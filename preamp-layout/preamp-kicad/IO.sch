EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "IO Main Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5E60DD2B
P 1550 2950
AR Path="/5E2D8DA2/5E60DD2B" Ref="J?"  Part="1" 
AR Path="/5E607732/5E60DD2B" Ref="J22"  Part="1" 
F 0 "J22" H 1478 3197 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 1478 3197 50  0001 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 " ~" H 1550 2850 50  0001 C CNN
	1    1550 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 6431D3FD
P 1550 1900
AR Path="/5E2D8DA2/6431D3FD" Ref="J?"  Part="1" 
AR Path="/5E607732/6431D3FD" Ref="J21"  Part="1" 
F 0 "J21" H 1478 2147 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 1478 2147 50  0001 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 " ~" H 1550 1800 50  0001 C CNN
	1    1550 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 6433171F
P 1550 5050
AR Path="/5E2D8DA2/6433171F" Ref="J?"  Part="1" 
AR Path="/5E607732/6433171F" Ref="J24"  Part="1" 
F 0 "J24" H 1478 5297 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 1478 5297 50  0001 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 " ~" H 1550 4950 50  0001 C CNN
	1    1550 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 64331754
P 1550 4000
AR Path="/5E2D8DA2/64331754" Ref="J?"  Part="1" 
AR Path="/5E607732/64331754" Ref="J23"  Part="1" 
F 0 "J23" H 1478 4247 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 1478 4247 50  0001 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 " ~" H 1550 3900 50  0001 C CNN
	1    1550 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64BB2C61
P 1550 2250
AR Path="/5E26F6FE/64BB2C61" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/64BB2C61" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1555 2077 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1550 2250
$Comp
L power:GND #PWR?
U 1 1 5E792160
P 1550 3300
AR Path="/5E26F6FE/5E792160" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E792160" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1550 3050 50  0001 C CNN
F 1 "GND" H 1555 3127 50  0000 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3250 1550 3300
$Comp
L power:GND #PWR?
U 1 1 5E792F4E
P 1550 4350
AR Path="/5E26F6FE/5E792F4E" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E792F4E" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1550 4100 50  0001 C CNN
F 1 "GND" H 1555 4177 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4300 1550 4350
$Comp
L power:GND #PWR?
U 1 1 5E7942CF
P 1550 5400
AR Path="/5E26F6FE/5E7942CF" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E7942CF" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1550 5150 50  0001 C CNN
F 1 "GND" H 1555 5227 50  0000 C CNN
F 2 "" H 1550 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1550 5400
Wire Wire Line
	2900 2200 2900 2250
$Comp
L power:GND #PWR?
U 1 1 5E795042
P 2900 2250
AR Path="/5E26F6FE/5E795042" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E795042" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	3100 1800 3200 1800
Text HLabel 3200 2000 2    50   UnSpc ~ 0
A_IN_5_R
Text HLabel 3200 1800 2    50   UnSpc ~ 0
A_IN_5_L
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 6433C001
P 2900 1900
AR Path="/5E2D8DA2/6433C001" Ref="J?"  Part="1" 
AR Path="/5E607732/6433C001" Ref="J25"  Part="1" 
F 0 "J25" H 2828 2147 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 2828 2147 50  0001 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 " ~" H 2900 1800 50  0001 C CNN
	1    2900 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5FE55CCE
P 2900 2950
AR Path="/5E2D8DA2/5FE55CCE" Ref="J?"  Part="1" 
AR Path="/5E607732/5FE55CCE" Ref="J45"  Part="1" 
F 0 "J45" H 2828 3197 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 2828 3197 50  0001 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 " ~" H 2900 2850 50  0001 C CNN
	1    2900 2950
	-1   0    0    -1  
$EndComp
Text HLabel 3200 2850 2    50   UnSpc ~ 0
A_IN_6_L
Text HLabel 3200 3050 2    50   UnSpc ~ 0
A_IN_6_R
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5FE55CDA
P 2900 5050
AR Path="/5E2D8DA2/5FE55CDA" Ref="J?"  Part="1" 
AR Path="/5E607732/5FE55CDA" Ref="J85"  Part="1" 
F 0 "J85" H 2828 5297 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 2828 5297 50  0001 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 " ~" H 2900 4950 50  0001 C CNN
	1    2900 5050
	-1   0    0    -1  
$EndComp
Text HLabel 3200 4950 2    50   UnSpc ~ 0
A_IN_8_L
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5FE55CE6
P 2900 4000
AR Path="/5E2D8DA2/5FE55CE6" Ref="J?"  Part="1" 
AR Path="/5E607732/5FE55CE6" Ref="J46"  Part="1" 
F 0 "J46" H 2828 4247 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 2828 4247 50  0001 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 " ~" H 2900 3900 50  0001 C CNN
	1    2900 4000
	-1   0    0    -1  
$EndComp
Text HLabel 3200 3900 2    50   UnSpc ~ 0
A_IN_7_L
Text HLabel 3200 4100 2    50   UnSpc ~ 0
A_IN_7_R
Wire Wire Line
	3100 2850 3200 2850
Wire Wire Line
	3100 3050 3200 3050
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3100 4950 3200 4950
Wire Wire Line
	3100 5150 3200 5150
$Comp
L power:GND #PWR?
U 1 1 5FE55CF8
P 2900 3300
AR Path="/5E26F6FE/5FE55CF8" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5FE55CF8" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2905 3127 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 2900 3300
$Comp
L power:GND #PWR?
U 1 1 5FE55D03
P 2900 4350
AR Path="/5E26F6FE/5FE55D03" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5FE55D03" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 4350
$Comp
L power:GND #PWR?
U 1 1 5FE55D0E
P 2900 5400
AR Path="/5E26F6FE/5FE55D0E" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5FE55D0E" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2905 5227 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 2900 5400
Text HLabel 3200 5150 2    50   UnSpc ~ 0
A_IN_8_R
Wire Wire Line
	1750 5150 1850 5150
Wire Wire Line
	1750 4950 1850 4950
Text HLabel 1850 5150 2    50   UnSpc ~ 0
A_IN_4_R
Text HLabel 1850 4950 2    50   UnSpc ~ 0
A_IN_4_L
Wire Wire Line
	1750 4100 1850 4100
Wire Wire Line
	1750 3900 1850 3900
Text HLabel 1850 4100 2    50   UnSpc ~ 0
A_IN_3_R
Text HLabel 1850 3900 2    50   UnSpc ~ 0
A_IN_3_L
Wire Wire Line
	1750 3050 1850 3050
Wire Wire Line
	1750 2850 1850 2850
Text HLabel 1850 3050 2    50   UnSpc ~ 0
A_IN_2_R
Text HLabel 1850 2850 2    50   UnSpc ~ 0
A_IN_2_L
Wire Wire Line
	1750 1800 1850 1800
Wire Wire Line
	1750 2000 1850 2000
Text HLabel 1850 2000 2    50   UnSpc ~ 0
A_IN_1_R
Text HLabel 1850 1800 2    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 9100 3600 0    50   UnSpc ~ 0
A_OUT_2_R
Text HLabel 9100 3400 0    50   UnSpc ~ 0
A_OUT_2_L
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 64358093
P 9400 3500
AR Path="/5E2D8DA2/64358093" Ref="J?"  Part="1" 
AR Path="/5E607732/64358093" Ref="J34"  Part="1" 
F 0 "J34" H 9500 3429 50  0000 L CNN
F 1 "Conn_Coaxial_x2" H 9328 3747 50  0001 C CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 " ~" H 9400 3400 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Text HLabel 9100 2550 0    50   UnSpc ~ 0
A_OUT_1_R
Text HLabel 9100 2350 0    50   UnSpc ~ 0
A_OUT_1_L
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 64354C54
P 9400 2450
AR Path="/5E2D8DA2/64354C54" Ref="J?"  Part="1" 
AR Path="/5E607732/64354C54" Ref="J33"  Part="1" 
F 0 "J33" H 9500 2379 50  0000 L CNN
F 1 "Conn_Coaxial_x2" H 9328 2697 50  0001 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 " ~" H 9400 2350 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2350 9200 2350
Wire Wire Line
	9100 2550 9200 2550
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	7500 3600 7600 3600
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7500 3400 7600 3400
Text HLabel 7600 3400 2    50   UnSpc ~ 0
A_OUT_1_R
Text HLabel 7600 3300 2    50   UnSpc ~ 0
A_OUT_1_L
Wire Wire Line
	9100 3400 9200 3400
Wire Wire Line
	9100 3600 9200 3600
Text HLabel 7600 3600 2    50   UnSpc ~ 0
A_OUT_2_R
Text HLabel 7600 3500 2    50   UnSpc ~ 0
A_OUT_2_L
$Comp
L power:GND #PWR?
U 1 1 5E790D2A
P 9400 3850
AR Path="/5E26F6FE/5E790D2A" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E790D2A" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9405 3677 50  0000 C CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9400 3850
$Comp
L power:GND #PWR?
U 1 1 5E7983F2
P 9400 2800
AR Path="/5E26F6FE/5E7983F2" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E7983F2" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 9400 2550 50  0001 C CNN
F 1 "GND" H 9405 2627 50  0000 C CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2750 9400 2800
Text HLabel 9100 4650 0    50   UnSpc ~ 0
A_OUT_3_R
Text HLabel 9100 4450 0    50   UnSpc ~ 0
A_OUT_3_L
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5FE35DBF
P 9400 4550
AR Path="/5E2D8DA2/5FE35DBF" Ref="J?"  Part="1" 
AR Path="/5E607732/5FE35DBF" Ref="J90"  Part="1" 
F 0 "J90" H 9500 4479 50  0000 L CNN
F 1 "Conn_Coaxial_x2" H 9328 4797 50  0001 C CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 " ~" H 9400 4450 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7600 3700
Wire Wire Line
	7500 3800 7600 3800
Wire Wire Line
	9100 4450 9200 4450
Wire Wire Line
	9100 4650 9200 4650
Text HLabel 7600 3800 2    50   UnSpc ~ 0
A_OUT_3_R
Text HLabel 7600 3700 2    50   UnSpc ~ 0
A_OUT_3_L
$Comp
L power:GND #PWR?
U 1 1 5FE35DE3
P 9400 4900
AR Path="/5E26F6FE/5FE35DE3" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5FE35DE3" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9400 4650 50  0001 C CNN
F 1 "GND" H 9405 4727 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4850 9400 4900
$Comp
L Connector:Conn_01x18_Female J28
U 1 1 5EF67BC3
P 6000 3550
F 0 "J28" H 6028 3480 50  0000 L CNN
F 1 "Conn_01x18_Female" H 6028 3435 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 5700 2750
$Comp
L power:GND #PWR?
U 1 1 5EF7F944
P 5700 2750
AR Path="/5E26F6FE/5EF7F944" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5EF7F944" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5700 2500 50  0001 C CNN
F 1 "GND" V 5705 2622 50  0000 R CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4450 5700 4450
$Comp
L power:GND #PWR?
U 1 1 5EF814C3
P 5700 4450
AR Path="/5E26F6FE/5EF814C3" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5EF814C3" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5700 4200 50  0001 C CNN
F 1 "GND" V 5705 4322 50  0000 R CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J29
U 1 1 5EF84B88
P 7300 3500
F 0 "J29" H 7192 3893 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7328 3385 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3200 7600 3200
$Comp
L power:GND #PWR?
U 1 1 5EF952EC
P 7600 3200
AR Path="/5E26F6FE/5EF952EC" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5EF952EC" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7600 2950 50  0001 C CNN
F 1 "GND" V 7605 3072 50  0000 R CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3900 7600 3900
$Comp
L power:GND #PWR?
U 1 1 5EF96E13
P 7600 3900
AR Path="/5E26F6FE/5EF96E13" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5EF96E13" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7600 3650 50  0001 C CNN
F 1 "GND" V 7605 3772 50  0000 R CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5700 3350 5800 3350
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	5700 3550 5800 3550
Wire Wire Line
	5700 4350 5800 4350
Wire Wire Line
	5700 4250 5800 4250
Wire Wire Line
	5700 4150 5800 4150
Wire Wire Line
	5700 4050 5800 4050
Wire Wire Line
	5700 3950 5800 3950
Wire Wire Line
	5700 3850 5800 3850
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	5700 3650 5800 3650
Text HLabel 5300 3650 0    50   UnSpc ~ 0
A_IN_1_R
Text HLabel 5300 2850 0    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 5300 3750 0    50   UnSpc ~ 0
A_IN_2_R
Text HLabel 5300 2950 0    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 5300 3850 0    50   UnSpc ~ 0
A_IN_3_R
Text HLabel 5300 3050 0    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 5300 3950 0    50   UnSpc ~ 0
A_IN_4_R
Text HLabel 5300 3150 0    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 5300 3450 0    50   UnSpc ~ 0
A_IN_6_L
Text HLabel 5300 4250 0    50   UnSpc ~ 0
A_IN_6_R
Text HLabel 5300 3350 0    50   UnSpc ~ 0
A_IN_7_L
Text HLabel 5300 4150 0    50   UnSpc ~ 0
A_IN_7_R
Text HLabel 5300 3250 0    50   UnSpc ~ 0
A_IN_8_L
Text HLabel 5300 4050 0    50   UnSpc ~ 0
A_IN_8_R
Text HLabel 5300 3550 0    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 5300 4350 0    50   UnSpc ~ 0
A_IN_5_R
$EndSCHEMATC
