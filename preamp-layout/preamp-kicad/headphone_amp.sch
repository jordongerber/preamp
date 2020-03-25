EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
AR Path="/5E4A803E/5E3C1B26" Ref="R62"  Part="1" 
F 0 "R62" H 1970 6096 50  0000 L CNN
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
AR Path="/5E4A803E/5E3C1B2C" Ref="D57"  Part="1" 
F 0 "D57" V 1939 6332 50  0000 R CNN
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
AR Path="/5E4A803E/5E3C1B36" Ref="R63"  Part="1" 
F 0 "R63" H 2520 6096 50  0000 L CNN
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
AR Path="/5E4A803E/5E3C1B3C" Ref="D58"  Part="1" 
F 0 "D58" V 2397 6529 50  0000 L CNN
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
AR Path="/5E4A803E/5E3C1B45" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1900 6450 50  0001 C CNN
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
AR Path="/5E4A803E/5E3C1B4B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2450 6450 50  0001 C CNN
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
AR Path="/5E4A803E/5F1A7295" Ref="R72"  Part="1" 
F 0 "R72" V 6343 2250 50  0000 C CNN
F 1 "50R" V 6434 2250 50  0000 C CNN
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
AR Path="/5E4A803E/5F1C3374" Ref="R74"  Part="1" 
F 0 "R74" H 7070 2796 50  0000 L CNN
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
AR Path="/5E4A803E/5F1C44F7" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7000 2750 50  0001 C CNN
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
AR Path="/5E4A803E/5F1C82DF" Ref="R78"  Part="1" 
F 0 "R78" V 7993 2350 50  0000 C CNN
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
AR Path="/5E4A803E/5F1D9C7C" Ref="R73"  Part="1" 
F 0 "R73" V 6343 4350 50  0000 C CNN
F 1 "50R" V 6434 4350 50  0000 C CNN
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
AR Path="/5E4A803E/5F1D9CE3" Ref="R77"  Part="1" 
F 0 "R77" V 7243 3900 50  0000 C CNN
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
AR Path="/5E4A803E/5F1D9CED" Ref="R75"  Part="1" 
F 0 "R75" H 7070 4896 50  0000 L CNN
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
AR Path="/5E4A803E/5F1D9CF7" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7000 4850 50  0001 C CNN
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
AR Path="/5E4A803E/5F1D9D09" Ref="R79"  Part="1" 
F 0 "R79" V 7993 4450 50  0000 C CNN
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
Wire Wire Line
	3100 1450 3100 1650
$Comp
L power:GND #PWR?
U 1 1 5EF0112C
P 3100 1650
AR Path="/6009D432/5EF0112C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5EF0112C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3100 1400 50  0001 C CNN
F 1 "GND" H 3105 1477 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
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
AR Path="/5E4A803E/647A3EBE" Ref="J73"  Part="1" 
F 0 "J73" H 3908 4239 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3772 3983 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8500 2350
Wire Wire Line
	8350 4450 8500 4450
$Comp
L preamp:TPA6120 U20
U 3 1 5E68D9A9
P 3550 6300
F 0 "U20" H 3508 6346 50  0000 L CNN
F 1 "TPA6120" H 3508 6255 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	3    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L preamp:TPA6120 U20
U 4 1 5E68EA1E
P 4100 6300
F 0 "U20" H 4058 6346 50  0000 L CNN
F 1 "TPA6120" H 4058 6255 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	4    4100 6300
	1    0    0    -1  
$EndComp
NoConn ~ 3200 1550
$Comp
L preamp:TPA6120 U20
U 2 1 5E690007
P 7450 4450
F 0 "U20" H 7450 4083 50  0000 C CNN
F 1 "TPA6120" H 7450 4174 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	2    7450 4450
	1    0    0    1   
$EndComp
$Comp
L preamp:TPA6120 U20
U 1 1 5E68F626
P 7450 2350
F 0 "U20" H 7450 1983 50  0000 C CNN
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
AR Path="/5E4A803E/5E7A75D4" Ref="J74"  Part="1" 
F 0 "J74" H 4572 4028 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4572 3983 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J77
U 1 1 5EF5CC6D
P 3400 1350
F 0 "J77" H 3428 1280 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3428 1235 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3400 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5EF7CEF2
P 5000 6050
F 0 "C65" H 5115 6096 50  0000 L CNN
F 1 "0.1uF" H 5115 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 5900 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5EF8629D
P 5000 6550
F 0 "C66" H 5115 6596 50  0000 L CNN
F 1 "0.1uF" H 5115 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 6400 50  0001 C CNN
F 3 "~" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5EFE25A1
P 4500 6550
F 0 "C64" H 4385 6504 50  0000 R CNN
F 1 "0.1uF" H 4385 6595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 6400 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C63
U 1 1 5EFE74F2
P 4500 6050
F 0 "C63" H 4615 6096 50  0000 L CNN
F 1 "0.1uF" H 4615 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 5900 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00DE46
P 5150 6300
AR Path="/6009D432/5F00DE46" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F00DE46" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5150 6050 50  0001 C CNN
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
AR Path="/5E4A803E/5F1B4E90" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 2200 3800 50  0001 C CNN
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
AR Path="/5E4A803E/5F1B4E80" Ref="J75"  Part="1" 
F 0 "J75" H 1872 4028 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1872 3983 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 4050 50  0001 C CNN
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
AR Path="/5E4A803E/5F1C16BD" Ref="R76"  Part="1" 
F 0 "R76" V 7243 1800 50  0000 C CNN
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
	4500 5800 5000 5800
Wire Wire Line
	5000 5800 5000 5900
Wire Wire Line
	4500 6800 5000 6800
Wire Wire Line
	5000 6800 5000 6700
Wire Wire Line
	4500 6200 4500 6300
Connection ~ 4500 6300
Wire Wire Line
	4500 6300 4500 6400
Wire Wire Line
	5000 6200 5000 6300
Wire Wire Line
	4500 6300 5000 6300
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 5000 6400
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
$Comp
L Connector:Conn_01x04_Male J72
U 1 1 5E6D1CB1
P 2050 1350
F 0 "J72" H 2158 1539 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2158 1540 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Text GLabel 3200 1250 0    50   UnSpc ~ 0
+15V
Text GLabel 3200 1350 0    50   UnSpc ~ 0
-15V
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
Wire Wire Line
	3200 1450 3100 1450
Text GLabel 4300 3850 1    50   UnSpc ~ 0
+15V
Text GLabel 4300 4250 3    50   UnSpc ~ 0
-15V
$Comp
L power:GND #PWR?
U 1 1 601F478F
P 4100 4300
AR Path="/6009D432/601F478F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/601F478F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4100 4050 50  0001 C CNN
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
Text HLabel 2350 1250 2    50   UnSpc ~ 0
IN_L
Text HLabel 2350 1450 2    50   UnSpc ~ 0
IN_R
Text Label 2350 1350 0    50   ~ 0
xfeed_out_l
Text Label 2350 1550 0    50   ~ 0
xfeed_out_r
Wire Wire Line
	2250 1250 2350 1250
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2250 1450 2350 1450
Wire Wire Line
	2250 1550 2350 1550
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
Wire Wire Line
	5000 6300 5150 6300
$Comp
L Connector:AudioJack3 J1
U 1 1 5E7B4943
P 9450 3250
AR Path="/5E4A803E/5E7B4943" Ref="J1"  Part="1" 
AR Path="/5E7B4943" Ref="J?"  Part="1" 
F 0 "J1" H 9432 3575 50  0000 C CNN
F 1 "AudioJack3" H 9432 3484 50  0000 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7B4949
P 9150 3450
AR Path="/6009D432/5E7B4949" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E7B4949" Ref="#PWR079"  Part="1" 
AR Path="/5E7B4949" Ref="#PWR?"  Part="1" 
F 0 "#PWR079" H 9150 3200 50  0001 C CNN
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
$EndSCHEMATC
