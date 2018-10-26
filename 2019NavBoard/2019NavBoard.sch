EESchema Schematic File Version 4
LIBS:2019NavBoard-cache
EELAYER 26 0
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
L MRDT_Shields:TM4C129E_Launchpad U1
U 1 1 5BC4A9B7
P 8450 2500
F 0 "U1" H 8500 3650 60  0000 L CNN
F 1 "~" H 8751 2992 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 8450 2500 60  0001 C CNN
F 3 "" H 8450 2500 60  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 2 1 5BC4AA0A
P 9050 2500
F 0 "U1" H 9150 3650 60  0000 C CNN
F 1 "~" H 9082 3671 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9050 2500 60  0001 C CNN
F 3 "" H 9050 2500 60  0001 C CNN
	2    9050 2500
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1C1
U 3 1 5BC4AAD9
P 8400 3700
F 0 "U1C1" H 8450 3600 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 8300 6250 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 8400 3700 60  0001 C CNN
F 3 "" H 8400 3700 60  0001 C CNN
	3    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 4 1 5BC4AB1E
P 9050 3700
F 0 "U1" H 9150 3600 60  0000 C CNN
F 1 "~" H 8650 3500 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9050 3700 60  0001 C CNN
F 3 "" H 9050 3700 60  0001 C CNN
	4    9050 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BC4B60B
P 2900 1500
F 0 "#PWR0101" H 2900 1350 50  0001 C CNN
F 1 "+5V" V 2915 1628 50  0000 L CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1500 1950 1500
$Comp
L Device:CP1 C6
U 1 1 5BC4B799
P 1800 1650
F 0 "C6" H 1915 1696 50  0000 L CNN
F 1 "10uF" H 1915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 2100 1800
Wire Wire Line
	1800 1500 1500 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1800 1600 1800
Connection ~ 1800 1800
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BC4B8F6
P 1100 1900
F 0 "Conn1" H 1306 2287 60  0000 C CNN
F 1 "AndersonPP" H 1306 2181 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 950 1350 60  0001 C CNN
F 3 "" H 950 1350 60  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5BC4B94F
P 1100 1600
F 0 "Conn1" H 1306 1987 60  0000 C CNN
F 1 "AndersonPP" H 1306 1881 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 950 1050 60  0001 C CNN
F 3 "" H 950 1050 60  0001 C CNN
	2    1100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2100 1850
Wire Wire Line
	2100 1850 2800 1850
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2350 1800
$Comp
L power:GND #PWR0102
U 1 1 5BC4BE11
P 1600 1800
F 0 "#PWR0102" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1500 1800
$Comp
L MRDT_Devices:OKI C2
U 1 1 5BC4B4AA
P 2150 1600
F 0 "C2" H 2200 1550 60  0001 C CNN
F 1 "OKI" H 2350 1881 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1950 1500 60  0001 C CNN
F 3 "" H 1950 1500 60  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2800 1500
$Comp
L Device:CP1 C1
U 1 1 5BC4C107
P 2800 1700
F 0 "C1" H 2915 1746 50  0000 L CNN
F 1 "10uF" H 2915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2800 1500 2900 1500
$Comp
L MRDT_Connectors:Molex_SL_08 Conn3
U 1 1 5BC4C9CA
P 1550 3900
F 0 "Conn3" H 1677 4358 60  0000 L CNN
F 1 "Molex_SL_08" H 1677 4252 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_08_Horizontal" H 1550 4200 60  0001 C CNN
F 3 "" H 1550 4200 60  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BC4CB02
P 6700 2250
F 0 "J1" H 6799 2226 50  0000 L CNN
F 1 "Conn_Coaxial" H 6799 2135 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 6700 2250 50  0001 C CNN
F 3 " ~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2250 6400 2250
Wire Wire Line
	6400 1450 7000 1450
Wire Wire Line
	7000 1450 7000 2150
Wire Wire Line
	6700 2450 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7000 2550 6700 2550
Wire Wire Line
	6700 2450 6700 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7000 2650
$Comp
L power:GND #PWR0103
U 1 1 5BC4D626
P 7000 2650
F 0 "#PWR0103" H 7000 2400 50  0001 C CNN
F 1 "GND" H 7005 2477 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	7000 2150 7000 2450
Wire Wire Line
	6400 2050 6500 2050
Text GLabel 6500 2050 2    50   Input ~ 0
1PPS
Wire Wire Line
	5500 2250 5350 2250
Wire Wire Line
	5500 2150 5200 2150
Text GLabel 5350 2250 0    50   Input ~ 0
RX(7)
Text GLabel 5200 2150 0    50   Input ~ 0
TX(7)
$Comp
L pspice:INDUCTOR L1
U 1 1 5BC4E974
P 3950 1200
F 0 "L1" H 3950 1415 50  0000 C CNN
F 1 "INDUCTOR" H 3950 1324 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1200 4200 1250
Wire Wire Line
	3700 1200 3550 1200
Wire Wire Line
	3550 1200 3550 950 
$Comp
L power:+3V3 #PWR0104
U 1 1 5BC4FB64
P 3550 950
F 0 "#PWR0104" H 3550 800 50  0001 C CNN
F 1 "+3V3" H 3565 1123 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5BC503AA
P 4950 1400
F 0 "C4" H 5065 1446 50  0000 L CNN
F 1 "0.01uF" H 5065 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5BC5042C
P 4200 1400
F 0 "C3" H 4315 1446 50  0000 L CNN
F 1 "1uF" H 4315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1550 4950 1550
Wire Wire Line
	4200 1550 4200 1750
Wire Wire Line
	5450 1250 5450 1350
Wire Wire Line
	5450 1350 5500 1350
Wire Wire Line
	4950 1250 5450 1250
Connection ~ 4200 1250
Connection ~ 4200 1550
Wire Wire Line
	5500 1650 5350 1650
Text GLabel 5350 1650 0    50   Input ~ 0
VBACKUP
$Comp
L Device:R_US R1
U 1 1 5BC554F1
P 4850 1750
F 0 "R1" V 4750 1750 50  0000 C CNN
F 1 "1K" V 4950 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4890 1740 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1250 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4200 1550 4950 1550
Connection ~ 4950 1550
$Comp
L Device:LED_Small D1
U 1 1 5BC576B6
P 4500 1750
F 0 "D1" H 4500 1985 50  0000 C CNN
F 1 "FIX" H 4500 1894 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4500 1750 50  0001 C CNN
F 3 "~" V 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 5500 1750
Wire Wire Line
	4700 1750 4600 1750
Wire Wire Line
	4400 1750 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4200 2050
Wire Wire Line
	5500 2050 4200 2050
Wire Wire Line
	4200 2050 4200 2400
Connection ~ 4200 2050
$Comp
L power:GND #PWR0105
U 1 1 5BC5AD86
P 4200 2400
F 0 "#PWR0105" H 4200 2150 50  0001 C CNN
F 1 "GND" H 4205 2227 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:12mm_Coin_Cell_Battery_Holder Conn4
U 1 1 5BC5B0C6
P 10600 3950
F 0 "Conn4" H 10812 4175 60  0000 L CNN
F 1 "12mm_Coin_Cell_Battery_Holder" H 10700 3900 60  0001 C CNN
F 2 "MRDT_Connectors:CR1220_Battery_Holder" H 10600 3950 60  0001 C CNN
F 3 "" H 10600 3950 60  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3950 10400 3950
Wire Wire Line
	10200 3500 10500 3500
Wire Wire Line
	10400 3950 10400 4050
Connection ~ 10400 3950
Wire Wire Line
	10400 3950 10200 3950
$Comp
L power:GND #PWR0106
U 1 1 5BC5C835
P 10400 4050
F 0 "#PWR0106" H 10400 3800 50  0001 C CNN
F 1 "GND" H 10405 3877 50  0000 C CNN
F 2 "" H 10400 4050 50  0001 C CNN
F 3 "" H 10400 4050 50  0001 C CNN
	1    10400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5BC5C880
P 10200 3750
F 0 "C5" H 10315 3796 50  0000 L CNN
F 1 "1uF" H 10315 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 3750 50  0001 C CNN
F 3 "~" H 10200 3750 50  0001 C CNN
	1    10200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3950 10200 3900
Wire Wire Line
	10200 3500 10200 3600
Wire Wire Line
	10500 3500 10500 3400
Wire Wire Line
	10500 3400 10300 3400
Connection ~ 10500 3500
Wire Wire Line
	10500 3500 10600 3500
Text GLabel 10300 3400 0    50   Input ~ 0
VBACKUP
Wire Wire Line
	1350 3150 1200 3150
$Comp
L power:GND #PWR0107
U 1 1 5BC60B10
P 1200 3150
F 0 "#PWR0107" H 1200 2900 50  0001 C CNN
F 1 "GND" V 1205 3022 50  0000 R CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3250 1200 3250
Wire Wire Line
	1350 3350 1200 3350
Wire Wire Line
	1350 3450 1200 3450
Wire Wire Line
	1350 3550 1200 3550
Wire Wire Line
	1350 3650 1200 3650
Wire Wire Line
	1350 3750 1200 3750
Wire Wire Line
	1350 3850 1200 3850
$Comp
L power:+3V3 #PWR0108
U 1 1 5BC68540
P 1200 3850
F 0 "#PWR0108" H 1200 3700 50  0001 C CNN
F 1 "+3V3" V 1215 3978 50  0000 L CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	0    -1   -1   0   
$EndComp
Text GLabel 1200 3250 0    50   Input ~ 0
INT2AG
Text GLabel 1200 3350 0    50   Input ~ 0
INT1AG
Text GLabel 1200 3450 0    50   Input ~ 0
INTM
Text GLabel 1200 3550 0    50   Input ~ 0
DRDYM
Text GLabel 1200 3650 0    50   Input ~ 0
SDA(0)
Text GLabel 1200 3750 0    50   Input ~ 0
SCL(0)
$Comp
L Device:R_US R2
U 1 1 5BC68B57
P 2850 3300
F 0 "R2" H 2918 3346 50  0000 L CNN
F 1 "1K" H 2918 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2890 3290 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2850 3150
$Comp
L power:+3V3 #PWR0109
U 1 1 5BC6A03F
P 2850 3050
F 0 "#PWR0109" H 2850 2900 50  0001 C CNN
F 1 "+3V3" H 2865 3223 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 2850 3600
$Comp
L Device:LED_Small D2
U 1 1 5BC6B5DA
P 2850 3700
F 0 "D2" V 2896 3632 50  0000 R CNN
F 1 "PWR" V 2805 3632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2850 3700 50  0001 C CNN
F 3 "~" V 2850 3700 50  0001 C CNN
	1    2850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3800 2850 3900
$Comp
L power:GND #PWR0110
U 1 1 5BC6CBE1
P 2850 3900
F 0 "#PWR0110" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1550 9350 1550
Wire Wire Line
	9350 1550 9350 1400
$Comp
L power:+5V #PWR0111
U 1 1 5BC6EBBA
P 9350 1400
F 0 "#PWR0111" H 9350 1250 50  0001 C CNN
F 1 "+5V" H 9365 1573 50  0000 C CNN
F 2 "" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1550 8150 1400
$Comp
L power:+3V3 #PWR0112
U 1 1 5BC702D3
P 8150 1400
F 0 "#PWR0112" H 8150 1250 50  0001 C CNN
F 1 "+3V3" H 8165 1573 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8150 1550
Wire Wire Line
	9250 1650 9400 1650
$Comp
L power:GND #PWR0113
U 1 1 5BC78C3E
P 9400 1650
F 0 "#PWR0113" H 9400 1400 50  0001 C CNN
F 1 "GND" V 9405 1522 50  0000 R CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	0    -1   -1   0   
$EndComp
Text GLabel 8100 2350 0    50   Input ~ 0
SCL(0)
Text GLabel 7800 2450 0    50   Input ~ 0
SDA(0)
Wire Wire Line
	8100 2350 8250 2350
Wire Wire Line
	8250 2450 7800 2450
Text GLabel 8050 2750 0    50   Input ~ 0
INT2AG
Text GLabel 8050 2850 0    50   Input ~ 0
INT1AG
Text GLabel 8050 3550 0    50   Input ~ 0
INTM
Text GLabel 8050 3650 0    50   Input ~ 0
DRDYM
Wire Wire Line
	8200 3350 8050 3350
Wire Wire Line
	8200 3450 8050 3450
Wire Wire Line
	8200 3550 8050 3550
Wire Wire Line
	8200 3650 8050 3650
Text GLabel 8000 1950 0    50   Input ~ 0
RX(7)
Text GLabel 7900 2250 0    50   Input ~ 0
TX(7)
Wire Wire Line
	7900 2250 8250 2250
$Comp
L MRDT_Sensors:FGPMMOPA6H U5
U 1 1 5BC3F376
P 5700 2300
F 0 "U5" H 5950 3497 60  0000 C CNN
F 1 "FGPMMOPA6H" H 5950 3391 60  0000 C CNN
F 2 "MRDT_Sensors:FGPMMOPA6H" H 5500 2050 60  0001 C CNN
F 3 "" H 5500 2050 60  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Connection ~ 6700 2450
Wire Notes Line
	3400 2350 450  2350
Text Notes 1500 750  0    50   ~ 10
Power Distribution 
Wire Notes Line
	7400 4350 7400 450 
Text Notes 8200 800  0    50   ~ 10
TIVA and Battery Backup\n\n
Text Notes 4550 900  0    50   ~ 10
GPS, and LiDAR\n
Wire Notes Line
	450  4350 11200 4350
Text Notes 1050 2600 0    50   ~ 10
Connector to off board IMU and Board Power LED
Text GLabel 5000 3600 0    50   Input ~ 0
LIDAR_SDA
Text GLabel 5000 3500 0    50   Input ~ 0
LIDAR_SCL
Wire Wire Line
	8000 1950 8250 1950
Wire Notes Line
	3450 450  3450 4350
Wire Wire Line
	8150 1750 8250 1750
Wire Wire Line
	8250 1850 8150 1850
$Comp
L MRDT_Connectors:Molex_SL_04 Conn2
U 1 1 5BCF7588
P 5850 3750
F 0 "Conn2" H 5977 4008 60  0000 L CNN
F 1 "LiDAR" H 5977 3902 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 5850 3750 60  0001 C CNN
F 3 "" H 5850 3750 60  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3850
Wire Wire Line
	5450 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3700
$Comp
L Device:C C7
U 1 1 5BD0BD22
P 6650 3550
F 0 "C7" H 6765 3596 50  0000 L CNN
F 1 "680uF" H 6765 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6688 3400 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 3700 5250 3700
Connection ~ 5450 3700
$Comp
L power:GND #PWR0114
U 1 1 5BD16850
P 5250 3700
F 0 "#PWR0114" H 5250 3450 50  0001 C CNN
F 1 "GND" H 5255 3527 50  0000 C CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5BD195C6
P 6050 3200
F 0 "#PWR0115" H 6050 3050 50  0001 C CNN
F 1 "+5V" H 6065 3373 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BD211F8
P 5050 3400
F 0 "R3" V 4845 3400 50  0000 C CNN
F 1 "4.7K" V 4936 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5090 3390 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BD2760A
P 5350 3350
F 0 "R4" V 5555 3350 50  0000 C CNN
F 1 "4.7K" V 5464 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5390 3340 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 2750 8200 2750
Wire Wire Line
	8050 2850 8200 2850
Text GLabel 8050 3350 0    50   Output ~ 0
LIDAR_SDA
Text GLabel 8050 3450 0    50   Output ~ 0
LIDAR_SCL
Text Notes 4300 3650 0    50   ~ 0
Blue
Text Notes 4300 3550 0    50   ~ 0
Green
Wire Wire Line
	5650 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3550
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5050 3250 5050 3200
Wire Wire Line
	5050 3200 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5650 3200
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6650 3200
Wire Wire Line
	6650 3400 6650 3200
Wire Wire Line
	5000 3600 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5350 3500 5000 3500
Connection ~ 5350 3500
Wire Wire Line
	5650 3400 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 6050 3200
$EndSCHEMATC