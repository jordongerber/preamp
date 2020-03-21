EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title "Preamp MCU Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Wire Wire Line
	4050 5750 4050 5850
Text GLabel 4050 5550 1    50   UnSpc ~ 0
+5V
$Comp
L Connector:Conn_01x02_Male J35
U 1 1 63AD6EFD
P 4350 5650
F 0 "J35" H 4322 5578 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4322 5533 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4350 5650 50  0001 C CNN
F 3 "~" H 4350 5650 50  0001 C CNN
	1    4350 5650
	-1   0    0    -1  
$EndComp
Text HLabel 3500 3200 0    50   Input ~ 0
SEL_CLK
Text HLabel 3500 3400 0    50   Input ~ 0
SEL_SW
Text HLabel 3500 3500 0    50   Input ~ 0
VOL_CLK
Text HLabel 3500 3600 0    50   Input ~ 0
VOL_DT
Text HLabel 3500 3800 0    50   Input ~ 0
VOL_SW
Text HLabel 7150 5200 0    50   Output ~ 0
LED_DT
Text GLabel 3500 4000 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	3250 4200 3250 3900
$Comp
L preamp:ESP32-DevKitC U5
U 1 1 64954378
P 4050 3300
F 0 "U5" H 4050 4265 50  0000 C CNN
F 1 "ESP32-DevKitC" H 4050 4174 50  0000 C CNN
F 2 "preamp:ESP32_MELIFE_DEVKIT" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Text HLabel 3500 3300 0    50   Input ~ 0
SEL_DT
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6496C114
P 7450 5200
AR Path="/5E2D8DA2/6496C114" Ref="J?"  Part="1" 
AR Path="/619FA14B/6496C114" Ref="J33"  Part="1" 
F 0 "J33" H 7422 5178 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7422 5133 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	-1   0    0    -1  
$EndComp
Text HLabel 7150 2400 0    50   Input ~ 0
SEL_CLK
Text HLabel 7150 2600 0    50   Input ~ 0
SEL_SW
Text HLabel 7150 2500 0    50   Input ~ 0
SEL_DT
Text HLabel 7150 3550 0    50   Input ~ 0
VOL_CLK
Text HLabel 7150 3650 0    50   Input ~ 0
VOL_DT
Text HLabel 7150 3750 0    50   Input ~ 0
VOL_SW
Text HLabel 9050 3250 0    50   Output ~ 0
~CS_FP
Text HLabel 9050 2400 0    50   Output ~ 0
~CS_VOL_HP
Text HLabel 9050 2500 0    50   Output ~ 0
~CS_VOL_MAIN
Text HLabel 9050 4000 0    50   Output ~ 0
~CS_IO
$Comp
L power:GND #PWR?
U 1 1 64EF3AEF
P 3250 4200
AR Path="/5E26F6FE/64EF3AEF" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF3AEF" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3250 3950 50  0001 C CNN
F 1 "GND" H 3255 4027 50  0000 C CNN
F 2 "" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EF4C33
P 4050 5850
AR Path="/5E26F6FE/64EF4C33" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF4C33" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4050 5600 50  0001 C CNN
F 1 "GND" H 4055 5677 50  0000 C CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2600
NoConn ~ 3500 2800
NoConn ~ 3500 3000
NoConn ~ 3500 3100
NoConn ~ 3500 3700
$Comp
L Connector:Conn_01x02_Male J34
U 1 1 5E6537E3
P 3750 5650
F 0 "J34" H 3722 5578 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3722 5533 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3750 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5300 7150 5400
$Comp
L power:GND #PWR?
U 1 1 5EA8A311
P 7150 5400
AR Path="/5E26F6FE/5EA8A311" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5EA8A311" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7150 5150 50  0001 C CNN
F 1 "GND" H 7155 5227 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
Text GLabel 7150 5100 0    50   UnSpc ~ 0
+5V
Text HLabel 3500 2900 0    50   Output ~ 0
LED_DT
NoConn ~ 4600 4000
NoConn ~ 4600 3800
NoConn ~ 4600 3700
NoConn ~ 4600 3100
NoConn ~ 4600 3000
NoConn ~ 4600 2900
NoConn ~ 4600 2800
Text HLabel 4600 3400 2    50   Output ~ 0
~CS_VOL_MAIN
Text HLabel 4600 3500 2    50   Output ~ 0
~CS_VOL_HP
Text HLabel 4600 3600 2    50   Output ~ 0
~CS_FP
Text HLabel 4600 3300 2    50   Output ~ 0
~CS_IO
Text HLabel 4600 3200 2    50   Output ~ 0
CLK
Text HLabel 4600 2600 2    50   Output ~ 0
MOSI
Text HLabel 4600 2700 2    50   Input ~ 0
MISO
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	4500 3100 4600 3100
Wire Wire Line
	4500 3000 4600 3000
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	4500 3200 4600 3200
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4500 3700 4600 3700
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	3500 2700 3600 2700
Wire Wire Line
	3500 2600 3600 2600
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	3500 3300 3600 3300
Wire Wire Line
	3500 3200 3600 3200
Wire Wire Line
	3500 3500 3600 3500
Wire Wire Line
	3500 3400 3600 3400
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3250 3900 3600 3900
Wire Wire Line
	4750 4200 4750 3900
$Comp
L power:GND #PWR?
U 1 1 5E74EEAB
P 4750 4200
AR Path="/5E26F6FE/5E74EEAB" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5E74EEAB" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4750 3900
Text HLabel 9050 4200 0    50   Output ~ 0
MOSI
Text HLabel 9050 4100 0    50   Output ~ 0
CLK
Wire Wire Line
	9050 4000 9150 4000
Wire Wire Line
	9150 4100 9050 4100
Wire Wire Line
	9050 4200 9150 4200
Text HLabel 9050 3450 0    50   Output ~ 0
MOSI
Text HLabel 9050 3350 0    50   Output ~ 0
CLK
Wire Wire Line
	9050 3550 9150 3550
Wire Wire Line
	9150 3350 9050 3350
Wire Wire Line
	9050 3450 9150 3450
Text HLabel 9050 2700 0    50   Output ~ 0
MOSI
Text HLabel 9050 2600 0    50   Output ~ 0
CLK
Wire Wire Line
	9050 2500 9150 2500
Wire Wire Line
	9150 2600 9050 2600
Wire Wire Line
	9050 2700 9150 2700
Wire Wire Line
	9050 2400 9150 2400
$Comp
L Connector:Conn_01x04_Female J32
U 1 1 5E861833
P 9350 3350
F 0 "J32" H 9378 3280 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9378 3235 50  0001 L CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "~" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J27
U 1 1 5E865D15
P 9350 4100
F 0 "J27" H 9378 4030 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9378 3985 50  0001 L CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 9150 4300
Text HLabel 9050 4300 0    50   Input ~ 0
MISO
Wire Wire Line
	9050 3250 9150 3250
Text HLabel 9050 3550 0    50   Input ~ 0
MISO
$Comp
L Connector:Conn_01x05_Female J29
U 1 1 5E87D0EC
P 9350 2600
F 0 "J29" H 9378 2580 50  0000 L CNN
F 1 "Conn_01x05_Female" H 9378 2535 50  0001 L CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "~" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
Text HLabel 9050 2800 0    50   Input ~ 0
MISO
Wire Wire Line
	9050 2800 9150 2800
Wire Wire Line
	7150 5100 7250 5100
Wire Wire Line
	7150 5200 7250 5200
Wire Wire Line
	7150 5300 7250 5300
Wire Wire Line
	7150 2400 7250 2400
Wire Wire Line
	7150 2500 7250 2500
Wire Wire Line
	7150 2600 7250 2600
Wire Wire Line
	7150 3550 7250 3550
Wire Wire Line
	7150 3650 7250 3650
Wire Wire Line
	7150 3750 7250 3750
$Comp
L Connector:Conn_01x05_Female J30
U 1 1 5E8A3616
P 7450 2600
F 0 "J30" H 7478 2580 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7478 2535 50  0001 L CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J31
U 1 1 5E8A5187
P 7450 3750
F 0 "J31" H 7478 3730 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7478 3685 50  0001 L CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 7250 2700
Wire Wire Line
	7150 2800 7250 2800
Wire Wire Line
	7150 3850 7250 3850
$Comp
L power:GND #PWR?
U 1 1 5E8B256E
P 7150 4050
AR Path="/5E26F6FE/5E8B256E" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5E8B256E" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 7150 3800 50  0001 C CNN
F 1 "GND" H 7155 3877 50  0000 C CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	-1   0    0    -1  
$EndComp
Text GLabel 7150 2700 0    50   UnSpc ~ 0
+5V
Text GLabel 7150 3850 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	7150 3950 7250 3950
Wire Wire Line
	7150 3950 7150 4050
$Comp
L power:GND #PWR?
U 1 1 5E8BC186
P 7150 2900
AR Path="/5E26F6FE/5E8BC186" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5E8BC186" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7155 2727 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 2900
Text HLabel 3500 2700 0    50   Input ~ 0
SW_INT
Wire Wire Line
	3950 5650 4050 5650
Wire Wire Line
	3950 5750 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	4050 5750 4150 5750
Wire Wire Line
	4050 5650 4050 5550
Connection ~ 4050 5650
Wire Wire Line
	4050 5650 4150 5650
$EndSCHEMATC
