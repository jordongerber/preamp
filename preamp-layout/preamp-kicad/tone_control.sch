EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDS #PWR?
U 1 1 638AA21E
P 3250 3250
AR Path="/5E2D8DA2/638AA21E" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/638AA21E" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/638AA21E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3000 50  0001 C CNN
F 1 "GNDS" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3250
Text HLabel 3400 3050 2    50   UnSpc ~ 0
in_R
Text HLabel 3400 2950 2    50   UnSpc ~ 0
in_L
Wire Wire Line
	3200 2950 3400 2950
Wire Wire Line
	3200 3050 3400 3050
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 638AA22A
P 3000 3050
AR Path="/5E607732/638AA22A" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/638AA22A" Ref="J?"  Part="1" 
AR Path="/61DC5D9D/638AA22A" Ref="J?"  Part="1" 
F 0 "J?" H 3028 3076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3028 2985 50  0000 L CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 638AA230
P 8950 3100
AR Path="/5E2D8DA2/638AA230" Ref="J?"  Part="1" 
AR Path="/61DC5D9D/638AA230" Ref="J?"  Part="1" 
F 0 "J?" H 8922 3124 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8922 3033 50  0000 R CNN
F 2 "" H 8950 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	-1   0    0    -1  
$EndComp
Text HLabel 8550 3100 0    50   UnSpc ~ 0
out_R
Text HLabel 8550 3000 0    50   UnSpc ~ 0
out_L
$Comp
L power:GNDS #PWR?
U 1 1 638AA238
P 8700 3300
AR Path="/5E2D8DA2/638AA238" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/638AA238" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/638AA238" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 3050 50  0001 C CNN
F 1 "GNDS" H 8705 3127 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8700 3200
Wire Wire Line
	8700 3200 8750 3200
Wire Wire Line
	8550 3000 8750 3000
Wire Wire Line
	8550 3100 8750 3100
Text Notes 8250 2850 0    50   ~ 0
Sends to amp
Text Notes 3050 2800 0    50   ~ 0
Receives from IO
Text GLabel 1400 6300 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 6399F7E9
P 1400 6550
AR Path="/5E2D8DA2/6399F7E9" Ref="R?"  Part="1" 
AR Path="/6399F7E9" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/6399F7E9" Ref="R?"  Part="1" 
F 0 "R?" V 1193 6550 50  0000 C CNN
F 1 "10K" V 1284 6550 50  0000 C CNN
F 2 "" V 1330 6550 50  0001 C CNN
F 3 "~" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6399F7EF
P 1400 6950
AR Path="/5E2D8DA2/6399F7EF" Ref="D?"  Part="1" 
AR Path="/61DC5D9D/6399F7EF" Ref="D?"  Part="1" 
F 0 "D?" V 1439 6833 50  0000 R CNN
F 1 "LED" V 1348 6833 50  0000 R CNN
F 2 "" H 1400 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6300 1400 6400
Wire Wire Line
	1400 6700 1400 6800
Wire Wire Line
	1400 7100 1400 7200
Text GLabel 2000 6300 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 6399F7F9
P 2000 6550
AR Path="/5E2D8DA2/6399F7F9" Ref="R?"  Part="1" 
AR Path="/6399F7F9" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/6399F7F9" Ref="R?"  Part="1" 
F 0 "R?" V 1793 6550 50  0000 C CNN
F 1 "10K" V 1884 6550 50  0000 C CNN
F 2 "" V 1930 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6399F7FF
P 2000 6950
AR Path="/5E2D8DA2/6399F7FF" Ref="D?"  Part="1" 
AR Path="/61DC5D9D/6399F7FF" Ref="D?"  Part="1" 
F 0 "D?" V 2039 6833 50  0000 R CNN
F 1 "LED" V 1948 6833 50  0000 R CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6300 2000 6400
Wire Wire Line
	2000 6700 2000 6800
Wire Wire Line
	2000 7100 2000 7200
$Comp
L power:GNDA #PWR?
U 1 1 6399F808
P 1400 7200
AR Path="/5E2D8DA2/6399F808" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6399F808" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 6950 50  0001 C CNN
F 1 "GNDA" H 1405 7027 50  0000 C CNN
F 2 "" H 1400 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6399F80E
P 2000 7200
AR Path="/5E2D8DA2/6399F80E" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6399F80E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 6950 50  0001 C CNN
F 1 "GNDA" H 2005 7027 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Text GLabel 2800 6000 0    50   UnSpc ~ 0
+15V
Text GLabel 2800 6100 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 6399F81F
P 2850 6300
AR Path="/5E2D8DA2/6399F81F" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6399F81F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6050 50  0001 C CNN
F 1 "GNDA" H 2855 6127 50  0000 C CNN
F 2 "" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 3000 6000
Wire Wire Line
	2800 6100 3000 6100
Wire Wire Line
	3000 6200 2850 6200
Wire Wire Line
	2850 6200 2850 6300
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6399F829
P 3200 6100
AR Path="/5E2D8DA2/6399F829" Ref="J?"  Part="1" 
AR Path="/61DC5D9D/6399F829" Ref="J?"  Part="1" 
F 0 "J?" H 3228 6126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3228 6035 50  0000 L CNN
F 2 "" H 3200 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Text Notes 1750 5800 0    50   ~ 0
PWR, monitoring
Text GLabel 2800 6900 0    50   UnSpc ~ 0
+15V
Text GLabel 2800 7000 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 6399F841
P 2850 7200
AR Path="/5E2D8DA2/6399F841" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6399F841" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6950 50  0001 C CNN
F 1 "GNDA" H 2855 7027 50  0000 C CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 3000 6900
Wire Wire Line
	2800 7000 3000 7000
Wire Wire Line
	3000 7100 2850 7100
Wire Wire Line
	2850 7100 2850 7200
Text HLabel 6200 4700 2    50   UnSpc ~ 0
tone_ctl_1
Text HLabel 6200 4850 2    50   UnSpc ~ 0
tone_ctl_2
Text HLabel 6200 5000 2    50   UnSpc ~ 0
tone_ctl_3
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 63C3437F
P 3200 7000
AR Path="/5E2D8DA2/63C3437F" Ref="J?"  Part="1" 
AR Path="/61DC5D9D/63C3437F" Ref="J?"  Part="1" 
F 0 "J?" H 3172 7024 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3172 6933 50  0000 R CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
