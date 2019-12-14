#include "Encoder.h"

const int inputs[] = {D5, D6, D7}; //pins from MCU board
const int inputSize = sizeof(inputs)/ sizeof(int); //# of input channels
const int outputs[] = {22, D0}; //pins from MCU board, the first is a placeholder for "mute"
const int outputSize = sizeof(outputs)/ sizeof(int); //# of output channels

const int debounce_delay = 20; //microseconds. This is used in the encoder interrupt methods
const int refresh_delay = 100; //milliseconds. This is used in the refresh method

//this is required for interrupts to work in ESP8266 / ESP32, unable to find reliable documentation as to why. This specifies that the routine is put in RAM
void ICACHE_RAM_ATTR CW_INTERRUPT();
void ICACHE_RAM_ATTR CCW_INTERRUPT();
void ICACHE_RAM_ATTR SWITCH_INTERRUPT();

Encoder selector(D1, D2, D3, inputSize, outputSize);

bool CW_FLAG, CCW_FLAG, SW_FLAG, SW_STAT = false;

bool CLK_set, DT_set = false;

void setup () {
 
 for(int i = 0; i < inputSize; i++){
  pinMode(inputs[i], OUTPUT);
  digitalWrite(inputs[i], LOW);
 }
 for(int i = 0; i < outputSize; i++){
  pinMode(outputs[i], OUTPUT);
  digitalWrite(outputs[i], LOW);
 }
    
 attachInterrupt(digitalPinToInterrupt(selector.getCLK()), CW_INTERRUPT, CHANGE);
 attachInterrupt(digitalPinToInterrupt(selector.getDT()), CCW_INTERRUPT, CHANGE);
 attachInterrupt(digitalPinToInterrupt(selector.getSW()), SWITCH_INTERRUPT, FALLING);
 
}

void loop () {

  if(CW_FLAG){
    selector.rotate_CW();
    refresh();
  }
  else if(CCW_FLAG){
    selector.rotate_CCW();
    refresh();
  }
  else if(SW_FLAG){
    /*
    int count = 0;
    bool long_press = false;
    while(selector.pressed()){
      count++;
      if(count > 1000000){
        for(int i = 0; i < inputSize; i++)
          digitalWrite(inputs[i], LOW);
        long_press = true;
        break;
      }
    }
    if(!long_press){
      SW_STAT = !SW_STAT;
      digitalWrite(outputs[1], SW_STAT);
    }
    */
    selector.select();
    refresh();
  }

}

void CW_INTERRUPT(){
  delayMicroseconds(debounce_delay);
  if(digitalRead(selector.getCLK()) != CLK_set){
    CLK_set = !CLK_set;
    if(CLK_set && !DT_set)
      CW_FLAG = true;
  }
}

void CCW_INTERRUPT(){
  delayMicroseconds(debounce_delay);
  if(digitalRead(selector.getDT()) != DT_set){
    DT_set = !DT_set;
    if(DT_set && !CLK_set)
      CCW_FLAG = true;
  }
}

void SWITCH_INTERRUPT(){
  delayMicroseconds(debounce_delay);
  if(selector.pressed())
    SW_FLAG = true;
}

void refresh(){
  for(int i = 0; i < inputSize; i++)
    digitalWrite(inputs[i], LOW);
  digitalWrite(inputs[selector.get_current_rotary_position()], HIGH);
  
  for(int i = 0; i < outputSize; i++)
    digitalWrite(outputs[i], LOW);
  digitalWrite(outputs[selector.get_current_switch_position()], HIGH);

  delay(refresh_delay);
  
  CW_FLAG = false;
  CCW_FLAG = false;
  SW_FLAG = false;
}
