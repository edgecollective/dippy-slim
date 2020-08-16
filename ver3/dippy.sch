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
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5F276A95
P 3350 5450
F 0 "U3" H 3350 5692 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 3350 5601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 3350 5675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F2792CB
P 2050 5550
F 0 "J1" H 1942 5225 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1942 5316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2050 5550 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5450 2700 5450
Wire Wire Line
	2250 5550 2250 5750
$Comp
L Device:C C2
U 1 1 5F27AAEF
P 2700 5600
F 0 "C2" H 2815 5646 50  0000 L CNN
F 1 "0.1u" H 2815 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2738 5450 50  0001 C CNN
F 3 "~" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 2250 5450
Wire Wire Line
	3350 5750 2700 5750
Wire Wire Line
	2700 5750 2250 5750
Connection ~ 2700 5750
$Comp
L power:GND #PWR0104
U 1 1 5F27BAB1
P 3350 5900
F 0 "#PWR0104" H 3350 5650 50  0001 C CNN
F 1 "GND" H 3355 5727 50  0000 C CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Connection ~ 3350 5750
Wire Wire Line
	3650 5450 3800 5450
$Comp
L Device:C C4
U 1 1 5F27C5A9
P 3800 5600
F 0 "C4" H 3915 5646 50  0000 L CNN
F 1 "0.1u" H 3915 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3838 5450 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Connection ~ 3800 5450
Wire Wire Line
	3800 5450 4250 5450
$Comp
L Device:C C5
U 1 1 5F27CEC8
P 4250 5600
F 0 "C5" H 4365 5646 50  0000 L CNN
F 1 "10u" H 4365 5555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4288 5450 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
Connection ~ 4250 5450
Wire Wire Line
	4250 5450 4400 5450
Wire Wire Line
	3350 5750 3350 5900
Wire Wire Line
	3350 5750 3800 5750
Wire Wire Line
	3800 5750 4250 5750
Connection ~ 3800 5750
$Comp
L power:VCC #PWR0105
U 1 1 5F27EDB1
P 4400 5450
F 0 "#PWR0105" H 4400 5300 50  0001 C CNN
F 1 "VCC" H 4417 5623 50  0000 C CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
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
P 3150 7300
F 0 "J2" H 3230 7342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3230 7251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 3150 7300 50  0001 C CNN
F 3 "~" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5F312484
P 6600 4500
F 0 "J3" H 6680 4492 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6680 4401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 6600 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F31DB78
P 2600 7300
F 0 "#PWR0111" H 2600 7150 50  0001 C CNN
F 1 "VCC" H 2617 7473 50  0000 C CNN
F 2 "" H 2600 7300 50  0001 C CNN
F 3 "" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
Text GLabel 4050 1850 2    50   Input ~ 0
A4
$Comp
L power:GND #PWR0112
U 1 1 5F3218C4
P 2950 7200
F 0 "#PWR0112" H 2950 6950 50  0001 C CNN
F 1 "GND" H 2955 7027 50  0000 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F322886
P 4250 7300
F 0 "R2" H 4320 7346 50  0000 L CNN
F 1 "10K" H 4320 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4180 7300 50  0001 C CNN
F 3 "~" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5F322DF7
P 4250 7150
F 0 "#PWR0113" H 4250 7000 50  0001 C CNN
F 1 "VCC" H 4267 7323 50  0000 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F32A308
P 6100 4500
F 0 "#PWR0114" H 6100 4350 50  0001 C CNN
F 1 "VCC" H 6117 4673 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F334BCF
P 7700 4500
F 0 "R3" H 7770 4546 50  0000 L CNN
F 1 "10K" H 7770 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7630 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F3351C9
P 7700 4350
F 0 "#PWR0115" H 7700 4200 50  0001 C CNN
F 1 "VCC" H 7717 4523 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Text GLabel 2950 7400 0    50   Input ~ 0
A0
$Comp
L power:GND #PWR0116
U 1 1 5F33656E
P 6400 4400
F 0 "#PWR0116" H 6400 4150 50  0001 C CNN
F 1 "GND" H 6405 4227 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	-1   0    0    1   
$EndComp
Text GLabel 2700 4950 0    50   Input ~ 0
VIN
Wire Wire Line
	2700 4950 2700 5450
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
	1150 1600 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	1150 1700 1150 1850
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
	6400 4500 6100 4500
Text GLabel 4050 2300 2    50   Input ~ 0
A1
Text GLabel 4050 1700 2    50   Input ~ 0
A5
$Comp
L Device:R R4
U 1 1 5F3431B9
P 9900 1350
F 0 "R4" H 9970 1396 50  0000 L CNN
F 1 "100K" H 9970 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9830 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F34520A
P 9900 1800
F 0 "R5" H 9970 1846 50  0000 L CNN
F 1 "100K" H 9970 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9830 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Text GLabel 9900 1050 0    50   Input ~ 0
VIN
Wire Wire Line
	9900 1200 9900 1050
Wire Wire Line
	9900 1650 9900 1600
$Comp
L power:GND #PWR0118
U 1 1 5F3489F2
P 9900 2050
F 0 "#PWR0118" H 9900 1800 50  0001 C CNN
F 1 "GND" H 9905 1877 50  0000 C CNN
F 2 "" H 9900 2050 50  0001 C CNN
F 3 "" H 9900 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2050 9900 1950
Wire Wire Line
	9900 1600 10150 1600
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 9900 1500
Text GLabel 4050 2000 2    50   Input ~ 0
A3
Text GLabel 10150 1600 2    50   Input ~ 0
A3
Text GLabel 4050 2150 2    50   Input ~ 0
A2
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
P 10150 4500
F 0 "J5" H 10200 4817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10200 4726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 10150 4500 50  0001 C CNN
F 3 "~" H 10150 4500 50  0001 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
Text GLabel 9950 4400 0    50   Input ~ 0
MISO
Wire Wire Line
	9950 4600 9950 5050
Text GLabel 9950 4500 0    50   Input ~ 0
SCK
Text GLabel 10450 4500 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0121
U 1 1 5F376C77
P 10450 4600
F 0 "#PWR0121" H 10450 4350 50  0001 C CNN
F 1 "GND" H 10455 4427 50  0000 C CNN
F 2 "" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5F38C916
P 10450 4400
F 0 "#PWR0120" H 10450 4250 50  0001 C CNN
F 1 "VCC" H 10467 4573 50  0000 C CNN
F 2 "" H 10450 4400 50  0001 C CNN
F 3 "" H 10450 4400 50  0001 C CNN
	1    10450 4400
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
Text GLabel 8550 4250 0    50   Input ~ 0
A5
Text GLabel 8550 4150 0    50   Input ~ 0
A4
$Comp
L power:GND #PWR0122
U 1 1 5F44B89B
P 8200 4050
F 0 "#PWR0122" H 8200 3800 50  0001 C CNN
F 1 "GND" H 8205 3877 50  0000 C CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5F44D61B
P 8550 3950
F 0 "#PWR0123" H 8550 3800 50  0001 C CNN
F 1 "VCC" H 8567 4123 50  0000 C CNN
F 2 "" H 8550 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5F452A97
P 8750 4050
F 0 "J6" H 8830 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8830 3951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8200 4050
Text GLabel 4250 7450 0    50   Input ~ 0
A0
Text GLabel 6400 4600 0    50   Input ~ 0
D3
Text GLabel 6400 4700 0    50   Input ~ 0
D4
Text GLabel 7700 4650 0    50   Input ~ 0
D4
Wire Wire Line
	2950 7300 2600 7300
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5F537DB5
P 8550 4950
F 0 "J7" H 8578 4926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8578 4835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8550 4950 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
Text GLabel 8350 5050 0    50   Input ~ 0
A1
Text GLabel 8350 4950 0    50   Input ~ 0
A2
$Comp
L Device:LED D1
U 1 1 5F57E191
P 4950 1600
F 0 "D1" V 4989 1482 50  0000 R CNN
F 1 "LED" V 4898 1482 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	0    -1   -1   0   
$EndComp
Text GLabel 4950 1450 0    50   Input ~ 0
D5
$Comp
L power:GND #PWR0124
U 1 1 5F5807E4
P 4950 2050
F 0 "#PWR0124" H 4950 1800 50  0001 C CNN
F 1 "GND" H 4955 1877 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F59A5EA
P 4950 1900
F 0 "R6" H 5020 1946 50  0000 L CNN
F 1 "300R" H 5020 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4880 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Text GLabel 2650 1700 1    50   Input ~ 0
RST
Wire Wire Line
	1150 1700 2850 1700
Text GLabel 9950 5050 3    50   Input ~ 0
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
	800  600  800  6250
Wire Notes Line
	5500 600  5500 6250
Text Notes 5750 950  0    118  ~ 0
3) LoRa Radio
Wire Wire Line
	7500 1850 7800 1850
Wire Notes Line
	8750 600  8750 3300
Wire Notes Line
	8750 600  800  600 
Wire Notes Line
	8750 3300 5500 3300
Wire Notes Line
	5500 3950 800  3950
$EndSCHEMATC
