EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
out_main_L
Text HLabel 7200 4000 2    50   UnSpc ~ 0
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
AR Path="/6009D432/600B881E" Ref="U22"  Part="2" 
F 0 "U22" H 3500 3817 50  0000 C CNN
F 1 "TL072" H 3500 3726 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 3450 50  0001 C CNN
	2    3500 3450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 600B8824
P 8450 5600
AR Path="/5E2D8DA2/600B8824" Ref="U?"  Part="3" 
AR Path="/600B8824" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/600B8824" Ref="U?"  Part="3" 
AR Path="/5F2E428C/600B8824" Ref="U?"  Part="3" 
AR Path="/61DA059E/600B8824" Ref="U?"  Part="3" 
AR Path="/6009D432/600B8824" Ref="U22"  Part="3" 
F 0 "U22" H 8408 5646 50  0000 L CNN
F 1 "TL072" H 8408 5555 50  0000 L CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8450 5600 50  0001 C CNN
	3    8450 5600
	1    0    0    -1  
$EndComp
Text GLabel 8350 5300 1    50   UnSpc ~ 0
+15V
Text GLabel 8350 5900 3    50   UnSpc ~ 0
-15V
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 600B887D
P 3500 1750
AR Path="/5E2D8DA2/600B887D" Ref="U?"  Part="1" 
AR Path="/600B887D" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/600B887D" Ref="U?"  Part="1" 
AR Path="/5F2E428C/600B887D" Ref="U?"  Part="1" 
AR Path="/61DA059E/600B887D" Ref="U?"  Part="1" 
AR Path="/6009D432/600B887D" Ref="U22"  Part="1" 
F 0 "U22" H 3500 2117 50  0000 C CNN
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
AR Path="/6009D432/600B8883" Ref="R114"  Part="1" 
F 0 "R114" V 3293 1000 50  0000 C CNN
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
AR Path="/6009D432/600B8889" Ref="C57"  Part="1" 
F 0 "C57" V 3248 1400 50  0000 C CNN
F 1 "100nF" V 3339 1400 50  0000 C CNN
F 2 "" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
Text HLabel 850  6350 3    50   Input ~ 0
~CS_VOL_HP
Text HLabel 850  2650 0    50   Input ~ 0
MOSI
Text HLabel 850  2450 0    50   Input ~ 0
CLK
$Comp
L Analog_DAC:MCP4902 U20
U 1 1 6017A289
P 1500 2450
F 0 "U20" H 1500 3031 50  0000 C CNN
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
AR Path="/6009D432/60187E8A" Ref="R106"  Part="1" 
F 0 "R106" V 2643 1000 50  0000 C CNN
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
AR Path="/6009D432/6018890E" Ref="R107"  Part="1" 
F 0 "R107" V 2643 1650 50  0000 C CNN
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
AR Path="/6009D432/6018933E" Ref="R102"  Part="1" 
F 0 "R102" V 2143 1650 50  0000 C CNN
F 1 "6.34k" V 2234 1650 50  0000 C CNN
F 2 "" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C53
U 1 1 6018B0A7
P 2600 1900
F 0 "C53" H 2715 1946 50  0000 L CNN
F 1 "2.2uF" H 2715 1855 50  0000 L CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6018F998
P 5300 1900
AR Path="/61DA059E/6018F998" Ref="R?"  Part="1" 
AR Path="/6009D432/6018F998" Ref="R118"  Part="1" 
F 0 "R118" V 5093 1900 50  0000 C CNN
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
AR Path="/6009D432/60191212" Ref="C61"  Part="1" 
F 0 "C61" V 4698 1900 50  0000 C CNN
F 1 "47uF" V 4789 1900 50  0000 C CNN
F 2 "" H 4988 1750 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U24
U 1 1 6017683C
P 5800 1900
F 0 "U24" H 6144 1946 50  0000 L CNN
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
AR Path="/6009D432/6019C650" Ref="R120"  Part="1" 
F 0 "R120" V 6443 1250 50  0000 C CNN
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
AR Path="/6009D432/6019C65A" Ref="C63"  Part="1" 
F 0 "C63" V 6398 1650 50  0000 C CNN
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
L Device:R R?
U 1 1 602059F6
P 3500 2700
AR Path="/61DA059E/602059F6" Ref="R?"  Part="1" 
AR Path="/6009D432/602059F6" Ref="R115"  Part="1" 
F 0 "R115" V 3293 2700 50  0000 C CNN
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
AR Path="/6009D432/60205A00" Ref="C58"  Part="1" 
F 0 "C58" V 3248 3100 50  0000 C CNN
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
AR Path="/6009D432/60205A0A" Ref="R108"  Part="1" 
F 0 "R108" V 2643 2700 50  0000 C CNN
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
AR Path="/6009D432/60205A14" Ref="R109"  Part="1" 
F 0 "R109" V 2643 3350 50  0000 C CNN
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
AR Path="/6009D432/60205A1E" Ref="R103"  Part="1" 
F 0 "R103" V 2143 3350 50  0000 C CNN
F 1 "6.34k" V 2234 3350 50  0000 C CNN
F 2 "" V 2280 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C54
U 1 1 60205A28
P 2600 3600
F 0 "C54" H 2715 3646 50  0000 L CNN
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
AR Path="/6009D432/602693B0" Ref="U26"  Part="1" 
F 0 "U26" H 6600 2367 50  0000 C CNN
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
AR Path="/6009D432/6026CEF5" Ref="U26"  Part="2" 
F 0 "U26" H 6600 4367 50  0000 C CNN
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
AR Path="/6009D432/602F6E7E" Ref="R119"  Part="1" 
F 0 "R119" V 5093 3900 50  0000 C CNN
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
AR Path="/6009D432/602F6E88" Ref="C62"  Part="1" 
F 0 "C62" V 4698 3900 50  0000 C CNN
F 1 "47uF" V 4789 3900 50  0000 C CNN
F 2 "" H 4988 3750 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U25
U 1 1 602F6E92
P 5800 3900
F 0 "U25" H 6144 3946 50  0000 L CNN
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
AR Path="/6009D432/602F6E9C" Ref="R121"  Part="1" 
F 0 "R121" V 6443 3250 50  0000 C CNN
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
AR Path="/6009D432/602F6EA6" Ref="C64"  Part="1" 
F 0 "C64" V 6398 3650 50  0000 C CNN
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
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	6200 4100 6300 4100
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
out_HP_L
Text HLabel 10550 4000 2    50   UnSpc ~ 0
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
AR Path="/6009D432/6033B8E8" Ref="U23"  Part="2" 
F 0 "U23" H 3500 7317 50  0000 C CNN
F 1 "TL072" H 3500 7226 50  0000 C CNN
F 2 "" H 3500 6950 50  0001 C CNN
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
AR Path="/6009D432/6033B8FC" Ref="U23"  Part="1" 
F 0 "U23" H 3500 5617 50  0000 C CNN
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
AR Path="/6009D432/6033B906" Ref="R116"  Part="1" 
F 0 "R116" V 3293 4500 50  0000 C CNN
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
AR Path="/6009D432/6033B910" Ref="C59"  Part="1" 
F 0 "C59" V 3248 4900 50  0000 C CNN
F 1 "100nF" V 3339 4900 50  0000 C CNN
F 2 "" H 3538 4750 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
Text HLabel 850  6150 0    50   Input ~ 0
MOSI
Text HLabel 850  5950 0    50   Input ~ 0
CLK
$Comp
L Analog_DAC:MCP4902 U21
U 1 1 6033B91D
P 1500 5950
F 0 "U21" H 1500 6531 50  0000 C CNN
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
AR Path="/6009D432/6033B927" Ref="R110"  Part="1" 
F 0 "R110" V 2643 4500 50  0000 C CNN
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
AR Path="/6009D432/6033B931" Ref="R111"  Part="1" 
F 0 "R111" V 2643 5150 50  0000 C CNN
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
AR Path="/6009D432/6033B93B" Ref="R104"  Part="1" 
F 0 "R104" V 2143 5150 50  0000 C CNN
F 1 "6.34k" V 2234 5150 50  0000 C CNN
F 2 "" V 2280 5150 50  0001 C CNN
F 3 "~" H 2350 5150 50  0001 C CNN
	1    2350 5150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C55
U 1 1 6033B945
P 2600 5400
F 0 "C55" H 2715 5446 50  0000 L CNN
F 1 "2.2uF" H 2715 5355 50  0000 L CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033B959
P 8650 1900
AR Path="/61DA059E/6033B959" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B959" Ref="R122"  Part="1" 
F 0 "R122" V 8443 1900 50  0000 C CNN
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
AR Path="/6009D432/6033B963" Ref="C65"  Part="1" 
F 0 "C65" V 8048 1900 50  0000 C CNN
F 1 "47uF" V 8139 1900 50  0000 C CNN
F 2 "" H 8338 1750 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U27
U 1 1 6033B96D
P 9150 1900
F 0 "U27" H 9494 1946 50  0000 L CNN
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
AR Path="/6009D432/6033B977" Ref="R124"  Part="1" 
F 0 "R124" V 9793 1250 50  0000 C CNN
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
AR Path="/6009D432/6033B981" Ref="C67"  Part="1" 
F 0 "C67" V 9748 1650 50  0000 C CNN
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
L Device:R R?
U 1 1 6033B9CA
P 3500 6200
AR Path="/61DA059E/6033B9CA" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B9CA" Ref="R117"  Part="1" 
F 0 "R117" V 3293 6200 50  0000 C CNN
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
AR Path="/6009D432/6033B9D4" Ref="C60"  Part="1" 
F 0 "C60" V 3248 6600 50  0000 C CNN
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
AR Path="/6009D432/6033B9DE" Ref="R112"  Part="1" 
F 0 "R112" V 2643 6200 50  0000 C CNN
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
AR Path="/6009D432/6033B9E8" Ref="R113"  Part="1" 
F 0 "R113" V 2643 6850 50  0000 C CNN
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
AR Path="/6009D432/6033B9F2" Ref="R105"  Part="1" 
F 0 "R105" V 2143 6850 50  0000 C CNN
F 1 "6.34k" V 2234 6850 50  0000 C CNN
F 2 "" V 2280 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C56
U 1 1 6033B9FC
P 2600 7100
F 0 "C56" H 2715 7146 50  0000 L CNN
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
AR Path="/6009D432/6033BA38" Ref="U29"  Part="1" 
F 0 "U29" H 9950 2367 50  0000 C CNN
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
AR Path="/6009D432/6033BA42" Ref="U29"  Part="2" 
F 0 "U29" H 9950 4367 50  0000 C CNN
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
AR Path="/6009D432/6033BA64" Ref="R123"  Part="1" 
F 0 "R123" V 8443 3900 50  0000 C CNN
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
AR Path="/6009D432/6033BA6E" Ref="C66"  Part="1" 
F 0 "C66" V 8048 3900 50  0000 C CNN
F 1 "47uF" V 8139 3900 50  0000 C CNN
F 2 "" H 8338 3750 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U28
U 1 1 6033BA78
P 9150 3900
F 0 "U28" H 9494 3946 50  0000 L CNN
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
AR Path="/6009D432/6033BA82" Ref="R125"  Part="1" 
F 0 "R125" V 9793 3250 50  0000 C CNN
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
AR Path="/6009D432/6033BA8C" Ref="C68"  Part="1" 
F 0 "C68" V 9748 3650 50  0000 C CNN
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
Wire Wire Line
	9550 4200 9550 4100
Wire Wire Line
	9550 4100 9650 4100
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
P 8900 5600
AR Path="/5E2D8DA2/603FD5C0" Ref="U?"  Part="3" 
AR Path="/603FD5C0" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/603FD5C0" Ref="U?"  Part="3" 
AR Path="/5F2E428C/603FD5C0" Ref="U?"  Part="3" 
AR Path="/61DA059E/603FD5C0" Ref="U?"  Part="3" 
AR Path="/6009D432/603FD5C0" Ref="U23"  Part="3" 
F 0 "U23" H 8858 5646 50  0000 L CNN
F 1 "TL072" H 8858 5555 50  0000 L CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 5600 50  0001 C CNN
	3    8900 5600
	1    0    0    -1  
$EndComp
Text GLabel 8800 5300 1    50   UnSpc ~ 0
+15V
Text GLabel 8800 5900 3    50   UnSpc ~ 0
-15V
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 604092EC
P 9350 5600
AR Path="/5E2D8DA2/604092EC" Ref="U?"  Part="3" 
AR Path="/604092EC" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/604092EC" Ref="U?"  Part="3" 
AR Path="/5F2E428C/604092EC" Ref="U?"  Part="3" 
AR Path="/61DA059E/604092EC" Ref="U?"  Part="3" 
AR Path="/6009D432/604092EC" Ref="U26"  Part="3" 
F 0 "U26" H 9308 5646 50  0000 L CNN
F 1 "TL072" H 9308 5555 50  0000 L CNN
F 2 "" H 9350 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9350 5600 50  0001 C CNN
	3    9350 5600
	1    0    0    -1  
$EndComp
Text GLabel 9250 5300 1    50   UnSpc ~ 0
+15V
Text GLabel 9250 5900 3    50   UnSpc ~ 0
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
Text GLabel 7650 4300 0    50   UnSpc ~ 0
+15V
Text GLabel 7650 4700 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	7750 4500 7650 4500
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 606FB9C9
P 7950 4500
AR Path="/5E27B612/606FB9C9" Ref="J?"  Part="1" 
AR Path="/6009D432/606FB9C9" Ref="J73"  Part="1" 
F 0 "J73" H 7922 4478 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7922 4433 50  0001 R CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6070F5EA
P 5050 6300
AR Path="/5E5EF2D4/6070F5EA" Ref="J?"  Part="1" 
AR Path="/6009D432/6070F5EA" Ref="J68"  Part="1" 
F 0 "J68" H 5022 6228 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5022 6183 50  0001 R CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	-1   0    0    -1  
$EndComp
Text GLabel 4650 6300 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	4850 6400 4650 6400
Wire Wire Line
	4650 6400 4650 6500
Wire Wire Line
	4850 6300 4650 6300
Text GLabel 10300 5150 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 6072D4FD
P 10300 5400
AR Path="/5E2D8DA2/6072D4FD" Ref="R?"  Part="1" 
AR Path="/6072D4FD" Ref="R?"  Part="1" 
AR Path="/5E27B612/6072D4FD" Ref="R?"  Part="1" 
AR Path="/6009D432/6072D4FD" Ref="R126"  Part="1" 
F 0 "R126" V 10093 5400 50  0000 C CNN
F 1 "10K" V 10184 5400 50  0000 C CNN
F 2 "" V 10230 5400 50  0001 C CNN
F 3 "~" H 10300 5400 50  0001 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6072D503
P 10300 5800
AR Path="/5E2D8DA2/6072D503" Ref="D?"  Part="1" 
AR Path="/5E27B612/6072D503" Ref="D?"  Part="1" 
AR Path="/6009D432/6072D503" Ref="D21"  Part="1" 
F 0 "D21" V 10339 5683 50  0000 R CNN
F 1 "LED" V 10248 5683 50  0000 R CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5150 10300 5250
Wire Wire Line
	10300 5550 10300 5650
Wire Wire Line
	10300 5950 10300 6050
Text GLabel 10850 5150 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 6072D50D
P 10850 5400
AR Path="/5E2D8DA2/6072D50D" Ref="R?"  Part="1" 
AR Path="/6072D50D" Ref="R?"  Part="1" 
AR Path="/5E27B612/6072D50D" Ref="R?"  Part="1" 
AR Path="/6009D432/6072D50D" Ref="R127"  Part="1" 
F 0 "R127" V 10643 5400 50  0000 C CNN
F 1 "10K" V 10734 5400 50  0000 C CNN
F 2 "" V 10780 5400 50  0001 C CNN
F 3 "~" H 10850 5400 50  0001 C CNN
	1    10850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6072D513
P 10850 5800
AR Path="/5E2D8DA2/6072D513" Ref="D?"  Part="1" 
AR Path="/5E27B612/6072D513" Ref="D?"  Part="1" 
AR Path="/6009D432/6072D513" Ref="D22"  Part="1" 
F 0 "D22" V 10889 5683 50  0000 R CNN
F 1 "LED" V 10798 5683 50  0000 R CNN
F 2 "" H 10850 5800 50  0001 C CNN
F 3 "~" H 10850 5800 50  0001 C CNN
	1    10850 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 5150 10850 5250
Wire Wire Line
	10850 5550 10850 5650
Wire Wire Line
	10850 5950 10850 6050
Text Notes 700  7300 0    50   ~ 0
7ms adjustment between DAC output level
Text Notes 3750 5900 0    50   ~ 0
Buffered DAC output max approx. 0.78V\n5V * (2k/12.83k)
Text Notes 4750 5400 0    50   ~ 0
Per VCA Manufacturer’s spec, 6mV per dB attenuation\nfor max 0.78V, 0.78/0.006 = 130dB range\n130dB / 256 steps = 0.51dB / step\n\n178k offset resistor shifts output up by approx. 30dB\ncontrol range becomes -100dB to +30dB
Text Notes 7000 6500 0    50   ~ 0
http://www.thatcorp.com/datashts/dn02.pdf
Wire Wire Line
	7600 6000 7500 6000
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6091AA3A
P 6400 6400
AR Path="/5E607732/6091AA3A" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/6091AA3A" Ref="J?"  Part="1" 
AR Path="/6009D432/6091AA3A" Ref="J70"  Part="1" 
F 0 "J70" H 6428 6426 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 6335 50  0001 L CNN
F 2 "" H 6400 6400 50  0001 C CNN
F 3 "~" H 6400 6400 50  0001 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6091AA40
P 7800 6000
AR Path="/5E2D8DA2/6091AA40" Ref="J?"  Part="1" 
AR Path="/6009D432/6091AA40" Ref="J72"  Part="1" 
F 0 "J72" H 7772 6024 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7772 5933 50  0001 R CNN
F 2 "" H 7800 6000 50  0001 C CNN
F 3 "~" H 7800 6000 50  0001 C CNN
	1    7800 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 6400 6200 6400
Text Notes 5850 6100 0    50   ~ 0
Sends to\nIO Select
Text Notes 7250 5700 0    50   ~ 0
Receives from\ntone / IO
Text HLabel 7500 6200 0    50   UnSpc ~ 0
in_R
Text HLabel 7500 5800 0    50   UnSpc ~ 0
in_L
Text HLabel 6100 6200 0    50   UnSpc ~ 0
out_main_L
Text HLabel 6100 6600 0    50   UnSpc ~ 0
out_main_R
Text Notes 5850 6950 0    50   ~ 0
Send to\nHeadphone Amp
Text HLabel 6100 7050 0    50   UnSpc ~ 0
out_HP_L
Text HLabel 6100 7450 0    50   UnSpc ~ 0
out_HP_R
Text GLabel 4650 6850 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	4850 6950 4650 6950
Wire Wire Line
	4650 6950 4650 7050
Wire Wire Line
	4850 6850 4650 6850
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60B225EE
P 7950 5100
AR Path="/5E607732/60B225EE" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/60B225EE" Ref="J?"  Part="1" 
AR Path="/6009D432/60B225EE" Ref="J74"  Part="1" 
F 0 "J74" H 7978 5126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7978 5035 50  0001 L CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J69
U 1 1 60B321C7
P 5050 6850
F 0 "J69" H 5078 6780 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5078 6735 50  0001 L CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 6150 6200
Wire Wire Line
	6150 6200 6150 6300
Wire Wire Line
	6150 6300 6200 6300
Wire Wire Line
	6100 6600 6150 6600
Wire Wire Line
	6150 6600 6150 6500
Wire Wire Line
	6150 6500 6200 6500
Wire Wire Line
	7500 5800 7550 5800
Wire Wire Line
	7550 5800 7550 5900
Wire Wire Line
	7550 5900 7600 5900
Wire Wire Line
	7500 6200 7550 6200
Wire Wire Line
	7550 6200 7550 6100
Wire Wire Line
	7550 6100 7600 6100
Wire Wire Line
	6100 7250 6200 7250
Wire Wire Line
	6100 7050 6150 7050
Wire Wire Line
	6150 7050 6150 7150
Wire Wire Line
	6150 7150 6200 7150
Wire Wire Line
	6100 7450 6150 7450
Wire Wire Line
	6150 7450 6150 7350
Wire Wire Line
	6150 7350 6200 7350
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 646326E7
P 6400 7250
AR Path="/5E607732/646326E7" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/646326E7" Ref="J?"  Part="1" 
AR Path="/6009D432/646326E7" Ref="J71"  Part="1" 
F 0 "J71" H 6428 7276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 7185 50  0001 L CNN
F 2 "" H 6400 7250 50  0001 C CNN
F 3 "~" H 6400 7250 50  0001 C CNN
	1    6400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 7700 4400
Wire Wire Line
	7700 4400 7700 4300
Wire Wire Line
	7700 4300 7650 4300
Wire Wire Line
	7750 4600 7700 4600
Wire Wire Line
	7700 4600 7700 4700
Wire Wire Line
	7700 4700 7650 4700
Text GLabel 7650 4900 0    50   UnSpc ~ 0
+15V
Text GLabel 7650 5300 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	7750 5100 7650 5100
Wire Wire Line
	7750 5000 7700 5000
Wire Wire Line
	7700 5000 7700 4900
Wire Wire Line
	7700 4900 7650 4900
Wire Wire Line
	7750 5200 7700 5200
Wire Wire Line
	7700 5200 7700 5300
Wire Wire Line
	7700 5300 7650 5300
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 64985FF3
P 9800 5600
AR Path="/5E2D8DA2/64985FF3" Ref="U?"  Part="3" 
AR Path="/64985FF3" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/64985FF3" Ref="U?"  Part="3" 
AR Path="/5F2E428C/64985FF3" Ref="U?"  Part="3" 
AR Path="/61DA059E/64985FF3" Ref="U?"  Part="3" 
AR Path="/6009D432/64985FF3" Ref="U29"  Part="3" 
F 0 "U29" H 9758 5646 50  0000 L CNN
F 1 "TL072" H 9758 5555 50  0000 L CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9800 5600 50  0001 C CNN
	3    9800 5600
	1    0    0    -1  
$EndComp
Text GLabel 9700 5300 1    50   UnSpc ~ 0
+15V
Text GLabel 9700 5900 3    50   UnSpc ~ 0
-15V
$Comp
L power:GND #PWR0109
U 1 1 64F342E5
P 2600 7300
F 0 "#PWR0109" H 2600 7050 50  0001 C CNN
F 1 "GND" H 2605 7127 50  0000 C CNN
F 2 "" H 2600 7300 50  0001 C CNN
F 3 "" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 64F6989F
P 3100 7150
F 0 "#PWR0113" H 3100 6900 50  0001 C CNN
F 1 "GND" H 3105 6977 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 64F8AD95
P 4650 7050
F 0 "#PWR0115" H 4650 6800 50  0001 C CNN
F 1 "GND" H 4655 6877 50  0000 C CNN
F 2 "" H 4650 7050 50  0001 C CNN
F 3 "" H 4650 7050 50  0001 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 64FAC376
P 4650 6500
F 0 "#PWR0114" H 4650 6250 50  0001 C CNN
F 1 "GND" H 4655 6327 50  0000 C CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 64FCD89A
P 6100 6400
F 0 "#PWR0118" H 6100 6150 50  0001 C CNN
F 1 "GND" H 6105 6227 50  0000 C CNN
F 2 "" H 6100 6400 50  0001 C CNN
F 3 "" H 6100 6400 50  0001 C CNN
	1    6100 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 64FEEEAE
P 6100 7250
F 0 "#PWR0119" H 6100 7000 50  0001 C CNN
F 1 "GND" H 6105 7077 50  0000 C CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 650103B2
P 7500 6000
F 0 "#PWR0122" H 7500 5750 50  0001 C CNN
F 1 "GND" H 7505 5827 50  0000 C CNN
F 2 "" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 50  0001 C CNN
	1    7500 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6503182E
P 7650 5100
F 0 "#PWR0124" H 7650 4850 50  0001 C CNN
F 1 "GND" H 7655 4927 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 65052C66
P 7650 4500
F 0 "#PWR0123" H 7650 4250 50  0001 C CNN
F 1 "GND" H 7655 4327 50  0000 C CNN
F 2 "" H 7650 4500 50  0001 C CNN
F 3 "" H 7650 4500 50  0001 C CNN
	1    7650 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 650741F7
P 10300 6050
F 0 "#PWR0129" H 10300 5800 50  0001 C CNN
F 1 "GND" H 10305 5877 50  0000 C CNN
F 2 "" H 10300 6050 50  0001 C CNN
F 3 "" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 650955C9
P 10850 6050
F 0 "#PWR0130" H 10850 5800 50  0001 C CNN
F 1 "GND" H 10855 5877 50  0000 C CNN
F 2 "" H 10850 6050 50  0001 C CNN
F 3 "" H 10850 6050 50  0001 C CNN
	1    10850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 650B6B33
P 9550 4200
F 0 "#PWR0128" H 9550 3950 50  0001 C CNN
F 1 "GND" H 9555 4027 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 650D81BE
P 9150 4500
F 0 "#PWR0126" H 9150 4250 50  0001 C CNN
F 1 "GND" H 9155 4327 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 650F975B
P 9550 2200
F 0 "#PWR0127" H 9550 1950 50  0001 C CNN
F 1 "GND" H 9555 2027 50  0000 C CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6511AC1B
P 9150 2500
F 0 "#PWR0125" H 9150 2250 50  0001 C CNN
F 1 "GND" H 9155 2327 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6513C32E
P 6200 4200
F 0 "#PWR0121" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6515D832
P 5800 4500
F 0 "#PWR0117" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5805 4327 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6517EBAF
P 6200 2200
F 0 "#PWR0120" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6205 2027 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 651A006F
P 5800 2500
F 0 "#PWR0116" H 5800 2250 50  0001 C CNN
F 1 "GND" H 5805 2327 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 651C1485
P 3100 1950
F 0 "#PWR0110" H 3100 1700 50  0001 C CNN
F 1 "GND" H 3105 1777 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 651E29DE
P 2600 2100
F 0 "#PWR0106" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 65203E27
P 2600 3800
F 0 "#PWR0107" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2605 3627 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6522531A
P 3100 3650
F 0 "#PWR0111" H 3100 3400 50  0001 C CNN
F 1 "GND" H 3105 3477 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 65235778
P 1500 2950
F 0 "#PWR0104" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2777 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 65245F3B
P 1500 6450
F 0 "#PWR0105" H 1500 6200 50  0001 C CNN
F 1 "GND" H 1505 6277 50  0000 C CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 65267437
P 2600 5600
F 0 "#PWR0108" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2605 5427 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 652888DC
P 3100 5450
F 0 "#PWR0112" H 3100 5200 50  0001 C CNN
F 1 "GND" H 3105 5277 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
Text HLabel 850  6050 0    50   Input ~ 0
~LDAC
Wire Wire Line
	850  6050 1000 6050
Text HLabel 850  2550 0    50   Input ~ 0
~LDAC
Wire Wire Line
	850  2550 1000 2550
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	1000 2250 950  2250
Wire Wire Line
	950  2250 950  1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 1500 2050
Wire Wire Line
	1000 5750 950  5750
Wire Wire Line
	950  5750 950  5300
Wire Wire Line
	950  5300 1500 5300
Text GLabel 1500 5200 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1500 5200 1500 5300
Wire Wire Line
	1500 5300 1500 5550
Connection ~ 1500 5300
Wire Wire Line
	950  1800 1500 1800
Text GLabel 1500 1700 1    50   UnSpc ~ 0
+5V
Text HLabel 850  2850 3    50   Input ~ 0
~CS_VOL_MAIN
NoConn ~ 9150 3600
NoConn ~ 9150 1600
NoConn ~ 5800 1600
NoConn ~ 5800 3600
$EndSCHEMATC
