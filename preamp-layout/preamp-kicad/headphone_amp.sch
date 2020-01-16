EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
Text GLabel 1250 6400 0    50   UnSpc ~ 0
+15V
Text GLabel 1250 6500 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 60B7C06D
P 1300 6700
AR Path="/5E2D8DA2/60B7C06D" Ref="#PWR?"  Part="1" 
AR Path="/5E1A0CE1/60B7C06D" Ref="#PWR?"  Part="1" 
AR Path="/5E80BFEC/60B7C06D" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/60B7C06D" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/60B7C06D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 6450 50  0001 C CNN
F 1 "GNDA" H 1305 6527 50  0000 C CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6400 1450 6400
Wire Wire Line
	1250 6500 1450 6500
Wire Wire Line
	1450 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6700
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60B7C077
P 1650 6500
AR Path="/5E27B612/60B7C077" Ref="J?"  Part="1" 
AR Path="/6009D432/60B7C077" Ref="J?"  Part="1" 
F 0 "J?" H 1622 6478 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1622 6433 50  0001 R CNN
F 2 "" H 1650 6500 50  0001 C CNN
F 3 "~" H 1650 6500 50  0001 C CNN
	1    1650 6500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60B7C07D
P 1700 5300
AR Path="/5E5EF2D4/60B7C07D" Ref="J?"  Part="1" 
AR Path="/6009D432/60B7C07D" Ref="J?"  Part="1" 
F 0 "J?" H 1672 5228 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1672 5183 50  0001 R CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "~" H 1700 5300 50  0001 C CNN
	1    1700 5300
	-1   0    0    -1  
$EndComp
Text GLabel 1300 5300 0    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 60B7C084
P 1300 5500
AR Path="/5E5EF2D4/60B7C084" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/60B7C084" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 5250 50  0001 C CNN
F 1 "GNDD" H 1304 5345 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 1300 5400
Wire Wire Line
	1300 5400 1300 5500
Wire Wire Line
	1500 5300 1300 5300
Text GLabel 1300 5850 0    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 60B7C08E
P 1300 6050
AR Path="/5E5EF2D4/60B7C08E" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/60B7C08E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 5800 50  0001 C CNN
F 1 "GNDD" H 1304 5895 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 1300 5950
Wire Wire Line
	1300 5950 1300 6050
Wire Wire Line
	1500 5850 1300 5850
Text GLabel 1250 7000 0    50   UnSpc ~ 0
+15V
Text GLabel 1250 7100 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 60B7C099
P 1300 7300
AR Path="/5E2D8DA2/60B7C099" Ref="#PWR?"  Part="1" 
AR Path="/5E1A0CE1/60B7C099" Ref="#PWR?"  Part="1" 
AR Path="/5E80BFEC/60B7C099" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/60B7C099" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/60B7C099" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 7050 50  0001 C CNN
F 1 "GNDA" H 1305 7127 50  0000 C CNN
F 2 "" H 1300 7300 50  0001 C CNN
F 3 "" H 1300 7300 50  0001 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7000 1450 7000
Wire Wire Line
	1250 7100 1450 7100
Wire Wire Line
	1450 7200 1300 7200
Wire Wire Line
	1300 7200 1300 7300
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60B7C0A3
P 1650 7100
AR Path="/5E607732/60B7C0A3" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/60B7C0A3" Ref="J?"  Part="1" 
AR Path="/6009D432/60B7C0A3" Ref="J?"  Part="1" 
F 0 "J?" H 1678 7126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1678 7035 50  0001 L CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60B7C0A9
P 1700 5850
F 0 "J?" H 1728 5780 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1728 5735 50  0001 L CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
