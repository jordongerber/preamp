EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date "2020-01-23"
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
Text HLabel 6550 4050 3    50   UnSpc ~ 0
AC_OUT_-
Wire Wire Line
	5450 4100 5450 3950
$Comp
L Device:R R1
U 1 1 5E2C3357
P 5450 4250
F 0 "R1" H 5520 4296 50  0000 L CNN
F 1 "4.7M" H 5520 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4750 3950
Connection ~ 5450 3950
Wire Wire Line
	5100 3850 4750 3850
Connection ~ 5100 3850
$Comp
L power:GND #PWR03
U 1 1 649E3EA1
P 5450 4500
F 0 "#PWR03" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5455 4327 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 65B060F9
P 7350 3550
AR Path="/5E27B612/65B060F9" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/65B060F9" Ref="J2"  Part="1" 
F 0 "J2" H 7430 3496 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7430 3451 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 65B0680E
P 7350 4150
AR Path="/5E27B612/65B0680E" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/65B0680E" Ref="J3"  Part="1" 
F 0 "J3" H 7430 4096 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7430 4051 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
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
	5450 4400 5450 4500
Wire Wire Line
	6750 3850 6750 3550
Wire Wire Line
	6750 3550 7150 3550
Wire Wire Line
	6250 3850 6550 3850
Wire Wire Line
	6900 3650 7150 3650
Wire Wire Line
	5450 3950 6550 3950
Wire Wire Line
	6550 3750 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 3850 6750 3850
Wire Wire Line
	6550 4050 6550 3950
Connection ~ 6550 3950
Wire Wire Line
	6550 3950 6900 3950
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
Text HLabel 4750 3750 1    50   UnSpc ~ 0
AC_IN_+
Text HLabel 4750 4050 3    50   UnSpc ~ 0
AC_IN_-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E330384
P 4300 3850
AR Path="/5E27B612/5E330384" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/5E330384" Ref="J4"  Part="1" 
F 0 "J4" H 4218 3975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4380 3751 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6900 3650
Wire Wire Line
	6750 3850 6750 4150
Wire Wire Line
	6750 4150 7150 4150
Connection ~ 6750 3850
Wire Wire Line
	6900 3950 6900 4250
Wire Wire Line
	6900 4250 7150 4250
Connection ~ 6900 3950
Wire Wire Line
	4750 3750 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 4500 3850
Wire Wire Line
	4750 4050 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 5450 3950
$EndSCHEMATC
