EESchema Schematic File Version 4
LIBS:avr_prog_uno_shiled-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "arduino avr programmer shield"
Date "2019-08-24"
Rev "1.0"
Comp "mgr inż. Paweł Sobótka"
Comment1 "Arduino Uno rev3"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**SS)
Text Label 10550 1800 0    60   ~ 0
11(**MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Connector:AVR-ISP-10 J1
U 1 1 5D60B23E
P 4100 2100
F 0 "J1" H 3820 2196 50  0000 R CNN
F 1 "AVR-ISP-10" H 3820 2105 50  0000 R CNN
F 2 "discretes:IDC-Header_2x05_P2.54mm_Vertical" V 3850 2150 50  0001 C CNN
F 3 " ~" H 2825 1550 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D60B7C0
P 4350 3490
F 0 "D1" H 4343 3706 50  0000 C CNN
F 1 "HEARTBEAT" H 4343 3615 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4350 3490 50  0001 C CNN
F 3 "~" H 4350 3490 50  0001 C CNN
	1    4350 3490
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D60BD99
P 4350 4000
F 0 "D2" H 4343 4216 50  0000 C CNN
F 1 "ERROR" H 4343 4125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4350 4000 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D60C070
P 4350 4550
F 0 "D3" H 4343 4766 50  0000 C CNN
F 1 "PROGRAMMING" H 4343 4675 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4350 4550 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D60C4A5
P 4850 3490
F 0 "R1" H 4920 3536 50  0000 L CNN
F 1 "1k" H 4920 3445 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 3490 50  0001 C CNN
F 3 "~" H 4850 3490 50  0001 C CNN
	1    4850 3490
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5D60D0D0
P 6150 2900
F 0 "C1" H 6268 2946 50  0000 L CNN
F 1 "10u" H 6268 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6188 2750 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D61EBDD
P 4850 4000
F 0 "R2" H 4920 4046 50  0000 L CNN
F 1 "1k" H 4920 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D61F05E
P 4850 4550
F 0 "R3" H 4920 4596 50  0000 L CNN
F 1 "1k" H 4920 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D6203CE
P 4000 1500
F 0 "#PWR05" H 4000 1350 50  0001 C CNN
F 1 "+5V" H 4015 1673 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 4000 1600
Wire Wire Line
	4500 2200 4900 2200
Wire Wire Line
	4500 2100 4900 2100
Wire Wire Line
	4500 2000 4900 2000
Wire Wire Line
	4500 1900 4900 1900
$Comp
L power:GND #PWR06
U 1 1 5D626E9D
P 4000 2710
F 0 "#PWR06" H 4000 2460 50  0001 C CNN
F 1 "GND" H 4005 2537 50  0000 C CNN
F 2 "" H 4000 2710 50  0001 C CNN
F 3 "" H 4000 2710 50  0001 C CNN
	1    4000 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4000 2710
Wire Wire Line
	4500 3490 4700 3490
Wire Wire Line
	4500 4000 4700 4000
Wire Wire Line
	4500 4550 4700 4550
Wire Wire Line
	4200 3490 4040 3490
Wire Wire Line
	4040 3490 4040 4000
Wire Wire Line
	4200 4550 4040 4550
Connection ~ 4040 4550
Wire Wire Line
	4040 4550 4040 4780
Wire Wire Line
	4200 4000 4040 4000
Connection ~ 4040 4000
Wire Wire Line
	4040 4000 4040 4550
$Comp
L power:GND #PWR07
U 1 1 5D62E24A
P 4040 4780
F 0 "#PWR07" H 4040 4530 50  0001 C CNN
F 1 "GND" H 4045 4607 50  0000 C CNN
F 2 "" H 4040 4780 50  0001 C CNN
F 3 "" H 4040 4780 50  0001 C CNN
	1    4040 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3490 5360 3490
Wire Wire Line
	5000 4000 5360 4000
Wire Wire Line
	5000 4550 5360 4550
Text Label 5130 3490 0    50   ~ 0
9(**)
Text Label 5130 4000 0    50   ~ 0
8
Text Label 5120 4550 0    50   ~ 0
7
Text Label 4610 1900 0    50   ~ 0
12(MISO)
Text Label 4610 2000 0    50   ~ 0
11(**MOSI)
Text Label 4610 2100 0    50   ~ 0
13(SCK)
Text Label 4610 2200 0    50   ~ 0
10(**SS)
Text Label 6420 2900 0    50   ~ 0
Reset
Wire Wire Line
	6000 2900 5720 2900
Wire Wire Line
	5720 2900 5720 2990
$Comp
L power:GND #PWR08
U 1 1 5D63DB00
P 5720 2990
F 0 "#PWR08" H 5720 2740 50  0001 C CNN
F 1 "GND" H 5725 2817 50  0000 C CNN
F 2 "" H 5720 2990 50  0001 C CNN
F 3 "" H 5720 2990 50  0001 C CNN
	1    5720 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6670 2900
$EndSCHEMATC
