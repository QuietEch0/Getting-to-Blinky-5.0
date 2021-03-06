EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L GTB5:7555 U1
U 1 1 617029F0
P 5100 2800
F 0 "U1" H 5594 2896 50  0001 L CNN
F 1 "7555" H 5000 2900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6170358A
P 3700 2100
F 0 "R1" H 3770 2146 50  0000 L CNN
F 1 "1K" H 3770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61704E5C
P 3700 2800
F 0 "R2" H 3770 2846 50  0000 L CNN
F 1 "470K" H 3770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61706001
P 3700 3500
F 0 "C1" H 3815 3546 50  0000 L CNN
F 1 "1U" H 3815 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 3350 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 617070D4
P 6100 3150
F 0 "R3" H 6170 3196 50  0000 L CNN
F 1 "1K" H 6170 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61708242
P 6100 3800
F 0 "D1" V 6139 3682 50  0000 R CNN
F 1 "LED" V 6048 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 61709363
P 2700 2850
F 0 "BT1" H 2818 2946 50  0000 L CNN
F 1 "CR2032" H 2818 2855 50  0000 L CNN
F 2 "blinky:S8211-46R" V 2700 2910 50  0001 C CNN
F 3 "~" V 2700 2910 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6170C958
P 5100 4300
F 0 "#PWR0101" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5105 4127 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2650 2700 1600
Wire Wire Line
	2700 1600 3700 1600
Wire Wire Line
	5350 1600 5350 2200
Wire Wire Line
	5100 2200 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5350 1600
Wire Wire Line
	3700 1600 3700 1950
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 4300 1600
Wire Wire Line
	3700 2250 3700 2550
Wire Wire Line
	3700 2950 3700 3050
Wire Wire Line
	3700 3650 3700 4200
Wire Wire Line
	4650 2550 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3700 2650
Wire Wire Line
	4650 2800 4450 2800
Wire Wire Line
	4450 2800 4450 3050
Wire Wire Line
	4650 3050 4450 3050
Wire Wire Line
	4450 3050 3700 3050
Connection ~ 4450 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 3050 3700 3350
Wire Wire Line
	2700 4200 2700 2950
Wire Wire Line
	5100 3300 5100 4100
Wire Wire Line
	5100 4200 4400 4200
Wire Wire Line
	5550 2800 6100 2800
Wire Wire Line
	6100 2800 6100 3000
Wire Wire Line
	6100 3300 6100 3650
Wire Wire Line
	6100 3950 6100 4100
Wire Wire Line
	6100 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	2700 4200 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	5100 4200 5100 4300
Connection ~ 5100 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6171467D
P 4300 1600
F 0 "#FLG0101" H 4300 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1773 50  0000 C CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
Connection ~ 4300 1600
Wire Wire Line
	4300 1600 5100 1600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6171511B
P 4400 4200
F 0 "#FLG0102" H 4400 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 4373 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 3700 4200
NoConn ~ 5350 3300
Text Label 4650 1600 0    50   ~ 0
VDD
Text Label 4050 2550 0    50   ~ 0
DIS
Text Label 4050 3050 0    50   ~ 0
THR
$EndSCHEMATC
