#include "Encoder.h"

const int inputs[] = {D2, D3, D4}; //pins from MCU board
const int inputSize = sizeof(inputs)/ sizeof(int); //# of input channels
const int outputs[] = {22, D6}; //pins from MCU board, the first is a placeholder for "mute"
const int outputSize = sizeof(outputs)/ sizeof(int); //# of output channels

Encoder selector(D5, D0, D1, inputSize, outputSize);

void setup(){

  //init all input ctrl pins
  for(int i = 0; i < inputSize; i++)
    pinMode(inputs[i], OUTPUT);

  //set all input ctrl pins to low, except for the default 0
  for(int i = 0; i < inputSize; i++)
    digitalWrite(inputs[i], LOW);
  digitalWrite(inputs[0], HIGH);

  for(int i = 0; i < outputSize; i++)
    pinMode(outputs[i], OUTPUT);

  //set all output ctrl pins to low, except for the default 0
  for(int i = 0; i < outputSize; i++)
    digitalWrite(outputs[i], LOW);
  digitalWrite(outputs[0], HIGH);
}

void loop(){
  selector.refresh();

  if(selector.pressed()){    
    if(selector.long_pressed())
      toggle_mute();
    if(selector.short_pressed())
      toggle_output();
  }
  else if(selector.rotate_CW() || selector.rotate_CCW())
      input_select();
}

void toggle_mute(){
  for(int i = 0; i < inputSize; i++)
    digitalWrite(inputs[i], LOW);
  for(int i = 0; i < outputSize; i++)
    digitalWrite(outputs[i], LOW);
  delay(1000);
}

void toggle_output(){
  for(int i = 0; i < outputSize; i++)
    digitalWrite(outputs[i], LOW);
  digitalWrite(outputs[selector.get_current_switch_position()], HIGH);
  delay(100);
}

void input_select(){
  for(int i = 0; i < inputSize; i++)
    digitalWrite(inputs[i], LOW);
  digitalWrite(inputs[selector.get_current_rotary_position()], HIGH);
  delay(20);
}
