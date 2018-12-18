EESchema Schematic File Version 4
LIBS:NavBoard_Hardware-cache
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
P 9150 2150
F 0 "U1" H 9200 3300 60  0000 L CNN
F 1 "~" H 9451 2642 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9150 2150 60  0001 C CNN
F 3 "" H 9150 2150 60  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 2 1 5BC4AA0A
P 9650 2150
F 0 "U1" H 9750 3300 60  0000 C CNN
F 1 "~" H 9682 3321 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9650 2150 60  0001 C CNN
F 3 "" H 9650 2150 60  0001 C CNN
	2    9650 2150
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 3 1 5BC4AAD9
P 9150 3350
F 0 "U1" H 9150 3300 60  0000 L CNN
F 1 "~" H 9050 5900 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9150 3350 60  0001 C CNN
F 3 "" H 9150 3350 60  0001 C CNN
	3    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 4 1 5BC4AB1E
P 9650 3350
F 0 "U1" H 9750 3300 60  0000 C CNN
F 1 "~" H 9250 3150 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9650 3350 60  0001 C CNN
F 3 "" H 9650 3350 60  0001 C CNN
	4    9650 3350
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BC4B8F6
P 1200 2450
F 0 "Conn1" H 1300 2400 60  0000 C CNN
F 1 "AndersonPP" H 1300 2300 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 1050 1900 60  0001 C CNN
F 3 "" H 1050 1900 60  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5BC4B94F
P 1100 1550
F 0 "Conn1" H 1306 1937 60  0000 C CNN
F 1 "AndersonPP" H 1306 1831 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 950 1000 60  0001 C CNN
F 3 "" H 950 1000 60  0001 C CNN
	2    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_08 Conn3
U 1 1 5BC4C9CA
P 700 3850
F 0 "Conn3" H 512 4900 60  0000 L CNN
F 1 "Molex_SL_08" H 266 4786 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_08_Horizontal" H 700 4150 60  0001 C CNN
F 3 "" H 700 4150 60  0001 C CNN
	1    700  3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BC4CB02
P 6850 2300
F 0 "J1" H 6949 2276 50  0000 L CNN
F 1 "Conn_Coaxial" H 6850 2500 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 6850 2300 50  0001 C CNN
F 3 " ~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6550 2300
Wire Wire Line
	6550 1500 7000 1500
Wire Wire Line
	6850 2500 6850 2600
$Comp
L power:GND #PWR0103
U 1 1 5BC4D626
P 7000 2700
F 0 "#PWR0103" H 7000 2450 50  0001 C CNN
F 1 "GND" H 7005 2527 50  0000 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2200 7000 2200
Text GLabel 5550 2300 0    50   Output ~ 0
TivaRX
Text GLabel 5550 2200 0    50   Input ~ 0
TivaTX
$Comp
L pspice:INDUCTOR L1
U 1 1 5BC4E974
P 4500 1300
F 0 "L1" H 4500 1515 50  0000 C CNN
F 1 "INDUCTOR" H 4500 1424 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1050
$Comp
L power:+3V3 #PWR0104
U 1 1 5BC4FB64
P 4100 1050
F 0 "#PWR0104" H 4100 900 50  0001 C CNN
F 1 "+3V3" H 4115 1223 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BC503AA
P 5400 1450
F 0 "C4" H 5515 1496 50  0000 L CNN
F 1 "0.01uF" H 5515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BC5042C
P 4850 1450
F 0 "C3" H 4965 1496 50  0000 L CNN
F 1 "1uF" H 4965 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1300 5600 1400
Wire Wire Line
	5600 1400 5650 1400
Text GLabel 5550 1700 0    50   Input ~ 0
VBACKUP
$Comp
L Device:R R1
U 1 1 5BC554F1
P 5400 1800
F 0 "R1" V 5500 1800 50  0000 C CNN
F 1 "1K" V 5400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5440 1790 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BC576B6
P 5000 1800
F 0 "D1" H 5000 1700 50  0000 C CNN
F 1 "FIX" H 5000 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5000 1800 50  0001 C CNN
F 3 "~" V 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5150 1800
$Comp
L power:GND #PWR0105
U 1 1 5BC5AD86
P 4850 2150
F 0 "#PWR0105" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4855 1977 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BC5C835
P 4250 2900
F 0 "#PWR0106" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BC5C880
P 3950 2650
F 0 "C5" H 4065 2696 50  0000 L CNN
F 1 "1uF" H 4065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Text GLabel 3900 2250 0    50   Input ~ 0
VBACKUP
Wire Wire Line
	900  4600 1050 4600
$Comp
L power:GND #PWR0107
U 1 1 5BC60B10
P 1050 4600
F 0 "#PWR0107" H 1050 4350 50  0001 C CNN
F 1 "GND" H 1250 4550 50  0000 R CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4500 1050 4500
Wire Wire Line
	900  4400 1050 4400
Wire Wire Line
	900  4300 1050 4300
Wire Wire Line
	900  4200 1050 4200
Wire Wire Line
	900  4100 1050 4100
Wire Wire Line
	900  4000 1050 4000
Wire Wire Line
	900  3900 1050 3900
$Comp
L power:+3V3 #PWR0108
U 1 1 5BC68540
P 1050 3900
F 0 "#PWR0108" H 1050 3750 50  0001 C CNN
F 1 "+3V3" H 1100 3950 50  0000 L CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
Text GLabel 1050 4500 2    50   Output ~ 0
INT2AG
Text GLabel 1050 4400 2    50   Output ~ 0
INT1AG
Text GLabel 1050 4300 2    50   Output ~ 0
INTM
Text GLabel 1050 4200 2    50   Output ~ 0
DRDYM
Text GLabel 1050 4100 2    50   Input ~ 0
IMU_SDA
Text GLabel 1050 4000 2    50   Input ~ 0
IMU_SCL
$Comp
L Device:R R2
U 1 1 5BC68B57
P 3750 4150
F 0 "R2" H 3800 4150 50  0000 L CNN
F 1 "500" V 3750 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3790 4140 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 4000
$Comp
L power:+3V3 #PWR0109
U 1 1 5BC6A03F
P 3750 3900
F 0 "#PWR0109" H 3750 3750 50  0001 C CNN
F 1 "+3V3" H 3765 4073 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3750 4400
$Comp
L Device:LED D2
U 1 1 5BC6B5DA
P 3750 4550
F 0 "D2" V 3796 4482 50  0000 R CNN
F 1 "PWR" V 3705 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3750 4550 50  0001 C CNN
F 3 "~" V 3750 4550 50  0001 C CNN
	1    3750 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BC6CBE1
P 3750 4800
F 0 "#PWR0110" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1200 9950 1200
$Comp
L power:+5V #PWR0111
U 1 1 5BC6EBBA
P 9950 1150
F 0 "#PWR0111" H 9950 1000 50  0001 C CNN
F 1 "+5V" H 9965 1323 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 8850 1050
$Comp
L power:+3V3 #PWR0112
U 1 1 5BC702D3
P 8850 1050
F 0 "#PWR0112" H 8850 900 50  0001 C CNN
F 1 "+3V3" H 8865 1223 50  0000 C CNN
F 2 "" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1200 8850 1200
$Comp
L power:GND #PWR0113
U 1 1 5BC78C3E
P 9950 1300
F 0 "#PWR0113" H 9950 1050 50  0001 C CNN
F 1 "GND" H 10050 1150 50  0000 R CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	0    -1   -1   0   
$EndComp
Text GLabel 8850 2000 0    50   Input ~ 0
IMU_SCL
Text GLabel 8850 2100 0    50   Input ~ 0
IMU_SDA
Text GLabel 8850 2400 0    50   Input ~ 0
INT2AG
Text GLabel 8850 2500 0    50   Input ~ 0
INT1AG
Text GLabel 8850 3200 0    50   Input ~ 0
INTM
Text GLabel 8850 3300 0    50   Input ~ 0
DRDYM
Text GLabel 8850 1400 0    50   Input ~ 0
TivaRX
Text GLabel 8850 1500 0    50   Output ~ 0
TivaTX
$Comp
L MRDT_Sensors:FGPMMOPA6H U5
U 1 1 5BC3F376
P 5850 2350
F 0 "U5" H 6100 3547 60  0000 C CNN
F 1 "FGPMMOPA6H" H 6100 3441 60  0000 C CNN
F 2 "MRDT_Sensors:FGPMMOPA6H" H 5650 2100 60  0001 C CNN
F 3 "" H 5650 2100 60  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Text Notes 500  700  0    118  ~ 24
Power Distribution 
Text Notes 7450 700  0    118  ~ 24
TIVA\n
Text Notes 3500 700  0    118  ~ 24
GPS and Backup Battery
Text Notes 550  3500 0    118  ~ 24
Connections
Text GLabel 2200 4250 0    50   Input ~ 0
LIDAR_SDA
Text GLabel 2200 4150 0    50   Input ~ 0
LIDAR_SCL
Wire Wire Line
	8950 1500 8850 1500
$Comp
L MRDT_Connectors:Molex_SL_04 Conn2
U 1 1 5BCF7588
P 2800 4400
F 0 "Conn2" H 2750 4350 60  0000 L CNN
F 1 "LiDAR" H 2750 4850 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 2800 4400 60  0001 C CNN
F 3 "" H 2800 4400 60  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2600 4500
$Comp
L Device:C C7
U 1 1 5BD0BD22
P 3050 4200
F 0 "C7" H 3100 4300 50  0000 L CNN
F 1 "680uF" H 3100 4100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3088 4050 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BD16850
P 2500 4400
F 0 "#PWR0114" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2505 4227 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5BD195C6
P 3050 3850
F 0 "#PWR0115" H 3050 3700 50  0001 C CNN
F 1 "+5V" H 3065 4023 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BD211F8
P 2300 4050
F 0 "R3" V 2400 4100 50  0000 C CNN
F 1 "4.7K" V 2300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2340 4040 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BD2760A
P 2500 4000
F 0 "R4" V 2400 4000 50  0000 C CNN
F 1 "4.7K" V 2500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2540 3990 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    1   
$EndComp
Text GLabel 8850 3000 0    50   Input ~ 0
LIDAR_SDA
Text GLabel 8850 3100 0    50   Input ~ 0
LIDAR_SCL
Text Notes 1500 4250 0    50   ~ 0
Blue
Text Notes 1500 4150 0    50   ~ 0
Green
Wire Wire Line
	2600 4250 2300 4250
Wire Wire Line
	2300 4250 2300 4200
Wire Wire Line
	2600 4150 2500 4150
Wire Wire Line
	2600 4050 2600 3850
Connection ~ 2600 3850
$Comp
L Device:C_Small C10
U 1 1 5C0FFA1D
P 1700 2200
F 0 "C10" H 1750 2300 50  0000 L CNN
F 1 "10u" H 1750 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5C163FF9
P 2600 2000
F 0 "#PWR0116" H 2600 1850 50  0001 C CNN
F 1 "+3.3V" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C0FF97E
P 1700 1600
F 0 "C8" H 1750 1700 50  0000 L CNN
F 1 "10u" H 1750 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C307878
P 2600 2200
F 0 "C11" H 2400 2300 50  0000 L CNN
F 1 "10u" H 2450 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5C30788A
P 2600 1400
F 0 "#PWR0117" H 2600 1250 50  0001 C CNN
F 1 "+5V" H 2600 1550 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C307894
P 2600 1600
F 0 "C9" H 2450 1700 50  0000 L CNN
F 1 "10u" H 2400 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1350 5400 1300
Wire Wire Line
	5650 2100 4850 2100
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	5650 2200 5550 2200
Wire Wire Line
	5550 1700 5650 1700
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5600 1300
Wire Wire Line
	5400 1550 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5650 1600
Wire Wire Line
	5550 1800 5650 1800
Wire Wire Line
	4850 1550 4850 1600
Connection ~ 4850 1600
Wire Wire Line
	4850 1350 4850 1300
Wire Wire Line
	4850 1300 4750 1300
Connection ~ 4850 1300
Wire Wire Line
	4850 1300 5400 1300
Wire Wire Line
	4850 1600 5400 1600
Wire Wire Line
	4850 1600 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 4850 2100
Wire Wire Line
	4850 2100 4850 2150
Connection ~ 4850 2100
Wire Wire Line
	7000 2200 7000 2600
Connection ~ 7000 2200
Wire Wire Line
	6850 2600 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 2700
Wire Wire Line
	7000 1500 7000 2200
Wire Wire Line
	9950 1150 9950 1200
Wire Wire Line
	9850 1300 9950 1300
Wire Wire Line
	8850 2000 8950 2000
Wire Wire Line
	8850 2100 8950 2100
Wire Wire Line
	8850 2400 8950 2400
Wire Wire Line
	8850 2500 8950 2500
Wire Wire Line
	8850 3000 8950 3000
Wire Wire Line
	8850 3100 8950 3100
Wire Wire Line
	8850 3200 8950 3200
Wire Wire Line
	8850 3300 8950 3300
Text Notes 600  3750 0    79   ~ 16
IMU 
$Comp
L power:GND #PWR0101
U 1 1 5C5C9DBF
P 2700 2400
F 0 "#PWR0101" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2705 2227 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7358 472  472  472 
Wire Notes Line
	472  714  11220 714 
Wire Notes Line
	11220 714  11220 716 
Wire Notes Line
	3362 3300 3362 3298
Wire Wire Line
	2500 3850 2600 3850
Wire Wire Line
	2500 3850 2300 3850
Wire Wire Line
	2300 3850 2300 3900
Connection ~ 2500 3850
Wire Wire Line
	2500 4150 2200 4150
Connection ~ 2500 4150
Wire Wire Line
	2200 4250 2300 4250
Connection ~ 2300 4250
Connection ~ 2600 4350
Wire Wire Line
	2500 4350 2500 4400
Wire Wire Line
	2500 4350 2600 4350
Wire Wire Line
	2600 4500 3050 4500
Wire Wire Line
	3050 4050 3050 3850
Wire Wire Line
	3050 4350 3050 4500
Connection ~ 3050 3850
Wire Wire Line
	2600 3850 3050 3850
Text Notes 2300 3750 0    79   ~ 16
LIDAR\n
Text Notes 5700 1050 0    79   ~ 16
GPS: FGPMMOPA6H
Text Notes 3500 2000 0    79   ~ 16
Battery Backup\n
Wire Notes Line
	472  472  472  4974
$Comp
L Device:R R5
U 1 1 5C7193FD
P 4100 4150
F 0 "R5" H 4150 4150 50  0000 L CNN
F 1 "500" V 4100 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 4140 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4100 4000
$Comp
L power:+5V #PWR0102
U 1 1 5C719405
P 4100 3900
F 0 "#PWR0102" H 4100 3750 50  0001 C CNN
F 1 "+5V" H 4115 4073 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C71940C
P 4100 4550
F 0 "D5" V 4146 4482 50  0000 R CNN
F 1 "PWR" V 4055 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4100 4550 50  0001 C CNN
F 3 "~" V 4100 4550 50  0001 C CNN
	1    4100 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C719414
P 4100 4800
F 0 "#PWR0118" H 4100 4550 50  0001 C CNN
F 1 "GND" H 4105 4627 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
Text Notes 3350 3500 0    118  ~ 24
Indicators
Text Label 6550 2300 0    30   ~ 6
EXAnt
Wire Notes Line
	472  3300 7358 3300
Wire Notes Line
	11222 3512 11222 716 
Wire Notes Line
	11222 716  11220 716 
Wire Notes Line
	472  3512 11222 3512
Wire Wire Line
	4100 4400 4100 4300
Wire Wire Line
	4100 4700 4100 4800
Wire Wire Line
	3750 4700 3750 4800
$Comp
L Device:R R6
U 1 1 5C78F56E
P 4450 4150
F 0 "R6" H 4500 4150 50  0000 L CNN
F 1 "500" V 4450 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4490 4140 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4450 4400
$Comp
L Device:LED D6
U 1 1 5C78F57D
P 4450 4550
F 0 "D6" V 4496 4482 50  0000 R CNN
F 1 "PWR" V 4405 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4450 4550 50  0001 C CNN
F 3 "~" V 4450 4550 50  0001 C CNN
	1    4450 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C78F584
P 4450 4800
F 0 "#PWR0119" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C78F58A
P 4800 4150
F 0 "R7" H 4850 4150 50  0000 L CNN
F 1 "500" V 4800 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 4140 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C78F598
P 4800 4550
F 0 "D7" V 4846 4482 50  0000 R CNN
F 1 "PWR" V 4755 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4800 4550 50  0001 C CNN
F 3 "~" V 4800 4550 50  0001 C CNN
	1    4800 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C78F59F
P 4800 4800
F 0 "#PWR0120" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	4800 4700 4800 4800
Wire Wire Line
	4450 4700 4450 4800
$Comp
L Device:R R8
U 1 1 5C794E9C
P 5100 4150
F 0 "R8" H 5150 4150 50  0000 L CNN
F 1 "500" V 5100 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5140 4140 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5100 4400
$Comp
L Device:LED D8
U 1 1 5C794EAB
P 5100 4550
F 0 "D8" V 5146 4482 50  0000 R CNN
F 1 "PWR" V 5055 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5100 4550 50  0001 C CNN
F 3 "~" V 5100 4550 50  0001 C CNN
	1    5100 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C794EB2
P 5100 4800
F 0 "#PWR0121" H 5100 4550 50  0001 C CNN
F 1 "GND" H 5105 4627 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C794EB8
P 5450 4150
F 0 "R9" H 5500 4150 50  0000 L CNN
F 1 "500" V 5450 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5490 4140 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5C794EC6
P 5450 4550
F 0 "D9" V 5496 4482 50  0000 R CNN
F 1 "PWR" V 5405 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5450 4550 50  0001 C CNN
F 3 "~" V 5450 4550 50  0001 C CNN
	1    5450 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C794ECD
P 5450 4800
F 0 "#PWR0122" H 5450 4550 50  0001 C CNN
F 1 "GND" H 5455 4627 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4300
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	5100 4700 5100 4800
Wire Wire Line
	4450 4000 4450 3950
Text GLabel 4800 3950 1    39   Input ~ 0
LIDAR_SDA
Wire Wire Line
	4800 3950 4800 4000
Text GLabel 5100 3950 1    39   Input ~ 0
IMU_SDA
$Comp
L Device:R R10
U 1 1 5C7E76CF
P 5800 4150
F 0 "R10" H 5850 4150 50  0000 L CNN
F 1 "500" V 5800 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5840 4140 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5C7E76D6
P 5800 4550
F 0 "D10" V 5846 4482 50  0000 R CNN
F 1 "PWR" V 5755 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5800 4550 50  0001 C CNN
F 3 "~" V 5800 4550 50  0001 C CNN
	1    5800 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C7E76DD
P 5800 4800
F 0 "#PWR0123" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5805 4627 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4400 5800 4300
Wire Wire Line
	5800 4700 5800 4800
Wire Wire Line
	5100 4000 5100 3950
Text GLabel 5450 3950 1    39   Input ~ 0
TivaRX
Wire Wire Line
	5450 3950 5450 4000
Text GLabel 5800 4000 1    39   Input ~ 0
TivaTX
Text Notes 3700 5100 0    39   ~ 0
GREN\n
Text Notes 6100 5100 0    39   ~ 0
BLU\n
Text Notes 6450 5100 0    39   ~ 0
BLU\n
Text Notes 5050 5100 0    39   ~ 0
YELO\n
Text Notes 4750 5100 0    39   ~ 0
YELO\n
Text Notes 4050 5100 0    39   ~ 0
GREN\n
Text Notes 4400 5100 0    39   ~ 0
RED\n
Text GLabel 9950 1400 2    50   Output ~ 0
Error_LED
Wire Wire Line
	9850 1400 9950 1400
Text GLabel 4450 3950 1    50   Input ~ 0
Error_LED
Wire Notes Line
	7358 5144 472  5144
Wire Notes Line
	472  5144 472  5036
Wire Notes Line
	7358 472  7358 5144
$Comp
L Device:R R11
U 1 1 5C196BC0
P 6150 4150
F 0 "R11" H 6200 4150 50  0000 L CNN
F 1 "500" V 6150 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6190 4140 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6150 4400
$Comp
L Device:LED D11
U 1 1 5C196BC8
P 6150 4550
F 0 "D11" V 6196 4482 50  0000 R CNN
F 1 "PWR" V 6105 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6150 4550 50  0001 C CNN
F 3 "~" V 6150 4550 50  0001 C CNN
	1    6150 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C196BCF
P 6150 4800
F 0 "#PWR0124" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6155 4627 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 6150 4800
Wire Wire Line
	6150 4000 6150 3950
$Comp
L Device:R R12
U 1 1 5C19D217
P 6500 4150
F 0 "R12" H 6550 4150 50  0000 L CNN
F 1 "500" V 6500 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6540 4140 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6500 4400
$Comp
L Device:LED D12
U 1 1 5C19D21F
P 6500 4550
F 0 "D12" V 6546 4482 50  0000 R CNN
F 1 "PWR" V 6455 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6500 4550 50  0001 C CNN
F 3 "~" V 6500 4550 50  0001 C CNN
	1    6500 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C19D226
P 6500 4800
F 0 "#PWR0125" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6505 4627 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6500 4800
Wire Wire Line
	6500 4000 6500 3950
Text GLabel 6150 3950 1    50   Input ~ 0
SW_Flg1
Text GLabel 6500 3950 1    50   Input ~ 0
SW_Flg2
Text GLabel 9950 1500 2    50   Output ~ 0
SW_Flg1
Text GLabel 9950 1600 2    50   Output ~ 0
SW_Flg2
Wire Wire Line
	9950 1500 9850 1500
Wire Wire Line
	9850 1600 9950 1600
Wire Notes Line
	3360 472  3360 5144
$Comp
L MRDT_Devices:OKI U3
U 1 1 5C179DFE
P 1950 1550
F 0 "U3" H 2000 1500 60  0001 C CNN
F 1 "OKI" H 2150 1831 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1750 1450 60  0001 C CNN
F 3 "" H 1750 1450 60  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U4
U 1 1 5C179E9E
P 1950 2150
F 0 "U4" H 2000 2100 60  0001 C CNN
F 1 "OKI" H 2150 2431 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1750 2050 60  0001 C CNN
F 3 "" H 1750 2050 60  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1500
Wire Wire Line
	1700 1700 1700 1750
Wire Wire Line
	1700 1750 2150 1750
Wire Wire Line
	2550 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1500
Wire Wire Line
	2600 1700 2600 1750
Wire Wire Line
	2600 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2600 1400 2600 1450
Connection ~ 2600 1450
Wire Wire Line
	1750 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2100
Wire Wire Line
	1700 2300 1700 2350
Wire Wire Line
	1700 2350 2150 2350
Wire Wire Line
	2550 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	2600 2300 2600 2350
Wire Wire Line
	2600 2350 2150 2350
Connection ~ 2150 2350
Wire Wire Line
	2600 2050 2600 2000
Connection ~ 2600 2050
Wire Wire Line
	2600 1750 2700 1750
Wire Wire Line
	2700 1750 2700 2350
Wire Wire Line
	2700 2350 2600 2350
Connection ~ 2600 1750
Connection ~ 2600 2350
Wire Wire Line
	2700 2350 2700 2400
Connection ~ 2700 2350
Wire Wire Line
	1700 2050 1600 2050
Wire Wire Line
	1600 2050 1600 1450
Wire Wire Line
	1600 1450 1700 1450
Connection ~ 1700 2050
Connection ~ 1700 1450
Wire Wire Line
	1600 1450 1500 1450
Connection ~ 1600 1450
Connection ~ 1700 2350
Wire Wire Line
	1600 2350 1700 2350
Wire Wire Line
	3950 2450 3950 2550
Wire Wire Line
	4250 2900 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 3950 2850
Wire Wire Line
	3900 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 3950 2450
Wire Wire Line
	4450 2450 4200 2450
Wire Wire Line
	4450 2850 4250 2850
Wire Wire Line
	8850 1400 8950 1400
Text Notes 8500 1350 0    50   ~ 0
Serial 7\n
Text Notes 8450 2050 2    50   ~ 0
I2C0
$Comp
L Device:Battery_Cell BT1
U 1 1 5C1A9C73
P 4450 2700
F 0 "BT1" H 4568 2796 50  0000 L CNN
F 1 "Battery_Cell" H 4568 2705 50  0000 L CNN
F 2 "MRDT_Connectors:CR1220_Battery_Holder" V 4450 2760 50  0001 C CNN
F 3 "~" V 4450 2760 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4450 2500
Wire Wire Line
	4450 2800 4450 2850
Wire Wire Line
	3950 2850 3950 2750
Text Notes 5550 5100 2    39   ~ 0
YELO
Text Notes 5900 5100 2    39   ~ 0
YELO\n
Text Notes 8400 3100 2    50   ~ 0
I2C2
$EndSCHEMATC