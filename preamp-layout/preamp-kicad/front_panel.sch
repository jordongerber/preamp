EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5150 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW?
U 1 1 639B5BA4
P 5450 2450
F 0 "SW?" V 5404 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 5495 2527 50  0001 L CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
Text GLabel 5450 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW?
U 1 1 639B6392
P 5750 2450
F 0 "SW?" V 5704 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 5795 2527 50  0001 L CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2450
	0    1    1    0   
$EndComp
Text GLabel 5750 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW?
U 1 1 639B63A7
P 6050 2450
F 0 "SW?" V 6004 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 6095 2527 50  0001 L CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2450
	0    1    1    0   
$EndComp
Text GLabel 6050 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW?
U 1 1 639B8372
P 6350 2450
F 0 "SW?" V 6304 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 6395 2527 50  0001 L CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
Text GLabel 6350 2250 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW?
U 1 1 639B8387
P 6800 2450
F 0 "SW?" V 6754 2527 50  0000 L CNN
F 1 "SW_Push_Open" V 6845 2527 50  0001 L CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2450
	0    1    1    0   
$EndComp
Text GLabel 6800 2250 1    50   UnSpc ~ 0
+5V
$Comp
L 4xxx:4021 U?
U 1 1 639BBE1A
P 10100 4550
F 0 "U?" H 10100 5531 50  0000 C CNN
F 1 "4021" H 10100 5440 50  0000 C CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4021B.pdf" H 10100 4700 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
Text GLabel 10100 3450 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	10100 3750 10100 3450
Text Label 9550 4450 2    50   ~ 0
SW_CH1
Text Label 9550 4550 2    50   ~ 0
SW_CH2
Text Label 9550 4650 2    50   ~ 0
SW_CH3
Text Label 9550 4750 2    50   ~ 0
SW_CH4
Text Label 9550 4850 2    50   ~ 0
SW_CH5
Text Label 9550 4950 2    50   ~ 0
SW_MUTE
Wire Wire Line
	9700 4450 9550 4450
Wire Wire Line
	9550 4650 9700 4650
Wire Wire Line
	9550 4550 9700 4550
Wire Wire Line
	9700 4750 9550 4750
Wire Wire Line
	9700 4850 9550 4850
Wire Wire Line
	9700 4950 9550 4950
$Comp
L power:GNDD #PWR?
U 1 1 639C488C
P 10100 5350
F 0 "#PWR?" H 10100 5100 50  0001 C CNN
F 1 "GNDD" H 10104 5195 50  0000 C CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
Text HLabel 10650 4150 2    50   Output ~ 0
MISO
Text HLabel 9550 4250 0    50   Input ~ 0
MOSI
Text HLabel 9550 3950 0    50   Input ~ 0
CLK
Text HLabel 9550 4150 0    50   Input ~ 0
CS
Wire Wire Line
	9550 4250 9700 4250
Wire Wire Line
	9550 4150 9700 4150
Wire Wire Line
	9550 3950 9700 3950
Wire Wire Line
	10500 4150 10650 4150
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
Text HLabel 6900 4000 2    50   UnSpc ~ 0
tone_ctl_1
Text HLabel 6900 4150 2    50   UnSpc ~ 0
tone_ctl_2
Text HLabel 6900 4300 2    50   UnSpc ~ 0
tone_ctl_3
$Comp
L LED:WS2812B D?
U 1 1 5EA014C6
P 2100 2100
F 0 "D?" H 2444 2146 50  0000 L CNN
F 1 "WS2812B" H 2444 2055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2150 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2200 1725 50  0001 L TNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5EA015B7
P 7250 2450
F 0 "SW?" V 7204 2527 50  0000 L CNN
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
L Switch:SW_Push_Open SW?
U 1 1 5EA0246D
P 7550 2450
F 0 "SW?" V 7504 2527 50  0000 L CNN
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
Text Label 9550 5050 2    50   ~ 0
SW_OUT_1
Text Label 9550 5150 2    50   ~ 0
SW_OUT_2
Wire Wire Line
	9700 5050 9550 5050
Wire Wire Line
	9550 5150 9700 5150
$Comp
L power:GNDD #PWR?
U 1 1 5EA03907
P 2100 2400
F 0 "#PWR?" H 2100 2150 50  0001 C CNN
F 1 "GNDD" H 2104 2245 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Text GLabel 2100 1800 1    50   UnSpc ~ 0
+5V
$Comp
L LED:WS2812B D?
U 1 1 5EA04D89
P 3100 2100
F 0 "D?" H 3444 2146 50  0000 L CNN
F 1 "WS2812B" H 3444 2055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3150 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3200 1725 50  0001 L TNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EA04D93
P 3100 2400
F 0 "#PWR?" H 3100 2150 50  0001 C CNN
F 1 "GNDD" H 3104 2245 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Text GLabel 3100 1800 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	2400 2100 2800 2100
$Comp
L Switch:SW_Push_Open SW?
U 1 1 639B5052
P 5150 2450
F 0 "SW?" V 5104 2527 50  0000 L CNN
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
$EndSCHEMATC
