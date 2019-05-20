EESchema Schematic File Version 4
LIBS:pi-hat-cache
EELAYER 29 0
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
P 2100 6100
F 0 "J1" H 2700 7450 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2700 7350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3100 7350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/RPI-3B-V1_2-SCHEMATIC-REDUCED.pdf" H 2150 5950 50  0001 C CNN
F 4 "SAM8767-ND" H -300 0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/products/en?keywords=SAM8767-ND" H -300 0   50  0001 C CNN "Link"
F 6 "ESQ-120-14-G-D" H -300 0   50  0001 C CNN "MPN"
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5A92270D
P 1900 4750
F 0 "#PWR0106" H 1900 4600 50  0001 C CNN
F 1 "+5V" H 1915 4923 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4750 2000 4750
Wire Wire Line
	2000 4750 2000 4800
Wire Wire Line
	1900 4750 1900 4800
$Comp
L power:GND #PWR0107
U 1 1 5A9245E2
P 2000 7500
F 0 "#PWR0107" H 2000 7250 50  0001 C CNN
F 1 "GND" H 2005 7327 50  0000 C CNN
F 2 "" H 2000 7500 50  0001 C CNN
F 3 "" H 2000 7500 50  0001 C CNN
	1    2000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7400 1700 7450
Wire Wire Line
	1700 7450 1800 7450
Wire Wire Line
	2400 7450 2400 7400
Wire Wire Line
	2000 7450 2000 7500
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 2100 7450
Wire Wire Line
	1900 7400 1900 7450
Connection ~ 1900 7450
Wire Wire Line
	1900 7450 2000 7450
Wire Wire Line
	1800 7400 1800 7450
Connection ~ 1800 7450
Wire Wire Line
	1800 7450 1900 7450
Wire Wire Line
	2100 7450 2100 7400
Connection ~ 2100 7450
Wire Wire Line
	2100 7450 2200 7450
Wire Wire Line
	2200 7450 2200 7400
Connection ~ 2200 7450
Wire Wire Line
	2200 7450 2300 7450
Wire Wire Line
	2300 7450 2300 7400
Connection ~ 2300 7450
Wire Wire Line
	2300 7450 2400 7450
$Comp
L pi-hat-rescue:Conn_01x08-Connector_Generic-pi-hat-rescue J4
U 1 1 5A91824A
P 2450 1350
F 0 "J4" H 2530 1342 50  0000 L CNN
F 1 "Conn_01x08" H 2530 1251 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B08B-XH-A_08x2.50mm_Straight" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
F 4 "455-1998-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B08B-XASK-1-LF-SN/455-1998-ND/1634739" H 0   0   50  0001 C CNN "Link"
F 6 "B08B-XASK-1(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
	1    2450 1350
	1    0    0    -1  
$EndComp
NoConn ~ 3000 6500
NoConn ~ 3000 6600
NoConn ~ 3000 5900
NoConn ~ 3000 5700
NoConn ~ 3000 5600
NoConn ~ 3000 5400
Wire Wire Line
	3000 5300 3050 5300
Wire Wire Line
	3000 5200 3050 5200
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
F 2 "Resistors_SMD:R_0603" V 1280 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
F 4 "RR08P100KDCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/susumu/RR0816P-104-D/RR08P100KDCT-ND/432772" H 0   0   50  0001 C CNN "Link"
F 6 "RR0816P-104-D" H 0   0   50  0001 C CNN "MPN"
F 7 "" H 0   0   50  0001 C CNN "OPL"
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
L pi-hat-rescue:Q_NMOS_GSD-Device-pi-hat-rescue Q1
U 1 1 5A952EAF
P 1600 1850
F 0 "Q1" H 1805 1896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1805 1805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 1950 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
F 4 "785-1009-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AO3414/785-1009-1-ND/1855951" H 0   0   50  0001 C CNN "Link"
F 6 "AO3414" H 0   0   50  0001 C CNN "MPN"
	1    1600 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1200 6800
NoConn ~ 1200 6900
$Comp
L pi-hat-rescue:Connector_Specialized_USB_A-pi-hat-cache-pi-hat-rescue J7
U 1 1 5A9F478E
P 8400 1150
F 0 "J7" H 8455 1617 50  0000 C CNN
F 1 "USB_OUT" H 8455 1526 50  0000 C CNN
F 2 "Connector_USB:USB_A_Horizontal" H 8550 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
F 4 "ED2989-ND" H -1900 -3850 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/on-shore-technology-inc/USB-A1HSW6/ED2989-ND/2677750" H -1900 -3850 50  0001 C CNN "Link"
F 6 "USB-A1HSW6" H -1900 -3850 50  0001 C CNN "MPN"
F 7 "ST-USB-003A" H -1900 -3850 50  0001 C CNN "OPL"
	1    8400 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 7400 2000 7450
$Comp
L power:GND #PWR0122
U 1 1 5AA10B39
P 7300 1650
F 0 "#PWR0122" H 7300 1400 50  0001 C CNN
F 1 "GND" H 7400 1650 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7300 1550
$Comp
L power:GND #PWR0123
U 1 1 5AA1C4C0
P 8400 2300
F 0 "#PWR0123" H 8400 2050 50  0001 C CNN
F 1 "GND" H 8405 2127 50  0000 C CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:R-Device-pi-hat-rescue R15
U 1 1 5AA1C4C6
P 8050 2050
F 0 "R15" H 8120 2096 50  0000 L CNN
F 1 "100K" V 8050 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7980 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
F 4 "RR08P100KDCT-ND" H -1900 -3850 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/susumu/RR0816P-104-D/RR08P100KDCT-ND/432772" H -1900 -3850 50  0001 C CNN "Link"
F 6 "RR0816P-104-D" H -1900 -3850 50  0001 C CNN "MPN"
F 7 "" H -1900 -3850 50  0001 C CNN "OPL"
	1    8050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1850 8050 1900
Connection ~ 8050 1850
Wire Wire Line
	8050 1850 8100 1850
Wire Wire Line
	8050 2200 8050 2250
Wire Wire Line
	8050 2250 8400 2250
Wire Wire Line
	8400 2300 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8400 2050
$Comp
L pi-hat-rescue:Q_NMOS_GSD-Device-pi-hat-rescue Q5
U 1 1 5AA1C4D7
P 8300 1850
F 0 "Q5" H 8505 1896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8505 1805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 1950 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
F 4 "785-1009-1-ND" H -1900 -3850 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AO3414/785-1009-1-ND/1855951" H -1900 -3850 50  0001 C CNN "Link"
F 6 "AO3414" H -1900 -3850 50  0001 C CNN "MPN"
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:Connector_Specialized_USB_B-pi-hat-cache-pi-hat-rescue J5
U 1 1 5AAC3C74
P 7300 1150
F 0 "J5" H 7355 1617 50  0000 C CNN
F 1 "USB_B" H 7355 1526 50  0000 C CNN
F 2 "Connector_USB:USB_B_Horizontal" H 7450 1100 50  0001 C CNN
F 3 "" H 7450 1100 50  0001 C CNN
F 4 "ED2983-ND" H -3000 -2700 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/on-shore-technology-inc/USB-B1HSB6/ED2983-ND/2677744" H -3000 -2700 50  0001 C CNN "Link"
F 6 "USB-B1HSB6" H -3000 -2700 50  0001 C CNN "MPN"
	1    7300 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1200 5400
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
F 2 "Resistors_SMD:R_0603" V 3980 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
F 4 "RR08P100KDCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/susumu/RR0816P-104-D/RR08P100KDCT-ND/432772" H 0   0   50  0001 C CNN "Link"
F 6 "RR0816P-104-D" H 0   0   50  0001 C CNN "MPN"
F 7 "" H 0   0   50  0001 C CNN "OPL"
	1    4050 1250
	0    1    1    0   
$EndComp
$Comp
L device:R R12
U 1 1 5B28665E
P 4100 1450
F 0 "R12" V 4200 1450 50  0000 C CNN
F 1 "634K" V 4100 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 1450 50  0001 C CNN
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
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
F 4 "455-1989-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B02B-XASK-1-LF-SN/455-1989-ND/1634730" H 0   0   50  0001 C CNN "Link"
F 6 "B02B-XASK-1(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
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
Text Label 3050 6000 0    50   ~ 0
SPI_CEO
Text Label 3050 6100 0    50   ~ 0
SPI_MISO
Text Label 3050 6200 0    50   ~ 0
SPI_MOSI
Text Label 3050 6300 0    50   ~ 0
SPI_SCLK
Wire Wire Line
	3000 6000 3050 6000
Wire Wire Line
	3000 6100 3050 6100
Wire Wire Line
	3000 6200 3050 6200
Wire Wire Line
	3000 6300 3050 6300
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
Text Label 3050 5200 0    50   ~ 0
SDA
Text Label 3050 5300 0    50   ~ 0
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
Text Label 7550 1850 0    50   ~ 0
USB_POWER
Wire Wire Line
	7550 1850 8050 1850
Wire Wire Line
	7200 1550 7200 1600
Wire Wire Line
	7200 1600 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	7300 1650 7300 1600
Text Label 1150 6000 2    50   ~ 0
USB_POWER
Text Label 1150 6100 2    50   ~ 0
THERMAL_POWER
Text Notes 1850 4300 0    79   ~ 0
Raspberry Pi
Connection ~ 1900 4750
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
F0 "Power" 79
F1 "file5BCDBE1F.sch" 79
F2 "5V_Enable" I R 2300 3200 50 
$EndSheet
Text Notes 1200 850  0    79   ~ 0
Thermal Camera
Wire Notes Line
	3200 450  3200 2700
Wire Notes Line
	6550 2700 6550 450 
Wire Notes Line
	9200 2700 9200 450 
Wire Notes Line
	450  2700 11250 2700
Text Notes 6700 2200 0    79   ~ 0
USB power controll \nfor USB modem
Text Label 1150 5600 2    50   ~ 0
I2S_BCLK
Text Label 1150 5700 2    50   ~ 0
I2S_LRCLK
Text Label 1150 5900 2    50   ~ 0
I2S_DIN
NoConn ~ 1200 6200
NoConn ~ 1200 6300
NoConn ~ 1200 6400
$Comp
L device:C_Small C3
U 1 1 5B36C621
P 4150 2000
AR Path="/5B36C621" Ref="C3"  Part="1" 
AR Path="/5BCDBE20/5B36C621" Ref="C?"  Part="1" 
F 0 "C3" H 4242 2046 50  0000 L CNN
F 1 "10uF" H 4242 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
F 4 "1276-2891-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 0   0   50  0001 C CNN "Link"
F 6 "CL21A106KAYNNNE" H 0   0   50  0001 C CNN "MPN"
F 7 "CC0805KKX5R8BB106" H 0   0   50  0001 C CNN "OPL"
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
F 2 "Capacitors_SMD:C_0805" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
F 4 "1276-2891-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 0   0   50  0001 C CNN "Link"
F 6 "CL21A106KAYNNNE" H 0   0   50  0001 C CNN "MPN"
F 7 "CC0805KKX5R8BB106" H 0   0   50  0001 C CNN "OPL"
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
F 2 "Capacitors_SMD:C_0805" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
F 4 "720-1756-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/vishay-vitramon/VJ0805Y104MXXAT/720-1756-1-ND/8324176" H 0   0   50  0001 C CNN "Link"
F 6 "VJ0805Y104MXXAT" H 0   0   50  0001 C CNN "MPN"
F 7 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "OPL"
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
$Comp
L interface:MAX485E U1
U 1 1 5C8F9CF0
P 4450 6300
F 0 "U1" H 4700 6850 50  0000 C CNN
F 1 "MAX485E" H 4700 6750 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4450 5600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4450 6350 50  0001 C CNN
F 4 "MAX3471CUA+-ND" H 0   -100 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX3471CUA-/MAX3471CUA--ND/1702211" H 0   -100 50  0001 C CNN "Link"
F 6 "MAX3471CUA+" H 0   -100 50  0001 C CNN "MPN"
	1    4450 6300
	1    0    0    -1  
$EndComp
Text Label 3950 6350 2    50   ~ 0
Tx_enable
Text Label 3950 6500 2    50   ~ 0
Tx
Text Label 3950 6200 2    50   ~ 0
Rx
$Comp
L power:GND #PWR09
U 1 1 5C909230
P 4450 6950
F 0 "#PWR09" H 4450 6700 50  0001 C CNN
F 1 "GND" H 4455 6777 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C90943F
P 4450 5500
F 0 "#PWR08" H 4450 5350 50  0001 C CNN
F 1 "+5V" H 4465 5673 50  0000 C CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6900 4450 6950
Text Label 2250 4600 0    50   ~ 0
RPi_3V3
Wire Wire Line
	2300 4800 2300 4750
Wire Wire Line
	2300 4750 2250 4750
Wire Wire Line
	2200 4750 2200 4800
Wire Wire Line
	2250 4750 2250 4600
Connection ~ 2250 4750
Wire Wire Line
	2250 4750 2200 4750
Text Label 1900 1550 0    50   ~ 0
RPi_3V3
Wire Wire Line
	1900 1550 2250 1550
$Comp
L Device:R R2
U 1 1 5C92307D
P 5050 6350
F 0 "R2" H 5120 6396 50  0000 L CNN
F 1 "120R" H 5120 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4980 6350 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
F 4 "1276-4566-1-ND" H 0   -100 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/RC1608F121CS/1276-4566-1-ND/3967538" H 0   -100 50  0001 C CNN "Link"
F 6 "RC1608F121CS" H 0   -100 50  0001 C CNN "MPN"
	1    5050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6200 5050 6200
Wire Wire Line
	4850 6500 5050 6500
$Comp
L power:GND #PWR011
U 1 1 5C94D321
P 5950 7500
F 0 "#PWR011" H 5950 7250 50  0001 C CNN
F 1 "GND" H 5955 7327 50  0000 C CNN
F 2 "" H 5950 7500 50  0001 C CNN
F 3 "" H 5950 7500 50  0001 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:Q_NMOS_GSD-Device-pi-hat-rescue Q2
U 1 1 5C94D6DD
P 5850 7050
F 0 "Q2" H 6055 7096 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6055 7005 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6050 7150 50  0001 C CNN
F 3 "~" H 5850 7050 50  0001 C CNN
F 4 "785-1009-1-ND" H 4250 5200 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AO3414/785-1009-1-ND/1855951" H 4250 5200 50  0001 C CNN "Link"
F 6 "AO3414" H 4250 5200 50  0001 C CNN "MPN"
	1    5850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7500 5950 7450
$Comp
L Device:R R3
U 1 1 5C95C698
P 5600 7300
F 0 "R3" H 5670 7346 50  0000 L CNN
F 1 "100K" V 5600 7200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 7300 50  0001 C CNN
F 3 "" H 5600 7300 50  0001 C CNN
F 4 "RR08P100KDCT-ND" H 1400 2300 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/susumu/RR0816P-104-D/RR08P100KDCT-ND/432772" H 1400 2300 50  0001 C CNN "Link"
F 6 "RR0816P-104-D" H 1400 2300 50  0001 C CNN "MPN"
	1    5600 7300
	1    0    0    -1  
$EndComp
Connection ~ 5950 7450
Wire Wire Line
	5950 7450 5950 7250
Text Label 5550 7050 2    50   ~ 0
Enable_trap
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5C9718CF
P 10400 6150
F 0 "MK2" H 10500 6196 50  0000 L CNN
F 1 "Mounting_Hole" H 10500 6105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 10400 6150 50  0001 C CNN
F 3 "" H 10400 6150 50  0001 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5C971A4F
P 10400 5850
F 0 "MK1" H 10500 5896 50  0000 L CNN
F 1 "Mounting_Hole" H 10500 5805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C9722CF
P 5050 5750
F 0 "C6" H 5165 5796 50  0000 L CNN
F 1 "2.2uF" H 5165 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 5600 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A225KO8NNNC/1276-1040-1-ND/3889126" H 0   -600 50  0001 C CNN "Link"
F 5 "CL10A225KO8NNNC" H 0   -600 50  0001 C CNN "MPN"
F 6 "1276-1040-1-ND" H 0   -600 50  0001 C CNN "Digikey"
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C977CE5
P 5050 5950
F 0 "#PWR07" H 5050 5700 50  0001 C CNN
F 1 "GND" H 5150 5950 50  0000 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:ATTINY85-20SU-pi-hat-cache-pi-hat-rescue U4
U 1 1 5CA3B9C1
P 5500 3300
AR Path="/5CA3B9C1" Ref="U4"  Part="1" 
AR Path="/5BCDBE20/5CA3B9C1" Ref="U?"  Part="1" 
F 0 "U4" H 5900 3700 50  0000 C CNN
F 1 "ATTINY85-20SU" H 5500 3726 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 6450 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5500 3300 50  0001 C CNN
F 4 "AE9986-ND" H 5500 3300 50  0001 C CNN "Digikey"
F 5 "AE9986-ND" H 5500 3300 50  0001 C CNN "Digikey"
F 6 "https://www.digikey.com/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 650 -1550 50  0001 C CNN "Link"
F 7 "A 08-LC-TT" H 650 -1550 50  0001 C CNN "MPN"
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3050 6900 3050
$Comp
L pi-hat-rescue:LED-Device-pi-hat-rescue D2
U 1 1 5CA3B9CC
P 9800 4850
AR Path="/5CA3B9CC" Ref="D2"  Part="1" 
AR Path="/5BCDBE20/5CA3B9CC" Ref="D?"  Part="1" 
F 0 "D2" H 9800 5050 50  0000 R CNN
F 1 "LED_RED" H 9950 4950 50  0000 R CNN
F 2 "LEDs:LED_0603" H 9800 4850 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
F 4 "511-1580-1-ND" H 9800 4850 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U8WT86/511-1580-1-ND/1641812" H 6700 150 50  0001 C CNN "Link"
F 6 "SML-D12U8WT86" H 6700 150 50  0001 C CNN "MPN"
	1    9800 4850
	0    -1   -1   0   
$EndComp
$Comp
L pi-hat-rescue:R-Device-pi-hat-rescue R6
U 1 1 5CA3B9D7
P 9800 4500
AR Path="/5CA3B9D7" Ref="R6"  Part="1" 
AR Path="/5BCDBE20/5CA3B9D7" Ref="R?"  Part="1" 
F 0 "R6" V 9700 4450 50  0000 L CNN
F 1 "470R" V 9800 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9730 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
F 4 "311-470HRCT-ND" H 7100 -200 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" H 7100 -200 50  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" H 7100 -200 50  0001 C CNN "MPN"
F 7 "RC0603JR-07470RL" H 7100 -200 50  0001 C CNN "OPL"
	1    9800 4500
	1    0    0    -1  
$EndComp
Text Label 4100 3050 2    50   ~ 0
SDA
Text Label 4100 3250 2    50   ~ 0
SCL
$Comp
L power:VCC #PWR?
U 1 1 5CA3B9E2
P 10200 3900
AR Path="/5BCDBE20/5CA3B9E2" Ref="#PWR?"  Part="1" 
AR Path="/5CA3B9E2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 10200 3750 50  0001 C CNN
F 1 "VCC" H 10217 4073 50  0000 C CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
$Comp
L device:D_Zener D?
U 1 1 5CA3B9EB
P 10200 4100
AR Path="/5BCDBE20/5CA3B9EB" Ref="D?"  Part="1" 
AR Path="/5CA3B9EB" Ref="D1"  Part="1" 
F 0 "D1" V 10154 4179 50  0000 L CNN
F 1 "D_Zener" V 10245 4179 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 10200 4100 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 10200 4100 50  0001 C CNN
F 4 "MM3Z5V6ST1GOSCT-ND" V 10200 4100 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/MM3Z5V6ST1G/MM3Z5V6ST1GOSCT-ND/964548" H 9100 -1100 50  0001 C CNN "Link"
F 6 "MM3Z5V6ST1G" H 9100 -1100 50  0001 C CNN "MPN"
	1    10200 4100
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5CA3B9F6
P 10200 4450
AR Path="/5BCDBE20/5CA3B9F6" Ref="R?"  Part="1" 
AR Path="/5CA3B9F6" Ref="R1"  Part="1" 
F 0 "R1" H 10270 4496 50  0000 L CNN
F 1 "1K" V 10200 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10130 4450 50  0001 C CNN
F 3 "" H 10200 4450 50  0001 C CNN
F 4 "P1.00KHCT-ND" H 10200 4450 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1001V/P1.00KHCT-ND/198071" H 9100 -1150 50  0001 C CNN "Link"
F 6 "ERJ-3EKF1001V" H 9100 -1150 50  0001 C CNN "MPN"
F 7 "RC0603JR-071KL" H 9100 -1150 50  0001 C CNN "OPL"
	1    10200 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5CA3BA01
P 10200 4850
AR Path="/5BCDBE20/5CA3BA01" Ref="R?"  Part="1" 
AR Path="/5CA3BA01" Ref="R4"  Part="1" 
F 0 "R4" H 10270 4896 50  0000 L CNN
F 1 "10K" V 10200 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10130 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
F 4 "A126394CT-ND" H 9100 -1150 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGH0603J10K/A126394CT-ND/7603449" H 9100 -1150 50  0001 C CNN "Link"
F 6 "CRGH0603J10K" H 9100 -1150 50  0001 C CNN "MPN"
F 7 "SMD RES 10K-5%-1/10W" H 9100 -1150 50  0001 C CNN "OPL"
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5CA3BA0C
P 10450 4850
AR Path="/5BCDBE20/5CA3BA0C" Ref="C?"  Part="1" 
AR Path="/5CA3BA0C" Ref="C1"  Part="1" 
F 0 "C1" H 10542 4896 50  0000 L CNN
F 1 "2.2uF" H 10542 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
F 4 "1276-1040-1-ND" H 9100 -1150 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A225KO8NNNC/1276-1040-1-ND/3889126" H 9100 -1150 50  0001 C CNN "Link"
F 6 "CL10A225KO8NNNC" H 9100 -1150 50  0001 C CNN "MPN"
F 7 "" H 9100 -1150 50  0001 C CNN "OPL"
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C9
U 1 1 5CA3BA24
P 6900 3300
AR Path="/5CA3BA24" Ref="C9"  Part="1" 
AR Path="/5BCDBE20/5CA3BA24" Ref="C?"  Part="1" 
F 0 "C9" H 6992 3346 50  0000 L CNN
F 1 "2.2uF" H 6992 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
F 4 "1276-1040-1-ND" H 650 -1550 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A225KO8NNNC/1276-1040-1-ND/3889126" H 650 -1550 50  0001 C CNN "Link"
F 6 "CL10A225KO8NNNC" H 650 -1550 50  0001 C CNN "MPN"
F 7 "" H 650 -1550 50  0001 C CNN "OPL"
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3400
Wire Wire Line
	6900 3200 6900 3050
$Comp
L pi-hat-rescue:R-Device-pi-hat-rescue R5
U 1 1 5CA3BA33
P 10200 3250
AR Path="/5CA3BA33" Ref="R5"  Part="1" 
AR Path="/5BCDBE20/5CA3BA33" Ref="R?"  Part="1" 
F 0 "R5" V 10300 3200 50  0000 L CNN
F 1 "470R" V 10200 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10130 3250 50  0001 C CNN
F 3 "~" H 10200 3250 50  0001 C CNN
F 4 "311-470HRCT-ND" H 7500 -1450 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" H 7500 -1450 50  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" H 7500 -1450 50  0001 C CNN "MPN"
F 7 "RC0603JR-07470RL" H 7500 -1450 50  0001 C CNN "OPL"
	1    10200 3250
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x04 J?
U 1 1 5CA3BA3A
P 9800 3350
AR Path="/5BCDBE20/5CA3BA3A" Ref="J?"  Part="1" 
AR Path="/5CA3BA3A" Ref="J8"  Part="1" 
F 0 "J8" H 9850 3050 50  0000 R CNN
F 1 "Conn_01x04" V 9900 3500 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
F 4 "455-1706-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B4B-PH-K-S-LF-SN/455-1706-ND/926613" H 0   0   50  0001 C CNN "Link"
F 6 "B4B-PH-K-S(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
	1    9800 3350
	-1   0    0    1   
$EndComp
Text Label 4100 3350 2    50   ~ 0
5V_Enable
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3BA5B
P 6900 3000
AR Path="/5BCDBE20/5CA3BA5B" Ref="#PWR?"  Part="1" 
AR Path="/5CA3BA5B" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6900 2850 50  0001 C CNN
F 1 "+3.3V" H 6915 3173 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6900 3000
Connection ~ 6900 3050
$Comp
L power:GND #PWR?
U 1 1 5CA3BA63
P 6900 3600
AR Path="/5BCDBE20/5CA3BA63" Ref="#PWR?"  Part="1" 
AR Path="/5CA3BA63" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6900 3350 50  0001 C CNN
F 1 "GND" H 6905 3427 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Text Notes 9700 3000 0    50   ~ 0
Reset/LED button
$Comp
L cacophony-pi-hat:PCF8523 U5
U 1 1 5CA45D5A
P 10150 1450
AR Path="/5CA45D5A" Ref="U5"  Part="1" 
AR Path="/5BCDBE20/5CA45D5A" Ref="U?"  Part="1" 
F 0 "U5" H 10175 1741 79  0000 C CNN
F 1 "PCF8523" H 10175 1606 79  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10150 1450 79  0001 C CNN
F 3 "" H 10150 1450 79  0001 C CNN
F 4 "568-5306-1-ND" H 10150 1450 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/nxp-usa-inc/PCF8523T-1,118/568-5306-1-ND/2530784" H 750 -400 50  0001 C CNN "Link"
F 6 "PCF8523T/1,118" H 750 -400 50  0001 C CNN "MPN"
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal_GND23 Y1
U 1 1 5CA45D64
P 9550 1300
AR Path="/5CA45D64" Ref="Y1"  Part="1" 
AR Path="/5BCDBE20/5CA45D64" Ref="Y?"  Part="1" 
F 0 "Y1" H 9600 950 50  0000 R CNN
F 1 "32.768" H 9700 1050 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MC306-4pin_8.0x3.2mm" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
F 4 "535-10240-1-ND" H 9550 1300 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/abracon-llc/ABS25-32.768KHZ-6-T/535-10240-1-ND/2218053" H 750 -400 50  0001 C CNN "Link"
F 6 "ABS25-32.768KHZ-6-T" H 750 -400 50  0001 C CNN "MPN"
	1    9550 1300
	-1   0    0    1   
$EndComp
$Comp
L device:Battery_Cell BT1
U 1 1 5CA45D6E
P 9350 1900
AR Path="/5CA45D6E" Ref="BT1"  Part="1" 
AR Path="/5BCDBE20/5CA45D6E" Ref="BT?"  Part="1" 
F 0 "BT1" H 9468 1996 50  0000 L CNN
F 1 "1220" H 9468 1905 50  0000 L CNN
F 2 "pi-hat-footprints:CR1220" V 9350 1960 50  0001 C CNN
F 3 "" V 9350 1960 50  0001 C CNN
F 4 "BC501SM" H 9350 1900 50  0001 C CNN "MPN"
F 5 "BC501SM-ND" H 9350 1900 50  0001 C CNN "Digikey"
F 6 "https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BC501SM/BC501SM-ND/2439260" H 9350 1900 50  0001 C CNN "Link"
	1    9350 1900
	1    0    0    -1  
$EndComp
Text Label 10650 1750 0    50   ~ 0
SDA
Text Label 10650 1650 0    50   ~ 0
SCL
Wire Wire Line
	10600 1650 10650 1650
Wire Wire Line
	10600 1750 10650 1750
NoConn ~ 10600 1550
$Comp
L device:R R9
U 1 1 5CA45D7E
P 11000 1200
AR Path="/5CA45D7E" Ref="R9"  Part="1" 
AR Path="/5BCDBE20/5CA45D7E" Ref="R?"  Part="1" 
F 0 "R9" H 11070 1246 50  0000 L CNN
F 1 "1K" V 11000 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10930 1200 50  0001 C CNN
F 3 "" H 11000 1200 50  0001 C CNN
F 4 "P1.00KHCT-ND" H 11000 1200 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1001V/P1.00KHCT-ND/198071" H 750 -400 50  0001 C CNN "Link"
F 6 "ERJ-3EKF1001V" H 750 -400 50  0001 C CNN "MPN"
F 7 "RC0603JR-071KL" H 750 -400 50  0001 C CNN "OPL"
	1    11000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1450 11000 1450
Wire Wire Line
	11000 1450 11000 1350
$Comp
L device:C_Small C2
U 1 1 5CA45D8B
P 11000 1600
AR Path="/5CA45D8B" Ref="C2"  Part="1" 
AR Path="/5BCDBE20/5CA45D8B" Ref="C?"  Part="1" 
F 0 "C2" H 11092 1646 50  0000 L CNN
F 1 "10uF" H 11092 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11000 1600 50  0001 C CNN
F 3 "" H 11000 1600 50  0001 C CNN
F 4 "1276-2891-1-ND" H 750 -400 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 750 -400 50  0001 C CNN "Link"
F 6 "CL21A106KAYNNNE" H 750 -400 50  0001 C CNN "MPN"
F 7 "CC0805KKX5R8BB106" H 750 -400 50  0001 C CNN "OPL"
	1    11000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1500 11000 1450
Connection ~ 11000 1450
Text Notes 10050 950  0    79   ~ 0
RTC
Wire Wire Line
	9750 1450 9700 1450
Wire Wire Line
	9350 1700 9350 1650
Wire Wire Line
	9350 1650 9750 1650
Wire Wire Line
	11000 1000 11000 1050
NoConn ~ 9550 1500
Wire Wire Line
	9700 1450 9700 1300
Wire Wire Line
	9350 1550 9350 1300
Wire Wire Line
	9350 1300 9400 1300
Wire Wire Line
	9350 1550 9750 1550
NoConn ~ 9550 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5CA45D9F
P 11000 1000
AR Path="/5BCDBE20/5CA45D9F" Ref="#PWR?"  Part="1" 
AR Path="/5CA45D9F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 11000 850 50  0001 C CNN
F 1 "+3.3V" H 11015 1173 50  0000 C CNN
F 2 "" H 11000 1000 50  0001 C CNN
F 3 "" H 11000 1000 50  0001 C CNN
	1    11000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA45DA5
P 10100 2100
AR Path="/5BCDBE20/5CA45DA5" Ref="#PWR?"  Part="1" 
AR Path="/5CA45DA5" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 10100 1850 50  0001 C CNN
F 1 "GND" H 10105 1927 50  0000 C CNN
F 2 "" H 10100 2100 50  0001 C CNN
F 3 "" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 2050
Wire Wire Line
	9350 2050 9700 2050
Wire Wire Line
	11000 2050 11000 1700
Wire Wire Line
	9750 1750 9700 1750
Wire Wire Line
	9700 1750 9700 2050
Connection ~ 9700 2050
Wire Wire Line
	9700 2050 10100 2050
Wire Wire Line
	10100 2100 10100 2050
Connection ~ 10100 2050
Wire Wire Line
	10100 2050 11000 2050
Text Label 2400 3200 0    50   ~ 0
5V_Enable
Wire Wire Line
	2300 3200 2400 3200
Wire Wire Line
	7600 1250 8100 1250
Wire Wire Line
	7600 1150 8100 1150
Wire Wire Line
	7600 950  8100 950 
Wire Wire Line
	9800 4650 9800 4700
Wire Wire Line
	10450 4750 10450 4650
Wire Wire Line
	10450 4950 10450 5050
Wire Wire Line
	10200 4700 10200 4650
Wire Wire Line
	10200 4650 10450 4650
Wire Wire Line
	10200 5000 10200 5050
Wire Wire Line
	10200 5050 10300 5050
Wire Wire Line
	10200 4650 10200 4600
Connection ~ 10200 4650
Wire Wire Line
	10200 4300 10200 4250
Wire Wire Line
	10200 3950 10200 3900
$Comp
L power:GND #PWR024
U 1 1 5CBB7DF0
P 10300 5100
F 0 "#PWR024" H 10300 4850 50  0001 C CNN
F 1 "GND" H 10305 4927 50  0000 C CNN
F 2 "" H 10300 5100 50  0001 C CNN
F 3 "" H 10300 5100 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5100 10300 5050
Connection ~ 10300 5050
Wire Wire Line
	10300 5050 10450 5050
Text Label 10500 4650 0    50   ~ 0
Battery_Sense
Wire Wire Line
	10450 4650 10500 4650
Connection ~ 10450 4650
Text Label 4100 3450 2    50   ~ 0
Battery_Sense
Text Label 4100 3150 2    50   ~ 0
LED_Indicator
Text Label 4100 3550 2    50   ~ 0
Reset
Wire Wire Line
	4100 3050 4150 3050
Wire Wire Line
	4100 3150 4150 3150
Wire Wire Line
	4100 3250 4150 3250
Wire Wire Line
	4100 3350 4150 3350
Wire Wire Line
	4100 3450 4150 3450
Wire Wire Line
	4100 3550 4150 3550
Wire Wire Line
	6900 3600 6900 3550
Connection ~ 6900 3550
Text Notes 4000 5800 0    79   ~ 0
RS485
Text Notes 6300 6250 0    79   ~ 0
Trap plug
$Comp
L power:GND #PWR023
U 1 1 5CC6CCFB
P 10050 3500
F 0 "#PWR023" H 10050 3250 50  0001 C CNN
F 1 "GND" H 10055 3327 50  0000 C CNN
F 2 "" H 10050 3500 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
Text Label 10400 3250 0    50   ~ 0
LED_Indicator
Text Label 10400 3150 0    50   ~ 0
Reset
Wire Wire Line
	10000 3450 10050 3450
Wire Wire Line
	10050 3450 10050 3500
Wire Wire Line
	10000 3350 10050 3350
Wire Wire Line
	10050 3350 10050 3450
Connection ~ 10050 3450
Wire Wire Line
	10000 3250 10050 3250
Wire Wire Line
	10350 3250 10400 3250
Wire Wire Line
	10000 3150 10400 3150
$Comp
L power:GND #PWR022
U 1 1 5CD2428F
P 9800 5100
F 0 "#PWR022" H 9800 4850 50  0001 C CNN
F 1 "GND" H 9805 4927 50  0000 C CNN
F 2 "" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 9800 5000
Text Label 9800 4300 1    50   ~ 0
LED_Indicator
Wire Wire Line
	9800 4350 9800 4300
Wire Notes Line
	3500 3950 450  3950
Wire Notes Line
	450  3950 450  4000
Wire Notes Line
	3500 2700 3500 7800
Wire Wire Line
	5050 5950 5050 5900
Wire Wire Line
	5050 5600 5050 5550
Wire Wire Line
	5050 5550 4450 5550
Wire Wire Line
	4450 5550 4450 5800
Wire Wire Line
	4450 5550 4450 5500
Connection ~ 4450 5550
Wire Wire Line
	5600 7450 5950 7450
Wire Wire Line
	5550 7050 5600 7050
Wire Wire Line
	5600 7050 5600 7150
Connection ~ 5600 7050
Wire Wire Line
	5600 7050 5650 7050
$Comp
L power:VCC #PWR010
U 1 1 5CDD98A8
P 6050 6350
F 0 "#PWR010" H 6050 6200 50  0001 C CNN
F 1 "VCC" H 6067 6523 50  0000 C CNN
F 2 "" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0001 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6800 5950 6800
Wire Wire Line
	5950 6800 5950 6850
Wire Wire Line
	5050 6200 5400 6200
Connection ~ 5050 6200
Wire Wire Line
	3950 6200 4050 6200
Wire Wire Line
	4050 6300 4000 6300
Wire Wire Line
	4000 6300 4000 6350
Wire Wire Line
	4000 6400 4050 6400
Wire Wire Line
	4000 6350 3950 6350
Connection ~ 4000 6350
Wire Wire Line
	4000 6350 4000 6400
Wire Wire Line
	3950 6500 4050 6500
Wire Wire Line
	1150 5600 1200 5600
Wire Wire Line
	1150 5700 1200 5700
Wire Wire Line
	1150 5900 1200 5900
Wire Wire Line
	1150 6000 1200 6000
Wire Wire Line
	1150 6100 1200 6100
Text Label 1150 5500 2    50   ~ 0
Tx_enable
Text Label 3050 6800 0    50   ~ 0
Tx
Text Label 3050 6900 0    50   ~ 0
Rx
Wire Wire Line
	3000 6800 3050 6800
Wire Wire Line
	3050 6900 3000 6900
Wire Wire Line
	8400 1550 8400 1600
Wire Wire Line
	8400 1600 8500 1600
Wire Wire Line
	8500 1600 8500 1550
Connection ~ 8400 1600
Wire Wire Line
	8400 1600 8400 1650
$Comp
L conn:Conn_01x04 J2
U 1 1 5CED11A0
P 6350 6600
F 0 "J2" H 6430 6592 50  0000 L CNN
F 1 "Conn_01x04" H 6430 6501 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 6350 6600 50  0001 C CNN
F 3 "~" H 6350 6600 50  0001 C CNN
F 4 "455-1994-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B04B-XASK-1-LF-SN/455-1994-ND/1634735" H 0   0   50  0001 C CNN "Link"
F 6 "B04B-XASK-1(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
	1    6350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6700 6050 6350
Wire Wire Line
	6050 6700 6150 6700
Wire Wire Line
	1150 5500 1200 5500
NoConn ~ 1200 5800
Wire Wire Line
	5050 6500 6150 6500
Connection ~ 5050 6500
Wire Wire Line
	5400 6600 6150 6600
Wire Wire Line
	5400 6200 5400 6600
Text Label 1150 6500 2    50   ~ 0
Enable_trap
Wire Wire Line
	1150 6500 1200 6500
$Comp
L mechanical:Mounting_Hole FID1
U 1 1 5CC30A0D
P 9600 6300
F 0 "FID1" H 9700 6346 50  0000 L CNN
F 1 "FIDUCIAL" H 9700 6255 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9600 6300 50  0001 C CNN
F 3 "" H 9600 6300 50  0001 C CNN
	1    9600 6300
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole FID2
U 1 1 5CC30B76
P 9600 6050
F 0 "FID2" H 9700 6096 50  0000 L CNN
F 1 "FIDUCIAL" H 9700 6005 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole FID3
U 1 1 5CC3ABA3
P 9600 5800
F 0 "FID3" H 9700 5846 50  0000 L CNN
F 1 "FIDUCIAL" H 9700 5755 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1900
Wire Wire Line
	5350 1750 5650 1750
Wire Wire Line
	5350 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1900
$EndSCHEMATC
