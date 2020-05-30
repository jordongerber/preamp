EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "IO Relay Select Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 1350 4950 0    50   UnSpc ~ 0
A_IN_R
Text HLabel 1350 4850 0    50   UnSpc ~ 0
A_IN_L
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E8E2ACA
P 1700 4150
AR Path="/5E607732/5E8E2ACA" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5E8E2ACA" Ref="J43"  Part="1" 
F 0 "J43" H 1728 4130 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1728 4085 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1700 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Text GLabel 4800 850  1    50   UnSpc ~ 0
+5V
Wire Wire Line
	4800 3200 4800 3250
Wire Wire Line
	4100 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2800
Wire Wire Line
	4100 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2900
Wire Wire Line
	4100 2900 4050 2900
Wire Wire Line
	4050 2900 4050 3250
Text GLabel 4000 2200 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	4800 3300 4800 3250
Connection ~ 4800 3250
Connection ~ 4050 2900
Wire Wire Line
	4050 3250 4800 3250
Connection ~ 4050 2800
Text HLabel 1400 4150 0    50   UnSpc ~ 0
A_OUT_R
Text HLabel 1400 4050 0    50   UnSpc ~ 0
A_OUT_L
Wire Wire Line
	1400 4350 1400 4250
Text Notes 850  3850 0    50   ~ 0
Sends to amp / tone / etc
Text Notes 900  4650 0    50   ~ 0
Receives from gain stage
Wire Wire Line
	1350 5150 1350 5050
$Comp
L power:GND #PWR?
U 1 1 64BBA535
P 4800 3300
AR Path="/5E26F6FE/64BBA535" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64BBA535" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4805 3127 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64CCCF8D
P 1400 4350
AR Path="/5E26F6FE/64CCCF8D" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64CCCF8D" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1400 4100 50  0001 C CNN
F 1 "GND" H 1405 4177 50  0000 C CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64CF171C
P 1350 5150
AR Path="/5E26F6FE/64CF171C" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64CF171C" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1350 4900 50  0001 C CNN
F 1 "GND" H 1355 4977 50  0000 C CNN
F 2 "" H 1350 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
NoConn ~ 4100 1900
NoConn ~ 4100 2000
NoConn ~ 5500 2000
Wire Wire Line
	1950 1700 2050 1700
Wire Wire Line
	1950 1900 2050 1900
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	1950 1800 2050 1800
Wire Wire Line
	1950 2600 2050 2600
Wire Wire Line
	1950 2000 2050 2000
Wire Wire Line
	1950 2800 2050 2800
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	1950 2900 2050 2900
Text HLabel 2700 4400 2    50   UnSpc ~ 0
A_OUT_1_R
Text HLabel 2700 4300 2    50   UnSpc ~ 0
A_OUT_1_L
Wire Wire Line
	2600 4300 2700 4300
Wire Wire Line
	2600 4400 2700 4400
Text HLabel 2700 4500 2    50   UnSpc ~ 0
A_OUT_2_L
Text HLabel 2700 4600 2    50   UnSpc ~ 0
A_OUT_2_R
Wire Wire Line
	2600 4500 2700 4500
Wire Wire Line
	2600 4600 2700 4600
$Comp
L Interface_Expansion:MCP23017_SO U8
U 1 1 61F87816
P 4800 2100
F 0 "U8" H 5100 3200 50  0000 C CNN
F 1 "MCP23017_SO" H 5100 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 5000 1100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5000 1000 50  0001 L CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Text HLabel 3650 1300 0    50   Input ~ 0
IO_SDA
Text HLabel 3650 1400 0    50   Input ~ 0
IO_SCL
Wire Wire Line
	4000 2200 4100 2200
$Comp
L Device:C C?
U 1 1 5E93020B
P 2000 6300
AR Path="/5E4A803E/5E93020B" Ref="C?"  Part="1" 
AR Path="/6009D432/5E93020B" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E93020B" Ref="C?"  Part="1" 
AR Path="/5E2D8DA2/5E93020B" Ref="C20"  Part="1" 
F 0 "C20" H 1885 6346 50  0000 R CNN
F 1 "0.1uF" H 1885 6255 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 6150 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6900 4350 6900
Wire Wire Line
	4100 6100 4350 6100
Wire Wire Line
	4100 6650 4100 6900
Wire Wire Line
	4100 6350 4100 6100
$Comp
L power:GND #PWR?
U 1 1 64C5F5F4
P 4350 6950
AR Path="/5E26F6FE/64C5F5F4" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64C5F5F4" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4350 6700 50  0001 C CNN
F 1 "GND" H 4355 6777 50  0000 C CNN
F 2 "" H 4350 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6850 4350 6900
Wire Wire Line
	4350 6450 4350 6550
$Comp
L Device:LED D12
U 1 1 5FE4B18E
P 4350 6700
F 0 "D12" V 4389 6582 50  0000 R CNN
F 1 "RED" V 4298 6582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 6700 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
	1    4350 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FDEBED2
P 4350 6300
AR Path="/5E2D8DA2/5FDEBED2" Ref="R17"  Part="1" 
AR Path="/5FDEBED2" Ref="R?"  Part="1" 
F 0 "R17" H 4420 6346 50  0000 L CNN
F 1 "330R" H 4420 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 6300 50  0001 C CNN
F 3 "~" H 4350 6300 50  0001 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
Text GLabel 4350 6000 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	4350 6100 4350 6150
Connection ~ 4350 6900
Wire Wire Line
	4350 6900 4350 6950
$Comp
L Device:C C?
U 1 1 5E945AA6
P 2450 6300
AR Path="/5E4A803E/5E945AA6" Ref="C?"  Part="1" 
AR Path="/6009D432/5E945AA6" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E945AA6" Ref="C?"  Part="1" 
AR Path="/5E2D8DA2/5E945AA6" Ref="C19"  Part="1" 
F 0 "C19" H 2335 6346 50  0000 R CNN
F 1 "0.1uF" H 2335 6255 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2488 6150 50  0001 C CNN
F 3 "~" H 2450 6300 50  0001 C CNN
	1    2450 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E91A99B
P 4100 6500
AR Path="/5E4A803E/5E91A99B" Ref="C?"  Part="1" 
AR Path="/6009D432/5E91A99B" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E91A99B" Ref="C?"  Part="1" 
AR Path="/5E2D8DA2/5E91A99B" Ref="C21"  Part="1" 
F 0 "C21" H 4050 6700 50  0000 R CNN
F 1 "0.1uF" H 4050 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4138 6350 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 950  3850 900 
Wire Wire Line
	3850 900  4000 900 
Wire Wire Line
	4800 850  4800 900 
Wire Wire Line
	4000 950  4000 900 
Connection ~ 4000 900 
Wire Wire Line
	4000 900  4800 900 
Wire Wire Line
	3650 1400 4000 1400
$Comp
L Device:R R18
U 1 1 60F0AAD7
P 3850 1100
AR Path="/5E2D8DA2/60F0AAD7" Ref="R18"  Part="1" 
AR Path="/60F0AAD7" Ref="R?"  Part="1" 
F 0 "R18" H 3780 1146 50  0000 R CNN
F 1 "1.5k" H 3780 1055 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60E9B36C
P 4000 1100
AR Path="/5E2D8DA2/60E9B36C" Ref="R19"  Part="1" 
AR Path="/60E9B36C" Ref="R?"  Part="1" 
F 0 "R19" H 4070 1146 50  0000 L CNN
F 1 "1.5k" H 4070 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1300 3850 1300
Connection ~ 4800 900 
Wire Wire Line
	4800 900  4800 1000
Wire Wire Line
	4000 1250 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 4100 1400
Wire Wire Line
	3850 1250 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 4100 1300
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61432578
P 1650 4950
AR Path="/5E607732/61432578" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/61432578" Ref="J42"  Part="1" 
F 0 "J42" H 1678 4930 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1678 4885 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1650 4950 50  0001 C CNN
F 3 "~" H 1650 4950 50  0001 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3DA47A
P 2900 6550
AR Path="/6009D432/5F3DA47A" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5F3DA47A" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2900 6300 50  0001 C CNN
F 1 "GND" H 2905 6377 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D61
U 1 1 5F3DA493
P 1500 6300
AR Path="/5E2D8DA2/5F3DA493" Ref="D61"  Part="1" 
AR Path="/5E27B612/5F3DA493" Ref="D?"  Part="1" 
AR Path="/6009D432/5F3DA493" Ref="D?"  Part="1" 
F 0 "D61" V 1539 6379 50  0000 L CNN
F 1 "GREEN" V 1448 6379 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F3DA499
P 1750 6000
AR Path="/5E2D8DA2/5F3DA499" Ref="R24"  Part="1" 
AR Path="/5F3DA499" Ref="R?"  Part="1" 
AR Path="/5E27B612/5F3DA499" Ref="R?"  Part="1" 
AR Path="/6009D432/5F3DA499" Ref="R?"  Part="1" 
F 0 "R24" V 1543 6000 50  0000 C CNN
F 1 "1.5k" V 1634 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	0    -1   1    0   
$EndComp
Text GLabel 2450 5900 1    50   UnSpc ~ 0
+15V
NoConn ~ 5500 2200
NoConn ~ 5500 2300
Text Label 5600 1600 0    50   ~ 0
IN_L_SEL_A0
Text Label 5600 1700 0    50   ~ 0
IN_L_SEL_A1
Text Label 5600 1800 0    50   ~ 0
IN_L_SEL_A2
Wire Wire Line
	5600 1300 5500 1300
Wire Wire Line
	5600 1400 5500 1400
Wire Wire Line
	5600 1500 5500 1500
Text Notes 9200 4550 0    118  ~ 24
OUT 2
$Comp
L preamp:G6JU K8
U 3 1 63BC627A
P 10050 4650
F 0 "K8" H 9800 4550 50  0000 C CNN
F 1 "G6JU" H 10050 4450 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10050 4750 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10050 4750 50  0001 C CNN
	3    10050 4650
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K8
U 2 1 63BC6270
P 10050 4300
F 0 "K8" H 9800 4450 50  0000 C CNN
F 1 "G6JU" H 10050 4500 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10050 4400 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10050 4400 50  0001 C CNN
	2    10050 4300
	1    0    0    -1  
$EndComp
Text HLabel 9700 4300 0    50   UnSpc ~ 0
A_OUT_2_L
Text HLabel 9700 4650 0    50   UnSpc ~ 0
A_OUT_2_R
Text Notes 9200 3600 0    118  ~ 24
OUT 1
$Comp
L preamp:G6JU K7
U 3 1 6205D525
P 10050 3700
F 0 "K7" H 9800 3600 50  0000 C CNN
F 1 "G6JU" H 10050 3500 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10050 3800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10050 3800 50  0001 C CNN
	3    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D3ACF0
P 10350 3600
AR Path="/5E26F6FE/64D3ACF0" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D3ACF0" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 10350 3350 50  0001 C CNN
F 1 "GND" V 10355 3472 50  0000 R CNN
F 2 "" H 10350 3600 50  0001 C CNN
F 3 "" H 10350 3600 50  0001 C CNN
	1    10350 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D5F564
P 10350 4200
AR Path="/5E26F6FE/64D5F564" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D5F564" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 10350 3950 50  0001 C CNN
F 1 "GND" V 10355 4072 50  0000 R CNN
F 2 "" H 10350 4200 50  0001 C CNN
F 3 "" H 10350 4200 50  0001 C CNN
	1    10350 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D83F57
P 10350 4550
AR Path="/5E26F6FE/64D83F57" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D83F57" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 10350 4300 50  0001 C CNN
F 1 "GND" V 10355 4422 50  0000 R CNN
F 2 "" H 10350 4550 50  0001 C CNN
F 3 "" H 10350 4550 50  0001 C CNN
	1    10350 4550
	0    -1   -1   0   
$EndComp
Text HLabel 9700 3700 0    50   UnSpc ~ 0
A_OUT_1_R
Wire Wire Line
	9700 3700 9750 3700
Wire Wire Line
	9700 4300 9750 4300
Wire Wire Line
	9700 4650 9750 4650
Text HLabel 10400 3800 2    50   UnSpc ~ 0
A_IN_R
Text HLabel 10400 4750 2    50   UnSpc ~ 0
A_IN_R
Text HLabel 10400 4400 2    50   UnSpc ~ 0
A_IN_L
Wire Wire Line
	10350 3800 10400 3800
Wire Wire Line
	10350 4400 10400 4400
Wire Wire Line
	10350 4750 10400 4750
Wire Wire Line
	1950 2200 2050 2200
Wire Wire Line
	1950 3100 2050 3100
Wire Wire Line
	1950 3000 2050 3000
Wire Wire Line
	1950 2100 2050 2100
Wire Wire Line
	1950 3200 2050 3200
Connection ~ 2000 6000
Wire Wire Line
	2900 6500 2900 6550
$Comp
L Transistor_Array:ULN2003 U24
U 1 1 5FA694B8
P 7100 3000
F 0 "U24" H 7100 3667 50  0000 C CNN
F 1 "ULN2003" H 7100 3576 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7150 2450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7200 2800 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Text GLabel 7600 2600 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	7500 2600 7600 2600
$Comp
L power:GND #PWR?
U 1 1 5FAA21EA
P 7100 3650
AR Path="/6009D432/5FAA21EA" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5FAA21EA" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7100 3400 50  0001 C CNN
F 1 "GND" H 7105 3477 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3400
NoConn ~ 7500 3400
Text Label 7600 2900 0    50   ~ 0
OUT_1_R+
Text Label 7600 3000 0    50   ~ 0
OUT_2_S+
Text Label 7600 3100 0    50   ~ 0
OUT_2_R+
Wire Wire Line
	7500 2800 7600 2800
Wire Wire Line
	7500 2900 7600 2900
Wire Wire Line
	7500 3000 7600 3000
Wire Wire Line
	7500 3100 7600 3100
Text Label 7600 3200 0    50   ~ 0
OUT_3_S+
Text Label 7600 3300 0    50   ~ 0
OUT_3_R+
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7500 3300 7600 3300
Text GLabel 10650 1000 1    50   UnSpc ~ 0
+5V
Text GLabel 9550 1000 1    50   UnSpc ~ 0
+5V
Connection ~ 10650 1200
Wire Wire Line
	10650 1000 10650 1200
Text Label 10050 2000 2    50   ~ 0
OUT_3_R+
Wire Wire Line
	10050 1200 10150 1200
Text Label 10050 1200 2    50   ~ 0
OUT_3_S+
Connection ~ 10150 1200
Wire Wire Line
	10550 2000 10650 2000
Wire Wire Line
	10150 2000 10050 2000
Connection ~ 10150 2000
Wire Wire Line
	10250 2000 10150 2000
Wire Wire Line
	10150 1200 10150 1300
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10650 1200 10550 1200
Wire Wire Line
	10150 1900 10150 2000
Wire Wire Line
	10650 1200 10650 2000
$Comp
L Device:R R27
U 1 1 5FCC237E
P 10400 2000
AR Path="/5E2D8DA2/5FCC237E" Ref="R27"  Part="1" 
AR Path="/5FCC237E" Ref="R?"  Part="1" 
F 0 "R27" V 10193 2000 50  0000 C CNN
F 1 "51R" V 10284 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10330 2000 50  0001 C CNN
F 3 "~" H 10400 2000 50  0001 C CNN
	1    10400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FCC2374
P 10400 1200
AR Path="/5E2D8DA2/5FCC2374" Ref="R26"  Part="1" 
AR Path="/5FCC2374" Ref="R?"  Part="1" 
F 0 "R26" V 10515 1200 50  0000 C CNN
F 1 "51R" V 10606 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10330 1200 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	0    1    1    0   
$EndComp
$Comp
L preamp:G6JU K2
U 1 1 5FCC236A
P 10150 1600
F 0 "K2" V 10104 1778 50  0000 L CNN
F 1 "G6JU" V 10195 1778 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10150 1700 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10150 1700 50  0001 C CNN
	1    10150 1600
	0    1    1    0   
$EndComp
Text Notes 10650 2318 2    118  ~ 24
OUT 3
$Comp
L Device:R R20
U 1 1 638E8F06
P 8200 1200
AR Path="/5E2D8DA2/638E8F06" Ref="R20"  Part="1" 
AR Path="/638E8F06" Ref="R?"  Part="1" 
F 0 "R20" V 8315 1200 50  0000 C CNN
F 1 "51R" V 8406 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 1200 50  0001 C CNN
F 3 "~" H 8200 1200 50  0001 C CNN
	1    8200 1200
	0    1    1    0   
$EndComp
Text GLabel 8450 1000 1    50   UnSpc ~ 0
+5V
Connection ~ 9550 1200
Wire Wire Line
	9550 1000 9550 1200
Connection ~ 8450 1200
Wire Wire Line
	8450 1000 8450 1200
Text Label 8950 2000 2    50   ~ 0
OUT_2_R+
Wire Wire Line
	8950 1200 9050 1200
Text Label 8950 1200 2    50   ~ 0
OUT_2_S+
Connection ~ 9050 1200
Wire Wire Line
	9450 2000 9550 2000
Wire Wire Line
	9050 2000 8950 2000
Connection ~ 9050 2000
Wire Wire Line
	9150 2000 9050 2000
Wire Wire Line
	9050 1200 9050 1300
Wire Wire Line
	9150 1200 9050 1200
Wire Wire Line
	9550 1200 9450 1200
Wire Wire Line
	9050 1900 9050 2000
Wire Wire Line
	9550 1200 9550 2000
$Comp
L Device:R R23
U 1 1 638E8F3C
P 9300 2000
AR Path="/5E2D8DA2/638E8F3C" Ref="R23"  Part="1" 
AR Path="/638E8F3C" Ref="R?"  Part="1" 
F 0 "R23" V 9093 2000 50  0000 C CNN
F 1 "51R" V 9184 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 2000 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 638E8F32
P 9300 1200
AR Path="/5E2D8DA2/638E8F32" Ref="R22"  Part="1" 
AR Path="/638E8F32" Ref="R?"  Part="1" 
F 0 "R22" V 9415 1200 50  0000 C CNN
F 1 "51R" V 9506 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 1200 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	0    1    1    0   
$EndComp
$Comp
L preamp:G6JU K8
U 1 1 638E8F28
P 9050 1600
F 0 "K8" V 9004 1778 50  0000 L CNN
F 1 "G6JU" V 9095 1778 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 9050 1700 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 9050 1700 50  0001 C CNN
	1    9050 1600
	0    1    1    0   
$EndComp
Text Notes 9550 2318 2    118  ~ 24
OUT 2
Text Label 7850 2000 2    50   ~ 0
OUT_1_R+
Wire Wire Line
	7850 1200 7950 1200
Text Label 7850 1200 2    50   ~ 0
OUT_1_S+
Connection ~ 7950 1200
Wire Wire Line
	8350 2000 8450 2000
Wire Wire Line
	7950 2000 7850 2000
Connection ~ 7950 2000
Wire Wire Line
	8050 2000 7950 2000
Wire Wire Line
	7950 1200 7950 1300
Wire Wire Line
	8050 1200 7950 1200
Wire Wire Line
	8450 1200 8350 1200
Wire Wire Line
	7950 1900 7950 2000
Wire Wire Line
	8450 1200 8450 2000
$Comp
L Device:R R21
U 1 1 638E8F10
P 8200 2000
AR Path="/5E2D8DA2/638E8F10" Ref="R21"  Part="1" 
AR Path="/638E8F10" Ref="R?"  Part="1" 
F 0 "R21" V 7993 2000 50  0000 C CNN
F 1 "51R" V 8084 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	0    1    1    0   
$EndComp
$Comp
L preamp:G6JU K7
U 1 1 638E8EFC
P 7950 1600
F 0 "K7" V 7904 1778 50  0000 L CNN
F 1 "G6JU" V 7995 1778 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 7950 1700 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 7950 1700 50  0001 C CNN
	1    7950 1600
	0    1    1    0   
$EndComp
Text Notes 8450 2318 2    118  ~ 24
OUT 1
Text Notes 9200 5500 0    118  ~ 24
OUT 3
$Comp
L preamp:G6JU K2
U 3 1 5FDD44EB
P 10050 5600
F 0 "K2" H 9800 5500 50  0000 C CNN
F 1 "G6JU" H 10050 5400 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10050 5700 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10050 5700 50  0001 C CNN
	3    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K2
U 2 1 5FDD44F5
P 10050 5250
F 0 "K2" H 9800 5400 50  0000 C CNN
F 1 "G6JU" H 10050 5450 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10050 5350 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10050 5350 50  0001 C CNN
	2    10050 5250
	1    0    0    -1  
$EndComp
Text HLabel 9700 5250 0    50   UnSpc ~ 0
A_OUT_3_L
Text HLabel 9700 5600 0    50   UnSpc ~ 0
A_OUT_3_R
$Comp
L power:GND #PWR?
U 1 1 5FDD4501
P 10350 5150
AR Path="/5E26F6FE/5FDD4501" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5FDD4501" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 10350 4900 50  0001 C CNN
F 1 "GND" V 10355 5022 50  0000 R CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "" H 10350 5150 50  0001 C CNN
	1    10350 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD450B
P 10350 5500
AR Path="/5E26F6FE/5FDD450B" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5FDD450B" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 10350 5250 50  0001 C CNN
F 1 "GND" V 10355 5372 50  0000 R CNN
F 2 "" H 10350 5500 50  0001 C CNN
F 3 "" H 10350 5500 50  0001 C CNN
	1    10350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5250 9750 5250
Wire Wire Line
	9700 5600 9750 5600
Text HLabel 10400 5700 2    50   UnSpc ~ 0
A_IN_R
Text HLabel 10400 5350 2    50   UnSpc ~ 0
A_IN_L
Wire Wire Line
	10350 5350 10400 5350
Wire Wire Line
	10350 5700 10400 5700
Wire Wire Line
	7100 3600 7100 3650
Wire Wire Line
	9700 3350 9750 3350
Text HLabel 9700 3350 0    50   UnSpc ~ 0
A_OUT_1_L
Wire Wire Line
	10350 3450 10400 3450
Text HLabel 10400 3450 2    50   UnSpc ~ 0
A_IN_L
$Comp
L power:GND #PWR?
U 1 1 64D1642F
P 10350 3250
AR Path="/5E26F6FE/64D1642F" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D1642F" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 10350 3000 50  0001 C CNN
F 1 "GND" V 10355 3122 50  0000 R CNN
F 2 "" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
	1    10350 3250
	0    -1   -1   0   
$EndComp
$Comp
L preamp:G6JU K7
U 2 1 6205D51B
P 10050 3350
F 0 "K7" H 9800 3500 50  0000 C CNN
F 1 "G6JU" H 10050 3550 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10050 3450 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10050 3450 50  0001 C CNN
	2    10050 3350
	1    0    0    -1  
$EndComp
Text HLabel 2700 4700 2    50   UnSpc ~ 0
A_OUT_3_L
Text HLabel 2700 4800 2    50   UnSpc ~ 0
A_OUT_3_R
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	2600 4800 2700 4800
Text Label 4650 5250 2    50   ~ 0
IN_L_SEL_A2
Text Label 4650 5150 2    50   ~ 0
IN_L_SEL_A1
Text Label 4650 5050 2    50   ~ 0
IN_L_SEL_A0
Wire Wire Line
	4750 5350 4650 5350
Text GLabel 4650 5350 0    50   UnSpc ~ 0
+15V
Wire Wire Line
	4650 5250 4750 5250
Wire Wire Line
	4650 5150 4750 5150
Wire Wire Line
	4650 5050 4750 5050
Wire Wire Line
	5550 4900 5650 4900
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5550 5100 5650 5100
$Comp
L power:GND #PWR?
U 1 1 5F60D5EE
P 5650 5200
AR Path="/6009D432/5F60D5EE" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5F60D5EE" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5650 4950 50  0001 C CNN
F 1 "GND" H 5655 5027 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5100 5650 5200
Text GLabel 5650 5000 2    50   UnSpc ~ 0
-15V
Text GLabel 5650 4900 2    50   UnSpc ~ 0
+15V
Wire Wire Line
	5550 4450 5650 4450
Text HLabel 5650 4450 2    50   UnSpc ~ 0
A_OUT_L
$Comp
L preamp:DG408DY U10
U 1 1 5F1CCB1D
P 5150 4650
F 0 "U10" H 5150 5415 50  0000 C CNN
F 1 "DG408DY" H 5150 5324 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 3000 1000
Wire Wire Line
	2950 900  3000 900 
Text HLabel 3000 1000 2    50   Input ~ 0
IO_SCL
Text HLabel 3000 900  2    50   Input ~ 0
IO_SDA
$Comp
L Connector:Conn_01x02_Female J44
U 1 1 61FF179F
P 2750 900
F 0 "J44" H 2642 993 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2642 994 50  0001 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 2750 900 50  0001 C CNN
F 3 "~" H 2750 900 50  0001 C CNN
	1    2750 900 
	-1   0    0    -1  
$EndComp
Text HLabel 4250 4150 0    50   UnSpc ~ 0
A_IN_8_L
Text HLabel 4250 4250 0    50   UnSpc ~ 0
A_IN_7_L
Text HLabel 4250 4350 0    50   UnSpc ~ 0
A_IN_6_L
Text HLabel 4250 4450 0    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 4250 4850 0    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 4250 4650 0    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 4250 4750 0    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 4250 4550 0    50   UnSpc ~ 0
A_IN_1_L
Wire Wire Line
	4650 4150 4750 4150
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	4650 4450 4750 4450
Wire Wire Line
	4650 4550 4750 4550
Wire Wire Line
	4650 4650 4750 4650
Wire Wire Line
	4650 4750 4750 4750
Wire Wire Line
	4650 4850 4750 4850
Wire Wire Line
	7350 4850 7450 4850
Wire Wire Line
	7350 4750 7450 4750
Wire Wire Line
	7350 4650 7450 4650
Wire Wire Line
	7350 4550 7450 4550
Wire Wire Line
	7350 4450 7450 4450
Wire Wire Line
	7350 4350 7450 4350
Wire Wire Line
	7350 4250 7450 4250
Wire Wire Line
	7350 4150 7450 4150
Text HLabel 6950 4550 0    50   UnSpc ~ 0
A_IN_1_R
Text HLabel 6950 4750 0    50   UnSpc ~ 0
A_IN_3_R
Text HLabel 6950 4650 0    50   UnSpc ~ 0
A_IN_2_R
Text HLabel 6950 4850 0    50   UnSpc ~ 0
A_IN_4_R
Text HLabel 6950 4450 0    50   UnSpc ~ 0
A_IN_5_R
Text HLabel 6950 4350 0    50   UnSpc ~ 0
A_IN_6_R
Text HLabel 6950 4250 0    50   UnSpc ~ 0
A_IN_7_R
Text HLabel 6950 4150 0    50   UnSpc ~ 0
A_IN_8_R
$Comp
L preamp:DG408DY U9
U 1 1 5F1CD743
P 7850 4650
F 0 "U9" H 7850 5415 50  0000 C CNN
F 1 "DG408DY" H 7850 5324 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Text GLabel 8350 4900 2    50   UnSpc ~ 0
+15V
Text GLabel 8350 5000 2    50   UnSpc ~ 0
-15V
Wire Wire Line
	8350 5100 8350 5200
$Comp
L power:GND #PWR?
U 1 1 5F435336
P 8350 5200
AR Path="/6009D432/5F435336" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5F435336" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 8350 4950 50  0001 C CNN
F 1 "GND" H 8355 5027 50  0000 C CNN
F 2 "" H 8350 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5100 8350 5100
Wire Wire Line
	8250 5000 8350 5000
Wire Wire Line
	8250 4900 8350 4900
Text HLabel 8350 4450 2    50   UnSpc ~ 0
A_OUT_R
Wire Wire Line
	8250 4450 8350 4450
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	7350 5150 7450 5150
Wire Wire Line
	7350 5250 7450 5250
Text GLabel 7350 5350 0    50   UnSpc ~ 0
+15V
Wire Wire Line
	7450 5350 7350 5350
Text Label 7350 5050 2    50   ~ 0
IN_R_SEL_A0
Text Label 7350 5150 2    50   ~ 0
IN_R_SEL_A1
Text Label 7350 5250 2    50   ~ 0
IN_R_SEL_A2
Wire Wire Line
	3750 6650 3750 6900
Wire Wire Line
	3750 6350 3750 6100
$Comp
L Device:C C?
U 1 1 603F28E3
P 3750 6500
AR Path="/5E4A803E/603F28E3" Ref="C?"  Part="1" 
AR Path="/6009D432/603F28E3" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/603F28E3" Ref="C?"  Part="1" 
AR Path="/5E2D8DA2/603F28E3" Ref="C123"  Part="1" 
F 0 "C123" H 3700 6700 50  0000 R CNN
F 1 "0.1uF" H 3700 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3788 6350 50  0001 C CNN
F 3 "~" H 3750 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 4100 6100
Connection ~ 4100 6100
Wire Wire Line
	3750 6900 4100 6900
Connection ~ 4100 6900
Text Label 5600 1500 0    50   ~ 0
IN_R_SEL_A0
Text Label 5600 1400 0    50   ~ 0
IN_R_SEL_A1
Wire Wire Line
	5600 1600 5500 1600
Wire Wire Line
	5600 1700 5500 1700
Wire Wire Line
	5600 1800 5500 1800
NoConn ~ 5500 1900
$Comp
L Connector:Conn_01x18_Male J26
U 1 1 5EDB512C
P 1750 2400
F 0 "J26" H 1858 3289 50  0000 C CNN
F 1 "Conn_01x18_Male" H 1858 3290 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 1750 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 1950 3300
$Comp
L power:GND #PWR?
U 1 1 5EF0E00F
P 2050 3300
AR Path="/5E26F6FE/5EF0E00F" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5EF0E00F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2050 3050 50  0001 C CNN
F 1 "GND" V 2055 3172 50  0000 R CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1600 1950 1600
$Comp
L power:GND #PWR?
U 1 1 5EF1DDEA
P 2050 1600
AR Path="/5E26F6FE/5EF1DDEA" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5EF1DDEA" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2050 1350 50  0001 C CNN
F 1 "GND" V 2055 1472 50  0000 R CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J27
U 1 1 5EFACFF2
P 2400 4500
F 0 "J27" H 2508 4889 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2508 4890 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2400 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4900 2600 4900
$Comp
L power:GND #PWR?
U 1 1 5F0383C4
P 2700 4900
AR Path="/5E26F6FE/5F0383C4" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5F0383C4" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2700 4650 50  0001 C CNN
F 1 "GND" V 2705 4772 50  0000 R CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4200 2600 4200
$Comp
L power:GND #PWR?
U 1 1 5F047BD2
P 2700 4200
AR Path="/5E26F6FE/5F047BD2" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5F047BD2" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2700 3950 50  0001 C CNN
F 1 "GND" V 2705 4072 50  0000 R CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	0    -1   -1   0   
$EndComp
Connection ~ 2000 7000
$Comp
L Device:C C?
U 1 1 5F939A54
P 2450 6700
AR Path="/5E4A803E/5F939A54" Ref="C?"  Part="1" 
AR Path="/6009D432/5F939A54" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5F939A54" Ref="C?"  Part="1" 
AR Path="/5E2D8DA2/5F939A54" Ref="C92"  Part="1" 
F 0 "C92" H 2335 6654 50  0000 R CNN
F 1 "0.1uF" H 2335 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2488 6550 50  0001 C CNN
F 3 "~" H 2450 6700 50  0001 C CNN
	1    2450 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F939A47
P 2000 6700
AR Path="/5E4A803E/5F939A47" Ref="C?"  Part="1" 
AR Path="/6009D432/5F939A47" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5F939A47" Ref="C?"  Part="1" 
AR Path="/5E2D8DA2/5F939A47" Ref="C93"  Part="1" 
F 0 "C93" H 1885 6654 50  0000 R CNN
F 1 "0.1uF" H 1885 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 6550 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	-1   0    0    1   
$EndComp
Text GLabel 2450 7100 3    50   UnSpc ~ 0
-15V
$Comp
L Device:R R25
U 1 1 5F3DA489
P 1750 7000
AR Path="/5E2D8DA2/5F3DA489" Ref="R25"  Part="1" 
AR Path="/5F3DA489" Ref="R?"  Part="1" 
AR Path="/5E27B612/5F3DA489" Ref="R?"  Part="1" 
AR Path="/6009D432/5F3DA489" Ref="R?"  Part="1" 
F 0 "R25" V 1543 7000 50  0000 C CNN
F 1 "1.5k" V 1634 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D62
U 1 1 5F3DA483
P 1500 6700
AR Path="/5E2D8DA2/5F3DA483" Ref="D62"  Part="1" 
AR Path="/5E27B612/5F3DA483" Ref="D?"  Part="1" 
AR Path="/6009D432/5F3DA483" Ref="D?"  Part="1" 
F 0 "D62" V 1539 6779 50  0000 L CNN
F 1 "GREEN" V 1448 6779 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 7000 2450 7100
Wire Wire Line
	2450 5900 2450 6000
Wire Wire Line
	1900 6000 2000 6000
Wire Wire Line
	1900 7000 2000 7000
Wire Wire Line
	1600 6000 1500 6000
Wire Wire Line
	1500 6150 1500 6000
Wire Wire Line
	1500 6850 1500 7000
Wire Wire Line
	1500 7000 1600 7000
Wire Wire Line
	2000 6000 2450 6000
Wire Wire Line
	2000 7000 2450 7000
Wire Wire Line
	2000 6150 2000 6000
Wire Wire Line
	1500 6450 1500 6500
Wire Wire Line
	2000 6450 2000 6500
Wire Wire Line
	1500 6500 2000 6500
Connection ~ 1500 6500
Wire Wire Line
	1500 6500 1500 6550
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 2000 6550
Wire Wire Line
	2450 6450 2450 6500
Wire Wire Line
	2000 6500 2450 6500
Connection ~ 2450 6500
Wire Wire Line
	2450 6500 2450 6550
Wire Wire Line
	2450 6150 2450 6000
Wire Wire Line
	2450 6850 2450 7000
Wire Wire Line
	2000 6850 2000 7000
Connection ~ 2450 7000
Connection ~ 2450 6000
Wire Wire Line
	2450 6500 2900 6500
Wire Wire Line
	4350 6000 4350 6100
Connection ~ 4350 6100
Wire Wire Line
	1950 2500 2050 2500
Text HLabel 2050 3200 2    50   UnSpc ~ 0
A_IN_8_R
Text HLabel 2050 3000 2    50   UnSpc ~ 0
A_IN_6_R
Text HLabel 2050 3100 2    50   UnSpc ~ 0
A_IN_7_R
Text HLabel 2050 2900 2    50   UnSpc ~ 0
A_IN_5_R
Text HLabel 2050 2400 2    50   UnSpc ~ 0
A_IN_8_L
Text HLabel 2050 2200 2    50   UnSpc ~ 0
A_IN_6_L
Text HLabel 2050 2100 2    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 2050 2500 2    50   UnSpc ~ 0
A_IN_1_R
Text HLabel 2050 2800 2    50   UnSpc ~ 0
A_IN_4_R
Text HLabel 2050 2600 2    50   UnSpc ~ 0
A_IN_2_R
Text HLabel 2050 2700 2    50   UnSpc ~ 0
A_IN_3_R
Text HLabel 2050 2000 2    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 2050 1800 2    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 2050 1900 2    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 2050 1700 2    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 2050 2300 2    50   UnSpc ~ 0
A_IN_7_L
Wire Wire Line
	1950 2300 2050 2300
Text Label 6600 2800 2    50   ~ 0
RLY_1_S+
Text Label 6600 2900 2    50   ~ 0
RLY_1_R+
Text Label 6600 3000 2    50   ~ 0
RLY_2_S+
Text Label 6600 3200 2    50   ~ 0
RLY_3_S+
Text Label 6600 3300 2    50   ~ 0
RLY_3_R+
Wire Wire Line
	5600 2400 5500 2400
Wire Wire Line
	5600 2500 5500 2500
Wire Wire Line
	5600 2600 5500 2600
Wire Wire Line
	5600 2700 5500 2700
Wire Wire Line
	5600 2800 5500 2800
Wire Wire Line
	5600 2900 5500 2900
Text Label 5600 2900 0    50   ~ 0
RLY_1_S+
Text Label 5600 2800 0    50   ~ 0
RLY_1_R+
Text Label 5600 2700 0    50   ~ 0
RLY_2_S+
Text Label 5600 2600 0    50   ~ 0
RLY_2_R+
Text Label 5600 2500 0    50   ~ 0
RLY_3_S+
Text Label 5600 2400 0    50   ~ 0
RLY_3_R+
Wire Wire Line
	6600 2800 6700 2800
Wire Wire Line
	6600 2900 6700 2900
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6600 3100 6700 3100
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	6600 3300 6700 3300
$Comp
L Connector:Conn_01x04_Male J31
U 1 1 5FAA5D40
P 5050 6800
F 0 "J31" H 5158 6989 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5158 6990 50  0001 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 5050 6800 50  0001 C CNN
F 3 "~" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J39
U 1 1 5FAA7788
P 6300 6800
F 0 "J39" H 6272 6728 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6408 6990 50  0001 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 6300 6800 50  0001 C CNN
F 3 "~" H 6300 6800 50  0001 C CNN
	1    6300 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 6700 5550 6700
Wire Wire Line
	5250 6800 5850 6800
Text GLabel 5550 6600 1    50   UnSpc ~ 0
+15V
Wire Wire Line
	5550 6600 5550 6700
Connection ~ 5550 6700
Text GLabel 5850 6600 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	5850 7100 5850 7000
Text GLabel 5850 7100 3    50   UnSpc ~ 0
+5V
Connection ~ 5850 7000
Wire Wire Line
	5850 7000 6100 7000
Wire Wire Line
	5550 6700 6100 6700
Wire Wire Line
	5250 7000 5850 7000
Wire Wire Line
	5250 6900 5550 6900
$Comp
L power:GND #PWR?
U 1 1 5FB5364B
P 5550 7100
AR Path="/6009D432/5FB5364B" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5FB5364B" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5550 6850 50  0001 C CNN
F 1 "GND" H 5555 6927 50  0000 C CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7100 5550 6900
Connection ~ 5550 6900
Wire Wire Line
	5550 6900 6100 6900
Wire Wire Line
	5850 6600 5850 6800
Connection ~ 5850 6800
Wire Wire Line
	5850 6800 6100 6800
Wire Wire Line
	1400 4150 1500 4150
Wire Wire Line
	1400 4050 1500 4050
Wire Wire Line
	1400 4250 1500 4250
Wire Wire Line
	1350 4850 1450 4850
Wire Wire Line
	1350 4950 1450 4950
Wire Wire Line
	1350 5050 1450 5050
Wire Wire Line
	4250 4150 4350 4150
Wire Wire Line
	6950 4150 7050 4150
Wire Wire Line
	6950 4250 7050 4250
Wire Wire Line
	4250 4250 4350 4250
Wire Wire Line
	6950 4350 7050 4350
Wire Wire Line
	4250 4350 4350 4350
Wire Wire Line
	6950 4450 7050 4450
Wire Wire Line
	4250 4450 4350 4450
Wire Wire Line
	4250 4550 4350 4550
Wire Wire Line
	6950 4550 7050 4550
Wire Wire Line
	4250 4650 4350 4650
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	4250 4750 4350 4750
Wire Wire Line
	6950 4750 7050 4750
Wire Wire Line
	4250 4850 4350 4850
Wire Wire Line
	6950 4850 7050 4850
$Comp
L Device:R R29
U 1 1 619A7377
P 4500 4850
AR Path="/5E2D8DA2/619A7377" Ref="R29"  Part="1" 
AR Path="/619A7377" Ref="R?"  Part="1" 
AR Path="/5E607732/619A7377" Ref="R?"  Part="1" 
F 0 "R29" V 4500 3950 50  0000 C CNN
F 1 "100R" V 4384 4850 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 619A737D
P 4500 4750
AR Path="/5E2D8DA2/619A737D" Ref="R28"  Part="1" 
AR Path="/619A737D" Ref="R?"  Part="1" 
AR Path="/5E607732/619A737D" Ref="R?"  Part="1" 
F 0 "R28" V 4500 3850 50  0000 C CNN
F 1 "100R" V 4384 4750 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 619A7383
P 4500 4650
AR Path="/5E2D8DA2/619A7383" Ref="R10"  Part="1" 
AR Path="/619A7383" Ref="R?"  Part="1" 
AR Path="/5E607732/619A7383" Ref="R?"  Part="1" 
F 0 "R10" V 4500 3750 50  0000 C CNN
F 1 "100R" V 4384 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 619A7389
P 4500 4550
AR Path="/5E2D8DA2/619A7389" Ref="R9"  Part="1" 
AR Path="/619A7389" Ref="R?"  Part="1" 
AR Path="/5E607732/619A7389" Ref="R?"  Part="1" 
F 0 "R9" V 4500 3650 50  0000 C CNN
F 1 "100R" V 4384 4550 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 619A738F
P 4500 4450
AR Path="/5E2D8DA2/619A738F" Ref="R7"  Part="1" 
AR Path="/619A738F" Ref="R?"  Part="1" 
AR Path="/5E607732/619A738F" Ref="R?"  Part="1" 
F 0 "R7" V 4500 3550 50  0000 C CNN
F 1 "100R" V 4384 4450 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 619A7395
P 4500 4350
AR Path="/5E2D8DA2/619A7395" Ref="R6"  Part="1" 
AR Path="/619A7395" Ref="R?"  Part="1" 
AR Path="/5E607732/619A7395" Ref="R?"  Part="1" 
F 0 "R6" V 4500 3450 50  0000 C CNN
F 1 "100R" V 4384 4350 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 619A739B
P 4500 4250
AR Path="/5E2D8DA2/619A739B" Ref="R5"  Part="1" 
AR Path="/619A739B" Ref="R?"  Part="1" 
AR Path="/5E607732/619A739B" Ref="R?"  Part="1" 
F 0 "R5" V 4500 3350 50  0000 C CNN
F 1 "100R" V 4384 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 619A73A1
P 4500 4150
AR Path="/5E2D8DA2/619A73A1" Ref="R4"  Part="1" 
AR Path="/619A73A1" Ref="R?"  Part="1" 
AR Path="/5E607732/619A73A1" Ref="R?"  Part="1" 
F 0 "R4" V 4500 3250 50  0000 C CNN
F 1 "100R" V 4384 4150 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R88
U 1 1 619A73A7
P 7200 4850
AR Path="/5E2D8DA2/619A73A7" Ref="R88"  Part="1" 
AR Path="/619A73A7" Ref="R?"  Part="1" 
AR Path="/5E607732/619A73A7" Ref="R?"  Part="1" 
F 0 "R88" V 7200 3950 50  0000 C CNN
F 1 "100R" V 7084 4850 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R87
U 1 1 619A73AD
P 7200 4750
AR Path="/5E2D8DA2/619A73AD" Ref="R87"  Part="1" 
AR Path="/619A73AD" Ref="R?"  Part="1" 
AR Path="/5E607732/619A73AD" Ref="R?"  Part="1" 
F 0 "R87" V 7200 3850 50  0000 C CNN
F 1 "100R" V 7084 4750 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 619A73B3
P 7200 4650
AR Path="/5E2D8DA2/619A73B3" Ref="R61"  Part="1" 
AR Path="/619A73B3" Ref="R?"  Part="1" 
AR Path="/5E607732/619A73B3" Ref="R?"  Part="1" 
F 0 "R61" V 7200 3750 50  0000 C CNN
F 1 "100R" V 7084 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 619A73B9
P 7200 4550
AR Path="/5E2D8DA2/619A73B9" Ref="R55"  Part="1" 
AR Path="/619A73B9" Ref="R?"  Part="1" 
AR Path="/5E607732/619A73B9" Ref="R?"  Part="1" 
F 0 "R55" V 7200 3650 50  0000 C CNN
F 1 "100R" V 7084 4550 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4550 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 619A73BF
P 7200 4450
AR Path="/5E2D8DA2/619A73BF" Ref="R33"  Part="1" 
AR Path="/619A73BF" Ref="R?"  Part="1" 
AR Path="/5E607732/619A73BF" Ref="R?"  Part="1" 
F 0 "R33" V 7200 3550 50  0000 C CNN
F 1 "100R" V 7084 4450 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 619A73C5
P 7200 4350
AR Path="/5E2D8DA2/619A73C5" Ref="R32"  Part="1" 
AR Path="/619A73C5" Ref="R?"  Part="1" 
AR Path="/5E607732/619A73C5" Ref="R?"  Part="1" 
F 0 "R32" V 7200 3450 50  0000 C CNN
F 1 "100R" V 7084 4350 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 619A73CB
P 7200 4250
AR Path="/5E2D8DA2/619A73CB" Ref="R31"  Part="1" 
AR Path="/619A73CB" Ref="R?"  Part="1" 
AR Path="/5E607732/619A73CB" Ref="R?"  Part="1" 
F 0 "R31" V 7200 3350 50  0000 C CNN
F 1 "100R" V 7084 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 619A73D1
P 7200 4150
AR Path="/5E2D8DA2/619A73D1" Ref="R30"  Part="1" 
AR Path="/619A73D1" Ref="R?"  Part="1" 
AR Path="/5E607732/619A73D1" Ref="R?"  Part="1" 
F 0 "R30" V 7200 3250 50  0000 C CNN
F 1 "100R" V 7084 4150 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    1    1    0   
$EndComp
Text Label 7600 2800 0    50   ~ 0
OUT_1_S+
Text Label 6600 3100 2    50   ~ 0
RLY_2_R+
$Comp
L Mechanical:MountingHole H?
U 1 1 5ECD8FE5
P 6800 6900
AR Path="/5ECD8FE5" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5ECD8FE5" Ref="H1"  Part="1" 
F 0 "H1" H 6900 6900 50  0001 L CNN
F 1 "MountingHole" H 6900 6855 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 6900 50  0001 C CNN
F 3 "~" H 6800 6900 50  0001 C CNN
	1    6800 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ECD8FEB
P 6800 7100
AR Path="/5ECD8FEB" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5ECD8FEB" Ref="H2"  Part="1" 
F 0 "H2" H 6900 7100 50  0001 L CNN
F 1 "MountingHole" H 6900 7055 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7100 50  0001 C CNN
F 3 "~" H 6800 7100 50  0001 C CNN
	1    6800 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ECD8FF1
P 6800 7300
AR Path="/5ECD8FF1" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5ECD8FF1" Ref="H3"  Part="1" 
F 0 "H3" H 6900 7300 50  0001 L CNN
F 1 "MountingHole" H 6900 7255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7300 50  0001 C CNN
F 3 "~" H 6800 7300 50  0001 C CNN
	1    6800 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ECD8FF7
P 6800 7500
AR Path="/5ECD8FF7" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5ECD8FF7" Ref="H4"  Part="1" 
F 0 "H4" H 6900 7500 50  0001 L CNN
F 1 "MountingHole" H 6900 7455 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7500 50  0001 C CNN
F 3 "~" H 6800 7500 50  0001 C CNN
	1    6800 7500
	1    0    0    -1  
$EndComp
Text Label 5600 1300 0    50   ~ 0
IN_R_SEL_A2
$EndSCHEMATC
