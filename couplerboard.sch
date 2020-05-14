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
L Isolator:LTV-817 U1
U 1 1 5EB1CB18
P 6200 3000
F 0 "U1" H 6200 3325 50  0000 C CNN
F 1 "LTV-817" H 6200 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6000 2800 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6200 2900 50  0001 L CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817 U2
U 1 1 5EB1CB7F
P 6200 3600
F 0 "U2" H 6200 3925 50  0000 C CNN
F 1 "LTV-817" H 6200 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6000 3400 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6200 3500 50  0001 L CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817 U3
U 1 1 5EB1CBC2
P 6200 4200
F 0 "U3" H 6200 4525 50  0000 C CNN
F 1 "LTV-817" H 6200 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6000 4000 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6200 4100 50  0001 L CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2900 6650 2900
Wire Wire Line
	7800 3600 7800 3500
Wire Wire Line
	7800 3500 7000 3500
Wire Wire Line
	6800 3700 6800 4100
Wire Wire Line
	6800 4100 6500 4100
$Comp
L Device:R R4
U 1 1 5EB1CD65
P 6650 2300
F 0 "R4" H 6720 2346 50  0000 L CNN
F 1 "1K" H 6720 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB1CDA9
P 7000 2300
F 0 "R5" H 7070 2346 50  0000 L CNN
F 1 "1K" H 7070 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EB1CE0F
P 7350 2300
F 0 "R6" H 7420 2346 50  0000 L CNN
F 1 "1K" H 7420 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2450 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2900 6500 2900
Wire Wire Line
	7000 2450 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 6500 3500
Wire Wire Line
	7000 2150 7350 2150
$Comp
L power:+5V #PWR0103
U 1 1 5EB1D516
P 7850 2150
F 0 "#PWR0103" H 7850 2000 50  0001 C CNN
F 1 "+5V" V 7865 2278 50  0000 L CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2150 7650 2150
Connection ~ 7350 2150
Wire Wire Line
	6800 3700 7350 3700
Wire Wire Line
	7350 2450 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7000 2150 6650 2150
Connection ~ 7000 2150
$Comp
L Device:R R1
U 1 1 5EB1E25A
P 5400 2900
F 0 "R1" V 5193 2900 50  0000 C CNN
F 1 "220" V 5284 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EB1E2D0
P 5400 3500
F 0 "R2" V 5193 3500 50  0000 C CNN
F 1 "220" V 5284 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB1E32A
P 5400 4100
F 0 "R3" V 5193 4100 50  0000 C CNN
F 1 "220" V 5284 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2900 5550 2900
Wire Wire Line
	5900 3500 5550 3500
Wire Wire Line
	5900 4100 5550 4100
$Comp
L power:+5V #PWR0105
U 1 1 5EB269ED
P 5000 2900
F 0 "#PWR0105" H 5000 2750 50  0001 C CNN
F 1 "+5V" V 5015 3028 50  0000 L CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3500 5250 2900
Wire Wire Line
	5250 4100 5250 3500
Connection ~ 5250 3500
$Comp
L power:GND #PWR0106
U 1 1 5EB2811C
P 6650 5150
F 0 "#PWR0106" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6655 4977 50  0000 C CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4950
Wire Wire Line
	6500 3700 6650 3700
Wire Wire Line
	6650 3700 6650 4300
Connection ~ 6650 4300
Wire Wire Line
	6500 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	5000 2900 5250 2900
Connection ~ 5250 2900
$Comp
L power:GND #PWR0101
U 1 1 5EB3932F
P 7800 4500
F 0 "#PWR0101" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7805 4327 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 7800 4500
$Comp
L power:+5V #PWR0102
U 1 1 5EB3CDC5
P 7550 4500
F 0 "#PWR0102" H 7550 4350 50  0001 C CNN
F 1 "+5V" H 7565 4673 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3900 7550 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB3D77A
P 3450 3650
F 0 "#FLG0101" H 3450 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3824 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB3D7CA
P 3450 3100
F 0 "#FLG0102" H 3450 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3274 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EB3D821
P 3450 3150
F 0 "#PWR0107" H 3450 2900 50  0001 C CNN
F 1 "GND" H 3455 2977 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EB3E0DC
P 3450 3700
F 0 "#PWR0108" H 3450 3550 50  0001 C CNN
F 1 "+5V" H 3465 3873 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3100 3450 3150
Wire Wire Line
	3450 3650 3450 3700
$Comp
L Isolator:LTV-817 U4
U 1 1 5EBCEE42
P 6200 4850
F 0 "U4" H 6200 5175 50  0000 C CNN
F 1 "LTV-817" H 6200 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6000 4650 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6200 4750 50  0001 L CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EBD142E
P 5400 4750
F 0 "R7" V 5193 4750 50  0000 C CNN
F 1 "220" V 5284 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4750 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4950 6650 4950
Connection ~ 6650 4950
Wire Wire Line
	6650 4950 6650 5150
Wire Wire Line
	5550 4750 5900 4750
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EBD529E
P 3950 3500
F 0 "J1" H 3868 2875 50  0000 C CNN
F 1 "Conn_01x08" H 3868 2966 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03506HBLU_1x08_P5.00mm_Horizontal" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5EBD820A
P 9150 3700
F 0 "J2" H 9230 3692 50  0000 L CNN
F 1 "Conn_01x06" H 9230 3601 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03506HBLU_1x06_P5.00mm_Horizontal" H 9150 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 7950 2900
Wire Wire Line
	7950 3500 8950 3500
Wire Wire Line
	7800 3600 8950 3600
Wire Wire Line
	7350 3700 8950 3700
Wire Wire Line
	7550 3900 8950 3900
Wire Wire Line
	7800 4000 8950 4000
Wire Wire Line
	8950 3800 7650 3800
Wire Wire Line
	7000 3800 7000 4750
Wire Wire Line
	7000 4750 6500 4750
Text Label 8900 3500 0    50   ~ 0
X
Text Label 8900 3600 0    50   ~ 0
Y
Text Label 8900 3700 0    50   ~ 0
Z
Text Label 8900 3800 0    50   ~ 0
P
Wire Wire Line
	5250 4100 5250 4750
Connection ~ 5250 4100
$Comp
L Mechanical:MountingHole H1
U 1 1 5EBE7493
P 2700 3050
F 0 "H1" H 2800 3096 50  0000 L CNN
F 1 "MountingHole" H 2800 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EBE7ABD
P 2700 3300
F 0 "H2" H 2800 3346 50  0000 L CNN
F 1 "MountingHole" H 2800 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2700 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 5900 3100
Wire Wire Line
	5900 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3300
Wire Wire Line
	5150 3300 4150 3300
Wire Wire Line
	5900 4300 5050 4300
Wire Wire Line
	5050 4300 5050 3500
Wire Wire Line
	5050 3500 4150 3500
Wire Wire Line
	5900 4950 4950 4950
Wire Wire Line
	4950 4950 4950 4150
Wire Wire Line
	4950 3700 4150 3700
$Comp
L power:GND #PWR0104
U 1 1 5EBF3AF0
P 4150 3200
F 0 "#PWR0104" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4155 3027 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EBF44DD
P 4150 3400
F 0 "#PWR0109" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EBF46C5
P 4150 3600
F 0 "#PWR0110" H 4150 3350 50  0001 C CNN
F 1 "GND" H 4155 3427 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EBF4913
P 4150 3800
F 0 "#PWR0111" H 4150 3550 50  0001 C CNN
F 1 "GND" H 4155 3627 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    -1   -1   0   
$EndComp
Text Label 8800 3900 0    50   ~ 0
PWR
$Comp
L Device:R R8
U 1 1 5EBF902D
P 7650 2300
F 0 "R8" H 7720 2346 50  0000 L CNN
F 1 "1K" H 7720 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 7850 2150
Wire Wire Line
	7650 2450 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 7000 3800
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5EBE8A51
P 3900 4250
F 0 "J4" H 3932 4575 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3932 4484 50  0000 C CNN
F 2 "Eurorack:ThonkIcon" H 3900 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EBED915
P 4100 4250
F 0 "#PWR0112" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4150 4950 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 4950 3700
NoConn ~ 4100 4350
$EndSCHEMATC
