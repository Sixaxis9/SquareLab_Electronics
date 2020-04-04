EESchema Schematic File Version 4
LIBS:SquareLab-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:Opamp_Quad_Generic U?
U 2 1 5E85128A
P 3400 1750
F 0 "U?" H 3400 2117 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 3400 2026 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	2    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5E851E5C
P 1650 3800
F 0 "U?" H 1650 4167 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 1650 4076 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	3    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5E8542AC
P 3350 3800
F 0 "U?" H 3350 4167 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 3350 4076 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	4    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 5E854A34
P 4600 2650
F 0 "U?" H 4558 2696 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 4558 2605 50  0000 L CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	5    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E877876
P 1100 2000
F 0 "R?" H 1030 1954 50  0000 R CNN
F 1 "R" H 1030 2045 50  0000 R CNN
F 2 "" V 1030 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E878E34
P 2850 2000
F 0 "R?" H 2780 1954 50  0000 R CNN
F 1 "R" H 2780 2045 50  0000 R CNN
F 2 "" V 2780 2000 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8796CC
P 1100 4050
F 0 "R?" H 1030 4004 50  0000 R CNN
F 1 "R" H 1030 4095 50  0000 R CNN
F 2 "" V 1030 4050 50  0001 C CNN
F 3 "~" H 1100 4050 50  0001 C CNN
	1    1100 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E879AF4
P 2850 4050
F 0 "R?" H 2780 4004 50  0000 R CNN
F 1 "R" H 2780 4095 50  0000 R CNN
F 2 "" V 2780 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1850 1300 1850
Wire Wire Line
	1350 3900 1300 3900
Wire Wire Line
	3050 3900 3000 3900
Wire Wire Line
	3650 3800 3650 4100
Wire Wire Line
	1950 3800 1950 4100
Wire Wire Line
	3700 1750 3700 2050
Wire Wire Line
	1950 1750 1950 2050
Wire Wire Line
	1300 1850 1300 2050
Wire Wire Line
	1300 2050 1950 2050
Connection ~ 1300 1850
Wire Wire Line
	1300 1850 1100 1850
Wire Wire Line
	2850 1850 3050 1850
Wire Wire Line
	3050 1850 3050 2050
Wire Wire Line
	3050 2050 3700 2050
Connection ~ 3050 1850
Wire Wire Line
	3050 1850 3100 1850
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 5E8507FD
P 1650 1750
F 0 "U?" H 1650 2117 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 1650 2026 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 1300 4100
Wire Wire Line
	1300 4100 1300 3900
Wire Wire Line
	3650 4100 3000 4100
Wire Wire Line
	3000 4100 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	1100 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	2850 3900 3000 3900
$Comp
L power:GNDA #PWR?
U 1 1 5E8B3DC5
P 2550 4050
F 0 "#PWR?" H 2550 3800 50  0001 C CNN
F 1 "GNDA" H 2555 3877 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8B4AEE
P 1100 4200
F 0 "#PWR?" H 1100 3950 50  0001 C CNN
F 1 "GNDA" H 1105 4027 50  0000 C CNN
F 2 "" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8B4E02
P 2850 2150
F 0 "#PWR?" H 2850 1900 50  0001 C CNN
F 1 "GNDA" H 2855 1977 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8B5E64
P 850 2000
F 0 "#PWR?" H 850 1750 50  0001 C CNN
F 1 "GNDA" H 855 1827 50  0000 C CNN
F 2 "" H 850 2000 50  0001 C CNN
F 3 "" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8B6A87
P 1100 1450
F 0 "R?" H 1170 1496 50  0000 L CNN
F 1 "R" H 1170 1405 50  0000 L CNN
F 2 "" V 1030 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CAD42
P 850 1450
F 0 "R?" H 920 1496 50  0000 L CNN
F 1 "R" H 920 1405 50  0000 L CNN
F 2 "" V 780 1450 50  0001 C CNN
F 3 "~" H 850 1450 50  0001 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CB30B
P 850 1850
F 0 "R?" H 920 1896 50  0000 L CNN
F 1 "R" H 920 1805 50  0000 L CNN
F 2 "" V 780 1850 50  0001 C CNN
F 3 "~" H 850 1850 50  0001 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CD040
P 2550 1850
F 0 "R?" H 2480 1804 50  0000 R CNN
F 1 "R" H 2480 1895 50  0000 R CNN
F 2 "" V 2480 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CE107
P 2550 1450
F 0 "R?" H 2480 1404 50  0000 R CNN
F 1 "R" H 2480 1495 50  0000 R CNN
F 2 "" V 2480 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CEF65
P 850 3900
F 0 "R?" H 780 3854 50  0000 R CNN
F 1 "R" H 780 3945 50  0000 R CNN
F 2 "" V 780 3900 50  0001 C CNN
F 3 "~" H 850 3900 50  0001 C CNN
	1    850  3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8D04F7
P 850 3500
F 0 "R?" H 780 3454 50  0000 R CNN
F 1 "R" H 780 3545 50  0000 R CNN
F 2 "" V 780 3500 50  0001 C CNN
F 3 "~" H 850 3500 50  0001 C CNN
	1    850  3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1650 850  1700
$Comp
L Device:R R?
U 1 1 5E8D91AE
P 2550 3900
F 0 "R?" H 2480 3854 50  0000 R CNN
F 1 "R" H 2480 3945 50  0000 R CNN
F 2 "" V 2480 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DA0C9
P 2550 3500
F 0 "R?" H 2480 3454 50  0000 R CNN
F 1 "R" H 2480 3545 50  0000 R CNN
F 2 "" V 2480 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3700 2550 3650
Wire Wire Line
	2550 3700 2800 3700
Wire Wire Line
	2550 3750 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	850  3750 850  3700
Wire Wire Line
	850  3700 1100 3700
Connection ~ 850  3700
Wire Wire Line
	850  3700 850  3650
Wire Wire Line
	3100 1650 2800 1650
Wire Wire Line
	2550 1650 2550 1600
Wire Wire Line
	2550 1700 2550 1650
Connection ~ 2550 1650
$Comp
L Device:R R?
U 1 1 5E8DFA87
P 2800 1450
F 0 "R?" H 2730 1404 50  0000 R CNN
F 1 "R" H 2730 1495 50  0000 R CNN
F 2 "" V 2730 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E0DF1
P 1100 3500
F 0 "R?" H 1030 3454 50  0000 R CNN
F 1 "R" H 1030 3545 50  0000 R CNN
F 2 "" V 1030 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E312F
P 2800 3500
F 0 "R?" H 2730 3454 50  0000 R CNN
F 1 "R" H 2730 3545 50  0000 R CNN
F 2 "" V 2730 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3650 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 3050 3700
Wire Wire Line
	1100 3650 1100 3700
Connection ~ 1100 3700
Wire Wire Line
	1100 3700 1350 3700
Wire Wire Line
	2800 1600 2800 1650
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 2550 1650
Wire Wire Line
	850  1650 1100 1650
Wire Wire Line
	850  1600 850  1650
Connection ~ 850  1650
Wire Wire Line
	1100 1600 1100 1650
Connection ~ 1100 1650
Wire Wire Line
	1100 1650 1350 1650
$Comp
L power:GNDA #PWR?
U 1 1 5E8EE81D
P 2550 2000
F 0 "#PWR?" H 2550 1750 50  0001 C CNN
F 1 "GNDA" H 2555 1827 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8F1CAA
P 1100 2150
F 0 "#PWR?" H 1100 1900 50  0001 C CNN
F 1 "GNDA" H 1105 1977 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8F2DB9
P 850 4050
F 0 "#PWR?" H 850 3800 50  0001 C CNN
F 1 "GNDA" H 855 3877 50  0000 C CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8F4144
P 2850 4200
F 0 "#PWR?" H 2850 3950 50  0001 C CNN
F 1 "GNDA" H 2855 4027 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E907F1D
P 4500 2350
F 0 "#PWR?" H 4500 2200 50  0001 C CNN
F 1 "+5VA" H 4515 2523 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E9083AD
P 1100 1300
F 0 "#PWR?" H 1100 1150 50  0001 C CNN
F 1 "+5VA" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E90B4C3
P 2800 1300
F 0 "#PWR?" H 2800 1150 50  0001 C CNN
F 1 "+5VA" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E90BBBE
P 1100 3350
F 0 "#PWR?" H 1100 3200 50  0001 C CNN
F 1 "+5VA" H 1115 3523 50  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E90CE52
P 2800 3350
F 0 "#PWR?" H 2800 3200 50  0001 C CNN
F 1 "+5VA" H 2815 3523 50  0000 C CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E90F47D
P 4500 2950
F 0 "#PWR?" H 4500 2700 50  0001 C CNN
F 1 "GNDA" H 4505 2777 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 850  1200
Wire Wire Line
	2550 1300 2550 1200
Wire Wire Line
	850  3350 850  3250
Wire Wire Line
	2550 3350 2550 3250
Text GLabel 850  1200 1    50   Input ~ 0
analog_input_1
Text GLabel 2550 1200 1    50   Input ~ 0
analog_input_1
Text GLabel 850  3250 1    50   Input ~ 0
analog_input_1
Text GLabel 2550 3250 1    50   Input ~ 0
analog_input_1
$EndSCHEMATC
