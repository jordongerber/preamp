EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title ""
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 4900 3600 0    50   UnSpc ~ 0
in_R
Text HLabel 4900 1600 0    50   UnSpc ~ 0
in_L
Text HLabel 7350 1700 2    50   UnSpc ~ 0
out_main_L
Text HLabel 7350 3700 2    50   UnSpc ~ 0
out_main_R
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 600B881E
P 3500 3450
AR Path="/5E2D8DA2/600B881E" Ref="U?"  Part="2" 
AR Path="/600B881E" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/600B881E" Ref="U?"  Part="2" 
AR Path="/5F2E428C/600B881E" Ref="U?"  Part="2" 
AR Path="/61DA059E/600B881E" Ref="U?"  Part="2" 
AR Path="/6009D432/600B881E" Ref="U11"  Part="2" 
F 0 "U11" H 3500 3817 50  0000 C CNN
F 1 "TL072" H 3500 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 3450 50  0001 C CNN
	2    3500 3450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 600B8824
P 7450 5450
AR Path="/5E2D8DA2/600B8824" Ref="U?"  Part="3" 
AR Path="/600B8824" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/600B8824" Ref="U?"  Part="3" 
AR Path="/5F2E428C/600B8824" Ref="U?"  Part="3" 
AR Path="/61DA059E/600B8824" Ref="U?"  Part="3" 
AR Path="/6009D432/600B8824" Ref="U11"  Part="3" 
F 0 "U11" H 7408 5496 50  0000 L CNN
F 1 "TL072" H 7408 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7450 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 5450 50  0001 C CNN
	3    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 600B887D
P 3500 1750
AR Path="/5E2D8DA2/600B887D" Ref="U?"  Part="1" 
AR Path="/600B887D" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/600B887D" Ref="U?"  Part="1" 
AR Path="/5F2E428C/600B887D" Ref="U?"  Part="1" 
AR Path="/61DA059E/600B887D" Ref="U?"  Part="1" 
AR Path="/6009D432/600B887D" Ref="U11"  Part="1" 
F 0 "U11" H 3500 2117 50  0000 C CNN
F 1 "TL072" H 3500 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3500 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 600B8883
P 3500 1000
AR Path="/61DA059E/600B8883" Ref="R?"  Part="1" 
AR Path="/6009D432/600B8883" Ref="R47"  Part="1" 
F 0 "R47" V 3293 1000 50  0000 C CNN
F 1 "2k" V 3384 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	0    1    1    0   
$EndComp
Text HLabel 900  6350 3    50   Input ~ 0
~CS_VOL_HP
$Comp
L Device:R R?
U 1 1 60187E8A
P 2850 1000
AR Path="/61DA059E/60187E8A" Ref="R?"  Part="1" 
AR Path="/6009D432/60187E8A" Ref="R39"  Part="1" 
F 0 "R39" V 2643 1000 50  0000 C CNN
F 1 "178k" V 2734 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolderv" V 2780 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6018890E
P 2850 1650
AR Path="/61DA059E/6018890E" Ref="R?"  Part="1" 
AR Path="/6009D432/6018890E" Ref="R40"  Part="1" 
F 0 "R40" V 2643 1650 50  0000 C CNN
F 1 "6.49k" V 2734 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6018933E
P 2350 1650
AR Path="/61DA059E/6018933E" Ref="R?"  Part="1" 
AR Path="/6009D432/6018933E" Ref="R35"  Part="1" 
F 0 "R35" V 2143 1650 50  0000 C CNN
F 1 "6.34k" V 2234 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C25
U 1 1 6018B0A7
P 2600 1900
F 0 "C25" H 2715 1946 50  0000 L CNN
F 1 "2.2uF" H 2715 1855 50  0000 L CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6018F998
P 5450 1600
AR Path="/61DA059E/6018F998" Ref="R?"  Part="1" 
AR Path="/6009D432/6018F998" Ref="R51"  Part="1" 
F 0 "R51" V 5243 1600 50  0000 C CNN
F 1 "20k" V 5334 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U13
U 1 1 6017683C
P 5950 1600
F 0 "U13" H 5450 1400 50  0000 L CNN
F 1 "THAT2181" H 5350 1300 50  0000 L CNN
F 2 "" H 5950 1600 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_2181-Series_Datasheet.pdf" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6019C650
P 6800 950
AR Path="/61DA059E/6019C650" Ref="R?"  Part="1" 
AR Path="/6009D432/6019C650" Ref="R53"  Part="1" 
F 0 "R53" V 6593 950 50  0000 C CNN
F 1 "20k" V 6684 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 950 50  0001 C CNN
F 3 "~" H 6800 950 50  0001 C CNN
	1    6800 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6019C65A
P 6800 1350
AR Path="/61DC5D9D/6019C65A" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6019C65A" Ref="C?"  Part="1" 
AR Path="/61DA059E/6019C65A" Ref="C?"  Part="1" 
AR Path="/6009D432/6019C65A" Ref="C35"  Part="1" 
F 0 "C35" V 6548 1350 50  0000 C CNN
F 1 "22pF" V 6639 1350 50  0000 C CNN
F 2 "" H 6838 1200 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1600 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6450 1600
Wire Wire Line
	6650 1350 6350 1350
Wire Wire Line
	7250 1700 7050 1700
Wire Wire Line
	6950 1350 7250 1350
Wire Wire Line
	6350 1900 6350 1800
Wire Wire Line
	6350 1800 6450 1800
Wire Wire Line
	3100 1950 3100 1850
Wire Wire Line
	3100 1850 3200 1850
Wire Wire Line
	3650 1000 3900 1000
Wire Wire Line
	3900 1000 3900 1400
Wire Wire Line
	3900 1750 3800 1750
Wire Wire Line
	3650 1400 3900 1400
Connection ~ 3900 1400
Wire Wire Line
	3900 1400 3900 1750
Wire Wire Line
	3350 1000 3100 1000
Wire Wire Line
	3100 1000 3100 1400
Wire Wire Line
	3100 1650 3200 1650
Wire Wire Line
	3350 1400 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 1400 3100 1650
Wire Wire Line
	3000 1000 3100 1000
Connection ~ 3100 1000
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1750
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2700 1650
Wire Wire Line
	3000 1650 3100 1650
Connection ~ 3100 1650
Text GLabel 2700 1000 0    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 602059F6
P 3500 2700
AR Path="/61DA059E/602059F6" Ref="R?"  Part="1" 
AR Path="/6009D432/602059F6" Ref="R48"  Part="1" 
F 0 "R48" V 3293 2700 50  0000 C CNN
F 1 "2k" V 3384 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60205A00
P 3500 3100
AR Path="/61DC5D9D/60205A00" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60205A00" Ref="C?"  Part="1" 
AR Path="/61DA059E/60205A00" Ref="C?"  Part="1" 
AR Path="/6009D432/60205A00" Ref="C30"  Part="1" 
F 0 "C30" V 3248 3100 50  0000 C CNN
F 1 "0.1uF" V 3339 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 2950 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60205A0A
P 2850 2700
AR Path="/61DA059E/60205A0A" Ref="R?"  Part="1" 
AR Path="/6009D432/60205A0A" Ref="R41"  Part="1" 
F 0 "R41" V 2643 2700 50  0000 C CNN
F 1 "178k" V 2734 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60205A14
P 2850 3350
AR Path="/61DA059E/60205A14" Ref="R?"  Part="1" 
AR Path="/6009D432/60205A14" Ref="R42"  Part="1" 
F 0 "R42" V 2643 3350 50  0000 C CNN
F 1 "6.49k" V 2734 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60205A1E
P 2350 3350
AR Path="/61DA059E/60205A1E" Ref="R?"  Part="1" 
AR Path="/6009D432/60205A1E" Ref="R36"  Part="1" 
F 0 "R36" V 2143 3350 50  0000 C CNN
F 1 "6.34k" V 2234 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C26
U 1 1 60205A28
P 2600 3600
F 0 "C26" H 2715 3646 50  0000 L CNN
F 1 "2.2uF" H 2715 3555 50  0000 L CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3100 3550
Wire Wire Line
	3100 3550 3200 3550
Wire Wire Line
	3650 2700 3900 2700
Wire Wire Line
	3900 2700 3900 3100
Wire Wire Line
	3900 3450 3800 3450
Wire Wire Line
	3650 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3350 2700 3100 2700
Wire Wire Line
	3100 2700 3100 3100
Wire Wire Line
	3100 3350 3200 3350
Wire Wire Line
	3350 3100 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 3350
Wire Wire Line
	3000 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	2600 3750 2600 3800
Wire Wire Line
	2500 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3450
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 2700 3350
Wire Wire Line
	3000 3350 3100 3350
Connection ~ 3100 3350
Text GLabel 2700 2700 0    50   UnSpc ~ 0
-15V
Text Label 4100 3350 1    50   ~ 0
Buffered_DAC_Main_R
Text Label 4100 1650 1    50   ~ 0
Buffered_DAC_Main_L
Connection ~ 3900 1750
Connection ~ 3900 3450
Wire Wire Line
	3900 3100 3900 3450
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 602693B0
P 6750 1700
AR Path="/5E2D8DA2/602693B0" Ref="U?"  Part="1" 
AR Path="/602693B0" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/602693B0" Ref="U?"  Part="1" 
AR Path="/5F2E428C/602693B0" Ref="U?"  Part="1" 
AR Path="/61DA059E/602693B0" Ref="U?"  Part="1" 
AR Path="/6009D432/602693B0" Ref="U15"  Part="1" 
F 0 "U15" H 6750 1975 50  0000 C CNN
F 1 "TL072" H 6750 2066 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6026CEF5
P 6750 3700
AR Path="/5E2D8DA2/6026CEF5" Ref="U?"  Part="2" 
AR Path="/6026CEF5" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/6026CEF5" Ref="U?"  Part="2" 
AR Path="/5F2E428C/6026CEF5" Ref="U?"  Part="2" 
AR Path="/61DA059E/6026CEF5" Ref="U?"  Part="2" 
AR Path="/6009D432/6026CEF5" Ref="U15"  Part="2" 
F 0 "U15" H 6750 3975 50  0000 C CNN
F 1 "TL072" H 6750 4066 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 3700 50  0001 C CNN
	2    6750 3700
	1    0    0    1   
$EndComp
Text Label 6050 850  2    50   ~ 0
Buffered_DAC_Main_L
Text GLabel 5850 2000 3    50   UnSpc ~ 0
-15V
Text GLabel 5850 1200 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	5850 1900 5850 2000
Wire Wire Line
	5950 1900 5950 2050
Wire Wire Line
	5850 1200 5850 1300
Wire Wire Line
	6050 850  6050 1300
Wire Wire Line
	6050 1900 6050 2050
Wire Wire Line
	6050 2050 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 5950 2200
Wire Wire Line
	5600 1600 5650 1600
Wire Wire Line
	5250 1600 5300 1600
Wire Wire Line
	4900 1600 4950 1600
Wire Wire Line
	6350 1350 6350 1600
Wire Wire Line
	7250 1350 7250 1700
Wire Wire Line
	6650 950  6350 950 
Wire Wire Line
	6350 950  6350 1350
Connection ~ 6350 1350
Wire Wire Line
	6950 950  7250 950 
Wire Wire Line
	7250 950  7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7350 1700 7250 1700
Connection ~ 7250 1700
$Comp
L Device:R R?
U 1 1 602F6E7E
P 5450 3600
AR Path="/61DA059E/602F6E7E" Ref="R?"  Part="1" 
AR Path="/6009D432/602F6E7E" Ref="R52"  Part="1" 
F 0 "R52" V 5243 3600 50  0000 C CNN
F 1 "20k" V 5334 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U14
U 1 1 602F6E92
P 5950 3600
F 0 "U14" H 5450 3400 50  0000 L CNN
F 1 "THAT2181" H 5350 3300 50  0000 L CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_2181-Series_Datasheet.pdf" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602F6E9C
P 6800 2950
AR Path="/61DA059E/602F6E9C" Ref="R?"  Part="1" 
AR Path="/6009D432/602F6E9C" Ref="R54"  Part="1" 
F 0 "R54" V 6593 2950 50  0000 C CNN
F 1 "20k" V 6684 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 602F6EA6
P 6800 3350
AR Path="/61DC5D9D/602F6EA6" Ref="C?"  Part="1" 
AR Path="/5F2E428C/602F6EA6" Ref="C?"  Part="1" 
AR Path="/61DA059E/602F6EA6" Ref="C?"  Part="1" 
AR Path="/6009D432/602F6EA6" Ref="C36"  Part="1" 
F 0 "C36" V 6548 3350 50  0000 C CNN
F 1 "22pF" V 6639 3350 50  0000 C CNN
F 2 "" H 6838 3200 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3600 6350 3600
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 6450 3600
Wire Wire Line
	6650 3350 6350 3350
Wire Wire Line
	7250 3700 7050 3700
Wire Wire Line
	6950 3350 7250 3350
Wire Wire Line
	6350 3900 6350 3800
Wire Wire Line
	6350 3800 6450 3800
Text Label 6050 2850 2    50   ~ 0
Buffered_DAC_Main_R
Text GLabel 5850 4000 3    50   UnSpc ~ 0
-15V
Text GLabel 5850 3200 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	5850 3900 5850 4000
Wire Wire Line
	5950 3900 5950 4050
Wire Wire Line
	5850 3200 5850 3300
Wire Wire Line
	6050 2850 6050 3300
Wire Wire Line
	6050 3900 6050 4050
Wire Wire Line
	6050 4050 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 5950 4200
Wire Wire Line
	5600 3600 5650 3600
Wire Wire Line
	5250 3600 5300 3600
Wire Wire Line
	4900 3600 4950 3600
Wire Wire Line
	6350 3350 6350 3600
Wire Wire Line
	7250 3350 7250 3700
Wire Wire Line
	6650 2950 6350 2950
Wire Wire Line
	6350 2950 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6950 2950 7250 2950
Wire Wire Line
	7250 2950 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	7350 3700 7250 3700
Connection ~ 7250 3700
Text HLabel 8250 3600 0    50   UnSpc ~ 0
in_R
Text HLabel 8250 1600 0    50   UnSpc ~ 0
in_L
Text HLabel 10700 1700 2    50   UnSpc ~ 0
out_HP_L
Text HLabel 10700 3700 2    50   UnSpc ~ 0
out_HP_R
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6033B8E8
P 3500 6950
AR Path="/5E2D8DA2/6033B8E8" Ref="U?"  Part="2" 
AR Path="/6033B8E8" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/6033B8E8" Ref="U?"  Part="2" 
AR Path="/5F2E428C/6033B8E8" Ref="U?"  Part="2" 
AR Path="/61DA059E/6033B8E8" Ref="U?"  Part="2" 
AR Path="/6009D432/6033B8E8" Ref="U12"  Part="2" 
F 0 "U12" H 3500 7317 50  0000 C CNN
F 1 "TL072" H 3500 7226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3500 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 6950 50  0001 C CNN
	2    3500 6950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6033B8FC
P 3500 5250
AR Path="/5E2D8DA2/6033B8FC" Ref="U?"  Part="1" 
AR Path="/6033B8FC" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/6033B8FC" Ref="U?"  Part="1" 
AR Path="/5F2E428C/6033B8FC" Ref="U?"  Part="1" 
AR Path="/61DA059E/6033B8FC" Ref="U?"  Part="1" 
AR Path="/6009D432/6033B8FC" Ref="U12"  Part="1" 
F 0 "U12" H 3500 5617 50  0000 C CNN
F 1 "TL072" H 3500 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B906
P 3500 4500
AR Path="/61DA059E/6033B906" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B906" Ref="R49"  Part="1" 
F 0 "R49" V 3293 4500 50  0000 C CNN
F 1 "2k" V 3384 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6033B910
P 3500 4900
AR Path="/61DC5D9D/6033B910" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6033B910" Ref="C?"  Part="1" 
AR Path="/61DA059E/6033B910" Ref="C?"  Part="1" 
AR Path="/6009D432/6033B910" Ref="C31"  Part="1" 
F 0 "C31" V 3248 4900 50  0000 C CNN
F 1 "0.1uF" V 3339 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 4750 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
Text HLabel 900  6150 0    50   Input ~ 0
MOSI
Text HLabel 900  5950 0    50   Input ~ 0
CLK
$Comp
L Analog_DAC:MCP4902 U?
U 1 1 6033B91D
P 1500 5950
AR Path="/6033B91D" Ref="U?"  Part="1" 
AR Path="/6009D432/6033B91D" Ref="U10"  Part="1" 
F 0 "U10" H 1700 6400 50  0000 C CNN
F 1 "MCP4902" H 1700 6300 50  0000 C CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 2300 5650 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033B927
P 2850 4500
AR Path="/61DA059E/6033B927" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B927" Ref="R43"  Part="1" 
F 0 "R43" V 2643 4500 50  0000 C CNN
F 1 "178k" V 2734 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B931
P 2850 5150
AR Path="/61DA059E/6033B931" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B931" Ref="R44"  Part="1" 
F 0 "R44" V 2643 5150 50  0000 C CNN
F 1 "6.49k" V 2734 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B93B
P 2350 5150
AR Path="/61DA059E/6033B93B" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B93B" Ref="R37"  Part="1" 
F 0 "R37" V 2143 5150 50  0000 C CNN
F 1 "6.34k" V 2234 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 5150 50  0001 C CNN
F 3 "~" H 2350 5150 50  0001 C CNN
	1    2350 5150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C27
U 1 1 6033B945
P 2600 5400
F 0 "C27" H 2715 5446 50  0000 L CNN
F 1 "2.2uF" H 2715 5355 50  0000 L CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033B959
P 8800 1600
AR Path="/61DA059E/6033B959" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B959" Ref="R55"  Part="1" 
F 0 "R55" V 8593 1600 50  0000 C CNN
F 1 "20k" V 8684 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U16
U 1 1 6033B96D
P 9300 1600
F 0 "U16" H 8800 1400 50  0000 L CNN
F 1 "THAT2181" H 8700 1300 50  0000 L CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_2181-Series_Datasheet.pdf" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033B977
P 10150 950
AR Path="/61DA059E/6033B977" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B977" Ref="R57"  Part="1" 
F 0 "R57" V 9943 950 50  0000 C CNN
F 1 "20k" V 10034 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10080 950 50  0001 C CNN
F 3 "~" H 10150 950 50  0001 C CNN
	1    10150 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6033B981
P 10150 1350
AR Path="/61DC5D9D/6033B981" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6033B981" Ref="C?"  Part="1" 
AR Path="/61DA059E/6033B981" Ref="C?"  Part="1" 
AR Path="/6009D432/6033B981" Ref="C39"  Part="1" 
F 0 "C39" V 9898 1350 50  0000 C CNN
F 1 "22pF" V 9989 1350 50  0000 C CNN
F 2 "" H 10188 1200 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1600 9700 1600
Connection ~ 9700 1600
Wire Wire Line
	9700 1600 9800 1600
Wire Wire Line
	10000 1350 9700 1350
Wire Wire Line
	10600 1700 10400 1700
Wire Wire Line
	10300 1350 10600 1350
Wire Wire Line
	9700 1900 9700 1800
Wire Wire Line
	9700 1800 9800 1800
Wire Wire Line
	3100 5450 3100 5350
Wire Wire Line
	3100 5350 3200 5350
Wire Wire Line
	3650 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4900
Wire Wire Line
	3900 5250 3800 5250
Wire Wire Line
	3650 4900 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	3900 4900 3900 5250
Wire Wire Line
	3350 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4900
Wire Wire Line
	3100 5150 3200 5150
Wire Wire Line
	3350 4900 3100 4900
Connection ~ 3100 4900
Wire Wire Line
	3100 4900 3100 5150
Wire Wire Line
	3000 4500 3100 4500
Connection ~ 3100 4500
Wire Wire Line
	2600 5550 2600 5600
Wire Wire Line
	2500 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5250
Connection ~ 2600 5150
Wire Wire Line
	2600 5150 2700 5150
Wire Wire Line
	3000 5150 3100 5150
Connection ~ 3100 5150
Text GLabel 2700 4500 0    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 6033B9CA
P 3500 6200
AR Path="/61DA059E/6033B9CA" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B9CA" Ref="R50"  Part="1" 
F 0 "R50" V 3293 6200 50  0000 C CNN
F 1 "2k" V 3384 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 6200 50  0001 C CNN
F 3 "~" H 3500 6200 50  0001 C CNN
	1    3500 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6033B9D4
P 3500 6600
AR Path="/61DC5D9D/6033B9D4" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6033B9D4" Ref="C?"  Part="1" 
AR Path="/61DA059E/6033B9D4" Ref="C?"  Part="1" 
AR Path="/6009D432/6033B9D4" Ref="C32"  Part="1" 
F 0 "C32" V 3248 6600 50  0000 C CNN
F 1 "0.1uF" V 3339 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 6450 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B9DE
P 2850 6200
AR Path="/61DA059E/6033B9DE" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B9DE" Ref="R45"  Part="1" 
F 0 "R45" V 2643 6200 50  0000 C CNN
F 1 "178k" V 2734 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 6200 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
	1    2850 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B9E8
P 2850 6850
AR Path="/61DA059E/6033B9E8" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B9E8" Ref="R46"  Part="1" 
F 0 "R46" V 2643 6850 50  0000 C CNN
F 1 "6.49k" V 2734 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 6850 50  0001 C CNN
F 3 "~" H 2850 6850 50  0001 C CNN
	1    2850 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B9F2
P 2350 6850
AR Path="/61DA059E/6033B9F2" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B9F2" Ref="R38"  Part="1" 
F 0 "R38" V 2143 6850 50  0000 C CNN
F 1 "6.34k" V 2234 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C28
U 1 1 6033B9FC
P 2600 7100
F 0 "C28" H 2715 7146 50  0000 L CNN
F 1 "2.2uF" H 2715 7055 50  0000 L CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "~" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7150 3100 7050
Wire Wire Line
	3100 7050 3200 7050
Wire Wire Line
	3650 6200 3900 6200
Wire Wire Line
	3900 6200 3900 6600
Wire Wire Line
	3900 6950 3800 6950
Wire Wire Line
	3650 6600 3900 6600
Connection ~ 3900 6600
Wire Wire Line
	3350 6200 3100 6200
Wire Wire Line
	3100 6200 3100 6600
Wire Wire Line
	3100 6850 3200 6850
Wire Wire Line
	3350 6600 3100 6600
Connection ~ 3100 6600
Wire Wire Line
	3100 6600 3100 6850
Wire Wire Line
	3000 6200 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	2600 7250 2600 7300
Wire Wire Line
	2500 6850 2600 6850
Wire Wire Line
	2600 6850 2600 6950
Connection ~ 2600 6850
Wire Wire Line
	2600 6850 2700 6850
Wire Wire Line
	3000 6850 3100 6850
Connection ~ 3100 6850
Text GLabel 2700 6200 0    50   UnSpc ~ 0
-15V
Text Label 4100 6850 1    50   ~ 0
Buffered_DAC_HP_R
Text Label 4100 5150 1    50   ~ 0
Buffered_DAC_HP_L
Connection ~ 3900 5250
Connection ~ 3900 6950
Wire Wire Line
	3900 6600 3900 6950
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6033BA38
P 10100 1700
AR Path="/5E2D8DA2/6033BA38" Ref="U?"  Part="1" 
AR Path="/6033BA38" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/6033BA38" Ref="U?"  Part="1" 
AR Path="/5F2E428C/6033BA38" Ref="U?"  Part="1" 
AR Path="/61DA059E/6033BA38" Ref="U?"  Part="1" 
AR Path="/6009D432/6033BA38" Ref="U18"  Part="1" 
F 0 "U18" H 10100 1975 50  0000 C CNN
F 1 "TL072" H 10100 2066 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6033BA42
P 10100 3700
AR Path="/5E2D8DA2/6033BA42" Ref="U?"  Part="2" 
AR Path="/6033BA42" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/6033BA42" Ref="U?"  Part="2" 
AR Path="/5F2E428C/6033BA42" Ref="U?"  Part="2" 
AR Path="/61DA059E/6033BA42" Ref="U?"  Part="2" 
AR Path="/6009D432/6033BA42" Ref="U18"  Part="2" 
F 0 "U18" H 10100 3975 50  0000 C CNN
F 1 "TL072" H 10100 4066 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10100 3700 50  0001 C CNN
	2    10100 3700
	1    0    0    1   
$EndComp
Text Label 9400 850  2    50   ~ 0
Buffered_DAC_HP_L
Text GLabel 9200 2000 3    50   UnSpc ~ 0
-15V
Text GLabel 9200 1200 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	9200 1900 9200 2000
Wire Wire Line
	9300 1900 9300 2050
Wire Wire Line
	9200 1200 9200 1300
Wire Wire Line
	9400 850  9400 1300
Wire Wire Line
	9400 1900 9400 2050
Wire Wire Line
	9400 2050 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9300 2200
Wire Wire Line
	8950 1600 9000 1600
Wire Wire Line
	8600 1600 8650 1600
Wire Wire Line
	8250 1600 8300 1600
Wire Wire Line
	9700 1350 9700 1600
Wire Wire Line
	10600 1350 10600 1700
Wire Wire Line
	10000 950  9700 950 
Wire Wire Line
	9700 950  9700 1350
Connection ~ 9700 1350
Wire Wire Line
	10300 950  10600 950 
Wire Wire Line
	10600 950  10600 1350
Connection ~ 10600 1350
Wire Wire Line
	10700 1700 10600 1700
Connection ~ 10600 1700
$Comp
L Device:R R?
U 1 1 6033BA64
P 8800 3600
AR Path="/61DA059E/6033BA64" Ref="R?"  Part="1" 
AR Path="/6009D432/6033BA64" Ref="R56"  Part="1" 
F 0 "R56" V 8593 3600 50  0000 C CNN
F 1 "20k" V 8684 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U17
U 1 1 6033BA78
P 9300 3600
F 0 "U17" H 8800 3400 50  0000 L CNN
F 1 "THAT2181" H 8700 3300 50  0000 L CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_2181-Series_Datasheet.pdf" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033BA82
P 10150 2950
AR Path="/61DA059E/6033BA82" Ref="R?"  Part="1" 
AR Path="/6009D432/6033BA82" Ref="R58"  Part="1" 
F 0 "R58" V 9943 2950 50  0000 C CNN
F 1 "20k" V 10034 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10080 2950 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6033BA8C
P 10150 3350
AR Path="/61DC5D9D/6033BA8C" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6033BA8C" Ref="C?"  Part="1" 
AR Path="/61DA059E/6033BA8C" Ref="C?"  Part="1" 
AR Path="/6009D432/6033BA8C" Ref="C40"  Part="1" 
F 0 "C40" V 9898 3350 50  0000 C CNN
F 1 "22pF" V 9989 3350 50  0000 C CNN
F 2 "" H 10188 3200 50  0001 C CNN
F 3 "~" H 10150 3350 50  0001 C CNN
	1    10150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3600 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9800 3600
Wire Wire Line
	10000 3350 9700 3350
Wire Wire Line
	10600 3700 10400 3700
Wire Wire Line
	10300 3350 10600 3350
Wire Wire Line
	9700 3900 9700 3800
Wire Wire Line
	9700 3800 9800 3800
Text Label 9400 2850 2    50   ~ 0
Buffered_DAC_HP_R
Text GLabel 9200 4000 3    50   UnSpc ~ 0
-15V
Text GLabel 9200 3200 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	9200 3900 9200 4000
Wire Wire Line
	9300 3900 9300 4050
Wire Wire Line
	9200 3200 9200 3300
Wire Wire Line
	9400 2850 9400 3300
Wire Wire Line
	9400 3900 9400 4050
Wire Wire Line
	9400 4050 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9300 4050 9300 4200
Wire Wire Line
	8950 3600 9000 3600
Wire Wire Line
	8600 3600 8650 3600
Wire Wire Line
	8250 3600 8300 3600
Wire Wire Line
	9700 3350 9700 3600
Wire Wire Line
	10600 3350 10600 3700
Wire Wire Line
	10000 2950 9700 2950
Wire Wire Line
	9700 2950 9700 3350
Connection ~ 9700 3350
Wire Wire Line
	10300 2950 10600 2950
Wire Wire Line
	10600 2950 10600 3350
Connection ~ 10600 3350
Wire Wire Line
	10700 3700 10600 3700
Connection ~ 10600 3700
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 603FD5C0
P 7850 5450
AR Path="/5E2D8DA2/603FD5C0" Ref="U?"  Part="3" 
AR Path="/603FD5C0" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/603FD5C0" Ref="U?"  Part="3" 
AR Path="/5F2E428C/603FD5C0" Ref="U?"  Part="3" 
AR Path="/61DA059E/603FD5C0" Ref="U?"  Part="3" 
AR Path="/6009D432/603FD5C0" Ref="U12"  Part="3" 
F 0 "U12" H 7808 5496 50  0000 L CNN
F 1 "TL072" H 7808 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7850 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7850 5450 50  0001 C CNN
	3    7850 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 604092EC
P 8250 5450
AR Path="/5E2D8DA2/604092EC" Ref="U?"  Part="3" 
AR Path="/604092EC" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/604092EC" Ref="U?"  Part="3" 
AR Path="/5F2E428C/604092EC" Ref="U?"  Part="3" 
AR Path="/61DA059E/604092EC" Ref="U?"  Part="3" 
AR Path="/6009D432/604092EC" Ref="U15"  Part="3" 
F 0 "U15" H 8208 5496 50  0000 L CNN
F 1 "TL072" H 8208 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8250 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8250 5450 50  0001 C CNN
	3    8250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6250 900  6350
Wire Wire Line
	4100 5150 4100 5250
Wire Wire Line
	3900 5250 4100 5250
Wire Wire Line
	4100 6850 4100 6950
Wire Wire Line
	3900 6950 4100 6950
Wire Wire Line
	4100 1650 4100 1750
Wire Wire Line
	3900 1750 4100 1750
Wire Wire Line
	4100 3350 4100 3450
Wire Wire Line
	3900 3450 4100 3450
Wire Wire Line
	2100 1650 2200 1650
Wire Wire Line
	2100 3350 2200 3350
Wire Wire Line
	2000 5850 2100 5850
Wire Wire Line
	2100 5850 2100 5150
Wire Wire Line
	2100 5150 2200 5150
Wire Wire Line
	2000 6150 2100 6150
Wire Wire Line
	2100 6150 2100 6850
Wire Wire Line
	2100 6850 2200 6850
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 606FB9C9
P 4300 5400
AR Path="/5E27B612/606FB9C9" Ref="J?"  Part="1" 
AR Path="/6009D432/606FB9C9" Ref="J70"  Part="1" 
F 0 "J70" H 4272 5378 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4272 5333 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4300 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6070F5EA
P 4400 6500
AR Path="/5E5EF2D4/6070F5EA" Ref="J?"  Part="1" 
AR Path="/6009D432/6070F5EA" Ref="J65"  Part="1" 
F 0 "J65" H 4372 6428 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4372 6383 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4400 6500 50  0001 C CNN
F 3 "~" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
Text GLabel 5550 5650 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 6072D4FD
P 5550 5900
AR Path="/5E2D8DA2/6072D4FD" Ref="R?"  Part="1" 
AR Path="/6072D4FD" Ref="R?"  Part="1" 
AR Path="/5E27B612/6072D4FD" Ref="R?"  Part="1" 
AR Path="/6009D432/6072D4FD" Ref="R59"  Part="1" 
F 0 "R59" H 5620 5946 50  0000 L CNN
F 1 "1.5k" H 5620 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 5900 50  0001 C CNN
F 3 "~" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6072D503
P 5550 6300
AR Path="/5E2D8DA2/6072D503" Ref="D?"  Part="1" 
AR Path="/5E27B612/6072D503" Ref="D?"  Part="1" 
AR Path="/6009D432/6072D503" Ref="D54"  Part="1" 
F 0 "D54" V 5589 6182 50  0000 R CNN
F 1 "GREEN" V 5498 6182 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 6300 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
	1    5550 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5650 5550 5750
Wire Wire Line
	5550 6050 5550 6150
Wire Wire Line
	5550 6450 5550 6550
Text GLabel 6100 5650 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 6072D50D
P 6100 5900
AR Path="/5E2D8DA2/6072D50D" Ref="R?"  Part="1" 
AR Path="/6072D50D" Ref="R?"  Part="1" 
AR Path="/5E27B612/6072D50D" Ref="R?"  Part="1" 
AR Path="/6009D432/6072D50D" Ref="R60"  Part="1" 
F 0 "R60" H 6170 5946 50  0000 L CNN
F 1 "1.5k" H 6170 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 5900 50  0001 C CNN
F 3 "~" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6072D513
P 6100 6300
AR Path="/5E2D8DA2/6072D513" Ref="D?"  Part="1" 
AR Path="/5E27B612/6072D513" Ref="D?"  Part="1" 
AR Path="/6009D432/6072D513" Ref="D55"  Part="1" 
F 0 "D55" V 6047 6379 50  0000 L CNN
F 1 "GREEN" V 6138 6379 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6100 6300 50  0001 C CNN
F 3 "~" H 6100 6300 50  0001 C CNN
	1    6100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5650 6100 5750
Wire Wire Line
	6100 6050 6100 6150
Wire Wire Line
	6100 6450 6100 6550
Text Notes 1500 7250 0    50   ~ 0
7ms adjustment\nbetween DAC output level
Text Notes 3700 4150 0    50   ~ 0
Buffered DAC output max approx. 0.78V\n5V * (2k/(6.34k+6.49k))
Text Notes 4300 5050 0    50   ~ 0
Per VCA Manufacturer’s spec, 6mV per dB attenuation\nfor max 0.78V, 0.78/0.006 = 130dB range\n130dB / 256 steps = 0.51dB / step\n\n178k offset resistor shifts output up by approx. 30dB\ncontrol range becomes -100dB to +30dB
Text Notes 7000 6500 0    50   ~ 0
http://www.thatcorp.com/datashts/dn02.pdf
Wire Wire Line
	6400 7450 6300 7450
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6091AA3A
P 4850 7450
AR Path="/5E607732/6091AA3A" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/6091AA3A" Ref="J?"  Part="1" 
AR Path="/6009D432/6091AA3A" Ref="J67"  Part="1" 
F 0 "J67" H 4878 7430 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4878 7385 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 7450 50  0001 C CNN
F 3 "~" H 4850 7450 50  0001 C CNN
	1    4850 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6091AA40
P 6600 7450
AR Path="/5E2D8DA2/6091AA40" Ref="J?"  Part="1" 
AR Path="/6009D432/6091AA40" Ref="J69"  Part="1" 
F 0 "J69" H 6572 7428 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6572 7383 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 7450 50  0001 C CNN
F 3 "~" H 6600 7450 50  0001 C CNN
	1    6600 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 7450 4650 7450
Text Notes 4300 7150 0    50   ~ 0
Sends to\nIO Select
Text Notes 6050 7150 0    50   ~ 0
Receives from\ntone / IO
Text HLabel 6300 7650 0    50   UnSpc ~ 0
in_R
Text HLabel 6300 7250 0    50   UnSpc ~ 0
in_L
Text HLabel 4550 7250 0    50   UnSpc ~ 0
out_main_L
Text HLabel 4550 7650 0    50   UnSpc ~ 0
out_main_R
Text Notes 5200 7150 0    50   ~ 0
Send to\nHeadphone Amp
Text HLabel 5450 7250 0    50   UnSpc ~ 0
out_HP_L
Text HLabel 5450 7650 0    50   UnSpc ~ 0
out_HP_R
Text GLabel 4700 6400 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	4800 6600 4700 6600
Wire Wire Line
	4700 6600 4700 6700
Wire Wire Line
	4800 6500 4700 6500
Wire Wire Line
	4550 7250 4600 7250
Wire Wire Line
	4600 7250 4600 7350
Wire Wire Line
	4600 7350 4650 7350
Wire Wire Line
	4550 7650 4600 7650
Wire Wire Line
	4600 7650 4600 7550
Wire Wire Line
	4600 7550 4650 7550
Wire Wire Line
	6300 7250 6350 7250
Wire Wire Line
	6350 7250 6350 7350
Wire Wire Line
	6350 7350 6400 7350
Wire Wire Line
	6300 7650 6350 7650
Wire Wire Line
	6350 7650 6350 7550
Wire Wire Line
	6350 7550 6400 7550
Wire Wire Line
	5450 7450 5550 7450
Wire Wire Line
	5450 7250 5500 7250
Wire Wire Line
	5500 7250 5500 7350
Wire Wire Line
	5500 7350 5550 7350
Wire Wire Line
	5450 7650 5500 7650
Wire Wire Line
	5500 7650 5500 7550
Wire Wire Line
	5500 7550 5550 7550
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 646326E7
P 5750 7450
AR Path="/5E607732/646326E7" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/646326E7" Ref="J?"  Part="1" 
AR Path="/6009D432/646326E7" Ref="J68"  Part="1" 
F 0 "J68" H 5778 7430 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5778 7385 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 7450 50  0001 C CNN
F 3 "~" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
Text GLabel 4550 5600 3    50   UnSpc ~ 0
+15V
Text GLabel 4850 5600 3    50   UnSpc ~ 0
-15V
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 64985FF3
P 8650 5450
AR Path="/5E2D8DA2/64985FF3" Ref="U?"  Part="3" 
AR Path="/64985FF3" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/64985FF3" Ref="U?"  Part="3" 
AR Path="/5F2E428C/64985FF3" Ref="U?"  Part="3" 
AR Path="/61DA059E/64985FF3" Ref="U?"  Part="3" 
AR Path="/6009D432/64985FF3" Ref="U18"  Part="3" 
F 0 "U18" H 8608 5496 50  0000 L CNN
F 1 "TL072" H 8608 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8650 5450 50  0001 C CNN
	3    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 64F342E5
P 2600 7300
F 0 "#PWR074" H 2600 7050 50  0001 C CNN
F 1 "GND" H 2605 7127 50  0000 C CNN
F 2 "" H 2600 7300 50  0001 C CNN
F 3 "" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 64F6989F
P 3100 7150
F 0 "#PWR078" H 3100 6900 50  0001 C CNN
F 1 "GND" H 3105 6977 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 64F8AD95
P 4700 6700
F 0 "#PWR080" H 4700 6450 50  0001 C CNN
F 1 "GND" H 4705 6527 50  0000 C CNN
F 2 "" H 4700 6700 50  0001 C CNN
F 3 "" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 64FCD89A
P 4550 7450
F 0 "#PWR083" H 4550 7200 50  0001 C CNN
F 1 "GND" V 4555 7322 50  0000 R CNN
F 2 "" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 64FEEEAE
P 5450 7450
F 0 "#PWR084" H 5450 7200 50  0001 C CNN
F 1 "GND" V 5455 7322 50  0000 R CNN
F 2 "" H 5450 7450 50  0001 C CNN
F 3 "" H 5450 7450 50  0001 C CNN
	1    5450 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR087
U 1 1 650103B2
P 6300 7450
F 0 "#PWR087" H 6300 7200 50  0001 C CNN
F 1 "GND" V 6305 7322 50  0000 R CNN
F 2 "" H 6300 7450 50  0001 C CNN
F 3 "" H 6300 7450 50  0001 C CNN
	1    6300 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 6503182E
P 4700 5800
F 0 "#PWR089" H 4700 5550 50  0001 C CNN
F 1 "GND" V 4705 5672 50  0000 R CNN
F 2 "" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 650741F7
P 5550 6550
F 0 "#PWR094" H 5550 6300 50  0001 C CNN
F 1 "GND" H 5555 6377 50  0000 C CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 650955C9
P 6100 6550
F 0 "#PWR095" H 6100 6300 50  0001 C CNN
F 1 "GND" H 6105 6377 50  0000 C CNN
F 2 "" H 6100 6550 50  0001 C CNN
F 3 "" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 650B6B33
P 9700 3900
F 0 "#PWR093" H 9700 3650 50  0001 C CNN
F 1 "GND" H 9705 3727 50  0000 C CNN
F 2 "" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 650D81BE
P 9300 4200
F 0 "#PWR091" H 9300 3950 50  0001 C CNN
F 1 "GND" H 9305 4027 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 650F975B
P 9700 1900
F 0 "#PWR092" H 9700 1650 50  0001 C CNN
F 1 "GND" H 9705 1727 50  0000 C CNN
F 2 "" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 6511AC1B
P 9300 2200
F 0 "#PWR090" H 9300 1950 50  0001 C CNN
F 1 "GND" H 9305 2027 50  0000 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 6513C32E
P 6350 3900
F 0 "#PWR086" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 6515D832
P 5950 4200
F 0 "#PWR082" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5955 4027 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 6517EBAF
P 6350 1900
F 0 "#PWR085" H 6350 1650 50  0001 C CNN
F 1 "GND" H 6355 1727 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 651A006F
P 5950 2200
F 0 "#PWR081" H 5950 1950 50  0001 C CNN
F 1 "GND" H 5955 2027 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 651C1485
P 3100 1950
F 0 "#PWR075" H 3100 1700 50  0001 C CNN
F 1 "GND" H 3105 1777 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 651E29DE
P 2600 2100
F 0 "#PWR071" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 65203E27
P 2600 3800
F 0 "#PWR072" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2605 3627 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 6522531A
P 3100 3650
F 0 "#PWR076" H 3100 3400 50  0001 C CNN
F 1 "GND" H 3105 3477 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 65245F3B
P 1500 6450
F 0 "#PWR070" H 1500 6200 50  0001 C CNN
F 1 "GND" H 1505 6277 50  0000 C CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 65267437
P 2600 5600
F 0 "#PWR073" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2605 5427 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 652888DC
P 3100 5450
F 0 "#PWR077" H 3100 5200 50  0001 C CNN
F 1 "GND" H 3105 5277 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
Text HLabel 900  6050 0    50   Input ~ 0
~LDAC
Wire Wire Line
	1000 5750 950  5750
Wire Wire Line
	950  5750 950  5400
Wire Wire Line
	950  5400 1500 5400
Text GLabel 1500 5200 1    50   UnSpc ~ 0
+5V
NoConn ~ 9300 3300
NoConn ~ 9300 1300
NoConn ~ 5950 1300
NoConn ~ 5950 3300
$Comp
L Device:R R?
U 1 1 5E3D5CE9
P 6600 5900
AR Path="/5E2D8DA2/5E3D5CE9" Ref="R?"  Part="1" 
AR Path="/5E3D5CE9" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3D5CE9" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5E3D5CE9" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3D5CE9" Ref="R61"  Part="1" 
F 0 "R61" H 6670 5946 50  0000 L CNN
F 1 "330R" H 6670 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6530 5900 50  0001 C CNN
F 3 "~" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3D5CEF
P 6600 6300
AR Path="/5E2D8DA2/5E3D5CEF" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3D5CEF" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5E3D5CEF" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3D5CEF" Ref="D56"  Part="1" 
F 0 "D56" V 6639 6182 50  0000 R CNN
F 1 "RED" V 6548 6182 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6600 6300 50  0001 C CNN
F 3 "~" H 6600 6300 50  0001 C CNN
	1    6600 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5650 6600 5750
Wire Wire Line
	6600 6050 6600 6150
Wire Wire Line
	6600 6450 6600 6550
$Comp
L power:GND #PWR?
U 1 1 5E3D5CF8
P 6600 6550
AR Path="/5E26F6FE/5E3D5CF8" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5E3D5CF8" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/5E3D5CF8" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 6600 6300 50  0001 C CNN
F 1 "GND" H 6605 6377 50  0000 C CNN
F 2 "" H 6600 6550 50  0001 C CNN
F 3 "" H 6600 6550 50  0001 C CNN
	1    6600 6550
	1    0    0    -1  
$EndComp
Text GLabel 6600 5650 1    50   UnSpc ~ 0
+5V
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E6051C6
P 5000 6500
AR Path="/5E5EF2D4/5E6051C6" Ref="J?"  Part="1" 
AR Path="/6009D432/5E6051C6" Ref="J66"  Part="1" 
F 0 "J66" H 4972 6428 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4972 6383 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5000 6500 50  0001 C CNN
F 3 "~" H 5000 6500 50  0001 C CNN
	1    5000 6500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E62BFCF
P 5100 5400
AR Path="/5E27B612/5E62BFCF" Ref="J?"  Part="1" 
AR Path="/6009D432/5E62BFCF" Ref="J71"  Part="1" 
F 0 "J71" H 5072 5378 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5072 5333 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 5100 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5400
	-1   0    0    -1  
$EndComp
Connection ~ 1500 5400
Wire Wire Line
	1500 5400 1500 5550
Wire Wire Line
	1500 5200 1500 5400
$Comp
L Connector:Conn_01x05_Male J64
U 1 1 5F064263
P 1500 4000
F 0 "J64" H 1472 3978 50  0000 R CNN
F 1 "Conn_01x05_Male" H 1608 4290 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	-1   0    0    -1  
$EndComp
Text HLabel 1300 4000 0    50   Input ~ 0
MOSI
Text HLabel 1300 3800 0    50   Input ~ 0
CLK
Text HLabel 1300 3900 0    50   Input ~ 0
~LDAC
Text HLabel 1300 4100 0    50   Input ~ 0
~CS_VOL_MAIN
Text HLabel 1300 4200 0    50   Input ~ 0
~CS_VOL_HP
Text GLabel 2300 5700 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	2300 5700 2300 5750
Connection ~ 2300 5750
Wire Wire Line
	2300 5750 2300 6250
Wire Wire Line
	2000 5750 2300 5750
Wire Wire Line
	2000 6250 2300 6250
Text GLabel 1500 1700 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1500 1700 1500 1900
Wire Wire Line
	1500 1900 1500 2050
Connection ~ 1500 1900
Text HLabel 900  2850 3    50   Input ~ 0
~CS_VOL_MAIN
Wire Wire Line
	950  1900 1500 1900
Wire Wire Line
	950  2250 950  1900
Wire Wire Line
	1000 2250 950  2250
Text HLabel 900  2550 0    50   Input ~ 0
~LDAC
$Comp
L power:GND #PWR069
U 1 1 65235778
P 1500 2950
F 0 "#PWR069" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2777 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2750 900  2850
$Comp
L Analog_DAC:MCP4902 U?
U 1 1 6017A289
P 1500 2450
AR Path="/6017A289" Ref="U?"  Part="1" 
AR Path="/6009D432/6017A289" Ref="U9"  Part="1" 
F 0 "U9" H 1700 2900 50  0000 C CNN
F 1 "MCP4902" H 1700 2800 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 2300 2150 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Text HLabel 900  2450 0    50   Input ~ 0
CLK
Text HLabel 900  2650 0    50   Input ~ 0
MOSI
Text GLabel 2300 2200 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	2000 2750 2300 2750
Wire Wire Line
	2300 2250 2300 2750
Wire Wire Line
	2300 2200 2300 2250
Connection ~ 2300 2250
Wire Wire Line
	2000 2250 2300 2250
Wire Wire Line
	2100 2650 2100 3350
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2100 2350 2100 1650
Wire Wire Line
	2000 2350 2100 2350
Wire Wire Line
	900  5950 1000 5950
Wire Wire Line
	900  6050 1000 6050
Wire Wire Line
	900  6150 1000 6150
Wire Wire Line
	900  6250 1000 6250
Wire Wire Line
	900  2450 1000 2450
Wire Wire Line
	900  2550 1000 2550
Wire Wire Line
	1000 2650 900  2650
Wire Wire Line
	900  2750 1000 2750
$Comp
L Device:C C?
U 1 1 600B8889
P 3500 1400
AR Path="/61DC5D9D/600B8889" Ref="C?"  Part="1" 
AR Path="/5F2E428C/600B8889" Ref="C?"  Part="1" 
AR Path="/61DA059E/600B8889" Ref="C?"  Part="1" 
AR Path="/6009D432/600B8889" Ref="C29"  Part="1" 
F 0 "C29" V 3248 1400 50  0000 C CNN
F 1 "0.1uF" V 3339 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C34
U 1 1 5EE7EEA5
P 5100 3600
F 0 "C34" V 5352 3600 50  0000 C CNN
F 1 "47uF" V 5261 3600 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C33
U 1 1 5EED08EE
P 5100 1600
F 0 "C33" V 5352 1600 50  0000 C CNN
F 1 "47uF" V 5261 1600 50  0000 C CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C38
U 1 1 5EEE50A1
P 8450 3600
F 0 "C38" V 8702 3600 50  0000 C CNN
F 1 "47uF" V 8611 3600 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C37
U 1 1 5EEE50AB
P 8450 1600
F 0 "C37" V 8702 1600 50  0000 C CNN
F 1 "47uF" V 8611 1600 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5F22D9E7
P 10800 5650
AR Path="/6009D432/5F22D9E7" Ref="#PWR097"  Part="1" 
AR Path="/5E4A803E/5F22D9E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR097" H 10800 5400 50  0001 C CNN
F 1 "GND" H 10805 5477 50  0000 C CNN
F 2 "" H 10800 5650 50  0001 C CNN
F 3 "" H 10800 5650 50  0001 C CNN
	1    10800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F396663
P 9900 5250
AR Path="/5E4A803E/5F396663" Ref="C?"  Part="1" 
AR Path="/6009D432/5F396663" Ref="C55"  Part="1" 
F 0 "C55" H 10015 5296 50  0000 L CNN
F 1 "0.1uF" H 10015 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 5100 50  0001 C CNN
F 3 "~" H 9900 5250 50  0001 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F396677
P 9900 5650
AR Path="/5E4A803E/5F396677" Ref="C?"  Part="1" 
AR Path="/6009D432/5F396677" Ref="C56"  Part="1" 
F 0 "C56" H 10015 5696 50  0000 L CNN
F 1 "0.1uF" H 10015 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 5500 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3DA872
P 9450 5250
AR Path="/5E4A803E/5F3DA872" Ref="C?"  Part="1" 
AR Path="/6009D432/5F3DA872" Ref="C57"  Part="1" 
F 0 "C57" H 9565 5296 50  0000 L CNN
F 1 "0.1uF" H 9565 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 5100 50  0001 C CNN
F 3 "~" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3DA886
P 9450 5650
AR Path="/5E4A803E/5F3DA886" Ref="C?"  Part="1" 
AR Path="/6009D432/5F3DA886" Ref="C58"  Part="1" 
F 0 "C58" H 9565 5696 50  0000 L CNN
F 1 "0.1uF" H 9565 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 5500 50  0001 C CNN
F 3 "~" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3F1F88
P 9000 5250
AR Path="/5E4A803E/5F3F1F88" Ref="C?"  Part="1" 
AR Path="/6009D432/5F3F1F88" Ref="C59"  Part="1" 
F 0 "C59" H 9115 5296 50  0000 L CNN
F 1 "0.1uF" H 9115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 5100 50  0001 C CNN
F 3 "~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3F1F9C
P 9000 5650
AR Path="/5E4A803E/5F3F1F9C" Ref="C?"  Part="1" 
AR Path="/6009D432/5F3F1F9C" Ref="C60"  Part="1" 
F 0 "C60" H 9115 5696 50  0000 L CNN
F 1 "0.1uF" H 9115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 5500 50  0001 C CNN
F 3 "~" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
Text GLabel 9000 4900 1    50   UnSpc ~ 0
+15V
Text GLabel 9000 6000 3    50   UnSpc ~ 0
-15V
$Comp
L Device:C C?
U 1 1 5F22D9E1
P 10350 5650
AR Path="/5E4A803E/5F22D9E1" Ref="C?"  Part="1" 
AR Path="/6009D432/5F22D9E1" Ref="C54"  Part="1" 
F 0 "C54" H 10465 5696 50  0000 L CNN
F 1 "0.1uF" H 10465 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 5500 50  0001 C CNN
F 3 "~" H 10350 5650 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F22D9DB
P 10350 5250
AR Path="/5E4A803E/5F22D9DB" Ref="C?"  Part="1" 
AR Path="/6009D432/5F22D9DB" Ref="C53"  Part="1" 
F 0 "C53" H 10465 5296 50  0000 L CNN
F 1 "0.1uF" H 10465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 5100 50  0001 C CNN
F 3 "~" H 10350 5250 50  0001 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 9450 5000
Wire Wire Line
	10350 5000 10350 5100
Wire Wire Line
	9000 5900 9450 5900
Wire Wire Line
	10350 5900 10350 5800
Wire Wire Line
	9000 5800 9000 5900
Connection ~ 9000 5900
Wire Wire Line
	9000 5900 9000 6000
Wire Wire Line
	9450 5800 9450 5900
Connection ~ 9450 5900
Wire Wire Line
	9450 5900 9900 5900
Wire Wire Line
	9900 5800 9900 5900
Connection ~ 9900 5900
Wire Wire Line
	9900 5900 10350 5900
Wire Wire Line
	10800 5650 10800 5450
Wire Wire Line
	9000 4900 9000 5000
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 9000 5100
Wire Wire Line
	9450 5100 9450 5000
Connection ~ 9450 5000
Wire Wire Line
	9450 5000 9900 5000
Wire Wire Line
	9900 5100 9900 5000
Connection ~ 9900 5000
Wire Wire Line
	9900 5000 10350 5000
Connection ~ 4700 6600
Wire Wire Line
	4700 6600 4600 6600
Wire Wire Line
	4700 6400 4700 6500
Connection ~ 4700 6500
Wire Wire Line
	4700 6500 4600 6500
Wire Wire Line
	4500 5300 4550 5300
Wire Wire Line
	4500 5400 4700 5400
Wire Wire Line
	4500 5500 4850 5500
Wire Wire Line
	4550 5600 4550 5300
Connection ~ 4550 5300
Wire Wire Line
	4550 5300 4900 5300
Wire Wire Line
	4850 5600 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	4850 5500 4900 5500
Wire Wire Line
	4700 5800 4700 5400
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 4900 5400
Wire Wire Line
	10350 5400 10350 5450
Wire Wire Line
	9000 5400 9000 5450
Wire Wire Line
	9450 5400 9450 5450
Wire Wire Line
	9900 5400 9900 5450
Connection ~ 9000 5450
Wire Wire Line
	9000 5450 9000 5500
Wire Wire Line
	9000 5450 9450 5450
Connection ~ 9450 5450
Wire Wire Line
	9450 5450 9450 5500
Wire Wire Line
	9900 5450 9450 5450
Connection ~ 9900 5450
Wire Wire Line
	9900 5450 9900 5500
Wire Wire Line
	9900 5450 10350 5450
Connection ~ 10350 5450
Wire Wire Line
	10350 5450 10350 5500
Wire Wire Line
	9000 5000 8550 5000
Wire Wire Line
	7350 5000 7350 5150
Wire Wire Line
	9000 5900 8550 5900
Wire Wire Line
	7350 5900 7350 5750
Wire Wire Line
	7750 5750 7750 5900
Connection ~ 7750 5900
Wire Wire Line
	7750 5900 7350 5900
Wire Wire Line
	7750 5150 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 7350 5000
Wire Wire Line
	8150 5150 8150 5000
Connection ~ 8150 5000
Wire Wire Line
	8150 5000 7750 5000
Wire Wire Line
	8150 5750 8150 5900
Connection ~ 8150 5900
Wire Wire Line
	8150 5900 7750 5900
Wire Wire Line
	8550 5750 8550 5900
Connection ~ 8550 5900
Wire Wire Line
	8550 5900 8150 5900
Wire Wire Line
	8550 5150 8550 5000
Connection ~ 8550 5000
Wire Wire Line
	8550 5000 8150 5000
Wire Wire Line
	10350 5450 10800 5450
$EndSCHEMATC
