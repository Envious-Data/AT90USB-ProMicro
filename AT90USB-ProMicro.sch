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
L MCU_Microchip_AVR:AT90USB162-16MU U1
U 1 1 610AE42C
P 5500 5500
F 0 "U1" H 5150 4700 50  0000 C CNN
F 1 "AT90USB162-16MU" H 5400 4800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5500 5500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7707.pdf" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 610AE7AB
P 5500 6950
F 0 "#PWR0101" H 5500 6700 50  0001 C CNN
F 1 "GND" H 5500 6800 50  0000 C CNN
F 2 "" H 5500 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
Text GLabel 4350 5000 0    50   Input ~ 0
USB_D+
Text GLabel 4350 5100 0    50   Input ~ 0
USB_D-
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 610AD494
P 1550 2450
F 0 "USB1" H 1383 3247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1383 3141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1550 2450 60  0001 C CNN
F 3 "" H 1550 2450 60  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
Text GLabel 1650 2400 2    50   Input ~ 0
USB_D+
Text GLabel 1650 2600 2    50   Input ~ 0
USB_D+
Text GLabel 1650 2500 2    50   Input ~ 0
USB_D-
Text GLabel 1650 2300 2    50   Input ~ 0
USB_D-
$Comp
L Device:R_Small R2
U 1 1 610AECF9
P 1850 2800
F 0 "R2" V 1850 2800 39  0000 C CNN
F 1 "5.1K 0402" V 1900 2800 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 610AF4A7
P 1850 2200
F 0 "R1" V 1850 2200 39  0000 C CNN
F 1 "5.1K 0402" V 1800 2200 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2800 1650 2800
Wire Wire Line
	1650 2200 1750 2200
$Comp
L power:GND #PWR0102
U 1 1 610B0285
P 2050 2200
F 0 "#PWR0102" H 2050 1950 50  0001 C CNN
F 1 "GND" V 2055 2072 50  0000 R CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 610B0867
P 2050 2800
F 0 "#PWR0103" H 2050 2550 50  0001 C CNN
F 1 "GND" V 2055 2672 50  0000 R CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 610B0DA6
P 2050 3000
F 0 "#PWR0104" H 2050 2750 50  0001 C CNN
F 1 "GND" V 2055 2872 50  0000 R CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 610B133A
P 2050 1900
F 0 "#PWR0105" H 2050 1650 50  0001 C CNN
F 1 "GND" V 2055 1772 50  0000 R CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1900 1650 1900
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	1950 2800 2050 2800
Wire Wire Line
	1650 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3000
Wire Wire Line
	1700 3000 1650 3000
Wire Wire Line
	1700 3000 2050 3000
Connection ~ 1700 3000
$Comp
L power:VBUS #PWR0106
U 1 1 610B23CF
P 1650 2000
F 0 "#PWR0106" H 1650 1850 50  0001 C CNN
F 1 "VBUS" V 1665 2128 50  0000 L CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR0107
U 1 1 610B2A20
P 1650 2900
F 0 "#PWR0107" H 1650 2750 50  0001 C CNN
F 1 "VBUS" V 1650 3050 50  0000 L CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 610B3048
P 5050 3750
F 0 "#PWR0108" H 5050 3600 50  0001 C CNN
F 1 "VBUS" V 5050 3900 50  0000 L CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 610B48D1
P 4400 5300
F 0 "#PWR0109" H 4400 5050 50  0001 C CNN
F 1 "GND" V 4405 5172 50  0000 R CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 610B50AC
P 4600 5300
F 0 "C2" V 4500 5300 50  0000 C CNN
F 1 "1uF 0402" V 4700 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5300 4500 5300
Wire Wire Line
	4700 5300 4800 5300
$Comp
L Device:R_Small R3
U 1 1 610B7EE9
P 4600 5000
F 0 "R3" V 4600 5000 39  0000 C CNN
F 1 "22ohm 0402" V 4550 5000 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 610B857F
P 4600 5100
F 0 "R4" V 4600 5100 39  0000 C CNN
F 1 "22ohm 0402" V 4650 5100 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5100 4800 5100
Wire Wire Line
	4700 5000 4800 5000
Wire Wire Line
	4500 5000 4350 5000
Wire Wire Line
	4350 5100 4500 5100
Text GLabel 4800 4600 0    50   Input ~ 0
XTAL1
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 610C5F91
P 6550 1950
F 0 "J1" H 6630 1942 50  0000 L CNN
F 1 "Conn_01x12" H 6630 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6550 1950 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 610C6C38
P 7650 1950
F 0 "J2" H 7568 1125 50  0000 C CNN
F 1 "Conn_01x12" H 7568 1216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Text GLabel 6200 4400 2    50   Input ~ 0
PB0
Text GLabel 6200 4500 2    50   Input ~ 0
PB1
Text GLabel 6200 4600 2    50   Input ~ 0
PB2
Text GLabel 6200 4700 2    50   Input ~ 0
PB3
Text GLabel 6200 4800 2    50   Input ~ 0
PB4
Text GLabel 6200 4900 2    50   Input ~ 0
PB5
Text GLabel 6200 5000 2    50   Input ~ 0
PB6
Text GLabel 6200 5100 2    50   Input ~ 0
PB7
Text GLabel 6200 5300 2    50   Input ~ 0
PC2
Text GLabel 6200 5400 2    50   Input ~ 0
PC4
Text GLabel 6200 5500 2    50   Input ~ 0
PC5
Text GLabel 6200 5600 2    50   Input ~ 0
PC6
Text GLabel 6200 5700 2    50   Input ~ 0
PC7
Text GLabel 6200 5900 2    50   Input ~ 0
PD0
Text GLabel 6200 6000 2    50   Input ~ 0
PD1
Text GLabel 6200 6100 2    50   Input ~ 0
PD2
Text GLabel 6200 6200 2    50   Input ~ 0
PD3
Text GLabel 6200 6300 2    50   Input ~ 0
PD4
Text GLabel 6200 6400 2    50   Input ~ 0
PD5
Text GLabel 6200 6500 2    50   Input ~ 0
PD6
Text GLabel 6200 6600 2    50   Input ~ 0
PD7
$Comp
L power:GND #PWR01
U 1 1 610CE133
P 5800 3400
F 0 "#PWR01" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5805 3227 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3750 5050 3750
$Comp
L Device:C_Small C3
U 1 1 610DC037
P 5800 3600
F 0 "C3" H 5892 3622 50  0000 L CNN
F 1 "10uF 0402" H 5750 3600 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 610DE428
P 6100 3600
F 0 "C4" H 6192 3622 50  0000 L CNN
F 1 "10uF 0402" H 6050 3600 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 610DE6F0
P 6400 3600
F 0 "C5" H 6492 3622 50  0000 L CNN
F 1 "10uF 0402" H 6350 3600 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 4100 5400 3750
Wire Wire Line
	5500 3750 5500 4100
Wire Wire Line
	5400 3750 5500 3750
Connection ~ 5400 3750
Wire Wire Line
	5500 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4100
Connection ~ 5500 3750
Wire Wire Line
	5600 3750 5800 3750
Wire Wire Line
	6400 3750 6400 3700
Connection ~ 5600 3750
Wire Wire Line
	6100 3750 6100 3700
Connection ~ 6100 3750
Wire Wire Line
	6100 3750 6400 3750
Wire Wire Line
	5800 3750 5800 3700
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 6100 3750
Wire Wire Line
	5800 3500 6100 3500
Wire Wire Line
	6100 3500 6400 3500
Connection ~ 6100 3500
Wire Wire Line
	5800 3500 5800 3400
Connection ~ 5800 3500
Wire Wire Line
	5500 6950 5400 6950
Wire Wire Line
	5400 6950 5400 6900
Wire Wire Line
	5500 6950 5500 6900
Connection ~ 5500 6950
$Comp
L power:GND #PWR0113
U 1 1 61140B20
P 6250 1650
F 0 "#PWR0113" H 6250 1400 50  0001 C CNN
F 1 "GND" V 6255 1522 50  0000 R CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1650 6350 1650
Wire Wire Line
	6350 1750 6250 1750
Wire Wire Line
	6250 1750 6250 1650
Connection ~ 6250 1650
$Comp
L power:VBUS #PWR0115
U 1 1 611436B3
P 7450 1450
F 0 "#PWR0115" H 7450 1300 50  0001 C CNN
F 1 "VBUS" V 7465 1577 50  0000 L CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61143B2D
P 7450 1550
F 0 "#PWR0116" H 7450 1300 50  0001 C CNN
F 1 "GND" V 7455 1422 50  0000 R CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	0    1    1    0   
$EndComp
Text GLabel 4800 4400 0    50   Input ~ 0
PC1
Text GLabel 7450 1650 0    50   Input ~ 0
PC1
$Comp
L power:VBUS #PWR0117
U 1 1 61149914
P 7450 1750
F 0 "#PWR0117" H 7450 1600 50  0001 C CNN
F 1 "VBUS" V 7465 1877 50  0000 L CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	0    -1   -1   0   
$EndComp
Text GLabel 7450 1850 0    50   Input ~ 0
PC4
Text GLabel 7450 1950 0    50   Input ~ 0
PC5
Text GLabel 7450 2050 0    50   Input ~ 0
PC6
Text GLabel 7450 2150 0    50   Input ~ 0
PC7
Text GLabel 7450 2250 0    50   Input ~ 0
PB7
Text GLabel 7450 2350 0    50   Input ~ 0
PB6
Text GLabel 7450 2450 0    50   Input ~ 0
PB5
Text GLabel 7450 2550 0    50   Input ~ 0
PB4
Text GLabel 6350 1450 0    50   Input ~ 0
PC2
Text GLabel 6350 1550 0    50   Input ~ 0
PD0
Text GLabel 6350 1850 0    50   Input ~ 0
PD1
Text GLabel 6350 1950 0    50   Input ~ 0
PD2
Text GLabel 6350 2050 0    50   Input ~ 0
PD3
Text GLabel 6350 2150 0    50   Input ~ 0
PD4
Text GLabel 6350 2250 0    50   Input ~ 0
PD5
Text GLabel 6350 2350 0    50   Input ~ 0
PD6
Text GLabel 6350 2450 0    50   Input ~ 0
PD7
Text GLabel 6350 2550 0    50   Input ~ 0
PB0
Text GLabel 6350 2850 0    50   Input ~ 0
PB1
Text GLabel 6350 2950 0    50   Input ~ 0
PB2
Text GLabel 6350 3050 0    50   Input ~ 0
PB3
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 610C3681
P 6550 2950
F 0 "J3" H 6630 2992 50  0000 L CNN
F 1 "Conn_01x03" H 6630 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0118
U 1 1 610C1571
P 2850 1900
F 0 "#PWR0118" H 2850 1750 50  0001 C CNN
F 1 "VBUS" V 2865 2028 50  0000 L CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 610C23BA
P 3150 1900
F 0 "D1" H 3050 2100 50  0000 C CNN
F 1 "0402 LED" H 3150 2000 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 3150 1900 50  0001 C CNN
F 3 "~" V 3150 1900 50  0001 C CNN
	1    3150 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 610C2E7E
P 3250 1900
F 0 "#PWR0119" H 3250 1650 50  0001 C CNN
F 1 "GND" V 3255 1772 50  0000 R CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 610C7415
P 2950 1900
F 0 "R5" V 2754 1900 50  0000 C CNN
F 1 "2.2K 0402" V 2845 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	0    1    1    0   
$EndComp
Text GLabel 4800 4800 0    50   Input ~ 0
XTAL2
Text GLabel 1600 4850 0    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C1
U 1 1 611B395D
P 2250 4450
F 0 "C1" V 2021 4450 50  0000 C CNN
F 1 "0402 22pf" V 2112 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 611B5404
P 2250 4850
F 0 "C6" V 2500 4850 50  0000 C CNN
F 1 "0402 22pf" V 2400 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 611B5E53
P 2550 4650
F 0 "#PWR02" H 2550 4400 50  0001 C CNN
F 1 "GND" V 2555 4522 50  0000 R CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4650 2550 4650
Connection ~ 2400 4650
Text GLabel 1600 4450 0    50   Input ~ 0
XTAL1
Wire Wire Line
	1600 4450 1700 4450
Wire Wire Line
	2350 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4650
Wire Wire Line
	2350 4850 2400 4850
Wire Wire Line
	2400 4650 2400 4850
Wire Wire Line
	1600 4850 1700 4850
Wire Wire Line
	1700 4850 1700 4800
Connection ~ 1700 4850
Wire Wire Line
	1700 4850 2150 4850
Wire Wire Line
	1700 4500 1700 4450
Connection ~ 1700 4450
Wire Wire Line
	1700 4450 2150 4450
$Comp
L power:GND #PWR?
U 1 1 611BF5EC
P 1950 4650
F 0 "#PWR?" H 1950 4400 50  0001 C CNN
F 1 "GND" V 1955 4522 50  0000 R CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 611AA5C7
P 1700 4650
F 0 "Y1" V 2100 4600 50  0000 L CNN
F 1 "8MHz" V 2200 4600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4650 1950 4650
$Comp
L power:GND #PWR?
U 1 1 611C4B8D
P 1450 4650
F 0 "#PWR?" H 1450 4400 50  0001 C CNN
F 1 "GND" V 1455 4522 50  0000 R CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4650 1500 4650
$EndSCHEMATC
