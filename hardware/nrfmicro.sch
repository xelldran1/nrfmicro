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
P 9875 2850
F 0 "#PWR01" H 9875 2600 50  0001 C CNN
F 1 "GND" H 9875 2700 50  0000 C CNN
F 2 "" H 9875 2850 50  0001 C CNN
F 3 "" H 9875 2850 50  0001 C CNN
	1    9875 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A285693
P 10175 750
F 0 "#FLG03" H 10175 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10025 900 50  0000 C CNN
F 2 "" H 10175 750 50  0001 C CNN
F 3 "" H 10175 750 50  0001 C CNN
	1    10175 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A2856E5
P 9675 2850
F 0 "#FLG04" H 9675 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 9825 3000 50  0000 C CNN
F 2 "" H 9675 2850 50  0001 C CNN
F 3 "" H 9675 2850 50  0001 C CNN
	1    9675 2850
	-1   0    0    1   
$EndComp
Text Label 9600 4375 0    60   ~ 0
PD3
Text Label 9600 4475 0    60   ~ 0
PD2
Text Label 9600 4775 0    60   ~ 0
PD1
Text Label 9600 4875 0    60   ~ 0
PD0
Text Label 9600 4975 0    60   ~ 0
PD4
Text Label 9600 5075 0    60   ~ 0
PC6
Text Label 9600 5175 0    60   ~ 0
PD7
Text Label 9600 5275 0    60   ~ 0
PE6
Text Label 9600 5375 0    60   ~ 0
PB4
Text Label 9600 5475 0    60   ~ 0
PB5
$Comp
L power:VCC #PWR013
U 1 1 5A293402
P 10400 4675
F 0 "#PWR013" H 10400 4525 50  0001 C CNN
F 1 "VCC" H 10400 4825 50  0000 C CNN
F 2 "" H 10400 4675 50  0001 C CNN
F 3 "" H 10400 4675 50  0001 C CNN
	1    10400 4675
	0    -1   -1   0   
$EndComp
Text Label 10600 4575 2    60   ~ 0
RESET
Text Label 10600 4775 2    60   ~ 0
PF4
Text Label 10600 4875 2    60   ~ 0
PF5
Text Label 10600 4975 2    60   ~ 0
PF6
Text Label 10600 5075 2    60   ~ 0
PF7
Text Label 10600 5175 2    60   ~ 0
PB1
Text Label 10600 5275 2    60   ~ 0
PB3
Text Label 10600 5375 2    60   ~ 0
PB2
Text Label 10600 5475 2    60   ~ 0
PB6
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5A28DB36
P 9300 4975
F 0 "J4" H 9300 5575 50  0000 C CNN
F 1 "01x12" H 9300 4275 50  0000 C CNN
F 2 "pins:Pins12" H 9300 4975 50  0001 C CNN
F 3 "" H 9300 4975 50  0001 C CNN
	1    9300 4975
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 5A28DBD6
P 10900 4875
F 0 "J5" H 10900 5475 50  0000 C CNN
F 1 "01x12" H 10900 4175 50  0000 C CNN
F 2 "pins:Pins12" H 10900 4875 50  0001 C CNN
F 3 "" H 10900 4875 50  0001 C CNN
	1    10900 4875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5A2ACF99
P 9300 3675
F 0 "J6" H 9300 3775 50  0000 C CNN
F 1 "01x02" H 9300 3475 50  0000 C CNN
F 2 "nrfmicro:connector_swd" H 9300 3675 50  0001 C CNN
F 3 "" H 9300 3675 50  0001 C CNN
	1    9300 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2650 9175 2750
Wire Wire Line
	9475 2750 9475 2650
Wire Wire Line
	9675 2750 9675 2850
Wire Wire Line
	10175 1150 10075 1150
Wire Wire Line
	10175 750  10175 850 
Connection ~ 10175 850 
Wire Wire Line
	9875 2750 9875 2850
Connection ~ 9675 2750
Wire Wire Line
	10375 850  10375 750 
Wire Wire Line
	9500 4375 9600 4375
Wire Wire Line
	9500 4475 9600 4475
Wire Wire Line
	9500 4575 9900 4575
Wire Wire Line
	9900 4675 9500 4675
Wire Wire Line
	9500 4775 9600 4775
Wire Wire Line
	9500 4875 9600 4875
Wire Wire Line
	9500 4975 9600 4975
Wire Wire Line
	9500 5075 9600 5075
Wire Wire Line
	9500 5175 9600 5175
Wire Wire Line
	9500 5275 9600 5275
Wire Wire Line
	9500 5375 9600 5375
Wire Wire Line
	9500 5475 9600 5475
Wire Wire Line
	9900 4475 10700 4475
Wire Wire Line
	10600 4575 10700 4575
Wire Wire Line
	10400 4675 10700 4675
Wire Wire Line
	10600 4775 10700 4775
Wire Wire Line
	10600 4875 10700 4875
Wire Wire Line
	10600 4975 10700 4975
Wire Wire Line
	10600 5075 10700 5075
Wire Wire Line
	10600 5175 10700 5175
Wire Wire Line
	10600 5275 10700 5275
Wire Wire Line
	10600 5375 10700 5375
Wire Wire Line
	10600 5475 10700 5475
Wire Wire Line
	9900 4475 9900 4575
Connection ~ 9900 4675
Connection ~ 9900 4575
Text Notes 7550 6350 0    60   ~ 0
Released under the Creative Commons Attribution Share-Alike 4.0 License\nhttps://creativecommons.org/licenses/by-sa/4.0/\n\nOriginal Arduino Mini Design by Team Arduino\nArduino Pro Mini Design by Spark Fun Electronics\nPro Micro Design by Spark Fun Electronics\nnrfmicro Design by Joric
$Comp
L power:VBUS #PWR016
U 1 1 5A78C3BD
P 10375 750
F 0 "#PWR016" H 10375 600 50  0001 C CNN
F 1 "VBUS" H 10375 900 50  0000 C CNN
F 2 "" H 10375 750 50  0001 C CNN
F 3 "" H 10375 750 50  0001 C CNN
	1    10375 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 850  10375 850 
Wire Wire Line
	9675 2750 9875 2750
Wire Wire Line
	9900 4675 9900 4775
Wire Wire Line
	9900 4575 9900 4675
$Comp
L Device:Crystal X2
U 1 1 5D91BF1B
P 1375 1775
F 0 "X2" V 1421 1644 50  0000 R CNN
F 1 "32.768kHz" V 1330 1644 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 1375 1775 50  0001 C CNN
F 3 "~" H 1375 1775 50  0001 C CNN
F 4 "C99009" V 1375 1775 50  0001 C CNN "LCSC"
	1    1375 1775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5D91BF21
P 1125 1925
F 0 "C17" V 1285 1925 50  0000 C CNN
F 1 "12pF" V 1376 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1163 1775 50  0001 C CNN
F 3 "~" H 1125 1925 50  0001 C CNN
	1    1125 1925
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5D91BF27
P 1125 1625
F 0 "C16" V 873 1625 50  0000 C CNN
F 1 "12pF" V 964 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1163 1475 50  0001 C CNN
F 3 "~" H 1125 1625 50  0001 C CNN
	1    1125 1625
	0    1    1    0   
$EndComp
Text GLabel 9100 3675 0    50   Input ~ 0
SWDCLK
Text GLabel 9100 3775 0    50   Input ~ 0
SWDIO
Wire Wire Line
	9475 2750 9675 2750
$Comp
L Device:L L4
U 1 1 5E4F7FEB
P 2000 3775
F 0 "L4" V 2225 3775 50  0000 C CNN
F 1 "10nH" V 2125 3775 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2000 3775 50  0001 C CNN
F 3 "~" H 2000 3775 50  0001 C CNN
	1    2000 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E070D30
P 2775 4125
F 0 "C19" H 2661 4171 50  0000 R CNN
F 1 "4.7uF" H 2661 4080 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2813 3975 50  0001 C CNN
F 3 "~" H 2775 4125 50  0001 C CNN
	1    2775 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D91BFCB
P 1475 4100
F 0 "C18" H 1590 4146 50  0000 L CNN
F 1 "4.7uF" H 1590 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1513 3950 50  0001 C CNN
F 3 "~" H 1475 4100 50  0001 C CNN
	1    1475 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D91BFD7
P 1475 4250
F 0 "#PWR0113" H 1475 4000 50  0001 C CNN
F 1 "GND" H 1480 4077 50  0000 C CNN
F 2 "" H 1475 4250 50  0001 C CNN
F 3 "" H 1475 4250 50  0001 C CNN
	1    1475 4250
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro:nRF52840-QIAA U1
U 1 1 5E6335EB
P 4125 3125
F 0 "U1" H 4175 3125 50  0000 R CNN
F 1 "nRF52840-QIAA" H 4425 3025 50  0000 R CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 4125 1225 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 7575 11725 50  0001 C CNN
F 4 "C190794" H 4125 3125 50  0001 C CNN "LCSC"
	1    4125 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1775 3375 1475
Wire Wire Line
	3375 1475 2700 1475
Wire Wire Line
	2700 1400 2700 1475
Wire Wire Line
	2500 1475 2500 2275
Wire Wire Line
	2500 2275 2775 2275
$Comp
L Device:C C5
U 1 1 5E71DCFC
P 2125 1625
F 0 "C5" H 2240 1671 50  0000 L CNN
F 1 "100nF" H 2240 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2163 1475 50  0001 C CNN
F 3 "~" H 2125 1625 50  0001 C CNN
	1    2125 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1475 2125 1475
$Comp
L power:GND #PWR0101
U 1 1 5E771E73
P 2125 1775
F 0 "#PWR0101" H 2125 1525 50  0001 C CNN
F 1 "GND" H 2130 1602 50  0000 C CNN
F 2 "" H 2125 1775 50  0001 C CNN
F 3 "" H 2125 1775 50  0001 C CNN
	1    2125 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E6C2675
P 2700 1775
F 0 "#PWR0102" H 2700 1525 50  0001 C CNN
F 1 "GND" H 2705 1602 50  0000 C CNN
F 2 "" H 2700 1775 50  0001 C CNN
F 3 "" H 2700 1775 50  0001 C CNN
	1    2700 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1775 3275 1775
Connection ~ 2700 1475
$Comp
L Device:C C14
U 1 1 5E68B304
P 2700 1625
F 0 "C14" H 2815 1671 50  0000 L CNN
F 1 "1.0uF" H 2815 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 1475 50  0001 C CNN
F 3 "~" H 2700 1625 50  0001 C CNN
	1    2700 1625
	1    0    0    -1  
$EndComp
Connection ~ 2700 1775
$Comp
L power:GND #PWR0103
U 1 1 5E7DE15A
P 900 2175
F 0 "#PWR0103" H 900 1925 50  0001 C CNN
F 1 "GND" H 905 2002 50  0000 C CNN
F 2 "" H 900 2175 50  0001 C CNN
F 3 "" H 900 2175 50  0001 C CNN
	1    900  2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1625 1925 2375
Wire Wire Line
	1925 2375 2775 2375
Wire Wire Line
	2775 2475 1825 2475
Wire Wire Line
	1825 2475 1825 1925
Wire Wire Line
	975  1625 900  1625
Wire Wire Line
	900  1625 900  1925
Wire Wire Line
	975  1925 900  1925
Connection ~ 900  1925
Wire Wire Line
	900  1925 900  2175
Wire Wire Line
	2775 3775 2150 3775
Text GLabel 775  3675 0    60   Input ~ 0
VEXT
Wire Wire Line
	2775 3675 1700 3675
Wire Wire Line
	1850 3775 1700 3775
Wire Wire Line
	1700 3775 1700 3675
Connection ~ 1700 3675
Wire Wire Line
	1700 3675 925  3675
$Comp
L Device:C C6
U 1 1 5EA17CF3
P 925 4100
F 0 "C6" H 811 4146 50  0000 R CNN
F 1 "4.7uF" H 811 4055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 963 3950 50  0001 C CNN
F 3 "~" H 925 4100 50  0001 C CNN
	1    925  4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EA17CF9
P 925 4250
F 0 "#PWR0104" H 925 4000 50  0001 C CNN
F 1 "GND" H 930 4077 50  0000 C CNN
F 2 "" H 925 4250 50  0001 C CNN
F 3 "" H 925 4250 50  0001 C CNN
	1    925  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  3950 925  3675
Connection ~ 925  3675
Wire Wire Line
	925  3675 775  3675
Wire Wire Line
	925  3550 925  3675
Text GLabel 925  3550 1    60   Input ~ 0
VDD_nRF
Text GLabel 1400 3875 0    60   Input ~ 0
VDD_HV
Text GLabel 2700 1400 1    60   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR0105
U 1 1 5EA686FA
P 2775 4275
F 0 "#PWR0105" H 2775 4025 50  0001 C CNN
F 1 "GND" H 2780 4102 50  0000 C CNN
F 2 "" H 2775 4275 50  0001 C CNN
F 3 "" H 2775 4275 50  0001 C CNN
	1    2775 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5EACC222
P 3000 4775
F 0 "C20" H 3115 4821 50  0000 L CNN
F 1 "4.7uF" H 3115 4730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3038 4625 50  0001 C CNN
F 3 "~" H 3000 4775 50  0001 C CNN
	1    3000 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EACC228
P 3000 4925
F 0 "#PWR0106" H 3000 4675 50  0001 C CNN
F 1 "GND" H 3005 4752 50  0000 C CNN
F 2 "" H 3000 4925 50  0001 C CNN
F 3 "" H 3000 4925 50  0001 C CNN
	1    3000 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4475 3275 4625
Text GLabel 2900 4625 0    60   Input ~ 0
VBUS
Wire Wire Line
	3275 4625 3000 4625
$Comp
L Device:L L3
U 1 1 5EB8523C
P 3300 700
F 0 "L3" H 3353 746 50  0000 L CNN
F 1 "15nH" H 3353 655 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3300 700 50  0001 C CNN
F 3 "~" H 3300 700 50  0001 C CNN
	1    3300 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5EB7879D
P 3300 1000
F 0 "L2" H 3353 1046 50  0000 L CNN
F 1 "10nH" H 3353 955 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3300 1000 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1775 3475 1150
Wire Wire Line
	3475 1150 3300 1150
$Comp
L Device:C C15
U 1 1 5EC421BD
P 3875 850
F 0 "C15" H 3990 896 50  0000 L CNN
F 1 "1.0uF" H 3990 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3913 700 50  0001 C CNN
F 3 "~" H 3875 850 50  0001 C CNN
	1    3875 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1775 3575 700 
Wire Wire Line
	3575 700  3875 700 
Connection ~ 3875 700 
Wire Wire Line
	3675 1775 3675 1000
Wire Wire Line
	3675 1000 3875 1000
Connection ~ 3875 1000
$Comp
L power:GND #PWR0107
U 1 1 5EC90977
P 3875 1000
F 0 "#PWR0107" H 3875 750 50  0001 C CNN
F 1 "GND" H 3880 827 50  0000 C CNN
F 2 "" H 3875 1000 50  0001 C CNN
F 3 "" H 3875 1000 50  0001 C CNN
	1    3875 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 550  3875 550 
Wire Wire Line
	3875 550  3875 700 
$Comp
L Device:C C13
U 1 1 5ECAC4FF
P 5225 925
F 0 "C13" H 5340 971 50  0000 L CNN
F 1 "N.C." H 5340 880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5263 775 50  0001 C CNN
F 3 "~" H 5225 925 50  0001 C CNN
	1    5225 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5ECD5795
P 5225 1575
F 0 "C12" H 5340 1621 50  0000 L CNN
F 1 "100nF" H 5340 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5263 1425 50  0001 C CNN
F 3 "~" H 5225 1575 50  0001 C CNN
	1    5225 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ECF1E7D
P 5225 1075
F 0 "#PWR0108" H 5225 825 50  0001 C CNN
F 1 "GND" H 5230 902 50  0000 C CNN
F 2 "" H 5225 1075 50  0001 C CNN
F 3 "" H 5225 1075 50  0001 C CNN
	1    5225 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ECFF95D
P 5225 1725
F 0 "#PWR0109" H 5225 1475 50  0001 C CNN
F 1 "GND" H 5230 1552 50  0000 C CNN
F 2 "" H 5225 1725 50  0001 C CNN
F 3 "" H 5225 1725 50  0001 C CNN
	1    5225 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1775 5075 1425
Wire Wire Line
	5075 1425 5225 1425
Text GLabel 5300 1425 2    60   Input ~ 0
VDD_nRF
Wire Wire Line
	5300 1425 5225 1425
Connection ~ 5225 1425
Wire Wire Line
	4775 1775 4775 775 
Wire Wire Line
	4775 775  5225 775 
Wire Wire Line
	1400 3875 1475 3875
Wire Wire Line
	1475 3950 1475 3875
Connection ~ 1475 3875
Wire Wire Line
	1475 3875 2775 3875
$Comp
L Device:C C1
U 1 1 5EF11C8B
P 6600 1300
F 0 "C1" V 6440 1300 50  0000 C CNN
F 1 "12pF" V 6349 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6638 1150 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EF11C91
P 6600 1000
F 0 "C2" V 6850 1000 50  0000 C CNN
F 1 "12pF" V 6750 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6638 850 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1300 6250 1300
Wire Wire Line
	6750 1300 6825 1300
Wire Wire Line
	6825 1300 6825 1000
Wire Wire Line
	6750 1000 6825 1000
$Comp
L power:GND #PWR0110
U 1 1 5EF51579
P 6825 1375
F 0 "#PWR0110" H 6825 1125 50  0001 C CNN
F 1 "GND" H 6830 1202 50  0000 C CNN
F 2 "" H 6825 1375 50  0001 C CNN
F 3 "" H 6825 1375 50  0001 C CNN
	1    6825 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1300 6825 1375
Connection ~ 6825 1300
Wire Wire Line
	5950 2175 5475 2175
Wire Wire Line
	6150 2275 5475 2275
$Comp
L Device:C C10
U 1 1 5EFBD5DB
P 6725 2225
F 0 "C10" V 6565 2225 50  0000 C CNN
F 1 "N.C." V 6474 2225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6763 2075 50  0001 C CNN
F 3 "~" H 6725 2225 50  0001 C CNN
	1    6725 2225
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5EFCDA77
P 6725 1825
F 0 "C11" V 6885 1825 50  0000 C CNN
F 1 "100nF" V 6976 1825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6763 1675 50  0001 C CNN
F 3 "~" H 6725 1825 50  0001 C CNN
	1    6725 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	6875 1825 6950 1825
$Comp
L power:GND #PWR0111
U 1 1 5F04A866
P 6950 2325
F 0 "#PWR0111" H 6950 2075 50  0001 C CNN
F 1 "GND" H 6955 2152 50  0000 C CNN
F 2 "" H 6950 2325 50  0001 C CNN
F 3 "" H 6950 2325 50  0001 C CNN
	1    6950 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2375 6325 2375
Wire Wire Line
	6325 2375 6325 1825
Wire Wire Line
	6325 1825 6575 1825
Wire Wire Line
	7025 700  7025 1700
Wire Wire Line
	7025 1700 6500 1700
Wire Wire Line
	6500 2475 5475 2475
Wire Wire Line
	5950 1000 5950 2175
Wire Wire Line
	6150 1300 6150 2275
Wire Wire Line
	6500 1700 6500 2225
Wire Wire Line
	6575 2225 6500 2225
Connection ~ 6500 2225
Wire Wire Line
	6500 2225 6500 2475
Wire Wire Line
	6950 1825 6950 2225
Wire Wire Line
	6875 2225 6950 2225
Connection ~ 6950 2225
Wire Wire Line
	6950 2225 6950 2325
$Comp
L Device:C C8
U 1 1 5F2B6075
P 6275 4125
F 0 "C8" H 6390 4171 50  0000 L CNN
F 1 "100nF" H 6390 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6313 3975 50  0001 C CNN
F 3 "~" H 6275 4125 50  0001 C CNN
	1    6275 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F2B607B
P 6275 4275
F 0 "#PWR0112" H 6275 4025 50  0001 C CNN
F 1 "GND" H 6280 4102 50  0000 C CNN
F 2 "" H 6275 4275 50  0001 C CNN
F 3 "" H 6275 4275 50  0001 C CNN
	1    6275 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3975 6275 3975
$Comp
L Device:C C9
U 1 1 5F2FBA65
P 6275 3400
F 0 "C9" H 6390 3446 50  0000 L CNN
F 1 "820pF" H 6390 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6313 3250 50  0001 C CNN
F 3 "~" H 6275 3400 50  0001 C CNN
	1    6275 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F2FBA6B
P 6275 3550
F 0 "#PWR0114" H 6275 3300 50  0001 C CNN
F 1 "GND" H 6280 3377 50  0000 C CNN
F 2 "" H 6275 3550 50  0001 C CNN
F 3 "" H 6275 3550 50  0001 C CNN
	1    6275 3550
	1    0    0    -1  
$EndComp
Text GLabel 6350 3975 2    60   Input ~ 0
VDD_nRF
Wire Wire Line
	6350 3975 6275 3975
Connection ~ 6275 3975
$Comp
L Device:C C3
U 1 1 5F341787
P 6275 2725
F 0 "C3" H 6390 2771 50  0000 L CNN
F 1 "0.8pF" H 6390 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6313 2575 50  0001 C CNN
F 3 "~" H 6275 2725 50  0001 C CNN
	1    6275 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F34178D
P 6275 2875
F 0 "#PWR0115" H 6275 2625 50  0001 C CNN
F 1 "GND" H 6280 2702 50  0000 C CNN
F 2 "" H 6275 2875 50  0001 C CNN
F 3 "" H 6275 2875 50  0001 C CNN
	1    6275 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2575 6275 2575
Wire Wire Line
	6275 3250 6150 3250
Wire Wire Line
	6150 3250 6150 2975
Wire Wire Line
	6150 2975 5475 2975
$Comp
L Device:L L1
U 1 1 5F46470F
P 6725 2575
F 0 "L1" V 6637 2575 50  0000 C CNN
F 1 "4.7nH" V 6546 2575 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 6725 2575 50  0001 C CNN
F 3 "~" H 6725 2575 50  0001 C CNN
	1    6725 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 2575 6275 2575
Connection ~ 6275 2575
$Comp
L Device:C C4
U 1 1 5F4C058D
P 7000 2725
F 0 "C4" H 7115 2771 50  0000 L CNN
F 1 "0.5pF" H 7115 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7038 2575 50  0001 C CNN
F 3 "~" H 7000 2725 50  0001 C CNN
	1    7000 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F4C0593
P 7000 2875
F 0 "#PWR0116" H 7000 2625 50  0001 C CNN
F 1 "GND" H 7005 2702 50  0000 C CNN
F 2 "" H 7000 2875 50  0001 C CNN
F 3 "" H 7000 2875 50  0001 C CNN
	1    7000 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2575 6875 2575
$Comp
L Device:C C22
U 1 1 5F4E64AD
P 7450 2725
F 0 "C22" H 7565 2771 50  0000 L CNN
F 1 "N.C." H 7565 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7488 2575 50  0001 C CNN
F 3 "~" H 7450 2725 50  0001 C CNN
	1    7450 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2575 7450 2575
Connection ~ 7000 2575
$Comp
L power:GND #PWR0117
U 1 1 5F50B453
P 7450 2875
F 0 "#PWR0117" H 7450 2625 50  0001 C CNN
F 1 "GND" H 7455 2702 50  0000 C CNN
F 2 "" H 7450 2875 50  0001 C CNN
F 3 "" H 7450 2875 50  0001 C CNN
	1    7450 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 X1
U 1 1 5D91BFF2
P 6250 1150
F 0 "X1" V 6204 1391 50  0000 L CNN
F 1 "32MHz" V 6295 1391 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 6250 1150 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
F 4 "C341819" V 6250 1150 50  0001 C CNN "LCSC"
	1    6250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1000 6250 1000
Connection ~ 6250 1000
Wire Wire Line
	6250 1000 6450 1000
Connection ~ 6250 1300
Wire Wire Line
	6250 1300 6150 1300
$Comp
L power:GND #PWR0118
U 1 1 5F5B9375
P 6050 1150
F 0 "#PWR0118" H 6050 900 50  0001 C CNN
F 1 "GND" H 6055 977 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F5CBD5F
P 6450 1150
F 0 "#PWR0119" H 6450 900 50  0001 C CNN
F 1 "GND" H 6455 977 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2575 7850 2575
Connection ~ 7450 2575
$Comp
L Device:C C7
U 1 1 5F67C901
P 4375 4975
F 0 "C7" H 4490 5021 50  0000 L CNN
F 1 "100nF" H 4490 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4413 4825 50  0001 C CNN
F 3 "~" H 4375 4975 50  0001 C CNN
	1    4375 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F67C907
P 4375 5125
F 0 "#PWR0121" H 4375 4875 50  0001 C CNN
F 1 "GND" H 4380 4952 50  0000 C CNN
F 2 "" H 4375 5125 50  0001 C CNN
F 3 "" H 4375 5125 50  0001 C CNN
	1    4375 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4475 4175 4825
Wire Wire Line
	4175 4825 4375 4825
Text GLabel 4475 4825 2    60   Input ~ 0
VDD_nRF
Wire Wire Line
	4475 4825 4375 4825
Connection ~ 4375 4825
$Comp
L Device:R R1
U 1 1 5A284FC2
P 10525 1450
F 0 "R1" V 10605 1450 50  0000 C CNN
F 1 "5k1" V 10525 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10455 1450 50  0001 C CNN
F 3 "" H 10525 1450 50  0001 C CNN
	1    10525 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5A284FE9
P 10525 1250
F 0 "R2" V 10605 1250 50  0000 C CNN
F 1 "5k1" V 10525 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10455 1250 50  0001 C CNN
F 3 "" H 10525 1250 50  0001 C CNN
	1    10525 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A28504C
P 10775 1550
F 0 "#PWR02" H 10775 1300 50  0001 C CNN
F 1 "GND" H 10775 1400 50  0000 C CNN
F 2 "" H 10775 1550 50  0001 C CNN
F 3 "" H 10775 1550 50  0001 C CNN
	1    10775 1550
	1    0    0    -1  
$EndComp
Text Label 10675 2050 0    60   ~ 0
D+
Text Label 10675 1950 0    60   ~ 0
D-
Wire Wire Line
	10175 2050 10675 2050
Wire Wire Line
	10275 1950 10675 1950
Wire Wire Line
	10075 1450 10375 1450
Wire Wire Line
	10075 1350 10275 1350
Wire Wire Line
	10275 1350 10275 1250
Wire Wire Line
	10275 1250 10375 1250
Wire Wire Line
	10775 1250 10775 1450
Wire Wire Line
	10775 1250 10675 1250
Wire Wire Line
	10675 1450 10775 1450
Connection ~ 10775 1450
Wire Wire Line
	10275 1750 10075 1750
Wire Wire Line
	10075 1650 10275 1650
Wire Wire Line
	10275 1650 10275 1750
Wire Wire Line
	10075 1950 10175 1950
Wire Wire Line
	10175 1850 10175 1950
Wire Wire Line
	10075 1850 10175 1850
Connection ~ 10175 1950
Wire Wire Line
	10775 1450 10775 1550
Wire Wire Line
	10275 1750 10275 1950
Wire Wire Line
	10175 1950 10175 2050
$Comp
L nrfmicro:USB-C-C168688 J1
U 1 1 5A284C67
P 9475 1750
F 0 "J1" H 9582 2617 50  0000 C CNN
F 1 "USB-C" H 9582 2526 50  0000 C CNN
F 2 "nrfmicro:USB-C-C168688" H 9625 1750 50  0001 C CNN
F 3 "" H 9625 1750 50  0001 C CNN
F 4 "C168688" H 9475 1750 50  0001 C CNN "LCSC"
	1    9475 1750
	1    0    0    -1  
$EndComp
Connection ~ 10275 1750
Wire Wire Line
	10175 850  10175 1150
NoConn ~ 10075 2250
NoConn ~ 10075 2350
Text GLabel 2775 3175 0    60   Input ~ 0
PD3
Text GLabel 2775 3575 0    60   Input ~ 0
PD2
Text GLabel 3575 4475 3    60   Input ~ 0
PD1
Text GLabel 3775 4475 3    60   Input ~ 0
PD0
Text GLabel 3975 4475 3    60   Input ~ 0
PD4
Text GLabel 4375 4475 3    60   Input ~ 0
PC6
Text GLabel 4575 4475 3    60   Input ~ 0
PD7
Text GLabel 4775 4475 3    60   Input ~ 0
PE6
Text GLabel 4975 4475 3    60   Input ~ 0
PB4
Text GLabel 5475 3575 2    60   Input ~ 0
PB5
Text GLabel 2775 2975 0    60   Input ~ 0
PF4
Text GLabel 3775 1775 1    60   Input ~ 0
PF5
Text GLabel 3975 1775 1    60   Input ~ 0
PF6
Text GLabel 4175 1775 1    60   Input ~ 0
PF7
Text GLabel 4575 1775 1    60   Input ~ 0
PB1
Text GLabel 4375 1775 1    60   Input ~ 0
PB3
Text GLabel 5475 2775 2    60   Input ~ 0
PB2
Text GLabel 5475 2875 2    60   Input ~ 0
PB6
Text GLabel 5475 3875 2    50   Input ~ 0
SWDCLK
Text GLabel 5475 3775 2    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E4580E8
P 10200 3775
F 0 "J3" H 10280 3767 50  0000 L CNN
F 1 "Battery Pins" H 10280 3676 50  0000 L CNN
F 2 "nrfmicro:connector_bat" H 10200 3775 50  0001 C CNN
F 3 "~" H 10200 3775 50  0001 C CNN
	1    10200 3775
	1    0    0    -1  
$EndComp
Text Notes 950  6200 0    60   ~ 0
Power and Filtering
Text Notes 4025 6225 0    60   ~ 0
LiPo Charging\n
$Comp
L Device:C C24
U 1 1 5E45FD12
P 5025 6800
F 0 "C24" H 5140 6846 50  0000 L CNN
F 1 "10uF" H 5140 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5063 6650 50  0001 C CNN
F 3 "~" H 5025 6800 50  0001 C CNN
	1    5025 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E45FD18
P 4575 6800
F 0 "R5" V 4782 6800 50  0000 C CNN
F 1 "4.7K" V 4691 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4505 6800 50  0001 C CNN
F 3 "~" H 4575 6800 50  0001 C CNN
	1    4575 6800
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5E45FD1E
P 3975 6900
F 0 "U2" H 3975 7286 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3975 7377 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4025 6650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3825 6850 50  0001 C CNN
	1    3975 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E45FD24
P 5025 7150
F 0 "#PWR0122" H 5025 6900 50  0001 C CNN
F 1 "GND" H 5030 6977 50  0000 C CNN
F 2 "" H 5025 7150 50  0001 C CNN
F 3 "" H 5025 7150 50  0001 C CNN
	1    5025 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E45FD2A
P 4825 7150
F 0 "#PWR0123" H 4825 6900 50  0001 C CNN
F 1 "GND" H 4830 6977 50  0000 C CNN
F 2 "" H 4825 7150 50  0001 C CNN
F 3 "" H 4825 7150 50  0001 C CNN
	1    4825 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6500 3975 6600
Wire Wire Line
	4425 6800 4375 6800
Wire Wire Line
	3975 6500 4825 6500
Wire Wire Line
	5025 7150 5025 6950
Wire Wire Line
	4825 6500 4825 6800
Wire Wire Line
	4725 6800 4825 6800
Connection ~ 4825 6800
Wire Wire Line
	4825 6800 4825 7150
Text GLabel 3400 7200 0    60   Input ~ 0
VBUS
Text GLabel 5375 6300 2    60   Input ~ 0
VBAT
Wire Wire Line
	3475 7000 3575 7000
Text GLabel 2000 5375 2    60   Input ~ 0
P0.04
$Comp
L nrfmicro-rescue:R R4
U 1 1 5E45FD89
P 1425 5575
F 0 "R4" H 1495 5621 50  0000 L CNN
F 1 "10M" H 1495 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1355 5575 50  0001 C CNN
F 3 "" H 1425 5575 50  0001 C CNN
	1    1425 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 6300 3475 7000
Wire Wire Line
	3475 6300 5025 6300
Wire Wire Line
	5025 6300 5025 6650
Connection ~ 5025 6300
Wire Wire Line
	5025 6300 5375 6300
Wire Wire Line
	1200 6425 900  6425
Text GLabel 900  6425 0    60   Input ~ 0
VBUS
$Comp
L nrfmicro-rescue:GND #PWR0124
U 1 1 5E45FD3D
P 1200 7325
F 0 "#PWR0124" H 1200 7075 50  0001 C CNN
F 1 "GND" H 1200 7175 50  0000 C CNN
F 2 "" H 1200 7325 50  0001 C CNN
F 3 "" H 1200 7325 50  0001 C CNN
	1    1200 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7275 1200 7325
Wire Wire Line
	1200 6775 1400 6775
Wire Wire Line
	1200 6775 1200 6975
Wire Wire Line
	1200 6425 1200 6775
Connection ~ 1200 6775
$Comp
L nrfmicro-rescue:R R3
U 1 1 5E45FD03
P 1200 7125
F 0 "R3" H 1270 7171 50  0000 L CNN
F 1 "100K" H 1270 7080 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1130 7125 50  0001 C CNN
F 3 "" H 1200 7125 50  0001 C CNN
	1    1200 7125
	1    0    0    -1  
$EndComp
Connection ~ 1200 6425
Wire Wire Line
	1850 6425 1200 6425
Wire Wire Line
	1850 7325 1850 7275
$Comp
L nrfmicro-rescue:GND #PWR0125
U 1 1 5E45FCF3
P 1850 7325
F 0 "#PWR0125" H 1850 7075 50  0001 C CNN
F 1 "GND" H 1850 7175 50  0000 C CNN
F 2 "" H 1850 7325 50  0001 C CNN
F 3 "" H 1850 7325 50  0001 C CNN
	1    1850 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6975 1850 6775
Wire Wire Line
	1850 6775 2150 6775
Connection ~ 2150 6775
Wire Wire Line
	2150 6625 2150 6775
Connection ~ 1850 6775
Wire Wire Line
	1700 6775 1850 6775
$Comp
L nrfmicro-rescue:C C23
U 1 1 5E45FCE1
P 1850 7125
F 0 "C23" H 1875 7225 50  0000 L CNN
F 1 "10uF" H 1875 7025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 6975 50  0001 C CNN
F 3 "" H 1850 7125 50  0001 C CNN
	1    1850 7125
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:BSS83P Q1
U 1 1 5E45FCDB
P 2050 6425
F 0 "Q1" H 2250 6500 50  0000 L CNN
F 1 "DMP2088LCP3-7" H 2250 6425 50  0000 L CNN
F 2 "nrfmicro:X2-DSN1006-3" H 2250 6350 50  0001 L CIN
F 3 "" H 2050 6425 50  0001 L CNN
F 4 "C461063" H 2050 6425 50  0001 C CNN "LCSC"
	1    2050 6425
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:MBR0520 D1
U 1 1 5E45FCD5
P 1550 6775
F 0 "D1" H 1550 6559 50  0000 C CNN
F 1 "1N5819" H 1550 6650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1550 6600 50  0001 C CNN
F 3 "" H 1550 6775 50  0001 C CNN
	1    1550 6775
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6775 2400 6775
Text GLabel 2400 6775 2    60   Input ~ 0
VDD_HV
$Comp
L Transistor_FET:BS870 Q2
U 1 1 5E466542
P 6425 5625
F 0 "Q2" H 6631 5671 50  0000 L CNN
F 1 "DMN3110LCP3-7" H 6631 5580 50  0000 L CNN
F 2 "nrfmicro:X2-DSN1006-3" H 6625 5550 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds11302.pdf" H 6425 5625 50  0001 L CNN
F 4 "C443826" H 6425 5625 50  0001 C CNN "LCSC"
	1    6425 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 5425 6525 5275
Wire Wire Line
	6525 5275 6650 5275
Text GLabel 5600 5625 0    60   Input ~ 0
POWER_PIN
Wire Wire Line
	6225 5625 6125 5625
$Comp
L Device:R R6
U 1 1 5E466553
P 6125 5375
F 0 "R6" H 6195 5421 50  0000 L CNN
F 1 "10K" H 6195 5330 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6055 5375 50  0001 C CNN
F 3 "~" H 6125 5375 50  0001 C CNN
	1    6125 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5525 6125 5625
Wire Wire Line
	6125 5225 6125 5125
Text Notes 5425 5475 0    60   ~ 0
Power Control\nNormally On\nLow - Off\n
$Comp
L power:GND #PWR0126
U 1 1 5E4BDC34
P 6525 5825
F 0 "#PWR0126" H 6525 5575 50  0001 C CNN
F 1 "GND" H 6530 5652 50  0000 C CNN
F 2 "" H 6525 5825 50  0001 C CNN
F 3 "" H 6525 5825 50  0001 C CNN
	1    6525 5825
	1    0    0    -1  
$EndComp
NoConn ~ 3575 6800
Wire Wire Line
	3975 7200 3400 7200
Text GLabel 6650 5275 2    60   Input ~ 0
EXT_GND
$Comp
L power:VCC #PWR0127
U 1 1 5E478C11
P 6125 5125
F 0 "#PWR0127" H 6125 4975 50  0001 C CNN
F 1 "VCC" H 6125 5275 50  0000 C CNN
F 2 "" H 6125 5125 50  0001 C CNN
F 3 "" H 6125 5125 50  0001 C CNN
	1    6125 5125
	1    0    0    -1  
$EndComp
Text GLabel 9900 4775 3    60   Input ~ 0
EXT_GND
Text GLabel 10000 3775 0    60   Input ~ 0
VBAT
$Comp
L power:GND #PWR0129
U 1 1 5E4B9B1C
P 10000 3875
F 0 "#PWR0129" H 10000 3625 50  0001 C CNN
F 1 "GND" H 10000 3725 50  0000 C CNN
F 2 "" H 10000 3875 50  0001 C CNN
F 3 "" H 10000 3875 50  0001 C CNN
	1    10000 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4375 10700 4375
$Comp
L power:VBUS #PWR021
U 1 1 5A7A408A
P 10400 4375
F 0 "#PWR021" H 10400 4225 50  0001 C CNN
F 1 "VBUS" H 10400 4525 50  0000 C CNN
F 2 "" H 10400 4375 50  0001 C CNN
F 3 "" H 10400 4375 50  0001 C CNN
	1    10400 4375
	0    -1   -1   0   
$EndComp
Text GLabel 2775 2575 0    60   Input ~ 0
POWER_PIN
Text GLabel 6100 7025 0    60   Input ~ 0
VDD_nRF
$Comp
L power:VCC #PWR0130
U 1 1 5E671CD5
P 6400 7025
F 0 "#PWR0130" H 6400 6875 50  0001 C CNN
F 1 "VCC" H 6400 7175 50  0000 C CNN
F 2 "" H 6400 7025 50  0001 C CNN
F 3 "" H 6400 7025 50  0001 C CNN
	1    6400 7025
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E690570
P 6250 6800
F 0 "#FLG0101" H 6250 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 6950 50  0000 C CNN
F 2 "" H 6250 6800 50  0001 C CNN
F 3 "" H 6250 6800 50  0001 C CNN
	1    6250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7025 6250 7025
Wire Wire Line
	6250 6800 6250 7025
Connection ~ 6250 7025
Wire Wire Line
	6250 7025 6400 7025
Text GLabel 7850 2575 2    60   Input ~ 0
ANT
$Comp
L Device:R R8
U 1 1 5E5B8C64
P 5875 5625
F 0 "R8" V 5990 5625 50  0000 C CNN
F 1 "1K" V 6081 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5805 5625 50  0001 C CNN
F 3 "~" H 5875 5625 50  0001 C CNN
	1    5875 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 5625 6125 5625
Connection ~ 6125 5625
Wire Wire Line
	5600 5625 5725 5625
Text GLabel 2400 6150 2    60   Input ~ 0
VBAT
Wire Wire Line
	2400 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6225
$Comp
L nrfmicro-rescue:R R7
U 1 1 5E6B79B9
P 1425 5175
F 0 "R7" V 1540 5175 50  0000 C CNN
F 1 "4M" V 1631 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1355 5175 50  0001 C CNN
F 3 "" H 1425 5175 50  0001 C CNN
	1    1425 5175
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:C C25
U 1 1 5E6C2216
P 1825 5575
F 0 "C25" H 1850 5675 50  0000 L CNN
F 1 "10nF" H 1850 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1863 5425 50  0001 C CNN
F 3 "" H 1825 5575 50  0001 C CNN
	1    1825 5575
	1    0    0    -1  
$EndComp
Text GLabel 1350 5025 0    60   Input ~ 0
VBAT
Wire Wire Line
	1425 5325 1425 5375
$Comp
L nrfmicro-rescue:GND #PWR0120
U 1 1 5E7706C5
P 1425 5825
F 0 "#PWR0120" H 1425 5575 50  0001 C CNN
F 1 "GND" H 1425 5675 50  0000 C CNN
F 2 "" H 1425 5825 50  0001 C CNN
F 3 "" H 1425 5825 50  0001 C CNN
	1    1425 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 5025 1350 5025
Wire Wire Line
	1425 5825 1425 5775
Wire Wire Line
	1425 5375 1825 5375
Connection ~ 1425 5375
Wire Wire Line
	1425 5375 1425 5425
Wire Wire Line
	1825 5375 1825 5425
Connection ~ 1825 5375
Wire Wire Line
	1825 5375 2000 5375
Wire Wire Line
	1825 5725 1825 5775
Wire Wire Line
	1825 5775 1425 5775
Connection ~ 1425 5775
Wire Wire Line
	1425 5775 1425 5725
Text GLabel 2775 2775 0    60   Input ~ 0
P0.04
NoConn ~ 9175 2750
$Comp
L power:GND #PWR0128
U 1 1 5E6C9844
P 5475 2675
F 0 "#PWR0128" H 5475 2425 50  0001 C CNN
F 1 "GND" H 5480 2502 50  0000 C CNN
F 2 "" H 5475 2675 50  0001 C CNN
F 3 "" H 5475 2675 50  0001 C CNN
	1    5475 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3875 700  7025 700 
Wire Wire Line
	1275 1625 1375 1625
Wire Wire Line
	1275 1925 1375 1925
Connection ~ 1375 1625
Wire Wire Line
	1375 1625 1925 1625
Connection ~ 1375 1925
Wire Wire Line
	1375 1925 1825 1925
Text GLabel 3375 4475 3    60   Input ~ 0
D-
Text GLabel 3475 4475 3    60   Input ~ 0
D+
Wire Wire Line
	2900 4625 3000 4625
Connection ~ 3000 4625
$Comp
L Graphic:Logo_Open_Hardware_Small T1
U 1 1 5E5B0D44
P 7750 975
F 0 "T1" H 7750 1361 50  0000 C CNN
F 1 "Tooling Hole" H 7750 1270 50  0000 C CNN
F 2 "nrfmicro:tooling_holes" H 7750 975 50  0001 C CNN
F 3 "~" H 7750 975 50  0001 C CNN
	1    7750 975 
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small T3
U 1 1 5E5FBDE2
P 8300 975
F 0 "T3" H 8300 1361 50  0000 C CNN
F 1 "Tooling Hole" H 8300 1270 50  0000 C CNN
F 2 "nrfmicro:tooling_holes" H 8300 975 50  0001 C CNN
F 3 "~" H 8300 975 50  0001 C CNN
	1    8300 975 
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small T2
U 1 1 5E607267
P 7750 1625
F 0 "T2" H 7750 2011 50  0000 C CNN
F 1 "Tooling Hole" H 7750 1920 50  0000 C CNN
F 2 "nrfmicro:tooling_holes" H 7750 1625 50  0001 C CNN
F 3 "~" H 7750 1625 50  0001 C CNN
	1    7750 1625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
