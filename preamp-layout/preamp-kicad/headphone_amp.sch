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
Text GLabel 2200 5350 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 5E3C1B26
P 2200 5600
AR Path="/5E2D8DA2/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3C1B26" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5E3C1B26" Ref="R62"  Part="1" 
F 0 "R62" H 2270 5646 50  0000 L CNN
F 1 "1.5k" H 2270 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 5600 50  0001 C CNN
F 3 "~" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3C1B2C
P 2200 6000
AR Path="/5E2D8DA2/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3C1B2C" Ref="D?"  Part="1" 
AR Path="/5E4A803E/5E3C1B2C" Ref="D57"  Part="1" 
F 0 "D57" V 2239 5882 50  0000 R CNN
F 1 "GREEN" V 2148 5882 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 6000 50  0001 C CNN
F 3 "~" H 2200 6000 50  0001 C CNN
	1    2200 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5350 2200 5450
Wire Wire Line
	2200 5750 2200 5850
Wire Wire Line
	2200 6150 2200 6250
Text GLabel 2750 5350 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5E3C1B36
P 2750 5600
AR Path="/5E2D8DA2/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3C1B36" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5E3C1B36" Ref="R63"  Part="1" 
F 0 "R63" H 2820 5646 50  0000 L CNN
F 1 "1.5k" H 2820 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3C1B3C
P 2750 6000
AR Path="/5E2D8DA2/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3C1B3C" Ref="D?"  Part="1" 
AR Path="/5E4A803E/5E3C1B3C" Ref="D58"  Part="1" 
F 0 "D58" V 2697 6079 50  0000 L CNN
F 1 "GREEN" V 2788 6079 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5350 2750 5450
Wire Wire Line
	2750 5750 2750 5850
Wire Wire Line
	2750 6150 2750 6250
$Comp
L power:GND #PWR?
U 1 1 5E3C1B45
P 2200 6250
AR Path="/6009D432/5E3C1B45" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E3C1B45" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2200 6000 50  0001 C CNN
F 1 "GND" H 2205 6077 50  0000 C CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3C1B4B
P 2750 6250
AR Path="/6009D432/5E3C1B4B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5E3C1B4B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2750 6000 50  0001 C CNN
F 1 "GND" H 2755 6077 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A7295
P 7050 2150
AR Path="/5E2D8DA2/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1A7295" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1A7295" Ref="R72"  Part="1" 
F 0 "R72" V 6843 2150 50  0000 C CNN
F 1 "50R" V 6934 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 2150 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C3374
P 7500 2650
AR Path="/5E2D8DA2/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C3374" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C3374" Ref="R74"  Part="1" 
F 0 "R74" V 7293 2650 50  0000 C CNN
F 1 "500R" V 7384 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C44F7
P 7500 2900
AR Path="/6009D432/5F1C44F7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1C44F7" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7500 2650 50  0001 C CNN
F 1 "GND" H 7505 2727 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7500 2900
Wire Wire Line
	7500 2500 7500 2350
Wire Wire Line
	7500 2350 7650 2350
Wire Wire Line
	7200 2150 7450 2150
Wire Wire Line
	7800 1700 7450 1700
Wire Wire Line
	7450 1700 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 7650 2150
$Comp
L Device:R R?
U 1 1 5F1C82DF
P 8700 2250
AR Path="/5E2D8DA2/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C82DF" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C82DF" Ref="R78"  Part="1" 
F 0 "R78" V 8493 2250 50  0000 C CNN
F 1 "10R" V 8584 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2250 8400 2250
Wire Wire Line
	8400 2250 8400 1700
Wire Wire Line
	8400 1700 8100 1700
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8550 2250
$Comp
L Device:R R?
U 1 1 5F1D9C7C
P 7050 4250
AR Path="/5E2D8DA2/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9C7C" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9C7C" Ref="R73"  Part="1" 
F 0 "R73" V 6843 4250 50  0000 C CNN
F 1 "50R" V 6934 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CE3
P 7950 3800
AR Path="/5E2D8DA2/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CE3" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CE3" Ref="R77"  Part="1" 
F 0 "R77" V 7743 3800 50  0000 C CNN
F 1 "1k" V 7834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7880 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D9CED
P 7500 4750
AR Path="/5E2D8DA2/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9CED" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9CED" Ref="R75"  Part="1" 
F 0 "R75" V 7293 4750 50  0000 C CNN
F 1 "500R" V 7384 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1D9CF7
P 7500 5000
AR Path="/6009D432/5F1D9CF7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1D9CF7" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7505 4827 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 5000
Wire Wire Line
	7500 4600 7500 4450
Wire Wire Line
	7500 4450 7650 4450
Wire Wire Line
	7200 4250 7450 4250
Wire Wire Line
	7800 3800 7450 3800
Wire Wire Line
	7450 3800 7450 4250
Connection ~ 7450 4250
Wire Wire Line
	7450 4250 7650 4250
$Comp
L Device:R R?
U 1 1 5F1D9D09
P 8700 4350
AR Path="/5E2D8DA2/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1D9D09" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1D9D09" Ref="R79"  Part="1" 
F 0 "R79" V 8493 4350 50  0000 C CNN
F 1 "10R" V 8584 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 4350 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
	1    8700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4350 8400 4350
Wire Wire Line
	8400 4350 8400 3800
Wire Wire Line
	8400 3800 8100 3800
Connection ~ 8400 4350
Wire Wire Line
	8400 4350 8550 4350
Text Notes 6950 6450 0    50   ~ 0
crosstalk: https://headwizememorial.wordpress.com/2018/03/09/an-acoustic-simulator-for-headphone-amplifiers/\n\namp: https://www.nutsvolts.com/magazine/article/precision_stereo_headphone_amplifier
Wire Wire Line
	4550 2250 4550 2450
$Comp
L power:GND #PWR?
U 1 1 5EF0112C
P 4550 2450
AR Path="/6009D432/5EF0112C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5EF0112C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4555 2277 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Text Label 6900 2150 2    50   ~ 0
xfeed_out_l
Text Label 6900 4250 2    50   ~ 0
xfeed_out_r
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 647A3EBE
P 4400 3950
AR Path="/5E27B612/647A3EBE" Ref="J?"  Part="1" 
AR Path="/6009D432/647A3EBE" Ref="J?"  Part="1" 
AR Path="/5E4A803E/647A3EBE" Ref="J73"  Part="1" 
F 0 "J73" H 4372 3928 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4372 3883 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4400 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2250 9000 2250
Wire Wire Line
	8850 4350 9000 4350
Text HLabel 9000 2250 2    50   UnSpc ~ 0
L_OUT
Text HLabel 9000 4350 2    50   UnSpc ~ 0
R_OUT
$Comp
L preamp:TPA6120 U20
U 3 1 5E68D9A9
P 3850 5850
F 0 "U20" H 3808 5896 50  0000 L CNN
F 1 "TPA6120" H 3808 5805 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	3    3850 5850
	1    0    0    -1  
$EndComp
$Comp
L preamp:TPA6120 U20
U 4 1 5E68EA1E
P 4400 5850
F 0 "U20" H 4358 5896 50  0000 L CNN
F 1 "TPA6120" H 4358 5805 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4450 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0001 C CNN
	4    4400 5850
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2350
$Comp
L preamp:TPA6120 U20
U 2 1 5E690007
P 7950 4350
F 0 "U20" H 7950 3983 50  0000 C CNN
F 1 "TPA6120" H 7950 4074 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	2    7950 4350
	1    0    0    1   
$EndComp
$Comp
L preamp:TPA6120 U20
U 1 1 5E68F626
P 7950 2250
F 0 "U20" H 7950 1883 50  0000 C CNN
F 1 "TPA6120" H 7950 1974 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    7950 2250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E7A75D4
P 5200 3950
AR Path="/5E27B612/5E7A75D4" Ref="J?"  Part="1" 
AR Path="/6009D432/5E7A75D4" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5E7A75D4" Ref="J74"  Part="1" 
F 0 "J74" H 5172 3928 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5172 3883 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 5200 3950 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J77
U 1 1 5EF5CC6D
P 4850 2150
F 0 "J77" H 4878 2080 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4878 2035 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5EF7CEF2
P 5300 5600
F 0 "C65" H 5415 5646 50  0000 L CNN
F 1 "0.1uF" H 5415 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 5450 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5EF8629D
P 5300 6100
F 0 "C66" H 5415 6146 50  0000 L CNN
F 1 "0.1uF" H 5415 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 5950 50  0001 C CNN
F 3 "~" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5EFE25A1
P 4800 6100
F 0 "C64" H 4685 6054 50  0000 R CNN
F 1 "0.1uF" H 4685 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 5950 50  0001 C CNN
F 3 "~" H 4800 6100 50  0001 C CNN
	1    4800 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C63
U 1 1 5EFE74F2
P 4800 5600
F 0 "C63" H 4915 5646 50  0000 L CNN
F 1 "0.1uF" H 4915 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 5450 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00DE46
P 5800 6000
AR Path="/6009D432/5F00DE46" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F00DE46" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5800 5750 50  0001 C CNN
F 1 "GND" H 5805 5827 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Text HLabel 3350 4250 0    50   UnSpc ~ 0
R_OUT
Text HLabel 3350 3850 0    50   UnSpc ~ 0
L_OUT
$Comp
L power:GND #PWR?
U 1 1 5F3ED77C
P 3350 4050
AR Path="/5E26F6FE/5F3ED77C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F3ED77C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3350 3800 50  0001 C CNN
F 1 "GND" V 3355 3922 50  0000 R CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4250 3350 4250
Wire Wire Line
	3400 4150 3400 4250
Wire Wire Line
	3450 4150 3400 4150
Wire Wire Line
	3400 3850 3350 3850
Wire Wire Line
	3400 3950 3400 3850
Wire Wire Line
	3450 3950 3400 3950
Wire Wire Line
	3450 4050 3350 4050
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F33E58A
P 3650 4050
AR Path="/5E607732/5F33E58A" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5F33E58A" Ref="J?"  Part="1" 
AR Path="/6009D432/5F33E58A" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F33E58A" Ref="J76"  Part="1" 
F 0 "J76" H 3678 4030 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3678 3985 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 4050 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1B4E90
P 2350 4050
AR Path="/5E26F6FE/5F1B4E90" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F1B4E90" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 2350 3800 50  0001 C CNN
F 1 "GND" V 2355 3922 50  0000 R CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4250 2350 4250
Wire Wire Line
	2400 4150 2400 4250
Wire Wire Line
	2450 4150 2400 4150
Wire Wire Line
	2400 3850 2350 3850
Wire Wire Line
	2400 3950 2400 3850
Wire Wire Line
	2450 3950 2400 3950
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F1B4E80
P 2650 4050
AR Path="/5E27B612/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/6009D432/5F1B4E80" Ref="J?"  Part="1" 
AR Path="/5E4A803E/5F1B4E80" Ref="J75"  Part="1" 
F 0 "J75" H 2622 4028 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2622 3983 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2350 4050
Text HLabel 2350 3850 0    50   UnSpc ~ 0
L_IN
Text HLabel 2350 4250 0    50   UnSpc ~ 0
R_IN
$Comp
L Device:R R?
U 1 1 5F1C16BD
P 7950 1700
AR Path="/5E2D8DA2/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/5F1C16BD" Ref="R?"  Part="1" 
AR Path="/5E4A803E/5F1C16BD" Ref="R76"  Part="1" 
F 0 "R76" V 7743 1700 50  0000 C CNN
F 1 "1k" V 7834 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7880 1700 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6150 3750 6350
Wire Wire Line
	3750 5350 3750 5550
Wire Wire Line
	4300 6150 4300 6350
Wire Wire Line
	4300 5350 4300 5550
Text GLabel 4800 5250 1    50   UnSpc ~ 0
+15V
Text GLabel 4800 6450 3    50   UnSpc ~ 0
-15V
Wire Wire Line
	4800 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5450
Wire Wire Line
	4800 6350 5300 6350
Wire Wire Line
	5300 6350 5300 6250
Wire Wire Line
	4800 5750 4800 5850
Connection ~ 4800 5850
Wire Wire Line
	4800 5850 4800 5950
Wire Wire Line
	5300 5750 5300 5850
Wire Wire Line
	4800 5850 5300 5850
Connection ~ 5300 5850
Wire Wire Line
	5300 5850 5300 5950
Wire Wire Line
	4800 5250 4800 5350
Connection ~ 4800 5350
Wire Wire Line
	4800 5350 4800 5450
Wire Wire Line
	4800 6250 4800 6350
Connection ~ 4800 6350
Wire Wire Line
	4800 6350 4800 6450
$Comp
L Connector:Conn_01x04_Male J72
U 1 1 5E6D1CB1
P 2300 2150
F 0 "J72" H 2408 2339 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2408 2340 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Text GLabel 4650 2050 0    50   UnSpc ~ 0
+15V
Text GLabel 4650 2150 0    50   UnSpc ~ 0
-15V
Text HLabel 2900 1900 1    50   UnSpc ~ 0
L_IN
Wire Wire Line
	2900 1900 2900 2050
Wire Wire Line
	2500 2050 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2900 2050 3150 2050
Text HLabel 3000 1900 1    50   UnSpc ~ 0
R_IN
Wire Wire Line
	3000 1900 3000 2250
Wire Wire Line
	3000 2250 3150 2250
Connection ~ 3000 2250
Wire Wire Line
	2500 2250 3000 2250
Text Label 2800 2500 3    50   ~ 0
xfeed_out_r
Text Label 2700 2500 3    50   ~ 0
xfeed_out_l
Wire Wire Line
	2700 2500 2700 2150
Wire Wire Line
	2800 2500 2800 2350
Wire Wire Line
	2500 2150 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2500 2350 2800 2350
Connection ~ 2800 2350
Wire Wire Line
	2700 2150 3150 2150
Wire Wire Line
	2800 2350 3150 2350
$Sheet
S 3150 1900 1150 600 
U 5EE80145
F0 "Headphone Crossfeed" 50
F1 "headphone_crossfeed.sch" 50
F2 "L_IN" U L 3150 2050 50 
F3 "L_OUT" U L 3150 2150 50 
F4 "R_IN" U L 3150 2250 50 
F5 "R_OUT" U L 3150 2350 50 
$EndSheet
Wire Wire Line
	4650 2250 4550 2250
Text GLabel 4650 4150 3    50   UnSpc ~ 0
+15V
Text GLabel 4950 4150 3    50   UnSpc ~ 0
-15V
$Comp
L power:GND #PWR?
U 1 1 601F478F
P 4800 4350
AR Path="/6009D432/601F478F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/601F478F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4800 4100 50  0001 C CNN
F 1 "GND" V 4805 4222 50  0000 R CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4650 3850
Wire Wire Line
	4600 3950 4800 3950
Wire Wire Line
	4600 4050 4950 4050
Wire Wire Line
	4650 4150 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 5000 3850
Wire Wire Line
	4950 4150 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 5000 4050
Wire Wire Line
	4800 4350 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	4800 3950 5000 3950
Wire Wire Line
	4800 6350 4300 6350
Connection ~ 4300 6350
Wire Wire Line
	4300 6350 3750 6350
Wire Wire Line
	4800 5350 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 3750 5350
Wire Wire Line
	5300 5850 5800 5850
Wire Wire Line
	5800 5850 5800 6000
$EndSCHEMATC
