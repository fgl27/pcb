EESchema Schematic File Version 4
LIBS:1mhz-cache
EELAYER 26 0
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
L pspice:INDUCTOR L1
U 1 1 5C4A86F4
P 7900 2200
F 0 "L1" V 7850 2350 50  0000 C CNN
F 1 "33uH" V 7950 2350 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L19.1mm_W8.1mm_P7.10mm_Bourns_5700" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5CBAE367
P 7200 2100
F 0 "C1" H 7378 2146 50  0000 L CNN
F 1 "1nF" H 7378 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5CBAE633
P 7200 2700
F 0 "C2" H 7378 2746 50  0000 L CNN
F 1 "548pF" H 7378 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1550 7900 1550
Wire Wire Line
	7200 2950 7200 3050
Text GLabel 8300 1550 2    50   Input ~ 0
VOut
Wire Wire Line
	7900 3050 7900 2450
Wire Wire Line
	7200 3050 7550 3050
$Comp
L power:GND #PWR?
U 1 1 5CE0E73C
P 7550 3050
F 0 "#PWR?" H 7550 2800 50  0001 C CNN
F 1 "GND" H 7555 2877 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R Re
U 1 1 5CE0FECE
P 5850 3050
F 0 "Re" H 6000 3100 50  0000 C CNN
F 1 "Re" H 6000 3000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R'
U 1 1 5CE10118
P 5450 2500
F 0 "R'" H 5600 2550 50  0000 C CNN
F 1 "1" H 5600 2450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7900 3050
Wire Wire Line
	7200 1550 7900 1550
Connection ~ 7900 1550
Wire Wire Line
	7200 2350 7200 2400
$Comp
L power:GND #PWR?
U 1 1 5CE1105A
P 5850 3200
F 0 "#PWR?" H 5850 2950 50  0001 C CNN
F 1 "GND" H 5855 3027 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE110B3
P 5100 2400
F 0 "#PWR?" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 5850 2800
Wire Wire Line
	5850 2800 5450 2800
Wire Wire Line
	5450 2800 5450 2650
Wire Wire Line
	5450 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2400
Wire Wire Line
	7200 2400 6350 2400
Wire Wire Line
	6350 2400 6350 2800
Wire Wire Line
	6350 2800 5850 2800
Connection ~ 7200 2400
Wire Wire Line
	7200 2400 7200 2450
Connection ~ 5850 2800
$Comp
L pspice:ISOURCE Ibβ
U 1 1 5CE11762
P 6350 2000
F 0 "Ibβ" H 5972 1954 50  0000 R CNN
F 1 "ISOURCE" H 6950 1950 50  0000 R CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	-1   0    0    1   
$EndComp
Connection ~ 6350 2400
Wire Wire Line
	6350 1600 6350 1550
Wire Wire Line
	6350 1550 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	7200 1550 7200 1850
Wire Wire Line
	7900 1550 7900 1950
$Comp
L pspice:INDUCTOR L?
U 1 1 5CE12617
P 4200 1650
F 0 "L?" V 4150 1800 50  0000 C CNN
F 1 "33uH" V 4250 1800 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L19.1mm_W8.1mm_P7.10mm_Bourns_5700" H 4200 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5CE12625
P 3500 2150
F 0 "C2" H 3678 2196 50  0000 L CNN
F 1 "548pF" H 3678 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1000 4200 1000
Wire Wire Line
	3500 2400 3500 2500
Text GLabel 4600 1000 2    50   Input ~ 0
VOut
Wire Wire Line
	4200 2500 4200 1900
Wire Wire Line
	3500 2500 3850 2500
$Comp
L power:GND #PWR?
U 1 1 5CE12631
P 3850 2500
F 0 "#PWR?" H 3850 2250 50  0001 C CNN
F 1 "GND" H 3855 2327 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 4200 2500
Wire Wire Line
	3500 1000 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	3500 1000 3500 1300
Wire Wire Line
	4200 1000 4200 1400
$Comp
L pspice:VSOURCE Vi
U 1 1 5CE12CF1
P 1800 2250
F 0 "Vi" H 1434 2250 50  0000 R CNN
F 1 "VSOURCE" H 1434 2295 50  0001 R CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE13D77
P 1800 2550
F 0 "#PWR?" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1805 2377 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1800 1950
Wire Wire Line
	3500 1800 3500 1850
$Comp
L Device:R R
U 1 1 5CE14D73
P 2400 1850
F 0 "R" V 2250 1850 50  0000 C CNN
F 1 "1" H 2550 1800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1850 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3500 1900
Wire Wire Line
	2250 1850 1800 1850
$Comp
L pspice:CAP C1
U 1 1 5CE1261E
P 3500 1550
F 0 "C1" H 3678 1596 50  0000 L CNN
F 1 "1nF" H 3678 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	-1   0    0    1   
$EndComp
Wire Notes Line
	2750 1600 2750 2850
Wire Notes Line
	1350 1600 1350 2850
Wire Notes Line
	1350 2850 2750 2850
Wire Notes Line
	1350 1600 2750 1600
$EndSCHEMATC