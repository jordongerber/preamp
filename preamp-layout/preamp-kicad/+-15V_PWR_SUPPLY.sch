EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title "15V Power Supply"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 5050 3400 1    50   UnSpc ~ 0
AC_HOT
Text HLabel 5050 3800 3    50   UnSpc ~ 0
AC_N
Text GLabel 3900 6000 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 5FFF1130
P 3900 6250
AR Path="/5E2D8DA2/5FFF1130" Ref="R?"  Part="1" 
AR Path="/5FFF1130" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FFF1130" Ref="R2"  Part="1" 
F 0 "R2" H 3970 6296 50  0000 L CNN
F 1 "1.3k" H 3970 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFF1136
P 3900 6650
AR Path="/5E2D8DA2/5FFF1136" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FFF1136" Ref="D2"  Part="1" 
F 0 "D2" V 3939 6532 50  0000 R CNN
F 1 "GREEN" V 3848 6532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6000 3900 6100
Wire Wire Line
	3900 6400 3900 6500
Wire Wire Line
	3900 6800 3900 6900
Text GLabel 4450 6000 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5FFF1146
P 4450 6250
AR Path="/5E2D8DA2/5FFF1146" Ref="R?"  Part="1" 
AR Path="/5FFF1146" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FFF1146" Ref="R3"  Part="1" 
F 0 "R3" H 4520 6296 50  0000 L CNN
F 1 "1.3k" H 4520 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFF114C
P 4450 6650
AR Path="/5E2D8DA2/5FFF114C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FFF114C" Ref="D3"  Part="1" 
F 0 "D3" V 4397 6729 50  0000 L CNN
F 1 "GREEN" V 4488 6729 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 6650 50  0001 C CNN
F 3 "~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6000 4450 6100
Wire Wire Line
	4450 6400 4450 6500
Wire Wire Line
	4450 6800 4450 6900
$Comp
L Device:Fuse F?
U 1 1 60029A0D
P 5350 3500
AR Path="/5E26F6FE/60029A0D" Ref="F?"  Part="1" 
AR Path="/5E27B612/60029A0D" Ref="F2"  Part="1" 
F 0 "F2" V 5153 3500 50  0000 C CNN
F 1 "500mA" V 5244 3500 50  0000 C CNN
F 2 "preamp:01110501Z_3AG" V 5280 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
Text GLabel 7050 3150 2    50   UnSpc ~ 0
+15V
Text GLabel 7050 4050 2    50   UnSpc ~ 0
-15V
Text GLabel 2800 5600 0    50   UnSpc ~ 0
+15V
Text GLabel 2800 6000 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	2900 5800 2800 5800
Wire Wire Line
	2900 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5600
Wire Wire Line
	2850 5600 2800 5600
Wire Wire Line
	2900 5900 2850 5900
Wire Wire Line
	2850 5900 2850 6000
Wire Wire Line
	2850 6000 2800 6000
Text GLabel 2800 6200 0    50   UnSpc ~ 0
+15V
Text GLabel 2800 6600 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	2900 6400 2800 6400
Wire Wire Line
	2900 6300 2850 6300
Wire Wire Line
	2850 6300 2850 6200
Wire Wire Line
	2850 6200 2800 6200
Wire Wire Line
	2900 6500 2850 6500
Wire Wire Line
	2850 6500 2850 6600
Wire Wire Line
	2850 6600 2800 6600
Text GLabel 2800 6800 0    50   UnSpc ~ 0
+15V
Text GLabel 2800 7200 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	2900 7000 2800 7000
Wire Wire Line
	2900 6900 2850 6900
Wire Wire Line
	2850 6900 2850 6800
Wire Wire Line
	2850 6800 2800 6800
Wire Wire Line
	2900 7100 2850 7100
Wire Wire Line
	2850 7100 2850 7200
Wire Wire Line
	2850 7200 2800 7200
$Comp
L power:GND #PWR?
U 1 1 649F2273
P 3900 6900
AR Path="/5E26F6FE/649F2273" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/649F2273" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3900 6650 50  0001 C CNN
F 1 "GND" H 3905 6727 50  0000 C CNN
F 2 "" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 649FEF4E
P 4450 6900
AR Path="/5E26F6FE/649FEF4E" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/649FEF4E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4450 6650 50  0001 C CNN
F 1 "GND" H 4455 6727 50  0000 C CNN
F 2 "" H 4450 6900 50  0001 C CNN
F 3 "" H 4450 6900 50  0001 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A0321E
P 2800 7000
AR Path="/5E26F6FE/64A0321E" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/64A0321E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2800 6750 50  0001 C CNN
F 1 "GND" V 2805 6872 50  0000 R CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A1966F
P 2800 6400
AR Path="/5E26F6FE/64A1966F" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/64A1966F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2800 6150 50  0001 C CNN
F 1 "GND" V 2805 6272 50  0000 R CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A1D9A5
P 2800 5800
AR Path="/5E26F6FE/64A1D9A5" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/64A1D9A5" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2800 5550 50  0001 C CNN
F 1 "GND" V 2805 5672 50  0000 R CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3400 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5050 3700 5050 3800
Connection ~ 5050 3700
Wire Wire Line
	5050 3500 5200 3500
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5E5A9FCF
P 3100 5800
AR Path="/5E27B612/5E5A9FCF" Ref="J8"  Part="1" 
AR Path="/6009D432/5E5A9FCF" Ref="J?"  Part="1" 
AR Path="/5E1A0CE1/5E5A9FCF" Ref="J?"  Part="1" 
F 0 "J8" H 3072 5778 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3072 5733 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3100 5800 50  0001 C CNN
F 3 "~" H 3100 5800 50  0001 C CNN
	1    3100 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5E5BC88E
P 3100 6400
AR Path="/5E27B612/5E5BC88E" Ref="J9"  Part="1" 
AR Path="/6009D432/5E5BC88E" Ref="J?"  Part="1" 
AR Path="/5E1A0CE1/5E5BC88E" Ref="J?"  Part="1" 
F 0 "J9" H 3072 6378 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3072 6333 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3100 6400 50  0001 C CNN
F 3 "~" H 3100 6400 50  0001 C CNN
	1    3100 6400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5E5C1243
P 3100 7000
AR Path="/5E27B612/5E5C1243" Ref="J10"  Part="1" 
AR Path="/6009D432/5E5C1243" Ref="J?"  Part="1" 
AR Path="/5E1A0CE1/5E5C1243" Ref="J?"  Part="1" 
F 0 "J10" H 3072 6978 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3072 6933 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3100 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 7000
	-1   0    0    -1  
$EndComp
Text Notes 5200 3800 0    50   ~ 0
120VAC
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E8FCAF8
P 4450 3600
AR Path="/5E26F6FE/5E8FCAF8" Ref="J?"  Part="1" 
AR Path="/5E5EF2D4/5E8FCAF8" Ref="J?"  Part="1" 
AR Path="/5E27B612/5E8FCAF8" Ref="J7"  Part="1" 
F 0 "J7" H 4368 3825 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4368 3366 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E92CBD9
P 4800 3800
AR Path="/5E26F6FE/5E92CBD9" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5E92CBD9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4805 3627 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3800
Wire Wire Line
	4650 3700 5050 3700
Wire Wire Line
	4650 3500 5050 3500
Wire Wire Line
	6800 3150 7050 3150
Wire Wire Line
	6800 4050 7050 4050
$Comp
L Converter_ACDC:IRM-10-15 PS1
U 1 1 5F784632
P 6400 3250
F 0 "PS1" H 6400 3617 50  0000 C CNN
F 1 "IRM-10-15" H 6400 3526 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 6400 2900 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 6400 2850 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-10-15 PS2
U 1 1 5F785BE1
P 6400 3950
F 0 "PS2" H 6400 4317 50  0000 C CNN
F 1 "IRM-10-15" H 6400 4226 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 6400 3600 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 6400 3550 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 5800 3150
Wire Wire Line
	5800 3850 6000 3850
Wire Wire Line
	6000 3350 5900 3350
Wire Wire Line
	5900 4050 6000 4050
Wire Wire Line
	6800 3350 6850 3350
Wire Wire Line
	6850 3850 6800 3850
Wire Wire Line
	5800 3150 5800 3500
Wire Wire Line
	5900 3350 5900 3700
Wire Wire Line
	6850 3350 6850 3600
Wire Wire Line
	5500 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5800 3850
Wire Wire Line
	5050 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 4050
$Comp
L power:GND #PWR?
U 1 1 5F814254
P 7000 3650
AR Path="/5E26F6FE/5F814254" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5F814254" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3650
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6850 3850
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE31613
P 6750 6850
AR Path="/5EE31613" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE31613" Ref="H?"  Part="1" 
AR Path="/5E27B612/5EE31613" Ref="H9"  Part="1" 
F 0 "H9" H 6850 6850 50  0001 L CNN
F 1 "MountingHole" H 6850 6805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 6850 50  0001 C CNN
F 3 "~" H 6750 6850 50  0001 C CNN
	1    6750 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE31619
P 6750 7050
AR Path="/5EE31619" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE31619" Ref="H?"  Part="1" 
AR Path="/5E27B612/5EE31619" Ref="H10"  Part="1" 
F 0 "H10" H 6850 7050 50  0001 L CNN
F 1 "MountingHole" H 6850 7005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 7050 50  0001 C CNN
F 3 "~" H 6750 7050 50  0001 C CNN
	1    6750 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE3161F
P 6750 7250
AR Path="/5EE3161F" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE3161F" Ref="H?"  Part="1" 
AR Path="/5E27B612/5EE3161F" Ref="H11"  Part="1" 
F 0 "H11" H 6850 7250 50  0001 L CNN
F 1 "MountingHole" H 6850 7205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 7250 50  0001 C CNN
F 3 "~" H 6750 7250 50  0001 C CNN
	1    6750 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE31625
P 6750 7450
AR Path="/5EE31625" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE31625" Ref="H?"  Part="1" 
AR Path="/5E27B612/5EE31625" Ref="H12"  Part="1" 
F 0 "H12" H 6850 7450 50  0001 L CNN
F 1 "MountingHole" H 6850 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 7450 50  0001 C CNN
F 3 "~" H 6750 7450 50  0001 C CNN
	1    6750 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
