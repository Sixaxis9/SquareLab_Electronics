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
S 1700 5000 1100 1350
U 5E84F6B4
F0 "Power_supply" 50
F1 "Power_supply.sch" 50
F2 "SCL" I L 1700 5300 50 
F3 "SDA" I L 1700 5450 50 
F4 "power_ldo_enable" I L 1700 5850 50 
F5 "power_switch_enable" I L 1700 6000 50 
$EndSheet
$Comp
L Device:LED LED_ON
U 1 1 5E89CA98
P 950 2750
F 0 "LED_ON" H 943 2966 50  0000 C CNN
F 1 "BLUE" H 943 2875 50  0000 C CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "~" H 950 2750 50  0001 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AAC D?
U 1 1 5E89E180
P 2300 2600
F 0 "D?" H 2300 3025 50  0000 C CNN
F 1 "LED_Dual_AAC" H 2300 2934 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89FFE8
P 1350 2750
F 0 "R?" V 1143 2750 50  0000 C CNN
F 1 "330R" V 1234 2750 50  0000 C CNN
F 2 "" V 1280 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8A14DF
P 2850 2500
F 0 "R?" V 2643 2500 50  0000 C CNN
F 1 "330R" V 2734 2500 50  0000 C CNN
F 2 "" V 2780 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8A18F8
P 2850 2700
F 0 "R?" V 2643 2700 50  0000 C CNN
F 1 "330R" V 2734 2700 50  0000 C CNN
F 2 "" V 2780 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	1100 2750 1200 2750
$Comp
L power:GND #PWR0103
U 1 1 5E8CB180
P 1925 2625
F 0 "#PWR0103" H 1925 2375 50  0001 C CNN
F 1 "GND" H 1930 2452 50  0000 C CNN
F 2 "" H 1925 2625 50  0001 C CNN
F 3 "" H 1925 2625 50  0001 C CNN
	1    1925 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8CCE86
P 675 2775
F 0 "#PWR0104" H 675 2525 50  0001 C CNN
F 1 "GND" H 680 2602 50  0000 C CNN
F 2 "" H 675 2775 50  0001 C CNN
F 3 "" H 675 2775 50  0001 C CNN
	1    675  2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	675  2775 675  2750
Wire Wire Line
	675  2750 800  2750
Wire Wire Line
	2000 2600 1925 2600
Wire Wire Line
	1925 2600 1925 2625
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E8DF4C0
P 4500 5850
F 0 "J?" H 4557 6317 50  0000 C CNN
F 1 "USB_B_Micro" H 4557 6226 50  0000 C CNN
F 2 "Amphenol_micro_usb:Amphenol_micro_USB" H 4650 5800 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4500 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8E2D85
P 4200 6050
F 0 "#PWR?" H 4200 5900 50  0001 C CNN
F 1 "+5V" H 4350 6100 50  0000 C CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5450 4500 5450
Text GLabel 4200 5850 0    50   Input ~ 0
USB_HS_DP
Text GLabel 4200 5750 0    50   Input ~ 0
USB_HS_DM
$Sheet
S 8350 1000 1600 2700
U 5E84F4C6
F0 "Oscilloscope" 50
F1 "Oscilloscope.sch" 50
F2 "analon_input_4" I R 9950 2000 50 
F3 "analon_input_3" I R 9950 1900 50 
F4 "analon_input_2" I R 9950 1800 50 
F5 "analon_input_1" I R 9950 1700 50 
F6 "digital_input_1" I L 8350 1200 50 
F7 "digital_input_2" I L 8350 1300 50 
F8 "digital_input_3" I L 8350 1400 50 
F9 "digital_input_4" I L 8350 1500 50 
F10 "digital_input_5" I L 8350 1600 50 
F11 "digital_input_6" I L 8350 1700 50 
F12 "digital_input_7" I L 8350 1800 50 
F13 "digital_input_8" I L 8350 1900 50 
F14 "digital_input_9" I L 8350 2000 50 
F15 "digital_input_10" I L 8350 2100 50 
F16 "digital_input_11" I L 8350 2200 50 
F17 "digital_input_12" I L 8350 2300 50 
F18 "digital_input_13" I L 8350 2400 50 
F19 "digital_input_14" I L 8350 2500 50 
F20 "digital_input_15" I L 8350 2600 50 
F21 "digital_input_17" I L 8350 2800 50 
F22 "digital_input_18" I L 8350 2900 50 
F23 "digital_input_19" I L 8350 3000 50 
F24 "digital_input_20" I L 8350 3100 50 
F25 "digital_input_21" I L 8350 3200 50 
F26 "digital_input_22" I L 8350 3300 50 
F27 "digital_input_23" I L 8350 3400 50 
F28 "digital_input_24" I L 8350 3500 50 
F29 "digital_input_16" I L 8350 2700 50 
F30 "analog_output_1" I R 9950 2850 50 
F31 "analog_output_2" I R 9950 2950 50 
F32 "trigger_1" I R 9950 2150 50 
F33 "trigger_2" I R 9950 2250 50 
F34 "trigger_4" I R 9950 2450 50 
F35 "trigger_3" I R 9950 2350 50 
F36 "trigger_point" I R 9950 2650 50 
$EndSheet
Wire Wire Line
	9950 1700 10050 1700
Wire Wire Line
	9950 1800 10050 1800
Wire Wire Line
	9950 1900 10050 1900
Wire Wire Line
	9950 2000 10050 2000
Wire Wire Line
	9950 2150 10050 2150
Wire Wire Line
	9950 2250 10050 2250
Wire Wire Line
	9950 2350 10050 2350
Wire Wire Line
	9950 2450 10050 2450
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
	8200 3500 8100 3400
Entry Wire Line
	8100 3400 8200 3500
Entry Wire Line
	8100 3300 8200 3400
Entry Wire Line
	8100 3200 8200 3300
Entry Wire Line
	8100 3100 8200 3200
Entry Wire Line
	8100 3000 8200 3100
Entry Wire Line
	8100 2900 8200 3000
Entry Wire Line
	8100 2800 8200 2900
Entry Wire Line
	8100 2700 8200 2800
Entry Wire Line
	8100 2600 8200 2700
Entry Wire Line
	8100 2500 8200 2600
Entry Wire Line
	8100 2400 8200 2500
Entry Wire Line
	8100 2300 8200 2400
Entry Wire Line
	8100 2200 8200 2300
Entry Wire Line
	8100 2100 8200 2200
Entry Wire Line
	8100 2000 8200 2100
Entry Wire Line
	8100 1900 8200 2000
Entry Wire Line
	8100 1800 8200 1900
Entry Wire Line
	8100 1700 8200 1800
Entry Wire Line
	8100 1600 8200 1700
Entry Wire Line
	8100 1500 8200 1600
Entry Wire Line
	8100 1400 8200 1500
Entry Wire Line
	8100 1300 8200 1400
Entry Wire Line
	8100 1200 8200 1300
Entry Wire Line
	8100 1100 8200 1200
Wire Wire Line
	8200 1200 8350 1200
Wire Wire Line
	8200 1300 8350 1300
Wire Wire Line
	8200 1400 8350 1400
Wire Wire Line
	8200 1500 8350 1500
Wire Wire Line
	8200 1600 8350 1600
Wire Wire Line
	8200 1700 8350 1700
Wire Wire Line
	8200 1800 8350 1800
Wire Wire Line
	8200 1900 8350 1900
Wire Wire Line
	8200 2000 8350 2000
Wire Wire Line
	8200 2100 8350 2100
Wire Wire Line
	8200 2200 8350 2200
Wire Wire Line
	8200 2300 8350 2300
Wire Wire Line
	8200 2400 8350 2400
Wire Wire Line
	8200 2500 8350 2500
Wire Wire Line
	8200 2600 8350 2600
Wire Wire Line
	8200 2700 8350 2700
Wire Wire Line
	8200 2800 8350 2800
Wire Wire Line
	8200 2900 8350 2900
Wire Wire Line
	8200 3000 8350 3000
Wire Wire Line
	8200 3100 8350 3100
Wire Wire Line
	8200 3200 8350 3200
Wire Wire Line
	8200 3300 8350 3300
Wire Wire Line
	8200 3400 8350 3400
Wire Wire Line
	8200 3500 8350 3500
Text Label 8200 1200 0    50   ~ 0
D1
Text Label 8200 1300 0    50   ~ 0
D2
Text Label 8200 1400 0    50   ~ 0
D3
Text Label 8200 1500 0    50   ~ 0
D4
Text Label 8200 1600 0    50   ~ 0
D5
Text Label 8200 1700 0    50   ~ 0
D6
Text Label 8200 1800 0    50   ~ 0
D7
Text Label 8200 1900 0    50   ~ 0
D8
Text Label 8200 2000 0    50   ~ 0
D9
Text Label 8200 2100 0    50   ~ 0
D10
Text Label 8200 2200 0    50   ~ 0
D11
Text Label 8200 2300 0    50   ~ 0
D12
Text Label 8200 2400 0    50   ~ 0
D13
Text Label 8200 2500 0    50   ~ 0
D14
Text Label 8200 2600 0    50   ~ 0
D15
Text Label 8200 2700 0    50   ~ 0
D16
Text Label 8200 2800 0    50   ~ 0
D17
Text Label 8200 2900 0    50   ~ 0
D18
Text Label 8200 3000 0    50   ~ 0
D19
Text Label 8200 3100 0    50   ~ 0
D20
Text Label 8200 3200 0    50   ~ 0
D21
Text Label 8200 3300 0    50   ~ 0
D22
Text Label 8200 3400 0    50   ~ 0
D23
Text Label 8200 3500 0    50   ~ 0
D24
Entry Wire Line
	6350 6650 6250 6550
Entry Wire Line
	6250 6550 6350 6650
Entry Wire Line
	6250 6450 6350 6550
Entry Wire Line
	6250 6350 6350 6450
Entry Wire Line
	6250 6250 6350 6350
Entry Wire Line
	6250 6150 6350 6250
Entry Wire Line
	6250 6050 6350 6150
Entry Wire Line
	6250 5950 6350 6050
Entry Wire Line
	6250 5850 6350 5950
Entry Wire Line
	6250 5750 6350 5850
Entry Wire Line
	6250 5650 6350 5750
Entry Wire Line
	6250 5550 6350 5650
Entry Wire Line
	6250 5450 6350 5550
Entry Wire Line
	6250 5350 6350 5450
Entry Wire Line
	6250 5250 6350 5350
Entry Wire Line
	6250 5150 6350 5250
Entry Wire Line
	6250 5050 6350 5150
Entry Wire Line
	6250 4950 6350 5050
Entry Wire Line
	6250 4850 6350 4950
Entry Wire Line
	6250 4750 6350 4850
Entry Wire Line
	6250 4650 6350 4750
Entry Wire Line
	6250 4550 6350 4650
Entry Wire Line
	6250 4450 6350 4550
Entry Wire Line
	6250 4350 6350 4450
Entry Wire Line
	6250 4250 6350 4350
Wire Wire Line
	6350 4350 6500 4350
Wire Wire Line
	6350 4450 6500 4450
Wire Wire Line
	6350 4550 6500 4550
Wire Wire Line
	6350 4650 6500 4650
Wire Wire Line
	6350 4750 6500 4750
Wire Wire Line
	6350 4850 6500 4850
Wire Wire Line
	6350 4950 6500 4950
Wire Wire Line
	6350 5050 6500 5050
Wire Wire Line
	6350 5150 6500 5150
Wire Wire Line
	6350 5250 6500 5250
Wire Wire Line
	6350 5350 6500 5350
Wire Wire Line
	6350 5450 6500 5450
Wire Wire Line
	6350 5550 6500 5550
Wire Wire Line
	6350 5650 6500 5650
Wire Wire Line
	6350 5750 6500 5750
Wire Wire Line
	6350 5850 6500 5850
Wire Wire Line
	6350 5950 6500 5950
Wire Wire Line
	6350 6050 6500 6050
Wire Wire Line
	6350 6150 6500 6150
Wire Wire Line
	6350 6250 6500 6250
Wire Wire Line
	6350 6350 6500 6350
Wire Wire Line
	6350 6450 6500 6450
Wire Wire Line
	6350 6550 6500 6550
Wire Wire Line
	6350 6650 6500 6650
Text Label 6350 4350 0    50   ~ 0
D1
Text Label 6350 4450 0    50   ~ 0
D2
Text Label 6350 4550 0    50   ~ 0
D3
Text Label 6350 4650 0    50   ~ 0
D4
Text Label 6350 4750 0    50   ~ 0
D5
Text Label 6350 4850 0    50   ~ 0
D6
Text Label 6350 4950 0    50   ~ 0
D7
Text Label 6350 5050 0    50   ~ 0
D8
Text Label 6350 5150 0    50   ~ 0
D9
Text Label 6350 5250 0    50   ~ 0
D10
Text Label 6350 5350 0    50   ~ 0
D11
Text Label 6350 5450 0    50   ~ 0
D12
Text Label 6350 5550 0    50   ~ 0
D13
Text Label 6350 5650 0    50   ~ 0
D14
Text Label 6350 5750 0    50   ~ 0
D15
Text Label 6350 5850 0    50   ~ 0
D16
Text Label 6350 5950 0    50   ~ 0
D17
Text Label 6350 6050 0    50   ~ 0
D18
Text Label 6350 6150 0    50   ~ 0
D19
Text Label 6350 6250 0    50   ~ 0
D20
Text Label 6350 6350 0    50   ~ 0
D21
Text Label 6350 6450 0    50   ~ 0
D22
Text Label 6350 6550 0    50   ~ 0
D23
Text Label 6350 6650 0    50   ~ 0
D24
Wire Bus Line
	8100 950  7950 950 
Text Label 10050 2150 0    50   ~ 0
trig_out_1
Text Label 10050 2250 0    50   ~ 0
trig_out_2
Text Label 10050 2350 0    50   ~ 0
trig_out_3
Text Label 10050 2450 0    50   ~ 0
trig_out_4
Text Label 10050 2850 0    50   ~ 0
dac_out_1
Text Label 10050 2950 0    50   ~ 0
dac_out_2
Wire Wire Line
	9950 2850 10050 2850
Wire Wire Line
	9950 2950 10050 2950
Text Label 7500 5700 2    50   ~ 0
led_heartbeat
Text Label 7500 5800 2    50   ~ 0
led_usb_state
Text Label 7050 4700 0    50   ~ 0
trig_out_1
Text Label 7050 4800 0    50   ~ 0
trig_out_2
Text Label 7050 4900 0    50   ~ 0
trig_out_3
Text Label 7050 5000 0    50   ~ 0
trig_out_4
$Comp
L power:+3V3 #PWR?
U 1 1 5EC99970
P 1600 2700
F 0 "#PWR?" H 1600 2550 50  0001 C CNN
F 1 "+3V3" V 1615 2828 50  0000 L CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Text Label 3000 2700 0    50   ~ 0
led_heartbeat
Text Label 3000 2500 0    50   ~ 0
led_usb_state
Text Label 7900 5500 2    50   ~ 0
oscilloscope_channel_4
Text Label 7900 5400 2    50   ~ 0
oscilloscope_channel_3
Text Label 7900 5300 2    50   ~ 0
oscilloscope_channel_2
Text Label 7900 5200 2    50   ~ 0
oscilloscope_channel_1
Text Label 10050 2000 0    50   ~ 0
oscilloscope_channel_4
Text Label 10050 1900 0    50   ~ 0
oscilloscope_channel_3
Text Label 10050 1800 0    50   ~ 0
oscilloscope_channel_2
Text Label 10050 1700 0    50   ~ 0
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
	1500 2750 1600 2750
Wire Wire Line
	1600 2750 1600 2700
$Comp
L power:GNDPWR #PWR?
U 1 1 5E993E4A
P 4500 5450
F 0 "#PWR?" H 4500 5250 50  0001 C CNN
F 1 "GNDPWR" H 4505 5295 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5450
	-1   0    0    1   
$EndComp
Connection ~ 4500 5450
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
Text Label 10050 2650 0    50   ~ 0
trig_point
Wire Wire Line
	10050 2650 9950 2650
Text Label 7000 6000 0    50   ~ 0
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
S 4650 900  1850 2750
U 5E9A18C9
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
$EndSheet
Wire Bus Line
	8100 950  8100 3400
$EndSCHEMATC
