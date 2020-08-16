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
L power:VCC #PWR0101
U 1 1 5F263F93
P 2500 2300
F 0 "#PWR0101" H 2500 2150 50  0001 C CNN
F 1 "VCC" H 2517 2473 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F264975
P 1150 1150
F 0 "R1" H 1220 1196 50  0000 L CNN
F 1 "10K" H 1220 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1080 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F26560A
P 1150 1000
F 0 "#PWR0102" H 1150 850 50  0001 C CNN
F 1 "VCC" H 1167 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F266C1D
P 4650 2500
F 0 "C3" H 4765 2546 50  0000 L CNN
F 1 "0.1u" H 4765 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4688 2350 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F267425
P 4650 2650
F 0 "#PWR0103" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4655 2477 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F26DE4A
P 1150 1700
F 0 "C1" V 898 1700 50  0000 C CNN
F 1 "0.1u" V 989 1700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1188 1550 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5F276A95
P 3000 4250
F 0 "U3" H 3000 4492 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 3000 4401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 3000 4475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F2792CB
P 1700 4350
F 0 "J1" H 1592 4025 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1592 4116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1700 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4250 2350 4250
Wire Wire Line
	1900 4350 1900 4550
$Comp
L Device:C C2
U 1 1 5F27AAEF
P 2350 4400
F 0 "C2" H 2465 4446 50  0000 L CNN
F 1 "0.1u" H 2465 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2388 4250 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 1900 4250
Wire Wire Line
	3000 4550 2350 4550
Wire Wire Line
	2350 4550 1900 4550
Connection ~ 2350 4550
$Comp
L power:GND #PWR0104
U 1 1 5F27BAB1
P 3000 4700
F 0 "#PWR0104" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3005 4527 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
Connection ~ 3000 4550
Wire Wire Line
	3300 4250 3450 4250
$Comp
L Device:C C4
U 1 1 5F27C5A9
P 3450 4400
F 0 "C4" H 3565 4446 50  0000 L CNN
F 1 "0.1u" H 3565 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3488 4250 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3900 4250
$Comp
L Device:C C5
U 1 1 5F27CEC8
P 3900 4400
F 0 "C5" H 4015 4446 50  0000 L CNN
F 1 "10u" H 4015 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3938 4250 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 4050 4250
Wire Wire Line
	3000 4550 3000 4700
Wire Wire Line
	3000 4550 3450 4550
Wire Wire Line
	3450 4550 3900 4550
Connection ~ 3450 4550
$Comp
L power:VCC #PWR0105
U 1 1 5F27EDB1
P 4050 4250
F 0 "#PWR0105" H 4050 4100 50  0001 C CNN
F 1 "VCC" H 4067 4423 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM95W-915S2 U2
U 1 1 5F280E78
P 8550 3550
F 0 "U2" H 8550 4231 50  0000 C CNN
F 1 "RFM95W-915S2" H 8550 4140 50  0000 C CNN
F 2 "footprints:RFM95" H 5250 5200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 5250 5200 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1150 3050
$Comp
L power:GND #PWR0106
U 1 1 5F274A72
P 1150 3050
F 0 "#PWR0106" H 1150 2800 50  0001 C CNN
F 1 "GND" H 1155 2877 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male FTDI1
U 1 1 5F267E03
P 1350 2600
F 0 "FTDI1" H 1322 2482 50  0000 R CNN
F 1 "Conn_01x06_Male" H 1322 2573 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1350 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	-1   0    0    1   
$EndComp
Text GLabel 4050 2750 2    50   Input ~ 0
SCK
Text GLabel 4050 2900 2    50   Input ~ 0
MISO
Text GLabel 4050 3050 2    50   Input ~ 0
MOSI
Text GLabel 8050 3450 0    50   Input ~ 0
MISO
Text GLabel 8050 3350 0    50   Input ~ 0
MOSI
Text GLabel 8050 3250 0    50   Input ~ 0
SCK
$Comp
L power:VCC #PWR0107
U 1 1 5F2A56F7
P 8550 2750
F 0 "#PWR0107" H 8550 2600 50  0001 C CNN
F 1 "VCC" H 8567 2923 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8550 2750
$Comp
L power:GND #PWR0109
U 1 1 5F2AC167
P 8450 4300
F 0 "#PWR0109" H 8450 4050 50  0001 C CNN
F 1 "GND" H 8455 4127 50  0000 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4300 8450 4150
Wire Wire Line
	8450 4150 8550 4150
Connection ~ 8450 4150
Wire Wire Line
	8550 4150 8650 4150
Connection ~ 8550 4150
Text GLabel 2850 2000 0    50   Input ~ 0
D3
Text GLabel 2850 2150 0    50   Input ~ 0
D4
Text GLabel 2850 2900 0    50   Input ~ 0
D5
Text GLabel 2850 3050 0    50   Input ~ 0
D6
Text GLabel 1150 2600 0    50   Input ~ 0
VIN
Text GLabel 1150 2500 0    50   Input ~ 0
RX0
Text GLabel 1150 2400 0    50   Input ~ 0
TX0
Text GLabel 2850 1550 0    50   Input ~ 0
RX0
Text GLabel 2850 1700 0    50   Input ~ 0
TX0
Text GLabel 2850 1850 0    50   Input ~ 0
D2
Text GLabel 2850 3200 0    50   Input ~ 0
D7
Text GLabel 2850 3350 0    50   Input ~ 0
D8
Text GLabel 4050 3350 2    50   Input ~ 0
D9
Text GLabel 4050 3200 2    50   Input ~ 0
D10
Text GLabel 8050 3550 0    50   Input ~ 0
D8
Text GLabel 8050 3750 0    50   Input ~ 0
D7
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F31163E
P 8000 5700
F 0 "J2" H 8080 5742 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8080 5651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 8000 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5F312484
P 6950 1250
F 0 "J3" H 7030 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7030 1151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F31DB78
P 7450 5700
F 0 "#PWR0111" H 7450 5550 50  0001 C CNN
F 1 "VCC" H 7467 5873 50  0000 C CNN
F 2 "" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
Text GLabel 4050 1550 2    50   Input ~ 0
A4
$Comp
L power:GND #PWR0112
U 1 1 5F3218C4
P 7800 5600
F 0 "#PWR0112" H 7800 5350 50  0001 C CNN
F 1 "GND" H 7805 5427 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F322886
P 9100 5700
F 0 "R2" H 9170 5746 50  0000 L CNN
F 1 "10K" H 9170 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 5700 50  0001 C CNN
F 3 "~" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5F322DF7
P 9100 5550
F 0 "#PWR0113" H 9100 5400 50  0001 C CNN
F 1 "VCC" H 9117 5723 50  0000 C CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F32A308
P 6450 1250
F 0 "#PWR0114" H 6450 1100 50  0001 C CNN
F 1 "VCC" H 6467 1423 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F334BCF
P 8050 1250
F 0 "R3" H 8120 1296 50  0000 L CNN
F 1 "10K" H 8120 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7980 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F3351C9
P 8050 1100
F 0 "#PWR0115" H 8050 950 50  0001 C CNN
F 1 "VCC" H 8067 1273 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
Text GLabel 7800 5800 0    50   Input ~ 0
A0
$Comp
L power:GND #PWR0116
U 1 1 5F33656E
P 6750 1150
F 0 "#PWR0116" H 6750 900 50  0001 C CNN
F 1 "GND" H 6755 977 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	-1   0    0    1   
$EndComp
Text GLabel 2350 3750 0    50   Input ~ 0
VIN
Wire Wire Line
	2350 3750 2350 4250
Text GLabel 9050 3850 2    50   Input ~ 0
D6
Text GLabel 9050 3950 2    50   Input ~ 0
D2
$Comp
L atmega328p-pu-c:ATmega328P-PU-C U1
U 1 1 5F2F45E8
P 3450 2700
F 0 "U1" H 3450 4265 50  0000 C CNN
F 1 "ATmega328P-PU-C" H 3450 4174 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" V 3500 2050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8025-8-bit-AVR-Microcontroller-ATmega48P-88P-168P_Datasheet.pdf" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F2FF1D5
P 2350 2700
F 0 "Y1" V 2250 2400 50  0000 L CNN
F 1 "Crystal" V 2350 2300 50  0000 L CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 2350 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1850 1150 2300
Wire Wire Line
	2850 2300 2500 2300
Wire Wire Line
	2850 2450 2350 2450
$Comp
L power:GND #PWR0108
U 1 1 5F36F6D6
P 2350 2450
F 0 "#PWR0108" H 2350 2200 50  0001 C CNN
F 1 "GND" H 2355 2277 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F3A845B
P 4350 2600
F 0 "#PWR0110" H 4350 2450 50  0001 C CNN
F 1 "VCC" H 4367 2773 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2350
Wire Wire Line
	4200 2350 4650 2350
Wire Wire Line
	4050 2600 4350 2600
$Comp
L power:GND #PWR0117
U 1 1 5F3BDDD1
P 5050 2300
F 0 "#PWR0117" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5055 2127 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 5050 2300
Text GLabel 4050 2150 2    50   Input ~ 0
A0
Wire Wire Line
	1150 1300 1150 1400
Connection ~ 1150 1400
Wire Wire Line
	1150 1400 1150 1550
Wire Wire Line
	2500 2750 2500 2850
Wire Wire Line
	2500 2850 2350 2850
Wire Wire Line
	2500 2750 2850 2750
Wire Wire Line
	2350 2550 2500 2550
Wire Wire Line
	2500 2550 2500 2600
Wire Wire Line
	2500 2600 2850 2600
Wire Wire Line
	6750 1250 6450 1250
Text GLabel 4050 2000 2    50   Input ~ 0
A1
Text GLabel 4050 1400 2    50   Input ~ 0
A5
$Comp
L Device:R R4
U 1 1 5F3431B9
P 6000 6500
F 0 "R4" H 6070 6546 50  0000 L CNN
F 1 "100K" H 6070 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5930 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F34520A
P 6000 6950
F 0 "R5" H 6070 6996 50  0000 L CNN
F 1 "100K" H 6070 6905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5930 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
Text GLabel 6000 6200 0    50   Input ~ 0
VIN
Wire Wire Line
	6000 6350 6000 6200
Wire Wire Line
	6000 6800 6000 6750
$Comp
L power:GND #PWR0118
U 1 1 5F3489F2
P 6000 7200
F 0 "#PWR0118" H 6000 6950 50  0001 C CNN
F 1 "GND" H 6005 7027 50  0000 C CNN
F 2 "" H 6000 7200 50  0001 C CNN
F 3 "" H 6000 7200 50  0001 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7200 6000 7100
Wire Wire Line
	6000 6750 6250 6750
Connection ~ 6000 6750
Wire Wire Line
	6000 6750 6000 6650
Text GLabel 4050 1700 2    50   Input ~ 0
A3
Text GLabel 6250 6750 2    50   Input ~ 0
A3
Text GLabel 4050 1850 2    50   Input ~ 0
A2
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F374CE8
P 9800 3250
F 0 "J4" H 9900 3225 50  0000 L CNN
F 1 "Conn_Coaxial" H 9900 3134 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 9800 3250 50  0001 C CNN
F 3 " ~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F378200
P 9800 3450
F 0 "#PWR0119" H 9800 3200 50  0001 C CNN
F 1 "GND" H 9805 3277 50  0000 C CNN
F 2 "" H 9800 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0001 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 9050 3250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5F355E2A
P 6750 2300
F 0 "J5" H 6800 2617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6800 2526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Text GLabel 6550 2200 0    50   Input ~ 0
MISO
Wire Wire Line
	6550 2400 6550 2850
Text GLabel 6550 2300 0    50   Input ~ 0
SCK
Text GLabel 7050 2300 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0121
U 1 1 5F376C77
P 7050 2400
F 0 "#PWR0121" H 7050 2150 50  0001 C CNN
F 1 "GND" H 7055 2227 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5F38C916
P 7050 2200
F 0 "#PWR0120" H 7050 2050 50  0001 C CNN
F 1 "VCC" H 7067 2373 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F39543B
P 6600 3650
F 0 "H1" H 6700 3696 50  0000 L CNN
F 1 "MountingHole" H 6700 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6600 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F3957AD
P 6600 3950
F 0 "H2" H 6700 3996 50  0000 L CNN
F 1 "MountingHole" H 6700 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F3B9C3E
P 6600 4300
F 0 "H3" H 6700 4346 50  0000 L CNN
F 1 "MountingHole" H 6700 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F3BA0EE
P 6600 4600
F 0 "H4" H 6700 4646 50  0000 L CNN
F 1 "MountingHole" H 6700 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Text GLabel 9400 1950 0    50   Input ~ 0
A5
Text GLabel 9400 1850 0    50   Input ~ 0
A4
$Comp
L power:GND #PWR0122
U 1 1 5F44B89B
P 9050 1750
F 0 "#PWR0122" H 9050 1500 50  0001 C CNN
F 1 "GND" H 9055 1577 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5F44D61B
P 9400 1650
F 0 "#PWR0123" H 9400 1500 50  0001 C CNN
F 1 "VCC" H 9417 1823 50  0000 C CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5F452A97
P 9600 1750
F 0 "J6" H 9680 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9680 1651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 9600 1750 50  0001 C CNN
F 3 "~" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9050 1750
Text GLabel 9100 5850 0    50   Input ~ 0
A0
Text GLabel 6750 1350 0    50   Input ~ 0
D3
Text GLabel 6750 1450 0    50   Input ~ 0
D4
Text GLabel 8050 1400 0    50   Input ~ 0
D4
Wire Wire Line
	7800 5700 7450 5700
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5F537DB5
P 10000 2550
F 0 "J7" H 10028 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10028 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10000 2550 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
Text GLabel 9800 2650 0    50   Input ~ 0
A1
Text GLabel 9800 2550 0    50   Input ~ 0
A2
$Comp
L Device:LED D1
U 1 1 5F57E191
P 10350 5450
F 0 "D1" V 10389 5332 50  0000 R CNN
F 1 "LED" V 10298 5332 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10350 5450 50  0001 C CNN
F 3 "~" H 10350 5450 50  0001 C CNN
	1    10350 5450
	0    -1   -1   0   
$EndComp
Text GLabel 10350 5300 0    50   Input ~ 0
D5
$Comp
L power:GND #PWR0124
U 1 1 5F5807E4
P 10350 5900
F 0 "#PWR0124" H 10350 5650 50  0001 C CNN
F 1 "GND" H 10355 5727 50  0000 C CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F59A5EA
P 10350 5750
F 0 "R6" H 10420 5796 50  0000 L CNN
F 1 "300R" H 10420 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10280 5750 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
Text GLabel 2650 1400 1    50   Input ~ 0
RST
Wire Wire Line
	1150 1400 2850 1400
Text GLabel 6550 2850 3    50   Input ~ 0
RST
Wire Notes Line
	800  600  5500 600 
Wire Notes Line
	5500 600  5500 3600
Wire Notes Line
	5500 3600 800  3600
Wire Notes Line
	800  3600 800  600 
$EndSCHEMATC
