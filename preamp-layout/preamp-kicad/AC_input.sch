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
P 5450 3400
F 0 "C1" V 5198 3400 50  0000 C CNN
F 1 "0.1uF" V 5289 3400 50  0000 C CNN
F 2 "" H 5488 3250 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3850 5100 3400
Wire Wire Line
	5100 3400 5300 3400
Wire Wire Line
	5800 3850 5800 3400
Wire Wire Line
	5800 3400 5600 3400
$Comp
L Device:Fuse F1
U 1 1 5F91375A
P 6100 3850
F 0 "F1" V 5903 3850 50  0000 C CNN
F 1 "500mA" V 5994 3850 50  0000 C CNN
F 2 "" V 6030 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3850 5800 3850
Connection ~ 5800 3850
Text HLabel 6550 3750 1    50   UnSpc ~ 0
AC_OUT_+
Text HLabel 6550 4150 3    50   UnSpc ~ 0
AC_OUT_-
Wire Wire Line
	5450 4200 5450 4050
$Comp
L Device:R R1
U 1 1 5E2C3357
P 5450 4350
F 0 "R1" H 5520 4396 50  0000 L CNN
F 1 "4.7M" H 5520 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
Connection ~ 5450 4050
Connection ~ 5100 3850
$Comp
L power:GND #PWR03
U 1 1 649E3EA1
P 5450 4600
F 0 "#PWR03" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E2B212C
P 5400 3650
F 0 "J1" V 5292 3462 50  0000 R CNN
F 1 "Conn_01x02_Female" V 5247 3462 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3850 5800 3850
Wire Wire Line
	5100 3850 5400 3850
Wire Wire Line
	5450 4500 5450 4600
Wire Wire Line
	6250 3850 6550 3850
Wire Wire Line
	5450 4050 6550 4050
Wire Wire Line
	6550 3750 6550 3850
Wire Wire Line
	6550 4150 6550 4050
Text HLabel 5100 3200 1    50   UnSpc ~ 0
PWR_SW_1
Text HLabel 5800 3200 1    50   UnSpc ~ 0
PWR_SW_2
Wire Wire Line
	5100 3200 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5800 3200 5800 3400
Connection ~ 5800 3400
Text HLabel 4850 3750 1    50   UnSpc ~ 0
AC_IN_+
Text HLabel 4850 4150 3    50   UnSpc ~ 0
AC_IN_-
Wire Wire Line
	4850 3750 4850 3850
Wire Wire Line
	4850 4150 4850 4050
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E8BB7CA
P 4300 3950
F 0 "J4" H 4218 4175 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4218 3716 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4850 4050
Wire Wire Line
	4500 3850 4850 3850
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 5450 4050
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 5100 3850
Connection ~ 6550 4050
Connection ~ 6550 3850
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 6900 4650
Wire Wire Line
	6750 4450 7150 4450
Wire Wire Line
	6900 3450 6900 4050
Wire Wire Line
	7200 3950 7050 3950
Wire Wire Line
	7200 4000 7200 3950
$Comp
L power:GND #PWR0110
U 1 1 5E8C517A
P 7200 4000
F 0 "#PWR0110" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7150 4550
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E8C1BA2
P 7350 4550
F 0 "J3" H 7430 4546 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7268 4316 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 7350 4550 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5E8BEBC3
P 7850 3350
F 0 "J2" H 7930 3346 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7768 3116 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 7850 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4650 7150 4650
Wire Wire Line
	6550 4050 6900 4050
Wire Wire Line
	6550 3850 6750 3850
Wire Wire Line
	4500 3950 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7050 3950 7050 4550
Wire Wire Line
	7050 3350 7050 3950
Wire Wire Line
	6900 3450 7650 3450
Wire Wire Line
	7050 3350 7650 3350
Wire Wire Line
	7550 3250 7650 3250
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E5E0EF2
P 9200 2250
F 0 "J?" H 9228 2180 50  0000 L CNN
F 1 "Conn_01x02_Female" V 9047 2062 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Text HLabel 9000 2350 0    50   BiDi ~ 0
STBY_CTRL_2
Text HLabel 9000 2250 0    50   BiDi ~ 0
STBY_CTRL_1
Wire Wire Line
	6750 3850 6750 4450
Text HLabel 7450 2050 2    50   BiDi ~ 0
STBY_CTRL_2
Text HLabel 6850 2050 0    50   BiDi ~ 0
STBY_CTRL_1
Wire Wire Line
	6750 2350 6850 2350
Wire Wire Line
	7450 2350 7550 2350
$Comp
L preamp:G5RLU-1A-E K?
U 1 1 5E5D8616
P 7150 2350
F 0 "K?" H 7150 3017 50  0000 C CNN
F 1 "G5RLU-1A-E" H 7150 2926 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E605BF1
P 7100 3050
AR Path="/5E2D8DA2/5E605BF1" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/5E605BF1" Ref="J?"  Part="1" 
F 0 "J?" V 7208 2862 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7072 2933 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    -1   1    0   
$EndComp
Connection ~ 6750 3850
Wire Wire Line
	7100 3250 6750 3250
Wire Wire Line
	7200 3250 7550 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6750 3850
Connection ~ 7550 3250
Wire Wire Line
	7550 2350 7550 3250
Wire Wire Line
	6750 2350 6750 3250
$EndSCHEMATC
