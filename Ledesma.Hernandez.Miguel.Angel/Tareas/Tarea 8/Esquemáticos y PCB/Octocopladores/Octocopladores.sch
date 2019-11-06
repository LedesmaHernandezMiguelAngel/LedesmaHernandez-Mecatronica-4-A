EESchema Schematic File Version 4
LIBS:Octocopladores-cache
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
L Isolator:4N25 U1
U 1 1 5DC08B9A
P 5450 2250
F 0 "U1" H 5450 2575 50  0000 C CNN
F 1 "4N25" H 5450 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5250 2050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5450 2250 50  0001 L CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5DC0A4E4
P 4850 2350
F 0 "RV1" V 4553 2350 50  0000 C CNN
F 1 "10k" V 4644 2350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3009P_Horizontal" V 4735 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DC0D482
P 6150 2550
F 0 "R1" H 6080 2459 50  0000 R CNN
F 1 "R" H 6080 2550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6080 2641 50  0001 R CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermocouple_Block TC1
U 1 1 5DC0DD6C
P 6600 2250
F 0 "TC1" H 6452 2306 50  0000 R CNN
F 1 "Thermocouple_Block" H 6452 2215 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 6025 2300 50  0001 C CNN
F 3 "~" H 6025 2300 50  0001 C CNN
	1    6600 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC19615
P 4450 2650
F 0 "#PWR0101" H 4450 2400 50  0001 C CNN
F 1 "GND" H 4455 2477 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC19A66
P 6150 2800
F 0 "#PWR0102" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6155 2627 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6150 2700
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	6400 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2250
Wire Wire Line
	6000 2250 5750 2250
Wire Wire Line
	5750 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2400
Wire Wire Line
	6400 2350 6150 2350
Connection ~ 6150 2350
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5DC16F6B
P 4450 2300
F 0 "JP1" V 4541 2367 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 4450 2367 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" V 4359 2367 50  0001 L CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2350 4650 2350
Wire Wire Line
	4600 2350 4600 2300
Wire Wire Line
	4850 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2350
Wire Wire Line
	5000 2350 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	4650 2350 4650 2600
Wire Wire Line
	4650 2600 4450 2600
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 4600 2350
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4450 2550
$Comp
L Switch:SW_Push SW1
U 1 1 5DC0D23E
P 4850 2150
F 0 "SW1" H 4850 2435 50  0000 C CNN
F 1 "SW_Push" H 4850 2344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5150 2150
Wire Wire Line
	4450 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2150
NoConn ~ 5750 2150
$EndSCHEMATC
