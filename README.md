# Preamp

## Goals

I have three goals with this project:

 * learn Kicad
 * become familiar with microcontroller programming
 * make a bomb preamp

## Implementation 
 * This preamp will implement relay-controlled input and output switching
 	* inputs
 		* Some number of single-ended RCA pairs
 		* 1-2 pairs balanced pairs
 		* Selection remembered when the device is power-cycled 
 	* outputs
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
 * I am planning to use an ESP32 controller as the MCU
 * Power Supply
 	* Separate linear power supplies for analog and digital sections
 		* 5V
 		* +-15V
 * Headphone Amp
 	* Single-ended design
 	* Op-amp driven
 * Tone Controls
 	* Meh. At the moment I don't really care about tone controls on this unit. If I do add them I'd like to have:
 		* low/high pass loudness controls w/ controllable corner frequency
 		* Parametric upper-midrange control, 2kHz - 5kHz, variable Q, variable gain (-6dB to 0dB)
 		* Parametric lower-midrange control, 200Hz - 500kHz, variable Q, variable gain (-6dB to +2dB)  
 	
## References
 * https://github.com/FutureSharks/preamp-two/tree/master/PCBs
 * https://www.muffsy.com/muffsy-relay-input-selector-4.html
 * https://sound-au.com/articles/balanced-io.htm
