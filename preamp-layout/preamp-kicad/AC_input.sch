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
P 5650 3500
F 0 "C1" V 5398 3500 50  0000 C CNN
F 1 "0.1uF" V 5489 3500 50  0000 C CNN
F 2 "" H 5688 3350 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3950 5300 3500
Wire Wire Line
	5300 3500 5500 3500
Wire Wire Line
	6000 3950 6000 3500
Wire Wire Line
	6000 3500 5800 3500
$Comp
L Device:Fuse F1
U 1 1 5F91375A
P 6300 3950
F 0 "F1" V 6103 3950 50  0000 C CNN
F 1 "500mA" V 6194 3950 50  0000 C CNN
F 2 "" V 6230 3950 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3950 6000 3950
Connection ~ 6000 3950
Text HLabel 6750 3850 1    50   UnSpc ~ 0
AC_OUT_+
Text HLabel 6750 4150 3    50   UnSpc ~ 0
AC_OUT_-
Wire Wire Line
	5650 4200 5650 4050
$Comp
L Device:R R1
U 1 1 5E2C3357
P 5650 4350
F 0 "R1" H 5720 4396 50  0000 L CNN
F 1 "4.7M" H 5720 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4950 4050
Connection ~ 5650 4050
Wire Wire Line
	5300 3950 4950 3950
Connection ~ 5300 3950
$Comp
L power:GND #PWR03
U 1 1 649E3EA1
P 5650 4600
F 0 "#PWR03" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5655 4427 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 65B060F9
P 7550 3650
AR Path="/5E27B612/65B060F9" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/65B060F9" Ref="J2"  Part="1" 
F 0 "J2" H 7630 3596 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7630 3551 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7550 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 65B0680E
P 7550 4250
AR Path="/5E27B612/65B0680E" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/65B0680E" Ref="J3"  Part="1" 
F 0 "J3" H 7630 4196 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7630 4151 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E2B212C
P 5600 3750
F 0 "J1" V 5492 3562 50  0000 R CNN
F 1 "Conn_01x02_Female" V 5447 3562 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3950 6000 3950
Wire Wire Line
	5300 3950 5600 3950
Wire Wire Line
	5650 4500 5650 4600
Wire Wire Line
	6950 3950 6950 3650
Wire Wire Line
	6950 3650 7350 3650
Wire Wire Line
	6450 3950 6750 3950
Wire Wire Line
	7100 3750 7350 3750
Wire Wire Line
	5650 4050 6750 4050
Wire Wire Line
	6750 3850 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6950 3950
Wire Wire Line
	6750 4150 6750 4050
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 7100 4050
Text HLabel 5300 3300 1    50   UnSpc ~ 0
PWR_SW_1
Text HLabel 6000 3300 1    50   UnSpc ~ 0
PWR_SW_2
Wire Wire Line
	5300 3300 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	6000 3300 6000 3500
Connection ~ 6000 3500
Text HLabel 4950 3850 1    50   UnSpc ~ 0
AC_IN_+
Text HLabel 4950 4150 3    50   UnSpc ~ 0
AC_IN_-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E330384
P 4500 3950
AR Path="/5E27B612/5E330384" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/5E330384" Ref="J4"  Part="1" 
F 0 "J4" H 4418 4075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4580 3851 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7100 3750
Wire Wire Line
	6950 3950 6950 4250
Wire Wire Line
	6950 4250 7350 4250
Connection ~ 6950 3950
Wire Wire Line
	7100 4050 7100 4350
Wire Wire Line
	7100 4350 7350 4350
Connection ~ 7100 4050
Wire Wire Line
	4950 3850 4950 3950
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 4700 3950
Wire Wire Line
	4950 4150 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 5650 4050
$EndSCHEMATC
