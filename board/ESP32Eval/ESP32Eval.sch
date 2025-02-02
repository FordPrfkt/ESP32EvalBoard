EESchema Schematic File Version 4
LIBS:ESP32Eval-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Eval Board"
Date "2019-09-21"
Rev "1.0"
Comp "fordprfkt@googlemail.com"
Comment1 "Daniel Walter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U3
U 1 1 5D61E4F9
P 7500 4200
F 0 "U3" H 7500 5781 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 7500 5690 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7500 2700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 7200 4250 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
NoConn ~ 6900 4700
NoConn ~ 6900 4600
NoConn ~ 6900 4500
NoConn ~ 6900 4400
NoConn ~ 6900 4300
NoConn ~ 6900 4200
$Comp
L Connector:USB_B_Mini J1
U 1 1 5D62B8A0
P 1200 1950
F 0 "J1" H 1257 2417 50  0000 C CNN
F 1 "USB_B_Mini" H 1257 2326 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D644A6F
P 1700 1100
F 0 "#PWR03" H 1700 950 50  0001 C CNN
F 1 "+5V" H 1715 1273 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D645115
P 5800 1350
F 0 "#PWR011" H 5800 1200 50  0001 C CNN
F 1 "+3.3V" H 5815 1523 50  0000 C CNN
F 2 "" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D645B7D
P 1700 2450
F 0 "C2" H 1815 2496 50  0000 L CNN
F 1 "10nF" H 1815 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 2300 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D6469B6
P 2150 2450
F 0 "C3" H 2265 2496 50  0000 L CNN
F 1 "47pF" H 2265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 2300 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D646D00
P 2650 2450
F 0 "C5" H 2765 2496 50  0000 L CNN
F 1 "47pF" H 2765 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 2300 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1250
Wire Wire Line
	1700 2300 1700 1750
Connection ~ 1700 1750
$Comp
L Device:R R1
U 1 1 5D647711
P 1900 1950
F 0 "R1" V 1693 1950 50  0000 C CNN
F 1 "27R" V 1784 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 1950 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D6480C0
P 2400 2050
F 0 "R2" V 2193 2050 50  0000 C CNN
F 1 "27R" V 2284 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1950 1750 1950
Wire Wire Line
	1500 2050 2250 2050
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	3050 1950 3050 2050
Wire Wire Line
	3050 2050 3500 2050
Wire Wire Line
	2550 2050 2650 2050
Wire Wire Line
	2950 2050 2950 2000
Wire Wire Line
	2950 2000 3150 2000
Wire Wire Line
	3150 2000 3150 1950
Wire Wire Line
	3150 1950 3500 1950
Wire Wire Line
	2150 2300 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 3050 1950
Wire Wire Line
	2650 2300 2650 2050
Connection ~ 2650 2050
Wire Wire Line
	2650 2050 2950 2050
$Comp
L power:GND #PWR01
U 1 1 5D64BCDE
P 1200 2800
F 0 "#PWR01" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1205 2627 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1200 2750
Wire Wire Line
	1500 2150 1550 2150
Wire Wire Line
	1200 2750 1550 2750
Wire Wire Line
	2650 2750 2650 2600
Connection ~ 1200 2750
Wire Wire Line
	2150 2600 2150 2750
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2650 2750
Wire Wire Line
	1700 2600 1700 2750
Connection ~ 1700 2750
Wire Wire Line
	1700 2750 2150 2750
Wire Wire Line
	3500 1650 3350 1650
Wire Wire Line
	3350 1650 3350 1100
Wire Wire Line
	3350 1100 4300 1100
Wire Wire Line
	4300 1100 4300 1350
Wire Wire Line
	4100 1350 4100 1250
Wire Wire Line
	4100 1250 3000 1250
Connection ~ 1700 1250
Wire Wire Line
	1700 1250 1700 1100
$Comp
L Device:C C6
U 1 1 5D64FB68
P 3000 1450
F 0 "C6" H 3115 1496 50  0000 L CNN
F 1 "100nF" H 3115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 1300 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 2500 1250
$Comp
L power:GND #PWR08
U 1 1 5D650B49
P 3000 1700
F 0 "#PWR08" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1650
$Comp
L Device:C C7
U 1 1 5D6537F9
P 3350 2450
F 0 "C7" H 3465 2496 50  0000 L CNN
F 1 "100nF" H 3465 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 2300 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1650 3350 2250
Connection ~ 3350 1650
Wire Wire Line
	3500 2250 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 2250 3350 2300
$Comp
L power:GND #PWR09
U 1 1 5D6555C5
P 3350 2700
F 0 "#PWR09" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3350 2600
$Comp
L power:GND #PWR010
U 1 1 5D6570B2
P 4100 3250
F 0 "#PWR010" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D658B30
P 5400 2750
F 0 "R6" V 5193 2750 50  0000 C CNN
F 1 "270R" V 5284 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D659722
P 5800 2850
F 0 "R7" V 5593 2850 50  0000 C CNN
F 1 "270R" V 5684 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D65A7B3
P 6000 2400
F 0 "D3" V 6039 2283 50  0000 R CNN
F 1 "TX" V 5948 2283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2750 5600 2750
Wire Wire Line
	5950 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2550
Wire Wire Line
	5600 2750 5600 2550
$Comp
L Device:LED D2
U 1 1 5D659CCE
P 5600 2400
F 0 "D2" V 5639 2283 50  0000 R CNN
F 1 "RX" V 5548 2283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1900 5600 2250
Wire Wire Line
	6000 1900 6000 2250
$Comp
L Interface_USB:FT231XS U2
U 1 1 5D6646DC
P 4200 2250
F 0 "U2" H 4200 3331 50  0000 C CNN
F 1 "FT231XS" H 4200 3240 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 4800 1300 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 5250 2750
Wire Wire Line
	4900 2850 5650 2850
NoConn ~ 4900 2650
NoConn ~ 4900 2550
NoConn ~ 4900 2350
Wire Wire Line
	4900 1650 8400 1650
Wire Wire Line
	8400 1650 8400 3300
Wire Wire Line
	8400 3300 8100 3300
Wire Wire Line
	4900 1750 8300 1750
Wire Wire Line
	8300 1750 8300 3100
Wire Wire Line
	8300 3100 8100 3100
Wire Wire Line
	5600 1900 5800 1900
Wire Wire Line
	5800 1350 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5800 1900 6000 1900
Wire Wire Line
	8100 3000 8500 3000
Wire Wire Line
	8650 3000 8650 2250
Wire Wire Line
	8650 2250 10500 2250
Wire Wire Line
	8300 3100 8750 3100
Wire Wire Line
	8750 3100 8750 2350
Wire Wire Line
	8750 2350 10500 2350
Connection ~ 8300 3100
Wire Wire Line
	8400 3300 8850 3300
Wire Wire Line
	8850 3300 8850 2450
Connection ~ 8400 3300
Wire Wire Line
	8100 3200 8950 3200
Wire Wire Line
	8950 3200 8950 2550
Wire Wire Line
	8950 2550 10500 2550
Wire Wire Line
	8100 3400 9050 3400
Wire Wire Line
	9050 3400 9050 2650
Wire Wire Line
	9050 2650 10500 2650
Wire Wire Line
	8100 3500 9150 3500
Wire Wire Line
	9150 3500 9150 2750
Wire Wire Line
	9150 2750 10500 2750
Wire Wire Line
	8100 3600 9250 3600
Wire Wire Line
	9250 3600 9250 2850
Wire Wire Line
	9250 2850 10500 2850
Wire Wire Line
	8100 3700 9350 3700
Wire Wire Line
	9350 3700 9350 2950
Wire Wire Line
	9350 2950 10500 2950
Wire Wire Line
	8100 3800 9450 3800
Wire Wire Line
	9450 3800 9450 3050
Wire Wire Line
	9450 3050 10500 3050
Wire Wire Line
	8100 3900 9550 3900
Wire Wire Line
	9550 3900 9550 3150
Wire Wire Line
	9550 3150 10500 3150
Wire Wire Line
	8100 4000 9650 4000
Wire Wire Line
	9650 4000 9650 3250
Wire Wire Line
	9650 3250 10500 3250
Wire Wire Line
	8100 4100 9750 4100
Wire Wire Line
	9750 4100 9750 3350
Wire Wire Line
	9750 3350 10500 3350
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5D6AF9DF
P 10700 2650
F 0 "J2" H 10780 2692 50  0000 L CNN
F 1 "Conn_01x15" H 10780 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 10700 2650 50  0001 C CNN
F 3 "~" H 10700 2650 50  0001 C CNN
	1    10700 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5D6B2B7D
P 10700 4600
F 0 "J3" H 10780 4642 50  0000 L CNN
F 1 "Conn_01x15" H 10780 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 10700 4600 50  0001 C CNN
F 3 "~" H 10700 4600 50  0001 C CNN
	1    10700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4200 8100 4200
Wire Wire Line
	8100 4300 10500 4300
Wire Wire Line
	8100 4400 10500 4400
Wire Wire Line
	8100 4500 10500 4500
Wire Wire Line
	8100 4600 10500 4600
Wire Wire Line
	10500 4700 8100 4700
Wire Wire Line
	8100 4800 10500 4800
Wire Wire Line
	10500 4900 8100 4900
Wire Wire Line
	8100 5000 10500 5000
Wire Wire Line
	10500 5100 8100 5100
Wire Wire Line
	8100 5200 10500 5200
Wire Wire Line
	10500 5300 8100 5300
$Comp
L power:GND #PWR020
U 1 1 5D6FDC0E
P 10400 5500
F 0 "#PWR020" H 10400 5250 50  0001 C CNN
F 1 "GND" H 10405 5327 50  0000 C CNN
F 2 "" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5500 10400 4100
Wire Wire Line
	10400 4100 10500 4100
Wire Wire Line
	8850 2450 10500 2450
Wire Wire Line
	10500 3900 10200 3900
Wire Wire Line
	10200 3900 10200 3850
Wire Wire Line
	10500 4000 9950 4000
Wire Wire Line
	9950 4000 9950 3850
$Comp
L power:+3.3V #PWR018
U 1 1 5D6E75D2
P 9950 3850
F 0 "#PWR018" H 9950 3700 50  0001 C CNN
F 1 "+3.3V" H 9965 4023 50  0000 C CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5D6E66CD
P 10200 3850
F 0 "#PWR019" H 10200 3700 50  0001 C CNN
F 1 "+5V" H 10215 4023 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2050 6500 2050
Wire Wire Line
	6500 2050 6500 3300
Wire Wire Line
	6500 3300 6900 3300
Wire Wire Line
	10500 1950 6600 1950
Wire Wire Line
	6600 1950 6600 3200
Wire Wire Line
	6600 3200 6900 3200
$Comp
L power:GND #PWR017
U 1 1 5D788697
P 7500 5750
F 0 "#PWR017" H 7500 5500 50  0001 C CNN
F 1 "GND" H 7505 5577 50  0000 C CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5750 7500 5600
$Comp
L power:+3.3V #PWR016
U 1 1 5D78CB5E
P 7500 2500
F 0 "#PWR016" H 7500 2350 50  0001 C CNN
F 1 "+3.3V" H 7515 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7500 2500
Wire Wire Line
	4100 3250 4100 3200
Wire Wire Line
	4300 3150 4300 3200
Wire Wire Line
	4300 3200 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4100 3150
$Comp
L Device:C C8
U 1 1 5D798A2A
P 6850 2500
F 0 "C8" H 6965 2546 50  0000 L CNN
F 1 "10µF" H 6965 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 2350 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D79BA58
P 7150 2500
F 0 "C9" H 7265 2546 50  0000 L CNN
F 1 "100nF" H 7265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 2350 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5D79C0A2
P 6850 2300
F 0 "#PWR014" H 6850 2150 50  0001 C CNN
F 1 "+3.3V" H 6865 2473 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6850 2350
Wire Wire Line
	6850 2350 7150 2350
Connection ~ 6850 2350
$Comp
L power:GND #PWR015
U 1 1 5D7A4D3F
P 6850 2700
F 0 "#PWR015" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 6850 2700
Wire Wire Line
	7150 2650 6850 2650
Connection ~ 6850 2650
$Comp
L Device:R R4
U 1 1 5D7AFFB1
P 4800 4100
F 0 "R4" V 4593 4100 50  0000 C CNN
F 1 "10k" V 4684 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D7B1BB3
P 4800 4800
F 0 "R5" V 4593 4800 50  0000 C CNN
F 1 "10k" V 4684 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4100 5100 4100
Wire Wire Line
	4950 4800 5000 4800
Wire Wire Line
	4650 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4400
Wire Wire Line
	4600 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4600
Connection ~ 4600 4100
Wire Wire Line
	4650 4800 4600 4800
Wire Wire Line
	5400 4300 5400 4500
Wire Wire Line
	5400 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	5400 3900 5400 3700
Wire Wire Line
	5400 3700 6150 3700
Wire Wire Line
	6250 3700 6250 1850
Wire Wire Line
	6250 1850 8500 1850
Wire Wire Line
	8500 1850 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 8650 3000
Wire Wire Line
	5300 5000 5300 5250
Wire Wire Line
	5300 5250 6150 5250
Wire Wire Line
	6700 5250 6700 3000
Wire Wire Line
	6700 3000 6900 3000
Wire Wire Line
	4600 4100 4600 3700
Wire Wire Line
	4600 3700 5200 3700
Wire Wire Line
	5200 3700 5200 1850
Wire Wire Line
	5200 1850 4900 1850
Wire Wire Line
	4900 2050 5100 2050
Wire Wire Line
	5100 3600 4500 3600
Wire Wire Line
	4500 3600 4500 4800
Wire Wire Line
	4500 4800 4600 4800
$Comp
L Switch:SW_Push SW1
U 1 1 5D804651
P 6150 4100
F 0 "SW1" V 6104 4248 50  0000 L CNN
F 1 "SW_Flash" V 6195 4248 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6150 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3900 6150 3700
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6250 3700
$Comp
L power:GND #PWR012
U 1 1 5D80C979
P 6150 4400
F 0 "#PWR012" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6155 4227 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6150 4300
$Comp
L Switch:SW_Push SW2
U 1 1 5D8141E2
P 6150 5750
F 0 "SW2" V 6104 5898 50  0000 L CNN
F 1 "SW_Reset" V 6195 5898 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6150 5950 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D8148A0
P 6150 6050
F 0 "#PWR013" H 6150 5800 50  0001 C CNN
F 1 "GND" H 6155 5877 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5550 6150 5250
Connection ~ 6150 5250
Wire Wire Line
	6150 5250 6700 5250
Wire Wire Line
	6150 6050 6150 5950
Wire Wire Line
	6700 2150 6700 3000
Wire Wire Line
	6700 2150 10500 2150
Connection ~ 6700 3000
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U1
U 1 1 5D82B7ED
P 1800 4800
F 0 "U1" H 1800 5042 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 1800 4951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1800 5000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 1900 4550 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D83C08D
P 1250 5000
F 0 "C1" H 1365 5046 50  0000 L CNN
F 1 "10µF" H 1365 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 4850 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D83DB77
P 2250 5000
F 0 "C4" H 2365 5046 50  0000 L CNN
F 1 "10µF" H 2365 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 4850 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D83ECB8
P 1800 5250
F 0 "#PWR04" H 1800 5000 50  0001 C CNN
F 1 "GND" H 1805 5077 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5150 1250 5200
Wire Wire Line
	1250 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5250
Wire Wire Line
	1800 5100 1800 5200
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 2250 5200
Wire Wire Line
	2250 5200 2250 5150
Wire Wire Line
	1500 4800 1250 4800
Wire Wire Line
	1250 4800 1250 4850
Wire Wire Line
	2100 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4850
$Comp
L power:+5V #PWR02
U 1 1 5D868F11
P 1250 4550
F 0 "#PWR02" H 1250 4400 50  0001 C CNN
F 1 "+5V" H 1265 4723 50  0000 C CNN
F 2 "" H 1250 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D86A76A
P 2250 4550
F 0 "#PWR05" H 2250 4400 50  0001 C CNN
F 1 "+3.3V" H 2265 4723 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4800 2250 4550
Connection ~ 2250 4800
Wire Wire Line
	1250 4800 1250 4550
Connection ~ 1250 4800
$Comp
L Device:LED D1
U 1 1 5D87D292
P 2700 5000
F 0 "D1" V 2739 4883 50  0000 R CNN
F 1 "LED" V 2648 4883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 5000 50  0001 C CNN
F 3 "~" H 2700 5000 50  0001 C CNN
	1    2700 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D87E42F
P 2700 5250
F 0 "#PWR07" H 2700 5000 50  0001 C CNN
F 1 "GND" H 2705 5077 50  0000 C CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D87EB49
P 2700 4600
F 0 "R3" V 2493 4600 50  0000 C CNN
F 1 "270R" V 2584 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 4600 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2700 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D87F7D3
P 2700 4350
F 0 "#PWR06" H 2700 4200 50  0001 C CNN
F 1 "+3.3V" H 2715 4523 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4450 2700 4350
Wire Wire Line
	2700 4850 2700 4750
Wire Wire Line
	2700 5250 2700 5150
$Comp
L Device:C C10
U 1 1 5D8BB0FE
P 2500 1450
F 0 "C10" H 2615 1496 50  0000 L CNN
F 1 "4,7µF" H 2615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 1300 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2500 1250 1700 1250
Wire Wire Line
	3000 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1600
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1600
Wire Wire Line
	5100 3600 5100 2050
NoConn ~ 4900 2250
Wire Wire Line
	4900 2150 5000 2150
Wire Wire Line
	5000 2150 5000 3200
Wire Wire Line
	5000 3200 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	5000 2150 5000 1950
Wire Wire Line
	5000 1950 4900 1950
Connection ~ 5000 2150
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5D9AA0A7
P 5300 4100
F 0 "Q2" H 5491 4146 50  0000 L CNN
F 1 "BC817" H 5491 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5300 4100 50  0001 L CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5D9AC057
P 5200 4800
F 0 "Q1" H 5391 4754 50  0000 L CNN
F 1 "BC817" H 5391 4845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 4725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5200 4800 50  0001 L CNN
	1    5200 4800
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5DF5861A
P 1100 2550
F 0 "C11" H 1215 2596 50  0000 L CNN
F 1 "10nF" H 1215 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 2400 50  0001 C CNN
F 3 "~" H 1100 2550 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2400 1100 2350
Wire Wire Line
	1100 2700 1100 2750
Wire Wire Line
	1100 2750 1200 2750
$Comp
L Device:C C12
U 1 1 5DF872B8
P 850 2550
F 0 "C12" H 965 2596 50  0000 L CNN
F 1 "10nF" H 965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 2400 50  0001 C CNN
F 3 "~" H 850 2550 50  0001 C CNN
	1    850  2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2750 850  2750
Wire Wire Line
	850  2750 850  2700
Connection ~ 1100 2750
Wire Wire Line
	850  2400 1100 2400
Connection ~ 1100 2400
Wire Wire Line
	1200 2350 1200 2750
Wire Wire Line
	1550 2150 1550 2750
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 1700 2750
$EndSCHEMATC
