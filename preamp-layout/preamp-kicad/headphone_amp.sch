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
Text HLabel 1450 4850 0    50   UnSpc ~ 0
in_R
Text HLabel 1450 4450 0    50   UnSpc ~ 0
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
F 1 "1.3k" H 2870 6805 50  0000 L CNN
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
F 1 "GREEN" V 2748 7132 50  0000 R CNN
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
F 1 "1.3k" H 3420 6805 50  0000 L CNN
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
F 1 "GREEN" V 3388 7329 50  0000 L CNN
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
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F19A43C
P 4950 2300
AR Path="/5E2D8DA2/5F19A43C" Ref="U?"  Part="1" 
AR Path="/5F19A43C" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/5F19A43C" Ref="U?"  Part="1" 
AR Path="/5F2E428C/5F19A43C" Ref="U?"  Part="1" 
AR Path="/61DA059E/5F19A43C" Ref="U?"  Part="1" 
AR Path="/6009D432/5F19A43C" Ref="U?"  Part="1" 
AR Path="/5E4A803E/5F19A43C" Ref="U?"  Part="1" 
F 0 "U?" H 4950 2667 50  0000 C CNN
F 1 "TL072" H 4950 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4950 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F19A442
P 4950 4400
AR Path="/5E2D8DA2/5F19A442" Ref="U?"  Part="2" 
AR Path="/5F19A442" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/5F19A442" Ref="U?"  Part="2" 
AR Path="/5F2E428C/5F19A442" Ref="U?"  Part="2" 
AR Path="/61DA059E/5F19A442" Ref="U?"  Part="2" 
AR Path="/6009D432/5F19A442" Ref="U?"  Part="2" 
AR Path="/5E4A803E/5F19A442" Ref="U?"  Part="2" 
F 0 "U?" H 4950 4767 50  0000 C CNN
F 1 "TL072" H 4950 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4950 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 4400 50  0001 C CNN
	2    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F19A448
P 4150 7050
AR Path="/5E2D8DA2/5F19A448" Ref="U?"  Part="3" 
AR Path="/5F19A448" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/5F19A448" Ref="U?"  Part="3" 
AR Path="/5F2E428C/5F19A448" Ref="U?"  Part="3" 
AR Path="/61DA059E/5F19A448" Ref="U?"  Part="3" 
AR Path="/6009D432/5F19A448" Ref="U?"  Part="3" 
AR Path="/5E4A803E/5F19A448" Ref="U?"  Part="3" 
F 0 "U?" H 4108 7096 50  0000 L CNN
F 1 "TL072" H 4108 7005 50  0000 L CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4150 7050 50  0001 C CNN
	3    4150 7050
	1    0    0    -1  
$EndComp
Text GLabel 4050 6750 1    50   UnSpc ~ 0
+15V
Text GLabel 4050 7350 3    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5F1A3AA4
P 4900 2700
AR Path="/5E2D8DA2/5F1A3AA4" Ref="R?"  Part="1" 
AR Path="/5F1A3AA4" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1A3AA4" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1A3AA4" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1A3AA4" Ref="R?"  Part="1" 
F 0 "R?" V 5015 2700 50  0000 C CNN
F 1 "10k" V 5106 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A5D19
P 4500 2950
AR Path="/5E2D8DA2/5F1A5D19" Ref="R?"  Part="1" 
AR Path="/5F1A5D19" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1A5D19" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1A5D19" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1A5D19" Ref="R?"  Part="1" 
F 0 "R?" H 4570 2996 50  0000 L CNN
F 1 "10k" H 4570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1A6A1C
P 4500 3200
AR Path="/6009D432/5F1A6A1C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1A6A1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2950 50  0001 C CNN
F 1 "GND" H 4505 3027 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A7295
P 5600 2300
AR Path="/5E2D8DA2/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1A7295" Ref="R?"  Part="1" 
F 0 "R?" V 5393 2300 50  0000 C CNN
F 1 "10k" V 5484 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2700
Wire Wire Line
	5250 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2700
Wire Wire Line
	5350 2700 5050 2700
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 5450 2300
Wire Wire Line
	4750 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2800
Connection ~ 4500 2700
Wire Wire Line
	4500 3100 4500 3200
$Comp
L Device:R R?
U 1 1 5F1AD00D
P 4350 2200
AR Path="/5E2D8DA2/5F1AD00D" Ref="R?"  Part="1" 
AR Path="/5F1AD00D" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1AD00D" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1AD00D" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1AD00D" Ref="R?"  Part="1" 
F 0 "R?" V 4143 2200 50  0000 C CNN
F 1 "10k" V 4234 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2200 4650 2200
$Comp
L Device:C C?
U 1 1 5F1AF849
P 3400 2500
F 0 "C?" H 3515 2546 50  0000 L CNN
F 1 "0.001uF" H 3515 2455 50  0000 L CNN
F 2 "" H 3438 2350 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1B083B
P 3750 2200
F 0 "C?" V 4002 2200 50  0000 C CNN
F 1 "0.1uF" V 3911 2200 50  0000 C CNN
F 2 "" H 3788 2050 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1B138A
P 4050 2500
AR Path="/5E2D8DA2/5F1B138A" Ref="R?"  Part="1" 
AR Path="/5F1B138A" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1B138A" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1B138A" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1B138A" Ref="R?"  Part="1" 
F 0 "R?" H 4120 2546 50  0000 L CNN
F 1 "220k" H 4120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 4050 2200
Wire Wire Line
	4050 2350 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4200 2200
Wire Wire Line
	1550 4650 1450 4650
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F1B4E80
P 1750 4650
AR Path="/5E27B612/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/6009D432/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F1B4E80" Ref="J?"  Part="1" 
F 0 "J?" H 1722 4628 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1722 4583 50  0001 R CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 4550 1500 4550
Wire Wire Line
	1500 4550 1500 4450
Wire Wire Line
	1500 4450 1450 4450
Wire Wire Line
	1550 4750 1500 4750
Wire Wire Line
	1500 4750 1500 4850
Wire Wire Line
	1500 4850 1450 4850
$Comp
L power:GND #PWR?
U 1 1 5F1B4E90
P 1450 4650
AR Path="/5E26F6FE/5F1B4E90" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1B4E90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 4400 50  0001 C CNN
F 1 "GND" V 1455 4522 50  0000 R CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	0    1    1    0   
$EndComp
Text HLabel 3250 2200 0    50   UnSpc ~ 0
in_L
Text HLabel 3250 4300 0    50   UnSpc ~ 0
in_R
Wire Wire Line
	3250 2200 3400 2200
Wire Wire Line
	3400 2350 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 3600 2200
$Comp
L power:GND #PWR?
U 1 1 5F1BD0A2
P 3400 2750
AR Path="/6009D432/5F1BD0A2" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1BD0A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3405 2577 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3400 2750
$Comp
L power:GND #PWR?
U 1 1 5F1BDF87
P 4050 2750
AR Path="/6009D432/5F1BDF87" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1BDF87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4055 2577 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4050 2750
$Comp
L Device:R R?
U 1 1 5F1C16BD
P 6500 1850
AR Path="/5E2D8DA2/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C16BD" Ref="R?"  Part="1" 
F 0 "R?" V 6293 1850 50  0000 C CNN
F 1 "10k" V 6384 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C3374
P 6050 2800
AR Path="/5E2D8DA2/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C3374" Ref="R?"  Part="1" 
F 0 "R?" V 5843 2800 50  0000 C CNN
F 1 "5k" V 5934 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C44F7
P 6050 3050
AR Path="/6009D432/5F1C44F7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1C44F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6055 2877 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6050 3050
Wire Wire Line
	6050 2650 6050 2500
Wire Wire Line
	6050 2500 6200 2500
Wire Wire Line
	5750 2300 6000 2300
Wire Wire Line
	6350 1850 6000 1850
Wire Wire Line
	6000 1850 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6200 2300
$Comp
L Device:R R?
U 1 1 5F1C82DF
P 7250 2400
AR Path="/5E2D8DA2/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C82DF" Ref="R?"  Part="1" 
F 0 "R?" V 7043 2400 50  0000 C CNN
F 1 "10R" V 7134 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 2400 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2400 6950 2400
Wire Wire Line
	6950 2400 6950 1850
Wire Wire Line
	6950 1850 6650 1850
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 7100 2400
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F1D127B
P 9300 2500
AR Path="/5E27B612/5F1D127B" Ref="J?"  Part="1" 
AR Path="/6009D432/5F1D127B" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F1D127B" Ref="J?"  Part="1" 
F 0 "J?" H 9272 2478 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9272 2433 50  0001 R CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 9100 2400
$Comp
L Device:R R?
U 1 1 5F1D9C5E
P 4900 4800
AR Path="/5E2D8DA2/5F1D9C5E" Ref="R?"  Part="1" 
AR Path="/5F1D9C5E" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C5E" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C5E" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C5E" Ref="R?"  Part="1" 
F 0 "R?" V 5015 4800 50  0000 C CNN
F 1 "10k" V 5106 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9C68
P 4500 5050
AR Path="/5E2D8DA2/5F1D9C68" Ref="R?"  Part="1" 
AR Path="/5F1D9C68" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C68" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C68" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C68" Ref="R?"  Part="1" 
F 0 "R?" H 4570 5096 50  0000 L CNN
F 1 "10k" H 4570 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1D9C72
P 4500 5300
AR Path="/6009D432/5F1D9C72" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9C72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 5050 50  0001 C CNN
F 1 "GND" H 4505 5127 50  0000 C CNN
F 2 "" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9C7C
P 5600 4400
AR Path="/5E2D8DA2/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C7C" Ref="R?"  Part="1" 
F 0 "R?" V 5393 4400 50  0000 C CNN
F 1 "10k" V 5484 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4800
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4800
Wire Wire Line
	5350 4800 5050 4800
Connection ~ 5350 4400
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	4750 4800 4500 4800
Wire Wire Line
	4500 4800 4500 4900
Connection ~ 4500 4800
Wire Wire Line
	4500 5200 4500 5300
$Comp
L Device:R R?
U 1 1 5F1D9C91
P 4350 4300
AR Path="/5E2D8DA2/5F1D9C91" Ref="R?"  Part="1" 
AR Path="/5F1D9C91" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C91" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C91" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C91" Ref="R?"  Part="1" 
F 0 "R?" V 4143 4300 50  0000 C CNN
F 1 "10k" V 4234 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4300 4650 4300
$Comp
L Device:C C?
U 1 1 5F1D9C9C
P 3400 4600
F 0 "C?" H 3515 4646 50  0000 L CNN
F 1 "0.001uF" H 3515 4555 50  0000 L CNN
F 2 "" H 3438 4450 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1D9CA6
P 3750 4300
F 0 "C?" V 4002 4300 50  0000 C CNN
F 1 "0.1uF" V 3911 4300 50  0000 C CNN
F 2 "" H 3788 4150 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CB0
P 4050 4600
AR Path="/5E2D8DA2/5F1D9CB0" Ref="R?"  Part="1" 
AR Path="/5F1D9CB0" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CB0" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CB0" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CB0" Ref="R?"  Part="1" 
F 0 "R?" H 4120 4646 50  0000 L CNN
F 1 "220k" H 4120 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 4600 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4300 4050 4300
Wire Wire Line
	4050 4450 4050 4300
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 4200 4300
Wire Wire Line
	3250 4300 3400 4300
Wire Wire Line
	3400 4450 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3400 4300 3600 4300
$Comp
L power:GND #PWR?
U 1 1 5F1D9CC3
P 3400 4850
AR Path="/6009D432/5F1D9CC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9CC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 4600 50  0001 C CNN
F 1 "GND" H 3405 4677 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4750 3400 4850
$Comp
L power:GND #PWR?
U 1 1 5F1D9CCE
P 4050 4850
AR Path="/6009D432/5F1D9CCE" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9CCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4750 4050 4850
$Comp
L Device:R R?
U 1 1 5F1D9CE3
P 6500 3950
AR Path="/5E2D8DA2/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CE3" Ref="R?"  Part="1" 
F 0 "R?" V 6293 3950 50  0000 C CNN
F 1 "10k" V 6384 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CED
P 6050 4900
AR Path="/5E2D8DA2/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CED" Ref="R?"  Part="1" 
F 0 "R?" V 5843 4900 50  0000 C CNN
F 1 "5k" V 5934 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1D9CF7
P 6050 5150
AR Path="/6009D432/5F1D9CF7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9CF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4900 50  0001 C CNN
F 1 "GND" H 6055 4977 50  0000 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5050 6050 5150
Wire Wire Line
	6050 4750 6050 4600
Wire Wire Line
	6050 4600 6200 4600
Wire Wire Line
	5750 4400 6000 4400
Wire Wire Line
	6350 3950 6000 3950
Wire Wire Line
	6000 3950 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 6200 4400
$Comp
L Device:R R?
U 1 1 5F1D9D09
P 7250 4500
AR Path="/5E2D8DA2/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9D09" Ref="R?"  Part="1" 
F 0 "R?" V 7043 4500 50  0000 C CNN
F 1 "10R" V 7134 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 4500 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4500 6950 4500
Wire Wire Line
	6950 4500 6950 3950
Wire Wire Line
	6950 3950 6650 3950
Connection ~ 6950 4500
Wire Wire Line
	6950 4500 7100 4500
Wire Wire Line
	7400 4500 8900 4500
Wire Wire Line
	8900 4500 8900 2600
Wire Wire Line
	8900 2600 9100 2600
$Comp
L power:GND #PWR?
U 1 1 5F21790D
P 8750 2600
AR Path="/6009D432/5F21790D" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F21790D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2350 50  0001 C CNN
F 1 "GND" H 8755 2427 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 8750 2500
Wire Wire Line
	8750 2500 9100 2500
Text Notes 6300 2400 0    50   ~ 0
TPA6120?
Text Notes 6300 4500 0    50   ~ 0
TPA6120?
$EndSCHEMATC
