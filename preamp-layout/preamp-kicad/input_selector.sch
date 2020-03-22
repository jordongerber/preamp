EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title "IO Relay Select Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 1500 3700 0    50   UnSpc ~ 0
A_IN_R
Text HLabel 1500 3300 0    50   UnSpc ~ 0
A_IN_L
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E8E2ACA
P 1850 2700
AR Path="/5E607732/5E8E2ACA" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5E8E2ACA" Ref="J59"  Part="1" 
F 0 "J59" H 1878 2680 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1878 2635 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Text Label 7000 1400 0    50   ~ 0
IN_1_S+
Text GLabel 6900 1200 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	6900 1200 6750 1200
Text GLabel 3650 1600 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	6750 1400 7000 1400
Wire Wire Line
	6750 3300 7000 3300
Wire Wire Line
	6750 3200 7000 3200
Text Label 7000 2000 0    50   ~ 0
IN_4_S+
Text Label 7000 3200 0    50   ~ 0
IN_4_R+
Wire Wire Line
	6750 3500 7000 3500
Wire Wire Line
	6750 3400 7000 3400
Wire Wire Line
	6750 3700 7000 3700
Wire Wire Line
	6750 3600 7000 3600
Text Label 7000 3300 0    50   ~ 0
IN_5_S+
Text Label 7000 3400 0    50   ~ 0
IN_5_R+
Wire Wire Line
	6900 3000 6750 3000
Text GLabel 6900 3000 2    50   UnSpc ~ 0
+5V
Text Label 7000 3500 0    50   ~ 0
OUT_1_S+
Text Label 7000 3600 0    50   ~ 0
OUT_1_R+
$Comp
L Transistor_Array:ULN2003 U8
U 1 1 5E0598D8
P 6350 3400
F 0 "U8" H 6350 4067 50  0000 C CNN
F 1 "ULN2003" H 6350 3976 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6400 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6450 3200 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3650 3850
Wire Wire Line
	2950 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	2950 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3500
Wire Wire Line
	2950 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3850
Text GLabel 2800 2800 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	2800 2800 2950 2800
Text GLabel 950  900  1    50   UnSpc ~ 0
+5V
$Comp
L Device:R R20
U 1 1 5FDEBED2
P 950 1150
AR Path="/5E2D8DA2/5FDEBED2" Ref="R20"  Part="1" 
AR Path="/5FDEBED2" Ref="R?"  Part="1" 
F 0 "R20" H 1020 1196 50  0000 L CNN
F 1 "330R" H 1020 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 880 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5FE4B18E
P 950 1550
F 0 "D13" V 989 1432 50  0000 R CNN
F 1 "RED" V 898 1432 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  900  950  1000
Wire Wire Line
	950  1300 950  1400
Wire Wire Line
	950  1700 950  1800
Text HLabel 2850 2000 0    50   Input ~ 0
CLK
Text HLabel 2850 1900 0    50   Input ~ 0
~CS
Text HLabel 2850 2100 0    50   Input ~ 0
MOSI
Text Label 7000 1900 0    50   ~ 0
IN_3_R+
Text Label 7000 1800 0    50   ~ 0
IN_3_S+
Wire Wire Line
	6750 1800 7000 1800
Wire Wire Line
	6750 1900 7000 1900
Wire Wire Line
	6750 1700 7000 1700
Wire Wire Line
	6750 1600 7000 1600
Wire Wire Line
	6750 1500 7000 1500
Text Label 7000 1600 0    50   ~ 0
IN_2_S+
Text Label 7000 1700 0    50   ~ 0
IN_2_R+
Text Label 7000 1500 0    50   ~ 0
IN_1_R+
$Comp
L Transistor_Array:ULN2003 U7
U 1 1 5E036B83
P 6350 1600
F 0 "U7" H 6350 2267 50  0000 C CNN
F 1 "ULN2003" H 6350 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6400 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6450 1400 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3650 3850
Connection ~ 3650 3850
Connection ~ 2900 3500
Wire Wire Line
	2900 3850 3650 3850
Connection ~ 2900 3400
Wire Wire Line
	4350 3300 5000 3300
Wire Wire Line
	4350 3100 4800 3100
Wire Wire Line
	4350 3000 4700 3000
Wire Wire Line
	4350 2900 4600 2900
Wire Wire Line
	4350 2800 4500 2800
Wire Wire Line
	4350 3200 4900 3200
Wire Wire Line
	5750 2400 5750 1900
Wire Wire Line
	5650 2300 5650 1800
Wire Wire Line
	5550 2200 5550 1700
Wire Wire Line
	5450 2100 5450 1600
Wire Wire Line
	5350 2000 5350 1500
Wire Wire Line
	5250 1900 5250 1400
Wire Wire Line
	4500 3800 4500 2800
Wire Wire Line
	4600 3800 4600 2900
Wire Wire Line
	4700 3800 4700 3000
Wire Wire Line
	4800 3800 4800 3100
Wire Wire Line
	4900 3800 4900 3200
Wire Wire Line
	5000 3800 5000 3300
$Comp
L Connector:Conn_01x03_Male J58
U 1 1 637A81F9
P 1800 3500
F 0 "J58" H 1772 3478 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1772 3433 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	-1   0    0    -1  
$EndComp
Text HLabel 1550 2900 0    50   UnSpc ~ 0
A_OUT_R
Text HLabel 1550 2500 0    50   UnSpc ~ 0
A_OUT_L
Wire Wire Line
	1550 2700 1650 2700
Text Notes 1000 2400 0    50   ~ 0
Sends to amp / tone / etc
Text Notes 1050 3200 0    50   ~ 0
Receives from gain stage
Text Label 7000 3800 0    50   ~ 0
OUT_2_R+
Text Label 7000 3700 0    50   ~ 0
OUT_2_S+
Wire Wire Line
	6750 2000 7000 2000
Wire Wire Line
	6750 3800 7000 3800
$Comp
L Connector:Conn_01x02_Male J61
U 1 1 60B85B38
P 2150 1750
F 0 "J61" H 2122 1678 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2122 1633 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5950 1400
Wire Wire Line
	5350 1500 5950 1500
Wire Wire Line
	5450 1600 5950 1600
Wire Wire Line
	5550 1700 5950 1700
Wire Wire Line
	5650 1800 5950 1800
Wire Wire Line
	5750 1900 5950 1900
Wire Wire Line
	4350 2500 5050 2500
Wire Wire Line
	5850 2500 5850 2000
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5850 2800 5850 3200
Wire Wire Line
	5850 3200 5950 3200
Wire Wire Line
	5750 2900 5750 3300
Wire Wire Line
	5750 3300 5950 3300
Wire Wire Line
	5650 3000 5650 3400
Wire Wire Line
	5650 3400 5950 3400
Wire Wire Line
	5550 3100 5550 3500
Wire Wire Line
	5550 3500 5950 3500
Wire Wire Line
	5450 3200 5450 3600
Wire Wire Line
	5450 3600 5950 3600
Wire Wire Line
	5350 3300 5350 3700
Wire Wire Line
	5350 3700 5950 3700
Wire Wire Line
	4350 3400 5100 3400
Wire Wire Line
	5250 3400 5250 3800
Wire Wire Line
	5250 3800 5950 3800
$Comp
L Connector:Conn_01x07_Female J55
U 1 1 60FF250B
P 4750 1150
F 0 "J55" V 4823 1130 50  0000 C CNN
F 1 "Conn_01x07_Female" V 4824 1130 50  0001 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1350 4450 1900
Wire Wire Line
	4550 1350 4550 2000
Wire Wire Line
	4650 1350 4650 2100
Wire Wire Line
	4750 1350 4750 2200
Wire Wire Line
	4850 1350 4850 2300
Wire Wire Line
	4950 1350 4950 2400
Wire Wire Line
	4350 1900 4450 1900
Wire Wire Line
	4350 2000 4550 2000
Wire Wire Line
	4350 2100 4650 2100
Wire Wire Line
	4350 2200 4750 2200
Wire Wire Line
	4350 2300 4850 2300
Wire Wire Line
	4350 2400 4950 2400
Connection ~ 4450 1900
Wire Wire Line
	4450 1900 5250 1900
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 5350 2000
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 5450 2100
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 5550 2200
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 5650 2300
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 5750 2400
Wire Wire Line
	5050 1350 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5850 2500
$Comp
L Connector:Conn_01x07_Female J56
U 1 1 610AC3C4
P 4800 4000
F 0 "J56" V 4873 3980 50  0000 C CNN
F 1 "Conn_01x07_Female" V 4874 3980 50  0001 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    -1   1    0   
$EndComp
Connection ~ 4500 2800
Connection ~ 4600 2900
Connection ~ 4700 3000
Connection ~ 4800 3100
Connection ~ 4900 3200
Connection ~ 5000 3300
Wire Wire Line
	4500 2800 5850 2800
Wire Wire Line
	4600 2900 5750 2900
Wire Wire Line
	4700 3000 5650 3000
Wire Wire Line
	4800 3100 5550 3100
Wire Wire Line
	4900 3200 5450 3200
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	5100 3800 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5250 3400
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6152C395
P 1800 1050
AR Path="/5E607732/6152C395" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/6152C395" Ref="J50"  Part="1" 
F 0 "J50" H 1692 1243 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1828 985 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	-1   0    0    -1  
$EndComp
Text HLabel 3300 5250 0    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 3300 5650 0    50   UnSpc ~ 0
A_IN_1_R
$Comp
L Connector:Conn_01x03_Male J51
U 1 1 61FAB9F4
P 1300 4250
F 0 "J51" H 1200 4250 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1272 4183 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 4250 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Text Label 3950 5350 0    50   ~ 0
A_OUT_L
Text Notes 10150 1818 2    118  ~ 24
IN 1
$Comp
L preamp:G6JU K2
U 1 1 632C72C1
P 10350 1750
F 0 "K2" V 10304 1928 50  0000 L CNN
F 1 "G6JU" V 10395 1928 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10350 1850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 1850 50  0001 C CNN
	1    10350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 632C72CB
P 10600 1350
AR Path="/5E2D8DA2/632C72CB" Ref="R25"  Part="1" 
AR Path="/632C72CB" Ref="R?"  Part="1" 
F 0 "R25" V 10393 1350 50  0000 C CNN
F 1 "51R" V 10484 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 1350 10850 2150
Wire Wire Line
	10350 2050 10350 2150
Wire Wire Line
	10850 1350 10750 1350
Wire Wire Line
	10450 1350 10350 1350
Wire Wire Line
	10350 1350 10350 1450
Wire Wire Line
	10450 2150 10350 2150
Connection ~ 10350 2150
Wire Wire Line
	10350 2150 10250 2150
Wire Wire Line
	10750 2150 10850 2150
Text GLabel 10850 1150 1    50   UnSpc ~ 0
+5V
Connection ~ 10350 1350
Text Label 10250 1350 2    50   ~ 0
IN_1_S+
Wire Wire Line
	10250 1350 10350 1350
Text Label 10250 2150 2    50   ~ 0
IN_1_R+
Text Notes 10150 2818 2    118  ~ 24
IN 2
$Comp
L preamp:G6JU K3
U 1 1 6353124F
P 10350 2750
F 0 "K3" V 10304 2928 50  0000 L CNN
F 1 "G6JU" V 10395 2928 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10350 2850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 2850 50  0001 C CNN
	1    10350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 63531259
P 10600 2350
AR Path="/5E2D8DA2/63531259" Ref="R27"  Part="1" 
AR Path="/63531259" Ref="R?"  Part="1" 
F 0 "R27" V 10715 2350 50  0000 C CNN
F 1 "51R" V 10806 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 2350 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
	1    10600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 63531263
P 10600 3150
AR Path="/5E2D8DA2/63531263" Ref="R28"  Part="1" 
AR Path="/63531263" Ref="R?"  Part="1" 
F 0 "R28" V 10393 3150 50  0000 C CNN
F 1 "51R" V 10484 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 3150 50  0001 C CNN
F 3 "~" H 10600 3150 50  0001 C CNN
	1    10600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 2350 10850 3150
Wire Wire Line
	10350 3050 10350 3150
Wire Wire Line
	10850 2350 10750 2350
Wire Wire Line
	10450 2350 10350 2350
Wire Wire Line
	10350 2350 10350 2450
Wire Wire Line
	10450 3150 10350 3150
Connection ~ 10350 3150
Wire Wire Line
	10350 3150 10250 3150
Wire Wire Line
	10750 3150 10850 3150
Connection ~ 10350 2350
Text Label 10250 2350 2    50   ~ 0
IN_2_S+
Wire Wire Line
	10250 2350 10350 2350
Text Label 10250 3150 2    50   ~ 0
IN_2_R+
Text Notes 10150 3818 2    118  ~ 24
IN 3
$Comp
L preamp:G6JU K4
U 1 1 6365EAC0
P 10350 3750
F 0 "K4" V 10304 3928 50  0000 L CNN
F 1 "G6JU" V 10395 3928 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10350 3850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 3850 50  0001 C CNN
	1    10350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 6365EACA
P 10600 3350
AR Path="/5E2D8DA2/6365EACA" Ref="R29"  Part="1" 
AR Path="/6365EACA" Ref="R?"  Part="1" 
F 0 "R29" V 10715 3350 50  0000 C CNN
F 1 "51R" V 10806 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 3350 50  0001 C CNN
F 3 "~" H 10600 3350 50  0001 C CNN
	1    10600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 6365EAD4
P 10600 4150
AR Path="/5E2D8DA2/6365EAD4" Ref="R30"  Part="1" 
AR Path="/6365EAD4" Ref="R?"  Part="1" 
F 0 "R30" V 10393 4150 50  0000 C CNN
F 1 "51R" V 10484 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 4150 50  0001 C CNN
F 3 "~" H 10600 4150 50  0001 C CNN
	1    10600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 3350 10850 4150
Wire Wire Line
	10350 4050 10350 4150
Wire Wire Line
	10850 3350 10750 3350
Wire Wire Line
	10450 3350 10350 3350
Wire Wire Line
	10350 3350 10350 3450
Wire Wire Line
	10450 4150 10350 4150
Connection ~ 10350 4150
Wire Wire Line
	10350 4150 10250 4150
Wire Wire Line
	10750 4150 10850 4150
Connection ~ 10350 3350
Text Label 10250 3350 2    50   ~ 0
IN_3_S+
Wire Wire Line
	10250 3350 10350 3350
Text Label 10250 4150 2    50   ~ 0
IN_3_R+
Text Notes 10150 4818 2    118  ~ 24
IN 4
$Comp
L preamp:G6JU K5
U 1 1 636947FD
P 10350 4750
F 0 "K5" V 10304 4928 50  0000 L CNN
F 1 "G6JU" V 10395 4928 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10350 4850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 4850 50  0001 C CNN
	1    10350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 63694807
P 10600 4350
AR Path="/5E2D8DA2/63694807" Ref="R31"  Part="1" 
AR Path="/63694807" Ref="R?"  Part="1" 
F 0 "R31" V 10715 4350 50  0000 C CNN
F 1 "51R" V 10806 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 4350 50  0001 C CNN
F 3 "~" H 10600 4350 50  0001 C CNN
	1    10600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 63694811
P 10600 5150
AR Path="/5E2D8DA2/63694811" Ref="R32"  Part="1" 
AR Path="/63694811" Ref="R?"  Part="1" 
F 0 "R32" V 10393 5150 50  0000 C CNN
F 1 "51R" V 10484 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 5150 50  0001 C CNN
F 3 "~" H 10600 5150 50  0001 C CNN
	1    10600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 4350 10850 5150
Wire Wire Line
	10350 5050 10350 5150
Wire Wire Line
	10850 4350 10750 4350
Wire Wire Line
	10450 4350 10350 4350
Wire Wire Line
	10350 4350 10350 4450
Wire Wire Line
	10450 5150 10350 5150
Connection ~ 10350 5150
Wire Wire Line
	10350 5150 10250 5150
Wire Wire Line
	10750 5150 10850 5150
Connection ~ 10350 4350
Text Label 10250 4350 2    50   ~ 0
IN_4_S+
Wire Wire Line
	10250 4350 10350 4350
Text Label 10250 5150 2    50   ~ 0
IN_4_R+
Text Notes 10150 5818 2    118  ~ 24
IN 5
$Comp
L preamp:G6JU K6
U 1 1 63694829
P 10350 5750
F 0 "K6" V 10304 5928 50  0000 L CNN
F 1 "G6JU" V 10395 5928 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10350 5850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 5850 50  0001 C CNN
	1    10350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 63694833
P 10600 5350
AR Path="/5E2D8DA2/63694833" Ref="R33"  Part="1" 
AR Path="/63694833" Ref="R?"  Part="1" 
F 0 "R33" V 10715 5350 50  0000 C CNN
F 1 "51R" V 10806 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 5350 50  0001 C CNN
F 3 "~" H 10600 5350 50  0001 C CNN
	1    10600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 6369483D
P 10600 6150
AR Path="/5E2D8DA2/6369483D" Ref="R34"  Part="1" 
AR Path="/6369483D" Ref="R?"  Part="1" 
F 0 "R34" V 10393 6150 50  0000 C CNN
F 1 "51R" V 10484 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 6150 50  0001 C CNN
F 3 "~" H 10600 6150 50  0001 C CNN
	1    10600 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 5350 10850 6150
Wire Wire Line
	10350 6050 10350 6150
Wire Wire Line
	10850 5350 10750 5350
Wire Wire Line
	10450 5350 10350 5350
Wire Wire Line
	10350 5350 10350 5450
Wire Wire Line
	10450 6150 10350 6150
Connection ~ 10350 6150
Wire Wire Line
	10350 6150 10250 6150
Wire Wire Line
	10750 6150 10850 6150
Connection ~ 10350 5350
Text Label 10250 5350 2    50   ~ 0
IN_5_S+
Wire Wire Line
	10250 5350 10350 5350
Text Label 10250 6150 2    50   ~ 0
IN_5_R+
Wire Wire Line
	10850 2150 10850 2350
Connection ~ 10850 2150
Connection ~ 10850 2350
Wire Wire Line
	10850 3150 10850 3350
Connection ~ 10850 3150
Connection ~ 10850 3350
Wire Wire Line
	10850 4150 10850 4350
Connection ~ 10850 4150
Connection ~ 10850 4350
Wire Wire Line
	10850 5150 10850 5350
Connection ~ 10850 5150
Connection ~ 10850 5350
Wire Wire Line
	10850 1150 10850 1350
Connection ~ 10850 1350
Text Notes 8450 1768 2    118  ~ 24
OUT 1
$Comp
L preamp:G6JU K7
U 1 1 638E8EFC
P 8650 1700
F 0 "K7" V 8604 1878 50  0000 L CNN
F 1 "G6JU" V 8695 1878 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 8650 1800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8650 1800 50  0001 C CNN
	1    8650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 638E8F06
P 8900 1300
AR Path="/5E2D8DA2/638E8F06" Ref="R21"  Part="1" 
AR Path="/638E8F06" Ref="R?"  Part="1" 
F 0 "R21" V 9015 1300 50  0000 C CNN
F 1 "51R" V 9106 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 1300 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 638E8F10
P 8900 2100
AR Path="/5E2D8DA2/638E8F10" Ref="R22"  Part="1" 
AR Path="/638E8F10" Ref="R?"  Part="1" 
F 0 "R22" V 8693 2100 50  0000 C CNN
F 1 "51R" V 8784 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1300 9150 2100
Wire Wire Line
	8650 2000 8650 2100
Wire Wire Line
	9150 1300 9050 1300
Wire Wire Line
	8750 1300 8650 1300
Wire Wire Line
	8650 1300 8650 1400
Wire Wire Line
	8750 2100 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8650 2100 8550 2100
Wire Wire Line
	9050 2100 9150 2100
Connection ~ 8650 1300
Text Label 8550 1300 2    50   ~ 0
OUT_1_S+
Wire Wire Line
	8550 1300 8650 1300
Text Label 8550 2100 2    50   ~ 0
OUT_1_R+
Text Notes 8450 2768 2    118  ~ 24
OUT 2
$Comp
L preamp:G6JU K8
U 1 1 638E8F28
P 8650 2700
F 0 "K8" V 8604 2878 50  0000 L CNN
F 1 "G6JU" V 8695 2878 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 8650 2800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8650 2800 50  0001 C CNN
	1    8650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 638E8F32
P 8900 2300
AR Path="/5E2D8DA2/638E8F32" Ref="R23"  Part="1" 
AR Path="/638E8F32" Ref="R?"  Part="1" 
F 0 "R23" V 9015 2300 50  0000 C CNN
F 1 "51R" V 9106 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 2300 50  0001 C CNN
F 3 "~" H 8900 2300 50  0001 C CNN
	1    8900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 638E8F3C
P 8900 3100
AR Path="/5E2D8DA2/638E8F3C" Ref="R24"  Part="1" 
AR Path="/638E8F3C" Ref="R?"  Part="1" 
F 0 "R24" V 8693 3100 50  0000 C CNN
F 1 "51R" V 8784 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 3100 50  0001 C CNN
F 3 "~" H 8900 3100 50  0001 C CNN
	1    8900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2300 9150 3100
Wire Wire Line
	8650 3000 8650 3100
Wire Wire Line
	9150 2300 9050 2300
Wire Wire Line
	8750 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2400
Wire Wire Line
	8750 3100 8650 3100
Connection ~ 8650 3100
Wire Wire Line
	8650 3100 8550 3100
Wire Wire Line
	9050 3100 9150 3100
Connection ~ 8650 2300
Text Label 8550 2300 2    50   ~ 0
OUT_2_S+
Wire Wire Line
	8550 2300 8650 2300
Text Label 8550 3100 2    50   ~ 0
OUT_2_R+
Wire Wire Line
	9150 1100 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9150 2100 9150 2300
Connection ~ 9150 2100
Connection ~ 9150 2300
Text GLabel 9150 1100 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1500 7350 1750 7350
Text Label 8950 5850 0    50   ~ 0
A_IN_R
Text Label 8950 5450 0    50   ~ 0
A_IN_L
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 63BC6293
P 1300 7350
AR Path="/5E607732/63BC6293" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/63BC6293" Ref="J63"  Part="1" 
F 0 "J63" H 1450 7350 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1328 7285 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
	1    1300 7350
	-1   0    0    -1  
$EndComp
Text Notes 7800 5200 0    118  ~ 24
OUT 2
Wire Wire Line
	8850 5850 8950 5850
Wire Wire Line
	8850 5450 8950 5450
$Comp
L preamp:G6JU K8
U 3 1 63BC627A
P 8550 5750
F 0 "K8" H 8550 5527 50  0000 C CNN
F 1 "G6JU" H 8550 5436 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 8550 5850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 5850 50  0001 C CNN
	3    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K8
U 2 1 63BC6270
P 8550 5350
F 0 "K8" H 8550 5675 50  0000 C CNN
F 1 "G6JU" H 8550 5584 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 8550 5450 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 5450 50  0001 C CNN
	2    8550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6850 1750 6850
Text HLabel 8200 5350 0    50   UnSpc ~ 0
A_OUT_2_L
Text HLabel 8200 5750 0    50   UnSpc ~ 0
A_OUT_2_R
Text Label 8950 4400 0    50   ~ 0
A_IN_R
Text Label 8950 4000 0    50   ~ 0
A_IN_L
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 620969B0
P 1300 6850
AR Path="/5E607732/620969B0" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/620969B0" Ref="J62"  Part="1" 
F 0 "J62" H 1450 6850 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1328 6785 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 6850 50  0001 C CNN
F 3 "~" H 1300 6850 50  0001 C CNN
	1    1300 6850
	-1   0    0    -1  
$EndComp
Text Notes 7800 3750 0    118  ~ 24
OUT 1
Wire Wire Line
	8850 4400 8950 4400
Wire Wire Line
	8850 4000 8950 4000
$Comp
L preamp:G6JU K7
U 3 1 6205D525
P 8550 4300
F 0 "K7" H 8550 4077 50  0000 C CNN
F 1 "G6JU" H 8550 3986 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 8550 4400 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 4400 50  0001 C CNN
	3    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K7
U 2 1 6205D51B
P 8550 3900
F 0 "K7" H 8550 4225 50  0000 C CNN
F 1 "G6JU" H 8550 4134 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 8550 4000 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 4000 50  0001 C CNN
	2    8550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1750 4250
Text Notes 3000 5100 0    118  ~ 24
IN 1
$Comp
L preamp:G6JU K2
U 3 1 63C5D22F
P 3650 5650
F 0 "K2" H 3650 5427 50  0000 C CNN
F 1 "G6JU" H 3650 5336 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3650 5750 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3650 5750 50  0001 C CNN
	3    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K2
U 2 1 63C5D239
P 3650 5250
F 0 "K2" H 3650 5575 50  0000 C CNN
F 1 "G6JU" H 3650 5484 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3650 5350 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3650 5350 50  0001 C CNN
	2    3650 5250
	1    0    0    -1  
$EndComp
Text Label 3950 5750 0    50   ~ 0
A_OUT_R
Text HLabel 4850 5250 0    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 4850 5650 0    50   UnSpc ~ 0
A_IN_2_R
Wire Wire Line
	1500 4750 1750 4750
Text Notes 4550 5100 0    118  ~ 24
IN 2
$Comp
L preamp:G6JU K3
U 3 1 63D47795
P 5200 5650
F 0 "K3" H 5200 5427 50  0000 C CNN
F 1 "G6JU" H 5200 5336 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 5200 5750 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5200 5750 50  0001 C CNN
	3    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K3
U 2 1 63D4779F
P 5200 5250
F 0 "K3" H 5200 5575 50  0000 C CNN
F 1 "G6JU" H 5200 5484 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 5200 5350 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5200 5350 50  0001 C CNN
	2    5200 5250
	1    0    0    -1  
$EndComp
Text Label 5500 5750 0    50   ~ 0
A_OUT_R
$Comp
L Connector:Conn_01x03_Male J53
U 1 1 63D9CD4B
P 1300 4750
F 0 "J53" H 1200 4750 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1272 4683 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
Text HLabel 6400 5250 0    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 6400 5650 0    50   UnSpc ~ 0
A_IN_3_R
Text Label 7050 5350 0    50   ~ 0
A_OUT_L
Wire Wire Line
	1500 5250 1750 5250
Text Notes 6100 5100 0    118  ~ 24
IN 3
$Comp
L preamp:G6JU K4
U 3 1 63E1D906
P 6750 5650
F 0 "K4" H 6750 5427 50  0000 C CNN
F 1 "G6JU" H 6750 5336 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 6750 5750 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 6750 5750 50  0001 C CNN
	3    6750 5650
	1    0    0    -1  
$EndComp
Text Label 7050 5750 0    50   ~ 0
A_OUT_R
Wire Wire Line
	1500 5750 1750 5750
Text Notes 3000 6450 0    118  ~ 24
IN 4
$Comp
L Connector:Conn_01x03_Male J54
U 1 1 63E1D947
P 1300 5750
F 0 "J54" H 1200 5750 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1272 5683 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 5750 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Text HLabel 4850 6600 0    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 4850 7000 0    50   UnSpc ~ 0
A_IN_5_R
Text Label 5500 6700 0    50   ~ 0
A_OUT_L
Wire Wire Line
	1500 6250 1750 6250
Text Notes 4550 6450 0    118  ~ 24
IN 5
$Comp
L preamp:G6JU K6
U 3 1 63E6412D
P 5200 7000
F 0 "K6" H 5200 6777 50  0000 C CNN
F 1 "G6JU" H 5200 6686 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 5200 7100 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5200 7100 50  0001 C CNN
	3    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K6
U 2 1 63E64137
P 5200 6600
F 0 "K6" H 5200 6925 50  0000 C CNN
F 1 "G6JU" H 5200 6834 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 5200 6700 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5200 6700 50  0001 C CNN
	2    5200 6600
	1    0    0    -1  
$EndComp
Text Label 5500 7100 0    50   ~ 0
A_OUT_R
$Comp
L Connector:Conn_01x03_Male J57
U 1 1 63E64142
P 1300 6250
F 0 "J57" H 1200 6250 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1272 6183 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 6250 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	1600 2600 1650 2600
Wire Wire Line
	1550 2900 1600 2900
Wire Wire Line
	1600 2900 1600 2800
Wire Wire Line
	1600 2800 1650 2800
Wire Wire Line
	1500 3500 1600 3500
Wire Wire Line
	1500 3300 1550 3300
Wire Wire Line
	1550 3300 1550 3400
Wire Wire Line
	1550 3400 1600 3400
Wire Wire Line
	1550 3600 1600 3600
$Comp
L power:GND #PWR?
U 1 1 64BBA535
P 3650 3900
AR Path="/5E26F6FE/64BBA535" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64BBA535" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3655 3727 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C160A3
P 6350 2200
AR Path="/5E26F6FE/64C160A3" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64C160A3" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6350 1950 50  0001 C CNN
F 1 "GND" H 6355 2027 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C3AB10
P 6350 4000
AR Path="/5E26F6FE/64C3AB10" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64C3AB10" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C5F5F4
P 950 1800
AR Path="/5E26F6FE/64C5F5F4" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64C5F5F4" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 950 1550 50  0001 C CNN
F 1 "GND" H 955 1627 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64CCCF8D
P 1550 2700
AR Path="/5E26F6FE/64CCCF8D" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64CCCF8D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1550 2450 50  0001 C CNN
F 1 "GND" V 1555 2572 50  0000 R CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64CF171C
P 1500 3500
AR Path="/5E26F6FE/64CF171C" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64CF171C" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1500 3250 50  0001 C CNN
F 1 "GND" V 1505 3372 50  0000 R CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D1642F
P 8850 3800
AR Path="/5E26F6FE/64D1642F" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D1642F" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 8850 3550 50  0001 C CNN
F 1 "GND" H 8855 3627 50  0000 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
	1    8850 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D3ACF0
P 8850 4200
AR Path="/5E26F6FE/64D3ACF0" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D3ACF0" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 8850 3950 50  0001 C CNN
F 1 "GND" H 8855 4027 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D5F564
P 8850 5250
AR Path="/5E26F6FE/64D5F564" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D5F564" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8850 5000 50  0001 C CNN
F 1 "GND" H 8855 5077 50  0000 C CNN
F 2 "" H 8850 5250 50  0001 C CNN
F 3 "" H 8850 5250 50  0001 C CNN
	1    8850 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D83F57
P 8850 5650
AR Path="/5E26F6FE/64D83F57" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D83F57" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 8850 5400 50  0001 C CNN
F 1 "GND" H 8855 5477 50  0000 C CNN
F 2 "" H 8850 5650 50  0001 C CNN
F 3 "" H 8850 5650 50  0001 C CNN
	1    8850 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DA87BA
P 1750 7350
AR Path="/5E26F6FE/64DA87BA" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64DA87BA" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 1750 7100 50  0001 C CNN
F 1 "GND" V 1755 7222 50  0000 R CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DCCE63
P 1750 6850
AR Path="/5E26F6FE/64DCCE63" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64DCCE63" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1750 6600 50  0001 C CNN
F 1 "GND" V 1755 6722 50  0000 R CNN
F 2 "" H 1750 6850 50  0001 C CNN
F 3 "" H 1750 6850 50  0001 C CNN
	1    1750 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DF159D
P 1750 6250
AR Path="/5E26F6FE/64DF159D" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64DF159D" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1750 6000 50  0001 C CNN
F 1 "GND" V 1755 6122 50  0000 R CNN
F 2 "" H 1750 6250 50  0001 C CNN
F 3 "" H 1750 6250 50  0001 C CNN
	1    1750 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E15D0A
P 1750 5750
AR Path="/5E26F6FE/64E15D0A" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64E15D0A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1750 5500 50  0001 C CNN
F 1 "GND" V 1755 5622 50  0000 R CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E3A6FC
P 1750 5250
AR Path="/5E26F6FE/64E3A6FC" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64E3A6FC" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1750 5000 50  0001 C CNN
F 1 "GND" V 1755 5122 50  0000 R CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E5EEF1
P 1750 4250
AR Path="/5E26F6FE/64E5EEF1" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64E5EEF1" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1750 4000 50  0001 C CNN
F 1 "GND" V 1755 4122 50  0000 R CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E83996
P 1750 4750
AR Path="/5E26F6FE/64E83996" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64E83996" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1750 4500 50  0001 C CNN
F 1 "GND" V 1755 4622 50  0000 R CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	0    -1   -1   0   
$EndComp
Text Label 5500 5350 0    50   ~ 0
A_OUT_L
NoConn ~ 5500 5150
NoConn ~ 5500 5550
NoConn ~ 3950 5150
NoConn ~ 3950 5550
NoConn ~ 7050 5150
NoConn ~ 7050 5550
NoConn ~ 5500 6500
NoConn ~ 5500 6900
NoConn ~ 2950 2500
NoConn ~ 2950 2600
NoConn ~ 2950 2200
NoConn ~ 4350 2600
NoConn ~ 4350 3500
$Comp
L preamp:G6JU K4
U 2 1 63E1D910
P 6750 5250
F 0 "K4" H 6750 5575 50  0000 C CNN
F 1 "G6JU" H 6750 5484 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 6750 5350 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 6750 5350 50  0001 C CNN
	2    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 632C72D5
P 10600 2150
AR Path="/5E2D8DA2/632C72D5" Ref="R26"  Part="1" 
AR Path="/632C72D5" Ref="R?"  Part="1" 
F 0 "R26" V 10393 2150 50  0000 C CNN
F 1 "51R" V 10484 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 2150 50  0001 C CNN
F 3 "~" H 10600 2150 50  0001 C CNN
	1    10600 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J60
U 1 1 5E5DB820
P 1550 1750
F 0 "J60" H 1522 1678 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1522 1633 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J52
U 1 1 63E1D8E7
P 1300 5250
F 0 "J52" H 1200 5250 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1272 5183 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 5250 50  0001 C CNN
F 3 "~" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SP U?
U 1 1 5E01AA66
P 3650 2700
AR Path="/5E01AA66" Ref="U?"  Part="1" 
AR Path="/5E2D8DA2/5E01AA66" Ref="U6"  Part="1" 
F 0 "U6" H 3950 3800 50  0000 C CNN
F 1 "MCP23S17_SP" H 3950 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3850 1700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3850 1600 50  0001 L CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Text GLabel 1850 1650 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1950 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1950
Wire Wire Line
	1950 1750 1850 1750
$Comp
L power:GND #PWR?
U 1 1 60248FFE
P 1850 1950
AR Path="/6009D432/60248FFE" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/60248FFE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Connection ~ 1850 1850
Wire Wire Line
	1850 1850 1750 1850
Wire Wire Line
	1850 1650 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 1750 1750
Wire Wire Line
	2000 950  2100 950 
Wire Wire Line
	2000 1050 2100 1050
Wire Wire Line
	2000 1150 2100 1150
Wire Wire Line
	2950 1900 2850 1900
Wire Wire Line
	2950 2000 2850 2000
Wire Wire Line
	2950 2100 2850 2100
Text HLabel 2100 1050 2    50   Input ~ 0
CLK
Text HLabel 2100 950  2    50   Input ~ 0
~CS
Text HLabel 2100 1150 2    50   Input ~ 0
MOSI
Text HLabel 1600 4150 2    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 1600 4350 2    50   UnSpc ~ 0
A_IN_1_R
Wire Wire Line
	3300 5250 3350 5250
Wire Wire Line
	3300 5650 3350 5650
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	1500 4350 1600 4350
Text HLabel 1600 5150 2    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 1600 5350 2    50   UnSpc ~ 0
A_IN_3_R
Wire Wire Line
	1500 5150 1600 5150
Wire Wire Line
	1500 5350 1600 5350
Wire Wire Line
	6400 5250 6450 5250
Wire Wire Line
	6400 5650 6450 5650
Text HLabel 1600 4650 2    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 1600 4850 2    50   UnSpc ~ 0
A_IN_2_R
Wire Wire Line
	1500 4650 1600 4650
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	4850 5250 4900 5250
Wire Wire Line
	4850 5650 4900 5650
Text HLabel 1600 5650 2    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 1600 5850 2    50   UnSpc ~ 0
A_IN_4_R
Wire Wire Line
	1500 5650 1600 5650
Wire Wire Line
	1500 5850 1600 5850
NoConn ~ 3950 6500
NoConn ~ 3950 6900
Text Label 3950 7100 0    50   ~ 0
A_OUT_R
$Comp
L preamp:G6JU K5
U 2 1 63E1D93C
P 3650 6600
F 0 "K5" H 3650 6925 50  0000 C CNN
F 1 "G6JU" H 3650 6834 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3650 6700 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3650 6700 50  0001 C CNN
	2    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K5
U 3 1 63E1D932
P 3650 7000
F 0 "K5" H 3650 6777 50  0000 C CNN
F 1 "G6JU" H 3650 6686 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3650 7100 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3650 7100 50  0001 C CNN
	3    3650 7000
	1    0    0    -1  
$EndComp
Text Label 3950 6700 0    50   ~ 0
A_OUT_L
Text HLabel 3300 6600 0    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 3300 7000 0    50   UnSpc ~ 0
A_IN_4_R
Wire Wire Line
	3300 6600 3350 6600
Wire Wire Line
	3300 7000 3350 7000
Text HLabel 1600 6150 2    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 1600 6350 2    50   UnSpc ~ 0
A_IN_5_R
Wire Wire Line
	1500 6150 1600 6150
Wire Wire Line
	1500 6350 1600 6350
Wire Wire Line
	4850 6600 4900 6600
Wire Wire Line
	4850 7000 4900 7000
Wire Wire Line
	1550 3600 1550 3700
Wire Wire Line
	1550 3700 1500 3700
Text HLabel 8200 4300 0    50   UnSpc ~ 0
A_OUT_1_R
Text HLabel 8200 3900 0    50   UnSpc ~ 0
A_OUT_1_L
Text HLabel 1600 6950 2    50   UnSpc ~ 0
A_OUT_1_R
Text HLabel 1600 6750 2    50   UnSpc ~ 0
A_OUT_1_L
Wire Wire Line
	1500 6750 1600 6750
Wire Wire Line
	1500 6950 1600 6950
Text HLabel 1600 7250 2    50   UnSpc ~ 0
A_OUT_2_L
Text HLabel 1600 7450 2    50   UnSpc ~ 0
A_OUT_2_R
Wire Wire Line
	1500 7250 1600 7250
Wire Wire Line
	1500 7450 1600 7450
Wire Wire Line
	8200 3900 8250 3900
Wire Wire Line
	8200 4300 8250 4300
Wire Wire Line
	8200 5350 8250 5350
Wire Wire Line
	8200 5750 8250 5750
$EndSCHEMATC
