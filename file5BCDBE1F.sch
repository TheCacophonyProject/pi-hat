EESchema Schematic File Version 4
LIBS:pi-hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L pi-hat-rescue:ATTINY85-20SU-pi-hat-cache U?
U 1 1 5BCDC427
P 4850 4850
AR Path="/5BCDC427" Ref="U?"  Part="1" 
AR Path="/5BCDBE20/5BCDC427" Ref="U5"  Part="1" 
F 0 "U5" H 5250 5250 50  0000 C CNN
F 1 "ATTINY85-20SU" H 4850 5276 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5800 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4850 4850 50  0001 C CNN
F 4 "ATTINY85-20PU-ND, AE9986-ND" H 4850 4850 50  0001 C CNN "Digikey"
F 5 "AE9986-ND" H 4850 4850 50  0001 C CNN "Digikey"
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:Connector_Specialized_Jack-DC-pi-hat-cache J?
U 1 1 5BCDC42E
P 1050 2550
AR Path="/5BCDC42E" Ref="J?"  Part="1" 
AR Path="/5BCDBE20/5BCDC42E" Ref="J3"  Part="1" 
F 0 "J3" H 1128 2875 50  0000 C CNN
F 1 "Jack-DC" H 1128 2784 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 2510 50  0001 C CNN
F 3 "~" H 1100 2510 50  0001 C CNN
F 4 "CP-002A-ND" H 1050 2550 50  0001 C CNN "Digikey"
	1    1050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BCDC435
P 6300 4600
AR Path="/5BCDC435" Ref="#PWR?"  Part="1" 
AR Path="/5BCDBE20/5BCDC435" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6300 4450 50  0001 C CNN
F 1 "+5V" H 6300 4740 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6250 4600
Wire Wire Line
	3450 5700 3450 5750
$Comp
L pi-hat-rescue:R-Device R?
U 1 1 5BCDC43D
P 3000 6150
AR Path="/5BCDC43D" Ref="R?"  Part="1" 
AR Path="/5BCDBE20/5BCDC43D" Ref="R9"  Part="1" 
F 0 "R9" H 3070 6196 50  0000 L CNN
F 1 "100K" V 3000 6050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 6150 50  0001 C CNN
F 3 "~" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5950 3150 5950
Wire Wire Line
	3000 5950 3000 6000
$Comp
L pi-hat-rescue:LED-Device D?
U 1 1 5BCDC447
P 3100 4700
AR Path="/5BCDC447" Ref="D?"  Part="1" 
AR Path="/5BCDBE20/5BCDC447" Ref="D2"  Part="1" 
F 0 "D2" H 3100 4900 50  0000 R CNN
F 1 "LED_GREEN" H 3250 4800 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
F 4 "160-1446-1-ND" H 3100 4700 50  0001 C CNN "Digikey"
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-rescue:R-Device R?
U 1 1 5BCDC44E
P 2700 4700
AR Path="/5BCDC44E" Ref="R?"  Part="1" 
AR Path="/5BCDBE20/5BCDC44E" Ref="R6"  Part="1" 
F 0 "R6" V 2600 4650 50  0000 L CNN
F 1 "470R" V 2700 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    1    1    0   
$EndComp
$Comp
L pi-hat-rescue:Q_NMOS_GDSD-Device Q?
U 1 1 5BCDC457
P 3350 5950
AR Path="/5BCDC457" Ref="Q?"  Part="1" 
AR Path="/5BCDBE20/5BCDC457" Ref="Q3"  Part="1" 
F 0 "Q3" H 3555 5996 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3555 5905 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3550 6050 50  0001 C CNN
F 3 "~" H 3350 5950 50  0001 C CNN
F 4 "NTF3055L108T1GOSCT-ND" H 3350 5950 50  0001 C CNN "Digikey"
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCDC45E
P 3550 5500
AR Path="/5BCDC45E" Ref="#PWR?"  Part="1" 
AR Path="/5BCDBE20/5BCDC45E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3550 5250 50  0001 C CNN
F 1 "GND" H 3700 5450 50  0000 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
NoConn ~ 3500 5100
$Comp
L pi-hat-rescue:CP-Device C?
U 1 1 5BCDC46F
P 1750 2450
AR Path="/5BCDC46F" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDC46F" Ref="C11"  Part="1" 
F 0 "C11" H 1868 2496 50  0000 L CNN
F 1 "820uF" H 1868 2405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1788 2300 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
F 4 "1189-2915-ND" H 1750 2450 50  0001 C CNN "Digikey"
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BCDC47F
P 1550 2200
AR Path="/5BCDC47F" Ref="#PWR?"  Part="1" 
AR Path="/5BCDBE20/5BCDC47F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1550 2050 50  0001 C CNN
F 1 "VCC" H 1567 2373 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Text Label 3300 4600 0    50   ~ 0
SDA
Wire Wire Line
	3300 4600 3500 4600
Wire Wire Line
	3300 4800 3500 4800
Wire Wire Line
	3450 5700 3550 5700
Wire Wire Line
	1350 2450 1400 2450
Wire Wire Line
	1350 2550 1400 2550
Wire Wire Line
	1400 2550 1400 2650
Wire Wire Line
	1350 2650 1400 2650
Connection ~ 3000 5950
Connection ~ 1400 2650
Wire Wire Line
	3000 6300 3000 6350
Wire Wire Line
	3000 6350 3450 6350
Wire Wire Line
	3450 6150 3450 6350
Text Notes 2200 850  0    79   ~ 0
These devices are always on. All other devices ground are not always conneted. \nThis is so we can power down the raspberry pi and any other peripherals so save power.
$Comp
L power:VCC #PWR?
U 1 1 5BCDCDB5
P 10800 5000
AR Path="/5BCDCDB5" Ref="#PWR?"  Part="1" 
AR Path="/5BCDBE20/5BCDCDB5" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 10800 4850 50  0001 C CNN
F 1 "VCC" H 10818 5127 50  0000 L CNN
F 2 "" H 10800 5000 50  0001 C CNN
F 3 "" H 10800 5000 50  0001 C CNN
	1    10800 5000
	1    0    0    -1  
$EndComp
$Comp
L device:L L?
U 1 1 5BCDCDBB
P 9600 5500
AR Path="/5BCDCDBB" Ref="L?"  Part="1" 
AR Path="/5BCDBE20/5BCDCDBB" Ref="L2"  Part="1" 
F 0 "L2" V 9800 5450 50  0000 L CNN
F 1 "1.5uH" V 9700 5400 50  0000 L CNN
F 2 "pi-hat-footprints:ETQP3MxxxKVP" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
F 4 "P19760CT-ND" V 9600 5500 50  0001 C CNN "Digikey"
	1    9600 5500
	0    1    1    0   
$EndComp
$Comp
L cacophony-pi-hat:TPS63070 U?
U 1 1 5BCDCDC2
P 8950 4850
AR Path="/5BCDCDC2" Ref="U?"  Part="1" 
AR Path="/5BCDBE20/5BCDCDC2" Ref="U7"  Part="1" 
F 0 "U7" H 8950 5175 50  0000 C CNN
F 1 "TPS630701" H 8950 5084 50  0000 C CNN
F 2 "pi-hat-footprints:TPS63070" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5250 9850 5250
Wire Wire Line
	9400 5050 9450 5050
Wire Wire Line
	9400 5150 9450 5150
Wire Wire Line
	9450 5150 9450 5050
$Comp
L power:+5V #PWR?
U 1 1 5BCDCDDB
P 7300 5400
AR Path="/5BCDCDDB" Ref="#PWR?"  Part="1" 
AR Path="/5BCDBE20/5BCDCDDB" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7300 5250 50  0001 C CNN
F 1 "+5V" H 7250 5550 50  0000 L CNN
F 2 "" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5350 8450 5350
Wire Wire Line
	8500 5450 8450 5450
Wire Wire Line
	8450 5450 8450 5350
Wire Wire Line
	8500 4750 8450 4750
Wire Wire Line
	8450 4750 8450 4450
Wire Wire Line
	8450 4450 9700 4450
$Comp
L device:R R?
U 1 1 5BCDCDE7
P 9900 4950
AR Path="/5BCDCDE7" Ref="R?"  Part="1" 
AR Path="/5BCDBE20/5BCDCDE7" Ref="R18"  Part="1" 
F 0 "R18" V 9800 4950 50  0000 C CNN
F 1 "10K" V 9900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9900 4950
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BCDCDEE
P 10800 5200
AR Path="/5BCDCDEE" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDCDEE" Ref="C20"  Part="1" 
F 0 "C20" H 10900 5250 50  0000 L CNN
F 1 "10uF" H 10900 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10838 5050 50  0001 C CNN
F 3 "" H 10800 5200 50  0001 C CNN
	1    10800 5200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BCDCDF5
P 10450 5200
AR Path="/5BCDCDF5" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDCDF5" Ref="C19"  Part="1" 
F 0 "C19" H 10550 5250 50  0000 L CNN
F 1 "10uF" H 10550 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10488 5050 50  0001 C CNN
F 3 "" H 10450 5200 50  0001 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BCDCDFC
P 10050 5200
AR Path="/5BCDCDFC" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDCDFC" Ref="C18"  Part="1" 
F 0 "C18" H 10150 5250 50  0000 L CNN
F 1 "10uF" H 10150 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10088 5050 50  0001 C CNN
F 3 "" H 10050 5200 50  0001 C CNN
	1    10050 5200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BCDCE09
P 8200 4950
AR Path="/5BCDCE09" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDCE09" Ref="C16"  Part="1" 
F 0 "C16" V 8150 5050 50  0000 C CNN
F 1 "100nF" V 8150 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4950 8300 4950
$Comp
L device:R R?
U 1 1 5BCDCE11
P 7750 5100
AR Path="/5BCDCE11" Ref="R?"  Part="1" 
AR Path="/5BCDBE20/5BCDCE11" Ref="R17"  Part="1" 
F 0 "R17" V 7850 5100 50  0000 C CNN
F 1 "100K" V 7750 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BCDCE1E
P 7300 5650
AR Path="/5BCDCE1E" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDCE1E" Ref="C13"  Part="1" 
F 0 "C13" H 7392 5696 50  0000 L CNN
F 1 "22uF" H 7392 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BCDCE25
P 7650 5650
AR Path="/5BCDCE25" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDCE25" Ref="C14"  Part="1" 
F 0 "C14" H 7742 5696 50  0000 L CNN
F 1 "22uF" H 7742 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0001 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BCDCE2C
P 8100 5650
AR Path="/5BCDCE2C" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDCE2C" Ref="C15"  Part="1" 
F 0 "C15" H 8192 5696 50  0000 L CNN
F 1 "22uF" H 8192 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BCDCE33
P 8450 5650
AR Path="/5BCDCE33" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDCE33" Ref="C17"  Part="1" 
F 0 "C17" H 8542 5696 50  0000 L CNN
F 1 "10uF" H 8542 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8450 5650 50  0001 C CNN
F 3 "" H 8450 5650 50  0001 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
Connection ~ 8450 5450
Text Notes 8400 4150 0    79   ~ 0
5V Buck/Boost convertr
Wire Wire Line
	9400 4950 9700 4950
Wire Wire Line
	9700 4950 9700 4450
Wire Wire Line
	9400 5450 9400 5500
Wire Wire Line
	9400 5500 9450 5500
Wire Wire Line
	9750 5500 9850 5500
Wire Wire Line
	9850 5250 9850 5500
Wire Wire Line
	9450 5050 10050 5050
Wire Wire Line
	10800 5050 10800 5000
Connection ~ 9450 5050
Wire Wire Line
	10050 4950 10150 4950
Wire Wire Line
	10150 4950 10150 5050
Connection ~ 10150 5050
Wire Wire Line
	10150 5050 10450 5050
Wire Wire Line
	9750 4950 9700 4950
Connection ~ 9700 4950
Wire Wire Line
	10050 5100 10050 5050
Connection ~ 10050 5050
Wire Wire Line
	10050 5050 10150 5050
Wire Wire Line
	10450 5100 10450 5050
Connection ~ 10450 5050
Wire Wire Line
	10450 5050 10800 5050
Wire Wire Line
	10800 5100 10800 5050
Connection ~ 10800 5050
Wire Wire Line
	10050 5300 10050 5350
Wire Wire Line
	10800 5350 10800 5300
Wire Wire Line
	10050 5350 10450 5350
Connection ~ 10450 5350
Wire Wire Line
	10450 5350 10450 5300
Wire Wire Line
	10450 5350 10800 5350
Text Notes 10400 4800 0    79   ~ 0
Input Power
Wire Wire Line
	8500 4850 7750 4850
Wire Wire Line
	7750 4850 7750 4950
Wire Wire Line
	7750 5450 7750 5250
Connection ~ 7750 5450
Wire Wire Line
	7750 5450 8100 5450
Wire Wire Line
	8450 5550 8450 5450
Wire Wire Line
	8100 5550 8100 5450
Connection ~ 8100 5450
Wire Wire Line
	8450 5800 8450 5750
Wire Wire Line
	8100 5800 8100 5750
Wire Wire Line
	8100 5450 8450 5450
Wire Wire Line
	8100 5450 8100 5150
Wire Wire Line
	8100 5150 8500 5150
Text Notes 7250 4950 0    79   ~ 0
Output\nPower
$Comp
L cacophony-pi-hat:PCF8523 U?
U 1 1 5BCDFB40
P 9400 1850
AR Path="/5BCDFB40" Ref="U?"  Part="1" 
AR Path="/5BCDBE20/5BCDFB40" Ref="U6"  Part="1" 
F 0 "U6" H 9425 2141 79  0000 C CNN
F 1 "PCF8523" H 9425 2006 79  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9400 1850 79  0001 C CNN
F 3 "" H 9400 1850 79  0001 C CNN
F 4 "568-5306-1-ND" H 9400 1850 50  0001 C CNN "Digikey"
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal_GND23 Y?
U 1 1 5BCDFB47
P 8800 1700
AR Path="/5BCDFB47" Ref="Y?"  Part="1" 
AR Path="/5BCDBE20/5BCDFB47" Ref="Y2"  Part="1" 
F 0 "Y2" H 8850 1350 50  0000 R CNN
F 1 "32.768" H 8950 1450 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MC306-4pin_8.0x3.2mm_HandSoldering" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
F 4 "535-10240-1-ND" H 8800 1700 50  0001 C CNN "Digikey"
	1    8800 1700
	-1   0    0    1   
$EndComp
$Comp
L device:Battery_Cell BT?
U 1 1 5BCDFB54
P 8600 2300
AR Path="/5BCDFB54" Ref="BT?"  Part="1" 
AR Path="/5BCDBE20/5BCDFB54" Ref="BT2"  Part="1" 
F 0 "BT2" H 8718 2396 50  0000 L CNN
F 1 "1206" H 8718 2305 50  0000 L CNN
F 2 "pi-hat-footprints:CR1220" V 8600 2360 50  0001 C CNN
F 3 "" V 8600 2360 50  0001 C CNN
F 4 "BC501SM-ND, SY033-ND" H 8600 2300 50  0001 C CNN "Digikey"
F 5 "SY033-ND" H 8600 2300 50  0001 C CNN "Digikey2"
	1    8600 2300
	1    0    0    -1  
$EndComp
Text Label 9900 2150 0    50   ~ 0
SDA
Text Label 9900 2050 0    50   ~ 0
SCL
Wire Wire Line
	9850 2050 9900 2050
Wire Wire Line
	9850 2150 9900 2150
NoConn ~ 9850 1950
$Comp
L device:R R?
U 1 1 5BCDFB71
P 10250 1600
AR Path="/5BCDFB71" Ref="R?"  Part="1" 
AR Path="/5BCDBE20/5BCDFB71" Ref="R16"  Part="1" 
F 0 "R16" H 10320 1646 50  0000 L CNN
F 1 "1K" V 10250 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10180 1600 50  0001 C CNN
F 3 "" H 10250 1600 50  0001 C CNN
F 4 "311-1.0KGRCT-ND" H 10250 1600 50  0001 C CNN "Digikey"
	1    10250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BCDFB78
P 10250 1400
AR Path="/5BCDFB78" Ref="#PWR?"  Part="1" 
AR Path="/5BCDBE20/5BCDFB78" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 10250 1250 50  0001 C CNN
F 1 "+5V" H 10265 1573 50  0000 C CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 10250 1850
Wire Wire Line
	10250 1850 10250 1750
$Comp
L device:C_Small C?
U 1 1 5BCDFB86
P 10250 2000
AR Path="/5BCDFB86" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5BCDFB86" Ref="C12"  Part="1" 
F 0 "C12" H 10342 2046 50  0000 L CNN
F 1 "10uF" H 10342 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10250 2000 50  0001 C CNN
F 3 "" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10250 1850
Connection ~ 10250 1850
Text Notes 9300 1350 0    79   ~ 0
RTC
Wire Wire Line
	9000 1850 8950 1850
Connection ~ 8100 5800
Wire Wire Line
	8100 5800 8450 5800
Connection ~ 8450 5800
Wire Wire Line
	8450 5800 9950 5800
Wire Wire Line
	10450 5350 10450 5800
Wire Wire Line
	7950 5250 7950 5800
Wire Wire Line
	7950 5250 8500 5250
Connection ~ 7950 5800
Wire Wire Line
	7950 5800 8100 5800
Wire Wire Line
	7950 5250 7950 5050
Connection ~ 7950 5250
Wire Wire Line
	7950 5050 8500 5050
Wire Wire Line
	7950 5050 7950 4950
Wire Wire Line
	7950 4950 8100 4950
Connection ~ 7950 5050
Wire Wire Line
	7650 5550 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	7650 5450 7750 5450
Wire Wire Line
	7650 5750 7650 5800
Connection ~ 7650 5800
Wire Wire Line
	7300 5750 7300 5800
Wire Wire Line
	7300 5550 7300 5450
Connection ~ 7300 5450
Wire Wire Line
	7300 5450 7300 5400
Wire Wire Line
	7300 5450 7650 5450
Wire Wire Line
	7300 5800 7650 5800
Wire Wire Line
	7650 5800 7950 5800
Wire Wire Line
	9000 2150 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2650 10250 2650
Wire Wire Line
	8600 2400 8600 2650
Wire Wire Line
	8600 2650 9000 2650
Wire Wire Line
	8600 2100 8600 2050
Wire Wire Line
	8600 2050 9000 2050
Wire Wire Line
	10250 2100 10250 2650
Text Label 3300 4800 0    50   ~ 0
SCL
Text Notes 3050 6950 0    79   ~ 0
Connecting Global \nground by the \nATtiny or manual \nswitch
Wire Wire Line
	10250 1400 10250 1450
Text HLabel 6050 7000 0    79   Input ~ 0
SDA
Text HLabel 6050 7150 0    79   Input ~ 0
SCL
Text Label 6150 7000 0    79   ~ 0
SDA
Text Label 6150 7150 0    79   ~ 0
SCL
Wire Wire Line
	6050 7000 6150 7000
Wire Wire Line
	6050 7150 6150 7150
Text Label 2250 2650 0    79   ~ 0
Ground
Wire Wire Line
	1400 2650 1750 2650
Wire Wire Line
	1750 2600 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 2250 2650
Wire Wire Line
	1400 2250 1550 2250
Wire Wire Line
	1750 2250 1750 2300
Wire Wire Line
	1400 2250 1400 2450
Wire Wire Line
	1550 2200 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 1750 2250
Wire Wire Line
	3250 4700 3500 4700
Wire Wire Line
	2950 4700 2850 4700
Wire Wire Line
	10250 2650 10350 2650
Connection ~ 10250 2650
Text Label 10350 2650 0    79   ~ 0
Ground
Text Label 6300 5100 0    79   ~ 0
Ground
Wire Wire Line
	10450 5800 10600 5800
Connection ~ 10450 5800
Text Label 10600 5800 0    79   ~ 0
Ground
Wire Wire Line
	3550 5750 3550 5700
Wire Wire Line
	3450 5700 3450 5450
Wire Wire Line
	3450 5450 3550 5450
Wire Wire Line
	3550 5450 3550 5500
Connection ~ 3450 5700
Wire Wire Line
	3450 6350 3600 6350
Connection ~ 3450 6350
Text Label 3600 6350 0    79   ~ 0
Ground
$Comp
L switches:SW_DPST_x2 SW1
U 1 1 5BE891D2
P 2550 5950
F 0 "SW1" H 2550 6185 50  0000 C CNN
F 1 "SW_DPST_x2" H 2550 6094 50  0000 C CNN
F 2 "switch-footprint:CJS-1200A1" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
F 4 "563-1021-1-ND" H 2550 5950 50  0001 C CNN "Digikey"
	1    2550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5BE894FD
P 2200 5900
F 0 "#PWR07" H 2200 5750 50  0001 C CNN
F 1 "+5V" H 2215 6073 50  0000 C CNN
F 2 "" H 2200 5900 50  0001 C CNN
F 3 "" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5950 3000 5950
Wire Wire Line
	2350 5950 2200 5950
Wire Wire Line
	2200 5950 2200 5900
$Comp
L device:D D4
U 1 1 5BEABBAC
P 3000 5550
F 0 "D4" V 3046 5471 50  0000 R CNN
F 1 "D" V 2955 5471 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
F 4 "1N4148WXTPMSCT-ND" V 3000 5550 50  0001 C CNN "Digikey"
	1    3000 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5950 3000 5700
Wire Wire Line
	3000 5400 3000 4900
Wire Wire Line
	3000 4900 3500 4900
Text Notes 1300 1850 0    79   ~ 0
Power in
$Comp
L power:VCC #PWR06
U 1 1 5BEC58D4
P 1100 5000
F 0 "#PWR06" H 1100 4850 50  0001 C CNN
F 1 "VCC" H 1117 5173 50  0000 C CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L device:D_Zener D3
U 1 1 5BEC5BD3
P 1100 5200
F 0 "D3" V 1054 5279 50  0000 L CNN
F 1 "D_Zener" V 1145 5279 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1100 5200 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 1100 5200 50  0001 C CNN
F 4 "MM3Z4V3BCT-ND" V 1100 5200 50  0001 C CNN "Digikey"
	1    1100 5200
	0    1    1    0   
$EndComp
$Comp
L device:R R1
U 1 1 5BEC5DD2
P 1100 5600
F 0 "R1" H 1170 5646 50  0000 L CNN
F 1 "1K" V 1100 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 5600 50  0001 C CNN
F 3 "" H 1100 5600 50  0001 C CNN
F 4 "311-1.0KGRCT-ND" H 1100 5600 50  0001 C CNN "Digikey"
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5BEC5E67
P 1100 6000
F 0 "R4" H 1170 6046 50  0000 L CNN
F 1 "10K" V 1100 5900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1
U 1 1 5BEC5F0B
P 1350 6000
F 0 "C1" H 1442 6046 50  0000 L CNN
F 1 "1uF" H 1442 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6350 2000 6350
Wire Wire Line
	1100 6350 1100 6150
Connection ~ 3000 6350
Wire Wire Line
	1350 6100 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1100 6350
Wire Wire Line
	1100 5850 1100 5800
Wire Wire Line
	1100 5800 1350 5800
Wire Wire Line
	1350 5800 1350 5900
Connection ~ 1100 5800
Wire Wire Line
	1100 5800 1100 5750
Wire Wire Line
	1100 5050 1100 5000
Text Notes 500  4750 0    79   ~ 0
Input voltage detection\nfor battery monitoring.
Wire Wire Line
	1100 5350 1100 5450
Wire Wire Line
	1350 5800 1600 5800
Connection ~ 1350 5800
Wire Wire Line
	2000 4700 2000 6350
Wire Wire Line
	2000 4700 2550 4700
Connection ~ 2000 6350
Wire Wire Line
	2000 6350 1350 6350
Wire Wire Line
	1600 5800 1600 5000
Wire Wire Line
	1600 5000 3500 5000
NoConn ~ 8800 1900
Wire Wire Line
	8950 1850 8950 1700
Wire Wire Line
	8600 1950 8600 1700
Wire Wire Line
	8600 1700 8650 1700
Wire Wire Line
	8600 1950 9000 1950
NoConn ~ 8800 1500
Wire Wire Line
	9550 4850 9550 5350
Wire Wire Line
	9400 4850 9550 4850
Wire Wire Line
	9400 5350 9550 5350
Wire Wire Line
	9550 5350 9950 5350
Wire Wire Line
	9950 5350 9950 5800
Connection ~ 9550 5350
Connection ~ 9950 5800
Wire Wire Line
	9950 5800 10450 5800
$Comp
L device:C_Small C?
U 1 1 5B3379C5
P 6250 4850
AR Path="/5B3379C5" Ref="C?"  Part="1" 
AR Path="/5BCDBE20/5B3379C5" Ref="C2"  Part="1" 
F 0 "C2" H 6342 4896 50  0000 L CNN
F 1 "1uF" H 6342 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6250 5100
Wire Wire Line
	6250 5100 6250 4950
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 6300 5100
Wire Wire Line
	6250 4750 6250 4600
Wire Wire Line
	6250 4600 6300 4600
Connection ~ 6250 4600
$EndSCHEMATC
