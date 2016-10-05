EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:analog
LIBS:connect
LIBS:microcontroller
LIBS:systems
LIBS:RoboPlatform
LIBS:inductors
LIBS:electromechanical
LIBS:devices
LIBS:datastorage
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L AP3418 U2
U 1 1 578313B2
P 2300 1950
F 0 "U2" H 1900 2350 60  0000 L CNN
F 1 "AP3418" H 2300 2250 59  0000 C CNN
F 2 "Main:SOT095P300X150X145-5" H 1900 1550 28  0000 L CNN
F 3 "" H 2100 2400 60  0000 C CNN
F 4 "Diodes Incorporated" H 1900 2550 60  0001 L CNN "Manufacturer"
F 5 "AP3418KTR-G1" H 1900 2450 60  0001 L CNN "MPN"
F 6 "STUFF" H 1900 1500 39  0000 L CNN "SKU"
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0131
U 1 1 57831483
P 1400 1650
F 0 "#PWR0131" H 1400 1500 50  0001 C CNN
F 1 "+5V" H 1400 1790 50  0000 C CNN
F 2 "" H 1400 1650 50  0000 C CNN
F 3 "" H 1400 1650 50  0000 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0132
U 1 1 57831498
P 2950 2050
F 0 "#PWR0132" H 2950 1900 50  0001 C CNN
F 1 "+5V" H 2950 2190 50  0000 C CNN
F 2 "" H 2950 2050 50  0000 C CNN
F 3 "" H 2950 2050 50  0000 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 2250
Wire Wire Line
	2950 2150 2850 2150
Wire Wire Line
	1400 1750 1700 1750
$Comp
L GND #PWR0133
U 1 1 578314BC
P 1400 2050
F 0 "#PWR0133" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1400 1900 50  0000 C CNN
F 2 "" H 1400 2050 50  0000 C CNN
F 3 "" H 1400 2050 50  0000 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1400 1950
Wire Wire Line
	1400 1950 1700 1950
Wire Wire Line
	1400 1650 1400 1750
$Comp
L +3.3V #PWR0134
U 1 1 57831521
P 3250 1250
F 0 "#PWR0134" H 3250 1100 50  0001 C CNN
F 1 "+3.3V" H 3250 1390 50  0000 C CNN
F 2 "" H 3250 1250 50  0000 C CNN
F 3 "" H 3250 1250 50  0000 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1250 3250 1400
Wire Wire Line
	3250 1600 3250 1900
Wire Wire Line
	2850 1750 3250 1750
Connection ~ 3250 1750
$Comp
L GND #PWR0135
U 1 1 578315FB
P 3250 2250
F 0 "#PWR0135" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3250 2100 50  0000 C CNN
F 2 "" H 3250 2250 50  0000 C CNN
F 3 "" H 3250 2250 50  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3250 2100
Wire Wire Line
	1700 2150 1600 2150
Wire Wire Line
	1600 2150 1600 3200
Wire Wire Line
	3600 3200 2850 3200
Wire Wire Line
	3600 1300 3600 3200
Wire Wire Line
	3600 1300 3250 1300
Connection ~ 3250 1300
$Comp
L GND #PWR0136
U 1 1 57831913
P 3900 2350
F 0 "#PWR0136" H 3900 2100 50  0001 C CNN
F 1 "GND" H 3900 2200 50  0000 C CNN
F 2 "" H 3900 2350 50  0000 C CNN
F 3 "" H 3900 2350 50  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 3900 2350
Wire Wire Line
	3900 2000 3900 1800
Wire Wire Line
	3600 1800 4400 1800
Connection ~ 3600 1800
$Comp
L GND #PWR0137
U 1 1 57831B5B
P 2950 2550
F 0 "#PWR0137" H 2950 2300 50  0001 C CNN
F 1 "GND" H 2950 2400 50  0000 C CNN
F 2 "" H 2950 2550 50  0000 C CNN
F 3 "" H 2950 2550 50  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2950 2450
Connection ~ 2950 2150
$Comp
L INDUCTOR_SRN4026-2R2Y L1
U 1 1 578313C2
P 2600 3200
F 0 "L1" H 2400 3300 50  0000 C CNN
F 1 "INDUCTOR_SRN4026-2R2Y" H 2850 3400 50  0001 C CNN
F 2 "Main:INDP400400X250" H 2350 3050 50  0001 L CNN
F 3 "" H 2600 3300 50  0000 C CNN
F 4 "Bourns Inc." H 2350 3500 60  0001 L CNN "Manufacturer"
F 5 "SRN4026-2R2Y" H 2350 3150 39  0000 L CNN "MPN"
F 6 "STUFF" H 2350 3100 28  0000 L CNN "SKU"
	1    2600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 2350 3200
Text Label 2900 1750 0    39   ~ 0
FB3V3
Text Label 1750 3200 0    39   ~ 0
SW3V3
Wire Wire Line
	3900 2300 4400 2300
Connection ~ 3900 2300
Connection ~ 3900 1800
$Comp
L R0603 R8
U 1 1 57E71409
P 3250 1500
F 0 "R8" H 3280 1520 50  0000 L CNN
F 1 "R0603" H 3280 1460 28  0000 L CNN
F 2 "Main:RESC0603" H 3350 1425 10  0001 C CNN
F 3 "" H 3280 1520 50  0000 C CNN
F 4 "62.5mW" H 3200 1450 28  0000 R CNN "Pwr"
F 5 "27k" H 3200 1550 39  0000 R CNN "Res"
F 6 "1%" H 3200 1500 28  0000 R CNN "Tol"
F 7 "STUFF" H 3200 1410 20  0000 R CNN "SKU"
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L R0603 R9
U 1 1 57E715CD
P 3250 2000
F 0 "R9" H 3280 2020 50  0000 L CNN
F 1 "R0603" H 3280 1960 28  0000 L CNN
F 2 "Main:RESC0603" H 3350 1925 10  0001 C CNN
F 3 "" H 3280 2020 50  0000 C CNN
F 4 "62.5mW" H 3200 1950 28  0000 R CNN "Pwr"
F 5 "6k" H 3200 2050 39  0000 R CNN "Res"
F 6 "1%" H 3200 2000 28  0000 R CNN "Tol"
F 7 "STUFF" H 3200 1910 20  0000 R CNN "SKU"
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L C0603 C1
U 1 1 57E71900
P 2950 2350
F 0 "C1" H 2960 2420 50  0000 L CNN
F 1 "C0603" H 2960 2270 39  0000 L CNN
F 2 "Main:CAPC0603" H 2840 2200 12  0001 C CNN
F 3 "" H 2950 2350 50  0000 C CNN
F 4 "4.7uF" H 2925 2425 60  0000 R CNN "C"
F 5 "X5R" H 2875 2350 28  0000 R CNN "TC"
F 6 "6.3V" H 2875 2300 28  0000 R CNN "Vmax"
F 7 "10%" H 2875 2250 28  0000 R CNN "Tol"
F 8 "STUFF" H 2970 2230 20  0000 L CNN "SKU"
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L C0805 C2
U 1 1 57E72E7A
P 3900 2100
F 0 "C2" H 3910 2170 50  0000 L CNN
F 1 "C0805" H 3910 2020 39  0000 L CNN
F 2 "Main:CAPC0805" H 3790 1950 12  0001 C CNN
F 3 "" H 3900 2100 50  0000 C CNN
F 4 "22uF" H 3875 2175 60  0000 R CNN "C"
F 5 "X5R" H 3825 2100 28  0000 R CNN "TC"
F 6 "6.3V" H 3825 2050 28  0000 R CNN "Vmax"
F 7 "10%" H 3825 2000 28  0000 R CNN "Tol"
F 8 "STUFF" H 3920 1980 20  0000 L CNN "SKU"
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L C0805 C3
U 1 1 57E72F36
P 4400 2100
F 0 "C3" H 4410 2170 50  0000 L CNN
F 1 "C0805" H 4410 2020 39  0000 L CNN
F 2 "Main:CAPC0805" H 4290 1950 12  0001 C CNN
F 3 "" H 4400 2100 50  0000 C CNN
F 4 "22uF" H 4375 2175 60  0000 R CNN "C"
F 5 "X5R" H 4325 2100 28  0000 R CNN "TC"
F 6 "6.3V" H 4325 2050 28  0000 R CNN "Vmax"
F 7 "10%" H 4325 2000 28  0000 R CNN "Tol"
F 8 "STUFF" H 4420 1980 20  0000 L CNN "SKU"
	1    4400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4400 2200
Wire Wire Line
	4400 1800 4400 2000
$Comp
L BD9E302EFJ-E2 U3
U 1 1 57E6FA11
P 7450 2100
F 0 "U3" H 7050 2600 60  0000 L CNN
F 1 "BD9E302EFJ-E2" H 7300 2500 39  0000 C CNN
F 2 "Main:SOP127P490X390X100-8NT320X240" H 7050 1650 28  0000 L CNN
F 3 "" H 7250 2550 60  0000 C CNN
F 4 "Rohm Semiconductor" H 7050 2800 60  0001 L CNN "Manufacturer"
F 5 "BD9E302EFJ-E2" H 7050 2700 60  0001 L CNN "MPN"
F 6 "STUFF" H 7050 1600 39  0000 L CNN "SKU"
	1    7450 2100
	1    0    0    -1  
$EndComp
Text Notes 2350 3625 0    60   ~ 0
3.3V Buck
$Comp
L HT #PWR0138
U 1 1 57E707A0
P 6650 1550
F 0 "#PWR0138" H 6650 1670 50  0001 C CNN
F 1 "HT" H 6650 1640 50  0000 C CNN
F 2 "" H 6650 1550 50  0000 C CNN
F 3 "" H 6650 1550 50  0000 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6650 1950
Wire Wire Line
	6650 1800 6850 1800
Wire Wire Line
	6650 1950 6850 1950
Connection ~ 6650 1800
$Comp
L GND #PWR0139
U 1 1 57E7114F
P 6650 2650
F 0 "#PWR0139" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6650 2500 50  0000 C CNN
F 2 "" H 6650 2650 50  0000 C CNN
F 3 "" H 6650 2650 50  0000 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 2650
Wire Wire Line
	6650 2250 6850 2250
Wire Wire Line
	6850 2350 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6850 2450 6650 2450
Connection ~ 6650 2450
$Comp
L R0603 R15
U 1 1 57E749D3
P 9500 2750
F 0 "R15" H 9530 2770 50  0000 L CNN
F 1 "R0603" H 9530 2710 28  0000 L CNN
F 2 "Main:RESC0603" H 9600 2675 10  0001 C CNN
F 3 "" H 9530 2770 50  0000 C CNN
F 4 "62.5mW" H 9450 2700 28  0000 R CNN "Pwr"
F 5 "9.76k" H 9450 2800 39  0000 R CNN "Res"
F 6 "1%" H 9450 2750 28  0000 R CNN "Tol"
F 7 "STUFF" H 9450 2660 20  0000 R CNN "SKU"
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L R0603 R14
U 1 1 57E74B77
P 9500 2350
F 0 "R14" H 9530 2370 50  0000 L CNN
F 1 "R0603" H 9530 2310 28  0000 L CNN
F 2 "Main:RESC0603" H 9600 2275 10  0001 C CNN
F 3 "" H 9530 2370 50  0000 C CNN
F 4 "62.5mW" H 9450 2300 28  0000 R CNN "Pwr"
F 5 "51k" H 9450 2400 39  0000 R CNN "Res"
F 6 "1%" H 9450 2350 28  0000 R CNN "Tol"
F 7 "STUFF" H 9450 2260 20  0000 R CNN "SKU"
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SRN6045TA-4R7M L3
U 1 1 57E75CED
P 8900 2100
F 0 "L3" H 8700 2200 50  0000 C CNN
F 1 "INDUCTOR_SRN6045TA-4R7M" H 8650 2300 50  0001 L CNN
F 2 "Main:INDP600600X420" H 8650 1950 50  0001 L CNN
F 3 "" H 8900 2200 50  0000 C CNN
F 4 "Bourns Inc." H 8650 2400 60  0001 L CNN "Manufacturer"
F 5 "SRN6045TA-4R7M" H 8650 2050 39  0000 L CNN "MPN"
F 6 "STUFF" H 8650 2000 28  0000 L CNN "SKU"
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 8650 2100
Wire Wire Line
	9500 2250 9500 2100
Wire Wire Line
	9150 2100 10400 2100
Wire Wire Line
	9500 2450 9500 2650
$Comp
L GND #PWR0140
U 1 1 57E76485
P 9500 3050
F 0 "#PWR0140" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9500 2900 50  0000 C CNN
F 2 "" H 9500 3050 50  0000 C CNN
F 3 "" H 9500 3050 50  0000 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2850 9500 3050
Wire Wire Line
	8000 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2550
Wire Wire Line
	8500 2550 9500 2550
Connection ~ 9500 2550
Text Label 8200 2400 0    39   ~ 0
FB5V0
$Comp
L C0805 C20
U 1 1 57E76E5E
P 10000 2550
F 0 "C20" H 10010 2620 50  0000 L CNN
F 1 "C0805" H 10010 2470 39  0000 L CNN
F 2 "Main:CAPC0805" H 9890 2400 12  0001 C CNN
F 3 "" H 10000 2550 50  0000 C CNN
F 4 "22uF" H 9975 2625 60  0000 R CNN "C"
F 5 "X5R" H 9925 2550 28  0000 R CNN "TC"
F 6 "10V" H 9925 2500 28  0000 R CNN "Vmax"
F 7 "10%" H 9925 2450 28  0000 R CNN "Tol"
F 8 "STUFF" H 10020 2430 20  0000 L CNN "SKU"
	1    10000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2100 10000 2450
Connection ~ 9500 2100
Wire Wire Line
	10000 2650 10000 3000
Wire Wire Line
	9500 3000 10400 3000
Connection ~ 9500 3000
Wire Wire Line
	10400 1950 10400 2450
Connection ~ 10000 2100
Wire Wire Line
	10400 3000 10400 2650
Connection ~ 10000 3000
$Comp
L C0805 C21
U 1 1 57E7728D
P 10400 2550
F 0 "C21" H 10410 2620 50  0000 L CNN
F 1 "C0805" H 10410 2470 39  0000 L CNN
F 2 "Main:CAPC0805" H 10290 2400 12  0001 C CNN
F 3 "" H 10400 2550 50  0000 C CNN
F 4 "22uF" H 10375 2625 60  0000 R CNN "C"
F 5 "X5R" H 10325 2550 28  0000 R CNN "TC"
F 6 "10V" H 10325 2500 28  0000 R CNN "Vmax"
F 7 "10%" H 10325 2450 28  0000 R CNN "Tol"
F 8 "STUFF" H 10420 2430 20  0000 L CNN "SKU"
	1    10400 2550
	1    0    0    -1  
$EndComp
$Comp
L C0603 C19
U 1 1 57E789CA
P 8400 1850
F 0 "C19" H 8410 1920 50  0000 L CNN
F 1 "C0603" H 8410 1770 39  0000 L CNN
F 2 "Main:CAPC0603" H 8290 1700 12  0001 C CNN
F 3 "" H 8400 1850 50  0000 C CNN
F 4 "0.1uF" H 8375 1925 60  0000 R CNN "C"
F 5 "X5R" H 8325 1850 28  0000 R CNN "TC"
F 6 "50V" H 8325 1800 28  0000 R CNN "Vmax"
F 7 "10%" H 8325 1750 28  0000 R CNN "Tol"
F 8 "STUFF" H 8420 1730 20  0000 L CNN "SKU"
	1    8400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1950 8400 2100
Connection ~ 8400 2100
Wire Wire Line
	8000 1800 8000 1600
Wire Wire Line
	8000 1600 8400 1600
Wire Wire Line
	8400 1600 8400 1750
Text Label 8050 1600 0    39   ~ 0
BOOT5V0
$Comp
L GND #PWR0141
U 1 1 57E799BB
P 5850 2350
F 0 "#PWR0141" H 5850 2100 50  0001 C CNN
F 1 "GND" H 5850 2200 50  0000 C CNN
F 2 "" H 5850 2350 50  0000 C CNN
F 3 "" H 5850 2350 50  0000 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 5850 2350
Wire Wire Line
	5850 1950 5850 1650
Wire Wire Line
	5350 1650 6650 1650
Connection ~ 6650 1650
$Comp
L C0603 C13
U 1 1 57E79F2F
P 5350 2050
F 0 "C13" H 5360 2120 50  0000 L CNN
F 1 "C0603" H 5360 1970 39  0000 L CNN
F 2 "Main:CAPC0603" H 5240 1900 12  0001 C CNN
F 3 "" H 5350 2050 50  0000 C CNN
F 4 "0.1uF" H 5325 2125 60  0000 R CNN "C"
F 5 "X5R" H 5275 2050 28  0000 R CNN "TC"
F 6 "50V" H 5275 2000 28  0000 R CNN "Vmax"
F 7 "10%" H 5275 1950 28  0000 R CNN "Tol"
F 8 "STUFF" H 5370 1930 20  0000 L CNN "SKU"
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5350 2300
Wire Wire Line
	5350 2300 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5350 1950 5350 1650
Connection ~ 5850 1650
$Comp
L C0603 C17
U 1 1 57E7AA2C
P 6300 2450
F 0 "C17" H 6310 2520 50  0000 L CNN
F 1 "C0603" H 6310 2370 39  0000 L CNN
F 2 "Main:CAPC0603" H 6190 2300 12  0001 C CNN
F 3 "" H 6300 2450 50  0000 C CNN
F 4 "6800pF" H 6275 2525 60  0000 R CNN "C"
F 5 "X5R" H 6225 2450 28  0000 R CNN "TC"
F 6 "50V" H 6225 2400 28  0000 R CNN "Vmax"
F 7 "10%" H 6225 2350 28  0000 R CNN "Tol"
F 8 "STUFF" H 6320 2330 20  0000 L CNN "SKU"
	1    6300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6300 2100
Wire Wire Line
	6300 2100 6850 2100
$Comp
L R0603 R13
U 1 1 57E7AC09
P 6300 2850
F 0 "R13" H 6330 2870 50  0000 L CNN
F 1 "R0603" H 6330 2810 28  0000 L CNN
F 2 "Main:RESC0603" H 6400 2775 10  0001 C CNN
F 3 "" H 6330 2870 50  0000 C CNN
F 4 "62.5mW" H 6250 2800 28  0000 R CNN "Pwr"
F 5 "10k" H 6250 2900 39  0000 R CNN "Res"
F 6 "5%" H 6250 2850 28  0000 R CNN "Tol"
F 7 "STUFF" H 6250 2760 20  0000 R CNN "SKU"
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 57E7AC77
P 6300 3100
F 0 "#PWR0142" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6300 2950 50  0000 C CNN
F 2 "" H 6300 3100 50  0000 C CNN
F 3 "" H 6300 3100 50  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6300 3100
Wire Wire Line
	6300 2750 6300 2550
Text Label 6400 2100 0    39   ~ 0
COMP5V0
Text Notes 7250 2950 0    60   ~ 0
5V Buck
$Comp
L +5V #PWR0143
U 1 1 57E7B867
P 10400 1950
F 0 "#PWR0143" H 10400 1800 50  0001 C CNN
F 1 "+5V" H 10400 2090 50  0000 C CNN
F 2 "" H 10400 1950 50  0000 C CNN
F 3 "" H 10400 1950 50  0000 C CNN
	1    10400 1950
	1    0    0    -1  
$EndComp
Connection ~ 10400 2100
Text Label 8050 2100 0    39   ~ 0
SW5V0
$Comp
L C0805 C14
U 1 1 57F5D1B3
P 5850 2050
F 0 "C14" H 5860 2120 50  0000 L CNN
F 1 "C0805" H 5860 1970 39  0000 L CNN
F 2 "Main:CAPC0805" H 5740 1900 12  0001 C CNN
F 3 "" H 5850 2050 50  0000 C CNN
F 4 "4.7uF" H 5825 2125 60  0000 R CNN "C"
F 5 "X5R" H 5775 2050 28  0000 R CNN "TC"
F 6 "35V" H 5775 2000 28  0000 R CNN "Vmax"
F 7 "10%" H 5775 1950 28  0000 R CNN "Tol"
F 8 "STUFF" H 5870 1930 20  0000 L CNN "SKU"
	1    5850 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
