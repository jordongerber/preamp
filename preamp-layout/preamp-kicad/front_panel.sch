EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "Front Panel"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Comp
L Connector:Conn_01x03_Female J74
U 1 1 5EABB325
P 1250 1850
F 0 "J74" H 1142 2043 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1278 1785 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EABCA95
P 1500 2450
AR Path="/5E26F6FE/5EABCA95" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EABCA95" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1505 2277 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	-1   0    0    -1  
$EndComp
Text GLabel 1500 1650 1    50   UnSpc ~ 0
+5V
Text Label 2200 1850 0    50   ~ 0
SW_IN_1
Wire Wire Line
	1450 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1650
Wire Wire Line
	1450 1950 1500 1950
$Comp
L Connector:Conn_01x03_Female J75
U 1 1 5EAC5390
P 1250 3200
F 0 "J75" H 1142 3393 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1278 3135 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	-1   0    0    -1  
$EndComp
Text Label 2200 3200 0    50   ~ 0
SW_IN_2
Text Label 2200 4550 0    50   ~ 0
SW_IN_3
Text Label 2200 5900 0    50   ~ 0
SW_IN_4
Text Label 3900 1800 0    50   ~ 0
SW_IN_5
Text Label 3900 3150 0    50   ~ 0
SW_MUTE
Text Label 3900 4500 0    50   ~ 0
SW_OUT_1
Text Label 3900 5850 0    50   ~ 0
SW_OUT_2
$Comp
L Device:R R121
U 1 1 5EB66853
P 1950 1850
F 0 "R121" V 1743 1850 50  0000 C CNN
F 1 "100R" V 1834 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 1850 2100 1850
Wire Wire Line
	1800 1850 1700 1850
$Comp
L Device:C C?
U 1 1 5EB801F9
P 1700 2100
AR Path="/5E2D8DA2/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EB801F9" Ref="C114"  Part="1" 
F 0 "C114" H 1585 2146 50  0000 R CNN
F 1 "0.1uF" H 1585 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 1950 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 2300
Wire Wire Line
	1700 1950 1700 1850
Wire Wire Line
	1700 2250 1700 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2450
Wire Wire Line
	1700 2300 1500 2300
Wire Wire Line
	1700 1850 1450 1850
Connection ~ 1700 1850
$Comp
L power:GND #PWR?
U 1 1 5EBB8ABA
P 1500 3800
AR Path="/5E26F6FE/5EBB8ABA" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBB8ABA" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1500 3550 50  0001 C CNN
F 1 "GND" H 1505 3627 50  0000 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	-1   0    0    -1  
$EndComp
Text GLabel 1500 3000 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1450 3100 1500 3100
Wire Wire Line
	1500 3100 1500 3000
Wire Wire Line
	1450 3300 1500 3300
$Comp
L Device:R R122
U 1 1 5EBB8AC9
P 1950 3200
F 0 "R122" V 1743 3200 50  0000 C CNN
F 1 "100R" V 1834 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 3200 2100 3200
Wire Wire Line
	1800 3200 1700 3200
$Comp
L Device:C C?
U 1 1 5EBB8AD5
P 1700 3450
AR Path="/5E2D8DA2/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBB8AD5" Ref="C115"  Part="1" 
F 0 "C115" H 1585 3496 50  0000 R CNN
F 1 "0.1uF" H 1585 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 3300 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1500 3650
Wire Wire Line
	1700 3300 1700 3200
Wire Wire Line
	1700 3600 1700 3650
Connection ~ 1500 3650
Wire Wire Line
	1500 3650 1500 3800
Wire Wire Line
	1700 3650 1500 3650
Wire Wire Line
	1700 3200 1450 3200
Connection ~ 1700 3200
$Comp
L Connector:Conn_01x03_Female J76
U 1 1 5EBD6044
P 1250 4550
F 0 "J76" H 1142 4743 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1278 4485 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD604F
P 1500 5150
AR Path="/5E26F6FE/5EBD604F" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBD604F" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1500 4900 50  0001 C CNN
F 1 "GND" H 1505 4977 50  0000 C CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	-1   0    0    -1  
$EndComp
Text GLabel 1500 4350 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1450 4450 1500 4450
Wire Wire Line
	1500 4450 1500 4350
Wire Wire Line
	1450 4650 1500 4650
$Comp
L Device:R R123
U 1 1 5EBD605D
P 1950 4550
F 0 "R123" V 1743 4550 50  0000 C CNN
F 1 "100R" V 1834 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 4550 2100 4550
$Comp
L Device:C C?
U 1 1 5EBD6069
P 1700 4800
AR Path="/5E2D8DA2/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBD6069" Ref="C116"  Part="1" 
F 0 "C116" H 1585 4846 50  0000 R CNN
F 1 "0.1uF" H 1585 4755 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 4650 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1500 5000
Wire Wire Line
	1700 4650 1700 4550
Wire Wire Line
	1700 4950 1700 5000
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 1500 5150
Wire Wire Line
	1700 5000 1500 5000
Wire Wire Line
	1700 4550 1450 4550
Connection ~ 1700 4550
$Comp
L Connector:Conn_01x03_Female J77
U 1 1 5EBF57C9
P 1250 5900
F 0 "J77" H 1142 6093 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1278 5835 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 5900 50  0001 C CNN
F 3 "~" H 1250 5900 50  0001 C CNN
	1    1250 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF57D3
P 1500 6500
AR Path="/5E26F6FE/5EBF57D3" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBF57D3" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1500 6250 50  0001 C CNN
F 1 "GND" H 1505 6327 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	-1   0    0    -1  
$EndComp
Text GLabel 1500 5700 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1450 5800 1500 5800
Wire Wire Line
	1500 5800 1500 5700
Wire Wire Line
	1450 6000 1500 6000
$Comp
L Connector:Conn_01x03_Female J78
U 1 1 5EBF57E2
P 2950 1800
F 0 "J78" H 2842 1993 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2978 1735 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R124
U 1 1 5EBF57EE
P 1950 5900
F 0 "R124" V 1743 5900 50  0000 C CNN
F 1 "100R" V 1834 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 5900 2100 5900
Wire Wire Line
	1800 5900 1700 5900
$Comp
L Device:C C?
U 1 1 5EBF57FA
P 1700 6150
AR Path="/5E2D8DA2/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBF57FA" Ref="C117"  Part="1" 
F 0 "C117" H 1585 6196 50  0000 R CNN
F 1 "0.1uF" H 1585 6105 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 6000 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1500 6350
Wire Wire Line
	1700 6000 1700 5900
Wire Wire Line
	1700 6300 1700 6350
Connection ~ 1500 6350
Wire Wire Line
	1500 6350 1500 6500
Wire Wire Line
	1700 6350 1500 6350
Wire Wire Line
	1700 5900 1450 5900
Connection ~ 1700 5900
$Comp
L power:GND #PWR?
U 1 1 5EBF580C
P 3200 2400
AR Path="/5E26F6FE/5EBF580C" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBF580C" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	-1   0    0    -1  
$EndComp
Text GLabel 3200 1600 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3150 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1600
Wire Wire Line
	3150 1900 3200 1900
$Comp
L Device:R R125
U 1 1 5EBF581A
P 3650 1800
F 0 "R125" V 3443 1800 50  0000 C CNN
F 1 "100R" V 3534 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 1800 3800 1800
Wire Wire Line
	3500 1800 3400 1800
$Comp
L Device:C C?
U 1 1 5EBF5826
P 3400 2050
AR Path="/5E2D8DA2/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBF5826" Ref="C118"  Part="1" 
F 0 "C118" H 3285 2096 50  0000 R CNN
F 1 "0.1uF" H 3285 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 1900 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 2250
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	3400 2200 3400 2250
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 3200 2400
Wire Wire Line
	3400 2250 3200 2250
Wire Wire Line
	3400 1800 3150 1800
Connection ~ 3400 1800
$Comp
L Connector:Conn_01x03_Female J79
U 1 1 5EBF5838
P 2950 3150
F 0 "J79" H 2842 3343 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2978 3085 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF5842
P 3200 3750
AR Path="/5E26F6FE/5EBF5842" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBF5842" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3200 3500 50  0001 C CNN
F 1 "GND" H 3205 3577 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	-1   0    0    -1  
$EndComp
Text GLabel 3200 2950 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3150 3050 3200 3050
Wire Wire Line
	3200 3050 3200 2950
Wire Wire Line
	3150 3250 3200 3250
$Comp
L Device:R R126
U 1 1 5EBF5850
P 3650 3150
F 0 "R126" V 3443 3150 50  0000 C CNN
F 1 "100R" V 3534 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 3150 3800 3150
Wire Wire Line
	3500 3150 3400 3150
$Comp
L Device:C C?
U 1 1 5EBF585C
P 3400 3400
AR Path="/5E2D8DA2/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBF585C" Ref="C119"  Part="1" 
F 0 "C119" H 3285 3446 50  0000 R CNN
F 1 "0.1uF" H 3285 3355 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 3250 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3600
Wire Wire Line
	3400 3250 3400 3150
Wire Wire Line
	3400 3550 3400 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3200 3750
Wire Wire Line
	3400 3600 3200 3600
Wire Wire Line
	3400 3150 3150 3150
Connection ~ 3400 3150
$Comp
L Connector:Conn_01x03_Female J80
U 1 1 5EC39824
P 2950 4500
F 0 "J80" H 2842 4693 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2978 4435 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3982E
P 3200 5100
AR Path="/5E26F6FE/5EC3982E" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EC3982E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3200 4850 50  0001 C CNN
F 1 "GND" H 3205 4927 50  0000 C CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	-1   0    0    -1  
$EndComp
Text GLabel 3200 4300 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3150 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4300
Wire Wire Line
	3150 4600 3200 4600
$Comp
L Device:R R127
U 1 1 5EC3983C
P 3650 4500
F 0 "R127" V 3443 4500 50  0000 C CNN
F 1 "100R" V 3534 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 4500 3800 4500
Wire Wire Line
	3500 4500 3400 4500
$Comp
L Device:C C?
U 1 1 5EC39848
P 3400 4750
AR Path="/5E2D8DA2/5EC39848" Ref="C?"  Part="1" 
AR Path="/5EC39848" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EC39848" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EC39848" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EC39848" Ref="C120"  Part="1" 
F 0 "C120" H 3285 4796 50  0000 R CNN
F 1 "0.1uF" H 3285 4705 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 4600 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 4950
Wire Wire Line
	3400 4600 3400 4500
Wire Wire Line
	3400 4900 3400 4950
Connection ~ 3200 4950
Wire Wire Line
	3200 4950 3200 5100
Wire Wire Line
	3400 4950 3200 4950
Wire Wire Line
	3400 4500 3150 4500
Connection ~ 3400 4500
$Comp
L Connector:Conn_01x03_Female J81
U 1 1 5EC3985A
P 2950 5850
F 0 "J81" H 2842 6043 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2978 5785 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC39864
P 3200 6450
AR Path="/5E26F6FE/5EC39864" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EC39864" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3205 6277 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	-1   0    0    -1  
$EndComp
Text GLabel 3200 5650 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3150 5750 3200 5750
Wire Wire Line
	3200 5750 3200 5650
Wire Wire Line
	3150 5950 3200 5950
$Comp
L Device:R R128
U 1 1 5EC39872
P 3650 5850
F 0 "R128" V 3443 5850 50  0000 C CNN
F 1 "100R" V 3534 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 5850 3800 5850
Wire Wire Line
	3500 5850 3400 5850
$Comp
L Device:C C?
U 1 1 5EC3987E
P 3400 6100
AR Path="/5E2D8DA2/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EC3987E" Ref="C121"  Part="1" 
F 0 "C121" H 3285 6146 50  0000 R CNN
F 1 "0.1uF" H 3285 6055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 5950 50  0001 C CNN
F 3 "~" H 3400 6100 50  0001 C CNN
	1    3400 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 5950 3200 6300
Wire Wire Line
	3400 5950 3400 5850
Wire Wire Line
	3400 6250 3400 6300
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3200 6450
Wire Wire Line
	3400 6300 3200 6300
Wire Wire Line
	3400 5850 3150 5850
Connection ~ 3400 5850
Text HLabel 1700 1650 1    50   UnSpc ~ 0
SW_1
Wire Wire Line
	1700 1650 1700 1850
Text HLabel 1700 3000 1    50   UnSpc ~ 0
SW_2
Wire Wire Line
	1700 3000 1700 3200
Wire Wire Line
	1800 4550 1700 4550
Text HLabel 1700 4350 1    50   UnSpc ~ 0
SW_3
Wire Wire Line
	1700 4350 1700 4550
Text HLabel 1700 5700 1    50   UnSpc ~ 0
SW_4
Wire Wire Line
	1700 5700 1700 5900
Text HLabel 3400 1600 1    50   UnSpc ~ 0
SW_5
Wire Wire Line
	3400 1600 3400 1800
Text HLabel 3400 2950 1    50   UnSpc ~ 0
SW_6
Wire Wire Line
	3400 2950 3400 3150
Text HLabel 3400 4300 1    50   UnSpc ~ 0
SW_7
Wire Wire Line
	3400 4300 3400 4500
Text HLabel 3400 5650 1    50   UnSpc ~ 0
SW_8
Wire Wire Line
	3400 5650 3400 5850
$Comp
L Device:R R?
U 1 1 5ECB89C1
P 4600 6700
AR Path="/5E2D8DA2/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5E27B612/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/5ECB89C1" Ref="R129"  Part="1" 
F 0 "R129" H 4670 6746 50  0000 L CNN
F 1 "330R" H 4670 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4530 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Text GLabel 4600 6450 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 5ECB89D0
P 4600 7350
AR Path="/5E26F6FE/5ECB89D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5ECB89D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5ECB89D0" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4600 7100 50  0001 C CNN
F 1 "GND" H 4605 7177 50  0000 C CNN
F 2 "" H 4600 7350 50  0001 C CNN
F 3 "" H 4600 7350 50  0001 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7250 4600 7300
Wire Wire Line
	4600 6850 4600 6950
Wire Wire Line
	4600 6450 4600 6500
$Comp
L Device:LED D?
U 1 1 5ECB89C7
P 4600 7100
AR Path="/5E2D8DA2/5ECB89C7" Ref="D?"  Part="1" 
AR Path="/5E27B612/5ECB89C7" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5ECB89C7" Ref="D?"  Part="1" 
AR Path="/5E5ECAAE/5ECB89C7" Ref="D60"  Part="1" 
F 0 "D60" V 4639 6982 50  0000 R CNN
F 1 "RED" V 4548 6982 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4600 7100 50  0001 C CNN
F 3 "~" H 4600 7100 50  0001 C CNN
	1    4600 7100
	0    -1   -1   0   
$EndComp
Text Label 6050 3750 2    50   ~ 0
SW_IN_1
Text Label 6050 3850 2    50   ~ 0
SW_IN_2
Text Label 6050 3950 2    50   ~ 0
SW_IN_3
Text Label 6050 4050 2    50   ~ 0
SW_IN_4
Text Label 6050 4150 2    50   ~ 0
SW_IN_5
Text Label 6050 4350 2    50   ~ 0
SW_OUT_1
Text Label 6050 4250 2    50   ~ 0
SW_MUTE
Text Label 6050 4450 2    50   ~ 0
SW_OUT_2
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 62240946
P 7150 1900
AR Path="/63AE120F/62240946" Ref="SW?"  Part="1" 
AR Path="/62240946" Ref="SW?"  Part="1" 
AR Path="/5E5ECAAE/62240946" Ref="SW11"  Part="1" 
F 0 "SW11" H 7150 2175 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7150 2176 50  0001 C CNN
F 2 "" H 7000 2060 50  0001 C CNN
F 3 "~" H 7150 2160 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Text GLabel 7500 1350 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 6224094D
P 7500 2050
AR Path="/5E26F6FE/6224094D" Ref="#PWR?"  Part="1" 
AR Path="/6224094D" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/6224094D" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7505 1877 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7500 2000
Wire Wire Line
	7500 1450 7500 1400
Text Label 7600 1800 0    50   ~ 0
SEL_SW
$Comp
L Device:R R?
U 1 1 62240956
P 6750 1600
AR Path="/5E2D8DA2/62240956" Ref="R?"  Part="1" 
AR Path="/62240956" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/62240956" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/62240956" Ref="R?"  Part="1" 
AR Path="/5E4A803E/62240956" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/62240956" Ref="R131"  Part="1" 
F 0 "R131" H 6820 1646 50  0000 L CNN
F 1 "1k" H 6820 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
Text Label 6450 1800 2    50   ~ 0
SEL_CLK
Text Label 6450 2000 2    50   ~ 0
SEL_DT
$Comp
L Device:R R?
U 1 1 6224095E
P 6550 1600
AR Path="/5E2D8DA2/6224095E" Ref="R?"  Part="1" 
AR Path="/6224095E" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/6224095E" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/6224095E" Ref="R?"  Part="1" 
AR Path="/5E4A803E/6224095E" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/6224095E" Ref="R130"  Part="1" 
F 0 "R130" H 6481 1646 50  0000 R CNN
F 1 "1k" H 6481 1555 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 1600 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6850 1900
Wire Wire Line
	6550 1450 6550 1400
Wire Wire Line
	7500 1400 7500 1350
Wire Wire Line
	6750 1450 6750 1400
Wire Wire Line
	7450 1800 7500 1800
Wire Wire Line
	7500 1750 7500 1800
Wire Wire Line
	6750 1750 6750 1800
Wire Wire Line
	6550 1750 6550 2000
$Comp
L Device:R R?
U 1 1 6224096C
P 7500 1600
AR Path="/5E2D8DA2/6224096C" Ref="R?"  Part="1" 
AR Path="/6224096C" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/6224096C" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/6224096C" Ref="R?"  Part="1" 
AR Path="/5E4A803E/6224096C" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/6224096C" Ref="R132"  Part="1" 
F 0 "R132" H 7570 1646 50  0000 L CNN
F 1 "1k" H 7570 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Connection ~ 7500 1400
Wire Wire Line
	7500 1800 7600 1800
Connection ~ 7500 1800
Wire Wire Line
	6550 2000 6850 2000
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 7500 1400
Wire Wire Line
	6750 1800 6850 1800
Wire Wire Line
	6550 1400 6750 1400
Wire Wire Line
	6450 1800 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	6450 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	7500 2000 7500 2050
$Comp
L power:GND #PWR?
U 1 1 6224097F
P 6800 2050
AR Path="/5E26F6FE/6224097F" Ref="#PWR?"  Part="1" 
AR Path="/6224097F" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/6224097F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6800 1800 50  0001 C CNN
F 1 "GND" H 6805 1877 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 6800 1900
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 62240986
P 9150 1900
AR Path="/63AE120F/62240986" Ref="SW?"  Part="1" 
AR Path="/62240986" Ref="SW?"  Part="1" 
AR Path="/5E5ECAAE/62240986" Ref="SW12"  Part="1" 
F 0 "SW12" H 9150 2175 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9150 2176 50  0001 C CNN
F 2 "" H 9000 2060 50  0001 C CNN
F 3 "~" H 9150 2160 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Text GLabel 9500 1350 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 6224098D
P 9500 2050
AR Path="/5E26F6FE/6224098D" Ref="#PWR?"  Part="1" 
AR Path="/6224098D" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/6224098D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 9500 1800 50  0001 C CNN
F 1 "GND" H 9505 1877 50  0000 C CNN
F 2 "" H 9500 2050 50  0001 C CNN
F 3 "" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2000 9500 2000
Wire Wire Line
	9500 1450 9500 1400
Text Label 9600 1800 0    50   ~ 0
VOL_SW
$Comp
L Device:R R?
U 1 1 62240996
P 8750 1600
AR Path="/5E2D8DA2/62240996" Ref="R?"  Part="1" 
AR Path="/62240996" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/62240996" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/62240996" Ref="R?"  Part="1" 
AR Path="/5E4A803E/62240996" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/62240996" Ref="R137"  Part="1" 
F 0 "R137" H 8820 1646 50  0000 L CNN
F 1 "1k" H 8820 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 1600 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Text Label 8450 1800 2    50   ~ 0
VOL_CLK
Text Label 8450 2000 2    50   ~ 0
VOL_DT
$Comp
L Device:R R?
U 1 1 6224099E
P 8550 1600
AR Path="/5E2D8DA2/6224099E" Ref="R?"  Part="1" 
AR Path="/6224099E" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/6224099E" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/6224099E" Ref="R?"  Part="1" 
AR Path="/5E4A803E/6224099E" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/6224099E" Ref="R136"  Part="1" 
F 0 "R136" H 8481 1646 50  0000 R CNN
F 1 "1k" H 8481 1555 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8480 1600 50  0001 C CNN
F 3 "~" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1900 8850 1900
Wire Wire Line
	8550 1450 8550 1400
Wire Wire Line
	9500 1400 9500 1350
Wire Wire Line
	8750 1450 8750 1400
Wire Wire Line
	9450 1800 9500 1800
Wire Wire Line
	9500 1750 9500 1800
Wire Wire Line
	8750 1750 8750 1800
Wire Wire Line
	8550 1750 8550 2000
$Comp
L Device:R R?
U 1 1 622409AC
P 9500 1600
AR Path="/5E2D8DA2/622409AC" Ref="R?"  Part="1" 
AR Path="/622409AC" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/622409AC" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/622409AC" Ref="R?"  Part="1" 
AR Path="/5E4A803E/622409AC" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/622409AC" Ref="R138"  Part="1" 
F 0 "R138" H 9570 1646 50  0000 L CNN
F 1 "1k" H 9570 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9430 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
Connection ~ 9500 1400
Wire Wire Line
	9500 1800 9600 1800
Connection ~ 9500 1800
Wire Wire Line
	8550 2000 8850 2000
Connection ~ 8750 1400
Wire Wire Line
	8750 1400 9500 1400
Wire Wire Line
	8750 1800 8850 1800
Wire Wire Line
	8550 1400 8750 1400
Wire Wire Line
	8450 1800 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8450 2000 8550 2000
Connection ~ 8550 2000
Wire Wire Line
	9500 2000 9500 2050
$Comp
L power:GND #PWR?
U 1 1 622409BF
P 8800 2050
AR Path="/5E26F6FE/622409BF" Ref="#PWR?"  Part="1" 
AR Path="/622409BF" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/622409BF" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 8800 1800 50  0001 C CNN
F 1 "GND" H 8805 1877 50  0000 C CNN
F 2 "" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 8800 1900
Text Label 6050 4650 2    50   ~ 0
SEL_CLK
Text Label 6050 4750 2    50   ~ 0
SEL_DT
Text Label 6050 4850 2    50   ~ 0
SEL_SW
Text Label 6050 4950 2    50   ~ 0
VOL_CLK
Text Label 6050 5050 2    50   ~ 0
VOL_DT
Text Label 6050 5150 2    50   ~ 0
VOL_SW
Text GLabel 6850 3150 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 62275859
P 6850 5750
AR Path="/5E26F6FE/62275859" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/62275859" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6850 5500 50  0001 C CNN
F 1 "GND" H 6855 5577 50  0000 C CNN
F 2 "" H 6850 5750 50  0001 C CNN
F 3 "" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5650 6850 5700
Wire Wire Line
	7550 5150 7650 5150
Wire Wire Line
	7650 5150 7650 5250
Wire Wire Line
	7650 5700 6850 5700
Connection ~ 6850 5700
Wire Wire Line
	6850 5700 6850 5750
Wire Wire Line
	7550 5250 7650 5250
Connection ~ 7650 5250
Wire Wire Line
	7650 5250 7650 5350
Wire Wire Line
	7550 5350 7650 5350
Connection ~ 7650 5350
Wire Wire Line
	7650 5350 7650 5700
Wire Wire Line
	6050 3750 6150 3750
Wire Wire Line
	6050 4450 6150 4450
Wire Wire Line
	6050 4350 6150 4350
Wire Wire Line
	6050 4250 6150 4250
Wire Wire Line
	6050 4150 6150 4150
Wire Wire Line
	6050 4050 6150 4050
Wire Wire Line
	6050 3950 6150 3950
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6050 4650 6150 4650
Wire Wire Line
	6050 4750 6150 4750
Wire Wire Line
	6050 4850 6150 4850
Wire Wire Line
	6050 4950 6150 4950
Wire Wire Line
	6050 5050 6150 5050
Wire Wire Line
	6050 5150 6150 5150
NoConn ~ 6150 5250
NoConn ~ 6150 5350
$Comp
L Connector:Conn_01x05_Female J84
U 1 1 5EAF84BA
P 9400 4450
F 0 "J84" H 9292 4743 50  0000 C CNN
F 1 "Conn_01x05_Female" H 9428 4385 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9400 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	-1   0    0    -1  
$EndComp
Text HLabel 9700 4550 2    50   Output ~ 0
FP_INTB
Text HLabel 9700 4450 2    50   Output ~ 0
FP_INTA
Text HLabel 9700 4650 2    50   Input ~ 0
~FP_RST
Text HLabel 7650 4450 2    50   Output ~ 0
FP_INTB
Text HLabel 8100 3850 2    50   Input ~ 0
FP_SCL
Text HLabel 7650 4350 2    50   Output ~ 0
FP_INTA
Text HLabel 8100 3750 2    50   Output ~ 0
FP_SDA
Text HLabel 8050 4650 2    50   Input ~ 0
~FP_RST
Wire Wire Line
	7550 4350 7650 4350
Wire Wire Line
	7550 4450 7650 4450
Wire Wire Line
	7950 4650 8050 4650
Text HLabel 9700 4350 2    50   Input ~ 0
FP_SCL
Text HLabel 9700 4250 2    50   Output ~ 0
FP_SDA
Wire Wire Line
	9700 4250 9600 4250
Wire Wire Line
	9700 4350 9600 4350
Wire Wire Line
	9700 4450 9600 4450
Wire Wire Line
	9700 4550 9600 4550
Wire Wire Line
	9700 4650 9600 4650
Wire Wire Line
	4350 6750 4350 6500
Connection ~ 4600 6500
Wire Wire Line
	4600 6500 4600 6550
Wire Wire Line
	4350 7050 4350 7300
Connection ~ 4600 7300
Wire Wire Line
	4600 7300 4600 7350
$Comp
L Device:C C?
U 1 1 5E8C1B16
P 4350 6900
AR Path="/5E4A803E/5E8C1B16" Ref="C?"  Part="1" 
AR Path="/6009D432/5E8C1B16" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E8C1B16" Ref="C122"  Part="1" 
F 0 "C122" H 4236 6946 50  0000 R CNN
F 1 "0.1uF" H 4236 6855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 6750 50  0001 C CNN
F 3 "~" H 4350 6900 50  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6500 4600 6500
Wire Wire Line
	4350 7300 4600 7300
$Comp
L Device:R R?
U 1 1 60044E40
P 7800 4650
AR Path="/5E2D8DA2/60044E40" Ref="R?"  Part="1" 
AR Path="/60044E40" Ref="R?"  Part="1" 
AR Path="/5E27B612/60044E40" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/60044E40" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/60044E40" Ref="R134"  Part="1" 
F 0 "R134" V 7685 4650 50  0000 C CNN
F 1 "10k" V 7594 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7730 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4650 7650 4650
$Comp
L Device:R R?
U 1 1 60D94E44
P 7950 3500
AR Path="/5E2D8DA2/60D94E44" Ref="R?"  Part="1" 
AR Path="/60D94E44" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/60D94E44" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/60D94E44" Ref="R?"  Part="1" 
AR Path="/5E4A803E/60D94E44" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/60D94E44" Ref="R135"  Part="1" 
F 0 "R135" H 8020 3546 50  0000 L CNN
F 1 "1.5k" H 8020 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7880 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 6850 3250
Connection ~ 6850 3250
Wire Wire Line
	6850 3250 6850 3450
Wire Wire Line
	7800 3250 7800 3350
Wire Wire Line
	7950 3250 7950 3350
Wire Wire Line
	7800 3650 7800 3750
Wire Wire Line
	7950 3650 7950 3850
$Comp
L Device:R R?
U 1 1 60D8D7A9
P 7800 3500
AR Path="/5E2D8DA2/60D8D7A9" Ref="R?"  Part="1" 
AR Path="/60D8D7A9" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/60D8D7A9" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/60D8D7A9" Ref="R?"  Part="1" 
AR Path="/5E4A803E/60D8D7A9" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/60D8D7A9" Ref="R133"  Part="1" 
F 0 "R133" H 7730 3546 50  0000 R CNN
F 1 "1.5k" H 7730 3455 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7730 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 6220E4E6
P 6850 4550
AR Path="/5E2D8DA2/6220E4E6" Ref="U?"  Part="1" 
AR Path="/5E5ECAAE/6220E4E6" Ref="U23"  Part="1" 
F 0 "U23" H 6500 5650 50  0000 C CNN
F 1 "MCP23017_SO" H 6500 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7050 3550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7050 3450 50  0001 L CNN
	1    6850 4550
	-1   0    0    -1  
$EndComp
Connection ~ 7800 3250
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 8100 3750
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 8100 3850
Wire Wire Line
	7550 3750 7800 3750
Wire Wire Line
	6850 3250 7800 3250
Wire Wire Line
	7550 3850 7950 3850
Wire Wire Line
	7800 3250 7950 3250
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FCE2A06
P 5150 6850
AR Path="/5E2D8DA2/5FCE2A06" Ref="J?"  Part="1" 
AR Path="/5E5ECAAE/5FCE2A06" Ref="J54"  Part="1" 
F 0 "J54" H 5258 7039 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5258 7040 50  0001 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 5150 6850 50  0001 C CNN
F 3 "~" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FCE2A0C
P 6400 6850
AR Path="/5E2D8DA2/5FCE2A0C" Ref="J?"  Part="1" 
AR Path="/5E5ECAAE/5FCE2A0C" Ref="J55"  Part="1" 
F 0 "J55" H 6372 6778 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6508 7040 50  0001 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 6400 6850 50  0001 C CNN
F 3 "~" H 6400 6850 50  0001 C CNN
	1    6400 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 6750 5650 6750
Wire Wire Line
	5350 6850 5950 6850
Text GLabel 5650 6650 1    50   UnSpc ~ 0
+15V
Wire Wire Line
	5650 6650 5650 6750
Connection ~ 5650 6750
Text GLabel 5950 6650 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	5950 7150 5950 7050
Text GLabel 5950 7150 3    50   UnSpc ~ 0
+5V
Connection ~ 5950 7050
Wire Wire Line
	5950 7050 6200 7050
Wire Wire Line
	5650 6750 6200 6750
Wire Wire Line
	5350 7050 5950 7050
Wire Wire Line
	5350 6950 5650 6950
$Comp
L power:GND #PWR?
U 1 1 5FCE2A1F
P 5650 7150
AR Path="/6009D432/5FCE2A1F" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5FCE2A1F" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5FCE2A1F" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5650 6900 50  0001 C CNN
F 1 "GND" H 5655 6977 50  0000 C CNN
F 2 "" H 5650 7150 50  0001 C CNN
F 3 "" H 5650 7150 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7150 5650 6950
Connection ~ 5650 6950
Wire Wire Line
	5650 6950 6200 6950
Wire Wire Line
	5950 6650 5950 6850
Connection ~ 5950 6850
Wire Wire Line
	5950 6850 6200 6850
$EndSCHEMATC
