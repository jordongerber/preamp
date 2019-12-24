/*
 * When configured for DOIT ESP32, GPIO pins are assigned as the pin number (GPIO4 is pin 4)
 * When configured for ESP8266 NodeMCU, GPIO pins are assigned as the pin label according to the silkscreen on the PCB (defining a pin by D4 correlates to D4 on the board) 
 * currently configured for DOIT ESP32 DEVKIT V1 board
 * 
 */

#include <EEPROM.h>
#include "Preamp.h"
#include <SPI.h>

SPIClass IO_Expand(VSPI);

//preamp IO ports
#define NUM_INPUTS 6
#define NUM_OUTPUTS 1

//assigning EEPROM locations
#define EEPROM_SIZE 4
#define VOLUME_STORE 0
#define INPUT_STORE 1
#define OUTPUT_STORE 2
#define MUTE_STORE 3

//assigning encoder pins
#define VOL_CLK 27
#define VOL_DT 14
#define VOL_SW 13

#define SEL_CLK 33
#define SEL_DT 25
#define SEL_SW 26

#define NUM_LEDS 60
#define LED_PIN 16

Preamp preamp(NUM_INPUTS, NUM_OUTPUTS, new Encoder(VOL_CLK, VOL_DT, VOL_SW), new Encoder(SEL_CLK, SEL_DT, SEL_SW), new Adafruit_NeoPixel(60, 16, NEO_GRB + NEO_KHZ800));

enum Actions{vol_up, vol_down, vol_set, sel_next, sel_prev, sel_set, toggle_mute};
Actions action;

int vol, input, output = 0; //for assigning values to the preamp

//------------------------INPUT SWITCHES------------------------
//this will eventually be replaced by an SPI connection with an additional flag line to say that somethign has changed. CHIP NUMBER ______
Switch inputSelectSwitch[NUM_INPUTS];
const int inputSwitches[] = {15, 2};

//------------------------DELAYS------------------------
const int debounce_delay = 20; //microseconds. This is used in the encoder interrupt methods
const int volume_select_delay = 10; //milliseconds. This is used in the main loop switch case
const int io_select_delay = 100; //milliseconds. This is used in the main loop switch case

//------------------------INTERRUPTS------------------------
//this is required for interrupts to work in ESP8266 / ESP32, unable to find reliable documentation as to why. This specifies that the routine is put in RAM
void ICACHE_RAM_ATTR SELECT_CW_INTERRUPT(), SELECT_CCW_INTERRUPT(), SELECT_SWITCH_INTERRUPT();
void ICACHE_RAM_ATTR VOLUME_CW_INTERRUPT(), VOLUME_CCW_INTERRUPT(),VOLUME_SW_INTERRUPT();

void ICACHE_RAM_ATTR SELECT_INPUT_INTERRUPT();

bool CLK_set, DT_set = false;

void setup(){

  EEPROM.begin(EEPROM_SIZE);

  //pinMode(5, OUTPUT);
  //IO_Expand.begin(18, 23, 19, 5);
  
  //initializing preamp from EEPROM stored values
  preamp.setVolume(EEPROM.read(VOLUME_STORE));
  preamp.setInput(EEPROM.read(INPUT_STORE));
  preamp.setOutput(EEPROM.read(OUTPUT_STORE));
  preamp.setMute(EEPROM.read(MUTE_STORE));

  //attach interrupts to all controls going in to MCU (encoders, switches, IR, wifi)
  attachInterrupt(digitalPinToInterrupt(preamp.get_selector_encoder_CLKPIN()), SELECT_CW_INTERRUPT, CHANGE);
  attachInterrupt(digitalPinToInterrupt(preamp.get_selector_encoder_DTPIN()), SELECT_CCW_INTERRUPT, CHANGE);
  attachInterrupt(digitalPinToInterrupt(preamp.get_selector_encoder_SWPIN()), SELECT_SWITCH_INTERRUPT, RISING);
  
  attachInterrupt(digitalPinToInterrupt(preamp.get_volume_encoder_CLKPIN()), VOLUME_CW_INTERRUPT, CHANGE);
  attachInterrupt(digitalPinToInterrupt(preamp.get_volume_encoder_DTPIN()), VOLUME_CCW_INTERRUPT, CHANGE);
  attachInterrupt(digitalPinToInterrupt(preamp.get_volume_encoder_SWPIN()), VOLUME_SWITCH_INTERRUPT, RISING);

  for(int i = 0; i < NUM_INPUTS; i++){
    inputSelectSwitch[i].configure(inputSwitches[i], HIGH);
    attachInterrupt(digitalPinToInterrupt(inputSelectSwitch[i].getPin()), SELECT_INPUT_INTERRUPT, RISING);
  }
 
  preamp.startup();
  
}

void loop(){

  if(preamp.status_change){
    switch(action){
      case vol_up:
        preamp.volume_up();
        EEPROM.write(VOLUME_STORE, preamp.getVolume());
        EEPROM.commit();
        delay(volume_select_delay);
        break;
      case vol_down:
        preamp.volume_down();
        EEPROM.write(VOLUME_STORE, preamp.getVolume());
        EEPROM.commit();
        delay(volume_select_delay);
        break;
      case vol_set:
        preamp.setVolume(vol);
        EEPROM.write(VOLUME_STORE, preamp.getVolume());
        EEPROM.commit();
        delay(volume_select_delay);
        break;
      case sel_prev:
        preamp.select_previous();
        EEPROM.write(INPUT_STORE, preamp.getInput());
        EEPROM.commit();
        delay(io_select_delay);
        break;
      case sel_next:
        preamp.select_next();
        EEPROM.write(INPUT_STORE, preamp.getInput());
        EEPROM.commit();
        delay(io_select_delay);
        break;
      case sel_set:
        preamp.setInput(input);
        EEPROM.write(INPUT_STORE, preamp.getInput());
        EEPROM.commit();
        delay(io_select_delay);
        break;
      case toggle_mute:
        preamp.toggle_mute();
        EEPROM.write(MUTE_STORE, preamp.isMute());
        EEPROM.commit();
        delay(io_select_delay);
        break;
    }
    
    preamp.status_change = false;
  }
}


//--------------------------SELECT ENCODER--------------------------

void SELECT_CW_INTERRUPT(){
  delayMicroseconds(debounce_delay);
  if(digitalRead(preamp.get_selector_encoder_CLKPIN()) != CLK_set){
    CLK_set = !CLK_set;
    if(CLK_set && !DT_set){
      action = sel_next;
      preamp.status_change = true;
    }
  }
}

void SELECT_CCW_INTERRUPT(){
  delayMicroseconds(debounce_delay);
  if(digitalRead(preamp.get_selector_encoder_DTPIN()) != DT_set){
    DT_set = !DT_set;
    if(DT_set && !CLK_set){
      action = sel_prev;
      preamp.status_change = true;
    }
  }
}

void SELECT_SWITCH_INTERRUPT(){
//  delayMicroseconds(debounce_delay);
//  if(digitalRead(preamp.get_selector_encoder_SWPIN()) == LOW){
    action = toggle_mute;
    preamp.status_change = true;
//  }
}


//---------------------VOLUME ENCODER--------------------------

void VOLUME_CW_INTERRUPT(){
  delayMicroseconds(debounce_delay);
  if(digitalRead(preamp.get_volume_encoder_CLKPIN()) != CLK_set){
    CLK_set = !CLK_set;
    if(CLK_set && !DT_set){
      action = vol_up;
      preamp.status_change = true;
    }
  }
}

void VOLUME_CCW_INTERRUPT(){
  delayMicroseconds(debounce_delay);
  if(digitalRead(preamp.get_volume_encoder_DTPIN()) != DT_set){
    DT_set = !DT_set;
    if(DT_set && !CLK_set){
      action = vol_down;
      preamp.status_change = true;
    }
  }
}

void VOLUME_SWITCH_INTERRUPT(){
//  delayMicroseconds(debounce_delay);
//  if(digitalRead(preamp.get_volume_encoder_SWPIN()) == LOW){
    action = toggle_mute;
    preamp.status_change = true;
//  }
}



//--------------------------CAPACITIVE SWITCHES--------------------------

void SELECT_INPUT_INTERRUPT(){
  for(int i = 0; i < NUM_INPUTS; i++){
    if(inputSelectSwitch[i].is_pressed())
      input = i;
      action = sel_set;
      preamp.status_change = true;
      break;
  }
}
