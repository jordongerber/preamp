EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
Title "Front Panel"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text GLabel 6050 4600 0    50   UnSpc ~ 0
+5V
Text Label 7450 3500 0    50   ~ 0
SW_IN_5
Text Label 7450 3600 0    50   ~ 0
SW_MUTE
Wire Wire Line
	7300 3500 7450 3500
Wire Wire Line
	7300 3600 7450 3600
Text HLabel 7450 3100 2    50   Output ~ 0
MISO
Text HLabel 6050 3200 0    50   Input ~ 0
MOSI
Text HLabel 6050 3300 0    50   Input ~ 0
CLK
Text HLabel 6050 3400 0    50   Input ~ 0
CS
Wire Wire Line
	6050 3200 6200 3200
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	6050 3300 6200 3300
Wire Wire Line
	7300 3100 7450 3100
Text Label 7450 3700 0    50   ~ 0
SW_OUT_1
Text Label 7450 3800 0    50   ~ 0
SW_OUT_2
Wire Wire Line
	7300 3700 7450 3700
Wire Wire Line
	7450 3800 7300 3800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60B80487
P 9900 2800
AR Path="/5E5EF2D4/60B80487" Ref="J?"  Part="1" 
AR Path="/6009D432/60B80487" Ref="J?"  Part="1" 
AR Path="/5E5ECAAE/60B80487" Ref="J25"  Part="1" 
F 0 "J25" H 9872 2728 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9872 2683 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9900 2800 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9900 2800
	-1   0    0    -1  
$EndComp
Text GLabel 9500 2800 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	9700 2900 9500 2900
Wire Wire Line
	9500 2900 9500 3000
Wire Wire Line
	9700 2800 9500 2800
Text GLabel 9500 3350 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	9700 3450 9500 3450
Wire Wire Line
	9500 3450 9500 3550
Wire Wire Line
	9700 3350 9500 3350
$Comp
L power:GND #PWR?
U 1 1 64EC55E1
P 9500 3550
AR Path="/5E26F6FE/64EC55E1" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/64EC55E1" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9500 3300 50  0001 C CNN
F 1 "GND" H 9505 3377 50  0000 C CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC680F
P 9500 3000
AR Path="/5E26F6FE/64EC680F" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/64EC680F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9505 2827 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC7570
P 5600 3150
AR Path="/5E26F6FE/64EC7570" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/64EC7570" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E8B15E1
P 9900 3350
AR Path="/5E5EF2D4/5E8B15E1" Ref="J?"  Part="1" 
AR Path="/6009D432/5E8B15E1" Ref="J?"  Part="1" 
AR Path="/5E5ECAAE/5E8B15E1" Ref="J26"  Part="1" 
F 0 "J26" H 9872 3278 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9872 3233 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	-1   0    0    -1  
$EndComp
$Comp
L preamp:MC33978 U4
U 1 1 5EAA2AA8
P 6750 3450
F 0 "U4" H 6750 4115 50  0000 C CNN
F 1 "MC33978" H 6750 4024 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4600 6200 4600
Wire Wire Line
	6200 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3150
NoConn ~ 6200 3900
NoConn ~ 6200 4000
NoConn ~ 6200 4100
NoConn ~ 6200 4200
NoConn ~ 6200 4300
NoConn ~ 6200 4400
NoConn ~ 6200 4500
NoConn ~ 7300 3900
NoConn ~ 7300 4000
NoConn ~ 7300 4100
NoConn ~ 7300 4200
NoConn ~ 7300 4300
NoConn ~ 7300 4400
NoConn ~ 7300 4500
NoConn ~ 7300 4600
NoConn ~ 7300 3300
Text HLabel 7450 3400 2    50   Output ~ 0
SW_INT
Wire Wire Line
	7450 3400 7300 3400
Text GLabel 7450 3200 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	7450 3200 7300 3200
$Comp
L Connector:Conn_01x03_Female J16
U 1 1 5EABB325
P 1450 1950
F 0 "J16" H 1342 2143 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1478 1885 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EABCA95
P 1700 2550
AR Path="/5E26F6FE/5EABCA95" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EABCA95" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1700 2300 50  0001 C CNN
F 1 "GND" H 1705 2377 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	-1   0    0    -1  
$EndComp
Text GLabel 1700 1750 1    50   UnSpc ~ 0
+5V
Text Label 2400 1950 0    50   ~ 0
SW_IN_1
Wire Wire Line
	1650 1850 1700 1850
Wire Wire Line
	1700 1850 1700 1750
Wire Wire Line
	1650 2050 1700 2050
$Comp
L Connector:Conn_01x03_Female J17
U 1 1 5EAC5390
P 1450 3300
F 0 "J17" H 1342 3493 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1478 3235 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	-1   0    0    -1  
$EndComp
Text Label 2400 3300 0    50   ~ 0
SW_IN_2
Text Label 2400 4650 0    50   ~ 0
SW_IN_3
Text Label 2400 6000 0    50   ~ 0
SW_IN_4
Text Label 4100 1900 0    50   ~ 0
SW_IN_5
Text Label 4100 3250 0    50   ~ 0
SW_MUTE
Text Label 4100 4600 0    50   ~ 0
SW_OUT_1
Text Label 4100 5950 0    50   ~ 0
SW_OUT_2
$Comp
L Connector:Conn_01x05_Female J24
U 1 1 5EAF84BA
P 9750 1650
F 0 "J24" H 9778 1630 50  0000 L CNN
F 1 "Conn_01x05_Female" H 9778 1585 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Text HLabel 9550 1650 0    50   Output ~ 0
MISO
Text HLabel 9550 1450 0    50   Input ~ 0
CLK
Text HLabel 9550 1550 0    50   Input ~ 0
MOSI
Text HLabel 9550 1750 0    50   Input ~ 0
CS
Text HLabel 9550 1850 0    50   Output ~ 0
SW_INT
Wire Wire Line
	6200 3800 6050 3800
Wire Wire Line
	6050 3700 6200 3700
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6200 3500 6050 3500
Text Label 6050 3800 2    50   ~ 0
SW_IN_4
Text Label 6050 3700 2    50   ~ 0
SW_IN_3
Text Label 6050 3600 2    50   ~ 0
SW_IN_2
Text Label 6050 3500 2    50   ~ 0
SW_IN_1
$Comp
L Device:R R11
U 1 1 5EB66853
P 2150 1950
F 0 "R11" V 1943 1950 50  0000 C CNN
F 1 "100R" V 2034 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 1950 2300 1950
Wire Wire Line
	2000 1950 1900 1950
$Comp
L Device:C C?
U 1 1 5EB801F9
P 1900 2200
AR Path="/5E2D8DA2/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EB801F9" Ref="C17"  Part="1" 
F 0 "C17" H 1785 2246 50  0000 R CNN
F 1 "0.1uF" H 1785 2155 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 2050 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1700 2400
Wire Wire Line
	1900 2050 1900 1950
Wire Wire Line
	1900 2350 1900 2400
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1700 2550
Wire Wire Line
	1900 2400 1700 2400
Wire Wire Line
	1900 1950 1650 1950
Connection ~ 1900 1950
$Comp
L power:GND #PWR?
U 1 1 5EBB8ABA
P 1700 3900
AR Path="/5E26F6FE/5EBB8ABA" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBB8ABA" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1700 3650 50  0001 C CNN
F 1 "GND" H 1705 3727 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	-1   0    0    -1  
$EndComp
Text GLabel 1700 3100 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1650 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3100
Wire Wire Line
	1650 3400 1700 3400
$Comp
L Device:R R12
U 1 1 5EBB8AC9
P 2150 3300
F 0 "R12" V 1943 3300 50  0000 C CNN
F 1 "100R" V 2034 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 3300 2300 3300
Wire Wire Line
	2000 3300 1900 3300
$Comp
L Device:C C?
U 1 1 5EBB8AD5
P 1900 3550
AR Path="/5E2D8DA2/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBB8AD5" Ref="C18"  Part="1" 
F 0 "C18" H 1785 3596 50  0000 R CNN
F 1 "0.1uF" H 1785 3505 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 3400 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1700 3750
Wire Wire Line
	1900 3400 1900 3300
Wire Wire Line
	1900 3700 1900 3750
Connection ~ 1700 3750
Wire Wire Line
	1700 3750 1700 3900
Wire Wire Line
	1900 3750 1700 3750
Wire Wire Line
	1900 3300 1650 3300
Connection ~ 1900 3300
$Comp
L Connector:Conn_01x03_Female J18
U 1 1 5EBD6044
P 1450 4650
F 0 "J18" H 1342 4843 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1478 4585 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD604F
P 1700 5250
AR Path="/5E26F6FE/5EBD604F" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBD604F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5077 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	-1   0    0    -1  
$EndComp
Text GLabel 1700 4450 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1650 4550 1700 4550
Wire Wire Line
	1700 4550 1700 4450
Wire Wire Line
	1650 4750 1700 4750
$Comp
L Device:R R13
U 1 1 5EBD605D
P 2150 4650
F 0 "R13" V 1943 4650 50  0000 C CNN
F 1 "100R" V 2034 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 4650 2300 4650
$Comp
L Device:C C?
U 1 1 5EBD6069
P 1900 4900
AR Path="/5E2D8DA2/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBD6069" Ref="C19"  Part="1" 
F 0 "C19" H 1785 4946 50  0000 R CNN
F 1 "0.1uF" H 1785 4855 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 4750 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4750 1700 5100
Wire Wire Line
	1900 4750 1900 4650
Wire Wire Line
	1900 5050 1900 5100
Connection ~ 1700 5100
Wire Wire Line
	1700 5100 1700 5250
Wire Wire Line
	1900 5100 1700 5100
Wire Wire Line
	1900 4650 1650 4650
Connection ~ 1900 4650
$Comp
L Connector:Conn_01x03_Female J19
U 1 1 5EBF57C9
P 1450 6000
F 0 "J19" H 1342 6193 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1478 5935 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF57D3
P 1700 6600
AR Path="/5E26F6FE/5EBF57D3" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBF57D3" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1700 6350 50  0001 C CNN
F 1 "GND" H 1705 6427 50  0000 C CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0001 C CNN
	1    1700 6600
	-1   0    0    -1  
$EndComp
Text GLabel 1700 5800 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1650 5900 1700 5900
Wire Wire Line
	1700 5900 1700 5800
Wire Wire Line
	1650 6100 1700 6100
$Comp
L Connector:Conn_01x03_Female J20
U 1 1 5EBF57E2
P 3150 1900
F 0 "J20" H 3042 2093 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3178 1835 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EBF57EE
P 2150 6000
F 0 "R14" V 1943 6000 50  0000 C CNN
F 1 "100R" V 2034 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 6000 2300 6000
Wire Wire Line
	2000 6000 1900 6000
$Comp
L Device:C C?
U 1 1 5EBF57FA
P 1900 6250
AR Path="/5E2D8DA2/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBF57FA" Ref="C20"  Part="1" 
F 0 "C20" H 1785 6296 50  0000 R CNN
F 1 "0.1uF" H 1785 6205 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 6100 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1900 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6100 1700 6450
Wire Wire Line
	1900 6100 1900 6000
Wire Wire Line
	1900 6400 1900 6450
Connection ~ 1700 6450
Wire Wire Line
	1700 6450 1700 6600
Wire Wire Line
	1900 6450 1700 6450
Wire Wire Line
	1900 6000 1650 6000
Connection ~ 1900 6000
$Comp
L power:GND #PWR?
U 1 1 5EBF580C
P 3400 2500
AR Path="/5E26F6FE/5EBF580C" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBF580C" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3400 2250 50  0001 C CNN
F 1 "GND" H 3405 2327 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	-1   0    0    -1  
$EndComp
Text GLabel 3400 1700 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3350 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1700
Wire Wire Line
	3350 2000 3400 2000
$Comp
L Device:R R15
U 1 1 5EBF581A
P 3850 1900
F 0 "R15" V 3643 1900 50  0000 C CNN
F 1 "100R" V 3734 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 1900 4000 1900
Wire Wire Line
	3700 1900 3600 1900
$Comp
L Device:C C?
U 1 1 5EBF5826
P 3600 2150
AR Path="/5E2D8DA2/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBF5826" Ref="C21"  Part="1" 
F 0 "C21" H 3485 2196 50  0000 R CNN
F 1 "0.1uF" H 3485 2105 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3638 2000 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 2350
Wire Wire Line
	3600 2000 3600 1900
Wire Wire Line
	3600 2300 3600 2350
Connection ~ 3400 2350
Wire Wire Line
	3400 2350 3400 2500
Wire Wire Line
	3600 2350 3400 2350
Wire Wire Line
	3600 1900 3350 1900
Connection ~ 3600 1900
$Comp
L Connector:Conn_01x03_Female J21
U 1 1 5EBF5838
P 3150 3250
F 0 "J21" H 3042 3443 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3178 3185 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF5842
P 3400 3850
AR Path="/5E26F6FE/5EBF5842" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBF5842" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3400 3600 50  0001 C CNN
F 1 "GND" H 3405 3677 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	-1   0    0    -1  
$EndComp
Text GLabel 3400 3050 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3350 3150 3400 3150
Wire Wire Line
	3400 3150 3400 3050
Wire Wire Line
	3350 3350 3400 3350
$Comp
L Device:R R16
U 1 1 5EBF5850
P 3850 3250
F 0 "R16" V 3643 3250 50  0000 C CNN
F 1 "100R" V 3734 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 3250 4000 3250
Wire Wire Line
	3700 3250 3600 3250
$Comp
L Device:C C?
U 1 1 5EBF585C
P 3600 3500
AR Path="/5E2D8DA2/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBF585C" Ref="C22"  Part="1" 
F 0 "C22" H 3485 3546 50  0000 R CNN
F 1 "0.1uF" H 3485 3455 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3638 3350 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3400 3700
Wire Wire Line
	3600 3350 3600 3250
Wire Wire Line
	3600 3650 3600 3700
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 3400 3850
Wire Wire Line
	3600 3700 3400 3700
Wire Wire Line
	3600 3250 3350 3250
Connection ~ 3600 3250
$Comp
L Connector:Conn_01x03_Female J22
U 1 1 5EC39824
P 3150 4600
F 0 "J22" H 3042 4793 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3178 4535 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3982E
P 3400 5200
AR Path="/5E26F6FE/5EC3982E" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EC3982E" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3400 4950 50  0001 C CNN
F 1 "GND" H 3405 5027 50  0000 C CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0001 C CNN
	1    3400 5200
	-1   0    0    -1  
$EndComp
Text GLabel 3400 4400 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3350 4500 3400 4500
Wire Wire Line
	3400 4500 3400 4400
Wire Wire Line
	3350 4700 3400 4700
$Comp
L Device:R R17
U 1 1 5EC3983C
P 3850 4600
F 0 "R17" V 3643 4600 50  0000 C CNN
F 1 "100R" V 3734 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 4600 4000 4600
Wire Wire Line
	3700 4600 3600 4600
$Comp
L Device:C C?
U 1 1 5EC39848
P 3600 4850
AR Path="/5E2D8DA2/5EC39848" Ref="C?"  Part="1" 
AR Path="/5EC39848" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EC39848" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EC39848" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EC39848" Ref="C23"  Part="1" 
F 0 "C23" H 3485 4896 50  0000 R CNN
F 1 "0.1uF" H 3485 4805 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3638 4700 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3400 5050
Wire Wire Line
	3600 4700 3600 4600
Wire Wire Line
	3600 5000 3600 5050
Connection ~ 3400 5050
Wire Wire Line
	3400 5050 3400 5200
Wire Wire Line
	3600 5050 3400 5050
Wire Wire Line
	3600 4600 3350 4600
Connection ~ 3600 4600
$Comp
L Connector:Conn_01x03_Female J23
U 1 1 5EC3985A
P 3150 5950
F 0 "J23" H 3042 6143 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3178 5885 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 5950 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
	1    3150 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC39864
P 3400 6550
AR Path="/5E26F6FE/5EC39864" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EC39864" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3400 6300 50  0001 C CNN
F 1 "GND" H 3405 6377 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	-1   0    0    -1  
$EndComp
Text GLabel 3400 5750 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3350 5850 3400 5850
Wire Wire Line
	3400 5850 3400 5750
Wire Wire Line
	3350 6050 3400 6050
$Comp
L Device:R R18
U 1 1 5EC39872
P 3850 5950
F 0 "R18" V 3643 5950 50  0000 C CNN
F 1 "100R" V 3734 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 5950 50  0001 C CNN
F 3 "~" H 3850 5950 50  0001 C CNN
	1    3850 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 5950 4000 5950
Wire Wire Line
	3700 5950 3600 5950
$Comp
L Device:C C?
U 1 1 5EC3987E
P 3600 6200
AR Path="/5E2D8DA2/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EC3987E" Ref="C24"  Part="1" 
F 0 "C24" H 3485 6246 50  0000 R CNN
F 1 "0.1uF" H 3485 6155 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3638 6050 50  0001 C CNN
F 3 "~" H 3600 6200 50  0001 C CNN
	1    3600 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6050 3400 6400
Wire Wire Line
	3600 6050 3600 5950
Wire Wire Line
	3600 6350 3600 6400
Connection ~ 3400 6400
Wire Wire Line
	3400 6400 3400 6550
Wire Wire Line
	3600 6400 3400 6400
Wire Wire Line
	3600 5950 3350 5950
Connection ~ 3600 5950
$Comp
L Device:LED D?
U 1 1 5ECB89C7
P 9650 5000
AR Path="/5E2D8DA2/5ECB89C7" Ref="D?"  Part="1" 
AR Path="/5E27B612/5ECB89C7" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5ECB89C7" Ref="D?"  Part="1" 
AR Path="/5E5ECAAE/5ECB89C7" Ref="D12"  Part="1" 
F 0 "D12" V 9689 4882 50  0000 R CNN
F 1 "RED" V 9598 4882 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4350 9650 4450
Wire Wire Line
	9650 4750 9650 4850
Wire Wire Line
	9650 5150 9650 5250
$Comp
L power:GND #PWR?
U 1 1 5ECB89D0
P 9650 5250
AR Path="/5E26F6FE/5ECB89D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5ECB89D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5ECB89D0" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
Text GLabel 9650 4350 1    50   UnSpc ~ 0
+5V
Text HLabel 1900 1750 1    50   UnSpc ~ 0
SW_1
Wire Wire Line
	1900 1750 1900 1950
Text HLabel 1900 3100 1    50   UnSpc ~ 0
SW_2
Wire Wire Line
	1900 3100 1900 3300
Wire Wire Line
	2000 4650 1900 4650
Text HLabel 1900 4450 1    50   UnSpc ~ 0
SW_3
Wire Wire Line
	1900 4450 1900 4650
Text HLabel 1900 5800 1    50   UnSpc ~ 0
SW_4
Wire Wire Line
	1900 5800 1900 6000
Text HLabel 3600 1700 1    50   UnSpc ~ 0
SW_5
Wire Wire Line
	3600 1700 3600 1900
Text HLabel 3600 3050 1    50   UnSpc ~ 0
SW_6
Wire Wire Line
	3600 3050 3600 3250
Text HLabel 3600 4400 1    50   UnSpc ~ 0
SW_7
Wire Wire Line
	3600 4400 3600 4600
Text HLabel 3600 5750 1    50   UnSpc ~ 0
SW_8
Wire Wire Line
	3600 5750 3600 5950
$Comp
L Device:R R?
U 1 1 5ECB89C1
P 9650 4600
AR Path="/5E2D8DA2/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5E27B612/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/5ECB89C1" Ref="R19"  Part="1" 
F 0 "R19" H 9720 4646 50  0000 L CNN
F 1 "330R" H 9720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9580 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
