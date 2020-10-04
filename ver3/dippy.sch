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
P 2500 2600
F 0 "#PWR0101" H 2500 2450 50  0001 C CNN
F 1 "VCC" H 2517 2773 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F264975
P 1150 1450
F 0 "R1" H 1220 1496 50  0000 L CNN
F 1 "10K" H 1220 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1080 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F26560A
P 1150 1300
F 0 "#PWR0102" H 1150 1150 50  0001 C CNN
F 1 "VCC" H 1167 1473 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F266C1D
P 4650 2800
F 0 "C3" H 4765 2846 50  0000 L CNN
F 1 "0.1u" H 4765 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4688 2650 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F267425
P 4650 2950
F 0 "#PWR0103" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F26DE4A
P 1150 2000
F 0 "C1" V 898 2000 50  0000 C CNN
F 1 "0.1u" V 989 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1188 1850 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5400 3600 5400
Wire Wire Line
	3150 5500 3150 5700
$Comp
L Device:C C2
U 1 1 5F27AAEF
P 3600 5550
F 0 "C2" H 3715 5596 50  0000 L CNN
F 1 "0.1u" H 3715 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3638 5400 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
Connection ~ 3600 5400
Wire Wire Line
	3600 5400 3150 5400
Wire Wire Line
	4250 5700 3600 5700
Wire Wire Line
	3600 5700 3150 5700
Connection ~ 3600 5700
$Comp
L power:GND #PWR0104
U 1 1 5F27BAB1
P 4250 5850
F 0 "#PWR0104" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4255 5677 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
Connection ~ 4250 5700
Wire Wire Line
	4550 5400 4700 5400
$Comp
L Device:C C4
U 1 1 5F27C5A9
P 4700 5550
F 0 "C4" H 4815 5596 50  0000 L CNN
F 1 "0.1u" H 4815 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4738 5400 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5300 5400
Wire Wire Line
	4250 5700 4250 5850
Wire Wire Line
	4250 5700 4700 5700
Wire Wire Line
	4700 5700 5150 5700
Connection ~ 4700 5700
$Comp
L RF_Module:RFM95W-915S2 U2
U 1 1 5F280E78
P 7000 2150
F 0 "U2" H 7000 2831 50  0000 C CNN
F 1 "RFM95W-915S2" H 7000 2740 50  0000 C CNN
F 2 "footprints:RFM95" H 3700 3800 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 3700 3800 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3100 1150 3350
$Comp
L power:GND #PWR0106
U 1 1 5F274A72
P 1150 3350
F 0 "#PWR0106" H 1150 3100 50  0001 C CNN
F 1 "GND" H 1155 3177 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male FTDI1
U 1 1 5F267E03
P 1350 2900
F 0 "FTDI1" H 1322 2782 50  0000 R CNN
F 1 "Conn_01x06_Male" H 1322 2873 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	-1   0    0    1   
$EndComp
Text GLabel 4050 3050 2    50   Input ~ 0
SCK
Text GLabel 4050 3200 2    50   Input ~ 0
MISO
Text GLabel 4050 3350 2    50   Input ~ 0
MOSI
Text GLabel 6500 2050 0    50   Input ~ 0
MISO
Text GLabel 6500 1950 0    50   Input ~ 0
MOSI
Text GLabel 6500 1850 0    50   Input ~ 0
SCK
$Comp
L power:VCC #PWR0107
U 1 1 5F2A56F7
P 7000 1350
F 0 "#PWR0107" H 7000 1200 50  0001 C CNN
F 1 "VCC" H 7017 1523 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7000 1350
$Comp
L power:GND #PWR0109
U 1 1 5F2AC167
P 6900 2900
F 0 "#PWR0109" H 6900 2650 50  0001 C CNN
F 1 "GND" H 6905 2727 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 6900 2750
Wire Wire Line
	6900 2750 7000 2750
Connection ~ 6900 2750
Wire Wire Line
	7000 2750 7100 2750
Connection ~ 7000 2750
Text GLabel 2850 2300 0    50   Input ~ 0
D3
Text GLabel 2850 2450 0    50   Input ~ 0
D4
Text GLabel 2850 3200 0    50   Input ~ 0
D5
Text GLabel 2850 3350 0    50   Input ~ 0
D6
Text GLabel 1150 2900 0    50   Input ~ 0
VIN
Text GLabel 1150 2800 0    50   Input ~ 0
RX0
Text GLabel 1150 2700 0    50   Input ~ 0
TX0
Text GLabel 2850 1850 0    50   Input ~ 0
RX0
Text GLabel 2850 2000 0    50   Input ~ 0
TX0
Text GLabel 2850 2150 0    50   Input ~ 0
D2
Text GLabel 2850 3500 0    50   Input ~ 0
D7
Text GLabel 2850 3650 0    50   Input ~ 0
D8
Text GLabel 4050 3650 2    50   Input ~ 0
D9
Text GLabel 4050 3500 2    50   Input ~ 0
D10
Text GLabel 6500 2150 0    50   Input ~ 0
D8
Text GLabel 6500 2350 0    50   Input ~ 0
D7
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F31163E
P 6650 5600
F 0 "J2" H 6730 5642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6730 5551 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 6650 5600 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5F312484
P 6600 4200
F 0 "J3" H 6680 4192 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6680 4101 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F31DB78
P 6100 5600
F 0 "#PWR0111" H 6100 5450 50  0001 C CNN
F 1 "VCC" H 6117 5773 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Text GLabel 4050 1850 2    50   Input ~ 0
A4
$Comp
L power:GND #PWR0112
U 1 1 5F3218C4
P 6450 5500
F 0 "#PWR0112" H 6450 5250 50  0001 C CNN
F 1 "GND" H 6455 5327 50  0000 C CNN
F 2 "" H 6450 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F322886
P 8100 5550
F 0 "R2" H 8170 5596 50  0000 L CNN
F 1 "10K" H 8170 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 5550 50  0001 C CNN
F 3 "~" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5F322DF7
P 8100 5400
F 0 "#PWR0113" H 8100 5250 50  0001 C CNN
F 1 "VCC" H 8117 5573 50  0000 C CNN
F 2 "" H 8100 5400 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F32A308
P 6100 4200
F 0 "#PWR0114" H 6100 4050 50  0001 C CNN
F 1 "VCC" H 6117 4373 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F334BCF
P 7800 4250
F 0 "R3" H 7870 4296 50  0000 L CNN
F 1 "10K" H 7870 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 4250 50  0001 C CNN
F 3 "~" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F3351C9
P 7800 4100
F 0 "#PWR0115" H 7800 3950 50  0001 C CNN
F 1 "VCC" H 7817 4273 50  0000 C CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
Text GLabel 6450 5700 0    50   Input ~ 0
A0
$Comp
L power:GND #PWR0116
U 1 1 5F33656E
P 6400 4100
F 0 "#PWR0116" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	-1   0    0    1   
$EndComp
Text GLabel 3600 4900 0    50   Input ~ 0
VIN
Wire Wire Line
	3600 4900 3600 5400
Text GLabel 7500 2450 2    50   Input ~ 0
D6
Text GLabel 7500 2550 2    50   Input ~ 0
D2
$Comp
L atmega328p-pu-c:ATmega328P-PU-C U1
U 1 1 5F2F45E8
P 3450 3000
F 0 "U1" H 3450 4565 50  0000 C CNN
F 1 "ATmega328P-PU-C" H 3450 4474 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" V 3500 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8025-8-bit-AVR-Microcontroller-ATmega48P-88P-168P_Datasheet.pdf" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F2FF1D5
P 2350 3000
F 0 "Y1" V 2250 2700 50  0000 L CNN
F 1 "Crystal" V 2350 2600 50  0000 L CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2150 1150 2600
Wire Wire Line
	2850 2600 2500 2600
Wire Wire Line
	2850 2750 2350 2750
$Comp
L power:GND #PWR0108
U 1 1 5F36F6D6
P 2350 2750
F 0 "#PWR0108" H 2350 2500 50  0001 C CNN
F 1 "GND" H 2355 2577 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F3A845B
P 4350 2900
F 0 "#PWR0110" H 4350 2750 50  0001 C CNN
F 1 "VCC" H 4367 3073 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2650
Wire Wire Line
	4200 2650 4650 2650
Wire Wire Line
	4050 2900 4350 2900
$Comp
L power:GND #PWR0117
U 1 1 5F3BDDD1
P 5050 2600
F 0 "#PWR0117" H 5050 2350 50  0001 C CNN
F 1 "GND" H 5055 2427 50  0000 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 5050 2600
Text GLabel 4050 2450 2    50   Input ~ 0
A0
Wire Wire Line
	2500 3050 2500 3150
Wire Wire Line
	2500 3150 2350 3150
Wire Wire Line
	2500 3050 2850 3050
Wire Wire Line
	2350 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2900
Wire Wire Line
	2500 2900 2850 2900
Wire Wire Line
	6400 4200 6100 4200
Text GLabel 4050 2300 2    50   Input ~ 0
A1
Text GLabel 4050 1700 2    50   Input ~ 0
A5
$Comp
L Device:R R4
U 1 1 5F3431B9
P 9650 1600
F 0 "R4" H 9720 1646 50  0000 L CNN
F 1 "10M" H 9720 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F34520A
P 9650 2050
F 0 "R5" H 9720 2096 50  0000 L CNN
F 1 "10M" H 9720 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Text GLabel 9650 1300 0    50   Input ~ 0
VIN
Wire Wire Line
	9650 1450 9650 1300
Wire Wire Line
	9650 1900 9650 1850
$Comp
L power:GND #PWR0118
U 1 1 5F3489F2
P 9650 2300
F 0 "#PWR0118" H 9650 2050 50  0001 C CNN
F 1 "GND" H 9655 2127 50  0000 C CNN
F 2 "" H 9650 2300 50  0001 C CNN
F 3 "" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2300 9650 2200
Wire Wire Line
	9650 1850 9900 1850
Connection ~ 9650 1850
Wire Wire Line
	9650 1850 9650 1750
Text GLabel 4050 2000 2    50   Input ~ 0
A3
Text GLabel 9900 1850 2    50   Input ~ 0
A3
Text GLabel 4050 2150 2    50   Input ~ 0
A2
$Comp
L power:GND #PWR0119
U 1 1 5F378200
P 8000 2050
F 0 "#PWR0119" H 8000 1800 50  0001 C CNN
F 1 "GND" H 8005 1877 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5F355E2A
P 9850 5100
F 0 "J5" H 9900 5417 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9900 5326 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 9850 5100 50  0001 C CNN
F 3 "~" H 9850 5100 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5200 9650 5650
Text GLabel 9650 5100 0    50   Input ~ 0
SCK
Text GLabel 10150 5100 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0121
U 1 1 5F376C77
P 10150 5200
F 0 "#PWR0121" H 10150 4950 50  0001 C CNN
F 1 "GND" H 10155 5027 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5F38C916
P 10150 5000
F 0 "#PWR0120" H 10150 4850 50  0001 C CNN
F 1 "VCC" H 10167 5173 50  0000 C CNN
F 2 "" H 10150 5000 50  0001 C CNN
F 3 "" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F39543B
P 6000 6550
F 0 "H1" H 6100 6596 50  0000 L CNN
F 1 "MountingHole" H 6100 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 6550 50  0001 C CNN
F 3 "~" H 6000 6550 50  0001 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F3957AD
P 6000 6850
F 0 "H2" H 6100 6896 50  0000 L CNN
F 1 "MountingHole" H 6100 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 6850 50  0001 C CNN
F 3 "~" H 6000 6850 50  0001 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F3B9C3E
P 6000 7200
F 0 "H3" H 6100 7246 50  0000 L CNN
F 1 "MountingHole" H 6100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 7200 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F3BA0EE
P 6000 7500
F 0 "H4" H 6100 7546 50  0000 L CNN
F 1 "MountingHole" H 6100 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 7500 50  0001 C CNN
F 3 "~" H 6000 7500 50  0001 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
Text GLabel 9250 3650 0    50   Input ~ 0
A5
Text GLabel 9250 3750 0    50   Input ~ 0
A4
$Comp
L power:GND #PWR0122
U 1 1 5F44B89B
P 8900 3550
F 0 "#PWR0122" H 8900 3300 50  0001 C CNN
F 1 "GND" H 8905 3377 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5F44D61B
P 9250 3450
F 0 "#PWR0123" H 9250 3300 50  0001 C CNN
F 1 "VCC" H 9267 3623 50  0000 C CNN
F 2 "" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3550 8900 3550
Text GLabel 8100 5700 0    50   Input ~ 0
A0
Text GLabel 6400 4300 0    50   Input ~ 0
D3
Text GLabel 6400 4400 0    50   Input ~ 0
D4
Text GLabel 7800 4400 0    50   Input ~ 0
D4
Wire Wire Line
	6450 5600 6100 5600
$Comp
L Device:LED D1
U 1 1 5F57E191
P 1850 2150
F 0 "D1" V 1889 2032 50  0000 R CNN
F 1 "LED" V 1798 2032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1850 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	0    -1   -1   0   
$EndComp
Text GLabel 1850 2000 0    50   Input ~ 0
D5
$Comp
L power:GND #PWR0124
U 1 1 5F5807E4
P 1850 2600
F 0 "#PWR0124" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1855 2427 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F59A5EA
P 1850 2450
F 0 "R6" H 1920 2496 50  0000 L CNN
F 1 "300R" H 1920 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Text GLabel 2650 1700 1    50   Input ~ 0
RST
Text GLabel 9650 5650 3    50   Input ~ 0
RST
Text Notes 1000 850  0    118  ~ 0
1) Minimum 'UNO' + FTDI
Text Notes 1050 4250 0    118  ~ 0
2) Power
Text Notes 2000 1300 0    71   ~ 0
Note: to build this separately on a breadboard, \nconnect all instances of 'VCC' with 'VIN' in this \nsub-schematic.
Wire Notes Line
	5550 2200 5500 2200
Text Notes 2400 4550 0    71   ~ 0
This converts input voltage (max 6V) to 3.3V.  \nNOTE: this is necessary if you want to add the \n"3) Radio "part of the schematic -- the radio \ncan only handle 3.3V max.
Wire Notes Line
	800  6250 5500 6250
Wire Notes Line
	5500 600  5500 6250
Text Notes 5750 950  0    118  ~ 0
3) LoRa Radio
Wire Notes Line
	8750 3300 5500 3300
Wire Notes Line
	5500 3950 800  3950
Text Notes 9100 1050 0    118  ~ 0
4) Battery Level
Wire Notes Line
	11050 2600 8750 2600
Wire Notes Line
	800  600  11050 600 
Text Notes 8900 3050 0    118  ~ 0
5) I2C / Gen purpose
Text Notes 5700 3650 0    118  ~ 0
6) DHT22 / SHT10 / UART
Wire Notes Line
	5500 4600 8750 4600
Wire Notes Line
	8750 4050 11050 4050
Text GLabel 1400 6850 0    50   Input ~ 0
A2
Text GLabel 1400 6950 0    50   Input ~ 0
A1
Text GLabel 9650 5000 0    50   Input ~ 0
MISO
Text Notes 6100 4950 0    118  ~ 0
7) One Wire 
Text Notes 9200 4400 0    118  ~ 0
8) ISP
Wire Notes Line
	8750 600  8750 6000
Wire Notes Line
	11050 600  11050 6000
Text Notes 1050 6600 0    118  ~ 0
9) Misc
Wire Notes Line
	800  7550 2850 7550
Wire Notes Line
	2850 7550 2850 6250
Wire Notes Line
	800  600  800  7550
Wire Notes Line
	5500 6000 11050 6000
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F374CE8
P 8000 1850
F 0 "J4" H 8100 1825 50  0000 L CNN
F 1 "Conn_Coaxial" H 8100 1734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 8000 1850 50  0001 C CNN
F 3 " ~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1850 7650 1850
$Comp
L Connector:Conn_01x01_Female AT1
U 1 1 5F66E722
P 7650 1650
F 0 "AT1" V 7588 1562 50  0000 R CNN
F 1 "Conn_01x01_Female" V 7700 1800 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    -1   -1   0   
$EndComp
Connection ~ 7650 1850
Wire Wire Line
	7650 1850 7800 1850
$Comp
L power:VCC #PWR0105
U 1 1 5F27EDB1
P 5300 5400
F 0 "#PWR0105" H 5300 5250 50  0001 C CNN
F 1 "VCC" H 5317 5573 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F27CEC8
P 5150 5550
F 0 "C5" H 5265 5596 50  0000 L CNN
F 1 "10u" H 5265 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5188 5400 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U3
U 1 1 5F67A451
P 4250 5400
F 0 "U3" H 4250 5158 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 4250 5249 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4250 5200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5F682487
P 9450 3550
F 0 "J6" H 9478 3526 50  0000 L CNN
F 1 "Conn_01x04_Female" V 9650 3200 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5F693D55
P 1600 6950
F 0 "J7" H 1628 6976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1628 6885 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 6950 50  0001 C CNN
F 3 "~" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F694F04
P 1400 7050
F 0 "#PWR0127" H 1400 6800 50  0001 C CNN
F 1 "GND" H 1405 6877 50  0000 C CNN
F 2 "" H 1400 7050 50  0001 C CNN
F 3 "" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
Text GLabel 4750 1700 0    50   Input ~ 0
RST
Wire Wire Line
	4750 1700 4750 1900
Wire Wire Line
	5150 1700 5150 1900
$Comp
L power:GND #PWR0128
U 1 1 5F6BD020
P 5150 1900
F 0 "#PWR0128" H 5150 1650 50  0001 C CNN
F 1 "GND" H 5155 1727 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Connection ~ 5150 1900
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 5F6DC6E3
P 1850 5450
F 0 "J9" H 1878 5476 50  0000 L CNN
F 1 "Conn_01x03_Female" V 2050 5050 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1850 5450 50  0001 C CNN
F 3 "~" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F7227DD
P 10600 3600
F 0 "R7" H 10670 3646 50  0000 L CNN
F 1 "R" H 10670 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10530 3600 50  0001 C CNN
F 3 "~" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F722F91
P 10800 3600
F 0 "R8" H 10870 3646 50  0000 L CNN
F 1 "R" H 10870 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10730 3600 50  0001 C CNN
F 3 "~" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
Text GLabel 10600 3750 0    50   Input ~ 0
A4
Text GLabel 10800 3750 0    50   Input ~ 0
A5
$Comp
L power:VCC #PWR0129
U 1 1 5F7234B5
P 10600 3450
F 0 "#PWR0129" H 10600 3300 50  0001 C CNN
F 1 "VCC" H 10617 3623 50  0000 C CNN
F 2 "" H 10600 3450 50  0001 C CNN
F 3 "" H 10600 3450 50  0001 C CNN
	1    10600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5F723964
P 10800 3450
F 0 "#PWR0130" H 10800 3300 50  0001 C CNN
F 1 "VCC" H 10817 3623 50  0000 C CNN
F 2 "" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0001 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F749853
P 1500 5650
F 0 "#PWR0125" H 1500 5400 50  0001 C CNN
F 1 "GND" H 1505 5477 50  0000 C CNN
F 2 "" H 1500 5650 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5450 1500 5450
Wire Wire Line
	1650 5550 1050 5550
Wire Wire Line
	1500 5650 1500 5450
$Comp
L power:VCC #PWR0126
U 1 1 5F748332
P 1050 5550
F 0 "#PWR0126" H 1050 5400 50  0001 C CNN
F 1 "VCC" H 1067 5723 50  0000 C CNN
F 2 "" H 1050 5550 50  0001 C CNN
F 3 "" H 1050 5550 50  0001 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
Text GLabel 1650 5350 0    50   Input ~ 0
VIN
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 5F6B9734
P 10200 3600
F 0 "J8" H 10118 3175 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 10118 3266 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 10200 3600 50  0001 C CNN
F 3 "~" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    1   
$EndComp
Text GLabel 10000 3600 0    50   Input ~ 0
A5
Wire Wire Line
	10000 3500 9750 3500
$Comp
L power:GND #PWR0131
U 1 1 5F6BC619
P 9750 3500
F 0 "#PWR0131" H 9750 3250 50  0001 C CNN
F 1 "GND" H 9755 3327 50  0000 C CNN
F 2 "" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5F6BCB3C
P 10000 3400
F 0 "#PWR0132" H 10000 3250 50  0001 C CNN
F 1 "VCC" H 10017 3573 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Text GLabel 10000 3700 0    50   Input ~ 0
A4
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F6EF08A
P 2950 5500
F 0 "J1" H 2868 5175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2868 5266 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 2950 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	-1   0    0    1   
$EndComp
Text Notes 1200 5150 0    118  ~ 0
DC-DC
Text Notes 4000 5000 0    118  ~ 0
LDO
Wire Wire Line
	1150 1700 1150 1850
Wire Wire Line
	1150 1600 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	1150 1700 2850 1700
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5F7A4B06
P 7300 4200
F 0 "J10" H 7328 4130 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7328 4085 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F7B712B
P 7100 4100
F 0 "#PWR0133" H 7100 3850 50  0001 C CNN
F 1 "GND" H 7105 3927 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 5F7B74B2
P 6900 4200
F 0 "#PWR0134" H 6900 4050 50  0001 C CNN
F 1 "VCC" H 6917 4373 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Text GLabel 7100 4300 0    50   Input ~ 0
D3
Text GLabel 7100 4400 0    50   Input ~ 0
D4
Wire Wire Line
	7100 4200 6900 4200
$Comp
L Connector:Conn_01x03_Female J11
U 1 1 5F7CE5DB
P 7600 5600
F 0 "J11" H 7628 5580 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7628 5535 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7600 5600 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
Text GLabel 7400 5700 0    50   Input ~ 0
A0
$Comp
L power:VCC #PWR0135
U 1 1 5F7E17A1
P 7100 5600
F 0 "#PWR0135" H 7100 5450 50  0001 C CNN
F 1 "VCC" H 7117 5773 50  0000 C CNN
F 2 "" H 7100 5600 50  0001 C CNN
F 3 "" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7100 5600
$Comp
L power:GND #PWR0136
U 1 1 5F7E2C23
P 7400 5500
F 0 "#PWR0136" H 7400 5250 50  0001 C CNN
F 1 "GND" H 7405 5327 50  0000 C CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5F808EB5
P 9350 2050
F 0 "C6" H 9100 2100 50  0000 L CNN
F 1 "0.1uF" H 9000 2000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9388 1900 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1850 9350 1850
Wire Wire Line
	9350 1850 9350 1900
Wire Wire Line
	9650 2300 9350 2300
Wire Wire Line
	9350 2300 9350 2200
Connection ~ 9650 2300
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5F6B37D1
P 4950 1700
F 0 "SW1" H 4950 1985 50  0000 C CNN
F 1 "SW_Push_Dual" H 4950 1894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 4950 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Text Notes 4800 1350 0    118  ~ 0
NEEDS\nREVIEW
$EndSCHEMATC
