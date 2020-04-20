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
$Comp
L Device:C C?
U 1 1 5FCCFC4E
P 7550 4500
AR Path="/5FCCFC4E" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFC4E" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC4E" Ref="C15"  Part="1" 
F 0 "C15" H 7665 4546 50  0000 L CNN
F 1 "0.1uF" H 7665 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 4350 50  0001 C CNN
F 3 "~" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FCCFC72
P 5950 3450
AR Path="/5FCCFC72" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFC72" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC72" Ref="D9"  Part="1" 
F 0 "D9" H 5950 3666 50  0000 C CNN
F 1 "SM4001" H 5950 3575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5950 3450 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6450 3900
$Comp
L Device:R R?
U 1 1 5FCCFC8B
P 6450 4500
AR Path="/5FCCFC8B" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFC8B" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC8B" Ref="R10"  Part="1" 
F 0 "R10" H 6520 4546 50  0000 L CNN
F 1 "240R" H 6520 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6380 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 5950 4550
Connection ~ 6450 3900
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 5950 4200
$Comp
L Device:R R?
U 1 1 5FCCFCA0
P 4250 3900
AR Path="/5FCCFCA0" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFCA0" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCA0" Ref="R9"  Part="1" 
F 0 "R9" V 4043 3900 50  0000 C CNN
F 1 "10R 1W" V 4134 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4180 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3900 5350 3900
Wire Wire Line
	4650 3900 4400 3900
Connection ~ 5350 3900
Wire Wire Line
	5950 4950 5950 5100
Connection ~ 5950 5100
$Comp
L Device:C C?
U 1 1 5FCCFCB8
P 5350 4200
AR Path="/5FCCFCB8" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCB8" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCB8" Ref="C14"  Part="1" 
F 0 "C14" H 5236 4246 50  0000 R CNN
F 1 "0.1uF" H 5236 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 4050 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3900
Wire Wire Line
	5800 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3900
Wire Wire Line
	4650 3900 5350 3900
Connection ~ 4650 3900
Wire Wire Line
	7550 4350 7550 3900
Wire Wire Line
	8150 4350 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 8150 3750
$Comp
L Device:CP1 C?
U 1 1 5FCCFD14
P 8150 4500
AR Path="/5FCCFD14" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFD14" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD14" Ref="C16"  Part="1" 
F 0 "C16" H 8265 4546 50  0000 L CNN
F 1 "100uF" H 8265 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8150 4500 50  0001 C CNN
F 3 "~" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8150 5100
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
Text Label 3650 5100 2    50   ~ 0
rectified_-
Text Label 3650 3900 2    50   ~ 0
rectified_+
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
P 4950 1600
AR Path="/5E26F6FE/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E27B612/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E5EF2D4/5FD91D98" Ref="F3"  Part="1" 
F 0 "F3" V 4753 1600 50  0000 C CNN
F 1 "500mA" V 4844 1600 50  0000 C CNN
F 2 "preamp:01110501Z_3AG" V 4880 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:DF02M D?
U 1 1 5FD91DA0
P 6550 1700
AR Path="/5E27B612/5FD91DA0" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FD91DA0" Ref="D10"  Part="1" 
F 0 "D10" H 6894 1746 50  0000 L CNN
F 1 "DF02M" H 6894 1655 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 6700 1825 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4550
Wire Wire Line
	6200 4550 5950 4550
Wire Wire Line
	5350 3900 5350 4050
Wire Wire Line
	5350 4550 5950 4550
Wire Wire Line
	5350 4350 5350 4550
Wire Wire Line
	6450 3900 7000 3900
Connection ~ 7000 3900
$Comp
L Device:D D?
U 1 1 5FCCFC5A
P 7000 4500
AR Path="/5FCCFC5A" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFC5A" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC5A" Ref="D11"  Part="1" 
F 0 "D11" V 6954 4579 50  0000 L CNN
F 1 "SM4001" V 7045 4579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5100 6450 5100
Wire Wire Line
	6450 3900 6450 4350
Wire Wire Line
	6450 4650 6450 5100
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 7000 5100
Wire Wire Line
	7000 3900 7000 4350
Wire Wire Line
	7000 4650 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7550 4650 7550 5100
Wire Wire Line
	8150 5200 8150 5100
Connection ~ 8150 5100
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
Text GLabel 8150 3750 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 64A33F46
P 8150 5200
AR Path="/5E26F6FE/64A33F46" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A33F46" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8155 5027 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 65AE5699
P 4650 3900
F 0 "#FLG05" H 4650 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 4073 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 65AE5DC2
P 6200 4550
F 0 "#FLG06" H 6200 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 4723 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
Connection ~ 6200 4550
Text HLabel 4650 1500 1    50   UnSpc ~ 0
AC_HOT
Text HLabel 4650 1900 3    50   UnSpc ~ 0
AC_N
Text Label 6250 2250 3    50   ~ 0
rectified_-
Text Label 6850 2250 3    50   ~ 0
rectified_+
Wire Wire Line
	4650 1500 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4650 1800 4650 1900
Connection ~ 4650 1800
Wire Wire Line
	4650 1600 4800 1600
Wire Wire Line
	4650 1800 5200 1800
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	6550 1400 6550 1300
Wire Wire Line
	6550 1300 6150 1300
Wire Wire Line
	6000 2100 6050 2100
$Comp
L Device:Transformer_1P_2S T?
U 1 1 5E69755F
P 5600 1700
AR Path="/5E27B612/5E69755F" Ref="T?"  Part="1" 
AR Path="/5E5EF2D4/5E69755F" Ref="T2"  Part="1" 
F 0 "T2" H 5600 2189 50  0000 C CNN
F 1 "Transformer_1P_2S" H 5600 2190 50  0001 C CNN
F 2 "preamp:164F12" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6150 1800
Wire Wire Line
	6150 1800 6150 1300
Connection ~ 6150 1300
Wire Wire Line
	6150 1300 6000 1300
Wire Wire Line
	6550 2000 6550 2100
Wire Wire Line
	6000 1600 6050 1600
Wire Wire Line
	6050 1600 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6550 2100
Text Notes 6150 1250 0    50   ~ 0
6.3VAC
Text Notes 5000 3850 0    50   ~ 0
7.8VDC
Text Notes 4800 1900 0    50   ~ 0
120VAC
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E8DD1BE
P 4050 1700
AR Path="/5E26F6FE/5E8DD1BE" Ref="J?"  Part="1" 
AR Path="/5E5EF2D4/5E8DD1BE" Ref="J14"  Part="1" 
F 0 "J14" H 3968 1925 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3968 1466 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 4050 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5200 1500
Wire Wire Line
	5200 1800 5200 1900
$Comp
L power:GND #PWR?
U 1 1 5E8EF23A
P 4400 1900
AR Path="/5E26F6FE/5E8EF23A" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5E8EF23A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4400 1650 50  0001 C CNN
F 1 "GND" H 4405 1727 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4650 1600
Wire Wire Line
	4250 1800 4650 1800
Wire Wire Line
	4250 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1900
$Comp
L Device:CP1 C?
U 1 1 5FCCFCC4
P 4650 4500
AR Path="/5FCCFCC4" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCC4" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCC4" Ref="C13"  Part="1" 
F 0 "C13" H 4765 4546 50  0000 L CNN
F 1 "2200uF" H 4765 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCCFCBE
P 3850 4500
AR Path="/5FCCFCBE" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCBE" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCBE" Ref="C12"  Part="1" 
F 0 "C12" H 3965 4546 50  0000 L CNN
F 1 "2200uF" H 3965 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3850 3900
Wire Wire Line
	3650 5100 3850 5100
Wire Wire Line
	3850 4350 3850 3900
Connection ~ 3850 3900
Wire Wire Line
	3850 3900 4100 3900
Wire Wire Line
	4650 4350 4650 3900
Wire Wire Line
	3850 4650 3850 5100
Connection ~ 3850 5100
Wire Wire Line
	3850 5100 4650 5100
Wire Wire Line
	4650 4650 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 5950 5100
Connection ~ 7550 3900
Wire Wire Line
	7550 3900 8150 3900
Connection ~ 7550 5100
Wire Wire Line
	7550 5100 8150 5100
Wire Wire Line
	7000 5100 7550 5100
Wire Wire Line
	7000 3900 7550 3900
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 612F7C6D
P 5950 3900
F 0 "U3" H 5950 4142 50  0000 C CNN
F 1 "LM7805" H 5950 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5950 4125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5950 3850 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6131C82C
P 5950 4800
F 0 "RV3" H 5880 4846 50  0000 R CNN
F 1 "4.7k" H 5880 4755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5950 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 6250 2250
Wire Wire Line
	6850 1700 6850 2250
$EndSCHEMATC
