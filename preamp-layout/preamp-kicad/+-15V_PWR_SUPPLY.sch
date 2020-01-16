EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title "15V Power Supply"
Date "2020-01-09"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F8FF1B9
P 1200 3250
F 0 "J?" H 1118 2925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 3016 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3150 1500 3150
Wire Wire Line
	1800 3150 1800 3000
Wire Wire Line
	1400 3250 1600 3250
Wire Wire Line
	1800 3250 1800 3400
Text HLabel 1500 3400 3    50   UnSpc ~ 0
AC+
Text HLabel 1600 3400 3    50   UnSpc ~ 0
AC-
Wire Wire Line
	1500 3400 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1800 3150
Wire Wire Line
	1600 3400 1600 3250
Connection ~ 1600 3250
Wire Wire Line
	1600 3250 1800 3250
Text GLabel 4550 6200 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 5FFF1130
P 4550 6450
AR Path="/5E2D8DA2/5FFF1130" Ref="R?"  Part="1" 
AR Path="/5FFF1130" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FFF1130" Ref="R?"  Part="1" 
F 0 "R?" V 4343 6450 50  0000 C CNN
F 1 "10K" V 4434 6450 50  0000 C CNN
F 2 "" V 4480 6450 50  0001 C CNN
F 3 "~" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFF1136
P 4550 6850
AR Path="/5E2D8DA2/5FFF1136" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FFF1136" Ref="D?"  Part="1" 
F 0 "D?" V 4589 6733 50  0000 R CNN
F 1 "LED" V 4498 6733 50  0000 R CNN
F 2 "" H 4550 6850 50  0001 C CNN
F 3 "~" H 4550 6850 50  0001 C CNN
	1    4550 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6200 4550 6300
Wire Wire Line
	4550 6600 4550 6700
Wire Wire Line
	4550 7000 4550 7100
Text GLabel 5100 6200 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5FFF1146
P 5100 6450
AR Path="/5E2D8DA2/5FFF1146" Ref="R?"  Part="1" 
AR Path="/5FFF1146" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FFF1146" Ref="R?"  Part="1" 
F 0 "R?" V 4893 6450 50  0000 C CNN
F 1 "10K" V 4984 6450 50  0000 C CNN
F 2 "" V 5030 6450 50  0001 C CNN
F 3 "~" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFF114C
P 5100 6850
AR Path="/5E2D8DA2/5FFF114C" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FFF114C" Ref="D?"  Part="1" 
F 0 "D?" V 5139 6733 50  0000 R CNN
F 1 "LED" V 5048 6733 50  0000 R CNN
F 2 "" H 5100 6850 50  0001 C CNN
F 3 "~" H 5100 6850 50  0001 C CNN
	1    5100 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6200 5100 6300
Wire Wire Line
	5100 6600 5100 6700
Wire Wire Line
	5100 7000 5100 7100
$Comp
L power:GNDA #PWR?
U 1 1 600134F8
P 4550 7100
F 0 "#PWR?" H 4550 6850 50  0001 C CNN
F 1 "GNDA" H 4555 6927 50  0000 C CNN
F 2 "" H 4550 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60019A87
P 5100 7100
F 0 "#PWR?" H 5100 6850 50  0001 C CNN
F 1 "GNDA" H 5105 6927 50  0000 C CNN
F 2 "" H 5100 7100 50  0001 C CNN
F 3 "" H 5100 7100 50  0001 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 60029A0D
P 2800 3000
AR Path="/5E26F6FE/60029A0D" Ref="F?"  Part="1" 
AR Path="/5E27B612/60029A0D" Ref="F?"  Part="1" 
F 0 "F?" V 2603 3000 50  0000 C CNN
F 1 "Fuse" V 2694 3000 50  0000 C CNN
F 2 "" V 2730 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3000 2650 3000
Wire Wire Line
	2600 3400 2650 3400
Text GLabel 1650 6150 0    50   UnSpc ~ 0
+15V
Text GLabel 1650 6250 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 5E8E63A2
P 1700 6450
AR Path="/5E2D8DA2/5E8E63A2" Ref="#PWR?"  Part="1" 
AR Path="/5E1A0CE1/5E8E63A2" Ref="#PWR?"  Part="1" 
AR Path="/5E80BFEC/5E8E63A2" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5E8E63A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 6200 50  0001 C CNN
F 1 "GNDA" H 1705 6277 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6150 1850 6150
Wire Wire Line
	1650 6250 1850 6250
Wire Wire Line
	1850 6350 1700 6350
Wire Wire Line
	1700 6350 1700 6450
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E8E9B7D
P 2050 6250
F 0 "J?" H 2022 6228 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2022 6183 50  0001 R CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	-1   0    0    -1  
$EndComp
Text GLabel 1650 6900 0    50   UnSpc ~ 0
+15V
Text GLabel 1650 7000 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 5E8F4F63
P 1700 7200
AR Path="/5E2D8DA2/5E8F4F63" Ref="#PWR?"  Part="1" 
AR Path="/5E1A0CE1/5E8F4F63" Ref="#PWR?"  Part="1" 
AR Path="/5E80BFEC/5E8F4F63" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5E8F4F63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 6950 50  0001 C CNN
F 1 "GNDA" H 1705 7027 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6900 1850 6900
Wire Wire Line
	1650 7000 1850 7000
Wire Wire Line
	1850 7100 1700 7100
Wire Wire Line
	1700 7100 1700 7200
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E8F4F71
P 2050 7000
F 0 "J?" H 2022 6978 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2022 6933 50  0001 R CNN
F 2 "" H 2050 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	-1   0    0    -1  
$EndComp
Text GLabel 1650 5400 0    50   UnSpc ~ 0
+15V
Text GLabel 1650 5500 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 5E90A600
P 1700 5700
AR Path="/5E2D8DA2/5E90A600" Ref="#PWR?"  Part="1" 
AR Path="/5E1A0CE1/5E90A600" Ref="#PWR?"  Part="1" 
AR Path="/5E80BFEC/5E90A600" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/5E90A600" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 5450 50  0001 C CNN
F 1 "GNDA" H 1705 5527 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 1850 5400
Wire Wire Line
	1650 5500 1850 5500
Wire Wire Line
	1850 5600 1700 5600
Wire Wire Line
	1700 5600 1700 5700
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E90A60E
P 2050 5500
F 0 "J?" H 2022 5478 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2022 5433 50  0001 R CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	-1   0    0    -1  
$EndComp
$Comp
L Diode_Bridge:DF02M D?
U 1 1 5FBF248C
P 3300 3200
F 0 "D?" H 3644 3246 50  0000 L CNN
F 1 "DF02M" H 3644 3155 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 3450 3325 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2650 3550
Wire Wire Line
	2650 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3500
Wire Wire Line
	2950 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2850
Wire Wire Line
	3000 2850 3300 2850
Wire Wire Line
	3300 2850 3300 2900
Wire Wire Line
	3000 3200 3000 3650
Wire Wire Line
	3600 3200 3600 3650
Text Label 3000 3650 3    50   ~ 0
rectified_-
Text Label 3600 3650 3    50   ~ 0
rectified_+
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5FD657B8
P 2200 3200
F 0 "T?" H 2200 3581 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2200 3490 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE3F8A0
P 9650 2650
AR Path="/5FE3F8A0" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8A0" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8A0" Ref="C?"  Part="1" 
F 0 "C?" H 9765 2696 50  0000 L CNN
F 1 "100nF 35V" H 9765 2605 50  0000 L CNN
F 2 "" H 9688 2500 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FE3F8A6
P 8100 1600
AR Path="/5FE3F8A6" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FE3F8A6" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8A6" Ref="D?"  Part="1" 
F 0 "D?" V 8054 1679 50  0000 L CNN
F 1 "D" V 8145 1679 50  0000 L CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2050 8600 2050
$Comp
L Device:R R?
U 1 1 5FE3F8AD
P 8600 2650
AR Path="/5FE3F8AD" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FE3F8AD" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8AD" Ref="R?"  Part="1" 
F 0 "R?" H 8670 2696 50  0000 L CNN
F 1 "240R 1%" H 8670 2605 50  0000 L CNN
F 2 "" V 8530 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2800 8100 2700
Connection ~ 8600 2050
Connection ~ 8100 2700
Wire Wire Line
	8100 2700 8100 2350
$Comp
L Device:R R?
U 1 1 5FE3F8B7
P 6400 2050
AR Path="/5FE3F8B7" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FE3F8B7" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8B7" Ref="R?"  Part="1" 
F 0 "R?" V 6193 2050 50  0000 C CNN
F 1 "10R 1W" V 6284 2050 50  0000 C CNN
F 2 "" V 6330 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2050 7500 2050
Wire Wire Line
	6800 2050 6550 2050
Connection ~ 7500 2050
Wire Wire Line
	6000 2050 6250 2050
Wire Wire Line
	8100 3100 8100 3250
Connection ~ 6800 3250
Connection ~ 8100 3250
$Comp
L Device:C C?
U 1 1 5FE3F8C5
P 7500 2350
AR Path="/5FE3F8C5" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8C5" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8C5" Ref="C?"  Part="1" 
F 0 "C?" H 7615 2396 50  0000 L CNN
F 1 "100nF 35V" H 7615 2305 50  0000 L CNN
F 2 "" H 7538 2200 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FE3F8CB
P 6000 2750
AR Path="/5FE3F8CB" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8CB" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8CB" Ref="C?"  Part="1" 
F 0 "C?" H 6115 2796 50  0000 L CNN
F 1 "2200uF 35V" H 6115 2705 50  0000 L CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FE3F8D1
P 6800 2750
AR Path="/5FE3F8D1" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8D1" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8D1" Ref="C?"  Part="1" 
F 0 "C?" H 6915 2796 50  0000 L CNN
F 1 "2200uF 35V" H 6915 2705 50  0000 L CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1600 8600 1600
Wire Wire Line
	8600 1600 8600 2050
Wire Wire Line
	7950 1600 7500 1600
Wire Wire Line
	7500 1600 7500 2050
Wire Wire Line
	6000 3250 6800 3250
Wire Wire Line
	6000 2600 6000 2050
Wire Wire Line
	6800 2600 6800 2050
Wire Wire Line
	6000 2900 6000 3250
Wire Wire Line
	6800 2900 6800 3250
Wire Wire Line
	6800 2050 7500 2050
Connection ~ 6800 2050
Wire Wire Line
	9650 2500 9650 2050
Connection ~ 9650 2050
Wire Wire Line
	10300 2500 10300 2050
Connection ~ 10300 2050
Wire Wire Line
	10300 2050 10450 2050
$Comp
L Device:CP1 C?
U 1 1 5FE3F8E7
P 10300 2650
AR Path="/5FE3F8E7" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8E7" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8E7" Ref="C?"  Part="1" 
F 0 "C?" H 10415 2696 50  0000 L CNN
F 1 "100uF 35V" H 10415 2605 50  0000 L CNN
F 2 "" H 10300 2650 50  0001 C CNN
F 3 "~" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2800 10300 3250
Text GLabel 10450 2050 2    50   UnSpc ~ 0
+15V
Text Label 5800 4450 2    50   ~ 0
rectified_-
Text Label 5800 2050 2    50   ~ 0
rectified_+
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5FE3F8F2
P 8100 2050
AR Path="/5E5EF2D4/5FE3F8F2" Ref="U?"  Part="1" 
AR Path="/5E27B612/5FE3F8F2" Ref="U?"  Part="1" 
F 0 "U?" H 8100 2292 50  0000 C CNN
F 1 "L7805" H 8100 2201 50  0000 C CNN
F 2 "" H 8125 1900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8100 2000 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Connection ~ 6000 3250
$Comp
L Regulator_Linear:LM7905_TO220 U?
U 1 1 5FE3F8FA
P 8100 4450
AR Path="/5E5EF2D4/5FE3F8FA" Ref="U?"  Part="1" 
AR Path="/5E27B612/5FE3F8FA" Ref="U?"  Part="1" 
F 0 "U?" H 8100 4301 50  0000 C CNN
F 1 "LM7905_TO220" H 8100 4210 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8100 4250 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FE3F900
P 8100 2950
AR Path="/5E5EF2D4/5FE3F900" Ref="RV?"  Part="1" 
AR Path="/5E27B612/5FE3F900" Ref="RV?"  Part="1" 
F 0 "RV?" H 8033 2996 50  0000 R CNN
F 1 "R_POT_US" H 8033 2905 50  0000 R CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8350 2950
Wire Wire Line
	8350 2950 8350 2700
Wire Wire Line
	8350 2700 8100 2700
Wire Wire Line
	6800 3250 7400 3250
Wire Wire Line
	7500 2050 7500 2200
Wire Wire Line
	7500 2700 8100 2700
Wire Wire Line
	7500 2500 7500 2700
Wire Wire Line
	8600 2050 9150 2050
Connection ~ 9150 2050
$Comp
L Device:D D?
U 1 1 5FE3F90F
P 9150 2650
AR Path="/5FE3F90F" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FE3F90F" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F90F" Ref="D?"  Part="1" 
F 0 "D?" V 9104 2729 50  0000 L CNN
F 1 "1N4004" V 9195 2729 50  0000 L CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "~" H 9150 2650 50  0001 C CNN
	1    9150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3250 8600 3250
Wire Wire Line
	8600 2050 8600 2500
Wire Wire Line
	8600 2800 8600 3250
Connection ~ 8600 3250
Wire Wire Line
	8600 3250 9150 3250
Wire Wire Line
	9150 2050 9150 2500
Wire Wire Line
	9150 2800 9150 3250
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9650 3250
Wire Wire Line
	9650 2800 9650 3250
Connection ~ 9650 3250
Wire Wire Line
	9650 3250 10300 3250
Wire Wire Line
	9650 2050 10300 2050
Wire Wire Line
	9150 2050 9650 2050
$Comp
L Device:C C?
U 1 1 5FE3F923
P 9650 3850
AR Path="/5FE3F923" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F923" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F923" Ref="C?"  Part="1" 
F 0 "C?" H 9765 3896 50  0000 L CNN
F 1 "100nF 35V" H 9765 3805 50  0000 L CNN
F 2 "" H 9688 3700 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5FE3F929
P 8100 4900
AR Path="/5FE3F929" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FE3F929" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F929" Ref="D?"  Part="1" 
F 0 "D?" V 8054 4979 50  0000 L CNN
F 1 "D" V 8145 4979 50  0000 L CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8600 4450
$Comp
L Device:R R?
U 1 1 5FE3F930
P 8600 3850
AR Path="/5FE3F930" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FE3F930" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F930" Ref="R?"  Part="1" 
F 0 "R?" H 8670 3896 50  0000 L CNN
F 1 "240R 1%" H 8670 3805 50  0000 L CNN
F 2 "" V 8530 3850 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 3700 8100 3800
Connection ~ 8600 4450
Connection ~ 8100 3800
Wire Wire Line
	8100 3800 8100 4150
$Comp
L Device:R R?
U 1 1 5FE3F93A
P 6400 4450
AR Path="/5FE3F93A" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FE3F93A" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F93A" Ref="R?"  Part="1" 
F 0 "R?" V 6193 4450 50  0000 C CNN
F 1 "10R 1W" V 6284 4450 50  0000 C CNN
F 2 "" V 6330 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 4450 7500 4450
Wire Wire Line
	6800 4450 6550 4450
Connection ~ 7500 4450
Wire Wire Line
	6000 4450 6250 4450
Wire Wire Line
	8100 3400 8100 3250
$Comp
L Device:C C?
U 1 1 5FE3F948
P 7500 4150
AR Path="/5FE3F948" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F948" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F948" Ref="C?"  Part="1" 
F 0 "C?" H 7615 4196 50  0000 L CNN
F 1 "100nF 35V" H 7615 4105 50  0000 L CNN
F 2 "" H 7538 4000 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FE3F94E
P 6000 3750
AR Path="/5FE3F94E" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F94E" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F94E" Ref="C?"  Part="1" 
F 0 "C?" H 6115 3796 50  0000 L CNN
F 1 "2200uF 35V" H 6115 3705 50  0000 L CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FE3F954
P 6800 3750
AR Path="/5FE3F954" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F954" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F954" Ref="C?"  Part="1" 
F 0 "C?" H 6915 3796 50  0000 L CNN
F 1 "2200uF 35V" H 6915 3705 50  0000 L CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4900 8600 4900
Wire Wire Line
	8600 4900 8600 4450
Wire Wire Line
	7950 4900 7500 4900
Wire Wire Line
	7500 4900 7500 4450
Wire Wire Line
	6000 3900 6000 4450
Wire Wire Line
	6800 3900 6800 4450
Wire Wire Line
	6000 3600 6000 3250
Wire Wire Line
	6800 3600 6800 3250
Wire Wire Line
	6800 4450 7500 4450
Connection ~ 6800 4450
Wire Wire Line
	9650 4000 9650 4450
Connection ~ 9650 4450
Wire Wire Line
	10300 4000 10300 4450
Connection ~ 10300 4450
Wire Wire Line
	10300 4450 10450 4450
$Comp
L Device:CP1 C?
U 1 1 5FE3F96A
P 10300 3850
AR Path="/5FE3F96A" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F96A" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F96A" Ref="C?"  Part="1" 
F 0 "C?" H 10415 3896 50  0000 L CNN
F 1 "100uF 35V" H 10415 3805 50  0000 L CNN
F 2 "" H 10300 3850 50  0001 C CNN
F 3 "~" H 10300 3850 50  0001 C CNN
	1    10300 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3700 10300 3250
Text GLabel 10450 4450 2    50   UnSpc ~ 0
-15V
$Comp
L Device:R_POT_US RV?
U 1 1 5FE3F975
P 8100 3550
AR Path="/5E5EF2D4/5FE3F975" Ref="RV?"  Part="1" 
AR Path="/5E27B612/5FE3F975" Ref="RV?"  Part="1" 
F 0 "RV?" H 8033 3596 50  0000 R CNN
F 1 "R_POT_US" H 8033 3505 50  0000 R CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3800
Wire Wire Line
	8350 3800 8100 3800
Wire Wire Line
	7500 4450 7500 4300
Wire Wire Line
	7500 3800 8100 3800
Wire Wire Line
	7500 4000 7500 3800
Wire Wire Line
	8600 4450 9150 4450
Connection ~ 9150 4450
Wire Wire Line
	8600 4450 8600 4000
Wire Wire Line
	8600 3700 8600 3250
Wire Wire Line
	9150 4450 9150 4000
Wire Wire Line
	9150 3700 9150 3250
Wire Wire Line
	9650 3700 9650 3250
Wire Wire Line
	9650 4450 10300 4450
Wire Wire Line
	9150 4450 9650 4450
$Comp
L Device:D D?
U 1 1 5FE3F992
P 9150 3850
AR Path="/5FE3F992" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FE3F992" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FE3F992" Ref="D?"  Part="1" 
F 0 "D?" V 9104 3929 50  0000 L CNN
F 1 "1N4004" V 9195 3929 50  0000 R CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3850
	0    -1   1    0   
$EndComp
Connection ~ 10300 3250
Wire Wire Line
	7400 3250 7400 3450
$Comp
L power:GNDA #PWR?
U 1 1 5FEBCBD9
P 7400 3450
F 0 "#PWR?" H 7400 3200 50  0001 C CNN
F 1 "GNDA" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Connection ~ 7400 3250
Wire Wire Line
	7400 3250 8100 3250
Wire Wire Line
	6000 2050 5800 2050
Connection ~ 6000 2050
Wire Wire Line
	6000 4450 5800 4450
Connection ~ 6000 4450
$EndSCHEMATC
