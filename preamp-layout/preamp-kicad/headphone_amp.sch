EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title "Headphone Amplifier Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 2250 4050 0    50   UnSpc ~ 0
R_IN
Text HLabel 2250 3650 0    50   UnSpc ~ 0
L_IN
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60B7C07D
P 1950 6100
AR Path="/5E5EF2D4/60B7C07D" Ref="J?"  Part="1" 
AR Path="/6009D432/60B7C07D" Ref="J?"  Part="1" 
AR Path="/5E4A803E/60B7C07D" Ref="J13"  Part="1" 
F 0 "J13" H 1922 6028 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1922 5983 50  0001 R CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "~" H 1950 6100 50  0001 C CNN
	1    1950 6100
	-1   0    0    -1  
$EndComp
Text GLabel 1550 6100 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1750 6200 1550 6200
Wire Wire Line
	1550 6200 1550 6300
Wire Wire Line
	1750 6100 1550 6100
Text GLabel 1550 6650 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1750 6750 1550 6750
Wire Wire Line
	1550 6750 1550 6850
Wire Wire Line
	1750 6650 1550 6650
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60B7C0A9
P 1950 6650
AR Path="/6009D432/60B7C0A9" Ref="J?"  Part="1" 
AR Path="/5E4A803E/60B7C0A9" Ref="J14"  Part="1" 
F 0 "J14" H 1978 6580 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1978 6535 50  0001 L CNN
F 2 "" H 1950 6650 50  0001 C CNN
F 3 "~" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC0170
P 1550 6300
AR Path="/5E26F6FE/64EC0170" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/64EC0170" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1550 6050 50  0001 C CNN
F 1 "GND" H 1555 6127 50  0000 C CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC129C
P 1550 6850
AR Path="/5E26F6FE/64EC129C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/64EC129C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1550 6600 50  0001 C CNN
F 1 "GND" H 1555 6677 50  0000 C CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "" H 1550 6850 50  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
Text GLabel 3850 6100 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 5E3C1B26
P 3850 6350
AR Path="/5E2D8DA2/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5E3C1B26" Ref="R84"  Part="1" 
F 0 "R84" H 3920 6396 50  0000 L CNN
F 1 "1.3k" H 3920 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 6350 50  0001 C CNN
F 3 "~" H 3850 6350 50  0001 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3C1B2C
P 3850 6750
AR Path="/5E2D8DA2/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/5E4A803E/5E3C1B2C" Ref="D19"  Part="1" 
F 0 "D19" V 3889 6632 50  0000 R CNN
F 1 "GREEN" V 3798 6632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3850 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6100 3850 6200
Wire Wire Line
	3850 6500 3850 6600
Wire Wire Line
	3850 6900 3850 7000
Text GLabel 4400 6100 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5E3C1B36
P 4400 6350
AR Path="/5E2D8DA2/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5E3C1B36" Ref="R85"  Part="1" 
F 0 "R85" H 4470 6396 50  0000 L CNN
F 1 "1.3k" H 4470 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 6350 50  0001 C CNN
F 3 "~" H 4400 6350 50  0001 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3C1B3C
P 4400 6750
AR Path="/5E2D8DA2/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/5E4A803E/5E3C1B3C" Ref="D20"  Part="1" 
F 0 "D20" V 4347 6829 50  0000 L CNN
F 1 "GREEN" V 4438 6829 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 6750 50  0001 C CNN
F 3 "~" H 4400 6750 50  0001 C CNN
	1    4400 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6100 4400 6200
Wire Wire Line
	4400 6500 4400 6600
Wire Wire Line
	4400 6900 4400 7000
$Comp
L power:GND #PWR?
U 1 1 5E3C1B45
P 3850 7000
AR Path="/6009D432/5E3C1B45" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E3C1B45" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3850 6750 50  0001 C CNN
F 1 "GND" H 3855 6827 50  0000 C CNN
F 2 "" H 3850 7000 50  0001 C CNN
F 3 "" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3C1B4B
P 4400 7000
AR Path="/6009D432/5E3C1B4B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E3C1B4B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4400 6750 50  0001 C CNN
F 1 "GND" H 4405 6827 50  0000 C CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F19A43C
P 7250 2300
AR Path="/5E2D8DA2/5F19A43C" Ref="U?"  Part="1" 
AR Path="/5F19A43C" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/5F19A43C" Ref="U?"  Part="1" 
AR Path="/5F2E428C/5F19A43C" Ref="U?"  Part="1" 
AR Path="/61DA059E/5F19A43C" Ref="U?"  Part="1" 
AR Path="/6009D432/5F19A43C" Ref="U?"  Part="1" 
AR Path="/5E4A803E/5F19A43C" Ref="U?"  Part="1" 
F 0 "U?" H 7250 2667 50  0000 C CNN
F 1 "TL072" H 7250 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7250 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F19A442
P 7250 4400
AR Path="/5E2D8DA2/5F19A442" Ref="U?"  Part="2" 
AR Path="/5F19A442" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/5F19A442" Ref="U?"  Part="2" 
AR Path="/5F2E428C/5F19A442" Ref="U?"  Part="2" 
AR Path="/61DA059E/5F19A442" Ref="U?"  Part="2" 
AR Path="/6009D432/5F19A442" Ref="U?"  Part="2" 
AR Path="/5E4A803E/5F19A442" Ref="U?"  Part="2" 
F 0 "U?" H 7250 4767 50  0000 C CNN
F 1 "TL072" H 7250 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7250 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7250 4400 50  0001 C CNN
	2    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F19A448
P 5200 6550
AR Path="/5E2D8DA2/5F19A448" Ref="U?"  Part="3" 
AR Path="/5F19A448" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/5F19A448" Ref="U?"  Part="3" 
AR Path="/5F2E428C/5F19A448" Ref="U?"  Part="3" 
AR Path="/61DA059E/5F19A448" Ref="U?"  Part="3" 
AR Path="/6009D432/5F19A448" Ref="U?"  Part="3" 
AR Path="/5E4A803E/5F19A448" Ref="U?"  Part="3" 
F 0 "U?" H 5158 6596 50  0000 L CNN
F 1 "TL072" H 5158 6505 50  0000 L CNN
F 2 "" H 5200 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5200 6550 50  0001 C CNN
	3    5200 6550
	1    0    0    -1  
$EndComp
Text GLabel 5100 6250 1    50   UnSpc ~ 0
+15V
Text GLabel 5100 6850 3    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5F1A3AA4
P 7200 2700
AR Path="/5E2D8DA2/5F1A3AA4" Ref="R?"  Part="1" 
AR Path="/5F1A3AA4" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1A3AA4" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1A3AA4" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1A3AA4" Ref="R?"  Part="1" 
F 0 "R?" V 7315 2700 50  0000 C CNN
F 1 "10k" V 7406 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A5D19
P 6800 2950
AR Path="/5E2D8DA2/5F1A5D19" Ref="R?"  Part="1" 
AR Path="/5F1A5D19" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1A5D19" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1A5D19" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1A5D19" Ref="R?"  Part="1" 
F 0 "R?" H 6870 2996 50  0000 L CNN
F 1 "10k" H 6870 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1A6A1C
P 6800 3200
AR Path="/6009D432/5F1A6A1C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1A6A1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A7295
P 7900 2300
AR Path="/5E2D8DA2/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1A7295" Ref="R?"  Part="1" 
F 0 "R?" V 7693 2300 50  0000 C CNN
F 1 "10k" V 7784 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2400 6800 2400
Wire Wire Line
	6800 2400 6800 2700
Wire Wire Line
	7550 2300 7650 2300
Wire Wire Line
	7650 2300 7650 2700
Wire Wire Line
	7650 2700 7350 2700
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 7750 2300
Wire Wire Line
	7050 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2800
Connection ~ 6800 2700
Wire Wire Line
	6800 3100 6800 3200
$Comp
L Device:R R?
U 1 1 5F1AD00D
P 6650 2200
AR Path="/5E2D8DA2/5F1AD00D" Ref="R?"  Part="1" 
AR Path="/5F1AD00D" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1AD00D" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1AD00D" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1AD00D" Ref="R?"  Part="1" 
F 0 "R?" V 6443 2200 50  0000 C CNN
F 1 "10k" V 6534 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2200 6950 2200
$Comp
L Device:C C?
U 1 1 5F1AF849
P 5700 2500
F 0 "C?" H 5815 2546 50  0000 L CNN
F 1 "0.001uF" H 5815 2455 50  0000 L CNN
F 2 "" H 5738 2350 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1B083B
P 6050 2200
F 0 "C?" V 6302 2200 50  0000 C CNN
F 1 "0.1uF" V 6211 2200 50  0000 C CNN
F 2 "" H 6088 2050 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1B138A
P 6350 2500
AR Path="/5E2D8DA2/5F1B138A" Ref="R?"  Part="1" 
AR Path="/5F1B138A" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1B138A" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1B138A" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1B138A" Ref="R?"  Part="1" 
F 0 "R?" H 6420 2546 50  0000 L CNN
F 1 "220k" H 6420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6350 2200
Wire Wire Line
	6350 2350 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 6500 2200
Wire Wire Line
	2350 3850 2250 3850
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F1B4E80
P 2550 3850
AR Path="/5E27B612/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/6009D432/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F1B4E80" Ref="J?"  Part="1" 
F 0 "J?" H 2522 3828 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2522 3783 50  0001 R CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2300 3750
Wire Wire Line
	2300 3750 2300 3650
Wire Wire Line
	2300 3650 2250 3650
Wire Wire Line
	2350 3950 2300 3950
Wire Wire Line
	2300 3950 2300 4050
Wire Wire Line
	2300 4050 2250 4050
$Comp
L power:GND #PWR?
U 1 1 5F1B4E90
P 2250 3850
AR Path="/5E26F6FE/5F1B4E90" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1B4E90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3600 50  0001 C CNN
F 1 "GND" V 2255 3722 50  0000 R CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	0    1    1    0   
$EndComp
Text HLabel 2200 2200 1    50   UnSpc ~ 0
L_IN
Text HLabel 2200 2700 3    50   UnSpc ~ 0
R_IN
Wire Wire Line
	5700 2350 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 5900 2200
$Comp
L power:GND #PWR?
U 1 1 5F1BD0A2
P 5700 2750
AR Path="/6009D432/5F1BD0A2" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1BD0A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2500 50  0001 C CNN
F 1 "GND" H 5705 2577 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5700 2750
$Comp
L power:GND #PWR?
U 1 1 5F1BDF87
P 6350 2750
AR Path="/6009D432/5F1BDF87" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1BDF87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 2500 50  0001 C CNN
F 1 "GND" H 6355 2577 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6350 2750
$Comp
L Device:R R?
U 1 1 5F1C16BD
P 8800 1850
AR Path="/5E2D8DA2/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C16BD" Ref="R?"  Part="1" 
F 0 "R?" V 8593 1850 50  0000 C CNN
F 1 "10k" V 8684 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C3374
P 8350 2800
AR Path="/5E2D8DA2/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C3374" Ref="R?"  Part="1" 
F 0 "R?" V 8143 2800 50  0000 C CNN
F 1 "5k" V 8234 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C44F7
P 8350 3050
AR Path="/6009D432/5F1C44F7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1C44F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 2800 50  0001 C CNN
F 1 "GND" H 8355 2877 50  0000 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2950 8350 3050
Wire Wire Line
	8350 2650 8350 2500
Wire Wire Line
	8350 2500 8500 2500
Wire Wire Line
	8050 2300 8300 2300
Wire Wire Line
	8650 1850 8300 1850
Wire Wire Line
	8300 1850 8300 2300
Connection ~ 8300 2300
Wire Wire Line
	8300 2300 8500 2300
$Comp
L Device:R R?
U 1 1 5F1C82DF
P 9550 2400
AR Path="/5E2D8DA2/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C82DF" Ref="R?"  Part="1" 
F 0 "R?" V 9343 2400 50  0000 C CNN
F 1 "10R" V 9434 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 2400 50  0001 C CNN
F 3 "~" H 9550 2400 50  0001 C CNN
	1    9550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2400 9250 2400
Wire Wire Line
	9250 2400 9250 1850
Wire Wire Line
	9250 1850 8950 1850
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9400 2400
$Comp
L Device:R R?
U 1 1 5F1D9C5E
P 7200 4800
AR Path="/5E2D8DA2/5F1D9C5E" Ref="R?"  Part="1" 
AR Path="/5F1D9C5E" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C5E" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C5E" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C5E" Ref="R?"  Part="1" 
F 0 "R?" V 7315 4800 50  0000 C CNN
F 1 "10k" V 7406 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9C68
P 6800 5050
AR Path="/5E2D8DA2/5F1D9C68" Ref="R?"  Part="1" 
AR Path="/5F1D9C68" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C68" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C68" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C68" Ref="R?"  Part="1" 
F 0 "R?" H 6870 5096 50  0000 L CNN
F 1 "10k" H 6870 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1D9C72
P 6800 5300
AR Path="/6009D432/5F1D9C72" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9C72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 5050 50  0001 C CNN
F 1 "GND" H 6805 5127 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9C7C
P 7900 4400
AR Path="/5E2D8DA2/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C7C" Ref="R?"  Part="1" 
F 0 "R?" V 7693 4400 50  0000 C CNN
F 1 "10k" V 7784 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4800
Wire Wire Line
	7550 4400 7650 4400
Wire Wire Line
	7650 4400 7650 4800
Wire Wire Line
	7650 4800 7350 4800
Connection ~ 7650 4400
Wire Wire Line
	7650 4400 7750 4400
Wire Wire Line
	7050 4800 6800 4800
Wire Wire Line
	6800 4800 6800 4900
Connection ~ 6800 4800
Wire Wire Line
	6800 5200 6800 5300
$Comp
L Device:R R?
U 1 1 5F1D9C91
P 6650 4300
AR Path="/5E2D8DA2/5F1D9C91" Ref="R?"  Part="1" 
AR Path="/5F1D9C91" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C91" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C91" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C91" Ref="R?"  Part="1" 
F 0 "R?" V 6443 4300 50  0000 C CNN
F 1 "10k" V 6534 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4300 6950 4300
$Comp
L Device:C C?
U 1 1 5F1D9C9C
P 5700 4600
F 0 "C?" H 5815 4646 50  0000 L CNN
F 1 "0.001uF" H 5815 4555 50  0000 L CNN
F 2 "" H 5738 4450 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1D9CA6
P 6050 4300
F 0 "C?" V 6302 4300 50  0000 C CNN
F 1 "0.1uF" V 6211 4300 50  0000 C CNN
F 2 "" H 6088 4150 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CB0
P 6350 4600
AR Path="/5E2D8DA2/5F1D9CB0" Ref="R?"  Part="1" 
AR Path="/5F1D9CB0" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CB0" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CB0" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CB0" Ref="R?"  Part="1" 
F 0 "R?" H 6420 4646 50  0000 L CNN
F 1 "220k" H 6420 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6350 4300
Wire Wire Line
	6350 4450 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 6500 4300
Wire Wire Line
	5700 4450 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5900 4300
$Comp
L power:GND #PWR?
U 1 1 5F1D9CC3
P 5700 4850
AR Path="/6009D432/5F1D9CC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9CC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5705 4677 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4750 5700 4850
$Comp
L power:GND #PWR?
U 1 1 5F1D9CCE
P 6350 4850
AR Path="/6009D432/5F1D9CCE" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9CCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4600 50  0001 C CNN
F 1 "GND" H 6355 4677 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6350 4850
$Comp
L Device:R R?
U 1 1 5F1D9CE3
P 8800 3950
AR Path="/5E2D8DA2/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CE3" Ref="R?"  Part="1" 
F 0 "R?" V 8593 3950 50  0000 C CNN
F 1 "10k" V 8684 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CED
P 8350 4900
AR Path="/5E2D8DA2/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CED" Ref="R?"  Part="1" 
F 0 "R?" V 8143 4900 50  0000 C CNN
F 1 "5k" V 8234 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 4900 50  0001 C CNN
F 3 "~" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1D9CF7
P 8350 5150
AR Path="/6009D432/5F1D9CF7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9CF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8355 4977 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5050 8350 5150
Wire Wire Line
	8350 4750 8350 4600
Wire Wire Line
	8350 4600 8500 4600
Wire Wire Line
	8050 4400 8300 4400
Wire Wire Line
	8650 3950 8300 3950
Wire Wire Line
	8300 3950 8300 4400
Connection ~ 8300 4400
Wire Wire Line
	8300 4400 8500 4400
$Comp
L Device:R R?
U 1 1 5F1D9D09
P 9550 4500
AR Path="/5E2D8DA2/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9D09" Ref="R?"  Part="1" 
F 0 "R?" V 9343 4500 50  0000 C CNN
F 1 "10R" V 9434 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4500 9250 4500
Wire Wire Line
	9250 4500 9250 3950
Wire Wire Line
	9250 3950 8950 3950
Connection ~ 9250 4500
Wire Wire Line
	9250 4500 9400 4500
Text Notes 8600 2400 0    50   ~ 0
TPA6120?
Text Notes 8600 4500 0    50   ~ 0
TPA6120?
Text Notes 6950 6450 0    50   ~ 0
crosstalk: https://headwizememorial.wordpress.com/2018/03/09/an-acoustic-simulator-for-headphone-amplifiers/
$Sheet
S 2350 2050 1150 800 
U 5EE80145
F0 "Headphone Crossfeed" 50
F1 "headphone_crossfeed.sch" 50
F2 "L_IN" U L 2350 2350 50 
F3 "L_OUT" U R 3500 2350 50 
F4 "R_IN" U L 2350 2550 50 
F5 "R_OUT" U R 3500 2550 50 
$EndSheet
Wire Wire Line
	5400 2200 5700 2200
Wire Wire Line
	5400 4300 5700 4300
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5EEE10BE
P 1800 2450
AR Path="/5E27B612/5EEE10BE" Ref="J?"  Part="1" 
AR Path="/6009D432/5EEE10BE" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5EEE10BE" Ref="J?"  Part="1" 
F 0 "J?" H 1772 2428 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1772 2383 50  0001 R CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5EEE9949
P 4050 2450
AR Path="/5E27B612/5EEE9949" Ref="J?"  Part="1" 
AR Path="/6009D432/5EEE9949" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5EEE9949" Ref="J?"  Part="1" 
F 0 "J?" H 4022 2428 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4022 2383 50  0001 R CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2200 2350
Wire Wire Line
	2000 2550 2200 2550
Wire Wire Line
	2050 2450 2050 2650
$Comp
L power:GND #PWR?
U 1 1 5EF21CDD
P 2050 2650
AR Path="/6009D432/5EF21CDD" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5EF21CDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2055 2477 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 2050 2450
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 2350 2350
Wire Wire Line
	2200 2700 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2350 2550
Wire Wire Line
	2200 2200 2200 2350
Wire Wire Line
	3800 2450 3800 2650
$Comp
L power:GND #PWR?
U 1 1 5EF0112C
P 3800 2650
AR Path="/6009D432/5EF0112C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5EF0112C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2400 50  0001 C CNN
F 1 "GND" H 3805 2477 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3850 2450
Text Label 3650 2700 3    50   ~ 0
xfeed_out_r
Text Label 3650 2200 1    50   ~ 0
xfeed_out_l
Wire Wire Line
	3500 2350 3650 2350
Wire Wire Line
	3500 2550 3650 2550
Wire Wire Line
	3650 2200 3650 2350
Connection ~ 3650 2350
Wire Wire Line
	3650 2350 3850 2350
Wire Wire Line
	3650 2700 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3650 2550 3850 2550
Text Label 5400 2200 2    50   ~ 0
xfeed_out_l
Text Label 5400 4300 2    50   ~ 0
xfeed_out_r
$Comp
L power:GND #PWR?
U 1 1 64EC22F8
P 2650 6800
AR Path="/5E26F6FE/64EC22F8" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/64EC22F8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2650 6550 50  0001 C CNN
F 1 "GND" V 2655 6672 50  0000 R CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "" H 2650 6800 50  0001 C CNN
	1    2650 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC1E68
P 2650 6200
AR Path="/5E26F6FE/64EC1E68" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/64EC1E68" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2650 5950 50  0001 C CNN
F 1 "GND" V 2655 6072 50  0000 R CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 7000 2650 7000
Wire Wire Line
	2700 6900 2700 7000
Wire Wire Line
	2750 6900 2700 6900
Wire Wire Line
	2700 6600 2650 6600
Wire Wire Line
	2700 6700 2700 6600
Wire Wire Line
	2750 6700 2700 6700
Wire Wire Line
	2750 6800 2650 6800
Text GLabel 2650 7000 0    50   UnSpc ~ 0
-15V
Text GLabel 2650 6600 0    50   UnSpc ~ 0
+15V
Wire Wire Line
	2700 6400 2650 6400
Wire Wire Line
	2700 6300 2700 6400
Wire Wire Line
	2750 6300 2700 6300
Wire Wire Line
	2700 6000 2650 6000
Wire Wire Line
	2700 6100 2700 6000
Wire Wire Line
	2750 6100 2700 6100
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 647A3EC4
P 2950 6800
AR Path="/5E607732/647A3EC4" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/647A3EC4" Ref="J?"  Part="1" 
AR Path="/6009D432/647A3EC4" Ref="J?"  Part="1" 
AR Path="/5E4A803E/647A3EC4" Ref="J16"  Part="1" 
F 0 "J16" H 2978 6780 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2978 6735 50  0001 L CNN
F 2 "" H 2950 6800 50  0001 C CNN
F 3 "~" H 2950 6800 50  0001 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 647A3EBE
P 2950 6200
AR Path="/5E27B612/647A3EBE" Ref="J?"  Part="1" 
AR Path="/6009D432/647A3EBE" Ref="J?"  Part="1" 
AR Path="/5E4A803E/647A3EBE" Ref="J15"  Part="1" 
F 0 "J15" H 2922 6178 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2922 6133 50  0001 R CNN
F 2 "" H 2950 6200 50  0001 C CNN
F 3 "~" H 2950 6200 50  0001 C CNN
	1    2950 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 6200 2650 6200
Text GLabel 2650 6400 0    50   UnSpc ~ 0
-15V
Text GLabel 2650 6000 0    50   UnSpc ~ 0
+15V
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F33E58A
P 3550 3850
AR Path="/5E607732/5F33E58A" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5F33E58A" Ref="J?"  Part="1" 
AR Path="/6009D432/5F33E58A" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F33E58A" Ref="J?"  Part="1" 
F 0 "J?" H 3578 3830 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3578 3785 50  0001 L CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2400 9850 2400
Wire Wire Line
	9700 4500 9850 4500
Wire Wire Line
	3350 3850 3250 3850
Wire Wire Line
	3350 3750 3300 3750
Wire Wire Line
	3300 3750 3300 3650
Wire Wire Line
	3300 3650 3250 3650
Wire Wire Line
	3350 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4050
Wire Wire Line
	3300 4050 3250 4050
$Comp
L power:GND #PWR?
U 1 1 5F3ED77C
P 3250 3850
AR Path="/5E26F6FE/5F3ED77C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F3ED77C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3600 50  0001 C CNN
F 1 "GND" V 3255 3722 50  0000 R CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
Text HLabel 9850 2400 2    50   UnSpc ~ 0
L_OUT
Text HLabel 9850 4500 2    50   UnSpc ~ 0
R_OUT
Text HLabel 3250 3650 0    50   UnSpc ~ 0
L_OUT
Text HLabel 3250 4050 0    50   UnSpc ~ 0
R_OUT
$EndSCHEMATC
