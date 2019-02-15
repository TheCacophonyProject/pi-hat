EESchema Schematic File Version 4
LIBS:pi-hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L pi-hat-rescue:Connector_Specialized_Raspberry_Pi_2_3-pi-hat-cache-pi-hat-rescue J1
U 1 1 5A90DE17
P 2400 6100
F 0 "J1" H 3000 7450 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3000 7350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3400 7350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/RPI-3B-V1_2-SCHEMATIC-REDUCED.pdf" H 2450 5950 50  0001 C CNN
F 4 "S6104-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPTC202LFBN-RC/S6104-ND/807240" H 0   0   50  0001 C CNN "Link"
F 6 "PPTC202LFBN-RC" H 0   0   50  0001 C CNN "MPN"
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:Conn_01x04-Connector_Generic-pi-hat-rescue J2
U 1 1 5A90E091
P 3300 3550
F 0 "J2" H 3450 3450 50  0000 C CNN
F 1 "Conn_SPI" H 3600 3550 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
F 4 "455-2249-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 0   0   50  0001 C CNN "Link"
F 6 "B4B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
	1    3300 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5A92270D
P 2200 4750
F 0 "#PWR0106" H 2200 4600 50  0001 C CNN
F 1 "+5V" H 2215 4923 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4750 2300 4750
Wire Wire Line
	2300 4750 2300 4800
Wire Wire Line
	2200 4750 2200 4800
NoConn ~ 2500 4800
NoConn ~ 2600 4800
$Comp
L power:GND #PWR0107
U 1 1 5A9245E2
P 2300 7500
F 0 "#PWR0107" H 2300 7250 50  0001 C CNN
F 1 "GND" H 2305 7327 50  0000 C CNN
F 2 "" H 2300 7500 50  0001 C CNN
F 3 "" H 2300 7500 50  0001 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7400 2000 7450
Wire Wire Line
	2000 7450 2100 7450
Wire Wire Line
	2700 7450 2700 7400
Wire Wire Line
	2300 7450 2300 7500
Connection ~ 2300 7450
Wire Wire Line
	2300 7450 2400 7450
Wire Wire Line
	2200 7400 2200 7450
Connection ~ 2200 7450
Wire Wire Line
	2200 7450 2300 7450
Wire Wire Line
	2100 7400 2100 7450
Connection ~ 2100 7450
Wire Wire Line
	2100 7450 2200 7450
Wire Wire Line
	2400 7450 2400 7400
Connection ~ 2400 7450
Wire Wire Line
	2400 7450 2500 7450
Wire Wire Line
	2500 7450 2500 7400
Connection ~ 2500 7450
Wire Wire Line
	2500 7450 2600 7450
Wire Wire Line
	2600 7450 2600 7400
Connection ~ 2600 7450
Wire Wire Line
	2600 7450 2700 7450
$Comp
L pi-hat-rescue:Conn_01x08-Connector_Generic-pi-hat-rescue J4
U 1 1 5A91824A
P 2450 1350
F 0 "J4" H 2530 1342 50  0000 L CNN
F 1 "Conn_01x08" H 2530 1251 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B08B-XH-A_08x2.50mm_Straight" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
F 4 "455-2251-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B8B-XH-A(LF)(SN)/455-2251-ND/1651049" H 0   0   50  0001 C CNN "Link"
F 6 "B8B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
	1    2450 1350
	1    0    0    -1  
$EndComp
NoConn ~ 3300 6500
NoConn ~ 3300 6600
NoConn ~ 3300 6800
NoConn ~ 3300 5900
NoConn ~ 3300 6900
NoConn ~ 3300 5700
NoConn ~ 3300 5600
NoConn ~ 3300 5400
Wire Wire Line
	3300 5300 3350 5300
Wire Wire Line
	3300 5200 3350 5200
$Comp
L power:+5V #PWR0108
U 1 1 5A92A40A
P 2200 1550
F 0 "#PWR0108" H 2200 1400 50  0001 C CNN
F 1 "+5V" V 2215 1678 50  0000 L CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1550 2200 1550
$Comp
L power:GND #PWR0109
U 1 1 5A930067
P 1700 2300
F 0 "#PWR0109" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1705 2127 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:R-Device-pi-hat-rescue R8
U 1 1 5A9301C4
P 1350 2050
F 0 "R8" H 1420 2096 50  0000 L CNN
F 1 "100K" V 1350 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
F 4 "RR08P100KDCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/susumu/RR0816P-104-D/RR08P100KDCT-ND/432772" H 0   0   50  0001 C CNN "Link"
F 6 "RR0816P-104-D" H 0   0   50  0001 C CNN "MPN"
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1350 1900
Connection ~ 1350 1850
Wire Wire Line
	1350 1850 1400 1850
Wire Wire Line
	1350 2200 1350 2250
Wire Wire Line
	1350 2250 1700 2250
Wire Wire Line
	1700 2300 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	1700 2250 1700 2050
$Comp
L power:GND #PWR0111
U 1 1 5A9406A2
P 3550 3650
F 0 "#PWR0111" H 3550 3400 50  0001 C CNN
F 1 "GND" V 3555 3522 50  0000 R CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5A940733
P 3550 3550
F 0 "#PWR0112" H 3550 3400 50  0001 C CNN
F 1 "+5V" V 3565 3678 50  0000 L CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3350 3550 3350
Wire Wire Line
	3550 3450 3500 3450
Wire Wire Line
	3500 3550 3550 3550
Wire Wire Line
	3550 3650 3500 3650
$Comp
L pi-hat-rescue:Q_NMOS_GSD-Device-pi-hat-rescue Q1
U 1 1 5A952EAF
P 1600 1850
F 0 "Q1" H 1805 1896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 1805 1805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-59_Handsoldering" H 1800 1950 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
F 4 "785-1015-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AO3422/785-1015-1-ND/1855957" H 0   0   50  0001 C CNN "Link"
F 6 "AO3422" H 0   0   50  0001 C CNN "MPN"
	1    1600 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1500 6800
NoConn ~ 1500 6900
$Comp
L pi-hat-rescue:Connector_Specialized_USB_A-pi-hat-cache-pi-hat-rescue J7
U 1 1 5A9F478E
P 10300 5000
F 0 "J7" H 10355 5467 50  0000 C CNN
F 1 "USB_OUT" H 10355 5376 50  0000 C CNN
F 2 "Connector_USB:USB_A_Horizontal" H 10450 4950 50  0001 C CNN
F 3 "" H 10450 4950 50  0001 C CNN
F 4 "ED2989-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/on-shore-technology-inc/USB-A1HSW6/ED2989-ND/2677750" H 0   0   50  0001 C CNN "Link"
F 6 "USB-A1HSW6" H 0   0   50  0001 C CNN "MPN"
	1    10300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7400 2300 7450
Wire Wire Line
	10600 3850 10650 3850
Wire Wire Line
	10650 3850 10650 5000
Wire Wire Line
	10650 5000 10600 5000
Wire Wire Line
	10600 5100 10700 5100
Wire Wire Line
	10700 5100 10700 3950
Wire Wire Line
	10700 3950 10600 3950
Wire Wire Line
	10600 4800 10750 4800
Wire Wire Line
	10750 4800 10750 3650
Wire Wire Line
	10750 3650 10600 3650
$Comp
L power:GND #PWR0122
U 1 1 5AA10B39
P 10300 4350
F 0 "#PWR0122" H 10300 4100 50  0001 C CNN
F 1 "GND" H 10400 4350 50  0000 C CNN
F 2 "" H 10300 4350 50  0001 C CNN
F 3 "" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4300 10300 4250
$Comp
L power:GND #PWR0123
U 1 1 5AA1C4C0
P 10300 6150
F 0 "#PWR0123" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10305 5977 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:R-Device-pi-hat-rescue R15
U 1 1 5AA1C4C6
P 9950 5900
F 0 "R15" H 10020 5946 50  0000 L CNN
F 1 "100K" V 9950 5800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 5900 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
F 4 "RR08P100KDCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/susumu/RR0816P-104-D/RR08P100KDCT-ND/432772" H 0   0   50  0001 C CNN "Link"
F 6 "RR0816P-104-D" H 0   0   50  0001 C CNN "MPN"
	1    9950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5700 9950 5750
Connection ~ 9950 5700
Wire Wire Line
	9950 5700 10000 5700
Wire Wire Line
	9950 6050 9950 6100
Wire Wire Line
	9950 6100 10300 6100
Wire Wire Line
	10300 6150 10300 6100
Connection ~ 10300 6100
Wire Wire Line
	10300 6100 10300 5900
$Comp
L pi-hat-rescue:Q_NMOS_GSD-Device-pi-hat-rescue Q5
U 1 1 5AA1C4D7
P 10200 5700
F 0 "Q5" H 10405 5746 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10405 5655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-59_Handsoldering" H 10400 5800 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
F 4 "785-1015-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AO3422/785-1015-1-ND/1855957" H 0   0   50  0001 C CNN "Link"
F 6 "AO3422" H 0   0   50  0001 C CNN "MPN"
	1    10200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5400 10300 5450
$Comp
L power:GND #PWR0126
U 1 1 5AA5DD62
P 9800 2000
F 0 "#PWR0126" H 9800 1750 50  0001 C CNN
F 1 "GND" H 9805 1827 50  0000 C CNN
F 2 "" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:R-Device-pi-hat-rescue R3
U 1 1 5AA5DD68
P 9800 1800
F 0 "R3" H 9870 1846 50  0000 L CNN
F 1 "470R" V 9800 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
F 4 "311-470HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" H 0   0   50  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" H 0   0   50  0001 C CNN "MPN"
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:LED-Device-pi-hat-rescue D1
U 1 1 5AA5DD6F
P 9800 1450
F 0 "D1" V 9838 1333 50  0000 R CNN
F 1 "LED" V 9747 1333 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9800 1450 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
F 4 "160-1447-1-ND" V 9800 1450 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KRKT/160-1447-1-ND/386836" H 0   0   50  0001 C CNN "Link"
F 6 "LTST-C191KRKT" H 0   0   50  0001 C CNN "MPN"
	1    9800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1600 9800 1650
Wire Wire Line
	9800 1950 9800 2000
$Comp
L pi-hat-rescue:Connector_Specialized_USB_B-pi-hat-cache-pi-hat-rescue J5
U 1 1 5AAC3C74
P 10300 3850
F 0 "J5" H 10355 4317 50  0000 C CNN
F 1 "USB_B" H 10355 4226 50  0000 C CNN
F 2 "Connector_USB:USB_B_Horizontal" H 10450 3800 50  0001 C CNN
F 3 "" H 10450 3800 50  0001 C CNN
F 4 "ED2983-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/on-shore-technology-inc/USB-B1HSB6/ED2983-ND/2677744" H 0   0   50  0001 C CNN "Link"
F 6 "USB-B1HSB6" H 0   0   50  0001 C CNN "MPN"
	1    10300 3850
	1    0    0    -1  
$EndComp
NoConn ~ 1500 5400
$Comp
L cacophony-pi-hat:MAX98357 U2
U 1 1 5B22C7FE
P 4950 1400
F 0 "U2" H 4825 1875 50  0000 C CNN
F 1 "MAX98357" H 4825 1784 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4950 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
F 4 "MAX98357AETE+TCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX98357AETE-T/MAX98357AETE-TCT-ND/7603777" H 0   0   50  0001 C CNN "Link"
F 6 "MAX98357AETE+T" H 0   0   50  0001 C CNN "MPN"
	1    4950 1400
	1    0    0    -1  
$EndComp
NoConn ~ 4300 1650
NoConn ~ 4300 1550
NoConn ~ 5350 1550
NoConn ~ 5350 1450
$Comp
L power:GND #PWR02
U 1 1 5B248EF1
P 3750 1200
F 0 "#PWR02" H 3750 950 50  0001 C CNN
F 1 "GND" H 3700 1150 50  0000 R CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B248FBB
P 5950 1200
F 0 "#PWR04" H 5950 950 50  0001 C CNN
F 1 "GND" H 6200 1150 50  0000 R CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B2490D9
P 5850 1600
F 0 "#PWR05" H 5850 1350 50  0001 C CNN
F 1 "GND" H 6050 1500 50  0000 R CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1750 4250 1750
Wire Wire Line
	4250 1750 4250 1850
Wire Wire Line
	4300 1850 4250 1850
Connection ~ 4250 1850
$Comp
L device:R R7
U 1 1 5B26EDE5
P 4050 1250
F 0 "R7" V 4100 1400 50  0000 C CNN
F 1 "100K" V 4050 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
F 4 "RR08P100KDCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/susumu/RR0816P-104-D/RR08P100KDCT-ND/432772" H 0   0   50  0001 C CNN "Link"
F 6 "RR0816P-104-D" H 0   0   50  0001 C CNN "MPN"
	1    4050 1250
	0    1    1    0   
$EndComp
$Comp
L device:R R12
U 1 1 5B28665E
P 4100 1450
F 0 "R12" V 4200 1450 50  0000 C CNN
F 1 "634K" V 4100 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
F 4 "541-634KHCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW0603634KFKEA/541-634KHCT-ND/1180130" H 0   0   50  0001 C CNN "Link"
F 6 "CRCW0603634KFKEA" H 0   0   50  0001 C CNN "MPN"
	1    4100 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5B286D2C
P 3850 1500
F 0 "#PWR01" H 3850 1350 50  0001 C CNN
F 1 "+5V" H 3650 1550 50  0000 L CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J6
U 1 1 5B32249A
P 5650 2100
F 0 "J6" H 5730 2092 50  0000 L CNN
F 1 "Conn_01x02" H 5730 2001 50  0000 L CNN
F 2 "Connectors:bornier2" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
F 4 "277-1667-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 0   0   50  0001 C CNN "Link"
F 6 "1935161" H 0   0   50  0001 C CNN "MPN"
	1    5650 2100
	0    1    1    0   
$EndComp
Text Label 5400 1350 0    50   ~ 0
I2S_LRCLK
Text Label 5400 1150 0    50   ~ 0
I2S_BCLK
Text Label 3950 1150 0    50   ~ 0
I2S_DIN
Wire Wire Line
	3950 1150 4300 1150
Wire Wire Line
	5550 1650 5550 1600
Wire Wire Line
	5550 1600 5850 1600
Wire Wire Line
	5350 1650 5550 1650
Text Label 3350 6000 0    50   ~ 0
SPI_CEO
Text Label 3350 6100 0    50   ~ 0
SPI_MISO
Text Label 3350 6200 0    50   ~ 0
SPI_MOSI
Text Label 3350 6300 0    50   ~ 0
SPI_SCLK
Wire Wire Line
	3300 6000 3350 6000
Wire Wire Line
	3300 6100 3350 6100
Wire Wire Line
	3300 6200 3350 6200
Wire Wire Line
	3300 6300 3350 6300
Text Label 1850 1050 0    50   ~ 0
SPI_CEO
Text Label 1850 1150 0    50   ~ 0
SPI_MOSI
Text Label 1850 1250 0    50   ~ 0
SPI_MISO
Text Label 1850 1350 0    50   ~ 0
SPI_SCLK
Wire Wire Line
	2250 1350 1850 1350
Wire Wire Line
	1850 1250 2250 1250
Wire Wire Line
	2250 1150 1850 1150
Wire Wire Line
	1850 1050 2250 1050
Text Label 3350 5200 0    50   ~ 0
SDA
Text Label 3350 5300 0    50   ~ 0
SCL
Text Label 700  1850 0    50   ~ 0
THERMAL_POWER
Wire Wire Line
	700  1850 1350 1850
Text Label 1950 1650 0    50   ~ 0
SDA
Text Label 1950 1750 0    50   ~ 0
SCL
Wire Wire Line
	1950 1750 2250 1750
Wire Wire Line
	1950 1650 2250 1650
Text Label 9450 5700 0    50   ~ 0
USB_POWER
Wire Wire Line
	9450 5700 9950 5700
Wire Wire Line
	10200 4250 10200 4300
Wire Wire Line
	10200 4300 10300 4300
Connection ~ 10300 4300
Wire Wire Line
	10200 5400 10200 5450
Wire Wire Line
	10200 5450 10300 5450
Wire Wire Line
	10300 5500 10300 5450
Connection ~ 10300 5450
Wire Wire Line
	10300 4350 10300 4300
Text Label 850  6000 0    50   ~ 0
USB_POWER
Text Label 850  5800 0    50   ~ 0
LED1
Text Label 850  6100 0    50   ~ 0
THERMAL_POWER
Text Label 3550 3450 0    50   ~ 0
SDA
Text Label 3550 3350 0    50   ~ 0
SCL
$Comp
L power:GND #PWR014
U 1 1 5B6A1317
P 10150 2000
F 0 "#PWR014" H 10150 1750 50  0001 C CNN
F 1 "GND" H 10155 1827 50  0000 C CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:R-Device-pi-hat-rescue R2
U 1 1 5B6A131D
P 10150 1800
F 0 "R2" H 10220 1846 50  0000 L CNN
F 1 "470R" V 10150 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10080 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
F 4 "311-470HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" H 0   0   50  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" H 0   0   50  0001 C CNN "MPN"
	1    10150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10150 2000
$Comp
L conn:Conn_01x02 J9
U 1 1 5B6B1B8A
P 10350 1400
F 0 "J9" H 10430 1392 50  0000 L CNN
F 1 "Conn_01x02" H 10430 1301 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 10350 1400 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
F 4 "455-2247-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B2B-XH-A(LF)(SN)/455-2247-ND/1651045" H 0   0   50  0001 C CNN "Link"
F 6 "B2B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
	1    10350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 10150 1650
Text Notes 1850 4300 0    79   ~ 0
Raspberry Pi
Connection ~ 2200 4750
Wire Wire Line
	4250 1450 4300 1450
Wire Wire Line
	4200 1250 4300 1250
Wire Wire Line
	4300 1350 3850 1350
Wire Wire Line
	3850 1350 3850 1250
Wire Wire Line
	3850 1200 3750 1200
Wire Wire Line
	3850 1250 3900 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 3850 1200
Wire Wire Line
	3850 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1450
Wire Wire Line
	5950 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1250
Wire Wire Line
	5850 1250 5350 1250
Text Notes 4500 2150 0    79   ~ 0
Audio Out
Wire Wire Line
	5350 1150 5400 1150
Wire Wire Line
	5350 1350 5400 1350
Wire Wire Line
	1700 1650 1700 1450
Wire Wire Line
	1700 1450 2250 1450
$Sheet
S 950  3050 1350 550 
U 5BCDBE20
F0 "Always_On" 79
F1 "file5BCDBE1F.sch" 79
F2 "SDA" I R 2300 3200 79 
F3 "SCL" I R 2300 3350 79 
$EndSheet
Text Label 2350 3200 0    79   ~ 0
SDA
Text Label 2350 3350 0    79   ~ 0
SCL
Wire Wire Line
	2300 3200 2350 3200
Wire Wire Line
	2300 3350 2350 3350
Wire Notes Line
	4100 3900 400  3900
Text Notes 1200 850  0    79   ~ 0
Thermal Camera
Text Notes 9600 950  0    79   ~ 0
Indication LEDs
Wire Notes Line
	3200 450  3200 2700
Wire Notes Line
	6550 2700 6550 450 
Wire Notes Line
	9200 2700 9200 450 
Wire Notes Line
	450  2700 11250 2700
Text Notes 3050 3200 0    79   ~ 0
General purpose \nI2C connector
Text Notes 9750 3200 0    79   ~ 0
USB power controll \nfor USB modem
Wire Notes Line
	9300 6500 9300 2700
Wire Notes Line
	2800 2700 2800 3900
Wire Notes Line
	4100 2700 4100 7850
Text Label 9950 1150 0    50   ~ 0
LED1
Wire Wire Line
	9800 1200 9800 1300
Wire Wire Line
	10150 1200 10150 1400
Wire Wire Line
	9800 1200 9950 1200
Wire Wire Line
	9950 1150 9950 1200
Connection ~ 9950 1200
Wire Wire Line
	9950 1200 10150 1200
Text Label 850  5600 0    50   ~ 0
I2S_BCLK
Text Label 850  5700 0    50   ~ 0
I2S_LRCLK
Text Label 850  5900 0    50   ~ 0
I2S_DIN
Wire Wire Line
	850  5600 1500 5600
Wire Wire Line
	850  5700 1500 5700
Wire Wire Line
	850  5800 1500 5800
Wire Wire Line
	850  5900 1500 5900
Wire Wire Line
	850  6000 1500 6000
Wire Wire Line
	850  6100 1500 6100
NoConn ~ 1500 5500
NoConn ~ 1500 6200
NoConn ~ 1500 6300
NoConn ~ 1500 6400
NoConn ~ 1500 6500
Wire Wire Line
	5650 1850 5650 1900
Wire Wire Line
	5350 1850 5650 1850
Wire Wire Line
	5550 1750 5550 1900
Wire Wire Line
	5350 1750 5550 1750
$Comp
L device:C_Small C3
U 1 1 5B36C621
P 4150 2000
AR Path="/5B36C621" Ref="C3"  Part="1" 
AR Path="/5BCDBE20/5B36C621" Ref="C?"  Part="1" 
F 0 "C3" H 4242 2046 50  0000 L CNN
F 1 "10uF" H 4242 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
F 4 "1276-2891-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 0   0   50  0001 C CNN "Link"
F 6 "CL21A106KAYNNNE" H 0   0   50  0001 C CNN "MPN"
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3950 1500
Wire Wire Line
	3950 1850 4150 1850
Connection ~ 3950 1500
Wire Wire Line
	4150 1900 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4250 1850
$Comp
L power:GND #PWR03
U 1 1 5B377238
P 3800 2200
F 0 "#PWR03" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4150 2100
$Comp
L device:C_Small C5
U 1 1 5B37EB2F
P 3800 2000
AR Path="/5B37EB2F" Ref="C5"  Part="1" 
AR Path="/5BCDBE20/5B37EB2F" Ref="C?"  Part="1" 
F 0 "C5" H 3892 2046 50  0000 L CNN
F 1 "10uF" H 3892 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
F 4 "1276-2891-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 0   0   50  0001 C CNN "Link"
F 6 "CL21A106KAYNNNE" H 0   0   50  0001 C CNN "MPN"
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C4
U 1 1 5B382680
P 3450 2000
AR Path="/5B382680" Ref="C4"  Part="1" 
AR Path="/5BCDBE20/5B382680" Ref="C?"  Part="1" 
F 0 "C4" H 3542 2046 50  0000 L CNN
F 1 "100nF" H 3542 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
F 4 "720-1756-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/vishay-vitramon/VJ0805Y104MXXAT/720-1756-1-ND/8324176" H 0   0   50  0001 C CNN "Link"
F 6 "VJ0805Y104MXXAT" H 0   0   50  0001 C CNN "MPN"
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 1850
Wire Wire Line
	3800 1850 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	3800 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1900
Connection ~ 3800 1850
Wire Wire Line
	3450 2100 3450 2150
Wire Wire Line
	3450 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2100
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 4150 2150
Wire Wire Line
	3800 2200 3800 2150
$EndSCHEMATC
