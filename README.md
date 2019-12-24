# Preamp

## Goals

I have three goals with this project:

 * Learn Kicad
 * Become familiar with microcontroller programming
  * SPI
  * shift registers
  * mux/demux
  * controller interrupts
 * Make a bomb preamp
  * See the block diagram in [/preamp-layout/](https://github.com/SlurpyTurts/preamp/tree/master/preamp-layout) for details of the overall design.

## Implementation
* I am planning to use an ESP32 controller as the MCU
* This preamp will implement relay-controlled input and output switching
  * Inputs
  * Some number of single-ended RCA pairs
 	  * 1-2 pairs balanced pairs
    * relays controlled via demux from MCU. Input control via
      * front panel rotary encoder
      * front panel capacitive touch sensors
      * IR remote control
      * because it's an ESP32, I gotta play with network control
 		* Selection remembered when the device is power-cycled
 	* Outputs
 		* 1x single-ended RCA pair
 		* 1x balanced XLR pair
 		* Headphone Amp
 			* Op-amp driven amp will have single-ended output.
 			* Preamp main outputs will be muted when the headphone amp has a device inserted
 			* When headphones are inserted the previous headphone level will be retained
 			* When headphones are unplugged the main output volume will be retained from before insertion
 		* Upon bootup the headphone volume will come in low (previous state not remembered) but not off, TBD
 * Volume control will be implemented via an MDAC controller
 	* Selectable gain setting: 0dB or +12dB
 * Power Supply
 	* Separate linear power supplies for analog and digital sections
 		* 5V
 		* +-15V
 * Headphone Amp
 	* Single-ended design
 	* Op-amp driven
 * Tone Controls
 	* Meh. At the moment I don't really care about tone controls on this unit. If I do add them I'd like to have:
 		* Low/high pass loudness controls w/ controllable corner frequency
 		* Parametric upper-midrange control, 2kHz - 5kHz, variable Q, variable gain (-6dB to 0dB)
 		* Parametric lower-midrange control, 200Hz - 500kHz, variable Q, variable gain (-6dB to +2dB)  

## Instructions

* The files in [/preamp-code](https://github.com/SlurpyTurts/preamp/tree/master/preamp-code) can be run in the Arduino IDE. Currently it is configured for an ESP8266 NodeMCU
* The schematic & pcb files in [/preamp-layout/preamp-kicad](https://github.com/SlurpyTurts/preamp/tree/master/preamp-layout/preamp-kicad) can be viewed using KiCad. Open the file ```preamp.pro```

## References

### Preamp design
 * https://github.com/FutureSharks/preamp-two
 * https://www.muffsy.com/muffsy-relay-input-selector-4.html
 * https://sound-au.com/articles/balanced-io.htm
### SPI
 * SPI - http://www.circuitbasics.com/basics-of-the-spi-communication-protocol/
 * shift registers for mux - https://www.brainy-bits.com/get-more-inputs-on-your-arduino-by-using-a-shift-register/
 * https://github.com/espressif/arduino-esp32/blob/master/libraries/SPI/examples/SPI_Multiple_Buses/SPI_Multiple_Buses.ino
 * https://github.com/espressif/arduino-esp32/issues/1942
 * https://github.com/MajenkoLibraries/MCP23S17
### Arduino
  * encoder interrupts - http://bristolwatch.com/arduino/arduino2.htm
  * encoder interrupts - https://www.arduino.cc/reference/en/language/functions/external-interrupts/attachinterrupt/
  * flash memory - https://randomnerdtutorials.com/esp32-flash-memory/
### Other
 * Neopixel - https://www.adafruit.com/product/3094
