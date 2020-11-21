EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "15V Power Supply"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 1500 2500 0    50   UnSpc ~ 0
AC_HOT
Text GLabel 3350 6400 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 5FFF1130
P 3350 6650
AR Path="/5E2D8DA2/5FFF1130" Ref="R?"  Part="1" 
AR Path="/5FFF1130" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FFF1130" Ref="R2"  Part="1" 
F 0 "R2" H 3420 6696 50  0000 L CNN
F 1 "1.3k" H 3420 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 6650 50  0001 C CNN
F 3 "~" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFF1136
P 3350 7050
AR Path="/5E2D8DA2/5FFF1136" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FFF1136" Ref="D2"  Part="1" 
F 0 "D2" V 3389 6932 50  0000 R CNN
F 1 "GREEN" V 3298 6932 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 7050 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6400 3350 6500
Wire Wire Line
	3350 6800 3350 6900
Wire Wire Line
	3350 7200 3350 7300
Text GLabel 3900 6400 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5FFF1146
P 3900 6650
AR Path="/5E2D8DA2/5FFF1146" Ref="R?"  Part="1" 
AR Path="/5FFF1146" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FFF1146" Ref="R3"  Part="1" 
F 0 "R3" H 3970 6696 50  0000 L CNN
F 1 "1.3k" H 3970 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFF114C
P 3900 7050
AR Path="/5E2D8DA2/5FFF114C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FFF114C" Ref="D3"  Part="1" 
F 0 "D3" V 3847 7129 50  0000 L CNN
F 1 "GREEN" V 3938 7129 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 7050 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6400 3900 6500
Wire Wire Line
	3900 6800 3900 6900
Wire Wire Line
	3900 7200 3900 7300
$Comp
L Device:Fuse F?
U 1 1 60029A0D
P 1750 2500
AR Path="/5E26F6FE/60029A0D" Ref="F?"  Part="1" 
AR Path="/5E27B612/60029A0D" Ref="F2"  Part="1" 
F 0 "F2" V 1553 2500 50  0000 C CNN
F 1 "500mA" V 1644 2500 50  0000 C CNN
F 2 "preamp:01110501Z_3AG" V 1680 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 649F2273
P 3350 7300
AR Path="/5E26F6FE/649F2273" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/649F2273" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3350 7050 50  0001 C CNN
F 1 "GND" H 3355 7127 50  0000 C CNN
F 2 "" H 3350 7300 50  0001 C CNN
F 3 "" H 3350 7300 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 649FEF4E
P 3900 7300
AR Path="/5E26F6FE/649FEF4E" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/649FEF4E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3900 7050 50  0001 C CNN
F 1 "GND" H 3905 7127 50  0000 C CNN
F 2 "" H 3900 7300 50  0001 C CNN
F 3 "" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E8FCAF8
P 3000 1300
AR Path="/5E26F6FE/5E8FCAF8" Ref="J?"  Part="1" 
AR Path="/5E5EF2D4/5E8FCAF8" Ref="J?"  Part="1" 
AR Path="/5E27B612/5E8FCAF8" Ref="J7"  Part="1" 
F 0 "J7" H 2918 1525 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2918 1066 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E92CBD9
P 3350 1500
AR Path="/5E26F6FE/5E92CBD9" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5E92CBD9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3350 1250 50  0001 C CNN
F 1 "GND" H 3355 1327 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 3350 1300
Wire Wire Line
	3350 1300 3350 1500
Wire Wire Line
	3200 1400 3600 1400
$Comp
L Converter_ACDC:IRM-10-15 PS1
U 1 1 5F784632
P 2400 2600
F 0 "PS1" H 2400 2967 50  0000 C CNN
F 1 "IRM-10-15" H 2400 2876 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 2400 2250 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 2400 2200 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-10-15 PS2
U 1 1 5F785BE1
P 2400 3800
F 0 "PS2" H 2400 4167 50  0000 C CNN
F 1 "IRM-10-15" H 2400 4076 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 2400 3450 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 2400 3400 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
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
$Comp
L Device:R R?
U 1 1 5FB8D00F
P 4450 6650
AR Path="/5E2D8DA2/5FB8D00F" Ref="R?"  Part="1" 
AR Path="/5FB8D00F" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FB8D00F" Ref="R8"  Part="1" 
AR Path="/5E5EF2D4/5FB8D00F" Ref="R?"  Part="1" 
F 0 "R8" H 4520 6696 50  0000 L CNN
F 1 "330R" H 4520 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 6650 50  0001 C CNN
F 3 "~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB8D015
P 4450 7050
AR Path="/5E2D8DA2/5FB8D015" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FB8D015" Ref="D8"  Part="1" 
AR Path="/5E5EF2D4/5FB8D015" Ref="D?"  Part="1" 
F 0 "D8" V 4489 6932 50  0000 R CNN
F 1 "RED" V 4398 6932 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 7050 50  0001 C CNN
F 3 "~" H 4450 7050 50  0001 C CNN
	1    4450 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6400 4450 6500
Wire Wire Line
	4450 6800 4450 6900
Wire Wire Line
	4450 7200 4450 7300
$Comp
L power:GND #PWR?
U 1 1 5FB8D054
P 4450 7300
AR Path="/5E26F6FE/5FB8D054" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5FB8D054" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FB8D054" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4450 7050 50  0001 C CNN
F 1 "GND" H 4455 7127 50  0000 C CNN
F 2 "" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
Text GLabel 4450 6400 1    50   UnSpc ~ 0
+5V
$Comp
L Converter_ACDC:IRM-05-5 PS?
U 1 1 5FB8D07D
P 2400 5150
AR Path="/5E5EF2D4/5FB8D07D" Ref="PS?"  Part="1" 
AR Path="/5E27B612/5FB8D07D" Ref="PS3"  Part="1" 
F 0 "PS3" H 2400 5517 50  0000 C CNN
F 1 "IRM-05-5" H 2400 5426 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-05-xx_THT" H 2400 4800 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-05/IRM-05-SPEC.PDF" H 2400 4750 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Text Notes 3300 1150 0    50   ~ 0
120VAC
Text HLabel 1500 2700 0    50   UnSpc ~ 0
AC_N
Text HLabel 3600 1400 2    50   UnSpc ~ 0
AC_N
Text HLabel 3700 1200 2    50   UnSpc ~ 0
AC_HOT
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	1900 2500 2000 2500
Wire Wire Line
	1500 2700 2000 2700
$Comp
L power:GND #PWR?
U 1 1 5FBCC749
P 2900 3700
AR Path="/5E26F6FE/5FBCC749" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FBCC749" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2900 3450 50  0001 C CNN
F 1 "GND" V 2905 3572 50  0000 R CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD3448
P 2900 2700
AR Path="/5E26F6FE/5FBD3448" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FBD3448" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2900 2450 50  0001 C CNN
F 1 "GND" V 2905 2572 50  0000 R CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD8242
P 2900 5250
AR Path="/5E26F6FE/5FBD8242" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FBD8242" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2900 5000 50  0001 C CNN
F 1 "GND" V 2905 5122 50  0000 R CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    -1   -1   0   
$EndComp
Text HLabel 1500 3700 0    50   UnSpc ~ 0
AC_HOT
$Comp
L Device:Fuse F?
U 1 1 5FBDC33A
P 1750 3700
AR Path="/5E26F6FE/5FBDC33A" Ref="F?"  Part="1" 
AR Path="/5E27B612/5FBDC33A" Ref="F3"  Part="1" 
F 0 "F3" V 1553 3700 50  0000 C CNN
F 1 "500mA" V 1644 3700 50  0000 C CNN
F 2 "preamp:01110501Z_3AG" V 1680 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	0    1    1    0   
$EndComp
Text HLabel 1500 3900 0    50   UnSpc ~ 0
AC_N
Wire Wire Line
	1500 3700 1600 3700
Wire Wire Line
	1900 3700 2000 3700
Wire Wire Line
	1500 3900 2000 3900
Text HLabel 1500 5050 0    50   UnSpc ~ 0
AC_HOT
$Comp
L Device:Fuse F?
U 1 1 5FBDD3ED
P 1750 5050
AR Path="/5E26F6FE/5FBDD3ED" Ref="F?"  Part="1" 
AR Path="/5E27B612/5FBDD3ED" Ref="F4"  Part="1" 
F 0 "F4" V 1553 5050 50  0000 C CNN
F 1 "500mA" V 1644 5050 50  0000 C CNN
F 2 "preamp:01110501Z_3AG" V 1680 5050 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	0    1    1    0   
$EndComp
Text HLabel 1500 5250 0    50   UnSpc ~ 0
AC_N
Wire Wire Line
	1500 5050 1600 5050
Wire Wire Line
	1900 5050 2000 5050
Wire Wire Line
	1500 5250 2000 5250
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FBE839F
P 1200 6850
AR Path="/5E2D8DA2/5FBE839F" Ref="J?"  Part="1" 
AR Path="/619FA14B/5FBE839F" Ref="J?"  Part="1" 
AR Path="/5E27B612/5FBE839F" Ref="J3"  Part="1" 
F 0 "J3" H 1308 7039 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1308 7040 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1200 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FBE83A5
P 2450 6850
AR Path="/5E2D8DA2/5FBE83A5" Ref="J?"  Part="1" 
AR Path="/619FA14B/5FBE83A5" Ref="J?"  Part="1" 
AR Path="/5E27B612/5FBE83A5" Ref="J8"  Part="1" 
F 0 "J8" H 2422 6778 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2558 7040 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2450 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 6750 1700 6750
Wire Wire Line
	1400 6850 2000 6850
Text GLabel 1700 6650 1    50   UnSpc ~ 0
+15V
Wire Wire Line
	1700 6650 1700 6750
Connection ~ 1700 6750
Text GLabel 2000 6650 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	2000 7150 2000 7050
Text GLabel 2000 7150 3    50   UnSpc ~ 0
+5V
Connection ~ 2000 7050
Wire Wire Line
	2000 7050 2250 7050
Wire Wire Line
	1700 6750 2250 6750
Wire Wire Line
	1400 7050 2000 7050
Wire Wire Line
	1400 6950 1700 6950
$Comp
L power:GND #PWR?
U 1 1 5FBE83B8
P 1700 7150
AR Path="/6009D432/5FBE83B8" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5FBE83B8" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5FBE83B8" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FBE83B8" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1700 6900 50  0001 C CNN
F 1 "GND" H 1705 6977 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7150 1700 6950
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 2250 6950
Wire Wire Line
	2000 6650 2000 6850
Connection ~ 2000 6850
Wire Wire Line
	2000 6850 2250 6850
Text Label 3950 2400 1    50   ~ 0
+15
Text Label 3950 3800 1    50   ~ 0
-15
Wire Wire Line
	3950 2500 3950 2400
Wire Wire Line
	3950 3900 3950 3800
Text GLabel 10000 1050 2    50   UnSpc ~ 0
+15V
Text GLabel 10000 1400 2    50   UnSpc ~ 0
-15V
Text Label 9750 1500 0    50   ~ 0
-15
Text Label 9750 1150 0    50   ~ 0
+15
Wire Wire Line
	9750 1150 9650 1150
Wire Wire Line
	9750 1500 9650 1500
Wire Wire Line
	9650 1400 10000 1400
Wire Wire Line
	9650 1050 10000 1050
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FC2C072
P 7200 1200
F 0 "J4" H 7228 1130 50  0000 L CNN
F 1 "Conn_01x02_Female" V 7047 1012 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1200 7000 1200
Wire Wire Line
	6850 1300 7000 1300
Wire Wire Line
	1900 1150 1900 1050
Wire Wire Line
	1900 1500 1900 1550
Wire Wire Line
	1550 1500 1900 1500
Wire Wire Line
	1550 1550 1550 1500
$Comp
L power:GNDPWR #PWR?
U 1 1 5FC656A3
P 1550 1550
AR Path="/5E26F6FE/5FC656A3" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FC656A3" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1550 1350 50  0001 C CNN
F 1 "GNDPWR" H 1554 1396 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Text HLabel 1900 1050 1    50   UnSpc ~ 0
AC_N
Connection ~ 1900 1500
Wire Wire Line
	1900 1450 1900 1500
$Comp
L power:GND #PWR?
U 1 1 5FC656B1
P 1900 1550
AR Path="/5E26F6FE/5FC656B1" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FC656B1" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1900 1300 50  0001 C CNN
F 1 "GND" H 1905 1377 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC656B7
P 1900 1300
AR Path="/5E26F6FE/5FC656B7" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FC656B7" Ref="R1"  Part="1" 
F 0 "R1" H 1970 1346 50  0000 L CNN
F 1 "4.7M" H 1970 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3700 1200
$Comp
L Device:CP1 C?
U 1 1 5FCBEA6B
P 3350 5300
AR Path="/6009D432/5FCBEA6B" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCBEA6B" Ref="C51"  Part="1" 
F 0 "C51" H 3465 5346 50  0000 L CNN
F 1 "470uF" H 3465 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3350 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5FCBFCDB
P 3650 5050
F 0 "L3" V 3840 5050 50  0000 C CNN
F 1 "150uH" V 3749 5050 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L23.4mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-203" H 3650 5050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/AIAP-03-151K/535-13018-ND/3059923" H 3650 5050 50  0001 C CNN
	1    3650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCC2226
P 3950 5300
AR Path="/6009D432/5FCC2226" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCC2226" Ref="C54"  Part="1" 
F 0 "C54" H 4065 5346 50  0000 L CNN
F 1 "470uF" H 4065 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3950 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC59B5
P 3350 5500
AR Path="/5E26F6FE/5FCC59B5" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCC59B5" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3350 5250 50  0001 C CNN
F 1 "GND" H 3355 5327 50  0000 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCCA28E
P 3950 5500
AR Path="/5E26F6FE/5FCCA28E" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCCA28E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3950 5250 50  0001 C CNN
F 1 "GND" H 3955 5327 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5450 3350 5500
Wire Wire Line
	3950 5450 3950 5500
Wire Wire Line
	3350 5150 3350 5050
Wire Wire Line
	3350 5050 3500 5050
Wire Wire Line
	3800 5050 3950 5050
Wire Wire Line
	3950 5050 3950 5150
Text GLabel 3950 4950 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3950 5050 3950 4950
$Comp
L Device:CP1 C?
U 1 1 5FCDCD9C
P 3350 4150
AR Path="/6009D432/5FCDCD9C" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCDCD9C" Ref="C50"  Part="1" 
F 0 "C50" H 3465 4196 50  0000 L CNN
F 1 "470uF" H 3465 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3350 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FCDCDA6
P 3650 3900
F 0 "L2" V 3840 3900 50  0000 C CNN
F 1 "150uH" V 3749 3900 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L23.4mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-203" H 3650 3900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/AIAP-03-151K/535-13018-ND/3059923" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCDCDB0
P 3950 4150
AR Path="/6009D432/5FCDCDB0" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCDCDB0" Ref="C53"  Part="1" 
F 0 "C53" H 4065 4196 50  0000 L CNN
F 1 "470uF" H 4065 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3950 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDCDBA
P 3350 4350
AR Path="/5E26F6FE/5FCDCDBA" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCDCDBA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3350 4100 50  0001 C CNN
F 1 "GND" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDCDC4
P 3950 4350
AR Path="/5E26F6FE/5FCDCDC4" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCDCDC4" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3950 4100 50  0001 C CNN
F 1 "GND" H 3955 4177 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4350
Wire Wire Line
	3950 4300 3950 4350
Wire Wire Line
	3350 4000 3350 3900
Wire Wire Line
	3350 3900 3500 3900
Wire Wire Line
	3800 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4000
$Comp
L Device:CP1 C?
U 1 1 5FCDF1DA
P 3350 2750
AR Path="/6009D432/5FCDF1DA" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCDF1DA" Ref="C49"  Part="1" 
F 0 "C49" H 3465 2796 50  0000 L CNN
F 1 "470uF" H 3465 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3350 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FCDF1E4
P 3650 2500
F 0 "L1" V 3840 2500 50  0000 C CNN
F 1 "150uH" V 3749 2500 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L23.4mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-203" H 3650 2500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/AIAP-03-151K/535-13018-ND/3059923" H 3650 2500 50  0001 C CNN
	1    3650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCDF1EE
P 3950 2750
AR Path="/6009D432/5FCDF1EE" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCDF1EE" Ref="C52"  Part="1" 
F 0 "C52" H 4065 2796 50  0000 L CNN
F 1 "470uF" H 4065 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3950 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDF1F8
P 3350 2950
AR Path="/5E26F6FE/5FCDF1F8" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCDF1F8" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3355 2777 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDF202
P 3950 2950
AR Path="/5E26F6FE/5FCDF202" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCDF202" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3955 2777 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3350 2950
Wire Wire Line
	3950 2900 3950 2950
Wire Wire Line
	3350 2600 3350 2500
Wire Wire Line
	3350 2500 3500 2500
Wire Wire Line
	3800 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2600
Connection ~ 3950 5050
Wire Wire Line
	2800 5050 3350 5050
Connection ~ 3350 5050
Connection ~ 3950 3900
Connection ~ 3950 2500
Wire Wire Line
	2800 2500 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	2800 3900 3350 3900
Connection ~ 3350 3900
$Comp
L preamp:G6JU K?
U 1 1 5FD89553
P 9750 2750
AR Path="/5E2D8DA2/5FD89553" Ref="K?"  Part="1" 
AR Path="/5E27B612/5FD89553" Ref="K1"  Part="1" 
F 0 "K1" H 9500 2700 50  0000 C CNN
F 1 "G6JU" H 9750 2950 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 9750 2850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 9750 2850 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
NoConn ~ 10050 3950
NoConn ~ 10050 3400
$Comp
L preamp:G6JU K?
U 3 1 5FD8955F
P 9750 3850
AR Path="/5E2D8DA2/5FD8955F" Ref="K?"  Part="3" 
AR Path="/5E27B612/5FD8955F" Ref="K1"  Part="3" 
F 0 "K1" H 9500 3800 50  0000 C CNN
F 1 "G6JU" H 9750 4050 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 9750 3950 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 9750 3950 50  0001 C CNN
	3    9750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9450 3300
Wire Wire Line
	9350 3850 9450 3850
Text Label 9350 3850 2    50   ~ 0
+15
Text Label 9350 3300 2    50   ~ 0
-15
Wire Wire Line
	10050 3200 10100 3200
Text GLabel 10200 3200 2    50   UnSpc ~ 0
-15V
Text GLabel 10200 3750 2    50   UnSpc ~ 0
+15V
$Comp
L power:GND #PWR?
U 1 1 5FBDDB08
P 5800 7050
AR Path="/6009D432/5FBDDB08" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5FBDDB08" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FBDDB08" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 5800 6800 50  0001 C CNN
F 1 "GND" V 5805 6922 50  0000 R CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 7050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FBDDB0E
P 5800 7050
AR Path="/5E2D8DA2/5FBDDB0E" Ref="TP?"  Part="1" 
AR Path="/5E27B612/5FBDDB0E" Ref="TP48"  Part="1" 
F 0 "TP48" V 5800 7238 50  0000 L CNN
F 1 "TestPoint" V 5845 7238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6000 7050 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
	1    5800 7050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FBDDB14
P 5800 6950
AR Path="/5E2D8DA2/5FBDDB14" Ref="TP?"  Part="1" 
AR Path="/5E27B612/5FBDDB14" Ref="TP47"  Part="1" 
F 0 "TP47" V 5800 7138 50  0000 L CNN
F 1 "TestPoint" V 5845 7138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    5800 6950
	0    1    1    0   
$EndComp
Text GLabel 5750 6750 0    50   UnSpc ~ 0
+15V
Text GLabel 5750 6850 0    50   UnSpc ~ 0
-15V
Text GLabel 5750 6950 0    50   UnSpc ~ 0
+5V
$Comp
L Connector:TestPoint TP?
U 1 1 5FBDDB1D
P 5800 6850
AR Path="/5E2D8DA2/5FBDDB1D" Ref="TP?"  Part="1" 
AR Path="/5E27B612/5FBDDB1D" Ref="TP46"  Part="1" 
F 0 "TP46" V 5800 7038 50  0000 L CNN
F 1 "TestPoint" V 5845 7038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6000 6850 50  0001 C CNN
F 3 "~" H 6000 6850 50  0001 C CNN
	1    5800 6850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FBDDB23
P 5800 6750
AR Path="/5E2D8DA2/5FBDDB23" Ref="TP?"  Part="1" 
AR Path="/5E27B612/5FBDDB23" Ref="TP45"  Part="1" 
F 0 "TP45" V 5800 6938 50  0000 L CNN
F 1 "TestPoint" V 5845 6938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6000 6750 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    5800 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6950 5750 6950
Wire Wire Line
	5800 6850 5750 6850
Wire Wire Line
	5800 6750 5750 6750
Wire Wire Line
	2800 2700 2900 2700
Text HLabel 6600 2850 0    50   Output ~ 0
STBY_SET
Text HLabel 6600 2950 0    50   BiDi ~ 0
STBY_RST
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5FEE4241
P 7100 3050
AR Path="/5E2D8DA2/5FEE4241" Ref="U?"  Part="1" 
AR Path="/5E27B612/5FEE4241" Ref="U12"  Part="1" 
F 0 "U12" H 7100 3717 50  0000 C CNN
F 1 "ULN2003" H 7100 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7150 2500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7200 2850 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Text GLabel 7600 2650 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	7600 2650 7500 2650
Text Label 7600 2850 0    50   ~ 0
STBY_CTRL_1
Text Label 7600 2950 0    50   ~ 0
STBY_CTRL_2
Wire Wire Line
	7500 2850 7600 2850
Wire Wire Line
	7500 2950 7600 2950
$Comp
L power:GND #PWR?
U 1 1 5FF2F6BE
P 7100 3700
AR Path="/5E26F6FE/5FF2F6BE" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5FF2F6BE" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FF2F6BE" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 7100 3450 50  0001 C CNN
F 1 "GND" H 7105 3527 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7100 3700
Text Label 9250 2750 2    50   ~ 0
STBY_CTRL_1
Text Label 10250 2750 0    50   ~ 0
STBY_CTRL_2
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FBF9D2A
P 9450 1150
AR Path="/5E2D8DA2/5FBF9D2A" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/5FBF9D2A" Ref="J?"  Part="1" 
AR Path="/5E27B612/5FBF9D2A" Ref="J9"  Part="1" 
F 0 "J9" H 9423 1078 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9422 1033 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 1150 50  0001 C CNN
F 3 "~" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC0EEC0
P 9450 1500
AR Path="/5E2D8DA2/5FC0EEC0" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/5FC0EEC0" Ref="J?"  Part="1" 
AR Path="/5E27B612/5FC0EEC0" Ref="J10"  Part="1" 
F 0 "J10" H 9423 1428 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9422 1383 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 1500 50  0001 C CNN
F 3 "~" H 9450 1500 50  0001 C CNN
	1    9450 1500
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601A45DA
P 10100 3200
F 0 "#FLG01" H 10100 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 3373 50  0000 C CNN
F 2 "" H 10100 3200 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
Connection ~ 10100 3200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 601A4F5C
P 10100 3750
F 0 "#FLG02" H 10100 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 3923 50  0000 C CNN
F 2 "" H 10100 3750 50  0001 C CNN
F 3 "~" H 10100 3750 50  0001 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3750 10100 3750
Connection ~ 10100 3750
Wire Wire Line
	10100 3200 10200 3200
Wire Wire Line
	10100 3750 10200 3750
Wire Wire Line
	2800 3700 2900 3700
Wire Wire Line
	2800 5250 2900 5250
Wire Wire Line
	7850 5300 7850 5400
$Comp
L Device:LED D?
U 1 1 60208E02
P 7850 5550
AR Path="/5E2D8DA2/60208E02" Ref="D?"  Part="1" 
AR Path="/619FA14B/60208E02" Ref="D?"  Part="1" 
AR Path="/5E27B612/60208E02" Ref="D63"  Part="1" 
F 0 "D63" V 7889 5432 50  0000 R CNN
F 1 "RED" V 7798 5432 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 5550 50  0001 C CNN
F 3 "~" H 7850 5550 50  0001 C CNN
	1    7850 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60208E08
P 7850 5150
AR Path="/5E2D8DA2/60208E08" Ref="R?"  Part="1" 
AR Path="/60208E08" Ref="R?"  Part="1" 
AR Path="/619FA14B/60208E08" Ref="R?"  Part="1" 
AR Path="/5E27B612/60208E08" Ref="R118"  Part="1" 
F 0 "R118" H 7920 5196 50  0000 L CNN
F 1 "330R" H 7920 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7780 5150 50  0001 C CNN
F 3 "~" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5700 7850 5800
Wire Wire Line
	7850 4850 7850 5000
Wire Wire Line
	8200 5300 8200 5400
$Comp
L Device:LED D?
U 1 1 60208E9A
P 8200 5550
AR Path="/5E2D8DA2/60208E9A" Ref="D?"  Part="1" 
AR Path="/619FA14B/60208E9A" Ref="D?"  Part="1" 
AR Path="/5E27B612/60208E9A" Ref="D64"  Part="1" 
F 0 "D64" V 8239 5432 50  0000 R CNN
F 1 "RED" V 8148 5432 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8200 5550 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60208EA0
P 8200 5150
AR Path="/5E2D8DA2/60208EA0" Ref="R?"  Part="1" 
AR Path="/60208EA0" Ref="R?"  Part="1" 
AR Path="/619FA14B/60208EA0" Ref="R?"  Part="1" 
AR Path="/5E27B612/60208EA0" Ref="R139"  Part="1" 
F 0 "R139" H 8270 5196 50  0000 L CNN
F 1 "330R" H 8270 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 5150 50  0001 C CNN
F 3 "~" H 8200 5150 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8200 5800
Wire Wire Line
	8200 4850 8200 5000
Text Label 7850 5800 3    50   ~ 0
STBY_CTRL_1
Text Label 8200 5800 3    50   ~ 0
STBY_CTRL_2
Text GLabel 9350 2150 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	10150 2350 10150 2250
Wire Wire Line
	9350 2250 9350 2350
$Comp
L Device:R R?
U 1 1 603D8B1B
P 10150 2500
AR Path="/5E2D8DA2/603D8B1B" Ref="R?"  Part="1" 
AR Path="/603D8B1B" Ref="R?"  Part="1" 
AR Path="/5E27B612/603D8B1B" Ref="R147"  Part="1" 
F 0 "R147" H 10220 2546 50  0000 L CNN
F 1 "51R" H 10220 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10080 2500 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603D8B21
P 9350 2500
AR Path="/5E2D8DA2/603D8B21" Ref="R?"  Part="1" 
AR Path="/603D8B21" Ref="R?"  Part="1" 
AR Path="/5E27B612/603D8B21" Ref="R146"  Part="1" 
F 0 "R146" H 9420 2546 50  0000 L CNN
F 1 "51R" H 9420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2250 10150 2250
Wire Wire Line
	9250 2750 9350 2750
Wire Wire Line
	9350 2650 9350 2750
Connection ~ 9350 2750
Wire Wire Line
	9350 2750 9450 2750
Wire Wire Line
	10050 2750 10150 2750
Wire Wire Line
	10150 2650 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	10150 2750 10250 2750
Wire Wire Line
	9350 2250 9350 2150
Connection ~ 9350 2250
$Comp
L preamp:G6JU K?
U 2 1 5FD89559
P 9750 3300
AR Path="/5E2D8DA2/5FD89559" Ref="K?"  Part="2" 
AR Path="/5E27B612/5FD89559" Ref="K1"  Part="2" 
F 0 "K1" H 9500 3250 50  0000 C CNN
F 1 "G6JU" H 9750 3500 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 9750 3400 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 9750 3400 50  0001 C CNN
	2    9750 3300
	1    0    0    -1  
$EndComp
Text GLabel 7850 4850 1    50   UnSpc ~ 0
+5V
Text GLabel 8200 4850 1    50   UnSpc ~ 0
+5V
NoConn ~ 7500 3050
NoConn ~ 7500 3150
NoConn ~ 7500 3250
NoConn ~ 7500 3350
NoConn ~ 7500 3450
Wire Wire Line
	6600 2850 6700 2850
Wire Wire Line
	6600 2950 6700 2950
NoConn ~ 6700 3050
NoConn ~ 6700 3150
NoConn ~ 6700 3250
NoConn ~ 6700 3350
NoConn ~ 6700 3450
Text HLabel 6850 1200 0    50   Output ~ 0
STBY_SET
Text HLabel 6850 1300 0    50   BiDi ~ 0
STBY_RST
$EndSCHEMATC
