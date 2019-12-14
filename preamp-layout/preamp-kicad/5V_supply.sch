EESchema Schematic File Version 4
LIBS:preamp-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 3200 0    50   UnSpc ~ 0
AC+
Text HLabel 2750 3650 0    50   UnSpc ~ 0
AC-
Text GLabel 9400 4200 1    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 5FFF96E2
P 9400 5100
AR Path="/5E2D8DA2/5FFF96E2" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5FFF96E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 4850 50  0001 C CNN
F 1 "GNDD" H 9404 4945 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF96E8
P 9400 4450
AR Path="/5E2D8DA2/5FFF96E8" Ref="R?"  Part="1" 
AR Path="/5FFF96E8" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FFF96E8" Ref="R?"  Part="1" 
F 0 "R?" V 9193 4450 50  0000 C CNN
F 1 "330R" V 9284 4450 50  0000 C CNN
F 2 "" V 9330 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFF96EE
P 9400 4850
AR Path="/5E2D8DA2/5FFF96EE" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FFF96EE" Ref="D?"  Part="1" 
F 0 "D?" V 9439 4733 50  0000 R CNN
F 1 "LED" V 9348 4733 50  0000 R CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "~" H 9400 4850 50  0001 C CNN
	1    9400 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4200 9400 4300
Wire Wire Line
	9400 4600 9400 4700
Wire Wire Line
	9400 5000 9400 5100
$EndSCHEMATC
