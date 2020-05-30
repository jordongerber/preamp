EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "Preamp MCU Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 5350 5400 2    50   Output ~ 0
LED_DT
Wire Wire Line
	5350 5600 5350 5700
$Comp
L power:GND #PWR?
U 1 1 5EA8A311
P 5350 5700
AR Path="/5E26F6FE/5EA8A311" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5EA8A311" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5350 5450 50  0001 C CNN
F 1 "GND" H 5355 5527 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	-1   0    0    -1  
$EndComp
Text GLabel 5350 5500 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	5350 5500 5250 5500
Wire Wire Line
	5350 5400 5250 5400
Wire Wire Line
	5350 5600 5250 5600
Text HLabel 4050 4850 2    50   Output ~ 0
IO_SDA
Text HLabel 4050 4950 2    50   Output ~ 0
IO_SCL
$Comp
L Connector:Conn_01x02_Female J17
U 1 1 620B808D
P 3750 4850
F 0 "J17" H 3642 4943 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3778 4735 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3750 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J18
U 1 1 620C5260
P 3750 5250
F 0 "J18" H 3642 5343 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3778 5135 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3750 5250 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3750 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620F03A9
P 5600 3950
AR Path="/5E26F6FE/620F03A9" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/620F03A9" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	-1   0    0    -1  
$EndComp
Text GLabel 5600 1750 1    50   UnSpc ~ 0
+3.3V
Text HLabel 6150 2250 2    50   Output ~ 0
IO_SDA
Text HLabel 6150 2350 2    50   Output ~ 0
IO_SCL
Text HLabel 6150 3450 2    50   Output ~ 0
VOL_SDA
Text HLabel 6150 3550 2    50   Output ~ 0
VOL_SCL
Wire Wire Line
	6100 2350 6150 2350
Wire Wire Line
	6100 2250 6150 2250
Wire Wire Line
	6100 2750 6150 2750
Wire Wire Line
	6100 2650 6150 2650
Text HLabel 6150 2650 2    50   Input ~ 0
FP_SDA
Text HLabel 6150 2750 2    50   Output ~ 0
FP_SCL
Wire Wire Line
	6100 3150 6150 3150
Wire Wire Line
	6100 3050 6150 3050
Wire Wire Line
	5600 3850 5600 3900
Wire Wire Line
	5100 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3550
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 5600 3950
Wire Wire Line
	5100 3550 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	5100 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 5000 3900
Text HLabel 5350 5200 2    50   Input ~ 0
SW_INT
Text HLabel 5350 5100 2    50   Input ~ 0
ENC_INT
Wire Wire Line
	5350 5100 5250 5100
Wire Wire Line
	5350 5200 5250 5200
Text HLabel 5350 5300 2    50   Output ~ 0
~FP_RST
Wire Wire Line
	5350 5300 5250 5300
Wire Wire Line
	4750 7150 4750 7250
$Comp
L Device:C C?
U 1 1 5E91224C
P 4750 7000
AR Path="/5E4A803E/5E91224C" Ref="C?"  Part="1" 
AR Path="/6009D432/5E91224C" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E91224C" Ref="C?"  Part="1" 
AR Path="/619FA14B/5E91224C" Ref="C17"  Part="1" 
F 0 "C17" H 4636 7046 50  0000 R CNN
F 1 "0.1uF" H 4636 6955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 6850 50  0001 C CNN
F 3 "~" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7250 5000 7250
Wire Wire Line
	5000 6850 5000 6750
Wire Wire Line
	5000 7150 5000 7250
$Comp
L Device:C C?
U 1 1 5E9151DD
P 5000 7000
AR Path="/5E4A803E/5E9151DD" Ref="C?"  Part="1" 
AR Path="/6009D432/5E9151DD" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E9151DD" Ref="C?"  Part="1" 
AR Path="/619FA14B/5E9151DD" Ref="C18"  Part="1" 
F 0 "C18" H 5115 7046 50  0000 L CNN
F 1 "0.1uF" H 5115 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 6850 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7250 4750 7350
$Comp
L power:GND #PWR?
U 1 1 5F72D895
P 4750 7350
AR Path="/5E26F6FE/5F72D895" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5F72D895" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4750 7100 50  0001 C CNN
F 1 "GND" H 4755 7177 50  0000 C CNN
F 2 "" H 4750 7350 50  0001 C CNN
F 3 "" H 4750 7350 50  0001 C CNN
	1    4750 7350
	1    0    0    -1  
$EndComp
Connection ~ 4750 7250
Text GLabel 5000 6750 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	8750 3300 8650 3300
Wire Wire Line
	8650 3300 8650 3400
Wire Wire Line
	8750 3400 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8650 3500
Wire Wire Line
	8750 3500 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 8650 3750
$Comp
L power:GND #PWR?
U 1 1 600E9E50
P 9250 3800
AR Path="/5E26F6FE/600E9E50" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/600E9E50" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9250 3550 50  0001 C CNN
F 1 "GND" H 9255 3627 50  0000 C CNN
F 2 "" H 9250 3800 50  0001 C CNN
F 3 "" H 9250 3800 50  0001 C CNN
	1    9250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 3700 9250 3750
Connection ~ 9250 3750
Wire Wire Line
	9250 3750 9250 3800
Wire Wire Line
	8650 3750 9250 3750
Text HLabel 9850 2700 2    50   Output ~ 0
~FP_RST
Text HLabel 9850 2800 2    50   Output ~ 0
STBY_SET
Text HLabel 9850 2900 2    50   Output ~ 0
STBY_RST
$Comp
L Device:R R15
U 1 1 6011B8E1
P 8550 2350
F 0 "R15" H 8620 2396 50  0000 L CNN
F 1 "1.5k" H 8620 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8480 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6011B8EB
P 8400 2350
F 0 "R14" H 8330 2396 50  0000 R CNN
F 1 "1.5k" H 8330 2305 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8330 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2500 8400 2600
Wire Wire Line
	8550 2500 8550 2700
Wire Wire Line
	8400 2150 8550 2150
Wire Wire Line
	8550 2150 8550 2200
Wire Wire Line
	8400 2150 8400 2200
Text HLabel 5350 5000 2    50   Output ~ 0
FP_SCL
Text HLabel 5350 4900 2    50   Input ~ 0
FP_SDA
Text HLabel 4050 5350 2    50   Output ~ 0
VOL_SCL
Text HLabel 4050 5250 2    50   Output ~ 0
VOL_SDA
Wire Wire Line
	9750 2700 9850 2700
Wire Wire Line
	9750 2800 9850 2800
Wire Wire Line
	9750 2900 9850 2900
Text GLabel 9250 2050 1    50   UnSpc ~ 0
+5V
Text Label 1750 3200 2    50   ~ 0
~I2C_RST
Wire Wire Line
	2000 3200 1750 3200
Text HLabel 2900 3100 2    50   Input ~ 0
SW_INT
Text HLabel 2900 3200 2    50   Input ~ 0
ENC_INT
Wire Wire Line
	2800 3100 2900 3100
Wire Wire Line
	2800 3200 2900 3200
Text HLabel 2900 3500 2    50   Output ~ 0
LED_DT
Wire Wire Line
	2900 3500 2800 3500
$Comp
L MCU_Module:WeMos_D1_mini U4
U 1 1 6006C409
P 2400 3200
F 0 "U4" H 2900 4100 50  0000 C CNN
F 1 "WeMos_D1_mini" H 2900 4000 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2400 2050 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 550 2050 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Text GLabel 2300 2350 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	2300 2350 2300 2400
Text GLabel 2500 2350 1    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	2500 2350 2500 2400
$Comp
L power:GND #PWR?
U 1 1 608F28E6
P 2400 4050
AR Path="/5E26F6FE/608F28E6" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/608F28E6" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2405 3877 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 4050
NoConn ~ 2800 3400
NoConn ~ 2800 3300
NoConn ~ 2800 3600
NoConn ~ 2800 2800
NoConn ~ 2800 2700
NoConn ~ 2000 3100
NoConn ~ 2000 2800
$Comp
L preamp:MCP23008T-E_SO U7
U 1 1 609C00F5
P 9250 3050
F 0 "U7" H 9650 3800 50  0000 C CNN
F 1 "MCP23008T-E_SO" H 9700 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
NoConn ~ 8750 3100
$Comp
L Device:R R12
U 1 1 60A32DBC
P 4700 2800
F 0 "R12" H 4630 2846 50  0000 R CNN
F 1 "1.5k" H 4630 2755 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60A32DC6
P 4400 2800
F 0 "R11" H 4330 2846 50  0000 R CNN
F 1 "1.5k" H 4330 2755 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 3050
Wire Wire Line
	4700 2950 4700 3150
Wire Wire Line
	4700 2600 4700 2650
Wire Wire Line
	4400 2600 4400 2650
Wire Wire Line
	5350 4900 5250 4900
Wire Wire Line
	5350 5000 5250 5000
Wire Wire Line
	4050 5250 3950 5250
Wire Wire Line
	4050 5350 3950 5350
Wire Wire Line
	4050 4850 3950 4850
Wire Wire Line
	4050 4950 3950 4950
Wire Wire Line
	8300 2900 8400 2900
$Comp
L Device:R R16
U 1 1 611F309C
P 8550 2900
F 0 "R16" V 8435 2900 50  0000 C CNN
F 1 "10k" V 8344 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8480 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    -1   -1   0   
$EndComp
Text Label 8300 2900 2    50   ~ 0
~I2C_RST
Wire Wire Line
	8700 2900 8750 2900
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FCC138E
P 1950 6950
AR Path="/5E2D8DA2/5FCC138E" Ref="J?"  Part="1" 
AR Path="/619FA14B/5FCC138E" Ref="J15"  Part="1" 
F 0 "J15" H 2058 7139 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2058 7140 50  0001 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 1950 6950 50  0001 C CNN
F 3 "~" H 1950 6950 50  0001 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FCC1394
P 3200 6950
AR Path="/5E2D8DA2/5FCC1394" Ref="J?"  Part="1" 
AR Path="/619FA14B/5FCC1394" Ref="J16"  Part="1" 
F 0 "J16" H 3172 6878 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3308 7140 50  0001 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 3200 6950 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 6850 2450 6850
Wire Wire Line
	2150 6950 2750 6950
Text GLabel 2450 6750 1    50   UnSpc ~ 0
+15V
Wire Wire Line
	2450 6750 2450 6850
Connection ~ 2450 6850
Text GLabel 2750 6750 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	2750 7250 2750 7150
Text GLabel 2750 7250 3    50   UnSpc ~ 0
+5V
Connection ~ 2750 7150
Wire Wire Line
	2750 7150 3000 7150
Wire Wire Line
	2450 6850 3000 6850
Wire Wire Line
	2150 7150 2750 7150
Wire Wire Line
	2150 7050 2450 7050
$Comp
L power:GND #PWR?
U 1 1 5FCC13A7
P 2450 7250
AR Path="/6009D432/5FCC13A7" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/5FCC13A7" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5FCC13A7" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2450 7000 50  0001 C CNN
F 1 "GND" H 2455 7077 50  0000 C CNN
F 2 "" H 2450 7250 50  0001 C CNN
F 3 "" H 2450 7250 50  0001 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7250 2450 7050
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 3000 7050
Wire Wire Line
	2750 6750 2750 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 3000 6950
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2AA90
P 6800 6850
AR Path="/5EE2AA90" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE2AA90" Ref="H?"  Part="1" 
AR Path="/619FA14B/5EE2AA90" Ref="H17"  Part="1" 
F 0 "H17" H 6900 6850 50  0001 L CNN
F 1 "MountingHole" H 6900 6805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 6850 50  0001 C CNN
F 3 "~" H 6800 6850 50  0001 C CNN
	1    6800 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2AA96
P 6800 7050
AR Path="/5EE2AA96" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE2AA96" Ref="H?"  Part="1" 
AR Path="/619FA14B/5EE2AA96" Ref="H18"  Part="1" 
F 0 "H18" H 6900 7050 50  0001 L CNN
F 1 "MountingHole" H 6900 7005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7050 50  0001 C CNN
F 3 "~" H 6800 7050 50  0001 C CNN
	1    6800 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2AA9C
P 6800 7250
AR Path="/5EE2AA9C" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE2AA9C" Ref="H?"  Part="1" 
AR Path="/619FA14B/5EE2AA9C" Ref="H19"  Part="1" 
F 0 "H19" H 6900 7250 50  0001 L CNN
F 1 "MountingHole" H 6900 7205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7250 50  0001 C CNN
F 3 "~" H 6800 7250 50  0001 C CNN
	1    6800 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2AAA2
P 6800 7450
AR Path="/5EE2AAA2" Ref="H?"  Part="1" 
AR Path="/5E2D8DA2/5EE2AAA2" Ref="H?"  Part="1" 
AR Path="/619FA14B/5EE2AAA2" Ref="H20"  Part="1" 
F 0 "H20" H 6900 7450 50  0001 L CNN
F 1 "MountingHole" H 6900 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7450 50  0001 C CNN
F 3 "~" H 6800 7450 50  0001 C CNN
	1    6800 7450
	1    0    0    -1  
$EndComp
Text HLabel 9850 3000 2    50   Output ~ 0
GP0
Wire Wire Line
	9750 3000 9850 3000
Wire Wire Line
	9750 3100 9850 3100
Wire Wire Line
	9750 3200 9850 3200
Wire Wire Line
	9750 3300 9850 3300
Wire Wire Line
	9750 3400 9850 3400
Text HLabel 9850 3100 2    50   Output ~ 0
GP1
Text HLabel 9850 3200 2    50   Output ~ 0
GP2
Text HLabel 9850 3300 2    50   Output ~ 0
GP3
Text HLabel 9850 3400 2    50   Output ~ 0
GP4
Text HLabel 7650 4900 2    50   Output ~ 0
GP0
Wire Wire Line
	7550 4900 7650 4900
Wire Wire Line
	7550 5000 7650 5000
Wire Wire Line
	7550 5100 7650 5100
Wire Wire Line
	7550 5200 7650 5200
Wire Wire Line
	7550 5300 7650 5300
Text HLabel 7650 5000 2    50   Output ~ 0
GP1
Text HLabel 7650 5100 2    50   Output ~ 0
GP2
Text HLabel 7650 5200 2    50   Output ~ 0
GP3
Text HLabel 7650 5300 2    50   Output ~ 0
GP4
$Comp
L Connector:Conn_01x05_Female J61
U 1 1 5EFB392C
P 7350 5100
F 0 "J61" H 7242 5393 50  0000 C CNN
F 1 "Conn_01x05_Female" H 7378 5035 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7350 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCA9544AD U3
U 1 1 5F06767D
P 5600 2950
F 0 "U3" H 5900 3950 50  0000 C CNN
F 1 "PCA9544AD" H 5900 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6600 2100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9544A.pdf" H 5400 1850 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5600 3900
Wire Wire Line
	8400 2600 8750 2600
Wire Wire Line
	8550 2700 8750 2700
Text Label 6150 3050 0    50   ~ 0
SD3
Text Label 6150 3150 0    50   ~ 0
SC3
Wire Wire Line
	6100 3450 6150 3450
Wire Wire Line
	6100 3550 6150 3550
Text Label 8150 2700 2    50   ~ 0
SD3
Text Label 8150 2600 2    50   ~ 0
SC3
Wire Wire Line
	8400 2600 8150 2600
Connection ~ 8400 2600
Wire Wire Line
	8150 2700 8550 2700
Connection ~ 8550 2700
$Comp
L Device:R R89
U 1 1 5F130409
P 6650 2450
F 0 "R89" V 6857 2450 50  0000 C CNN
F 1 "1.5k" V 6766 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2450 6500 2450
$Comp
L Device:R R92
U 1 1 5F17999D
P 6650 2850
F 0 "R92" V 6857 2850 50  0000 C CNN
F 1 "1.5k" V 6766 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2850 6500 2850
$Comp
L Device:R R93
U 1 1 5F17D8A6
P 6650 3250
F 0 "R93" V 6857 3250 50  0000 C CNN
F 1 "1.5k" V 6766 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3250 6500 3250
$Comp
L Device:R R94
U 1 1 5F181970
P 6650 3650
F 0 "R94" V 6857 3650 50  0000 C CNN
F 1 "1.5k" V 6766 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3650 6500 3650
Wire Wire Line
	6800 3650 6950 3650
Wire Wire Line
	6800 3250 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	6950 3250 6950 3650
Wire Wire Line
	6800 2850 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6950 3250
Wire Wire Line
	6800 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2850
Text Label 4250 3050 2    50   ~ 0
SDM
Text Label 4250 3150 2    50   ~ 0
SCM
Text Label 2900 3000 0    50   ~ 0
SDM
Text Label 2900 2900 0    50   ~ 0
SCM
Wire Wire Line
	2800 2900 2900 2900
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	8550 2150 9250 2150
Wire Wire Line
	9250 2150 9250 2400
Connection ~ 8550 2150
Wire Wire Line
	9250 2050 9250 2150
Connection ~ 9250 2150
Wire Wire Line
	5600 1850 5000 1850
Wire Wire Line
	5000 1850 5000 2600
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 5600 2050
Wire Wire Line
	5600 1850 6950 1850
Wire Wire Line
	6950 1850 6950 2450
Connection ~ 6950 2450
Connection ~ 4700 2600
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 5100 3150
$Comp
L Device:R R13
U 1 1 5F2EB180
P 5000 2800
F 0 "R13" H 4930 2846 50  0000 R CNN
F 1 "1.5k" H 4930 2755 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2650
Wire Wire Line
	5000 2950 5000 3250
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	4400 3050 5100 3050
Wire Wire Line
	4250 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4250 3150 4700 3150
Wire Wire Line
	4400 2600 4700 2600
Connection ~ 5000 2600
Wire Wire Line
	4700 2600 5000 2600
Wire Wire Line
	5600 1750 5600 1850
Text GLabel 4750 6750 1    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	4750 6850 4750 6750
$Comp
L Connector:Conn_01x08_Female J19
U 1 1 5F9BEACD
P 5050 5200
F 0 "J19" H 4942 5593 50  0000 C CNN
F 1 "Conn_01x08_Female" H 5078 5085 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 5050 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
