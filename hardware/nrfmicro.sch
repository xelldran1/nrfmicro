EESchema Schematic File Version 4
LIBS:nrfmicro-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nrfmicro"
Date "2017-12-20"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5A284D23
P 9875 4025
F 0 "#PWR01" H 9875 3775 50  0001 C CNN
F 1 "GND" H 9875 3875 50  0000 C CNN
F 2 "" H 9875 4025 50  0001 C CNN
F 3 "" H 9875 4025 50  0001 C CNN
	1    9875 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A284FC2
P 10525 1325
F 0 "R1" V 10605 1325 50  0000 C CNN
F 1 "5k1" V 10525 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10455 1325 50  0001 C CNN
F 3 "" H 10525 1325 50  0001 C CNN
	1    10525 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5A284FE9
P 10525 1525
F 0 "R2" V 10605 1525 50  0000 C CNN
F 1 "5k1" V 10525 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10455 1525 50  0001 C CNN
F 3 "" H 10525 1525 50  0001 C CNN
	1    10525 1525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A28504C
P 10775 1625
F 0 "#PWR02" H 10775 1375 50  0001 C CNN
F 1 "GND" H 10775 1475 50  0000 C CNN
F 2 "" H 10775 1625 50  0001 C CNN
F 3 "" H 10775 1625 50  0001 C CNN
	1    10775 1625
	1    0    0    -1  
$EndComp
NoConn ~ 10075 2225
NoConn ~ 10075 2325
NoConn ~ 10075 2525
NoConn ~ 10075 2625
NoConn ~ 10075 2825
NoConn ~ 10075 2925
NoConn ~ 10075 3125
NoConn ~ 10075 3225
NoConn ~ 10075 3425
NoConn ~ 10075 3525
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A285693
P 10175 825
F 0 "#FLG03" H 10175 900 50  0001 C CNN
F 1 "PWR_FLAG" H 10025 975 50  0000 C CNN
F 2 "" H 10175 825 50  0001 C CNN
F 3 "" H 10175 825 50  0001 C CNN
	1    10175 825 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A2856E5
P 9675 4025
F 0 "#FLG04" H 9675 4100 50  0001 C CNN
F 1 "PWR_FLAG" H 9825 4175 50  0000 C CNN
F 2 "" H 9675 4025 50  0001 C CNN
F 3 "" H 9675 4025 50  0001 C CNN
	1    9675 4025
	-1   0    0    1   
$EndComp
Text Label 10675 2125 0    60   ~ 0
D+
Text Label 10675 2025 0    60   ~ 0
D-
Text Label 7450 1350 0    60   ~ 0
PD3
Text Label 7450 1450 0    60   ~ 0
PD2
$Comp
L power:GND #PWR012
U 1 1 5A28F1F6
P 7750 1750
F 0 "#PWR012" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7750 1600 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Text Label 7450 1750 0    60   ~ 0
PD1
Text Label 7450 1850 0    60   ~ 0
PD0
Text Label 7450 1950 0    60   ~ 0
PD4
Text Label 7450 2050 0    60   ~ 0
PC6
Text Label 7450 2150 0    60   ~ 0
PD7
Text Label 7450 2250 0    60   ~ 0
PE6
Text Label 7450 2350 0    60   ~ 0
PB4
Text Label 7450 2450 0    60   ~ 0
PB5
$Comp
L power:VCC #PWR013
U 1 1 5A293402
P 8250 1650
F 0 "#PWR013" H 8250 1500 50  0001 C CNN
F 1 "VCC" H 8250 1800 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	0    -1   -1   0   
$EndComp
Text Label 8450 1550 2    60   ~ 0
RESET
Text Label 8450 1750 2    60   ~ 0
PF4
Text Label 8450 1850 2    60   ~ 0
PF5
Text Label 8450 1950 2    60   ~ 0
PF6
Text Label 8450 2050 2    60   ~ 0
PF7
Text Label 8450 2150 2    60   ~ 0
PB1
Text Label 8450 2250 2    60   ~ 0
PB3
Text Label 8450 2350 2    60   ~ 0
PB2
Text Label 8450 2450 2    60   ~ 0
PB6
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5A28DB36
P 7150 1950
F 0 "J4" H 7150 2550 50  0000 C CNN
F 1 "01x12" H 7150 1250 50  0000 C CNN
F 2 "pins:Pins12" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5A28DBD6
P 8750 1850
F 0 "J3" H 8750 2450 50  0000 C CNN
F 1 "01x12" H 8750 1150 50  0000 C CNN
F 2 "pins:Pins12" H 8750 1850 50  0001 C CNN
F 3 "" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5A2ACF99
P 7725 2800
F 0 "J2" H 7725 2900 50  0000 C CNN
F 1 "01x02" H 7725 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7725 2800 50  0001 C CNN
F 3 "" H 7725 2800 50  0001 C CNN
	1    7725 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 2125 10675 2125
Wire Wire Line
	10275 2025 10675 2025
Wire Wire Line
	9175 3825 9175 3925
Wire Wire Line
	9475 3925 9475 3825
Connection ~ 9475 3925
Wire Wire Line
	9675 3925 9675 4025
Wire Wire Line
	10175 1225 10075 1225
Wire Wire Line
	10175 825  10175 925 
Wire Wire Line
	10075 925  10175 925 
Connection ~ 10175 925 
Wire Wire Line
	10175 1025 10075 1025
Connection ~ 10175 1025
Wire Wire Line
	10175 1125 10075 1125
Connection ~ 10175 1125
Wire Wire Line
	10075 1525 10375 1525
Wire Wire Line
	10075 1425 10275 1425
Wire Wire Line
	10275 1425 10275 1325
Wire Wire Line
	10275 1325 10375 1325
Wire Wire Line
	10775 1325 10775 1525
Wire Wire Line
	10775 1325 10675 1325
Wire Wire Line
	10675 1525 10775 1525
Connection ~ 10775 1525
Wire Wire Line
	10275 1825 10075 1825
Wire Wire Line
	10075 1725 10275 1725
Wire Wire Line
	10275 1725 10275 1825
Connection ~ 10275 1825
Wire Wire Line
	10075 2025 10175 2025
Wire Wire Line
	10175 1925 10175 2025
Wire Wire Line
	10075 1925 10175 1925
Connection ~ 10175 2025
Wire Wire Line
	9875 3925 9875 4025
Connection ~ 9675 3925
Wire Wire Line
	10375 925  10375 825 
Wire Wire Line
	7350 1350 7450 1350
Wire Wire Line
	7350 1450 7450 1450
Wire Wire Line
	7350 1550 7750 1550
Wire Wire Line
	7750 1650 7350 1650
Wire Wire Line
	7350 1750 7450 1750
Wire Wire Line
	7350 1850 7450 1850
Wire Wire Line
	7350 1950 7450 1950
Wire Wire Line
	7350 2050 7450 2050
Wire Wire Line
	7350 2150 7450 2150
Wire Wire Line
	7350 2250 7450 2250
Wire Wire Line
	7350 2350 7450 2350
Wire Wire Line
	7350 2450 7450 2450
Wire Wire Line
	7750 1450 8550 1450
Wire Wire Line
	8450 1550 8550 1550
Wire Wire Line
	8250 1650 8550 1650
Wire Wire Line
	8450 1750 8550 1750
Wire Wire Line
	8450 1850 8550 1850
Wire Wire Line
	8450 1950 8550 1950
Wire Wire Line
	8450 2050 8550 2050
Wire Wire Line
	8450 2150 8550 2150
Wire Wire Line
	8450 2250 8550 2250
Wire Wire Line
	8450 2350 8550 2350
Wire Wire Line
	8450 2450 8550 2450
Wire Wire Line
	7750 1450 7750 1550
Connection ~ 7750 1650
Connection ~ 7750 1550
Text Notes 7550 6350 0    60   ~ 0
Released under the Creative Commons Attribution Share-Alike 4.0 License\nhttps://creativecommons.org/licenses/by-sa/4.0/\n\nOriginal Arduino Mini Design by Team Arduino\nArduino Pro Mini Design by Spark Fun Electronics\nPro Micro Design by Spark Fun Electronics\nnrfmicro Design by Joric
$Comp
L power:VBUS #PWR016
U 1 1 5A78C3BD
P 10375 825
F 0 "#PWR016" H 10375 675 50  0001 C CNN
F 1 "VBUS" H 10375 975 50  0000 C CNN
F 2 "" H 10375 825 50  0001 C CNN
F 3 "" H 10375 825 50  0001 C CNN
	1    10375 825 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5A78E24C
P 10625 925
F 0 "D1" H 10625 1025 50  0000 C CNN
F 1 "D_Schottky" H 10625 825 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 10625 925 50  0001 C CNN
F 3 "" H 10625 925 50  0001 C CNN
	1    10625 925 
	-1   0    0    1   
$EndComp
Connection ~ 10375 925 
Wire Wire Line
	10775 925  10875 925 
Wire Wire Line
	11075 925  11075 825 
$Comp
L power:VCC #PWR019
U 1 1 5A78E470
P 11075 825
F 0 "#PWR019" H 11075 675 50  0001 C CNN
F 1 "VCC" H 11075 975 50  0000 C CNN
F 2 "" H 11075 825 50  0001 C CNN
F 3 "" H 11075 825 50  0001 C CNN
	1    11075 825 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5A79EAD6
P 10875 825
F 0 "#FLG020" H 10875 900 50  0001 C CNN
F 1 "PWR_FLAG" H 10725 975 50  0000 C CNN
F 2 "" H 10875 825 50  0001 C CNN
F 3 "" H 10875 825 50  0001 C CNN
	1    10875 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 825  10875 925 
Connection ~ 10875 925 
$Comp
L power:VBUS #PWR021
U 1 1 5A7A408A
P 8250 1350
F 0 "#PWR021" H 8250 1200 50  0001 C CNN
F 1 "VBUS" H 8250 1500 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1350 8550 1350
Wire Wire Line
	10175 925  10175 1025
Wire Wire Line
	10175 925  10375 925 
Wire Wire Line
	10175 1025 10175 1125
Wire Wire Line
	10175 1125 10175 1225
Wire Wire Line
	10775 1525 10775 1625
Wire Wire Line
	10275 1825 10275 2025
Wire Wire Line
	10175 2025 10175 2125
Wire Wire Line
	9675 3925 9875 3925
Wire Wire Line
	7750 1650 7750 1750
Wire Wire Line
	7750 1550 7750 1650
Wire Wire Line
	10375 925  10475 925 
Wire Wire Line
	10875 925  11075 925 
$Comp
L Device:C C16
U 1 1 5D91BF09
P -1000 475
F 0 "C16" V -1252 475 50  0000 C CNN
F 1 "12pF" V -1161 475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -962 325 50  0001 C CNN
F 3 "~" H -1000 475 50  0001 C CNN
	1    -1000 475 
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5D91BF0F
P -1000 775
F 0 "C17" V -1252 775 50  0000 C CNN
F 1 "12pF" V -1161 775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -962 625 50  0001 C CNN
F 3 "~" H -1000 775 50  0001 C CNN
	1    -1000 775 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D91BF15
P -700 825
F 0 "#PWR0101" H -700 575 50  0001 C CNN
F 1 "GND" H -695 652 50  0000 C CNN
F 2 "" H -700 825 50  0001 C CNN
F 3 "" H -700 825 50  0001 C CNN
	1    -700 825 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D91BF1B
P -1725 2700
F 0 "Y1" V -1771 2831 50  0000 L CNN
F 1 "32.768kHz" V -1680 2831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H -1725 2700 50  0001 C CNN
F 3 "~" H -1725 2700 50  0001 C CNN
	1    -1725 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D91BF21
P -2175 2550
F 0 "C3" V -2427 2550 50  0000 C CNN
F 1 "12pF" V -2336 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -2137 2400 50  0001 C CNN
F 3 "~" H -2175 2550 50  0001 C CNN
	1    -2175 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D91BF27
P -2175 2950
F 0 "C4" V -2427 2950 50  0000 C CNN
F 1 "12pF" V -2336 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -2137 2800 50  0001 C CNN
F 3 "~" H -2175 2950 50  0001 C CNN
	1    -2175 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D91BF2D
P -2475 3050
F 0 "#PWR0102" H -2475 2800 50  0001 C CNN
F 1 "GND" H -2470 2877 50  0000 C CNN
F 2 "" H -2475 3050 50  0001 C CNN
F 3 "" H -2475 3050 50  0001 C CNN
	1    -2475 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D91BF33
P -2350 -25
F 0 "C12" H -2235 21  50  0000 L CNN
F 1 "1uF" H -2235 -70 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -2312 -175 50  0001 C CNN
F 3 "~" H -2350 -25 50  0001 C CNN
	1    -2350 -25 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D91BF39
P -1500 -275
F 0 "C15" H -1385 -229 50  0000 L CNN
F 1 "100nF" H -1385 -320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -1462 -425 50  0001 C CNN
F 3 "~" H -1500 -275 50  0001 C CNN
	1    -1500 -275
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D91BF3F
P -1450 1275
F 0 "L1" V -1260 1275 50  0000 C CNN
F 1 "3.9nH" V -1351 1275 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H -1450 1275 50  0001 C CNN
F 3 "~" H -1450 1275 50  0001 C CNN
	1    -1450 1275
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5D91BF45
P -2050 1425
F 0 "C14" H -1935 1471 50  0000 L CNN
F 1 "0.8pF" H -1935 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -2012 1275 50  0001 C CNN
F 3 "~" H -2050 1425 50  0001 C CNN
	1    -2050 1425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D91BF4B
P -2050 -625
F 0 "#PWR0103" H -2050 -775 50  0001 C CNN
F 1 "VCC" H -2033 -452 50  0000 C CNN
F 2 "" H -2050 -625 50  0001 C CNN
F 3 "" H -2050 -625 50  0001 C CNN
	1    -2050 -625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D91BF51
P -1500 -25
F 0 "#PWR0104" H -1500 -275 50  0001 C CNN
F 1 "GND" H -1495 -198 50  0000 C CNN
F 2 "" H -1500 -25 50  0001 C CNN
F 3 "" H -1500 -25 50  0001 C CNN
	1    -1500 -25 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1500 -25  -1500 -125
Wire Wire Line
	-1500 -425 -1500 -525
Wire Wire Line
	-1500 -525 -2050 -525
Wire Wire Line
	-2050 -525 -2050 -625
Connection ~ -2050 -525
$Comp
L power:GND #PWR0105
U 1 1 5D91BF5C
P -1750 975
F 0 "#PWR0105" H -1750 725 50  0001 C CNN
F 1 "GND" V -1745 847 50  0000 R CNN
F 2 "" H -1750 975 50  0001 C CNN
F 3 "" H -1750 975 50  0001 C CNN
	1    -1750 975 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5D91BF62
P -2100 975
F 0 "C13" V -2352 975 50  0000 C CNN
F 1 "100pF" V -2261 975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -2062 825 50  0001 C CNN
F 3 "~" H -2100 975 50  0001 C CNN
	1    -2100 975 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D91BF68
P -2350 225
F 0 "#PWR0106" H -2350 -25 50  0001 C CNN
F 1 "GND" H -2345 52  50  0000 C CNN
F 2 "" H -2350 225 50  0001 C CNN
F 3 "" H -2350 225 50  0001 C CNN
	1    -2350 225 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D91BF6E
P -3075 2500
F 0 "C1" H -2960 2546 50  0000 L CNN
F 1 "100nF" H -2960 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -3037 2350 50  0001 C CNN
F 3 "~" H -3075 2500 50  0001 C CNN
	1    -3075 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D91BF74
P -3075 2750
F 0 "#PWR0107" H -3075 2500 50  0001 C CNN
F 1 "GND" H -3070 2577 50  0000 C CNN
F 2 "" H -3075 2750 50  0001 C CNN
F 3 "" H -3075 2750 50  0001 C CNN
	1    -3075 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3075 2300 -3075 2350
Wire Wire Line
	-3075 2650 -3075 2750
Wire Wire Line
	-2350 -375 -2350 -175
Wire Wire Line
	-2350 125  -2350 175 
Wire Wire Line
	-825 2300 -825 2450
Wire Wire Line
	-825 2450 -575 2450
Wire Wire Line
	-3075 2300 -825 2300
Wire Wire Line
	-575 2550 -1725 2550
Wire Wire Line
	-575 2650 -1175 2650
Wire Wire Line
	-1175 2650 -1175 2850
Wire Wire Line
	-1175 2850 -1725 2850
Wire Wire Line
	-2025 2950 -1725 2950
Wire Wire Line
	-1725 2950 -1725 2850
Connection ~ -1725 2850
Wire Wire Line
	-1725 2550 -2025 2550
Connection ~ -1725 2550
Wire Wire Line
	-2325 2550 -2475 2550
Wire Wire Line
	-2475 2550 -2475 2950
Wire Wire Line
	-2325 2950 -2475 2950
Connection ~ -2475 2950
Wire Wire Line
	-2475 2950 -2475 3050
$Comp
L Device:C C2
U 1 1 5D91BF95
P -2475 3950
F 0 "C2" H -2360 3996 50  0000 L CNN
F 1 "100nF" H -2360 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -2437 3800 50  0001 C CNN
F 3 "~" H -2475 3950 50  0001 C CNN
	1    -2475 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D91BF9B
P -2475 4200
F 0 "#PWR0108" H -2475 3950 50  0001 C CNN
F 1 "GND" H -2470 4027 50  0000 C CNN
F 2 "" H -2475 4200 50  0001 C CNN
F 3 "" H -2475 4200 50  0001 C CNN
	1    -2475 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5D91BFA1
P -2975 3650
F 0 "#PWR0109" H -2975 3500 50  0001 C CNN
F 1 "VCC" V -2957 3777 50  0000 L CNN
F 2 "" H -2975 3650 50  0001 C CNN
F 3 "" H -2975 3650 50  0001 C CNN
	1    -2975 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-575 3650 -2475 3650
Wire Wire Line
	-2475 3800 -2475 3650
Connection ~ -2475 3650
Wire Wire Line
	-2475 3650 -2975 3650
Wire Wire Line
	-2475 4100 -2475 4200
$Comp
L power:GND #PWR0110
U 1 1 5D91BFAC
P -2500 1175
F 0 "#PWR0110" H -2500 925 50  0001 C CNN
F 1 "GND" V -2495 1047 50  0000 R CNN
F 2 "" H -2500 1175 50  0001 C CNN
F 3 "" H -2500 1175 50  0001 C CNN
	1    -2500 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2850 1175 -2500 1175
$Comp
L power:GND #PWR0111
U 1 1 5D91BFB3
P -2050 1675
F 0 "#PWR0111" H -2050 1425 50  0001 C CNN
F 1 "GND" H -2045 1502 50  0000 C CNN
F 2 "" H -2050 1675 50  0001 C CNN
F 3 "" H -2050 1675 50  0001 C CNN
	1    -2050 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2850 1275 -2050 1275
Wire Wire Line
	-2050 1275 -1600 1275
Connection ~ -2050 1275
Wire Wire Line
	-1300 1275 -1000 1275
Wire Wire Line
	-2050 1675 -2050 1575
Wire Wire Line
	-2850 675  -2050 675 
Wire Wire Line
	-2050 -525 -2050 675 
Wire Wire Line
	-2850 775  -1900 775 
Wire Wire Line
	-1900 775  -1900 475 
Wire Wire Line
	-2850 875  -1800 875 
Wire Wire Line
	-1800 875  -1800 775 
Wire Wire Line
	-850 475  -700 475 
Wire Wire Line
	-700 475  -700 775 
Wire Wire Line
	-850 775  -700 775 
Connection ~ -700 775 
Wire Wire Line
	-700 775  -700 825 
Wire Wire Line
	-2850 975  -2250 975 
Wire Wire Line
	-1950 975  -1750 975 
$Comp
L Device:C C11
U 1 1 5D91BFCB
P 3175 1025
F 0 "C11" H 3290 1071 50  0000 L CNN
F 1 "4.7uF" H 3290 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3213 875 50  0001 C CNN
F 3 "~" H 3175 1025 50  0001 C CNN
	1    3175 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D91BFD7
P 3175 875
F 0 "#PWR0113" H 3175 625 50  0001 C CNN
F 1 "GND" H 3180 702 50  0000 C CNN
F 2 "" H 3175 875 50  0001 C CNN
F 3 "" H 3175 875 50  0001 C CNN
	1    3175 875 
	-1   0    0    1   
$EndComp
Wire Wire Line
	-2850 -525 -2700 -525
Wire Wire Line
	-2850 -225 -2550 -225
Wire Wire Line
	-2550 -225 -2550 175 
Wire Wire Line
	-2550 175  -2350 175 
Connection ~ -2350 175 
Wire Wire Line
	-2350 175  -2350 225 
Wire Wire Line
	-2350 -375 -2550 -375
Wire Wire Line
	-2550 -375 -2550 -325
Wire Wire Line
	-2550 -325 -2850 -325
$Comp
L power:GND #PWR0114
U 1 1 5D91BFEB
P -2550 -625
F 0 "#PWR0114" H -2550 -875 50  0001 C CNN
F 1 "GND" V -2545 -753 50  0000 R CNN
F 2 "" H -2550 -625 50  0001 C CNN
F 3 "" H -2550 -625 50  0001 C CNN
	1    -2550 -625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2850 -625 -2550 -625
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D91BFF2
P -1350 625
F 0 "Y2" V -1396 866 50  0000 L CNN
F 1 "32MHz" V -1305 866 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H -1350 625 50  0001 C CNN
F 3 "~" H -1350 625 50  0001 C CNN
	1    -1350 625 
	0    1    1    0   
$EndComp
Wire Wire Line
	-1900 475  -1350 475 
Wire Wire Line
	-1800 775  -1350 775 
Connection ~ -1350 475 
Wire Wire Line
	-1350 475  -1150 475 
Connection ~ -1350 775 
Wire Wire Line
	-1350 775  -1150 775 
$Comp
L power:GND #PWR0115
U 1 1 5D91BFFE
P -1650 625
F 0 "#PWR0115" H -1650 375 50  0001 C CNN
F 1 "GND" H -1645 452 50  0000 C CNN
F 2 "" H -1650 625 50  0001 C CNN
F 3 "" H -1650 625 50  0001 C CNN
	1    -1650 625 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D91C004
P -1150 675
F 0 "#PWR0116" H -1150 425 50  0001 C CNN
F 1 "GND" H -1145 502 50  0000 C CNN
F 2 "" H -1150 675 50  0001 C CNN
F 3 "" H -1150 675 50  0001 C CNN
	1    -1150 675 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1550 625  -1650 625 
Wire Wire Line
	-1150 625  -1150 675 
Text GLabel -2650 575  2    50   Input ~ 0
SDA
Text GLabel -2650 475  2    50   Input ~ 0
SCL
Wire Wire Line
	-2850 475  -2650 475 
Wire Wire Line
	-2850 575  -2650 575 
Text GLabel -875 3850 0    50   Input ~ 0
SCK
Text GLabel -875 3950 0    50   Input ~ 0
MOSI
Text GLabel -875 4050 0    50   Input ~ 0
MISO
Wire Wire Line
	-875 3850 -575 3850
Wire Wire Line
	-875 3950 -575 3950
Wire Wire Line
	-875 4050 -575 4050
$Comp
L Device:Antenna_Shield AE1
U 1 1 5D91C041
P -1000 1075
F 0 "AE1" H -860 1116 50  0000 L CNN
F 1 "Antenna_Shield" H -860 1025 50  0000 L CNN
F 2 "RF_Antenna:Coilcraft_MA5532-AE_RFID" H -1000 1175 50  0001 C CNN
F 3 "~" H -1000 1175 50  0001 C CNN
	1    -1000 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D91C047
P -900 1325
F 0 "#PWR0117" H -900 1075 50  0001 C CNN
F 1 "GND" H -895 1152 50  0000 C CNN
F 2 "" H -900 1325 50  0001 C CNN
F 3 "" H -900 1325 50  0001 C CNN
	1    -900 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	-900 1275 -900 1325
Wire Wire Line
	-2850 1575 -2700 1575
Text GLabel -2700 1575 2    50   Input ~ 0
FAC_RESET
Text GLabel -875 4350 0    50   Input ~ 0
LED1
Text GLabel -875 4550 0    50   Input ~ 0
LED2
Text GLabel -875 4750 0    50   Input ~ 0
RESET
Wire Wire Line
	-875 4750 -575 4750
Wire Wire Line
	-875 4550 -575 4550
Wire Wire Line
	-875 4350 -575 4350
Text GLabel -2750 -25  2    50   Input ~ 0
VBATT
Wire Wire Line
	-2850 -25  -2750 -25 
Text GLabel -2700 1675 2    50   Input ~ 0
SWDIO
Text GLabel -2700 1775 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	-2850 1675 -2700 1675
Wire Wire Line
	-2700 1775 -2850 1775
Text GLabel -875 4650 0    50   Input ~ 0
DFU
Wire Wire Line
	-575 4650 -875 4650
Wire Wire Line
	-575 2750 -725 2750
Wire Wire Line
	-575 2850 -725 2850
Wire Wire Line
	-575 2950 -725 2950
Wire Wire Line
	-575 3050 -725 3050
Wire Wire Line
	-575 3150 -725 3150
Wire Wire Line
	-575 3250 -725 3250
Wire Wire Line
	-575 3350 -725 3350
Wire Wire Line
	-575 3450 -725 3450
Wire Wire Line
	-575 3550 -725 3550
Wire Wire Line
	-575 3750 -725 3750
Wire Wire Line
	-575 4150 -725 4150
Wire Wire Line
	-575 4250 -725 4250
Wire Wire Line
	-575 4450 -725 4450
Wire Wire Line
	-2850 75   -2750 75  
Wire Wire Line
	-2850 175  -2750 175 
Wire Wire Line
	-2850 275  -2750 275 
Wire Wire Line
	-2850 375  -2750 375 
Text GLabel -725 3150 0    50   Input ~ 0
TXD
Text GLabel -725 3350 0    50   Input ~ 0
RXD
Text Label -725 2750 0    50   ~ 0
P0.02
Text Label -725 2850 0    50   ~ 0
P0.03
Text Label -725 2950 0    50   ~ 0
P0.04
Text Label -725 3050 0    50   ~ 0
P0.05
Text Label -725 3250 0    50   ~ 0
P0.07
Text Label -725 3450 0    50   ~ 0
P0.09
Text Label -725 3550 0    50   ~ 0
P0.10
Text Label -725 3750 0    50   ~ 0
P0.11
Text Label -725 4150 0    50   ~ 0
P0.15
Text Label -725 4250 0    50   ~ 0
P0.16
Text Label -725 4450 0    50   ~ 0
P0.18
Text Label -2750 75   0    50   ~ 0
P0.30
Text Label -2750 175  0    50   ~ 0
P0.29
Text Label -2750 275  0    50   ~ 0
P0.28
Text Label -2750 375  0    50   ~ 0
P0.27
Wire Wire Line
	-2850 1375 -2750 1375
Wire Wire Line
	-2850 1475 -2750 1475
NoConn ~ -2850 1075
NoConn ~ -2850 -425
Text Label -2750 1375 0    50   ~ 0
P0.24
Text Label -2750 1475 0    50   ~ 0
P0.23
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5D91C0A0
P 8725 2950
F 0 "J6" H 8645 2425 50  0000 C CNN
F 1 "Conn_01x06" H 8645 2516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8725 2950 50  0001 C CNN
F 3 "~" H 8725 2950 50  0001 C CNN
	1    8725 2950
	1    0    0    -1  
$EndComp
Text GLabel 7525 2800 0    50   Input ~ 0
SWDCLK
Text GLabel 7525 2900 0    50   Input ~ 0
SWDIO
$Comp
L MCU_Nordic:nRF52840 U1
U 1 1 5D91BF7E
P 3375 3975
F 0 "U1" H 3375 1078 60  0000 C CNN
F 1 "NRF52840-QFAA-R" H 3375 972 60  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 3375 866 60  0000 C CNN
F 3 "" H 3375 3975 60  0000 C CNN
	1    3375 3975
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5A284C67
P 9475 2225
F 0 "J1" H 9075 3675 50  0000 L CNN
F 1 "USB-C" H 9875 3675 50  0000 R CNN
F 2 "nrfmicro:Mid_Mount-USB_C" H 9625 2225 50  0001 C CNN
F 3 "" H 9625 2225 50  0001 C CNN
	1    9475 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 3925 9675 3925
Wire Wire Line
	9175 3925 9475 3925
$Comp
L Device:C C6
U 1 1 5E070D30
P 3575 1025
F 0 "C6" H 3690 1071 50  0000 L CNN
F 1 "4.7uF" H 3690 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3613 875 50  0001 C CNN
F 3 "~" H 3575 1025 50  0001 C CNN
	1    3575 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E08DC1C
P 3575 875
F 0 "#PWR0112" H 3575 625 50  0001 C CNN
F 1 "GND" H 3580 702 50  0000 C CNN
F 2 "" H 3575 875 50  0001 C CNN
F 3 "" H 3575 875 50  0001 C CNN
	1    3575 875 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E09A224
P 3375 1025
F 0 "C5" H 3490 1071 50  0000 L CNN
F 1 "100nF" H 3490 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3413 875 50  0001 C CNN
F 3 "~" H 3375 1025 50  0001 C CNN
	1    3375 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E0A35C0
P 3375 875
F 0 "#PWR0118" H 3375 625 50  0001 C CNN
F 1 "GND" H 3380 702 50  0000 C CNN
F 2 "" H 3375 875 50  0001 C CNN
F 3 "" H 3375 875 50  0001 C CNN
	1    3375 875 
	-1   0    0    1   
$EndComp
$EndSCHEMATC
