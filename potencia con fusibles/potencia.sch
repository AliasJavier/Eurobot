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
L power:+BATT #Bateria0101
U 1 1 5F9B8F06
P 2600 3350
F 0 "#Bateria0101" H 2700 3450 50  0000 L CNN
F 1 "+BATT" H 2688 3342 50  0000 L CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F9BA5BE
P 3400 4150
F 0 "#PWR01" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3405 3977 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #Seta0101
U 1 1 5F9BAC26
P 2300 3750
F 0 "#Seta0101" H 2050 3800 50  0000 L CNN
F 1 "+15V" H 2050 3700 50  0000 L CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 Alimentación1
U 1 1 5F9BFAA0
P 2700 4350
F 0 "Alimentación1" V 2618 3925 50  0000 C CNN
F 1 "Screw_Terminal_01x04" V 2800 4250 50  0000 C CNN
F 2 "Conector_Eurobot:Conector_4p_5.08" H 2700 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4150 2800 4150
Wire Wire Line
	2300 3900 2300 3750
Wire Wire Line
	2300 3900 2350 3900
Wire Wire Line
	2800 4150 3050 4150
Connection ~ 2800 4150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F9D2A5F
P 3050 4150
F 0 "#FLG03" H 3050 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 4323 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F9D34F1
P 2350 3900
F 0 "#FLG01" H 2350 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 4073 50  0000 C CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	-1   0    0    1   
$EndComp
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 2500 3900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F9D3994
P 2600 3400
F 0 "#FLG02" H 2600 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 3500 50  0000 L CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    -1   -1   0   
$EndComp
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 2600 3350
Wire Wire Line
	3050 4150 3400 4150
Connection ~ 3050 4150
Wire Wire Line
	2600 3400 2600 4150
Wire Wire Line
	2500 3900 2500 4150
$Comp
L Connector:Conn_01x05_Female Regulador5.2
U 1 1 5F9D655D
P 5300 3000
F 0 "Regulador5.2" V 5500 3000 50  0000 C CNN
F 1 "Conn_01x05_Female" V 5400 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
F 4 "267-7400" H 5300 3000 50  0001 C CNN "RS"
	1    5300 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female Regulador5.1
U 1 1 5F9D7729
P 4500 3000
F 0 "Regulador5.1" V 4700 3000 50  0000 C CNN
F 1 "Conn_01x05_Female" V 4600 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
F 4 "267-7400" H 4500 3000 50  0001 C CNN "RS"
	1    4500 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female Regulador5.3
U 1 1 5F9D7ADB
P 6100 3000
F 0 "Regulador5.3" V 6300 2950 50  0000 C CNN
F 1 "Conn_01x05_Female" V 6200 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
F 4 "267-7400" H 6100 3000 50  0001 C CNN "RS"
	1    6100 3000
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #Bateria0102
U 1 1 5F9EB427
P 4350 2150
F 0 "#Bateria0102" H 4450 2250 50  0000 L CNN
F 1 "+BATT" H 4438 2142 50  0000 L CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 4700 2300
Wire Wire Line
	4350 2300 4350 2150
Wire Wire Line
	5500 2800 5500 2300
Wire Wire Line
	6300 2800 6300 2300
$Comp
L power:GND #PWR04
U 1 1 5F9EDECC
P 5250 3400
F 0 "#PWR04" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5255 3227 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4500 2500
Wire Wire Line
	4500 2500 4050 2500
Wire Wire Line
	4050 2500 4050 3400
Wire Wire Line
	4050 3400 4900 3400
Wire Wire Line
	5300 2800 5300 2500
Wire Wire Line
	5300 2500 4900 2500
Wire Wire Line
	4900 2500 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 5250 3400
Wire Wire Line
	6100 2800 6100 2500
Wire Wire Line
	6100 2500 5700 2500
Wire Wire Line
	5700 2500 5700 3400
Wire Wire Line
	5700 3400 5250 3400
Connection ~ 5250 3400
Text GLabel 4300 2800 0    50   Input ~ 0
5.1
Text GLabel 5100 2800 0    50   Input ~ 0
5.2
Text GLabel 5900 2800 0    50   Input ~ 0
5.3
Wire Notes Line
	1800 4600 3500 4600
Wire Notes Line
	1800 4600 1800 3150
Wire Notes Line
	1800 3150 3500 3150
Wire Notes Line
	3500 3150 3500 4600
Text Notes 2200 3100 0    50   ~ 0
Entrada de alimentación\n
Wire Notes Line
	4000 2000 4000 3650
Wire Notes Line
	4000 3650 6500 3650
Wire Notes Line
	6500 3650 6500 2000
Wire Notes Line
	4000 2000 6500 2000
Text Notes 4850 1950 0    50   ~ 0
Reguladores de 5v\n
Text GLabel 5550 5400 0    50   Input ~ 0
12.2
Text GLabel 5550 4600 0    50   Input ~ 0
12.1
Connection ~ 4250 4700
Wire Wire Line
	4250 5400 4600 5400
Wire Wire Line
	4250 4700 4250 5400
Wire Wire Line
	4450 4600 4600 4600
Wire Wire Line
	4450 4700 4450 4600
Wire Wire Line
	4250 4700 4450 4700
$Comp
L power:+15V #Seta0102
U 1 1 5FA1396A
P 4250 4700
F 0 "#Seta0102" H 4000 4750 50  0000 L CNN
F 1 "+15V" H 4000 4650 50  0000 L CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Connection ~ 4600 5150
Wire Wire Line
	4350 5150 4600 5150
Connection ~ 4600 4350
Wire Wire Line
	4350 4350 4600 4350
Wire Wire Line
	4600 5150 5550 5150
$Comp
L power:GND #PWR03
U 1 1 5FA0CA1B
P 4350 5150
F 0 "#PWR03" H 4350 4900 50  0001 C CNN
F 1 "GND" H 4355 4977 50  0000 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FA08105
P 4350 4350
F 0 "#PWR02" H 4350 4100 50  0001 C CNN
F 1 "GND" H 4355 4177 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4350 5550 4350
$Comp
L Connector:Conn_01x01_Female PO12.1
U 1 1 5FA073FB
P 5550 5600
F 0 "PO12.1" V 5396 5648 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5487 5648 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5550 5600 50  0001 C CNN
F 3 "~" H 5550 5600 50  0001 C CNN
F 4 "267-7400" H 5550 5600 50  0001 C CNN "RS"
	1    5550 5600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female PI12.2
U 1 1 5FA06DE0
P 4600 5600
F 0 "PI12.2" V 4446 5648 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4550 5650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4600 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
F 4 "267-7400" H 4600 5600 50  0001 C CNN "RS"
	1    4600 5600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female NO12.2
U 1 1 5FA0699B
P 5550 4950
F 0 "NO12.2" V 5488 4862 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5397 4862 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5550 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
F 4 "267-7400" H 5550 4950 50  0001 C CNN "RS"
	1    5550 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female NI12.2
U 1 1 5FA06553
P 4600 4950
F 0 "NI12.2" V 4538 4862 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4447 4862 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4600 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
F 4 "267-7400" V 4600 4950 50  0001 C CNN "RS"
	1    4600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female NO12.1
U 1 1 5F9FFCED
P 5550 4150
F 0 "NO12.1" V 5488 4062 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5397 4062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
F 4 "267-7400" H 5550 4150 50  0001 C CNN "RS"
	1    5550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female PO12.2
U 1 1 5F9D8192
P 5550 4800
F 0 "PO12.2" V 5396 4848 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5487 4848 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5550 4800 50  0001 C CNN
F 3 "~" H 5550 4800 50  0001 C CNN
F 4 "267-7400" H 5550 4800 50  0001 C CNN "RS"
	1    5550 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female PI12.1
U 1 1 5F9D7FF0
P 4600 4800
F 0 "PI12.1" V 4446 4848 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4550 4850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4600 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
F 4 "267-7400" H 4600 4800 50  0001 C CNN "RS"
	1    4600 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female NI12.1
U 1 1 5F9D6F09
P 4600 4150
F 0 "NI12.1" V 4538 4062 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4447 4062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4600 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
F 4 "267-7400" H 4600 4150 50  0001 C CNN "RS"
	1    4600 4150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3950 5700 6500 5700
Wire Notes Line
	6500 5700 6500 4000
Wire Notes Line
	6500 4000 3950 4000
Wire Notes Line
	3950 4000 3950 5700
Text Notes 4800 3950 0    50   ~ 0
Reguladores de 12v\n
Text GLabel 7050 3350 0    50   Input ~ 0
5.1
Text GLabel 7050 4000 0    50   Input ~ 0
5.2
Text GLabel 7100 4550 0    50   Input ~ 0
5.3
Text GLabel 7100 5000 0    50   Input ~ 0
12.1
Text GLabel 7100 5550 0    50   Input ~ 0
12.2
Wire Wire Line
	7950 3600 8250 3600
Wire Wire Line
	7750 3800 8250 3800
Wire Wire Line
	8000 4000 8250 4000
Wire Wire Line
	8050 4100 8250 4100
$Comp
L power:GND #PWR05
U 1 1 5FA28731
P 7850 3950
F 0 "#PWR05" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3900 7850 3900
Wire Wire Line
	7850 3900 7850 3950
$Comp
L power:GND #PWR06
U 1 1 5FA2B259
P 8250 3150
F 0 "#PWR06" H 8250 2900 50  0001 C CNN
F 1 "GND" H 8255 2977 50  0000 C CNN
F 2 "" H 8250 3150 50  0001 C CNN
F 3 "" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4100 8250 4350
Wire Wire Line
	8250 4350 8750 4350
Wire Wire Line
	8750 3400 8050 3400
Wire Notes Line
	6800 5750 9150 5750
Text Notes 7850 2300 0    50   ~ 0
Salidas\n
Text Notes 3050 2100 0    276  ~ 0
PLACA DE POTENCIA\n\n
NoConn ~ 6000 2800
NoConn ~ 6200 2800
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 6300 2300
NoConn ~ 5400 2800
NoConn ~ 5200 2800
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 5500 2300
Wire Wire Line
	4350 2300 4700 2300
NoConn ~ 4600 2800
NoConn ~ 4400 2800
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA9B341
P 7300 6250
F 0 "H1" H 7400 6296 50  0000 L CNN
F 1 "MountingHole" H 7400 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 7300 6250 50  0001 C CNN
F 3 "~" H 7300 6250 50  0001 C CNN
	1    7300 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA9BC04
P 8050 6250
F 0 "H2" H 8150 6296 50  0000 L CNN
F 1 "MountingHole" H 8150 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 8050 6250 50  0001 C CNN
F 3 "~" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FA9BFE2
P 8800 6250
F 0 "H3" H 8900 6296 50  0000 L CNN
F 1 "MountingHole" H 8900 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 8800 6250 50  0001 C CNN
F 3 "~" H 8800 6250 50  0001 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4350 8750 3400
$Comp
L Connector:Screw_Terminal_01x06 Salida1
U 1 1 5FD79E25
P 8450 3800
F 0 "Salida1" H 8530 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8530 3701 50  0000 L CNN
F 2 "Conector_Eurobot:Conector_6p_5.08" H 8450 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Connection ~ 8250 4100
$Comp
L Connector:Screw_Terminal_01x04 Extra1
U 1 1 5F9C2749
P 8450 2950
F 0 "Extra1" V 8600 2850 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 8700 2600 50  0000 L CNN
F 2 "Conector_Eurobot:Conector_4p_5.08" H 8450 2950 50  0001 C CNN
F 3 "~" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 8250 3700
Wire Wire Line
	7700 3700 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 7850 2950
Wire Wire Line
	7850 2950 8250 2950
Wire Wire Line
	8050 3400 8050 3050
Wire Wire Line
	8050 3050 8250 3050
$Comp
L power:GND #PWR07
U 1 1 5FDAC45A
P 8250 2850
F 0 "#PWR07" H 8250 2600 50  0001 C CNN
F 1 "GND" H 8255 2677 50  0000 C CNN
F 2 "" H 8250 2850 50  0001 C CNN
F 3 "" H 8250 2850 50  0001 C CNN
	1    8250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4000 7150 4000
Wire Wire Line
	7100 4550 7200 4550
Wire Wire Line
	7100 5000 7200 5000
Wire Wire Line
	7100 5550 7200 5550
$Comp
L Device:R R4
U 1 1 60AFB4E6
P 7400 3450
F 0 "R4" V 7193 3450 50  0000 C CNN
F 1 "R" V 7284 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60B023C6
P 7300 4000
F 0 "R5" V 7093 4000 50  0000 C CNN
F 1 "R" V 7184 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60B029D9
P 7350 5000
F 0 "R2" V 7143 5000 50  0000 C CNN
F 1 "R" V 7234 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60B02D78
P 7350 5550
F 0 "R3" V 7250 5550 50  0000 C CNN
F 1 "R" V 7350 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 5550 50  0001 C CNN
F 3 "~" H 7350 5550 50  0001 C CNN
	1    7350 5550
	0    1    1    0   
$EndComp
Connection ~ 7200 5550
Connection ~ 7500 5550
Wire Wire Line
	7200 4850 7200 5000
Connection ~ 7200 5000
Wire Wire Line
	7200 4550 7200 4400
Connection ~ 7200 4550
Wire Wire Line
	7450 4000 7450 3850
Connection ~ 7450 4000
Wire Wire Line
	7150 3850 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7550 3450 7550 3350
Wire Wire Line
	7550 3350 7950 3350
Wire Wire Line
	7950 3350 7950 3600
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7550 3200
Wire Wire Line
	7250 3200 7250 3350
Wire Wire Line
	7050 3350 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7250 3450
$Comp
L Device:R R1
U 1 1 60B026A5
P 7350 4550
F 0 "R1" V 7143 4550 50  0000 C CNN
F 1 "R" V 7234 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 4550 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5350 7200 5550
Wire Wire Line
	7500 5350 7500 5550
Wire Wire Line
	8050 5550 8050 4100
Wire Wire Line
	7500 5550 8050 5550
Wire Wire Line
	7500 5000 8000 5000
Wire Wire Line
	8000 5000 8000 4000
Wire Wire Line
	7500 4850 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 4550 7500 4400
Wire Wire Line
	7500 4550 7750 4550
Wire Wire Line
	7750 3800 7750 4550
Connection ~ 7500 4550
Wire Wire Line
	7700 3700 7700 4000
Wire Wire Line
	7450 4000 7700 4000
Wire Notes Line
	6800 2350 9150 2350
Wire Notes Line
	6800 2350 6800 5750
Wire Notes Line
	9150 2350 9150 5750
$Comp
L AHRL800:AHRL800 F5
U 1 1 60B47A19
P 7050 2900
F 0 "F5" H 7400 3125 50  0000 C CNN
F 1 "AHRL800" H 7400 3034 50  0000 C CNN
F 2 "AHLR800:AHRL800AP" H 7600 2950 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_pptc_ahrl_datasheet.pdf.pdf" H 7600 2850 50  0001 L CNN
F 4 "PPTC resettable device with compact size designed for the automotive industry. It is a 16 V high-temperature, lead-free, radial leaded resettable device that meets Littelfuses Automotive qualification." H 7600 2750 50  0001 L CNN "Description"
F 5 "20.4" H 7600 2650 50  0001 L CNN "Height"
F 6 "650-AHRL800" H 7600 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/AHRL800?qs=zW32dvEIR3tzgY%252BT0dWruw%3D%3D" H 7600 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 7600 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "AHRL800" H 7600 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 2900
Wire Wire Line
	7050 3200 7250 3200
Wire Wire Line
	7550 3200 7750 3200
Wire Wire Line
	7750 3200 7750 2900
$Comp
L AHRL800:AHRL800 F1
U 1 1 60B4E2AC
P 6950 3700
F 0 "F1" H 7300 3925 50  0000 C CNN
F 1 "AHRL800" H 7300 3834 50  0000 C CNN
F 2 "AHLR800:AHRL800AP" H 7500 3750 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_pptc_ahrl_datasheet.pdf.pdf" H 7500 3650 50  0001 L CNN
F 4 "PPTC resettable device with compact size designed for the automotive industry. It is a 16 V high-temperature, lead-free, radial leaded resettable device that meets Littelfuses Automotive qualification." H 7500 3550 50  0001 L CNN "Description"
F 5 "20.4" H 7500 3450 50  0001 L CNN "Height"
F 6 "650-AHRL800" H 7500 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/AHRL800?qs=zW32dvEIR3tzgY%252BT0dWruw%3D%3D" H 7500 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 7500 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "AHRL800" H 7500 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L AHRL800:AHRL800 F2
U 1 1 60B4E888
P 6950 4250
F 0 "F2" H 7300 4475 50  0000 C CNN
F 1 "AHRL800" H 7300 4384 50  0000 C CNN
F 2 "AHLR800:AHRL800AP" H 7500 4300 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_pptc_ahrl_datasheet.pdf.pdf" H 7500 4200 50  0001 L CNN
F 4 "PPTC resettable device with compact size designed for the automotive industry. It is a 16 V high-temperature, lead-free, radial leaded resettable device that meets Littelfuses Automotive qualification." H 7500 4100 50  0001 L CNN "Description"
F 5 "20.4" H 7500 4000 50  0001 L CNN "Height"
F 6 "650-AHRL800" H 7500 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/AHRL800?qs=zW32dvEIR3tzgY%252BT0dWruw%3D%3D" H 7500 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 7500 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "AHRL800" H 7500 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L AHRL800:AHRL800 F3
U 1 1 60B4ED65
P 6950 4750
F 0 "F3" H 7300 4975 50  0000 C CNN
F 1 "AHRL800" H 7300 4884 50  0000 C CNN
F 2 "AHLR800:AHRL800AP" H 7500 4800 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_pptc_ahrl_datasheet.pdf.pdf" H 7500 4700 50  0001 L CNN
F 4 "PPTC resettable device with compact size designed for the automotive industry. It is a 16 V high-temperature, lead-free, radial leaded resettable device that meets Littelfuses Automotive qualification." H 7500 4600 50  0001 L CNN "Description"
F 5 "20.4" H 7500 4500 50  0001 L CNN "Height"
F 6 "650-AHRL800" H 7500 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/AHRL800?qs=zW32dvEIR3tzgY%252BT0dWruw%3D%3D" H 7500 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 7500 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "AHRL800" H 7500 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L AHRL800:AHRL800 F4
U 1 1 60B4F17D
P 6950 5250
F 0 "F4" H 7300 5475 50  0000 C CNN
F 1 "AHRL800" H 7300 5384 50  0000 C CNN
F 2 "AHLR800:AHRL800AP" H 7500 5300 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_pptc_ahrl_datasheet.pdf.pdf" H 7500 5200 50  0001 L CNN
F 4 "PPTC resettable device with compact size designed for the automotive industry. It is a 16 V high-temperature, lead-free, radial leaded resettable device that meets Littelfuses Automotive qualification." H 7500 5100 50  0001 L CNN "Description"
F 5 "20.4" H 7500 5000 50  0001 L CNN "Height"
F 6 "650-AHRL800" H 7500 4900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/AHRL800?qs=zW32dvEIR3tzgY%252BT0dWruw%3D%3D" H 7500 4800 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 7500 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "AHRL800" H 7500 4600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5350 6950 5350
Wire Wire Line
	6950 5350 6950 5250
Wire Wire Line
	7500 5350 7650 5350
Wire Wire Line
	7650 5350 7650 5250
Wire Wire Line
	7500 4850 7650 4850
Wire Wire Line
	7650 4850 7650 4750
Wire Wire Line
	6950 4850 6950 4750
Wire Wire Line
	7200 4400 6950 4400
Wire Wire Line
	6950 4400 6950 4250
Wire Wire Line
	7500 4400 7650 4400
Wire Wire Line
	7650 4400 7650 4250
Wire Wire Line
	7450 3850 7650 3850
Wire Wire Line
	7650 3850 7650 3700
Wire Wire Line
	7150 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3700
Wire Wire Line
	6950 4850 7200 4850
$EndSCHEMATC
