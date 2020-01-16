EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 3900 0    50   UnSpc ~ 0
in_R
Text HLabel 4750 1900 0    50   UnSpc ~ 0
in_L
Text HLabel 7200 2000 2    50   UnSpc ~ 0
out_L
Text HLabel 7200 4000 2    50   UnSpc ~ 0
out_R
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 600B881E
P 3500 3450
AR Path="/5E2D8DA2/600B881E" Ref="U?"  Part="2" 
AR Path="/600B881E" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/600B881E" Ref="U?"  Part="2" 
AR Path="/5F2E428C/600B881E" Ref="U?"  Part="2" 
AR Path="/61DA059E/600B881E" Ref="U?"  Part="2" 
AR Path="/6009D432/600B881E" Ref="U?"  Part="2" 
F 0 "U?" H 3500 3817 50  0000 C CNN
F 1 "TL072" H 3500 3726 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 3450 50  0001 C CNN
	2    3500 3450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 600B8824
P 7150 5650
AR Path="/5E2D8DA2/600B8824" Ref="U?"  Part="3" 
AR Path="/600B8824" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/600B8824" Ref="U?"  Part="3" 
AR Path="/5F2E428C/600B8824" Ref="U?"  Part="3" 
AR Path="/61DA059E/600B8824" Ref="U?"  Part="3" 
AR Path="/6009D432/600B8824" Ref="U?"  Part="3" 
F 0 "U?" H 7108 5696 50  0000 L CNN
F 1 "TL072" H 7108 5605 50  0000 L CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7150 5650 50  0001 C CNN
	3    7150 5650
	1    0    0    -1  
$EndComp
Text GLabel 7050 5350 1    50   UnSpc ~ 0
+15V
Text GLabel 7050 5950 3    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 600B8838
P 2600 2100
AR Path="/5E2D8DA2/600B8838" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/600B8838" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/600B8838" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/600B8838" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/600B8838" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1850 50  0001 C CNN
F 1 "GNDA" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
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
AR Path="/6009D432/600B887D" Ref="U?"  Part="1" 
F 0 "U?" H 3500 2117 50  0000 C CNN
F 1 "TL072" H 3500 2026 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 600B8883
P 3500 1000
AR Path="/61DA059E/600B8883" Ref="R?"  Part="1" 
AR Path="/6009D432/600B8883" Ref="R?"  Part="1" 
F 0 "R?" V 3293 1000 50  0000 C CNN
F 1 "2k" V 3384 1000 50  0000 C CNN
F 2 "" V 3430 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 600B8889
P 3500 1400
AR Path="/61DC5D9D/600B8889" Ref="C?"  Part="1" 
AR Path="/5F2E428C/600B8889" Ref="C?"  Part="1" 
AR Path="/61DA059E/600B8889" Ref="C?"  Part="1" 
AR Path="/6009D432/600B8889" Ref="C?"  Part="1" 
F 0 "C?" V 3248 1400 50  0000 C CNN
F 1 "100nF" V 3339 1400 50  0000 C CNN
F 2 "" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
Text HLabel 850  6350 3    50   UnSpc ~ 0
CS_VOL_HP
Text HLabel 850  2650 0    50   UnSpc ~ 0
MOSI
Text HLabel 850  2450 0    50   UnSpc ~ 0
CLK
Text HLabel 850  2850 3    50   UnSpc ~ 0
CS_VOL_MAIN
$Comp
L Analog_DAC:MCP4902 U?
U 1 1 6017A289
P 1500 2450
F 0 "U?" H 1500 3031 50  0000 C CNN
F 1 "MCP4902" H 1500 2940 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 2300 2150 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60187E8A
P 2850 1000
AR Path="/61DA059E/60187E8A" Ref="R?"  Part="1" 
AR Path="/6009D432/60187E8A" Ref="R?"  Part="1" 
F 0 "R?" V 2643 1000 50  0000 C CNN
F 1 "178k" V 2734 1000 50  0000 C CNN
F 2 "" V 2780 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6018890E
P 2850 1650
AR Path="/61DA059E/6018890E" Ref="R?"  Part="1" 
AR Path="/6009D432/6018890E" Ref="R?"  Part="1" 
F 0 "R?" V 2643 1650 50  0000 C CNN
F 1 "6.49k" V 2734 1650 50  0000 C CNN
F 2 "" V 2780 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6018933E
P 2350 1650
AR Path="/61DA059E/6018933E" Ref="R?"  Part="1" 
AR Path="/6009D432/6018933E" Ref="R?"  Part="1" 
F 0 "R?" V 2143 1650 50  0000 C CNN
F 1 "6.34k" V 2234 1650 50  0000 C CNN
F 2 "" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6018B0A7
P 2600 1900
F 0 "C?" H 2715 1946 50  0000 L CNN
F 1 "2.2uF" H 2715 1855 50  0000 L CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6018ED95
P 3100 1950
AR Path="/5E2D8DA2/6018ED95" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6018ED95" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6018ED95" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6018ED95" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6018ED95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 1700 50  0001 C CNN
F 1 "GNDA" H 3105 1777 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6018F998
P 5300 1900
AR Path="/61DA059E/6018F998" Ref="R?"  Part="1" 
AR Path="/6009D432/6018F998" Ref="R?"  Part="1" 
F 0 "R?" V 5093 1900 50  0000 C CNN
F 1 "20k" V 5184 1900 50  0000 C CNN
F 2 "" V 5230 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60191212
P 4950 1900
AR Path="/61DC5D9D/60191212" Ref="C?"  Part="1" 
AR Path="/5F2E428C/60191212" Ref="C?"  Part="1" 
AR Path="/61DA059E/60191212" Ref="C?"  Part="1" 
AR Path="/6009D432/60191212" Ref="C?"  Part="1" 
F 0 "C?" V 4698 1900 50  0000 C CNN
F 1 "47uF" V 4789 1900 50  0000 C CNN
F 2 "" H 4988 1750 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U?
U 1 1 6017683C
P 5800 1900
F 0 "U?" H 6144 1946 50  0000 L CNN
F 1 "THAT2181" H 6144 1855 50  0000 L CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_2181-Series_Datasheet.pdf" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6019C650
P 6650 1250
AR Path="/61DA059E/6019C650" Ref="R?"  Part="1" 
AR Path="/6009D432/6019C650" Ref="R?"  Part="1" 
F 0 "R?" V 6443 1250 50  0000 C CNN
F 1 "20k" V 6534 1250 50  0000 C CNN
F 2 "" V 6580 1250 50  0001 C CNN
F 3 "~" H 6650 1250 50  0001 C CNN
	1    6650 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6019C65A
P 6650 1650
AR Path="/61DC5D9D/6019C65A" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6019C65A" Ref="C?"  Part="1" 
AR Path="/61DA059E/6019C65A" Ref="C?"  Part="1" 
AR Path="/6009D432/6019C65A" Ref="C?"  Part="1" 
F 0 "C?" V 6398 1650 50  0000 C CNN
F 1 "22pF" V 6489 1650 50  0000 C CNN
F 2 "" H 6688 1500 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1900 6200 1900
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6300 1900
Wire Wire Line
	6500 1650 6200 1650
Wire Wire Line
	7100 2000 6900 2000
Wire Wire Line
	6800 1650 7100 1650
$Comp
L power:GNDA #PWR?
U 1 1 601AB013
P 6200 2200
AR Path="/5E2D8DA2/601AB013" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/601AB013" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/601AB013" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/601AB013" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/601AB013" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 1950 50  0001 C CNN
F 1 "GNDA" H 6205 2027 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6200 2100
Wire Wire Line
	6200 2100 6300 2100
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
$Comp
L power:GNDA #PWR?
U 1 1 601B8A73
P 5800 2500
AR Path="/5E2D8DA2/601B8A73" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/601B8A73" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/601B8A73" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/601B8A73" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/601B8A73" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2250 50  0001 C CNN
F 1 "GNDA" H 5805 2327 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
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
Text GLabel 2550 1000 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	2550 1000 2700 1000
$Comp
L power:GNDA #PWR?
U 1 1 602059E2
P 2600 3800
AR Path="/5E2D8DA2/602059E2" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/602059E2" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/602059E2" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/602059E2" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/602059E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 3550 50  0001 C CNN
F 1 "GNDA" H 2605 3627 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602059F6
P 3500 2700
AR Path="/61DA059E/602059F6" Ref="R?"  Part="1" 
AR Path="/6009D432/602059F6" Ref="R?"  Part="1" 
F 0 "R?" V 3293 2700 50  0000 C CNN
F 1 "2k" V 3384 2700 50  0000 C CNN
F 2 "" V 3430 2700 50  0001 C CNN
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
AR Path="/6009D432/60205A00" Ref="C?"  Part="1" 
F 0 "C?" V 3248 3100 50  0000 C CNN
F 1 "100nF" V 3339 3100 50  0000 C CNN
F 2 "" H 3538 2950 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60205A0A
P 2850 2700
AR Path="/61DA059E/60205A0A" Ref="R?"  Part="1" 
AR Path="/6009D432/60205A0A" Ref="R?"  Part="1" 
F 0 "R?" V 2643 2700 50  0000 C CNN
F 1 "178k" V 2734 2700 50  0000 C CNN
F 2 "" V 2780 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60205A14
P 2850 3350
AR Path="/61DA059E/60205A14" Ref="R?"  Part="1" 
AR Path="/6009D432/60205A14" Ref="R?"  Part="1" 
F 0 "R?" V 2643 3350 50  0000 C CNN
F 1 "6.49k" V 2734 3350 50  0000 C CNN
F 2 "" V 2780 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60205A1E
P 2350 3350
AR Path="/61DA059E/60205A1E" Ref="R?"  Part="1" 
AR Path="/6009D432/60205A1E" Ref="R?"  Part="1" 
F 0 "R?" V 2143 3350 50  0000 C CNN
F 1 "6.34k" V 2234 3350 50  0000 C CNN
F 2 "" V 2280 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60205A28
P 2600 3600
F 0 "C?" H 2715 3646 50  0000 L CNN
F 1 "2.2uF" H 2715 3555 50  0000 L CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60205A32
P 3100 3650
AR Path="/5E2D8DA2/60205A32" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/60205A32" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/60205A32" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/60205A32" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/60205A32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 3400 50  0001 C CNN
F 1 "GNDA" H 3105 3477 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
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
Text GLabel 2550 2700 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	2550 2700 2700 2700
Wire Wire Line
	850  2450 1000 2450
Wire Wire Line
	850  2650 1000 2650
Wire Wire Line
	850  2750 1000 2750
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
P 6600 2000
AR Path="/5E2D8DA2/602693B0" Ref="U?"  Part="1" 
AR Path="/602693B0" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/602693B0" Ref="U?"  Part="1" 
AR Path="/5F2E428C/602693B0" Ref="U?"  Part="1" 
AR Path="/61DA059E/602693B0" Ref="U?"  Part="1" 
AR Path="/6009D432/602693B0" Ref="U?"  Part="1" 
F 0 "U?" H 6600 2367 50  0000 C CNN
F 1 "TL072" H 6600 2276 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6026CEF5
P 6600 4000
AR Path="/5E2D8DA2/6026CEF5" Ref="U?"  Part="2" 
AR Path="/6026CEF5" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/6026CEF5" Ref="U?"  Part="2" 
AR Path="/5F2E428C/6026CEF5" Ref="U?"  Part="2" 
AR Path="/61DA059E/6026CEF5" Ref="U?"  Part="2" 
AR Path="/6009D432/6026CEF5" Ref="U?"  Part="2" 
F 0 "U?" H 6600 4367 50  0000 C CNN
F 1 "TL072" H 6600 4276 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 4000 50  0001 C CNN
	2    6600 4000
	1    0    0    1   
$EndComp
Text Label 5900 1150 2    50   ~ 0
Buffered_DAC_Main_L
Text GLabel 5700 2300 3    50   UnSpc ~ 0
-15V
Text GLabel 5700 1500 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	5700 2200 5700 2300
Wire Wire Line
	5800 2200 5800 2350
Wire Wire Line
	5700 1500 5700 1600
Wire Wire Line
	5900 1150 5900 1600
Wire Wire Line
	5900 2200 5900 2350
Wire Wire Line
	5900 2350 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5800 2500
Wire Wire Line
	5450 1900 5500 1900
Wire Wire Line
	5100 1900 5150 1900
Wire Wire Line
	4750 1900 4800 1900
Wire Wire Line
	6200 1650 6200 1900
Wire Wire Line
	7100 1650 7100 2000
Wire Wire Line
	6500 1250 6200 1250
Wire Wire Line
	6200 1250 6200 1650
Connection ~ 6200 1650
Wire Wire Line
	6800 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	7200 2000 7100 2000
Connection ~ 7100 2000
$Comp
L Device:R R?
U 1 1 602F6E7E
P 5300 3900
AR Path="/61DA059E/602F6E7E" Ref="R?"  Part="1" 
AR Path="/6009D432/602F6E7E" Ref="R?"  Part="1" 
F 0 "R?" V 5093 3900 50  0000 C CNN
F 1 "20k" V 5184 3900 50  0000 C CNN
F 2 "" V 5230 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 602F6E88
P 4950 3900
AR Path="/61DC5D9D/602F6E88" Ref="C?"  Part="1" 
AR Path="/5F2E428C/602F6E88" Ref="C?"  Part="1" 
AR Path="/61DA059E/602F6E88" Ref="C?"  Part="1" 
AR Path="/6009D432/602F6E88" Ref="C?"  Part="1" 
F 0 "C?" V 4698 3900 50  0000 C CNN
F 1 "47uF" V 4789 3900 50  0000 C CNN
F 2 "" H 4988 3750 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U?
U 1 1 602F6E92
P 5800 3900
F 0 "U?" H 6144 3946 50  0000 L CNN
F 1 "THAT2181" H 6144 3855 50  0000 L CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_2181-Series_Datasheet.pdf" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602F6E9C
P 6650 3250
AR Path="/61DA059E/602F6E9C" Ref="R?"  Part="1" 
AR Path="/6009D432/602F6E9C" Ref="R?"  Part="1" 
F 0 "R?" V 6443 3250 50  0000 C CNN
F 1 "20k" V 6534 3250 50  0000 C CNN
F 2 "" V 6580 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 602F6EA6
P 6650 3650
AR Path="/61DC5D9D/602F6EA6" Ref="C?"  Part="1" 
AR Path="/5F2E428C/602F6EA6" Ref="C?"  Part="1" 
AR Path="/61DA059E/602F6EA6" Ref="C?"  Part="1" 
AR Path="/6009D432/602F6EA6" Ref="C?"  Part="1" 
F 0 "C?" V 6398 3650 50  0000 C CNN
F 1 "22pF" V 6489 3650 50  0000 C CNN
F 2 "" H 6688 3500 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6500 3650 6200 3650
Wire Wire Line
	7100 4000 6900 4000
Wire Wire Line
	6800 3650 7100 3650
$Comp
L power:GNDA #PWR?
U 1 1 602F6EB6
P 6200 4200
AR Path="/5E2D8DA2/602F6EB6" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/602F6EB6" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/602F6EB6" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/602F6EB6" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/602F6EB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3950 50  0001 C CNN
F 1 "GNDA" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	6200 4100 6300 4100
$Comp
L power:GNDA #PWR?
U 1 1 602F6EC2
P 5800 4500
AR Path="/5E2D8DA2/602F6EC2" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/602F6EC2" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/602F6EC2" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/602F6EC2" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/602F6EC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4250 50  0001 C CNN
F 1 "GNDA" H 5805 4327 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Text Label 5900 3150 2    50   ~ 0
Buffered_DAC_Main_R
Text GLabel 5700 4300 3    50   UnSpc ~ 0
-15V
Text GLabel 5700 3500 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	5700 4200 5700 4300
Wire Wire Line
	5800 4200 5800 4350
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	5900 3150 5900 3600
Wire Wire Line
	5900 4200 5900 4350
Wire Wire Line
	5900 4350 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	5800 4350 5800 4500
Wire Wire Line
	5450 3900 5500 3900
Wire Wire Line
	5100 3900 5150 3900
Wire Wire Line
	4750 3900 4800 3900
Wire Wire Line
	6200 3650 6200 3900
Wire Wire Line
	7100 3650 7100 4000
Wire Wire Line
	6500 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6800 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3650
Connection ~ 7100 3650
Wire Wire Line
	7200 4000 7100 4000
Connection ~ 7100 4000
Text HLabel 8100 3900 0    50   UnSpc ~ 0
in_R
Text HLabel 8100 1900 0    50   UnSpc ~ 0
in_L
Text HLabel 10550 2000 2    50   UnSpc ~ 0
out_L
Text HLabel 10550 4000 2    50   UnSpc ~ 0
out_R
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6033B8E8
P 3500 6950
AR Path="/5E2D8DA2/6033B8E8" Ref="U?"  Part="2" 
AR Path="/6033B8E8" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/6033B8E8" Ref="U?"  Part="2" 
AR Path="/5F2E428C/6033B8E8" Ref="U?"  Part="2" 
AR Path="/61DA059E/6033B8E8" Ref="U?"  Part="2" 
AR Path="/6009D432/6033B8E8" Ref="U?"  Part="2" 
F 0 "U?" H 3500 7317 50  0000 C CNN
F 1 "TL072" H 3500 7226 50  0000 C CNN
F 2 "" H 3500 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 6950 50  0001 C CNN
	2    3500 6950
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6033B8F2
P 2600 5600
AR Path="/5E2D8DA2/6033B8F2" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6033B8F2" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6033B8F2" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6033B8F2" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6033B8F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 5350 50  0001 C CNN
F 1 "GNDA" H 2605 5427 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
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
AR Path="/6009D432/6033B8FC" Ref="U?"  Part="1" 
F 0 "U?" H 3500 5617 50  0000 C CNN
F 1 "TL072" H 3500 5526 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B906
P 3500 4500
AR Path="/61DA059E/6033B906" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B906" Ref="R?"  Part="1" 
F 0 "R?" V 3293 4500 50  0000 C CNN
F 1 "2k" V 3384 4500 50  0000 C CNN
F 2 "" V 3430 4500 50  0001 C CNN
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
AR Path="/6009D432/6033B910" Ref="C?"  Part="1" 
F 0 "C?" V 3248 4900 50  0000 C CNN
F 1 "100nF" V 3339 4900 50  0000 C CNN
F 2 "" H 3538 4750 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
Text HLabel 850  6150 0    50   UnSpc ~ 0
MOSI
Text HLabel 850  5950 0    50   UnSpc ~ 0
CLK
$Comp
L Analog_DAC:MCP4902 U?
U 1 1 6033B91D
P 1500 5950
F 0 "U?" H 1500 6531 50  0000 C CNN
F 1 "MCP4902" H 1500 6440 50  0000 C CNN
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
AR Path="/6009D432/6033B927" Ref="R?"  Part="1" 
F 0 "R?" V 2643 4500 50  0000 C CNN
F 1 "178k" V 2734 4500 50  0000 C CNN
F 2 "" V 2780 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B931
P 2850 5150
AR Path="/61DA059E/6033B931" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B931" Ref="R?"  Part="1" 
F 0 "R?" V 2643 5150 50  0000 C CNN
F 1 "6.49k" V 2734 5150 50  0000 C CNN
F 2 "" V 2780 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B93B
P 2350 5150
AR Path="/61DA059E/6033B93B" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B93B" Ref="R?"  Part="1" 
F 0 "R?" V 2143 5150 50  0000 C CNN
F 1 "6.34k" V 2234 5150 50  0000 C CNN
F 2 "" V 2280 5150 50  0001 C CNN
F 3 "~" H 2350 5150 50  0001 C CNN
	1    2350 5150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6033B945
P 2600 5400
F 0 "C?" H 2715 5446 50  0000 L CNN
F 1 "2.2uF" H 2715 5355 50  0000 L CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6033B94F
P 3100 5450
AR Path="/5E2D8DA2/6033B94F" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6033B94F" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6033B94F" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6033B94F" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6033B94F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 5200 50  0001 C CNN
F 1 "GNDA" H 3105 5277 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033B959
P 8650 1900
AR Path="/61DA059E/6033B959" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B959" Ref="R?"  Part="1" 
F 0 "R?" V 8443 1900 50  0000 C CNN
F 1 "20k" V 8534 1900 50  0000 C CNN
F 2 "" V 8580 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
	1    8650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6033B963
P 8300 1900
AR Path="/61DC5D9D/6033B963" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6033B963" Ref="C?"  Part="1" 
AR Path="/61DA059E/6033B963" Ref="C?"  Part="1" 
AR Path="/6009D432/6033B963" Ref="C?"  Part="1" 
F 0 "C?" V 8048 1900 50  0000 C CNN
F 1 "47uF" V 8139 1900 50  0000 C CNN
F 2 "" H 8338 1750 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U?
U 1 1 6033B96D
P 9150 1900
F 0 "U?" H 9494 1946 50  0000 L CNN
F 1 "THAT2181" H 9494 1855 50  0000 L CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_2181-Series_Datasheet.pdf" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033B977
P 10000 1250
AR Path="/61DA059E/6033B977" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B977" Ref="R?"  Part="1" 
F 0 "R?" V 9793 1250 50  0000 C CNN
F 1 "20k" V 9884 1250 50  0000 C CNN
F 2 "" V 9930 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6033B981
P 10000 1650
AR Path="/61DC5D9D/6033B981" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6033B981" Ref="C?"  Part="1" 
AR Path="/61DA059E/6033B981" Ref="C?"  Part="1" 
AR Path="/6009D432/6033B981" Ref="C?"  Part="1" 
F 0 "C?" V 9748 1650 50  0000 C CNN
F 1 "22pF" V 9839 1650 50  0000 C CNN
F 2 "" H 10038 1500 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1900 9550 1900
Connection ~ 9550 1900
Wire Wire Line
	9550 1900 9650 1900
Wire Wire Line
	9850 1650 9550 1650
Wire Wire Line
	10450 2000 10250 2000
Wire Wire Line
	10150 1650 10450 1650
$Comp
L power:GNDA #PWR?
U 1 1 6033B991
P 9550 2200
AR Path="/5E2D8DA2/6033B991" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6033B991" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6033B991" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6033B991" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6033B991" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 1950 50  0001 C CNN
F 1 "GNDA" H 9555 2027 50  0000 C CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2200 9550 2100
Wire Wire Line
	9550 2100 9650 2100
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
$Comp
L power:GNDA #PWR?
U 1 1 6033B9AB
P 9150 2500
AR Path="/5E2D8DA2/6033B9AB" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6033B9AB" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6033B9AB" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6033B9AB" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6033B9AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 2250 50  0001 C CNN
F 1 "GNDA" H 9155 2327 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
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
Text GLabel 2550 4500 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	2550 4500 2700 4500
$Comp
L power:GNDA #PWR?
U 1 1 6033B9C0
P 2600 7300
AR Path="/5E2D8DA2/6033B9C0" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6033B9C0" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6033B9C0" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6033B9C0" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6033B9C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 7050 50  0001 C CNN
F 1 "GNDA" H 2605 7127 50  0000 C CNN
F 2 "" H 2600 7300 50  0001 C CNN
F 3 "" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033B9CA
P 3500 6200
AR Path="/61DA059E/6033B9CA" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B9CA" Ref="R?"  Part="1" 
F 0 "R?" V 3293 6200 50  0000 C CNN
F 1 "2k" V 3384 6200 50  0000 C CNN
F 2 "" V 3430 6200 50  0001 C CNN
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
AR Path="/6009D432/6033B9D4" Ref="C?"  Part="1" 
F 0 "C?" V 3248 6600 50  0000 C CNN
F 1 "100nF" V 3339 6600 50  0000 C CNN
F 2 "" H 3538 6450 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B9DE
P 2850 6200
AR Path="/61DA059E/6033B9DE" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B9DE" Ref="R?"  Part="1" 
F 0 "R?" V 2643 6200 50  0000 C CNN
F 1 "178k" V 2734 6200 50  0000 C CNN
F 2 "" V 2780 6200 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
	1    2850 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B9E8
P 2850 6850
AR Path="/61DA059E/6033B9E8" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B9E8" Ref="R?"  Part="1" 
F 0 "R?" V 2643 6850 50  0000 C CNN
F 1 "6.49k" V 2734 6850 50  0000 C CNN
F 2 "" V 2780 6850 50  0001 C CNN
F 3 "~" H 2850 6850 50  0001 C CNN
	1    2850 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6033B9F2
P 2350 6850
AR Path="/61DA059E/6033B9F2" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B9F2" Ref="R?"  Part="1" 
F 0 "R?" V 2143 6850 50  0000 C CNN
F 1 "6.34k" V 2234 6850 50  0000 C CNN
F 2 "" V 2280 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6033B9FC
P 2600 7100
F 0 "C?" H 2715 7146 50  0000 L CNN
F 1 "2.2uF" H 2715 7055 50  0000 L CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "~" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6033BA06
P 3100 7150
AR Path="/5E2D8DA2/6033BA06" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6033BA06" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6033BA06" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6033BA06" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6033BA06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 6900 50  0001 C CNN
F 1 "GNDA" H 3105 6977 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
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
Text GLabel 2550 6200 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	2550 6200 2700 6200
Wire Wire Line
	850  5950 1000 5950
Wire Wire Line
	850  6150 1000 6150
Wire Wire Line
	850  6250 1000 6250
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
P 9950 2000
AR Path="/5E2D8DA2/6033BA38" Ref="U?"  Part="1" 
AR Path="/6033BA38" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/6033BA38" Ref="U?"  Part="1" 
AR Path="/5F2E428C/6033BA38" Ref="U?"  Part="1" 
AR Path="/61DA059E/6033BA38" Ref="U?"  Part="1" 
AR Path="/6009D432/6033BA38" Ref="U?"  Part="1" 
F 0 "U?" H 9950 2367 50  0000 C CNN
F 1 "TL072" H 9950 2276 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6033BA42
P 9950 4000
AR Path="/5E2D8DA2/6033BA42" Ref="U?"  Part="2" 
AR Path="/6033BA42" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/6033BA42" Ref="U?"  Part="2" 
AR Path="/5F2E428C/6033BA42" Ref="U?"  Part="2" 
AR Path="/61DA059E/6033BA42" Ref="U?"  Part="2" 
AR Path="/6009D432/6033BA42" Ref="U?"  Part="2" 
F 0 "U?" H 9950 4367 50  0000 C CNN
F 1 "TL072" H 9950 4276 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9950 4000 50  0001 C CNN
	2    9950 4000
	1    0    0    1   
$EndComp
Text Label 9250 1150 2    50   ~ 0
Buffered_DAC_HP_L
Text GLabel 9050 2300 3    50   UnSpc ~ 0
-15V
Text GLabel 9050 1500 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	9050 2200 9050 2300
Wire Wire Line
	9150 2200 9150 2350
Wire Wire Line
	9050 1500 9050 1600
Wire Wire Line
	9250 1150 9250 1600
Wire Wire Line
	9250 2200 9250 2350
Wire Wire Line
	9250 2350 9150 2350
Connection ~ 9150 2350
Wire Wire Line
	9150 2350 9150 2500
Wire Wire Line
	8800 1900 8850 1900
Wire Wire Line
	8450 1900 8500 1900
Wire Wire Line
	8100 1900 8150 1900
Wire Wire Line
	9550 1650 9550 1900
Wire Wire Line
	10450 1650 10450 2000
Wire Wire Line
	9850 1250 9550 1250
Wire Wire Line
	9550 1250 9550 1650
Connection ~ 9550 1650
Wire Wire Line
	10150 1250 10450 1250
Wire Wire Line
	10450 1250 10450 1650
Connection ~ 10450 1650
Wire Wire Line
	10550 2000 10450 2000
Connection ~ 10450 2000
$Comp
L Device:R R?
U 1 1 6033BA64
P 8650 3900
AR Path="/61DA059E/6033BA64" Ref="R?"  Part="1" 
AR Path="/6009D432/6033BA64" Ref="R?"  Part="1" 
F 0 "R?" V 8443 3900 50  0000 C CNN
F 1 "20k" V 8534 3900 50  0000 C CNN
F 2 "" V 8580 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6033BA6E
P 8300 3900
AR Path="/61DC5D9D/6033BA6E" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6033BA6E" Ref="C?"  Part="1" 
AR Path="/61DA059E/6033BA6E" Ref="C?"  Part="1" 
AR Path="/6009D432/6033BA6E" Ref="C?"  Part="1" 
F 0 "C?" V 8048 3900 50  0000 C CNN
F 1 "47uF" V 8139 3900 50  0000 C CNN
F 2 "" H 8338 3750 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U?
U 1 1 6033BA78
P 9150 3900
F 0 "U?" H 9494 3946 50  0000 L CNN
F 1 "THAT2181" H 9494 3855 50  0000 L CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_2181-Series_Datasheet.pdf" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033BA82
P 10000 3250
AR Path="/61DA059E/6033BA82" Ref="R?"  Part="1" 
AR Path="/6009D432/6033BA82" Ref="R?"  Part="1" 
F 0 "R?" V 9793 3250 50  0000 C CNN
F 1 "20k" V 9884 3250 50  0000 C CNN
F 2 "" V 9930 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6033BA8C
P 10000 3650
AR Path="/61DC5D9D/6033BA8C" Ref="C?"  Part="1" 
AR Path="/5F2E428C/6033BA8C" Ref="C?"  Part="1" 
AR Path="/61DA059E/6033BA8C" Ref="C?"  Part="1" 
AR Path="/6009D432/6033BA8C" Ref="C?"  Part="1" 
F 0 "C?" V 9748 3650 50  0000 C CNN
F 1 "22pF" V 9839 3650 50  0000 C CNN
F 2 "" H 10038 3500 50  0001 C CNN
F 3 "~" H 10000 3650 50  0001 C CNN
	1    10000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3900 9550 3900
Connection ~ 9550 3900
Wire Wire Line
	9550 3900 9650 3900
Wire Wire Line
	9850 3650 9550 3650
Wire Wire Line
	10450 4000 10250 4000
Wire Wire Line
	10150 3650 10450 3650
$Comp
L power:GNDA #PWR?
U 1 1 6033BA9C
P 9550 4200
AR Path="/5E2D8DA2/6033BA9C" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6033BA9C" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6033BA9C" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6033BA9C" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6033BA9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 3950 50  0001 C CNN
F 1 "GNDA" H 9555 4027 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4200 9550 4100
Wire Wire Line
	9550 4100 9650 4100
$Comp
L power:GNDA #PWR?
U 1 1 6033BAA8
P 9150 4500
AR Path="/5E2D8DA2/6033BAA8" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6033BAA8" Ref="#PWR?"  Part="1" 
AR Path="/5F2E428C/6033BAA8" Ref="#PWR?"  Part="1" 
AR Path="/61DA059E/6033BAA8" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6033BAA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 4250 50  0001 C CNN
F 1 "GNDA" H 9155 4327 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Text Label 9250 3150 2    50   ~ 0
Buffered_DAC_HP_R
Text GLabel 9050 4300 3    50   UnSpc ~ 0
-15V
Text GLabel 9050 3500 1    50   UnSpc ~ 0
-15V
Wire Wire Line
	9050 4200 9050 4300
Wire Wire Line
	9150 4200 9150 4350
Wire Wire Line
	9050 3500 9050 3600
Wire Wire Line
	9250 3150 9250 3600
Wire Wire Line
	9250 4200 9250 4350
Wire Wire Line
	9250 4350 9150 4350
Connection ~ 9150 4350
Wire Wire Line
	9150 4350 9150 4500
Wire Wire Line
	8800 3900 8850 3900
Wire Wire Line
	8450 3900 8500 3900
Wire Wire Line
	8100 3900 8150 3900
Wire Wire Line
	9550 3650 9550 3900
Wire Wire Line
	10450 3650 10450 4000
Wire Wire Line
	9850 3250 9550 3250
Wire Wire Line
	9550 3250 9550 3650
Connection ~ 9550 3650
Wire Wire Line
	10150 3250 10450 3250
Wire Wire Line
	10450 3250 10450 3650
Connection ~ 10450 3650
Wire Wire Line
	10550 4000 10450 4000
Connection ~ 10450 4000
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 603FD5C0
P 7600 5650
AR Path="/5E2D8DA2/603FD5C0" Ref="U?"  Part="3" 
AR Path="/603FD5C0" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/603FD5C0" Ref="U?"  Part="3" 
AR Path="/5F2E428C/603FD5C0" Ref="U?"  Part="3" 
AR Path="/61DA059E/603FD5C0" Ref="U?"  Part="3" 
AR Path="/6009D432/603FD5C0" Ref="U?"  Part="3" 
F 0 "U?" H 7558 5696 50  0000 L CNN
F 1 "TL072" H 7558 5605 50  0000 L CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 5650 50  0001 C CNN
	3    7600 5650
	1    0    0    -1  
$EndComp
Text GLabel 7500 5350 1    50   UnSpc ~ 0
+15V
Text GLabel 7500 5950 3    50   UnSpc ~ 0
-15V
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 604092EC
P 8050 5650
AR Path="/5E2D8DA2/604092EC" Ref="U?"  Part="3" 
AR Path="/604092EC" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/604092EC" Ref="U?"  Part="3" 
AR Path="/5F2E428C/604092EC" Ref="U?"  Part="3" 
AR Path="/61DA059E/604092EC" Ref="U?"  Part="3" 
AR Path="/6009D432/604092EC" Ref="U?"  Part="3" 
F 0 "U?" H 8008 5696 50  0000 L CNN
F 1 "TL072" H 8008 5605 50  0000 L CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 5650 50  0001 C CNN
	3    8050 5650
	1    0    0    -1  
$EndComp
Text GLabel 7950 5350 1    50   UnSpc ~ 0
+15V
Text GLabel 7950 5950 3    50   UnSpc ~ 0
-15V
Wire Wire Line
	850  6250 850  6350
Wire Wire Line
	850  2750 850  2850
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
	2000 2350 2100 2350
Wire Wire Line
	2100 2350 2100 1650
Wire Wire Line
	2100 1650 2200 1650
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2100 2650 2100 3350
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
Text GLabel 5350 6750 0    50   UnSpc ~ 0
+15V
Text GLabel 5350 6850 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 606FB9BF
P 5400 7050
AR Path="/5E2D8DA2/606FB9BF" Ref="#PWR?"  Part="1" 
AR Path="/5E1A0CE1/606FB9BF" Ref="#PWR?"  Part="1" 
AR Path="/5E80BFEC/606FB9BF" Ref="#PWR?"  Part="1" 
AR Path="/5E27B612/606FB9BF" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/606FB9BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 6800 50  0001 C CNN
F 1 "GNDA" H 5405 6877 50  0000 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6750 5550 6750
Wire Wire Line
	5350 6850 5550 6850
Wire Wire Line
	5550 6950 5400 6950
Wire Wire Line
	5400 6950 5400 7050
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 606FB9C9
P 5750 6850
AR Path="/5E27B612/606FB9C9" Ref="J?"  Part="1" 
AR Path="/6009D432/606FB9C9" Ref="J?"  Part="1" 
F 0 "J?" H 5722 6828 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5722 6783 50  0001 R CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6070F5EA
P 5750 6050
AR Path="/5E5EF2D4/6070F5EA" Ref="J?"  Part="1" 
AR Path="/6009D432/6070F5EA" Ref="J?"  Part="1" 
F 0 "J?" H 5722 5978 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5722 5933 50  0001 R CNN
F 2 "" H 5750 6050 50  0001 C CNN
F 3 "~" H 5750 6050 50  0001 C CNN
	1    5750 6050
	-1   0    0    -1  
$EndComp
Text GLabel 5350 6050 0    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 6070F5F1
P 5350 6250
AR Path="/5E5EF2D4/6070F5F1" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/6070F5F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 6000 50  0001 C CNN
F 1 "GNDD" H 5354 6095 50  0000 C CNN
F 2 "" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6150 5350 6150
Wire Wire Line
	5350 6150 5350 6250
Wire Wire Line
	5550 6050 5350 6050
Text GLabel 9650 5250 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 6072D4FD
P 9650 5500
AR Path="/5E2D8DA2/6072D4FD" Ref="R?"  Part="1" 
AR Path="/6072D4FD" Ref="R?"  Part="1" 
AR Path="/5E27B612/6072D4FD" Ref="R?"  Part="1" 
F 0 "R?" V 9443 5500 50  0000 C CNN
F 1 "10K" V 9534 5500 50  0000 C CNN
F 2 "" V 9580 5500 50  0001 C CNN
F 3 "~" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6072D503
P 9650 5900
AR Path="/5E2D8DA2/6072D503" Ref="D?"  Part="1" 
AR Path="/5E27B612/6072D503" Ref="D?"  Part="1" 
F 0 "D?" V 9689 5783 50  0000 R CNN
F 1 "LED" V 9598 5783 50  0000 R CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "~" H 9650 5900 50  0001 C CNN
	1    9650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5250 9650 5350
Wire Wire Line
	9650 5650 9650 5750
Wire Wire Line
	9650 6050 9650 6150
Text GLabel 10200 5250 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 6072D50D
P 10200 5500
AR Path="/5E2D8DA2/6072D50D" Ref="R?"  Part="1" 
AR Path="/6072D50D" Ref="R?"  Part="1" 
AR Path="/5E27B612/6072D50D" Ref="R?"  Part="1" 
F 0 "R?" V 9993 5500 50  0000 C CNN
F 1 "10K" V 10084 5500 50  0000 C CNN
F 2 "" V 10130 5500 50  0001 C CNN
F 3 "~" H 10200 5500 50  0001 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6072D513
P 10200 5900
AR Path="/5E2D8DA2/6072D513" Ref="D?"  Part="1" 
AR Path="/5E27B612/6072D513" Ref="D?"  Part="1" 
F 0 "D?" V 10239 5783 50  0000 R CNN
F 1 "LED" V 10148 5783 50  0000 R CNN
F 2 "" H 10200 5900 50  0001 C CNN
F 3 "~" H 10200 5900 50  0001 C CNN
	1    10200 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5250 10200 5350
Wire Wire Line
	10200 5650 10200 5750
Wire Wire Line
	10200 6050 10200 6150
$Comp
L power:GNDA #PWR?
U 1 1 6072D51C
P 9650 6150
F 0 "#PWR?" H 9650 5900 50  0001 C CNN
F 1 "GNDA" H 9655 5977 50  0000 C CNN
F 2 "" H 9650 6150 50  0001 C CNN
F 3 "" H 9650 6150 50  0001 C CNN
	1    9650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6072D522
P 10200 6150
F 0 "#PWR?" H 10200 5900 50  0001 C CNN
F 1 "GNDA" H 10205 5977 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
