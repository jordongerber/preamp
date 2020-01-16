EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "5V Power Supply"
Date "2020-01-09"
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
P 9700 3750
AR Path="/5FCCFC4E" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFC4E" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC4E" Ref="C?"  Part="1" 
F 0 "C?" H 9815 3796 50  0000 L CNN
F 1 "100nF 35V" H 9815 3705 50  0000 L CNN
F 2 "" H 9738 3600 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FCCFC72
P 8150 2700
AR Path="/5FCCFC72" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFC72" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC72" Ref="D?"  Part="1" 
F 0 "D?" V 8104 2779 50  0000 L CNN
F 1 "D" V 8195 2779 50  0000 L CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3150 8650 3150
$Comp
L Device:R R?
U 1 1 5FCCFC8B
P 8650 3750
AR Path="/5FCCFC8B" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFC8B" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC8B" Ref="R?"  Part="1" 
F 0 "R?" H 8720 3796 50  0000 L CNN
F 1 "240R 1%" H 8720 3705 50  0000 L CNN
F 2 "" V 8580 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3900 8150 3800
Connection ~ 8650 3150
Connection ~ 8150 3800
Wire Wire Line
	8150 3800 8150 3450
$Comp
L Device:R R?
U 1 1 5FCCFCA0
P 6450 3150
AR Path="/5FCCFCA0" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFCA0" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCA0" Ref="R?"  Part="1" 
F 0 "R?" V 6243 3150 50  0000 C CNN
F 1 "10R 1W" V 6334 3150 50  0000 C CNN
F 2 "" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3150 7550 3150
Wire Wire Line
	6850 3150 6600 3150
Connection ~ 7550 3150
Wire Wire Line
	6050 3150 6300 3150
Wire Wire Line
	8150 4200 8150 4350
Connection ~ 6850 4350
Connection ~ 8150 4350
$Comp
L Device:C C?
U 1 1 5FCCFCB8
P 7550 3450
AR Path="/5FCCFCB8" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCB8" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCB8" Ref="C?"  Part="1" 
F 0 "C?" H 7665 3496 50  0000 L CNN
F 1 "100nF 35V" H 7665 3405 50  0000 L CNN
F 2 "" H 7588 3300 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCCFCBE
P 6050 3850
AR Path="/5FCCFCBE" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCBE" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCBE" Ref="C?"  Part="1" 
F 0 "C?" H 6165 3896 50  0000 L CNN
F 1 "2200uF 35V" H 6165 3805 50  0000 L CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCCFCC4
P 6850 3850
AR Path="/5FCCFCC4" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCC4" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCC4" Ref="C?"  Part="1" 
F 0 "C?" H 6965 3896 50  0000 L CNN
F 1 "2200uF 35V" H 6965 3805 50  0000 L CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8650 2700
Wire Wire Line
	8650 2700 8650 3150
Wire Wire Line
	8000 2700 7550 2700
Wire Wire Line
	7550 2700 7550 3150
Wire Wire Line
	6050 4350 6850 4350
Wire Wire Line
	6050 3700 6050 3150
Wire Wire Line
	6850 3700 6850 3150
Wire Wire Line
	6050 4000 6050 4350
Wire Wire Line
	6850 4000 6850 4350
Wire Wire Line
	6850 3150 7550 3150
Connection ~ 6850 3150
Wire Wire Line
	9700 3600 9700 3150
Connection ~ 9700 3150
Wire Wire Line
	10350 3600 10350 3150
Connection ~ 10350 3150
Wire Wire Line
	10350 3150 10500 3150
$Comp
L Device:CP1 C?
U 1 1 5FCCFD14
P 10350 3750
AR Path="/5FCCFD14" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFD14" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD14" Ref="C?"  Part="1" 
F 0 "C?" H 10465 3796 50  0000 L CNN
F 1 "100uF 35V" H 10465 3705 50  0000 L CNN
F 2 "" H 10350 3750 50  0001 C CNN
F 3 "~" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3900 10350 4350
Text GLabel 10500 3150 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R R?
U 1 1 5FCCFD3B
P 4400 6300
AR Path="/5E2D8DA2/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD3B" Ref="R?"  Part="1" 
F 0 "R?" V 4193 6300 50  0000 C CNN
F 1 "10K" V 4284 6300 50  0000 C CNN
F 2 "" V 4330 6300 50  0001 C CNN
F 3 "~" H 4400 6300 50  0001 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FCCFD41
P 4400 6700
AR Path="/5E2D8DA2/5FCCFD41" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFD41" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD41" Ref="D?"  Part="1" 
F 0 "D?" V 4439 6583 50  0000 R CNN
F 1 "LED" V 4348 6583 50  0000 R CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "~" H 4400 6700 50  0001 C CNN
	1    4400 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6050 4400 6150
Wire Wire Line
	4400 6450 4400 6550
Wire Wire Line
	4400 6850 4400 6950
Text Label 5850 4350 2    50   ~ 0
rectified_-
Text Label 5850 3150 2    50   ~ 0
rectified_+
$Comp
L power:GNDD #PWR?
U 1 1 5FCDD05F
P 4400 6950
F 0 "#PWR?" H 4400 6700 50  0001 C CNN
F 1 "GNDD" H 4404 6795 50  0000 C CNN
F 2 "" H 4400 6950 50  0001 C CNN
F 3 "" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FD21456
P 3100 5700
F 0 "J?" H 3072 5628 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3072 5583 50  0001 R CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "~" H 3100 5700 50  0001 C CNN
	1    3100 5700
	-1   0    0    -1  
$EndComp
Text GLabel 4400 6050 1    50   UnSpc ~ 0
+5V
Text GLabel 2700 5700 0    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 5FD3423E
P 2700 5900
F 0 "#PWR?" H 2700 5650 50  0001 C CNN
F 1 "GNDD" H 2704 5745 50  0000 C CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5900
Wire Wire Line
	2900 5700 2700 5700
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FD3E35C
P 3100 6300
F 0 "J?" H 3072 6228 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3072 6183 50  0001 R CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	-1   0    0    -1  
$EndComp
Text GLabel 2700 6300 0    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 5FD3E367
P 2700 6500
F 0 "#PWR?" H 2700 6250 50  0001 C CNN
F 1 "GNDD" H 2704 6345 50  0000 C CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6500
Wire Wire Line
	2900 6300 2700 6300
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FD41D04
P 3100 6850
F 0 "J?" H 3072 6778 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3072 6733 50  0001 R CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	-1   0    0    -1  
$EndComp
Text GLabel 2700 6850 0    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 5FD41D0F
P 2700 7050
F 0 "#PWR?" H 2700 6800 50  0001 C CNN
F 1 "GNDD" H 2704 6895 50  0000 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6950 2700 6950
Wire Wire Line
	2700 6950 2700 7050
Wire Wire Line
	2900 6850 2700 6850
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5FD504DC
P 8150 3150
F 0 "U?" H 8150 3392 50  0000 C CNN
F 1 "L7805" H 8150 3301 50  0000 C CNN
F 2 "" H 8175 3000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8150 3100 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FD91D86
P 1500 3400
AR Path="/5E27B612/5FD91D86" Ref="J?"  Part="1" 
AR Path="/5E5EF2D4/5FD91D86" Ref="J?"  Part="1" 
F 0 "J?" H 1418 3075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1418 3166 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3300 1800 3300
Wire Wire Line
	2100 3300 2100 3150
Wire Wire Line
	1700 3400 1900 3400
Wire Wire Line
	2100 3400 2100 3550
Text HLabel 1800 3550 3    50   UnSpc ~ 0
AC+
Text HLabel 1900 3550 3    50   UnSpc ~ 0
AC-
Wire Wire Line
	1800 3550 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 2100 3300
Wire Wire Line
	1900 3550 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 2100 3400
$Comp
L Device:Fuse F?
U 1 1 5FD91D98
P 3100 3150
AR Path="/5E26F6FE/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E27B612/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E5EF2D4/5FD91D98" Ref="F?"  Part="1" 
F 0 "F?" V 2903 3150 50  0000 C CNN
F 1 "Fuse" V 2994 3150 50  0000 C CNN
F 2 "" V 3030 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3150 2950 3150
Wire Wire Line
	2900 3550 2950 3550
$Comp
L Diode_Bridge:DF02M D?
U 1 1 5FD91DA0
P 3600 3350
AR Path="/5E27B612/5FD91DA0" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FD91DA0" Ref="D?"  Part="1" 
F 0 "D?" H 3944 3396 50  0000 L CNN
F 1 "DF02M" H 3944 3305 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 3750 3475 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3550 2950 3700
Wire Wire Line
	2950 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3650
Wire Wire Line
	3250 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3000
Wire Wire Line
	3300 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3050
Wire Wire Line
	3300 3350 3300 3800
Wire Wire Line
	3900 3350 3900 3800
Text Label 3300 3800 3    50   ~ 0
rectified_-
Text Label 3900 3800 3    50   ~ 0
rectified_+
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5FD91DB1
P 2500 3350
AR Path="/5E27B612/5FD91DB1" Ref="T?"  Part="1" 
AR Path="/5E5EF2D4/5FD91DB1" Ref="T?"  Part="1" 
F 0 "T?" H 2500 3731 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2500 3640 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FD9ED8B
P 8150 4050
F 0 "RV?" H 8083 4096 50  0000 R CNN
F 1 "R_POT_US" H 8083 4005 50  0000 R CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8400 4050
Wire Wire Line
	8400 4050 8400 3800
Wire Wire Line
	8400 3800 8150 3800
Wire Wire Line
	6850 4350 8150 4350
Wire Wire Line
	7550 3150 7550 3300
Wire Wire Line
	7550 3800 8150 3800
Wire Wire Line
	7550 3600 7550 3800
Wire Wire Line
	8650 3150 9200 3150
Connection ~ 9200 3150
$Comp
L Device:D D?
U 1 1 5FCCFC5A
P 9200 3750
AR Path="/5FCCFC5A" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFC5A" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC5A" Ref="D?"  Part="1" 
F 0 "D?" V 9154 3829 50  0000 L CNN
F 1 "1N4004" V 9245 3829 50  0000 L CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4350 8650 4350
Wire Wire Line
	8650 3150 8650 3600
Wire Wire Line
	8650 3900 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 9200 4350
Wire Wire Line
	9200 3150 9200 3600
Wire Wire Line
	9200 3900 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9200 4350 9700 4350
Wire Wire Line
	9700 3900 9700 4350
Connection ~ 9700 4350
Wire Wire Line
	9700 4350 10350 4350
Wire Wire Line
	9700 3150 10350 3150
Wire Wire Line
	9200 3150 9700 3150
$Comp
L power:GNDD #PWR?
U 1 1 5FEF4950
P 10350 4450
F 0 "#PWR?" H 10350 4200 50  0001 C CNN
F 1 "GNDD" H 10354 4295 50  0000 C CNN
F 2 "" H 10350 4450 50  0001 C CNN
F 3 "" H 10350 4450 50  0001 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4450 10350 4350
Connection ~ 10350 4350
Wire Wire Line
	6050 3150 5850 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 4350 5850 4350
Connection ~ 6050 4350
$EndSCHEMATC
