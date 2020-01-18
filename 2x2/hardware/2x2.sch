EESchema Schematic File Version 4
LIBS:2x2-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "2x2"
Date "2020-01-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "4 key keyboard"
$EndDescr
$Comp
L MCU_ST_STM32F3:STM32F303RCTx U?
U 1 1 5E178946
P 6350 6850
F 0 "U?" H 6900 5100 50  0000 C CNN
F 1 "STM32F303RCTx" H 6900 5000 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5750 5150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E17BF4D
P 3350 3450
F 0 "Y?" V 3396 3319 50  0000 R CNN
F 1 "8 Mhz" V 3305 3319 50  0000 R CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E17E420
P 3100 3950
F 0 "#PWR?" H 3100 3700 50  0001 C CNN
F 1 "GND" H 3105 3777 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E17EA25
P 3600 3950
F 0 "#PWR?" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E17ED6C
P 3600 3700
F 0 "C?" H 3715 3746 50  0000 L CNN
F 1 "20p" H 3715 3655 50  0000 L CNN
F 2 "" H 3638 3550 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E17F3FF
P 3100 3700
F 0 "C?" H 3215 3746 50  0000 L CNN
F 1 "20p" H 3215 3655 50  0000 L CNN
F 2 "" H 3138 3550 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3550
Wire Wire Line
	3100 3850 3100 3950
Wire Wire Line
	3600 3850 3600 3950
Wire Wire Line
	3600 3550 3600 3450
Wire Wire Line
	3600 3450 3500 3450
Text Label 3100 3450 0    50   ~ 0
PF0
Text Label 3600 3450 0    50   ~ 0
PF1
Text Label 5650 6350 2    50   ~ 0
PF0
Text Label 5650 6450 2    50   ~ 0
PF1
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E18296E
P 1500 1750
F 0 "J?" H 1607 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1607 2526 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E185BEA
P 1500 2850
F 0 "#PWR?" H 1500 2600 50  0001 C CNN
F 1 "GND" H 1505 2677 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2250
NoConn ~ 2100 2350
Text Label 2100 1650 0    50   ~ 0
D-
Text Label 2100 1850 0    50   ~ 0
D+
$Comp
L power:VBUS #PWR?
U 1 1 5E192D6E
P 2200 1050
F 0 "#PWR?" H 2200 900 50  0001 C CNN
F 1 "VBUS" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 1150
Wire Wire Line
	2200 1150 2100 1150
Text Label 7450 6450 0    50   ~ 0
D+
Text Label 7050 6350 0    50   ~ 0
D-
$Comp
L power:+3V3 #PWR?
U 1 1 5E1988E4
P 7350 5950
F 0 "#PWR?" H 7350 5800 50  0001 C CNN
F 1 "+3V3" H 7365 6123 50  0000 C CNN
F 2 "" H 7350 5950 50  0001 C CNN
F 3 "" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5950 7350 6050
Wire Wire Line
	7350 6350 7350 6450
Wire Wire Line
	7350 6450 7450 6450
Wire Wire Line
	7050 6450 7350 6450
Connection ~ 7350 6450
$Comp
L Device:R R?
U 1 1 5E197F39
P 7350 6200
F 0 "R?" H 7420 6246 50  0000 L CNN
F 1 "1.5k" H 7420 6155 50  0000 L CNN
F 2 "" V 7280 6200 50  0001 C CNN
F 3 "~" H 7350 6200 50  0001 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1750 2650 1850
Wire Wire Line
	2350 1850 2350 1950
Wire Wire Line
	2650 1450 2650 1350
Wire Wire Line
	2350 1450 2350 1550
$Comp
L Device:R R?
U 1 1 5E18AD1E
P 2650 1600
F 0 "R?" H 2720 1646 50  0000 L CNN
F 1 "5.1k" H 2720 1555 50  0000 L CNN
F 2 "" V 2580 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E189B0B
P 2350 1700
F 0 "R?" H 2420 1746 50  0000 L CNN
F 1 "5.1k" H 2420 1655 50  0000 L CNN
F 2 "" V 2280 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E189915
P 2650 1850
F 0 "#PWR?" H 2650 1600 50  0001 C CNN
F 1 "GND" H 2655 1677 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E188C76
P 2350 1950
F 0 "#PWR?" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2355 1777 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E18D48D
P 6150 4850
F 0 "#PWR?" H 6150 4700 50  0001 C CNN
F 1 "+3V3" H 6165 5023 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6150 4950
Wire Wire Line
	6250 5050 6250 4950
Wire Wire Line
	6250 4950 6150 4950
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6150 5050
Wire Wire Line
	6350 5050 6350 4950
Wire Wire Line
	6350 4950 6250 4950
Connection ~ 6250 4950
Wire Wire Line
	6450 5050 6450 4950
Wire Wire Line
	6450 4950 6350 4950
Connection ~ 6350 4950
Wire Wire Line
	6550 5050 6550 4950
Wire Wire Line
	6550 4950 6450 4950
Connection ~ 6450 4950
Wire Wire Line
	6650 5050 6650 4950
Wire Wire Line
	6650 4950 6550 4950
Connection ~ 6550 4950
$Comp
L power:GND #PWR?
U 1 1 5E1908B3
P 6250 8850
F 0 "#PWR?" H 6250 8600 50  0001 C CNN
F 1 "GND" H 6255 8677 50  0000 C CNN
F 2 "" H 6250 8850 50  0001 C CNN
F 3 "" H 6250 8850 50  0001 C CNN
	1    6250 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8650 6250 8750
Wire Wire Line
	6350 8650 6350 8750
Wire Wire Line
	6350 8750 6250 8750
Connection ~ 6250 8750
Wire Wire Line
	6250 8750 6250 8850
Wire Wire Line
	6450 8650 6450 8750
Wire Wire Line
	6450 8750 6350 8750
Connection ~ 6350 8750
Wire Wire Line
	6550 8650 6550 8750
Wire Wire Line
	6550 8750 6450 8750
Connection ~ 6450 8750
$Comp
L power:GND #PWR?
U 1 1 5E19468F
P 3900 1650
F 0 "#PWR?" H 3900 1400 50  0001 C CNN
F 1 "GND" H 3905 1477 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E194F72
P 3900 950
F 0 "#PWR?" H 3900 800 50  0001 C CNN
F 1 "+3V3" H 3915 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E19533E
P 3900 1300
F 0 "C?" H 4015 1346 50  0000 L CNN
F 1 "100n" H 4015 1255 50  0000 L CNN
F 2 "" H 3938 1150 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1962F0
P 4300 1300
F 0 "C?" H 4415 1346 50  0000 L CNN
F 1 "100n" H 4415 1255 50  0000 L CNN
F 2 "" H 4338 1150 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E196B37
P 4700 1300
F 0 "C?" H 4815 1346 50  0000 L CNN
F 1 "100n" H 4815 1255 50  0000 L CNN
F 2 "" H 4738 1150 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E197011
P 5100 1300
F 0 "C?" H 5215 1346 50  0000 L CNN
F 1 "100n" H 5215 1255 50  0000 L CNN
F 2 "" H 5138 1150 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1974EA
P 5500 1300
F 0 "C?" H 5615 1346 50  0000 L CNN
F 1 "100n" H 5615 1255 50  0000 L CNN
F 2 "" H 5538 1150 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1978E6
P 5900 1300
F 0 "C?" H 6015 1346 50  0000 L CNN
F 1 "100n" H 6015 1255 50  0000 L CNN
F 2 "" H 5938 1150 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3900 1550
Wire Wire Line
	3900 1150 3900 1050
Wire Wire Line
	4300 1150 4300 1050
Wire Wire Line
	4300 1050 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 3900 950 
Wire Wire Line
	4700 1150 4700 1050
Wire Wire Line
	4700 1050 4300 1050
Connection ~ 4300 1050
Wire Wire Line
	5100 1150 5100 1050
Wire Wire Line
	5100 1050 4700 1050
Connection ~ 4700 1050
Wire Wire Line
	5500 1150 5500 1050
Wire Wire Line
	5500 1050 5100 1050
Connection ~ 5100 1050
Wire Wire Line
	5900 1150 5900 1050
Wire Wire Line
	5900 1050 5500 1050
Connection ~ 5500 1050
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	5900 1550 5500 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1450
Wire Wire Line
	4300 1450 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 3900 1550
Wire Wire Line
	4700 1450 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 4300 1550
Wire Wire Line
	5100 1450 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 4700 1550
Wire Wire Line
	5500 1450 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	5500 1550 5100 1550
Text Notes 4600 1700 0    50   ~ 0
one per mcu Vdd
Text Label 2100 1750 0    50   ~ 0
D-
Text Label 2100 1950 0    50   ~ 0
D+
Wire Wire Line
	2100 1450 2350 1450
Wire Wire Line
	2100 1350 2650 1350
$Comp
L power:GND #PWR?
U 1 1 5E23C562
P 6950 1550
F 0 "#PWR?" H 6950 1300 50  0001 C CNN
F 1 "GND" H 6955 1377 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1550 6950 1450
Wire Wire Line
	6950 1450 6850 1450
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E23F52F
P 6650 1350
F 0 "J?" H 6568 925 50  0000 C CNN
F 1 "Conn_01x04" H 6568 1016 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	-1   0    0    1   
$EndComp
Text Label 6850 1350 0    50   ~ 0
SWDIO
Text Label 6850 1250 0    50   ~ 0
SWCLK
Text Label 6850 1150 0    50   ~ 0
NRST
Text Label 5450 5250 2    50   ~ 0
NRST
Text Label 7050 6650 0    50   ~ 0
SWCLK
Text Label 7050 6550 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5E241E03
P 5550 5950
F 0 "#PWR?" H 5550 5700 50  0001 C CNN
F 1 "GND" H 5555 5777 50  0000 C CNN
F 2 "" H 5550 5950 50  0001 C CNN
F 3 "" H 5550 5950 50  0001 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E24232B
P 5550 5700
F 0 "R?" H 5620 5746 50  0000 L CNN
F 1 "R" H 5620 5655 50  0000 L CNN
F 2 "" V 5480 5700 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5550 5550 5450
Wire Wire Line
	5550 5450 5650 5450
Wire Wire Line
	5550 5850 5550 5950
$Comp
L Device:R R?
U 1 1 5E24A0FC
P 5550 5000
F 0 "R?" H 5620 5046 50  0000 L CNN
F 1 "R" H 5620 4955 50  0000 L CNN
F 2 "" V 5480 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E24A34D
P 5550 4750
F 0 "#PWR?" H 5550 4600 50  0001 C CNN
F 1 "+3V3" H 5565 4923 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 5550 5250
Wire Wire Line
	5550 5150 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 5650 5250
Wire Wire Line
	5550 4850 5550 4750
Wire Wire Line
	1500 2650 1500 2750
Wire Wire Line
	1200 2650 1200 2750
Wire Wire Line
	1200 2750 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	1500 2750 1500 2850
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5E25DF5D
P 1400 3800
F 0 "U?" H 1400 4042 50  0000 C CNN
F 1 "AMS1117-3.3" H 1400 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 4000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1500 3550 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E271B38
P 1400 4300
F 0 "#PWR?" H 1400 4050 50  0001 C CNN
F 1 "GND" H 1405 4127 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E272465
P 900 3700
F 0 "#PWR?" H 900 3550 50  0001 C CNN
F 1 "VBUS" H 915 3873 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2729E2
P 1900 3700
F 0 "#PWR?" H 1900 3550 50  0001 C CNN
F 1 "+3V3" H 1915 3873 50  0000 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E279D7D
P 1150 4200
F 0 "C?" V 898 4200 50  0000 C CNN
F 1 "10u" V 989 4200 50  0000 C CNN
F 2 "" H 1188 4050 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E27AF32
P 1650 4200
F 0 "C?" V 1398 4200 50  0000 C CNN
F 1 "10u" V 1489 4200 50  0000 C CNN
F 2 "" H 1688 4050 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3700 1900 3800
Wire Wire Line
	1900 3800 1700 3800
Wire Wire Line
	1800 4200 1900 4200
Wire Wire Line
	1900 4200 1900 3800
Connection ~ 1900 3800
Wire Wire Line
	1400 4100 1400 4200
Wire Wire Line
	1500 4200 1400 4200
Connection ~ 1400 4200
Wire Wire Line
	1400 4200 1400 4300
Wire Wire Line
	1300 4200 1400 4200
Wire Wire Line
	1000 4200 900  4200
Wire Wire Line
	900  4200 900  3800
Wire Wire Line
	1100 3800 900  3800
Connection ~ 900  3800
Wire Wire Line
	900  3800 900  3700
$Comp
L Mechanical:MountingHole H?
U 1 1 5E2A13A4
P 650 10400
F 0 "H?" H 750 10446 50  0000 L CNN
F 1 "MountingHole" H 750 10355 50  0000 L CNN
F 2 "" H 650 10400 50  0001 C CNN
F 3 "~" H 650 10400 50  0001 C CNN
	1    650  10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E2A26D8
P 650 10600
F 0 "H?" H 750 10646 50  0000 L CNN
F 1 "MountingHole" H 750 10555 50  0000 L CNN
F 2 "" H 650 10600 50  0001 C CNN
F 3 "~" H 650 10600 50  0001 C CNN
	1    650  10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E2A2954
P 650 10800
F 0 "H?" H 750 10846 50  0000 L CNN
F 1 "MountingHole" H 750 10755 50  0000 L CNN
F 2 "" H 650 10800 50  0001 C CNN
F 3 "~" H 650 10800 50  0001 C CNN
	1    650  10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E2A2B41
P 650 11000
F 0 "H?" H 750 11046 50  0000 L CNN
F 1 "MountingHole" H 750 10955 50  0000 L CNN
F 2 "" H 650 11000 50  0001 C CNN
F 3 "~" H 650 11000 50  0001 C CNN
	1    650  11000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E23CB9E
P 10200 2500
F 0 "SW?" H 10200 2785 50  0000 C CNN
F 1 "SW_Push" H 10200 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 2700 50  0001 C CNN
F 3 "~" H 10200 2700 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
Text GLabel 9750 2800 0    50   Input ~ 0
row0
Text GLabel 9750 3450 0    50   Input ~ 0
row1
Text GLabel 10000 2000 1    50   Input ~ 0
col0
Text GLabel 10650 2000 1    50   Input ~ 0
col1
$Comp
L Device:D D?
U 1 1 5E23FADA
P 10400 2650
F 0 "D?" V 10446 2570 50  0000 R CNN
F 1 "D" V 10355 2570 50  0000 R CNN
F 2 "" H 10400 2650 50  0001 C CNN
F 3 "~" H 10400 2650 50  0001 C CNN
	1    10400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E24A1E2
P 10850 2500
F 0 "SW?" H 10850 2785 50  0000 C CNN
F 1 "SW_Push" H 10850 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10850 2700 50  0001 C CNN
F 3 "~" H 10850 2700 50  0001 C CNN
	1    10850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E24A1EC
P 11050 2650
F 0 "D?" V 11096 2570 50  0000 R CNN
F 1 "D" V 11005 2570 50  0000 R CNN
F 2 "" H 11050 2650 50  0001 C CNN
F 3 "~" H 11050 2650 50  0001 C CNN
	1    11050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E262559
P 10200 3150
F 0 "SW?" H 10200 3435 50  0000 C CNN
F 1 "SW_Push" H 10200 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E262563
P 10400 3300
F 0 "D?" V 10446 3220 50  0000 R CNN
F 1 "D" V 10355 3220 50  0000 R CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "~" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E2659FE
P 10850 3150
F 0 "SW?" H 10850 3435 50  0000 C CNN
F 1 "SW_Push" H 10850 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10850 3350 50  0001 C CNN
F 3 "~" H 10850 3350 50  0001 C CNN
	1    10850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E265A08
P 11050 3300
F 0 "D?" V 11096 3220 50  0000 R CNN
F 1 "D" V 11005 3220 50  0000 R CNN
F 2 "" H 11050 3300 50  0001 C CNN
F 3 "~" H 11050 3300 50  0001 C CNN
	1    11050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2000 10000 2500
Wire Wire Line
	10000 3150 10000 2500
Connection ~ 10000 2500
Wire Wire Line
	9750 2800 10400 2800
Wire Wire Line
	10650 2000 10650 2500
Wire Wire Line
	10650 2500 10650 3150
Connection ~ 10650 2500
Wire Wire Line
	11050 2800 10400 2800
Connection ~ 10400 2800
Wire Wire Line
	11050 3450 10400 3450
Wire Wire Line
	10400 3450 9750 3450
Connection ~ 10400 3450
$EndSCHEMATC
