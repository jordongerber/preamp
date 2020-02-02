EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "Headphone Amplifier Board"
Date "2020-01-23"
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
AR Path="/5E4A803E/60B7C07D" Ref="J13"  Part="1" 
F 0 "J13" H 1672 5228 50  0000 R CNN
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
AR Path="/5E4A803E/60B7C0A9" Ref="J14"  Part="1" 
F 0 "J14" H 1728 5780 50  0000 L CNN
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
AR Path="/5E4A803E/647A3EBE" Ref="J15"  Part="1" 
F 0 "J15" H 1722 6678 50  0000 R CNN
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
AR Path="/5E4A803E/647A3EC4" Ref="J16"  Part="1" 
F 0 "J16" H 1778 7280 50  0000 L CNN
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
F 1 "GND" V 1455 6572 50  0000 R CNN
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
F 1 "GND" V 1455 7172 50  0000 R CNN
F 2 "" H 1450 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	0    1    1    0   
$EndComp
Text GLabel 2800 6600 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 5E3C1B26
P 2800 6850
AR Path="/5E2D8DA2/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5E3C1B26" Ref="R84"  Part="1" 
F 0 "R84" H 2870 6896 50  0000 L CNN
F 1 "430" H 2870 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2730 6850 50  0001 C CNN
F 3 "~" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3C1B2C
P 2800 7250
AR Path="/5E2D8DA2/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/5E4A803E/5E3C1B2C" Ref="D19"  Part="1" 
F 0 "D19" V 2839 7132 50  0000 R CNN
F 1 "LED" V 2748 7132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 7250 50  0001 C CNN
F 3 "~" H 2800 7250 50  0001 C CNN
	1    2800 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6600 2800 6700
Wire Wire Line
	2800 7000 2800 7100
Wire Wire Line
	2800 7400 2800 7500
Text GLabel 3350 6600 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5E3C1B36
P 3350 6850
AR Path="/5E2D8DA2/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5E3C1B36" Ref="R85"  Part="1" 
F 0 "R85" H 3420 6896 50  0000 L CNN
F 1 "430" H 3420 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 6850 50  0001 C CNN
F 3 "~" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3C1B3C
P 3350 7250
AR Path="/5E2D8DA2/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/5E4A803E/5E3C1B3C" Ref="D20"  Part="1" 
F 0 "D20" V 3297 7329 50  0000 L CNN
F 1 "LED" V 3388 7329 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 7250 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6600 3350 6700
Wire Wire Line
	3350 7000 3350 7100
Wire Wire Line
	3350 7400 3350 7500
$Comp
L power:GND #PWR?
U 1 1 5E3C1B45
P 2800 7500
AR Path="/6009D432/5E3C1B45" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E3C1B45" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2800 7250 50  0001 C CNN
F 1 "GND" H 2805 7327 50  0000 C CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3C1B4B
P 3350 7500
AR Path="/6009D432/5E3C1B4B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E3C1B4B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3350 7250 50  0001 C CNN
F 1 "GND" H 3355 7327 50  0000 C CNN
F 2 "" H 3350 7500 50  0001 C CNN
F 3 "" H 3350 7500 50  0001 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
