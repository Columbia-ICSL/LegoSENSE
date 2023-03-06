EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SensorHub Module Development Board"
Date "2021-10-12"
Rev "V1.0"
Comp "Columbia-ICSL"
Comment1 "Author: Scott Zhao"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10050 850  0    50   ~ 0
12V
Text Label 10050 950  0    50   ~ 0
12V
Text Label 10050 1050 0    50   ~ 0
GND
Text Label 10050 1150 0    50   ~ 0
EN
Text Label 10050 1250 0    50   ~ 0
~RST
Text Label 10050 1350 0    50   ~ 0
SCK
Text Label 10050 1450 0    50   ~ 0
MISO
Text Label 10050 1550 0    50   ~ 0
MOSI
Text Label 10050 1650 0    50   ~ 0
CS
Text Label 10050 1750 0    50   ~ 0
SDA
Text Label 10050 1850 0    50   ~ 0
SCL
Text Label 9050 1800 2    50   ~ 0
BAT
Text Label 9050 1700 2    50   ~ 0
RX
Text Label 9050 1600 2    50   ~ 0
TX
Text Label 9050 1500 2    50   ~ 0
Status
Text Label 9050 1400 2    50   ~ 0
A0
Text Label 9050 1300 2    50   ~ 0
A1
Text Label 9050 1100 2    50   ~ 0
3V3
Text Label 9050 900  2    50   ~ 0
5V
Wire Wire Line
	9050 900  9200 900 
Wire Wire Line
	9050 1100 9200 1100
Wire Wire Line
	9050 1300 9200 1300
Wire Wire Line
	9050 1400 9200 1400
Wire Wire Line
	9050 1500 9200 1500
Wire Wire Line
	9050 1600 9200 1600
Wire Wire Line
	9050 1700 9200 1700
Wire Wire Line
	9050 1800 9200 1800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60436C55
P 9550 2200
F 0 "H1" H 9650 2249 50  0000 L CNN
F 1 "GND" H 9650 2158 50  0000 L CNN
F 2 "ICSL:M1502-B-2545-AL-TOP" H 9550 2200 50  0001 C CNN
F 3 "~" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60436EA7
P 9550 2550
F 0 "H2" H 9650 2599 50  0000 L CNN
F 1 "GND" H 9650 2508 50  0000 L CNN
F 2 "ICSL:M1502-B-2545-AL-TOP" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60437137
P 9300 2850
F 0 "#PWR02" H 9300 2600 50  0001 C CNN
F 1 "GND" H 9305 2677 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2850 9300 2650
Wire Wire Line
	9300 2300 9550 2300
Connection ~ 9300 2650
Wire Wire Line
	9300 2650 9300 2300
Wire Wire Line
	9300 2650 9550 2650
$Comp
L power:GND #PWR01
U 1 1 60FED02C
P 8000 1650
F 0 "#PWR01" H 8000 1400 50  0001 C CNN
F 1 "GND" H 8005 1477 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1100 8000 1150
$Comp
L jlcpcb-basic-resistor-0402:10k R1
U 1 1 60FDFD17
P 8000 1000
F 0 "R1" H 8059 1046 50  0000 L CNN
F 1 "10k" H 8059 955 50  0000 L CNN
F 2 "R_0402_1005Metric" H 8000 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8000 1000 50  0001 C CNN
F 4 "C25744" H 8000 1000 50  0001 C CNN "LCSC"
	1    8000 1000
	1    0    0    -1  
$EndComp
Text Label 8000 800  2    50   ~ 0
3V3
Wire Wire Line
	8000 800  8000 900 
Wire Wire Line
	8000 1650 8000 1450
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6168BF3E
P 1150 1000
F 0 "J2" H 1230 992 50  0000 L CNN
F 1 "Conn_01x04" H 1230 901 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6168DAEB
P 1150 1450
F 0 "J3" H 1230 1442 50  0000 L CNN
F 1 "Conn_01x04" H 1230 1351 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6168E230
P 1150 1900
F 0 "J4" H 1230 1892 50  0000 L CNN
F 1 "Conn_01x04" H 1230 1801 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6168EABC
P 1150 2350
F 0 "J5" H 1230 2342 50  0000 L CNN
F 1 "Conn_01x04" H 1230 2251 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 1150 2350 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6168FBD6
P 1150 2800
F 0 "J6" H 1230 2792 50  0000 L CNN
F 1 "Conn_01x04" H 1230 2701 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 1150 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 616904B8
P 2150 1000
F 0 "J7" H 2230 992 50  0000 L CNN
F 1 "Conn_01x04" H 2230 901 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 2150 1000 50  0001 C CNN
F 3 "~" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 61690E16
P 2150 1450
F 0 "J8" H 2230 1442 50  0000 L CNN
F 1 "Conn_01x04" H 2230 1351 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6169175D
P 2150 1900
F 0 "J9" H 2230 1892 50  0000 L CNN
F 1 "Conn_01x04" H 2230 1801 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 2150 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 61691E6D
P 2150 2350
F 0 "J10" H 2230 2342 50  0000 L CNN
F 1 "Conn_01x04" H 2230 2251 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 6169276B
P 2150 2800
F 0 "J11" H 2230 2792 50  0000 L CNN
F 1 "Conn_01x04" H 2230 2701 50  0000 L CNN
F 2 "ICSL:PinHeader_1x04_2.54mm_NoSilk" H 2150 2800 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  950  1000
Connection ~ 950  1000
Wire Wire Line
	950  1000 950  1100
Connection ~ 950  1100
Wire Wire Line
	950  1100 950  1200
Wire Wire Line
	950  1350 950  1450
Connection ~ 950  1450
Wire Wire Line
	950  1450 950  1550
Connection ~ 950  1550
Wire Wire Line
	950  1550 950  1650
Wire Wire Line
	950  1800 950  1900
Connection ~ 950  1900
Wire Wire Line
	950  1900 950  2000
Connection ~ 950  2000
Wire Wire Line
	950  2000 950  2100
Wire Wire Line
	950  2250 950  2350
Connection ~ 950  2350
Wire Wire Line
	950  2350 950  2450
Connection ~ 950  2450
Wire Wire Line
	950  2450 950  2550
Wire Wire Line
	950  2700 950  2800
Connection ~ 950  2800
Wire Wire Line
	950  2800 950  2900
Connection ~ 950  2900
Wire Wire Line
	950  2900 950  3000
Wire Wire Line
	1950 900  1950 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 1950 1200
Wire Wire Line
	1950 1350 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 1950 1550
Connection ~ 1950 1550
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	1950 1800 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	1950 1900 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1950 2100
Wire Wire Line
	1950 2250 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 1950 2550
Wire Wire Line
	1950 2700 1950 2800
Connection ~ 1950 2800
Wire Wire Line
	1950 2800 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 1950 3000
$Comp
L ICSL:SensorHub_Module_CONN_V1 J1
U 1 1 608870B5
P 9550 1250
F 0 "J1" H 9550 1875 50  0000 C CNN
F 1 "SensorHub_Module_CONN_V1" H 9550 1784 50  0000 C CNN
F 2 "ICSL:Amphenol_91911-31321LF_PLUG" H 9550 1250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/91900.pdf" H 9550 1250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/91911-31321LF/609-3424-1-ND/1878870" H 9550 1250 50  0001 C CNN "Digikey"
F 5 "https://www.mouser.com/ProductDetail/Amphenol-FCI/91911-31321LF?qs=%2Fha2pyFaduiAL3QUtjqByRY4UbDZTfXX%2F4B%2F4DcqSGV286jFDbRjHhs78oVtYekl" H 9550 1250 50  0001 C CNN "Mouser"
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-led:D_LED_0603_Red D1
U 1 1 60FDFD0C
P 8000 1300
F 0 "D1" V 8039 1182 50  0000 R CNN
F 1 "D_LED_0603_Red" V 7948 1182 50  0000 R CNN
F 2 "LED_0603_1608Metric" H 8000 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 8000 1300 50  0001 C CNN
F 4 "C2286" H 8000 1300 50  0001 C CNN "LCSC"
	1    8000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1850 10050 1850
Wire Wire Line
	9900 1750 10050 1750
Wire Wire Line
	9900 1650 10050 1650
Wire Wire Line
	9900 1550 10050 1550
Wire Wire Line
	9900 1450 10050 1450
Wire Wire Line
	9900 1350 10050 1350
Wire Wire Line
	9900 1250 10050 1250
Wire Wire Line
	9900 1150 10050 1150
Wire Wire Line
	9900 1050 10050 1050
Wire Wire Line
	9900 950  10050 950 
Wire Wire Line
	9900 850  10050 850 
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 61692F02
P 6200 1050
F 0 "J12" H 6280 1092 50  0000 L CNN
F 1 "Conn_01x01" H 6280 1001 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1050 5850 1050
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 616A9533
P 6200 1250
F 0 "J13" H 6280 1292 50  0000 L CNN
F 1 "Conn_01x01" H 6280 1201 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 1250 50  0001 C CNN
F 3 "~" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 5850 1250
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 616AA744
P 6200 1450
F 0 "J14" H 6280 1492 50  0000 L CNN
F 1 "Conn_01x01" H 6280 1401 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 5850 1450
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 616AD360
P 6200 1650
F 0 "J15" H 6280 1692 50  0000 L CNN
F 1 "Conn_01x01" H 6280 1601 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 5850 1650
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 616B08EF
P 6200 1950
F 0 "J16" H 6280 1992 50  0000 L CNN
F 1 "Conn_01x01" H 6280 1901 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 5850 1950
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 616B08F6
P 6200 2150
F 0 "J17" H 6280 2192 50  0000 L CNN
F 1 "Conn_01x01" H 6280 2101 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2150 5850 2150
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 616B08FD
P 6200 2350
F 0 "J18" H 6280 2392 50  0000 L CNN
F 1 "Conn_01x01" H 6280 2301 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 5850 2350
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 616B0904
P 6200 2550
F 0 "J19" H 6280 2592 50  0000 L CNN
F 1 "Conn_01x01" H 6280 2501 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 5850 2550
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 616B2B22
P 6200 3050
F 0 "J21" H 6280 3092 50  0000 L CNN
F 1 "Conn_01x01" H 6280 3001 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3050 5850 3050
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 616B2B29
P 6200 3250
F 0 "J22" H 6280 3292 50  0000 L CNN
F 1 "Conn_01x01" H 6280 3201 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 5850 3250
Text Label 5850 1050 2    50   ~ 0
SCL
Text Label 5850 1250 2    50   ~ 0
SDA
Text Label 5850 1450 2    50   ~ 0
3V3
Text Label 5850 1650 2    50   ~ 0
GND
Text Label 5850 1950 2    50   ~ 0
SCK
Text Label 5850 2150 2    50   ~ 0
CS
Text Label 5850 2350 2    50   ~ 0
MISO
Text Label 5850 2550 2    50   ~ 0
MOSI
Text Label 5850 3050 2    50   ~ 0
TX
Text Label 5850 3250 2    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 616B95C6
P 6200 3750
F 0 "J24" H 6280 3792 50  0000 L CNN
F 1 "Conn_01x01" H 6280 3701 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 5850 3750
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 616B95CD
P 6200 3950
F 0 "J25" H 6280 3992 50  0000 L CNN
F 1 "Conn_01x01" H 6280 3901 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 5850 3950
Text Label 5850 3750 2    50   ~ 0
12V
Text Label 5850 3950 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 616BFB4E
P 6200 4300
F 0 "J26" H 6280 4342 50  0000 L CNN
F 1 "Conn_01x01" H 6280 4251 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 4300 50  0001 C CNN
F 3 "~" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 5850 4300
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 616BFB55
P 6200 4500
F 0 "J27" H 6280 4542 50  0000 L CNN
F 1 "Conn_01x01" H 6280 4451 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 5850 4500
Text Label 5850 4300 2    50   ~ 0
A0
Text Label 5850 4500 2    50   ~ 0
A1
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 616C58E6
P 6200 4800
F 0 "J28" H 6280 4842 50  0000 L CNN
F 1 "Conn_01x01" H 6280 4751 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4800 5850 4800
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 616C58ED
P 6200 5000
F 0 "J29" H 6280 5042 50  0000 L CNN
F 1 "Conn_01x01" H 6280 4951 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 5850 5000
Text Label 5850 4800 2    50   ~ 0
~RST
Text Label 5850 5000 2    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 616CBA12
P 6200 5600
F 0 "J30" H 6280 5642 50  0000 L CNN
F 1 "Conn_01x01" H 6280 5551 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 5600 50  0001 C CNN
F 3 "~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5600 5850 5600
Text Label 5850 5600 2    50   ~ 0
BAT
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 616CD327
P 6200 5800
F 0 "J31" H 6280 5842 50  0000 L CNN
F 1 "Conn_01x01" H 6280 5751 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 5800 50  0001 C CNN
F 3 "~" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 5850 5800
Text Label 5850 5800 2    50   ~ 0
Status
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 616CEE4F
P 6200 6000
F 0 "J32" H 6280 6042 50  0000 L CNN
F 1 "Conn_01x01" H 6280 5951 50  0000 L CNN
F 2 "ICSL:PinHeader_1x01_NoSilk" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6000 5850 6000
Text Label 5850 6000 2    50   ~ 0
EN
$EndSCHEMATC
