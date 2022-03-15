EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L 74xx:74LS125 35H1
U 4 1 64B0B570
P 5800 4450
F 0 "35H1" H 5450 4300 50  0000 C CNN
F 1 "74LS125" H 5450 4200 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5800 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5800 4450 50  0001 C CNN
	4    5800 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 64B0B576
P 5800 2700
F 0 "#PWR0169" H 5800 2450 50  0001 C CNN
F 1 "GND" H 5805 2527 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 64B0B57C
P 5800 4700
F 0 "#PWR0170" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5805 4527 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	-1   0    0    -1  
$EndComp
Text GLabel 6250 2450 2    50   Input ~ 0
EXO-CLK
Wire Wire Line
	6250 2450 6100 2450
Text GLabel 6250 4450 2    50   Input ~ 0
PSX-~RTS
Wire Wire Line
	6250 4450 6100 4450
Wire Wire Line
	4600 4450 5500 4450
Wire Wire Line
	4600 2650 5250 2650
Text Label 4650 2650 0    50   ~ 0
CART-7.37MHz
Text Label 5500 4450 2    50   ~ 0
CART-RTS
$Comp
L power:GND #PWR0171
U 1 1 64B0B58A
P 3950 2450
F 0 "#PWR0171" H 3950 2200 50  0001 C CNN
F 1 "GND" V 3950 2200 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 2550 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	4100 2550 3950 2550
Wire Wire Line
	3950 2450 4100 2450
$Comp
L power:GND #PWR0172
U 1 1 64B0B594
P 4750 2450
F 0 "#PWR0172" H 4750 2200 50  0001 C CNN
F 1 "GND" V 4750 2200 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2550 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4600 2550 4750 2550
Wire Wire Line
	4750 2450 4600 2450
$Comp
L power:+5V #PWR0173
U 1 1 64B0B59E
P 3950 4550
F 0 "#PWR0173" H 3950 4400 50  0001 C CNN
F 1 "+5V" V 3850 4550 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4550 3950 4450
Wire Wire Line
	3950 4450 4100 4450
Wire Wire Line
	3950 4550 4100 4550
Connection ~ 3950 4550
$Comp
L power:+5V #PWR0174
U 1 1 64B0B5A8
P 4750 4350
F 0 "#PWR0174" H 4750 4200 50  0001 C CNN
F 1 "+5V" V 4750 4550 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 4350 4750 4250
Wire Wire Line
	4750 4250 4600 4250
Wire Wire Line
	4750 4350 4600 4350
Connection ~ 4750 4350
Text GLabel 5200 4150 2    50   Input ~ 0
CART-40
Wire Wire Line
	4600 4150 5200 4150
Text GLabel 5200 3450 2    50   Input ~ 0
CART-33
Text GLabel 5200 3550 2    50   Input ~ 0
CART-34
Text GLabel 5200 3650 2    50   Input ~ 0
CART-35
Text GLabel 5200 3750 2    50   Input ~ 0
CART-36
Text GLabel 5200 3850 2    50   Input ~ 0
CART-37
Text GLabel 5200 3950 2    50   Input ~ 0
CART-38
Text GLabel 5200 4050 2    50   Input ~ 0
CART-39
Wire Wire Line
	4600 3750 5200 3750
Wire Wire Line
	4600 3850 5200 3850
Wire Wire Line
	4600 3950 5200 3950
Wire Wire Line
	4600 4050 5200 4050
Wire Wire Line
	4600 3450 5200 3450
Wire Wire Line
	4600 3550 5200 3550
Wire Wire Line
	4600 3650 5200 3650
$Comp
L Connector_Generic:Conn_02x22_Top_Bottom CN4
U 1 1 64B0B5C2
P 4300 3450
F 0 "CN4" H 4350 4667 50  0000 C CNN
F 1 "SECURITY_CART" H 4350 4576 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3350
NoConn ~ 4100 3350
Text Notes 4650 3400 0    50   ~ 0
KEYWAY
Text Notes 3750 3400 0    50   ~ 0
KEYWAY
Wire Notes Line
	4100 3350 4600 3350
Text GLabel 3950 2650 0    50   Input ~ 0
~DSR
Wire Wire Line
	3950 2650 4100 2650
Text GLabel 3750 2950 0    50   Input ~ 0
RX1
Wire Wire Line
	3750 2950 4100 2950
$Comp
L power:GND #PWR0232
U 1 1 6A113582
P 3950 3150
F 0 "#PWR0232" H 3950 2900 50  0001 C CNN
F 1 "GND" V 3950 2900 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 3250 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	4100 3250 3950 3250
Wire Wire Line
	3950 3150 4100 3150
Text GLabel 3750 2750 0    50   Input ~ 0
CART-4
Wire Wire Line
	3750 2750 4100 2750
Wire Wire Line
	2050 4050 2350 4050
Wire Wire Line
	2050 4050 2050 4000
Text GLabel 1750 5350 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR?
U 1 1 6F019075
P 2350 5650
AR Path="/6F019075" Ref="#PWR?"  Part="1" 
AR Path="/62CF9562/6F019075" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/6F019075" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 2350 5400 50  0001 C CNN
F 1 "GND" H 2355 5477 50  0000 C CNN
F 2 "" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5350 1850 5350
$Comp
L power:+5V #PWR?
U 1 1 6F01907C
P 2050 4000
AR Path="/6F01907C" Ref="#PWR?"  Part="1" 
AR Path="/62CF9562/6F01907C" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/6F01907C" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 2050 3850 50  0001 C CNN
F 1 "+5V" H 2050 4150 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Text GLabel 1000 5600 0    50   Input ~ 0
U17-38
Wire Wire Line
	1850 5200 1850 5250
$Comp
L power:+5V #PWR?
U 1 1 6F019084
P 1850 5650
AR Path="/6F019084" Ref="#PWR?"  Part="1" 
AR Path="/649C45E0/6F019084" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/6F019084" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 1850 5500 50  0001 C CNN
F 1 "+5V" V 1850 5900 50  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6F01908A
P 2050 5650
AR Path="/6F01908A" Ref="C?"  Part="1" 
AR Path="/62CF9562/6F01908A" Ref="C?"  Part="1" 
AR Path="/64A2B8DE/6F01908A" Ref="C43"  Part="1" 
F 0 "C43" V 1900 5700 50  0000 L CNN
F 1 "10n" V 1900 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 5650 50  0001 C CNN
F 3 "~" H 2050 5650 50  0001 C CNN
	1    2050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5650 1950 5650
Wire Wire Line
	2150 5650 2350 5650
$Comp
L Device:R_Dual_Network08_Split RA?
U 2 1 6F019096
P 3850 1200
AR Path="/6F019096" Ref="RA?"  Part="2" 
AR Path="/63647603/6F019096" Ref="RA?"  Part="1" 
AR Path="/64A2B8DE/6F019096" Ref="RA25"  Part="2" 
F 0 "RA25" H 4038 1271 50  0000 L CNN
F 1 "4.7k" H 4038 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x1206" V 4125 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3850 1200 50  0001 C CNN
	2    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6F01909C
P 3650 950
AR Path="/6F01909C" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/6F01909C" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 3650 800 50  0001 C CNN
F 1 "+5V" H 3665 1123 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Text GLabel 4150 1550 2    50   Input ~ 0
CART-19
Wire Wire Line
	3750 1650 3750 1400
Wire Wire Line
	3850 1550 4150 1550
Text GLabel 4150 1450 2    50   Input ~ 0
CART-20
Wire Wire Line
	3850 1550 3850 1400
Wire Wire Line
	3950 1450 4150 1450
Wire Wire Line
	3950 1450 3950 1400
Text GLabel 4150 1650 2    50   Input ~ 0
CART-18
Wire Wire Line
	3750 1650 4150 1650
Text GLabel 4150 1750 2    50   Input ~ 0
CART-17
Wire Wire Line
	3650 1750 3650 1400
Wire Wire Line
	3650 1750 4150 1750
$Comp
L Device:R_Dual_Network08_Split RA?
U 1 1 6F0190BA
P 2850 1200
AR Path="/6F0190BA" Ref="RA?"  Part="1" 
AR Path="/63647603/6F0190BA" Ref="RA?"  Part="1" 
AR Path="/64A2B8DE/6F0190BA" Ref="RA25"  Part="1" 
F 0 "RA25" H 3038 1271 50  0000 L CNN
F 1 "4.7k" H 3038 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x1206" V 3125 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6F0190C0
P 2650 950
AR Path="/6F0190C0" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/6F0190C0" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 2650 800 50  0001 C CNN
F 1 "+5V" H 2665 1123 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
Text GLabel 3150 1550 2    50   Input ~ 0
CART-15
Wire Wire Line
	2750 1650 2750 1400
Wire Wire Line
	2850 1550 3150 1550
Text GLabel 3150 1450 2    50   Input ~ 0
CART-16
Wire Wire Line
	2850 1550 2850 1400
Wire Wire Line
	2950 1450 3150 1450
Wire Wire Line
	2950 1450 2950 1400
Text GLabel 3150 1650 2    50   Input ~ 0
CART-14
Wire Wire Line
	2750 1650 3150 1650
Text GLabel 3150 1750 2    50   Input ~ 0
CART-13
Wire Wire Line
	2650 1750 2650 1400
Wire Wire Line
	2650 1750 3150 1750
$Comp
L 74xx:74LS125 35J?
U 4 1 6F0190D2
P 1000 5200
AR Path="/6F0190D2" Ref="35J?"  Part="4" 
AR Path="/64A2B8DE/6F0190D2" Ref="35J1"  Part="4" 
F 0 "35J1" H 950 5500 50  0000 C CNN
F 1 "74LS125" H 950 5400 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1000 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1000 5200 50  0001 C CNN
	4    1000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 1850 5200
Text GLabel 700  5450 0    50   Input ~ 0
CART-30
Wire Wire Line
	700  5450 1000 5450
$Comp
L power:+5V #PWR?
U 1 1 6F0190DB
P 550 5200
AR Path="/6F0190DB" Ref="#PWR?"  Part="1" 
AR Path="/62CF9562/6F0190DB" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/6F0190DB" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 550 5050 50  0001 C CNN
F 1 "+5V" V 550 5450 50  0000 C CNN
F 2 "" H 550 5200 50  0001 C CNN
F 3 "" H 550 5200 50  0001 C CNN
	1    550  5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	550  5200 700  5200
Wire Wire Line
	1000 5600 1300 5600
Wire Wire Line
	1300 5600 1300 5200
Connection ~ 1300 5200
$Comp
L Device:R_Dual_Network08_Split RA?
U 2 1 6F0190E5
P 1950 1200
AR Path="/6F0190E5" Ref="RA?"  Part="2" 
AR Path="/63647603/6F0190E5" Ref="RA?"  Part="1" 
AR Path="/64A2B8DE/6F0190E5" Ref="RA26"  Part="2" 
F 0 "RA26" H 2138 1271 50  0000 L CNN
F 1 "4.7k" H 2138 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x1206" V 2225 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1950 1200 50  0001 C CNN
	2    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Dual_Network08_Split RA?
U 1 1 6F0190EB
P 1050 1200
AR Path="/6F0190EB" Ref="RA?"  Part="1" 
AR Path="/63647603/6F0190EB" Ref="RA?"  Part="1" 
AR Path="/64A2B8DE/6F0190EB" Ref="RA26"  Part="1" 
F 0 "RA26" H 1238 1271 50  0000 L CNN
F 1 "4.7k" H 1238 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x1206" V 1325 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6F0190F1
P 1750 950
AR Path="/6F0190F1" Ref="#PWR?"  Part="1" 
AR Path="/62CF9562/6F0190F1" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/6F0190F1" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 1750 800 50  0001 C CNN
F 1 "+5V" H 1765 1123 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Text GLabel 2150 1450 2    50   Input ~ 0
CART-3
Text GLabel 2150 1550 2    50   Input ~ 0
CART-7
Wire Wire Line
	2150 1450 2050 1450
Wire Wire Line
	2050 1450 2050 1400
Wire Wire Line
	2150 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1400
Wire Wire Line
	2150 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1400
Wire Wire Line
	2150 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1400
Text GLabel 2150 1650 2    50   Input ~ 0
CART-30
Text GLabel 2150 1750 2    50   Input ~ 0
CART-27
Text GLabel 1250 1450 2    50   Input ~ 0
CART-29
Text GLabel 1250 1550 2    50   Input ~ 0
TX1
Wire Wire Line
	1250 1450 1150 1450
Wire Wire Line
	1150 1450 1150 1400
Wire Wire Line
	1250 1550 1050 1550
Wire Wire Line
	1050 1550 1050 1400
Wire Wire Line
	1250 1650 950  1650
Wire Wire Line
	950  1650 950  1400
Wire Wire Line
	1250 1750 850  1750
Wire Wire Line
	850  1750 850  1400
Text GLabel 1250 1650 2    50   Input ~ 0
CART-4
Text GLabel 1250 1750 2    50   Input ~ 0
CART-25
$Comp
L power:+5V #PWR?
U 1 1 6F01910F
P 850 950
AR Path="/6F01910F" Ref="#PWR?"  Part="1" 
AR Path="/62CF9562/6F01910F" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/6F01910F" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 850 800 50  0001 C CNN
F 1 "+5V" H 865 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
Text GLabel 1700 4350 0    50   Input ~ 0
IO-DATA-0
Text GLabel 1700 4450 0    50   Input ~ 0
IO-DATA-1
Text GLabel 1700 4550 0    50   Input ~ 0
IO-DATA-2
Text GLabel 1700 4650 0    50   Input ~ 0
IO-DATA-3
Text GLabel 1700 4750 0    50   Input ~ 0
IO-DATA-4
Text GLabel 1700 4950 0    50   Input ~ 0
IO-DATA-6
Text GLabel 1700 5050 0    50   Input ~ 0
IO-DATA-7
Text GLabel 1700 4850 0    50   Input ~ 0
IO-DATA-5
Wire Wire Line
	1700 4350 1850 4350
Wire Wire Line
	1700 4450 1850 4450
Wire Wire Line
	1700 4550 1850 4550
Wire Wire Line
	1700 4650 1850 4650
Wire Wire Line
	1700 4750 1850 4750
Wire Wire Line
	1700 4850 1850 4850
Wire Wire Line
	1700 4950 1850 4950
Wire Wire Line
	1700 5050 1850 5050
Text Notes 3950 3550 2    50   ~ 0
Not connected?
Text GLabel 4800 4550 2    50   Input ~ 0
~CTS
Wire Wire Line
	4800 4550 4600 4550
Text Notes 4650 4800 0    50   ~ 0
Serial enabled carts\nneed to short 43 and 44
Wire Notes Line
	5650 4850 5650 4550
Wire Notes Line
	5650 4550 5050 4550
Wire Notes Line
	5050 4550 5050 4400
Wire Notes Line
	4600 4400 4600 4850
Wire Notes Line
	4600 4850 5650 4850
Wire Notes Line
	4600 4400 5050 4400
$Comp
L 74xx:74LS125 35H?
U 2 1 6F0B92C0
P 2700 2450
AR Path="/6F0B92C0" Ref="35H?"  Part="2" 
AR Path="/64A2B8DE/6F0B92C0" Ref="35H1"  Part="2" 
F 0 "35H1" H 3000 2350 50  0000 C CNN
F 1 "74LS125" H 2950 2250 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2700 2450 50  0001 C CNN
	2    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6F0B92C6
P 2700 2700
AR Path="/6F0B92C6" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/6F0B92C6" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 2700 2450 50  0001 C CNN
F 1 "GND" H 2705 2527 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Text GLabel 2250 2450 0    50   Input ~ 0
PSX-TX1
Wire Wire Line
	2400 2450 2250 2450
Wire Wire Line
	3250 2850 3250 2450
Wire Wire Line
	3250 2850 4100 2850
Wire Wire Line
	3000 2450 3250 2450
Text Label 3850 2850 0    50   ~ 0
TX1
Text Label 3850 2950 0    50   ~ 0
RX1
Text Notes 5700 4200 1    50   ~ 0
Check H8 MCU Page
Wire Notes Line
	5050 4250 5800 4250
Wire Notes Line
	5800 4250 5800 3350
Wire Notes Line
	5800 3350 5050 3350
Wire Notes Line
	5050 3350 5050 4250
Wire Wire Line
	5500 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2650
$Comp
L 74xx:74LS125 35H1
U 1 1 64B0B56A
P 5800 2450
F 0 "35H1" H 5800 2767 50  0000 C CNN
F 1 "74LS125" H 5800 2676 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5800 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5800 2450 50  0001 C CNN
	1    5800 2450
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 26E?
U 2 1 713FFB65
P 5300 6950
AR Path="/63647603/713FFB65" Ref="26E?"  Part="2" 
AR Path="/713FFB65" Ref="26E?"  Part="2" 
AR Path="/64A2B8DE/713FFB65" Ref="35J"  Part="2" 
F 0 "35J" H 5550 7350 50  0000 C CNN
F 1 "74LS74" H 5550 7250 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5300 6950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5300 6950 50  0001 C CNN
	2    5300 6950
	1    0    0    -1  
$EndComp
Text GLabel 4900 6950 0    50   Input ~ 0
35J-11
Wire Wire Line
	4900 6950 5000 6950
$Comp
L 74xx:74LS74 26E?
U 1 1 713FFB6D
P 3200 6900
AR Path="/63647603/713FFB6D" Ref="26E?"  Part="2" 
AR Path="/713FFB6D" Ref="26E?"  Part="1" 
AR Path="/64A2B8DE/713FFB6D" Ref="35J"  Part="1" 
F 0 "35J" H 3450 7300 50  0000 C CNN
F 1 "74LS74" H 3450 7200 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3200 6900 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
Text GLabel 3100 7300 0    50   Input ~ 0
U17-6
Wire Wire Line
	3100 7300 3200 7300
Wire Wire Line
	3200 7300 3200 7200
$Comp
L power:+5V #PWR?
U 1 1 713FFB76
P 3200 6600
AR Path="/713FFB76" Ref="#PWR?"  Part="1" 
AR Path="/649C45E0/713FFB76" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/713FFB76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 6450 50  0001 C CNN
F 1 "+5V" H 3215 6773 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 713FFB7C
P 5300 6650
AR Path="/713FFB7C" Ref="#PWR?"  Part="1" 
AR Path="/649C45E0/713FFB7C" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/713FFB7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6500 50  0001 C CNN
F 1 "+5V" H 5315 6823 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
Text GLabel 3650 6800 2    50   Input ~ 0
CART-31
Wire Wire Line
	3650 6800 3550 6800
Text GLabel 2750 6900 0    50   Input ~ 0
CART-29
Wire Wire Line
	2750 6900 2900 6900
Wire Wire Line
	3200 6600 2900 6600
Wire Wire Line
	2900 6600 2900 6800
Connection ~ 3200 6600
Wire Wire Line
	5300 6650 5000 6650
Wire Wire Line
	5000 6650 5000 6850
Connection ~ 5300 6650
Text GLabel 5700 6950 2    50   Input ~ 0
35J-9
Text GLabel 5200 7350 0    50   Input ~ 0
CART-30
Wire Wire Line
	5200 7350 5300 7350
Wire Wire Line
	5300 7350 5300 7250
$Comp
L Device:R_Dual_Network08_Split RA?
U 2 1 71404513
P 5850 1200
AR Path="/71404513" Ref="RA?"  Part="2" 
AR Path="/63647603/71404513" Ref="RA?"  Part="1" 
AR Path="/64A2B8DE/71404513" Ref="RA27"  Part="2" 
F 0 "RA27" H 6038 1271 50  0000 L CNN
F 1 "4.7k" H 6038 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x1206" V 6125 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5850 1200 50  0001 C CNN
	2    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 7140451D
P 5650 950
AR Path="/7140451D" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/7140451D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 800 50  0001 C CNN
F 1 "+5V" H 5665 1123 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
Text GLabel 6150 1550 2    50   Input ~ 0
CART-38
Wire Wire Line
	5750 1650 5750 1400
Wire Wire Line
	5850 1550 6150 1550
Text GLabel 6150 1450 2    50   Input ~ 0
CART-37
Wire Wire Line
	5850 1550 5850 1400
Wire Wire Line
	5950 1450 6150 1450
Wire Wire Line
	5950 1450 5950 1400
Text GLabel 6150 1650 2    50   Input ~ 0
CART-39
Wire Wire Line
	5750 1650 6150 1650
Text GLabel 6150 1750 2    50   Input ~ 0
CART-40
Wire Wire Line
	5650 1750 5650 1400
Wire Wire Line
	5650 1750 6150 1750
$Comp
L Device:R_Dual_Network08_Split RA?
U 1 1 71404533
P 4850 1200
AR Path="/71404533" Ref="RA?"  Part="1" 
AR Path="/63647603/71404533" Ref="RA?"  Part="1" 
AR Path="/64A2B8DE/71404533" Ref="RA27"  Part="1" 
F 0 "RA27" H 5038 1271 50  0000 L CNN
F 1 "4.7k" H 5038 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x1206" V 5125 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 7140453D
P 4650 950
AR Path="/7140453D" Ref="#PWR?"  Part="1" 
AR Path="/64A2B8DE/7140453D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 800 50  0001 C CNN
F 1 "+5V" H 4665 1123 50  0000 C CNN
F 2 "" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1400
Wire Wire Line
	4850 1550 5150 1550
Text GLabel 5150 1450 2    50   Input ~ 0
CART-36
Wire Wire Line
	4850 1550 4850 1400
Wire Wire Line
	4950 1450 5150 1450
Wire Wire Line
	4950 1450 4950 1400
Text GLabel 5150 1650 2    50   Input ~ 0
CART-34
Wire Wire Line
	4750 1650 5150 1650
Text GLabel 5150 1750 2    50   Input ~ 0
CART-33
Wire Wire Line
	4650 1750 4650 1400
Wire Wire Line
	4650 1750 5150 1750
Text GLabel 5150 1550 2    50   Input ~ 0
CART-35
Text GLabel 5050 3150 2    50   Input ~ 0
CART-30
Wire Wire Line
	5050 3150 4600 3150
Text GLabel 5050 3250 2    50   Input ~ 0
CART-31
Wire Wire Line
	5050 3250 4600 3250
Text GLabel 5050 3050 2    50   Input ~ 0
CART-29
Wire Wire Line
	5050 3050 4600 3050
Wire Wire Line
	7100 3200 6800 3200
Wire Wire Line
	7000 3500 6500 3500
Text GLabel 7100 3200 2    50   Input ~ 0
CART-20
Text GLabel 7750 3500 2    50   Input ~ 0
24E-13
Wire Wire Line
	7600 3500 7750 3500
$Comp
L 74xx:74LS14 24E?
U 6 1 715733D8
P 7300 3500
AR Path="/715733D8" Ref="24E?"  Part="6" 
AR Path="/62CF9562/715733D8" Ref="24E?"  Part="6" 
AR Path="/64A2B8DE/715733D8" Ref="24E?"  Part="6" 
F 0 "24E?" H 6650 3650 50  0000 C CNN
F 1 "74LS14" H 6950 3650 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7300 3500 50  0001 C CNN
	6    7300 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3450
$Comp
L 74xx:74LS125 35H?
U 3 1 715733DF
P 6500 3200
AR Path="/715733DF" Ref="35H?"  Part="3" 
AR Path="/64A2B8DE/715733DF" Ref="35H?"  Part="3" 
F 0 "35H?" H 6200 3100 50  0000 C CNN
F 1 "74LS125" H 6150 3000 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6500 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6500 3200 50  0001 C CNN
	3    6500 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 5550 2950
Wire Wire Line
	5550 2950 5550 3200
Text GLabel 5950 3350 2    50   Input ~ 0
CART-28
Wire Wire Line
	6200 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3350
Wire Wire Line
	5550 3200 5950 3200
Connection ~ 5950 3200
Text GLabel 3750 4450 0    50   Input ~ 0
CART-20
Wire Wire Line
	3750 4450 3750 4350
Wire Wire Line
	3750 4350 4100 4350
$Comp
L power:GND #PWR?
U 1 1 715ACE16
P 4750 2750
F 0 "#PWR?" H 4750 2500 50  0001 C CNN
F 1 "GND" V 4750 2500 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2750 4600 2750
Wire Notes Line
	4100 3400 4100 4400
Wire Notes Line
	3800 4400 4100 4400
Text Notes 2950 5150 0    50   ~ 0
Output port
Text Notes 5850 4150 0    50   ~ 0
In port
Wire Wire Line
	3250 3650 3250 5050
Wire Wire Line
	3250 3650 4100 3650
Wire Wire Line
	3200 3750 3200 4950
Wire Wire Line
	3200 3750 4100 3750
Wire Wire Line
	3150 3850 3150 4850
Wire Wire Line
	3150 3850 4100 3850
Wire Wire Line
	3100 3950 3100 4750
Wire Wire Line
	3100 3950 4100 3950
Wire Wire Line
	4100 4050 3050 4050
Wire Wire Line
	3050 4050 3050 4650
Wire Wire Line
	4100 4150 3000 4150
Wire Wire Line
	3000 4150 3000 4550
Wire Wire Line
	4100 4250 2950 4250
Wire Wire Line
	2950 4250 2950 4450
Connection ~ 2350 5650
$Comp
L 74xx:74LS273 35K?
U 1 1 6F019126
P 2350 4850
AR Path="/6F019126" Ref="35K?"  Part="1" 
AR Path="/62CF9562/6F019126" Ref="35K?"  Part="1" 
AR Path="/64A2B8DE/6F019126" Ref="35K1"  Part="1" 
F 0 "35K1" H 2350 5831 50  0000 C CNN
F 1 "74LS273" H 2350 5740 50  0000 C CNN
F 2 "Package_SO:SO-20_5.3x12.6mm_P1.27mm" H 2350 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 2850 4350
Connection ~ 3750 4350
Wire Wire Line
	2850 4450 2950 4450
Wire Wire Line
	2850 4550 3000 4550
Wire Wire Line
	2850 4650 3050 4650
Wire Wire Line
	2850 4750 3100 4750
Wire Wire Line
	2850 4850 3150 4850
Wire Wire Line
	3200 4950 2850 4950
Wire Wire Line
	2850 5050 3250 5050
Wire Notes Line
	2850 3600 4100 3600
Wire Notes Line
	2850 5200 3800 5200
Wire Notes Line
	3800 4400 3800 5200
Wire Notes Line
	2850 3600 2850 5200
Wire Notes Line
	3300 3400 3300 3600
Wire Notes Line
	3300 3400 4100 3400
Text Notes 6050 7000 0    50   ~ 0
KCUS 98
Text GLabel 3650 6900 2    50   Input ~ 0
35J-5
Wire Wire Line
	3650 6900 3550 6900
Wire Wire Line
	3550 6900 3550 6800
Connection ~ 3550 6800
Wire Wire Line
	3550 6800 3500 6800
Text Notes 4000 6950 0    50   ~ 0
KCUS 97
Text GLabel 5700 6850 2    50   Input ~ 0
CART-27
Wire Wire Line
	5700 6850 5650 6850
Wire Wire Line
	5700 6950 5650 6950
Wire Wire Line
	5650 6950 5650 6850
Connection ~ 5650 6850
Wire Wire Line
	5650 6850 5600 6850
Text GLabel 5050 2850 2    50   Input ~ 0
CART-27
Wire Wire Line
	4600 2850 5050 2850
$EndSCHEMATC
