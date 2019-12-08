EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 5600 800  750 
U 5E26F6FE
F0 "AC input" 50
F1 "AC_input.sch" 50
F2 "AC_OUT+" U R 2400 5900 50 
F3 "AC_OUT_-" U R 2400 6050 50 
$EndSheet
$Sheet
S 3100 5600 1050 750 
U 5E27B612
F0 "+-15V PWR SUPPLY" 50
F1 "+-15V_PWR_SUPPLY.sch" 50
F2 "AC+" U L 3100 5900 50 
F3 "AC-" U L 3100 6050 50 
$EndSheet
Wire Wire Line
	2400 5900 2850 5900
$Sheet
S 2000 1050 1200 2900
U 5E2D8DA2
F0 "input selector" 50
F1 "input_selector.sch" 50
F2 "A_IN_L" U R 3200 1600 50 
F3 "A_IN_R" U R 3200 1700 50 
F4 "A_OUT_L" U R 3200 2800 50 
F5 "A_OUT_R" U R 3200 2900 50 
F6 "A_IN_L_1" U L 2000 1150 50 
F7 "A_IN_R_1" U L 2000 1250 50 
F8 "A_IN_L_6_+" U L 2000 2400 50 
F9 "A_IN_L_6_-" U L 2000 2500 50 
F10 "A_IN_R_6_+" U L 2000 2650 50 
F11 "A_IN_R_6_-" U L 2000 2750 50 
F12 "A_OUT_UNBAL_R" U L 2000 3650 50 
F13 "A_OUT_UNBAL_L" U L 2000 3550 50 
F14 "A_OUT_BAL_L_-" U L 2000 3150 50 
F15 "A_OUT_BAL_L_+" U L 2000 3050 50 
F16 "A_OUT_BAL_R_-" U L 2000 3400 50 
F17 "A_OUT_BAL_R_+" U L 2000 3300 50 
F18 "A_IN_L_2" U L 2000 1400 50 
F19 "A_IN_R_2" U L 2000 1500 50 
F20 "A_IN_L_3" U L 2000 1650 50 
F21 "A_IN_R_3" U L 2000 1750 50 
F22 "A_IN_L_4" U L 2000 1900 50 
F23 "A_IN_R_4" U L 2000 2000 50 
F24 "A_IN_L_5" U L 2000 2150 50 
F25 "A_IN_R_5" U L 2000 2250 50 
$EndSheet
$Sheet
S 9000 2950 1200 1000
U 5E4A803E
F0 "headphone amp" 50
F1 "headphone_amp.sch" 50
$EndSheet
$Sheet
S 6800 1900 1100 850 
U 5E5ECAAE
F0 "front panel" 50
F1 "front_panel.sch" 50
$EndSheet
$Sheet
S 3250 6700 800  600 
U 5E5EF2D4
F0 "5V supply" 50
F1 "5V_supply.sch" 50
F2 "AC_IN_+" U L 3250 6900 50 
F3 "AC_IN_-" U L 3250 7100 50 
$EndSheet
Wire Wire Line
	2850 5900 3100 5900
Connection ~ 2850 5900
Wire Wire Line
	2850 5900 2850 6900
Wire Wire Line
	2400 6050 2700 6050
Wire Wire Line
	2700 6050 2700 7100
Connection ~ 2700 6050
Wire Wire Line
	2700 6050 3100 6050
Wire Wire Line
	3250 6900 2850 6900
Wire Wire Line
	3250 7100 2700 7100
$Sheet
S 1000 1050 750  2900
U 5E607732
F0 "IO" 50
F1 "IO.sch" 50
F2 "A_IN_1_L" U R 1750 1150 50 
F3 "A_IN_1_R" U R 1750 1250 50 
F4 "A_IN_2_L" U R 1750 1400 50 
F5 "A_IN_2_R" U R 1750 1500 50 
F6 "A_IN_3_L" U R 1750 1650 50 
F7 "A_IN_3_R" U R 1750 1750 50 
F8 "A_IN_4_L" U R 1750 1900 50 
F9 "A_IN_4_R" U R 1750 2000 50 
F10 "A_IN_5_L" U R 1750 2150 50 
F11 "A_IN_5_R" U R 1750 2250 50 
F12 "A_IN_6_L_-" U R 1750 2500 50 
F13 "A_IN_6_L_+" U R 1750 2400 50 
F14 "A_IN_6_R_-" U R 1750 2750 50 
F15 "A_IN_6_R_+" U R 1750 2650 50 
F16 "A_OUT_BAL_L_-" U R 1750 3150 50 
F17 "A_OUT_BAL_L_+" U R 1750 3050 50 
F18 "A_OUT_BAL_R_-" U R 1750 3400 50 
F19 "A_OUT_BAL_R_+" U R 1750 3300 50 
F20 "A_OUT_UNBAL_L" U R 1750 3550 50 
F21 "A_OUT_UNBAL_R" U R 1750 3650 50 
$EndSheet
Wire Wire Line
	1750 1150 2000 1150
Wire Wire Line
	1750 1250 2000 1250
Wire Wire Line
	1750 1400 2000 1400
Wire Wire Line
	1750 1500 2000 1500
Wire Wire Line
	1750 1650 2000 1650
Wire Wire Line
	1750 1750 2000 1750
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	1750 2000 2000 2000
Wire Wire Line
	1750 2150 2000 2150
Wire Wire Line
	1750 2250 2000 2250
Wire Wire Line
	1750 2400 2000 2400
Wire Wire Line
	1750 2500 2000 2500
Wire Wire Line
	1750 2650 2000 2650
Wire Wire Line
	1750 2750 2000 2750
Wire Wire Line
	1750 3050 2000 3050
Wire Wire Line
	1750 3150 2000 3150
Wire Wire Line
	1750 3300 2000 3300
Wire Wire Line
	1750 3400 2000 3400
Wire Wire Line
	1750 3550 2000 3550
Wire Wire Line
	1750 3650 2000 3650
$EndSCHEMATC
