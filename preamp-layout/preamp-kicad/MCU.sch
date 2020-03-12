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
	8400 3950 8400 4050
Text GLabel 8400 3850 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	8400 3300 8400 3400
Text GLabel 8400 3200 0    50   UnSpc ~ 0
+5V
Text Notes 8150 2750 0    50   ~ 0
PWR, monitoring
$Comp
L Connector:Conn_01x02_Male J35
U 1 1 63AD6EFD
P 8600 3850
F 0 "J35" H 8572 3778 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8572 3733 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8600 3850 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	-1   0    0    -1  
$EndComp
Text HLabel 4000 3550 0    50   Input ~ 0
SEL_CLK
Text HLabel 4000 3750 0    50   Input ~ 0
SEL_SW
Text HLabel 4000 3850 0    50   Input ~ 0
VOL_CLK
Text HLabel 4000 3950 0    50   Input ~ 0
VOL_DT
Text HLabel 4000 4150 0    50   Input ~ 0
VOL_SW
Text HLabel 8050 4900 0    50   Output ~ 0
LED_DT
Text GLabel 4000 4350 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	3750 4550 3750 4250
$Comp
L preamp:ESP32-DevKitC U5
U 1 1 64954378
P 4550 3650
F 0 "U5" H 4550 4615 50  0000 C CNN
F 1 "ESP32-DevKitC" H 4550 4524 50  0000 C CNN
F 2 "preamp:ESP32_MELIFE_DEVKIT" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Text HLabel 4000 3650 0    50   Input ~ 0
SEL_DT
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6496C10E
P 7250 4200
AR Path="/5E607732/6496C10E" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/6496C10E" Ref="J?"  Part="1" 
AR Path="/619FA14B/6496C10E" Ref="J30"  Part="1" 
F 0 "J30" H 7278 4180 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7278 4135 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6496C114
P 8250 4900
AR Path="/5E2D8DA2/6496C114" Ref="J?"  Part="1" 
AR Path="/619FA14B/6496C114" Ref="J33"  Part="1" 
F 0 "J33" H 8222 4878 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8222 4833 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 4900 50  0001 C CNN
F 3 "~" H 8250 4900 50  0001 C CNN
	1    8250 4900
	-1   0    0    -1  
$EndComp
Text HLabel 7050 4100 0    50   Input ~ 0
SEL_CLK
Text HLabel 7050 4300 0    50   Input ~ 0
SEL_SW
Text HLabel 7050 4200 0    50   Input ~ 0
SEL_DT
Text HLabel 7050 4550 0    50   Input ~ 0
VOL_CLK
Text HLabel 7050 4650 0    50   Input ~ 0
VOL_DT
Text HLabel 7050 4750 0    50   Input ~ 0
VOL_SW
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6496FD14
P 7250 4650
AR Path="/5E607732/6496FD14" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/6496FD14" Ref="J?"  Part="1" 
AR Path="/619FA14B/6496FD14" Ref="J31"  Part="1" 
F 0 "J31" H 7278 4630 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7278 4585 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Text HLabel 7050 5100 0    50   Output ~ 0
MOSI
Text HLabel 7050 5000 0    50   Output ~ 0
CLK
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 64973E6E
P 7250 5100
AR Path="/5E607732/64973E6E" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/64973E6E" Ref="J?"  Part="1" 
AR Path="/619FA14B/64973E6E" Ref="J32"  Part="1" 
F 0 "J32" H 7278 5080 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7278 5035 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
Text HLabel 7050 5200 0    50   Input ~ 0
MISO
$Comp
L Connector:Conn_01x06_Female J29
U 1 1 64977856
P 7250 3350
F 0 "J29" H 7278 3280 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7278 3235 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Text HLabel 7050 3250 0    50   Output ~ 0
CS_FP
Text HLabel 7050 3350 0    50   Output ~ 0
CS_VOL_HP
Text HLabel 7050 3450 0    50   Output ~ 0
CS_VOL_MAIN
Text HLabel 7050 3150 0    50   Output ~ 0
CS_IO
$Comp
L power:GND #PWR?
U 1 1 64EF3AEF
P 3750 4550
AR Path="/5E26F6FE/64EF3AEF" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF3AEF" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3750 4300 50  0001 C CNN
F 1 "GND" H 3755 4377 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EF440C
P 8400 3400
AR Path="/5E26F6FE/64EF440C" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF440C" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8400 3150 50  0001 C CNN
F 1 "GND" H 8405 3227 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EF4C33
P 8400 4050
AR Path="/5E26F6FE/64EF4C33" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF4C33" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8400 3800 50  0001 C CNN
F 1 "GND" H 8405 3877 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2950
NoConn ~ 4000 3050
NoConn ~ 4000 3150
NoConn ~ 4000 3350
NoConn ~ 4000 3450
NoConn ~ 4000 4050
NoConn ~ 7050 3550
NoConn ~ 7050 3650
$Comp
L Connector:Conn_01x02_Male J34
U 1 1 5E6537E3
P 8600 3200
F 0 "J34" H 8572 3128 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8572 3083 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8600 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 8050 5100
$Comp
L power:GND #PWR?
U 1 1 5EA8A311
P 8050 5100
AR Path="/5E26F6FE/5EA8A311" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5EA8A311" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8050 4850 50  0001 C CNN
F 1 "GND" H 8055 4927 50  0000 C CNN
F 2 "" H 8050 5100 50  0001 C CNN
F 3 "" H 8050 5100 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
Text GLabel 8050 4800 0    50   UnSpc ~ 0
+5V
Text HLabel 4000 3250 0    50   Output ~ 0
LED_DT
NoConn ~ 5100 4350
NoConn ~ 5100 4250
NoConn ~ 5100 4150
NoConn ~ 5100 4050
NoConn ~ 5100 3450
NoConn ~ 5100 3350
NoConn ~ 5100 3250
NoConn ~ 5100 3150
Text HLabel 5100 3750 2    50   Output ~ 0
CS_VOL_MAIN
Text HLabel 5100 3850 2    50   Output ~ 0
CS_VOL_HP
Text HLabel 5100 3950 2    50   Output ~ 0
CS_FP
Text HLabel 5100 3650 2    50   Output ~ 0
CS_IO
Text HLabel 5100 3550 2    50   Output ~ 0
CLK
Text HLabel 5100 2950 2    50   Output ~ 0
MOSI
Text HLabel 5100 3050 2    50   Input ~ 0
MISO
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5000 2950 5100 2950
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	5000 3150 5100 3150
Wire Wire Line
	5000 3450 5100 3450
Wire Wire Line
	5000 3350 5100 3350
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	5000 3850 5100 3850
Wire Wire Line
	5000 3750 5100 3750
Wire Wire Line
	5000 4050 5100 4050
Wire Wire Line
	5000 3950 5100 3950
Wire Wire Line
	5000 4250 5100 4250
Wire Wire Line
	5000 4150 5100 4150
Wire Wire Line
	5000 4350 5100 4350
Wire Wire Line
	4000 3050 4100 3050
Wire Wire Line
	4000 2950 4100 2950
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4000 3150 4100 3150
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	4000 3350 4100 3350
Wire Wire Line
	4000 3650 4100 3650
Wire Wire Line
	4000 3550 4100 3550
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	4000 3750 4100 3750
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	4000 3950 4100 3950
Wire Wire Line
	4000 4150 4100 4150
Wire Wire Line
	4000 4350 4100 4350
Wire Wire Line
	3750 4250 4100 4250
$EndSCHEMATC
