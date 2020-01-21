EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title "Preamp MCU Board"
Date "2020-01-09"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 4650 1550 0    50   Input ~ 0
MISO
Text HLabel 6800 2500 2    50   Output ~ 0
MOSI
Text HLabel 6800 3100 2    50   Output ~ 0
CLK
Text HLabel 6800 3200 2    50   Output ~ 0
CS_IO
Wire Wire Line
	9500 3200 9500 3300
Wire Wire Line
	9400 3100 9500 3100
Text GLabel 9400 3100 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	9500 2650 9500 2750
Wire Wire Line
	9400 2550 9500 2550
Text GLabel 9400 2550 0    50   UnSpc ~ 0
+5V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 63AD6B3B
P 9700 2550
AR Path="/5E2D8DA2/63AD6B3B" Ref="J?"  Part="1" 
AR Path="/619FA14B/63AD6B3B" Ref="J22"  Part="1" 
F 0 "J22" H 9728 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9728 2435 50  0001 L CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "~" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
Text Notes 9250 2100 0    50   ~ 0
PWR, monitoring
$Comp
L Connector:Conn_01x02_Male J23
U 1 1 63AD6EFD
P 9700 3100
F 0 "J23" H 9672 3074 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9672 2983 50  0001 R CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	-1   0    0    -1  
$EndComp
Text HLabel 4400 3100 0    50   Input ~ 0
SEL_CLK
Text HLabel 4400 3300 0    50   Input ~ 0
SEL_SW
Text HLabel 4400 3400 0    50   Input ~ 0
VOL_CLK
Text HLabel 4400 3500 0    50   Input ~ 0
VOL_DT
Text HLabel 4400 3700 0    50   Input ~ 0
VOL_SW
Text HLabel 4650 1750 0    50   Output ~ 0
CS_FP
Text HLabel 4650 1850 0    50   Output ~ 0
CS_VOL_HP
Text HLabel 4650 1650 0    50   Output ~ 0
LED_DT
Text HLabel 4650 1950 0    50   Output ~ 0
CS_VOL_MAIN
Text GLabel 4650 4050 3    50   UnSpc ~ 0
+5V
Wire Wire Line
	4450 4100 4450 3800
$Comp
L preamp:ESP32-DevKitC U5
U 1 1 64954378
P 5600 3200
F 0 "U5" H 5600 4165 50  0000 C CNN
F 1 "ESP32-DevKitC" H 5600 4074 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Text HLabel 4400 3200 0    50   Input ~ 0
SEL_DT
Wire Wire Line
	4650 3900 4700 3900
Wire Wire Line
	4650 3900 4650 4050
Wire Wire Line
	4450 3800 4700 3800
Wire Wire Line
	4400 3100 4700 3100
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4400 3300 4700 3300
Wire Wire Line
	4400 3400 4700 3400
Wire Wire Line
	4400 3500 4700 3500
Wire Wire Line
	4400 3700 4700 3700
Wire Wire Line
	6500 2500 6800 2500
Wire Wire Line
	6500 3100 6800 3100
Wire Wire Line
	6500 3200 6800 3200
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6496C10E
P 8350 3550
AR Path="/5E607732/6496C10E" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/6496C10E" Ref="J?"  Part="1" 
AR Path="/619FA14B/6496C10E" Ref="J18"  Part="1" 
F 0 "J18" H 8378 3576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8378 3485 50  0001 L CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6496C114
P 9450 4250
AR Path="/5E2D8DA2/6496C114" Ref="J?"  Part="1" 
AR Path="/619FA14B/6496C114" Ref="J21"  Part="1" 
F 0 "J21" H 9422 4274 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9422 4183 50  0001 R CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "~" H 9450 4250 50  0001 C CNN
	1    9450 4250
	-1   0    0    -1  
$EndComp
Text HLabel 8150 3450 0    50   Input ~ 0
SEL_CLK
Text HLabel 8150 3650 0    50   Input ~ 0
SEL_SW
Text HLabel 8150 3550 0    50   Input ~ 0
SEL_DT
Text HLabel 8150 3900 0    50   Input ~ 0
VOL_CLK
Text HLabel 8150 4000 0    50   Input ~ 0
VOL_DT
Text HLabel 8150 4100 0    50   Input ~ 0
VOL_SW
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6496FD14
P 8350 4000
AR Path="/5E607732/6496FD14" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/6496FD14" Ref="J?"  Part="1" 
AR Path="/619FA14B/6496FD14" Ref="J19"  Part="1" 
F 0 "J19" H 8378 4026 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8378 3935 50  0001 L CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Text HLabel 8150 4450 0    50   Output ~ 0
MOSI
Text HLabel 8150 4350 0    50   Output ~ 0
CLK
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 64973E6E
P 8350 4450
AR Path="/5E607732/64973E6E" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/64973E6E" Ref="J?"  Part="1" 
AR Path="/619FA14B/64973E6E" Ref="J20"  Part="1" 
F 0 "J20" H 8378 4476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8378 4385 50  0001 L CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
Text HLabel 8150 4550 0    50   Input ~ 0
MISO
$Comp
L Connector:Conn_01x06_Female J17
U 1 1 64977856
P 8350 2700
F 0 "J17" H 8378 2630 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8378 2585 50  0001 L CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Text HLabel 8150 2600 0    50   Output ~ 0
CS_FP
Text HLabel 8150 2700 0    50   Output ~ 0
CS_VOL_HP
Text HLabel 8150 2800 0    50   Output ~ 0
CS_VOL_MAIN
Text HLabel 8150 2500 0    50   Output ~ 0
CS_IO
$Comp
L Connector:Conn_01x15_Female J16
U 1 1 649C22F5
P 6300 3200
F 0 "J16" H 6192 3993 50  0000 C CNN
F 1 "Conn_01x15_Female" H 6192 3994 50  0001 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6300 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J15
U 1 1 649C438C
P 4900 3200
F 0 "J15" H 4928 3180 50  0000 L CNN
F 1 "Conn_01x15_Female" H 4928 3135 50  0001 L CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EF3AEF
P 4450 4100
AR Path="/5E26F6FE/64EF3AEF" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF3AEF" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4455 3927 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EF440C
P 9500 2750
AR Path="/5E26F6FE/64EF440C" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF440C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9500 2500 50  0001 C CNN
F 1 "GND" H 9505 2577 50  0000 C CNN
F 2 "" H 9500 2750 50  0001 C CNN
F 3 "" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EF4C33
P 9500 3300
AR Path="/5E26F6FE/64EF4C33" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF4C33" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9505 3127 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6050 3900
NoConn ~ 6050 3800
NoConn ~ 6050 3700
NoConn ~ 6050 3600
NoConn ~ 6050 3500
NoConn ~ 6050 3400
NoConn ~ 6050 3300
NoConn ~ 6050 3200
NoConn ~ 6050 3100
NoConn ~ 6050 3000
NoConn ~ 6050 2900
NoConn ~ 6050 2500
NoConn ~ 6050 2600
NoConn ~ 6050 2700
NoConn ~ 6050 2800
NoConn ~ 6500 2600
NoConn ~ 6500 2700
NoConn ~ 6500 2800
NoConn ~ 6500 2900
NoConn ~ 6500 3000
NoConn ~ 6500 3300
NoConn ~ 6500 3400
NoConn ~ 6500 3500
NoConn ~ 6500 3600
NoConn ~ 6500 3700
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 5150 3900
NoConn ~ 5150 3800
NoConn ~ 5150 3700
NoConn ~ 5150 3600
NoConn ~ 5150 3500
NoConn ~ 5150 3400
NoConn ~ 5150 3300
NoConn ~ 5150 3200
NoConn ~ 5150 3100
NoConn ~ 5150 3000
NoConn ~ 5150 2900
NoConn ~ 5150 2800
NoConn ~ 5150 2700
NoConn ~ 5150 2600
NoConn ~ 5150 2500
NoConn ~ 4700 2500
NoConn ~ 4700 2600
NoConn ~ 4700 2700
NoConn ~ 4700 2800
NoConn ~ 4700 2900
NoConn ~ 4700 3000
NoConn ~ 4700 3600
NoConn ~ 8150 2900
NoConn ~ 8150 3000
$EndSCHEMATC
