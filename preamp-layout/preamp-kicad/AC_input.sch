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
Wire Wire Line
	7950 3300 8100 3300
Text HLabel 7950 3300 0    50   UnSpc ~ 0
AC_OUT_HOT
Wire Wire Line
	5700 4050 5700 3950
Wire Wire Line
	5700 4400 5700 4450
Wire Wire Line
	5350 4400 5700 4400
Wire Wire Line
	5350 4450 5350 4400
$Comp
L power:GNDPWR #PWR02
U 1 1 5E808DD8
P 5350 4450
F 0 "#PWR02" H 5350 4250 50  0001 C CNN
F 1 "GNDPWR" H 5354 4296 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3500 9000 3500
Wire Wire Line
	9000 3400 8550 3400
$Comp
L power:GND #PWR04
U 1 1 5E804695
P 8550 3450
F 0 "#PWR04" H 8550 3200 50  0001 C CNN
F 1 "GND" H 8555 3277 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3450 8550 3400
Text HLabel 8900 3500 0    50   UnSpc ~ 0
AC_N
Wire Wire Line
	8900 4150 9000 4150
Text HLabel 8900 4150 0    50   UnSpc ~ 0
AC_OUT_HOT
Wire Wire Line
	8900 4350 9000 4350
Wire Wire Line
	9000 4250 8550 4250
$Comp
L power:GND #PWR05
U 1 1 5E7FF5C7
P 8550 4300
F 0 "#PWR05" H 8550 4050 50  0001 C CNN
F 1 "GND" H 8555 4127 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 4300 8550 4250
Text HLabel 8900 4350 0    50   UnSpc ~ 0
AC_N
Wire Wire Line
	5700 3300 5850 3300
Wire Wire Line
	5700 3200 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5500 3300 5700 3300
NoConn ~ 8200 2700
NoConn ~ 8800 2400
Wire Wire Line
	8900 3300 9000 3300
Wire Wire Line
	8900 2700 8900 3300
Wire Wire Line
	8800 2700 8900 2700
Connection ~ 8900 3300
Wire Wire Line
	8550 3300 8900 3300
Wire Wire Line
	8100 2400 8100 3300
Connection ~ 8100 3300
Wire Wire Line
	8450 3300 8100 3300
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E605BF1
P 8450 3100
AR Path="/5E2D8DA2/5E605BF1" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/5E605BF1" Ref="J4"  Part="1" 
F 0 "J4" V 8558 2912 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8422 2983 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8450 3100 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
	1    8450 3100
	0    -1   1    0   
$EndComp
$Comp
L preamp:G5RLU-1A-E K1
U 1 1 5E5D8616
P 8500 2400
F 0 "K1" H 8500 3067 50  0000 C CNN
F 1 "G5RLU-1A-E" H 8500 2976 50  0000 C CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 8200 2400
Text HLabel 8200 2100 0    50   Input ~ 0
STBY_CTRL_1
Text HLabel 8800 2100 2    50   Input ~ 0
STBY_CTRL_2
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5E8BEBC3
P 9200 3400
F 0 "J5" H 9280 3396 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9118 3166 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5E8C1BA2
P 9200 4250
F 0 "J6" H 9280 4246 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9118 4016 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Text HLabel 5700 3950 1    50   UnSpc ~ 0
AC_N
Text HLabel 5100 3300 0    50   UnSpc ~ 0
AC_IN_HOT
Text HLabel 5700 3200 1    50   UnSpc ~ 0
PWR_SW
Connection ~ 5700 4400
Wire Wire Line
	5700 4350 5700 4400
$Comp
L power:GND #PWR03
U 1 1 649E3EA1
P 5700 4450
F 0 "#PWR03" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5705 4277 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E2C3357
P 5700 4200
F 0 "R1" H 5770 4246 50  0000 L CNN
F 1 "4.7M" H 5770 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Text HLabel 6250 3300 2    50   UnSpc ~ 0
AC_OUT_HOT
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
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	6150 3300 6250 3300
Text HLabel 3100 4000 0    50   UnSpc ~ 0
AC_IN_HOT
Text HLabel 3100 4100 0    50   UnSpc ~ 0
PWR_SW
Wire Wire Line
	2950 3250 3400 3250
Wire Wire Line
	2950 3350 3050 3350
Wire Wire Line
	2950 3150 3050 3150
Text HLabel 3050 3150 2    50   UnSpc ~ 0
AC_IN_HOT
Text HLabel 3050 3350 2    50   UnSpc ~ 0
AC_N
$Comp
L power:GND #PWR01
U 1 1 5E7F2BFD
P 3400 3300
F 0 "#PWR01" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3405 3127 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3250
Wire Wire Line
	3100 4700 3250 4700
Wire Wire Line
	3100 4600 3250 4600
Wire Wire Line
	3250 4100 3100 4100
Wire Wire Line
	3250 4000 3100 4000
Text HLabel 3100 4600 0    50   Input ~ 0
STBY_CTRL_1
Text HLabel 3100 4700 0    50   Input ~ 0
STBY_CTRL_2
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E5E0EF2
P 3450 4600
F 0 "J3" H 3478 4530 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3297 4412 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E8BB7CA
P 2750 3250
F 0 "J1" H 2668 3475 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2668 3016 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E2B212C
P 3450 4000
F 0 "J2" H 3478 3930 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3297 3812 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3450 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
