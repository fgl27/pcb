EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16174 9858
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
Text Notes 4950 1400 0    79   ~ 0
1. Onda dente de serra, F ≈ 5,5 até 100 kHz
Text Notes 6850 900  0    79   ~ 0
Conversor CC-CC - Boost 24V para 311V - 0,3A
Text Notes 8550 1350 0    79   ~ 0
2. Comparador - Amplificação - PWM - duty 0 até ≈ 75%
Text Label 10100 2400 2    59   ~ 0
F_Serra
Text Label 11450 2300 0    59   ~ 0
PWM
$Comp
L Amplifier_Operational:LF357 U4
U 1 1 5DC40DA7
P 10400 2500
F 0 "U4" H 10500 2800 50  0000 L CNN
F 1 "LF357" H 10450 2700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10550 2650 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 61472080
P 11200 2500
F 0 "Q2" H 11390 2546 50  0000 L CNN
F 1 "PN2222A" H 11390 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 11400 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 11200 2500 50  0001 L CNN
	1    11200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61498B35
P 10850 2500
F 0 "R1" V 10950 2500 50  0000 C CNN
F 1 "1kΩ" V 11050 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10780 2500 50  0001 C CNN
F 3 "~" H 10850 2500 50  0001 C CNN
	1    10850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 614A4C99
P 11300 2150
F 0 "R2" H 11450 2100 50  0000 C CNN
F 1 "1kΩ" H 11450 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11230 2150 50  0001 C CNN
F 3 "~" H 11300 2150 50  0001 C CNN
	1    11300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 2300 11300 2300
Connection ~ 11300 2300
Wire Notes Line
	8750 3700 11800 3700
Wire Notes Line
	8750 1500 11800 1500
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4500 2550
Wire Wire Line
	5350 2750 5050 2750
$Comp
L pspice:CAP C4
U 1 1 5DA5F4B2
P 5050 3000
F 0 "C4" H 4750 3100 50  0000 L CNN
F 1 "10nF" H 4700 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5050 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U5
U 1 1 5D10D5C0
P 5850 2750
F 0 "U5" H 6100 3100 50  0000 C CNN
F 1 "NE555" H 5850 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5850 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q1
U 1 1 5DC0BF53
P 7450 2650
F 0 "Q1" H 7641 2604 50  0000 L CNN
F 1 "BC556" H 7641 2695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 7650 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7450 2650 50  0001 L CNN
	1    7450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3400 7750 3250
Wire Wire Line
	7750 2650 7750 2950
Connection ~ 7750 2650
Wire Wire Line
	7750 2450 7750 2650
$Comp
L Device:R R16
U 1 1 5DB11055
P 7750 3100
F 0 "R16" H 7900 3150 50  0000 C CNN
F 1 "100kΩ" H 7950 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6650 2750
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6800 2950
Wire Wire Line
	7350 2850 7350 2950
Wire Wire Line
	7650 2650 7750 2650
$Comp
L Device:R R15
U 1 1 5DAE892E
P 7750 2300
F 0 "R15" H 7900 2350 50  0000 C CNN
F 1 "10kΩ" H 7900 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DACF906
P 7350 1900
F 0 "R14" H 7500 1950 50  0000 C CNN
F 1 "1kΩ" H 7500 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DAC54BE
P 6500 2750
F 0 "R8" V 6600 2750 50  0000 C CNN
F 1 "330Ω" V 6400 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2950 6650 2950
Connection ~ 6450 2950
Wire Wire Line
	6350 2950 6450 2950
$Comp
L pspice:CAP C5
U 1 1 5DA905D3
P 6650 3200
F 0 "C5" H 6750 3350 50  0000 L CNN
F 1 "500pF" H 6750 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 2350
Connection ~ 5850 2050
Wire Wire Line
	5950 2050 5850 2050
Wire Wire Line
	5850 1900 5850 2050
$Comp
L pspice:CAP C8
U 1 1 5DA2F290
P 6200 2050
F 0 "C8" V 6500 2000 50  0000 L CNN
F 1 "100nF" V 6400 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6200 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	0    -1   -1   0   
$EndComp
Text Label 4500 2550 2    59   ~ 0
F_Serra
Wire Notes Line
	4000 1500 8300 1500
Text Notes 8800 3650 0    59   ~ 0
O Duty é limitado em no máximo ≈ 75%\nImpedindo assim colocar a fonte em curto\n\nTensão dente de serra ≈ 8.8V, Pot1_PIN2 ≈ 6.85V\n\nO transistor amplifica e inverte a saída do comparador
$Comp
L Regulator_Linear:LM7812_TO220 U2
U 1 1 61647D5A
P 7350 5700
F 0 "U2" H 7350 5942 50  0000 C CNN
F 1 "L7812" H 7350 5851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 5925 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7350 5650 50  0001 C CNN
	1    7350 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 7950 5700
$Comp
L pspice:CAP C13
U 1 1 6165F9B1
P 7950 6200
F 0 "C13" H 8050 6350 50  0000 L CNN
F 1 "10µF" H 8050 6100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7950 6200 50  0001 C CNN
F 3 "~" H 7950 6200 50  0001 C CNN
	1    7950 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 2000 11300 1900
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61A151FE
P 15100 5300
F 0 "J2" H 15250 5250 50  0001 C CNN
F 1 "VO" H 15250 5250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 15100 5300 50  0001 C CNN
F 3 "~" H 15100 5300 50  0001 C CNN
	1    15100 5300
	1    0    0    -1  
$EndComp
Connection ~ 10700 6350
$Comp
L Device:R R10
U 1 1 613FEB7F
P 10250 6050
F 0 "R10" V 10450 6050 50  0000 C CNN
F 1 "47Ω" V 10350 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10180 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	0    -1   -1   0   
$EndComp
Text Notes 8900 7450 0    69   ~ 0
                   Tensão máxima\nMOSFET, DIODOS, CAPACITORES e RESISTORES de 1/4 é 200V !!!\n\nCorrente média   Mosfet ≈ 5A\nCorrente de pico Mosfet ≈ 25A\n\nCorrente média   Diodos = Io ≈ 0,3A se Ro = 1kΩ\nCorrente de pico Diodos ≈ 14A
Text Notes 14400 5050 0    49   ~ 0
Carga Máxima 0,3A\n1kΩ quando VO = 311V
Text Notes 10600 4200 0    79   ~ 0
4. Boost 24V para 311V - 0,3A
Wire Wire Line
	10700 5750 10700 4700
Text Label 10050 6050 2    59   ~ 0
MOS_Gate
Wire Wire Line
	10700 6350 11550 6350
Connection ~ 10700 5750
Wire Wire Line
	9500 6350 9500 6400
Connection ~ 9500 6350
Wire Wire Line
	9500 6200 9500 6350
Wire Wire Line
	10700 6250 10700 6350
Connection ~ 9500 5750
Wire Wire Line
	9500 5900 9500 5750
Wire Wire Line
	10700 5750 10400 5750
Wire Wire Line
	10700 5850 10700 5750
$Comp
L Transistor_FET:IRF740 Q5
U 1 1 613D09C6
P 10600 6050
F 0 "Q5" H 10804 6096 50  0000 L CNN
F 1 "IRFP260" H 10804 6005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 10850 5975 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 10600 6050 50  0001 L CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 613CB694
P 12000 5300
F 0 "C3" V 12150 5250 50  0000 L CNN
F 1 "100µF_200V" V 12250 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 12038 5150 50  0001 C CNN
F 3 "~" H 12000 5300 50  0001 C CNN
	1    12000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 613CAC91
P 11550 6100
F 0 "C2" H 11668 6146 50  0000 L CNN
F 1 "100µF" H 11668 6055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 11588 5950 50  0001 C CNN
F 3 "~" H 11550 6100 50  0001 C CNN
	1    11550 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 613C9C9D
P 10700 6550
F 0 "HS1" H 10842 6671 50  0000 L CNN
F 1 "Heatsink" H 10842 6580 50  0000 L CNN
F 2 "Heatsink:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 10712 6550 50  0001 C CNN
F 3 "~" H 10712 6550 50  0001 C CNN
	1    10700 6550
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 613C8D3D
P 10150 5750
F 0 "L1" H 10150 5965 50  0000 C CNN
F 1 "20µH" H 10150 5874 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L21.6mm_W9.1mm_P8.40mm_Bourns_5700" H 10150 5750 50  0001 C CNN
F 3 "~" H 10150 5750 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 613C2A48
P 9500 6050
F 0 "C1" H 9250 6100 50  0000 L CNN
F 1 "100µF" H 9150 6000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9538 5900 50  0001 C CNN
F 3 "~" H 9500 6050 50  0001 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR015
U 1 1 613BED34
P 9500 5750
F 0 "#PWR015" H 9500 5600 50  0001 C CNN
F 1 "+24V" H 9515 5923 50  0000 C CNN
F 2 "" H 9500 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
Text Notes 3250 4150 0    79   ~ 0
3. Isolação PWM, acionamento e proteção MOSFET
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6137B63B
P 8900 6150
F 0 "J3" H 8900 5950 50  0001 C CNN
F 1 "Vin_boost" H 8900 5900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8900 6150 50  0001 C CNN
F 3 "~" H 8900 6150 50  0001 C CNN
	1    8900 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 6050 9100 5750
Wire Wire Line
	9100 5750 9500 5750
Wire Wire Line
	9500 6350 9100 6350
Wire Wire Line
	9100 6350 9100 6150
$Comp
L Device:R R18
U 1 1 613AAFEF
P 14700 7200
F 0 "R18" H 14850 7250 50  0000 C CNN
F 1 "100kΩ" H 14900 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14630 7200 50  0001 C CNN
F 3 "~" H 14700 7200 50  0001 C CNN
	1    14700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 6850 14900 6850
Wire Wire Line
	6800 2950 6800 2750
Wire Wire Line
	6800 2950 7350 2950
Connection ~ 6800 2950
$Comp
L Device:R_POT_TRIM TRIM_POT1
U 1 1 61417DBC
P 7350 2250
F 0 "TRIM_POT1" H 7280 2296 50  0000 R CNN
F 1 "22kΩ" H 7280 2205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 7350 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7350 2400
Wire Wire Line
	7500 2250 7500 2050
Wire Wire Line
	7500 2050 7350 2050
Wire Wire Line
	7350 2100 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7750 1750 7350 1750
Wire Wire Line
	7750 1750 7750 2150
Wire Wire Line
	7350 1750 7200 1750
Connection ~ 7350 1750
$Comp
L Device:R_POT_TRIM TRIM_POT2
U 1 1 6148A376
P 14700 6850
F 0 "TRIM_POT2" H 14630 6896 50  0000 R CNN
F 1 "22kΩ" H 14630 6805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 14700 6850 50  0001 C CNN
F 3 "~" H 14700 6850 50  0001 C CNN
	1    14700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7050 14700 7000
Wire Wire Line
	14700 6700 14700 6650
Wire Wire Line
	14900 6850 14900 6650
Wire Wire Line
	14700 6650 14900 6650
Connection ~ 14900 6850
Wire Wire Line
	14900 6850 14850 6850
Wire Wire Line
	5300 3200 5300 2950
Wire Wire Line
	5300 2950 5350 2950
Wire Wire Line
	11300 1900 10300 1900
Wire Wire Line
	14700 7400 14700 7350
Wire Wire Line
	4600 2550 5350 2550
Wire Wire Line
	4600 3500 6450 3500
Text Notes 5500 1600 0    59   ~ 0
Ajustando o trimpot se a ajusta a frequência de operação
Wire Notes Line
	8300 1500 8300 3700
Wire Notes Line
	4000 1500 4000 3700
Wire Notes Line
	8300 3700 4000 3700
$Comp
L Device:R_POT POT1
U 1 1 613D790D
P 9750 2600
F 0 "POT1" H 9650 2650 50  0000 R CNN
F 1 "200kΩ" H 9650 2550 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9750 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61491EEA
P 9550 2250
F 0 "R7" V 9750 2250 50  0000 C CNN
F 1 "100kΩ" V 9650 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 2250 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61494218
P 9150 2250
F 0 "R6" V 9350 2250 50  0000 C CNN
F 1 "100kΩ" V 9250 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2250 9700 2250
Wire Wire Line
	9750 2250 9750 2450
Wire Wire Line
	9400 2250 9300 2250
Text Notes 11200 8500 0    79   ~ 0
Felipe Leon - 2021
$Comp
L Device:R R22
U 1 1 6144D7FD
P 14700 6450
F 0 "R22" H 14850 6500 50  0000 C CNN
F 1 "220kΩ" H 14900 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14630 6450 50  0001 C CNN
F 3 "~" H 14700 6450 50  0001 C CNN
	1    14700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6144D803
P 14700 6100
F 0 "R21" H 14850 6150 50  0000 C CNN
F 1 "330kΩ" H 14900 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14630 6100 50  0001 C CNN
F 3 "~" H 14700 6100 50  0001 C CNN
	1    14700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6650 14700 6600
Wire Wire Line
	14700 6300 14700 6250
$Comp
L Device:R R20
U 1 1 6145C404
P 14700 5750
F 0 "R20" H 14850 5800 50  0000 C CNN
F 1 "330kΩ" H 14900 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14630 5750 50  0001 C CNN
F 3 "~" H 14700 5750 50  0001 C CNN
	1    14700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 5950 14700 5900
Connection ~ 14700 6650
Wire Notes Line
	8700 4350 8700 7800
Text Notes 11800 7700 0    69   ~ 0
10% VO ponto de medição com osciloscópio\nProbe osciloscópio em 10X e osciloscópio em 100X\nAjustando o trimpot  para obter perfeito 10%
$Comp
L power:+12V #PWR02
U 1 1 61419DEF
P 5850 1900
F 0 "#PWR02" H 5850 1750 50  0001 C CNN
F 1 "+12V" H 5865 2073 50  0000 C CNN
F 2 "" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 61438A3E
P 7200 1750
F 0 "#PWR06" H 7200 1600 50  0001 C CNN
F 1 "+12V" V 7215 1878 50  0000 L CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 61455F15
P 5300 3200
F 0 "#PWR01" H 5300 3050 50  0001 C CNN
F 1 "+12V" V 5300 3300 50  0000 L CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 614ABAAE
P 11300 1900
F 0 "#PWR012" H 11300 1750 50  0001 C CNN
F 1 "+12V" H 11315 2073 50  0000 C CNN
F 2 "" H 11300 1900 50  0001 C CNN
F 3 "" H 11300 1900 50  0001 C CNN
	1    11300 1900
	1    0    0    -1  
$EndComp
Connection ~ 11300 1900
Wire Wire Line
	10100 2600 9900 2600
$Comp
L power:+12V #PWR07
U 1 1 6153B400
P 8900 2250
F 0 "#PWR07" H 8900 2100 50  0001 C CNN
F 1 "+12V" H 8915 2423 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2250 8900 2250
Wire Wire Line
	10300 1900 10300 2200
$Comp
L Isolator:4N25 U3
U 1 1 61579FF5
P 1550 6300
F 0 "U3" H 1550 6625 50  0000 C CNN
F 1 "4N25" H 1550 6534 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1350 6100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 1550 6300 50  0001 L CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 615A18D0
P 3400 6400
F 0 "Q3" H 3590 6446 50  0000 L CNN
F 1 "PN2222A" H 3590 6355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3600 6325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 3400 6400 50  0001 L CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 615A18DC
P 3500 6050
F 0 "R17" H 3650 6000 50  0000 C CNN
F 1 "10kΩ" H 3650 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	-1   0    0    1   
$EndComp
Connection ~ 3500 6200
$Comp
L Device:R R5
U 1 1 61654262
P 1250 6650
F 0 "R5" H 1400 6600 50  0000 C CNN
F 1 "470Ω" H 1400 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	-1   0    0    1   
$EndComp
Text Label 1100 6200 2    59   ~ 0
PWM
Wire Wire Line
	1250 6500 1250 6400
Wire Wire Line
	1250 6200 1100 6200
Wire Wire Line
	1250 6850 1250 6800
Connection ~ 10300 1900
$Comp
L pspice:CAP C10
U 1 1 6159ADE9
P 10050 1900
F 0 "C10" V 10350 1800 50  0000 L CNN
F 1 "100nF" V 10250 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 10050 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 2900 11300 2700
Wire Wire Line
	11300 2900 10300 2900
Wire Wire Line
	9750 2750 9750 2900
Wire Wire Line
	10300 2800 10300 2900
Wire Wire Line
	9800 1950 9800 1900
Wire Wire Line
	6450 2950 6450 3500
$Comp
L Device:R R3
U 1 1 617723BC
P 2000 6650
F 0 "R3" H 2150 6600 50  0000 C CNN
F 1 "330Ω" H 2150 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6500 2000 6400
Wire Wire Line
	2000 6850 2000 6800
Wire Wire Line
	2000 6400 1850 6400
Wire Wire Line
	2000 6300 1850 6300
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 617D28B2
P 4050 6200
F 0 "Q4" H 4240 6246 50  0000 L CNN
F 1 "PN2222A" H 4240 6155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4250 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 4050 6200 50  0001 L CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 617D28B8
P 4150 5850
F 0 "R4" H 4300 5800 50  0000 C CNN
F 1 "1kΩ" H 4300 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 5850 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	-1   0    0    1   
$EndComp
Connection ~ 4150 6000
Wire Wire Line
	3500 5700 3500 5900
Wire Wire Line
	3500 6850 3500 6600
Connection ~ 3500 6850
Wire Wire Line
	3500 6200 3850 6200
Wire Wire Line
	4150 6850 4150 6400
$Comp
L Transistor_BJT:2N3906 Q7
U 1 1 6184A9CF
P 4950 6400
F 0 "Q7" H 5140 6446 50  0000 L CNN
F 1 "2N3906" H 5140 6355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5150 6325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 4950 6400 50  0001 L CNN
	1    4950 6400
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 6184B544
P 4950 6000
F 0 "Q6" H 5140 6046 50  0000 L CNN
F 1 "2N3904" H 5140 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5150 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4950 6000 50  0001 L CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
Connection ~ 4150 5700
$Comp
L pspice:CAP C14
U 1 1 6165CA3F
P 6800 6200
F 0 "C14" H 6900 6350 50  0000 L CNN
F 1 "100nF" H 6900 6100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6800 6200 50  0001 C CNN
F 3 "~" H 6800 6200 50  0001 C CNN
	1    6800 6200
	-1   0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 618ADFD6
P 5900 6200
F 0 "C6" H 6000 6350 50  0000 L CNN
F 1 "100nF" H 6000 6100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5900 6200 50  0001 C CNN
F 3 "~" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6400 4750 6000
Wire Wire Line
	4150 5700 5050 5700
Wire Wire Line
	4150 6000 4750 6000
Connection ~ 4750 6000
Wire Wire Line
	5050 6600 5050 6850
Wire Wire Line
	5050 5800 5050 5700
Connection ~ 5050 5700
Text Label 5250 6200 0    59   ~ 0
MOS_Gate
Wire Wire Line
	5900 6450 5900 6850
$Comp
L power:+24V #PWR013
U 1 1 61A2004A
P 7950 5650
F 0 "#PWR013" H 7950 5500 50  0001 C CNN
F 1 "+24V" H 7965 5823 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 4150 5700
Wire Wire Line
	7350 6000 7350 6850
Wire Wire Line
	7950 5950 7950 5700
Connection ~ 7950 5700
Wire Wire Line
	7950 5700 7950 5650
Wire Wire Line
	7950 6850 7350 6850
Connection ~ 7350 6850
Wire Wire Line
	6800 6850 6800 6450
Wire Wire Line
	6800 6850 7350 6850
Wire Wire Line
	6800 5950 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	7950 6450 7950 6850
Wire Wire Line
	14700 5600 14700 5300
$Comp
L Device:CP C15
U 1 1 61B84B39
P 14250 6100
F 0 "C15" H 13800 6150 50  0000 L CNN
F 1 "200µF_200V" H 13650 6050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 14288 5950 50  0001 C CNN
F 3 "~" H 14250 6100 50  0001 C CNN
	1    14250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 6350 14250 6250
Wire Wire Line
	14250 5950 14250 5900
Wire Wire Line
	11550 6350 11550 6250
$Comp
L Device:CP C12
U 1 1 61BDD863
P 14250 5750
F 0 "C12" H 13800 5800 50  0000 L CNN
F 1 "200µF_200V" H 13650 5700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 14288 5600 50  0001 C CNN
F 3 "~" H 14250 5750 50  0001 C CNN
	1    14250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 61BF7EFD
P 13000 5300
F 0 "C11" V 13150 5250 50  0000 L CNN
F 1 "100µF_200V" V 13250 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 13038 5150 50  0001 C CNN
F 3 "~" H 13000 5300 50  0001 C CNN
	1    13000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 61BFDE37
P 12550 4700
F 0 "C9" V 12250 4650 50  0000 L CNN
F 1 "100µF_200V" V 12400 4500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 12588 4550 50  0001 C CNN
F 3 "~" H 12550 4700 50  0001 C CNN
	1    12550 4700
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 61C36679
P 11150 5750
F 0 "D1" H 11150 6015 50  0000 C CNN
F 1 "FR154" H 11150 5924 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11150 5750 50  0001 C CNN
F 3 "~" H 11150 5750 50  0001 C CNN
	1    11150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 4700 12000 4700
$Comp
L pspice:DIODE D2
U 1 1 61C48434
P 11750 5100
F 0 "D2" H 11750 5365 50  0000 C CNN
F 1 "FR154" H 11750 5274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11750 5100 50  0001 C CNN
F 3 "~" H 11750 5100 50  0001 C CNN
	1    11750 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 61C4CD52
P 12250 5100
F 0 "D3" H 12250 5365 50  0000 C CNN
F 1 "FR154" H 12250 5274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12250 5100 50  0001 C CNN
F 3 "~" H 12250 5100 50  0001 C CNN
	1    12250 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 61C516CC
P 12750 5100
F 0 "D4" H 12750 5365 50  0000 C CNN
F 1 "FR154" H 12750 5274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12750 5100 50  0001 C CNN
F 3 "~" H 12750 5100 50  0001 C CNN
	1    12750 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 61C5A997
P 13250 5100
F 0 "D5" H 13250 5365 50  0000 C CNN
F 1 "FR154" H 13250 5274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 13250 5100 50  0001 C CNN
F 3 "~" H 13250 5100 50  0001 C CNN
	1    13250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 61C65296
P 11550 4700
F 0 "C7" V 11250 4650 50  0000 L CNN
F 1 "100µF_200V" V 11400 4500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 11588 4550 50  0001 C CNN
F 3 "~" H 11550 4700 50  0001 C CNN
	1    11550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 5100 12000 5100
Wire Wire Line
	12000 5100 12000 4700
Connection ~ 12000 5100
Wire Wire Line
	12000 5100 12050 5100
Connection ~ 12000 4700
Wire Wire Line
	12000 4700 12400 4700
Wire Wire Line
	12550 5100 12500 5100
Wire Wire Line
	12950 5100 13000 5100
Wire Wire Line
	13000 4700 13000 5100
Wire Wire Line
	12700 4700 13000 4700
Connection ~ 13000 5100
Wire Wire Line
	13000 5100 13050 5100
Wire Wire Line
	11550 5100 11550 5300
Wire Wire Line
	11850 5300 11550 5300
Connection ~ 11550 5300
Wire Wire Line
	11550 5300 11550 5750
Wire Wire Line
	13150 5300 13600 5300
Wire Wire Line
	13600 5100 13450 5100
Wire Wire Line
	13600 5100 13600 5300
Wire Wire Line
	14250 5300 14250 5600
Wire Wire Line
	10700 4700 11400 4700
Wire Wire Line
	11350 5750 11550 5750
Connection ~ 11550 5750
Wire Wire Line
	11550 5750 11550 5950
Wire Wire Line
	10950 5750 10700 5750
Wire Notes Line
	8300 4350 8300 7800
Text Notes 1200 5400 0    79   ~ 0
Isolação do PWM\nE da fonte de 12V
Text Notes 2950 5300 0    79   ~ 0
Amplificador não inversor\nDe altíssimo ganho
$Comp
L pspice:CAP C16
U 1 1 61D955B9
P 3050 6400
F 0 "C16" H 3150 6550 50  0000 L CNN
F 1 "100nF" H 3150 6300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 6850 4150 6850
Wire Wire Line
	3050 6650 3050 6850
Wire Wire Line
	3050 6850 3500 6850
Wire Wire Line
	3050 6150 3050 5700
Wire Wire Line
	3050 5700 3500 5700
Connection ~ 3500 5700
Text Notes 4700 5300 0    79   ~ 0
Bipolar totem-pole driver\nMosfet driver
Text Notes 6400 5200 0    79   ~ 0
Regulador de tensão 12V
Wire Notes Line
	4650 7800 4650 4350
Wire Notes Line
	2650 7800 2650 4350
Wire Notes Line
	6300 7800 6300 4350
Wire Wire Line
	6800 5700 7050 5700
Wire Wire Line
	6800 5700 6800 5500
Text Label 6800 5500 2    59   ~ 0
12V_L7812
$Comp
L Device:R R9
U 1 1 61E843D6
P 10100 6200
F 0 "R9" H 10250 6150 50  0000 C CNN
F 1 "10kΩ" H 10250 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 6200 50  0001 C CNN
F 3 "~" H 10100 6200 50  0001 C CNN
	1    10100 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 6350 10700 6350
Wire Wire Line
	10050 6050 10100 6050
Connection ~ 10100 6050
Wire Wire Line
	2000 6300 2000 5700
Wire Wire Line
	9500 6350 10100 6350
Connection ~ 10100 6350
Wire Wire Line
	9500 5750 9900 5750
Text Notes 2250 9200 0    98   ~ 0
GND1 pertence a fonte de 12V\n\nGND2 pertence a fonte de 24V\n\nGND1 e GND2 não tem conexão física\n\nO GND2 do Estagio 4. Boost, preferencialmente deve estar a uma distância do\nGND2 do estagio 3, para evitar ruídos gerados pela corrente alta do boost
Text Notes 2800 7550 0    59   ~ 0
O estagio de amplificação\nFaz com que o sinal da saída do opto\nfique com valor de tensão de 12V\ne mais definido/quadrado possível
Text Notes 4950 7550 0    59   ~ 0
O Mosfet driver\nFaz com que o mosfet\nligue e desligue\no mais rápido possível
Text Notes 6400 7550 0    59   ~ 0
Tensão máxima de gate ±20V!\nAssim para não usar uma terceira fonte\nse usa um regulador de 12V na fonte\ndo boost
Text Label 14950 6850 0    59   ~ 0
10%_VO
Wire Wire Line
	5250 6200 5050 6200
Connection ~ 5050 6200
Wire Wire Line
	5900 5950 5900 5700
Connection ~ 5900 5700
Wire Wire Line
	5900 5700 6800 5700
Wire Wire Line
	5050 5700 5900 5700
$Comp
L Device:R R11
U 1 1 62072FB6
P 2350 6400
F 0 "R11" V 2550 6400 50  0000 C CNN
F 1 "10kΩ" V 2450 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 6400 50  0001 C CNN
F 3 "~" H 2350 6400 50  0001 C CNN
	1    2350 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6400 2500 6400
Wire Wire Line
	2200 6400 2000 6400
Connection ~ 2000 6400
Wire Wire Line
	2000 5700 3050 5700
Connection ~ 3050 5700
Wire Notes Line
	750  4350 750  7800
Wire Notes Line
	750  7800 8300 7800
Wire Notes Line
	750  4350 8300 4350
Wire Wire Line
	12500 5100 12500 5300
Wire Wire Line
	12150 5300 12500 5300
Connection ~ 12500 5100
Wire Wire Line
	12500 5100 12450 5100
Connection ~ 12500 5300
Wire Wire Line
	12500 5300 12850 5300
Wire Notes Line
	11800 1500 11800 3700
Wire Notes Line
	8750 1500 8750 3700
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 614916C3
P 5500 2150
F 0 "J1" H 5500 1950 50  0001 C CNN
F 1 "Vin_cnt" H 5500 1900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2050 5700 2050
$Comp
L power_edit:GND1 #PWR023
U 1 1 6149DF93
P 5700 2150
F 0 "#PWR023" H 5700 1900 50  0001 C CNN
F 1 "GND1" H 5705 1977 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 6155CAC0
P 13900 5300
F 0 "L2" H 13900 5515 50  0000 C CNN
F 1 "100µ" H 13900 5424 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 13900 5300 50  0001 C CNN
F 3 "~" H 13900 5300 50  0001 C CNN
	1    13900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5300 14150 5300
Wire Wire Line
	13650 5300 13600 5300
Connection ~ 13600 5300
Wire Wire Line
	11550 6350 14250 6350
Connection ~ 11550 6350
Wire Wire Line
	14900 5300 14700 5300
Connection ~ 14250 5300
Connection ~ 14700 5300
Wire Wire Line
	14700 5300 14250 5300
Wire Notes Line
	8700 4350 15550 4350
Wire Notes Line
	15550 4350 15550 7800
Wire Notes Line
	8700 7800 15550 7800
$Comp
L Device:R R12
U 1 1 61937A07
P 10000 2900
F 0 "R12" V 10200 2900 50  0000 C CNN
F 1 "80kΩ" V 10100 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 2900 50  0001 C CNN
F 3 "~" H 10000 2900 50  0001 C CNN
	1    10000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2900 10300 2900
Connection ~ 10300 2900
Wire Wire Line
	9850 2900 9750 2900
Wire Wire Line
	4600 2550 4600 3500
$Comp
L power:GND #PWR0101
U 1 1 61959C54
P 6450 2050
F 0 "#PWR0101" H 6450 1800 50  0001 C CNN
F 1 "GND" H 6455 1877 50  0000 C CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6195BBAD
P 5050 3250
F 0 "#PWR0102" H 5050 3000 50  0001 C CNN
F 1 "GND" H 5055 3077 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6197975C
P 5850 3150
F 0 "#PWR0103" H 5850 2900 50  0001 C CNN
F 1 "GND" H 5855 2977 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6197FB62
P 6650 3450
F 0 "#PWR0104" H 6650 3200 50  0001 C CNN
F 1 "GND" H 6655 3277 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61985F7A
P 7750 3400
F 0 "#PWR0105" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7755 3227 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6198EC32
P 11300 2900
F 0 "#PWR0106" H 11300 2650 50  0001 C CNN
F 1 "GND" H 11305 2727 50  0000 C CNN
F 2 "" H 11300 2900 50  0001 C CNN
F 3 "" H 11300 2900 50  0001 C CNN
	1    11300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 619952AA
P 9800 1950
F 0 "#PWR0107" H 9800 1700 50  0001 C CNN
F 1 "GND" H 9805 1777 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 619A4620
P 1250 6850
F 0 "#PWR0108" H 1250 6600 50  0001 C CNN
F 1 "GND" H 1255 6677 50  0000 C CNN
F 2 "" H 1250 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6850 5900 6850
$Comp
L power:GNDA #PWR?
U 1 1 619B6670
P 14900 5400
F 0 "#PWR?" H 14900 5150 50  0001 C CNN
F 1 "GNDA" H 14905 5227 50  0000 C CNN
F 2 "" H 14900 5400 50  0001 C CNN
F 3 "" H 14900 5400 50  0001 C CNN
	1    14900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 619BE8F3
P 14700 7400
F 0 "#PWR?" H 14700 7150 50  0001 C CNN
F 1 "GNDA" H 14705 7227 50  0000 C CNN
F 2 "" H 14700 7400 50  0001 C CNN
F 3 "" H 14700 7400 50  0001 C CNN
	1    14700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 619CC62D
P 9500 6400
F 0 "#PWR?" H 9500 6150 50  0001 C CNN
F 1 "GNDA" H 9505 6227 50  0000 C CNN
F 2 "" H 9500 6400 50  0001 C CNN
F 3 "" H 9500 6400 50  0001 C CNN
	1    9500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 619D29DB
P 7350 6850
F 0 "#PWR?" H 7350 6600 50  0001 C CNN
F 1 "GNDA" H 7355 6677 50  0000 C CNN
F 2 "" H 7350 6850 50  0001 C CNN
F 3 "" H 7350 6850 50  0001 C CNN
	1    7350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 619D8D2B
P 5450 6850
F 0 "#PWR?" H 5450 6600 50  0001 C CNN
F 1 "GNDA" H 5455 6677 50  0000 C CNN
F 2 "" H 5450 6850 50  0001 C CNN
F 3 "" H 5450 6850 50  0001 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 619DFB57
P 3500 6850
F 0 "#PWR?" H 3500 6600 50  0001 C CNN
F 1 "GNDA" H 3505 6677 50  0000 C CNN
F 2 "" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 619E619E
P 2000 6850
F 0 "#PWR?" H 2000 6600 50  0001 C CNN
F 1 "GNDA" H 2005 6677 50  0000 C CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
