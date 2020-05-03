EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
Title "Headphone Amplifier Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text GLabel 1900 5800 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 5E3C1B26
P 1900 6050
AR Path="/5E2D8DA2/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5E3C1B26" Ref="R67"  Part="1" 
F 0 "R67" H 1970 6096 50  0000 L CNN
F 1 "1.5k" H 1970 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1830 6050 50  0001 C CNN
F 3 "~" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3C1B2C
P 1900 6450
AR Path="/5E2D8DA2/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/5E4A803E/5E3C1B2C" Ref="D56"  Part="1" 
F 0 "D56" V 1939 6332 50  0000 R CNN
F 1 "GREEN" V 1848 6332 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 6450 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
	1    1900 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5800 1900 5900
Wire Wire Line
	1900 6200 1900 6300
Wire Wire Line
	1900 6600 1900 6700
Text GLabel 2450 5800 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5E3C1B36
P 2450 6050
AR Path="/5E2D8DA2/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5E3C1B36" Ref="R68"  Part="1" 
F 0 "R68" H 2520 6096 50  0000 L CNN
F 1 "1.5k" H 2520 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 6050 50  0001 C CNN
F 3 "~" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3C1B3C
P 2450 6450
AR Path="/5E2D8DA2/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/5E4A803E/5E3C1B3C" Ref="D57"  Part="1" 
F 0 "D57" V 2397 6529 50  0000 L CNN
F 1 "GREEN" V 2488 6529 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 6450 50  0001 C CNN
F 3 "~" H 2450 6450 50  0001 C CNN
	1    2450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5800 2450 5900
Wire Wire Line
	2450 6200 2450 6300
Wire Wire Line
	2450 6600 2450 6700
$Comp
L power:GND #PWR?
U 1 1 5E3C1B45
P 1900 6700
AR Path="/6009D432/5E3C1B45" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E3C1B45" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 1900 6450 50  0001 C CNN
F 1 "GND" H 1905 6527 50  0000 C CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3C1B4B
P 2450 6700
AR Path="/6009D432/5E3C1B4B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E3C1B4B" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 2450 6450 50  0001 C CNN
F 1 "GND" H 2455 6527 50  0000 C CNN
F 2 "" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A7295
P 6550 2250
AR Path="/5E2D8DA2/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1A7295" Ref="R69"  Part="1" 
F 0 "R69" V 6343 2250 50  0000 C CNN
F 1 "51R" V 6434 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C3374
P 7000 2750
AR Path="/5E2D8DA2/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C3374" Ref="R71"  Part="1" 
F 0 "R71" H 7070 2796 50  0000 L CNN
F 1 "499R" H 7070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C44F7
P 7000 3000
AR Path="/6009D432/5F1C44F7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1C44F7" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7005 2827 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	7000 2600 7000 2450
Wire Wire Line
	7000 2450 7150 2450
Wire Wire Line
	6700 2250 6950 2250
Wire Wire Line
	7300 1800 6950 1800
Wire Wire Line
	6950 1800 6950 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 7150 2250
$Comp
L Device:R R?
U 1 1 5F1C82DF
P 8200 2350
AR Path="/5E2D8DA2/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C82DF" Ref="R75"  Part="1" 
F 0 "R75" V 7993 2350 50  0000 C CNN
F 1 "10R" V 8084 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 2350 50  0001 C CNN
F 3 "~" H 8200 2350 50  0001 C CNN
	1    8200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2350 7900 2350
Wire Wire Line
	7900 2350 7900 1800
Wire Wire Line
	7900 1800 7600 1800
Connection ~ 7900 2350
Wire Wire Line
	7900 2350 8050 2350
$Comp
L Device:R R?
U 1 1 5F1D9C7C
P 6550 4350
AR Path="/5E2D8DA2/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C7C" Ref="R70"  Part="1" 
F 0 "R70" V 6343 4350 50  0000 C CNN
F 1 "51R" V 6434 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CE3
P 7450 3900
AR Path="/5E2D8DA2/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CE3" Ref="R74"  Part="1" 
F 0 "R74" V 7243 3900 50  0000 C CNN
F 1 "1k" V 7334 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CED
P 7000 4850
AR Path="/5E2D8DA2/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CED" Ref="R72"  Part="1" 
F 0 "R72" H 7070 4896 50  0000 L CNN
F 1 "499R" H 7070 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1D9CF7
P 7000 5100
AR Path="/6009D432/5F1D9CF7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9CF7" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7000 4850 50  0001 C CNN
F 1 "GND" H 7005 4927 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7000 5100
Wire Wire Line
	7000 4700 7000 4550
Wire Wire Line
	7000 4550 7150 4550
Wire Wire Line
	6700 4350 6950 4350
Wire Wire Line
	7300 3900 6950 3900
Wire Wire Line
	6950 3900 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 7150 4350
$Comp
L Device:R R?
U 1 1 5F1D9D09
P 8200 4450
AR Path="/5E2D8DA2/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9D09" Ref="R76"  Part="1" 
F 0 "R76" V 7993 4450 50  0000 C CNN
F 1 "10R" V 8084 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 4450 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4450 7900 4450
Wire Wire Line
	7900 4450 7900 3900
Wire Wire Line
	7900 3900 7600 3900
Connection ~ 7900 4450
Wire Wire Line
	7900 4450 8050 4450
Text Notes 6550 6450 0    50   ~ 0
crosstalk: https://headwizememorial.wordpress.com/2018/03/09/an-acoustic-simulator-for-headphone-amplifiers/\n\namp: https://www.nutsvolts.com/magazine/article/precision_stereo_headphone_amplifier
Text Label 6400 2250 2    50   ~ 0
xfeed_out_l
Text Label 6400 4350 2    50   ~ 0
xfeed_out_r
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 647A3EBE
P 3800 4050
AR Path="/5E27B612/647A3EBE" Ref="J?"  Part="1" 
AR Path="/6009D432/647A3EBE" Ref="J?"  Part="1" 
AR Path="/5E4A803E/647A3EBE" Ref="J61"  Part="1" 
F 0 "J61" H 3908 4239 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3772 3983 50  0001 R CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8500 2350
Wire Wire Line
	8350 4450 8500 4450
$Comp
L preamp:TPA6120 U19
U 3 1 5E68D9A9
P 3550 6300
F 0 "U19" H 3508 6346 50  0000 L CNN
F 1 "TPA6120" H 3508 6255 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	3    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L preamp:TPA6120 U19
U 4 1 5E68EA1E
P 4100 6300
F 0 "U19" H 4058 6346 50  0000 L CNN
F 1 "TPA6120" H 4058 6255 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	4    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L preamp:TPA6120 U19
U 2 1 5E690007
P 7450 4450
F 0 "U19" H 7450 4083 50  0000 C CNN
F 1 "TPA6120" H 7450 4174 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	2    7450 4450
	1    0    0    1   
$EndComp
$Comp
L preamp:TPA6120 U19
U 1 1 5E68F626
P 7450 2350
F 0 "U19" H 7450 1983 50  0000 C CNN
F 1 "TPA6120" H 7450 2074 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7450 2350
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E7A75D4
P 4600 4050
AR Path="/5E27B612/5E7A75D4" Ref="J?"  Part="1" 
AR Path="/6009D432/5E7A75D4" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5E7A75D4" Ref="J62"  Part="1" 
F 0 "J62" H 4572 4028 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4572 3983 50  0001 R CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C95
U 1 1 5EFE25A1
P 4500 6550
F 0 "C95" H 4385 6504 50  0000 R CNN
F 1 "0.1uF" H 4385 6595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 6400 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C94
U 1 1 5EFE74F2
P 4500 6050
F 0 "C94" H 4615 6096 50  0000 L CNN
F 1 "0.1uF" H 4615 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 5900 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00DE46
P 5150 6300
AR Path="/6009D432/5F00DE46" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F00DE46" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5150 6050 50  0001 C CNN
F 1 "GND" H 5155 6127 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1B4E90
P 2200 4050
AR Path="/5E26F6FE/5F1B4E90" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1B4E90" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 2200 3800 50  0001 C CNN
F 1 "GND" V 2205 3922 50  0000 R CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 4250 2200 4250
Wire Wire Line
	2150 4150 2150 4250
Wire Wire Line
	2100 4150 2150 4150
Wire Wire Line
	2150 3850 2200 3850
Wire Wire Line
	2150 3950 2150 3850
Wire Wire Line
	2100 3950 2150 3950
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F1B4E80
P 1900 4050
AR Path="/5E27B612/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/6009D432/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F1B4E80" Ref="J58"  Part="1" 
F 0 "J58" H 1872 4028 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1872 3983 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1900 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 2200 4050
Text HLabel 2200 3850 2    50   UnSpc ~ 0
IN_L
Text HLabel 2200 4250 2    50   UnSpc ~ 0
IN_R
$Comp
L Device:R R?
U 1 1 5F1C16BD
P 7450 1800
AR Path="/5E2D8DA2/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C16BD" Ref="R73"  Part="1" 
F 0 "R73" V 7243 1800 50  0000 C CNN
F 1 "1k" V 7334 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6600 3450 6800
Wire Wire Line
	3450 5800 3450 6000
Wire Wire Line
	4000 6600 4000 6800
Wire Wire Line
	4000 5800 4000 6000
Text GLabel 4500 5700 1    50   UnSpc ~ 0
+15V
Text GLabel 4500 6900 3    50   UnSpc ~ 0
-15V
Wire Wire Line
	4500 5700 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4500 5900
Wire Wire Line
	4500 6700 4500 6800
Connection ~ 4500 6800
Wire Wire Line
	4500 6800 4500 6900
Text HLabel 2050 2250 0    50   UnSpc ~ 0
IN_L
Text HLabel 2050 2450 0    50   UnSpc ~ 0
IN_R
Text Label 2050 2550 2    50   ~ 0
xfeed_out_r
Text Label 2050 2350 2    50   ~ 0
xfeed_out_l
$Sheet
S 2250 2100 1150 600 
U 5EE80145
F0 "Headphone Crossfeed" 50
F1 "headphone_crossfeed.sch" 50
F2 "L_IN" U L 2250 2250 50 
F3 "L_OUT" U L 2250 2350 50 
F4 "R_IN" U L 2250 2450 50 
F5 "R_OUT" U L 2250 2550 50 
$EndSheet
Text GLabel 4300 3850 1    50   UnSpc ~ 0
+15V
Text GLabel 4300 4250 3    50   UnSpc ~ 0
-15V
$Comp
L power:GND #PWR?
U 1 1 601F478F
P 4100 4300
AR Path="/6009D432/601F478F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/601F478F" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4300 4150
Wire Wire Line
	4300 4250 4300 4150
Wire Wire Line
	4500 6800 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	4000 6800 3450 6800
Wire Wire Line
	4500 5800 4000 5800
Connection ~ 4000 5800
Wire Wire Line
	4000 5800 3450 5800
Text HLabel 1850 1100 2    50   UnSpc ~ 0
IN_L
Text HLabel 1850 1300 2    50   UnSpc ~ 0
IN_R
Text Label 1850 1200 0    50   ~ 0
xfeed_out_l
Text Label 1850 1400 0    50   ~ 0
xfeed_out_r
Wire Wire Line
	1750 1100 1850 1100
Wire Wire Line
	1750 1200 1850 1200
Wire Wire Line
	1750 1300 1850 1300
Wire Wire Line
	1750 1400 1850 1400
Wire Wire Line
	2050 2250 2250 2250
Wire Wire Line
	2050 2350 2250 2350
Wire Wire Line
	2050 2450 2250 2450
Wire Wire Line
	2050 2550 2250 2550
Wire Wire Line
	4000 3950 4300 3950
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	4100 4300 4100 4050
Connection ~ 4100 4050
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4400 4150
Wire Wire Line
	4100 4050 4400 4050
Wire Wire Line
	4300 3850 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4400 3950
$Comp
L power:GND #PWR?
U 1 1 5E7B4949
P 9150 3450
AR Path="/6009D432/5E7B4949" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E7B4949" Ref="#PWR096"  Part="1" 
AR Path="/5E7B4949" Ref="#PWR?"  Part="1" 
F 0 "#PWR096" H 9150 3200 50  0001 C CNN
F 1 "GND" H 9155 3277 50  0000 C CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3450 9150 3350
Wire Wire Line
	9150 3350 9250 3350
Text Label 9150 3150 2    50   ~ 0
OUT_L
Text Label 9150 3250 2    50   ~ 0
OUT_R
Wire Wire Line
	9150 3150 9250 3150
Wire Wire Line
	9150 3250 9250 3250
Text Label 8500 2350 0    50   ~ 0
OUT_L
Text Label 8500 4450 0    50   ~ 0
OUT_R
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F30CFBF
P 9450 3250
AR Path="/5E27B612/5F30CFBF" Ref="J?"  Part="1" 
AR Path="/6009D432/5F30CFBF" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F30CFBF" Ref="J32"  Part="1" 
F 0 "J32" H 9422 3228 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9422 3183 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C96
U 1 1 5F332D1E
P 5000 6050
F 0 "C96" H 5115 6096 50  0000 L CNN
F 1 "100uF" H 5115 6005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 5000 6050 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C97
U 1 1 5F3373CD
P 5000 6550
F 0 "C97" H 5115 6596 50  0000 L CNN
F 1 "100uF" H 5115 6505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 5000 6550 50  0001 C CNN
F 3 "~" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6200 4500 6300
Wire Wire Line
	4500 5800 5000 5800
Wire Wire Line
	5000 5800 5000 5900
Wire Wire Line
	4500 6800 5000 6800
Wire Wire Line
	5000 6800 5000 6700
Wire Wire Line
	4500 6300 5000 6300
Connection ~ 4500 6300
Wire Wire Line
	4500 6300 4500 6400
Wire Wire Line
	5000 6200 5000 6300
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 5150 6300
Wire Wire Line
	5000 6300 5000 6400
$Comp
L Connector:Conn_01x05_Male J35
U 1 1 5F415EA4
P 1550 1300
F 0 "J35" H 1658 1589 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1658 1590 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F41D7DE
P 1850 1600
AR Path="/6009D432/5F41D7DE" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F41D7DE" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1850 1350 50  0001 C CNN
F 1 "GND" H 1855 1427 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1600
Wire Wire Line
	1750 1500 1850 1500
$EndSCHEMATC
