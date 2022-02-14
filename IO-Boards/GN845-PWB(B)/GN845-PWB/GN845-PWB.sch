EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_01x11 CN2
U 1 1 63F674EF
P 5050 2250
F 0 "CN2" H 5130 2292 50  0000 L CNN
F 1 "B11PSHF1A" H 5130 2201 50  0000 L CNN
F 2 "Connector_JST:JST_NH_B11P_SHD" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SD2352 TR1
U 1 1 63F6BFF2
P 3050 3850
F 0 "TR1" H 2900 4100 50  0000 L CNN
F 1 "2SD2352" H 2700 4000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3300 3775 50  0001 L CIN
F 3 "" H 3050 3850 50  0001 L CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 7B
U 1 1 63F6C926
P 2100 3850
F 0 "7B" H 2300 3600 50  0000 C CNN
F 1 "74HC14" H 2350 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7B
U 2 1 63F6D121
P 1700 1850
F 0 "7B" H 2250 1700 50  0000 C CNN
F 1 "74HC14" H 1950 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 1850 50  0001 C CNN
	2    1700 1850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7B
U 3 1 63F6DF3D
P 1700 2150
F 0 "7B" H 2250 2000 50  0000 C CNN
F 1 "74HC14" H 1950 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 2150 50  0001 C CNN
	3    1700 2150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7B
U 4 1 63F6F18B
P 1700 2450
F 0 "7B" H 2250 2300 50  0000 C CNN
F 1 "74HC14" H 1950 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 2450 50  0001 C CNN
	4    1700 2450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7B
U 5 1 63F701C9
P 1700 2750
F 0 "7B" H 2250 2600 50  0000 C CNN
F 1 "74HC14" H 1950 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 2750 50  0001 C CNN
	5    1700 2750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7B
U 6 1 63F7197D
P 1700 3200
F 0 "7B" H 2250 3050 50  0000 C CNN
F 1 "74HC14" H 1950 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 3200 50  0001 C CNN
	6    1700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LCL C28
U 1 1 63F74762
P 3000 1950
F 0 "C28" H 3300 1900 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 1900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 1950 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C29
U 1 1 63F75120
P 3000 2250
F 0 "C29" H 3300 2200 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 2250 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 63F76358
P 3150 3500
F 0 "R20" H 3209 3546 50  0000 L CNN
F 1 "10k" H 3209 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RA3
U 1 1 63F77ACC
P 2350 1600
F 0 "RA3" H 2550 1650 50  0000 L CNN
F 1 "1K" H 2550 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2625 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 63F790F3
P 850 3800
F 0 "C7" H 942 3846 50  0000 L CNN
F 1 "10n" H 942 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 850 3800 50  0001 C CNN
F 3 "~" H 850 3800 50  0001 C CNN
	1    850  3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F79A9B
P 4750 1750
F 0 "#PWR?" H 4750 1500 50  0001 C CNN
F 1 "GND" V 4750 1600 50  0000 R CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1750 4750 1750
Wire Wire Line
	3150 4100 3150 4050
$Comp
L power:GND #PWR?
U 1 1 63F7B6A0
P 4750 2750
F 0 "#PWR?" H 4750 2500 50  0001 C CNN
F 1 "GND" V 4750 2600 50  0000 R CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2750 4750 2750
$Comp
L power:+12V #PWR?
U 1 1 63F7CBAC
P 4750 2550
F 0 "#PWR?" H 4750 2400 50  0001 C CNN
F 1 "+12V" V 4750 2700 50  0000 L CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2550 4850 2550
$Comp
L power:GND #PWR?
U 1 1 63F7D9F3
P 4750 2450
F 0 "#PWR?" H 4750 2200 50  0001 C CNN
F 1 "GND" V 4755 2322 50  0000 R CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2450 4750 2450
Text Notes 4300 2500 0    50   ~ 0
?
Wire Notes Line
	4400 2400 4850 2400
Wire Notes Line
	4850 2400 4850 2500
Wire Notes Line
	4850 2500 4400 2500
Wire Notes Line
	4400 2500 4400 2400
$Comp
L power:+12V #PWR?
U 1 1 63F7F2AE
P 4750 2250
F 0 "#PWR?" H 4750 2100 50  0001 C CNN
F 1 "+12V" V 4750 2400 50  0000 L CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2250 4850 2250
$Comp
L power:+12V #PWR?
U 1 1 63F81B8B
P 3150 3350
F 0 "#PWR?" H 3150 3200 50  0001 C CNN
F 1 "+12V" H 3050 3500 50  0000 L CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3400
Wire Wire Line
	3150 3650 3150 3600
$Comp
L Device:R_Small R31
U 1 1 63F8372D
P 3350 3900
F 0 "R31" H 3409 3946 50  0000 L CNN
F 1 "100" H 3409 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 3350 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3800
Connection ~ 3150 3650
$Comp
L power:GND #PWR?
U 1 1 63F7AD66
P 3150 4100
F 0 "#PWR?" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F8523F
P 3350 4100
F 0 "#PWR?" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3350 4000
Connection ~ 3350 3650
$Comp
L Device:R_Small R19
U 1 1 63F86228
P 2600 3850
F 0 "R19" V 2500 3950 50  0000 C CNN
F 1 "1k" V 2500 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 2600 3850 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
	1    2600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3850 2850 3850
$Comp
L Device:EMI_Filter_LCL C27
U 1 1 63F8A765
P 3000 2550
F 0 "C27" H 3300 2500 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 2550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C27
U 1 1 63F8B197
P 3000 2850
F 0 "C27" H 3300 2800 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 2850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2350
Wire Wire Line
	2600 2950 3000 2950
Wire Wire Line
	3000 2650 2600 2650
Connection ~ 2600 2650
Wire Wire Line
	2600 2650 2600 2950
Wire Wire Line
	2600 2350 3000 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2600 2650
Text GLabel 2500 2950 0    50   Input ~ 0
PAD-FILTER-COM
Wire Wire Line
	2500 2950 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	2700 2450 2350 2450
$Comp
L power:+5V #PWR?
U 1 1 63FB37B8
P 2150 1400
F 0 "#PWR?" H 2150 1250 50  0001 C CNN
F 1 "+5V" H 2165 1573 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2150 1800
Wire Wire Line
	2150 1850 2700 1850
Wire Wire Line
	2250 1800 2250 2150
Wire Wire Line
	2250 2150 2700 2150
Wire Wire Line
	2350 1800 2350 2450
Wire Wire Line
	2450 1800 2450 2750
Wire Wire Line
	2450 2750 2700 2750
Wire Wire Line
	2150 1850 2000 1850
Connection ~ 2150 1850
Wire Wire Line
	2250 2150 2000 2150
Connection ~ 2250 2150
Wire Wire Line
	2000 2750 2450 2750
Connection ~ 2450 2750
Wire Wire Line
	2400 3850 2500 3850
$Comp
L power:GND #PWR?
U 1 1 63FCFDA5
P 2100 3200
F 0 "#PWR?" H 2100 2950 50  0001 C CNN
F 1 "GND" V 2100 3050 50  0000 R CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3200 2000 3200
Wire Wire Line
	2000 2450 2350 2450
Connection ~ 2350 2450
Text GLabel 2450 4050 2    50   Input ~ 0
TR1-B
Wire Wire Line
	2450 4050 2400 4050
Wire Wire Line
	2400 4050 2400 3850
Connection ~ 2400 3850
$Comp
L power:+5V #PWR?
U 1 1 63FE2344
P 850 3700
F 0 "#PWR?" H 850 3550 50  0001 C CNN
F 1 "+5V" H 865 3873 50  0000 C CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FE29F3
P 850 3900
F 0 "#PWR?" H 850 3650 50  0001 C CNN
F 1 "GND" H 855 3727 50  0000 C CNN
F 2 "" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64020831
P 14050 6250
F 0 "#PWR?" H 14050 6100 50  0001 C CNN
F 1 "+5V" H 14065 6423 50  0000 C CNN
F 2 "" H 14050 6250 50  0001 C CNN
F 3 "" H 14050 6250 50  0001 C CNN
	1    14050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6350 14150 6300
Wire Wire Line
	14150 6300 14050 6300
Connection ~ 14050 6300
Wire Wire Line
	14050 6300 14050 6350
Wire Wire Line
	13950 6350 13950 6300
Wire Wire Line
	13950 6300 14050 6300
Wire Wire Line
	14050 6250 14050 6300
$Comp
L power:GND #PWR?
U 1 1 64027F33
P 14050 9300
F 0 "#PWR?" H 14050 9050 50  0001 C CNN
F 1 "GND" H 14055 9127 50  0000 C CNN
F 2 "" H 14050 9300 50  0001 C CNN
F 3 "" H 14050 9300 50  0001 C CNN
	1    14050 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 9300 14050 9250
Wire Wire Line
	14050 9250 14150 9250
Wire Wire Line
	14150 9250 14150 9150
Connection ~ 14050 9250
Wire Wire Line
	14050 9250 14050 9150
Wire Wire Line
	14050 9250 13950 9250
Wire Wire Line
	13950 9250 13950 9150
Text GLabel 14850 7250 2    50   Input ~ 0
7B-10
Wire Wire Line
	14850 7250 14750 7250
Text GLabel 14850 7350 2    50   Input ~ 0
7B-8
Wire Wire Line
	14850 7350 14750 7350
Text GLabel 14850 7450 2    50   Input ~ 0
7B-6
Wire Wire Line
	14850 7450 14750 7450
Text GLabel 14850 7550 2    50   Input ~ 0
7B-4
Wire Wire Line
	14850 7550 14750 7550
Text GLabel 14850 6750 2    50   Input ~ 0
7D-10
Wire Wire Line
	14850 6750 14750 6750
Text GLabel 14850 6850 2    50   Input ~ 0
7D-8
Wire Wire Line
	14850 6850 14750 6850
Text GLabel 14850 6950 2    50   Input ~ 0
7D-6
Wire Wire Line
	14850 6950 14750 6950
Text GLabel 14850 7050 2    50   Input ~ 0
7D-4
Wire Wire Line
	14850 7050 14750 7050
NoConn ~ 1400 3200
$Comp
L Isolator:PC817 10H
U 1 1 64051D08
P 7800 2300
F 0 "10H" H 8250 2350 50  0000 C CNN
F 1 "PC817" H 8250 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7600 2100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7800 2300 50  0001 L CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RA2
U 1 1 640538FE
P 6800 1850
F 0 "RA2" H 7188 1896 50  0000 L CNN
F 1 "330" H 7188 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7275 1850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 640549FF
P 6400 1650
F 0 "#PWR?" H 6400 1500 50  0001 C CNN
F 1 "+5V" H 6415 1823 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2050
$Comp
L Isolator:PC817 10H?
U 1 1 6405992D
P 7800 2600
F 0 "10H?" H 8250 2650 50  0000 C CNN
F 1 "PC817" H 8250 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7600 2400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7800 2600 50  0001 L CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 10H?
U 1 1 6405A161
P 7800 2900
F 0 "10H?" H 8250 2950 50  0000 C CNN
F 1 "PC817" H 8250 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7600 2700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7800 2900 50  0001 L CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 10H?
U 1 1 6405A86E
P 7800 3200
F 0 "10H?" H 8250 3250 50  0000 C CNN
F 1 "PC817" H 8250 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7600 3000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7800 3200 50  0001 L CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 10H?
U 1 1 6405AF39
P 7800 3500
F 0 "10H?" H 8250 3550 50  0000 C CNN
F 1 "PC817" H 8250 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7600 3300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7800 3500 50  0001 L CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2050
Wire Wire Line
	7500 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2050
Wire Wire Line
	7500 3100 6700 3100
Wire Wire Line
	6700 3100 6700 2050
Wire Wire Line
	7500 3400 6800 3400
Wire Wire Line
	6800 3400 6800 2050
Text GLabel 6300 2400 0    50   Input ~ 0
10E-7
Wire Wire Line
	6300 2400 7500 2400
Text GLabel 6300 2700 0    50   Input ~ 0
10E-8
Wire Wire Line
	6300 2700 7500 2700
Text GLabel 6300 3000 0    50   Input ~ 0
10E-9
Wire Wire Line
	6300 3000 7500 3000
Text GLabel 6300 3300 0    50   Input ~ 0
10E-10
Wire Wire Line
	6300 3300 7500 3300
Text GLabel 6300 3600 0    50   Input ~ 0
10E-11
Wire Wire Line
	6300 3600 7500 3600
$Comp
L Device:C_Small C11
U 1 1 6406FBAF
P 9150 3500
F 0 "C11" V 9150 2950 50  0000 L CNN
F 1 "100n" V 9150 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 9150 3500 50  0001 C CNN
F 3 "~" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6407009E
P 9000 3500
F 0 "C12" V 9000 2950 50  0000 L CNN
F 1 "100n" V 9000 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6407047D
P 8850 3500
F 0 "C13" V 8850 2950 50  0000 L CNN
F 1 "100n" V 8850 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 8850 3500 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 64070D47
P 8700 3500
F 0 "C14" V 8700 2950 50  0000 L CNN
F 1 "100n" V 8700 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 640711DB
P 8550 3500
F 0 "C15" V 8550 2950 50  0000 L CNN
F 1 "100n" V 8550 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8450 3600
Wire Wire Line
	8450 3600 8450 3300
Wire Wire Line
	8450 2400 8100 2400
Wire Wire Line
	8100 2700 8450 2700
Connection ~ 8450 2700
Wire Wire Line
	8450 2700 8450 2400
Wire Wire Line
	8100 3000 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8450 2700
Wire Wire Line
	8100 3300 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8450 3000
$Comp
L Device:EMI_Filter_LCL C25
U 1 1 640A3C55
P 9700 4200
F 0 "C25" H 9850 4150 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 10250 4150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 9700 4200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 CN1
U 1 1 640A52A6
P 12150 3500
F 0 "CN1" H 12200 2650 50  0000 C CNN
F 1 "B13PSHF1A" H 12300 2750 50  0000 C CNN
F 2 "Connector_JST:JST_NH_B13P_SHD" H 12150 3500 50  0001 C CNN
F 3 "~" H 12150 3500 50  0001 C CNN
	1    12150 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 3600 8550 3600
Connection ~ 8450 3600
Wire Wire Line
	8100 3400 8550 3400
Wire Wire Line
	8100 3100 8700 3100
Wire Wire Line
	8550 3400 8550 3300
Connection ~ 8550 3400
$Comp
L Device:EMI_Filter_LCL C18
U 1 1 640D364F
P 9700 3900
F 0 "C18" H 9850 3850 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 10250 3850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 9700 3900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C19
U 1 1 640D41FC
P 9700 3600
F 0 "C19" H 9850 3550 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 10250 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 9700 3600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C20
U 1 1 640D4B08
P 9700 3300
F 0 "C20" H 9850 3250 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 10250 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 9700 3300 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C21
U 1 1 640D56AA
P 9700 3000
F 0 "C21" H 9850 2950 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 10250 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 9700 3000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4000 10550 3800
Wire Wire Line
	10550 3800 10000 3800
Wire Wire Line
	10600 3900 10600 3500
Wire Wire Line
	10600 3500 10000 3500
Wire Wire Line
	10650 3800 10650 3200
Wire Wire Line
	10650 3200 10000 3200
Wire Wire Line
	10000 2900 10700 2900
Wire Wire Line
	10700 2900 10700 3700
Wire Wire Line
	10000 2600 10750 2600
Wire Wire Line
	10750 2600 10750 3600
Wire Wire Line
	9350 4300 9700 4300
Wire Wire Line
	9700 4000 9350 4000
Connection ~ 9350 4000
Wire Wire Line
	9350 4000 9350 4300
Wire Wire Line
	9700 3700 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9350 4000
Wire Wire Line
	9700 3400 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9350 3700
Wire Wire Line
	9700 3100 9350 3100
Connection ~ 9350 3100
Wire Wire Line
	9350 3100 9350 3400
Wire Wire Line
	9400 3500 9300 3500
Text Label 11400 4100 0    50   ~ 0
JAMMA-GND
$Comp
L power:GND #PWR?
U 1 1 6419E786
P 11850 2900
F 0 "#PWR?" H 11850 2650 50  0001 C CNN
F 1 "GND" V 11850 2750 50  0000 R CNN
F 2 "" H 11850 2900 50  0001 C CNN
F 3 "" H 11850 2900 50  0001 C CNN
	1    11850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 2900 11950 2900
Text Label 11400 4000 0    50   ~ 0
JAMMA-UP
Text Label 11400 3900 0    50   ~ 0
JAMMA-DOWN
Text Label 11400 3800 0    50   ~ 0
JAMMA-LEFT
Text Label 11400 3700 0    50   ~ 0
JAMMA-RIGHT
Text Label 11400 3600 0    50   ~ 0
BT-CENTRE?
Wire Wire Line
	9700 2800 9350 2800
Wire Wire Line
	9350 2800 9350 3100
$Comp
L Device:EMI_Filter_LCL C22
U 1 1 640D5EF1
P 9700 2700
F 0 "C22" H 9850 2650 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 10250 2650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 9700 2700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 9000 2500
Wire Wire Line
	8100 2200 9150 2200
Wire Wire Line
	8850 2800 8100 2800
Wire Notes Line
	7400 2450 9100 2450
Wire Notes Line
	9250 2800 10550 2800
Wire Notes Line
	10550 2800 10550 2500
Wire Notes Line
	9200 2100 7400 2100
Wire Notes Line
	7400 2100 7400 2450
Text Notes 8500 2400 0    50   ~ 0
NOT POPULATED
$Comp
L Device:R_Network08 RA1
U 1 1 641CDAA9
P 11200 1250
F 0 "RA1" H 11588 1296 50  0000 L CNN
F 1 "4.7k" H 11588 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11675 1250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11200 1250 50  0001 C CNN
	1    11200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 641CDAB3
P 10800 1050
F 0 "#PWR?" H 10800 900 50  0001 C CNN
F 1 "+5V" H 10815 1223 50  0000 C CNN
F 2 "" H 10800 1050 50  0001 C CNN
F 3 "" H 10800 1050 50  0001 C CNN
	1    10800 1050
	1    0    0    -1  
$EndComp
$Comp
L Diode:D_Network08_Common_Anode DA1
U 1 1 641EFD5A
P 9950 2100
F 0 "DA1" H 10500 2050 50  0000 R CNN
F 1 "B1D9-1A" H 10700 2150 50  0000 R CNN
F 2 "Package_SIP:SIP9_Housing" V 10425 2100 50  0001 C CNN
F 3 "" H 9850 2090 50  0001 C CNN
	1    9950 2100
	1    0    0    1   
$EndComp
$Comp
L Diode:D_Network08_Common_Cathode DA2
U 1 1 641FBAA4
P 9950 1250
F 0 "DA2" H 10338 1296 50  0000 L CNN
F 1 "B1D9-1C" H 10338 1205 50  0000 L CNN
F 2 "Package_SIP:SIP9_Housing" V 10425 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6420E005
P 9550 1050
F 0 "#PWR?" H 9550 900 50  0001 C CNN
F 1 "+5V" H 9565 1223 50  0000 C CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1450 9550 1500
Wire Wire Line
	10800 1500 10800 1450
Wire Wire Line
	9650 1450 9650 1550
Wire Wire Line
	9650 1550 10900 1550
Wire Wire Line
	10900 1550 10900 1450
Wire Wire Line
	9750 1450 9750 1600
Wire Wire Line
	9750 1600 11000 1600
Wire Wire Line
	11000 1600 11000 1450
Wire Wire Line
	9850 1450 9850 1650
Wire Wire Line
	9850 1650 11100 1650
Wire Wire Line
	11100 1650 11100 1450
Wire Wire Line
	9950 1450 9950 1700
Wire Wire Line
	9950 1700 11200 1700
Wire Wire Line
	11200 1700 11200 1450
Wire Wire Line
	10050 1450 10050 1750
Wire Wire Line
	10050 1750 11300 1750
Wire Wire Line
	11300 1750 11300 1450
Wire Wire Line
	10150 1450 10150 1800
Wire Wire Line
	10150 1800 11400 1800
Wire Wire Line
	11400 1800 11400 1450
Wire Wire Line
	10250 1450 10250 1850
Wire Wire Line
	10250 1850 11500 1850
Wire Wire Line
	11500 1850 11500 1450
Wire Wire Line
	10250 1900 10250 1850
Connection ~ 10250 1850
$Comp
L power:GND #PWR?
U 1 1 642852F5
P 9550 2300
F 0 "#PWR?" H 9550 2050 50  0001 C CNN
F 1 "GND" H 9800 2250 50  0000 R CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1500 9550 1900
Connection ~ 9550 1500
Wire Wire Line
	9650 1900 9650 1550
Connection ~ 9650 1550
Wire Wire Line
	9750 1900 9750 1600
Connection ~ 9750 1600
Wire Wire Line
	9850 1900 9850 1650
Connection ~ 9850 1650
Wire Wire Line
	9950 1900 9950 1700
Connection ~ 9950 1700
Wire Wire Line
	10050 1900 10050 1750
Connection ~ 10050 1750
Wire Wire Line
	10150 1900 10150 1800
Connection ~ 10150 1800
Wire Wire Line
	10000 4100 11950 4100
Wire Wire Line
	10550 4000 11950 4000
Wire Wire Line
	10600 3900 11950 3900
Wire Wire Line
	10650 3800 11950 3800
Wire Wire Line
	10700 3700 11950 3700
Wire Wire Line
	10750 3600 11950 3600
Wire Wire Line
	11950 3500 11300 3500
Wire Wire Line
	11300 3500 11300 1750
Connection ~ 11300 1750
Wire Wire Line
	11950 3400 11200 3400
Wire Wire Line
	11200 3400 11200 1700
Connection ~ 11200 1700
Wire Wire Line
	11950 3300 11100 3300
Wire Wire Line
	11100 3300 11100 1650
Connection ~ 11100 1650
Wire Wire Line
	11950 3200 11000 3200
Wire Wire Line
	11000 3200 11000 1600
Connection ~ 11000 1600
Wire Wire Line
	11950 3100 10900 3100
Wire Wire Line
	10900 3100 10900 1550
Connection ~ 10900 1550
Wire Wire Line
	11950 3000 10800 3000
Wire Wire Line
	10800 3000 10800 1500
Connection ~ 10800 1500
Text GLabel 9000 1500 0    50   Input ~ 0
7J-13
Wire Wire Line
	9550 1500 10800 1500
Text GLabel 9000 1600 0    50   Input ~ 0
7J-1
Wire Wire Line
	9050 1550 9050 1600
Wire Wire Line
	9050 1600 9000 1600
Wire Wire Line
	9100 1600 9100 1700
Wire Wire Line
	9100 1700 9000 1700
Wire Wire Line
	9000 1500 9550 1500
Wire Wire Line
	9050 1550 9650 1550
Wire Wire Line
	9100 1600 9750 1600
Text GLabel 9000 1700 0    50   Input ~ 0
7H-1
Text GLabel 9000 1800 0    50   Input ~ 0
7F-1
Wire Wire Line
	9850 1650 9150 1650
Wire Wire Line
	9150 1650 9150 1800
Wire Wire Line
	9150 1800 9000 1800
Text GLabel 9000 1900 0    50   Input ~ 0
7D-1
Text GLabel 9000 2000 0    50   Input ~ 0
7B-1
Wire Wire Line
	9950 1700 9200 1700
Wire Wire Line
	9200 1700 9200 1900
Wire Wire Line
	9000 1900 9200 1900
Wire Wire Line
	10050 1750 9250 1750
Wire Wire Line
	9250 1750 9250 2000
Wire Wire Line
	9000 2000 9250 2000
Wire Notes Line
	12650 800  5850 800 
Text Notes 6000 4300 0    50   ~ 0
STAGE-IO DATA CONNECTOR
Text Notes 5050 4300 0    50   ~ 0
PAD UP (7B)
Text GLabel 1050 1850 0    50   Input ~ 0
7B-4
Wire Wire Line
	1050 1850 1400 1850
Text GLabel 1050 2150 0    50   Input ~ 0
7B-6
Wire Wire Line
	1050 2150 1400 2150
Text GLabel 1050 2450 0    50   Input ~ 0
7B-8
Wire Wire Line
	1050 2450 1400 2450
Text GLabel 1050 2750 0    50   Input ~ 0
7B-10
Wire Wire Line
	1050 2750 1400 2750
Wire Notes Line
	600  1150 5700 1150
Wire Notes Line
	5700 4450 600  4450
Wire Wire Line
	3300 1850 4850 1850
Wire Wire Line
	4050 1950 4050 2150
Wire Wire Line
	4050 1950 4850 1950
Wire Wire Line
	3300 2150 4050 2150
Wire Wire Line
	4100 2450 4100 2050
Wire Wire Line
	4100 2050 4850 2050
Wire Wire Line
	3300 2450 4100 2450
Wire Wire Line
	4150 2750 4150 2150
Wire Wire Line
	4150 2150 4850 2150
Wire Wire Line
	3300 2750 4150 2750
Wire Notes Line
	5700 1150 5700 4450
Wire Notes Line
	600  1150 600  4450
Wire Wire Line
	4200 2350 4200 2650
Wire Wire Line
	4200 2650 4850 2650
Wire Wire Line
	4200 2350 4850 2350
Wire Wire Line
	4200 3650 4200 2650
Wire Wire Line
	3350 3650 4200 3650
Connection ~ 4200 2650
Text GLabel 1650 3850 0    50   Input ~ 0
7B-1
Wire Wire Line
	1650 3850 1800 3850
$Comp
L Connector_Generic:Conn_01x11 CN3
U 1 1 6479BA22
P 5050 5600
F 0 "CN3" H 5130 5642 50  0000 L CNN
F 1 "B11PSHF1A" H 5130 5551 50  0000 L CNN
F 2 "Connector_JST:JST_NH_B11P_SHD" H 5050 5600 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SD2352 TR2
U 1 1 6479BA2C
P 3050 7200
F 0 "TR2" H 2900 7450 50  0000 L CNN
F 1 "2SD2352" H 2700 7350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3300 7125 50  0001 L CIN
F 3 "" H 3050 7200 50  0001 L CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 7D
U 1 1 6479BA36
P 2100 7200
F 0 "7D" H 2300 6950 50  0000 C CNN
F 1 "74HC14" H 2350 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7D
U 2 1 6479BA40
P 1700 5200
F 0 "7D" H 2250 5050 50  0000 C CNN
F 1 "74HC14" H 1950 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 5200 50  0001 C CNN
	2    1700 5200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7D
U 3 1 6479BA4A
P 1700 5500
F 0 "7D" H 2250 5350 50  0000 C CNN
F 1 "74HC14" H 1950 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 5500 50  0001 C CNN
	3    1700 5500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7D
U 4 1 6479BA54
P 1700 5800
F 0 "7D" H 2250 5650 50  0000 C CNN
F 1 "74HC14" H 1950 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 5800 50  0001 C CNN
	4    1700 5800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7D
U 5 1 6479BA5E
P 1700 6100
F 0 "7D" H 2250 5950 50  0000 C CNN
F 1 "74HC14" H 1950 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 6100 50  0001 C CNN
	5    1700 6100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7D
U 6 1 6479BA68
P 1700 6550
F 0 "7D" H 2250 6400 50  0000 C CNN
F 1 "74HC14" H 1950 6400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 6550 50  0001 C CNN
	6    1700 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LCL C30
U 1 1 6479BA72
P 3000 5300
F 0 "C30" H 3300 5250 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 5250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 5300 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C31
U 1 1 6479BA7C
P 3000 5600
F 0 "C31" H 3300 5550 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 5550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 5600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6479BA86
P 3150 6850
F 0 "R17" H 3209 6896 50  0000 L CNN
F 1 "10k" H 3209 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 3150 6850 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RA4
U 1 1 6479BA90
P 2350 4950
F 0 "RA4" H 2550 5000 50  0000 L CNN
F 1 "1K" H 2550 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2625 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6479BA9A
P 850 7150
F 0 "C9" H 942 7196 50  0000 L CNN
F 1 "10n" H 942 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 850 7150 50  0001 C CNN
F 3 "~" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6479BAA4
P 4750 5100
F 0 "#PWR?" H 4750 4850 50  0001 C CNN
F 1 "GND" V 4750 4950 50  0000 R CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5100 4750 5100
Wire Wire Line
	3150 7450 3150 7400
$Comp
L power:GND #PWR?
U 1 1 6479BAB0
P 4750 6100
F 0 "#PWR?" H 4750 5850 50  0001 C CNN
F 1 "GND" V 4750 5950 50  0000 R CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6100 4750 6100
$Comp
L power:+12V #PWR?
U 1 1 6479BABB
P 4750 5900
F 0 "#PWR?" H 4750 5750 50  0001 C CNN
F 1 "+12V" V 4750 6050 50  0000 L CNN
F 2 "" H 4750 5900 50  0001 C CNN
F 3 "" H 4750 5900 50  0001 C CNN
	1    4750 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5900 4850 5900
$Comp
L power:GND #PWR?
U 1 1 6479BAC6
P 4750 5800
F 0 "#PWR?" H 4750 5550 50  0001 C CNN
F 1 "GND" V 4755 5672 50  0000 R CNN
F 2 "" H 4750 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5800 4750 5800
Text Notes 4300 5850 0    50   ~ 0
?
Wire Notes Line
	4400 5750 4850 5750
Wire Notes Line
	4850 5750 4850 5850
Wire Notes Line
	4850 5850 4400 5850
Wire Notes Line
	4400 5850 4400 5750
$Comp
L power:+12V #PWR?
U 1 1 6479BAD6
P 4750 5600
F 0 "#PWR?" H 4750 5450 50  0001 C CNN
F 1 "+12V" V 4750 5750 50  0000 L CNN
F 2 "" H 4750 5600 50  0001 C CNN
F 3 "" H 4750 5600 50  0001 C CNN
	1    4750 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5600 4850 5600
$Comp
L power:+12V #PWR?
U 1 1 6479BAE1
P 3150 6700
F 0 "#PWR?" H 3150 6550 50  0001 C CNN
F 1 "+12V" H 3050 6850 50  0000 L CNN
F 2 "" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6700 3150 6750
Wire Wire Line
	3150 7000 3150 6950
$Comp
L Device:R_Small R32
U 1 1 6479BAED
P 3350 7250
F 0 "R32" H 3409 7296 50  0000 L CNN
F 1 "100" H 3409 7205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 3350 7250 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7000 3350 7000
Wire Wire Line
	3350 7000 3350 7150
Connection ~ 3150 7000
$Comp
L power:GND #PWR?
U 1 1 6479BAFA
P 3150 7450
F 0 "#PWR?" H 3150 7200 50  0001 C CNN
F 1 "GND" H 3155 7277 50  0000 C CNN
F 2 "" H 3150 7450 50  0001 C CNN
F 3 "" H 3150 7450 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6479BB04
P 3350 7450
F 0 "#PWR?" H 3350 7200 50  0001 C CNN
F 1 "GND" H 3355 7277 50  0000 C CNN
F 2 "" H 3350 7450 50  0001 C CNN
F 3 "" H 3350 7450 50  0001 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7450 3350 7350
Connection ~ 3350 7000
$Comp
L Device:R_Small R16
U 1 1 6479BB10
P 2600 7200
F 0 "R16" V 2500 7300 50  0000 C CNN
F 1 "1k" V 2500 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 2600 7200 50  0001 C CNN
F 3 "~" H 2600 7200 50  0001 C CNN
	1    2600 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 7200 2850 7200
$Comp
L Device:EMI_Filter_LCL C32
U 1 1 6479BB1B
P 3000 5900
F 0 "C32" H 3300 5850 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 5850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 5900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C33
U 1 1 6479BB25
P 3000 6200
F 0 "C33" H 3300 6150 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 6150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 6200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 2600 5400
Wire Wire Line
	2600 5400 2600 5700
Wire Wire Line
	2600 6300 3000 6300
Wire Wire Line
	3000 6000 2600 6000
Connection ~ 2600 6000
Wire Wire Line
	2600 6000 2600 6300
Wire Wire Line
	2600 5700 3000 5700
Connection ~ 2600 5700
Wire Wire Line
	2600 5700 2600 6000
Text GLabel 2500 6300 0    50   Input ~ 0
PAD-FILTER-COM
Wire Wire Line
	2500 6300 2600 6300
Connection ~ 2600 6300
Wire Wire Line
	2700 5800 2350 5800
$Comp
L power:+5V #PWR?
U 1 1 6479BB3C
P 2150 4750
F 0 "#PWR?" H 2150 4600 50  0001 C CNN
F 1 "+5V" H 2165 4923 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5200 2150 5150
Wire Wire Line
	2150 5200 2700 5200
Wire Wire Line
	2250 5150 2250 5500
Wire Wire Line
	2250 5500 2700 5500
Wire Wire Line
	2350 5150 2350 5800
Wire Wire Line
	2450 5150 2450 6100
Wire Wire Line
	2450 6100 2700 6100
Wire Wire Line
	2150 5200 2000 5200
Connection ~ 2150 5200
Wire Wire Line
	2250 5500 2000 5500
Connection ~ 2250 5500
Wire Wire Line
	2000 6100 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	2400 7200 2500 7200
$Comp
L power:GND #PWR?
U 1 1 6479BB54
P 2100 6550
F 0 "#PWR?" H 2100 6300 50  0001 C CNN
F 1 "GND" V 2100 6400 50  0000 R CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6550 2000 6550
Wire Wire Line
	2000 5800 2350 5800
Connection ~ 2350 5800
Text GLabel 2450 7400 2    50   Input ~ 0
TR2-B
Wire Wire Line
	2450 7400 2400 7400
Wire Wire Line
	2400 7400 2400 7200
Connection ~ 2400 7200
$Comp
L power:+5V #PWR?
U 1 1 6479BB65
P 850 7050
F 0 "#PWR?" H 850 6900 50  0001 C CNN
F 1 "+5V" H 865 7223 50  0000 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6479BB6F
P 850 7250
F 0 "#PWR?" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
NoConn ~ 1400 6550
Text Notes 4900 7650 0    50   ~ 0
PAD DOWN (7D)
Text GLabel 1050 5200 0    50   Input ~ 0
7D-4
Wire Wire Line
	1050 5200 1400 5200
Text GLabel 1050 5500 0    50   Input ~ 0
7D-6
Wire Wire Line
	1050 5500 1400 5500
Text GLabel 1050 5800 0    50   Input ~ 0
7D-8
Wire Wire Line
	1050 5800 1400 5800
Text GLabel 1050 6100 0    50   Input ~ 0
7D-10
Wire Wire Line
	1050 6100 1400 6100
Wire Notes Line
	600  4500 5700 4500
Wire Notes Line
	5700 7800 600  7800
Wire Wire Line
	3300 5200 4850 5200
Wire Wire Line
	4050 5300 4050 5500
Wire Wire Line
	4050 5300 4850 5300
Wire Wire Line
	3300 5500 4050 5500
Wire Wire Line
	4100 5800 4100 5400
Wire Wire Line
	4100 5400 4850 5400
Wire Wire Line
	3300 5800 4100 5800
Wire Wire Line
	4150 6100 4150 5500
Wire Wire Line
	4150 5500 4850 5500
Wire Wire Line
	3300 6100 4150 6100
Wire Notes Line
	5700 4500 5700 7800
Wire Notes Line
	600  4500 600  7800
Wire Wire Line
	4200 5700 4200 6000
Wire Wire Line
	4200 6000 4850 6000
Wire Wire Line
	4200 5700 4850 5700
Wire Wire Line
	4200 7000 4200 6000
Wire Wire Line
	3350 7000 4200 7000
Connection ~ 4200 6000
Text GLabel 1650 7200 0    50   Input ~ 0
7D-1
Wire Wire Line
	1650 7200 1800 7200
$Comp
L Connector_Generic:Conn_01x11 CN4
U 1 1 647D1148
P 5050 8950
F 0 "CN4" H 5130 8992 50  0000 L CNN
F 1 "B11PSHF1A" H 5130 8901 50  0000 L CNN
F 2 "Connector_JST:JST_NH_B11P_SHD" H 5050 8950 50  0001 C CNN
F 3 "~" H 5050 8950 50  0001 C CNN
	1    5050 8950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SD2352 TR3
U 1 1 647D1186
P 3050 10550
F 0 "TR3" H 2900 10800 50  0000 L CNN
F 1 "2SD2352" H 2700 10700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3300 10475 50  0001 L CIN
F 3 "" H 3050 10550 50  0001 L CNN
	1    3050 10550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 7F
U 1 1 647D1190
P 2100 10550
F 0 "7F" H 2300 10300 50  0000 C CNN
F 1 "74HC14" H 2350 10400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 10550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2100 10550 50  0001 C CNN
	1    2100 10550
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7F
U 2 1 647D119A
P 1700 8550
F 0 "7F" H 2250 8400 50  0000 C CNN
F 1 "74HC14" H 1950 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 8550 50  0001 C CNN
	2    1700 8550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7F
U 3 1 647D11A4
P 1700 8850
F 0 "7F" H 2250 8700 50  0000 C CNN
F 1 "74HC14" H 1950 8700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 8850 50  0001 C CNN
	3    1700 8850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7F
U 4 1 647D11AE
P 1700 9150
F 0 "7F" H 2250 9000 50  0000 C CNN
F 1 "74HC14" H 1950 9000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 9150 50  0001 C CNN
	4    1700 9150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7F
U 5 1 647D11B8
P 1700 9450
F 0 "7F" H 2250 9300 50  0000 C CNN
F 1 "74HC14" H 1950 9300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 9450 50  0001 C CNN
	5    1700 9450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7F
U 6 1 647D11C2
P 1700 9900
F 0 "7F" H 2250 9750 50  0000 C CNN
F 1 "74HC14" H 1950 9750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1700 9900 50  0001 C CNN
	6    1700 9900
	-1   0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LCL C34
U 1 1 647D11CC
P 3000 8650
F 0 "C34" H 3300 8600 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 8600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 8650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 8650 50  0001 C CNN
	1    3000 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C35
U 1 1 647D11D6
P 3000 8950
F 0 "C35" H 3300 8900 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 8900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 8950 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 8950 50  0001 C CNN
	1    3000 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 647D11E0
P 3150 10200
F 0 "R8" H 3209 10246 50  0000 L CNN
F 1 "10k" H 3209 10155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 3150 10200 50  0001 C CNN
F 3 "~" H 3150 10200 50  0001 C CNN
	1    3150 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RA?
U 1 1 647D11EA
P 2350 8300
F 0 "RA?" H 2550 8350 50  0000 L CNN
F 1 "1K" H 2550 8250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2625 8300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2350 8300 50  0001 C CNN
	1    2350 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 647D11F4
P 850 10500
F 0 "C17" H 942 10546 50  0000 L CNN
F 1 "10n" H 942 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 850 10500 50  0001 C CNN
F 3 "~" H 850 10500 50  0001 C CNN
	1    850  10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 647D11FE
P 4750 8450
F 0 "#PWR?" H 4750 8200 50  0001 C CNN
F 1 "GND" V 4750 8300 50  0000 R CNN
F 2 "" H 4750 8450 50  0001 C CNN
F 3 "" H 4750 8450 50  0001 C CNN
	1    4750 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 8450 4750 8450
Wire Wire Line
	3150 10800 3150 10750
$Comp
L power:GND #PWR?
U 1 1 647D120A
P 4750 9450
F 0 "#PWR?" H 4750 9200 50  0001 C CNN
F 1 "GND" V 4750 9300 50  0000 R CNN
F 2 "" H 4750 9450 50  0001 C CNN
F 3 "" H 4750 9450 50  0001 C CNN
	1    4750 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 9450 4750 9450
$Comp
L power:+12V #PWR?
U 1 1 647D1215
P 4750 9250
F 0 "#PWR?" H 4750 9100 50  0001 C CNN
F 1 "+12V" V 4750 9400 50  0000 L CNN
F 2 "" H 4750 9250 50  0001 C CNN
F 3 "" H 4750 9250 50  0001 C CNN
	1    4750 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 9250 4850 9250
$Comp
L power:GND #PWR?
U 1 1 647D1220
P 4750 9150
F 0 "#PWR?" H 4750 8900 50  0001 C CNN
F 1 "GND" V 4755 9022 50  0000 R CNN
F 2 "" H 4750 9150 50  0001 C CNN
F 3 "" H 4750 9150 50  0001 C CNN
	1    4750 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 9150 4750 9150
Text Notes 4300 9200 0    50   ~ 0
?
Wire Notes Line
	4400 9100 4850 9100
Wire Notes Line
	4850 9100 4850 9200
Wire Notes Line
	4850 9200 4400 9200
Wire Notes Line
	4400 9200 4400 9100
$Comp
L power:+12V #PWR?
U 1 1 647D1230
P 4750 8950
F 0 "#PWR?" H 4750 8800 50  0001 C CNN
F 1 "+12V" V 4750 9100 50  0000 L CNN
F 2 "" H 4750 8950 50  0001 C CNN
F 3 "" H 4750 8950 50  0001 C CNN
	1    4750 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 8950 4850 8950
$Comp
L power:+12V #PWR?
U 1 1 647D123B
P 3150 10050
F 0 "#PWR?" H 3150 9900 50  0001 C CNN
F 1 "+12V" H 3050 10200 50  0000 L CNN
F 2 "" H 3150 10050 50  0001 C CNN
F 3 "" H 3150 10050 50  0001 C CNN
	1    3150 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 10050 3150 10100
Wire Wire Line
	3150 10350 3150 10300
$Comp
L Device:R_Small R?
U 1 1 647D1247
P 3350 10600
F 0 "R?" H 3409 10646 50  0000 L CNN
F 1 "100" H 3409 10555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 3350 10600 50  0001 C CNN
F 3 "~" H 3350 10600 50  0001 C CNN
	1    3350 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 10350 3350 10350
Wire Wire Line
	3350 10350 3350 10500
Connection ~ 3150 10350
$Comp
L power:GND #PWR?
U 1 1 647D1254
P 3150 10800
F 0 "#PWR?" H 3150 10550 50  0001 C CNN
F 1 "GND" H 3155 10627 50  0000 C CNN
F 2 "" H 3150 10800 50  0001 C CNN
F 3 "" H 3150 10800 50  0001 C CNN
	1    3150 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 647D125E
P 3350 10800
F 0 "#PWR?" H 3350 10550 50  0001 C CNN
F 1 "GND" H 3355 10627 50  0000 C CNN
F 2 "" H 3350 10800 50  0001 C CNN
F 3 "" H 3350 10800 50  0001 C CNN
	1    3350 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10800 3350 10700
Connection ~ 3350 10350
$Comp
L Device:R_Small R7
U 1 1 647D126A
P 2600 10550
F 0 "R7" V 2500 10650 50  0000 C CNN
F 1 "1k" V 2500 10450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 2600 10550 50  0001 C CNN
F 3 "~" H 2600 10550 50  0001 C CNN
	1    2600 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 10550 2850 10550
$Comp
L Device:EMI_Filter_LCL C36
U 1 1 647D1275
P 3000 9250
F 0 "C36" H 3300 9200 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 9200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 9250 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 9250 50  0001 C CNN
	1    3000 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C37
U 1 1 647D127F
P 3000 9550
F 0 "C37" H 3300 9500 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3750 9500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 3000 9550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3000 9550 50  0001 C CNN
	1    3000 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8750 2600 8750
Wire Wire Line
	2600 8750 2600 9050
Wire Wire Line
	2600 9650 3000 9650
Wire Wire Line
	3000 9350 2600 9350
Connection ~ 2600 9350
Wire Wire Line
	2600 9350 2600 9650
Connection ~ 2600 9050
Wire Wire Line
	2600 9050 2600 9350
Text GLabel 2500 9650 0    50   Input ~ 0
PAD-FILTER-COM
Wire Wire Line
	2500 9650 2600 9650
Connection ~ 2600 9650
Wire Wire Line
	2700 9150 2350 9150
$Comp
L power:+5V #PWR?
U 1 1 647D1296
P 2150 8100
F 0 "#PWR?" H 2150 7950 50  0001 C CNN
F 1 "+5V" H 2165 8273 50  0000 C CNN
F 2 "" H 2150 8100 50  0001 C CNN
F 3 "" H 2150 8100 50  0001 C CNN
	1    2150 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8550 2150 8500
Wire Wire Line
	2150 8550 2700 8550
Wire Wire Line
	2250 8500 2250 8850
Wire Wire Line
	2250 8850 2700 8850
Wire Wire Line
	2350 8500 2350 9150
Wire Wire Line
	2450 8500 2450 9450
Wire Wire Line
	2450 9450 2700 9450
Wire Wire Line
	2150 8550 2000 8550
Connection ~ 2150 8550
Wire Wire Line
	2250 8850 2000 8850
Connection ~ 2250 8850
Wire Wire Line
	2000 9450 2450 9450
Connection ~ 2450 9450
Wire Wire Line
	2400 10550 2500 10550
$Comp
L power:GND #PWR?
U 1 1 647D12AE
P 2100 9900
F 0 "#PWR?" H 2100 9650 50  0001 C CNN
F 1 "GND" V 2100 9750 50  0000 R CNN
F 2 "" H 2100 9900 50  0001 C CNN
F 3 "" H 2100 9900 50  0001 C CNN
	1    2100 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 9900 2000 9900
Wire Wire Line
	2000 9150 2350 9150
Connection ~ 2350 9150
Text GLabel 2450 10750 2    50   Input ~ 0
TR3-B
Wire Wire Line
	2450 10750 2400 10750
Wire Wire Line
	2400 10750 2400 10550
Connection ~ 2400 10550
$Comp
L power:+5V #PWR?
U 1 1 647D12BF
P 850 10400
F 0 "#PWR?" H 850 10250 50  0001 C CNN
F 1 "+5V" H 865 10573 50  0000 C CNN
F 2 "" H 850 10400 50  0001 C CNN
F 3 "" H 850 10400 50  0001 C CNN
	1    850  10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 647D12C9
P 850 10600
F 0 "#PWR?" H 850 10350 50  0001 C CNN
F 1 "GND" H 855 10427 50  0000 C CNN
F 2 "" H 850 10600 50  0001 C CNN
F 3 "" H 850 10600 50  0001 C CNN
	1    850  10600
	1    0    0    -1  
$EndComp
NoConn ~ 1400 9900
Text Notes 4900 11000 0    50   ~ 0
PAD LEFT (7F)
Text GLabel 1050 8550 0    50   Input ~ 0
7F-4
Wire Wire Line
	1050 8550 1400 8550
Text GLabel 1050 8850 0    50   Input ~ 0
7F-6
Wire Wire Line
	1050 8850 1400 8850
Text GLabel 1050 9150 0    50   Input ~ 0
7F-8
Wire Wire Line
	1050 9150 1400 9150
Text GLabel 1050 9450 0    50   Input ~ 0
7F-10
Wire Wire Line
	1050 9450 1400 9450
Wire Notes Line
	600  7850 5700 7850
Wire Notes Line
	5700 11150 600  11150
Wire Wire Line
	3300 8550 4850 8550
Wire Wire Line
	4050 8650 4050 8850
Wire Wire Line
	4050 8650 4850 8650
Wire Wire Line
	3300 8850 4050 8850
Wire Wire Line
	4100 9150 4100 8750
Wire Wire Line
	4100 8750 4850 8750
Wire Wire Line
	3300 9150 4100 9150
Wire Wire Line
	4150 9450 4150 8850
Wire Wire Line
	4150 8850 4850 8850
Wire Wire Line
	3300 9450 4150 9450
Wire Notes Line
	5700 7850 5700 11150
Wire Notes Line
	600  7850 600  11150
Wire Wire Line
	4200 9050 4200 9350
Wire Wire Line
	4200 9350 4850 9350
Wire Wire Line
	4200 9050 4850 9050
Wire Wire Line
	4200 10350 4200 9350
Wire Wire Line
	3350 10350 4200 10350
Connection ~ 4200 9350
Text GLabel 1650 10550 0    50   Input ~ 0
7F-1
Wire Wire Line
	1650 10550 1800 10550
Wire Notes Line
	3250 3600 3250 4350
Wire Notes Line
	3250 4350 3600 4350
Wire Notes Line
	3600 4350 3600 3600
Wire Notes Line
	3600 3600 3250 3600
Text Notes 3650 4300 0    50   ~ 0
Not Populated
Wire Notes Line
	3250 7700 3600 7700
Wire Notes Line
	3600 7700 3600 6950
Text Notes 3650 7650 0    50   ~ 0
Not Populated
Wire Notes Line
	3600 6950 3250 6950
Wire Notes Line
	3250 6950 3250 7700
Wire Notes Line
	3250 11050 3600 11050
Wire Notes Line
	3600 11050 3600 10300
Text Notes 3650 11000 0    50   ~ 0
Not Populated
Wire Notes Line
	3600 10300 3250 10300
Wire Notes Line
	3250 10300 3250 11050
Wire Wire Line
	2600 9050 3000 9050
$Comp
L Connector_Generic:Conn_01x11 CN6
U 1 1 64A16703
P 10200 5600
F 0 "CN6" H 10280 5642 50  0000 L CNN
F 1 "B11PSHF1A" H 10280 5551 50  0000 L CNN
F 2 "Connector_JST:JST_NH_B11P_SHD" H 10200 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SD2352 TR5
U 1 1 64A1670D
P 8200 7200
F 0 "TR5" H 8050 7450 50  0000 L CNN
F 1 "2SD2352" H 7850 7350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8450 7125 50  0001 L CIN
F 3 "" H 8200 7200 50  0001 L CNN
	1    8200 7200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 7J
U 1 1 64A16717
P 7250 7200
F 0 "7J" H 7450 6950 50  0000 C CNN
F 1 "74HC14" H 7500 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7250 7200 50  0001 C CNN
	1    7250 7200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7J
U 2 1 64A16721
P 6850 5200
F 0 "7J" H 7400 5050 50  0000 C CNN
F 1 "74HC14" H 7100 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6850 5200 50  0001 C CNN
	2    6850 5200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7J
U 3 1 64A1672B
P 6850 5500
F 0 "7J" H 7400 5350 50  0000 C CNN
F 1 "74HC14" H 7100 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6850 5500 50  0001 C CNN
	3    6850 5500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7J
U 4 1 64A16735
P 6850 5800
F 0 "7J" H 7400 5650 50  0000 C CNN
F 1 "74HC14" H 7100 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6850 5800 50  0001 C CNN
	4    6850 5800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7J
U 5 1 64A1673F
P 6850 6100
F 0 "7J" H 7400 5950 50  0000 C CNN
F 1 "74HC14" H 7100 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6850 6100 50  0001 C CNN
	5    6850 6100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7B?
U 6 1 64A16749
P 12500 5950
F 0 "7B?" H 13050 5800 50  0000 C CNN
F 1 "74HC14" H 12750 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12500 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 12500 5950 50  0001 C CNN
	6    12500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C42
U 1 1 64A16753
P 8150 5300
F 0 "C42" H 8450 5250 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8900 5250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 8150 5300 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8150 5300 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C43
U 1 1 64A1675D
P 8150 5600
F 0 "C43" H 8450 5550 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8900 5550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 8150 5600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 64A16767
P 8300 6850
F 0 "R14" H 8359 6896 50  0000 L CNN
F 1 "10k" H 8359 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 8300 6850 50  0001 C CNN
F 3 "~" H 8300 6850 50  0001 C CNN
	1    8300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RA7
U 1 1 64A16771
P 7500 4950
F 0 "RA7" H 7700 5000 50  0000 L CNN
F 1 "1K" H 7700 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 7775 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 64A1677B
P 6000 7150
F 0 "C4" H 6092 7196 50  0000 L CNN
F 1 "10n" H 6092 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A16785
P 9900 5100
F 0 "#PWR?" H 9900 4850 50  0001 C CNN
F 1 "GND" V 9900 4950 50  0000 R CNN
F 2 "" H 9900 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5100 9900 5100
Wire Wire Line
	8300 7450 8300 7400
$Comp
L power:GND #PWR?
U 1 1 64A16791
P 9900 6100
F 0 "#PWR?" H 9900 5850 50  0001 C CNN
F 1 "GND" V 9900 5950 50  0000 R CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 6100 9900 6100
$Comp
L power:+12V #PWR?
U 1 1 64A1679C
P 9900 5900
F 0 "#PWR?" H 9900 5750 50  0001 C CNN
F 1 "+12V" V 9900 6050 50  0000 L CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5900 10000 5900
$Comp
L power:GND #PWR?
U 1 1 64A167A7
P 9900 5800
F 0 "#PWR?" H 9900 5550 50  0001 C CNN
F 1 "GND" V 9905 5672 50  0000 R CNN
F 2 "" H 9900 5800 50  0001 C CNN
F 3 "" H 9900 5800 50  0001 C CNN
	1    9900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5800 9900 5800
Text Notes 9450 5850 0    50   ~ 0
?
Wire Notes Line
	9550 5750 10000 5750
Wire Notes Line
	10000 5750 10000 5850
Wire Notes Line
	10000 5850 9550 5850
Wire Notes Line
	9550 5850 9550 5750
$Comp
L power:+12V #PWR?
U 1 1 64A167B7
P 9900 5600
F 0 "#PWR?" H 9900 5450 50  0001 C CNN
F 1 "+12V" V 9900 5750 50  0000 L CNN
F 2 "" H 9900 5600 50  0001 C CNN
F 3 "" H 9900 5600 50  0001 C CNN
	1    9900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5600 10000 5600
$Comp
L power:+12V #PWR?
U 1 1 64A167C2
P 8300 6700
F 0 "#PWR?" H 8300 6550 50  0001 C CNN
F 1 "+12V" H 8200 6850 50  0000 L CNN
F 2 "" H 8300 6700 50  0001 C CNN
F 3 "" H 8300 6700 50  0001 C CNN
	1    8300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6700 8300 6750
Wire Wire Line
	8300 7000 8300 6950
$Comp
L Device:R_Small R35
U 1 1 64A167CE
P 8500 7250
F 0 "R35" H 8559 7296 50  0000 L CNN
F 1 "100" H 8559 7205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 8500 7250 50  0001 C CNN
F 3 "~" H 8500 7250 50  0001 C CNN
	1    8500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7000 8500 7000
Wire Wire Line
	8500 7000 8500 7150
Connection ~ 8300 7000
$Comp
L power:GND #PWR?
U 1 1 64A167DB
P 8300 7450
F 0 "#PWR?" H 8300 7200 50  0001 C CNN
F 1 "GND" H 8305 7277 50  0000 C CNN
F 2 "" H 8300 7450 50  0001 C CNN
F 3 "" H 8300 7450 50  0001 C CNN
	1    8300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A167E5
P 8500 7450
F 0 "#PWR?" H 8500 7200 50  0001 C CNN
F 1 "GND" H 8505 7277 50  0000 C CNN
F 2 "" H 8500 7450 50  0001 C CNN
F 3 "" H 8500 7450 50  0001 C CNN
	1    8500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7450 8500 7350
Connection ~ 8500 7000
$Comp
L Device:R_Small R13
U 1 1 64A167F1
P 7750 7200
F 0 "R13" V 7650 7300 50  0000 C CNN
F 1 "1k" V 7650 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 7750 7200 50  0001 C CNN
F 3 "~" H 7750 7200 50  0001 C CNN
	1    7750 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 7200 8000 7200
$Comp
L Device:EMI_Filter_LCL C44
U 1 1 64A167FC
P 8150 5900
F 0 "C44" H 8450 5850 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8900 5850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 8150 5900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C45
U 1 1 64A16806
P 8150 6200
F 0 "C45" H 8450 6150 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8900 6150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 8150 6200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5400 7750 5400
Wire Wire Line
	7750 5400 7750 5700
Wire Wire Line
	7750 6300 8150 6300
Wire Wire Line
	8150 6000 7750 6000
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 7750 6300
Wire Wire Line
	7750 5700 8150 5700
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 7750 6000
Text GLabel 7650 6300 0    50   Input ~ 0
PAD-FILTER-COM
Wire Wire Line
	7650 6300 7750 6300
Connection ~ 7750 6300
Wire Wire Line
	7850 5800 7500 5800
$Comp
L power:+5V #PWR?
U 1 1 64A1681D
P 7300 4750
F 0 "#PWR?" H 7300 4600 50  0001 C CNN
F 1 "+5V" H 7315 4923 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7300 5150
Wire Wire Line
	7300 5200 7850 5200
Wire Wire Line
	7400 5150 7400 5500
Wire Wire Line
	7400 5500 7850 5500
Wire Wire Line
	7500 5150 7500 5800
Wire Wire Line
	7600 5150 7600 6100
Wire Wire Line
	7600 6100 7850 6100
Wire Wire Line
	7300 5200 7150 5200
Connection ~ 7300 5200
Wire Wire Line
	7400 5500 7150 5500
Connection ~ 7400 5500
Wire Wire Line
	7150 6100 7600 6100
Connection ~ 7600 6100
Wire Wire Line
	7550 7200 7650 7200
Wire Wire Line
	7150 5800 7500 5800
Connection ~ 7500 5800
Text GLabel 7600 7400 2    50   Input ~ 0
TR5-B
Wire Wire Line
	7600 7400 7550 7400
Wire Wire Line
	7550 7400 7550 7200
Connection ~ 7550 7200
$Comp
L power:+5V #PWR?
U 1 1 64A16846
P 6000 7050
F 0 "#PWR?" H 6000 6900 50  0001 C CNN
F 1 "+5V" H 6015 7223 50  0000 C CNN
F 2 "" H 6000 7050 50  0001 C CNN
F 3 "" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A16850
P 6000 7250
F 0 "#PWR?" H 6000 7000 50  0001 C CNN
F 1 "GND" H 6005 7077 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
Text Notes 9600 7700 0    50   ~ 0
PAD CENTER? NOT USED (7J)
Text GLabel 6200 5200 0    50   Input ~ 0
7J-4
Wire Wire Line
	6200 5200 6550 5200
Text GLabel 6200 5500 0    50   Input ~ 0
7J-6
Wire Wire Line
	6200 5500 6550 5500
Text GLabel 6200 5800 0    50   Input ~ 0
7J-8
Wire Wire Line
	6200 5800 6550 5800
Text GLabel 6200 6100 0    50   Input ~ 0
7J-10
Wire Wire Line
	6200 6100 6550 6100
Wire Notes Line
	10850 7800 5750 7800
Wire Wire Line
	8450 5200 10000 5200
Wire Wire Line
	9200 5300 9200 5500
Wire Wire Line
	9200 5300 10000 5300
Wire Wire Line
	8450 5500 9200 5500
Wire Wire Line
	9250 5800 9250 5400
Wire Wire Line
	9250 5400 10000 5400
Wire Wire Line
	8450 5800 9250 5800
Wire Wire Line
	9300 6100 9300 5500
Wire Wire Line
	9300 5500 10000 5500
Wire Wire Line
	8450 6100 9300 6100
Wire Notes Line
	5750 4500 5750 7800
Wire Wire Line
	9350 5700 9350 6000
Wire Wire Line
	9350 6000 10000 6000
Wire Wire Line
	9350 5700 10000 5700
Wire Wire Line
	9350 7000 9350 6000
Wire Wire Line
	8500 7000 9350 7000
Connection ~ 9350 6000
Text GLabel 6800 7200 0    50   Input ~ 0
7J-1
Wire Wire Line
	6800 7200 6950 7200
$Comp
L Connector_Generic:Conn_01x11 CN5
U 1 1 64A1687A
P 10200 8950
F 0 "CN5" H 10280 8992 50  0000 L CNN
F 1 "B11PSHF1A" H 10280 8901 50  0000 L CNN
F 2 "Connector_JST:JST_NH_B11P_SHD" H 10200 8950 50  0001 C CNN
F 3 "~" H 10200 8950 50  0001 C CNN
	1    10200 8950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SD2352 TR4
U 1 1 64A16884
P 8200 10550
F 0 "TR4" H 8050 10800 50  0000 L CNN
F 1 "2SD2352" H 7850 10700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8450 10475 50  0001 L CIN
F 3 "" H 8200 10550 50  0001 L CNN
	1    8200 10550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 7H
U 1 1 64A1688E
P 7250 10550
F 0 "7H" H 7450 10300 50  0000 C CNN
F 1 "74HC14" H 7500 10400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 10550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7250 10550 50  0001 C CNN
	1    7250 10550
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7H
U 2 1 64A16898
P 6850 8550
F 0 "7H" H 7400 8400 50  0000 C CNN
F 1 "74HC14" H 7100 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6850 8550 50  0001 C CNN
	2    6850 8550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7H
U 3 1 64A168A2
P 6850 8850
F 0 "7H" H 7400 8700 50  0000 C CNN
F 1 "74HC14" H 7100 8700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6850 8850 50  0001 C CNN
	3    6850 8850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7H
U 4 1 64A168AC
P 6850 9150
F 0 "7H" H 7400 9000 50  0000 C CNN
F 1 "74HC14" H 7100 9000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6850 9150 50  0001 C CNN
	4    6850 9150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7H
U 5 1 64A168B6
P 6850 9450
F 0 "7H" H 7400 9300 50  0000 C CNN
F 1 "74HC14" H 7100 9300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6850 9450 50  0001 C CNN
	5    6850 9450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 7H
U 6 1 64A168C0
P 6850 9900
F 0 "7H" H 7400 9750 50  0000 C CNN
F 1 "74HC14" H 7100 9750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6850 9900 50  0001 C CNN
	6    6850 9900
	-1   0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LCL C38
U 1 1 64A168CA
P 8150 8650
F 0 "C38" H 8450 8600 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8900 8600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 8150 8650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8150 8650 50  0001 C CNN
	1    8150 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C39
U 1 1 64A168D4
P 8150 8950
F 0 "C39" H 8450 8900 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8900 8900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 8150 8950 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8150 8950 50  0001 C CNN
	1    8150 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 64A168DE
P 8300 10200
F 0 "R11" H 8359 10246 50  0000 L CNN
F 1 "10k" H 8359 10155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 8300 10200 50  0001 C CNN
F 3 "~" H 8300 10200 50  0001 C CNN
	1    8300 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RA6
U 1 1 64A168E8
P 7500 8300
F 0 "RA6" H 7700 8350 50  0000 L CNN
F 1 "1K" H 7700 8250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 7775 8300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7500 8300 50  0001 C CNN
	1    7500 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 64A168F2
P 6000 10500
F 0 "C6" H 6092 10546 50  0000 L CNN
F 1 "10n" H 6092 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6000 10500 50  0001 C CNN
F 3 "~" H 6000 10500 50  0001 C CNN
	1    6000 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A168FC
P 9900 8450
F 0 "#PWR?" H 9900 8200 50  0001 C CNN
F 1 "GND" V 9900 8300 50  0000 R CNN
F 2 "" H 9900 8450 50  0001 C CNN
F 3 "" H 9900 8450 50  0001 C CNN
	1    9900 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 8450 9900 8450
Wire Wire Line
	8300 10800 8300 10750
$Comp
L power:GND #PWR?
U 1 1 64A16908
P 9900 9450
F 0 "#PWR?" H 9900 9200 50  0001 C CNN
F 1 "GND" V 9900 9300 50  0000 R CNN
F 2 "" H 9900 9450 50  0001 C CNN
F 3 "" H 9900 9450 50  0001 C CNN
	1    9900 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 9450 9900 9450
$Comp
L power:+12V #PWR?
U 1 1 64A16913
P 9900 9250
F 0 "#PWR?" H 9900 9100 50  0001 C CNN
F 1 "+12V" V 9900 9400 50  0000 L CNN
F 2 "" H 9900 9250 50  0001 C CNN
F 3 "" H 9900 9250 50  0001 C CNN
	1    9900 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 9250 10000 9250
$Comp
L power:GND #PWR?
U 1 1 64A1691E
P 9900 9150
F 0 "#PWR?" H 9900 8900 50  0001 C CNN
F 1 "GND" V 9905 9022 50  0000 R CNN
F 2 "" H 9900 9150 50  0001 C CNN
F 3 "" H 9900 9150 50  0001 C CNN
	1    9900 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 9150 9900 9150
Text Notes 9450 9200 0    50   ~ 0
?
Wire Notes Line
	9550 9100 10000 9100
Wire Notes Line
	10000 9100 10000 9200
Wire Notes Line
	10000 9200 9550 9200
Wire Notes Line
	9550 9200 9550 9100
$Comp
L power:+12V #PWR?
U 1 1 64A1692E
P 9900 8950
F 0 "#PWR?" H 9900 8800 50  0001 C CNN
F 1 "+12V" V 9900 9100 50  0000 L CNN
F 2 "" H 9900 8950 50  0001 C CNN
F 3 "" H 9900 8950 50  0001 C CNN
	1    9900 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 8950 10000 8950
$Comp
L power:+12V #PWR?
U 1 1 64A16939
P 8300 10050
F 0 "#PWR?" H 8300 9900 50  0001 C CNN
F 1 "+12V" H 8200 10200 50  0000 L CNN
F 2 "" H 8300 10050 50  0001 C CNN
F 3 "" H 8300 10050 50  0001 C CNN
	1    8300 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 10050 8300 10100
Wire Wire Line
	8300 10350 8300 10300
$Comp
L Device:R_Small R34
U 1 1 64A16945
P 8500 10600
F 0 "R34" H 8559 10646 50  0000 L CNN
F 1 "100" H 8559 10555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 8500 10600 50  0001 C CNN
F 3 "~" H 8500 10600 50  0001 C CNN
	1    8500 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 10350 8500 10350
Wire Wire Line
	8500 10350 8500 10500
Connection ~ 8300 10350
$Comp
L power:GND #PWR?
U 1 1 64A16952
P 8300 10800
F 0 "#PWR?" H 8300 10550 50  0001 C CNN
F 1 "GND" H 8305 10627 50  0000 C CNN
F 2 "" H 8300 10800 50  0001 C CNN
F 3 "" H 8300 10800 50  0001 C CNN
	1    8300 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A1695C
P 8500 10800
F 0 "#PWR?" H 8500 10550 50  0001 C CNN
F 1 "GND" H 8505 10627 50  0000 C CNN
F 2 "" H 8500 10800 50  0001 C CNN
F 3 "" H 8500 10800 50  0001 C CNN
	1    8500 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 10800 8500 10700
Connection ~ 8500 10350
$Comp
L Device:R_Small R10
U 1 1 64A16968
P 7750 10550
F 0 "R10" V 7650 10650 50  0000 C CNN
F 1 "1k" V 7650 10450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 7750 10550 50  0001 C CNN
F 3 "~" H 7750 10550 50  0001 C CNN
	1    7750 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 10550 8000 10550
$Comp
L Device:EMI_Filter_LCL C40
U 1 1 64A16973
P 8150 9250
F 0 "C40" H 8450 9200 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8900 9200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 8150 9250 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8150 9250 50  0001 C CNN
	1    8150 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL C41
U 1 1 64A1697D
P 8150 9550
F 0 "C41" H 8450 9500 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8900 9500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 8150 9550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8150 9550 50  0001 C CNN
	1    8150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8750 7750 8750
Wire Wire Line
	7750 8750 7750 9050
Wire Wire Line
	7750 9650 8150 9650
Wire Wire Line
	8150 9350 7750 9350
Connection ~ 7750 9350
Wire Wire Line
	7750 9350 7750 9650
Wire Wire Line
	7750 9050 8150 9050
Connection ~ 7750 9050
Wire Wire Line
	7750 9050 7750 9350
Text GLabel 7650 9650 0    50   Input ~ 0
PAD-FILTER-COM
Wire Wire Line
	7650 9650 7750 9650
Connection ~ 7750 9650
Wire Wire Line
	7850 9150 7500 9150
$Comp
L power:+5V #PWR?
U 1 1 64A16994
P 7300 8100
F 0 "#PWR?" H 7300 7950 50  0001 C CNN
F 1 "+5V" H 7315 8273 50  0000 C CNN
F 2 "" H 7300 8100 50  0001 C CNN
F 3 "" H 7300 8100 50  0001 C CNN
	1    7300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8550 7300 8500
Wire Wire Line
	7300 8550 7850 8550
Wire Wire Line
	7400 8500 7400 8850
Wire Wire Line
	7400 8850 7850 8850
Wire Wire Line
	7500 8500 7500 9150
Wire Wire Line
	7600 8500 7600 9450
Wire Wire Line
	7600 9450 7850 9450
Wire Wire Line
	7300 8550 7150 8550
Connection ~ 7300 8550
Wire Wire Line
	7400 8850 7150 8850
Connection ~ 7400 8850
Wire Wire Line
	7150 9450 7600 9450
Connection ~ 7600 9450
Wire Wire Line
	7550 10550 7650 10550
$Comp
L power:GND #PWR?
U 1 1 64A169AC
P 7250 9900
F 0 "#PWR?" H 7250 9650 50  0001 C CNN
F 1 "GND" V 7250 9750 50  0000 R CNN
F 2 "" H 7250 9900 50  0001 C CNN
F 3 "" H 7250 9900 50  0001 C CNN
	1    7250 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 9900 7150 9900
Wire Wire Line
	7150 9150 7500 9150
Connection ~ 7500 9150
Text GLabel 7600 10750 2    50   Input ~ 0
TR4-B
Wire Wire Line
	7600 10750 7550 10750
Wire Wire Line
	7550 10750 7550 10550
Connection ~ 7550 10550
$Comp
L power:+5V #PWR?
U 1 1 64A169BD
P 6000 10400
F 0 "#PWR?" H 6000 10250 50  0001 C CNN
F 1 "+5V" H 6015 10573 50  0000 C CNN
F 2 "" H 6000 10400 50  0001 C CNN
F 3 "" H 6000 10400 50  0001 C CNN
	1    6000 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A169C7
P 6000 10600
F 0 "#PWR?" H 6000 10350 50  0001 C CNN
F 1 "GND" H 6005 10427 50  0000 C CNN
F 2 "" H 6000 10600 50  0001 C CNN
F 3 "" H 6000 10600 50  0001 C CNN
	1    6000 10600
	1    0    0    -1  
$EndComp
NoConn ~ 6550 9900
Text Notes 10050 11000 0    50   ~ 0
PAD RIGHT (7H)
Text GLabel 6200 8550 0    50   Input ~ 0
7H-4
Wire Wire Line
	6200 8550 6550 8550
Text GLabel 6200 8850 0    50   Input ~ 0
7H-6
Wire Wire Line
	6200 8850 6550 8850
Text GLabel 6200 9150 0    50   Input ~ 0
7H-8
Wire Wire Line
	6200 9150 6550 9150
Text GLabel 6200 9450 0    50   Input ~ 0
7H-10
Wire Wire Line
	6200 9450 6550 9450
Wire Notes Line
	5750 7850 10850 7850
Wire Notes Line
	10850 11150 5750 11150
Wire Wire Line
	8450 8550 10000 8550
Wire Wire Line
	9200 8650 9200 8850
Wire Wire Line
	9200 8650 10000 8650
Wire Wire Line
	8450 8850 9200 8850
Wire Wire Line
	9250 9150 9250 8750
Wire Wire Line
	9250 8750 10000 8750
Wire Wire Line
	8450 9150 9250 9150
Wire Wire Line
	9300 9450 9300 8850
Wire Wire Line
	9300 8850 10000 8850
Wire Wire Line
	8450 9450 9300 9450
Wire Notes Line
	10850 7850 10850 11150
Wire Notes Line
	5750 7850 5750 11150
Wire Wire Line
	9350 9050 9350 9350
Wire Wire Line
	9350 9350 10000 9350
Wire Wire Line
	9350 9050 10000 9050
Wire Wire Line
	9350 10350 9350 9350
Wire Wire Line
	8500 10350 9350 10350
Connection ~ 9350 9350
Text GLabel 6800 10550 0    50   Input ~ 0
7H-1
Wire Wire Line
	6800 10550 6950 10550
Text Notes 8800 7650 0    50   ~ 0
Not Populated
Wire Notes Line
	8400 11050 8750 11050
Wire Notes Line
	8750 11050 8750 10300
Text Notes 8800 11000 0    50   ~ 0
Not Populated
Wire Notes Line
	8750 10300 8400 10300
Wire Notes Line
	8400 10300 8400 11050
Text GLabel 12050 5950 0    50   Input ~ 0
7J-13
Wire Wire Line
	12050 5950 12200 5950
Wire Notes Line
	10750 6200 10750 5000
Wire Notes Line
	10750 5000 7800 5000
Wire Notes Line
	7800 5000 7800 7150
Wire Notes Line
	7800 7150 7650 7150
Wire Notes Line
	7650 7150 7650 7250
Wire Notes Line
	7650 7250 8000 7250
Wire Notes Line
	8000 7250 8000 7700
Wire Notes Line
	8000 7700 8750 7700
Wire Notes Line
	10750 6200 9200 6200
Wire Notes Line
	9200 6200 9200 6300
Wire Notes Line
	9200 6300 8750 6300
Wire Notes Line
	8750 6300 8750 7700
Wire Notes Line
	5750 4500 10850 4500
Wire Notes Line
	10850 4500 10850 7800
Text GLabel 13250 7050 0    50   Input ~ 0
10E-7
Text GLabel 13250 7150 0    50   Input ~ 0
10E-8
Text GLabel 13250 7250 0    50   Input ~ 0
10E-9
Text GLabel 13250 7350 0    50   Input ~ 0
10E-10
Text GLabel 13250 7450 0    50   Input ~ 0
10E-11
Wire Wire Line
	13350 7050 13250 7050
Wire Wire Line
	13350 7150 13250 7150
Wire Wire Line
	13350 7250 13250 7250
Wire Wire Line
	13350 7350 13250 7350
Wire Wire Line
	13350 7450 13250 7450
Text GLabel 12250 6850 0    50   Input ~ 0
7F-8
Wire Wire Line
	12250 6850 12350 6850
Text GLabel 12250 6750 0    50   Input ~ 0
7F-6
Wire Wire Line
	12250 6750 12350 6750
Text GLabel 12250 6650 0    50   Input ~ 0
7F-4
Wire Wire Line
	12250 6650 12350 6650
Text Notes 11900 6700 2    50   ~ 0
?
Text Notes 11850 6900 0    50   ~ 0
?
Text Notes 11850 6800 0    50   ~ 0
?
Text Notes 11850 7000 0    50   ~ 0
?
Text GLabel 12250 7100 0    50   Input ~ 0
7H-10
Wire Wire Line
	12250 7100 12350 7100
Text GLabel 12250 7200 0    50   Input ~ 0
7H-8
Wire Wire Line
	12250 7200 12350 7200
Text GLabel 12250 7300 0    50   Input ~ 0
7H-6
Wire Wire Line
	12250 7300 12350 7300
Text GLabel 12250 7400 0    50   Input ~ 0
7H-4
Wire Wire Line
	12250 7400 12350 7400
Text GLabel 13250 7950 0    50   Input ~ 0
7H-2
Wire Wire Line
	13250 7950 13350 7950
Text Notes 12900 8000 0    50   ~ 0
?
Wire Wire Line
	12250 6950 12350 6950
Text GLabel 12250 6950 0    50   Input ~ 0
7F-10
$Comp
L CPLD_Xilinx:XC9536PC44 10E
U 1 1 6401D9D3
P 14050 7750
F 0 "10E" H 14350 9200 50  0000 C CNN
F 1 "XC9536PC44 / N845B1" H 14700 9100 50  0000 C CNN
F 2 "Package_LCC:PLCC-44" H 14050 7750 50  0001 C CNN
F 3 "xilinx/xc9536.pdf" H 14050 7750 50  0001 C CNN
	1    14050 7750
	1    0    0    -1  
$EndComp
Text Notes 11900 7150 2    50   ~ 0
?
Text Notes 11850 7350 0    50   ~ 0
?
Text Notes 11850 7250 0    50   ~ 0
?
Text Notes 11850 7450 0    50   ~ 0
?
Text GLabel 12350 8250 0    50   Input ~ 0
7F-2
Wire Wire Line
	12350 8250 12450 8250
Text Notes 12000 8300 0    50   ~ 0
?
Text GLabel 12350 8350 0    50   Input ~ 0
7B-2
Wire Wire Line
	12350 8350 12450 8350
Text Notes 12000 8400 0    50   ~ 0
?
Text GLabel 12250 7650 0    50   Input ~ 0
7J-10
Wire Wire Line
	12250 7650 12350 7650
Text GLabel 12250 7750 0    50   Input ~ 0
7J-8
Wire Wire Line
	12250 7750 12350 7750
Text GLabel 12250 7850 0    50   Input ~ 0
7J-6
Wire Wire Line
	12250 7850 12350 7850
Text GLabel 12250 7950 0    50   Input ~ 0
7J-4
Wire Wire Line
	12250 7950 12350 7950
Text Notes 11900 7700 2    50   ~ 0
?
Text Notes 11850 7900 0    50   ~ 0
?
Text Notes 11850 7800 0    50   ~ 0
?
Text Notes 11850 8000 0    50   ~ 0
?
Text GLabel 12350 8450 0    50   Input ~ 0
7D-2
Wire Wire Line
	12350 8450 12450 8450
Text Notes 12000 8500 0    50   ~ 0
?
Text GLabel 12350 8550 0    50   Input ~ 0
7J-2
Wire Wire Line
	12350 8550 12450 8550
Text Notes 12000 8600 0    50   ~ 0
?
$Comp
L Connector_Generic:Conn_01x06 JTAG
U 1 1 65C8C502
P 15500 8750
F 0 "JTAG" H 15580 8742 50  0000 L CNN
F 1 "Conn_01x06" H 15580 8651 50  0000 L CNN
F 2 "" H 15500 8750 50  0001 C CNN
F 3 "~" H 15500 8750 50  0001 C CNN
	1    15500 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65C8D366
P 15200 9050
F 0 "#PWR?" H 15200 8800 50  0001 C CNN
F 1 "GND" V 15205 8922 50  0000 R CNN
F 2 "" H 15200 9050 50  0001 C CNN
F 3 "" H 15200 9050 50  0001 C CNN
	1    15200 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	15200 9050 15300 9050
$Comp
L power:+5V #PWR?
U 1 1 65CD4C03
P 15200 8550
F 0 "#PWR?" H 15200 8400 50  0001 C CNN
F 1 "+5V" V 15215 8678 50  0000 L CNN
F 2 "" H 15200 8550 50  0001 C CNN
F 3 "" H 15200 8550 50  0001 C CNN
	1    15200 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15200 8550 15300 8550
Wire Wire Line
	14750 8650 15300 8650
Wire Wire Line
	15300 8750 14750 8750
Wire Wire Line
	14750 8850 15300 8850
Wire Wire Line
	15300 8950 14750 8950
Text GLabel 14050 3350 0    50   Input ~ 0
PAD-FILTER-COM
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 65F12D04
P 14600 3350
F 0 "JP?" H 14600 3450 50  0000 C CNN
F 1 "Jumper_NC_Small" H 15050 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14600 3350 50  0001 C CNN
F 3 "~" H 14600 3350 50  0001 C CNN
	1    14600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 65F12D0E
P 14600 3500
F 0 "JP?" H 14600 3400 50  0000 C CNN
F 1 "Jumper_NO_Small" H 15050 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14600 3500 50  0001 C CNN
F 3 "~" H 14600 3500 50  0001 C CNN
	1    14600 3500
	1    0    0    -1  
$EndComp
Text GLabel 14950 3500 2    50   Input ~ 0
CHASIS-GND
Wire Wire Line
	14950 3500 14700 3500
$Comp
L power:GND #PWR?
U 1 1 65F12D1A
P 14850 3350
F 0 "#PWR?" H 14850 3100 50  0001 C CNN
F 1 "GND" V 14850 3200 50  0000 R CNN
F 2 "" H 14850 3350 50  0001 C CNN
F 3 "" H 14850 3350 50  0001 C CNN
	1    14850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 3350 14850 3350
Wire Wire Line
	14500 3500 14250 3500
Wire Wire Line
	14500 3350 14250 3350
Wire Wire Line
	14250 3500 14250 3350
Connection ~ 14250 3350
Wire Wire Line
	14050 3350 14250 3350
Text GLabel 14050 2850 0    50   Input ~ 0
POWER-FILTER-COM
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 65FEF410
P 14600 2850
F 0 "JP?" H 14600 2950 50  0000 C CNN
F 1 "Jumper_NC_Small" H 15050 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14600 2850 50  0001 C CNN
F 3 "~" H 14600 2850 50  0001 C CNN
	1    14600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 65FEF41A
P 14600 3000
F 0 "JP?" H 14600 2900 50  0000 C CNN
F 1 "Jumper_NO_Small" H 15050 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14600 3000 50  0001 C CNN
F 3 "~" H 14600 3000 50  0001 C CNN
	1    14600 3000
	1    0    0    -1  
$EndComp
Text GLabel 14950 3000 2    50   Input ~ 0
CHASIS-GND
Wire Wire Line
	14950 3000 14700 3000
$Comp
L power:GND #PWR?
U 1 1 65FEF426
P 14850 2850
F 0 "#PWR?" H 14850 2600 50  0001 C CNN
F 1 "GND" V 14850 2700 50  0000 R CNN
F 2 "" H 14850 2850 50  0001 C CNN
F 3 "" H 14850 2850 50  0001 C CNN
	1    14850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 2850 14850 2850
Wire Wire Line
	14500 3000 14250 3000
Wire Wire Line
	14500 2850 14250 2850
Wire Wire Line
	14250 3000 14250 2850
Connection ~ 14250 2850
Wire Wire Line
	14050 2850 14250 2850
Text GLabel 10750 4250 2    50   Input ~ 0
IO-FILTER-COM
Wire Wire Line
	10650 4250 10750 4250
Text GLabel 14050 2400 0    50   Input ~ 0
IO-FILTER-COM
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 66119230
P 14600 2400
F 0 "JP?" H 14600 2500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 15050 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14600 2400 50  0001 C CNN
F 3 "~" H 14600 2400 50  0001 C CNN
	1    14600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6611923A
P 14600 2550
F 0 "JP?" H 14600 2450 50  0000 C CNN
F 1 "Jumper_NO_Small" H 15050 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14600 2550 50  0001 C CNN
F 3 "~" H 14600 2550 50  0001 C CNN
	1    14600 2550
	1    0    0    -1  
$EndComp
Text GLabel 14950 2550 2    50   Input ~ 0
CHASIS-GND
Wire Wire Line
	14950 2550 14700 2550
$Comp
L power:GND #PWR?
U 1 1 66119246
P 14850 2400
F 0 "#PWR?" H 14850 2150 50  0001 C CNN
F 1 "GND" V 14850 2250 50  0000 R CNN
F 2 "" H 14850 2400 50  0001 C CNN
F 3 "" H 14850 2400 50  0001 C CNN
	1    14850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 2400 14850 2400
Wire Wire Line
	14500 2550 14250 2550
Wire Wire Line
	14500 2400 14250 2400
Wire Wire Line
	14250 2550 14250 2400
Connection ~ 14250 2400
Wire Wire Line
	14050 2400 14250 2400
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 66166584
P 14800 1450
F 0 "H?" V 14754 1600 50  0000 L CNN
F 1 "MountingHole_Pad" V 14845 1600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 14800 1450 50  0001 C CNN
F 3 "~" H 14800 1450 50  0001 C CNN
	1    14800 1450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6616758C
P 14800 1650
F 0 "H?" V 14754 1800 50  0000 L CNN
F 1 "MountingHole_Pad" V 14845 1800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 14800 1650 50  0001 C CNN
F 3 "~" H 14800 1650 50  0001 C CNN
	1    14800 1650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 661678BB
P 14800 1850
F 0 "H?" V 14754 2000 50  0000 L CNN
F 1 "MountingHole_Pad" V 14845 2000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 14800 1850 50  0001 C CNN
F 3 "~" H 14800 1850 50  0001 C CNN
	1    14800 1850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 66167A97
P 14800 2050
F 0 "H?" V 14754 2200 50  0000 L CNN
F 1 "MountingHole_Pad" V 14845 2200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 14800 2050 50  0001 C CNN
F 3 "~" H 14800 2050 50  0001 C CNN
	1    14800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 66167C0A
P 14000 2050
F 0 "JP?" H 14000 1950 50  0000 C CNN
F 1 "Jumper_NO_Small" H 14450 1950 50  0001 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14000 2050 50  0001 C CNN
F 3 "~" H 14000 2050 50  0001 C CNN
	1    14000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 661B5B00
P 14000 1850
F 0 "JP?" H 14000 1750 50  0000 C CNN
F 1 "Jumper_NO_Small" H 14450 1750 50  0001 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14000 1850 50  0001 C CNN
F 3 "~" H 14000 1850 50  0001 C CNN
	1    14000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 66200F64
P 14000 1650
F 0 "JP?" H 14000 1550 50  0000 C CNN
F 1 "Jumper_NO_Small" H 14450 1550 50  0001 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14000 1650 50  0001 C CNN
F 3 "~" H 14000 1650 50  0001 C CNN
	1    14000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 66200F6F
P 14000 1450
F 0 "JP?" H 14000 1350 50  0000 C CNN
F 1 "Jumper_NO_Small" H 14450 1350 50  0001 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14000 1450 50  0001 C CNN
F 3 "~" H 14000 1450 50  0001 C CNN
	1    14000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 2050 13800 2050
Wire Wire Line
	13800 2050 13800 1850
Wire Wire Line
	13800 1450 13900 1450
Wire Wire Line
	13900 1650 13800 1650
Connection ~ 13800 1650
Wire Wire Line
	13800 1650 13800 1450
Wire Wire Line
	13900 1850 13800 1850
Connection ~ 13800 1850
Wire Wire Line
	13800 1850 13800 1650
$Comp
L power:GND #PWR?
U 1 1 6647F226
P 13650 2050
F 0 "#PWR?" H 13650 1800 50  0001 C CNN
F 1 "GND" V 13650 1900 50  0000 R CNN
F 2 "" H 13650 2050 50  0001 C CNN
F 3 "" H 13650 2050 50  0001 C CNN
	1    13650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 2050 13650 2050
Connection ~ 13800 2050
Text GLabel 14650 1950 0    50   Input ~ 0
CHASIS-GND
Wire Wire Line
	14700 1850 14700 1950
Connection ~ 14700 1850
Connection ~ 14700 2050
Wire Wire Line
	14650 1950 14700 1950
Connection ~ 14700 1950
Wire Wire Line
	14700 1950 14700 2050
Wire Wire Line
	14100 1850 14700 1850
Wire Wire Line
	14100 2050 14700 2050
Wire Wire Line
	14100 1650 14700 1650
Wire Wire Line
	14100 1450 14700 1450
Wire Wire Line
	9700 4300 10650 4300
Wire Wire Line
	10650 4300 10650 4250
Connection ~ 9700 4300
Wire Wire Line
	8450 3600 8450 4100
Wire Wire Line
	8450 4100 9400 4100
Wire Wire Line
	9150 2200 9150 2600
Wire Wire Line
	9150 2600 9400 2600
Connection ~ 9150 2600
Wire Wire Line
	9150 2600 9150 3400
Wire Wire Line
	9000 2500 9000 2900
Wire Wire Line
	8850 3400 8850 3200
Wire Wire Line
	8700 3100 8700 3250
Wire Wire Line
	9000 2900 9400 2900
Connection ~ 9000 2900
Wire Wire Line
	9000 2900 9000 3400
Wire Wire Line
	8850 3200 9400 3200
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 8850 2800
Connection ~ 8700 3250
Wire Wire Line
	8700 3250 8700 3400
Wire Wire Line
	9300 3250 9300 3500
Wire Wire Line
	8700 3250 9300 3250
Wire Wire Line
	8550 3300 9250 3300
Wire Wire Line
	9250 3300 9250 3800
Wire Wire Line
	9250 3800 9400 3800
Wire Notes Line
	9100 4150 9250 4150
Wire Notes Line
	9250 4150 9250 2800
Wire Notes Line
	9100 2450 9100 4150
Wire Notes Line
	9200 2100 9200 2500
Wire Notes Line
	9200 2500 10550 2500
Wire Notes Line
	5850 800  5850 4400
Wire Notes Line
	12650 800  12650 4400
Wire Notes Line
	5850 4400 12650 4400
$EndSCHEMATC
