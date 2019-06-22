EESchema Schematic File Version 4
LIBS:pll-cache
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
L Connector:Screw_Terminal_01x02 J_in1
U 1 1 5C4BF483
P 1150 1650
F 0 "J_in1" H 1350 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1500 1400 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1550 1350 1350
$Comp
L power:GND #PWR0102
U 1 1 5C5456B4
P 1350 1950
F 0 "#PWR0102" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1355 1777 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5D033E5D
P 1750 1600
F 0 "C1" H 1850 1750 50  0000 L CNN
F 1 "4.7u" H 1850 1500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D03A310
P 4150 3000
F 0 "D1" V 4250 2750 50  0000 C CNN
F 1 "DIODE" V 4150 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D093C7C
P 3500 3600
F 0 "R1" V 3600 3600 50  0000 C CNN
F 1 "1.5k" V 3350 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Timer:NE555 U1
U 1 1 5D0EA9EE
P 2800 3400
F 0 "U1" H 3050 3750 50  0000 C CNN
F 1 "NE555" H 2800 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2800 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U2
U 1 1 5D0EE386
P 5500 1550
F 0 "U2" H 5500 1917 50  0000 C CNN
F 1 "74HC393" H 5500 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5500 1550 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U3
U 1 1 5D0EFBDE
P 2800 5000
F 0 "U3" H 2800 5325 50  0000 C CNN
F 1 "74HC86" H 2800 5234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2800 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U3
U 5 1 5D0F00B5
P 1150 5100
F 0 "U3" H 1380 5146 50  0000 L CNN
F 1 "74HC86" H 1380 5055 50  0000 L CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1150 5100 50  0001 C CNN
	5    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U2
U 3 1 5D0F01B1
P 3900 1650
F 0 "U2" H 4130 1696 50  0000 L CNN
F 1 "74HC393" H 4130 1605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3900 1650 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3900 1650 50  0001 C CNN
	3    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x05 SW1
U 1 1 5D0F0723
P 6700 1600
F 0 "SW1" H 6700 2067 50  0000 C CNN
F 1 "SW_DIP_x05" H 6700 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm_LongPads" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 5D0F602C
P 2450 1350
F 0 "U4" H 2450 1592 50  0000 C CNN
F 1 "LM7805" H 2450 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2450 1575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2450 1300 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5D0F65B1
P 2950 1600
F 0 "C2" H 3050 1750 50  0000 L CNN
F 1 "100n" H 3050 1500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2950 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1350 1850
Wire Wire Line
	1750 1850 1350 1850
Connection ~ 1350 1850
Wire Wire Line
	1350 1850 1350 1950
Wire Wire Line
	2450 1650 2450 1850
Wire Wire Line
	2450 1850 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	2950 1850 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2150 1350 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1350 1350
Text Label 2950 1350 0    50   ~ 0
+5v_LM7805
$Comp
L power:+12V #PWR0101
U 1 1 5D0F6C25
P 1350 1350
F 0 "#PWR0101" H 1350 1200 50  0001 C CNN
F 1 "+12V" H 1365 1523 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Connection ~ 1350 1350
Text Label 1150 4500 0    50   ~ 0
+5v_LM7805
Wire Wire Line
	1150 4500 1150 4600
Wire Wire Line
	2750 1350 2950 1350
Text Label 3900 1050 0    50   ~ 0
+5v_LM7805
Wire Wire Line
	3900 1050 3900 1150
Text Label 2800 2900 0    50   ~ 0
+5v_LM7805
Wire Wire Line
	2800 2900 2800 3000
Text Label 2300 3600 2    50   ~ 0
+5v_LM7805
$Comp
L power:GND #PWR0103
U 1 1 5D0F7C78
P 2800 3800
F 0 "#PWR0103" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2805 3627 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D0F7D62
P 3900 2150
F 0 "#PWR0104" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D0F7E4C
P 1150 5600
F 0 "#PWR0105" H 1150 5350 50  0001 C CNN
F 1 "GND" H 1155 5427 50  0000 C CNN
F 2 "" H 1150 5600 50  0001 C CNN
F 3 "" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3300 3400
Wire Wire Line
	2200 3200 2300 3200
Wire Wire Line
	3650 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3400
Wire Wire Line
	3350 3600 3300 3600
Text Label 4200 3600 0    50   ~ 0
+5v_LM7805
$Comp
L Device:R R2
U 1 1 5D0FB42E
P 3900 3600
F 0 "R2" V 4000 3600 50  0000 C CNN
F 1 "1.5k" V 3750 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	4050 3600 4200 3600
$Comp
L pspice:CAP C3
U 1 1 5D0FC5D3
P 1850 2900
F 0 "C3" H 1950 3050 50  0000 L CNN
F 1 "22n" H 1950 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 1850 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D0FCE09
P 1850 3150
F 0 "#PWR0106" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1855 2977 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2650 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 2200 3200
$Comp
L Device:R_POT RV1
U 1 1 5D0FD9DE
P 1300 3400
F 0 "RV1" H 1230 3446 50  0000 R CNN
F 1 "POT_10k" H 1230 3355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 1450 3400
$Comp
L Device:R R3
U 1 1 5D0FE02E
P 1300 2900
F 0 "R3" H 1400 2900 50  0000 C CNN
F 1 "1.5k" H 1150 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D0FE364
P 1300 3800
F 0 "R4" H 1400 3800 50  0000 C CNN
F 1 "1k" H 1150 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3550 1300 3650
Wire Wire Line
	1300 3250 1300 3050
Wire Wire Line
	1300 2750 1300 2650
$Comp
L power:GND #PWR0107
U 1 1 5D0FFC9E
P 1300 3950
F 0 "#PWR0107" H 1300 3700 50  0001 C CNN
F 1 "GND" H 1305 3777 50  0000 C CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Text Label 3400 3200 0    50   ~ 0
F_in_15_50khz
Wire Wire Line
	3700 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3200
Connection ~ 3700 3400
Wire Wire Line
	4150 2800 4150 2650
Wire Wire Line
	2200 2650 4150 2650
Wire Wire Line
	3400 3200 3300 3200
Text Label 2500 4900 2    50   ~ 0
F_in_15_50khz
$Comp
L Device:R R5
U 1 1 5D107D0A
P 3450 5000
F 0 "R5" V 3550 5000 50  0000 C CNN
F 1 "8.2k" V 3300 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5D1081EA
P 3800 5350
F 0 "C4" H 3900 5500 50  0000 L CNN
F 1 "333p" H 3900 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3800 5350 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D1081F1
P 3800 5700
F 0 "#PWR01" H 3800 5450 50  0001 C CNN
F 1 "GND" H 3805 5527 50  0000 C CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1450 4700
Wire Wire Line
	3300 5000 3100 5000
Wire Wire Line
	3600 5000 3800 5000
Wire Wire Line
	3800 5000 3800 5100
Wire Wire Line
	3800 5600 3800 5700
$Comp
L pspice:DIODE D2
U 1 1 5D10D5B2
P 6700 4600
F 0 "D2" V 6800 4350 50  0000 C CNN
F 1 "DIODE" V 6700 4350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D10D5B9
P 6050 5200
F 0 "R7" V 6150 5200 50  0000 C CNN
F 1 "470" V 5900 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	0    -1   -1   0   
$EndComp
$Comp
L Timer:NE555 U5
U 1 1 5D10D5C0
P 5350 5000
F 0 "U5" H 5600 5350 50  0000 C CNN
F 1 "NE555" H 5350 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5350 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
Text Label 5350 4500 0    50   ~ 0
+5v_LM7805
Wire Wire Line
	5350 4500 5350 4600
Text Label 4850 5200 2    50   ~ 0
+5v_LM7805
$Comp
L power:GND #PWR03
U 1 1 5D10D5CA
P 5350 5400
F 0 "#PWR03" H 5350 5150 50  0001 C CNN
F 1 "GND" H 5355 5227 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5000 5850 5000
Wire Wire Line
	4750 4800 4850 4800
Wire Wire Line
	6200 5200 6250 5200
Wire Wire Line
	6250 5200 6250 5000
Wire Wire Line
	5900 5200 5850 5200
Text Label 6750 5200 0    50   ~ 0
+5v_LM7805
$Comp
L Device:R R8
U 1 1 5D10D5D6
P 6450 5200
F 0 "R8" V 6550 5200 50  0000 C CNN
F 1 "470" V 6300 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
	1    6450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5200 6250 5200
Connection ~ 6250 5200
Wire Wire Line
	6600 5200 6750 5200
$Comp
L pspice:CAP C5
U 1 1 5D10D5E0
P 4400 4500
F 0 "C5" H 4500 4650 50  0000 L CNN
F 1 "10n" H 4500 4400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D10D5E7
P 4400 4750
F 0 "#PWR02" H 4400 4500 50  0001 C CNN
F 1 "GND" H 4405 4577 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4750 4800
Text Label 5950 4800 0    50   ~ 0
F_out_80_160khz
Wire Wire Line
	6250 5000 6700 5000
Wire Wire Line
	6700 5000 6700 4800
Connection ~ 6250 5000
Wire Wire Line
	6700 4400 6700 4250
Wire Wire Line
	4750 4250 6700 4250
Wire Wire Line
	5950 4800 5850 4800
Wire Wire Line
	4850 5000 3800 5000
Connection ~ 3800 5000
$Comp
L power:GND #PWR05
U 1 1 5D11433F
P 5000 1750
F 0 "#PWR05" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Text Label 5000 1450 2    50   ~ 0
F_out_80_160khz
Wire Wire Line
	6000 1450 6200 1450
Wire Wire Line
	6200 1450 6200 1400
Wire Wire Line
	6200 1400 6400 1400
Wire Wire Line
	6000 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1600
Wire Wire Line
	6250 1600 6400 1600
Wire Wire Line
	6000 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1800
Wire Wire Line
	6200 1800 6400 1800
Wire Wire Line
	7000 1400 7500 1400
Wire Wire Line
	7500 1400 7500 1600
Wire Wire Line
	7500 1800 7000 1800
Wire Wire Line
	7000 1600 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7500 1800
Text Label 7800 1600 0    50   ~ 0
out_counter_2_4_8
Wire Wire Line
	7800 1600 7500 1600
Text Label 2500 5100 2    50   ~ 0
out_counter_2_4_8
$Comp
L 74xx:74HC86 U3
U 2 1 5D125D79
P 2800 6650
F 0 "U3" H 2800 6975 50  0000 C CNN
F 1 "74HC86" H 2800 6884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2800 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2800 6650 50  0001 C CNN
	2    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D126E92
P 2250 7400
F 0 "#PWR04" H 2250 7150 50  0001 C CNN
F 1 "GND" H 2255 7227 50  0000 C CNN
F 2 "" H 2250 7400 50  0001 C CNN
F 3 "" H 2250 7400 50  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D126E98
P 2250 7150
F 0 "R9" H 2350 7150 50  0000 C CNN
F 1 "10k" H 2100 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 7150 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7300 2250 7400
Wire Wire Line
	2500 6750 2250 6750
Wire Wire Line
	2250 6750 2250 6550
Wire Wire Line
	2250 6550 2500 6550
Wire Wire Line
	3100 6650 3100 6900
Wire Wire Line
	3100 6900 2250 6900
Connection ~ 2250 6900
Wire Wire Line
	2250 6900 2250 7000
Wire Wire Line
	2250 6750 2250 6900
Connection ~ 2250 6750
$Comp
L 74xx:74LS393 U2
U 2 1 5D13026F
P 4600 6850
F 0 "U2" H 4600 7217 50  0000 C CNN
F 1 "74HC393" H 4600 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4600 6850 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 4600 6850 50  0001 C CNN
	2    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D130276
P 4100 7050
F 0 "#PWR07" H 4100 6800 50  0001 C CNN
F 1 "GND" H 4105 6877 50  0000 C CNN
F 2 "" H 4100 7050 50  0001 C CNN
F 3 "" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D13330E
P 3800 7250
F 0 "#PWR06" H 3800 7000 50  0001 C CNN
F 1 "GND" H 3805 7077 50  0000 C CNN
F 2 "" H 3800 7250 50  0001 C CNN
F 3 "" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D133314
P 3800 7000
F 0 "R10" H 3900 7000 50  0000 C CNN
F 1 "10k" H 3650 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7150 3800 7250
Wire Wire Line
	3800 6750 3800 6850
Wire Wire Line
	4100 6750 3800 6750
Wire Wire Line
	5100 6750 5250 6750
Wire Wire Line
	5250 6750 5250 6850
Wire Wire Line
	5250 7050 5100 7050
Wire Wire Line
	3800 6750 3800 6400
Wire Wire Line
	3800 6400 5250 6400
Wire Wire Line
	5250 6400 5250 6750
Connection ~ 3800 6750
Connection ~ 5250 6750
Wire Wire Line
	5100 6850 5250 6850
Connection ~ 5250 6850
Wire Wire Line
	5250 6850 5250 6950
Wire Wire Line
	5100 6950 5250 6950
Connection ~ 5250 6950
Wire Wire Line
	5250 6950 5250 7050
Text Label 1300 2650 2    50   ~ 0
+5v_LM7805
$EndSCHEMATC