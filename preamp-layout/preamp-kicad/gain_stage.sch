EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title "Preamp Gain Stage Board"
Date "2020-01-09"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 4250 4550 0    50   UnSpc ~ 0
in_R
Text HLabel 4250 2800 0    50   UnSpc ~ 0
in_L
Text HLabel 6650 2900 2    50   UnSpc ~ 0
out_L
Text HLabel 6650 4650 2    50   UnSpc ~ 0
out_R
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FFEFE45
P 5050 4650
AR Path="/5E2D8DA2/5FFEFE45" Ref="U?"  Part="2" 
AR Path="/5FFEFE45" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/5FFEFE45" Ref="U?"  Part="2" 
AR Path="/5F2E428C/5FFEFE45" Ref="U?"  Part="2" 
AR Path="/61DA059E/5FFEFE45" Ref="U?"  Part="2" 
F 0 "U?" H 5050 5017 50  0000 C CNN
F 1 "TL072" H 5050 4926 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 4650 50  0001 C CNN
	2    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5FFEFEB4
P 2000 6700
AR Path="/5E2D8DA2/5FFEFEB4" Ref="U?"  Part="3" 
AR Path="/5FFEFEB4" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/5FFEFEB4" Ref="U?"  Part="3" 
AR Path="/5F2E428C/5FFEFEB4" Ref="U?"  Part="3" 
AR Path="/61DA059E/5FFEFEB4" Ref="U?"  Part="3" 
F 0 "U?" H 1958 6746 50  0000 L CNN
F 1 "TL072" H 1958 6655 50  0000 L CNN
F 2 "" H 2000 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2000 6700 50  0001 C CNN
	3    2000 6700
	1    0    0    -1  
$EndComp
Text GLabel 1900 6400 1    50   UnSpc ~ 0
+15V
Text GLabel 1900 7000 3    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 6003191D
P 5800 4650
F 0 "R?" V 5593 4650 50  0000 C CNN
F 1 "100" V 5684 4650 50  0000 C CNN
F 2 "" V 5730 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60031927
P 6200 4650
AR Path="/61DC5D9D/60031927" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60031927" Ref="C?"  Part="1" 
AR Path="/61DA059E/60031927" Ref="C?"  Part="1" 
F 0 "C?" V 5948 4650 50  0000 C CNN
F 1 "2.2uF" V 6039 4650 50  0000 C CNN
F 2 "" H 6238 4500 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60031931
P 4600 4850
AR Path="/5E2D8DA2/60031931" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/60031931" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/60031931" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/60031931" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 4600 50  0001 C CNN
F 1 "GNDA" H 4605 4677 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6003193B
P 6500 4900
F 0 "R?" H 6570 4946 50  0000 L CNN
F 1 "100k" H 6570 4855 50  0000 L CNN
F 2 "" V 6430 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60031945
P 6500 5100
AR Path="/5E2D8DA2/60031945" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/60031945" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/60031945" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/60031945" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 4850 50  0001 C CNN
F 1 "GNDA" H 6505 4927 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60031959
P 4500 4550
F 0 "R?" V 4293 4550 50  0000 C CNN
F 1 "10k" V 4384 4550 50  0000 C CNN
F 2 "" V 4430 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4650 6500 4650
Wire Wire Line
	6500 4750 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6650 4650
Wire Wire Line
	6500 5050 6500 5100
Wire Wire Line
	4600 4750 4600 4850
Wire Wire Line
	5950 4650 6050 4650
$Comp
L Device:R R?
U 1 1 60063DDC
P 5300 3900
F 0 "R?" V 5093 3900 50  0000 C CNN
F 1 "20k" V 5184 3900 50  0000 C CNN
F 2 "" V 5230 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 600653FD
P 4950 2250
F 0 "SW?" H 4950 2535 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4950 2444 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 60065EB2
P 4950 4000
F 0 "SW?" H 4950 4285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4950 4194 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	2    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4700 4550
$Comp
L Device:R R?
U 1 1 6003194F
P 5300 4100
F 0 "R?" V 5415 4100 50  0000 C CNN
F 1 "40k" V 5506 4100 50  0000 C CNN
F 2 "" V 5230 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4000 4750 4000
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4750 4550
Wire Wire Line
	5500 3900 5450 3900
Wire Wire Line
	5450 4100 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5500 3900
Wire Wire Line
	5350 4650 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	5500 4650 5650 4650
Wire Wire Line
	4700 4550 4700 4000
Wire Wire Line
	5500 4650 5500 4100
Wire Wire Line
	4600 4750 4750 4750
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 60001FB2
P 5050 2900
AR Path="/5E2D8DA2/60001FB2" Ref="U?"  Part="1" 
AR Path="/60001FB2" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/60001FB2" Ref="U?"  Part="1" 
AR Path="/5F2E428C/60001FB2" Ref="U?"  Part="1" 
AR Path="/61DA059E/60001FB2" Ref="U?"  Part="1" 
F 0 "U?" H 5050 3267 50  0000 C CNN
F 1 "TL072" H 5050 3176 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60079688
P 5800 2900
F 0 "R?" V 5593 2900 50  0000 C CNN
F 1 "100" V 5684 2900 50  0000 C CNN
F 2 "" V 5730 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60079692
P 6200 2900
AR Path="/61DC5D9D/60079692" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60079692" Ref="C?"  Part="1" 
AR Path="/61DA059E/60079692" Ref="C?"  Part="1" 
F 0 "C?" V 5948 2900 50  0000 C CNN
F 1 "2.2uF" V 6039 2900 50  0000 C CNN
F 2 "" H 6238 2750 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6007969C
P 4600 3100
AR Path="/5E2D8DA2/6007969C" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6007969C" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6007969C" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6007969C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 2850 50  0001 C CNN
F 1 "GNDA" H 4605 2927 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600796A6
P 6500 3150
F 0 "R?" H 6570 3196 50  0000 L CNN
F 1 "100k" H 6570 3105 50  0000 L CNN
F 2 "" V 6430 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 600796B0
P 6500 3350
AR Path="/5E2D8DA2/600796B0" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/600796B0" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/600796B0" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/600796B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 3100 50  0001 C CNN
F 1 "GNDA" H 6505 3177 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600796BA
P 4500 2800
F 0 "R?" V 4293 2800 50  0000 C CNN
F 1 "10k" V 4384 2800 50  0000 C CNN
F 2 "" V 4430 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2900 6500 2900
Wire Wire Line
	6500 3000 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6650 2900
Wire Wire Line
	6500 3300 6500 3350
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	5950 2900 6050 2900
$Comp
L Device:R R?
U 1 1 600796CB
P 5300 2150
F 0 "R?" V 5093 2150 50  0000 C CNN
F 1 "20k" V 5184 2150 50  0000 C CNN
F 2 "" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2800 4700 2800
$Comp
L Device:R R?
U 1 1 600796E0
P 5300 2350
F 0 "R?" V 5415 2350 50  0000 C CNN
F 1 "40k" V 5506 2350 50  0000 C CNN
F 2 "" V 5230 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2250 4750 2250
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4750 2800
Wire Wire Line
	5500 2150 5450 2150
Wire Wire Line
	5450 2350 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5500 2150
Wire Wire Line
	5350 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5650 2900
Wire Wire Line
	4700 2800 4700 2250
Wire Wire Line
	5500 2900 5500 2350
Wire Wire Line
	4600 3000 4750 3000
Wire Wire Line
	4250 2800 4350 2800
Wire Wire Line
	4250 4550 4350 4550
Text Notes 7650 3900 0    50   ~ 0
GAIN = R_Feedback / R_input\n20k select = +6dB gain\n40k select = +12dB gain
$EndSCHEMATC
