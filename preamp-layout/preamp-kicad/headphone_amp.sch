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
P 7200 2150
AR Path="/5E2D8DA2/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1A7295" Ref="R72"  Part="1" 
F 0 "R72" V 6993 2150 50  0000 C CNN
F 1 "50R" V 7084 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C3374
P 7650 2650
AR Path="/5E2D8DA2/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C3374" Ref="R74"  Part="1" 
F 0 "R74" H 7720 2696 50  0000 L CNN
F 1 "499R" H 7720 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7580 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C44F7
P 7650 2900
AR Path="/6009D432/5F1C44F7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1C44F7" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7650 2650 50  0001 C CNN
F 1 "GND" H 7655 2727 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7650 2900
Wire Wire Line
	7650 2500 7650 2350
Wire Wire Line
	7650 2350 7800 2350
Wire Wire Line
	7350 2150 7600 2150
Wire Wire Line
	7950 1700 7600 1700
Wire Wire Line
	7600 1700 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 7800 2150
$Comp
L Device:R R?
U 1 1 5F1C82DF
P 8850 2250
AR Path="/5E2D8DA2/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C82DF" Ref="R78"  Part="1" 
F 0 "R78" V 8643 2250 50  0000 C CNN
F 1 "10R" V 8734 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2250 8550 2250
Wire Wire Line
	8550 2250 8550 1700
Wire Wire Line
	8550 1700 8250 1700
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8700 2250
$Comp
L Device:R R?
U 1 1 5F1D9C7C
P 7200 4250
AR Path="/5E2D8DA2/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C7C" Ref="R73"  Part="1" 
F 0 "R73" V 6993 4250 50  0000 C CNN
F 1 "50R" V 7084 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CE3
P 8100 3800
AR Path="/5E2D8DA2/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CE3" Ref="R77"  Part="1" 
F 0 "R77" V 7893 3800 50  0000 C CNN
F 1 "1k" V 7984 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CED
P 7650 4750
AR Path="/5E2D8DA2/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CED" Ref="R75"  Part="1" 
F 0 "R75" H 7720 4796 50  0000 L CNN
F 1 "499R" H 7720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7580 4750 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1D9CF7
P 7650 5000
AR Path="/6009D432/5F1D9CF7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9CF7" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7650 4750 50  0001 C CNN
F 1 "GND" H 7655 4827 50  0000 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7650 5000
Wire Wire Line
	7650 4600 7650 4450
Wire Wire Line
	7650 4450 7800 4450
Wire Wire Line
	7350 4250 7600 4250
Wire Wire Line
	7950 3800 7600 3800
Wire Wire Line
	7600 3800 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	7600 4250 7800 4250
$Comp
L Device:R R?
U 1 1 5F1D9D09
P 8850 4350
AR Path="/5E2D8DA2/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9D09" Ref="R79"  Part="1" 
F 0 "R79" V 8643 4350 50  0000 C CNN
F 1 "10R" V 8734 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4350 8550 4350
Wire Wire Line
	8550 4350 8550 3800
Wire Wire Line
	8550 3800 8250 3800
Connection ~ 8550 4350
Wire Wire Line
	8550 4350 8700 4350
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
Text Label 7050 2150 2    50   ~ 0
xfeed_out_l
Text Label 7050 4250 2    50   ~ 0
xfeed_out_r
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 647A3EBE
P 4150 4000
AR Path="/5E27B612/647A3EBE" Ref="J?"  Part="1" 
AR Path="/6009D432/647A3EBE" Ref="J?"  Part="1" 
AR Path="/5E4A803E/647A3EBE" Ref="J73"  Part="1" 
F 0 "J73" H 4258 4189 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4122 3933 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4150 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2250 9150 2250
Wire Wire Line
	9000 4350 9150 4350
Text HLabel 9150 2250 2    50   UnSpc ~ 0
OUT_L
Text HLabel 9150 4350 2    50   UnSpc ~ 0
OUT_R
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
P 8100 4350
F 0 "U20" H 8100 3983 50  0000 C CNN
F 1 "TPA6120" H 8100 4074 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	2    8100 4350
	1    0    0    1   
$EndComp
$Comp
L preamp:TPA6120 U20
U 1 1 5E68F626
P 8100 2250
F 0 "U20" H 8100 1883 50  0000 C CNN
F 1 "TPA6120" H 8100 1974 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8100 2250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E7A75D4
P 4950 4000
AR Path="/5E27B612/5E7A75D4" Ref="J?"  Part="1" 
AR Path="/6009D432/5E7A75D4" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5E7A75D4" Ref="J74"  Part="1" 
F 0 "J74" H 4922 3978 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4922 3933 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
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
Text HLabel 10200 3450 0    50   UnSpc ~ 0
OUT_L
Text HLabel 10200 3050 0    50   UnSpc ~ 0
OUT_L
$Comp
L power:GND #PWR?
U 1 1 5F3ED77C
P 10200 3250
AR Path="/5E26F6FE/5F3ED77C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F3ED77C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 10200 3000 50  0001 C CNN
F 1 "GND" V 10205 3122 50  0000 R CNN
F 2 "" H 10200 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0001 C CNN
	1    10200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 3450 10200 3450
Wire Wire Line
	10250 3350 10250 3450
Wire Wire Line
	10300 3350 10250 3350
Wire Wire Line
	10250 3050 10200 3050
Wire Wire Line
	10250 3150 10250 3050
Wire Wire Line
	10300 3150 10250 3150
Wire Wire Line
	10300 3250 10200 3250
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F33E58A
P 10500 3250
AR Path="/5E607732/5F33E58A" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5F33E58A" Ref="J?"  Part="1" 
AR Path="/6009D432/5F33E58A" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F33E58A" Ref="J76"  Part="1" 
F 0 "J76" H 10392 3443 50  0000 C CNN
F 1 "Conn_01x03_Female" H 10528 3185 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10500 3250 50  0001 C CNN
F 3 "~" H 10500 3250 50  0001 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1B4E90
P 1750 4050
AR Path="/5E26F6FE/5F1B4E90" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1B4E90" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 1750 3800 50  0001 C CNN
F 1 "GND" V 1755 3922 50  0000 R CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 4250 1750 4250
Wire Wire Line
	1700 4150 1700 4250
Wire Wire Line
	1650 4150 1700 4150
Wire Wire Line
	1700 3850 1750 3850
Wire Wire Line
	1700 3950 1700 3850
Wire Wire Line
	1650 3950 1700 3950
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F1B4E80
P 1450 4050
AR Path="/5E27B612/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/6009D432/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F1B4E80" Ref="J75"  Part="1" 
F 0 "J75" H 1422 4028 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1422 3983 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4050 1750 4050
Text HLabel 1750 3850 2    50   UnSpc ~ 0
IN_L
Text HLabel 1750 4250 2    50   UnSpc ~ 0
IN_R
$Comp
L Device:R R?
U 1 1 5F1C16BD
P 8100 1700
AR Path="/5E2D8DA2/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C16BD" Ref="R76"  Part="1" 
F 0 "R76" V 7893 1700 50  0000 C CNN
F 1 "1k" V 7984 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
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
Text GLabel 4650 3800 1    50   UnSpc ~ 0
+15V
Text GLabel 4650 4200 3    50   UnSpc ~ 0
-15V
$Comp
L power:GND #PWR?
U 1 1 601F478F
P 4450 4250
AR Path="/6009D432/601F478F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/601F478F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4455 4077 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4100 4650 4100
Wire Wire Line
	4650 4200 4650 4100
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
	4350 3900 4650 3900
Wire Wire Line
	4350 4000 4450 4000
Wire Wire Line
	4450 4250 4450 4000
Connection ~ 4450 4000
Connection ~ 4650 4100
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4450 4000 4750 4000
Wire Wire Line
	4650 3800 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4750 3900
Wire Wire Line
	5000 6300 5150 6300
$EndSCHEMATC
