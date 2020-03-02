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
Text HLabel 5400 3250 2    50   Input ~ 0
MISO
Text HLabel 5400 3150 2    50   Output ~ 0
MOSI
Text HLabel 5400 3750 2    50   Output ~ 0
CLK
Text HLabel 5400 3850 2    50   Output ~ 0
CS_IO
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
Text HLabel 3600 3750 0    50   Input ~ 0
SEL_CLK
Text HLabel 3600 3950 0    50   Input ~ 0
SEL_SW
Text HLabel 3600 4050 0    50   Input ~ 0
VOL_CLK
Text HLabel 3600 4150 0    50   Input ~ 0
VOL_DT
Text HLabel 3600 4350 0    50   Input ~ 0
VOL_SW
Text HLabel 5400 4150 2    50   Output ~ 0
CS_FP
Text HLabel 5400 4050 2    50   Output ~ 0
CS_VOL_HP
Text HLabel 8050 4900 0    50   Output ~ 0
LED_DT
Text HLabel 5400 3950 2    50   Output ~ 0
CS_VOL_MAIN
Text GLabel 3600 4550 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	3350 4750 3350 4450
$Comp
L preamp:ESP32-DevKitC U5
U 1 1 64954378
P 4500 3850
F 0 "U5" H 4500 4815 50  0000 C CNN
F 1 "ESP32-DevKitC" H 4500 4724 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Text HLabel 3600 3850 0    50   Input ~ 0
SEL_DT
Wire Wire Line
	3350 4450 3600 4450
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
L Connector:Conn_01x15_Female J28
U 1 1 649C22F5
P 5200 3850
F 0 "J28" H 5092 4643 50  0000 C CNN
F 1 "Conn_01x15_Female" H 5092 4644 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J27
U 1 1 649C438C
P 3800 3850
F 0 "J27" H 3828 3830 50  0000 L CNN
F 1 "Conn_01x15_Female" H 3828 3785 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EF3AEF
P 3350 4750
AR Path="/5E26F6FE/64EF3AEF" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF3AEF" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3350 4500 50  0001 C CNN
F 1 "GND" H 3355 4577 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
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
NoConn ~ 4950 4550
NoConn ~ 4950 4450
NoConn ~ 4950 4350
NoConn ~ 4950 4250
NoConn ~ 4950 4150
NoConn ~ 4950 4050
NoConn ~ 4950 3950
NoConn ~ 4950 3850
NoConn ~ 4950 3750
NoConn ~ 4950 3650
NoConn ~ 4950 3550
NoConn ~ 4950 3150
NoConn ~ 4950 3250
NoConn ~ 4950 3350
NoConn ~ 4950 3450
NoConn ~ 5400 3350
NoConn ~ 5400 3450
NoConn ~ 5400 3550
NoConn ~ 5400 3650
NoConn ~ 5400 4250
NoConn ~ 5400 4350
NoConn ~ 5400 4450
NoConn ~ 5400 4550
NoConn ~ 4050 4550
NoConn ~ 4050 4450
NoConn ~ 4050 4350
NoConn ~ 4050 4250
NoConn ~ 4050 4150
NoConn ~ 4050 4050
NoConn ~ 4050 3950
NoConn ~ 4050 3850
NoConn ~ 4050 3750
NoConn ~ 4050 3650
NoConn ~ 4050 3550
NoConn ~ 4050 3450
NoConn ~ 4050 3350
NoConn ~ 4050 3250
NoConn ~ 4050 3150
NoConn ~ 3600 3150
NoConn ~ 3600 3250
NoConn ~ 3600 3350
NoConn ~ 3600 3550
NoConn ~ 3600 3650
NoConn ~ 3600 4250
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
Text HLabel 3600 3450 0    50   Output ~ 0
LED_DT
$EndSCHEMATC
