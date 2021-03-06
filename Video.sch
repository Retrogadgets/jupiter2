EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "Jupiter Ace Mini"
Date "2020-02-27"
Rev "A"
Comp ""
Comment1 "Video Section"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8600 3600 0    60   ~ 0
INVCHR
Text Label 10200 1050 1    60   ~ 0
D0
Text Label 10300 1050 1    60   ~ 0
D1
Text Label 10400 1050 1    60   ~ 0
D2
Text Label 10500 1050 1    60   ~ 0
D3
Text Label 10600 1050 1    60   ~ 0
D4
Text Label 10800 1050 1    60   ~ 0
D6
Text Label 10900 1050 1    60   ~ 0
D7
Text Label 10700 1050 1    60   ~ 0
D5
Text Label 1750 2450 2    60   ~ 0
H7
Text Label 1750 2250 2    60   ~ 0
H5
Text Label 1750 2350 2    60   ~ 0
H6
Text Label 1750 2050 2    60   ~ 0
H3
Text Label 1750 2150 2    60   ~ 0
H4
Text Label 6400 1750 2    60   ~ 0
V0
Text Label 6400 1850 2    60   ~ 0
V1
Text Label 6400 1950 2    60   ~ 0
V2
Text Label 1750 2550 2    60   ~ 0
V3
Text Label 1750 2650 2    60   ~ 0
V4
$Comp
L power:+5V #PWR064
U 1 1 56A17D66
P 9750 8650
F 0 "#PWR064" H 9750 8500 50  0001 C CNN
F 1 "+5V" H 9750 8790 50  0000 C CNN
F 2 "" H 9750 8650 50  0000 C CNN
F 3 "" H 9750 8650 50  0000 C CNN
	1    9750 8650
	1    0    0    -1  
$EndComp
Text Label 10950 2650 2    60   ~ 0
~VLOAD
Wire Wire Line
	2150 2550 3500 2550
Wire Wire Line
	2150 2450 3400 2450
Wire Wire Line
	2150 2350 3300 2350
Wire Wire Line
	2150 2250 3200 2250
Wire Wire Line
	2150 2150 3100 2150
Wire Wire Line
	2150 2050 3000 2050
Wire Wire Line
	10950 2750 11250 2750
Wire Wire Line
	10950 2650 11250 2650
Wire Wire Line
	4600 3250 4650 3250
Wire Wire Line
	9750 9000 9750 9050
Wire Wire Line
	9750 9050 9750 9150
Connection ~ 9750 9050
Connection ~ 9150 9050
Wire Wire Line
	9750 9450 9750 9500
Wire Wire Line
	9750 8700 9750 8650
Wire Wire Line
	9150 9550 9050 9550
Wire Wire Line
	9050 9050 9150 9050
Wire Wire Line
	9150 9050 9350 9050
Wire Wire Line
	9750 9050 9800 9050
Text GLabel 1800 9000 0    60   Input ~ 0
A[0..15]
Text GLabel 2950 9000 0    60   3State ~ 0
D[0..7]
$Comp
L 74xx:74LS166 U7
U 1 1 60A52111
P 11750 2350
F 0 "U7" H 11850 3350 50  0000 L CNN
F 1 "74LS166" H 11800 3250 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 11750 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 11750 2350 50  0001 C CNN
	1    11750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR049
U 1 1 60A54F25
P 11750 3400
F 0 "#PWR049" H 11750 3150 50  0001 C CNN
F 1 "GNDD" H 11900 3400 50  0000 C CNN
F 2 "" H 11750 3400 50  0001 C CNN
F 3 "" H 11750 3400 50  0001 C CNN
	1    11750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 60A55BA5
P 11750 950
F 0 "#PWR035" H 11750 800 50  0001 C CNN
F 1 "+5V" H 11765 1123 50  0000 C CNN
F 2 "" H 11750 950 50  0001 C CNN
F 3 "" H 11750 950 50  0001 C CNN
	1    11750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 60A5637E
P 11200 3050
F 0 "#PWR046" H 11200 2900 50  0001 C CNN
F 1 "+5V" V 11215 3178 50  0000 L CNN
F 2 "" H 11200 3050 50  0001 C CNN
F 3 "" H 11200 3050 50  0001 C CNN
	1    11200 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 950  11750 1000
Wire Wire Line
	11750 3350 11750 3400
Wire Wire Line
	11200 3050 11250 3050
$Comp
L power:GNDD #PWR044
U 1 1 60AD7363
P 11150 2900
F 0 "#PWR044" H 11150 2650 50  0001 C CNN
F 1 "GNDD" H 11000 2900 50  0000 C CNN
F 2 "" H 11150 2900 50  0001 C CNN
F 3 "" H 11150 2900 50  0001 C CNN
	1    11150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2900 11150 2850
Wire Wire Line
	11150 2850 11250 2850
Wire Wire Line
	11150 2850 11150 1650
Wire Wire Line
	11150 1650 11250 1650
Connection ~ 11150 2850
$Comp
L Device:D_ALT D10
U 1 1 60BD50B0
P 9150 9300
F 0 "D10" H 9300 9350 50  0000 C CNN
F 1 "1N914" H 9150 9425 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 9300 50  0001 C CNN
F 3 "~" H 9150 9300 50  0001 C CNN
	1    9150 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 9050 9150 9150
Text GLabel 9050 9550 0    60   Input ~ 0
~HSYNC
$Comp
L Device:R R48
U 1 1 60C07A56
P 8900 9050
F 0 "R48" V 8800 9050 50  0000 C CNN
F 1 "1k" V 8900 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8830 9050 50  0001 C CNN
F 3 "~" H 8900 9050 50  0001 C CNN
	1    8900 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 60C20FE8
P 9750 8850
F 0 "R47" V 9650 8850 50  0000 C CNN
F 1 "1k" V 9750 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 8850 50  0001 C CNN
F 3 "~" H 9750 8850 50  0001 C CNN
	1    9750 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 60C2138A
P 9750 9300
F 0 "R49" V 9650 9300 50  0000 C CNN
F 1 "220" V 9750 9300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 9300 50  0001 C CNN
F 3 "~" H 9750 9300 50  0001 C CNN
	1    9750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9050 10350 9050
$Comp
L Device:CP1 C21
U 1 1 60C3E9C1
P 9950 9050
F 0 "C21" V 10202 9050 50  0000 C CNN
F 1 "10u" V 10111 9050 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9950 9050 50  0001 C CNN
F 3 "~" H 9950 9050 50  0001 C CNN
	1    9950 9050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR066
U 1 1 60C4071E
P 9750 9500
F 0 "#PWR066" H 9750 9250 50  0001 C CNN
F 1 "GNDD" H 9900 9500 50  0000 C CNN
F 2 "" H 9750 9500 50  0001 C CNN
F 3 "" H 9750 9500 50  0001 C CNN
	1    9750 9500
	1    0    0    -1  
$EndComp
$Comp
L rfl_memory:6116 U8
U 1 1 60D1E401
P 9600 2450
F 0 "U8" H 9750 3450 50  0000 C CNN
F 1 "6116" H 9800 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_Socket" H 9600 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L rfl_memory:6116 U9
U 1 1 60D1FD67
P 5150 2750
F 0 "U9" H 5300 3750 50  0000 C CNN
F 1 "6116" H 5350 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_Socket" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR051
U 1 1 60D59594
P 9600 3500
F 0 "#PWR051" H 9600 3250 50  0001 C CNN
F 1 "GNDD" H 9750 3500 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 60D5A00A
P 9600 1050
F 0 "#PWR036" H 9600 900 50  0001 C CNN
F 1 "+5V" H 9615 1223 50  0000 C CNN
F 2 "" H 9600 1050 50  0001 C CNN
F 3 "" H 9600 1050 50  0001 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1050 9600 1100
$Comp
L power:GNDD #PWR053
U 1 1 60DCC16A
P 5150 3800
F 0 "#PWR053" H 5150 3550 50  0001 C CNN
F 1 "GNDD" H 5300 3800 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 9100 2950
Wire Wire Line
	5150 3750 5150 3800
$Comp
L power:GNDD #PWR043
U 1 1 60E8E092
P 9050 3250
F 0 "#PWR043" H 9050 3000 50  0001 C CNN
F 1 "GNDD" H 8900 3250 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3450 9600 3500
$Comp
L power:GNDD #PWR047
U 1 1 60EBEC97
P 4600 3600
F 0 "#PWR047" H 4600 3350 50  0001 C CNN
F 1 "GNDD" H 4450 3600 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60FC7F05
P 10900 1300
F 0 "R24" V 10850 1100 50  0000 C CNN
F 1 "1k" V 10900 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10830 1300 50  0001 C CNN
F 3 "~" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60FC9EEE
P 10800 1300
F 0 "R23" V 10750 1100 50  0000 C CNN
F 1 "1k" V 10800 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10730 1300 50  0001 C CNN
F 3 "~" H 10800 1300 50  0001 C CNN
	1    10800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60FCA11D
P 10700 1300
F 0 "R22" V 10650 1100 50  0000 C CNN
F 1 "1k" V 10700 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10630 1300 50  0001 C CNN
F 3 "~" H 10700 1300 50  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60FCA377
P 10600 1300
F 0 "R21" V 10550 1100 50  0000 C CNN
F 1 "1k" V 10600 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 1300 50  0001 C CNN
F 3 "~" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60FCA649
P 10500 1300
F 0 "R20" V 10450 1100 50  0000 C CNN
F 1 "1k" V 10500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10430 1300 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60FCA887
P 10400 1300
F 0 "R19" V 10350 1100 50  0000 C CNN
F 1 "1k" V 10400 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 1300 50  0001 C CNN
F 3 "~" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60FCAB25
P 10300 1300
F 0 "R18" V 10250 1100 50  0000 C CNN
F 1 "1k" V 10300 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10230 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60FCAF3F
P 10200 1300
F 0 "R17" V 10150 1100 50  0000 C CNN
F 1 "1k" V 10200 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2450 10900 2450
Wire Wire Line
	10100 2350 10800 2350
Wire Wire Line
	10100 2250 10700 2250
Wire Wire Line
	10100 2150 10600 2150
Wire Wire Line
	10100 2050 10500 2050
Wire Wire Line
	10100 1950 10400 1950
Wire Wire Line
	10100 1850 10300 1850
Wire Wire Line
	10100 1750 10200 1750
Wire Wire Line
	10200 1050 10200 1150
Wire Wire Line
	10200 1450 10200 1750
Connection ~ 10200 1750
Wire Wire Line
	10200 1750 11250 1750
Wire Wire Line
	10300 1450 10300 1850
Connection ~ 10300 1850
Wire Wire Line
	10300 1850 11250 1850
Wire Wire Line
	10400 1450 10400 1950
Connection ~ 10400 1950
Wire Wire Line
	10400 1950 11250 1950
Wire Wire Line
	10500 1450 10500 2050
Connection ~ 10500 2050
Wire Wire Line
	10500 2050 11250 2050
Wire Wire Line
	10600 1450 10600 2150
Connection ~ 10600 2150
Wire Wire Line
	10600 2150 11250 2150
Wire Wire Line
	10700 1450 10700 2250
Connection ~ 10700 2250
Wire Wire Line
	10700 2250 11250 2250
Wire Wire Line
	10800 1450 10800 2350
Connection ~ 10800 2350
Wire Wire Line
	10800 2350 11250 2350
Wire Wire Line
	10900 1450 10900 2450
Connection ~ 10900 2450
Wire Wire Line
	10900 2450 11250 2450
Wire Wire Line
	10900 1150 10900 1050
Wire Wire Line
	10800 1050 10800 1150
Wire Wire Line
	10700 1050 10700 1150
Wire Wire Line
	10600 1050 10600 1150
Wire Wire Line
	10500 1050 10500 1150
Wire Wire Line
	10400 1050 10400 1150
Wire Wire Line
	10300 1050 10300 1150
Text GLabel 1150 1850 0    60   Input ~ 0
H[0..8]
Text GLabel 1150 2350 0    60   Input ~ 0
V[0..8]
$Comp
L 74xx:74LS367 U10
U 1 1 6118D8F2
P 6650 4100
F 0 "U10" H 6800 4800 50  0000 C CNN
F 1 "74LS367" H 6900 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6650 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Text Label 5950 3700 2    60   ~ 0
A0
Text Label 5950 3800 2    60   ~ 0
A1
Text Label 5950 3900 2    60   ~ 0
A2
Text Label 5950 4000 2    60   ~ 0
A3
Text Label 5950 4100 2    60   ~ 0
A4
Text Label 5950 4200 2    60   ~ 0
A5
Wire Wire Line
	5950 4200 6150 4200
Wire Wire Line
	6150 4100 5950 4100
Wire Wire Line
	5950 4000 6150 4000
Wire Wire Line
	6150 3900 5950 3900
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	6150 3700 5950 3700
Wire Wire Line
	6150 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4400
Wire Wire Line
	5950 4400 6150 4400
$Comp
L 74xx:74LS367 U12
U 1 1 61200E46
P 6650 5950
F 0 "U12" H 6800 6650 50  0000 C CNN
F 1 "74LS367" H 6900 6550 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6650 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 6650 5950 50  0001 C CNN
	1    6650 5950
	1    0    0    -1  
$EndComp
Text Label 5850 5550 2    60   ~ 0
A6
Text Label 5850 5650 2    60   ~ 0
A7
Text Label 5850 5750 2    60   ~ 0
A8
Text Label 5850 5850 2    60   ~ 0
A9
Wire Wire Line
	5850 5550 6150 5550
Wire Wire Line
	5850 5650 6150 5650
Wire Wire Line
	6150 5750 5850 5750
Wire Wire Line
	5850 5850 6150 5850
Text Label 5850 6250 2    60   ~ 0
~CHRADR
Wire Wire Line
	5950 6250 6150 6250
$Comp
L 74xx:74LS367 U11
U 1 1 612F8D82
P 2400 4300
F 0 "U11" H 2550 5000 50  0000 C CNN
F 1 "74LS367" H 2650 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Text Label 1750 3900 2    60   ~ 0
A0
Text Label 1750 4000 2    60   ~ 0
A1
Text Label 1750 4100 2    60   ~ 0
A2
Text Label 1750 4200 2    60   ~ 0
A3
Text Label 1750 4300 2    60   ~ 0
A4
Text Label 1750 4400 2    60   ~ 0
A5
Wire Wire Line
	1750 4400 1900 4400
Wire Wire Line
	1900 4300 1750 4300
Wire Wire Line
	1750 4200 1900 4200
Wire Wire Line
	1900 4100 1750 4100
Wire Wire Line
	1750 4000 1900 4000
Wire Wire Line
	1900 3900 1750 3900
Wire Wire Line
	1900 4700 1800 4700
Wire Wire Line
	1800 4700 1800 4600
Wire Wire Line
	1800 4600 1900 4600
Text Label 1700 5750 2    60   ~ 0
A6
Text Label 1700 5850 2    60   ~ 0
A7
Text Label 1700 5950 2    60   ~ 0
A8
Text Label 1700 6050 2    60   ~ 0
A9
Wire Wire Line
	1700 5750 1900 5750
Wire Wire Line
	1700 5850 1900 5850
Wire Wire Line
	1900 5950 1700 5950
Wire Wire Line
	1700 6050 1900 6050
Wire Wire Line
	1900 6550 1600 6550
Wire Wire Line
	1900 6250 1800 6250
Wire Wire Line
	1800 6250 1800 6450
Connection ~ 1800 6450
Wire Wire Line
	1800 6450 1900 6450
Text Label 1600 6550 2    60   ~ 0
~VHOLD
$Comp
L Device:D_ALT D9
U 1 1 61375FAD
P 2950 6650
F 0 "D9" H 3100 6700 50  0000 C CNN
F 1 "1N914" H 2950 6550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 6650 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 6250 2950 6250
Wire Wire Line
	2950 7150 1800 7150
Wire Wire Line
	1800 7150 1800 6450
Text GLabel 10950 2750 0    60   Input ~ 0
VCLK
$Comp
L rfl_pld:GAL22V10 U14
U 1 1 616F6638
P 7000 9400
F 0 "U14" H 7150 10250 50  0000 C CNN
F 1 "GAL22V10" H 7250 10150 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm_Socket" H 7050 9350 60  0001 C CNN
F 3 "" H 7050 9350 60  0001 C CNN
	1    7000 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 61803505
P 2000 2050
F 0 "R36" V 1900 2050 50  0000 C CNN
F 1 "1k" V 2000 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 61804353
P 2000 2150
F 0 "R37" V 1950 2350 50  0000 C CNN
F 1 "1k" V 2000 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 61804584
P 2000 2250
F 0 "R38" V 1950 2450 50  0000 C CNN
F 1 "1k" V 2000 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 61804812
P 2000 2350
F 0 "R39" V 1950 2550 50  0000 C CNN
F 1 "1k" V 2000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 61804A58
P 2000 2450
F 0 "R40" V 1950 2650 50  0000 C CNN
F 1 "1k" V 2000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 61804CA4
P 2000 2550
F 0 "R41" V 1950 2750 50  0000 C CNN
F 1 "1k" V 2000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 61804EE8
P 2000 2650
F 0 "R42" V 1950 2850 50  0000 C CNN
F 1 "1k" V 2000 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 61805113
P 2000 2750
F 0 "R43" V 1950 2950 50  0000 C CNN
F 1 "1k" V 2000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 61805E44
P 2000 2850
F 0 "R44" V 1950 3050 50  0000 C CNN
F 1 "1k" V 2000 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 618060E5
P 2000 2950
F 0 "R45" V 1950 3150 50  0000 C CNN
F 1 "1k" V 2000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3900 3000 3900
Wire Wire Line
	3000 3900 3000 2050
Connection ~ 3000 2050
Wire Wire Line
	3000 2050 4650 2050
Wire Wire Line
	2900 4000 3100 4000
Wire Wire Line
	3100 4000 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 4650 2150
Wire Wire Line
	2900 4100 3200 4100
Wire Wire Line
	3200 4100 3200 2250
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 4650 2250
Wire Wire Line
	2900 4200 3300 4200
Wire Wire Line
	3300 4200 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	3300 2350 4650 2350
Wire Wire Line
	2900 4300 3400 4300
Wire Wire Line
	3400 4300 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 4650 2450
Wire Wire Line
	2900 4400 3500 4400
Wire Wire Line
	3500 4400 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 4650 2550
Wire Wire Line
	2900 5750 3600 5750
Wire Wire Line
	3600 5750 3600 2650
Wire Wire Line
	2900 5850 3700 5850
Wire Wire Line
	3700 5850 3700 2750
Wire Wire Line
	2900 5950 3800 5950
Wire Wire Line
	3800 5950 3800 2850
Wire Wire Line
	2900 6050 3900 6050
Wire Wire Line
	3900 6050 3900 2950
$Comp
L Device:R R35
U 1 1 61A3EDF6
P 6650 1950
F 0 "R35" V 6600 2150 50  0000 C CNN
F 1 "1k" V 6650 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 61A40AD6
P 6650 1850
F 0 "R34" V 6600 2050 50  0000 C CNN
F 1 "1k" V 6650 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 61A40D3E
P 6650 1750
F 0 "R33" V 6600 1950 50  0000 C CNN
F 1 "1k" V 6650 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1750 6400 1750
Wire Wire Line
	6500 1850 6400 1850
Wire Wire Line
	6500 1950 6400 1950
$Comp
L power:+5V #PWR048
U 1 1 61AA5839
P 2400 3200
F 0 "#PWR048" H 2400 3050 50  0001 C CNN
F 1 "+5V" H 2415 3373 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 61AA80F2
P 2400 5400
F 0 "#PWR057" H 2400 5250 50  0001 C CNN
F 1 "+5V" H 2415 5573 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR055
U 1 1 61AA9315
P 2400 5050
F 0 "#PWR055" H 2400 4800 50  0001 C CNN
F 1 "GNDD" H 2550 5050 50  0000 C CNN
F 2 "" H 2400 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR061
U 1 1 61AA98CD
P 2400 6900
F 0 "#PWR061" H 2400 6650 50  0001 C CNN
F 1 "GNDD" H 2550 6900 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6850 2400 6900
Wire Wire Line
	2400 5000 2400 5050
Wire Wire Line
	2400 3600 2400 3250
Wire Wire Line
	1400 2550 1850 2550
Wire Wire Line
	1850 2650 1400 2650
Wire Wire Line
	1400 2750 1850 2750
Wire Wire Line
	1850 2850 1400 2850
Wire Wire Line
	1400 2950 1850 2950
Wire Wire Line
	7150 5850 8150 5850
Wire Wire Line
	8150 5850 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 9100 2650
Wire Wire Line
	7150 5750 8050 5750
Wire Wire Line
	8050 5750 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	8050 2550 9100 2550
Wire Wire Line
	7150 5650 7950 5650
Wire Wire Line
	7950 5650 7950 2450
Connection ~ 7950 2450
Wire Wire Line
	7950 2450 9100 2450
Wire Wire Line
	7150 5550 7850 5550
Wire Wire Line
	7850 5550 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	7850 2350 9100 2350
Text Label 7550 1150 1    60   ~ 0
D0
Text Label 7650 1150 1    60   ~ 0
D1
Text Label 7750 1150 1    60   ~ 0
D2
Text Label 7850 1150 1    60   ~ 0
D3
Text Label 7950 1150 1    60   ~ 0
D4
Text Label 8150 1150 1    60   ~ 0
D6
Text Label 8250 1150 1    60   ~ 0
D7
Text Label 8050 1150 1    60   ~ 0
D5
$Comp
L Device:R R32
U 1 1 61C72644
P 8250 1400
F 0 "R32" V 8200 1200 50  0000 C CNN
F 1 "1k" V 8250 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 1400 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 61C7264A
P 8150 1400
F 0 "R31" V 8100 1200 50  0000 C CNN
F 1 "1k" V 8150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 61C72650
P 8050 1400
F 0 "R30" V 8000 1200 50  0000 C CNN
F 1 "1k" V 8050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 61C72656
P 7950 1400
F 0 "R29" V 7900 1200 50  0000 C CNN
F 1 "1k" V 7950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7880 1400 50  0001 C CNN
F 3 "~" H 7950 1400 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 61C7265C
P 7850 1400
F 0 "R28" V 7800 1200 50  0000 C CNN
F 1 "1k" V 7850 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 61C72662
P 7750 1400
F 0 "R27" V 7700 1200 50  0000 C CNN
F 1 "1k" V 7750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 61C72668
P 7650 1400
F 0 "R26" V 7600 1200 50  0000 C CNN
F 1 "1k" V 7650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61C7266E
P 7550 1400
F 0 "R25" V 7500 1200 50  0000 C CNN
F 1 "1k" V 7550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1150 7550 1250
Wire Wire Line
	8250 1250 8250 1150
Wire Wire Line
	8150 1150 8150 1250
Wire Wire Line
	8050 1150 8050 1250
Wire Wire Line
	7950 1150 7950 1250
Wire Wire Line
	7850 1150 7850 1250
Wire Wire Line
	7750 1150 7750 1250
Wire Wire Line
	7650 1150 7650 1250
Wire Wire Line
	8150 1550 8150 2650
Wire Wire Line
	8050 1550 8050 2550
Wire Wire Line
	7950 1550 7950 2450
Wire Wire Line
	7850 1550 7850 2350
Wire Wire Line
	7750 1550 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 9100 2250
Wire Wire Line
	7650 1550 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 9100 2150
Wire Wire Line
	7550 1550 7550 2050
Connection ~ 7550 2050
Wire Wire Line
	7550 2050 9100 2050
Wire Wire Line
	5650 2650 8150 2650
Wire Wire Line
	5650 2550 8050 2550
Wire Wire Line
	5650 2450 7950 2450
Wire Wire Line
	5650 2350 7850 2350
$Comp
L power:+5V #PWR056
U 1 1 61F3626B
P 6650 5200
F 0 "#PWR056" H 6650 5050 50  0001 C CNN
F 1 "+5V" H 6665 5373 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR060
U 1 1 61F3740F
P 6650 6700
F 0 "#PWR060" H 6650 6450 50  0001 C CNN
F 1 "GNDD" H 6800 6700 50  0000 C CNN
F 2 "" H 6650 6700 50  0001 C CNN
F 3 "" H 6650 6700 50  0001 C CNN
	1    6650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6650 6650 6700
Wire Wire Line
	6800 1750 7250 1750
Wire Wire Line
	6800 1850 7350 1850
Wire Wire Line
	7150 3700 7250 3700
Wire Wire Line
	7250 3700 7250 1750
Connection ~ 7250 1750
Wire Wire Line
	7250 1750 9100 1750
Wire Wire Line
	7150 3800 7350 3800
Wire Wire Line
	7350 3800 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 9100 1850
Wire Wire Line
	7150 3900 7450 3900
Wire Wire Line
	7450 3900 7450 1950
Wire Wire Line
	6800 1950 7450 1950
Connection ~ 7450 1950
Wire Wire Line
	7450 1950 9100 1950
Wire Wire Line
	7150 4000 7550 4000
Wire Wire Line
	7150 4100 7650 4100
Wire Wire Line
	7150 4200 7750 4200
$Comp
L power:+5V #PWR045
U 1 1 620E1484
P 6650 3000
F 0 "#PWR045" H 6650 2850 50  0001 C CNN
F 1 "+5V" H 6665 3173 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR054
U 1 1 620E1C0A
P 6650 4850
F 0 "#PWR054" H 6650 4600 50  0001 C CNN
F 1 "GNDD" H 6800 4850 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR067
U 1 1 620E21C7
P 7000 10300
F 0 "#PWR067" H 7000 10050 50  0001 C CNN
F 1 "GNDD" H 7150 10300 50  0000 C CNN
F 2 "" H 7000 10300 50  0001 C CNN
F 3 "" H 7000 10300 50  0001 C CNN
	1    7000 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 10250 7000 10300
$Comp
L Device:C C13
U 1 1 6210A534
P 11350 1200
F 0 "C13" H 11465 1246 50  0000 L CNN
F 1 "100n" H 11465 1155 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 11388 1050 50  0001 C CNN
F 3 "~" H 11350 1200 50  0001 C CNN
	1    11350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 6210B30B
P 11350 1400
F 0 "#PWR038" H 11350 1150 50  0001 C CNN
F 1 "GNDD" H 11500 1400 50  0000 C CNN
F 2 "" H 11350 1400 50  0001 C CNN
F 3 "" H 11350 1400 50  0001 C CNN
	1    11350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1050 11350 1000
Wire Wire Line
	11350 1000 11750 1000
Connection ~ 11750 1000
Wire Wire Line
	11750 1000 11750 1350
Wire Wire Line
	11350 1350 11350 1400
$Comp
L power:GNDD #PWR050
U 1 1 62143D84
P 6250 3450
F 0 "#PWR050" H 6250 3200 50  0001 C CNN
F 1 "GNDD" H 6400 3450 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 62144281
P 6250 3250
F 0 "C16" H 6365 3296 50  0000 L CNN
F 1 "100n" H 6365 3205 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6288 3100 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4800 6650 4850
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	6650 3000 6650 3050
Wire Wire Line
	6250 3100 6250 3050
Wire Wire Line
	6250 3050 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6650 3400
$Comp
L power:GNDD #PWR052
U 1 1 621BB511
P 2000 3650
F 0 "#PWR052" H 2000 3400 50  0001 C CNN
F 1 "GNDD" H 2150 3650 50  0000 C CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 621BDC56
P 2000 3450
F 0 "C17" H 2115 3496 50  0000 L CNN
F 1 "100n" H 2115 3405 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2038 3300 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3600
Wire Wire Line
	2000 3300 2000 3250
Wire Wire Line
	2000 3250 2400 3250
Connection ~ 2400 3250
Wire Wire Line
	2400 3250 2400 3200
$Comp
L power:+5V #PWR037
U 1 1 62258072
P 5150 1350
F 0 "#PWR037" H 5150 1200 50  0001 C CNN
F 1 "+5V" H 5165 1523 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 1400
$Comp
L power:GNDD #PWR039
U 1 1 6226DB8A
P 9200 1500
F 0 "#PWR039" H 9200 1250 50  0001 C CNN
F 1 "GNDD" H 9350 1500 50  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR040
U 1 1 6226E67F
P 4750 1800
F 0 "#PWR040" H 4750 1550 50  0001 C CNN
F 1 "GNDD" H 4900 1800 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 62270030
P 9200 1300
F 0 "C14" H 9315 1346 50  0000 L CNN
F 1 "100n" H 9315 1255 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9238 1150 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 62271092
P 4750 1600
F 0 "C15" H 4865 1646 50  0000 L CNN
F 1 "100n" H 4865 1555 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4788 1450 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1450 4750 1400
Wire Wire Line
	4750 1400 5150 1400
Connection ~ 5150 1400
Wire Wire Line
	5150 1400 5150 1750
Wire Wire Line
	4750 1750 4750 1800
Wire Wire Line
	9200 1500 9200 1450
Wire Wire Line
	9200 1150 9200 1100
Wire Wire Line
	9200 1100 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9600 1450
Wire Wire Line
	5650 2250 7750 2250
Wire Wire Line
	5650 2150 7650 2150
Wire Wire Line
	5650 2050 7550 2050
Wire Wire Line
	7750 4200 7750 2250
Wire Wire Line
	7650 4100 7650 2150
Wire Wire Line
	7550 4000 7550 2050
Wire Wire Line
	2150 2950 3900 2950
Wire Wire Line
	2150 2850 3800 2850
Wire Wire Line
	2150 2750 3700 2750
Wire Wire Line
	2150 2650 3600 2650
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 4650 2650
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 4650 2750
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 4650 2850
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 4650 2950
$Comp
L power:+5V #PWR062
U 1 1 627273B4
P 7000 8150
F 0 "#PWR062" H 7000 8000 50  0001 C CNN
F 1 "+5V" H 7015 8323 50  0000 C CNN
F 2 "" H 7000 8150 50  0001 C CNN
F 3 "" H 7000 8150 50  0001 C CNN
	1    7000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 8150 7000 8200
$Comp
L Device:C C20
U 1 1 6273E1F3
P 6550 8400
F 0 "C20" H 6665 8446 50  0000 L CNN
F 1 "100n" H 6665 8355 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6588 8250 50  0001 C CNN
F 3 "~" H 6550 8400 50  0001 C CNN
	1    6550 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR063
U 1 1 6273F6C5
P 6550 8600
F 0 "#PWR063" H 6550 8350 50  0001 C CNN
F 1 "GNDD" H 6700 8600 50  0000 C CNN
F 2 "" H 6550 8600 50  0001 C CNN
F 3 "" H 6550 8600 50  0001 C CNN
	1    6550 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 8250 6550 8200
Wire Wire Line
	6550 8200 7000 8200
Connection ~ 7000 8200
Wire Wire Line
	7000 8200 7000 8550
Wire Wire Line
	6550 8600 6550 8550
Text Label 2150 9200 0    60   ~ 0
A0
Text Label 2150 9300 0    60   ~ 0
A1
Text Label 2150 9400 0    60   ~ 0
A2
Text Label 2150 9500 0    60   ~ 0
A3
Text Label 2150 9600 0    60   ~ 0
A4
Text Label 2150 9700 0    60   ~ 0
A5
Text Label 2150 9800 0    60   ~ 0
A6
Text Label 2150 9900 0    60   ~ 0
A7
Text Label 2150 10000 0    60   ~ 0
A8
Text Label 2150 10100 0    60   ~ 0
A9
Text Label 2150 10200 0    60   ~ 0
A10
Entry Wire Line
	1950 10100 2050 10200
Entry Wire Line
	1950 10000 2050 10100
Entry Wire Line
	1950 9900 2050 10000
Entry Wire Line
	1950 9800 2050 9900
Entry Wire Line
	1950 9700 2050 9800
Entry Wire Line
	1950 9600 2050 9700
Entry Wire Line
	1950 9500 2050 9600
Entry Wire Line
	1950 9400 2050 9500
Entry Wire Line
	1950 9300 2050 9400
Entry Wire Line
	1950 9200 2050 9300
Entry Wire Line
	1950 9100 2050 9200
Wire Wire Line
	2050 9200 2150 9200
Wire Wire Line
	2150 9300 2050 9300
Wire Wire Line
	2050 9400 2150 9400
Wire Wire Line
	2050 9500 2150 9500
Wire Wire Line
	2050 9600 2150 9600
Wire Wire Line
	2050 9700 2150 9700
Wire Wire Line
	2050 9800 2150 9800
Wire Wire Line
	2050 9900 2150 9900
Wire Wire Line
	2050 10000 2150 10000
Wire Wire Line
	2050 10100 2150 10100
Wire Wire Line
	2050 10200 2150 10200
Wire Bus Line
	1800 9000 1950 9000
Text Label 3300 9200 0    60   ~ 0
D0
Text Label 3300 9300 0    60   ~ 0
D1
Text Label 3300 9400 0    60   ~ 0
D2
Text Label 3300 9500 0    60   ~ 0
D3
Text Label 3300 9600 0    60   ~ 0
D4
Text Label 3300 9800 0    60   ~ 0
D6
Text Label 3300 9900 0    60   ~ 0
D7
Text Label 3300 9700 0    60   ~ 0
D5
Entry Wire Line
	3100 9800 3200 9900
Entry Wire Line
	3100 9700 3200 9800
Entry Wire Line
	3100 9600 3200 9700
Entry Wire Line
	3100 9500 3200 9600
Entry Wire Line
	3100 9400 3200 9500
Entry Wire Line
	3100 9300 3200 9400
Entry Wire Line
	3100 9200 3200 9300
Entry Wire Line
	3100 9100 3200 9200
Wire Wire Line
	3200 9200 3300 9200
Wire Wire Line
	3300 9300 3200 9300
Wire Wire Line
	3200 9400 3300 9400
Wire Wire Line
	3200 9500 3300 9500
Wire Wire Line
	3200 9600 3300 9600
Wire Wire Line
	3200 9700 3300 9700
Wire Wire Line
	3200 9800 3300 9800
Wire Wire Line
	3200 9900 3300 9900
Wire Bus Line
	2950 9000 3100 9000
Entry Wire Line
	1500 2350 1600 2450
Entry Wire Line
	1500 2250 1600 2350
Entry Wire Line
	1500 2150 1600 2250
Entry Wire Line
	1500 2050 1600 2150
Entry Wire Line
	1500 1950 1600 2050
Wire Wire Line
	1600 2050 1850 2050
Wire Wire Line
	1850 2150 1600 2150
Wire Wire Line
	1600 2250 1850 2250
Wire Wire Line
	1600 2350 1850 2350
Wire Wire Line
	1600 2450 1850 2450
Wire Bus Line
	1150 1850 1500 1850
Entry Wire Line
	1300 2850 1400 2950
Entry Wire Line
	1300 2750 1400 2850
Entry Wire Line
	1300 2650 1400 2750
Entry Wire Line
	1300 2550 1400 2650
Entry Wire Line
	1300 2450 1400 2550
Wire Bus Line
	1150 2350 1300 2350
Text GLabel 5800 9450 0    60   Input ~ 0
~VRAM
Text Label 4400 3450 2    60   ~ 0
~SCRRAM
Text Label 4400 3350 2    60   ~ 0
~VRAMWR
Wire Wire Line
	4650 3350 4400 3350
Wire Wire Line
	4650 3450 4400 3450
Text Label 7600 9250 0    60   ~ 0
~CHRRAM
Text Label 7600 9150 0    60   ~ 0
~SCRRAM
Text Label 6400 9050 2    60   ~ 0
INVCHR
Text Label 7600 9350 0    60   ~ 0
~CHRADR
Wire Wire Line
	5950 4500 5950 6250
Connection ~ 5950 4500
Wire Wire Line
	2950 6250 2950 6500
Wire Wire Line
	2950 6800 2950 7150
Wire Wire Line
	3100 7150 2950 7150
Connection ~ 2950 7150
Wire Wire Line
	1800 4700 1800 6250
Connection ~ 1800 4700
Connection ~ 1800 6250
$Comp
L Device:R R46
U 1 1 62ED7D94
P 1600 7150
F 0 "R46" V 1500 7150 50  0000 C CNN
F 1 "330" V 1600 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	0    1    1    0   
$EndComp
Text GLabel 1350 7150 0    60   Input ~ 0
~VRAM
Wire Wire Line
	1350 7150 1450 7150
Wire Wire Line
	1750 7150 1800 7150
Connection ~ 1800 7150
Text Label 6400 8950 2    60   ~ 0
PIXEL
Text Label 7600 9050 0    60   ~ 0
LUMA
Wire Wire Line
	4750 9400 4750 9450
$Comp
L power:+5V #PWR?
U 1 1 5E5BE49D
P 4750 9400
AR Path="/56995FEC/5E5BE49D" Ref="#PWR?"  Part="1" 
AR Path="/56995FEF/5E5BE49D" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4750 9250 50  0001 C CNN
F 1 "+5V" H 4765 9573 50  0000 C CNN
F 2 "" H 4750 9400 50  0001 C CNN
F 3 "" H 4750 9400 50  0001 C CNN
	1    4750 9400
	1    0    0    -1  
$EndComp
Connection ~ 4750 10700
Wire Wire Line
	4750 10700 4750 10750
$Comp
L power:GNDD #PWR?
U 1 1 5E5BE4A5
P 4750 10750
AR Path="/56995FEC/5E5BE4A5" Ref="#PWR?"  Part="1" 
AR Path="/56995FEF/5E5BE4A5" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4750 10500 50  0001 C CNN
F 1 "GNDD" H 4754 10595 50  0000 C CNN
F 2 "" H 4750 10750 50  0001 C CNN
F 3 "" H 4750 10750 50  0001 C CNN
	1    4750 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 10700 4750 10500
Wire Wire Line
	4000 10700 4750 10700
Wire Wire Line
	4000 10650 4000 10700
Connection ~ 4000 10300
Wire Wire Line
	4000 10350 4000 10300
Wire Wire Line
	4000 9850 4050 9850
Wire Wire Line
	4000 10300 4000 10050
Wire Wire Line
	4450 10300 4000 10300
Wire Wire Line
	4750 9850 4750 10050
Connection ~ 4750 9850
Wire Wire Line
	4700 9850 4750 9850
Wire Wire Line
	4750 9750 4750 9850
Wire Wire Line
	4350 9850 4400 9850
$Comp
L Device:C C?
U 1 1 5E5BE4B9
P 4000 10500
AR Path="/56995FEC/5E5BE4B9" Ref="C?"  Part="1" 
AR Path="/56995FEF/5E5BE4B9" Ref="C23"  Part="1" 
F 0 "C23" H 4115 10546 50  0000 L CNN
F 1 "100p" H 4115 10455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 10350 50  0001 C CNN
F 3 "~" H 4000 10500 50  0001 C CNN
	1    4000 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5BE4BF
P 4400 10050
AR Path="/56995FEC/5E5BE4BF" Ref="R?"  Part="1" 
AR Path="/56995FEF/5E5BE4BF" Ref="R51"  Part="1" 
F 0 "R51" V 4300 10050 50  0000 C CNN
F 1 "47k" V 4400 10050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 10050 50  0001 C CNN
F 3 "~" H 4400 10050 50  0001 C CNN
	1    4400 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5BE4C5
P 4750 9600
AR Path="/56995FEC/5E5BE4C5" Ref="R?"  Part="1" 
AR Path="/56995FEF/5E5BE4C5" Ref="R50"  Part="1" 
F 0 "R50" H 4820 9646 50  0000 L CNN
F 1 "4k7" V 4750 9600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 9600 50  0001 C CNN
F 3 "~" H 4750 9600 50  0001 C CNN
	1    4750 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5BE4CB
P 4550 9850
AR Path="/56995FEC/5E5BE4CB" Ref="C?"  Part="1" 
AR Path="/56995FEF/5E5BE4CB" Ref="C22"  Part="1" 
F 0 "C22" V 4298 9850 50  0000 C CNN
F 1 "33p" V 4389 9850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 9700 50  0001 C CNN
F 3 "~" H 4550 9850 50  0001 C CNN
	1    4550 9850
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E5BE4D7
P 4200 9850
AR Path="/56995FEC/5E5BE4D7" Ref="Y?"  Part="1" 
AR Path="/56995FEF/5E5BE4D7" Ref="Y1"  Part="1" 
F 0 "Y1" H 4200 10118 50  0000 C CNN
F 1 "6.55 MHz" H 4200 10027 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 4200 9850 50  0001 C CNN
F 3 "~" H 4200 9850 50  0001 C CNN
	1    4200 9850
	1    0    0    -1  
$EndComp
Text GLabel 5800 9250 0    60   Input ~ 0
RGTPIX
Text GLabel 8100 9750 2    60   Output ~ 0
VCLK
Wire Wire Line
	7500 9750 8100 9750
Text Notes 11450 9300 0    60   ~ 0
CHRRAM = !(SCRADR & !A11) ;   /* Char Set RAM Enable */\nSCRRAM = !(SCRADR & CHRRAM) ; /* Screen RAM Enable */\nCHRADR = !SCRRAM ; /* CPU Addressing Char Set RAM */\n\nVRAMWR = SCRADR & WR ; /* Char and Screen RAM Write Enable */\n\nVLOAD = VIDEN & RGTPIX ; /* Load Video Shift Register */\nVHOLD = VIDEN & A10 ;\n\nVCLK = !OSC ;\n\nINVCLK = RGTPIX & VCLK ; /* Inverse Character D flip-flop clock */\nINV.D = VIDEN & INVCHR ; /* Inverse Character Flag */\nINV.AR = 'b'0 ;  /* D Flip-flop RESET  not active */\nINV.SP = 'b'0 ;  /* D Flip-flop PRESET not active */\n\nLUMA = PIXEL $ INV ;     /* Video Luminance (Video Pixel On) */PIXEL $ INV ;
Wire Wire Line
	6500 8850 6000 8850
Wire Wire Line
	6000 8850 6000 7800
Wire Wire Line
	6000 7800 7950 7800
Wire Wire Line
	7950 7800 7950 8850
Wire Wire Line
	7950 8850 7500 8850
Text Label 7600 8850 0    60   ~ 0
INVCLK
Wire Wire Line
	5800 9250 6500 9250
Wire Wire Line
	6400 9150 6500 9150
Wire Wire Line
	6500 9850 4750 9850
Wire Wire Line
	6400 8950 6500 8950
Wire Wire Line
	6400 9050 6500 9050
Wire Wire Line
	7500 9050 8750 9050
Text Label 7600 8950 0    60   ~ 0
INV
Wire Wire Line
	7500 9150 7600 9150
Wire Wire Line
	7600 9250 7500 9250
Wire Wire Line
	7500 9350 7600 9350
Wire Wire Line
	8100 9450 7500 9450
Wire Wire Line
	7500 9550 7600 9550
Text Label 12350 1650 0    60   ~ 0
PIXEL
Wire Wire Line
	12250 1650 12350 1650
Text Label 7600 9550 0    60   ~ 0
~VLOAD
Wire Wire Line
	7500 9650 7700 9650
Text Label 6400 9150 2    60   ~ 0
~SCRADR
Text Label 6400 9650 2    60   ~ 0
A10
Text Label 6400 9750 2    60   ~ 0
A11
Text GLabel 6200 9350 0    60   Input ~ 0
VIDEN
Wire Wire Line
	8250 3600 8250 2750
Wire Wire Line
	5650 2750 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 1550 8250 2750
Wire Wire Line
	8250 3600 8600 3600
Wire Wire Line
	5850 6250 5950 6250
Connection ~ 5950 6250
NoConn ~ 7150 5950
Wire Wire Line
	6200 9350 6500 9350
Wire Wire Line
	5800 9450 6500 9450
Wire Wire Line
	6100 9550 6500 9550
Wire Wire Line
	6400 9650 6500 9650
NoConn ~ 2900 6150
Wire Wire Line
	6400 9750 6500 9750
Text GLabel 7700 9650 2    60   Output ~ 0
~VHOLD
Wire Wire Line
	7500 8950 7950 8950
NoConn ~ 7950 8950
Text GLabel 6100 9550 0    60   Input ~ 0
~WR
Text Label 1750 2750 2    60   ~ 0
V5
Text Label 1750 2850 2    60   ~ 0
V6
Text Label 1750 2950 2    60   ~ 0
V7
Text Label 13650 6350 0    60   ~ 0
VA0
Text Label 13650 6250 0    60   ~ 0
VA4
Text Label 13650 6150 0    60   ~ 0
VD3
Text Label 13650 6050 0    60   ~ 0
VD4
Text Label 13650 5950 0    60   ~ 0
VD0
Text Label 13650 5850 0    60   ~ 0
VD7
Text Label 13650 5750 0    60   ~ 0
VD5
Text Label 13650 5650 0    60   ~ 0
VA7
Text Label 13650 5550 0    60   ~ 0
VA1
Text Label 12950 6350 2    60   ~ 0
VA3
Text Label 12950 6250 2    60   ~ 0
VA5
Text Label 12950 6150 2    60   ~ 0
VD2
Text Label 12950 6050 2    60   ~ 0
VD1
Text Label 12950 5950 2    60   ~ 0
VA6
Text Label 12950 5850 2    60   ~ 0
VA2
Text Label 12950 5650 2    60   ~ 0
VA8
Text Label 12950 5550 2    60   ~ 0
VA9
Text Label 12950 5450 2    60   ~ 0
VD6
$Comp
L power:GNDD #PWR042
U 1 1 5F09D560
P 14050 5400
F 0 "#PWR042" H 14050 5150 50  0001 C CNN
F 1 "GNDD" H 14200 5400 50  0000 C CNN
F 2 "" H 14050 5400 50  0001 C CNN
F 3 "" H 14050 5400 50  0001 C CNN
	1    14050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 5350 14050 5400
$Comp
L power:+5V #PWR041
U 1 1 5F0E22B6
P 12750 5350
F 0 "#PWR041" H 12750 5200 50  0001 C CNN
F 1 "+5V" V 12765 5478 50  0000 L CNN
F 2 "" H 12750 5350 50  0001 C CNN
F 3 "" H 12750 5350 50  0001 C CNN
	1    12750 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 5350 13050 5350
Wire Wire Line
	12950 5450 13050 5450
Wire Wire Line
	12950 5750 13050 5750
Wire Wire Line
	13650 5750 13550 5750
Wire Wire Line
	13550 5850 13650 5850
Wire Wire Line
	13550 5950 13650 5950
Wire Wire Line
	13550 6050 13650 6050
Wire Wire Line
	13550 6150 13650 6150
Wire Wire Line
	12950 6050 13050 6050
Wire Wire Line
	12950 6150 13050 6150
Text Label 4550 2950 2    60   ~ 0
VA9
Text Label 4550 2850 2    60   ~ 0
VA8
Text Label 4550 2750 2    60   ~ 0
VA7
Text Label 4550 2650 2    60   ~ 0
VA6
Text Label 4550 2550 2    60   ~ 0
VA5
Text Label 4550 2450 2    60   ~ 0
VA4
Text Label 4550 2350 2    60   ~ 0
VA3
Text Label 4550 2250 2    60   ~ 0
VA2
Text Label 4550 2150 2    60   ~ 0
VA1
Text Label 4550 2050 2    60   ~ 0
VA0
Wire Wire Line
	12950 5550 13050 5550
Wire Wire Line
	13050 5650 12950 5650
Wire Wire Line
	12950 5850 13050 5850
Wire Wire Line
	13050 5950 12950 5950
Wire Wire Line
	12950 6250 13050 6250
Wire Wire Line
	13050 6350 12950 6350
Wire Wire Line
	13550 6350 13650 6350
Wire Wire Line
	13550 6250 13650 6250
Wire Wire Line
	13550 5550 13650 5550
Wire Wire Line
	13650 5650 13550 5650
Text Label 5750 2050 0    60   ~ 0
VD0
Text Label 5750 2150 0    60   ~ 0
VD1
Text Label 5750 2250 0    60   ~ 0
VD2
Text Label 5750 2350 0    60   ~ 0
VD3
Text Label 5750 2450 0    60   ~ 0
VD4
Text Label 5750 2550 0    60   ~ 0
VD5
Text Label 5750 2650 0    60   ~ 0
VD6
Text Label 5750 2750 0    60   ~ 0
VD7
Text Label 13650 5450 0    60   ~ 0
~VLOAD
Wire Wire Line
	13550 5450 13650 5450
Text Label 12950 5750 2    60   ~ 0
~VRAMWR
Wire Wire Line
	9150 9450 9150 9550
Text Label 6400 8850 2    60   ~ 0
INV_CLK
Text Label 3100 7150 0    60   ~ 0
~SCRADR
Text Label 6400 9850 2    60   ~ 0
OSC
NoConn ~ 6500 9950
NoConn ~ 7150 6050
NoConn ~ 6150 6050
NoConn ~ 6150 5950
NoConn ~ 1900 6150
Text GLabel 8100 9450 2    60   Output ~ 0
~VRAMWR
Wire Wire Line
	12950 5150 13050 5150
Text Label 12950 4950 2    60   ~ 0
LUMA
Wire Wire Line
	5950 6250 5950 6350
Wire Wire Line
	5950 6350 6150 6350
$Comp
L 74xx:74LS367 U13
U 1 1 613194EC
P 2400 6150
F 0 "U13" H 2550 6850 50  0000 C CNN
F 1 "74LS367" H 2650 6750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2400 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5400 2400 5450
Wire Wire Line
	6650 5200 6650 5250
Wire Wire Line
	4250 10050 4000 10050
Connection ~ 4000 10050
Wire Wire Line
	4000 10050 4000 9850
Wire Wire Line
	4550 10050 4750 10050
Connection ~ 4750 10050
Wire Wire Line
	4750 10050 4750 10100
$Comp
L power:GNDD #PWR0101
U 1 1 5E8E938B
P 10250 9100
F 0 "#PWR0101" H 10250 8850 50  0001 C CNN
F 1 "GNDD" H 10250 8950 50  0000 C CNN
F 2 "" H 10250 9100 50  0001 C CNN
F 3 "" H 10250 9100 50  0001 C CNN
	1    10250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7800 8950 7800
Wire Wire Line
	10150 7800 10250 7800
$Comp
L Device:CP1 C?
U 1 1 5EAC96E9
P 10000 7800
AR Path="/5699553D/5EAC96E9" Ref="C?"  Part="1" 
AR Path="/5EAC96E9" Ref="C?"  Part="1" 
AR Path="/56995FEF/5EAC96E9" Ref="C10"  Part="1" 
F 0 "C10" V 10250 7700 50  0000 L CNN
F 1 "47u" V 10150 7700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 10000 7800 50  0001 C CNN
F 3 "~" H 10000 7800 50  0001 C CNN
	1    10000 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 8200 9750 8250
$Comp
L power:GNDD #PWR?
U 1 1 5EAC96F0
P 9750 8250
AR Path="/5699553D/5EAC96F0" Ref="#PWR?"  Part="1" 
AR Path="/5EAC96F0" Ref="#PWR?"  Part="1" 
AR Path="/56995FEF/5EAC96F0" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9750 8000 50  0001 C CNN
F 1 "GNDD" H 9600 8250 50  0000 C CNN
F 2 "" H 9750 8250 50  0001 C CNN
F 3 "" H 9750 8250 50  0001 C CNN
	1    9750 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7800 9850 7800
Wire Wire Line
	9750 7900 9750 7800
$Comp
L Device:R R?
U 1 1 5EAC96F8
P 9750 8050
AR Path="/5699553D/5EAC96F8" Ref="R?"  Part="1" 
AR Path="/5EAC96F8" Ref="R?"  Part="1" 
AR Path="/56995FEF/5EAC96F8" Ref="R16"  Part="1" 
F 0 "R16" H 9800 8050 50  0000 L CNN
F 1 "1k" V 9750 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 8050 50  0001 C CNN
F 3 "~" H 9750 8050 50  0001 C CNN
	1    9750 8050
	1    0    0    -1  
$EndComp
Connection ~ 9750 7800
Wire Wire Line
	9250 7800 9750 7800
$Comp
L Device:R R?
U 1 1 5EAC9700
P 9100 7800
AR Path="/5699553D/5EAC9700" Ref="R?"  Part="1" 
AR Path="/5EAC9700" Ref="R?"  Part="1" 
AR Path="/56995FEF/5EAC9700" Ref="R15"  Part="1" 
F 0 "R15" V 9000 7750 50  0000 L CNN
F 1 "33k" V 9100 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 7800 50  0001 C CNN
F 3 "~" H 9100 7800 50  0001 C CNN
	1    9100 7800
	0    1    1    0   
$EndComp
Text GLabel 8850 7800 0    60   Input ~ 0
SPKR
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5EBB8332
P 10550 8950
AR Path="/5EBB8332" Ref="J?"  Part="1" 
AR Path="/56995FEF/5EBB8332" Ref="J4"  Part="1" 
F 0 "J4" H 10600 8650 50  0000 R CNN
F 1 "A/V" H 10650 8750 50  0000 R CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10550 8950 50  0001 C CNN
F 3 "~" H 10550 8950 50  0001 C CNN
	1    10550 8950
	-1   0    0    1   
$EndComp
Text Notes 10600 9100 0    60   ~ 0
AUDIO\n\nVIDEO
Wire Wire Line
	10250 9100 10250 8950
Wire Wire Line
	10250 8950 10350 8950
Wire Wire Line
	10250 7800 10250 8850
Wire Wire Line
	10250 8850 10350 8850
Text Label 4450 3050 2    60   ~ 0
~SPAGE
Wire Wire Line
	9050 2950 9050 3250
Wire Wire Line
	4450 3050 4650 3050
Wire Wire Line
	4600 3250 4600 3600
$Comp
L Device:R R52
U 1 1 5F016104
P 12050 5000
F 0 "R52" V 11950 5000 50  0000 C CNN
F 1 "10k" V 12050 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11980 5000 50  0001 C CNN
F 3 "~" H 12050 5000 50  0001 C CNN
	1    12050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2750 9100 2750
Text Label 8900 2750 2    60   ~ 0
~CPAGE
Text Label 8750 3050 2    60   ~ 0
~VRAMWR
Text Label 8750 3150 2    60   ~ 0
~CHRRAM
Wire Wire Line
	8750 3150 9100 3150
Wire Wire Line
	8750 3050 9100 3050
Text Label 12950 5250 2    60   ~ 0
~CPAGE
Wire Wire Line
	13050 5250 12050 5250
Wire Wire Line
	12050 5250 12050 5150
$Comp
L Device:R R53
U 1 1 5F0B8C8B
P 14650 5000
F 0 "R53" V 14550 5000 50  0000 C CNN
F 1 "10k" V 14650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14580 5000 50  0001 C CNN
F 3 "~" H 14650 5000 50  0001 C CNN
	1    14650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5150 14650 5250
Text Label 13650 5250 0    60   ~ 0
~SPAGE
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F220D71
P 4650 10300
F 0 "Q1" H 4841 10346 50  0000 L CNN
F 1 "BC817" H 4841 10255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4850 10225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4650 10300 50  0001 L CNN
	1    4650 10300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E851AE0
P 12050 4800
F 0 "#PWR0103" H 12050 4650 50  0001 C CNN
F 1 "+5V" V 12065 4928 50  0000 L CNN
F 2 "" H 12050 4800 50  0001 C CNN
F 3 "" H 12050 4800 50  0001 C CNN
	1    12050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E852285
P 14650 4800
F 0 "#PWR0104" H 14650 4650 50  0001 C CNN
F 1 "+5V" V 14665 4928 50  0000 L CNN
F 2 "" H 14650 4800 50  0001 C CNN
F 3 "" H 14650 4800 50  0001 C CNN
	1    14650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 4800 14650 4850
Wire Wire Line
	12050 4800 12050 4850
Wire Wire Line
	13550 5150 14100 5150
Wire Wire Line
	13550 5250 14650 5250
Wire Wire Line
	13550 5350 14050 5350
Text GLabel 13700 5050 2    60   Input ~ 0
~HSYNC
Text GLabel 9050 9800 0    60   Input ~ 0
~VSYNC
$Comp
L Device:D_ALT D11
U 1 1 5E9F0881
P 9350 9300
F 0 "D11" H 9500 9350 50  0000 C CNN
F 1 "1N914" H 9350 9200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 9300 50  0001 C CNN
F 3 "~" H 9350 9300 50  0001 C CNN
	1    9350 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 9150 9350 9050
Connection ~ 9350 9050
Wire Wire Line
	9350 9050 9750 9050
Wire Wire Line
	9350 9450 9350 9800
Wire Wire Line
	9350 9800 9050 9800
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J6
U 1 1 5EA412FE
P 13250 5650
F 0 "J6" H 13300 4850 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" V 13300 5650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15_Pitch2.54mm" H 13250 5650 50  0001 C CNN
F 3 "~" H 13250 5650 50  0001 C CNN
	1    13250 5650
	1    0    0    1   
$EndComp
Text GLabel 14100 5150 2    60   Input ~ 0
~VSYNC
Text Notes 12900 4800 0    60   ~ 0
Bottom    Top
Text Notes 12900 4700 0    60   ~ 0
VIDEO EXPANSION
Text GLabel 14100 4950 2    60   Input ~ 0
BLANK
Wire Wire Line
	13700 5050 13550 5050
Wire Wire Line
	13550 4950 14100 4950
Text Label 12950 5150 2    60   ~ 0
~SCRRAM
Wire Wire Line
	12500 5050 13050 5050
Text GLabel 12500 5050 0    60   Input ~ 0
VIDEN
Wire Wire Line
	13050 4950 12950 4950
Wire Bus Line
	1500 1850 1500 2350
Wire Bus Line
	1300 2350 1300 2850
Wire Bus Line
	3100 9000 3100 9800
Wire Bus Line
	1950 9000 1950 10100
$EndSCHEMATC
