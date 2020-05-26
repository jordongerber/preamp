EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "5V Power Supply"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Wire Wire Line
	7050 3500 7200 3500
$Comp
L Device:R R?
U 1 1 5FCCFD3B
P 3000 6300
AR Path="/5E2D8DA2/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD3B" Ref="R8"  Part="1" 
F 0 "R8" H 3070 6346 50  0000 L CNN
F 1 "330R" H 3070 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FCCFD41
P 3000 6700
AR Path="/5E2D8DA2/5FCCFD41" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFD41" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD41" Ref="D8"  Part="1" 
F 0 "D8" V 3039 6582 50  0000 R CNN
F 1 "RED" V 2948 6582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6050 3000 6150
Wire Wire Line
	3000 6450 3000 6550
Wire Wire Line
	3000 6850 3000 6950
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5FD21456
P 1950 5750
F 0 "J11" H 1922 5678 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1922 5633 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1950 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1950 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5850 1550 5850
Wire Wire Line
	1750 5750 1550 5750
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5FD3E35C
P 1950 6350
F 0 "J12" H 1922 6278 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1922 6233 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1950 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	-1   0    0    -1  
$EndComp
Text GLabel 1550 6350 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1750 6450 1550 6450
Wire Wire Line
	1550 6450 1550 6550
Wire Wire Line
	1750 6350 1550 6350
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5FD41D04
P 1950 6900
F 0 "J13" H 1922 6828 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1922 6783 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1950 6900 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	-1   0    0    -1  
$EndComp
Text GLabel 1550 6900 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1750 7000 1550 7000
Wire Wire Line
	1550 7000 1550 7100
Wire Wire Line
	1750 6900 1550 6900
$Comp
L Device:Fuse F?
U 1 1 5FD91D98
P 6000 3500
AR Path="/5E26F6FE/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E27B612/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E5EF2D4/5FD91D98" Ref="F3"  Part="1" 
F 0 "F3" V 5803 3500 50  0000 C CNN
F 1 "500mA" V 5894 3500 50  0000 C CNN
F 2 "preamp:01110501Z_3AG" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3800 7150 3700
Wire Wire Line
	1550 5850 1550 5950
$Comp
L power:GND #PWR?
U 1 1 64A240A6
P 1550 5950
AR Path="/5E26F6FE/64A240A6" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A240A6" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1550 5700 50  0001 C CNN
F 1 "GND" H 1555 5777 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A2D7ED
P 1550 6550
AR Path="/5E26F6FE/64A2D7ED" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A2D7ED" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1550 6300 50  0001 C CNN
F 1 "GND" H 1555 6377 50  0000 C CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A2F0C8
P 1550 7100
AR Path="/5E26F6FE/64A2F0C8" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A2F0C8" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1550 6850 50  0001 C CNN
F 1 "GND" H 1555 6927 50  0000 C CNN
F 2 "" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A323D4
P 3000 6950
AR Path="/5E26F6FE/64A323D4" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A323D4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3000 6700 50  0001 C CNN
F 1 "GND" H 3005 6777 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Text GLabel 1550 5750 0    50   UnSpc ~ 0
+5V
Text GLabel 3000 6050 1    50   UnSpc ~ 0
+5V
Text GLabel 7200 3500 2    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 64A33F46
P 7150 3800
AR Path="/5E26F6FE/64A33F46" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A33F46" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Text HLabel 5700 3400 1    50   UnSpc ~ 0
AC_HOT
Text HLabel 5700 3800 3    50   UnSpc ~ 0
AC_N
Wire Wire Line
	5700 3400 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3700 5700 3800
Connection ~ 5700 3700
Wire Wire Line
	5700 3500 5850 3500
Wire Wire Line
	5700 3700 6250 3700
Wire Wire Line
	6150 3500 6250 3500
Text Notes 5850 3800 0    50   ~ 0
120VAC
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E8DD1BE
P 5100 3600
AR Path="/5E26F6FE/5E8DD1BE" Ref="J?"  Part="1" 
AR Path="/5E5EF2D4/5E8DD1BE" Ref="J14"  Part="1" 
F 0 "J14" H 5018 3825 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5018 3366 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8EF23A
P 5450 3800
AR Path="/5E26F6FE/5E8EF23A" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5E8EF23A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5450 3550 50  0001 C CNN
F 1 "GND" H 5455 3627 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5700 3500
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5300 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3800
$Comp
L Converter_ACDC:IRM-05-5 PS3
U 1 1 5F7FFB62
P 6650 3600
F 0 "PS3" H 6650 3967 50  0000 C CNN
F 1 "IRM-05-5" H 6650 3876 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-05-xx_THT" H 6650 3250 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-05/IRM-05-SPEC.PDF" H 6650 3200 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7150 3700
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE32D49
P 6750 6800
AR Path="/5EE32D49" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE32D49" Ref="H?"  Part="1" 
AR Path="/5E5EF2D4/5EE32D49" Ref="H13"  Part="1" 
F 0 "H13" H 6850 6800 50  0001 L CNN
F 1 "MountingHole" H 6850 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 6800 50  0001 C CNN
F 3 "~" H 6750 6800 50  0001 C CNN
	1    6750 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE32D4F
P 6750 7000
AR Path="/5EE32D4F" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE32D4F" Ref="H?"  Part="1" 
AR Path="/5E5EF2D4/5EE32D4F" Ref="H14"  Part="1" 
F 0 "H14" H 6850 7000 50  0001 L CNN
F 1 "MountingHole" H 6850 6955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 7000 50  0001 C CNN
F 3 "~" H 6750 7000 50  0001 C CNN
	1    6750 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE32D55
P 6750 7200
AR Path="/5EE32D55" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE32D55" Ref="H?"  Part="1" 
AR Path="/5E5EF2D4/5EE32D55" Ref="H15"  Part="1" 
F 0 "H15" H 6850 7200 50  0001 L CNN
F 1 "MountingHole" H 6850 7155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 7200 50  0001 C CNN
F 3 "~" H 6750 7200 50  0001 C CNN
	1    6750 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE32D5B
P 6750 7400
AR Path="/5EE32D5B" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE32D5B" Ref="H?"  Part="1" 
AR Path="/5E5EF2D4/5EE32D5B" Ref="H16"  Part="1" 
F 0 "H16" H 6850 7400 50  0001 L CNN
F 1 "MountingHole" H 6850 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 7400 50  0001 C CNN
F 3 "~" H 6750 7400 50  0001 C CNN
	1    6750 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
