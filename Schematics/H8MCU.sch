EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L power:+5V #PWR0158
U 1 1 64ADE910
P 4050 2200
F 0 "#PWR0158" H 4050 2050 50  0001 C CNN
F 1 "+5V" H 4065 2373 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2200
Wire Wire Line
	4200 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2400
Connection ~ 4050 2400
$Comp
L Arcade:KONAMI_056879 13E1
U 6 1 64ADE91B
P 2550 5700
F 0 "13E1" H 2728 6396 50  0000 L CNN
F 1 "KONAMI_056879" H 2728 6305 50  0000 L CNN
F 2 "Package_QFP:TQFP-120_14x14mm_P0.4mm" H 2550 5700 50  0001 C CNN
F 3 "" H 2550 5700 50  0001 C CNN
	6    2550 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4300 7600 4300
Wire Wire Line
	7600 4200 7700 4200
Wire Wire Line
	7700 4100 7600 4100
Wire Wire Line
	7600 4000 7700 4000
Text GLabel 7600 4000 0    50   Input ~ 0
DIP-1
$Comp
L Arcade:KONAMI_056879 13E1
U 3 1 64ADE926
P 8050 5000
F 0 "13E1" H 7967 6365 50  0000 C CNN
F 1 "KONAMI_056879" H 7967 6274 50  0000 C CNN
F 2 "Package_QFP:TQFP-120_14x14mm_P0.4mm" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	3    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 64ADE92C
P 7600 3900
F 0 "#PWR0159" H 7600 3650 50  0001 C CNN
F 1 "GND" V 7600 3700 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3900 7700 3900
Text GLabel 7600 4300 0    50   Input ~ 0
DIP-4
Text GLabel 7600 4200 0    50   Input ~ 0
DIP-3
Text GLabel 7600 4100 0    50   Input ~ 0
DIP-2
Text GLabel 7600 4800 0    50   Input ~ 0
CART-40
Wire Wire Line
	7600 4800 7700 4800
$Comp
L Arcade:KONAMI_056879 13E1
U 5 1 64ADE938
P 8100 3650
F 0 "13E1" H 7900 5000 50  0000 L CNN
F 1 "KONAMI_056879" H 7650 4900 50  0000 L CNN
F 2 "Package_QFP:TQFP-120_14x14mm_P0.4mm" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	5    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 7200 3150
Wire Wire Line
	7750 3250 7250 3250
$Comp
L power:+5V #PWR0160
U 1 1 64ADE940
P 7650 3050
F 0 "#PWR0160" H 7650 2900 50  0001 C CNN
F 1 "+5V" V 7650 3250 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3050 7750 3050
Text GLabel 7650 3350 0    50   Input ~ 0
18E-17
Text GLabel 7650 3450 0    50   Input ~ 0
18E-18
Wire Wire Line
	7650 3450 7750 3450
Wire Wire Line
	7750 3350 7650 3350
$Comp
L power:GND #PWR0161
U 1 1 64ADE94B
P 7650 2550
F 0 "#PWR0161" H 7650 2300 50  0001 C CNN
F 1 "GND" V 7650 2350 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2550 7750 2550
Text GLabel 6000 5600 2    50   Input ~ 0
JVS-RX
Text GLabel 6000 5700 2    50   Input ~ 0
JVS-TX
Wire Wire Line
	6000 5600 5850 5600
Wire Wire Line
	5850 5700 6000 5700
Text GLabel 6000 5500 2    50   Input ~ 0
JVS-RTS
Wire Wire Line
	6000 5500 5850 5500
Text GLabel 3050 5300 2    50   Input ~ 0
TESTBTN
$Comp
L power:+5V #PWR0162
U 1 1 64ADE95A
P 3050 5500
F 0 "#PWR0162" H 3050 5350 50  0001 C CNN
F 1 "+5V" V 3050 5700 50  0000 C CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5500 2900 5500
Wire Wire Line
	2900 5300 3050 5300
Text GLabel 3050 5400 2    50   Input ~ 0
13E-59
Wire Wire Line
	3050 5400 2900 5400
Text GLabel 4050 4500 0    50   Input ~ 0
18E-17
Text GLabel 4050 4600 0    50   Input ~ 0
18E-18
Wire Wire Line
	4050 4600 4200 4600
Wire Wire Line
	4050 4500 4200 4500
Wire Wire Line
	4100 6100 4100 6000
Wire Wire Line
	4100 6000 4200 6000
$Comp
L power:GND #PWR0163
U 1 1 64ADE96B
P 4100 6100
F 0 "#PWR0163" H 4100 5850 50  0001 C CNN
F 1 "GND" H 4105 5927 50  0000 C CNN
F 2 "" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5900 4100 5900
Wire Wire Line
	4100 5900 4100 6000
Connection ~ 4100 6000
$Comp
L power:+5V #PWR0164
U 1 1 64ADE974
P 3650 3100
F 0 "#PWR0164" H 3650 2950 50  0001 C CNN
F 1 "+5V" V 3650 3350 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 64ADE97B
P 3650 3200
F 0 "#PWR0165" H 3650 2950 50  0001 C CNN
F 1 "GND" V 3650 2950 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 64ADE987
P 3650 2900
F 0 "#PWR0166" H 3650 2650 50  0001 C CNN
F 1 "GND" V 3650 2650 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
Text GLabel 4050 3600 0    50   Input ~ 0
22E-19
Wire Wire Line
	4050 3600 4200 3600
Text GLabel 4050 4100 0    50   Input ~ 0
22E-6
Wire Wire Line
	4050 4100 4200 4100
Text GLabel 4050 3900 0    50   Input ~ 0
22E-12
Wire Wire Line
	4050 3900 4200 3900
Text GLabel 4050 4000 0    50   Input ~ 0
22E-9
Wire Wire Line
	4050 4000 4200 4000
Text GLabel 4050 3800 0    50   Input ~ 0
22E-15
Text GLabel 4050 3700 0    50   Input ~ 0
22E-16
Wire Wire Line
	4050 3800 4200 3800
Wire Wire Line
	4050 3700 4200 3700
Text GLabel 4050 4200 0    50   Input ~ 0
22E-5
Wire Wire Line
	4050 4200 4200 4200
Text GLabel 4050 4300 0    50   Input ~ 0
22E-2
Wire Wire Line
	4050 4300 4200 4300
Text GLabel 6000 5350 2    50   Input ~ 0
22D-19
Text GLabel 6000 4850 2    50   Input ~ 0
22D-6
Text GLabel 6000 5050 2    50   Input ~ 0
22D-12
Text GLabel 6000 4950 2    50   Input ~ 0
22D-9
Text GLabel 6000 5150 2    50   Input ~ 0
22D-15
Text GLabel 6000 5250 2    50   Input ~ 0
22D-16
Text GLabel 6000 4750 2    50   Input ~ 0
22D-5
Text GLabel 6000 4650 2    50   Input ~ 0
22D-2
Wire Wire Line
	5850 4650 6000 4650
Wire Wire Line
	5850 5150 6000 5150
Wire Wire Line
	5850 4950 6000 4950
Wire Wire Line
	5850 5050 6000 5050
Wire Wire Line
	5850 4850 6000 4850
Wire Wire Line
	5850 4750 6000 4750
Wire Wire Line
	5850 5250 6000 5250
Wire Wire Line
	5850 5350 6000 5350
Text Notes 6450 5250 0    50   ~ 0
Latched Data\nD8-15
Text Notes 3650 4050 2    50   ~ 0
Latched Data\nD0-7
Wire Notes Line
	4100 4400 4100 3500
Wire Wire Line
	7250 3250 7250 3500
Wire Wire Line
	7200 3150 7200 3400
Wire Wire Line
	7750 2950 7150 2950
Wire Wire Line
	7150 2950 7150 3300
Wire Wire Line
	7750 2850 7100 2850
Wire Wire Line
	7100 2850 7100 3200
Wire Wire Line
	7750 2750 7050 2750
Wire Wire Line
	7750 2650 7000 2650
NoConn ~ 4200 3400
Text GLabel 4050 2650 0    50   Input ~ 0
JVS-S-IN
Wire Wire Line
	7250 4400 7700 4400
Wire Wire Line
	7100 4500 7100 4700
Wire Wire Line
	7100 4700 7700 4700
Wire Wire Line
	7150 4400 7150 4600
Wire Wire Line
	7150 4600 7700 4600
Wire Wire Line
	7200 4300 7200 4500
Wire Wire Line
	7200 4500 7700 4500
Wire Wire Line
	7250 4200 7250 4400
Wire Wire Line
	4050 2650 4200 2650
Text GLabel 4050 3300 0    50   Input ~ 0
EXO-CLK
Wire Wire Line
	4050 3300 4200 3300
Wire Wire Line
	6000 5800 5850 5800
Wire Wire Line
	6000 5900 5850 5900
Wire Wire Line
	5850 6000 6000 6000
Text Notes 6400 5900 0    50   ~ 0
Am told the firmware does not use these
Wire Notes Line
	5950 5750 5950 6050
Text GLabel 4000 5400 0    50   Input ~ 0
21C-1
Wire Wire Line
	2900 4700 4200 4700
Wire Wire Line
	2900 4800 4200 4800
Wire Wire Line
	2900 4900 4200 4900
Wire Wire Line
	2900 5000 4200 5000
Wire Wire Line
	2900 5100 4200 5100
Wire Wire Line
	2900 5200 4200 5200
Wire Wire Line
	4000 5400 4200 5400
Wire Wire Line
	4000 5500 4200 5500
Text GLabel 5950 3850 2    50   Input ~ 0
18E-36
Text GLabel 5950 3950 2    50   Input ~ 0
18E-37
Text GLabel 5950 4050 2    50   Input ~ 0
18E-38
Text Notes 6350 4050 0    50   ~ 0
Unused,\nPulled\nhigh
Wire Wire Line
	5850 4050 5950 4050
Wire Wire Line
	5950 3950 5850 3950
Wire Wire Line
	5850 3850 5950 3850
Text GLabel 5950 3650 2    50   Input ~ 0
18E-34
Text GLabel 5950 3750 2    50   Input ~ 0
18E-35
Wire Wire Line
	5950 3750 5850 3750
Wire Wire Line
	5850 3650 5950 3650
$Comp
L 74xx:74LS74 21C1
U 2 1 64ADEA00
P 2100 2700
F 0 "21C1" H 2100 3181 50  0000 C CNN
F 1 "74LS74" H 2100 3090 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2100 2700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2100 2700 50  0001 C CNN
	2    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0167
U 1 1 64ADEA06
P 1650 2400
F 0 "#PWR0167" H 1650 2250 50  0001 C CNN
F 1 "+5V" V 1650 2650 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2400
Wire Wire Line
	1650 2400 2100 2400
Connection ~ 1650 2400
Text GLabel 2550 2600 2    50   Input ~ 0
18E-35
Wire Wire Line
	1600 2700 1800 2700
Wire Wire Line
	2550 2600 2500 2600
NoConn ~ 2400 2800
Text GLabel 4000 5500 0    50   Input ~ 0
18E-54
Text GLabel 1600 2700 0    50   Input ~ 0
18E-54
Wire Notes Line
	6100 3800 6900 3800
Wire Notes Line
	6900 3800 6900 4100
Text GLabel 1600 3000 0    50   Input ~ 0
U71-5
Wire Wire Line
	1600 3000 2100 3000
$Comp
L 74xx:74LS74 21C?
U 1 1 62581A0F
P 2100 3650
AR Path="/62581A0F" Ref="21C?"  Part="1" 
AR Path="/649C45E0/62581A0F" Ref="21C1"  Part="1" 
F 0 "21C1" H 2100 4131 50  0000 C CNN
F 1 "74LS74" H 2100 4040 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2100 3650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Text GLabel 1850 3950 0    50   Input ~ 0
21C-1
Wire Wire Line
	1850 3950 2100 3950
$Comp
L power:+5V #PWR?
U 1 1 62581A17
P 1700 3350
AR Path="/62581A17" Ref="#PWR?"  Part="1" 
AR Path="/649C45E0/62581A17" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 1700 3200 50  0001 C CNN
F 1 "+5V" V 1700 3600 50  0000 C CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3350 1700 3550
Wire Wire Line
	1700 3550 1800 3550
Wire Wire Line
	1700 3350 2100 3350
Connection ~ 1700 3350
Text GLabel 1650 3650 0    50   Input ~ 0
U71-39
Wire Wire Line
	1650 3650 1800 3650
Text GLabel 2550 3550 2    50   Input ~ 0
18E-34
Wire Wire Line
	2550 3550 2450 3550
NoConn ~ 2400 3750
Wire Wire Line
	7650 1350 7750 1350
Text GLabel 7650 1350 0    50   Input ~ 0
CART-39
Wire Wire Line
	7650 1450 7750 1450
Text GLabel 7650 1450 0    50   Input ~ 0
CART-38
Wire Wire Line
	7650 1550 7750 1550
Text GLabel 7650 1550 0    50   Input ~ 0
CART-37
Wire Wire Line
	7650 1650 7750 1650
Text GLabel 7650 1650 0    50   Input ~ 0
CART-36
Wire Wire Line
	7650 1750 7750 1750
Text GLabel 7650 1750 0    50   Input ~ 0
CART-35
Wire Wire Line
	7650 1850 7750 1850
Text GLabel 7650 1850 0    50   Input ~ 0
CART-34
Wire Wire Line
	7650 1950 7750 1950
Text GLabel 7650 1950 0    50   Input ~ 0
CART-33
Wire Wire Line
	7650 1250 7750 1250
$Comp
L power:GND #PWR?
U 1 1 6F2623C9
P 7650 1250
AR Path="/64A2B8DE/6F2623C9" Ref="#PWR?"  Part="1" 
AR Path="/6F2623C9" Ref="#PWR?"  Part="1" 
AR Path="/649C45E0/6F2623C9" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 7650 1000 50  0001 C CNN
F 1 "GND" V 7650 1050 50  0000 C CNN
F 2 "" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	0    1    1    0   
$EndComp
$Comp
L Arcade:KONAMI_056879 13E?
U 4 1 6F2623CF
P 8100 2350
AR Path="/64A2B8DE/6F2623CF" Ref="13E?"  Part="4" 
AR Path="/6F2623CF" Ref="13E?"  Part="4" 
AR Path="/649C45E0/6F2623CF" Ref="13E2"  Part="4" 
F 0 "13E2" H 8328 3046 50  0000 L CNN
F 1 "KONAMI_056879" H 8328 2955 50  0000 L CNN
F 2 "Package_QFP:TQFP-120_14x14mm_P0.4mm" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	4    8100 2350
	1    0    0    -1  
$EndComp
Text GLabel 4050 2800 0    50   Input ~ 0
H8-~RST
Wire Wire Line
	4050 2800 4200 2800
$Comp
L power:GND #PWR?
U 1 1 726E059E
P 3050 4600
F 0 "#PWR?" H 3050 4350 50  0001 C CNN
F 1 "GND" V 3050 4400 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4600 2900 4600
Wire Wire Line
	6950 2150 7750 2150
Wire Wire Line
	6900 2050 7750 2050
Text Notes 4950 4800 1    50   ~ 0
16-Bit input port
Wire Notes Line
	5750 4600 5750 5400
Text Notes 4750 5150 1    50   ~ 0
16-Bit output HI?
Text Notes 5000 3450 1    50   ~ 0
16-Bit output LO?
Wire Notes Line
	5750 2700 4850 2700
Wire Notes Line
	4850 2700 4850 3550
Wire Notes Line
	4300 3550 5750 3550
Wire Notes Line
	8050 5750 8050 6050
Wire Notes Line
	5950 6050 8050 6050
Wire Notes Line
	5950 5750 8050 5750
Text GLabel 6000 6000 2    50   Input ~ 0
18E-52
Text GLabel 6000 5900 2    50   Input ~ 0
18E-51
Text GLabel 6000 5800 2    50   Input ~ 0
18E-50
Wire Notes Line
	5900 5400 5900 4550
Wire Notes Line
	6500 4550 6500 4950
Wire Notes Line
	6500 4950 7000 4950
Wire Notes Line
	5900 4550 6500 4550
Wire Notes Line
	7000 4950 7000 5400
Wire Notes Line
	5900 5400 7000 5400
Wire Notes Line
	3100 3500 3100 4400
Wire Notes Line
	3100 4400 4100 4400
Wire Notes Line
	3100 3500 4100 3500
Text Notes 6350 2550 0    50   ~ 0
Unused,\nPulled\nhigh
Wire Wire Line
	7050 3100 7050 2750
Wire Wire Line
	7000 2650 7000 3000
Wire Wire Line
	6950 2150 6950 2900
Wire Wire Line
	6900 2050 6900 2800
Wire Notes Line
	6050 3800 5900 3800
Wire Notes Line
	5900 3800 5900 4100
Wire Notes Line
	5900 4100 6900 4100
Text GLabel 5950 2300 2    50   Input ~ 0
18E-16
Text GLabel 5950 2400 2    50   Input ~ 0
18E-55
Text GLabel 5950 2500 2    50   Input ~ 0
18E-56
Text GLabel 5950 2600 2    50   Input ~ 0
18E-57
Wire Wire Line
	5950 2600 5850 2600
Wire Wire Line
	5850 2500 5950 2500
Wire Wire Line
	5950 2400 5850 2400
Wire Wire Line
	5850 2300 5950 2300
Wire Notes Line
	6750 2200 5900 2200
Wire Notes Line
	5900 2700 6750 2700
Wire Notes Line
	6750 2200 6750 2700
Wire Notes Line
	5900 2200 5900 2700
Wire Wire Line
	5850 2800 6900 2800
Wire Wire Line
	5850 2900 6950 2900
Wire Wire Line
	5850 3000 7000 3000
Wire Wire Line
	5850 3100 7050 3100
Wire Wire Line
	5850 3200 7100 3200
Wire Wire Line
	5850 3300 7150 3300
Wire Wire Line
	5850 3400 7200 3400
Wire Wire Line
	5850 3500 7250 3500
Wire Wire Line
	5850 4500 7100 4500
Wire Wire Line
	5850 4400 7150 4400
Wire Wire Line
	5850 4300 7200 4300
Wire Wire Line
	5850 4200 7250 4200
Wire Wire Line
	3650 3200 4200 3200
Wire Wire Line
	3650 3100 4200 3100
Wire Wire Line
	3650 2900 4200 2900
Wire Notes Line
	4300 3550 4300 5300
Wire Notes Line
	4800 4350 4300 4350
Wire Notes Line
	5000 4600 5000 3550
Wire Notes Line
	5000 4600 5750 4600
Text Notes 5200 4450 1    50   ~ 0
Status output flags?
Text Notes 5200 5650 1    50   ~ 0
JVS
Wire Notes Line
	5000 5300 5000 5750
Wire Notes Line
	4300 5300 5000 5300
$Comp
L MCU_Hitachi:HD6433640 18E1
U 1 1 64ADE90A
P 5050 4300
F 0 "18E1" H 5025 6565 50  0000 C CNN
F 1 "HD6433640" H 5025 6474 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 5750 5750 5750
Wire Notes Line
	4800 4350 4800 5300
Wire Notes Line
	5700 5400 5000 5400
Text GLabel 2550 3650 2    50   Input ~ 0
KCUS-96
Wire Wire Line
	2550 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 2400 3550
Text GLabel 2550 2700 2    50   Input ~ 0
KCUS-95
Wire Wire Line
	2550 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2400 2600
$EndSCHEMATC
