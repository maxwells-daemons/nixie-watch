EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dual nixie riser board"
Date ""
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Aidan Swope"
$EndDescr
Wire Wire Line
	5450 1550 5200 1550
Wire Wire Line
	5350 1650 5200 1650
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	5300 1900 5200 1900
Wire Wire Line
	5350 2000 5200 2000
Wire Wire Line
	5200 2100 5400 2100
Text GLabel 5200 2100 0    50   Input ~ 0
K5
Text GLabel 5200 2000 0    50   Input ~ 0
K4
Text GLabel 5200 1900 0    50   Input ~ 0
PL
Text GLabel 5200 1750 0    50   Input ~ 0
K3
Text GLabel 5200 1650 0    50   Input ~ 0
K7
Text GLabel 5200 1550 0    50   Input ~ 0
K1
Wire Wire Line
	5800 1350 5800 1300
Wire Wire Line
	9300 2350 9450 2350
Wire Wire Line
	9450 2250 9300 2250
Wire Wire Line
	9300 1950 9450 1950
Wire Wire Line
	9450 1850 9300 1850
Wire Wire Line
	9300 1750 9450 1750
Wire Wire Line
	9450 1650 9300 1650
Wire Wire Line
	9300 1550 9450 1550
Wire Wire Line
	9450 1450 9300 1450
Wire Wire Line
	9300 1350 9450 1350
Wire Wire Line
	9450 1250 9300 1250
Wire Wire Line
	9450 1150 9300 1150
Wire Wire Line
	9450 1050 9300 1050
Text GLabel 9450 1050 2    50   Input ~ 0
ANODE_2
Text GLabel 9450 1150 2    50   Input ~ 0
ANODE_1
Text GLabel 9450 1250 2    50   Input ~ 0
K5
Text GLabel 9450 1350 2    50   Input ~ 0
K4
Text GLabel 9450 1450 2    50   Input ~ 0
PL
Text GLabel 9450 1550 2    50   Input ~ 0
K3
Text GLabel 9450 1650 2    50   Input ~ 0
K7
Text GLabel 9450 1750 2    50   Input ~ 0
K1
Text GLabel 9450 1850 2    50   Input ~ 0
K0
Text GLabel 9450 1950 2    50   Input ~ 0
K9
Text GLabel 9450 2250 2    50   Input ~ 0
K2
Text GLabel 9450 2350 2    50   Input ~ 0
K6
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5FEAAC40
P 9100 1950
F 0 "J1" H 9018 3067 50  0000 C CNN
F 1 "Conn_01x20" H 9018 2976 50  0000 C CNN
F 2 "riser:BC075-20" H 9100 1950 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	-1   0    0    -1  
$EndComp
Text GLabel 6850 2100 0    50   Input ~ 0
K5
Text GLabel 6850 2000 0    50   Input ~ 0
K4
Text GLabel 6850 1900 0    50   Input ~ 0
PL
Text GLabel 6850 1750 0    50   Input ~ 0
K3
Text GLabel 6850 1650 0    50   Input ~ 0
K7
Text GLabel 6850 1550 0    50   Input ~ 0
K1
Text GLabel 6400 2100 2    50   Input ~ 0
K6
Text GLabel 6400 2000 2    50   Input ~ 0
K2
Text GLabel 6400 1900 2    50   Input ~ 0
PR
Text GLabel 6400 1750 2    50   Input ~ 0
K8
Text GLabel 6400 1650 2    50   Input ~ 0
K9
Text GLabel 6400 1550 2    50   Input ~ 0
K0
$Comp
L riser:IN-12 V1
U 1 1 6016AD0C
P 5800 1850
F 0 "V1" H 5800 1387 50  0000 C CNN
F 1 "IN-12" H 5800 1296 50  0000 C CNN
F 2 "riser:IN-12" H 5635 2280 50  0001 C CNN
F 3 "" H 5635 2280 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6087F8B3
P 5950 1300
F 0 "R1" H 6020 1346 50  0000 L CNN
F 1 "30k" H 6020 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    1    -1   0   
$EndComp
Text GLabel 6150 1300 2    50   Input ~ 0
ANODE_1
Wire Wire Line
	6150 1300 6100 1300
Wire Wire Line
	6400 2100 6200 2100
Wire Wire Line
	6250 2000 6400 2000
Wire Wire Line
	6300 1900 6400 1900
Wire Wire Line
	6300 1750 6400 1750
Wire Wire Line
	6250 1650 6400 1650
Wire Wire Line
	6150 1550 6400 1550
$Comp
L riser:IN-12 V2
U 1 1 60171FD0
P 7450 1850
F 0 "V2" H 7450 1387 50  0000 C CNN
F 1 "IN-12" H 7450 1296 50  0000 C CNN
F 2 "riser:IN-12" H 7285 2280 50  0001 C CNN
F 3 "" H 7285 2280 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 601721FA
P 7600 1300
F 0 "R2" H 7670 1346 50  0000 L CNN
F 1 "30k" H 7670 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7530 1300 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
	1    7600 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 1350 7450 1300
Text GLabel 7800 1300 2    50   Input ~ 0
ANODE_2
Wire Wire Line
	7800 1300 7750 1300
Text GLabel 8050 1550 2    50   Input ~ 0
K0
Text GLabel 8050 1650 2    50   Input ~ 0
K9
Text GLabel 8050 1750 2    50   Input ~ 0
K8
Text GLabel 8050 1900 2    50   Input ~ 0
PR
Text GLabel 8050 2000 2    50   Input ~ 0
K2
Text GLabel 8050 2100 2    50   Input ~ 0
K6
Wire Wire Line
	8050 2100 7850 2100
Wire Wire Line
	7900 2000 8050 2000
Wire Wire Line
	7950 1900 8050 1900
Wire Wire Line
	7950 1750 8050 1750
Wire Wire Line
	7900 1650 8050 1650
Wire Wire Line
	7800 1550 8050 1550
Wire Wire Line
	6850 2100 7050 2100
Wire Wire Line
	7000 2000 6850 2000
Wire Wire Line
	6950 1900 6850 1900
Wire Wire Line
	6950 1750 6850 1750
Wire Wire Line
	7000 1650 6850 1650
Wire Wire Line
	7100 1550 6850 1550
Text GLabel 9450 2050 2    50   Input ~ 0
K8
Text GLabel 9450 2150 2    50   Input ~ 0
PR
Wire Wire Line
	9450 2150 9300 2150
Wire Wire Line
	9300 2050 9450 2050
$EndSCHEMATC
