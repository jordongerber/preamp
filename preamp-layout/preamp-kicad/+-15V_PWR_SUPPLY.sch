EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "15V Power Supply"
Date "2020-01-23"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F8FF1B9
P 1600 3400
F 0 "J5" H 1518 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1518 3166 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1600 3400 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 3250
Wire Wire Line
	2500 3500 2500 3650
Text HLabel 1950 3300 1    50   UnSpc ~ 0
AC+
Text HLabel 1950 3600 3    50   UnSpc ~ 0
AC-
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
F 1 "430" H 3970 6205 50  0000 L CNN
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
F 0 "D2" V 3939 6533 50  0000 R CNN
F 1 "LED" V 3848 6533 50  0000 R CNN
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
F 1 "430" H 4520 6205 50  0000 L CNN
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
F 0 "D3" V 4397 6728 50  0000 L CNN
F 1 "LED" V 4488 6728 50  0000 L CNN
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
P 2250 3400
AR Path="/5E26F6FE/60029A0D" Ref="F?"  Part="1" 
AR Path="/5E27B612/60029A0D" Ref="F2"  Part="1" 
F 0 "F2" V 2053 3400 50  0000 C CNN
F 1 "500mA" V 2144 3400 50  0000 C CNN
F 2 "" V 2180 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:DF02M D1
U 1 1 5FBF248C
P 3850 3450
F 0 "D1" H 4194 3496 50  0000 L CNN
F 1 "DF02M" H 4194 3405 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 4000 3575 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Text Label 3550 4050 3    50   ~ 0
rectified_-
Text Label 4150 4050 3    50   ~ 0
rectified_+
$Comp
L Device:C C?
U 1 1 5FE3F8A0
P 9350 2950
AR Path="/5FE3F8A0" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8A0" Ref="C8"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8A0" Ref="C?"  Part="1" 
F 0 "C8" H 9465 2996 50  0000 L CNN
F 1 "100nF 35V" H 9465 2905 50  0000 L CNN
F 2 "" H 9388 2800 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FE3F8A6
P 7800 1900
AR Path="/5FE3F8A6" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FE3F8A6" Ref="D4"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8A6" Ref="D?"  Part="1" 
F 0 "D4" H 7800 2116 50  0000 C CNN
F 1 "SM4001" H 7800 2025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2350 8300 2350
$Comp
L Device:R R?
U 1 1 5FE3F8AD
P 8300 2950
AR Path="/5FE3F8AD" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FE3F8AD" Ref="R6"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8AD" Ref="R?"  Part="1" 
F 0 "R6" H 8370 2996 50  0000 L CNN
F 1 "240R" H 8370 2905 50  0000 L CNN
F 2 "" V 8230 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7800 3000
Connection ~ 8300 2350
Connection ~ 7800 3000
$Comp
L Device:R R?
U 1 1 5FE3F8B7
P 6100 2350
AR Path="/5FE3F8B7" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FE3F8B7" Ref="R4"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8B7" Ref="R?"  Part="1" 
F 0 "R4" V 5893 2350 50  0000 C CNN
F 1 "10R 1W" V 5984 2350 50  0000 C CNN
F 2 "" V 6030 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2350 7200 2350
Wire Wire Line
	6500 2350 6250 2350
Connection ~ 7200 2350
Wire Wire Line
	5700 2350 5950 2350
Wire Wire Line
	7800 3400 7800 3550
Connection ~ 6500 3550
Connection ~ 7800 3550
$Comp
L Device:C C?
U 1 1 5FE3F8C5
P 7200 2650
AR Path="/5FE3F8C5" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8C5" Ref="C6"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8C5" Ref="C?"  Part="1" 
F 0 "C6" H 7086 2696 50  0000 R CNN
F 1 "100nF 35V" H 7086 2605 50  0000 R CNN
F 2 "" H 7238 2500 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FE3F8CB
P 5700 3050
AR Path="/5FE3F8CB" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8CB" Ref="C2"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8CB" Ref="C?"  Part="1" 
F 0 "C2" H 5815 3096 50  0000 L CNN
F 1 "2200uF 35V" H 5815 3005 50  0000 L CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FE3F8D1
P 6500 3050
AR Path="/5FE3F8D1" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8D1" Ref="C4"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8D1" Ref="C?"  Part="1" 
F 0 "C4" H 6615 3096 50  0000 L CNN
F 1 "2200uF 35V" H 6615 3005 50  0000 L CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2350
Wire Wire Line
	7650 1900 7200 1900
Wire Wire Line
	7200 1900 7200 2350
Wire Wire Line
	5700 3550 6500 3550
Wire Wire Line
	5700 2900 5700 2350
Wire Wire Line
	6500 2900 6500 2350
Wire Wire Line
	5700 3200 5700 3550
Wire Wire Line
	6500 3200 6500 3550
Connection ~ 6500 2350
Wire Wire Line
	9350 2800 9350 2350
Connection ~ 9350 2350
Wire Wire Line
	10000 2800 10000 2350
Connection ~ 10000 2350
Wire Wire Line
	10000 2350 10150 2350
$Comp
L Device:CP1 C?
U 1 1 5FE3F8E7
P 10000 2950
AR Path="/5FE3F8E7" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F8E7" Ref="C10"  Part="1" 
AR Path="/5E5EF2D4/5FE3F8E7" Ref="C?"  Part="1" 
F 0 "C10" H 10115 2996 50  0000 L CNN
F 1 "100uF 35V" H 10115 2905 50  0000 L CNN
F 2 "" H 10000 2950 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3100 10000 3550
Text GLabel 10150 2350 2    50   UnSpc ~ 0
+15V
Text Label 5500 4750 2    50   ~ 0
rectified_-
Text Label 5500 2350 2    50   ~ 0
rectified_+
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5FE3F8F2
P 7800 2350
AR Path="/5E5EF2D4/5FE3F8F2" Ref="U?"  Part="1" 
AR Path="/5E27B612/5FE3F8F2" Ref="U1"  Part="1" 
F 0 "U1" H 7800 2592 50  0000 C CNN
F 1 "L7805" H 7800 2501 50  0000 C CNN
F 2 "" H 7825 2200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7800 2300 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Connection ~ 5700 3550
$Comp
L Regulator_Linear:LM7905_TO220 U?
U 1 1 5FE3F8FA
P 7800 4750
AR Path="/5E5EF2D4/5FE3F8FA" Ref="U?"  Part="1" 
AR Path="/5E27B612/5FE3F8FA" Ref="U2"  Part="1" 
F 0 "U2" H 7800 4601 50  0000 C CNN
F 1 "LM7905_TO220" H 7800 4510 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 4550 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FE3F900
P 7800 3250
AR Path="/5E5EF2D4/5FE3F900" Ref="RV?"  Part="1" 
AR Path="/5E27B612/5FE3F900" Ref="RV1"  Part="1" 
F 0 "RV1" H 7732 3296 50  0000 R CNN
F 1 "5k" H 7732 3205 50  0000 R CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "~" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3000
Wire Wire Line
	6500 3550 7100 3550
Wire Wire Line
	7200 2350 7200 2500
Wire Wire Line
	7200 3000 7800 3000
Wire Wire Line
	7200 2800 7200 3000
Wire Wire Line
	8300 2350 8850 2350
Connection ~ 8850 2350
$Comp
L Device:D D?
U 1 1 5FE3F90F
P 8850 2950
AR Path="/5FE3F90F" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FE3F90F" Ref="D6"  Part="1" 
AR Path="/5E5EF2D4/5FE3F90F" Ref="D?"  Part="1" 
F 0 "D6" V 8804 3029 50  0000 L CNN
F 1 "SM4001" V 8895 3029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8850 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3550 8300 3550
Wire Wire Line
	8300 2350 8300 2800
Wire Wire Line
	8300 3100 8300 3550
Connection ~ 8300 3550
Wire Wire Line
	8300 3550 8850 3550
Wire Wire Line
	8850 2350 8850 2800
Wire Wire Line
	8850 3100 8850 3550
Connection ~ 8850 3550
Wire Wire Line
	8850 3550 9350 3550
Wire Wire Line
	9350 3100 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	9350 3550 10000 3550
Wire Wire Line
	9350 2350 10000 2350
Wire Wire Line
	8850 2350 9350 2350
$Comp
L Device:C C?
U 1 1 5FE3F923
P 9350 4150
AR Path="/5FE3F923" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F923" Ref="C9"  Part="1" 
AR Path="/5E5EF2D4/5FE3F923" Ref="C?"  Part="1" 
F 0 "C9" H 9465 4104 50  0000 L CNN
F 1 "100nF 35V" H 9465 4195 50  0000 L CNN
F 2 "" H 9388 4000 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5FE3F929
P 7800 5200
AR Path="/5FE3F929" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FE3F929" Ref="D5"  Part="1" 
AR Path="/5E5EF2D4/5FE3F929" Ref="D?"  Part="1" 
F 0 "D5" H 7800 5076 50  0000 C CNN
F 1 "SM4001" H 7800 4985 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7800 5200 50  0001 C CNN
F 3 "~" H 7800 5200 50  0001 C CNN
	1    7800 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 8300 4750
$Comp
L Device:R R?
U 1 1 5FE3F930
P 8300 4150
AR Path="/5FE3F930" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FE3F930" Ref="R7"  Part="1" 
AR Path="/5E5EF2D4/5FE3F930" Ref="R?"  Part="1" 
F 0 "R7" H 8370 4104 50  0000 L CNN
F 1 "240R" H 8370 4195 50  0000 L CNN
F 2 "" V 8230 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 4000 7800 4100
Connection ~ 8300 4750
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 7800 4450
$Comp
L Device:R R?
U 1 1 5FE3F93A
P 6100 4750
AR Path="/5FE3F93A" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FE3F93A" Ref="R5"  Part="1" 
AR Path="/5E5EF2D4/5FE3F93A" Ref="R?"  Part="1" 
F 0 "R5" V 6307 4750 50  0000 C CNN
F 1 "10R 1W" V 6216 4750 50  0000 C CNN
F 2 "" V 6030 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 4750 7200 4750
Wire Wire Line
	6500 4750 6250 4750
Connection ~ 7200 4750
Wire Wire Line
	5700 4750 5950 4750
Wire Wire Line
	7800 3700 7800 3550
$Comp
L Device:C C?
U 1 1 5FE3F948
P 7200 4450
AR Path="/5FE3F948" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F948" Ref="C7"  Part="1" 
AR Path="/5E5EF2D4/5FE3F948" Ref="C?"  Part="1" 
F 0 "C7" H 7315 4496 50  0000 L CNN
F 1 "100nF 35V" H 7315 4405 50  0000 L CNN
F 2 "" H 7238 4300 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FE3F94E
P 5700 4050
AR Path="/5FE3F94E" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F94E" Ref="C3"  Part="1" 
AR Path="/5E5EF2D4/5FE3F94E" Ref="C?"  Part="1" 
F 0 "C3" H 5815 4096 50  0000 L CNN
F 1 "2200uF 35V" H 5815 4005 50  0000 L CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FE3F954
P 6500 4050
AR Path="/5FE3F954" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F954" Ref="C5"  Part="1" 
AR Path="/5E5EF2D4/5FE3F954" Ref="C?"  Part="1" 
F 0 "C5" H 6615 4096 50  0000 L CNN
F 1 "2200uF 35V" H 6615 4005 50  0000 L CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5200 8300 5200
Wire Wire Line
	8300 5200 8300 4750
Wire Wire Line
	7650 5200 7200 5200
Wire Wire Line
	7200 5200 7200 4750
Wire Wire Line
	5700 4200 5700 4750
Wire Wire Line
	6500 4200 6500 4750
Wire Wire Line
	5700 3900 5700 3550
Wire Wire Line
	6500 3900 6500 3550
Wire Wire Line
	6500 4750 7200 4750
Connection ~ 6500 4750
Wire Wire Line
	9350 4300 9350 4750
Connection ~ 9350 4750
Wire Wire Line
	10000 4300 10000 4750
Connection ~ 10000 4750
Wire Wire Line
	10000 4750 10150 4750
$Comp
L Device:CP1 C?
U 1 1 5FE3F96A
P 10000 4150
AR Path="/5FE3F96A" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FE3F96A" Ref="C11"  Part="1" 
AR Path="/5E5EF2D4/5FE3F96A" Ref="C?"  Part="1" 
F 0 "C11" H 9885 4196 50  0000 R CNN
F 1 "100uF 35V" H 9885 4105 50  0000 R CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 4000 10000 3550
Text GLabel 10150 4750 2    50   UnSpc ~ 0
-15V
$Comp
L Device:R_POT_US RV?
U 1 1 5FE3F975
P 7800 3850
AR Path="/5E5EF2D4/5FE3F975" Ref="RV?"  Part="1" 
AR Path="/5E27B612/5FE3F975" Ref="RV2"  Part="1" 
F 0 "RV2" H 7732 3804 50  0000 R CNN
F 1 "5k" H 7732 3895 50  0000 R CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 3850 8050 3850
Wire Wire Line
	8050 3850 8050 4100
Wire Wire Line
	8050 4100 7800 4100
Wire Wire Line
	7200 4750 7200 4600
Wire Wire Line
	7200 4100 7800 4100
Wire Wire Line
	7200 4300 7200 4100
Wire Wire Line
	8300 4750 8850 4750
Connection ~ 8850 4750
Wire Wire Line
	8300 4750 8300 4300
Wire Wire Line
	8300 4000 8300 3550
Wire Wire Line
	8850 4750 8850 4300
Wire Wire Line
	8850 4000 8850 3550
Wire Wire Line
	9350 4000 9350 3550
Wire Wire Line
	9350 4750 10000 4750
Wire Wire Line
	8850 4750 9350 4750
$Comp
L Device:D D?
U 1 1 5FE3F992
P 8850 4150
AR Path="/5FE3F992" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FE3F992" Ref="D7"  Part="1" 
AR Path="/5E5EF2D4/5FE3F992" Ref="D?"  Part="1" 
F 0 "D7" V 8804 4071 50  0000 R CNN
F 1 "SM4001" V 8895 4071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 8850 4150 50  0001 C CNN
F 3 "~" H 8850 4150 50  0001 C CNN
	1    8850 4150
	0    -1   1    0   
$EndComp
Connection ~ 10000 3550
Wire Wire Line
	7100 3550 7100 3750
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 7800 3550
Wire Wire Line
	5700 2350 5500 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 4750 5500 4750
Connection ~ 5700 4750
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
U 1 1 649E59A9
P 7100 3750
AR Path="/5E26F6FE/649E59A9" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/649E59A9" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7100 3500 50  0001 C CNN
F 1 "GND" H 7105 3577 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 649F2273
P 3900 6900
AR Path="/5E26F6FE/649F2273" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/649F2273" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3900 6650 50  0001 C CNN
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
AR Path="/5E27B612/649FEF4E" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4450 6650 50  0001 C CNN
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
AR Path="/5E27B612/64A0321E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2800 6750 50  0001 C CNN
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
AR Path="/5E27B612/64A1966F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2800 6150 50  0001 C CNN
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
AR Path="/5E27B612/64A1D9A5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2800 5550 50  0001 C CNN
F 1 "GND" V 2805 5672 50  0000 R CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 65A127EB
P 6500 2350
F 0 "#FLG01" H 6500 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 2523 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "~" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 65A13199
P 6500 4750
F 0 "#FLG02" H 6500 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 4923 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2350 7200 2350
Wire Wire Line
	8050 3000 7800 3000
Wire Wire Line
	7800 3000 7800 2650
$Comp
L power:PWR_FLAG #FLG03
U 1 1 65AD6168
P 8050 3000
F 0 "#FLG03" H 8050 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 3173 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Connection ~ 8050 3000
Connection ~ 8050 4100
$Comp
L power:PWR_FLAG #FLG04
U 1 1 65ADBCDE
P 8050 4100
F 0 "#FLG04" H 8050 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 4273 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3400 1950 3400
Wire Wire Line
	1800 3500 1950 3500
Wire Wire Line
	1950 3300 1950 3400
Connection ~ 1950 3400
Wire Wire Line
	1950 3500 1950 3600
Connection ~ 1950 3500
Wire Wire Line
	1950 3400 2100 3400
Wire Wire Line
	1950 3500 2500 3500
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	3850 3150 3850 3050
Wire Wire Line
	3850 3050 3300 3050
Wire Wire Line
	3300 3850 3850 3850
Wire Wire Line
	3550 4050 3550 3450
Wire Wire Line
	4150 3450 4150 4050
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5E5A9FCF
P 3100 5800
AR Path="/5E27B612/5E5A9FCF" Ref="J6"  Part="1" 
AR Path="/6009D432/5E5A9FCF" Ref="J?"  Part="1" 
AR Path="/5E1A0CE1/5E5A9FCF" Ref="J?"  Part="1" 
F 0 "J6" H 3072 5778 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3072 5733 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3100 5800 50  0001 C CNN
F 3 "~" H 3100 5800 50  0001 C CNN
	1    3100 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5E5BC88E
P 3100 6400
AR Path="/5E27B612/5E5BC88E" Ref="J7"  Part="1" 
AR Path="/6009D432/5E5BC88E" Ref="J?"  Part="1" 
AR Path="/5E1A0CE1/5E5BC88E" Ref="J?"  Part="1" 
F 0 "J7" H 3072 6378 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3072 6333 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3100 6400 50  0001 C CNN
F 3 "~" H 3100 6400 50  0001 C CNN
	1    3100 6400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5E5C1243
P 3100 7000
AR Path="/5E27B612/5E5C1243" Ref="J8"  Part="1" 
AR Path="/6009D432/5E5C1243" Ref="J?"  Part="1" 
AR Path="/5E1A0CE1/5E5C1243" Ref="J?"  Part="1" 
F 0 "J8" H 3072 6978 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3072 6933 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3100 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_2S T1
U 1 1 5E6577A6
P 2900 3450
F 0 "T1" H 2900 3939 50  0000 C CNN
F 1 "Transformer_1P_2S" H 2900 3940 50  0001 C CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3300 3550
Wire Wire Line
	3850 3750 3850 3850
Text Notes 2100 3600 0    50   ~ 0
120VAC
Text Notes 3400 3000 0    50   ~ 0
28VAC
Text Notes 6800 2300 0    50   ~ 0
+19.2VDC
Text Notes 6800 4900 0    50   ~ 0
-19.2VDC
$EndSCHEMATC
