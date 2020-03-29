EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
Title "Preamp MCU Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Wire Wire Line
	3200 6850 3200 6950
Text GLabel 3200 6650 1    50   UnSpc ~ 0
+5V
$Comp
L Connector:Conn_01x02_Male J35
U 1 1 63AD6EFD
P 3500 6750
F 0 "J35" H 3472 6678 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3472 6633 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3500 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	-1   0    0    -1  
$EndComp
Text HLabel 1750 6800 0    50   Output ~ 0
LED_DT
Text GLabel 2450 5250 0    50   UnSpc ~ 0
+5V
$Comp
L preamp:ESP32-DevKitC U5
U 1 1 64954378
P 3000 4550
F 0 "U5" H 3000 5515 50  0000 C CNN
F 1 "ESP32-DevKitC" H 3000 5424 50  0000 C CNN
F 2 "preamp:ESP32_MELIFE_DEVKIT" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6496C114
P 2050 6800
AR Path="/5E2D8DA2/6496C114" Ref="J?"  Part="1" 
AR Path="/619FA14B/6496C114" Ref="J33"  Part="1" 
F 0 "J33" H 2022 6778 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2022 6733 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 6800 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EF4C33
P 3200 6950
AR Path="/5E26F6FE/64EF4C33" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/64EF4C33" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3200 6700 50  0001 C CNN
F 1 "GND" H 3205 6777 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J34
U 1 1 5E6537E3
P 2900 6750
F 0 "J34" H 2872 6678 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2872 6633 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2900 6750 50  0001 C CNN
F 3 "~" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 1750 7000
$Comp
L power:GND #PWR?
U 1 1 5EA8A311
P 1750 7000
AR Path="/5E26F6FE/5EA8A311" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5EA8A311" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1750 6750 50  0001 C CNN
F 1 "GND" H 1755 6827 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
Text GLabel 1750 6700 0    50   UnSpc ~ 0
+5V
Text HLabel 2450 4150 0    50   Output ~ 0
LED_DT
Wire Wire Line
	2450 3950 2550 3950
Wire Wire Line
	2450 4150 2550 4150
Wire Wire Line
	2450 4050 2550 4050
Wire Wire Line
	2450 5250 2550 5250
Wire Wire Line
	2200 5150 2550 5150
$Comp
L power:GND #PWR?
U 1 1 5E74EEAB
P 3900 5350
AR Path="/5E26F6FE/5E74EEAB" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5E74EEAB" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3905 5177 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6700 1850 6700
Wire Wire Line
	1750 6800 1850 6800
Wire Wire Line
	1750 6900 1850 6900
Text HLabel 2450 3950 0    50   Input ~ 0
SW_INT
Wire Wire Line
	3100 6750 3200 6750
Wire Wire Line
	3100 6850 3200 6850
Connection ~ 3200 6850
Wire Wire Line
	3200 6850 3300 6850
Wire Wire Line
	3200 6750 3200 6650
Connection ~ 3200 6750
Wire Wire Line
	3200 6750 3300 6750
Text Label 2050 4250 2    50   ~ 0
~I2C_RST
Wire Wire Line
	2050 4250 2550 4250
Text HLabel 2450 4050 0    50   Input ~ 0
ENC_INT
NoConn ~ 2450 3850
NoConn ~ 2450 4350
NoConn ~ 2450 4450
NoConn ~ 2450 4550
NoConn ~ 2450 4650
NoConn ~ 2450 4750
NoConn ~ 2450 4850
NoConn ~ 2450 4950
NoConn ~ 2450 5050
NoConn ~ 3550 3850
NoConn ~ 3550 4050
NoConn ~ 3550 4150
NoConn ~ 3550 4350
NoConn ~ 3550 4550
NoConn ~ 3550 4650
NoConn ~ 3550 4750
NoConn ~ 3550 4850
NoConn ~ 3550 4950
NoConn ~ 3550 5050
Wire Wire Line
	4550 6650 4550 6550
Wire Wire Line
	4550 6950 4550 7050
$Comp
L Device:C C?
U 1 1 5E91224C
P 4550 6800
AR Path="/5E4A803E/5E91224C" Ref="C?"  Part="1" 
AR Path="/6009D432/5E91224C" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E91224C" Ref="C?"  Part="1" 
AR Path="/619FA14B/5E91224C" Ref="C75"  Part="1" 
F 0 "C75" H 4436 6846 50  0000 R CNN
F 1 "0.1uF" H 4436 6755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 6650 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6550 4800 6550
Wire Wire Line
	4550 7050 4800 7050
Wire Wire Line
	4800 6650 4800 6550
Wire Wire Line
	4800 6950 4800 7050
$Comp
L Device:C C?
U 1 1 5E9151DD
P 4800 6800
AR Path="/5E4A803E/5E9151DD" Ref="C?"  Part="1" 
AR Path="/6009D432/5E9151DD" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E9151DD" Ref="C?"  Part="1" 
AR Path="/619FA14B/5E9151DD" Ref="C76"  Part="1" 
F 0 "C76" H 4915 6846 50  0000 L CNN
F 1 "0.1uF" H 4915 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 6650 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7050 4550 7150
$Comp
L power:GND #PWR?
U 1 1 5F72D895
P 4550 7150
AR Path="/5E26F6FE/5F72D895" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/5F72D895" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4550 6900 50  0001 C CNN
F 1 "GND" H 4555 6977 50  0000 C CNN
F 2 "" H 4550 7150 50  0001 C CNN
F 3 "" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
Connection ~ 4550 7050
Text GLabel 4550 6450 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	4550 6550 4550 6450
Connection ~ 4550 6550
$Comp
L MCU_Module:WeMos_D1_mini U12
U 1 1 6006C409
P 3000 2100
F 0 "U12" H 3450 3000 50  0000 C CNN
F 1 "WeMos_D1_mini" H 3500 2900 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 3000 950 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 1150 950 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
NoConn ~ 3400 1600
NoConn ~ 3400 1700
NoConn ~ 3400 2200
NoConn ~ 3400 2300
NoConn ~ 3400 2500
NoConn ~ 2600 1700
NoConn ~ 2600 2000
Text Label 3500 1900 0    50   ~ 0
SDA
Text Label 3500 1800 0    50   ~ 0
SCL
Text Label 2500 2100 2    50   ~ 0
~I2C_RST
Text GLabel 2900 1250 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	2900 1250 2900 1300
$Comp
L power:GND #PWR?
U 1 1 601C9E8A
P 3000 2950
AR Path="/5E26F6FE/601C9E8A" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/601C9E8A" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3005 2777 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	-1   0    0    -1  
$EndComp
Text HLabel 3500 2000 2    50   Input ~ 0
SW_INT
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	3400 2100 3500 2100
Text HLabel 3500 2400 2    50   Output ~ 0
LED_DT
Wire Wire Line
	3500 2400 3400 2400
Wire Wire Line
	3000 2900 3000 2950
Wire Wire Line
	2600 2100 2500 2100
Wire Wire Line
	3500 1900 3400 1900
Wire Wire Line
	3500 1800 3400 1800
NoConn ~ 3550 4450
Text Label 3700 3950 0    50   ~ 0
SCL
Text Label 3700 4250 0    50   ~ 0
SDA
Wire Wire Line
	3900 5150 3900 5350
Wire Wire Line
	3450 4250 3700 4250
Wire Wire Line
	3450 3950 3700 3950
Wire Wire Line
	3550 3850 3450 3850
Wire Wire Line
	3550 4150 3450 4150
Wire Wire Line
	3550 4050 3450 4050
Wire Wire Line
	3550 4450 3450 4450
Wire Wire Line
	3550 4350 3450 4350
Wire Wire Line
	3550 4650 3450 4650
Wire Wire Line
	3550 4550 3450 4550
Wire Wire Line
	3550 4850 3450 4850
Wire Wire Line
	3550 4750 3450 4750
Wire Wire Line
	3550 5050 3450 5050
Wire Wire Line
	3550 4950 3450 4950
$Comp
L power:GND #PWR?
U 1 1 60558160
P 2200 5350
AR Path="/5E26F6FE/60558160" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/60558160" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2200 5100 50  0001 C CNN
F 1 "GND" H 2205 5177 50  0000 C CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2200 5350
Wire Wire Line
	2550 4450 2450 4450
Wire Wire Line
	2550 4350 2450 4350
Wire Wire Line
	2550 4650 2450 4650
Wire Wire Line
	2550 4550 2450 4550
Wire Wire Line
	2550 4850 2450 4850
Wire Wire Line
	2550 4750 2450 4750
Wire Wire Line
	2550 5050 2450 5050
Wire Wire Line
	2550 4950 2450 4950
Wire Wire Line
	2550 3850 2450 3850
Text HLabel 9050 5300 2    50   Input ~ 0
FP_SDA
Text HLabel 9050 5400 2    50   Output ~ 0
FP_SCL
Wire Wire Line
	8800 5700 8700 5700
Text HLabel 8800 5700 2    50   Output ~ 0
~FP_RST
Wire Wire Line
	8800 5600 8700 5600
Wire Wire Line
	8800 5500 8700 5500
Text HLabel 8800 5600 2    50   Input ~ 0
ENC_INT
Text HLabel 8800 5500 2    50   Input ~ 0
SW_INT
$Comp
L Connector:Conn_01x05_Female J32
U 1 1 62441251
P 8500 5500
F 0 "J32" H 8528 5480 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8528 5435 50  0001 L CNN
F 2 "" H 8500 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5400 8700 5400
Connection ~ 8800 5400
Wire Wire Line
	8950 5300 8700 5300
Connection ~ 8950 5300
Wire Wire Line
	8950 4850 8950 4900
Wire Wire Line
	8800 4850 8800 4900
Wire Wire Line
	8950 4850 8800 4850
Wire Wire Line
	8800 4800 8800 4850
Text GLabel 8800 4800 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	8800 5200 8800 5400
Wire Wire Line
	8950 5200 8950 5300
$Comp
L Device:R R128
U 1 1 621965DD
P 8950 5050
F 0 "R128" H 8880 5096 50  0000 R CNN
F 1 "1.5k" H 8880 5005 50  0000 R CNN
F 2 "" V 8880 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R131
U 1 1 621965D3
P 8800 5050
F 0 "R131" H 8870 5096 50  0000 L CNN
F 1 "1.5k" H 8870 5005 50  0000 L CNN
F 2 "" V 8730 5050 50  0001 C CNN
F 3 "~" H 8800 5050 50  0001 C CNN
	1    8800 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 8800 5400
Wire Wire Line
	9050 5300 8950 5300
Text HLabel 7700 5300 2    50   Output ~ 0
VOL_SDA
Text HLabel 7700 5400 2    50   Output ~ 0
VOL_SCL
Wire Wire Line
	7450 5400 7350 5400
Connection ~ 7450 5400
Wire Wire Line
	7600 5300 7350 5300
Connection ~ 7600 5300
Wire Wire Line
	7600 4850 7600 4900
Wire Wire Line
	7450 4850 7450 4900
Wire Wire Line
	7600 4850 7450 4850
Wire Wire Line
	7450 4800 7450 4850
Text GLabel 7450 4800 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	7450 5200 7450 5400
Wire Wire Line
	7600 5200 7600 5300
$Comp
L Device:R R127
U 1 1 6219297B
P 7600 5050
F 0 "R127" H 7530 5096 50  0000 R CNN
F 1 "1.5k" H 7530 5005 50  0000 R CNN
F 2 "" V 7530 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R130
U 1 1 62192971
P 7450 5050
F 0 "R130" H 7520 5096 50  0000 L CNN
F 1 "1.5k" H 7520 5005 50  0000 L CNN
F 2 "" V 7380 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7450 5400
Wire Wire Line
	7700 5300 7600 5300
$Comp
L Connector:Conn_01x02_Female J29
U 1 1 620C5260
P 7150 5300
F 0 "J29" H 7178 5230 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7178 5185 50  0001 L CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4850 6250 4900
Wire Wire Line
	6100 4850 6100 4900
Wire Wire Line
	6250 4850 6100 4850
Wire Wire Line
	6100 4800 6100 4850
Text GLabel 6100 4800 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	6100 5400 6000 5400
Connection ~ 6100 5400
Wire Wire Line
	6100 5200 6100 5400
Wire Wire Line
	6250 5300 6000 5300
Connection ~ 6250 5300
Wire Wire Line
	6250 5200 6250 5300
Wire Wire Line
	6350 5400 6100 5400
Wire Wire Line
	6350 5300 6250 5300
$Comp
L Device:R R126
U 1 1 6215C950
P 6250 5050
F 0 "R126" H 6180 5096 50  0000 R CNN
F 1 "1.5k" H 6180 5005 50  0000 R CNN
F 2 "" V 6180 5050 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
	1    6250 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R129
U 1 1 6215B919
P 6100 5050
F 0 "R129" H 6170 5096 50  0000 L CNN
F 1 "1.5k" H 6170 5005 50  0000 L CNN
F 2 "" V 6030 5050 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
	1    6100 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J27
U 1 1 620B808D
P 5800 5300
F 0 "J27" H 5828 5230 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5828 5185 50  0001 L CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	-1   0    0    -1  
$EndComp
Text HLabel 6350 5400 2    50   Output ~ 0
IO_SCL
Text HLabel 6350 5300 2    50   Output ~ 0
IO_SDA
NoConn ~ 9500 3300
NoConn ~ 9500 3200
NoConn ~ 9500 3100
NoConn ~ 9500 3000
NoConn ~ 9500 2900
Wire Wire Line
	8300 3650 8950 3650
Wire Wire Line
	8950 3650 8950 3700
Connection ~ 8950 3650
Wire Wire Line
	8950 3600 8950 3650
Wire Wire Line
	8950 2250 8950 2300
Text GLabel 8950 2250 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	8400 2800 8300 2800
Text Label 8300 2800 2    50   ~ 0
~I2C_RST
Wire Wire Line
	9500 2800 9600 2800
Wire Wire Line
	9500 2700 9600 2700
Wire Wire Line
	9500 2600 9600 2600
Text HLabel 9600 2800 2    50   Output ~ 0
STBY_RST
Text HLabel 9600 2700 2    50   Output ~ 0
STBY_SET
Text HLabel 9600 2600 2    50   Output ~ 0
~FP_RST
$Comp
L power:GND #PWR?
U 1 1 600E9E50
P 8950 3700
AR Path="/5E26F6FE/600E9E50" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/600E9E50" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8950 3450 50  0001 C CNN
F 1 "GND" H 8955 3527 50  0000 C CNN
F 2 "" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8300 3650
Connection ~ 8300 3400
Wire Wire Line
	8400 3400 8300 3400
Wire Wire Line
	8300 3300 8300 3400
Connection ~ 8300 3300
Wire Wire Line
	8400 3300 8300 3300
Wire Wire Line
	8300 3200 8300 3300
Wire Wire Line
	8400 3200 8300 3200
NoConn ~ 8400 3000
NoConn ~ 6700 2700
NoConn ~ 6700 2800
NoConn ~ 6700 2900
NoConn ~ 6700 3400
NoConn ~ 6700 3300
NoConn ~ 6700 3200
NoConn ~ 6700 3100
NoConn ~ 6700 3000
Wire Wire Line
	6700 2400 6750 2400
Wire Wire Line
	6700 2300 6750 2300
Text HLabel 6750 2300 2    50   Output ~ 0
FP_SCL
Text HLabel 6750 2400 2    50   Input ~ 0
FP_SDA
Wire Wire Line
	6700 2200 6750 2200
Wire Wire Line
	6700 2100 6750 2100
Text HLabel 6750 2100 2    50   Output ~ 0
VOL_SCL
Text HLabel 6750 2200 2    50   Output ~ 0
VOL_SDA
Wire Wire Line
	6700 2000 6750 2000
Wire Wire Line
	6700 1900 6750 1900
Text HLabel 6750 1900 2    50   Output ~ 0
IO_SCL
Text HLabel 6750 2000 2    50   Output ~ 0
IO_SDA
Text HLabel 3500 2100 2    50   Input ~ 0
ENC_INT
$Comp
L Interface_Expansion:TCA9548APWR U10
U 1 1 620E565D
P 6300 2600
F 0 "U10" H 6650 3600 50  0000 C CNN
F 1 "TCA9548APWR" H 6650 3500 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6300 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 6350 2850 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6300 3700
Connection ~ 6300 3650
Wire Wire Line
	5800 3650 6300 3650
Wire Wire Line
	6300 3600 6300 3650
$Comp
L power:GND #PWR?
U 1 1 620F03A9
P 6300 3700
AR Path="/5E26F6FE/620F03A9" Ref="#PWR?"  Part="1" 
AR Path="/619FA14B/620F03A9" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6300 3450 50  0001 C CNN
F 1 "GND" H 6305 3527 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 3650
Connection ~ 5800 3100
Wire Wire Line
	5900 3100 5800 3100
Wire Wire Line
	5800 3000 5800 3100
Connection ~ 5800 3000
Wire Wire Line
	5900 3000 5800 3000
Wire Wire Line
	5800 2900 5800 3000
Wire Wire Line
	5900 2900 5800 2900
Text Label 5850 2400 2    50   ~ 0
~I2C_RST
Wire Wire Line
	5850 2400 5900 2400
Wire Wire Line
	5500 1900 5250 1900
Text Label 5250 2000 2    50   ~ 0
SDA
Text Label 5250 1900 2    50   ~ 0
SCL
$Comp
L preamp:MCP23008T-E_SO U19
U 1 1 6064B859
P 8950 2950
F 0 "U19" H 9300 3700 50  0000 C CNN
F 1 "MCP23008T-E_SO" H 9350 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
Text GLabel 3100 1250 1    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	3100 1250 3100 1300
Text GLabel 3550 5250 2    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	3450 5250 3550 5250
Wire Wire Line
	3450 5150 3900 5150
Text GLabel 6300 1650 1    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	6300 1650 6300 1700
$Comp
L Device:R R136
U 1 1 60844DF8
P 5650 1650
F 0 "R136" H 5720 1696 50  0000 L CNN
F 1 "1.5k" H 5720 1605 50  0000 L CNN
F 2 "" V 5580 1650 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R135
U 1 1 60844E02
P 5500 1650
F 0 "R135" H 5430 1696 50  0000 R CNN
F 1 "1.5k" H 5430 1605 50  0000 R CNN
F 2 "" V 5430 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 1900
Wire Wire Line
	5650 1800 5650 2000
Wire Wire Line
	5500 1450 5650 1450
Wire Wire Line
	5650 1450 5650 1500
Wire Wire Line
	5500 1450 5500 1500
Wire Wire Line
	5250 2000 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5900 2000
Wire Wire Line
	5500 1900 5900 1900
Connection ~ 5500 1900
Text GLabel 5500 1400 1    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	5500 1400 5500 1450
Connection ~ 5500 1450
Wire Wire Line
	6700 2600 7850 2600
Wire Wire Line
	6700 2500 7700 2500
Text GLabel 7700 2000 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	7700 2000 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 7700 2100
Wire Wire Line
	7850 2050 7850 2100
Wire Wire Line
	7700 2050 7850 2050
Wire Wire Line
	7850 2400 7850 2600
Wire Wire Line
	7700 2400 7700 2500
$Comp
L Device:R R132
U 1 1 6011B8EB
P 7700 2250
F 0 "R132" H 7630 2296 50  0000 R CNN
F 1 "1.5k" H 7630 2205 50  0000 R CNN
F 2 "" V 7630 2250 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R133
U 1 1 6011B8E1
P 7850 2250
F 0 "R133" H 7920 2296 50  0000 L CNN
F 1 "1.5k" H 7920 2205 50  0000 L CNN
F 2 "" V 7780 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Connection ~ 7700 2500
Connection ~ 7850 2600
Wire Wire Line
	7700 2500 8400 2500
Wire Wire Line
	7850 2600 8400 2600
Connection ~ 6100 4850
Connection ~ 7450 4850
Connection ~ 8800 4850
$EndSCHEMATC
