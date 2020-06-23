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
L CPU2:MOS8701 U2
U 1 1 5EEEFC23
P 5600 2950
F 0 "U2" H 5700 3950 50  0000 L CNN
F 1 "MOS8701" H 5700 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	-1   0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR04
U 1 1 5EEF0768
P 5600 3150
F 0 "#PWR04" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5500 3150
$Comp
L Power2:+5V #PWR05
U 1 1 5EEF0971
P 5650 2000
F 0 "#PWR05" H 5650 1850 50  0001 C CNN
F 1 "+5V" H 5665 2173 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	-1   0    0    -1  
$EndComp
NoConn ~ 6000 2350
NoConn ~ 6000 2450
NoConn ~ 6000 2550
$Comp
L Timer_PLL:ICS525-01R U1
U 1 1 5EEF6064
P 4500 2750
F 0 "U1" H 4700 1300 50  0000 C CNN
F 1 "ICS525-01R" H 4900 1150 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 4500 750 50  0001 C CNN
F 3 "https://www.idt.com/document/dst/525-01-02-datasheet" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR02
U 1 1 5EEF6E29
P 4500 4250
F 0 "#PWR02" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4400 1250
Wire Wire Line
	4900 2650 5200 2650
Wire Wire Line
	4900 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2750
Wire Wire Line
	4100 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2150
Wire Wire Line
	4000 2150 4100 2150
Wire Wire Line
	4000 2150 4000 1950
Wire Wire Line
	4000 1950 4100 1950
Connection ~ 4000 2150
Wire Wire Line
	4000 2250 4000 2350
Connection ~ 4000 2250
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4100 2350
Wire Wire Line
	4000 1950 4000 1850
Wire Wire Line
	4000 1850 4100 1850
Connection ~ 4000 1950
Wire Wire Line
	4100 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3350
Wire Wire Line
	4000 3350 4100 3350
Wire Wire Line
	4000 3350 4000 3450
Wire Wire Line
	4000 3450 4100 3450
Connection ~ 4000 3350
Wire Wire Line
	4000 3450 4000 3550
Wire Wire Line
	4000 3850 4100 3850
Connection ~ 4000 3450
Wire Wire Line
	4100 3750 4000 3750
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 4000 3850
Wire Wire Line
	4100 3650 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4000 3750
Wire Wire Line
	4100 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	4000 3150 4000 3050
Connection ~ 4000 3150
Wire Wire Line
	4100 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3850 4000 4250
Wire Wire Line
	4000 4250 4500 4250
Connection ~ 4000 3850
Connection ~ 4500 4250
NoConn ~ 4100 2050
Wire Wire Line
	4100 2450 4000 2450
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 4000 2350
NoConn ~ 4100 2850
Wire Wire Line
	4000 2450 4000 3050
NoConn ~ 4100 4050
$Comp
L Power2:GND #PWR09
U 1 1 5EF0F24C
P 7950 2350
F 0 "#PWR09" H 7950 2100 50  0001 C CNN
F 1 "GND" H 7955 2177 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR014
U 1 1 5EF0F447
P 9200 2350
F 0 "#PWR014" H 9200 2100 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 8900 2050
Wire Wire Line
	8250 2050 8600 2050
Wire Wire Line
	8600 2050 8600 2600
Wire Wire Line
	8600 2600 9550 2600
Wire Wire Line
	9550 2600 9550 2050
Wire Wire Line
	9550 2050 9500 2050
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EF16EAC
P 6900 2050
F 0 "J1" H 7008 2331 50  0000 C CNN
F 1 "Clock" H 7008 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5EF17D87
P 7400 1800
F 0 "R1" H 7468 1846 50  0000 L CNN
F 1 "5k6" H 7468 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 1800 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7400 1950
Wire Wire Line
	7400 1950 7400 1900
$Comp
L Power2:GND #PWR06
U 1 1 5EF27873
P 7100 2150
F 0 "#PWR06" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7105 1977 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2050 7650 2050
NoConn ~ 4100 1650
Wire Wire Line
	4100 1000 8600 1000
Wire Wire Line
	8600 1000 8600 2050
Wire Wire Line
	4100 1000 4100 1550
Connection ~ 8600 2050
$Comp
L Device:C_Small C3
U 1 1 5EF30FE4
P 8350 1600
F 0 "C3" H 8442 1646 50  0000 L CNN
F 1 "100n" H 8442 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EF31C07
P 9650 1600
F 0 "C4" H 9742 1646 50  0000 L CNN
F 1 "100n" H 9742 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1750 9650 1750
Wire Wire Line
	9650 1750 9650 1700
Wire Wire Line
	7950 1750 8350 1750
Wire Wire Line
	8350 1750 8350 1700
$Comp
L Power2:GND #PWR012
U 1 1 5EF3691E
P 8350 1500
F 0 "#PWR012" H 8350 1250 50  0001 C CNN
F 1 "GND" H 8355 1327 50  0000 C CNN
F 2 "" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0001 C CNN
	1    8350 1500
	-1   0    0    1   
$EndComp
$Comp
L Power2:GND #PWR015
U 1 1 5EF37285
P 9650 1500
F 0 "#PWR015" H 9650 1250 50  0001 C CNN
F 1 "GND" H 9655 1327 50  0000 C CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	-1   0    0    1   
$EndComp
Text Notes 6700 2000 0    50   ~ 0
NTSC
Text Notes 6700 2150 0    50   ~ 0
PAL
Wire Notes Line
	6650 1700 7200 1700
Wire Notes Line
	7200 1700 7200 2400
Wire Notes Line
	7200 2400 6650 2400
Wire Notes Line
	6650 2400 6650 1700
$Comp
L Device:C_Small C1
U 1 1 5EF3C9C0
P 5000 1350
F 0 "C1" H 5092 1396 50  0000 L CNN
F 1 "10n" H 5092 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EF3E3A3
P 5350 1350
F 0 "C2" H 5442 1396 50  0000 L CNN
F 1 "10n" H 5442 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR03
U 1 1 5EF3FBBC
P 5350 1450
F 0 "#PWR03" H 5350 1200 50  0001 C CNN
F 1 "GND" H 5355 1277 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5350 1250 5000 1250
Wire Wire Line
	5000 1250 4600 1250
Connection ~ 5000 1250
Connection ~ 4600 1250
$Comp
L 74xGxx:74LVC1G06 U3
U 1 1 5EF47840
P 7950 3500
F 0 "U3" H 8200 3750 50  0000 C CNN
F 1 "74LVC1G06" H 8250 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR011
U 1 1 5EF4D1BE
P 7950 3600
F 0 "#PWR011" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8800 3500
Wire Wire Line
	8800 2050 8800 3500
Wire Wire Line
	7650 3500 7650 4550
Wire Wire Line
	7650 4550 3900 4550
Wire Wire Line
	3900 4550 3900 2750
Wire Wire Line
	3900 2750 4100 2750
Connection ~ 7650 3500
Wire Wire Line
	4100 2650 3800 2650
Wire Wire Line
	3800 2650 3800 4650
Wire Wire Line
	3800 4650 8800 4650
Wire Wire Line
	8800 4650 8800 3500
Connection ~ 8800 3500
NoConn ~ 5550 2000
$Comp
L Device:C_Small C5
U 1 1 5EF8F630
P 9850 2250
F 0 "C5" H 9942 2296 50  0000 L CNN
F 1 "15p-45p" H 9942 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 2250 50  0001 C CNN
F 3 "~" H 9850 2250 50  0001 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR016
U 1 1 5EF9101B
P 9850 2350
F 0 "#PWR016" H 9850 2100 50  0001 C CNN
F 1 "GND" H 9855 2177 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2150 9850 2050
Wire Wire Line
	9850 2050 9550 2050
Connection ~ 9550 2050
$Comp
L Oscillator:IQXO-70 X2
U 1 1 5EEFB5E2
P 9200 2050
F 0 "X2" H 9544 2096 50  0000 L CNN
F 1 "LFSPXO020648Bulk" H 9250 2300 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_IQD_IQXO70-4Pin_7.5x5.0mm" H 9875 1725 50  0001 C CNN
F 3 "http://www.iqdfrequencyproducts.com/products/details/iqxo-70-11-30.pdf" H 9100 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:IQXO-70 X1
U 1 1 5EEFC387
P 7950 2050
F 0 "X1" H 8294 2096 50  0000 L CNN
F 1 "LFSPXO021772Bulk" H 8050 2300 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_IQD_IQXO70-4Pin_7.5x5.0mm" H 8625 1725 50  0001 C CNN
F 3 "http://www.iqdfrequencyproducts.com/products/details/iqxo-70-11-30.pdf" H 7850 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR07
U 1 1 5EF07D9E
P 7400 1700
F 0 "#PWR07" H 7400 1550 50  0001 C CNN
F 1 "+5V" H 7415 1873 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR08
U 1 1 5EF091EC
P 7950 1750
F 0 "#PWR08" H 7950 1600 50  0001 C CNN
F 1 "+5V" H 7965 1923 50  0000 C CNN
F 2 "" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    7950 1750
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR013
U 1 1 5EF0A8A0
P 9200 1750
F 0 "#PWR013" H 9200 1600 50  0001 C CNN
F 1 "+5V" H 9215 1923 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR010
U 1 1 5EF0BEC6
P 7950 3400
F 0 "#PWR010" H 7950 3250 50  0001 C CNN
F 1 "+5V" H 7965 3573 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR01
U 1 1 5EF0D557
P 4400 1250
F 0 "#PWR01" H 4400 1100 50  0001 C CNN
F 1 "+5V" H 4415 1423 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	-1   0    0    -1  
$EndComp
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 7650 3500
Wire Wire Line
	7100 1950 7100 2050
Connection ~ 7100 1950
Connection ~ 7100 2050
$EndSCHEMATC
