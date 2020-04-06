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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E826FAC
P 4500 2850
F 0 "U1" H 4500 961 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4500 870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4500 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E82B0A7
P 4450 950
F 0 "#PWR0101" H 4450 800 50  0001 C CNN
F 1 "+5V" H 4465 1123 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1050 4450 950 
$Comp
L power:GND #PWR0102
U 1 1 5E830DD0
P 4150 4650
F 0 "#PWR0102" H 4150 4400 50  0001 C CNN
F 1 "GND" H 4155 4477 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4650 4500 4650
$Comp
L Device:R_Small R4
U 1 1 5E833105
P 5650 3450
F 0 "R4" V 5846 3450 50  0000 C CNN
F 1 "10k" V 5755 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E8375D4
P 5950 3450
F 0 "#PWR0103" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5955 3277 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3450 5550 3450
Wire Wire Line
	5750 3450 5950 3450
$Comp
L Device:R_Small R2
U 1 1 5E83DD9E
P 3500 2350
F 0 "R2" V 3304 2350 50  0000 C CNN
F 1 "22" V 3395 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E83F5D8
P 3200 2450
F 0 "R1" V 3004 2450 50  0000 C CNN
F 1 "22" V 3095 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2300 3950 2350
Wire Wire Line
	3950 2350 3900 2350
Wire Wire Line
	3400 2350 3050 2350
Connection ~ 3900 2350
Wire Wire Line
	3900 2350 3600 2350
Connection ~ 4400 4650
Wire Wire Line
	4400 4650 4150 4650
Connection ~ 4500 1050
Wire Wire Line
	4500 1050 4450 1050
Connection ~ 4500 4650
Connection ~ 4600 1050
Wire Wire Line
	4600 1050 4650 1050
Wire Wire Line
	4500 1050 4600 1050
Wire Wire Line
	4400 4650 4500 4650
Wire Wire Line
	3900 2450 3300 2450
Wire Wire Line
	3100 2450 3050 2450
$Comp
L Device:C_Small C7
U 1 1 5E849834
P 3400 2750
F 0 "C7" H 3492 2796 50  0000 L CNN
F 1 "1uF" H 3492 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E84B325
P 3400 2950
F 0 "#PWR0104" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3400 2650
Wire Wire Line
	3400 2850 3400 2950
$Comp
L Device:C_Small C2
U 1 1 5E8B2192
P 2500 3950
F 0 "C2" H 2592 3996 50  0000 L CNN
F 1 "0.1uF" H 2592 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E8B41DE
P 2900 3950
F 0 "C3" H 2992 3996 50  0000 L CNN
F 1 "0.1uF" H 2992 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E8B4A38
P 3300 3950
F 0 "C6" H 3392 3996 50  0000 L CNN
F 1 "0.1uF" H 3392 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 3950 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E8B51BF
P 2100 3950
F 0 "C1" H 2192 3996 50  0000 L CNN
F 1 "10uF" H 2192 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E8B5AB6
P 2750 3750
F 0 "#PWR0105" H 2750 3600 50  0001 C CNN
F 1 "+5V" H 2765 3923 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E8B6469
P 2750 4200
F 0 "#PWR0106" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2755 4027 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2750 3850
Wire Wire Line
	2750 3850 2500 3850
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2100 3850
Wire Wire Line
	2750 3850 2900 3850
Connection ~ 2750 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 3300 3850
Wire Wire Line
	2750 4200 2750 4050
Wire Wire Line
	2750 4050 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 3300 4050
Wire Wire Line
	2750 4050 2500 4050
Connection ~ 2750 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2100 4050
$Comp
L power:+5V #PWR0107
U 1 1 5E8B859F
P 3600 2150
F 0 "#PWR0107" H 3600 2000 50  0001 C CNN
F 1 "+5V" H 3615 2323 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3600 2150
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E8B9C0E
P 3300 1650
F 0 "Y1" H 3444 1696 50  0000 L CNN
F 1 "16MHz" H 3444 1605 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3300 1650 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 3300 1550
Wire Wire Line
	3900 1750 3300 1750
$Comp
L Device:C_Small C4
U 1 1 5E8BC8B2
P 2950 1500
F 0 "C4" V 2721 1500 50  0000 C CNN
F 1 "22pF" V 2812 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E8BDA09
P 2950 1850
F 0 "C5" V 2721 1850 50  0000 C CNN
F 1 "22pF" V 2812 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E8BE827
P 2700 1950
F 0 "#PWR0108" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2705 1777 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1850
Connection ~ 3300 1750
Wire Wire Line
	3300 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1500
Connection ~ 3300 1550
Wire Wire Line
	2850 1500 2850 1850
Wire Wire Line
	2850 1950 2700 1950
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2850 1950
Wire Wire Line
	3200 1650 3200 1950
Wire Wire Line
	3200 1950 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	3400 1650 3400 1950
Wire Wire Line
	3400 1950 3200 1950
Connection ~ 3200 1950
$Comp
L Switch:SW_Push SW1
U 1 1 5E8AAAAA
P 3450 1350
F 0 "SW1" H 3450 1635 50  0000 C CNN
F 1 "SW_Push" H 3450 1544 50  0000 C CNN
F 2 "random-keyboard-parts:Reset_Pretty" H 3450 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E8ABD8E
P 3050 1150
F 0 "#PWR0109" H 3050 900 50  0001 C CNN
F 1 "GND" H 3055 977 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3800 1350
Wire Wire Line
	3250 1350 3200 1350
Wire Wire Line
	3200 1350 3200 1150
Wire Wire Line
	3200 1150 3050 1150
$Comp
L Device:R_Small R3
U 1 1 5E8AF7CE
P 3800 1050
F 0 "R3" H 3859 1096 50  0000 L CNN
F 1 "10k" H 3859 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E8B03FA
P 3800 850
F 0 "#PWR0110" H 3800 700 50  0001 C CNN
F 1 "+5V" H 3815 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3800 1150
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 3650 1350
Wire Wire Line
	3800 950  3800 850 
Text GLabel 3050 2350 0    50   Input ~ 0
D+
Text GLabel 3050 2450 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5E8B71AD
P 6000 1150
F 0 "USB1" V 6537 1117 60  0000 C CNN
F 1 "Molex-0548190589" V 6431 1117 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6000 1150 60  0001 C CNN
F 3 "" H 6000 1150 60  0001 C CNN
	1    6000 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5E8B8AEF
P 6650 950
F 0 "#PWR0111" H 6650 800 50  0001 C CNN
F 1 "VCC" H 6667 1123 50  0000 C CNN
F 2 "" H 6650 950 50  0001 C CNN
F 3 "" H 6650 950 50  0001 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E8B9AE9
P 7050 950
F 0 "F1" V 6845 950 50  0000 C CNN
F 1 "500mA" V 6936 950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7100 750 50  0001 L CNN
F 3 "~" H 7050 950 50  0001 C CNN
	1    7050 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E8BA5E2
P 7450 950
F 0 "#PWR0112" H 7450 800 50  0001 C CNN
F 1 "+5V" H 7465 1123 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 950  7450 950 
Wire Wire Line
	6650 950  6950 950 
Wire Wire Line
	6650 950  6300 950 
Connection ~ 6650 950 
Text GLabel 6300 1150 2    50   Input ~ 0
D+
Text GLabel 6300 1050 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 5E8C58E6
P 6400 1350
F 0 "#PWR0113" H 6400 1100 50  0001 C CNN
F 1 "GND" H 6405 1177 50  0000 C CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6400 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5E8C76EF
P 7200 2300
F 0 "MX1" H 7233 2523 60  0000 C CNN
F 1 "MX-NoLED" H 7233 2449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 2275 60  0001 C CNN
F 3 "" H 6575 2275 60  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E8C8016
P 7050 2600
F 0 "D1" V 7096 2532 50  0000 R CNN
F 1 "D_Small" V 7005 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 2600 50  0001 C CNN
F 3 "~" V 7050 2600 50  0001 C CNN
	1    7050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2450 7150 2500
Wire Wire Line
	7150 2500 7050 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5E8CB768
P 7750 2300
F 0 "MX3" H 7783 2523 60  0000 C CNN
F 1 "MX-NoLED" H 7783 2449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 2275 60  0001 C CNN
F 3 "" H 7125 2275 60  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5E8CC80D
P 7600 2600
F 0 "D3" V 7646 2532 50  0000 R CNN
F 1 "D_Small" V 7555 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 2600 50  0001 C CNN
F 3 "~" V 7600 2600 50  0001 C CNN
	1    7600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2450 7700 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5E8CE5F6
P 7200 3050
F 0 "MX2" H 7233 3273 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 3025 60  0001 C CNN
F 3 "" H 6575 3025 60  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5E8CF3A8
P 7750 3050
F 0 "MX4" H 7783 3273 60  0000 C CNN
F 1 "MX-NoLED" H 7783 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 3025 60  0001 C CNN
F 3 "" H 7125 3025 60  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5E8CFEE4
P 7050 3350
F 0 "D2" V 7096 3282 50  0000 R CNN
F 1 "D_Small" V 7005 3282 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 3350 50  0001 C CNN
F 3 "~" V 7050 3350 50  0001 C CNN
	1    7050 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5E8D107E
P 7600 3350
F 0 "D4" V 7646 3282 50  0000 R CNN
F 1 "D_Small" V 7555 3282 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 3350 50  0001 C CNN
F 3 "~" V 7600 3350 50  0001 C CNN
	1    7600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3250 7050 3200
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	7700 3200 7600 3200
Wire Wire Line
	7600 3200 7600 3250
Wire Wire Line
	7700 2500 7600 2500
Wire Wire Line
	7350 3000 7350 2250
Connection ~ 7350 2250
Wire Wire Line
	7350 2250 7350 1900
Wire Wire Line
	7900 3000 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 7900 1900
Wire Wire Line
	7600 2700 7050 2700
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 6750 2700
Wire Wire Line
	7600 3450 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 6750 3450
Text GLabel 6750 2700 0    50   Input ~ 0
ROW0
Text GLabel 6750 3450 0    50   Input ~ 0
ROW1
Text GLabel 7350 1900 1    50   Input ~ 0
COL0
Text GLabel 7900 1900 1    50   Input ~ 0
COL1
Text GLabel 5100 1750 2    50   Input ~ 0
COL1
Text GLabel 5100 1850 2    50   Input ~ 0
COL0
Text GLabel 5100 1950 2    50   Input ~ 0
ROW1
Text GLabel 5100 3250 2    50   Input ~ 0
ROW0
$EndSCHEMATC
