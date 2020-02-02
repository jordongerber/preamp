EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Front Panel"
Date "2020-01-23"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text GLabel 5150 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW5
U 1 1 639B5BA4
P 5450 2450
F 0 "SW5" V 5404 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 5495 2527 50  0001 L CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
Text GLabel 5450 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW6
U 1 1 639B6392
P 5750 2450
F 0 "SW6" V 5704 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 5795 2527 50  0001 L CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2450
	0    1    1    0   
$EndComp
Text GLabel 5750 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW7
U 1 1 639B63A7
P 6050 2450
F 0 "SW7" V 6004 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 6095 2527 50  0001 L CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2450
	0    1    1    0   
$EndComp
Text GLabel 6050 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW8
U 1 1 639B8372
P 6350 2450
F 0 "SW8" V 6304 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 6395 2527 50  0001 L CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
Text GLabel 6350 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW9
U 1 1 639B8387
P 6800 2450
F 0 "SW9" V 6754 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 6845 2527 50  0001 L CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2450
	0    1    1    0   
$EndComp
Text GLabel 6800 2250 1    50   UnSpc ~ 0
+5V
$Comp
L 4xxx:4021 U4
U 1 1 639BBE1A
P 9500 4400
F 0 "U4" H 9500 5381 50  0000 C CNN
F 1 "4021" H 9500 5290 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4021B.pdf" H 9500 4550 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Text GLabel 9500 3300 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	9500 3600 9500 3300
Text Label 8950 4300 2    50   ~ 0
SW_CH1
Text Label 8950 4400 2    50   ~ 0
SW_CH2
Text Label 8950 4500 2    50   ~ 0
SW_CH3
Text Label 8950 4600 2    50   ~ 0
SW_CH4
Text Label 8950 4700 2    50   ~ 0
SW_CH5
Text Label 8950 4800 2    50   ~ 0
SW_MUTE
Wire Wire Line
	9100 4300 8950 4300
Wire Wire Line
	8950 4500 9100 4500
Wire Wire Line
	8950 4400 9100 4400
Wire Wire Line
	9100 4600 8950 4600
Wire Wire Line
	9100 4700 8950 4700
Wire Wire Line
	9100 4800 8950 4800
Text HLabel 10050 4000 2    50   Output ~ 0
MISO
Text HLabel 8950 4100 0    50   Input ~ 0
MOSI
Text HLabel 8950 3800 0    50   Input ~ 0
CLK
Text HLabel 8950 4000 0    50   Input ~ 0
CS
Wire Wire Line
	8950 4100 9100 4100
Wire Wire Line
	8950 4000 9100 4000
Wire Wire Line
	8950 3800 9100 3800
Wire Wire Line
	9900 4000 10050 4000
Text Label 5150 2650 3    50   ~ 0
SW_CH1
Text Label 5450 2650 3    50   ~ 0
SW_CH2
Text Label 5750 2650 3    50   ~ 0
SW_CH3
Text Label 6050 2650 3    50   ~ 0
SW_CH4
Text Label 6350 2650 3    50   ~ 0
SW_CH5
Text Label 6800 2650 3    50   ~ 0
SW_MUTE
$Comp
L LED:WS2812B D?
U 1 1 5EA014C6
P 2100 2100
AR Path="/5EA014C6" Ref="D?"  Part="1" 
AR Path="/5E5ECAAE/5EA014C6" Ref="D12"  Part="1" 
F 0 "D12" H 2444 2146 50  0000 L CNN
F 1 "WS2812B" H 2444 2055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2150 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2200 1725 50  0001 L TNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW10
U 1 1 5EA015B7
P 7250 2450
F 0 "SW10" V 7204 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 7295 2527 50  0001 L CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
Text GLabel 7250 2250 1    50   UnSpc ~ 0
+5V
Text Label 7250 2650 3    50   ~ 0
SW_OUT_1
$Comp
L Switch:SW_Push_Open SW11
U 1 1 5EA0246D
P 7550 2450
F 0 "SW11" V 7504 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 7595 2527 50  0001 L CNN
F 2 "" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2450
	0    1    1    0   
$EndComp
Text GLabel 7550 2250 1    50   UnSpc ~ 0
+5V
Text Label 7550 2650 3    50   ~ 0
SW_OUT_2
Text Label 8950 4900 2    50   ~ 0
SW_OUT_1
Text Label 8950 5000 2    50   ~ 0
SW_OUT_2
Wire Wire Line
	9100 4900 8950 4900
Wire Wire Line
	8950 5000 9100 5000
Text GLabel 2100 1800 1    50   UnSpc ~ 0
+5V
$Comp
L LED:WS2812B D?
U 1 1 5EA04D89
P 3100 2100
AR Path="/5EA04D89" Ref="D?"  Part="1" 
AR Path="/5E5ECAAE/5EA04D89" Ref="D13"  Part="1" 
F 0 "D13" H 3444 2146 50  0000 L CNN
F 1 "WS2812B" H 3444 2055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3150 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3200 1725 50  0001 L TNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Text GLabel 3100 1800 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	2400 2100 2800 2100
$Comp
L Switch:SW_Push_Open SW4
U 1 1 639B5052
P 5150 2450
F 0 "SW4" V 5104 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 5195 2527 50  0001 L CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2450
	0    1    1    0   
$EndComp
Text HLabel 1700 2100 0    50   Input ~ 0
LED_DT
Wire Wire Line
	1700 2100 1800 2100
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60B80487
P 1550 6500
AR Path="/5E5EF2D4/60B80487" Ref="J?"  Part="1" 
AR Path="/6009D432/60B80487" Ref="J?"  Part="1" 
AR Path="/5E5ECAAE/60B80487" Ref="J17"  Part="1" 
F 0 "J17" H 1522 6428 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1522 6383 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1550 6500 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	-1   0    0    -1  
$EndComp
Text GLabel 1150 6500 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1350 6600 1150 6600
Wire Wire Line
	1150 6600 1150 6700
Wire Wire Line
	1350 6500 1150 6500
Text GLabel 1150 7050 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1350 7150 1150 7150
Wire Wire Line
	1150 7150 1150 7250
Wire Wire Line
	1350 7050 1150 7050
$Comp
L power:GND #PWR?
U 1 1 64EC2914
P 2100 2400
AR Path="/5E26F6FE/64EC2914" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/64EC2914" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2100 2150 50  0001 C CNN
F 1 "GND" H 2105 2227 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC3F94
P 3100 2400
AR Path="/5E26F6FE/64EC3F94" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/64EC3F94" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3105 2227 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC55E1
P 1150 7250
AR Path="/5E26F6FE/64EC55E1" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/64EC55E1" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1150 7000 50  0001 C CNN
F 1 "GND" H 1155 7077 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC680F
P 1150 6700
AR Path="/5E26F6FE/64EC680F" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/64EC680F" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1150 6450 50  0001 C CNN
F 1 "GND" H 1155 6527 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC7570
P 9500 5200
AR Path="/5E26F6FE/64EC7570" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/64EC7570" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9500 4950 50  0001 C CNN
F 1 "GND" H 9505 5027 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
NoConn ~ 9900 3800
NoConn ~ 9900 3900
$Comp
L Connector:Conn_01x04_Female J19
U 1 1 65AE66F9
P 9550 2650
F 0 "J19" H 9578 2580 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9578 2535 50  0001 L CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Text HLabel 9350 2750 0    50   Output ~ 0
MISO
Text HLabel 9350 2550 0    50   Input ~ 0
CLK
Text HLabel 9350 2650 0    50   Input ~ 0
MOSI
Text HLabel 9350 2850 0    50   Input ~ 0
CS
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E8B15E1
P 1550 7050
AR Path="/5E5EF2D4/5E8B15E1" Ref="J?"  Part="1" 
AR Path="/6009D432/5E8B15E1" Ref="J?"  Part="1" 
AR Path="/5E5ECAAE/5E8B15E1" Ref="J18"  Part="1" 
F 0 "J18" H 1522 6978 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1522 6933 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1550 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
