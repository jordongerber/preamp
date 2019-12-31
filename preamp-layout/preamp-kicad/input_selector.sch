EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
L Connector:Conn_01x03_Female J?
U 1 1 5E8A5C1B
P 9650 1850
AR Path="/5E607732/5E8A5C1B" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5E8A5C1B" Ref="J3"  Part="1" 
F 0 "J3" H 9678 1876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9678 1785 50  0000 L CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0113
U 1 1 5E8E2AD4
P 5450 3550
AR Path="/5E2D8DA2/5E8E2AD4" Ref="#PWR0113"  Part="1" 
AR Path="/5E607732/5E8E2AD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 5450 3300 50  0001 C CNN
F 1 "GNDS" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3550
Text HLabel 5300 3350 0    50   UnSpc ~ 0
A_IN_R
Text HLabel 5300 3250 0    50   UnSpc ~ 0
A_IN_L
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	5300 3350 5500 3350
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E8E2ACA
P 5700 3350
AR Path="/5E607732/5E8E2ACA" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5E8E2ACA" Ref="J4"  Part="1" 
F 0 "J4" H 5728 3376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5728 3285 50  0000 L CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9000 2150
Wire Wire Line
	9050 1850 9050 2150
Wire Wire Line
	8400 2250 8200 2250
Wire Wire Line
	8400 1850 8200 1850
$Comp
L Interface_Expansion:MCP23S17_SP U?
U 1 1 5E01AA66
P -3400 4000
AR Path="/5E01AA66" Ref="U?"  Part="1" 
AR Path="/5E2D8DA2/5E01AA66" Ref="U?"  Part="1" 
F 0 "U?" H -3400 5281 50  0000 C CNN
F 1 "MCP23S17_SP" H -3400 5190 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H -3200 3000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H -3200 2900 50  0001 L CNN
	1    -3400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E13D0B8
P 8250 1650
AR Path="/5E2D8DA2/5E13D0B8" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E13D0B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 1400 50  0001 C CNN
F 1 "GNDS" H 8255 1477 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	0    1    -1   0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E159FE2
P 8250 2050
AR Path="/5E2D8DA2/5E159FE2" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E159FE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 1800 50  0001 C CNN
F 1 "GNDS" H 8255 1877 50  0000 C CNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8400 1650 8250 1650
Wire Wire Line
	8400 2050 8250 2050
$Comp
L Relay:G6HU-2 K?
U 1 1 5E1B1AE0
P 8700 1750
F 0 "K?" V 7933 1750 50  0000 C CNN
F 1 "G6HU-2" V 8024 1750 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6H-2" H 9350 1700 50  0001 L CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C300/G6H%23OMR.pdf" H 9350 1900 50  0001 C CNN
	1    8700 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E36A87C
P 9100 1100
AR Path="/5E2D8DA2/5E36A87C" Ref="R?"  Part="1" 
AR Path="/5E36A87C" Ref="R?"  Part="1" 
F 0 "R?" V 8893 1100 50  0000 C CNN
F 1 "49R" V 8984 1100 50  0000 C CNN
F 2 "" V 9030 1100 50  0001 C CNN
F 3 "~" H 9100 1100 50  0001 C CNN
	1    9100 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 950  9100 800 
$Comp
L Device:R R?
U 1 1 5E3AFE33
P 8300 1100
AR Path="/5E2D8DA2/5E3AFE33" Ref="R?"  Part="1" 
AR Path="/5E3AFE33" Ref="R?"  Part="1" 
F 0 "R?" V 8093 1100 50  0000 C CNN
F 1 "49R" V 8184 1100 50  0000 C CNN
F 2 "" V 8230 1100 50  0001 C CNN
F 3 "~" H 8300 1100 50  0001 C CNN
	1    8300 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 950  8300 800 
Text GLabel 8150 800  0    50   UnSpc ~ 0
+5V
Wire Wire Line
	8150 800  8300 800 
Connection ~ 8300 800 
Wire Wire Line
	9100 800  8300 800 
Wire Wire Line
	9250 1750 9000 1750
Wire Wire Line
	9150 1850 9050 1850
Wire Wire Line
	9250 1750 9250 2100
Wire Wire Line
	9150 1850 9150 2100
Text Label 9200 1350 0    50   ~ 0
OUT_1_1
Text Label 8200 1350 2    50   ~ 0
OUT_1_2
Text HLabel 9150 2100 3    50   UnSpc ~ 0
A_OUT_1_R
Text HLabel 9250 2100 3    50   UnSpc ~ 0
A_OUT_1_L
Text Notes 8150 1150 2    118  ~ 24
OUT 1
Wire Wire Line
	2350 9100 2400 9100
Wire Wire Line
	2350 8800 2350 9100
$Comp
L Relay:G6HU-2 K?
U 1 1 5EB3438D
P 2700 8700
F 0 "K?" V 1933 8700 50  0000 C CNN
F 1 "G6HU-2" V 2024 8700 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6H-2" H 3350 8650 50  0001 L CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C300/G6H%23OMR.pdf" H 3350 8850 50  0001 C CNN
	1    2700 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB34397
P 2300 8000
AR Path="/5E2D8DA2/5EB34397" Ref="R?"  Part="1" 
AR Path="/5EB34397" Ref="R?"  Part="1" 
F 0 "R?" V 2093 8000 50  0000 C CNN
F 1 "49R" V 2184 8000 50  0000 C CNN
F 2 "" V 2230 8000 50  0001 C CNN
F 3 "~" H 2300 8000 50  0001 C CNN
	1    2300 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB343A3
P 3100 8000
AR Path="/5E2D8DA2/5EB343A3" Ref="R?"  Part="1" 
AR Path="/5EB343A3" Ref="R?"  Part="1" 
F 0 "R?" V 2893 8000 50  0000 C CNN
F 1 "49R" V 2984 8000 50  0000 C CNN
F 2 "" V 3030 8000 50  0001 C CNN
F 3 "~" H 3100 8000 50  0001 C CNN
	1    3100 8000
	1    0    0    -1  
$EndComp
Text GLabel 3250 7700 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	3250 7700 3100 7700
Connection ~ 3100 7700
Wire Wire Line
	2300 7700 3100 7700
Wire Wire Line
	2150 8700 2400 8700
Wire Wire Line
	2250 8800 2350 8800
Wire Wire Line
	2150 8700 2150 9050
Wire Wire Line
	2250 8800 2250 9050
Text Label 2200 8300 2    50   ~ 0
IN_BAL_1
Text Label 3200 8300 0    50   ~ 0
IN_BAL_2
Text Label 150  2700 0    50   ~ 0
IN_1_1
Text GLabel 50   2500 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	50   2500 -100 2500
Text GLabel -3400 2550 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	-3400 2550 -3400 2900
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5EB3435D
P 1750 8800
F 0 "J?" H 1722 8824 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1722 8733 50  0000 R CNN
F 2 "" H 1750 8800 50  0001 C CNN
F 3 "~" H 1750 8800 50  0001 C CNN
	1    1750 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5EB34367
P 1950 9000
AR Path="/5E2D8DA2/5EB34367" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5EB34367" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 8750 50  0001 C CNN
F 1 "GNDS" H 1955 8827 50  0000 C CNN
F 2 "" H 1950 9000 50  0001 C CNN
F 3 "" H 1950 9000 50  0001 C CNN
	1    1950 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 8900 1950 9000
Wire Wire Line
	1950 8700 2150 8700
Connection ~ 2150 8700
Wire Wire Line
	1950 8800 2250 8800
Connection ~ 2250 8800
Wire Wire Line
	9450 1950 9450 2050
$Comp
L power:GNDS #PWR?
U 1 1 5EA76680
P 9450 2050
AR Path="/5E2D8DA2/5EA76680" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5EA76680" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 1800 50  0001 C CNN
F 1 "GNDS" H 9455 1877 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1750 9250 1750
Connection ~ 9250 1750
Wire Wire Line
	9450 1850 9150 1850
Connection ~ 9150 1850
Wire Wire Line
	2350 950  2400 950 
Wire Wire Line
	2350 650  2350 950 
Wire Wire Line
	3000 1050 3200 1050
Wire Wire Line
	3000 650  3200 650 
$Comp
L Relay:G6HU-2 K?
U 1 1 5EEFC596
P 2700 550
F 0 "K?" V 1933 550 50  0000 C CNN
F 1 "G6HU-2" V 2024 550 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6H-2" H 3350 500 50  0001 L CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C300/G6H%23OMR.pdf" H 3350 700 50  0001 C CNN
	1    2700 550 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEFC5A0
P 2300 -150
AR Path="/5E2D8DA2/5EEFC5A0" Ref="R?"  Part="1" 
AR Path="/5EEFC5A0" Ref="R?"  Part="1" 
F 0 "R?" V 2093 -150 50  0000 C CNN
F 1 "49R" V 2184 -150 50  0000 C CNN
F 2 "" V 2230 -150 50  0001 C CNN
F 3 "~" H 2300 -150 50  0001 C CNN
	1    2300 -150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 -300 2300 -450
$Comp
L Device:R R?
U 1 1 5EEFC5AC
P 3100 -150
AR Path="/5E2D8DA2/5EEFC5AC" Ref="R?"  Part="1" 
AR Path="/5EEFC5AC" Ref="R?"  Part="1" 
F 0 "R?" V 2893 -150 50  0000 C CNN
F 1 "49R" V 2984 -150 50  0000 C CNN
F 2 "" V 3030 -150 50  0001 C CNN
F 3 "~" H 3100 -150 50  0001 C CNN
	1    3100 -150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 -300 3100 -450
Text GLabel 3250 -450 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	3250 -450 3100 -450
Connection ~ 3100 -450
Wire Wire Line
	2300 -450 3100 -450
Wire Wire Line
	2150 550  2400 550 
Wire Wire Line
	2250 650  2350 650 
Wire Wire Line
	2150 550  2150 900 
Wire Wire Line
	2250 650  2250 900 
Text Label 3200 150  0    50   ~ 0
IN_1_2
Text Label 3200 650  0    50   ~ 0
A_OUT_L
Text Label 3200 1050 0    50   ~ 0
A_OUT_R
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5EEFC5CC
P 1750 650
F 0 "J?" H 1722 674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1722 583 50  0000 R CNN
F 2 "" H 1750 650 50  0001 C CNN
F 3 "~" H 1750 650 50  0001 C CNN
	1    1750 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5EEFC5D6
P 1950 850
AR Path="/5E2D8DA2/5EEFC5D6" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5EEFC5D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 600 50  0001 C CNN
F 1 "GNDS" H 1955 677 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 750  1950 850 
Wire Wire Line
	1950 550  2150 550 
Connection ~ 2150 550 
Wire Wire Line
	1950 650  2250 650 
Connection ~ 2250 650 
Text HLabel 2250 900  3    50   UnSpc ~ 0
A_IN_R_1
Text HLabel 2150 900  3    50   UnSpc ~ 0
A_IN_L_1
Wire Wire Line
	2200 150  2300 150 
Wire Wire Line
	3000 150  3100 150 
Wire Wire Line
	2300 0    2300 150 
Connection ~ 2300 150 
Wire Wire Line
	2300 150  2400 150 
Wire Wire Line
	3100 0    3100 150 
Connection ~ 3100 150 
Wire Wire Line
	3100 150  3200 150 
Wire Wire Line
	3100 7850 3100 7700
Wire Wire Line
	2300 7850 2300 7700
Wire Wire Line
	3000 8300 3100 8300
Wire Wire Line
	2200 8300 2300 8300
Wire Wire Line
	2300 8150 2300 8300
Connection ~ 2300 8300
Wire Wire Line
	2300 8300 2400 8300
Wire Wire Line
	3100 8150 3100 8300
Connection ~ 3100 8300
Wire Wire Line
	3100 8300 3200 8300
Wire Wire Line
	8400 1350 8300 1350
Wire Wire Line
	9200 1350 9100 1350
Wire Wire Line
	8300 1250 8300 1350
Connection ~ 8300 1350
Wire Wire Line
	8300 1350 8200 1350
Wire Wire Line
	9100 1250 9100 1350
Connection ~ 9100 1350
Wire Wire Line
	9100 1350 9000 1350
Text Notes 3250 8050 0    118  ~ 24
IN 5
Text Notes 3250 -100 0    118  ~ 24
IN 1
Wire Wire Line
	2350 3050 2400 3050
Wire Wire Line
	2350 2750 2350 3050
Wire Wire Line
	3000 3150 3200 3150
Wire Wire Line
	3000 2750 3200 2750
$Comp
L Relay:G6HU-2 K?
U 1 1 5F11C02B
P 2700 2650
F 0 "K?" V 1933 2650 50  0000 C CNN
F 1 "G6HU-2" V 2024 2650 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6H-2" H 3350 2600 50  0001 L CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C300/G6H%23OMR.pdf" H 3350 2800 50  0001 C CNN
	1    2700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F11C035
P 2300 1950
AR Path="/5E2D8DA2/5F11C035" Ref="R?"  Part="1" 
AR Path="/5F11C035" Ref="R?"  Part="1" 
F 0 "R?" V 2093 1950 50  0000 C CNN
F 1 "49R" V 2184 1950 50  0000 C CNN
F 2 "" V 2230 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2300 1650
$Comp
L Device:R R?
U 1 1 5F11C040
P 3100 1950
AR Path="/5E2D8DA2/5F11C040" Ref="R?"  Part="1" 
AR Path="/5F11C040" Ref="R?"  Part="1" 
F 0 "R?" V 2893 1950 50  0000 C CNN
F 1 "49R" V 2984 1950 50  0000 C CNN
F 2 "" V 3030 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 1650
Text GLabel 3250 1650 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	3250 1650 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	2300 1650 3100 1650
Wire Wire Line
	2150 2650 2400 2650
Wire Wire Line
	2250 2750 2350 2750
Wire Wire Line
	2150 2650 2150 3000
Wire Wire Line
	2250 2750 2250 3000
Text Label 2200 2250 2    50   ~ 0
IN_2_1
Text Label 3200 2250 0    50   ~ 0
IN_2_2
Text Label 8200 1850 2    50   ~ 0
A_IN_L
Text Label 8200 2250 2    50   ~ 0
A_IN_R
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F11C057
P 1750 2750
F 0 "J?" H 1722 2774 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1722 2683 50  0000 R CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5F11C061
P 1950 2950
AR Path="/5E2D8DA2/5F11C061" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5F11C061" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 2700 50  0001 C CNN
F 1 "GNDS" H 1955 2777 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2850 1950 2950
Wire Wire Line
	1950 2650 2150 2650
Connection ~ 2150 2650
Wire Wire Line
	1950 2750 2250 2750
Connection ~ 2250 2750
Text HLabel 2250 3000 3    50   UnSpc ~ 0
A_IN_R_2
Text HLabel 2150 3000 3    50   UnSpc ~ 0
A_IN_L_2
Wire Wire Line
	2200 2250 2300 2250
Wire Wire Line
	3000 2250 3100 2250
Wire Wire Line
	2300 2100 2300 2250
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 2400 2250
Wire Wire Line
	3100 2100 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3200 2250
Text Notes 3250 2000 0    118  ~ 24
IN 2
Text Label 2200 150  2    50   ~ 0
IN_1_1
Wire Wire Line
	-100 2700 150  2700
Wire Wire Line
	2350 5150 2400 5150
Wire Wire Line
	2350 4850 2350 5150
$Comp
L Relay:G6HU-2 K?
U 1 1 5F414198
P 2700 4750
F 0 "K?" V 1933 4750 50  0000 C CNN
F 1 "G6HU-2" V 2024 4750 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6H-2" H 3350 4700 50  0001 L CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C300/G6H%23OMR.pdf" H 3350 4900 50  0001 C CNN
	1    2700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4141A2
P 2300 4050
AR Path="/5E2D8DA2/5F4141A2" Ref="R?"  Part="1" 
AR Path="/5F4141A2" Ref="R?"  Part="1" 
F 0 "R?" V 2093 4050 50  0000 C CNN
F 1 "49R" V 2184 4050 50  0000 C CNN
F 2 "" V 2230 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2300 3750
$Comp
L Device:R R?
U 1 1 5F4141AD
P 3100 4050
AR Path="/5E2D8DA2/5F4141AD" Ref="R?"  Part="1" 
AR Path="/5F4141AD" Ref="R?"  Part="1" 
F 0 "R?" V 2893 4050 50  0000 C CNN
F 1 "49R" V 2984 4050 50  0000 C CNN
F 2 "" V 3030 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3100 3750
Text GLabel 3250 3750 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	3250 3750 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	2300 3750 3100 3750
Wire Wire Line
	2150 4750 2400 4750
Wire Wire Line
	2250 4850 2350 4850
Wire Wire Line
	2150 4750 2150 5100
Wire Wire Line
	2250 4850 2250 5100
Text Label 2200 4350 2    50   ~ 0
IN_3_1
Text Label 3200 4350 0    50   ~ 0
IN_3_2
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F4141C4
P 1750 4850
F 0 "J?" H 1722 4874 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1722 4783 50  0000 R CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "~" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5F4141CE
P 1950 5050
AR Path="/5E2D8DA2/5F4141CE" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5F4141CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 4800 50  0001 C CNN
F 1 "GNDS" H 1955 4877 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4950 1950 5050
Wire Wire Line
	1950 4750 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	1950 4850 2250 4850
Connection ~ 2250 4850
Text HLabel 2250 5100 3    50   UnSpc ~ 0
A_IN_R_3
Text HLabel 2150 5100 3    50   UnSpc ~ 0
A_IN_L_3
Wire Wire Line
	2200 4350 2300 4350
Wire Wire Line
	3000 4350 3100 4350
Wire Wire Line
	2300 4200 2300 4350
Connection ~ 2300 4350
Wire Wire Line
	2300 4350 2400 4350
Wire Wire Line
	3100 4200 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 3200 4350
Text Notes 3250 4100 0    118  ~ 24
IN 3
Wire Wire Line
	2350 7100 2400 7100
Wire Wire Line
	2350 6800 2350 7100
$Comp
L Relay:G6HU-2 K?
U 1 1 5F55C491
P 2700 6700
F 0 "K?" V 1933 6700 50  0000 C CNN
F 1 "G6HU-2" V 2024 6700 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6H-2" H 3350 6650 50  0001 L CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C300/G6H%23OMR.pdf" H 3350 6850 50  0001 C CNN
	1    2700 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F55C49B
P 2300 6000
AR Path="/5E2D8DA2/5F55C49B" Ref="R?"  Part="1" 
AR Path="/5F55C49B" Ref="R?"  Part="1" 
F 0 "R?" V 2093 6000 50  0000 C CNN
F 1 "49R" V 2184 6000 50  0000 C CNN
F 2 "" V 2230 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5850 2300 5700
$Comp
L Device:R R?
U 1 1 5F55C4A6
P 3100 6000
AR Path="/5E2D8DA2/5F55C4A6" Ref="R?"  Part="1" 
AR Path="/5F55C4A6" Ref="R?"  Part="1" 
F 0 "R?" V 2893 6000 50  0000 C CNN
F 1 "49R" V 2984 6000 50  0000 C CNN
F 2 "" V 3030 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5850 3100 5700
Text GLabel 3250 5700 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	3250 5700 3100 5700
Connection ~ 3100 5700
Wire Wire Line
	2300 5700 3100 5700
Wire Wire Line
	2150 6700 2400 6700
Wire Wire Line
	2250 6800 2350 6800
Wire Wire Line
	2150 6700 2150 7050
Wire Wire Line
	2250 6800 2250 7050
Text Label 2200 6300 2    50   ~ 0
IN_4_1
Text Label 3200 6300 0    50   ~ 0
IN_4_2
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F55C4BD
P 1750 6800
F 0 "J?" H 1722 6824 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1722 6733 50  0000 R CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5F55C4C7
P 1950 7000
AR Path="/5E2D8DA2/5F55C4C7" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5F55C4C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 6750 50  0001 C CNN
F 1 "GNDS" H 1955 6827 50  0000 C CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6900 1950 7000
Wire Wire Line
	1950 6700 2150 6700
Connection ~ 2150 6700
Wire Wire Line
	1950 6800 2250 6800
Connection ~ 2250 6800
Text HLabel 2250 7050 3    50   UnSpc ~ 0
A_IN_R_4
Text HLabel 2150 7050 3    50   UnSpc ~ 0
A_IN_L_4
Wire Wire Line
	2200 6300 2300 6300
Wire Wire Line
	3000 6300 3100 6300
Wire Wire Line
	2300 6150 2300 6300
Connection ~ 2300 6300
Wire Wire Line
	2300 6300 2400 6300
Wire Wire Line
	3100 6150 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 3200 6300
Text Notes 3250 6050 0    118  ~ 24
IN 4
$Comp
L power:GNDD #PWR?
U 1 1 5F60227A
P -500 5300
F 0 "#PWR?" H -500 5050 50  0001 C CNN
F 1 "GNDD" H -496 5145 50  0000 C CNN
F 2 "" H -500 5300 50  0001 C CNN
F 3 "" H -500 5300 50  0001 C CNN
	1    -500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-100 4600 150  4600
Wire Wire Line
	-100 4500 150  4500
Text Label 150  3300 0    50   ~ 0
IN_4_1
Text Label 150  4500 0    50   ~ 0
IN_4_2
Wire Wire Line
	-100 4800 150  4800
Wire Wire Line
	-100 4700 150  4700
Wire Wire Line
	-100 5000 150  5000
Wire Wire Line
	-100 4900 150  4900
Text Label 150  4600 0    50   ~ 0
IN_5_1
Text Label 150  4700 0    50   ~ 0
IN_5_2
Wire Wire Line
	50   4300 -100 4300
Text GLabel 50   4300 2    50   UnSpc ~ 0
+5V
Text Label 150  4800 0    50   ~ 0
OUT_1_1
Text Label 150  4900 0    50   ~ 0
OUT_1_2
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5E0598D8
P -500 4700
F 0 "U?" H -500 5367 50  0000 C CNN
F 1 "ULN2003" H -500 5276 50  0000 C CNN
F 2 "" H -450 4150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H -400 4500 50  0001 C CNN
	1    -500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3400 5100 -3400 5150
Wire Wire Line
	-4100 4600 -4150 4600
Wire Wire Line
	-4150 4600 -4150 4700
Wire Wire Line
	-4100 4700 -4150 4700
Wire Wire Line
	-4150 4700 -4150 4800
Wire Wire Line
	-4100 4800 -4150 4800
Wire Wire Line
	-4150 4800 -4150 5150
Text GLabel -4250 4100 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	-4250 4100 -4100 4100
Text GLabel 7100 -2000 1    50   UnSpc ~ 0
+5V
$Comp
L power:GNDD #PWR?
U 1 1 5FDB8970
P 7100 -1100
F 0 "#PWR?" H 7100 -1350 50  0001 C CNN
F 1 "GNDD" H 7104 -1255 50  0000 C CNN
F 2 "" H 7100 -1100 50  0001 C CNN
F 3 "" H 7100 -1100 50  0001 C CNN
	1    7100 -1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDEBED2
P 7100 -1750
AR Path="/5E2D8DA2/5FDEBED2" Ref="R?"  Part="1" 
AR Path="/5FDEBED2" Ref="R?"  Part="1" 
F 0 "R?" V 6893 -1750 50  0000 C CNN
F 1 "330R" V 6984 -1750 50  0000 C CNN
F 2 "" V 7030 -1750 50  0001 C CNN
F 3 "~" H 7100 -1750 50  0001 C CNN
	1    7100 -1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FE4B18E
P 7100 -1350
F 0 "D?" V 7139 -1467 50  0000 R CNN
F 1 "LED" V 7048 -1467 50  0000 R CNN
F 2 "" H 7100 -1350 50  0001 C CNN
F 3 "~" H 7100 -1350 50  0001 C CNN
	1    7100 -1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 -2000 7100 -1900
Wire Wire Line
	7100 -1600 7100 -1500
Wire Wire Line
	7100 -1200 7100 -1100
Text GLabel 7650 -2000 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 5FF1D3DB
P 7650 -1750
AR Path="/5E2D8DA2/5FF1D3DB" Ref="R?"  Part="1" 
AR Path="/5FF1D3DB" Ref="R?"  Part="1" 
F 0 "R?" V 7443 -1750 50  0000 C CNN
F 1 "10K" V 7534 -1750 50  0000 C CNN
F 2 "" V 7580 -1750 50  0001 C CNN
F 3 "~" H 7650 -1750 50  0001 C CNN
	1    7650 -1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FF1D3E5
P 7650 -1350
F 0 "D?" V 7689 -1467 50  0000 R CNN
F 1 "LED" V 7598 -1467 50  0000 R CNN
F 2 "" H 7650 -1350 50  0001 C CNN
F 3 "~" H 7650 -1350 50  0001 C CNN
	1    7650 -1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 -2000 7650 -1900
Wire Wire Line
	7650 -1600 7650 -1500
Wire Wire Line
	7650 -1200 7650 -1100
Text GLabel 8250 -2000 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 5FF503D9
P 8250 -1750
AR Path="/5E2D8DA2/5FF503D9" Ref="R?"  Part="1" 
AR Path="/5FF503D9" Ref="R?"  Part="1" 
F 0 "R?" V 8043 -1750 50  0000 C CNN
F 1 "10K" V 8134 -1750 50  0000 C CNN
F 2 "" V 8180 -1750 50  0001 C CNN
F 3 "~" H 8250 -1750 50  0001 C CNN
	1    8250 -1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FF503E3
P 8250 -1350
F 0 "D?" V 8289 -1467 50  0000 R CNN
F 1 "LED" V 8198 -1467 50  0000 R CNN
F 2 "" H 8250 -1350 50  0001 C CNN
F 3 "~" H 8250 -1350 50  0001 C CNN
	1    8250 -1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 -2000 8250 -1900
Wire Wire Line
	8250 -1600 8250 -1500
Wire Wire Line
	8250 -1200 8250 -1100
Text Label 3200 2750 0    50   ~ 0
A_OUT_L
Text Label 3200 3150 0    50   ~ 0
A_OUT_R
Wire Wire Line
	3000 5250 3200 5250
Wire Wire Line
	3000 4850 3200 4850
Text Label 3200 4850 0    50   ~ 0
A_OUT_L
Text Label 3200 5250 0    50   ~ 0
A_OUT_R
Wire Wire Line
	3000 7200 3200 7200
Wire Wire Line
	3000 6800 3200 6800
Text Label 3200 6800 0    50   ~ 0
A_OUT_L
Text Label 3200 7200 0    50   ~ 0
A_OUT_R
Wire Wire Line
	3000 9200 3200 9200
Wire Wire Line
	3000 8800 3200 8800
Text Label 3200 8800 0    50   ~ 0
A_OUT_L
Text Label 3200 9200 0    50   ~ 0
A_OUT_R
$Comp
L power:GNDA #PWR?
U 1 1 606CA338
P 7650 -1100
F 0 "#PWR?" H 7650 -1350 50  0001 C CNN
F 1 "GNDA" H 7655 -1273 50  0000 C CNN
F 2 "" H 7650 -1100 50  0001 C CNN
F 3 "" H 7650 -1100 50  0001 C CNN
	1    7650 -1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60722F4A
P 8250 -1100
F 0 "#PWR?" H 8250 -1350 50  0001 C CNN
F 1 "GNDA" H 8255 -1273 50  0000 C CNN
F 2 "" H 8250 -1100 50  0001 C CNN
F 3 "" H 8250 -1100 50  0001 C CNN
	1    8250 -1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6074E145
P 9200 -2800
F 0 "#PWR?" H 9200 -3050 50  0001 C CNN
F 1 "GNDD" H 9204 -2955 50  0000 C CNN
F 2 "" H 9200 -2800 50  0001 C CNN
F 3 "" H 9200 -2800 50  0001 C CNN
	1    9200 -2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 -2900 9200 -2800
Wire Wire Line
	9100 -3000 9200 -3000
Text GLabel 9100 -3000 0    50   UnSpc ~ 0
+5V
Text GLabel 9000 -2450 0    50   UnSpc ~ 0
+15V
Text GLabel 9000 -2350 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 60940EED
P 9050 -2150
F 0 "#PWR?" H 9050 -2400 50  0001 C CNN
F 1 "GNDA" H 9055 -2323 50  0000 C CNN
F 2 "" H 9050 -2150 50  0001 C CNN
F 3 "" H 9050 -2150 50  0001 C CNN
	1    9050 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 -2450 9200 -2450
Wire Wire Line
	9000 -2350 9200 -2350
Wire Wire Line
	9200 -2250 9050 -2250
Wire Wire Line
	9050 -2250 9050 -2150
Text HLabel -4500 2650 0    50   Input ~ 0
CLK
Text HLabel -4500 2550 0    50   Input ~ 0
CS
Text HLabel -4500 2750 0    50   Input ~ 0
MOSI
Wire Wire Line
	-4550 3300 -4200 3300
Wire Wire Line
	-4550 3200 -4100 3200
Wire Wire Line
	-4550 3400 -4300 3400
Text HLabel -4500 2850 0    50   Output ~ 0
MISO
Wire Wire Line
	-4400 3500 -4550 3500
Wire Wire Line
	-4100 3500 -4400 3500
Connection ~ -4400 3500
Connection ~ -4300 3400
Wire Wire Line
	-4300 3400 -4100 3400
Connection ~ -4200 3300
Wire Wire Line
	-4200 3300 -4100 3300
Connection ~ -4100 3200
Wire Wire Line
	-4100 2550 -4100 3200
Wire Wire Line
	-4500 2550 -4100 2550
Wire Wire Line
	-4200 2650 -4200 3300
Wire Wire Line
	-4500 2650 -4200 2650
Wire Wire Line
	-4300 2750 -4300 3400
Wire Wire Line
	-4500 2750 -4300 2750
Wire Wire Line
	-4500 2850 -4400 2850
Wire Wire Line
	-4400 2850 -4400 3500
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 61DE237F
P -2250 2450
F 0 "J?" V -2312 2062 50  0000 R CNN
F 1 "Conn_01x06_Female" V -2403 2062 50  0000 R CNN
F 2 "" H -2250 2450 50  0001 C CNN
F 3 "~" H -2250 2450 50  0001 C CNN
	1    -2250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 61F400F2
P -2250 5300
F 0 "J?" V -2404 4912 50  0000 R CNN
F 1 "Conn_01x06_Female" V -2313 4912 50  0000 R CNN
F 2 "" H -2250 5300 50  0001 C CNN
F 3 "~" H -2250 5300 50  0001 C CNN
	1    -2250 5300
	0    -1   1    0   
$EndComp
Text Label 150  3200 0    50   ~ 0
IN_3_2
Text Label 150  3100 0    50   ~ 0
IN_3_1
Wire Wire Line
	-100 3100 150  3100
Wire Wire Line
	-100 3200 150  3200
Wire Wire Line
	-100 3000 150  3000
Wire Wire Line
	-100 2900 150  2900
Wire Wire Line
	-100 2800 150  2800
Text Label 150  2900 0    50   ~ 0
IN_2_1
Text Label 150  3000 0    50   ~ 0
IN_2_2
Text Label 150  2800 0    50   ~ 0
IN_1_2
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5E036B83
P -500 2900
F 0 "U?" H -500 3567 50  0000 C CNN
F 1 "ULN2003" H -500 3476 50  0000 C CNN
F 2 "" H -450 2350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H -400 2700 50  0001 C CNN
	1    -500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F6259F7
P -500 3500
F 0 "#PWR?" H -500 3250 50  0001 C CNN
F 1 "GNDD" H -496 3345 50  0000 C CNN
F 2 "" H -500 3500 50  0001 C CNN
F 3 "" H -500 3500 50  0001 C CNN
	1    -500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F5E036F
P -3400 5200
F 0 "#PWR?" H -3400 4950 50  0001 C CNN
F 1 "GNDD" H -3396 5045 50  0000 C CNN
F 2 "" H -3400 5200 50  0001 C CNN
F 3 "" H -3400 5200 50  0001 C CNN
	1    -3400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3400 5200 -3400 5150
Connection ~ -3400 5150
Connection ~ -4150 4800
Wire Wire Line
	-4150 5150 -3400 5150
Connection ~ -4150 4700
Wire Wire Line
	-900 5000 -1800 5000
Wire Wire Line
	-1800 5000 -1800 4600
Wire Wire Line
	-2700 4600 -1950 4600
Wire Wire Line
	-1700 4500 -1700 4900
Wire Wire Line
	-1700 4900 -900 4900
Wire Wire Line
	-1600 4400 -1600 4800
Wire Wire Line
	-1600 4800 -900 4800
Wire Wire Line
	-2700 4400 -2150 4400
Wire Wire Line
	-1500 4300 -1500 4700
Wire Wire Line
	-1500 4700 -900 4700
Wire Wire Line
	-2700 4300 -2250 4300
Wire Wire Line
	-1400 4200 -1400 4600
Wire Wire Line
	-1400 4600 -900 4600
Wire Wire Line
	-2700 4200 -2350 4200
Wire Wire Line
	-1300 4100 -1300 4500
Wire Wire Line
	-1300 4500 -900 4500
Wire Wire Line
	-2700 4100 -2450 4100
Wire Wire Line
	-2700 4500 -2050 4500
Wire Wire Line
	-2700 3700 -1950 3700
Wire Wire Line
	-1300 3700 -1300 3200
Wire Wire Line
	-1300 3200 -900 3200
Wire Wire Line
	-2700 3600 -2050 3600
Wire Wire Line
	-1400 3600 -1400 3100
Wire Wire Line
	-1400 3100 -900 3100
Wire Wire Line
	-2700 3500 -2150 3500
Wire Wire Line
	-1500 3500 -1500 3000
Wire Wire Line
	-1500 3000 -900 3000
Wire Wire Line
	-2700 3400 -2250 3400
Wire Wire Line
	-1600 3400 -1600 2900
Wire Wire Line
	-1600 2900 -900 2900
Wire Wire Line
	-2700 3300 -2350 3300
Wire Wire Line
	-1700 3300 -1700 2800
Wire Wire Line
	-1700 2800 -900 2800
Wire Wire Line
	-2700 3200 -2450 3200
Wire Wire Line
	-1800 3200 -1800 2700
Wire Wire Line
	-1800 2700 -900 2700
Wire Wire Line
	-2450 5100 -2450 4100
Connection ~ -2450 4100
Wire Wire Line
	-2450 4100 -1300 4100
Wire Wire Line
	-2350 5100 -2350 4200
Connection ~ -2350 4200
Wire Wire Line
	-2350 4200 -1400 4200
Wire Wire Line
	-2250 5100 -2250 4300
Connection ~ -2250 4300
Wire Wire Line
	-2250 4300 -1500 4300
Wire Wire Line
	-2150 5100 -2150 4400
Connection ~ -2150 4400
Wire Wire Line
	-2150 4400 -1600 4400
Wire Wire Line
	-2050 5100 -2050 4500
Connection ~ -2050 4500
Wire Wire Line
	-2050 4500 -1700 4500
Wire Wire Line
	-1950 5100 -1950 4600
Connection ~ -1950 4600
Wire Wire Line
	-1950 4600 -1800 4600
Wire Wire Line
	-2450 2650 -2450 3200
Connection ~ -2450 3200
Wire Wire Line
	-2450 3200 -1800 3200
Wire Wire Line
	-2350 2650 -2350 3300
Connection ~ -2350 3300
Wire Wire Line
	-2350 3300 -1700 3300
Wire Wire Line
	-2250 2650 -2250 3400
Connection ~ -2250 3400
Wire Wire Line
	-2250 3400 -1600 3400
Wire Wire Line
	-2150 2650 -2150 3500
Connection ~ -2150 3500
Wire Wire Line
	-2150 3500 -1500 3500
Wire Wire Line
	-2050 2650 -2050 3600
Connection ~ -2050 3600
Wire Wire Line
	-2050 3600 -1400 3600
Wire Wire Line
	-1950 2650 -1950 3700
Connection ~ -1950 3700
Wire Wire Line
	-1950 3700 -1300 3700
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 635E9155
P 9400 -2350
F 0 "J?" H 9428 -2324 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9428 -2415 50  0000 L CNN
F 2 "" H 9400 -2350 50  0001 C CNN
F 3 "~" H 9400 -2350 50  0001 C CNN
	1    9400 -2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 635E9FF1
P 9400 -3000
F 0 "J?" H 9428 -3024 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9428 -3115 50  0000 L CNN
F 2 "" H 9400 -3000 50  0001 C CNN
F 3 "~" H 9400 -3000 50  0001 C CNN
	1    9400 -3000
	1    0    0    -1  
$EndComp
Text Notes 7650 -2700 0    50   ~ 0
PWR, monitoring
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 637A81F9
P 5700 2500
F 0 "J?" H 5672 2524 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5672 2433 50  0000 R CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	-1   0    0    -1  
$EndComp
Text HLabel 5300 2500 0    50   UnSpc ~ 0
A_OUT_R
Text HLabel 5300 2400 0    50   UnSpc ~ 0
A_OUT_L
$Comp
L power:GNDS #PWR?
U 1 1 637A8205
P 5450 2700
AR Path="/5E2D8DA2/637A8205" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/637A8205" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2450 50  0001 C CNN
F 1 "GNDS" H 5455 2527 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5450 2600
Wire Wire Line
	5450 2600 5500 2600
Wire Wire Line
	5300 2400 5500 2400
Wire Wire Line
	5300 2500 5500 2500
Text Notes 5000 2250 0    50   ~ 0
Sends to amp / tone / etc
Text Notes 4950 3100 0    50   ~ 0
Receives from amp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6383884C
P -4750 3400
F 0 "J?" H -4858 2975 50  0000 C CNN
F 1 "Conn_01x04_Female" H -4858 3066 50  0000 C CNN
F 2 "" H -4750 3400 50  0001 C CNN
F 3 "~" H -4750 3400 50  0001 C CNN
	1    -4750 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 638B3B17
P 9200 -1500
F 0 "#PWR?" H 9200 -1750 50  0001 C CNN
F 1 "GNDD" H 9204 -1655 50  0000 C CNN
F 2 "" H 9200 -1500 50  0001 C CNN
F 3 "" H 9200 -1500 50  0001 C CNN
	1    9200 -1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 -1600 9200 -1500
Wire Wire Line
	9100 -1700 9200 -1700
Text GLabel 9100 -1700 0    50   UnSpc ~ 0
+5V
Text GLabel 9000 -1150 0    50   UnSpc ~ 0
+15V
Text GLabel 9000 -1050 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 638B3B26
P 9050 -850
F 0 "#PWR?" H 9050 -1100 50  0001 C CNN
F 1 "GNDA" H 9055 -1023 50  0000 C CNN
F 2 "" H 9050 -850 50  0001 C CNN
F 3 "" H 9050 -850 50  0001 C CNN
	1    9050 -850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 -1150 9200 -1150
Wire Wire Line
	9000 -1050 9200 -1050
Wire Wire Line
	9200 -950 9050 -950
Wire Wire Line
	9050 -950 9050 -850
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 638B3B34
P 9400 -1050
F 0 "J?" H 9428 -1024 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9428 -1115 50  0000 L CNN
F 2 "" H 9400 -1050 50  0001 C CNN
F 3 "~" H 9400 -1050 50  0001 C CNN
	1    9400 -1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 638B3B3E
P 9400 -1700
F 0 "J?" H 9428 -1724 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9428 -1815 50  0000 L CNN
F 2 "" H 9400 -1700 50  0001 C CNN
F 3 "~" H 9400 -1700 50  0001 C CNN
	1    9400 -1700
	1    0    0    -1  
$EndComp
Text Label 150  5100 0    50   ~ 0
OUT_2_2
Text Label 150  5000 0    50   ~ 0
OUT_2_1
Wire Wire Line
	-100 3300 150  3300
Wire Wire Line
	-100 5100 150  5100
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E6E5DBD
P 9700 4300
AR Path="/5E607732/5E6E5DBD" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5E6E5DBD" Ref="J?"  Part="1" 
F 0 "J?" H 9728 4326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9728 4235 50  0000 L CNN
F 2 "" H 9700 4300 50  0001 C CNN
F 3 "~" H 9700 4300 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9050 4600
Wire Wire Line
	9100 4300 9100 4600
Wire Wire Line
	8450 4700 8250 4700
Wire Wire Line
	8450 4300 8250 4300
$Comp
L power:GNDS #PWR?
U 1 1 5E6E5DCB
P 8300 4100
AR Path="/5E2D8DA2/5E6E5DCB" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E6E5DCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 3850 50  0001 C CNN
F 1 "GNDS" H 8305 3927 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	0    1    -1   0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E6E5DD5
P 8300 4500
AR Path="/5E2D8DA2/5E6E5DD5" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E6E5DD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 4250 50  0001 C CNN
F 1 "GNDS" H 8305 4327 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 4100 8300 4100
Wire Wire Line
	8450 4500 8300 4500
$Comp
L Relay:G6HU-2 K?
U 1 1 5E6E5DE1
P 8750 4200
F 0 "K?" V 7983 4200 50  0000 C CNN
F 1 "G6HU-2" V 8074 4200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6H-2" H 9400 4150 50  0001 L CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C300/G6H%23OMR.pdf" H 9400 4350 50  0001 C CNN
	1    8750 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6E5DEB
P 9150 3550
AR Path="/5E2D8DA2/5E6E5DEB" Ref="R?"  Part="1" 
AR Path="/5E6E5DEB" Ref="R?"  Part="1" 
F 0 "R?" V 8943 3550 50  0000 C CNN
F 1 "49R" V 9034 3550 50  0000 C CNN
F 2 "" V 9080 3550 50  0001 C CNN
F 3 "~" H 9150 3550 50  0001 C CNN
	1    9150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3400 9150 3250
$Comp
L Device:R R?
U 1 1 5E6E5DF6
P 8350 3550
AR Path="/5E2D8DA2/5E6E5DF6" Ref="R?"  Part="1" 
AR Path="/5E6E5DF6" Ref="R?"  Part="1" 
F 0 "R?" V 8143 3550 50  0000 C CNN
F 1 "49R" V 8234 3550 50  0000 C CNN
F 2 "" V 8280 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 3400 8350 3250
Text GLabel 8200 3250 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	8200 3250 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	9150 3250 8350 3250
Wire Wire Line
	9300 4200 9050 4200
Wire Wire Line
	9200 4300 9100 4300
Wire Wire Line
	9300 4200 9300 4550
Wire Wire Line
	9200 4300 9200 4550
Text Label 9250 3800 0    50   ~ 0
OUT_2_1
Text Label 8250 3800 2    50   ~ 0
OUT_2_2
Text HLabel 9200 4550 3    50   UnSpc ~ 0
A_OUT_2_R
Text HLabel 9300 4550 3    50   UnSpc ~ 0
A_OUT_2_L
Text Notes 8200 3600 2    118  ~ 24
OUT 2
Wire Wire Line
	9500 4400 9500 4500
$Comp
L power:GNDS #PWR?
U 1 1 5E6E5E0F
P 9500 4500
AR Path="/5E2D8DA2/5E6E5E0F" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E6E5E0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 4250 50  0001 C CNN
F 1 "GNDS" H 9505 4327 50  0000 C CNN
F 2 "" H 9500 4500 50  0001 C CNN
F 3 "" H 9500 4500 50  0001 C CNN
	1    9500 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	9500 4300 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	8450 3800 8350 3800
Wire Wire Line
	9250 3800 9150 3800
Wire Wire Line
	8350 3700 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8250 3800
Wire Wire Line
	9150 3700 9150 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 3800 9050 3800
Text Label 8250 4300 2    50   ~ 0
A_IN_L
Text Label 8250 4700 2    50   ~ 0
A_IN_R
Text HLabel 2250 9050 3    50   UnSpc ~ 0
A_IN_R_5
Text HLabel 2150 9050 3    50   UnSpc ~ 0
A_IN_L_5
$EndSCHEMATC
