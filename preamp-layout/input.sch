EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
U 1 1 5E6081E6
P 1600 2050
AR Path="/5E2D8DA2/5E6081E6" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E6081E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1800 50  0001 C CNN
F 1 "GNDS" H 1605 1877 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5E6081EC
P 1600 1700
AR Path="/5E2D8DA2/5E6081EC" Ref="J?"  Part="1" 
AR Path="/5E607732/5E6081EC" Ref="J?"  Part="1" 
F 0 "J?" H 1528 2038 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 1528 1947 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 " ~" H 1600 1600 50  0001 C CNN
	1    1600 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1600 2000
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E60A6A7
P 2500 1700
F 0 "J?" H 2528 1726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2528 1635 50  0000 L CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E60B09C
P 2250 1900
AR Path="/5E2D8DA2/5E60B09C" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E60B09C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1650 50  0001 C CNN
F 1 "GNDS" H 2255 1727 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1900
Text HLabel 1900 1950 3    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 2050 1950 3    50   UnSpc ~ 0
A_IN_1_R
Wire Wire Line
	1800 1800 2050 1800
Wire Wire Line
	1800 1600 1900 1600
Wire Wire Line
	1900 1950 1900 1600
Wire Wire Line
	2050 1950 2050 1800
Wire Wire Line
	2300 1600 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	2050 1700 2050 1800
Wire Wire Line
	2050 1700 2300 1700
Connection ~ 2050 1800
$Comp
L power:GNDS #PWR?
U 1 1 5E60DD21
P 1600 3200
AR Path="/5E2D8DA2/5E60DD21" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E60DD21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2950 50  0001 C CNN
F 1 "GNDS" H 1605 3027 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5E60DD2B
P 1600 2850
AR Path="/5E2D8DA2/5E60DD2B" Ref="J?"  Part="1" 
AR Path="/5E607732/5E60DD2B" Ref="J?"  Part="1" 
F 0 "J?" H 1528 3188 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 1528 3097 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 " ~" H 1600 2750 50  0001 C CNN
	1    1600 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1600 3150
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E60DD36
P 2500 2850
F 0 "J?" H 2528 2876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2528 2785 50  0000 L CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E60DD40
P 2250 3050
AR Path="/5E2D8DA2/5E60DD40" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E60DD40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2800 50  0001 C CNN
F 1 "GNDS" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3050
Text HLabel 1900 3100 3    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 2050 3100 3    50   UnSpc ~ 0
A_IN_2_R
Wire Wire Line
	1800 2950 2050 2950
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	1900 3100 1900 2750
Wire Wire Line
	2050 3100 2050 2950
Wire Wire Line
	2300 2750 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	2050 2850 2050 2950
Wire Wire Line
	2050 2850 2300 2850
Connection ~ 2050 2950
$Comp
L power:GNDS #PWR?
U 1 1 5E61177F
P 1600 4300
AR Path="/5E2D8DA2/5E61177F" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E61177F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 4050 50  0001 C CNN
F 1 "GNDS" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5E611789
P 1600 3950
AR Path="/5E2D8DA2/5E611789" Ref="J?"  Part="1" 
AR Path="/5E607732/5E611789" Ref="J?"  Part="1" 
F 0 "J?" H 1528 4288 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 1528 4197 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 " ~" H 1600 3850 50  0001 C CNN
	1    1600 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 1600 4250
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E611794
P 2500 3950
F 0 "J?" H 2528 3976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2528 3885 50  0000 L CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E61179E
P 2250 4150
AR Path="/5E2D8DA2/5E61179E" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E61179E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3900 50  0001 C CNN
F 1 "GNDS" H 2255 3977 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2250 4050
Wire Wire Line
	2250 4050 2250 4150
Text HLabel 1900 4200 3    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 2050 4200 3    50   UnSpc ~ 0
A_IN_3_R
Wire Wire Line
	1800 4050 2050 4050
Wire Wire Line
	1800 3850 1900 3850
Wire Wire Line
	1900 4200 1900 3850
Wire Wire Line
	2050 4200 2050 4050
Wire Wire Line
	2300 3850 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	2050 3950 2050 4050
Wire Wire Line
	2050 3950 2300 3950
Connection ~ 2050 4050
$Comp
L power:GNDS #PWR?
U 1 1 5E613739
P 1600 5400
AR Path="/5E2D8DA2/5E613739" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E613739" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 5150 50  0001 C CNN
F 1 "GNDS" H 1605 5227 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5E613743
P 1600 5050
AR Path="/5E2D8DA2/5E613743" Ref="J?"  Part="1" 
AR Path="/5E607732/5E613743" Ref="J?"  Part="1" 
F 0 "J?" H 1528 5388 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 1528 5297 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 " ~" H 1600 4950 50  0001 C CNN
	1    1600 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 5400 1600 5350
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E61374E
P 2500 5050
F 0 "J?" H 2528 5076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2528 4985 50  0000 L CNN
F 2 "" H 2500 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E613758
P 2250 5250
AR Path="/5E2D8DA2/5E613758" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E613758" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 5000 50  0001 C CNN
F 1 "GNDS" H 2255 5077 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2250 5150
Wire Wire Line
	2250 5150 2250 5250
Text HLabel 1900 5300 3    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 2050 5300 3    50   UnSpc ~ 0
A_IN_4_R
Wire Wire Line
	1800 5150 2050 5150
Wire Wire Line
	1800 4950 1900 4950
Wire Wire Line
	1900 5300 1900 4950
Wire Wire Line
	2050 5300 2050 5150
Wire Wire Line
	2300 4950 1900 4950
Connection ~ 1900 4950
Wire Wire Line
	2050 5050 2050 5150
Wire Wire Line
	2050 5050 2300 5050
Connection ~ 2050 5150
$Comp
L power:GNDS #PWR?
U 1 1 5E61376F
P 1600 6500
AR Path="/5E2D8DA2/5E61376F" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E61376F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 6250 50  0001 C CNN
F 1 "GNDS" H 1605 6327 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5E613779
P 1600 6150
AR Path="/5E2D8DA2/5E613779" Ref="J?"  Part="1" 
AR Path="/5E607732/5E613779" Ref="J?"  Part="1" 
F 0 "J?" H 1528 6488 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 1528 6397 50  0000 C CNN
F 2 "" H 1600 6050 50  0001 C CNN
F 3 " ~" H 1600 6050 50  0001 C CNN
	1    1600 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6500 1600 6450
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E613784
P 2500 6150
F 0 "J?" H 2528 6176 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2528 6085 50  0000 L CNN
F 2 "" H 2500 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E61378E
P 2250 6350
AR Path="/5E2D8DA2/5E61378E" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E61378E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 6100 50  0001 C CNN
F 1 "GNDS" H 2255 6177 50  0000 C CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6350
Text HLabel 1900 6400 3    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 2050 6400 3    50   UnSpc ~ 0
A_IN_5_R
Wire Wire Line
	1800 6250 2050 6250
Wire Wire Line
	1800 6050 1900 6050
Wire Wire Line
	1900 6400 1900 6050
Wire Wire Line
	2050 6400 2050 6250
Wire Wire Line
	2300 6050 1900 6050
Connection ~ 1900 6050
Wire Wire Line
	2050 6150 2050 6250
Wire Wire Line
	2050 6150 2300 6150
Connection ~ 2050 6250
$Comp
L Connector:XLR3 J?
U 1 1 5E6232BF
P 4600 3100
AR Path="/5E2D8DA2/5E6232BF" Ref="J?"  Part="1" 
AR Path="/5E607732/5E6232BF" Ref="J?"  Part="1" 
F 0 "J?" H 4600 3465 50  0000 C CNN
F 1 "XLR3" H 4600 3374 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 " ~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3200
$Comp
L power:GNDS #PWR?
U 1 1 5E625FA4
P 4250 3200
AR Path="/5E2D8DA2/5E625FA4" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E625FA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2950 50  0001 C CNN
F 1 "GNDS" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E647FF0
P 5450 3200
F 0 "J?" H 5478 3226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5478 3135 50  0000 L CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E647FFA
P 5200 3400
AR Path="/5E2D8DA2/5E647FFA" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E647FFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3150 50  0001 C CNN
F 1 "GNDS" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3400
Wire Wire Line
	5250 3100 5000 3100
Wire Wire Line
	5250 3200 5150 3200
Wire Wire Line
	4950 3200 4950 3400
Wire Wire Line
	4950 3400 4600 3400
Text HLabel 5150 3000 1    50   UnSpc ~ 0
A_IN_6_L_-
Text HLabel 5000 3000 1    50   UnSpc ~ 0
A_IN_6_L_+
Wire Wire Line
	5000 3000 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	5150 3000 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 4950 3200
$Comp
L Connector:XLR3 J?
U 1 1 5E6637FB
P 4600 4400
AR Path="/5E2D8DA2/5E6637FB" Ref="J?"  Part="1" 
AR Path="/5E607732/5E6637FB" Ref="J?"  Part="1" 
F 0 "J?" H 4600 4765 50  0000 C CNN
F 1 "XLR3" H 4600 4674 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 " ~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4500
$Comp
L power:GNDS #PWR?
U 1 1 5E663807
P 4250 4500
AR Path="/5E2D8DA2/5E663807" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E663807" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4250 50  0001 C CNN
F 1 "GNDS" H 4255 4327 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E663811
P 5450 4500
F 0 "J?" H 5478 4526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5478 4435 50  0000 L CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E66381B
P 5200 4700
AR Path="/5E2D8DA2/5E66381B" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E66381B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 4450 50  0001 C CNN
F 1 "GNDS" H 5205 4527 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4700
Wire Wire Line
	5250 4400 5000 4400
Wire Wire Line
	5250 4500 5150 4500
Wire Wire Line
	4950 4500 4950 4700
Wire Wire Line
	4950 4700 4600 4700
Text HLabel 5150 4300 1    50   UnSpc ~ 0
A_IN_6_R_-
Text HLabel 5000 4300 1    50   UnSpc ~ 0
A_IN_6_R_+
Wire Wire Line
	5000 4300 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 4900 4400
Wire Wire Line
	5150 4300 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 4950 4500
$Comp
L Connector:XLR3 J?
U 1 1 5E688D40
P 8200 3900
AR Path="/5E2D8DA2/5E688D40" Ref="J?"  Part="1" 
AR Path="/5E607732/5E688D40" Ref="J?"  Part="1" 
F 0 "J?" H 8200 4265 50  0000 C CNN
F 1 "XLR3" H 8200 4174 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 " ~" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3900 7850 3900
Wire Wire Line
	7850 3900 7850 4000
$Comp
L power:GNDS #PWR?
U 1 1 5E688D4C
P 7850 4000
AR Path="/5E2D8DA2/5E688D4C" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E688D4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 3750 50  0001 C CNN
F 1 "GNDS" H 7855 3827 50  0000 C CNN
F 2 "" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E688D56
P 9050 4000
F 0 "J?" H 9078 4026 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9078 3935 50  0000 L CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "~" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E688D60
P 8800 4200
AR Path="/5E2D8DA2/5E688D60" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E688D60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3950 50  0001 C CNN
F 1 "GNDS" H 8805 4027 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4100 8800 4100
Wire Wire Line
	8800 4100 8800 4200
Wire Wire Line
	8850 3900 8600 3900
Wire Wire Line
	8850 4000 8750 4000
Wire Wire Line
	8550 4000 8550 4200
Wire Wire Line
	8550 4200 8200 4200
Text HLabel 8750 3800 1    50   UnSpc ~ 0
A_OUT_BAL_L_-
Text HLabel 8600 3800 1    50   UnSpc ~ 0
A_OUT_BAL_L_+
Wire Wire Line
	8600 3800 8600 3900
Connection ~ 8600 3900
Wire Wire Line
	8600 3900 8500 3900
Wire Wire Line
	8750 3800 8750 4000
Connection ~ 8750 4000
Wire Wire Line
	8750 4000 8550 4000
$Comp
L Connector:XLR3 J?
U 1 1 5E688D78
P 8200 5400
AR Path="/5E2D8DA2/5E688D78" Ref="J?"  Part="1" 
AR Path="/5E607732/5E688D78" Ref="J?"  Part="1" 
F 0 "J?" H 8200 5765 50  0000 C CNN
F 1 "XLR3" H 8200 5674 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 " ~" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5500
$Comp
L power:GNDS #PWR?
U 1 1 5E688D84
P 7850 5500
AR Path="/5E2D8DA2/5E688D84" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E688D84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 5250 50  0001 C CNN
F 1 "GNDS" H 7855 5327 50  0000 C CNN
F 2 "" H 7850 5500 50  0001 C CNN
F 3 "" H 7850 5500 50  0001 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E688D8E
P 9050 5500
F 0 "J?" H 9078 5526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9078 5435 50  0000 L CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E688D98
P 8800 5700
AR Path="/5E2D8DA2/5E688D98" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E688D98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 5450 50  0001 C CNN
F 1 "GNDS" H 8805 5527 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5600 8800 5600
Wire Wire Line
	8800 5600 8800 5700
Wire Wire Line
	8850 5400 8600 5400
Wire Wire Line
	8850 5500 8750 5500
Wire Wire Line
	8550 5500 8550 5700
Wire Wire Line
	8550 5700 8200 5700
Text HLabel 8750 5300 1    50   UnSpc ~ 0
A_OUT_BAL_R_-
Text HLabel 8600 5300 1    50   UnSpc ~ 0
A_OUT_BAL_R_+
Wire Wire Line
	8600 5300 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 8500 5400
Wire Wire Line
	8750 5300 8750 5500
Connection ~ 8750 5500
Wire Wire Line
	8750 5500 8550 5500
$Comp
L power:GNDS #PWR?
U 1 1 5E693A72
P 8050 2300
AR Path="/5E2D8DA2/5E693A72" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E693A72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2050 50  0001 C CNN
F 1 "GNDS" H 8055 2127 50  0000 C CNN
F 2 "" H 8050 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5E693A7C
P 8050 1950
AR Path="/5E2D8DA2/5E693A7C" Ref="J?"  Part="1" 
AR Path="/5E607732/5E693A7C" Ref="J?"  Part="1" 
F 0 "J?" H 7978 2288 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 7978 2197 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 " ~" H 8050 1850 50  0001 C CNN
	1    8050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2300 8050 2250
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E693A87
P 8950 1950
F 0 "J?" H 8978 1976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8978 1885 50  0000 L CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E693A91
P 8700 2150
AR Path="/5E2D8DA2/5E693A91" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E693A91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 1900 50  0001 C CNN
F 1 "GNDS" H 8705 1977 50  0000 C CNN
F 2 "" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2050 8700 2050
Wire Wire Line
	8700 2050 8700 2150
Text HLabel 8350 2200 3    50   UnSpc ~ 0
A_OUT_UNBAL_L
Text HLabel 8500 2200 3    50   UnSpc ~ 0
A_OUT_UNBAL_R
Wire Wire Line
	8250 2050 8500 2050
Wire Wire Line
	8250 1850 8350 1850
Wire Wire Line
	8350 2200 8350 1850
Wire Wire Line
	8500 2200 8500 2050
Wire Wire Line
	8750 1850 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8500 1950 8500 2050
Wire Wire Line
	8500 1950 8750 1950
Connection ~ 8500 2050
$EndSCHEMATC
