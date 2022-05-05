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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 6230605E
P 7850 3150
F 0 "A1" H 7900 4031 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7900 3940 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8125 2400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7950 2850 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3250 7450 3250
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 62305541
P 5600 3350
F 0 "U1" H 5600 2461 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5600 2370 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5600 2200 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3750 2200 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 7450 3150
Wire Wire Line
	7850 2250 7850 2450
Wire Wire Line
	7450 2850 7400 2850
Wire Wire Line
	7400 2850 7400 2750
Wire Wire Line
	7400 2750 7450 2750
$Comp
L kotakomputer:MP1584EN U2
U 1 1 6230C43B
P 6850 4600
F 0 "U2" V 6887 4106 60  0000 R CNN
F 1 "MP1584EN" V 6797 4106 39  0000 R CNN
F 2 "footprint:SRT_MPT1584EN_Module" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 62310956
P 6750 5450
F 0 "J1" V 6853 5270 50  0000 R CNN
F 1 "Barrel_Jack" V 6762 5270 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 6800 5410 50  0001 C CNN
F 3 "~" H 6800 5410 50  0001 C CNN
	1    6750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 6231382D
P 8800 4650
F 0 "C1" V 8545 4650 50  0000 C CNN
F 1 "CP" V 8636 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8838 4500 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4650 8650 4200
Wire Wire Line
	8650 5150 8650 4650
Connection ~ 8650 4650
Wire Wire Line
	8950 5750 8950 4650
Connection ~ 8950 4650
Wire Wire Line
	6850 5200 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6850 5150 7100 5150
Wire Wire Line
	6650 5150 6300 5150
Wire Wire Line
	6300 5150 6300 4250
Wire Wire Line
	6850 5150 6850 4950
Wire Wire Line
	8950 5750 6300 5750
Wire Wire Line
	6300 5750 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6850 4250 6850 4200
Wire Wire Line
	7100 4250 7100 3650
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 7450 3650
Wire Wire Line
	7100 3650 7100 3550
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 7450 3550
Wire Wire Line
	7100 3550 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	7100 3450 7450 3450
Wire Wire Line
	7100 3450 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	7100 2250 7850 2250
Wire Wire Line
	5500 2250 7100 2250
Wire Wire Line
	5500 2250 5500 2550
Wire Wire Line
	6000 3050 7450 3050
Wire Wire Line
	6000 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3250
Wire Wire Line
	6750 3350 6750 3150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 62333658
P 8800 3150
F 0 "J2" H 8880 3142 50  0000 L CNN
F 1 "Conn_01x04" H 8880 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8800 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8600 3050
Wire Wire Line
	8350 3150 8600 3150
Wire Wire Line
	8350 3250 8600 3250
Wire Wire Line
	8350 3350 8600 3350
Wire Wire Line
	8950 2250 8050 2250
Wire Wire Line
	8050 2250 8050 2450
Wire Wire Line
	8950 2250 8950 4650
Wire Wire Line
	6850 4200 7850 4200
Wire Wire Line
	7850 3950 7850 4200
Wire Wire Line
	8050 3950 8050 4200
Wire Wire Line
	8050 4200 8650 4200
Wire Wire Line
	6650 4250 6300 4250
Wire Wire Line
	6850 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4150
Connection ~ 6850 4200
$Comp
L power:+12V #PWR0101
U 1 1 6234F109
P 6650 5150
F 0 "#PWR0101" H 6650 5000 50  0001 C CNN
F 1 "+12V" H 6665 5323 50  0000 C CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
Connection ~ 6650 5150
$Comp
L power:GND #PWR0102
U 1 1 6234F2E0
P 7100 5150
F 0 "#PWR0102" H 7100 4900 50  0001 C CNN
F 1 "GND" H 7105 4977 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
Connection ~ 7100 5150
Wire Wire Line
	7100 5150 8650 5150
$Comp
L Switch:SW_Push SW_UP1
U 1 1 62335AB2
P 4450 2500
F 0 "SW_UP1" H 4450 2785 50  0000 C CNN
F 1 "SW_Push" H 4450 2694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_DOWN1
U 1 1 6233CEE3
P 4450 3350
F 0 "SW_DOWN1" H 4450 3635 50  0000 C CNN
F 1 "SW_Push" H 4450 3544 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 3350
Wire Wire Line
	6600 3250 6600 3350
Wire Wire Line
	6000 3250 6600 3250
Connection ~ 6600 3350
Wire Wire Line
	6600 3350 6750 3350
Wire Wire Line
	6000 3350 6600 3350
Wire Wire Line
	4650 3350 4650 4200
Wire Wire Line
	4650 4200 5600 4200
Connection ~ 4650 3350
Connection ~ 5600 4200
Wire Wire Line
	5500 2250 3550 2250
Wire Wire Line
	3550 2250 3550 2500
Connection ~ 5500 2250
$Comp
L Device:R R1
U 1 1 624F0DF9
P 3700 2500
F 0 "R1" V 3907 2500 50  0000 C CNN
F 1 "4.7k" V 3816 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3630 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    -1   -1   0   
$EndComp
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3550 3350
Wire Wire Line
	3850 2500 4000 2500
$Comp
L Device:R R2
U 1 1 624F45CB
P 3700 3350
F 0 "R2" V 3907 3350 50  0000 C CNN
F 1 "4.7k" V 3816 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3630 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3350 4100 3350
Wire Wire Line
	6000 3550 6100 3550
Wire Wire Line
	6100 3550 6100 4600
Wire Wire Line
	6100 4600 4100 4600
Wire Wire Line
	4100 4600 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4250 3350
Wire Wire Line
	6000 3450 6200 3450
Wire Wire Line
	6200 3450 6200 4700
Wire Wire Line
	6200 4700 4000 4700
Wire Wire Line
	4000 4700 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4250 2500
$EndSCHEMATC
