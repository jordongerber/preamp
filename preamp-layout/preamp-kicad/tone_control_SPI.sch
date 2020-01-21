EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title "SPI Controlled Tone Control Board"
Date "2020-01-09"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 7150 5850 0    50   UnSpc ~ 0
IN_R
Text HLabel 7150 5450 0    50   UnSpc ~ 0
IN_L
Text HLabel 8100 5850 0    50   UnSpc ~ 0
OUT_R
Text HLabel 8100 5450 0    50   UnSpc ~ 0
OUT_L
Text Notes 6850 5400 0    50   ~ 0
Receives from IO
Text GLabel 3500 6500 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 6399F7E9
P 3500 6750
AR Path="/5E2D8DA2/6399F7E9" Ref="R?"  Part="1" 
AR Path="/6399F7E9" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/6399F7E9" Ref="R?"  Part="1" 
AR Path="/5F2E428C/6399F7E9" Ref="R44"  Part="1" 
F 0 "R44" V 3293 6750 50  0000 C CNN
F 1 "10K" V 3384 6750 50  0000 C CNN
F 2 "" V 3430 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6399F7EF
P 3500 7150
AR Path="/5E2D8DA2/6399F7EF" Ref="D?"  Part="1" 
AR Path="/61DC5D9D/6399F7EF" Ref="D?"  Part="1" 
AR Path="/5F2E428C/6399F7EF" Ref="D16"  Part="1" 
F 0 "D16" V 3539 7033 50  0000 R CNN
F 1 "LED" V 3448 7033 50  0000 R CNN
F 2 "" H 3500 7150 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6500 3500 6600
Wire Wire Line
	3500 6900 3500 7000
Wire Wire Line
	3500 7300 3500 7400
Text GLabel 4100 6500 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 6399F7F9
P 4100 6750
AR Path="/5E2D8DA2/6399F7F9" Ref="R?"  Part="1" 
AR Path="/6399F7F9" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/6399F7F9" Ref="R?"  Part="1" 
AR Path="/5F2E428C/6399F7F9" Ref="R45"  Part="1" 
F 0 "R45" V 3893 6750 50  0000 C CNN
F 1 "10K" V 3984 6750 50  0000 C CNN
F 2 "" V 4030 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60108085
P 4100 7150
AR Path="/5E2D8DA2/60108085" Ref="D?"  Part="1" 
AR Path="/61DC5D9D/60108085" Ref="D?"  Part="1" 
AR Path="/5F2E428C/60108085" Ref="D17"  Part="1" 
F 0 "D17" V 4139 7033 50  0000 R CNN
F 1 "LED" V 4048 7033 50  0000 R CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "~" H 4100 7150 50  0001 C CNN
	1    4100 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6500 4100 6600
Wire Wire Line
	4100 6900 4100 7000
Wire Wire Line
	4100 7300 4100 7400
Text Notes 3450 6100 0    50   ~ 0
PWR, monitoring
Text Notes 7750 5400 0    50   ~ 0
Sends to amp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 60108050
P 6000 6950
AR Path="/5E2D8DA2/60108050" Ref="U?"  Part="3" 
AR Path="/60108050" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/60108050" Ref="U?"  Part="3" 
AR Path="/5F2E428C/60108050" Ref="U13"  Part="3" 
F 0 "U13" H 5958 6996 50  0000 L CNN
F 1 "TL072" H 5958 6905 50  0000 L CNN
F 2 "" H 6000 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 6950 50  0001 C CNN
	3    6000 6950
	1    0    0    -1  
$EndComp
Text GLabel 5900 6650 1    50   UnSpc ~ 0
+15V
Text GLabel 5900 7250 3    50   UnSpc ~ 0
-15V
Text HLabel 6800 1150 0    50   UnSpc ~ 0
IN_R
Text HLabel 2550 1150 0    50   UnSpc ~ 0
IN_L
Text HLabel 10850 4600 2    50   UnSpc ~ 0
OUT_R
Text HLabel 6600 4600 2    50   UnSpc ~ 0
OUT_L
$Comp
L Device:R R?
U 1 1 60108051
P 8600 1050
AR Path="/5E2D8DA2/60108051" Ref="R?"  Part="1" 
AR Path="/60108051" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/60108051" Ref="R?"  Part="1" 
AR Path="/5F2E428C/60108051" Ref="R56"  Part="1" 
F 0 "R56" V 8393 1050 50  0000 C CNN
F 1 "10K" V 8484 1050 50  0000 C CNN
F 2 "" V 8530 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60108052
P 10300 1050
AR Path="/5E2D8DA2/60108052" Ref="R?"  Part="1" 
AR Path="/60108052" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/60108052" Ref="R?"  Part="1" 
AR Path="/5F2E428C/60108052" Ref="R61"  Part="1" 
F 0 "R61" V 10093 1050 50  0000 C CNN
F 1 "10K" V 10184 1050 50  0000 C CNN
F 2 "" V 10230 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60108053
P 9200 1050
AR Path="/61DC5D9D/60108053" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60108053" Ref="C31"  Part="1" 
F 0 "C31" V 8948 1050 50  0000 C CNN
F 1 "C" V 9039 1050 50  0000 C CNN
F 2 "" H 9238 900 50  0001 C CNN
F 3 "~" H 9200 1050 50  0001 C CNN
	1    9200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD45D2
P 8600 2150
AR Path="/5E2D8DA2/5EBD45D2" Ref="R?"  Part="1" 
AR Path="/5EBD45D2" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD45D2" Ref="R?"  Part="1" 
AR Path="/5F2E428C/5EBD45D2" Ref="R57"  Part="1" 
F 0 "R57" V 8393 2150 50  0000 C CNN
F 1 "10K" V 8484 2150 50  0000 C CNN
F 2 "" V 8530 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD45DC
P 10300 2150
AR Path="/5E2D8DA2/5EBD45DC" Ref="R?"  Part="1" 
AR Path="/5EBD45DC" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD45DC" Ref="R?"  Part="1" 
AR Path="/5F2E428C/5EBD45DC" Ref="R62"  Part="1" 
F 0 "R62" V 10093 2150 50  0000 C CNN
F 1 "10K" V 10184 2150 50  0000 C CNN
F 2 "" V 10230 2150 50  0001 C CNN
F 3 "~" H 10300 2150 50  0001 C CNN
	1    10300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60108056
P 9200 2150
AR Path="/61DC5D9D/60108056" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60108056" Ref="C32"  Part="1" 
F 0 "C32" V 8948 2150 50  0000 C CNN
F 1 "C" V 9039 2150 50  0000 C CNN
F 2 "" H 9238 2000 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD45FA
P 9500 2550
AR Path="/61DC5D9D/5EBD45FA" Ref="C?"  Part="1" 
AR Path="/5F2E428C/5EBD45FA" Ref="C34"  Part="1" 
F 0 "C34" V 9248 2550 50  0000 C CNN
F 1 "C" V 9339 2550 50  0000 C CNN
F 2 "" H 9538 2400 50  0001 C CNN
F 3 "~" H 9500 2550 50  0001 C CNN
	1    9500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1050 8900 1050
Wire Wire Line
	9350 1050 9500 1050
Wire Wire Line
	8750 2150 8900 2150
Wire Wire Line
	9350 2150 9500 2150
Connection ~ 8900 2150
Wire Wire Line
	8900 2150 9050 2150
Connection ~ 9500 2150
Connection ~ 8900 1050
Wire Wire Line
	8900 1050 9050 1050
Connection ~ 9500 1050
Wire Wire Line
	9200 2550 9350 2550
$Comp
L Device:R R?
U 1 1 5EBD4624
P 8600 4050
AR Path="/5E2D8DA2/5EBD4624" Ref="R?"  Part="1" 
AR Path="/5EBD4624" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD4624" Ref="R?"  Part="1" 
AR Path="/5F2E428C/5EBD4624" Ref="R59"  Part="1" 
F 0 "R59" V 8393 4050 50  0000 C CNN
F 1 "10K" V 8484 4050 50  0000 C CNN
F 2 "" V 8530 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD462E
P 10300 4050
AR Path="/5E2D8DA2/5EBD462E" Ref="R?"  Part="1" 
AR Path="/5EBD462E" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD462E" Ref="R?"  Part="1" 
AR Path="/5F2E428C/5EBD462E" Ref="R64"  Part="1" 
F 0 "R64" V 10093 4050 50  0000 C CNN
F 1 "10K" V 10184 4050 50  0000 C CNN
F 2 "" V 10230 4050 50  0001 C CNN
F 3 "~" H 10300 4050 50  0001 C CNN
	1    10300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD4642
P 9500 4500
AR Path="/61DC5D9D/5EBD4642" Ref="C?"  Part="1" 
AR Path="/5F2E428C/5EBD4642" Ref="C36"  Part="1" 
F 0 "C36" V 9248 4500 50  0000 C CNN
F 1 "C" V 9339 4500 50  0000 C CNN
F 2 "" H 9538 4350 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4050 9050 4050
$Comp
L Device:R R?
U 1 1 6010805C
P 8600 3250
AR Path="/5E2D8DA2/6010805C" Ref="R?"  Part="1" 
AR Path="/6010805C" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/6010805C" Ref="R?"  Part="1" 
AR Path="/5F2E428C/6010805C" Ref="R58"  Part="1" 
F 0 "R58" V 8393 3250 50  0000 C CNN
F 1 "10K" V 8484 3250 50  0000 C CNN
F 2 "" V 8530 3250 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6010805D
P 10300 3250
AR Path="/5E2D8DA2/6010805D" Ref="R?"  Part="1" 
AR Path="/6010805D" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/6010805D" Ref="R?"  Part="1" 
AR Path="/5F2E428C/6010805D" Ref="R63"  Part="1" 
F 0 "R63" V 10093 3250 50  0000 C CNN
F 1 "10K" V 10184 3250 50  0000 C CNN
F 2 "" V 10230 3250 50  0001 C CNN
F 3 "~" H 10300 3250 50  0001 C CNN
	1    10300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6010805E
P 9200 3250
AR Path="/61DC5D9D/6010805E" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6010805E" Ref="C33"  Part="1" 
F 0 "C33" V 8948 3250 50  0000 C CNN
F 1 "C" V 9039 3250 50  0000 C CNN
F 2 "" H 9238 3100 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6010805F
P 9500 3650
AR Path="/61DC5D9D/6010805F" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6010805F" Ref="C35"  Part="1" 
F 0 "C35" V 9248 3650 50  0000 C CNN
F 1 "C" V 9339 3650 50  0000 C CNN
F 2 "" H 9538 3500 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3250 8900 3250
Wire Wire Line
	9350 3250 9500 3250
Connection ~ 8900 3250
Wire Wire Line
	8900 3250 9050 3250
Connection ~ 9500 3250
Wire Wire Line
	9200 3650 9350 3650
Wire Wire Line
	9200 4500 9350 4500
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 60108060
P 7600 1050
AR Path="/5E2D8DA2/60108060" Ref="U?"  Part="1" 
AR Path="/60108060" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/60108060" Ref="U?"  Part="1" 
AR Path="/5F2E428C/60108060" Ref="U14"  Part="1" 
F 0 "U14" H 7600 1417 50  0000 C CNN
F 1 "TL072" H 7600 1326 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 60108061
P 10300 4600
AR Path="/5E2D8DA2/60108061" Ref="U?"  Part="2" 
AR Path="/60108061" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/60108061" Ref="U?"  Part="2" 
AR Path="/5F2E428C/60108061" Ref="U14"  Part="2" 
F 0 "U14" H 10300 4967 50  0000 C CNN
F 1 "TL072" H 10300 4876 50  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10300 4600 50  0001 C CNN
	2    10300 4600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 60108062
P 6450 6950
AR Path="/5E2D8DA2/60108062" Ref="U?"  Part="3" 
AR Path="/60108062" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/60108062" Ref="U?"  Part="3" 
AR Path="/5F2E428C/60108062" Ref="U14"  Part="3" 
F 0 "U14" H 6408 6996 50  0000 L CNN
F 1 "TL072" H 6408 6905 50  0000 L CNN
F 2 "" H 6450 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 6950 50  0001 C CNN
	3    6450 6950
	1    0    0    -1  
$EndComp
Text GLabel 6350 6650 1    50   UnSpc ~ 0
+15V
Text GLabel 6350 7250 3    50   UnSpc ~ 0
-15V
Wire Wire Line
	9650 1400 9850 1400
Wire Wire Line
	9850 4500 10000 4500
Wire Wire Line
	9650 3650 9850 3650
Connection ~ 9850 3650
Wire Wire Line
	9650 4500 9850 4500
Connection ~ 9850 4500
Wire Wire Line
	9650 2550 9850 2550
Connection ~ 9850 2550
Wire Wire Line
	10650 4600 10600 4600
Wire Wire Line
	9350 4050 10150 4050
Wire Wire Line
	9500 3250 10150 3250
Wire Wire Line
	9500 1050 10150 1050
Wire Wire Line
	9500 2150 10150 2150
Connection ~ 10650 2150
Connection ~ 10650 3250
Connection ~ 10650 4050
$Comp
L Device:C C?
U 1 1 60108063
P 8100 1050
AR Path="/61DC5D9D/60108063" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60108063" Ref="C30"  Part="1" 
F 0 "C30" V 7848 1050 50  0000 C CNN
F 1 "C" V 7939 1050 50  0000 C CNN
F 2 "" H 8138 900 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
	1    8100 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1050 8250 1050
Wire Wire Line
	8250 4050 8450 4050
Wire Wire Line
	8450 3250 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	8450 2150 8250 2150
Connection ~ 8250 2150
$Comp
L Device:C C?
U 1 1 60108064
P 6950 1150
AR Path="/61DC5D9D/60108064" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60108064" Ref="C29"  Part="1" 
F 0 "C29" V 6698 1150 50  0000 C CNN
F 1 "C" V 6789 1150 50  0000 C CNN
F 2 "" H 6988 1000 50  0001 C CNN
F 3 "~" H 6950 1150 50  0001 C CNN
	1    6950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60108065
P 7200 1400
AR Path="/5E2D8DA2/60108065" Ref="R?"  Part="1" 
AR Path="/60108065" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/60108065" Ref="R?"  Part="1" 
AR Path="/5F2E428C/60108065" Ref="R55"  Part="1" 
F 0 "R55" V 6993 1400 50  0000 C CNN
F 1 "10K" V 7084 1400 50  0000 C CNN
F 2 "" V 7130 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1150 7200 1150
Wire Wire Line
	7200 1250 7200 1150
Connection ~ 7200 1150
Wire Wire Line
	7200 1150 7300 1150
Wire Wire Line
	7900 1050 7950 1050
Wire Wire Line
	7300 950  7200 950 
Wire Wire Line
	7200 950  7200 700 
Wire Wire Line
	7200 700  7950 700 
Wire Wire Line
	7950 700  7950 1050
Wire Wire Line
	10000 4700 9850 4700
Wire Wire Line
	9850 4700 9850 4800
Wire Wire Line
	10850 4600 10650 4600
Connection ~ 10650 4600
Wire Wire Line
	8250 3250 8250 4050
Wire Wire Line
	8250 1050 8250 2150
Wire Wire Line
	9850 1400 9850 2550
Wire Wire Line
	10650 1050 10650 2150
Wire Wire Line
	9850 2550 9850 3650
Wire Wire Line
	8250 2150 8250 3250
Wire Wire Line
	10650 2150 10650 3250
Wire Wire Line
	10650 4050 10650 4600
Wire Wire Line
	9850 3650 9850 4500
Wire Wire Line
	10650 3250 10650 4050
Connection ~ 8250 1050
$Comp
L Device:R R?
U 1 1 60108068
P 4350 1050
AR Path="/5E2D8DA2/60108068" Ref="R?"  Part="1" 
AR Path="/60108068" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/60108068" Ref="R?"  Part="1" 
AR Path="/5F2E428C/60108068" Ref="R46"  Part="1" 
F 0 "R46" V 4143 1050 50  0000 C CNN
F 1 "10K" V 4234 1050 50  0000 C CNN
F 2 "" V 4280 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60108069
P 6050 1050
AR Path="/5E2D8DA2/60108069" Ref="R?"  Part="1" 
AR Path="/60108069" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/60108069" Ref="R?"  Part="1" 
AR Path="/5F2E428C/60108069" Ref="R51"  Part="1" 
F 0 "R51" V 5843 1050 50  0000 C CNN
F 1 "10K" V 5934 1050 50  0000 C CNN
F 2 "" V 5980 1050 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFA47FD
P 4950 1050
AR Path="/61DC5D9D/5EFA47FD" Ref="C?"  Part="1" 
AR Path="/5F2E428C/5EFA47FD" Ref="C23"  Part="1" 
F 0 "C23" V 4698 1050 50  0000 C CNN
F 1 "C" V 4789 1050 50  0000 C CNN
F 2 "" H 4988 900 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA4807
P 4350 2150
AR Path="/5E2D8DA2/5EFA4807" Ref="R?"  Part="1" 
AR Path="/5EFA4807" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA4807" Ref="R?"  Part="1" 
AR Path="/5F2E428C/5EFA4807" Ref="R47"  Part="1" 
F 0 "R47" V 4143 2150 50  0000 C CNN
F 1 "10K" V 4234 2150 50  0000 C CNN
F 2 "" V 4280 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA4811
P 6050 2150
AR Path="/5E2D8DA2/5EFA4811" Ref="R?"  Part="1" 
AR Path="/5EFA4811" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA4811" Ref="R?"  Part="1" 
AR Path="/5F2E428C/5EFA4811" Ref="R52"  Part="1" 
F 0 "R52" V 5843 2150 50  0000 C CNN
F 1 "10K" V 5934 2150 50  0000 C CNN
F 2 "" V 5980 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6010806D
P 4950 2150
AR Path="/61DC5D9D/6010806D" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6010806D" Ref="C24"  Part="1" 
F 0 "C24" V 4698 2150 50  0000 C CNN
F 1 "C" V 4789 2150 50  0000 C CNN
F 2 "" H 4988 2000 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6010806E
P 5250 2550
AR Path="/61DC5D9D/6010806E" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6010806E" Ref="C26"  Part="1" 
F 0 "C26" V 4998 2550 50  0000 C CNN
F 1 "C" V 5089 2550 50  0000 C CNN
F 2 "" H 5288 2400 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6010806F
P 5250 1400
AR Path="/5E2D8DA2/6010806F" Ref="R?"  Part="1" 
AR Path="/6010806F" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/6010806F" Ref="R?"  Part="1" 
AR Path="/5F2E428C/6010806F" Ref="R50"  Part="1" 
F 0 "R50" V 5043 1400 50  0000 C CNN
F 1 "10K" V 5134 1400 50  0000 C CNN
F 2 "" V 5180 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1050 4650 1050
Wire Wire Line
	4500 2150 4650 2150
Wire Wire Line
	5100 2150 5250 2150
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4800 2150
Connection ~ 5250 2150
Wire Wire Line
	4650 1050 4800 1050
Wire Wire Line
	5250 1050 5100 1050
Wire Wire Line
	4950 2550 5100 2550
$Comp
L Device:R R?
U 1 1 60108070
P 4350 4050
AR Path="/5E2D8DA2/60108070" Ref="R?"  Part="1" 
AR Path="/60108070" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/60108070" Ref="R?"  Part="1" 
AR Path="/5F2E428C/60108070" Ref="R49"  Part="1" 
F 0 "R49" V 4143 4050 50  0000 C CNN
F 1 "10K" V 4234 4050 50  0000 C CNN
F 2 "" V 4280 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60108071
P 6050 4050
AR Path="/5E2D8DA2/60108071" Ref="R?"  Part="1" 
AR Path="/60108071" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/60108071" Ref="R?"  Part="1" 
AR Path="/5F2E428C/60108071" Ref="R54"  Part="1" 
F 0 "R54" V 5843 4050 50  0000 C CNN
F 1 "10K" V 5934 4050 50  0000 C CNN
F 2 "" V 5980 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60108072
P 5250 4500
AR Path="/61DC5D9D/60108072" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60108072" Ref="C28"  Part="1" 
F 0 "C28" V 4998 4500 50  0000 C CNN
F 1 "C" V 5089 4500 50  0000 C CNN
F 2 "" H 5288 4350 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4050 4800 4050
$Comp
L Device:R R?
U 1 1 60108073
P 4350 3250
AR Path="/5E2D8DA2/60108073" Ref="R?"  Part="1" 
AR Path="/60108073" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/60108073" Ref="R?"  Part="1" 
AR Path="/5F2E428C/60108073" Ref="R48"  Part="1" 
F 0 "R48" V 4143 3250 50  0000 C CNN
F 1 "10K" V 4234 3250 50  0000 C CNN
F 2 "" V 4280 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60108074
P 6050 3250
AR Path="/5E2D8DA2/60108074" Ref="R?"  Part="1" 
AR Path="/60108074" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/60108074" Ref="R?"  Part="1" 
AR Path="/5F2E428C/60108074" Ref="R53"  Part="1" 
F 0 "R53" V 5843 3250 50  0000 C CNN
F 1 "10K" V 5934 3250 50  0000 C CNN
F 2 "" V 5980 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60108075
P 4950 3250
AR Path="/61DC5D9D/60108075" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60108075" Ref="C25"  Part="1" 
F 0 "C25" V 4698 3250 50  0000 C CNN
F 1 "C" V 4789 3250 50  0000 C CNN
F 2 "" H 4988 3100 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFA488C
P 5250 3650
AR Path="/61DC5D9D/5EFA488C" Ref="C?"  Part="1" 
AR Path="/5F2E428C/5EFA488C" Ref="C27"  Part="1" 
F 0 "C27" V 4998 3650 50  0000 C CNN
F 1 "C" V 5089 3650 50  0000 C CNN
F 2 "" H 5288 3500 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3250 4650 3250
Wire Wire Line
	5100 3250 5250 3250
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4800 3250
Connection ~ 5250 3250
Wire Wire Line
	4950 3650 5100 3650
Wire Wire Line
	4950 4500 5100 4500
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5EFA48A2
P 3350 1050
AR Path="/5E2D8DA2/5EFA48A2" Ref="U?"  Part="1" 
AR Path="/5EFA48A2" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/5EFA48A2" Ref="U?"  Part="1" 
AR Path="/5F2E428C/5EFA48A2" Ref="U13"  Part="1" 
F 0 "U13" H 3350 1417 50  0000 C CNN
F 1 "TL072" H 3350 1326 50  0000 C CNN
F 2 "" H 3350 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5EFA48AC
P 6050 4600
AR Path="/5E2D8DA2/5EFA48AC" Ref="U?"  Part="2" 
AR Path="/5EFA48AC" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/5EFA48AC" Ref="U?"  Part="2" 
AR Path="/5F2E428C/5EFA48AC" Ref="U13"  Part="2" 
F 0 "U13" H 6050 4967 50  0000 C CNN
F 1 "TL072" H 6050 4876 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 4600 50  0001 C CNN
	2    6050 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 1400 5600 1400
Wire Wire Line
	5600 4500 5750 4500
Wire Wire Line
	5400 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5400 4500 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5400 2550 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5100 4050 5900 4050
Wire Wire Line
	5250 3250 5900 3250
Wire Wire Line
	5250 1050 5900 1050
Wire Wire Line
	5250 2150 5900 2150
Connection ~ 6400 2150
Connection ~ 6400 3250
Connection ~ 6400 4050
$Comp
L Device:C C?
U 1 1 60108079
P 3850 1050
AR Path="/61DC5D9D/60108079" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60108079" Ref="C22"  Part="1" 
F 0 "C22" V 3598 1050 50  0000 C CNN
F 1 "C" V 3689 1050 50  0000 C CNN
F 2 "" H 3888 900 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1050 4000 1050
Wire Wire Line
	4000 4050 4200 4050
Wire Wire Line
	4200 3250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4200 2150 4000 2150
Connection ~ 4000 2150
$Comp
L Device:C C?
U 1 1 5EFA48DA
P 2700 1150
AR Path="/61DC5D9D/5EFA48DA" Ref="C?"  Part="1" 
AR Path="/5F2E428C/5EFA48DA" Ref="C21"  Part="1" 
F 0 "C21" V 2448 1150 50  0000 C CNN
F 1 "C" V 2539 1150 50  0000 C CNN
F 2 "" H 2738 1000 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA48E4
P 2950 1400
AR Path="/5E2D8DA2/5EFA48E4" Ref="R?"  Part="1" 
AR Path="/5EFA48E4" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA48E4" Ref="R?"  Part="1" 
AR Path="/5F2E428C/5EFA48E4" Ref="R43"  Part="1" 
F 0 "R43" V 2743 1400 50  0000 C CNN
F 1 "10K" V 2834 1400 50  0000 C CNN
F 2 "" V 2880 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 2950 1150
Wire Wire Line
	2950 1250 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 3050 1150
Wire Wire Line
	3650 1050 3700 1050
Wire Wire Line
	3050 950  2950 950 
Wire Wire Line
	2950 950  2950 700 
Wire Wire Line
	2950 700  3700 700 
Wire Wire Line
	3700 700  3700 1050
Wire Wire Line
	5750 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4800
Wire Wire Line
	6600 4600 6400 4600
Wire Wire Line
	4000 3250 4000 4050
Wire Wire Line
	4000 1050 4000 2150
Wire Wire Line
	5600 1400 5600 2550
Wire Wire Line
	6400 1050 6400 2150
Wire Wire Line
	5600 2550 5600 3650
Wire Wire Line
	4000 2150 4000 3250
Wire Wire Line
	6400 2150 6400 3250
Wire Wire Line
	6400 4050 6400 4600
Wire Wire Line
	5600 3650 5600 4500
Wire Wire Line
	6400 3250 6400 4050
Connection ~ 4000 1050
Text Label 4650 950  1    50   ~ 0
LF_L_A
Text Label 5100 1400 2    50   ~ 0
LF_L_W
Text Label 5250 950  1    50   ~ 0
LF_L_B
Connection ~ 5250 1050
Connection ~ 4650 1050
Text Label 8900 950  1    50   ~ 0
LF_R_A
Text Label 9500 950  1    50   ~ 0
LF_R_B
Text Label 9350 1400 2    50   ~ 0
LF_R_W
$Comp
L Device:R R?
U 1 1 5EBD4604
P 9500 1400
AR Path="/5E2D8DA2/5EBD4604" Ref="R?"  Part="1" 
AR Path="/5EBD4604" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD4604" Ref="R?"  Part="1" 
AR Path="/5F2E428C/5EBD4604" Ref="R60"  Part="1" 
F 0 "R60" V 9293 1400 50  0000 C CNN
F 1 "10K" V 9384 1400 50  0000 C CNN
F 2 "" V 9430 1400 50  0001 C CNN
F 3 "~" H 9500 1400 50  0001 C CNN
	1    9500 1400
	0    1    1    0   
$EndComp
Text Label 4950 2550 2    50   ~ 0
LMF_L_W
Text Label 8900 2050 1    50   ~ 0
LMF_R_A
Text Label 9200 2550 2    50   ~ 0
LMF_R_W
Text Label 9500 2050 1    50   ~ 0
LMF_R_B
Text Label 4650 3150 1    50   ~ 0
UMF_L_A
Text Label 4950 3650 2    50   ~ 0
UMF_L_W
Text Label 5250 3150 1    50   ~ 0
UMF_L_B
Text Label 8900 3150 1    50   ~ 0
UMF_R_A
Text Label 9500 3150 1    50   ~ 0
UMF_R_B
Text Label 9200 3650 2    50   ~ 0
UMF_R_W
Wire Wire Line
	8900 3250 8900 3150
Wire Wire Line
	9500 3250 9500 3150
Wire Wire Line
	8900 2150 8900 2050
Wire Wire Line
	9500 2150 9500 2050
Wire Wire Line
	8900 1050 8900 950 
Wire Wire Line
	9500 1050 9500 950 
Wire Wire Line
	5250 1050 5250 950 
Wire Wire Line
	4650 1050 4650 950 
Text Label 5250 2050 1    50   ~ 0
LMF_L_B
Text Label 4650 2050 1    50   ~ 0
LMF_L_A
Wire Wire Line
	4650 2150 4650 2050
Wire Wire Line
	5250 2150 5250 2050
Wire Wire Line
	4650 3250 4650 3150
Wire Wire Line
	5250 3250 5250 3150
Text Label 4800 4050 1    50   ~ 0
HF_L_A
Text Label 4950 4500 2    50   ~ 0
HF_L_W
Text Label 5100 4050 1    50   ~ 0
HF_L_B
Text Label 9050 4050 1    50   ~ 0
HF_R_A
Text Label 9200 4500 2    50   ~ 0
HF_R_W
Text Label 9350 4050 1    50   ~ 0
HF_R_B
Connection ~ 3700 1050
Connection ~ 7950 1050
Wire Wire Line
	6200 1050 6400 1050
Wire Wire Line
	6200 2150 6400 2150
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	6200 4050 6400 4050
Wire Wire Line
	6350 4600 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	10450 1050 10650 1050
Wire Wire Line
	10450 2150 10650 2150
Wire Wire Line
	10450 3250 10650 3250
Wire Wire Line
	10450 4050 10650 4050
Wire Wire Line
	2000 7100 2100 7100
Wire Wire Line
	2000 7000 2100 7000
Wire Wire Line
	2000 6900 2100 6900
Wire Wire Line
	2000 6700 2100 6700
Wire Wire Line
	2000 6600 2100 6600
Wire Wire Line
	2000 6500 2100 6500
Text Label 2100 7100 0    50   ~ 0
HF_R_B
Text Label 2100 7000 0    50   ~ 0
HF_R_W
Text Label 2100 6900 0    50   ~ 0
HF_R_A
Text Label 2100 6700 0    50   ~ 0
HF_L_B
Text Label 2100 6600 0    50   ~ 0
HF_L_W
Text Label 2100 6500 0    50   ~ 0
HF_L_A
Wire Wire Line
	2000 5500 2100 5500
Wire Wire Line
	2000 5400 2100 5400
Wire Wire Line
	2000 5300 2100 5300
Wire Wire Line
	2000 5100 2100 5100
Wire Wire Line
	2000 5000 2100 5000
Wire Wire Line
	2000 4900 2100 4900
Text Label 2100 5500 0    50   ~ 0
UMF_R_B
Text Label 2100 5400 0    50   ~ 0
UMF_R_W
Text Label 2100 5300 0    50   ~ 0
UMF_R_A
Text Label 2100 5100 0    50   ~ 0
UMF_L_B
Text Label 2100 5000 0    50   ~ 0
UMF_L_W
Text Label 2100 4900 0    50   ~ 0
UMF_L_A
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2000 3300 2100 3300
Text Label 2100 3900 0    50   ~ 0
LMF_R_B
Text Label 2100 3800 0    50   ~ 0
LMF_R_W
Text Label 2100 3700 0    50   ~ 0
LMF_R_A
Text Label 2100 3500 0    50   ~ 0
LMF_L_B
Text Label 2100 3400 0    50   ~ 0
LMF_L_W
Text Label 2100 3300 0    50   ~ 0
LMF_L_A
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2000 2100 2100 2100
Wire Wire Line
	2000 1900 2100 1900
Wire Wire Line
	2000 1800 2100 1800
Wire Wire Line
	2000 1700 2100 1700
Text Label 2100 2300 0    50   ~ 0
LF_R_B
Text Label 2100 2200 0    50   ~ 0
LF_R_W
Text Label 2100 2100 0    50   ~ 0
LF_R_A
Text Label 2100 1900 0    50   ~ 0
LF_L_B
Text Label 2100 1800 0    50   ~ 0
LF_L_W
Text Label 2100 1700 0    50   ~ 0
LF_L_A
$Comp
L Potentiometer_Digital:MCP42100 U9
U 1 1 5F36E3E5
P 1500 2000
F 0 "U9" H 1500 2681 50  0000 C CNN
F 1 "MCP42100" H 1500 2590 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 1500 2100 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Text HLabel 800  1900 0    50   Output ~ 0
MISO
Text HLabel 800  1800 0    50   Input ~ 0
MOSI
Text HLabel 800  2000 0    50   Input ~ 0
CS_LF
Text HLabel 800  1700 0    50   Input ~ 0
CLK
Text GLabel 5000 6450 0    50   UnSpc ~ 0
+15V
Text GLabel 5000 6850 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	5100 6650 5000 6650
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 647C3FAE
P 5300 6650
AR Path="/5E27B612/647C3FAE" Ref="J?"  Part="1" 
AR Path="/6009D432/647C3FAE" Ref="J?"  Part="1" 
AR Path="/5F2E428C/647C3FAE" Ref="J46"  Part="1" 
F 0 "J46" H 5272 6628 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5272 6583 50  0001 R CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "~" H 5300 6650 50  0001 C CNN
	1    5300 6650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 647C3FB4
P 5300 7250
AR Path="/5E607732/647C3FB4" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/647C3FB4" Ref="J?"  Part="1" 
AR Path="/6009D432/647C3FB4" Ref="J?"  Part="1" 
AR Path="/5F2E428C/647C3FB4" Ref="J47"  Part="1" 
F 0 "J47" H 5328 7276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5328 7185 50  0001 L CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "~" H 5300 7250 50  0001 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6450
Wire Wire Line
	5050 6450 5000 6450
Wire Wire Line
	5100 6750 5050 6750
Wire Wire Line
	5050 6750 5050 6850
Wire Wire Line
	5050 6850 5000 6850
Text GLabel 5000 7050 0    50   UnSpc ~ 0
+15V
Text GLabel 5000 7450 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	5100 7250 5000 7250
Wire Wire Line
	5100 7150 5050 7150
Wire Wire Line
	5050 7150 5050 7050
Wire Wire Line
	5050 7050 5000 7050
Wire Wire Line
	5100 7350 5050 7350
Wire Wire Line
	5050 7350 5050 7450
Wire Wire Line
	5050 7450 5000 7450
$Comp
L power:GND #PWR?
U 1 1 655BD1A6
P 1500 2500
AR Path="/6009D432/655BD1A6" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/655BD1A6" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 1500 2250 50  0001 C CNN
F 1 "GND" H 1505 2327 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Text Notes 500  7800 0    50   ~ 0
https://www.arrow.com/en/reference-designs/mcp42xxx-evaluation-board-for-the-mcp42010-digital-potentiometer-for-servers/47b1e50a3cf0f9cc52f6a1dd9d6b1c43
Wire Wire Line
	800  1700 1000 1700
Wire Wire Line
	800  1800 1000 1800
Wire Wire Line
	800  1900 1000 1900
Wire Wire Line
	800  2000 1000 2000
Text GLabel 950  1350 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	950  2300 1000 2300
Wire Wire Line
	1000 2200 950  2200
Connection ~ 950  2200
Wire Wire Line
	950  2200 950  2300
Wire Wire Line
	1500 1500 1500 1450
Wire Wire Line
	1500 1450 950  1450
Connection ~ 950  1450
Wire Wire Line
	950  1450 950  2200
Wire Wire Line
	950  1350 950  1450
$Comp
L Potentiometer_Digital:MCP42100 U10
U 1 1 656ADD30
P 1500 3600
F 0 "U10" H 1500 4281 50  0000 C CNN
F 1 "MCP42100" H 1500 4190 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 1500 3700 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Text HLabel 800  3500 0    50   Output ~ 0
MISO
Text HLabel 800  3400 0    50   Input ~ 0
MOSI
Text HLabel 800  3600 0    50   Input ~ 0
CS_LF
Text HLabel 800  3300 0    50   Input ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 656ADD3A
P 1500 4100
AR Path="/6009D432/656ADD3A" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/656ADD3A" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1500 3850 50  0001 C CNN
F 1 "GND" H 1505 3927 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3300 1000 3300
Wire Wire Line
	800  3400 1000 3400
Wire Wire Line
	800  3500 1000 3500
Wire Wire Line
	800  3600 1000 3600
Text GLabel 950  2950 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	950  3900 1000 3900
Wire Wire Line
	1000 3800 950  3800
Connection ~ 950  3800
Wire Wire Line
	950  3800 950  3900
Wire Wire Line
	1500 3100 1500 3050
Wire Wire Line
	1500 3050 950  3050
Connection ~ 950  3050
Wire Wire Line
	950  3050 950  3800
Wire Wire Line
	950  2950 950  3050
$Comp
L Potentiometer_Digital:MCP42100 U11
U 1 1 656BCD0F
P 1500 5200
F 0 "U11" H 1500 5881 50  0000 C CNN
F 1 "MCP42100" H 1500 5790 50  0000 C CNN
F 2 "" H 1500 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 1500 5300 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Text HLabel 800  5100 0    50   Output ~ 0
MISO
Text HLabel 800  5000 0    50   Input ~ 0
MOSI
Text HLabel 800  5200 0    50   Input ~ 0
CS_LF
Text HLabel 800  4900 0    50   Input ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 656BCD19
P 1500 5700
AR Path="/6009D432/656BCD19" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/656BCD19" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 1500 5450 50  0001 C CNN
F 1 "GND" H 1505 5527 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4900 1000 4900
Wire Wire Line
	800  5000 1000 5000
Wire Wire Line
	800  5100 1000 5100
Wire Wire Line
	800  5200 1000 5200
Text GLabel 950  4550 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	950  5500 1000 5500
Wire Wire Line
	1000 5400 950  5400
Connection ~ 950  5400
Wire Wire Line
	950  5400 950  5500
Wire Wire Line
	1500 4700 1500 4650
Wire Wire Line
	1500 4650 950  4650
Connection ~ 950  4650
Wire Wire Line
	950  4650 950  5400
Wire Wire Line
	950  4550 950  4650
$Comp
L Potentiometer_Digital:MCP42100 U12
U 1 1 656CC8BF
P 1500 6800
F 0 "U12" H 1500 7481 50  0000 C CNN
F 1 "MCP42100" H 1500 7390 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 1500 6900 50  0001 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
Text HLabel 800  6700 0    50   Output ~ 0
MISO
Text HLabel 800  6600 0    50   Input ~ 0
MOSI
Text HLabel 800  6800 0    50   Input ~ 0
CS_LF
Text HLabel 800  6500 0    50   Input ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 656CC8C9
P 1500 7300
AR Path="/6009D432/656CC8C9" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/656CC8C9" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1505 7127 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6500 1000 6500
Wire Wire Line
	800  6600 1000 6600
Wire Wire Line
	800  6700 1000 6700
Wire Wire Line
	800  6800 1000 6800
Text GLabel 950  6150 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	950  7100 1000 7100
Wire Wire Line
	1000 7000 950  7000
Connection ~ 950  7000
Wire Wire Line
	950  7000 950  7100
Wire Wire Line
	1500 6300 1500 6250
Wire Wire Line
	1500 6250 950  6250
Connection ~ 950  6250
Wire Wire Line
	950  6250 950  7000
Wire Wire Line
	950  6150 950  6250
$Comp
L power:GND #PWR?
U 1 1 65722A17
P 5600 4800
AR Path="/6009D432/65722A17" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/65722A17" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5605 4627 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65755583
P 3500 7400
AR Path="/6009D432/65755583" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/65755583" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3500 7150 50  0001 C CNN
F 1 "GND" H 3505 7227 50  0000 C CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6577705B
P 4100 7400
AR Path="/6009D432/6577705B" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6577705B" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4100 7150 50  0001 C CNN
F 1 "GND" H 4105 7227 50  0000 C CNN
F 2 "" H 4100 7400 50  0001 C CNN
F 3 "" H 4100 7400 50  0001 C CNN
	1    4100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 657A9E29
P 5000 7250
AR Path="/6009D432/657A9E29" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/657A9E29" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5005 7077 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 657CB99A
P 5000 6650
AR Path="/6009D432/657CB99A" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/657CB99A" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5000 6400 50  0001 C CNN
F 1 "GND" H 5005 6477 50  0000 C CNN
F 2 "" H 5000 6650 50  0001 C CNN
F 3 "" H 5000 6650 50  0001 C CNN
	1    5000 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5650 7150 5650
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 65821256
P 7450 5650
AR Path="/5E27B612/65821256" Ref="J?"  Part="1" 
AR Path="/6009D432/65821256" Ref="J?"  Part="1" 
AR Path="/5F2E428C/65821256" Ref="J48"  Part="1" 
F 0 "J48" H 7422 5628 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7422 5583 50  0001 R CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 65821260
P 8400 5650
AR Path="/5E607732/65821260" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/65821260" Ref="J?"  Part="1" 
AR Path="/6009D432/65821260" Ref="J?"  Part="1" 
AR Path="/5F2E428C/65821260" Ref="J49"  Part="1" 
F 0 "J49" H 8428 5676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8428 5585 50  0001 L CNN
F 2 "" H 8400 5650 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5550 7200 5550
Wire Wire Line
	7200 5550 7200 5450
Wire Wire Line
	7200 5450 7150 5450
Wire Wire Line
	7250 5750 7200 5750
Wire Wire Line
	7200 5750 7200 5850
Wire Wire Line
	7200 5850 7150 5850
Wire Wire Line
	8200 5650 8100 5650
Wire Wire Line
	8200 5550 8150 5550
Wire Wire Line
	8150 5550 8150 5450
Wire Wire Line
	8150 5450 8100 5450
Wire Wire Line
	8200 5750 8150 5750
Wire Wire Line
	8150 5750 8150 5850
Wire Wire Line
	8150 5850 8100 5850
$Comp
L power:GND #PWR?
U 1 1 65821279
P 8100 5650
AR Path="/6009D432/65821279" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/65821279" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 8100 5400 50  0001 C CNN
F 1 "GND" H 8105 5477 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65821283
P 7150 5650
AR Path="/6009D432/65821283" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/65821283" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7150 5400 50  0001 C CNN
F 1 "GND" H 7155 5477 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65957DCB
P 9850 4800
AR Path="/6009D432/65957DCB" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/65957DCB" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 9850 4550 50  0001 C CNN
F 1 "GND" H 9855 4627 50  0000 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6597A16A
P 7200 1550
AR Path="/6009D432/6597A16A" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6597A16A" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7205 1377 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6599C4C0
P 2950 1550
AR Path="/6009D432/6599C4C0" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6599C4C0" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2955 1377 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
