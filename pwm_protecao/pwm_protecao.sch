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
P 3200 2600
F 0 "#PWR03" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3205 2427 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Text Notes 1450 1050 0    79   ~ 0
1. Geração dente de serra, 19kHz
Text Notes 3600 650  0    79   ~ 0
Módulo de acionamento PWM com proteções para MOSFETs
$Comp
L power:+12V #PWR07
U 1 1 5DA47FA8
P 3200 1350
F 0 "#PWR07" H 3200 1200 50  0001 C CNN
F 1 "+12V" H 3215 1523 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Text Label 2000 2000 2    59   ~ 0
F_Serra
$Comp
L power:GND #PWR09
U 1 1 5DA905D9
P 4000 2900
F 0 "#PWR09" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4005 2727 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Text Notes 6500 1000 0    79   ~ 0
2. Comparador - Amplificação - PWM - duty 0 até 83%
Wire Notes Line
	3300 6000 3300 3550
Wire Notes Line
	3300 3550 800  3550
Wire Notes Line
	800  3550 800  6000
Wire Notes Line
	800  6000 3300 6000
Text Notes 850  3400 0    79   ~ 0
3.1 Isolamento e acionamento MOSFET
Wire Notes Line
	1400 3150 1400 1100
Wire Notes Line
	1400 1100 5700 1100
Wire Notes Line
	5700 1100 5700 3150
Wire Notes Line
	1400 3150 5700 3150
$Comp
L pspice:CAP C8
U 1 1 5DA2F290
P 3550 1500
F 0 "C8" V 3350 1450 50  0000 L CNN
F 1 "100nF" V 3750 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DA2F296
P 3800 1500
F 0 "#PWR020" H 3800 1250 50  0001 C CNN
F 1 "GND" H 3805 1327 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3200 1500
Wire Wire Line
	3300 1500 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	3200 1500 3200 1800
$Comp
L pspice:CAP C5
U 1 1 5DA905D3
P 4000 2650
F 0 "C5" H 4100 2800 50  0000 L CNN
F 1 "333pF" H 4100 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3800 2400
Wire Wire Line
	3800 2900 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 4000 2400
$Comp
L Device:R R8
U 1 1 5DAC54BE
P 3850 2200
F 0 "R8" V 3950 2200 50  0000 C CNN
F 1 "470Ω" V 3750 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DACF906
P 4300 1550
F 0 "R14" H 4450 1550 50  0000 C CNN
F 1 "10kΩ" H 4450 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DAE892E
P 4700 1550
F 0 "R15" H 4850 1550 50  0000 C CNN
F 1 "10kΩ" H 4850 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4300 2100 4300 2200
Wire Wire Line
	4300 2200 4150 2200
Wire Wire Line
	4000 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2200
Connection ~ 4000 2400
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4000 2200
$Comp
L Device:R R16
U 1 1 5DB11055
P 4700 2350
F 0 "R16" H 4850 2350 50  0000 C CNN
F 1 "100kΩ" H 4900 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB216BC
P 4700 2650
F 0 "#PWR08" H 4700 2400 50  0001 C CNN
F 1 "GND" H 4705 2477 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 4700 2200
Wire Wire Line
	4700 2650 4700 2500
$Comp
L power:+12V #PWR06
U 1 1 5DB30FA1
P 4500 1350
F 0 "#PWR06" H 4500 1200 50  0001 C CNN
F 1 "+12V" H 4515 1523 50  0000 C CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1400
Wire Wire Line
	4500 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1400
Connection ~ 4500 1350
$Comp
L Transistor_BJT:BC556 Q1
U 1 1 5DC0BF53
P 4400 1900
F 0 "Q1" H 4591 1854 50  0000 L CNN
F 1 "BC556" H 4591 1945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4600 1825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4400 1900 50  0001 L CNN
	1    4400 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2250 6950 2150
$Comp
L power:GND #PWR022
U 1 1 5DBBE92E
P 6950 2250
F 0 "#PWR022" H 6950 2000 50  0001 C CNN
F 1 "GND" H 6955 2077 50  0000 C CNN
F 2 "" H 6950 2250 50  0001 C CNN
F 3 "" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1850 6950 1750
Wire Wire Line
	7100 2000 7600 2000
$Comp
L Device:R R9
U 1 1 5DBA4C8A
P 6950 1600
F 0 "R9" H 6800 1650 50  0000 C CNN
F 1 "10kΩ" H 6800 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1450 6950 1350
$Comp
L power:+12V #PWR021
U 1 1 5DBA4C83
P 6950 1350
F 0 "#PWR021" H 6950 1200 50  0001 C CNN
F 1 "+12V" H 6965 1523 50  0000 C CNN
F 2 "" H 6950 1350 50  0001 C CNN
F 3 "" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT1
U 1 1 5DBA4C7C
P 6950 2000
F 0 "POT1" H 6850 2050 50  0000 R CNN
F 1 "200kΩ" H 6900 1950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Text Label 7600 1800 2    59   ~ 0
F_Serra
Text Label 8950 1700 0    59   ~ 0
PWM
$Comp
L power:+12V #PWR010
U 1 1 5DAD20E8
P 7800 1600
F 0 "#PWR010" H 7800 1450 50  0001 C CNN
F 1 "+12V" H 7815 1773 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DAD5731
P 7800 2200
F 0 "#PWR011" H 7800 1950 50  0001 C CNN
F 1 "GND" H 7805 2027 50  0000 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U5
U 1 1 5D10D5C0
P 3200 2200
F 0 "U5" H 3450 2550 50  0000 C CNN
F 1 "NE555" H 3200 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3200 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LF357 U4
U 1 1 5DC40DA7
P 7900 1900
F 0 "U4" H 8000 2200 50  0000 L CNN
F 1 "LF357" H 7950 2100 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8050 2050 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5DA5F4B2
P 2400 2450
F 0 "C4" H 2500 2600 50  0000 L CNN
F 1 "10nF" H 2500 2350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DA5F4B8
P 2400 2700
F 0 "#PWR05" H 2400 2450 50  0001 C CNN
F 1 "GND" H 2300 2700 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2100 2000
Wire Wire Line
	2100 2000 2700 2000
Wire Wire Line
	2100 2900 3800 2900
Wire Wire Line
	2700 2200 2400 2200
$Comp
L power:+12V #PWR01
U 1 1 613EBF75
P 2700 2550
F 0 "#PWR01" H 2700 2400 50  0001 C CNN
F 1 "+12V" H 2715 2723 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2550 2700 2400
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 61472080
P 8700 1900
F 0 "Q2" H 8890 1946 50  0000 L CNN
F 1 "PN2222A" H 8890 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8900 1825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 8700 1900 50  0001 L CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61498B35
P 8350 1900
F 0 "R1" V 8450 1900 50  0000 C CNN
F 1 "1kΩ" V 8550 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 1900 50  0001 C CNN
F 3 "~" H 8350 1900 50  0001 C CNN
	1    8350 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 614A25EC
P 8800 2100
F 0 "#PWR04" H 8800 1850 50  0001 C CNN
F 1 "GND" H 8805 1927 50  0000 C CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 614A4C99
P 8800 1550
F 0 "R2" H 8950 1500 50  0000 C CNN
F 1 "1kΩ" H 8950 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 614A9DF5
P 8800 1400
F 0 "#PWR02" H 8800 1250 50  0001 C CNN
F 1 "+12V" H 8815 1573 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8800 1700
Connection ~ 8800 1700
Wire Notes Line
	6500 2950 9550 2950
Wire Notes Line
	6500 1100 9550 1100
Wire Wire Line
	2100 2000 2000 2000
Connection ~ 2100 2000
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 6150CEE8
P 2100 4550
F 0 "Q3" H 2290 4596 50  0000 L CNN
F 1 "2N3904" H 2290 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2300 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2100 4550 50  0001 L CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 6150C35E
P 2100 4950
F 0 "Q4" H 2290 4904 50  0000 L CNN
F 1 "2N3906" H 2290 4995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2300 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 2100 4950 50  0001 L CNN
	1    2100 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6151BEFE
P 2200 5150
F 0 "#PWR014" H 2200 4900 50  0001 C CNN
F 1 "GND" H 2205 4977 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 615273D8
P 2200 4350
F 0 "#PWR013" H 2200 4200 50  0001 C CNN
F 1 "+12V" H 2215 4523 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Text Label 2450 4750 0    59   ~ 0
MOS_Gate
Wire Wire Line
	2200 4750 2450 4750
Connection ~ 2200 4750
Wire Notes Line
	10550 6000 10550 3550
Wire Notes Line
	10550 3550 8050 3550
Wire Notes Line
	8050 3550 8050 6000
Wire Notes Line
	8050 6000 10550 6000
Text Notes 8100 3400 0    79   ~ 0
4. MOSFET - para demonstrar funcionamento
$Comp
L Transistor_FET:IRLZ44N Q5
U 1 1 6154A6E4
P 9250 4450
F 0 "Q5" H 9454 4496 50  0000 L CNN
F 1 "IRLZ44N" H 9454 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9500 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 9250 4450 50  0001 L CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
Text Label 8750 4450 2    59   ~ 0
MOS_Gate
$Comp
L power:+12V #PWR015
U 1 1 61553C13
P 9350 4250
F 0 "#PWR015" H 9350 4100 50  0001 C CNN
F 1 "+12V" H 9365 4423 50  0000 C CNN
F 2 "" H 9350 4250 50  0001 C CNN
F 3 "" H 9350 4250 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61556E08
P 9350 4800
F 0 "D1" V 9389 4682 50  0000 R CNN
F 1 "LED" V 9298 4682 50  0000 R CNN
F 2 "" H 9350 4800 50  0001 C CNN
F 3 "~" H 9350 4800 50  0001 C CNN
	1    9350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5050 9350 4950
$Comp
L Device:R R3
U 1 1 61558ECD
P 9350 5200
F 0 "R3" H 9500 5250 50  0000 C CNN
F 1 "100Ω" H 9500 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 5200 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6155B3C3
P 9350 5350
F 0 "#PWR016" H 9350 5100 50  0001 C CNN
F 1 "GND" H 9355 5177 50  0000 C CNN
F 2 "" H 9350 5350 50  0001 C CNN
F 3 "" H 9350 5350 50  0001 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
Text Notes 950  7100 0    79   ~ 0
Como o circuito foi desenvolvido para demostrar funcionamento de um boost\no Duty foi limitado a no máximo 83%, impedindo assim colocar a fonte em curto\n\nCaso a frequência necessária, impeça o uso do optocoupler, use o isolamento com diodo\nuse diodos com tensão reversa de pelo menos 100V
Text Notes 6650 2850 0    79   ~ 0
O Duty é limitado em no máximo ≈ 83%\nImpedindo assim colocar a fonte em curto\nAjustável usando o Controle / potenciômetro
Wire Notes Line
	9550 1100 9550 2950
Wire Notes Line
	6500 1100 6500 2950
Wire Wire Line
	4550 4550 4550 4450
Wire Wire Line
	4550 4150 4550 4050
Wire Wire Line
	4550 4750 4550 5000
$Comp
L power:GND #PWR017
U 1 1 6137476E
P 4550 5000
F 0 "#PWR017" H 4550 4750 50  0001 C CNN
F 1 "GND" H 4555 4827 50  0000 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
Text Label 4550 4050 0    59   ~ 0
PWM
$Comp
L Device:R R6
U 1 1 61374775
P 5350 5000
F 0 "R6" H 5450 4950 50  0000 C CNN
F 1 "470Ω" H 5500 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4650 5250 4650
Wire Notes Line
	6600 6000 6600 3550
Wire Notes Line
	6600 3550 4100 3550
Wire Notes Line
	4100 3550 4100 6000
Wire Notes Line
	4100 6000 6600 6000
Text Notes 4150 3400 0    79   ~ 0
3.2 Isolamento e acionamento MOSFET
Wire Wire Line
	5250 4650 5250 4400
$Comp
L Isolator:4N25 U1
U 1 1 61374783
P 4850 4650
F 0 "U1" H 4850 4975 50  0000 C CNN
F 1 "4N25" H 4850 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4650 4450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4850 4650 50  0001 L CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61374789
P 4550 4300
F 0 "R5" H 4700 4350 50  0000 C CNN
F 1 "220Ω" H 4700 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 6137478F
P 5750 4550
F 0 "Q6" H 5940 4596 50  0000 L CNN
F 1 "2N3904" H 5940 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5750 4550 50  0001 L CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q7
U 1 1 61374795
P 5750 4950
F 0 "Q7" H 5940 4904 50  0000 L CNN
F 1 "2N3906" H 5940 4995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 5750 4950 50  0001 L CNN
	1    5750 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6137479B
P 5850 5150
F 0 "#PWR023" H 5850 4900 50  0001 C CNN
F 1 "GND" H 5855 4977 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 613747A1
P 5850 4350
F 0 "#PWR019" H 5850 4200 50  0001 C CNN
F 1 "+12V" H 5865 4523 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Text Label 6100 4750 0    59   ~ 0
MOS_Gate
Wire Wire Line
	5850 4750 6100 4750
Connection ~ 5850 4750
$Comp
L power:+12V #PWR018
U 1 1 613747AD
P 5250 4400
F 0 "#PWR018" H 5250 4250 50  0001 C CNN
F 1 "+12V" H 5265 4573 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4550 1900 4750
$Comp
L Device:R R4
U 1 1 6137F49B
P 1750 5000
F 0 "R4" H 1550 4950 50  0000 C CNN
F 1 "10kΩ" H 1550 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6137F4A1
P 1750 5150
F 0 "#PWR012" H 1750 4900 50  0001 C CNN
F 1 "GND" H 1755 4977 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 6138DCD7
P 1450 4750
F 0 "D2" H 1450 4533 50  0000 C CNN
F 1 "1N4007" H 1450 4624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1450 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1450 4750 50  0001 C CNN
	1    1450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4750 1750 4750
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1900 4950
Wire Wire Line
	1750 4850 1750 4750
Connection ~ 1750 4750
Wire Wire Line
	1750 4750 1900 4750
Text Label 1300 4750 2    59   ~ 0
PWM
Wire Wire Line
	5550 4550 5550 4750
$Comp
L power:GND #PWR024
U 1 1 613A8264
P 5350 5150
F 0 "#PWR024" H 5350 4900 50  0001 C CNN
F 1 "GND" H 5355 4977 50  0000 C CNN
F 2 "" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5350 4750
Connection ~ 5550 4750
Wire Wire Line
	5550 4750 5550 4950
Wire Wire Line
	5350 4850 5350 4750
Connection ~ 5350 4750
Wire Wire Line
	5350 4750 5550 4750
$Comp
L Device:R R7
U 1 1 613BAE28
P 8900 4450
F 0 "R7" V 9000 4450 50  0000 C CNN
F 1 "47Ω" V 8800 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 4450 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
