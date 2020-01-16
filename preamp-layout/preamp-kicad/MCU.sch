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
Text HLabel 4300 3800 0    50   Input ~ 0
MISO
Text HLabel 4300 4000 0    50   Output ~ 0
MOSI
Text HLabel 4300 4200 0    50   Output ~ 0
CLK
Text HLabel 4300 4400 0    50   Output ~ 0
CS_IO
Text GLabel 5000 750  1    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 63AD6B0E
P 9550 5050
AR Path="/5E2D8DA2/63AD6B0E" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/63AD6B0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 4800 50  0001 C CNN
F 1 "GNDD" H 9554 4895 50  0000 C CNN
F 2 "" H 9550 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63AD6B14
P 9550 4400
AR Path="/5E2D8DA2/63AD6B14" Ref="R?"  Part="1" 
AR Path="/63AD6B14" Ref="R?"  Part="1" 
AR Path="/619FA14B/63AD6B14" Ref="R?"  Part="1" 
F 0 "R?" V 9343 4400 50  0000 C CNN
F 1 "330R" V 9434 4400 50  0000 C CNN
F 2 "" V 9480 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 63AD6B1A
P 9550 4800
AR Path="/5E2D8DA2/63AD6B1A" Ref="D?"  Part="1" 
AR Path="/619FA14B/63AD6B1A" Ref="D?"  Part="1" 
F 0 "D?" V 9589 4683 50  0000 R CNN
F 1 "LED" V 9498 4683 50  0000 R CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "~" H 9550 4800 50  0001 C CNN
	1    9550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4150 9550 4250
Wire Wire Line
	9550 4550 9550 4650
Wire Wire Line
	9550 4950 9550 5050
$Comp
L power:GNDD #PWR?
U 1 1 63AD6B23
P 9500 3300
AR Path="/5E2D8DA2/63AD6B23" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/63AD6B23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 3050 50  0001 C CNN
F 1 "GNDD" H 9504 3145 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3200 9500 3300
Wire Wire Line
	9400 3100 9500 3100
Text GLabel 9400 3100 0    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 63AD6B32
P 9500 2750
AR Path="/5E2D8DA2/63AD6B32" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/63AD6B32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2500 50  0001 C CNN
F 1 "GNDD" H 9504 2595 50  0000 C CNN
F 2 "" H 9500 2750 50  0001 C CNN
F 3 "" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
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
AR Path="/619FA14B/63AD6B3B" Ref="J?"  Part="1" 
F 0 "J?" H 9728 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9728 2435 50  0000 L CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "~" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
Text Notes 9250 2100 0    50   ~ 0
PWR, monitoring
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63AD6EFD
P 9700 3100
F 0 "J?" H 9672 3074 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9672 2983 50  0000 R CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	-1   0    0    -1  
$EndComp
Text HLabel 6000 4000 2    50   Input ~ 0
SEL_CLK
Text HLabel 6000 4150 2    50   Input ~ 0
SEL_DT
Text HLabel 6000 4300 2    50   Input ~ 0
SEL_SW
Text HLabel 6000 4650 2    50   Input ~ 0
VOL_CLK
Text HLabel 6000 4800 2    50   Input ~ 0
VOL_DT
Text HLabel 6000 4950 2    50   Input ~ 0
VOL_SW
Text HLabel 4300 4600 0    50   Output ~ 0
CS_FP
Text HLabel 4300 4800 0    50   Output ~ 0
CS_VOL_HP
Text HLabel 6000 3600 2    50   Output ~ 0
LED_DT
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5FF4D990
P 5000 2450
F 0 "U?" H 5000 4031 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5000 3940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5000 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4700 2500 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 750  5000 1050
$Comp
L power:GNDD #PWR?
U 1 1 5FF5213F
P 5000 3850
AR Path="/5E2D8DA2/5FF5213F" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5FF5213F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3600 50  0001 C CNN
F 1 "GNDD" H 5004 3695 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Text HLabel 4300 5000 0    50   Output ~ 0
CS_VOL_MAIN
$EndSCHEMATC
