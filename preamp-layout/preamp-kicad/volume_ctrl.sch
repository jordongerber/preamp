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
P 8000 5800
AR Path="/5E2D8DA2/600B8824" Ref="U?"  Part="3" 
AR Path="/600B8824" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/600B8824" Ref="U?"  Part="3" 
AR Path="/5F2E428C/600B8824" Ref="U?"  Part="3" 
AR Path="/61DA059E/600B8824" Ref="U?"  Part="3" 
AR Path="/6009D432/600B8824" Ref="U11"  Part="3" 
F 0 "U11" H 7958 5846 50  0000 L CNN
F 1 "TL072" H 7958 5755 50  0000 L CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8000 5800 50  0001 C CNN
	3    8000 5800
	1    0    0    -1  
$EndComp
Text GLabel 7900 5500 1    50   UnSpc ~ 0
+15V
Text GLabel 7900 6100 3    50   UnSpc ~ 0
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
$Comp
L Device:C C?
U 1 1 600B8889
P 3500 1400
AR Path="/61DC5D9D/600B8889" Ref="C?"  Part="1" 
AR Path="/5F2E428C/600B8889" Ref="C?"  Part="1" 
AR Path="/61DA059E/600B8889" Ref="C?"  Part="1" 
AR Path="/6009D432/600B8889" Ref="C29"  Part="1" 
F 0 "C29" V 3248 1400 50  0000 C CNN
F 1 "100nF" V 3339 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 1250 50  0001 C CNN
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
P 5300 1900
AR Path="/61DA059E/6018F998" Ref="R?"  Part="1" 
AR Path="/6009D432/6018F998" Ref="R51"  Part="1" 
F 0 "R51" V 5093 1900 50  0000 C CNN
F 1 "20k" V 5184 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 1900 50  0001 C CNN
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
AR Path="/6009D432/60191212" Ref="C33"  Part="1" 
F 0 "C33" V 4698 1900 50  0000 C CNN
F 1 "47uF" V 4789 1900 50  0000 C CNN
F 2 "" H 4988 1750 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U13
U 1 1 6017683C
P 5800 1900
F 0 "U13" H 5300 1700 50  0000 L CNN
F 1 "THAT2181" H 5200 1600 50  0000 L CNN
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
AR Path="/6009D432/6019C650" Ref="R53"  Part="1" 
F 0 "R53" V 6443 1250 50  0000 C CNN
F 1 "20k" V 6534 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 1250 50  0001 C CNN
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
AR Path="/6009D432/6019C65A" Ref="C35"  Part="1" 
F 0 "C35" V 6398 1650 50  0000 C CNN
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
F 1 "100nF" V 3339 3100 50  0000 C CNN
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
AR Path="/6009D432/602693B0" Ref="U15"  Part="1" 
F 0 "U15" H 6600 2275 50  0000 C CNN
F 1 "TL072" H 6600 2366 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6600 2000 50  0001 C CNN
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
AR Path="/6009D432/6026CEF5" Ref="U15"  Part="2" 
F 0 "U15" H 6600 4275 50  0000 C CNN
F 1 "TL072" H 6600 4366 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6600 4000 50  0001 C CNN
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
AR Path="/6009D432/602F6E7E" Ref="R52"  Part="1" 
F 0 "R52" V 5093 3900 50  0000 C CNN
F 1 "20k" V 5184 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 3900 50  0001 C CNN
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
AR Path="/6009D432/602F6E88" Ref="C34"  Part="1" 
F 0 "C34" V 4698 3900 50  0000 C CNN
F 1 "47uF" V 4789 3900 50  0000 C CNN
F 2 "" H 4988 3750 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U14
U 1 1 602F6E92
P 5800 3900
F 0 "U14" H 5300 3700 50  0000 L CNN
F 1 "THAT2181" H 5200 3600 50  0000 L CNN
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
AR Path="/6009D432/602F6E9C" Ref="R54"  Part="1" 
F 0 "R54" V 6443 3250 50  0000 C CNN
F 1 "20k" V 6534 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 3250 50  0001 C CNN
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
AR Path="/6009D432/602F6EA6" Ref="C36"  Part="1" 
F 0 "C36" V 6398 3650 50  0000 C CNN
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
F 1 "100nF" V 3339 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 4750 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
Text HLabel 850  6150 0    50   Input ~ 0
MOSI
Text HLabel 850  5950 0    50   Input ~ 0
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
P 8650 1900
AR Path="/61DA059E/6033B959" Ref="R?"  Part="1" 
AR Path="/6009D432/6033B959" Ref="R55"  Part="1" 
F 0 "R55" V 8443 1900 50  0000 C CNN
F 1 "20k" V 8534 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8580 1900 50  0001 C CNN
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
AR Path="/6009D432/6033B963" Ref="C37"  Part="1" 
F 0 "C37" V 8048 1900 50  0000 C CNN
F 1 "47uF" V 8139 1900 50  0000 C CNN
F 2 "" H 8338 1750 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U16
U 1 1 6033B96D
P 9150 1900
F 0 "U16" H 8650 1700 50  0000 L CNN
F 1 "THAT2181" H 8550 1600 50  0000 L CNN
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
AR Path="/6009D432/6033B977" Ref="R58"  Part="1" 
F 0 "R58" V 9793 1250 50  0000 C CNN
F 1 "20k" V 9884 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9930 1250 50  0001 C CNN
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
AR Path="/6009D432/6033B981" Ref="C39"  Part="1" 
F 0 "C39" V 9748 1650 50  0000 C CNN
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
F 1 "100nF" V 3339 6600 50  0000 C CNN
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
AR Path="/6009D432/6033BA38" Ref="U18"  Part="1" 
F 0 "U18" H 9950 2275 50  0000 C CNN
F 1 "TL072" H 9950 2366 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9950 2000 50  0001 C CNN
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
AR Path="/6009D432/6033BA42" Ref="U18"  Part="2" 
F 0 "U18" H 9950 4275 50  0000 C CNN
F 1 "TL072" H 9950 4366 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9950 4000 50  0001 C CNN
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
AR Path="/6009D432/6033BA64" Ref="R56"  Part="1" 
F 0 "R56" V 8443 3900 50  0000 C CNN
F 1 "20k" V 8534 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8580 3900 50  0001 C CNN
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
AR Path="/6009D432/6033BA6E" Ref="C38"  Part="1" 
F 0 "C38" V 8048 3900 50  0000 C CNN
F 1 "47uF" V 8139 3900 50  0000 C CNN
F 2 "" H 8338 3750 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2181 U17
U 1 1 6033BA78
P 9150 3900
F 0 "U17" H 8650 3700 50  0000 L CNN
F 1 "THAT2181" H 8550 3600 50  0000 L CNN
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
AR Path="/6009D432/6033BA82" Ref="R59"  Part="1" 
F 0 "R59" V 9793 3250 50  0000 C CNN
F 1 "20k" V 9884 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9930 3250 50  0001 C CNN
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
AR Path="/6009D432/6033BA8C" Ref="C40"  Part="1" 
F 0 "C40" V 9748 3650 50  0000 C CNN
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
P 8450 5800
AR Path="/5E2D8DA2/603FD5C0" Ref="U?"  Part="3" 
AR Path="/603FD5C0" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/603FD5C0" Ref="U?"  Part="3" 
AR Path="/5F2E428C/603FD5C0" Ref="U?"  Part="3" 
AR Path="/61DA059E/603FD5C0" Ref="U?"  Part="3" 
AR Path="/6009D432/603FD5C0" Ref="U12"  Part="3" 
F 0 "U12" H 8408 5846 50  0000 L CNN
F 1 "TL072" H 8408 5755 50  0000 L CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8450 5800 50  0001 C CNN
	3    8450 5800
	1    0    0    -1  
$EndComp
Text GLabel 8350 5500 1    50   UnSpc ~ 0
+15V
Text GLabel 8350 6100 3    50   UnSpc ~ 0
-15V
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 604092EC
P 8900 5800
AR Path="/5E2D8DA2/604092EC" Ref="U?"  Part="3" 
AR Path="/604092EC" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/604092EC" Ref="U?"  Part="3" 
AR Path="/5F2E428C/604092EC" Ref="U?"  Part="3" 
AR Path="/61DA059E/604092EC" Ref="U?"  Part="3" 
AR Path="/6009D432/604092EC" Ref="U15"  Part="3" 
F 0 "U15" H 8858 5846 50  0000 L CNN
F 1 "TL072" H 8858 5755 50  0000 L CNN
F 2 "" H 8900 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 5800 50  0001 C CNN
	3    8900 5800
	1    0    0    -1  
$EndComp
Text GLabel 8800 5500 1    50   UnSpc ~ 0
+15V
Text GLabel 8800 6100 3    50   UnSpc ~ 0
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
Text GLabel 7400 4300 0    50   UnSpc ~ 0
+15V
Text GLabel 7400 4700 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	7500 4500 7400 4500
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 606FB9C9
P 7700 4500
AR Path="/5E27B612/606FB9C9" Ref="J?"  Part="1" 
AR Path="/6009D432/606FB9C9" Ref="J70"  Part="1" 
F 0 "J70" H 7672 4478 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7672 4433 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6070F5EA
P 5050 6300
AR Path="/5E5EF2D4/6070F5EA" Ref="J?"  Part="1" 
AR Path="/6009D432/6070F5EA" Ref="J65"  Part="1" 
F 0 "J65" H 5022 6228 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5022 6183 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5050 6300 50  0001 C CNN
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
Text GLabel 9850 5350 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 6072D4FD
P 9850 5600
AR Path="/5E2D8DA2/6072D4FD" Ref="R?"  Part="1" 
AR Path="/6072D4FD" Ref="R?"  Part="1" 
AR Path="/5E27B612/6072D4FD" Ref="R?"  Part="1" 
AR Path="/6009D432/6072D4FD" Ref="R57"  Part="1" 
F 0 "R57" H 9920 5646 50  0000 L CNN
F 1 "1.3k" H 9920 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6072D503
P 9850 6000
AR Path="/5E2D8DA2/6072D503" Ref="D?"  Part="1" 
AR Path="/5E27B612/6072D503" Ref="D?"  Part="1" 
AR Path="/6009D432/6072D503" Ref="D54"  Part="1" 
F 0 "D54" V 9889 5882 50  0000 R CNN
F 1 "GREEN" V 9798 5882 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 6000 50  0001 C CNN
F 3 "~" H 9850 6000 50  0001 C CNN
	1    9850 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 5350 9850 5450
Wire Wire Line
	9850 5750 9850 5850
Wire Wire Line
	9850 6150 9850 6250
Text GLabel 10400 5350 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 6072D50D
P 10400 5600
AR Path="/5E2D8DA2/6072D50D" Ref="R?"  Part="1" 
AR Path="/6072D50D" Ref="R?"  Part="1" 
AR Path="/5E27B612/6072D50D" Ref="R?"  Part="1" 
AR Path="/6009D432/6072D50D" Ref="R60"  Part="1" 
F 0 "R60" H 10470 5646 50  0000 L CNN
F 1 "1.3k" H 10470 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10330 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6072D513
P 10400 6000
AR Path="/5E2D8DA2/6072D513" Ref="D?"  Part="1" 
AR Path="/5E27B612/6072D513" Ref="D?"  Part="1" 
AR Path="/6009D432/6072D513" Ref="D55"  Part="1" 
F 0 "D55" V 10347 6079 50  0000 L CNN
F 1 "GREEN" V 10438 6079 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10400 6000 50  0001 C CNN
F 3 "~" H 10400 6000 50  0001 C CNN
	1    10400 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 5350 10400 5450
Wire Wire Line
	10400 5750 10400 5850
Wire Wire Line
	10400 6150 10400 6250
Text Notes 1500 7250 0    50   ~ 0
7ms adjustment\nbetween DAC output level
Text Notes 3750 5900 0    50   ~ 0
Buffered DAC output max approx. 0.78V\n5V * (2k/(6.34k+6.49k))
Text Notes 4750 5400 0    50   ~ 0
Per VCA Manufacturer’s spec, 6mV per dB attenuation\nfor max 0.78V, 0.78/0.006 = 130dB range\n130dB / 256 steps = 0.51dB / step\n\n178k offset resistor shifts output up by approx. 30dB\ncontrol range becomes -100dB to +30dB
Text Notes 7000 6500 0    50   ~ 0
http://www.thatcorp.com/datashts/dn02.pdf
Wire Wire Line
	7050 6000 6950 6000
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6091AA3A
P 6400 6400
AR Path="/5E607732/6091AA3A" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/6091AA3A" Ref="J?"  Part="1" 
AR Path="/6009D432/6091AA3A" Ref="J67"  Part="1" 
F 0 "J67" H 6428 6380 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 6335 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 6400 50  0001 C CNN
F 3 "~" H 6400 6400 50  0001 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6091AA40
P 7250 6000
AR Path="/5E2D8DA2/6091AA40" Ref="J?"  Part="1" 
AR Path="/6009D432/6091AA40" Ref="J69"  Part="1" 
F 0 "J69" H 7222 5978 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7222 5933 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 6000 50  0001 C CNN
F 3 "~" H 7250 6000 50  0001 C CNN
	1    7250 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 6400 6200 6400
Text Notes 5850 6100 0    50   ~ 0
Sends to\nIO Select
Text Notes 6700 5700 0    50   ~ 0
Receives from\ntone / IO
Text HLabel 6950 6200 0    50   UnSpc ~ 0
in_R
Text HLabel 6950 5800 0    50   UnSpc ~ 0
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
	6950 5800 7000 5800
Wire Wire Line
	7000 5800 7000 5900
Wire Wire Line
	7000 5900 7050 5900
Wire Wire Line
	6950 6200 7000 6200
Wire Wire Line
	7000 6200 7000 6100
Wire Wire Line
	7000 6100 7050 6100
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
AR Path="/6009D432/646326E7" Ref="J68"  Part="1" 
F 0 "J68" H 6428 7230 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 7185 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 7250 50  0001 C CNN
F 3 "~" H 6400 7250 50  0001 C CNN
	1    6400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4300
Wire Wire Line
	7450 4300 7400 4300
Wire Wire Line
	7500 4600 7450 4600
Wire Wire Line
	7450 4600 7450 4700
Wire Wire Line
	7450 4700 7400 4700
Text GLabel 7400 4900 0    50   UnSpc ~ 0
+15V
Text GLabel 7400 5300 0    50   UnSpc ~ 0
-15V
Wire Wire Line
	7500 5100 7400 5100
Wire Wire Line
	7500 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4900
Wire Wire Line
	7450 4900 7400 4900
Wire Wire Line
	7500 5200 7450 5200
Wire Wire Line
	7450 5200 7450 5300
Wire Wire Line
	7450 5300 7400 5300
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 64985FF3
P 9350 5800
AR Path="/5E2D8DA2/64985FF3" Ref="U?"  Part="3" 
AR Path="/64985FF3" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/64985FF3" Ref="U?"  Part="3" 
AR Path="/5F2E428C/64985FF3" Ref="U?"  Part="3" 
AR Path="/61DA059E/64985FF3" Ref="U?"  Part="3" 
AR Path="/6009D432/64985FF3" Ref="U18"  Part="3" 
F 0 "U18" H 9308 5846 50  0000 L CNN
F 1 "TL072" H 9308 5755 50  0000 L CNN
F 2 "" H 9350 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9350 5800 50  0001 C CNN
	3    9350 5800
	1    0    0    -1  
$EndComp
Text GLabel 9250 5500 1    50   UnSpc ~ 0
+15V
Text GLabel 9250 6100 3    50   UnSpc ~ 0
-15V
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
P 4650 7050
F 0 "#PWR080" H 4650 6800 50  0001 C CNN
F 1 "GND" H 4655 6877 50  0000 C CNN
F 2 "" H 4650 7050 50  0001 C CNN
F 3 "" H 4650 7050 50  0001 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 64FAC376
P 4650 6500
F 0 "#PWR079" H 4650 6250 50  0001 C CNN
F 1 "GND" H 4655 6327 50  0000 C CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 64FCD89A
P 6100 6400
F 0 "#PWR083" H 6100 6150 50  0001 C CNN
F 1 "GND" V 6105 6272 50  0000 R CNN
F 2 "" H 6100 6400 50  0001 C CNN
F 3 "" H 6100 6400 50  0001 C CNN
	1    6100 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 64FEEEAE
P 6100 7250
F 0 "#PWR084" H 6100 7000 50  0001 C CNN
F 1 "GND" V 6105 7122 50  0000 R CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR087
U 1 1 650103B2
P 6950 6000
F 0 "#PWR087" H 6950 5750 50  0001 C CNN
F 1 "GND" V 6955 5872 50  0000 R CNN
F 2 "" H 6950 6000 50  0001 C CNN
F 3 "" H 6950 6000 50  0001 C CNN
	1    6950 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 6503182E
P 7400 5100
F 0 "#PWR089" H 7400 4850 50  0001 C CNN
F 1 "GND" V 7405 4972 50  0000 R CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR088
U 1 1 65052C66
P 7400 4500
F 0 "#PWR088" H 7400 4250 50  0001 C CNN
F 1 "GND" V 7405 4372 50  0000 R CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 650741F7
P 9850 6250
F 0 "#PWR094" H 9850 6000 50  0001 C CNN
F 1 "GND" H 9855 6077 50  0000 C CNN
F 2 "" H 9850 6250 50  0001 C CNN
F 3 "" H 9850 6250 50  0001 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 650955C9
P 10400 6250
F 0 "#PWR095" H 10400 6000 50  0001 C CNN
F 1 "GND" H 10405 6077 50  0000 C CNN
F 2 "" H 10400 6250 50  0001 C CNN
F 3 "" H 10400 6250 50  0001 C CNN
	1    10400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 650B6B33
P 9550 4200
F 0 "#PWR093" H 9550 3950 50  0001 C CNN
F 1 "GND" H 9555 4027 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 650D81BE
P 9150 4500
F 0 "#PWR091" H 9150 4250 50  0001 C CNN
F 1 "GND" H 9155 4327 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 650F975B
P 9550 2200
F 0 "#PWR092" H 9550 1950 50  0001 C CNN
F 1 "GND" H 9555 2027 50  0000 C CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 6511AC1B
P 9150 2500
F 0 "#PWR090" H 9150 2250 50  0001 C CNN
F 1 "GND" H 9155 2327 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 6513C32E
P 6200 4200
F 0 "#PWR086" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 6515D832
P 5800 4500
F 0 "#PWR082" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5805 4327 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 6517EBAF
P 6200 2200
F 0 "#PWR085" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6205 2027 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 651A006F
P 5800 2500
F 0 "#PWR081" H 5800 2250 50  0001 C CNN
F 1 "GND" H 5805 2327 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
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
Text HLabel 850  6050 0    50   Input ~ 0
~LDAC
Wire Wire Line
	850  6050 1000 6050
Text HLabel 850  2550 0    50   Input ~ 0
~LDAC
Wire Wire Line
	850  2550 1000 2550
Wire Wire Line
	1000 2250 950  2250
Wire Wire Line
	950  2250 950  1900
Wire Wire Line
	1000 5750 950  5750
Wire Wire Line
	950  5750 950  5400
Wire Wire Line
	950  5400 1500 5400
Text GLabel 1500 5200 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	950  1900 1500 1900
Text GLabel 1500 1700 1    50   UnSpc ~ 0
+5V
Text HLabel 850  2850 3    50   Input ~ 0
~CS_VOL_MAIN
NoConn ~ 9150 3600
NoConn ~ 9150 1600
NoConn ~ 5800 1600
NoConn ~ 5800 3600
$Comp
L Device:R R?
U 1 1 5E3D5CE9
P 10900 5600
AR Path="/5E2D8DA2/5E3D5CE9" Ref="R?"  Part="1" 
AR Path="/5E3D5CE9" Ref="R?"  Part="1" 
AR Path="/5E27B612/5E3D5CE9" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5E3D5CE9" Ref="R?"  Part="1" 
AR Path="/6009D432/5E3D5CE9" Ref="R61"  Part="1" 
F 0 "R61" H 10970 5646 50  0000 L CNN
F 1 "330R" H 10970 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10830 5600 50  0001 C CNN
F 3 "~" H 10900 5600 50  0001 C CNN
	1    10900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3D5CEF
P 10900 6000
AR Path="/5E2D8DA2/5E3D5CEF" Ref="D?"  Part="1" 
AR Path="/5E27B612/5E3D5CEF" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5E3D5CEF" Ref="D?"  Part="1" 
AR Path="/6009D432/5E3D5CEF" Ref="D56"  Part="1" 
F 0 "D56" V 10939 5882 50  0000 R CNN
F 1 "RED" V 10848 5882 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10900 6000 50  0001 C CNN
F 3 "~" H 10900 6000 50  0001 C CNN
	1    10900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 5350 10900 5450
Wire Wire Line
	10900 5750 10900 5850
Wire Wire Line
	10900 6150 10900 6250
$Comp
L power:GND #PWR?
U 1 1 5E3D5CF8
P 10900 6250
AR Path="/5E26F6FE/5E3D5CF8" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5E3D5CF8" Ref="#PWR?"  Part="1" 
AR Path="/6009D432/5E3D5CF8" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 10900 6000 50  0001 C CNN
F 1 "GND" H 10905 6077 50  0000 C CNN
F 2 "" H 10900 6250 50  0001 C CNN
F 3 "" H 10900 6250 50  0001 C CNN
	1    10900 6250
	1    0    0    -1  
$EndComp
Text GLabel 10900 5350 1    50   UnSpc ~ 0
+5V
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E6051C6
P 5050 6850
AR Path="/5E5EF2D4/5E6051C6" Ref="J?"  Part="1" 
AR Path="/6009D432/5E6051C6" Ref="J66"  Part="1" 
F 0 "J66" H 5022 6778 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5022 6733 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5050 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E62BFCF
P 7700 5100
AR Path="/5E27B612/5E62BFCF" Ref="J?"  Part="1" 
AR Path="/6009D432/5E62BFCF" Ref="J71"  Part="1" 
F 0 "J71" H 7672 5078 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7672 5033 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	-1   0    0    -1  
$EndComp
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1500 2050
Wire Wire Line
	1500 1700 1500 1900
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
F 2 "" H 1500 4000 50  0001 C CNN
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
$EndSCHEMATC
