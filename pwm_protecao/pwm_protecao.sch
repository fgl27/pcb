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
L power:GND #PWR03
U 1 1 5D10D5CA
P 5600 2550
F 0 "#PWR03" H 5600 2300 50  0001 C CNN
F 1 "GND" H 5605 2377 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Text Notes 3550 950  0    79   ~ 0
1. PWMm - F ≈ 19kHz - Duty 10 a 100%
Text Notes 3850 650  0    79   ~ 0
Módulo de acionamento PWM com proteções para MOSFETs
$Comp
L power:+12V #PWR07
U 1 1 5DA47FA8
P 5600 1300
F 0 "#PWR07" H 5600 1150 50  0001 C CNN
F 1 "+12V" H 5615 1473 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Text Label 6100 1950 0    59   ~ 0
PWM
$Comp
L power:GND #PWR09
U 1 1 5DA905D9
P 4100 2450
F 0 "#PWR09" H 4100 2200 50  0001 C CNN
F 1 "GND" H 4105 2277 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 6000 4050 3550
Wire Notes Line
	4050 3550 1550 3550
Wire Notes Line
	1550 3550 1550 6000
Wire Notes Line
	1550 6000 4050 6000
Text Notes 1600 3400 0    79   ~ 0
3.1 Proteções e acionamento MOSFET
Wire Notes Line
	3500 3050 3500 1000
Wire Notes Line
	3500 1000 7800 1000
Wire Notes Line
	7800 1000 7800 3050
Wire Notes Line
	3500 3050 7800 3050
$Comp
L pspice:CAP C8
U 1 1 5DA2F290
P 5950 1450
F 0 "C8" V 5750 1400 50  0000 L CNN
F 1 "100nF" V 6150 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5950 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DA2F296
P 6200 1450
F 0 "#PWR020" H 6200 1200 50  0001 C CNN
F 1 "GND" H 6205 1277 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5600 1450
Wire Wire Line
	5700 1450 5600 1450
Connection ~ 5600 1450
Wire Wire Line
	5600 1450 5600 1750
$Comp
L pspice:CAP C5
U 1 1 5DA905D3
P 4100 2200
F 0 "C5" H 4200 2350 50  0000 L CNN
F 1 "571pF" H 4200 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2350 6200 2350
$Comp
L Device:R R14
U 1 1 5DACF906
P 7100 1900
F 0 "R14" H 7250 1900 50  0000 C CNN
F 1 "10kΩ" H 7250 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5DB30FA1
P 7100 1750
F 0 "#PWR06" H 7100 1600 50  0001 C CNN
F 1 "+12V" H 7115 1923 50  0000 C CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U5
U 1 1 5D10D5C0
P 5600 2150
F 0 "U5" H 5850 2500 50  0000 C CNN
F 1 "NE555" H 5600 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5600 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5DA5F4B2
P 4800 2400
F 0 "C4" H 4550 2500 50  0000 L CNN
F 1 "100nF" H 4500 2300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DA5F4B8
P 4800 2650
F 0 "#PWR05" H 4800 2400 50  0001 C CNN
F 1 "GND" H 4700 2650 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4500 1950
Wire Wire Line
	4500 1950 5100 1950
Wire Wire Line
	5100 2150 4800 2150
$Comp
L power:+12V #PWR01
U 1 1 613EBF75
P 5100 2500
F 0 "#PWR01" H 5100 2350 50  0001 C CNN
F 1 "+12V" H 5115 2673 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2500 5100 2350
Connection ~ 4500 1950
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 6150CEE8
P 2850 4550
F 0 "Q3" H 3040 4596 50  0000 L CNN
F 1 "2N3904" H 3040 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2850 4550 50  0001 L CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 6150C35E
P 2850 4950
F 0 "Q4" H 3040 4904 50  0000 L CNN
F 1 "2N3906" H 3040 4995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 2850 4950 50  0001 L CNN
	1    2850 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6151BEFE
P 2950 5150
F 0 "#PWR014" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2955 4977 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 615273D8
P 2950 4350
F 0 "#PWR013" H 2950 4200 50  0001 C CNN
F 1 "+12V" H 2965 4523 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
Text Label 3200 4750 0    59   ~ 0
MOS_Gate
Wire Wire Line
	2950 4750 3200 4750
Connection ~ 2950 4750
Wire Notes Line
	9800 6000 9800 3550
Wire Notes Line
	9800 3550 7300 3550
Wire Notes Line
	7300 3550 7300 6000
Wire Notes Line
	7300 6000 9800 6000
Text Notes 7350 3400 0    79   ~ 0
4. MOSFET - para demonstrar funcionamento
$Comp
L Transistor_FET:IRLZ44N Q5
U 1 1 6154A6E4
P 8500 4450
F 0 "Q5" H 8704 4496 50  0000 L CNN
F 1 "IRLZ44N" H 8704 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 8500 4450 50  0001 L CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Text Label 8000 4450 2    59   ~ 0
MOS_Gate
$Comp
L power:+12V #PWR015
U 1 1 61553C13
P 8600 4250
F 0 "#PWR015" H 8600 4100 50  0001 C CNN
F 1 "+12V" H 8615 4423 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61556E08
P 8600 4800
F 0 "D1" V 8639 4682 50  0000 R CNN
F 1 "LED" V 8548 4682 50  0000 R CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "~" H 8600 4800 50  0001 C CNN
	1    8600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5050 8600 4950
$Comp
L Device:R R3
U 1 1 61558ECD
P 8600 5200
F 0 "R3" H 8750 5250 50  0000 C CNN
F 1 "330Ω" H 8750 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5200 50  0001 C CNN
F 3 "~" H 8600 5200 50  0001 C CNN
	1    8600 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6155B3C3
P 8600 5350
F 0 "#PWR016" H 8600 5100 50  0001 C CNN
F 1 "GND" H 8605 5177 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Text Notes 950  7100 0    79   ~ 0
Caso a frequência necessária, impeça o uso do optocoupler, use o isolamento com diodo\nuse diodos com tensão reversa de pelo menos 100V
Wire Wire Line
	4900 4550 4900 4450
Wire Wire Line
	4900 4150 4900 4050
Wire Wire Line
	4900 4750 4900 5000
$Comp
L power:GND #PWR017
U 1 1 6137476E
P 4900 5000
F 0 "#PWR017" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4905 4827 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Text Label 4900 4050 0    59   ~ 0
PWM
$Comp
L Device:R R6
U 1 1 61374775
P 5700 5000
F 0 "R6" H 5800 4950 50  0000 C CNN
F 1 "470Ω" H 5850 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4650 5600 4650
Wire Notes Line
	6950 6000 6950 3550
Wire Notes Line
	6950 3550 4450 3550
Wire Notes Line
	4450 3550 4450 6000
Wire Notes Line
	4450 6000 6950 6000
Text Notes 4500 3400 0    79   ~ 0
3.2 Proteções e acionamento MOSFET
Wire Wire Line
	5600 4650 5600 4400
$Comp
L Isolator:4N25 U1
U 1 1 61374783
P 5200 4650
F 0 "U1" H 5200 4975 50  0000 C CNN
F 1 "4N25" H 5200 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5000 4450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5200 4650 50  0001 L CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61374789
P 4900 4300
F 0 "R5" H 5050 4350 50  0000 C CNN
F 1 "470Ω" H 5050 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 6137478F
P 6100 4550
F 0 "Q6" H 6290 4596 50  0000 L CNN
F 1 "2N3904" H 6290 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6100 4550 50  0001 L CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q7
U 1 1 61374795
P 6100 4950
F 0 "Q7" H 6290 4904 50  0000 L CNN
F 1 "2N3906" H 6290 4995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 6100 4950 50  0001 L CNN
	1    6100 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6137479B
P 6200 5150
F 0 "#PWR023" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6205 4977 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 613747A1
P 6200 4350
F 0 "#PWR019" H 6200 4200 50  0001 C CNN
F 1 "+12V" H 6215 4523 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Text Label 6450 4750 0    59   ~ 0
MOS_Gate
Wire Wire Line
	6200 4750 6450 4750
Connection ~ 6200 4750
$Comp
L power:+12V #PWR018
U 1 1 613747AD
P 5600 4400
F 0 "#PWR018" H 5600 4250 50  0001 C CNN
F 1 "+12V" H 5615 4573 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2650 4750
$Comp
L Device:R R4
U 1 1 6137F49B
P 2500 5000
F 0 "R4" H 2300 4950 50  0000 C CNN
F 1 "10kΩ" H 2300 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6137F4A1
P 2500 5150
F 0 "#PWR012" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2505 4977 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 6138DCD7
P 2200 4750
F 0 "D2" H 2200 4533 50  0000 C CNN
F 1 "1N4007" H 2200 4624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2200 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2200 4750 50  0001 C CNN
	1    2200 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4750 2500 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2650 4950
Wire Wire Line
	2500 4850 2500 4750
Connection ~ 2500 4750
Wire Wire Line
	2500 4750 2650 4750
Text Label 2050 4750 2    59   ~ 0
PWM
Wire Wire Line
	5900 4550 5900 4750
$Comp
L power:GND #PWR024
U 1 1 613A8264
P 5700 5150
F 0 "#PWR024" H 5700 4900 50  0001 C CNN
F 1 "GND" H 5705 4977 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 5700 4750
Connection ~ 5900 4750
Wire Wire Line
	5900 4750 5900 4950
Wire Wire Line
	5700 4850 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	5700 4750 5900 4750
$Comp
L Device:R R7
U 1 1 613BAE28
P 8150 4450
F 0 "R7" V 8250 4450 50  0000 C CNN
F 1 "47Ω" V 8050 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61373AD3
P 7050 2700
F 0 "RV1" V 6843 2700 50  0000 C CNN
F 1 "100kΩ" V 6934 2700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 7050 2700 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1950 4500 1950
$Comp
L Diode:1N4007 D4
U 1 1 613B98E3
P 7400 2300
F 0 "D4" H 7400 2083 50  0000 C CNN
F 1 "1N4007" H 7400 2174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7400 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7400 2300 50  0001 C CNN
	1    7400 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 613BACA0
P 6750 2300
F 0 "D3" H 6750 2083 50  0000 C CNN
F 1 "1N4007" H 6750 2174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6750 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2850 6200 2350
Wire Wire Line
	7200 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2450
Wire Wire Line
	7400 2150 7100 2150
Connection ~ 6750 2150
Wire Wire Line
	6750 2450 6750 2700
Wire Wire Line
	6750 2700 6900 2700
Wire Wire Line
	7100 2150 7100 2050
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 6750 2150
Wire Wire Line
	4500 2850 6200 2850
Connection ~ 6200 2850
Wire Wire Line
	6200 2850 7050 2850
Wire Wire Line
	6100 2150 6750 2150
Text Notes 3850 3000 0    79   ~ 0
Ajustando o controle / potenciômetro se ajusta o Duty.
Text Notes 7300 6350 0    79   ~ 0
Felipe Leon - 2021
$EndSCHEMATC
