EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "5V Power Supply"
Date "2020-01-23"
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
P 9350 3700
AR Path="/5FCCFC4E" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFC4E" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC4E" Ref="C15"  Part="1" 
F 0 "C15" H 9465 3746 50  0000 L CNN
F 1 "100nF 35V" H 9465 3655 50  0000 L CNN
F 2 "" H 9388 3550 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FCCFC72
P 7800 2650
AR Path="/5FCCFC72" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFC72" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC72" Ref="D10"  Part="1" 
F 0 "D10" H 7800 2866 50  0000 C CNN
F 1 "SM4001" H 7800 2775 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3100 8300 3100
$Comp
L Device:R R?
U 1 1 5FCCFC8B
P 8300 3700
AR Path="/5FCCFC8B" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFC8B" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC8B" Ref="R10"  Part="1" 
F 0 "R10" H 8370 3746 50  0000 L CNN
F 1 "240R" H 8370 3655 50  0000 L CNN
F 2 "" V 8230 3700 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 3750
Connection ~ 8300 3100
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 7800 3400
$Comp
L Device:R R?
U 1 1 5FCCFCA0
P 6100 3100
AR Path="/5FCCFCA0" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFCA0" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCA0" Ref="R9"  Part="1" 
F 0 "R9" V 5893 3100 50  0000 C CNN
F 1 "10R 1W" V 5984 3100 50  0000 C CNN
F 2 "" V 6030 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3100 7200 3100
Wire Wire Line
	6500 3100 6250 3100
Connection ~ 7200 3100
Wire Wire Line
	5700 3100 5950 3100
Wire Wire Line
	7800 4150 7800 4300
Connection ~ 6500 4300
Connection ~ 7800 4300
$Comp
L Device:C C?
U 1 1 5FCCFCB8
P 7200 3400
AR Path="/5FCCFCB8" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCB8" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCB8" Ref="C14"  Part="1" 
F 0 "C14" H 7086 3446 50  0000 R CNN
F 1 "100nF 35V" H 7086 3355 50  0000 R CNN
F 2 "" H 7238 3250 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCCFCBE
P 5700 3800
AR Path="/5FCCFCBE" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCBE" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCBE" Ref="C12"  Part="1" 
F 0 "C12" H 5815 3846 50  0000 L CNN
F 1 "2200uF 35V" H 5815 3755 50  0000 L CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCCFCC4
P 6500 3800
AR Path="/5FCCFCC4" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCC4" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCC4" Ref="C13"  Part="1" 
F 0 "C13" H 6615 3846 50  0000 L CNN
F 1 "2200uF 35V" H 6615 3755 50  0000 L CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2650 8300 2650
Wire Wire Line
	8300 2650 8300 3100
Wire Wire Line
	7650 2650 7200 2650
Wire Wire Line
	7200 2650 7200 3100
Wire Wire Line
	5700 4300 6500 4300
Wire Wire Line
	5700 3650 5700 3100
Wire Wire Line
	6500 3650 6500 3100
Wire Wire Line
	5700 3950 5700 4300
Wire Wire Line
	6500 3950 6500 4300
Wire Wire Line
	6500 3100 7200 3100
Connection ~ 6500 3100
Wire Wire Line
	9350 3550 9350 3100
Connection ~ 9350 3100
Wire Wire Line
	10000 3550 10000 3100
Connection ~ 10000 3100
Wire Wire Line
	10000 3100 10150 3100
$Comp
L Device:CP1 C?
U 1 1 5FCCFD14
P 10000 3700
AR Path="/5FCCFD14" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFD14" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD14" Ref="C16"  Part="1" 
F 0 "C16" H 10115 3746 50  0000 L CNN
F 1 "100uF 35V" H 10115 3655 50  0000 L CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3850 10000 4300
$Comp
L Device:R R?
U 1 1 5FCCFD3B
P 4400 6100
AR Path="/5E2D8DA2/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD3B" Ref="R8"  Part="1" 
F 0 "R8" H 4470 6146 50  0000 L CNN
F 1 "430" H 4470 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 6100 50  0001 C CNN
F 3 "~" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FCCFD41
P 4400 6500
AR Path="/5E2D8DA2/5FCCFD41" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFD41" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD41" Ref="D9"  Part="1" 
F 0 "D9" V 4439 6383 50  0000 R CNN
F 1 "LED" V 4348 6383 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 6500 50  0001 C CNN
F 3 "~" H 4400 6500 50  0001 C CNN
	1    4400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5850 4400 5950
Wire Wire Line
	4400 6250 4400 6350
Wire Wire Line
	4400 6650 4400 6750
Text Label 5500 4300 2    50   ~ 0
rectified_-
Text Label 5500 3100 2    50   ~ 0
rectified_+
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5FD21456
P 3100 5500
F 0 "J10" H 3072 5428 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3072 5383 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3100 5500 50  0001 C CNN
F 3 "~" H 3100 5500 50  0001 C CNN
	1    3100 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5600 2700 5600
Wire Wire Line
	2900 5500 2700 5500
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5FD3E35C
P 3100 6100
F 0 "J11" H 3072 6028 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3072 5983 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3100 6100 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    3100 6100
	-1   0    0    -1  
$EndComp
Text GLabel 2700 6100 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	2900 6200 2700 6200
Wire Wire Line
	2700 6200 2700 6300
Wire Wire Line
	2900 6100 2700 6100
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5FD41D04
P 3100 6650
F 0 "J12" H 3072 6578 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3072 6533 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3100 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	-1   0    0    -1  
$EndComp
Text GLabel 2700 6650 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	2900 6750 2700 6750
Wire Wire Line
	2700 6750 2700 6850
Wire Wire Line
	2900 6650 2700 6650
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5FD504DC
P 7800 3100
F 0 "U3" H 7800 3342 50  0000 C CNN
F 1 "L7805" H 7800 3251 50  0000 C CNN
F 2 "" H 7825 2950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7800 3050 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FD91D86
P 1500 3000
AR Path="/5E27B612/5FD91D86" Ref="J?"  Part="1" 
AR Path="/5E5EF2D4/5FD91D86" Ref="J9"  Part="1" 
F 0 "J9" H 1418 3125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1418 2766 50  0001 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FD91D98
P 2150 3000
AR Path="/5E26F6FE/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E27B612/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E5EF2D4/5FD91D98" Ref="F3"  Part="1" 
F 0 "F3" V 1953 3000 50  0000 C CNN
F 1 "Fuse" V 2044 3000 50  0000 C CNN
F 2 "" V 2080 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:DF02M D?
U 1 1 5FD91DA0
P 3750 3050
AR Path="/5E27B612/5FD91DA0" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FD91DA0" Ref="D8"  Part="1" 
F 0 "D8" H 4094 3096 50  0000 L CNN
F 1 "DF02M" H 4094 3005 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 3900 3175 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5FD91DB1
P 2800 3050
AR Path="/5E27B612/5FD91DB1" Ref="T?"  Part="1" 
AR Path="/5E5EF2D4/5FD91DB1" Ref="T2"  Part="1" 
F 0 "T2" H 2800 3339 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2800 3340 50  0001 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 5FD9ED8B
P 7800 4000
F 0 "RV3" H 7732 4046 50  0000 R CNN
F 1 "5k" H 7732 3955 50  0000 R CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 8050 4000
Wire Wire Line
	8050 4000 8050 3750
Wire Wire Line
	8050 3750 7800 3750
Wire Wire Line
	6500 4300 7800 4300
Wire Wire Line
	7200 3100 7200 3250
Wire Wire Line
	7200 3750 7800 3750
Wire Wire Line
	7200 3550 7200 3750
Wire Wire Line
	8300 3100 8850 3100
Connection ~ 8850 3100
$Comp
L Device:D D?
U 1 1 5FCCFC5A
P 8850 3700
AR Path="/5FCCFC5A" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFC5A" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC5A" Ref="D11"  Part="1" 
F 0 "D11" V 8804 3779 50  0000 L CNN
F 1 "SM4001" V 8895 3779 50  0000 L CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "~" H 8850 3700 50  0001 C CNN
	1    8850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4300 8300 4300
Wire Wire Line
	8300 3100 8300 3550
Wire Wire Line
	8300 3850 8300 4300
Connection ~ 8300 4300
Wire Wire Line
	8300 4300 8850 4300
Wire Wire Line
	8850 3100 8850 3550
Wire Wire Line
	8850 3850 8850 4300
Connection ~ 8850 4300
Wire Wire Line
	8850 4300 9350 4300
Wire Wire Line
	9350 3850 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 10000 4300
Wire Wire Line
	9350 3100 10000 3100
Wire Wire Line
	8850 3100 9350 3100
Wire Wire Line
	10000 4400 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	5700 3100 5500 3100
Connection ~ 5700 3100
Wire Wire Line
	5700 4300 5500 4300
Connection ~ 5700 4300
Wire Wire Line
	2700 5600 2700 5700
$Comp
L power:GND #PWR?
U 1 1 64A240A6
P 2700 5700
AR Path="/5E26F6FE/64A240A6" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A240A6" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2705 5527 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A2D7ED
P 2700 6300
AR Path="/5E26F6FE/64A2D7ED" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A2D7ED" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2700 6050 50  0001 C CNN
F 1 "GND" H 2705 6127 50  0000 C CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A2F0C8
P 2700 6850
AR Path="/5E26F6FE/64A2F0C8" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A2F0C8" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2700 6600 50  0001 C CNN
F 1 "GND" H 2705 6677 50  0000 C CNN
F 2 "" H 2700 6850 50  0001 C CNN
F 3 "" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A323D4
P 4400 6750
AR Path="/5E26F6FE/64A323D4" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A323D4" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4400 6500 50  0001 C CNN
F 1 "GND" H 4405 6577 50  0000 C CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "" H 4400 6750 50  0001 C CNN
	1    4400 6750
	1    0    0    -1  
$EndComp
Text GLabel 2700 5500 0    50   UnSpc ~ 0
+5V
Text GLabel 4400 5850 1    50   UnSpc ~ 0
+5V
Text GLabel 10150 3100 2    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 64A33F46
P 10000 4400
AR Path="/5E26F6FE/64A33F46" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A33F46" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 10000 4150 50  0001 C CNN
F 1 "GND" H 10005 4227 50  0000 C CNN
F 2 "" H 10000 4400 50  0001 C CNN
F 3 "" H 10000 4400 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 65AE5699
P 6500 3100
F 0 "#FLG05" H 6500 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3273 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 65AE5DC2
P 8050 3750
F 0 "#FLG06" H 8050 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 3923 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Connection ~ 8050 3750
Wire Wire Line
	2400 3000 2400 2850
Wire Wire Line
	2400 3100 2400 3250
Text HLabel 1850 2900 1    50   UnSpc ~ 0
AC+
Text HLabel 1850 3200 3    50   UnSpc ~ 0
AC-
Text Label 3450 3650 3    50   ~ 0
rectified_-
Text Label 4050 3650 3    50   ~ 0
rectified_+
Wire Wire Line
	1700 3000 1850 3000
Wire Wire Line
	1700 3100 1850 3100
Wire Wire Line
	1850 2900 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	1850 3100 1850 3200
Connection ~ 1850 3100
Wire Wire Line
	1850 3000 2000 3000
Wire Wire Line
	1850 3100 2400 3100
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	3750 2750 3750 2650
Wire Wire Line
	3750 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2850
Wire Wire Line
	3200 3500 3200 3250
Wire Wire Line
	3750 3350 3750 3500
Wire Wire Line
	3200 3500 3750 3500
Wire Wire Line
	3450 3650 3450 3050
Wire Wire Line
	4050 3050 4050 3650
$EndSCHEMATC
