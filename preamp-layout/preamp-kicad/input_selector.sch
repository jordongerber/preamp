EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
AR Path="/5E2D8DA2/5E8E2ACA" Ref="J43"  Part="1" 
F 0 "J43" H 1878 2680 50  0000 L CNN
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
Text GLabel 3650 1450 1    50   UnSpc ~ 0
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
L Transistor_Array:ULN2003 U10
U 1 1 5E0598D8
P 6350 3400
F 0 "U10" H 6350 4067 50  0000 C CNN
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
Text GLabel 2850 2800 0    50   UnSpc ~ 0
+5V
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
L Transistor_Array:ULN2003 U9
U 1 1 5E036B83
P 6350 1600
F 0 "U9" H 6350 2267 50  0000 C CNN
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
L Connector:Conn_01x03_Male J42
U 1 1 637A81F9
P 1800 3500
F 0 "J42" H 1772 3478 50  0000 R CNN
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
L Connector:Conn_01x02_Male J48
U 1 1 60B85B38
P 6200 7050
F 0 "J48" H 6172 6978 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6172 6933 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6200 7050 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6200 7050
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
L Connector:Conn_01x07_Female J45
U 1 1 60FF250B
P 4750 1150
F 0 "J45" V 4823 1130 50  0000 C CNN
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
L Connector:Conn_01x07_Female J46
U 1 1 610AC3C4
P 4800 4000
F 0 "J46" V 4873 3980 50  0000 C CNN
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
Text HLabel 3600 4750 0    50   UnSpc ~ 0
A_IN_1_L
$Comp
L Connector:Conn_01x03_Male J35
U 1 1 61FAB9F4
P 1300 4250
F 0 "J35" H 1200 4250 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1272 4183 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 4250 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Text Notes 9900 1768 2    118  ~ 24
IN 1
$Comp
L preamp:G6JU K2
U 1 1 632C72C1
P 10100 1700
F 0 "K2" V 10054 1878 50  0000 L CNN
F 1 "G6JU" V 10145 1878 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10100 1800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10100 1800 50  0001 C CNN
	1    10100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 1300 10600 2100
Wire Wire Line
	10100 2000 10100 2100
Wire Wire Line
	10600 1300 10500 1300
Wire Wire Line
	10200 1300 10100 1300
Wire Wire Line
	10100 1300 10100 1400
Wire Wire Line
	10200 2100 10100 2100
Connection ~ 10100 2100
Wire Wire Line
	10100 2100 10000 2100
Wire Wire Line
	10500 2100 10600 2100
Text GLabel 10600 1100 1    50   UnSpc ~ 0
+5V
Connection ~ 10100 1300
Text Label 10000 1300 2    50   ~ 0
IN_1_S+
Wire Wire Line
	10000 1300 10100 1300
Text Label 10000 2100 2    50   ~ 0
IN_1_R+
Text Notes 9900 2768 2    118  ~ 24
IN 2
$Comp
L preamp:G6JU K3
U 1 1 6353124F
P 10100 2700
F 0 "K3" V 10054 2878 50  0000 L CNN
F 1 "G6JU" V 10145 2878 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10100 2800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10100 2800 50  0001 C CNN
	1    10100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 63531259
P 10350 2300
AR Path="/5E2D8DA2/63531259" Ref="R26"  Part="1" 
AR Path="/63531259" Ref="R?"  Part="1" 
F 0 "R26" V 10465 2300 50  0000 C CNN
F 1 "51R" V 10556 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 2300 50  0001 C CNN
F 3 "~" H 10350 2300 50  0001 C CNN
	1    10350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 63531263
P 10350 3100
AR Path="/5E2D8DA2/63531263" Ref="R27"  Part="1" 
AR Path="/63531263" Ref="R?"  Part="1" 
F 0 "R27" V 10143 3100 50  0000 C CNN
F 1 "51R" V 10234 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 3100 50  0001 C CNN
F 3 "~" H 10350 3100 50  0001 C CNN
	1    10350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2300 10600 3100
Wire Wire Line
	10100 3000 10100 3100
Wire Wire Line
	10600 2300 10500 2300
Wire Wire Line
	10200 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2400
Wire Wire Line
	10200 3100 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	10100 3100 10000 3100
Wire Wire Line
	10500 3100 10600 3100
Connection ~ 10100 2300
Text Label 10000 2300 2    50   ~ 0
IN_2_S+
Wire Wire Line
	10000 2300 10100 2300
Text Label 10000 3100 2    50   ~ 0
IN_2_R+
Text Notes 9900 3768 2    118  ~ 24
IN 3
$Comp
L preamp:G6JU K4
U 1 1 6365EAC0
P 10100 3700
F 0 "K4" V 10054 3878 50  0000 L CNN
F 1 "G6JU" V 10145 3878 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10100 3800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10100 3800 50  0001 C CNN
	1    10100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 6365EACA
P 10350 3300
AR Path="/5E2D8DA2/6365EACA" Ref="R28"  Part="1" 
AR Path="/6365EACA" Ref="R?"  Part="1" 
F 0 "R28" V 10465 3300 50  0000 C CNN
F 1 "51R" V 10556 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 3300 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
	1    10350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 6365EAD4
P 10350 4100
AR Path="/5E2D8DA2/6365EAD4" Ref="R29"  Part="1" 
AR Path="/6365EAD4" Ref="R?"  Part="1" 
F 0 "R29" V 10143 4100 50  0000 C CNN
F 1 "51R" V 10234 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 4100 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
	1    10350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3300 10600 4100
Wire Wire Line
	10100 4000 10100 4100
Wire Wire Line
	10600 3300 10500 3300
Wire Wire Line
	10200 3300 10100 3300
Wire Wire Line
	10100 3300 10100 3400
Wire Wire Line
	10200 4100 10100 4100
Connection ~ 10100 4100
Wire Wire Line
	10100 4100 10000 4100
Wire Wire Line
	10500 4100 10600 4100
Connection ~ 10100 3300
Text Label 10000 3300 2    50   ~ 0
IN_3_S+
Wire Wire Line
	10000 3300 10100 3300
Text Label 10000 4100 2    50   ~ 0
IN_3_R+
Text Notes 9900 4768 2    118  ~ 24
IN 4
$Comp
L preamp:G6JU K5
U 1 1 636947FD
P 10100 4700
F 0 "K5" V 10054 4878 50  0000 L CNN
F 1 "G6JU" V 10145 4878 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10100 4800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10100 4800 50  0001 C CNN
	1    10100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 63694807
P 10350 4300
AR Path="/5E2D8DA2/63694807" Ref="R30"  Part="1" 
AR Path="/63694807" Ref="R?"  Part="1" 
F 0 "R30" V 10465 4300 50  0000 C CNN
F 1 "51R" V 10556 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 4300 50  0001 C CNN
F 3 "~" H 10350 4300 50  0001 C CNN
	1    10350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 63694811
P 10350 5100
AR Path="/5E2D8DA2/63694811" Ref="R31"  Part="1" 
AR Path="/63694811" Ref="R?"  Part="1" 
F 0 "R31" V 10143 5100 50  0000 C CNN
F 1 "51R" V 10234 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 5100 50  0001 C CNN
F 3 "~" H 10350 5100 50  0001 C CNN
	1    10350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4300 10600 5100
Wire Wire Line
	10100 5000 10100 5100
Wire Wire Line
	10600 4300 10500 4300
Wire Wire Line
	10200 4300 10100 4300
Wire Wire Line
	10100 4300 10100 4400
Wire Wire Line
	10200 5100 10100 5100
Connection ~ 10100 5100
Wire Wire Line
	10100 5100 10000 5100
Wire Wire Line
	10500 5100 10600 5100
Connection ~ 10100 4300
Text Label 10000 4300 2    50   ~ 0
IN_4_S+
Wire Wire Line
	10000 4300 10100 4300
Text Label 10000 5100 2    50   ~ 0
IN_4_R+
Text Notes 9900 5768 2    118  ~ 24
IN 5
$Comp
L preamp:G6JU K6
U 1 1 63694829
P 10100 5700
F 0 "K6" V 10054 5878 50  0000 L CNN
F 1 "G6JU" V 10145 5878 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 10100 5800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10100 5800 50  0001 C CNN
	1    10100 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 63694833
P 10350 5300
AR Path="/5E2D8DA2/63694833" Ref="R32"  Part="1" 
AR Path="/63694833" Ref="R?"  Part="1" 
F 0 "R32" V 10465 5300 50  0000 C CNN
F 1 "51R" V 10556 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 6369483D
P 10350 6100
AR Path="/5E2D8DA2/6369483D" Ref="R33"  Part="1" 
AR Path="/6369483D" Ref="R?"  Part="1" 
F 0 "R33" V 10143 6100 50  0000 C CNN
F 1 "51R" V 10234 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 6100 50  0001 C CNN
F 3 "~" H 10350 6100 50  0001 C CNN
	1    10350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5300 10600 6100
Wire Wire Line
	10100 6000 10100 6100
Wire Wire Line
	10600 5300 10500 5300
Wire Wire Line
	10200 5300 10100 5300
Wire Wire Line
	10100 5300 10100 5400
Wire Wire Line
	10200 6100 10100 6100
Connection ~ 10100 6100
Wire Wire Line
	10100 6100 10000 6100
Wire Wire Line
	10500 6100 10600 6100
Connection ~ 10100 5300
Text Label 10000 5300 2    50   ~ 0
IN_5_S+
Wire Wire Line
	10000 5300 10100 5300
Text Label 10000 6100 2    50   ~ 0
IN_5_R+
Wire Wire Line
	10600 2100 10600 2300
Connection ~ 10600 2100
Connection ~ 10600 2300
Wire Wire Line
	10600 3100 10600 3300
Connection ~ 10600 3100
Connection ~ 10600 3300
Wire Wire Line
	10600 4100 10600 4300
Connection ~ 10600 4100
Connection ~ 10600 4300
Wire Wire Line
	10600 5100 10600 5300
Connection ~ 10600 5100
Connection ~ 10600 5300
Wire Wire Line
	10600 1100 10600 1300
Connection ~ 10600 1300
Text Notes 8300 1768 2    118  ~ 24
OUT 1
$Comp
L preamp:G6JU K7
U 1 1 638E8EFC
P 8500 1700
F 0 "K7" V 8454 1878 50  0000 L CNN
F 1 "G6JU" V 8545 1878 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 8500 1800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8500 1800 50  0001 C CNN
	1    8500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 638E8F10
P 8750 2100
AR Path="/5E2D8DA2/638E8F10" Ref="R21"  Part="1" 
AR Path="/638E8F10" Ref="R?"  Part="1" 
F 0 "R21" V 8543 2100 50  0000 C CNN
F 1 "51R" V 8634 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1300 9000 2100
Wire Wire Line
	8500 2000 8500 2100
Wire Wire Line
	9000 1300 8900 1300
Wire Wire Line
	8600 1300 8500 1300
Wire Wire Line
	8500 1300 8500 1400
Wire Wire Line
	8600 2100 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	8500 2100 8400 2100
Wire Wire Line
	8900 2100 9000 2100
Connection ~ 8500 1300
Text Label 8400 1300 2    50   ~ 0
OUT_1_S+
Wire Wire Line
	8400 1300 8500 1300
Text Label 8400 2100 2    50   ~ 0
OUT_1_R+
Text Notes 8300 2768 2    118  ~ 24
OUT 2
$Comp
L preamp:G6JU K8
U 1 1 638E8F28
P 8500 2700
F 0 "K8" V 8454 2878 50  0000 L CNN
F 1 "G6JU" V 8545 2878 50  0000 L CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 8500 2800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8500 2800 50  0001 C CNN
	1    8500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 638E8F32
P 8750 2300
AR Path="/5E2D8DA2/638E8F32" Ref="R22"  Part="1" 
AR Path="/638E8F32" Ref="R?"  Part="1" 
F 0 "R22" V 8865 2300 50  0000 C CNN
F 1 "51R" V 8956 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 638E8F3C
P 8750 3100
AR Path="/5E2D8DA2/638E8F3C" Ref="R23"  Part="1" 
AR Path="/638E8F3C" Ref="R?"  Part="1" 
F 0 "R23" V 8543 3100 50  0000 C CNN
F 1 "51R" V 8634 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2300 9000 3100
Wire Wire Line
	8500 3000 8500 3100
Wire Wire Line
	9000 2300 8900 2300
Wire Wire Line
	8600 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2400
Wire Wire Line
	8600 3100 8500 3100
Connection ~ 8500 3100
Wire Wire Line
	8500 3100 8400 3100
Wire Wire Line
	8900 3100 9000 3100
Connection ~ 8500 2300
Text Label 8400 2300 2    50   ~ 0
OUT_2_S+
Wire Wire Line
	8400 2300 8500 2300
Text Label 8400 3100 2    50   ~ 0
OUT_2_R+
Wire Wire Line
	9000 1100 9000 1300
Connection ~ 9000 1300
Wire Wire Line
	9000 2100 9000 2300
Connection ~ 9000 2100
Connection ~ 9000 2300
Text GLabel 9000 1100 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1500 7350 1750 7350
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 63BC6293
P 1300 7350
AR Path="/5E607732/63BC6293" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/63BC6293" Ref="J41"  Part="1" 
F 0 "J41" H 1450 7350 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1328 7285 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
	1    1300 7350
	-1   0    0    -1  
$EndComp
Text Notes 6950 6000 0    118  ~ 24
OUT 2
$Comp
L preamp:G6JU K8
U 3 1 63BC627A
P 7800 6100
F 0 "K8" H 7550 6000 50  0000 C CNN
F 1 "G6JU" H 7800 5900 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 7800 6200 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 7800 6200 50  0001 C CNN
	3    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K8
U 2 1 63BC6270
P 7800 5750
F 0 "K8" H 7550 5900 50  0000 C CNN
F 1 "G6JU" H 7800 5950 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 7800 5850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 7800 5850 50  0001 C CNN
	2    7800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6850 1750 6850
Text HLabel 7450 5750 0    50   UnSpc ~ 0
A_OUT_2_L
Text HLabel 7450 6100 0    50   UnSpc ~ 0
A_OUT_2_R
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 620969B0
P 1300 6850
AR Path="/5E607732/620969B0" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/620969B0" Ref="J40"  Part="1" 
F 0 "J40" H 1450 6850 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1328 6785 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 6850 50  0001 C CNN
F 3 "~" H 1300 6850 50  0001 C CNN
	1    1300 6850
	-1   0    0    -1  
$EndComp
Text Notes 6950 5000 0    118  ~ 24
OUT 1
$Comp
L preamp:G6JU K7
U 3 1 6205D525
P 7800 5100
F 0 "K7" H 7550 5000 50  0000 C CNN
F 1 "G6JU" H 7800 4900 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 7800 5200 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 7800 5200 50  0001 C CNN
	3    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K7
U 2 1 6205D51B
P 7800 4750
F 0 "K7" H 7550 4900 50  0000 C CNN
F 1 "G6JU" H 7800 4950 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 7800 4850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 7800 4850 50  0001 C CNN
	2    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1750 4250
Text Notes 3200 5000 0    118  ~ 24
IN 1
$Comp
L preamp:G6JU K2
U 2 1 63C5D239
P 3950 4750
F 0 "K2" H 3700 4900 50  0000 C CNN
F 1 "G6JU" H 3950 4950 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3950 4850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3950 4850 50  0001 C CNN
	2    3950 4750
	1    0    0    -1  
$EndComp
Text HLabel 3600 5750 0    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 3600 6100 0    50   UnSpc ~ 0
A_IN_2_R
Wire Wire Line
	1500 4750 1750 4750
Text Notes 3200 6000 0    118  ~ 24
IN 2
$Comp
L preamp:G6JU K3
U 3 1 63D47795
P 3950 6100
F 0 "K3" H 3700 6000 50  0000 C CNN
F 1 "G6JU" H 3950 5900 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3950 6200 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3950 6200 50  0001 C CNN
	3    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K3
U 2 1 63D4779F
P 3950 5750
F 0 "K3" H 3700 5900 50  0000 C CNN
F 1 "G6JU" H 3950 5950 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3950 5850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3950 5850 50  0001 C CNN
	2    3950 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J36
U 1 1 63D9CD4B
P 1300 4750
F 0 "J36" H 1200 4750 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1272 4683 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
Text HLabel 3600 6750 0    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 3600 7100 0    50   UnSpc ~ 0
A_IN_3_R
Wire Wire Line
	1500 5250 1750 5250
Text Notes 3200 7000 0    118  ~ 24
IN 3
$Comp
L preamp:G6JU K4
U 3 1 63E1D906
P 3950 7100
F 0 "K4" H 3700 7000 50  0000 C CNN
F 1 "G6JU" H 3950 6900 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3950 7200 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3950 7200 50  0001 C CNN
	3    3950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5750 1750 5750
Text Notes 5050 5000 0    118  ~ 24
IN 4
$Comp
L Connector:Conn_01x03_Male J38
U 1 1 63E1D947
P 1300 5750
F 0 "J38" H 1200 5750 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1272 5683 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 5750 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Text HLabel 5450 5750 0    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 5450 6100 0    50   UnSpc ~ 0
A_IN_5_R
Wire Wire Line
	1500 6250 1750 6250
Text Notes 5050 6000 0    118  ~ 24
IN 5
$Comp
L preamp:G6JU K6
U 3 1 63E6412D
P 5800 6100
F 0 "K6" H 5550 6000 50  0000 C CNN
F 1 "G6JU" H 5800 5900 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 5800 6200 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5800 6200 50  0001 C CNN
	3    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K6
U 2 1 63E64137
P 5800 5750
F 0 "K6" H 5550 5900 50  0000 C CNN
F 1 "G6JU" H 5800 5950 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 5800 5850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5800 5850 50  0001 C CNN
	2    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J39
U 1 1 63E64142
P 1300 6250
F 0 "J39" H 1200 6250 50  0000 C CNN
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
AR Path="/5E2D8DA2/64C160A3" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6350 1950 50  0001 C CNN
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
AR Path="/5E2D8DA2/64C3AB10" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64CCCF8D
P 1550 2700
AR Path="/5E26F6FE/64CCCF8D" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64CCCF8D" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1550 2450 50  0001 C CNN
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
AR Path="/5E2D8DA2/64CF171C" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1500 3250 50  0001 C CNN
F 1 "GND" V 1505 3372 50  0000 R CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D1642F
P 8100 4650
AR Path="/5E26F6FE/64D1642F" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D1642F" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 8100 4400 50  0001 C CNN
F 1 "GND" H 8105 4477 50  0000 C CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D3ACF0
P 8100 5000
AR Path="/5E26F6FE/64D3ACF0" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D3ACF0" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8105 4827 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D5F564
P 8100 5650
AR Path="/5E26F6FE/64D5F564" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D5F564" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8100 5400 50  0001 C CNN
F 1 "GND" H 8105 5477 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D83F57
P 8100 6000
AR Path="/5E26F6FE/64D83F57" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D83F57" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8100 5750 50  0001 C CNN
F 1 "GND" H 8105 5827 50  0000 C CNN
F 2 "" H 8100 6000 50  0001 C CNN
F 3 "" H 8100 6000 50  0001 C CNN
	1    8100 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DA87BA
P 1750 7350
AR Path="/5E26F6FE/64DA87BA" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64DA87BA" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1750 7100 50  0001 C CNN
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
AR Path="/5E2D8DA2/64DCCE63" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 1750 6600 50  0001 C CNN
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
AR Path="/5E2D8DA2/64DF159D" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1750 6000 50  0001 C CNN
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
AR Path="/5E2D8DA2/64E15D0A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1750 5500 50  0001 C CNN
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
AR Path="/5E2D8DA2/64E3A6FC" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1750 5000 50  0001 C CNN
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
AR Path="/5E2D8DA2/64E5EEF1" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1750 4000 50  0001 C CNN
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
AR Path="/5E2D8DA2/64E83996" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1750 4500 50  0001 C CNN
F 1 "GND" V 1755 4622 50  0000 R CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 4250 5650
NoConn ~ 4250 6000
NoConn ~ 4250 4650
NoConn ~ 4250 5000
NoConn ~ 4250 6650
NoConn ~ 4250 7000
NoConn ~ 6100 5650
NoConn ~ 6100 6000
NoConn ~ 2950 2500
NoConn ~ 2950 2600
NoConn ~ 4350 2600
NoConn ~ 4350 3500
$Comp
L preamp:G6JU K4
U 2 1 63E1D910
P 3950 6750
F 0 "K4" H 3700 6900 50  0000 C CNN
F 1 "G6JU" H 3950 6950 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3950 6850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3950 6850 50  0001 C CNN
	2    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 632C72D5
P 10350 2100
AR Path="/5E2D8DA2/632C72D5" Ref="R25"  Part="1" 
AR Path="/632C72D5" Ref="R?"  Part="1" 
F 0 "R25" V 10143 2100 50  0000 C CNN
F 1 "51R" V 10234 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 2100 50  0001 C CNN
F 3 "~" H 10350 2100 50  0001 C CNN
	1    10350 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J47
U 1 1 5E5DB820
P 5600 7050
F 0 "J47" H 5572 6978 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5572 6933 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5600 7050 50  0001 C CNN
F 3 "~" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J37
U 1 1 63E1D8E7
P 1300 5250
F 0 "J37" H 1200 5250 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1272 5183 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 5250 50  0001 C CNN
F 3 "~" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
Text GLabel 5900 6950 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	6000 7150 5900 7150
Wire Wire Line
	5900 7150 5900 7250
Wire Wire Line
	6000 7050 5900 7050
$Comp
L power:GND #PWR?
U 1 1 60248FFE
P 5900 7250
AR Path="/6009D432/60248FFE" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/60248FFE" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5900 7000 50  0001 C CNN
F 1 "GND" H 5905 7077 50  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "" H 5900 7250 50  0001 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
Connection ~ 5900 7150
Wire Wire Line
	5900 7150 5800 7150
Wire Wire Line
	5900 6950 5900 7050
Connection ~ 5900 7050
Wire Wire Line
	5900 7050 5800 7050
Text HLabel 1600 4150 2    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 1600 4350 2    50   UnSpc ~ 0
A_IN_1_R
Wire Wire Line
	3600 4750 3650 4750
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
	3600 6750 3650 6750
Wire Wire Line
	3600 7100 3650 7100
Text HLabel 1600 4650 2    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 1600 4850 2    50   UnSpc ~ 0
A_IN_2_R
Wire Wire Line
	1500 4650 1600 4650
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	3600 5750 3650 5750
Wire Wire Line
	3600 6100 3650 6100
Text HLabel 1600 5650 2    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 1600 5850 2    50   UnSpc ~ 0
A_IN_4_R
Wire Wire Line
	1500 5650 1600 5650
Wire Wire Line
	1500 5850 1600 5850
NoConn ~ 6100 4650
NoConn ~ 6100 5000
$Comp
L preamp:G6JU K5
U 2 1 63E1D93C
P 5800 4750
F 0 "K5" H 5550 4900 50  0000 C CNN
F 1 "G6JU" H 5800 4950 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 5800 4850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5800 4850 50  0001 C CNN
	2    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K5
U 3 1 63E1D932
P 5800 5100
F 0 "K5" H 5550 5000 50  0000 C CNN
F 1 "G6JU" H 5800 4900 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 5800 5200 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5800 5200 50  0001 C CNN
	3    5800 5100
	1    0    0    -1  
$EndComp
Text HLabel 5450 4750 0    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 5450 5100 0    50   UnSpc ~ 0
A_IN_4_R
Wire Wire Line
	5450 4750 5500 4750
Wire Wire Line
	5450 5100 5500 5100
Text HLabel 1600 6150 2    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 1600 6350 2    50   UnSpc ~ 0
A_IN_5_R
Wire Wire Line
	1500 6150 1600 6150
Wire Wire Line
	1500 6350 1600 6350
Wire Wire Line
	5450 5750 5500 5750
Wire Wire Line
	5450 6100 5500 6100
Wire Wire Line
	1550 3600 1550 3700
Wire Wire Line
	1550 3700 1500 3700
Text HLabel 7450 5100 0    50   UnSpc ~ 0
A_OUT_1_R
Text HLabel 7450 4750 0    50   UnSpc ~ 0
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
	7450 4750 7500 4750
Wire Wire Line
	7450 5100 7500 5100
Wire Wire Line
	7450 5750 7500 5750
Wire Wire Line
	7450 6100 7500 6100
Text HLabel 4300 4850 2    50   UnSpc ~ 0
A_OUT_L
Wire Wire Line
	4250 4850 4300 4850
Text HLabel 4300 7200 2    50   UnSpc ~ 0
A_OUT_R
Text HLabel 4300 6850 2    50   UnSpc ~ 0
A_OUT_L
Wire Wire Line
	4250 6850 4300 6850
Wire Wire Line
	4250 7200 4300 7200
Text HLabel 6150 5200 2    50   UnSpc ~ 0
A_OUT_R
Text HLabel 6150 4850 2    50   UnSpc ~ 0
A_OUT_L
Wire Wire Line
	6100 4850 6150 4850
Wire Wire Line
	6100 5200 6150 5200
Text HLabel 4300 6200 2    50   UnSpc ~ 0
A_OUT_R
Text HLabel 4300 5850 2    50   UnSpc ~ 0
A_OUT_L
Wire Wire Line
	4250 5850 4300 5850
Wire Wire Line
	4250 6200 4300 6200
Text HLabel 6150 6200 2    50   UnSpc ~ 0
A_OUT_R
Text HLabel 6150 5850 2    50   UnSpc ~ 0
A_OUT_L
Wire Wire Line
	6100 5850 6150 5850
Wire Wire Line
	6100 6200 6150 6200
Text HLabel 8150 5200 2    50   UnSpc ~ 0
A_IN_R
Text HLabel 8150 4850 2    50   UnSpc ~ 0
A_IN_L
Text HLabel 8150 6200 2    50   UnSpc ~ 0
A_IN_R
Text HLabel 8150 5850 2    50   UnSpc ~ 0
A_IN_L
Wire Wire Line
	8100 4850 8150 4850
Wire Wire Line
	8100 5200 8150 5200
Wire Wire Line
	8100 5850 8150 5850
Wire Wire Line
	8100 6200 8150 6200
Wire Wire Line
	4250 5200 4300 5200
Text HLabel 4300 5200 2    50   UnSpc ~ 0
A_OUT_R
Wire Wire Line
	3600 5100 3650 5100
$Comp
L preamp:G6JU K2
U 3 1 63C5D22F
P 3950 5100
F 0 "K2" H 3700 5000 50  0000 C CNN
F 1 "G6JU" H 3950 4900 50  0000 C CNN
F 2 "preamp:Relay_DPDT_Omron_G6JU-2P-Y" H 3950 5200 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3950 5200 50  0001 C CNN
	3    3950 5100
	1    0    0    -1  
$EndComp
Text HLabel 3600 5100 0    50   UnSpc ~ 0
A_IN_1_R
$Comp
L Device:R R24
U 1 1 632C72CB
P 10350 1300
AR Path="/5E2D8DA2/632C72CB" Ref="R24"  Part="1" 
AR Path="/632C72CB" Ref="R?"  Part="1" 
F 0 "R24" V 10450 1300 50  0000 C CNN
F 1 "51R" V 10550 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 1300 50  0001 C CNN
F 3 "~" H 10350 1300 50  0001 C CNN
	1    10350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 638E8F06
P 8750 1300
AR Path="/5E2D8DA2/638E8F06" Ref="R20"  Part="1" 
AR Path="/638E8F06" Ref="R?"  Part="1" 
F 0 "R20" V 8865 1300 50  0000 C CNN
F 1 "51R" V 8956 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	0    1    1    0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U8
U 1 1 61F87816
P 3650 2700
F 0 "U8" H 3950 3800 50  0000 C CNN
F 1 "MCP23017_SO" H 3950 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3850 1700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3850 1600 50  0001 L CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J44
U 1 1 61FF179F
P 2600 900
F 0 "J44" H 2492 993 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2492 994 50  0001 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	-1   0    0    -1  
$EndComp
Text HLabel 2850 900  2    50   Input ~ 0
IO_SDA
Text HLabel 2850 1000 2    50   Input ~ 0
IO_SCL
Wire Wire Line
	2800 900  2850 900 
Wire Wire Line
	2800 1000 2850 1000
Text HLabel 2500 1900 0    50   Input ~ 0
IO_SDA
Text HLabel 2500 2000 0    50   Input ~ 0
IO_SCL
Wire Wire Line
	2850 2800 2950 2800
$Comp
L Device:C C?
U 1 1 5E93020B
P 1200 1350
AR Path="/5E4A803E/5E93020B" Ref="C?"  Part="1" 
AR Path="/6009D432/5E93020B" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E93020B" Ref="C?"  Part="1" 
AR Path="/5E2D8DA2/5E93020B" Ref="C20"  Part="1" 
F 0 "C20" H 1150 1550 50  0000 R CNN
F 1 "0.1uF" H 1150 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 1200 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1750
Wire Wire Line
	1200 1200 1200 950 
Wire Wire Line
	1550 1750 1800 1750
Wire Wire Line
	1550 950  1800 950 
Wire Wire Line
	1550 1500 1550 1750
Wire Wire Line
	1550 1200 1550 950 
$Comp
L power:GND #PWR?
U 1 1 64C5F5F4
P 1800 1800
AR Path="/5E26F6FE/64C5F5F4" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64C5F5F4" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1805 1627 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1800 1750
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	1800 900  1800 950 
$Comp
L Device:LED D12
U 1 1 5FE4B18E
P 1800 1550
F 0 "D12" V 1839 1432 50  0000 R CNN
F 1 "RED" V 1748 1432 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FDEBED2
P 1800 1150
AR Path="/5E2D8DA2/5FDEBED2" Ref="R17"  Part="1" 
AR Path="/5FDEBED2" Ref="R?"  Part="1" 
F 0 "R17" H 1870 1196 50  0000 L CNN
F 1 "330R" H 1870 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1730 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Text GLabel 1800 900  1    50   UnSpc ~ 0
+5V
Connection ~ 1800 950 
Wire Wire Line
	1800 950  1800 1000
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 1800 1800
Wire Wire Line
	850  1200 850  950 
Wire Wire Line
	850  1500 850  1750
$Comp
L Device:C C?
U 1 1 5E945AA6
P 850 1350
AR Path="/5E4A803E/5E945AA6" Ref="C?"  Part="1" 
AR Path="/6009D432/5E945AA6" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E945AA6" Ref="C?"  Part="1" 
AR Path="/5E2D8DA2/5E945AA6" Ref="C19"  Part="1" 
F 0 "C19" H 800 1550 50  0000 R CNN
F 1 "0.1uF" H 800 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 1200 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E91A99B
P 1550 1350
AR Path="/5E4A803E/5E91A99B" Ref="C?"  Part="1" 
AR Path="/6009D432/5E91A99B" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E91A99B" Ref="C?"  Part="1" 
AR Path="/5E2D8DA2/5E91A99B" Ref="C21"  Part="1" 
F 0 "C21" H 1500 1550 50  0000 R CNN
F 1 "0.1uF" H 1500 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 1200 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  1200 950 
Connection ~ 1200 950 
Wire Wire Line
	850  1750 1200 1750
Connection ~ 1200 1750
Wire Wire Line
	1200 1750 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1200 950  1550 950 
Connection ~ 1550 950 
Wire Wire Line
	2700 1550 2700 1500
Wire Wire Line
	2700 1500 2850 1500
Wire Wire Line
	3650 1450 3650 1500
Wire Wire Line
	2850 1550 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 3650 1500
Wire Wire Line
	2500 2000 2850 2000
$Comp
L Device:R R18
U 1 1 60F0AAD7
P 2700 1700
AR Path="/5E2D8DA2/60F0AAD7" Ref="R18"  Part="1" 
AR Path="/60F0AAD7" Ref="R?"  Part="1" 
F 0 "R18" H 2630 1746 50  0000 R CNN
F 1 "1.5k" H 2630 1655 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60E9B36C
P 2850 1700
AR Path="/5E2D8DA2/60E9B36C" Ref="R19"  Part="1" 
AR Path="/60E9B36C" Ref="R?"  Part="1" 
F 0 "R19" H 2920 1746 50  0000 L CNN
F 1 "1.5k" H 2920 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2700 1900
Connection ~ 3650 1500
Wire Wire Line
	3650 1500 3650 1600
Wire Wire Line
	2850 1850 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 2950 2000
Wire Wire Line
	2700 1850 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2950 1900
$EndSCHEMATC
