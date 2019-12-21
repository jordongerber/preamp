/*
 * FastLED is used when using neopixels with ESP32 or ESP8266. When using an Arduino Uno etc the Neopixel library is used.
 */


#include <FastLED.h>
#include "Encoder.h"

#define NUM_LEDS 60
#define LED_PIN 4



class Preamp{

  public:
    
    Preamp(int inputs, int outputs, Encoder *vol_enc, Encoder *sel_enc){
      
      FastLED.addLeds<WS2812B, LED_PIN, GRB>(leds, NUM_LEDS);
      max_inputs = inputs;
      max_outputs = outputs; 

      selector_encoder = sel_enc;
      volume_encoder = vol_enc;
    
    }

    void startup(){
      for(int i = 0; i < NUM_LEDS; i++) leds[i] = CRGB(20, 0, 0);
      FastLED.show();
      delay(500);
      for(int i = 0; i < NUM_LEDS; i++) leds[i] = CRGB(0, 20, 0);
      FastLED.show();
      delay(500);
      for(int i = 0; i < NUM_LEDS; i++) leds[i] = CRGB(0, 0, 20);
      FastLED.show();
      delay(500);
      LED_refresh();
    }
    
    void volume_up(){
      if(current_volume < (max_volume - 1)){
        current_volume++;
        setVolume(current_volume);
      }
    }
    
    void volume_down(){
      if(current_volume > 0){
        current_volume--;
        setVolume(current_volume);
      }
    }

    void select_next(){
      current_input++;
      setInput(current_input);
    }

    void select_previous(){
      current_input--;
      setInput(current_input);
    }
    
    void LED_refresh(){
      if(standby)
        leds[0] = CRGB(10, 10, 0);
      else{
        //mute
        if(mute){
          leds[0] = CRGB(20, 0, 0);
          //fade out leds here
        }
        else{
          leds[0] = CRGB(0, 0, 0);
          //fade in leds here
        }
  
        //input select update
        for(int i = 0; i < max_inputs; i++)
          leds[i+1] = CRGB(0, 0, 0);
        if(mute)
          leds[current_input+1] = CRGB(0, 1, 0);
        else
          leds[current_input+1] = CRGB(11, 9, 0);
        
        //volume update
        for(int i = 0; i < max_volume; i++)
          leds[i+1+max_inputs] = CRGB(0, 0, 0);
        
        if(mute)
          for(int i = 0; i < current_volume; i++)
            leds[i+1+max_inputs] = CRGB(1, 0, 0);
        else
          for(int i = 0; i < current_volume; i++)
            leds[i+1+max_inputs] = CRGB(14, 0, 6);
      }
      FastLED.show();
    }

    int getInput(){return current_input;}
    int getVolume(){return current_volume;}
    int getOutput(){return current_output;}
    bool isMute(){return mute;}

    int get_selector_encoder_CLKPIN(){return selector_encoder->getCLK();}
    int get_selector_encoder_DTPIN(){return selector_encoder->getDT();}
    int get_selector_encoder_SWPIN(){return selector_encoder->getSW();}

    int get_volume_encoder_CLKPIN(){return volume_encoder->getCLK();}
    int get_volume_encoder_DTPIN(){return volume_encoder->getDT();}
    int get_volume_encoder_SWPIN(){return volume_encoder->getSW();}
    
    void setInput(int in){
      if(in >= max_inputs){
        current_input = 0;
      }
      else if(in < 0){
        current_input = max_inputs - 1;
      }
      else{
        current_input = in;
      }

//      EEPROM.write(INPUT_STORE, current_input);
//      EEPROM.commit();
      
      LED_refresh();
    }

    void setOutput(int out){
      if(out == max_outputs) current_output = 0;
      else if(out < 0) current_output = max_outputs - 1;
      else if(out >= 0 && out < max_outputs) current_output = out;
      
//      EEPROM.write(OUTPUT_STORE, current_output);
//      EEPROM.commit();
      
      LED_refresh();
    }
    
    void setVolume(int vol){
      if(mute) mute = !mute;
      if(vol >= 0 && vol < max_volume){
        current_volume = vol;
//        EEPROM.write(VOLUME_STORE, current_volume);
//        EEPROM.commit();
        LED_refresh();
      }
    }

    void setMute(bool mut){
      mute = !mut;
    }
    
    void toggle_mute(){
      mute = !mute;
      LED_refresh();
    }

  private:

    Encoder *selector_encoder;
    Encoder *volume_encoder;
    
    int max_inputs;
    int max_outputs;
    int max_volume = NUM_LEDS - max_inputs - 1;
    int current_volume;
    bool mute;
    bool standby = false;
    int current_input = 0;
    int current_output = 0;
    CRGB leds[NUM_LEDS];
};
