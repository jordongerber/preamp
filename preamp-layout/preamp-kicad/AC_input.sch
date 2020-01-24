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
P 5250 2950
F 0 "C1" V 4998 2950 50  0000 C CNN
F 1 "0.1uF" V 5089 2950 50  0000 C CNN
F 2 "" H 5288 2800 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3400 4900 2950
Wire Wire Line
	4900 2950 5100 2950
Wire Wire Line
	5600 3400 5600 2950
Wire Wire Line
	5600 2950 5400 2950
$Comp
L Device:Fuse F1
U 1 1 5F91375A
P 5900 3400
F 0 "F1" V 5703 3400 50  0000 C CNN
F 1 "500mA" V 5794 3400 50  0000 C CNN
F 2 "" V 5830 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3400 5600 3400
Connection ~ 5600 3400
Text HLabel 6350 3300 1    50   UnSpc ~ 0
AC+
Text HLabel 6350 3700 3    50   UnSpc ~ 0
AC-
Wire Wire Line
	5250 3750 5250 3600
$Comp
L Device:R R1
U 1 1 5E2C3357
P 5250 3900
F 0 "R1" H 5320 3946 50  0000 L CNN
F 1 "4.7M" H 5320 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallPlug P1
U 1 1 649DDD59
P 4100 3500
F 0 "P1" H 4117 3825 50  0000 C CNN
F 1 "Conn_WallPlug" H 4117 3734 50  0001 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	4900 3400 4300 3400
Connection ~ 4900 3400
$Comp
L power:GND #PWR03
U 1 1 649E3EA1
P 5250 4150
F 0 "#PWR03" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5255 3977 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 65B060F9
P 7150 3100
AR Path="/5E27B612/65B060F9" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/65B060F9" Ref="J2"  Part="1" 
F 0 "J2" H 7230 3046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7230 3001 50  0001 L CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 65B0680E
P 7150 3800
AR Path="/5E27B612/65B0680E" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/65B0680E" Ref="J3"  Part="1" 
F 0 "J3" H 7230 3746 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7230 3701 50  0001 L CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E2B212C
P 5200 3200
F 0 "J1" V 5092 3012 50  0000 R CNN
F 1 "Conn_01x02_Female" V 5047 3012 50  0001 R CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3400 5600 3400
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	5250 4050 5250 4150
Wire Wire Line
	6550 3400 6550 3100
Wire Wire Line
	6550 3100 6950 3100
Wire Wire Line
	6050 3400 6350 3400
Wire Wire Line
	6550 3400 6550 3800
Wire Wire Line
	6550 3800 6950 3800
Connection ~ 6550 3400
Wire Wire Line
	6700 3600 6700 3200
Wire Wire Line
	6700 3200 6950 3200
Wire Wire Line
	5250 3600 6350 3600
Wire Wire Line
	6700 3600 6700 3900
Wire Wire Line
	6700 3900 6950 3900
Connection ~ 6700 3600
Wire Wire Line
	6350 3300 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 6550 3400
Wire Wire Line
	6350 3700 6350 3600
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 6700 3600
Text HLabel 4900 2750 1    50   UnSpc ~ 0
PWR_SW_1
Text HLabel 5600 2750 1    50   UnSpc ~ 0
PWR_SW_2
Wire Wire Line
	4900 2750 4900 2950
Connection ~ 4900 2950
Wire Wire Line
	5600 2750 5600 2950
Connection ~ 5600 2950
$EndSCHEMATC
