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
L Interface:AD9833xRM U2
U 1 1 6052EF11
P 5200 4250
F 0 "U2" H 4700 4700 50  0000 L CNN
F 1 "AD9833xRM" H 5350 3800 50  0000 L CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5200 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad9833.pdf" H 5150 4550 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 6053007F
P 1700 1100
F 0 "#PWR0101" H 1700 950 50  0001 C CNN
F 1 "+15V" H 1715 1273 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0102
U 1 1 605305AC
P 1700 2200
F 0 "#PWR0102" H 1700 2300 50  0001 C CNN
F 1 "-15V" H 1715 2373 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6053162C
P 1400 1650
F 0 "J1" H 1318 1967 50  0000 C CNN
F 1 "Conn_01x03" H 1318 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60531EA1
P 2250 1700
F 0 "#PWR0103" H 2250 1450 50  0001 C CNN
F 1 "GND" H 2400 1650 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-5 U1
U 1 1 605334FD
P 4300 1450
F 0 "U1" H 4300 1817 50  0000 C CNN
F 1 "LM2596S-5" H 4300 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4350 1200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6053748A
P 4300 1950
F 0 "#PWR0104" H 4300 1700 50  0001 C CNN
F 1 "GND" H 4305 1777 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0105
U 1 1 605389C2
P 2800 1250
F 0 "#PWR0105" H 2800 1100 50  0001 C CNN
F 1 "+15V" H 2815 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60539A95
P 3200 1950
F 0 "#PWR0106" H 3200 1700 50  0001 C CNN
F 1 "GND" H 3205 1777 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3600 1550
Wire Wire Line
	4300 1750 4300 1850
Wire Wire Line
	3600 1550 3600 1850
Wire Wire Line
	3600 1850 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4300 1950
Wire Wire Line
	2800 1250 2800 1350
Wire Wire Line
	2800 1350 3200 1350
$Comp
L Device:CP_Small C3
U 1 1 6053BB5F
P 3200 1650
F 0 "C3" H 3288 1696 50  0000 L CNN
F 1 "470uF" H 3288 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 3200 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3200 1350
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 3800 1350
Wire Wire Line
	3200 1750 3200 1950
Wire Wire Line
	4800 1550 5050 1550
$Comp
L power:GND #PWR0107
U 1 1 6053C846
P 5050 1950
F 0 "#PWR0107" H 5050 1700 50  0001 C CNN
F 1 "GND" H 5055 1777 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 D1
U 1 1 6053CED5
P 5050 1750
F 0 "D1" V 5004 1830 50  0000 L CNN
F 1 "ES1J" V 5095 1830 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5050 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1900 5050 1950
Wire Wire Line
	5050 1600 5050 1550
Wire Wire Line
	5050 1550 5350 1550
Connection ~ 5050 1550
Wire Wire Line
	5550 1550 5800 1550
$Comp
L power:GND #PWR0108
U 1 1 6053F10C
P 5800 1950
F 0 "#PWR0108" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5805 1777 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5800 1550
Connection ~ 5800 1550
Wire Wire Line
	5800 1850 5800 1950
Wire Wire Line
	5800 1550 5800 1350
Wire Wire Line
	5800 1350 4800 1350
$Comp
L Device:L_Small L1
U 1 1 6053E159
P 5450 1550
F 0 "L1" V 5550 1550 50  0000 C CNN
F 1 "33uH" V 5400 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-10050_9.8x10.0mm_HandSoldering" H 5450 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 605450EA
P 6350 1250
F 0 "#PWR0109" H 6350 1100 50  0001 C CNN
F 1 "+5V" H 6365 1423 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1250 6350 1550
Wire Wire Line
	5800 1550 6350 1550
$Comp
L power:+15V #PWR0110
U 1 1 60547889
P 7300 4050
F 0 "#PWR0110" H 7300 3900 50  0001 C CNN
F 1 "+15V" H 7150 4100 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0111
U 1 1 60547D03
P 7300 4850
F 0 "#PWR0111" H 7300 4950 50  0001 C CNN
F 1 "-15V" H 7450 4900 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4050 7300 4150
Wire Wire Line
	7300 4750 7300 4850
$Comp
L power:+5V #PWR0112
U 1 1 6054F267
P 5300 3300
F 0 "#PWR0112" H 5300 3150 50  0001 C CNN
F 1 "+5V" H 5315 3473 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	4600 4050 4100 4050
Wire Wire Line
	4100 4150 4600 4150
Wire Wire Line
	4100 4250 4600 4250
Text Label 4100 4050 0    50   ~ 0
SCL
Text Label 4100 4150 0    50   ~ 0
SDA
Text Label 4100 4250 0    50   ~ 0
FSYNC
$Comp
L power:GND #PWR0113
U 1 1 60555078
P 5100 5050
F 0 "#PWR0113" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5105 4877 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 4900
Wire Wire Line
	5100 4900 5300 4900
Wire Wire Line
	5300 4900 5300 4750
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5100 5050
$Comp
L power:+5V #PWR0114
U 1 1 605585C5
P 8150 1450
F 0 "#PWR0114" H 8150 1300 50  0001 C CNN
F 1 "+5V" H 8165 1623 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60558EEB
P 8150 1850
F 0 "#PWR0115" H 8150 1600 50  0001 C CNN
F 1 "GND" H 8155 1677 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6057A0B9
P 8350 4450
F 0 "J3" H 8450 4425 50  0000 L CNN
F 1 "Conn_Coaxial" H 8450 4334 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8350 4450 50  0001 C CNN
F 3 " ~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4450 4600 4450
$Comp
L power:GND #PWR0118
U 1 1 6058495E
P 3200 4850
F 0 "#PWR0118" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3205 4677 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3200 4850
$Comp
L Device:C_Small C7
U 1 1 60591628
P 7700 1650
F 0 "C7" H 7792 1696 50  0000 L CNN
F 1 "100nF" H 7792 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 1500
Wire Wire Line
	7700 1500 8150 1500
Wire Wire Line
	8150 1500 8150 1550
Wire Wire Line
	8150 1500 8150 1450
Connection ~ 8150 1500
Wire Wire Line
	8150 1750 8150 1800
Wire Wire Line
	7700 1750 7700 1800
Wire Wire Line
	7700 1800 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8150 1800 8150 1850
Wire Wire Line
	6000 3750 6000 3500
Wire Wire Line
	6000 3500 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5300 3750
Wire Wire Line
	6000 3950 6000 4150
Wire Wire Line
	6000 4150 5800 4150
NoConn ~ 7500 4750
NoConn ~ 7400 4750
$Comp
L Device:CP_Small C1
U 1 1 605A84BD
P 1900 1450
F 0 "C1" H 1988 1496 50  0000 L CNN
F 1 "10uF" H 1988 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 1900 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1600 1550
Wire Wire Line
	1700 1750 1600 1750
Wire Wire Line
	1600 1650 1900 1650
Wire Wire Line
	1700 1100 1700 1250
Wire Wire Line
	1700 1750 1700 2050
Wire Wire Line
	1900 1750 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1550 1900 1650
Wire Wire Line
	1900 1350 1900 1250
Wire Wire Line
	1900 1250 1700 1250
Connection ~ 1700 1250
Wire Wire Line
	1700 1250 1700 1550
Wire Wire Line
	1900 1950 1900 2050
Wire Wire Line
	1900 2050 1700 2050
Connection ~ 1700 2050
Wire Wire Line
	1700 2050 1700 2200
$Comp
L Device:R_Small R1
U 1 1 605D2958
P 6400 4350
F 0 "R1" V 6204 4350 50  0000 C CNN
F 1 "1K3" V 6295 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6400 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U3
U 1 1 6052FA0A
P 7400 4450
F 0 "U3" H 7500 4600 50  0000 L CNN
F 1 "OP07" H 7550 4350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 4500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 7450 4600 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 7950 4450
$Comp
L power:GND #PWR0119
U 1 1 60613179
P 8350 4850
F 0 "#PWR0119" H 8350 4600 50  0001 C CNN
F 1 "GND" H 8355 4677 50  0000 C CNN
F 2 "" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4650 8350 4850
Wire Wire Line
	5800 4350 6300 4350
$Comp
L power:+15V #PWR0120
U 1 1 60621571
P 6100 4600
F 0 "#PWR0120" H 6100 4450 50  0001 C CNN
F 1 "+15V" H 5950 4650 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0121
U 1 1 60621C9A
P 6100 5100
F 0 "#PWR0121" H 6100 5200 50  0001 C CNN
F 1 "-15V" H 6250 5150 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 606222F3
P 6100 4850
F 0 "RV1" H 6041 4896 50  0000 R CNN
F 1 "10K" H 6041 4805 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YJ_Vertical" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4600 6100 4750
Wire Wire Line
	6100 4950 6100 5100
$Comp
L power:GND #PWR0122
U 1 1 6062A387
P 6250 5500
F 0 "#PWR0122" H 6250 5250 50  0001 C CNN
F 1 "GND" H 6255 5327 50  0000 C CNN
F 2 "" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0001 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6350 4850
Wire Wire Line
	6500 4350 6800 4350
Wire Wire Line
	6800 4600 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	6800 4350 7100 4350
Wire Wire Line
	6800 4800 6800 4950
Wire Wire Line
	6800 4950 6750 4950
Wire Wire Line
	7100 4550 7000 4550
$Comp
L power:GND #PWR0123
U 1 1 60664C5C
P 7000 5500
F 0 "#PWR0123" H 7000 5250 50  0001 C CNN
F 1 "GND" H 7005 5327 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 7000 5500
Wire Wire Line
	7000 4550 7000 5100
Wire Wire Line
	8150 1500 8550 1500
Wire Wire Line
	8550 1500 8550 1550
Wire Wire Line
	8550 1750 8550 1800
Wire Wire Line
	8550 1800 8150 1800
Wire Wire Line
	7650 5100 7700 5100
Wire Wire Line
	7950 5100 7950 4450
Connection ~ 7950 4450
Wire Wire Line
	7950 4450 8150 4450
Wire Wire Line
	7450 5100 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7000 5200
Wire Wire Line
	7550 5000 7550 4950
Wire Wire Line
	7550 4950 7700 4950
Wire Wire Line
	7700 4950 7700 5100
Connection ~ 7700 5100
Wire Wire Line
	7700 5100 7950 5100
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60698875
P 1500 4100
F 0 "J2" H 1418 4417 50  0000 C CNN
F 1 "Conn_01x03" H 1418 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2250 1700
Wire Wire Line
	1900 1650 2250 1650
$Comp
L power:+15V #PWR0124
U 1 1 606AED40
P 9200 1450
F 0 "#PWR0124" H 9200 1300 50  0001 C CNN
F 1 "+15V" H 9215 1623 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0125
U 1 1 606AF3B7
P 9700 1450
F 0 "#PWR0125" H 9700 1550 50  0001 C CNN
F 1 "-15V" H 9715 1623 50  0000 C CNN
F 2 "" H 9700 1450 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4000 2000 4000
Wire Wire Line
	2000 4100 1700 4100
Wire Wire Line
	2000 4200 1700 4200
Text Label 2000 4000 2    50   ~ 0
SCL
Text Label 2000 4100 2    50   ~ 0
SDA
Text Label 2000 4200 2    50   ~ 0
FSYNC
$Comp
L Device:CP_Small C2
U 1 1 6054F6B9
P 1900 1850
F 0 "C2" H 1988 1896 50  0000 L CNN
F 1 "10uF" H 1988 1805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 60550FDC
P 5800 1750
F 0 "C5" H 5888 1796 50  0000 L CNN
F 1 "220uF" H 5888 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60553348
P 8550 1650
F 0 "C9" H 8642 1696 50  0000 L CNN
F 1 "100nF" H 8642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8550 1650 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 60555014
P 8150 1650
F 0 "C8" H 8238 1696 50  0000 L CNN
F 1 "10uF" H 8238 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8150 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60555E50
P 9200 1650
F 0 "C10" H 9292 1696 50  0000 L CNN
F 1 "100nF" H 9292 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9200 1650 50  0001 C CNN
F 3 "~" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6055619F
P 9700 1650
F 0 "C11" H 9792 1696 50  0000 L CNN
F 1 "100nF" H 9792 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6055EB21
P 6000 3850
F 0 "C6" H 6092 3896 50  0000 L CNN
F 1 "10nF" H 6092 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4450
$Comp
L Device:R_Small R2
U 1 1 6056EFD1
P 6800 4700
F 0 "R2" V 6604 4700 50  0000 C CNN
F 1 "1K3" V 6695 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6800 4700 50  0001 C CNN
F 3 "~" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6056F491
P 7000 5300
F 0 "R3" V 6804 5300 50  0000 C CNN
F 1 "1K3" V 6895 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 5300 50  0001 C CNN
F 3 "~" H 7000 5300 50  0001 C CNN
	1    7000 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_Small RV2
U 1 1 60570AF6
P 7550 5100
F 0 "RV2" V 7450 5150 50  0000 R CNN
F 1 "100K" V 7350 5150 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YJ_Vertical" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60598F97
P 9700 1850
F 0 "#PWR0126" H 9700 1600 50  0001 C CNN
F 1 "GND" H 9705 1677 50  0000 C CNN
F 2 "" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60599FCC
P 9200 1850
F 0 "#PWR0127" H 9200 1600 50  0001 C CNN
F 1 "GND" H 9205 1677 50  0000 C CNN
F 2 "" H 9200 1850 50  0001 C CNN
F 3 "" H 9200 1850 50  0001 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1450 9200 1550
Wire Wire Line
	9200 1750 9200 1850
Wire Wire Line
	9700 1850 9700 1750
Wire Wire Line
	9700 1550 9700 1450
$Comp
L Oscillator:SG-5032CAN X1
U 1 1 60556DAA
P 3200 4450
F 0 "X1" H 3544 4496 50  0000 L CNN
F 1 "SG-5032CAN" H 3544 4405 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm_HandSoldering" H 3900 4100 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 3100 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4150
$Comp
L power:GND #PWR0128
U 1 1 60598ECD
P 1800 4400
F 0 "#PWR0128" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1805 4227 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1800 4300
Wire Wire Line
	1800 4300 1800 4400
$Comp
L Mechanical:MountingHole H1
U 1 1 605A8822
P 1500 6150
F 0 "H1" H 1600 6196 50  0000 L CNN
F 1 "MountingHole" H 1600 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1500 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 605BF7B6
P 1500 6400
F 0 "H2" H 1600 6446 50  0000 L CNN
F 1 "MountingHole" H 1600 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 605BF994
P 1500 6650
F 0 "H3" H 1600 6696 50  0000 L CNN
F 1 "MountingHole" H 1600 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1500 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 605BFC29
P 1500 6900
F 0 "H4" H 1600 6946 50  0000 L CNN
F 1 "MountingHole" H 1600 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1500 6900 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  750  750  2500
Text Notes 1250 700  2    50   ~ 0
Power Supply
Wire Notes Line
	750  750  6900 750 
Wire Notes Line
	6900 750  6900 2500
Wire Notes Line
	6900 2500 750  2500
Wire Notes Line
	7300 750  7300 2500
Wire Notes Line
	7300 2500 10150 2500
Wire Notes Line
	10150 2500 10150 750 
Wire Notes Line
	10150 750  7300 750 
Text Notes 7950 700  2    50   ~ 0
Shunt Capacitors\n
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 60603D57
P 6550 5150
F 0 "SW1" H 6550 5635 50  0000 C CNN
F 1 "Output" H 6550 5544 50  0000 C CNN
F 2 "custom_lib:XKB5858-Z" H 6550 5350 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
	1    6550 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 5050 6250 5050
Wire Wire Line
	6250 5050 6250 5500
NoConn ~ 6350 5250
NoConn ~ 6350 5450
NoConn ~ 6750 5350
NoConn ~ 1500 6150
NoConn ~ 1500 6400
NoConn ~ 1500 6650
NoConn ~ 1500 6900
$Comp
L Device:C_Small C4
U 1 1 6055DF1F
P 4900 3500
F 0 "C4" V 4992 3546 50  0000 L CNN
F 1 "100nF" V 4750 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60572C67
P 4600 3600
F 0 "#PWR0116" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4605 3427 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0117
U 1 1 60695C0E
P 5100 3300
F 0 "#PWR0117" H 5100 3150 50  0001 C CNN
F 1 "+2V5" H 5115 3473 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 3500
Wire Wire Line
	5000 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3750
Wire Wire Line
	4800 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3600
$Comp
L power:+2V5 #PWR0129
U 1 1 606A227D
P 3200 4000
F 0 "#PWR0129" H 3200 3850 50  0001 C CNN
F 1 "+2V5" H 3215 4173 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
