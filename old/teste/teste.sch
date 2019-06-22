EESchema Schematic File Version 4
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
L Device:R_POT POT2
U 1 1 5C39EF25
P 4000 4900
F 0 "POT2" V 3793 4900 50  0000 C CNN
F 1 "R_POT" V 3884 4900 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT POT1
U 1 1 5C39EFBE
P 3500 4900
F 0 "POT1" V 3293 4900 50  0000 C CNN
F 1 "R_POT" V 3384 4900 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4900 3850 4900
Wire Wire Line
	3500 5050 3850 5050
Wire Wire Line
	4150 4900 4150 4550
Wire Wire Line
	4150 4550 3800 4550
Wire Wire Line
	3350 4550 3350 4900
$Comp
L power:GNDREF #PWR0101
U 1 1 5C39F10C
P 3850 5300
F 0 "#PWR0101" H 3850 5050 50  0001 C CNN
F 1 "GNDREF" H 3855 5127 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR0102
U 1 1 5C39F1CE
P 3800 4450
F 0 "#PWR0102" H 3800 4300 50  0001 C CNN
F 1 "+12L" H 3815 4623 50  0000 C CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4450 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3350 4550
Wire Wire Line
	3850 5300 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 4000 5050
$EndSCHEMATC