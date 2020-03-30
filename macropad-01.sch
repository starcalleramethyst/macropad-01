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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5E826FAC
P 1950 2750
F 0 "U?" H 1950 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1950 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1950 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E82B0A7
P 1900 850
F 0 "#PWR?" H 1900 700 50  0001 C CNN
F 1 "+5V" H 1915 1023 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  1900 850 
$Comp
L power:GND #PWR?
U 1 1 5E830DD0
P 1600 4550
F 0 "#PWR?" H 1600 4300 50  0001 C CNN
F 1 "GND" H 1605 4377 50  0000 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 1950 4550
$Comp
L Device:R_Small R?
U 1 1 5E833105
P 3100 3350
F 0 "R?" V 3296 3350 50  0000 C CNN
F 1 "10k" V 3205 3350 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8375D4
P 3400 3350
F 0 "#PWR?" H 3400 3100 50  0001 C CNN
F 1 "GND" H 3405 3177 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 3000 3350
Wire Wire Line
	3200 3350 3400 3350
$Comp
L Device:R_Small R?
U 1 1 5E83DD9E
P 950 2250
F 0 "R?" V 754 2250 50  0000 C CNN
F 1 "22" V 845 2250 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E83F5D8
P 650 2350
F 0 "R?" V 454 2350 50  0000 C CNN
F 1 "22" V 545 2350 50  0000 C CNN
F 2 "" H 650 2350 50  0001 C CNN
F 3 "~" H 650 2350 50  0001 C CNN
	1    650  2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2200 1400 2250
Wire Wire Line
	1400 2250 1350 2250
Wire Wire Line
	850  2250 500  2250
Connection ~ 1350 2250
Wire Wire Line
	1350 2250 1050 2250
Connection ~ 1850 4550
Wire Wire Line
	1850 4550 1600 4550
Connection ~ 1950 950 
Wire Wire Line
	1950 950  1900 950 
Connection ~ 1950 4550
Connection ~ 2050 950 
Wire Wire Line
	2050 950  2100 950 
Wire Wire Line
	1950 950  2050 950 
Wire Wire Line
	1850 4550 1950 4550
Wire Wire Line
	1350 2350 750  2350
Wire Wire Line
	550  2350 500  2350
$Comp
L Device:C_Small C?
U 1 1 5E849834
P 850 2650
F 0 "C?" H 942 2696 50  0000 L CNN
F 1 "1uF" H 942 2605 50  0000 L CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "~" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E84B325
P 850 2850
F 0 "#PWR?" H 850 2600 50  0001 C CNN
F 1 "GND" H 855 2677 50  0000 C CNN
F 2 "" H 850 2850 50  0001 C CNN
F 3 "" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 850  2550
Wire Wire Line
	850  2750 850  2850
$EndSCHEMATC
