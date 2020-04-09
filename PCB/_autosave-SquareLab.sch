EESchema Schematic File Version 4
LIBS:SquareLab-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 7400 3850 500  800 
U 5E84F4C6
F0 "Oscilloscope" 50
F1 "Oscilloscope.sch" 50
$EndSheet
$Sheet
S 8850 4050 500  400 
U 5E84F6B4
F0 "Power_supply" 50
F1 "Power_supply.sch" 50
$EndSheet
$Comp
L Device:LED LED_ON
U 1 1 5E89CA98
P 4350 1500
F 0 "LED_ON" H 4343 1716 50  0000 C CNN
F 1 "BLUE" H 4343 1625 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AAC D?
U 1 1 5E89E180
P 4250 2150
F 0 "D?" H 4250 2575 50  0000 C CNN
F 1 "LED_Dual_AAC" H 4250 2484 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89FFE8
P 4750 1500
F 0 "R?" V 4543 1500 50  0000 C CNN
F 1 "R" V 4634 1500 50  0000 C CNN
F 2 "" V 4680 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8A14DF
P 4800 2050
F 0 "R?" V 4593 2050 50  0000 C CNN
F 1 "R" V 4684 2050 50  0000 C CNN
F 2 "" V 4730 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8A18F8
P 4800 2250
F 0 "R?" V 4593 2250 50  0000 C CNN
F 1 "R" V 4684 2250 50  0000 C CNN
F 2 "" V 4730 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    1    1    0   
$EndComp
$Comp
L STM32_UL:STM32F730R8T6 U?
U 1 1 5E88F78F
P 3550 3200
F 0 "U?" H 4350 3587 60  0000 C CNN
F 1 "STM32F730R8T6" H 4350 3481 60  0000 C CNN
F 2 "QFP_730R8T6_STM" H 4350 3440 60  0001 C CNN
F 3 "" H 3550 3200 60  0000 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E8B6EE6
P 2850 3650
F 0 "Y?" V 2950 3575 50  0000 R CNN
F 1 "Crystal" V 3075 3775 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E8B7EFD
P 2400 3800
F 0 "#PWR0101" H 2400 3550 50  0001 C CNN
F 1 "GND" H 2405 3627 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8B8A7F
P 2400 3500
F 0 "#PWR0102" H 2400 3250 50  0001 C CNN
F 1 "GND" H 2405 3327 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3600
Wire Wire Line
	3250 3600 3550 3600
Wire Wire Line
	3250 3800 3250 3700
Wire Wire Line
	3250 3700 3550 3700
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	2750 3500 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	2450 3500 2400 3500
Wire Wire Line
	2450 3800 2400 3800
$Comp
L Device:C CH2
U 1 1 5E8BC68C
P 2600 3800
F 0 "CH2" V 2750 3800 50  0000 C CNN
F 1 "20pF" V 2825 3800 50  0000 C CNN
F 2 "" H 2638 3650 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R_ext
U 1 1 5E8BCFF6
P 3050 3800
F 0 "R_ext" V 3150 3800 50  0000 C CNN
F 1 "1k" V 2934 3800 50  0000 C CNN
F 2 "" V 2980 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3800 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	3200 3800 3250 3800
$Comp
L Device:C CH1
U 1 1 5E8BC1C8
P 2600 3500
F 0 "CH1" V 2348 3500 50  0000 C CNN
F 1 "20pF" V 2439 3500 50  0000 C CNN
F 2 "" H 2638 3350 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2050 4650 2050
Wire Wire Line
	4550 2250 4650 2250
Wire Wire Line
	4500 1500 4600 1500
$Comp
L power:GND #PWR0103
U 1 1 5E8CB180
P 3875 2175
F 0 "#PWR0103" H 3875 1925 50  0001 C CNN
F 1 "GND" H 3880 2002 50  0000 C CNN
F 2 "" H 3875 2175 50  0001 C CNN
F 3 "" H 3875 2175 50  0001 C CNN
	1    3875 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8CCE86
P 4075 1525
F 0 "#PWR0104" H 4075 1275 50  0001 C CNN
F 1 "GND" H 4080 1352 50  0000 C CNN
F 2 "" H 4075 1525 50  0001 C CNN
F 3 "" H 4075 1525 50  0001 C CNN
	1    4075 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1525 4075 1500
Wire Wire Line
	4075 1500 4200 1500
Wire Wire Line
	3950 2150 3875 2150
Wire Wire Line
	3875 2150 3875 2175
$Comp
L Device:C C_vcap
U 1 1 5E8A57AF
P 2950 6250
F 0 "C_vcap" V 2698 6250 50  0000 C CNN
F 1 "4.7uF" V 2789 6250 50  0000 C CNN
F 2 "" H 2988 6100 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
F 4 "0.1" V 2950 6250 50  0001 C CNN "ESR_min"
F 5 "0.2" V 2950 6250 50  0001 C CNN "ESR_max"
	1    2950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6100 3550 6100
$Comp
L power:GND #PWR0105
U 1 1 5E8AC625
P 2950 6400
F 0 "#PWR0105" H 2950 6150 50  0001 C CNN
F 1 "GND" H 2955 6227 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E8ACE6E
P 3550 6200
F 0 "#PWR0106" H 3550 5950 50  0001 C CNN
F 1 "GND" H 3555 6027 50  0000 C CNN
F 2 "" H 3550 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0001 C CNN
	1    3550 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E8AE18B
P 5150 4900
F 0 "#PWR0107" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5155 4727 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E8B019D
P 5150 3300
F 0 "#PWR0108" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5155 3127 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E8B16BE
P 3550 4900
F 0 "#PWR0109" H 3550 4650 50  0001 C CNN
F 1 "GND" H 3500 4750 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5E8B9F8E
P 3550 3200
F 0 "#PWR0110" H 3550 3050 50  0001 C CNN
F 1 "+3V3" V 3565 3328 50  0000 L CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5E8BBBF4
P 3550 5000
F 0 "#PWR0111" H 3550 4850 50  0001 C CNN
F 1 "+3V3" V 3565 5128 50  0000 L CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5E8BEE7F
P 3550 6300
F 0 "#PWR0112" H 3550 6150 50  0001 C CNN
F 1 "+3V3" V 3565 6428 50  0000 L CNN
F 2 "" H 3550 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0001 C CNN
	1    3550 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5E8D7F74
P 3550 4300
F 0 "#PWR0113" H 3550 4050 50  0001 C CNN
F 1 "GNDA" V 3555 4173 50  0000 R CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0114
U 1 1 5E8DEF8C
P 3550 4400
F 0 "#PWR0114" H 3550 4250 50  0001 C CNN
F 1 "+3.3VA" V 3565 4527 50  0000 L CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5E924436
P 5150 4800
F 0 "#PWR0115" H 5150 4650 50  0001 C CNN
F 1 "+3V3" V 5165 4928 50  0000 L CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5E9256D6
P 5150 3200
F 0 "#PWR0116" H 5150 3050 50  0001 C CNN
F 1 "+3V3" V 5165 3328 50  0000 L CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E8DF4C0
P 1550 5000
F 0 "J?" H 1607 5467 50  0000 C CNN
F 1 "USB_B_Micro" H 1607 5376 50  0000 C CNN
F 2 "Amphenol_micro_usb:Amphenol_micro_USB" H 1700 4950 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8E2D85
P 1850 4800
F 0 "#PWR?" H 1850 4650 50  0001 C CNN
F 1 "+5V" H 1865 4973 50  0000 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E3294
P 1550 5400
F 0 "#PWR?" H 1550 5150 50  0001 C CNN
F 1 "GND" H 1500 5250 50  0000 C CNN
F 2 "" H 1550 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5400 1550 5400
Connection ~ 1550 5400
Text GLabel 3550 5100 0    50   Input ~ 0
DAC_OUT_1
Text GLabel 3550 5200 0    50   Input ~ 0
DAC_OUT_2
Text GLabel 5150 6000 2    50   Input ~ 0
USB_HS_DP
Text GLabel 5150 6100 2    50   Input ~ 0
USB_HS_DM
Text GLabel 1850 5000 2    50   Input ~ 0
USB_HS_DP
Text GLabel 1850 5100 2    50   Input ~ 0
USB_HS_DM
Text GLabel 5150 6300 2    50   Input ~ 0
OTG_HS_ID
$Comp
L Device:R R?
U 1 1 5E8E6A0F
P 5850 6050
F 0 "R?" H 5920 6096 50  0000 L CNN
F 1 "10k" H 5920 6005 50  0000 L CNN
F 2 "" V 5780 6050 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E7639
P 5850 6350
F 0 "R?" H 5920 6396 50  0000 L CNN
F 1 "18k" H 5920 6305 50  0000 L CNN
F 2 "" V 5780 6350 50  0001 C CNN
F 3 "~" H 5850 6350 50  0001 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6200 5850 6200
Connection ~ 5850 6200
$Comp
L power:GND #PWR?
U 1 1 5E8E83A9
P 5850 6500
F 0 "#PWR?" H 5850 6250 50  0001 C CNN
F 1 "GND" H 5855 6327 50  0000 C CNN
F 2 "" H 5850 6500 50  0001 C CNN
F 3 "" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8E88BA
P 5850 5900
F 0 "#PWR?" H 5850 5750 50  0001 C CNN
F 1 "+5V" H 5865 6073 50  0000 C CNN
F 2 "" H 5850 5900 50  0001 C CNN
F 3 "" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC