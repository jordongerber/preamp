EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L power:AC #PWR0101
U 1 1 5E2BD4DF
P 4500 3800
F 0 "#PWR0101" H 4500 3700 50  0001 C CNN
F 1 "AC" V 4500 4029 50  0000 L CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:AC #PWR0102
U 1 1 5E2BDDB2
P 4500 3400
F 0 "#PWR0102" H 4500 3300 50  0001 C CNN
F 1 "AC" V 4500 3629 50  0000 L CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E2C1E9A
P 5250 3400
F 0 "SW1" H 5250 3635 50  0000 C CNN
F 1 "SW_SPST" H 5250 3544 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2C2703
P 5250 2950
F 0 "C1" V 4998 2950 50  0000 C CNN
F 1 "C" V 5089 2950 50  0000 C CNN
F 2 "" H 5288 2800 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E2C3357
P 5300 4100
F 0 "R1" H 5370 4146 50  0000 L CNN
F 1 "4.7M" H 5370 4055 50  0000 L CNN
F 2 "" V 5230 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5E2C38E3
P 5300 4450
F 0 "#PWR0103" H 5300 4200 50  0001 C CNN
F 1 "GNDREF" H 5305 4277 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4900 3400
Wire Wire Line
	5450 3400 5600 3400
Wire Wire Line
	4500 3800 5300 3800
Wire Wire Line
	5300 3950 5300 3800
Wire Wire Line
	5300 4250 5300 4450
Wire Wire Line
	4900 3400 4900 2950
Wire Wire Line
	4900 2950 5100 2950
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 5050 3400
Wire Wire Line
	5600 3400 5600 2950
Wire Wire Line
	5600 2950 5400 2950
$Comp
L Device:Fuse F?
U 1 1 5F91375A
P 5900 3400
F 0 "F?" V 5703 3400 50  0000 C CNN
F 1 "Fuse" V 5794 3400 50  0000 C CNN
F 2 "" V 5830 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3400 5600 3400
Connection ~ 5600 3400
Connection ~ 5300 3800
Text HLabel 6200 3400 2    50   UnSpc ~ 0
AC+
Text HLabel 6200 3800 2    50   UnSpc ~ 0
AC-
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	5300 3800 6200 3800
$EndSCHEMATC
