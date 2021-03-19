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
L Mechanical:MountingHole H1
U 1 1 5FC3E631
P 7600 5900
F 0 "H1" H 7700 5946 50  0000 L CNN
F 1 "MountingHole" H 7700 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 7600 5900 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC3EACC
P 8350 5900
F 0 "H2" H 8450 5946 50  0000 L CNN
F 1 "MountingHole" H 8450 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 8350 5900 50  0001 C CNN
F 3 "~" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5FC3F32F
P 1700 2700
F 0 "J1" H 1618 2175 50  0000 C CNN
F 1 "Entrada Digital" H 1618 2266 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_6-G-5.08_1x06_P5.08mm_Vertical" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FC46045
P 2100 4150
F 0 "#PWR03" H 2100 3900 50  0001 C CNN
F 1 "GND" H 2105 3977 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "" H 2100 4150 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5FC46BAE
P 1650 4200
F 0 "#PWR01" H 1650 4050 50  0001 C CNN
F 1 "+12V" H 1665 4373 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4450 1650 4350
Wire Wire Line
	1950 4450 1950 4150
Wire Wire Line
	1950 4150 2100 4150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FC48D17
P 1650 4350
F 0 "#FLG01" H 1650 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 4477 50  0000 L CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4350
	0    -1   -1   0   
$EndComp
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 1650 4200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FC4B02F
P 2100 4150
F 0 "#FLG03" H 2100 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 4278 50  0000 L CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	0    1    1    0   
$EndComp
Connection ~ 2100 4150
Wire Notes Line
	2950 4750 2950 3450
Wire Notes Line
	2950 3450 1000 3450
Wire Notes Line
	1000 3450 1000 4750
Wire Notes Line
	1000 4750 2950 4750
Text Notes 1650 3400 0    50   ~ 0
ALIMENTACIÓN\n
Text GLabel 1900 2900 2    50   Input ~ 0
I1
Text GLabel 1900 2800 2    50   Input ~ 0
I2
Text GLabel 1900 2700 2    50   Input ~ 0
I3
Text GLabel 1900 2600 2    50   Input ~ 0
I4
Text GLabel 1900 2500 2    50   Input ~ 0
I5
Wire Notes Line
	2500 1950 2500 3050
Wire Notes Line
	2500 3050 1200 3050
Wire Notes Line
	1200 3050 1200 1950
Wire Notes Line
	1200 1950 2500 1950
Text Notes 1550 1900 0    50   ~ 0
Entrada Digital\n
$Comp
L power:+12V #PWR06
U 1 1 5FC71976
P 8150 3550
F 0 "#PWR06" H 8150 3400 50  0001 C CNN
F 1 "+12V" H 8165 3723 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 2150 6800 5750
Wire Notes Line
	6800 5750 3400 5750
Wire Notes Line
	3400 5750 3400 2150
Wire Notes Line
	3400 2150 6800 2150
Wire Notes Line
	8950 4350 7500 4350
Wire Notes Line
	7500 4350 7500 3100
Wire Notes Line
	7500 3100 8950 3100
Wire Notes Line
	8950 3100 8950 4350
Text Notes 8300 3050 0    50   ~ 0
Salida 12v\n
Text Notes 4850 2200 0    50   ~ 0
TRANSISTORES\n\n
Text Notes 4250 1200 0    197  ~ 0
PLACA NEUMÁTICA
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FDB5E68
P 1900 4650
F 0 "J2" V 1772 4730 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 1863 4730 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4450 1950 4450
Wire Wire Line
	1650 4450 1800 4450
NoConn ~ 1900 2400
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FDBDF32
P 5250 2700
F 0 "J3" H 5222 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5222 2723 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FDBF43A
P 5250 3150
F 0 "J4" H 5222 3082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5222 3173 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5FDBF794
P 5250 3700
F 0 "J5" H 5222 3632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5222 3723 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5250 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5FDC05B1
P 5250 4100
F 0 "J6" H 5222 4032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5222 4123 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FDC10AF
P 3800 4850
F 0 "#PWR0101" H 3800 4600 50  0001 C CNN
F 1 "GND" H 3805 4677 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 5050 2800
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 2800
Wire Wire Line
	3800 3250 5050 3250
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3800 3250
Wire Wire Line
	3800 3800 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 3800 4650
Wire Wire Line
	3800 4650 5050 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 3800 4850
Text GLabel 5050 2600 0    50   Input ~ 0
I1
Text GLabel 5050 3050 0    50   Input ~ 0
I2
Text GLabel 5050 3600 0    50   Input ~ 0
I3
Text GLabel 5050 4000 0    50   Input ~ 0
I4
Text GLabel 5050 4450 0    50   Input ~ 0
I5
Wire Wire Line
	3800 4200 5050 4200
Wire Wire Line
	3800 3800 5050 3800
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5FDC0C6E
P 5250 4550
F 0 "J7" H 5222 4482 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5222 4573 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	-1   0    0    1   
$EndComp
Text GLabel 5050 4550 0    50   Input ~ 0
O5
Text GLabel 5050 4100 0    50   Input ~ 0
O4
Text GLabel 5050 3700 0    50   Input ~ 0
O3
Text GLabel 5050 3150 0    50   Input ~ 0
O2
Text GLabel 5050 2700 0    50   Input ~ 0
O1
$Comp
L Connector:Screw_Terminal_01x06 J9
U 1 1 5FC4195A
P 8350 3750
F 0 "J9" H 8430 3742 50  0000 L CNN
F 1 "Salida 12v" H 8430 3651 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_6-G-5.08_1x06_P5.08mm_Vertical" H 8350 3750 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Text GLabel 8150 3650 0    50   Input ~ 0
O1
Text GLabel 8150 3750 0    50   Input ~ 0
O2
Text GLabel 8150 3850 0    50   Input ~ 0
O3
Text GLabel 8150 3950 0    50   Input ~ 0
O4
Text GLabel 8150 4050 0    50   Input ~ 0
O5
$EndSCHEMATC
