EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 7650 4450 1100 1350
U 5E84F6B4
F0 "Power_supply" 50
F1 "Power_supply.sch" 50
F2 "SCL" I L 7650 4750 50 
F3 "SDA" I L 7650 4900 50 
F4 "power_ldo_enable" I L 7650 5300 50 
F5 "power_switch_enable" I L 7650 5450 50 
$EndSheet
$Comp
L Device:LED LED_ON
U 1 1 5E89CA98
P 3950 1350
F 0 "LED_ON" H 3943 1566 50  0000 C CNN
F 1 "BLUE" H 3943 1475 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AAC D?
U 1 1 5E89E180
P 5300 1200
F 0 "D?" H 5300 1625 50  0000 C CNN
F 1 "LED_Dual_AAC" H 5300 1534 50  0000 C CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89FFE8
P 4350 1350
F 0 "R?" V 4143 1350 50  0000 C CNN
F 1 "330R" V 4234 1350 50  0000 C CNN
F 2 "" V 4280 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8A14DF
P 5850 1100
F 0 "R?" V 5643 1100 50  0000 C CNN
F 1 "330R" V 5734 1100 50  0000 C CNN
F 2 "" V 5780 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8A18F8
P 5850 1300
F 0 "R?" V 5643 1300 50  0000 C CNN
F 1 "330R" V 5734 1300 50  0000 C CNN
F 2 "" V 5780 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1100 5700 1100
Wire Wire Line
	5600 1300 5700 1300
Wire Wire Line
	4100 1350 4200 1350
$Comp
L power:GND #PWR0103
U 1 1 5E8CB180
P 4925 1225
F 0 "#PWR0103" H 4925 975 50  0001 C CNN
F 1 "GND" H 4930 1052 50  0000 C CNN
F 2 "" H 4925 1225 50  0001 C CNN
F 3 "" H 4925 1225 50  0001 C CNN
	1    4925 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8CCE86
P 3675 1375
F 0 "#PWR0104" H 3675 1125 50  0001 C CNN
F 1 "GND" H 3680 1202 50  0000 C CNN
F 2 "" H 3675 1375 50  0001 C CNN
F 3 "" H 3675 1375 50  0001 C CNN
	1    3675 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1375 3675 1350
Wire Wire Line
	3675 1350 3800 1350
Wire Wire Line
	5000 1200 4925 1200
Wire Wire Line
	4925 1200 4925 1225
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E8DF4C0
P 1450 2550
F 0 "J?" H 1507 3017 50  0000 C CNN
F 1 "USB_B_Micro" H 1507 2926 50  0000 C CNN
F 2 "Amphenol_micro_usb:Amphenol_micro_USB" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1450 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8E2D85
P 1150 2750
F 0 "#PWR?" H 1150 2600 50  0001 C CNN
F 1 "+5V" H 1300 2800 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2150 1450 2150
Text GLabel 1150 2550 0    50   Input ~ 0
USB_HS_DP
Text GLabel 1150 2450 0    50   Input ~ 0
USB_HS_DM
$Sheet
S 7350 1150 1600 2700
U 5E84F4C6
F0 "Oscilloscope" 50
F1 "Oscilloscope.sch" 50
F2 "analon_input_4" I R 8950 2150 50 
F3 "analon_input_3" I R 8950 2050 50 
F4 "analon_input_2" I R 8950 1950 50 
F5 "analon_input_1" I R 8950 1850 50 
F6 "digital_input_1" I L 7350 1350 50 
F7 "digital_input_2" I L 7350 1450 50 
F8 "digital_input_3" I L 7350 1550 50 
F9 "digital_input_4" I L 7350 1650 50 
F10 "digital_input_5" I L 7350 1750 50 
F11 "digital_input_6" I L 7350 1850 50 
F12 "digital_input_7" I L 7350 1950 50 
F13 "digital_input_8" I L 7350 2050 50 
F14 "digital_input_9" I L 7350 2150 50 
F15 "digital_input_10" I L 7350 2250 50 
F16 "digital_input_11" I L 7350 2350 50 
F17 "digital_input_12" I L 7350 2450 50 
F18 "digital_input_13" I L 7350 2550 50 
F19 "digital_input_14" I L 7350 2650 50 
F20 "digital_input_15" I L 7350 2750 50 
F21 "digital_input_17" I L 7350 2950 50 
F22 "digital_input_18" I L 7350 3050 50 
F23 "digital_input_19" I L 7350 3150 50 
F24 "digital_input_20" I L 7350 3250 50 
F25 "digital_input_21" I L 7350 3350 50 
F26 "digital_input_22" I L 7350 3450 50 
F27 "digital_input_23" I L 7350 3550 50 
F28 "digital_input_24" I L 7350 3650 50 
F29 "digital_input_16" I L 7350 2850 50 
F30 "analog_output_1" I R 8950 3000 50 
F31 "analog_output_2" I R 8950 3100 50 
F32 "trigger_1" I R 8950 2300 50 
F33 "trigger_2" I R 8950 2400 50 
F34 "trigger_4" I R 8950 2600 50 
F35 "trigger_3" I R 8950 2500 50 
F36 "trigger_point" I R 8950 2800 50 
$EndSheet
Wire Wire Line
	8950 1850 9050 1850
Wire Wire Line
	8950 1950 9050 1950
Wire Wire Line
	8950 2050 9050 2050
Wire Wire Line
	8950 2150 9050 2150
Wire Wire Line
	8950 2300 9050 2300
Wire Wire Line
	8950 2400 9050 2400
Wire Wire Line
	8950 2500 9050 2500
Wire Wire Line
	8950 2600 9050 2600
$Comp
L Switch:SW_Push SW?
U 1 1 5EBD1FA4
P 2700 1350
F 0 "SW?" H 2700 1635 50  0000 C CNN
F 1 "Reset" H 2700 1544 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EBD2CCB
P 1500 1200
F 0 "SW?" H 1500 1485 50  0000 C CNN
F 1 "Boot" H 1500 1394 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Entry Wire Line
	7200 3650 7100 3550
Entry Wire Line
	7100 3550 7200 3650
Entry Wire Line
	7100 3450 7200 3550
Entry Wire Line
	7100 3350 7200 3450
Entry Wire Line
	7100 3250 7200 3350
Entry Wire Line
	7100 3150 7200 3250
Entry Wire Line
	7100 3050 7200 3150
Entry Wire Line
	7100 2950 7200 3050
Entry Wire Line
	7100 2850 7200 2950
Entry Wire Line
	7100 2750 7200 2850
Entry Wire Line
	7100 2650 7200 2750
Entry Wire Line
	7100 2550 7200 2650
Entry Wire Line
	7100 2450 7200 2550
Entry Wire Line
	7100 2350 7200 2450
Entry Wire Line
	7100 2250 7200 2350
Entry Wire Line
	7100 2150 7200 2250
Entry Wire Line
	7100 2050 7200 2150
Entry Wire Line
	7100 1950 7200 2050
Entry Wire Line
	7100 1850 7200 1950
Entry Wire Line
	7100 1750 7200 1850
Entry Wire Line
	7100 1650 7200 1750
Entry Wire Line
	7100 1550 7200 1650
Entry Wire Line
	7100 1450 7200 1550
Entry Wire Line
	7100 1350 7200 1450
Entry Wire Line
	7100 1250 7200 1350
Wire Wire Line
	7200 1350 7350 1350
Wire Wire Line
	7200 1450 7350 1450
Wire Wire Line
	7200 1550 7350 1550
Wire Wire Line
	7200 1650 7350 1650
Wire Wire Line
	7200 1750 7350 1750
Wire Wire Line
	7200 1850 7350 1850
Wire Wire Line
	7200 1950 7350 1950
Wire Wire Line
	7200 2050 7350 2050
Wire Wire Line
	7200 2150 7350 2150
Wire Wire Line
	7200 2250 7350 2250
Wire Wire Line
	7200 2350 7350 2350
Wire Wire Line
	7200 2450 7350 2450
Wire Wire Line
	7200 2550 7350 2550
Wire Wire Line
	7200 2650 7350 2650
Wire Wire Line
	7200 2750 7350 2750
Wire Wire Line
	7200 2850 7350 2850
Wire Wire Line
	7200 2950 7350 2950
Wire Wire Line
	7200 3050 7350 3050
Wire Wire Line
	7200 3150 7350 3150
Wire Wire Line
	7200 3250 7350 3250
Wire Wire Line
	7200 3350 7350 3350
Wire Wire Line
	7200 3450 7350 3450
Wire Wire Line
	7200 3550 7350 3550
Wire Wire Line
	7200 3650 7350 3650
Text Label 7200 1350 0    50   ~ 0
D1
Text Label 7200 1450 0    50   ~ 0
D2
Text Label 7200 1550 0    50   ~ 0
D3
Text Label 7200 1650 0    50   ~ 0
D4
Text Label 7200 1750 0    50   ~ 0
D5
Text Label 7200 1850 0    50   ~ 0
D6
Text Label 7200 1950 0    50   ~ 0
D7
Text Label 7200 2050 0    50   ~ 0
D8
Text Label 7200 2150 0    50   ~ 0
D9
Text Label 7200 2250 0    50   ~ 0
D10
Text Label 7200 2350 0    50   ~ 0
D11
Text Label 7200 2450 0    50   ~ 0
D12
Text Label 7200 2550 0    50   ~ 0
D13
Text Label 7200 2650 0    50   ~ 0
D14
Text Label 7200 2750 0    50   ~ 0
D15
Text Label 7200 2850 0    50   ~ 0
D16
Text Label 7200 2950 0    50   ~ 0
D17
Text Label 7200 3050 0    50   ~ 0
D18
Text Label 7200 3150 0    50   ~ 0
D19
Text Label 7200 3250 0    50   ~ 0
D20
Text Label 7200 3350 0    50   ~ 0
D21
Text Label 7200 3450 0    50   ~ 0
D22
Text Label 7200 3550 0    50   ~ 0
D23
Text Label 7200 3650 0    50   ~ 0
D24
Entry Wire Line
	5500 5000 5400 4900
Entry Wire Line
	5400 4900 5500 5000
Entry Wire Line
	5400 4800 5500 4900
Entry Wire Line
	5400 4700 5500 4800
Entry Wire Line
	5400 4600 5500 4700
Entry Wire Line
	5400 4500 5500 4600
Entry Wire Line
	5400 4400 5500 4500
Entry Wire Line
	5400 4300 5500 4400
Entry Wire Line
	5400 4200 5500 4300
Entry Wire Line
	5400 4100 5500 4200
Entry Wire Line
	5400 4000 5500 4100
Entry Wire Line
	5400 3900 5500 4000
Entry Wire Line
	5400 3800 5500 3900
Entry Wire Line
	5400 3700 5500 3800
Entry Wire Line
	5400 3600 5500 3700
Entry Wire Line
	5400 3500 5500 3600
Entry Wire Line
	5400 3400 5500 3500
Entry Wire Line
	5400 3300 5500 3400
Entry Wire Line
	5400 3200 5500 3300
Entry Wire Line
	5400 3100 5500 3200
Entry Wire Line
	5400 3000 5500 3100
Entry Wire Line
	5400 2900 5500 3000
Entry Wire Line
	5400 2800 5500 2900
Entry Wire Line
	5400 2700 5500 2800
Entry Wire Line
	5400 2600 5500 2700
Wire Wire Line
	5500 2700 5650 2700
Wire Wire Line
	5500 2800 5650 2800
Wire Wire Line
	5500 2900 5650 2900
Wire Wire Line
	5500 3000 5650 3000
Wire Wire Line
	5500 3100 5650 3100
Wire Wire Line
	5500 3200 5650 3200
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	5500 3400 5650 3400
Wire Wire Line
	5500 3500 5650 3500
Wire Wire Line
	5500 3600 5650 3600
Wire Wire Line
	5500 3700 5650 3700
Wire Wire Line
	5500 3800 5650 3800
Wire Wire Line
	5500 3900 5650 3900
Wire Wire Line
	5500 4000 5650 4000
Wire Wire Line
	5500 4100 5650 4100
Wire Wire Line
	5500 4200 5650 4200
Wire Wire Line
	5500 4300 5650 4300
Wire Wire Line
	5500 4400 5650 4400
Wire Wire Line
	5500 4500 5650 4500
Wire Wire Line
	5500 4600 5650 4600
Wire Wire Line
	5500 4700 5650 4700
Wire Wire Line
	5500 4800 5650 4800
Wire Wire Line
	5500 4900 5650 4900
Wire Wire Line
	5500 5000 5650 5000
Text Label 5500 2700 0    50   ~ 0
D1
Text Label 5500 2800 0    50   ~ 0
D2
Text Label 5500 2900 0    50   ~ 0
D3
Text Label 5500 3000 0    50   ~ 0
D4
Text Label 5500 3100 0    50   ~ 0
D5
Text Label 5500 3200 0    50   ~ 0
D6
Text Label 5500 3300 0    50   ~ 0
D7
Text Label 5500 3400 0    50   ~ 0
D8
Text Label 5500 3500 0    50   ~ 0
D9
Text Label 5500 3600 0    50   ~ 0
D10
Text Label 5500 3700 0    50   ~ 0
D11
Text Label 5500 3800 0    50   ~ 0
D12
Text Label 5500 3900 0    50   ~ 0
D13
Text Label 5500 4000 0    50   ~ 0
D14
Text Label 5500 4100 0    50   ~ 0
D15
Text Label 5500 4200 0    50   ~ 0
D16
Text Label 5500 4300 0    50   ~ 0
D17
Text Label 5500 4400 0    50   ~ 0
D18
Text Label 5500 4500 0    50   ~ 0
D19
Text Label 5500 4600 0    50   ~ 0
D20
Text Label 5500 4700 0    50   ~ 0
D21
Text Label 5500 4800 0    50   ~ 0
D22
Text Label 5500 4900 0    50   ~ 0
D23
Text Label 5500 5000 0    50   ~ 0
D24
Wire Bus Line
	7100 1100 6950 1100
Text Label 9050 2300 0    50   ~ 0
trig_out_1
Text Label 9050 2400 0    50   ~ 0
trig_out_2
Text Label 9050 2500 0    50   ~ 0
trig_out_3
Text Label 9050 2600 0    50   ~ 0
trig_out_4
Text Label 9050 3000 0    50   ~ 0
dac_out_1
Text Label 9050 3100 0    50   ~ 0
dac_out_2
Wire Wire Line
	8950 3000 9050 3000
Wire Wire Line
	8950 3100 9050 3100
Text Label 3000 5400 2    50   ~ 0
led_heartbeat
Text Label 3000 5500 2    50   ~ 0
led_usb_state
Text Label 4600 5600 0    50   ~ 0
trig_out_1
Text Label 4600 5700 0    50   ~ 0
trig_out_2
Text Label 4600 5800 0    50   ~ 0
trig_out_3
Text Label 4600 5900 0    50   ~ 0
trig_out_4
$Comp
L power:+3V3 #PWR?
U 1 1 5EC99970
P 4600 1300
F 0 "#PWR?" H 4600 1150 50  0001 C CNN
F 1 "+3V3" V 4615 1428 50  0000 L CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Text Label 6000 1300 0    50   ~ 0
led_heartbeat
Text Label 6000 1100 0    50   ~ 0
led_usb_state
Text Label 3000 4800 2    50   ~ 0
oscilloscope_channel_4
Text Label 3000 4700 2    50   ~ 0
oscilloscope_channel_3
Text Label 3000 4600 2    50   ~ 0
oscilloscope_channel_2
Text Label 3000 4500 2    50   ~ 0
oscilloscope_channel_1
Text Label 9050 2150 0    50   ~ 0
oscilloscope_channel_4
Text Label 9050 2050 0    50   ~ 0
oscilloscope_channel_3
Text Label 9050 1950 0    50   ~ 0
oscilloscope_channel_2
Text Label 9050 1850 0    50   ~ 0
oscilloscope_channel_1
$Comp
L Device:R R_ext?
U 1 1 5ECBD0C4
P 3050 1150
F 0 "R_ext?" V 3150 1150 50  0000 C CNN
F 1 "10k" V 2934 1150 50  0000 C CNN
F 2 "" V 2980 1150 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_ext?
U 1 1 5ECBD4F0
P 1200 1400
F 0 "R_ext?" V 1300 1400 50  0000 C CNN
F 1 "10k" V 1084 1400 50  0000 C CNN
F 2 "" V 1130 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1300
$Comp
L power:GNDPWR #PWR?
U 1 1 5E993E4A
P 1450 2150
F 0 "#PWR?" H 1450 1950 50  0001 C CNN
F 1 "GNDPWR" H 1455 1995 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2150
	-1   0    0    1   
$EndComp
Connection ~ 1450 2150
$Comp
L power:+3V3 #PWR?
U 1 1 5EB26E88
P 1800 1150
F 0 "#PWR?" H 1800 1000 50  0001 C CNN
F 1 "+3V3" V 1815 1278 50  0000 L CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2733F
P 1200 1600
F 0 "#PWR?" H 1200 1350 50  0001 C CNN
F 1 "GND" H 1205 1427 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1200 1200
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1700 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1150
Wire Wire Line
	1200 1200 1200 1150
Connection ~ 1200 1200
Text Label 1200 1150 1    50   ~ 0
boot
Wire Wire Line
	2900 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1300
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3150 1350
Text Label 3150 1350 0    50   ~ 0
nrst
Wire Wire Line
	2500 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1400
Wire Wire Line
	1200 1600 1200 1550
$Comp
L power:GND #PWR?
U 1 1 5EB68D96
P 2450 1400
F 0 "#PWR?" H 2450 1150 50  0001 C CNN
F 1 "GND" H 2455 1227 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB7C132
P 3050 950
F 0 "#PWR?" H 3050 800 50  0001 C CNN
F 1 "+3V3" V 3065 1078 50  0000 L CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 1000
Text Label 9050 2800 0    50   ~ 0
trig_point
Wire Wire Line
	9050 2800 8950 2800
Text Label 1250 5200 0    50   ~ 0
trig_point
$Comp
L Device:C C?
U 1 1 5EA0FC2A
P 850 1400
F 0 "C?" H 965 1446 50  0000 L CNN
F 1 "100nF" H 965 1355 50  0000 L CNN
F 2 "" H 888 1250 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA125A8
P 2150 1500
F 0 "C?" H 2265 1546 50  0000 L CNN
F 1 "100nF" H 2265 1455 50  0000 L CNN
F 2 "" H 2188 1350 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2450 1350
Connection ~ 2450 1350
Wire Wire Line
	850  1250 850  1200
Wire Wire Line
	850  1200 1200 1200
$Comp
L power:GND #PWR?
U 1 1 5EA1D450
P 2150 1650
F 0 "#PWR?" H 2150 1400 50  0001 C CNN
F 1 "GND" H 2155 1477 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA1D7B7
P 850 1550
F 0 "#PWR?" H 850 1300 50  0001 C CNN
F 1 "GND" H 855 1377 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
$Sheet
S 9650 4750 1200 1400
U 5E9A18C9
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
$EndSheet
Wire Bus Line
	7100 1100 7100 3550
$EndSCHEMATC
