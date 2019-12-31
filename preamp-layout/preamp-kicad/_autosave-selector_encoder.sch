EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6200 3550 0    50   Output ~ 0
CLK
Text HLabel 6200 3750 0    50   Output ~ 0
DT
Text HLabel 7400 3550 2    50   Output ~ 0
SW
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5E93C33D
P 6650 3650
F 0 "SW?" H 6650 4017 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6650 3926 50  0000 C CNN
F 2 "" H 6500 3810 50  0001 C CNN
F 3 "~" H 6650 3910 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E93E710
P 7100 3800
F 0 "#PWR?" H 7100 3550 50  0001 C CNN
F 1 "GNDD" H 7104 3645 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Text GLabel 7250 3300 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	6950 3550 7250 3550
Wire Wire Line
	7250 3300 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7400 3550
Wire Wire Line
	6950 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3800
Text GLabel 6200 3650 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	6200 3550 6350 3550
Wire Wire Line
	6200 3650 6350 3650
Wire Wire Line
	6200 3750 6350 3750
$EndSCHEMATC
