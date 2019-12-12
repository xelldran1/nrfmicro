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
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5A284C67
P 9475 2225
F 0 "J1" H 9075 3675 50  0000 L CNN
F 1 "USB-C" H 9875 3675 50  0000 R CNN
F 2 "usb-type-c:CX70M-24P1" H 9625 2225 50  0001 C CNN
F 3 "" H 9625 2225 50  0001 C CNN
	1    9475 2225
	1    0    0    -1  
$EndComp
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
	9175 3925 9275 3925
Wire Wire Line
	9275 3925 9275 3825
Wire Wire Line
	9375 3925 9375 3825
Connection ~ 9275 3925
Wire Wire Line
	9475 3925 9475 3825
Connection ~ 9375 3925
Wire Wire Line
	9575 3925 9575 3825
Connection ~ 9475 3925
Wire Wire Line
	9675 3925 9675 4025
Connection ~ 9575 3925
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
	9275 3925 9375 3925
Wire Wire Line
	9375 3925 9475 3925
Wire Wire Line
	9475 3925 9575 3925
Wire Wire Line
	9575 3925 9675 3925
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
P 6200 3300
F 0 "C16" V 5948 3300 50  0000 C CNN
F 1 "12pF" V 6039 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 3150 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5D91BF0F
P 6200 3600
F 0 "C17" V 5948 3600 50  0000 C CNN
F 1 "12pF" V 6039 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 3450 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D91BF15
P 6500 3650
F 0 "#PWR0101" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D91BF1B
P 5475 5525
F 0 "Y1" V 5429 5656 50  0000 L CNN
F 1 "32.768kHz" V 5520 5656 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5475 5525 50  0001 C CNN
F 3 "~" H 5475 5525 50  0001 C CNN
	1    5475 5525
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D91BF21
P 5025 5375
F 0 "C3" V 4773 5375 50  0000 C CNN
F 1 "12pF" V 4864 5375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5063 5225 50  0001 C CNN
F 3 "~" H 5025 5375 50  0001 C CNN
	1    5025 5375
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D91BF27
P 5025 5775
F 0 "C4" V 4773 5775 50  0000 C CNN
F 1 "12pF" V 4864 5775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5063 5625 50  0001 C CNN
F 3 "~" H 5025 5775 50  0001 C CNN
	1    5025 5775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D91BF2D
P 4725 5875
F 0 "#PWR0102" H 4725 5625 50  0001 C CNN
F 1 "GND" H 4730 5702 50  0000 C CNN
F 2 "" H 4725 5875 50  0001 C CNN
F 3 "" H 4725 5875 50  0001 C CNN
	1    4725 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D91BF33
P 4850 2800
F 0 "C12" H 4965 2846 50  0000 L CNN
F 1 "1uF" H 4965 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 2650 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D91BF39
P 5700 2550
F 0 "C15" H 5815 2596 50  0000 L CNN
F 1 "100nF" H 5815 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 2400 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D91BF3F
P 5750 4100
F 0 "L1" V 5940 4100 50  0000 C CNN
F 1 "3.9nH" V 5849 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5750 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5D91BF45
P 5150 4250
F 0 "C14" H 5265 4296 50  0000 L CNN
F 1 "0.8pF" H 5265 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 4100 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D91BF4B
P 5150 2200
F 0 "#PWR0103" H 5150 2050 50  0001 C CNN
F 1 "VCC" H 5167 2373 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D91BF51
P 5700 2800
F 0 "#PWR0104" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5705 2627 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 2700
Wire Wire Line
	5700 2400 5700 2300
Wire Wire Line
	5700 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2200
Connection ~ 5150 2300
$Comp
L power:GND #PWR0105
U 1 1 5D91BF5C
P 5450 3800
F 0 "#PWR0105" H 5450 3550 50  0001 C CNN
F 1 "GND" V 5455 3672 50  0000 R CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5D91BF62
P 5100 3800
F 0 "C13" V 4848 3800 50  0000 C CNN
F 1 "100pF" V 4939 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 3650 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D91BF68
P 4850 3050
F 0 "#PWR0106" H 4850 2800 50  0001 C CNN
F 1 "GND" H 4855 2877 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D91BF6E
P 4125 5325
F 0 "C1" H 4240 5371 50  0000 L CNN
F 1 "100nF" H 4240 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4163 5175 50  0001 C CNN
F 3 "~" H 4125 5325 50  0001 C CNN
	1    4125 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D91BF74
P 4125 5575
F 0 "#PWR0107" H 4125 5325 50  0001 C CNN
F 1 "GND" H 4130 5402 50  0000 C CNN
F 2 "" H 4125 5575 50  0001 C CNN
F 3 "" H 4125 5575 50  0001 C CNN
	1    4125 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5125 4125 5175
Wire Wire Line
	4125 5475 4125 5575
Wire Wire Line
	4850 2450 4850 2650
Wire Wire Line
	4850 2950 4850 3000
Wire Wire Line
	6375 5125 6375 5275
Wire Wire Line
	6375 5275 6625 5275
Wire Wire Line
	4125 5125 6375 5125
Wire Wire Line
	6625 5375 5475 5375
Wire Wire Line
	6625 5475 6025 5475
Wire Wire Line
	6025 5475 6025 5675
Wire Wire Line
	6025 5675 5475 5675
Wire Wire Line
	5175 5775 5475 5775
Wire Wire Line
	5475 5775 5475 5675
Connection ~ 5475 5675
Wire Wire Line
	5475 5375 5175 5375
Connection ~ 5475 5375
Wire Wire Line
	4875 5375 4725 5375
Wire Wire Line
	4725 5375 4725 5775
Wire Wire Line
	4875 5775 4725 5775
Connection ~ 4725 5775
Wire Wire Line
	4725 5775 4725 5875
$Comp
L Device:C C2
U 1 1 5D91BF95
P 4725 6775
F 0 "C2" H 4840 6821 50  0000 L CNN
F 1 "100nF" H 4840 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4763 6625 50  0001 C CNN
F 3 "~" H 4725 6775 50  0001 C CNN
	1    4725 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D91BF9B
P 4725 7025
F 0 "#PWR0108" H 4725 6775 50  0001 C CNN
F 1 "GND" H 4730 6852 50  0000 C CNN
F 2 "" H 4725 7025 50  0001 C CNN
F 3 "" H 4725 7025 50  0001 C CNN
	1    4725 7025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5D91BFA1
P 4225 6475
F 0 "#PWR0109" H 4225 6325 50  0001 C CNN
F 1 "VCC" V 4243 6602 50  0000 L CNN
F 2 "" H 4225 6475 50  0001 C CNN
F 3 "" H 4225 6475 50  0001 C CNN
	1    4225 6475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 6475 4725 6475
Wire Wire Line
	4725 6625 4725 6475
Connection ~ 4725 6475
Wire Wire Line
	4725 6475 4225 6475
Wire Wire Line
	4725 6925 4725 7025
$Comp
L power:GND #PWR0110
U 1 1 5D91BFAC
P 4700 4000
F 0 "#PWR0110" H 4700 3750 50  0001 C CNN
F 1 "GND" V 4705 3872 50  0000 R CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4000 4700 4000
$Comp
L power:GND #PWR0111
U 1 1 5D91BFB3
P 5150 4500
F 0 "#PWR0111" H 5150 4250 50  0001 C CNN
F 1 "GND" H 5155 4327 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4100 5150 4100
Wire Wire Line
	5150 4100 5600 4100
Connection ~ 5150 4100
Wire Wire Line
	5900 4100 6200 4100
Wire Wire Line
	5150 4500 5150 4400
Wire Wire Line
	4350 3500 5150 3500
Wire Wire Line
	5150 2300 5150 3500
Wire Wire Line
	4350 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3300
Wire Wire Line
	4350 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3600
Wire Wire Line
	6350 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3600
Wire Wire Line
	6350 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 3650
Wire Wire Line
	4350 3800 4950 3800
Wire Wire Line
	5250 3800 5450 3800
$Comp
L Device:C C11
U 1 1 5D91BFCB
P 4650 1500
F 0 "C11" H 4765 1546 50  0000 L CNN
F 1 "4.7uF" H 4765 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1350 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D91BFD1
P 4500 1250
F 0 "#PWR0112" H 4500 1100 50  0001 C CNN
F 1 "VCC" H 4517 1423 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D91BFD7
P 4650 1750
F 0 "#PWR0113" H 4650 1500 50  0001 C CNN
F 1 "GND" H 4655 1577 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4500 2300
Wire Wire Line
	4500 2300 4500 1350
Wire Wire Line
	4650 1350 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4500 1250
Wire Wire Line
	4650 1650 4650 1750
Wire Wire Line
	4350 2600 4650 2600
Wire Wire Line
	4650 2600 4650 3000
Wire Wire Line
	4650 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4850 3050
Wire Wire Line
	4850 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2500
Wire Wire Line
	4650 2500 4350 2500
$Comp
L power:GND #PWR0114
U 1 1 5D91BFEB
P 4650 2200
F 0 "#PWR0114" H 4650 1950 50  0001 C CNN
F 1 "GND" V 4655 2072 50  0000 R CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2200 4650 2200
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D91BFF2
P 5850 3450
F 0 "Y2" V 5804 3691 50  0000 L CNN
F 1 "32MHz" V 5895 3691 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3300 5850 3300
Wire Wire Line
	5400 3600 5850 3600
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 6050 3300
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 6050 3600
$Comp
L power:GND #PWR0115
U 1 1 5D91BFFE
P 5550 3450
F 0 "#PWR0115" H 5550 3200 50  0001 C CNN
F 1 "GND" H 5555 3277 50  0000 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D91C004
P 6050 3500
F 0 "#PWR0116" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6055 3327 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3450 5550 3450
Wire Wire Line
	6050 3450 6050 3500
Text GLabel 4550 3400 2    50   Input ~ 0
SDA
Text GLabel 4550 3300 2    50   Input ~ 0
SCL
Wire Wire Line
	4350 3300 4550 3300
Wire Wire Line
	4350 3400 4550 3400
Text GLabel 6325 6675 0    50   Input ~ 0
SCK
Text GLabel 6325 6775 0    50   Input ~ 0
MOSI
Text GLabel 6325 6875 0    50   Input ~ 0
MISO
Wire Wire Line
	6325 6675 6625 6675
Wire Wire Line
	6325 6775 6625 6775
Wire Wire Line
	6325 6875 6625 6875
$Comp
L Device:Antenna_Shield AE1
U 1 1 5D91C041
P 6200 3900
F 0 "AE1" H 6340 3941 50  0000 L CNN
F 1 "Antenna_Shield" H 6340 3850 50  0000 L CNN
F 2 "RF_Antenna:Coilcraft_MA5532-AE_RFID" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D91C047
P 6300 4150
F 0 "#PWR0117" H 6300 3900 50  0001 C CNN
F 1 "GND" H 6305 3977 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6300 4150
Wire Wire Line
	4350 4400 4500 4400
Text GLabel 4500 4400 2    50   Input ~ 0
FAC_RESET
Text GLabel 6325 7175 0    50   Input ~ 0
LED1
Text GLabel 6325 7375 0    50   Input ~ 0
LED2
Text GLabel 6325 7575 0    50   Input ~ 0
RESET
Wire Wire Line
	6325 7575 6625 7575
Wire Wire Line
	6325 7375 6625 7375
Wire Wire Line
	6325 7175 6625 7175
Text GLabel 4450 2800 2    50   Input ~ 0
VBATT
Wire Wire Line
	4350 2800 4450 2800
Text GLabel 4500 4500 2    50   Input ~ 0
SWDIO
Text GLabel 4500 4600 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	4350 4500 4500 4500
Wire Wire Line
	4500 4600 4350 4600
Text GLabel 6325 7475 0    50   Input ~ 0
DFU
Wire Wire Line
	6625 7475 6325 7475
Wire Wire Line
	6625 5575 6475 5575
Wire Wire Line
	6625 5675 6475 5675
Wire Wire Line
	6625 5775 6475 5775
Wire Wire Line
	6625 5875 6475 5875
Wire Wire Line
	6625 5975 6475 5975
Wire Wire Line
	6625 6075 6475 6075
Wire Wire Line
	6625 6175 6475 6175
Wire Wire Line
	6625 6275 6475 6275
Wire Wire Line
	6625 6375 6475 6375
Wire Wire Line
	6625 6575 6475 6575
Wire Wire Line
	6625 6975 6475 6975
Wire Wire Line
	6625 7075 6475 7075
Wire Wire Line
	6625 7275 6475 7275
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4350 3000 4450 3000
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	4350 3200 4450 3200
Text GLabel 6475 5975 0    50   Input ~ 0
TXD
Text GLabel 6475 6175 0    50   Input ~ 0
RXD
Text Label 6475 5575 0    50   ~ 0
P0.02
Text Label 6475 5675 0    50   ~ 0
P0.03
Text Label 6475 5775 0    50   ~ 0
P0.04
Text Label 6475 5875 0    50   ~ 0
P0.05
Text Label 6475 6075 0    50   ~ 0
P0.07
Text Label 6475 6275 0    50   ~ 0
P0.09
Text Label 6475 6375 0    50   ~ 0
P0.10
Text Label 6475 6575 0    50   ~ 0
P0.11
Text Label 6475 6975 0    50   ~ 0
P0.15
Text Label 6475 7075 0    50   ~ 0
P0.16
Text Label 6475 7275 0    50   ~ 0
P0.18
Text Label 4450 2900 0    50   ~ 0
P0.30
Text Label 4450 3000 0    50   ~ 0
P0.29
Text Label 4450 3100 0    50   ~ 0
P0.28
Text Label 4450 3200 0    50   ~ 0
P0.27
Wire Wire Line
	4350 4200 4450 4200
Wire Wire Line
	4350 4300 4450 4300
NoConn ~ 4350 3900
NoConn ~ 4350 2400
Text Label 4450 4200 0    50   ~ 0
P0.24
Text Label 4450 4300 0    50   ~ 0
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
P 2250 3725
F 0 "U1" H 2250 828 60  0000 C CNN
F 1 "NRF52840-QFAA-R" H 2250 722 60  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 2250 616 60  0000 C CNN
F 3 "" H 2250 3725 60  0000 C CNN
	1    2250 3725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
