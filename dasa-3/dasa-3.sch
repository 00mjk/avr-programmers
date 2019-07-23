EESchema Schematic File Version 4
LIBS:dasa-3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "avr dasa-3 programmer"
Date "2019-07-21"
Rev "0.5"
Comp "mgr inż. Paweł Sobótka"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Male J1
U 1 1 5D346C6C
P 3470 3030
F 0 "J1" H 3388 3722 50  0000 C CNN
F 1 "DB9_Male" H 3388 3631 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 3470 3030 50  0001 C CNN
F 3 " ~" H 3470 3030 50  0001 C CNN
	1    3470 3030
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D347D96
P 4330 3630
F 0 "R1" V 4123 3630 50  0000 C CNN
F 1 "4k7" V 4214 3630 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4260 3630 50  0001 C CNN
F 3 "~" H 4330 3630 50  0001 C CNN
	1    4330 3630
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D347F69
P 4830 3330
F 0 "R2" V 4730 3330 50  0000 C CNN
F 1 "4k7" V 4960 3330 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4760 3330 50  0001 C CNN
F 3 "~" H 4830 3330 50  0001 C CNN
	1    4830 3330
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D348090
P 6730 1730
F 0 "R5" V 6523 1730 50  0000 C CNN
F 1 "10k" V 6614 1730 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6660 1730 50  0001 C CNN
F 3 "~" H 6730 1730 50  0001 C CNN
	1    6730 1730
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D34822E
P 4930 2870
F 0 "R3" V 4723 2870 50  0000 C CNN
F 1 "10k" V 4814 2870 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4860 2870 50  0001 C CNN
F 3 "~" H 4930 2870 50  0001 C CNN
	1    4930 2870
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D3484F2
P 5330 2870
F 0 "D3" H 5330 3086 50  0000 C CNN
F 1 "1N4148" H 5330 2995 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5330 2695 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5330 2870 50  0001 C CNN
	1    5330 2870
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5D34DB0D
P 4680 4080
F 0 "D1" V 4634 4159 50  0000 L CNN
F 1 "1N4733A" H 4530 4000 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4680 4080 50  0001 C CNN
F 3 "~" H 4680 4080 50  0001 C CNN
	1    4680 4080
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5D34DE88
P 5080 4080
F 0 "D2" V 5034 4159 50  0000 L CNN
F 1 "1N4733A" V 5125 4159 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5080 4080 50  0001 C CNN
F 3 "~" H 5080 4080 50  0001 C CNN
	1    5080 4080
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 5D350391
P 5860 2870
F 0 "Q1" H 6051 2916 50  0000 L CNN
F 1 "BC546" H 6051 2825 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6060 2795 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5860 2870 50  0001 L CNN
	1    5860 2870
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5D35091F
P 7780 4040
F 0 "J3" H 7500 4136 50  0000 R CNN
F 1 "AVR-ISP-6" H 7500 4045 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 7530 4090 50  0001 C CNN
F 3 " ~" H 6505 3490 50  0001 C CNN
	1    7780 4040
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-10 J2
U 1 1 5D350C85
P 7780 2430
F 0 "J2" H 7500 2526 50  0000 R CNN
F 1 "AVR-ISP-10" H 7500 2435 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 7530 2480 50  0001 C CNN
F 3 " ~" H 6505 1880 50  0001 C CNN
	1    7780 2430
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6880 1730 7330 1730
Wire Wire Line
	7880 1730 7880 1930
Wire Wire Line
	7880 3540 7880 3320
Wire Wire Line
	7880 3320 8350 3320
Wire Wire Line
	8350 3320 8350 1730
Wire Wire Line
	8350 1730 7880 1730
Connection ~ 7880 1730
$Comp
L power:GND #PWR02
U 1 1 5D3639F8
P 7880 2910
F 0 "#PWR02" H 7880 2660 50  0001 C CNN
F 1 "GND" H 7885 2737 50  0000 C CNN
F 2 "" H 7880 2910 50  0001 C CNN
F 3 "" H 7880 2910 50  0001 C CNN
	1    7880 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	7880 2910 7880 2830
$Comp
L power:GND #PWR03
U 1 1 5D3641C5
P 7880 4510
F 0 "#PWR03" H 7880 4260 50  0001 C CNN
F 1 "GND" H 7885 4337 50  0000 C CNN
F 2 "" H 7880 4510 50  0001 C CNN
F 3 "" H 7880 4510 50  0001 C CNN
	1    7880 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	7880 4510 7880 4440
Wire Wire Line
	7380 3840 7180 3840
Wire Wire Line
	7180 3840 7180 3150
Wire Wire Line
	7180 2230 7380 2230
Wire Wire Line
	7380 2330 6990 2330
Wire Wire Line
	6990 3940 7380 3940
Wire Wire Line
	7380 2430 6800 2430
Wire Wire Line
	6800 2430 6800 3330
Wire Wire Line
	6800 4040 7380 4040
Wire Wire Line
	7380 2530 6660 2530
Wire Wire Line
	6660 2530 6660 4140
Wire Wire Line
	6660 4140 7380 4140
Wire Wire Line
	5960 2670 5960 2530
Wire Wire Line
	5960 1730 6580 1730
Wire Wire Line
	5960 2530 6660 2530
Connection ~ 5960 2530
Wire Wire Line
	5960 2530 5960 1730
Connection ~ 6660 2530
Wire Wire Line
	5080 2870 5180 2870
$Comp
L Device:R R4
U 1 1 5D36AFEE
P 5590 4090
F 0 "R4" H 5520 4044 50  0000 R CNN
F 1 "4k7" H 5520 4135 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5520 4090 50  0001 C CNN
F 3 "~" H 5590 4090 50  0001 C CNN
	1    5590 4090
	-1   0    0    1   
$EndComp
Wire Wire Line
	5590 3940 5590 2870
Wire Wire Line
	5480 2870 5590 2870
Connection ~ 5590 2870
Wire Wire Line
	5590 2870 5660 2870
Wire Wire Line
	4980 3330 5080 3330
Connection ~ 6800 3330
Wire Wire Line
	6800 3330 6800 4040
Wire Wire Line
	5080 3930 5080 3330
Connection ~ 5080 3330
Wire Wire Line
	5080 3330 6800 3330
Wire Wire Line
	4480 3630 4680 3630
Wire Wire Line
	6990 2330 6990 3630
Connection ~ 6990 3630
Wire Wire Line
	6990 3630 6990 3940
Wire Wire Line
	4680 3930 4680 3630
Connection ~ 4680 3630
Wire Wire Line
	4680 3630 6990 3630
Wire Wire Line
	4180 3630 3910 3630
Wire Wire Line
	3910 3630 3910 3030
Wire Wire Line
	3910 3030 3770 3030
Wire Wire Line
	4680 3330 4110 3330
Wire Wire Line
	4110 3330 4110 3130
Wire Wire Line
	4110 3130 3770 3130
Wire Wire Line
	4780 2870 3920 2870
Wire Wire Line
	3920 2870 3920 2830
Wire Wire Line
	3920 2830 3770 2830
Wire Wire Line
	4680 4230 4680 4370
Wire Wire Line
	4680 4370 5080 4370
Wire Wire Line
	5590 4370 5590 4240
Wire Wire Line
	5080 4230 5080 4370
Connection ~ 5080 4370
Wire Wire Line
	5080 4370 5380 4370
Wire Wire Line
	3770 2630 3980 2630
Wire Wire Line
	3980 2630 3980 4370
Wire Wire Line
	3980 4370 4200 4370
Connection ~ 4680 4370
$Comp
L power:GND #PWR01
U 1 1 5D3869DD
P 5380 4430
F 0 "#PWR01" H 5380 4180 50  0001 C CNN
F 1 "GND" H 5385 4257 50  0000 C CNN
F 2 "" H 5380 4430 50  0001 C CNN
F 3 "" H 5380 4430 50  0001 C CNN
	1    5380 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 4430 5380 4370
Connection ~ 5380 4370
Wire Wire Line
	5380 4370 5590 4370
Wire Wire Line
	5590 4370 5960 4370
Wire Wire Line
	5960 4370 5960 3070
Connection ~ 5590 4370
Wire Wire Line
	3770 2930 4580 2930
Wire Wire Line
	4580 2930 4580 3150
Wire Wire Line
	4580 3150 7180 3150
Connection ~ 7180 3150
Wire Wire Line
	7180 3150 7180 2230
NoConn ~ 3770 2730
NoConn ~ 3770 3230
NoConn ~ 3770 3330
NoConn ~ 3770 3430
Text Notes 6500 4770 0    50   ~ 0
Zener diodes 500mW\nresistors 0.125W
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D392116
P 7330 1730
F 0 "#FLG0101" H 7330 1805 50  0001 C CNN
F 1 "PWR_FLAG" H 7330 1903 50  0000 C CNN
F 2 "" H 7330 1730 50  0001 C CNN
F 3 "~" H 7330 1730 50  0001 C CNN
	1    7330 1730
	1    0    0    -1  
$EndComp
Connection ~ 7330 1730
Wire Wire Line
	7330 1730 7880 1730
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D392755
P 4200 4370
F 0 "#FLG0102" H 4200 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 4543 50  0000 C CNN
F 2 "" H 4200 4370 50  0001 C CNN
F 3 "~" H 4200 4370 50  0001 C CNN
	1    4200 4370
	1    0    0    -1  
$EndComp
Connection ~ 4200 4370
Wire Wire Line
	4200 4370 4680 4370
$EndSCHEMATC