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
Text HLabel 5550 1800 0    50   UnSpc ~ 0
AC_HOT
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
P 5800 1800
AR Path="/5E26F6FE/60029A0D" Ref="F?"  Part="1" 
AR Path="/5E27B612/60029A0D" Ref="F2"  Part="1" 
F 0 "F2" V 5603 1800 50  0000 C CNN
F 1 "500mA" V 5694 1800 50  0000 C CNN
F 2 "preamp:01110501Z_3AG" V 5730 1800 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	0    1    1    0   
$EndComp
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
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E8FCAF8
P 3000 3100
AR Path="/5E26F6FE/5E8FCAF8" Ref="J?"  Part="1" 
AR Path="/5E5EF2D4/5E8FCAF8" Ref="J?"  Part="1" 
AR Path="/5E27B612/5E8FCAF8" Ref="J7"  Part="1" 
F 0 "J7" H 2918 3325 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2918 2866 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E92CBD9
P 3350 3300
AR Path="/5E26F6FE/5E92CBD9" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5E92CBD9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3300
Wire Wire Line
	3200 3200 3600 3200
$Comp
L Converter_ACDC:IRM-10-15 PS1
U 1 1 5F784632
P 6450 1900
F 0 "PS1" H 6450 2267 50  0000 C CNN
F 1 "IRM-10-15" H 6450 2176 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 6450 1550 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 6450 1500 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-10-15 PS2
U 1 1 5F785BE1
P 6450 3100
F 0 "PS2" H 6450 3467 50  0000 C CNN
F 1 "IRM-10-15" H 6450 3376 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 6450 2750 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 6450 2700 50  0001 C CNN
	1    6450 3100
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
P 5000 6250
AR Path="/5E2D8DA2/5FB8D00F" Ref="R?"  Part="1" 
AR Path="/5FB8D00F" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FB8D00F" Ref="R8"  Part="1" 
AR Path="/5E5EF2D4/5FB8D00F" Ref="R?"  Part="1" 
F 0 "R8" H 5070 6296 50  0000 L CNN
F 1 "330R" H 5070 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB8D015
P 5000 6650
AR Path="/5E2D8DA2/5FB8D015" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FB8D015" Ref="D8"  Part="1" 
AR Path="/5E5EF2D4/5FB8D015" Ref="D?"  Part="1" 
F 0 "D8" V 5039 6532 50  0000 R CNN
F 1 "RED" V 4948 6532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5000 6650 50  0001 C CNN
F 3 "~" H 5000 6650 50  0001 C CNN
	1    5000 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6000 5000 6100
Wire Wire Line
	5000 6400 5000 6500
Wire Wire Line
	5000 6800 5000 6900
$Comp
L power:GND #PWR?
U 1 1 5FB8D054
P 5000 6900
AR Path="/5E26F6FE/5FB8D054" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5FB8D054" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FB8D054" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5000 6650 50  0001 C CNN
F 1 "GND" H 5005 6727 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
Text GLabel 5000 6000 1    50   UnSpc ~ 0
+5V
$Comp
L Converter_ACDC:IRM-05-5 PS?
U 1 1 5FB8D07D
P 6450 4450
AR Path="/5E5EF2D4/5FB8D07D" Ref="PS?"  Part="1" 
AR Path="/5E27B612/5FB8D07D" Ref="PS3"  Part="1" 
F 0 "PS3" H 6450 4817 50  0000 C CNN
F 1 "IRM-05-5" H 6450 4726 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-05-xx_THT" H 6450 4100 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-05/IRM-05-SPEC.PDF" H 6450 4050 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Text Notes 3300 2950 0    50   ~ 0
120VAC
Text HLabel 5550 2000 0    50   UnSpc ~ 0
AC_N
Text HLabel 3600 3200 2    50   UnSpc ~ 0
AC_N
Text HLabel 3700 3000 2    50   UnSpc ~ 0
AC_HOT
Wire Wire Line
	5550 1800 5650 1800
Wire Wire Line
	5950 1800 6050 1800
Wire Wire Line
	5550 2000 6050 2000
$Comp
L power:GND #PWR?
U 1 1 5FBCC749
P 6950 3000
AR Path="/5E26F6FE/5FBCC749" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FBCC749" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6950 2750 50  0001 C CNN
F 1 "GND" V 6955 2872 50  0000 R CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3000 6950 3000
$Comp
L power:GND #PWR?
U 1 1 5FBD3448
P 6950 2000
AR Path="/5E26F6FE/5FBD3448" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FBD3448" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6950 1750 50  0001 C CNN
F 1 "GND" V 6955 1872 50  0000 R CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2000 6950 2000
$Comp
L power:GND #PWR?
U 1 1 5FBD8242
P 6950 4550
AR Path="/5E26F6FE/5FBD8242" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FBD8242" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6950 4300 50  0001 C CNN
F 1 "GND" V 6955 4422 50  0000 R CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4550 6950 4550
Text HLabel 5550 3000 0    50   UnSpc ~ 0
AC_HOT
$Comp
L Device:Fuse F?
U 1 1 5FBDC33A
P 5800 3000
AR Path="/5E26F6FE/5FBDC33A" Ref="F?"  Part="1" 
AR Path="/5E27B612/5FBDC33A" Ref="F3"  Part="1" 
F 0 "F3" V 5603 3000 50  0000 C CNN
F 1 "500mA" V 5694 3000 50  0000 C CNN
F 2 "preamp:01110501Z_3AG" V 5730 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	0    1    1    0   
$EndComp
Text HLabel 5550 3200 0    50   UnSpc ~ 0
AC_N
Wire Wire Line
	5550 3000 5650 3000
Wire Wire Line
	5950 3000 6050 3000
Wire Wire Line
	5550 3200 6050 3200
Text HLabel 5550 4350 0    50   UnSpc ~ 0
AC_HOT
$Comp
L Device:Fuse F?
U 1 1 5FBDD3ED
P 5800 4350
AR Path="/5E26F6FE/5FBDD3ED" Ref="F?"  Part="1" 
AR Path="/5E27B612/5FBDD3ED" Ref="F4"  Part="1" 
F 0 "F4" V 5603 4350 50  0000 C CNN
F 1 "500mA" V 5694 4350 50  0000 C CNN
F 2 "preamp:01110501Z_3AG" V 5730 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	0    1    1    0   
$EndComp
Text HLabel 5550 4550 0    50   UnSpc ~ 0
AC_N
Wire Wire Line
	5550 4350 5650 4350
Wire Wire Line
	5950 4350 6050 4350
Wire Wire Line
	5550 4550 6050 4550
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FBE839F
P 1550 6450
AR Path="/5E2D8DA2/5FBE839F" Ref="J?"  Part="1" 
AR Path="/619FA14B/5FBE839F" Ref="J?"  Part="1" 
AR Path="/5E27B612/5FBE839F" Ref="J3"  Part="1" 
F 0 "J3" H 1658 6639 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1658 6640 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FBE83A5
P 2800 6450
AR Path="/5E2D8DA2/5FBE83A5" Ref="J?"  Part="1" 
AR Path="/619FA14B/5FBE83A5" Ref="J?"  Part="1" 
AR Path="/5E27B612/5FBE83A5" Ref="J8"  Part="1" 
F 0 "J8" H 2772 6378 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2908 6640 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2800 6450 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
	1    2800 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6350 2050 6350
Wire Wire Line
	1750 6450 2350 6450
Text GLabel 2050 6250 1    50   UnSpc ~ 0
+15V
Wire Wire Line
	2050 6250 2050 6350
Connection ~ 2050 6350
Text GLabel 2350 6250 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	2350 6750 2350 6650
Text GLabel 2350 6750 3    50   UnSpc ~ 0
+5V
Connection ~ 2350 6650
Wire Wire Line
	2350 6650 2600 6650
Wire Wire Line
	2050 6350 2600 6350
Wire Wire Line
	1750 6650 2350 6650
Wire Wire Line
	1750 6550 2050 6550
$Comp
L power:GND #PWR?
U 1 1 5FBE83B8
P 2050 6750
AR Path="/6009D432/5FBE83B8" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5FBE83B8" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5FBE83B8" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FBE83B8" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2050 6500 50  0001 C CNN
F 1 "GND" H 2055 6577 50  0000 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6750 2050 6550
Connection ~ 2050 6550
Wire Wire Line
	2050 6550 2600 6550
Wire Wire Line
	2350 6250 2350 6450
Connection ~ 2350 6450
Wire Wire Line
	2350 6450 2600 6450
Text HLabel 9750 1900 0    50   Input ~ 0
STBY_CTRL_1
Text HLabel 10350 1900 2    50   Input ~ 0
STBY_CTRL_2
Text Label 8000 1700 1    50   ~ 0
+15
Text Label 8000 3100 1    50   ~ 0
-15
Wire Wire Line
	8000 1800 8000 1700
Wire Wire Line
	8000 3200 8000 3100
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC0EEC0
P 9650 4500
AR Path="/5E2D8DA2/5FC0EEC0" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/5FC0EEC0" Ref="J?"  Part="1" 
AR Path="/5E27B612/5FC0EEC0" Ref="J10"  Part="1" 
F 0 "J10" H 9623 4428 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9622 4383 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 4500 50  0001 C CNN
F 3 "~" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FBF9D2A
P 9650 4150
AR Path="/5E2D8DA2/5FBF9D2A" Ref="J?"  Part="1" 
AR Path="/5E26F6FE/5FBF9D2A" Ref="J?"  Part="1" 
AR Path="/5E27B612/5FBF9D2A" Ref="J9"  Part="1" 
F 0 "J9" H 9623 4078 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9622 4033 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 4150 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    1   
$EndComp
Text GLabel 10200 4050 2    50   UnSpc ~ 0
+15V
Text GLabel 10200 4400 2    50   UnSpc ~ 0
-15V
Text Label 9950 4500 0    50   ~ 0
-15
Text Label 9950 4150 0    50   ~ 0
+15
Wire Wire Line
	9950 4150 9850 4150
Wire Wire Line
	9950 4500 9850 4500
Wire Wire Line
	9850 4400 10200 4400
Wire Wire Line
	9850 4050 10200 4050
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FC2C072
P 2600 5250
F 0 "J4" H 2628 5180 50  0000 L CNN
F 1 "Conn_01x02_Female" V 2447 5062 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2600 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Text HLabel 2250 5350 0    50   Input ~ 0
STBY_CTRL_2
Text HLabel 2250 5250 0    50   Input ~ 0
STBY_CTRL_1
Wire Wire Line
	2250 5250 2400 5250
Wire Wire Line
	2250 5350 2400 5350
Wire Wire Line
	2300 3300 2300 3200
Wire Wire Line
	2300 3650 2300 3700
Wire Wire Line
	1950 3650 2300 3650
Wire Wire Line
	1950 3700 1950 3650
$Comp
L power:GNDPWR #PWR?
U 1 1 5FC656A3
P 1950 3700
AR Path="/5E26F6FE/5FC656A3" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FC656A3" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1950 3500 50  0001 C CNN
F 1 "GNDPWR" H 1954 3546 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Text HLabel 2300 3200 1    50   UnSpc ~ 0
AC_N
Connection ~ 2300 3650
Wire Wire Line
	2300 3600 2300 3650
$Comp
L power:GND #PWR?
U 1 1 5FC656B1
P 2300 3700
AR Path="/5E26F6FE/5FC656B1" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FC656B1" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2305 3527 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC656B7
P 2300 3450
AR Path="/5E26F6FE/5FC656B7" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FC656B7" Ref="R1"  Part="1" 
F 0 "R1" H 2370 3496 50  0000 L CNN
F 1 "4.7M" H 2370 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3700 3000
$Comp
L Device:CP1 C?
U 1 1 5FCBEA6B
P 7400 4600
AR Path="/6009D432/5FCBEA6B" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCBEA6B" Ref="C51"  Part="1" 
F 0 "C51" H 7515 4646 50  0000 L CNN
F 1 "470uF" H 7515 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7400 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5FCBFCDB
P 7700 4350
F 0 "L3" V 7890 4350 50  0000 C CNN
F 1 "150uH" V 7799 4350 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L23.4mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-203" H 7700 4350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/AIAP-03-151K/535-13018-ND/3059923" H 7700 4350 50  0001 C CNN
	1    7700 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCC2226
P 8000 4600
AR Path="/6009D432/5FCC2226" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCC2226" Ref="C54"  Part="1" 
F 0 "C54" H 8115 4646 50  0000 L CNN
F 1 "470uF" H 8115 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8000 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC59B5
P 7400 4800
AR Path="/5E26F6FE/5FCC59B5" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCC59B5" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7400 4550 50  0001 C CNN
F 1 "GND" H 7405 4627 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCCA28E
P 8000 4800
AR Path="/5E26F6FE/5FCCA28E" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCCA28E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8000 4550 50  0001 C CNN
F 1 "GND" H 8005 4627 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4750 7400 4800
Wire Wire Line
	8000 4750 8000 4800
Wire Wire Line
	7400 4450 7400 4350
Wire Wire Line
	7400 4350 7550 4350
Wire Wire Line
	7850 4350 8000 4350
Wire Wire Line
	8000 4350 8000 4450
Text GLabel 8000 4250 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	8000 4350 8000 4250
$Comp
L Device:CP1 C?
U 1 1 5FCDCD9C
P 7400 3450
AR Path="/6009D432/5FCDCD9C" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCDCD9C" Ref="C50"  Part="1" 
F 0 "C50" H 7515 3496 50  0000 L CNN
F 1 "470uF" H 7515 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7400 3450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FCDCDA6
P 7700 3200
F 0 "L2" V 7890 3200 50  0000 C CNN
F 1 "150uH" V 7799 3200 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L23.4mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-203" H 7700 3200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/AIAP-03-151K/535-13018-ND/3059923" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCDCDB0
P 8000 3450
AR Path="/6009D432/5FCDCDB0" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCDCDB0" Ref="C53"  Part="1" 
F 0 "C53" H 8115 3496 50  0000 L CNN
F 1 "470uF" H 8115 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8000 3450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDCDBA
P 7400 3650
AR Path="/5E26F6FE/5FCDCDBA" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCDCDBA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7405 3477 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDCDC4
P 8000 3650
AR Path="/5E26F6FE/5FCDCDC4" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCDCDC4" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8000 3400 50  0001 C CNN
F 1 "GND" H 8005 3477 50  0000 C CNN
F 2 "" H 8000 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7400 3650
Wire Wire Line
	8000 3600 8000 3650
Wire Wire Line
	7400 3300 7400 3200
Wire Wire Line
	7400 3200 7550 3200
Wire Wire Line
	7850 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3300
$Comp
L Device:CP1 C?
U 1 1 5FCDF1DA
P 7400 2050
AR Path="/6009D432/5FCDF1DA" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCDF1DA" Ref="C49"  Part="1" 
F 0 "C49" H 7515 2096 50  0000 L CNN
F 1 "470uF" H 7515 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7400 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FCDF1E4
P 7700 1800
F 0 "L1" V 7890 1800 50  0000 C CNN
F 1 "150uH" V 7799 1800 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L23.4mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-203" H 7700 1800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/AIAP-03-151K/535-13018-ND/3059923" H 7700 1800 50  0001 C CNN
	1    7700 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCDF1EE
P 8000 2050
AR Path="/6009D432/5FCDF1EE" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCDF1EE" Ref="C52"  Part="1" 
F 0 "C52" H 8115 2096 50  0000 L CNN
F 1 "470uF" H 8115 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8000 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDF1F8
P 7400 2250
AR Path="/5E26F6FE/5FCDF1F8" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCDF1F8" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7400 2000 50  0001 C CNN
F 1 "GND" H 7405 2077 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDF202
P 8000 2250
AR Path="/5E26F6FE/5FCDF202" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5FCDF202" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8000 2000 50  0001 C CNN
F 1 "GND" H 8005 2077 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2250
Wire Wire Line
	8000 2200 8000 2250
Wire Wire Line
	7400 1900 7400 1800
Wire Wire Line
	7400 1800 7550 1800
Wire Wire Line
	7850 1800 8000 1800
Wire Wire Line
	8000 1800 8000 1900
Connection ~ 8000 4350
Wire Wire Line
	6850 4350 7400 4350
Connection ~ 7400 4350
Connection ~ 8000 3200
Connection ~ 8000 1800
Wire Wire Line
	6850 1800 7400 1800
Connection ~ 7400 1800
Wire Wire Line
	6850 3200 7400 3200
Connection ~ 7400 3200
$Comp
L preamp:G6JU K?
U 1 1 5FD89553
P 10050 1900
AR Path="/5E2D8DA2/5FD89553" Ref="K?"  Part="1" 
AR Path="/5E27B612/5FD89553" Ref="K1"  Part="1" 
F 0 "K1" V 10004 2078 50  0000 L CNN
F 1 "G6JU" V 10095 2078 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10050 2000 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10050 2000 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
NoConn ~ 10350 3000
NoConn ~ 10350 2500
$Comp
L preamp:G6JU K?
U 3 1 5FD8955F
P 10050 2900
AR Path="/5E2D8DA2/5FD8955F" Ref="K?"  Part="3" 
AR Path="/5E27B612/5FD8955F" Ref="K1"  Part="3" 
F 0 "K1" H 9800 2800 50  0000 C CNN
F 1 "G6JU" H 10050 2700 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10050 3000 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10050 3000 50  0001 C CNN
	3    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K?
U 2 1 5FD89559
P 10050 2400
AR Path="/5E2D8DA2/5FD89559" Ref="K?"  Part="2" 
AR Path="/5E27B612/5FD89559" Ref="K1"  Part="2" 
F 0 "K1" H 9800 2550 50  0000 C CNN
F 1 "G6JU" H 10050 2600 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10050 2500 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10050 2500 50  0001 C CNN
	2    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2400 9750 2400
Wire Wire Line
	9650 2900 9750 2900
Text Label 9650 2900 2    50   ~ 0
+15
Text Label 9650 2400 2    50   ~ 0
-15
Wire Wire Line
	10350 2300 10450 2300
Wire Wire Line
	10350 2800 10450 2800
Text GLabel 10450 2300 2    50   UnSpc ~ 0
-15V
Text GLabel 10450 2800 2    50   UnSpc ~ 0
+15V
$EndSCHEMATC
