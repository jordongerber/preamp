/*
 * FastLED is used when using neopixels with ESP32 or ESP8266. When using an Arduino Uno etc the Neopixel library is used.
 */


#include <Adafruit_NeoPixel.h>
#include "Encoder.h"
#include <Wire.h>

#define NUM_LEDS 60
#define LED_PIN 16



class Preamp{

  public:
    
    bool status_change = false;
  
    Preamp(int inputs, int outputs, Encoder *vol_enc, Encoder *sel_enc, Adafruit_NeoPixel *LEDs){

      FP_Strip = LEDs;
      FP_Strip->begin();
      
      max_inputs = inputs;
      max_outputs = outputs; 

      selector_encoder = sel_enc;
      volume_encoder = vol_enc;
    
    }

    void startup(){
      for (int i = 0; i < 255; i++) {
        for (int j = 0; j < NUM_LEDS; j++)
          FP_Strip->setPixelColor(j, i, 0, 255-i);
        FP_Strip->show();
        delay(1);
      }
      for (int i = 0; i < 255; i++) {
        for (int j = 0; j < NUM_LEDS; j++)
          FP_Strip->setPixelColor(j, 255-i, i, 0);
        FP_Strip->show();
        delay(1);
      }
      for (int i = 0; i < 255; i++) {
        for (int j = 0; j < NUM_LEDS; j++)
          FP_Strip->setPixelColor(j, 0, 255-i, i);
        FP_Strip->show();
        delay(1);
      }
      LED_refresh();
    }
    
    void LED_refresh(){
      FP_Strip->clear();
      if(standby)
        FP_Strip->setPixelColor(0, 10, 10, 0);
      else{
        //mute
        if(mute){
          FP_Strip->setPixelColor(0, 20, 0, 0);
          //fade out leds here
        }
        else{
          FP_Strip->setPixelColor(0, 0, 0, 0);
          //fade in leds here
        }
  
        //input select update
        for(int i = 0; i < max_inputs; i++)
          FP_Strip->setPixelColor(i+1, 0, 0, 0);
        if(mute)
          FP_Strip->setPixelColor(current_input+1, 0, 1, 0);
        else
          FP_Strip->setPixelColor(current_input+1, 11, 9, 0);
        
        //volume update
        for(int i = 0; i < max_volume; i++)
          FP_Strip->setPixelColor(i+1+max_inputs, 0, 0, 0);
        
        if(mute)
          for(int i = 0; i < current_volume; i++)
            FP_Strip->setPixelColor(i+1+max_inputs, 1, 0, 0);
        else
          for(int i = 0; i < current_volume; i++)
            FP_Strip->setPixelColor(i+1+max_inputs, 14, 0, 6);
      }
      FP_Strip->show();
    }

    void setVolume(int vol){
      if(mute) mute = !mute;
      if(vol >= 0 && vol < max_volume){
        current_volume = vol;
        LED_refresh();
      }
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

    int getInput(){return this->current_input;}
    int getVolume(){return this->current_volume;}
    int getOutput(){return this->current_output;}
    bool isMute(){return this->mute;}

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
      
      LED_refresh();
    }

    void setOutput(int out){
      if(out == max_outputs) current_output = 0;
      else if(out < 0) current_output = max_outputs - 1;
      else if(out >= 0 && out < max_outputs) current_output = out;
      LED_refresh();
    }

    void setMute(){
      mute = true;
      LED_refresh();
    }

    void unsetMute(){
      mute = false;
      LED_refresh();
    }
    
    void toggle_mute(){
      mute = !mute;
      LED_refresh();
    }

    void I2C_write(int device_address, int value){
      std::stringstream stream;
      stream << std::hex << value;
      std::string hex_result(stream.str());

      Wire.beginTransmission(device_address);
      Wire.write(result);
      Wire.endTransmission();

    }

    str I2C_read(int device_address){
      std::stringstream stream;
      stream << std::hex << value;
      std::string hex_result(stream.str());

      Wire.requestFrom(device_address, 8); //??
      Wire.beginTransmission(device_address);
      char c = Wire.read();
      Wire.endTransmission();

    }

  private:
    
    int max_inputs;
    int max_outputs;
    int max_volume = NUM_LEDS - max_inputs - 1;
    
    int current_volume;
    int current_input = 0;
    int current_output = 0;

    bool mute;
    bool standby = false;
    
    Encoder *selector_encoder;
    Encoder *volume_encoder;
    
    enum I2S_devices{
      IO_SEL, GAIN, FP, GPIO
    };

    Adafruit_NeoPixel *FP_Strip;
};
