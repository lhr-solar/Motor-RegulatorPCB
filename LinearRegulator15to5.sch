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
L Device:LED D2
U 1 1 5E361922
P 6450 2600
F 0 "D2" V 6489 2483 50  0000 R CNN
F 1 "LED" V 6398 2483 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C1
U 1 1 5E36237C
P 4100 2200
F 0 "C1" H 4278 2246 50  0000 L CNN
F 1 "1uF" H 4278 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5E36284C
P 5800 2200
F 0 "C2" H 5978 2246 50  0000 L CNN
F 1 "10uF" H 5978 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E362D1E
P 3450 2100
F 0 "R1" H 3520 2146 50  0000 L CNN
F 1 "12k" H 3520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E363092
P 6450 2100
F 0 "R2" H 6520 2146 50  0000 L CNN
F 1 "1.5k" H 6520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5E363685
P 6150 1950
F 0 "F2" V 5953 1950 50  0000 C CNN
F 1 "Fuse" V 6044 1950 50  0000 C CNN
F 2 "LinearRegulator15to5:BK_PCB-1_2-R" V 6080 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5E363A8A
P 7100 2250
F 0 "D3" V 7054 2329 50  0000 L CNN
F 1 "1N5233B" V 7145 2329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:MC78L05_SOT89 U1
U 1 1 5E36492F
P 4950 1950
F 0 "U1" H 4950 2192 50  0000 C CNN
F 1 "MC78L05_SOT89" H 4950 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4950 2150 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 4950 1900 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 4100 1950
Wire Wire Line
	4650 1950 4100 1950
Connection ~ 4100 1950
$Comp
L power:+15V #PWR01
U 1 1 5E3748CF
P 3000 1950
F 0 "#PWR01" H 3000 1800 50  0001 C CNN
F 1 "+15V" H 3015 2123 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 2250 3450 2450
Wire Wire Line
	5250 1950 5800 1950
Wire Wire Line
	5800 1950 6000 1950
Connection ~ 5800 1950
Wire Wire Line
	6300 1950 6450 1950
Wire Wire Line
	6450 1950 7100 1950
Wire Wire Line
	7100 1950 7100 2100
Connection ~ 6450 1950
$Comp
L power:+5V #PWR03
U 1 1 5E376018
P 7500 1950
F 0 "#PWR03" H 7500 1800 50  0001 C CNN
F 1 "+5V" H 7515 2123 50  0000 C CNN
F 2 "" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1950 7100 1950
Connection ~ 7100 1950
$Comp
L power:GND #PWR02
U 1 1 5E376C3E
P 3000 2750
F 0 "#PWR02" H 3000 2500 50  0001 C CNN
F 1 "GND" H 3005 2577 50  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E3775A8
P 7500 2750
F 0 "#PWR04" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7505 2577 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2450
Connection ~ 3450 2750
Wire Wire Line
	4100 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2250
Connection ~ 4100 2750
Wire Wire Line
	4950 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2450
Connection ~ 4950 2750
Wire Wire Line
	5800 2750 6450 2750
Connection ~ 5800 2750
Wire Wire Line
	6450 2250 6450 2450
Wire Wire Line
	6450 2750 7100 2750
Wire Wire Line
	7100 2750 7100 2400
Connection ~ 6450 2750
Wire Wire Line
	7100 2750 7500 2750
Connection ~ 7100 2750
$Comp
L Device:LED D1
U 1 1 5E361530
P 3450 2600
F 0 "D1" V 3489 2483 50  0000 R CNN
F 1 "LED" V 3398 2483 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    -1   -1   0   
$EndComp
Connection ~ 7500 2750
$Comp
L LinearRegulator15to5:Wire_Terminals U2
U 1 1 5E396012
P 2600 2350
F 0 "U2" V 2529 2438 50  0000 L CNN
F 1 "Wire_Terminals" V 2620 2438 50  0000 L CNN
F 2 "LinearRegulator15to5:wire_terminals" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    -1   -1   0   
$EndComp
$Comp
L LinearRegulator15to5:Wire_Terminals U3
U 1 1 5E39691C
P 7850 2350
F 0 "U3" V 7871 2292 50  0000 R CNN
F 1 "Wire_Terminals" V 7780 2292 50  0000 R CNN
F 2 "LinearRegulator15to5:wire_terminals" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2750 7850 2750
Wire Wire Line
	7500 1950 7850 1950
Wire Wire Line
	7850 1950 7850 2000
Connection ~ 7500 1950
Wire Wire Line
	2600 2750 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 3450 2750
Wire Wire Line
	2600 2000 2600 1950
Wire Wire Line
	2600 1950 3000 1950
Connection ~ 3000 1950
$Comp
L Device:R R3
U 1 1 5E64211F
P 3850 3300
F 0 "R3" H 3920 3346 50  0000 L CNN
F 1 "2k" H 3920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E642CA1
P 4150 3700
F 0 "R4" H 4220 3746 50  0000 L CNN
F 1 "2k" H 4220 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E6432E2
P 4500 4100
F 0 "R5" H 4570 4146 50  0000 L CNN
F 1 "2k" H 4570 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4850 5050 4850
Wire Wire Line
	7950 4850 7950 4750
$Comp
L power:GND #PWR06
U 1 1 5E650C2B
P 5050 4850
F 0 "#PWR06" H 5050 4600 50  0001 C CNN
F 1 "GND" H 5055 4677 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 7950 4850
Wire Wire Line
	2650 3150 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	2650 3550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 7900 3550
Wire Wire Line
	3850 3150 7900 3150
Wire Wire Line
	2650 3950 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	4500 3950 7900 3950
$Comp
L power:+5V #PWR05
U 1 1 5E67FDBD
P 3550 4500
F 0 "#PWR05" H 3550 4350 50  0001 C CNN
F 1 "+5V" H 3565 4673 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 3850 4500
Wire Wire Line
	3850 4500 3550 4500
Wire Wire Line
	4150 3850 4150 4500
Wire Wire Line
	4150 4500 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	4500 4250 4500 4500
Wire Wire Line
	4500 4500 4150 4500
Connection ~ 4150 4500
$Comp
L LinearRegulator15to5:Pad U4
U 1 1 5E68883C
P 2500 3050
F 0 "U4" H 2442 2935 50  0000 C CNN
F 1 "Hall1" H 2442 3026 50  0000 C CNN
F 2 "LinearRegulator15to5:Pad" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	-1   0    0    1   
$EndComp
$Comp
L LinearRegulator15to5:Pad U5
U 1 1 5E68A523
P 2500 3450
F 0 "U5" H 2442 3335 50  0000 C CNN
F 1 "Hall2" H 2442 3426 50  0000 C CNN
F 2 "LinearRegulator15to5:Pad" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	-1   0    0    1   
$EndComp
$Comp
L LinearRegulator15to5:Pad U6
U 1 1 5E68B0C3
P 2500 3850
F 0 "U6" H 2442 3735 50  0000 C CNN
F 1 "Hall3" H 2442 3826 50  0000 C CNN
F 2 "LinearRegulator15to5:Pad" H 2442 3827 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	-1   0    0    1   
$EndComp
$Comp
L LinearRegulator15to5:Pad U7
U 1 1 5E68BCC9
P 2500 4750
F 0 "U7" H 2442 4635 50  0000 C CNN
F 1 "GND" H 2442 4726 50  0000 C CNN
F 2 "LinearRegulator15to5:Pad" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	-1   0    0    1   
$EndComp
$Comp
L LinearRegulator15to5:Pad U8
U 1 1 5E68CDF4
P 8050 3250
F 0 "U8" H 8128 3401 50  0000 L CNN
F 1 "Hall1" H 8128 3310 50  0000 L CNN
F 2 "LinearRegulator15to5:Pad" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
$Comp
L LinearRegulator15to5:Pad U9
U 1 1 5E68D5FF
P 8050 3650
F 0 "U9" H 8128 3801 50  0000 L CNN
F 1 "Hall2" H 8128 3710 50  0000 L CNN
F 2 "LinearRegulator15to5:Pad" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L LinearRegulator15to5:Pad U10
U 1 1 5E68E10A
P 8050 4050
F 0 "U10" H 8128 4201 50  0000 L CNN
F 1 "Hall3" H 8128 4110 50  0000 L CNN
F 2 "LinearRegulator15to5:Pad" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L LinearRegulator15to5:Pad U11
U 1 1 5E68EC31
P 8100 4850
F 0 "U11" H 8178 5001 50  0000 L CNN
F 1 "GND" H 8178 4910 50  0000 L CNN
F 2 "LinearRegulator15to5:Pad" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L LinearRegulator15to5:Pad U15
U 1 1 5E68FA3F
P 8100 5850
F 0 "U15" H 8178 6001 50  0000 L CNN
F 1 "GND" H 8178 5910 50  0000 L CNN
F 2 "LinearRegulator15to5:Pad" H 8100 5850 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
$Comp
L LinearRegulator15to5:Pad U12
U 1 1 5E69062C
P 8100 5100
F 0 "U12" H 8178 5251 50  0000 L CNN
F 1 "GND" H 8178 5160 50  0000 L CNN
F 2 "LinearRegulator15to5:Pad" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L LinearRegulator15to5:Pad U13
U 1 1 5E69120D
P 8100 5350
F 0 "U13" H 8178 5501 50  0000 L CNN
F 1 "GND" H 8178 5410 50  0000 L CNN
F 2 "LinearRegulator15to5:Pad" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L LinearRegulator15to5:Pad U14
U 1 1 5E691E0D
P 8100 5600
F 0 "U14" H 8178 5751 50  0000 L CNN
F 1 "GND" H 8178 5660 50  0000 L CNN
F 2 "LinearRegulator15to5:Pad" H 8100 5600 50  0001 C CNN
F 3 "" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4850 7950 5000
Connection ~ 7950 4850
Wire Wire Line
	7950 5250 7950 5000
Connection ~ 7950 5000
Connection ~ 7950 5250
Wire Wire Line
	7950 5250 7950 5500
Connection ~ 7950 5500
Wire Wire Line
	7950 5500 7950 5750
$EndSCHEMATC
