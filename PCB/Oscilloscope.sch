EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
P 4550 1700
F 0 "U?" H 4550 2067 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4550 1976 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	2    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5E851E5C
P 1950 4600
F 0 "U?" H 1950 4967 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 1950 4876 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	3    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5E8542AC
P 4550 4550
F 0 "U?" H 4550 4917 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4550 4826 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	4    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 5E854A34
P 9300 4950
F 0 "U?" H 9258 4996 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 9258 4905 50  0000 L CNN
F 2 "" H 9300 4950 50  0001 C CNN
F 3 "~" H 9300 4950 50  0001 C CNN
	5    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E877876
P 1400 2000
F 0 "R?" H 1330 1954 50  0000 R CNN
F 1 "R" H 1330 2045 50  0000 R CNN
F 2 "" V 1330 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E878E34
P 4000 1950
F 0 "R?" H 3930 1904 50  0000 R CNN
F 1 "R" H 3930 1995 50  0000 R CNN
F 2 "" V 3930 1950 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8796CC
P 1400 4850
F 0 "R?" H 1330 4804 50  0000 R CNN
F 1 "R" H 1330 4895 50  0000 R CNN
F 2 "" V 1330 4850 50  0001 C CNN
F 3 "~" H 1400 4850 50  0001 C CNN
	1    1400 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E879AF4
P 4050 4800
F 0 "R?" H 3980 4754 50  0000 R CNN
F 1 "R" H 3980 4845 50  0000 R CNN
F 2 "" V 3980 4800 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
	1    4050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1850 1600 1850
Wire Wire Line
	1650 4700 1600 4700
Wire Wire Line
	4250 4650 4200 4650
Wire Wire Line
	4850 4550 4850 4850
Wire Wire Line
	2250 4600 2250 4900
Wire Wire Line
	4850 1700 4850 2000
Wire Wire Line
	2250 1750 2250 2050
Wire Wire Line
	1600 1850 1600 2050
Wire Wire Line
	1600 2050 1650 2050
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 1400 1850
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2000
Wire Wire Line
	4200 2000 4250 2000
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4250 1800
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 5E8507FD
P 1950 1750
F 0 "U?" H 1950 2117 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 1950 2026 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 1650 4900
Wire Wire Line
	1600 4900 1600 4700
Wire Wire Line
	4850 4850 4250 4850
Wire Wire Line
	4200 4850 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	1400 4700 1600 4700
Connection ~ 1600 4700
Wire Wire Line
	4050 4650 4200 4650
$Comp
L power:GNDA #PWR0117
U 1 1 5E8B3DC5
P 3750 4800
F 0 "#PWR0117" H 3750 4550 50  0001 C CNN
F 1 "GNDA" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 5E8B4AEE
P 1400 5000
F 0 "#PWR0118" H 1400 4750 50  0001 C CNN
F 1 "GNDA" H 1405 4827 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 5E8B4E02
P 4000 2100
F 0 "#PWR0119" H 4000 1850 50  0001 C CNN
F 1 "GNDA" H 4005 1927 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 5E8B5E64
P 1150 2000
F 0 "#PWR0120" H 1150 1750 50  0001 C CNN
F 1 "GNDA" H 1155 1827 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8B6A87
P 1400 1450
F 0 "R?" H 1470 1496 50  0000 L CNN
F 1 "R" H 1470 1405 50  0000 L CNN
F 2 "" V 1330 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CAD42
P 1150 1450
F 0 "R?" H 1220 1496 50  0000 L CNN
F 1 "R" H 1220 1405 50  0000 L CNN
F 2 "" V 1080 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CB30B
P 1150 1850
F 0 "R?" H 1220 1896 50  0000 L CNN
F 1 "R" H 1220 1805 50  0000 L CNN
F 2 "" V 1080 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CD040
P 3700 1800
F 0 "R?" H 3630 1754 50  0000 R CNN
F 1 "R" H 3630 1845 50  0000 R CNN
F 2 "" V 3630 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CE107
P 3700 1400
F 0 "R?" H 3630 1354 50  0000 R CNN
F 1 "R" H 3630 1445 50  0000 R CNN
F 2 "" V 3630 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CEF65
P 1150 4700
F 0 "R?" H 1080 4654 50  0000 R CNN
F 1 "R" H 1080 4745 50  0000 R CNN
F 2 "" V 1080 4700 50  0001 C CNN
F 3 "~" H 1150 4700 50  0001 C CNN
	1    1150 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8D04F7
P 1150 4300
F 0 "R?" H 1080 4254 50  0000 R CNN
F 1 "R" H 1080 4345 50  0000 R CNN
F 2 "" V 1080 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1650 1150 1700
$Comp
L Device:R R?
U 1 1 5E8D91AE
P 3750 4650
F 0 "R?" H 3680 4604 50  0000 R CNN
F 1 "R" H 3680 4695 50  0000 R CNN
F 2 "" V 3680 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
	1    3750 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DA0C9
P 3750 4250
F 0 "R?" H 3680 4204 50  0000 R CNN
F 1 "R" H 3680 4295 50  0000 R CNN
F 2 "" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4450 3750 4400
Wire Wire Line
	3750 4450 4000 4450
Wire Wire Line
	3750 4500 3750 4450
Connection ~ 3750 4450
Wire Wire Line
	1150 4550 1150 4500
Wire Wire Line
	1150 4500 1400 4500
Connection ~ 1150 4500
Wire Wire Line
	1150 4500 1150 4450
Wire Wire Line
	4250 1600 3950 1600
Wire Wire Line
	3700 1600 3700 1550
Wire Wire Line
	3700 1650 3700 1600
Connection ~ 3700 1600
$Comp
L Device:R R?
U 1 1 5E8DFA87
P 3950 1400
F 0 "R?" H 3880 1354 50  0000 R CNN
F 1 "R" H 3880 1445 50  0000 R CNN
F 2 "" V 3880 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E0DF1
P 1400 4300
F 0 "R?" H 1330 4254 50  0000 R CNN
F 1 "R" H 1330 4345 50  0000 R CNN
F 2 "" V 1330 4300 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E312F
P 4000 4250
F 0 "R?" H 3930 4204 50  0000 R CNN
F 1 "R" H 3930 4295 50  0000 R CNN
F 2 "" V 3930 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4400 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4250 4450
Wire Wire Line
	1400 4450 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	1400 4500 1650 4500
Wire Wire Line
	3950 1550 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 3700 1600
Wire Wire Line
	1150 1650 1400 1650
Wire Wire Line
	1150 1600 1150 1650
Connection ~ 1150 1650
Wire Wire Line
	1400 1600 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1650 1650
$Comp
L power:GNDA #PWR0121
U 1 1 5E8EE81D
P 3700 1950
F 0 "#PWR0121" H 3700 1700 50  0001 C CNN
F 1 "GNDA" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 5E8F1CAA
P 1400 2150
F 0 "#PWR0122" H 1400 1900 50  0001 C CNN
F 1 "GNDA" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 5E8F2DB9
P 1150 4850
F 0 "#PWR0123" H 1150 4600 50  0001 C CNN
F 1 "GNDA" H 1155 4677 50  0000 C CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 5E8F4144
P 4050 4950
F 0 "#PWR0124" H 4050 4700 50  0001 C CNN
F 1 "GNDA" H 4055 4777 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0125
U 1 1 5E907F1D
P 9200 4650
F 0 "#PWR0125" H 9200 4500 50  0001 C CNN
F 1 "+5VA" H 9215 4823 50  0000 C CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0126
U 1 1 5E9083AD
P 1400 1300
F 0 "#PWR0126" H 1400 1150 50  0001 C CNN
F 1 "+5VA" H 1415 1473 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0127
U 1 1 5E90B4C3
P 3950 1250
F 0 "#PWR0127" H 3950 1100 50  0001 C CNN
F 1 "+5VA" H 3965 1423 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0128
U 1 1 5E90BBBE
P 1400 4150
F 0 "#PWR0128" H 1400 4000 50  0001 C CNN
F 1 "+5VA" H 1415 4323 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0129
U 1 1 5E90CE52
P 4000 4100
F 0 "#PWR0129" H 4000 3950 50  0001 C CNN
F 1 "+5VA" H 4015 4273 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 5E90F47D
P 9200 5250
F 0 "#PWR0130" H 9200 5000 50  0001 C CNN
F 1 "GNDA" H 9205 5077 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1150 1200
Wire Wire Line
	3700 1250 3700 1150
Wire Wire Line
	1150 4150 1150 4050
Wire Wire Line
	3750 4100 3750 4000
$Comp
L Connector_Generic:Conn_02x12_Row_Letter_Last J?
U 1 1 5E8BD1E2
P 8450 1600
F 0 "J?" H 8500 2317 50  0000 C CNN
F 1 "Conn_02x12_Row_Letter_Last" H 8500 2226 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5E8C2412
P 8150 3750
AR Path="/5E84F5D5/5E8C2412" Ref="U?"  Part="1" 
AR Path="/5E84F4C6/5E8C2412" Ref="U?"  Part="1" 
F 0 "U?" H 8150 4117 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 8150 4026 50  0000 C CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5E8C2418
P 9500 3750
AR Path="/5E84F5D5/5E8C2418" Ref="U?"  Part="2" 
AR Path="/5E84F4C6/5E8C2418" Ref="U?"  Part="2" 
F 0 "U?" H 9500 4117 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 9500 4026 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	2    9500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 5E8C241E
P 7550 4950
AR Path="/5E84F5D5/5E8C241E" Ref="U?"  Part="3" 
AR Path="/5E84F4C6/5E8C241E" Ref="U?"  Part="3" 
F 0 "U?" H 7508 4996 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 7508 4905 50  0000 L CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	3    7550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2800 5650 2800
Wire Wire Line
	5650 2800 5650 500 
Text HLabel 4850 4550 2    50   Input ~ 0
analon_input_4
Text HLabel 2250 4600 2    50   Input ~ 0
analon_input_3
Text HLabel 4850 1700 2    50   Input ~ 0
analon_input_2
Text HLabel 2250 1750 2    50   Input ~ 0
analon_input_1
Text HLabel 7950 1100 0    50   Input ~ 0
digital_input_1
Text HLabel 7950 1200 0    50   Input ~ 0
digital_input_2
Text HLabel 7950 1300 0    50   Input ~ 0
digital_input_3
Text HLabel 7950 1400 0    50   Input ~ 0
digital_input_4
Text HLabel 7950 1500 0    50   Input ~ 0
digital_input_5
Text HLabel 7950 1600 0    50   Input ~ 0
digital_input_6
Text HLabel 7950 1700 0    50   Input ~ 0
digital_input_7
Text HLabel 7950 1800 0    50   Input ~ 0
digital_input_8
Text HLabel 7950 1900 0    50   Input ~ 0
digital_input_9
Text HLabel 7950 2000 0    50   Input ~ 0
digital_input_10
Text HLabel 7950 2100 0    50   Input ~ 0
digital_input_11
Text HLabel 7950 2200 0    50   Input ~ 0
digital_input_12
Text HLabel 9050 1100 2    50   Input ~ 0
digital_input_13
Text HLabel 9050 1200 2    50   Input ~ 0
digital_input_14
Text HLabel 9050 1300 2    50   Input ~ 0
digital_input_15
Text HLabel 9050 1500 2    50   Input ~ 0
digital_input_17
Text HLabel 9050 1600 2    50   Input ~ 0
digital_input_18
Text HLabel 9050 1700 2    50   Input ~ 0
digital_input_19
Text HLabel 9050 1800 2    50   Input ~ 0
digital_input_20
Text HLabel 9050 1900 2    50   Input ~ 0
digital_input_21
Text HLabel 9050 2000 2    50   Input ~ 0
digital_input_22
Text HLabel 9050 2100 2    50   Input ~ 0
digital_input_23
Text HLabel 9050 2200 2    50   Input ~ 0
digital_input_24
Text HLabel 9050 1400 2    50   Input ~ 0
digital_input_16
Text HLabel 7850 3650 0    50   Input ~ 0
analog_output_1
Text HLabel 9200 3650 0    50   Input ~ 0
analog_output_2
$Comp
L power:+5VA #PWR?
U 1 1 5E983501
P 7450 4650
F 0 "#PWR?" H 7450 4500 50  0001 C CNN
F 1 "+5VA" H 7465 4823 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E983918
P 7450 5250
F 0 "#PWR?" H 7450 5000 50  0001 C CNN
F 1 "GNDA" H 7455 5077 50  0000 C CNN
F 2 "" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U?
U 1 1 5E98BC71
P 1950 2600
F 0 "U?" H 1950 2967 50  0000 C CNN
F 1 "LM2901" H 1950 2876 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm2901.pdf" H 2000 2800 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U?
U 2 1 5E98CB54
P 4550 2550
F 0 "U?" H 4550 2917 50  0000 C CNN
F 1 "LM2901" H 4550 2826 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm2901.pdf" H 4600 2750 50  0001 C CNN
	2    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U?
U 3 1 5E98D5CC
P 1950 5550
F 0 "U?" H 1950 5917 50  0000 C CNN
F 1 "LM2901" H 1950 5826 50  0000 C CNN
F 2 "" H 1900 5650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm2901.pdf" H 2000 5750 50  0001 C CNN
	3    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U?
U 4 1 5E98E17E
P 4550 5500
F 0 "U?" H 4550 5867 50  0000 C CNN
F 1 "LM2901" H 4550 5776 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm2901.pdf" H 4600 5700 50  0001 C CNN
	4    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U?
U 5 1 5E98F029
P 8700 4950
F 0 "U?" H 8658 4996 50  0000 L CNN
F 1 "LM2901" H 8658 4905 50  0000 L CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm2901.pdf" H 8750 5150 50  0001 C CNN
	5    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E98FF20
P 8600 4650
F 0 "#PWR?" H 8600 4500 50  0001 C CNN
F 1 "+5VA" H 8615 4823 50  0000 C CNN
F 2 "" H 8600 4650 50  0001 C CNN
F 3 "" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E9901D5
P 8600 5250
F 0 "#PWR?" H 8600 5000 50  0001 C CNN
F 1 "GNDA" H 8605 5077 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Text HLabel 2250 2600 2    50   Input ~ 0
trigger_1
Text HLabel 4850 2550 2    50   Input ~ 0
trigger_2
Text HLabel 4850 5500 2    50   Input ~ 0
trigger_4
Text HLabel 2250 5550 2    50   Input ~ 0
trigger_3
Wire Wire Line
	4250 5400 4250 4850
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 4200 4850
Wire Wire Line
	1650 5450 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 1600 4900
Wire Wire Line
	1650 2500 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1650 2050 2250 2050
Wire Wire Line
	4250 2450 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4850 2000
$Comp
L Device:R R?
U 1 1 5EAFAE30
P 8100 1100
F 0 "R?" H 8030 1054 50  0000 R CNN
F 1 "100R" H 8030 1145 50  0000 R CNN
F 2 "" V 8030 1100 50  0001 C CNN
F 3 "~" H 8100 1100 50  0001 C CNN
	1    8100 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFB2C5
P 8100 1200
F 0 "R?" H 8030 1154 50  0000 R CNN
F 1 "R" H 8030 1245 50  0000 R CNN
F 2 "" V 8030 1200 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFC704
P 8100 1300
F 0 "R?" H 8030 1254 50  0000 R CNN
F 1 "100R" H 8030 1345 50  0000 R CNN
F 2 "" V 8030 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFC875
P 8100 1400
F 0 "R?" H 8030 1354 50  0000 R CNN
F 1 "100R" H 8030 1445 50  0000 R CNN
F 2 "" V 8030 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFCA1B
P 8100 1500
F 0 "R?" H 8030 1454 50  0000 R CNN
F 1 "100R" H 8030 1545 50  0000 R CNN
F 2 "" V 8030 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFCBAE
P 8100 1600
F 0 "R?" H 8030 1554 50  0000 R CNN
F 1 "100R" H 8030 1645 50  0000 R CNN
F 2 "" V 8030 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFCD4D
P 8100 1700
F 0 "R?" H 8030 1654 50  0000 R CNN
F 1 "100R" H 8030 1745 50  0000 R CNN
F 2 "" V 8030 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFCF0C
P 8100 1800
F 0 "R?" H 8030 1754 50  0000 R CNN
F 1 "100R" H 8030 1845 50  0000 R CNN
F 2 "" V 8030 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFD660
P 8100 1900
F 0 "R?" H 8030 1854 50  0000 R CNN
F 1 "100R" H 8030 1945 50  0000 R CNN
F 2 "" V 8030 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFD873
P 8100 2000
F 0 "R?" H 8030 1954 50  0000 R CNN
F 1 "100R" H 8030 2045 50  0000 R CNN
F 2 "" V 8030 2000 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFDA71
P 8100 2100
F 0 "R?" H 8030 2054 50  0000 R CNN
F 1 "100R" H 8030 2145 50  0000 R CNN
F 2 "" V 8030 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFDC72
P 8100 2200
F 0 "R?" H 8030 2154 50  0000 R CNN
F 1 "100R" H 8030 2245 50  0000 R CNN
F 2 "" V 8030 2200 50  0001 C CNN
F 3 "~" H 8100 2200 50  0001 C CNN
	1    8100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFDEDB
P 8900 2200
F 0 "R?" H 8830 2154 50  0000 R CNN
F 1 "100R" H 8830 2245 50  0000 R CNN
F 2 "" V 8830 2200 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFE2CD
P 8900 2100
F 0 "R?" H 8830 2054 50  0000 R CNN
F 1 "100R" H 8830 2145 50  0000 R CNN
F 2 "" V 8830 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFE515
P 8900 2000
F 0 "R?" H 8830 1954 50  0000 R CNN
F 1 "100R" H 8830 2045 50  0000 R CNN
F 2 "" V 8830 2000 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFE76E
P 8900 1900
F 0 "R?" H 8830 1854 50  0000 R CNN
F 1 "100R" H 8830 1945 50  0000 R CNN
F 2 "" V 8830 1900 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFE9C8
P 8900 1800
F 0 "R?" H 8830 1754 50  0000 R CNN
F 1 "100R" H 8830 1845 50  0000 R CNN
F 2 "" V 8830 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFEC0A
P 8900 1700
F 0 "R?" H 8830 1654 50  0000 R CNN
F 1 "100R" H 8830 1745 50  0000 R CNN
F 2 "" V 8830 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFEE1F
P 8900 1600
F 0 "R?" H 8830 1554 50  0000 R CNN
F 1 "100R" H 8830 1645 50  0000 R CNN
F 2 "" V 8830 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFF0DD
P 8900 1500
F 0 "R?" H 8830 1454 50  0000 R CNN
F 1 "100R" H 8830 1545 50  0000 R CNN
F 2 "" V 8830 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFF32E
P 8900 1400
F 0 "R?" H 8830 1354 50  0000 R CNN
F 1 "100R" H 8830 1445 50  0000 R CNN
F 2 "" V 8830 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFF5E9
P 8900 1300
F 0 "R?" H 8830 1254 50  0000 R CNN
F 1 "100R" H 8830 1345 50  0000 R CNN
F 2 "" V 8830 1300 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFF8CA
P 8900 1200
F 0 "R?" H 8830 1154 50  0000 R CNN
F 1 "100R" H 8830 1245 50  0000 R CNN
F 2 "" V 8830 1200 50  0001 C CNN
F 3 "~" H 8900 1200 50  0001 C CNN
	1    8900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFFB5A
P 8900 1100
F 0 "R?" H 8830 1054 50  0000 R CNN
F 1 "100R" H 8830 1145 50  0000 R CNN
F 2 "" V 8830 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB0B1AB
P 3200 1750
F 0 "D?" V 3154 1829 50  0000 L CNN
F 1 "D_Zener" V 3245 1829 50  0000 L CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EB0D941
P 3200 1950
F 0 "#PWR?" H 3200 1700 50  0001 C CNN
F 1 "GNDA" H 3205 1777 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 1950
$Comp
L Device:D_Zener D?
U 1 1 5EB4F9B2
P 650 1800
F 0 "D?" V 604 1879 50  0000 L CNN
F 1 "D_Zener" V 695 1879 50  0000 L CNN
F 2 "" H 650 1800 50  0001 C CNN
F 3 "~" H 650 1800 50  0001 C CNN
	1    650  1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1600 3700 1600
Wire Wire Line
	650  1650 1150 1650
Wire Wire Line
	650  1950 650  2000
$Comp
L Device:D_Zener D?
U 1 1 5EB59F59
P 650 4650
F 0 "D?" V 604 4729 50  0000 L CNN
F 1 "D_Zener" V 695 4729 50  0000 L CNN
F 2 "" H 650 4650 50  0001 C CNN
F 3 "~" H 650 4650 50  0001 C CNN
	1    650  4650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB5BFA0
P 3250 4600
F 0 "D?" V 3204 4679 50  0000 L CNN
F 1 "D_Zener" V 3295 4679 50  0000 L CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EB633BB
P 3250 4800
F 0 "#PWR?" H 3250 4550 50  0001 C CNN
F 1 "GNDA" H 3255 4627 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EB636F0
P 650 4850
F 0 "#PWR?" H 650 4600 50  0001 C CNN
F 1 "GNDA" H 655 4677 50  0000 C CNN
F 2 "" H 650 4850 50  0001 C CNN
F 3 "" H 650 4850 50  0001 C CNN
	1    650  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4800 650  4850
Wire Wire Line
	3250 4800 3250 4750
Wire Wire Line
	3250 4450 3750 4450
Wire Wire Line
	650  4500 1150 4500
$Comp
L power:GNDA #PWR?
U 1 1 5EB6C73C
P 650 2000
F 0 "#PWR?" H 650 1750 50  0001 C CNN
F 1 "GNDA" H 655 1827 50  0000 C CNN
F 2 "" H 650 2000 50  0001 C CNN
F 3 "" H 650 2000 50  0001 C CNN
	1    650  2000
	1    0    0    -1  
$EndComp
Text HLabel 1650 2700 0    50   Input ~ 0
trigger_point
Text HLabel 4250 2650 0    50   Input ~ 0
trigger_point
Text HLabel 1650 5650 0    50   Input ~ 0
trigger_point
Text HLabel 4250 5600 0    50   Input ~ 0
trigger_point
$EndSCHEMATC
