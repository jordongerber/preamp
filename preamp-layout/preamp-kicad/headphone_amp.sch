EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "Headphone Amplifier Board"
Date "2020-01-09"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 3600 3350 0    50   UnSpc ~ 0
in_R
Text HLabel 3600 3200 0    50   UnSpc ~ 0
in_L
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60B7C07D
P 1700 5300
AR Path="/5E5EF2D4/60B7C07D" Ref="J?"  Part="1" 
AR Path="/6009D432/60B7C07D" Ref="J?"  Part="1" 
AR Path="/5E4A803E/60B7C07D" Ref="J9"  Part="1" 
F 0 "J9" H 1672 5228 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1672 5183 50  0001 R CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "~" H 1700 5300 50  0001 C CNN
	1    1700 5300
	-1   0    0    -1  
$EndComp
Text GLabel 1300 5300 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1500 5400 1300 5400
Wire Wire Line
	1300 5400 1300 5500
Wire Wire Line
	1500 5300 1300 5300
Text GLabel 1300 5850 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1500 5950 1300 5950
Wire Wire Line
	1300 5950 1300 6050
Wire Wire Line
	1500 5850 1300 5850
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60B7C0A9
P 1700 5850
AR Path="/6009D432/60B7C0A9" Ref="J?"  Part="1" 
AR Path="/5E4A803E/60B7C0A9" Ref="J10"  Part="1" 
F 0 "J10" H 1728 5780 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1728 5735 50  0001 L CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Text GLabel 1450 6500 0    50   UnSpc ~ 0
+15V
Text GLabel 1450 6900 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	1550 6700 1450 6700
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 647A3EBE
P 1750 6700
AR Path="/5E27B612/647A3EBE" Ref="J?"  Part="1" 
AR Path="/6009D432/647A3EBE" Ref="J?"  Part="1" 
AR Path="/5E4A803E/647A3EBE" Ref="J11"  Part="1" 
F 0 "J11" H 1722 6678 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1722 6633 50  0001 R CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 647A3EC4
P 1750 7300
AR Path="/5E607732/647A3EC4" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/647A3EC4" Ref="J?"  Part="1" 
AR Path="/6009D432/647A3EC4" Ref="J?"  Part="1" 
AR Path="/5E4A803E/647A3EC4" Ref="J12"  Part="1" 
F 0 "J12" H 1778 7326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1778 7235 50  0001 L CNN
F 2 "" H 1750 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6600 1500 6600
Wire Wire Line
	1500 6600 1500 6500
Wire Wire Line
	1500 6500 1450 6500
Wire Wire Line
	1550 6800 1500 6800
Wire Wire Line
	1500 6800 1500 6900
Wire Wire Line
	1500 6900 1450 6900
Text GLabel 1450 7100 0    50   UnSpc ~ 0
+15V
Text GLabel 1450 7500 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	1550 7300 1450 7300
Wire Wire Line
	1550 7200 1500 7200
Wire Wire Line
	1500 7200 1500 7100
Wire Wire Line
	1500 7100 1450 7100
Wire Wire Line
	1550 7400 1500 7400
Wire Wire Line
	1500 7400 1500 7500
Wire Wire Line
	1500 7500 1450 7500
$Comp
L power:GND #PWR?
U 1 1 64EC0170
P 1300 5500
AR Path="/5E26F6FE/64EC0170" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/64EC0170" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1300 5250 50  0001 C CNN
F 1 "GND" H 1305 5327 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC129C
P 1300 6050
AR Path="/5E26F6FE/64EC129C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/64EC129C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1300 5800 50  0001 C CNN
F 1 "GND" H 1305 5877 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC1E68
P 1450 6700
AR Path="/5E26F6FE/64EC1E68" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/64EC1E68" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1450 6450 50  0001 C CNN
F 1 "GND" H 1455 6527 50  0000 C CNN
F 2 "" H 1450 6700 50  0001 C CNN
F 3 "" H 1450 6700 50  0001 C CNN
	1    1450 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC22F8
P 1450 7300
AR Path="/5E26F6FE/64EC22F8" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/64EC22F8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1450 7050 50  0001 C CNN
F 1 "GND" H 1455 7127 50  0000 C CNN
F 2 "" H 1450 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	0    1    1    0   
$EndComp
$EndSCHEMATC
