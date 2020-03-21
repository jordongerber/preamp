EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title ""
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Comp
L Device:C C1
U 1 1 5E2C2703
P 5350 3300
F 0 "C1" V 5098 3300 50  0000 C CNN
F 1 "0.1uF" V 5189 3300 50  0000 C CNN
F 2 "" H 5388 3150 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F91375A
P 6000 3300
F 0 "F1" V 5803 3300 50  0000 C CNN
F 1 "500mA" V 5894 3300 50  0000 C CNN
F 2 "" V 5930 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
Text HLabel 6300 3300 2    50   UnSpc ~ 0
AC_OUT_HOT
$Comp
L Device:R R1
U 1 1 5E2C3357
P 5400 5250
F 0 "R1" H 5470 5296 50  0000 L CNN
F 1 "4.7M" H 5470 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 649E3EA1
P 5400 5500
F 0 "#PWR04" H 5400 5250 50  0001 C CNN
F 1 "GND" H 5405 5327 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E2B212C
P 3350 5900
F 0 "J3" H 3378 5830 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3197 5712 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3350 5900 50  0001 C CNN
F 3 "~" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5400 5400 5450
Text HLabel 5700 3200 1    50   UnSpc ~ 0
PWR_SW
Text HLabel 4850 3300 0    50   UnSpc ~ 0
AC_IN_HOT
Text HLabel 5400 5000 1    50   UnSpc ~ 0
AC_N
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5E8BB7CA
P 2600 3750
F 0 "J2" H 2518 3975 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2518 3516 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 2600 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5E8C1BA2
P 9250 5100
F 0 "J5" H 9330 5096 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9168 4866 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 9250 5100 50  0001 C CNN
F 3 "~" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5E8BEBC3
P 9250 3800
F 0 "J7" H 9330 3796 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9168 3566 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 9250 3800 50  0001 C CNN
F 3 "~" H 9250 3800 50  0001 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E5E0EF2
P 3350 6500
F 0 "J6" H 3378 6430 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3197 6312 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3350 6500 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Text HLabel 3000 6600 0    50   Input ~ 0
STBY_CTRL_2
Text HLabel 3000 6500 0    50   Input ~ 0
STBY_CTRL_1
Text HLabel 8850 2500 2    50   Input ~ 0
STBY_CTRL_2
Text HLabel 8250 2500 0    50   Input ~ 0
STBY_CTRL_1
Wire Wire Line
	8150 2800 8250 2800
$Comp
L preamp:G5RLU-1A-E K1
U 1 1 5E5D8616
P 8550 2800
F 0 "K1" H 8550 3467 50  0000 C CNN
F 1 "G5RLU-1A-E" H 8550 3376 50  0000 C CNN
F 2 "" H 8550 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E605BF1
P 8500 3500
AR Path="/5E2D8DA2/5E605BF1" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/5E605BF1" Ref="J4"  Part="1" 
F 0 "J4" V 8608 3312 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8472 3383 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	8500 3700 8150 3700
Wire Wire Line
	8150 2800 8150 3700
Wire Wire Line
	8600 3700 8950 3700
Wire Wire Line
	8850 3100 8950 3100
Wire Wire Line
	8950 3100 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	8950 3700 9050 3700
NoConn ~ 8850 2800
NoConn ~ 8250 3100
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	5700 3200 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5850 3300
Wire Wire Line
	3150 5900 3000 5900
Wire Wire Line
	3150 6000 3000 6000
Wire Wire Line
	3000 6500 3150 6500
Wire Wire Line
	3000 6600 3150 6600
Wire Wire Line
	3250 3800 3250 3750
$Comp
L power:GND #PWR?
U 1 1 5E7F2BFD
P 3250 3800
F 0 "#PWR?" H 3250 3550 50  0001 C CNN
F 1 "GND" H 3255 3627 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Text HLabel 2900 3850 2    50   UnSpc ~ 0
AC_N
Text HLabel 2900 3650 2    50   UnSpc ~ 0
AC_IN_HOT
Wire Wire Line
	2800 3650 2900 3650
Wire Wire Line
	2800 3850 2900 3850
Wire Wire Line
	2800 3750 3250 3750
Text HLabel 8950 5200 0    50   UnSpc ~ 0
AC_N
Wire Wire Line
	8600 5150 8600 5100
$Comp
L power:GND #PWR?
U 1 1 5E7FF5C7
P 8600 5150
F 0 "#PWR?" H 8600 4900 50  0001 C CNN
F 1 "GND" H 8605 4977 50  0000 C CNN
F 2 "" H 8600 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0001 C CNN
	1    8600 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 5100 8600 5100
Wire Wire Line
	8950 5200 9050 5200
Text HLabel 8950 5000 0    50   UnSpc ~ 0
AC_OUT_HOT
Wire Wire Line
	8950 5000 9050 5000
Text HLabel 8950 3900 0    50   UnSpc ~ 0
AC_N
Wire Wire Line
	8600 3850 8600 3800
$Comp
L power:GND #PWR?
U 1 1 5E804695
P 8600 3850
F 0 "#PWR?" H 8600 3600 50  0001 C CNN
F 1 "GND" H 8605 3677 50  0000 C CNN
F 2 "" H 8600 3850 50  0001 C CNN
F 3 "" H 8600 3850 50  0001 C CNN
	1    8600 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 3800 8600 3800
Wire Wire Line
	8950 3900 9050 3900
$Comp
L power:GNDPWR #PWR?
U 1 1 5E808DD8
P 5050 5500
F 0 "#PWR?" H 5050 5300 50  0001 C CNN
F 1 "GNDPWR" H 5054 5346 50  0000 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5500 5050 5450
Wire Wire Line
	5050 5450 5400 5450
Connection ~ 5400 5450
Wire Wire Line
	5400 5450 5400 5500
Wire Wire Line
	5400 5100 5400 5000
Text HLabel 8000 3700 0    50   UnSpc ~ 0
AC_OUT_HOT
Wire Wire Line
	8000 3700 8150 3700
Connection ~ 8150 3700
Wire Wire Line
	6150 3300 6300 3300
Wire Wire Line
	4850 3300 5200 3300
Text HLabel 3000 6000 0    50   UnSpc ~ 0
PWR_SW
Text HLabel 3000 5900 0    50   UnSpc ~ 0
AC_IN_HOT
$EndSCHEMATC
