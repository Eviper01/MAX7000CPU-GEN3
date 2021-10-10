EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L S3_Schematic-rescue:EPM7128slc84-15n-CPU_ics U28
U 1 1 60F20742
P 13350 2950
F 0 "U28" H 14000 3075 50  0000 C CNN
F 1 "EPM7128slc84-15n" H 14000 2984 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 13400 3000 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/archives/m7000.pdf" H 13400 3000 50  0001 C CNN
	1    13350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3750 13450 3650
Connection ~ 13450 3150
Wire Wire Line
	13450 3150 13450 3050
Connection ~ 13450 3250
Wire Wire Line
	13450 3250 13450 3150
Connection ~ 13450 3350
Wire Wire Line
	13450 3350 13450 3250
Connection ~ 13450 3450
Wire Wire Line
	13450 3450 13450 3400
Connection ~ 13450 3550
Wire Wire Line
	13450 3550 13450 3450
Connection ~ 13450 3650
Wire Wire Line
	13450 3650 13450 3550
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR026
U 1 1 60F2DB8F
P 13250 3400
F 0 "#PWR026" H 13250 3250 50  0001 C CNN
F 1 "+5V" H 13265 3573 50  0000 C CNN
F 2 "" H 13250 3400 50  0001 C CNN
F 3 "" H 13250 3400 50  0001 C CNN
	1    13250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3750 14550 3650
Connection ~ 14550 3150
Wire Wire Line
	14550 3150 14550 3050
Connection ~ 14550 3250
Wire Wire Line
	14550 3250 14550 3150
Connection ~ 14550 3350
Wire Wire Line
	14550 3350 14550 3250
Connection ~ 14550 3450
Wire Wire Line
	14550 3450 14550 3400
Connection ~ 14550 3550
Wire Wire Line
	14550 3550 14550 3450
Connection ~ 14550 3650
Wire Wire Line
	14550 3650 14550 3550
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR027
U 1 1 60F50D21
P 14850 3400
F 0 "#PWR027" H 14850 3150 50  0001 C CNN
F 1 "GND" H 14855 3227 50  0000 C CNN
F 2 "" H 14850 3400 50  0001 C CNN
F 3 "" H 14850 3400 50  0001 C CNN
	1    14850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3400 14850 3400
Connection ~ 14550 3400
Wire Wire Line
	14550 3400 14550 3350
Wire Wire Line
	13250 3400 13450 3400
Connection ~ 13450 3400
Wire Wire Line
	13450 3400 13450 3350
Wire Wire Line
	750  4400 800  4400
Text GLabel 800  4400 2    50   Input ~ 0
LOWJumpRegLoad
Wire Wire Line
	750  3950 750  4400
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR020
U 1 1 60FC4FC7
P 1400 2750
F 0 "#PWR020" H 1400 2600 50  0001 C CNN
F 1 "+5V" H 1415 2923 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U4
U 1 1 60F9626C
P 1400 3550
F 0 "U4" H 1150 4300 50  0000 C CNN
F 1 "74LS574" H 1150 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1400 3550 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Text GLabel 13450 3900 0    50   Input ~ 0
TDI
Text GLabel 13450 4000 0    50   Input ~ 0
TMS
Text GLabel 13450 4100 0    50   Input ~ 0
TCK
Text GLabel 13450 4200 0    50   Input ~ 0
TDO
NoConn ~ 14550 3900
NoConn ~ 14550 4000
NoConn ~ 14550 4100
NoConn ~ 14550 4200
$Comp
L S3_Schematic-rescue:Conn_02x05_Odd_Even-Connector_Generic-MAX7000CPU-Gen2-rescue J4
U 1 1 62084759
P 15750 3600
F 0 "J4" H 15800 4017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 15800 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 15750 3600 50  0001 C CNN
F 3 "~" H 15750 3600 50  0001 C CNN
	1    15750 3600
	1    0    0    -1  
$EndComp
Text GLabel 15550 3400 0    50   UnSpc ~ 0
TCK
Wire Wire Line
	16050 3400 16150 3400
Wire Wire Line
	16450 3400 16450 3500
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR08
U 1 1 620A2A3D
P 16450 3500
F 0 "#PWR08" H 16450 3250 50  0001 C CNN
F 1 "GND" H 16455 3327 50  0000 C CNN
F 2 "" H 16450 3500 50  0001 C CNN
F 3 "" H 16450 3500 50  0001 C CNN
	1    16450 3500
	1    0    0    -1  
$EndComp
Text GLabel 15550 3500 0    50   UnSpc ~ 0
TDO
Wire Wire Line
	16050 3500 16250 3500
Wire Wire Line
	16250 3500 16250 3200
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR06
U 1 1 620BCFFD
P 16250 3200
F 0 "#PWR06" H 16250 3050 50  0001 C CNN
F 1 "+5V" H 16265 3373 50  0000 C CNN
F 2 "" H 16250 3200 50  0001 C CNN
F 3 "" H 16250 3200 50  0001 C CNN
	1    16250 3200
	1    0    0    -1  
$EndComp
Text GLabel 15550 3600 0    50   UnSpc ~ 0
TMS
Text GLabel 15550 3800 0    50   UnSpc ~ 0
TDI
NoConn ~ 15550 3700
NoConn ~ 16050 3600
NoConn ~ 16050 3700
Wire Wire Line
	16050 3800 16150 3800
Wire Wire Line
	16150 3800 16150 3400
Connection ~ 16150 3400
Wire Wire Line
	16150 3400 16450 3400
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R33
U 1 1 60EF8ABB
P 8750 5350
F 0 "R33" H 8820 5396 50  0000 L CNN
F 1 "50K" H 8820 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 5350 50  0001 C CNN
F 3 "~" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R34
U 1 1 60EF9B4E
P 9000 5350
F 0 "R34" H 9070 5396 50  0000 L CNN
F 1 "50K" H 9070 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8930 5350 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R35
U 1 1 60EFBCAE
P 9250 5350
F 0 "R35" H 9320 5396 50  0000 L CNN
F 1 "50K" H 9320 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 5350 50  0001 C CNN
F 3 "~" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R36
U 1 1 60EFBCB4
P 9500 5350
F 0 "R36" H 9570 5396 50  0000 L CNN
F 1 "50K" H 9570 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R37
U 1 1 60F25197
P 9750 5350
F 0 "R37" H 9820 5396 50  0000 L CNN
F 1 "50K" H 9820 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R38
U 1 1 60F2519D
P 10000 5350
F 0 "R38" H 10070 5396 50  0000 L CNN
F 1 "50K" H 10070 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 5350 50  0001 C CNN
F 3 "~" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R39
U 1 1 60F251A3
P 10250 5350
F 0 "R39" H 10320 5396 50  0000 L CNN
F 1 "50K" H 10320 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10180 5350 50  0001 C CNN
F 3 "~" H 10250 5350 50  0001 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R40
U 1 1 60F251A9
P 10500 5350
F 0 "R40" H 10570 5396 50  0000 L CNN
F 1 "50K" H 10570 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10430 5350 50  0001 C CNN
F 3 "~" H 10500 5350 50  0001 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5500 9000 5500
Connection ~ 9000 5500
Wire Wire Line
	9000 5500 9250 5500
Connection ~ 9250 5500
Wire Wire Line
	9250 5500 9500 5500
Connection ~ 9500 5500
Connection ~ 9750 5500
Wire Wire Line
	9750 5500 10000 5500
Connection ~ 10000 5500
Wire Wire Line
	10000 5500 10250 5500
Connection ~ 10250 5500
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR041
U 1 1 60F76409
P 9650 5550
F 0 "#PWR041" H 9650 5300 50  0001 C CNN
F 1 "GND" H 9655 5377 50  0000 C CNN
F 2 "" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9650 5500
Wire Wire Line
	9650 5500 9650 5550
Connection ~ 9650 5500
Wire Wire Line
	9650 5500 9750 5500
Wire Wire Line
	26350 -1850 26200 -1850
Wire Wire Line
	26350 -2250 26150 -2250
Wire Wire Line
	26150 -2250 26150 -1600
Wire Wire Line
	26150 -1600 26600 -1600
Wire Wire Line
	27350 -1600 27350 -1850
Wire Wire Line
	26350 -2050 26300 -2050
Wire Wire Line
	26300 -2050 26300 -1550
$Comp
L S3_Schematic-rescue:C-Device-MAX7000CPU-Gen2-rescue C2
U 1 1 60EC4E13
P 26300 -1400
F 0 "C2" H 26050 -1350 50  0000 L CNN
F 1 "10n" H 25950 -1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 26338 -1550 50  0001 C CNN
F 3 "~" H 26300 -1400 50  0001 C CNN
	1    26300 -1400
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:C-Device-MAX7000CPU-Gen2-rescue C1
U 1 1 60EC5A74
P 26600 -1400
F 0 "C1" H 26715 -1354 50  0000 L CNN
F 1 "10n" H 26715 -1445 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 26638 -1550 50  0001 C CNN
F 3 "~" H 26600 -1400 50  0001 C CNN
	1    26600 -1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	26300 -1250 26600 -1250
Wire Wire Line
	26850 -1650 26850 -1250
Connection ~ 26600 -1250
Wire Wire Line
	26600 -1250 26850 -1250
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR015
U 1 1 60EC7469
P 26850 -1250
F 0 "#PWR015" H 26850 -1500 50  0001 C CNN
F 1 "GND" H 26855 -1423 50  0000 C CNN
F 2 "" H 26850 -1250 50  0001 C CNN
F 3 "" H 26850 -1250 50  0001 C CNN
	1    26850 -1250
	1    0    0    -1  
$EndComp
Connection ~ 26850 -1250
Wire Wire Line
	26600 -1550 26600 -1600
Connection ~ 26600 -1600
Wire Wire Line
	26600 -1600 27350 -1600
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R2
U 1 1 60EC8EAA
P 27600 -2500
F 0 "R2" H 27670 -2454 50  0000 L CNN
F 1 "1K" H 27670 -2545 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 27530 -2500 50  0001 C CNN
F 3 "~" H 27600 -2500 50  0001 C CNN
	1    27600 -2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	27600 -2650 26850 -2650
Wire Wire Line
	26850 -2650 26850 -2450
Wire Wire Line
	26200 -2650 26850 -2650
Wire Wire Line
	26200 -2650 26200 -1850
Connection ~ 26850 -2650
Wire Wire Line
	27350 -2050 27600 -2050
Wire Wire Line
	27600 -2050 27600 -2350
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R1
U 1 1 60ECC1C1
P 27500 -1600
F 0 "R1" V 27293 -1600 50  0000 C CNN
F 1 "1K" V 27384 -1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 27430 -1600 50  0001 C CNN
F 3 "~" H 27500 -1600 50  0001 C CNN
	1    27500 -1600
	0    1    1    0   
$EndComp
Connection ~ 27350 -1600
$Comp
L S3_Schematic-rescue:R_POT-Device-MAX7000CPU-Gen2-rescue RV1
U 1 1 60ECD12A
P 27750 -2050
F 0 "RV1" H 27680 -2096 50  0000 R CNN
F 1 "1M" H 27680 -2005 50  0000 R CNN
F 2 "MAX7000CPU:SIP460W50P254L970H980Q3P" H 27750 -2050 50  0001 C CNN
F 3 "~" H 27750 -2050 50  0001 C CNN
	1    27750 -2050
	-1   0    0    1   
$EndComp
Connection ~ 27600 -2050
Wire Wire Line
	27650 -1600 27750 -1600
Wire Wire Line
	27750 -1600 27750 -1900
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR04
U 1 1 60ED3E96
P 26850 -2650
F 0 "#PWR04" H 26850 -2800 50  0001 C CNN
F 1 "+5V" H 26865 -2477 50  0000 C CNN
F 2 "" H 26850 -2650 50  0001 C CNN
F 3 "" H 26850 -2650 50  0001 C CNN
	1    26850 -2650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:NE555P-Timer-MAX7000CPU-Gen2-rescue U2
U 1 1 60ED5104
P 29100 -2050
F 0 "U2" H 28750 -1600 50  0000 C CNN
F 1 "NE555P" H 28850 -1700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 29750 -2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 29950 -2450 50  0001 C CNN
	1    29100 -2050
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R4
U 1 1 60ED71C4
P 29700 -2450
F 0 "R4" H 29770 -2404 50  0000 L CNN
F 1 "1M" H 29770 -2495 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 29630 -2450 50  0001 C CNN
F 3 "~" H 29700 -2450 50  0001 C CNN
	1    29700 -2450
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R3
U 1 1 60ED8890
P 28450 -2400
F 0 "R3" H 28300 -2300 50  0000 L CNN
F 1 "1K" H 28300 -2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 28380 -2400 50  0001 C CNN
F 3 "~" H 28450 -2400 50  0001 C CNN
	1    28450 -2400
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:C-Device-MAX7000CPU-Gen2-rescue C3
U 1 1 60ED8E14
P 29700 -1600
F 0 "C3" H 29815 -1554 50  0000 L CNN
F 1 "100n" H 29815 -1645 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 29738 -1750 50  0001 C CNN
F 3 "~" H 29700 -1600 50  0001 C CNN
	1    29700 -1600
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:C-Device-MAX7000CPU-Gen2-rescue C4
U 1 1 60ED989B
P 28450 -1600
F 0 "C4" H 28565 -1554 50  0000 L CNN
F 1 "10n" H 28565 -1645 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 28488 -1750 50  0001 C CNN
F 3 "~" H 28450 -1600 50  0001 C CNN
	1    28450 -1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	29700 -2300 29700 -2050
Wire Wire Line
	29600 -2050 29700 -2050
Connection ~ 29700 -2050
Wire Wire Line
	29700 -2050 29700 -1850
Wire Wire Line
	29600 -1850 29700 -1850
Connection ~ 29700 -1850
Wire Wire Line
	29700 -1850 29700 -1750
Wire Wire Line
	28450 -2600 28450 -2550
Wire Wire Line
	28450 -2250 28600 -2250
Wire Wire Line
	28600 -2050 28450 -2050
Wire Wire Line
	28450 -2050 28450 -1750
Wire Wire Line
	28600 -1850 28550 -1850
Wire Wire Line
	28550 -1850 28550 -2600
Wire Wire Line
	28450 -2600 28550 -2600
Connection ~ 28550 -2600
Wire Wire Line
	28550 -2600 29100 -2600
Wire Wire Line
	29700 -1450 29100 -1450
Wire Wire Line
	29100 -1650 29100 -1450
Connection ~ 29100 -1450
Wire Wire Line
	29100 -1450 28450 -1450
$Comp
L S3_Schematic-rescue:SW_Push-Switch-MAX7000CPU-Gen2-rescue SW1
U 1 1 60EDF059
P 28250 -2250
F 0 "SW1" H 28050 -2150 50  0000 C CNN
F 1 "SW_Push" H 28250 -2300 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 28250 -2050 50  0001 C CNN
F 3 "~" H 28250 -2050 50  0001 C CNN
	1    28250 -2250
	1    0    0    -1  
$EndComp
Connection ~ 28450 -2250
Wire Wire Line
	28050 -2250 28050 -1450
Wire Wire Line
	28050 -1450 28450 -1450
Connection ~ 28450 -1450
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR07
U 1 1 60EE141D
P 29100 -2600
F 0 "#PWR07" H 29100 -2750 50  0001 C CNN
F 1 "+5V" H 29115 -2427 50  0000 C CNN
F 2 "" H 29100 -2600 50  0001 C CNN
F 3 "" H 29100 -2600 50  0001 C CNN
	1    29100 -2600
	1    0    0    -1  
$EndComp
Connection ~ 29100 -2600
Wire Wire Line
	29100 -2600 29700 -2600
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR012
U 1 1 60EE229F
P 29100 -1450
F 0 "#PWR012" H 29100 -1700 50  0001 C CNN
F 1 "GND" H 29105 -1623 50  0000 C CNN
F 2 "" H 29100 -1450 50  0001 C CNN
F 3 "" H 29100 -1450 50  0001 C CNN
	1    29100 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	29100 -2450 29100 -2600
Text GLabel 27400 -2800 2    50   Output ~ 0
SlowCLK
Wire Wire Line
	27350 -2250 27350 -2800
Wire Wire Line
	27350 -2800 27400 -2800
Text GLabel 29650 -2750 2    50   Output ~ 0
UserCLK
Wire Wire Line
	29600 -2250 29600 -2750
Wire Wire Line
	29600 -2750 29650 -2750
NoConn ~ 27750 -2200
Wire Notes Line
	25950 -1000 32200 -1000
Wire Notes Line
	32200 -2900 25950 -2900
Wire Notes Line
	25950 -2900 25950 -1000
Wire Notes Line
	32200 -2900 32200 -1000
Text Notes 31650 -1050 0    50   ~ 0
Clock Module\n
$Comp
L S3_Schematic-rescue:74LS241-74xx-MAX7000CPU-Gen2-rescue U10
U 1 1 612D9799
P 4650 3550
F 0 "U10" H 4250 4300 50  0000 C CNN
F 1 "74LS241" H 4350 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4650 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR029
U 1 1 616BE61D
P 4650 4350
F 0 "#PWR029" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4550 4350 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR022
U 1 1 616C0AF0
P 4650 2750
F 0 "#PWR022" H 4650 2600 50  0001 C CNN
F 1 "+5V" H 4665 2923 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Text Notes 4750 6900 0    50   ~ 0
Counter Module
$Comp
L S3_Schematic-rescue:AS6C1008-55PCN-CPU_ics U12
U 1 1 61A85EB0
P 2950 7400
F 0 "U12" H 3450 7665 50  0000 C CNN
F 1 "AS6C1008-55PCN" H 3450 7574 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 3200 8350 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/AS6C1008-55PCN.pdf" H 3200 8250 50  0001 L CNN
F 4 "CMOS SRAM" H 3200 8150 50  0001 L CNN "Description"
F 5 "" H 3800 7200 50  0001 L CNN "Height"
F 6 "913-AS6C1008-55PCN" H 3200 8050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Alliance-Memory/AS6C1008-55PCN?qs=E5c5%252Bmu3i39qb4Qta5D2qg%3D%3D" H 3200 7950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Alliance Memory" H 3200 7850 50  0001 L CNN "Manufacturer_Name"
F 9 "AS6C1008-55PCN" H 3200 7750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2950 7400
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U13
U 1 1 61B2DBDD
P 1900 8050
F 0 "U13" H 1650 8800 50  0000 C CNN
F 1 "74LS574" H 1650 8700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1900 8050 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 1900 8050 50  0001 C CNN
	1    1900 8050
	1    0    0    -1  
$EndComp
Text Label 5150 3050 0    50   ~ 0
RA_L0
Text Label 5150 3150 0    50   ~ 0
RA_L1
Text Label 5150 3250 0    50   ~ 0
RA_L2
Text Label 5150 3350 0    50   ~ 0
RA_L3
Text Label 5150 3450 0    50   ~ 0
RA_L4
Text Label 5150 3550 0    50   ~ 0
RA_L5
Text Label 5150 3650 0    50   ~ 0
RA_L6
Text Label 5150 3750 0    50   ~ 0
RA_L7
Text Label 2400 7550 0    50   ~ 0
RA_L0
Text Label 2400 7650 0    50   ~ 0
RA_L1
Text Label 2400 7750 0    50   ~ 0
RA_L2
Text Label 2400 7850 0    50   ~ 0
RA_L3
Text Label 2400 7950 0    50   ~ 0
RA_L4
Text Label 2400 8050 0    50   ~ 0
RA_L5
Text Label 2400 8150 0    50   ~ 0
RA_L6
Text Label 2400 8250 0    50   ~ 0
RA_L7
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR052
U 1 1 62219235
P 1900 7250
F 0 "#PWR052" H 1900 7100 50  0001 C CNN
F 1 "+5V" H 2000 7350 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR060
U 1 1 6221A2F4
P 1900 8850
F 0 "#PWR060" H 1900 8600 50  0001 C CNN
F 1 "GND" H 1905 8677 50  0000 C CNN
F 2 "" H 1900 8850 50  0001 C CNN
F 3 "" H 1900 8850 50  0001 C CNN
	1    1900 8850
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U14
U 1 1 6225ADEE
P 1900 10000
F 0 "U14" H 1650 10750 50  0000 C CNN
F 1 "74LS574" H 1650 10650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1900 10000 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 1900 10000 50  0001 C CNN
	1    1900 10000
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR064
U 1 1 6225AE04
P 1900 9200
F 0 "#PWR064" H 1900 9050 50  0001 C CNN
F 1 "+5V" H 2000 9300 50  0000 C CNN
F 2 "" H 1900 9200 50  0001 C CNN
F 3 "" H 1900 9200 50  0001 C CNN
	1    1900 9200
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR071
U 1 1 6225AE0A
P 1900 10800
F 0 "#PWR071" H 1900 10550 50  0001 C CNN
F 1 "GND" H 2050 10800 50  0000 C CNN
F 2 "" H 1900 10800 50  0001 C CNN
F 3 "" H 1900 10800 50  0001 C CNN
	1    1900 10800
	1    0    0    -1  
$EndComp
Text Label 2950 8500 2    50   ~ 0
RA_L0
Text Label 2950 8400 2    50   ~ 0
RA_L1
Text Label 2950 8300 2    50   ~ 0
RA_L2
Text Label 2950 8200 2    50   ~ 0
RA_L3
Text Label 2950 8100 2    50   ~ 0
RA_L4
Text Label 2950 8000 2    50   ~ 0
RA_L5
Text Label 2950 7900 2    50   ~ 0
RA_L6
Text Label 2950 7800 2    50   ~ 0
RA_L7
Text Label 3950 7900 0    50   ~ 0
RA_H0
Text Label 3950 8000 0    50   ~ 0
RA_H1
Text Label 3950 8300 0    50   ~ 0
RA_H2
Text Label 3950 8100 0    50   ~ 0
RA_H3
Text Label 2950 7700 2    50   ~ 0
RA_H4
Text Label 2400 9500 0    50   ~ 0
RA_H0
Text Label 2400 9600 0    50   ~ 0
RA_H1
Text Label 2400 9700 0    50   ~ 0
RA_H2
Text Label 2400 9800 0    50   ~ 0
RA_H3
Text Label 2400 9900 0    50   ~ 0
RA_H4
Text Label 2400 10000 0    50   ~ 0
RA_H5
Text Label 2400 10100 0    50   ~ 0
RA_H6
Text Label 2400 10200 0    50   ~ 0
RA_H7
Text Label 3950 7800 0    50   ~ 0
RA_H5
Text Label 2950 7600 2    50   ~ 0
RA_H6
Text Label 3950 7500 0    50   ~ 0
RA_H7
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR053
U 1 1 62683D2F
P 4200 7300
F 0 "#PWR053" H 4200 7150 50  0001 C CNN
F 1 "+5V" H 4215 7473 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR061
U 1 1 626B6A01
P 2700 9050
F 0 "#PWR061" H 2700 8800 50  0001 C CNN
F 1 "GND" H 2700 8900 50  0000 C CNN
F 2 "" H 2700 9050 50  0001 C CNN
F 3 "" H 2700 9050 50  0001 C CNN
	1    2700 9050
	1    0    0    -1  
$EndComp
Text Label 900  3050 2    50   ~ 0
B0
Text Label 900  3150 2    50   ~ 0
B1
Text Label 900  3250 2    50   ~ 0
B2
Text Label 900  3350 2    50   ~ 0
B3
Text Label 900  3450 2    50   ~ 0
B4
Text Label 900  3550 2    50   ~ 0
B5
Text Label 900  3650 2    50   ~ 0
B6
Text Label 900  3750 2    50   ~ 0
B7
Text Label 1400 7550 2    50   ~ 0
B0
Text Label 1400 7650 2    50   ~ 0
B1
Text Label 1400 7750 2    50   ~ 0
B2
Text Label 1400 7850 2    50   ~ 0
B3
Text Label 1400 7950 2    50   ~ 0
B4
Text Label 1400 8050 2    50   ~ 0
B5
Text Label 1400 8150 2    50   ~ 0
B6
Text Label 1400 8250 2    50   ~ 0
B7
Text Label 1400 9500 2    50   ~ 0
B0
Text Label 1400 9600 2    50   ~ 0
B1
Text Label 1400 9700 2    50   ~ 0
B2
Text Label 1400 9800 2    50   ~ 0
B3
Text Label 1400 9900 2    50   ~ 0
B4
Text Label 1400 10000 2    50   ~ 0
B5
Text Label 1400 10100 2    50   ~ 0
B6
Text Label 1400 10200 2    50   ~ 0
B7
Text Label 2950 8600 2    50   ~ 0
B0
Text Label 2950 8700 2    50   ~ 0
B1
Text Label 2950 8800 2    50   ~ 0
B2
Text Label 3950 8900 0    50   ~ 0
B3
Text Label 3950 8800 0    50   ~ 0
B4
Text Label 3950 8700 0    50   ~ 0
B5
Text Label 3950 8600 0    50   ~ 0
B6
Text Label 3950 8500 0    50   ~ 0
B7
Wire Wire Line
	2950 8900 2700 8900
Wire Wire Line
	2700 7500 2950 7500
Text Label 8750 5200 0    50   ~ 0
B0
Text Label 9000 5200 0    50   ~ 0
B1
Text Label 9250 5200 0    50   ~ 0
B2
Text Label 9500 5200 0    50   ~ 0
B3
Text Label 9750 5200 0    50   ~ 0
B4
Text Label 10000 5200 0    50   ~ 0
B5
Text Label 10250 5200 0    50   ~ 0
B6
Text Label 10500 5200 0    50   ~ 0
B7
Text GLabel 1400 10400 0    50   Input ~ 0
RAM_HighControl
Text GLabel 1400 8450 0    50   Input ~ 0
RAM_LowControl
Wire Notes Line
	5550 2550 8450 2550
Wire Notes Line
	8450 2550 8450 6400
Wire Notes Line
	8450 6400 5550 6400
Wire Notes Line
	5550 2550 5550 6400
Text Notes 7950 6350 0    50   ~ 0
LEDs/drivers
Wire Notes Line
	15200 500  15200 2500
Wire Notes Line
	10350 500  10350 2500
Text Notes 10350 2500 0    50   ~ 0
General Purpose Registers
Wire Notes Line
	650  7050 650  10950
Text Notes 700  10950 0    50   ~ 0
RAM/Instructions
Text GLabel 1400 8550 0    50   Input ~ 0
RAM_Addr_Enable
Text GLabel 1400 10500 0    50   Input ~ 0
RAM_Addr_Enable
Wire Wire Line
	4150 3950 4100 3950
Wire Wire Line
	4100 3950 4100 4050
Wire Wire Line
	4150 4050 4100 4050
Text GLabel 4150 4500 2    50   Input ~ 0
CounterOutControl
Wire Wire Line
	4200 8400 3950 8400
Wire Wire Line
	4200 9050 2700 9050
Wire Wire Line
	2700 9050 2700 8900
Connection ~ 2700 8900
Connection ~ 2700 9050
Wire Wire Line
	3950 7600 4200 7600
Text GLabel 4050 8200 2    50   Input ~ 0
MemOutEnable
Text GLabel 4000 7700 2    50   Input ~ 0
MemWriteControl
Wire Notes Line
	4700 7050 4700 10950
Wire Notes Line
	650  10950 4700 10950
Wire Notes Line
	650  7050 4700 7050
$Comp
L S3_Schematic-rescue:CD4029BEE4-CPU_ics U6
U 1 1 64974BDB
P 2250 2850
F 0 "U6" H 2450 3050 50  0000 C CNN
F 1 "CD4029BEE4" H 2650 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4100 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4029b.pdf" H 4100 2850 50  0001 L CNN
F 4 "CD4029BEE4, 4-stage Decade and Binary Counter Up/Down Counter, Bi-Directional, 3  18 V, 16-Pin PDIP" H 4100 2750 50  0001 L CNN "Description"
F 5 "5.08" H 4100 2650 50  0001 L CNN "Height"
F 6 "595-CD4029BEE4" H 4100 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4029BEE4?qs=LU5rZWrBGo0epKDtktqo2w%3D%3D" H 4100 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4100 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4029BEE4" H 4100 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 4150 3050
Wire Wire Line
	3700 3150 4150 3150
Wire Wire Line
	3700 3250 4150 3250
Wire Wire Line
	3700 3350 4150 3350
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR028
U 1 1 61481673
P 2250 3550
F 0 "#PWR028" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2255 3377 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR021
U 1 1 6149E8D0
P 3700 2750
F 0 "#PWR021" H 3700 2600 50  0001 C CNN
F 1 "+5V" H 3715 2923 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3700 2750
Wire Wire Line
	3700 3450 3750 3450
Wire Wire Line
	2250 3450 2200 3450
Wire Wire Line
	3700 2700 3700 2750
Connection ~ 3700 2750
$Comp
L S3_Schematic-rescue:CD4029BEE4-CPU_ics U7
U 1 1 615AA2B4
P 2250 3900
F 0 "U7" H 2450 4100 50  0000 C CNN
F 1 "CD4029BEE4" H 2650 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4100 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4029b.pdf" H 4100 3900 50  0001 L CNN
F 4 "CD4029BEE4, 4-stage Decade and Binary Counter Up/Down Counter, Bi-Directional, 3  18 V, 16-Pin PDIP" H 4100 3800 50  0001 L CNN "Description"
F 5 "5.08" H 4100 3700 50  0001 L CNN "Height"
F 6 "595-CD4029BEE4" H 4100 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4029BEE4?qs=LU5rZWrBGo0epKDtktqo2w%3D%3D" H 4100 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4100 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4029BEE4" H 4100 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3800 3550
Wire Wire Line
	3800 3550 3800 4000
Wire Wire Line
	3800 4000 3700 4000
Wire Wire Line
	3700 4500 3750 4500
Wire Wire Line
	2250 4500 2200 4500
Wire Wire Line
	3700 4100 3850 4100
Wire Wire Line
	3850 4100 3850 3450
Wire Wire Line
	3850 3450 4150 3450
Wire Wire Line
	3700 4200 3900 4200
Wire Wire Line
	3900 4200 3900 3550
Wire Wire Line
	3900 3550 4150 3550
Wire Wire Line
	3700 4300 3950 4300
Wire Wire Line
	3950 4300 3950 3650
Wire Wire Line
	3950 3650 4150 3650
Wire Wire Line
	3700 4400 4000 4400
Wire Wire Line
	4000 4400 4000 3750
Wire Wire Line
	4000 3750 4150 3750
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR034
U 1 1 616C8E81
P 2250 4600
F 0 "#PWR034" H 2250 4350 50  0001 C CNN
F 1 "GND" H 2150 4600 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4400 1900 3750
Wire Wire Line
	1950 3650 1950 4300
Wire Wire Line
	2250 4000 2150 4000
Wire Wire Line
	2150 4000 2150 2950
Wire Wire Line
	2150 2950 2250 2950
Wire Wire Line
	1900 3450 2050 3450
Wire Wire Line
	2050 4100 2250 4100
Wire Wire Line
	2000 4200 2250 4200
Wire Wire Line
	1950 4300 2250 4300
Wire Wire Line
	1900 4400 2250 4400
Wire Wire Line
	2000 3550 2000 4200
Wire Wire Line
	1950 3650 1900 3650
Wire Wire Line
	2050 3450 2050 4100
Wire Wire Line
	2000 3550 1900 3550
Wire Wire Line
	1900 3050 2250 3050
Wire Wire Line
	1900 3150 2250 3150
Wire Wire Line
	1900 3250 2250 3250
Wire Wire Line
	1900 3350 2250 3350
Wire Wire Line
	2250 3900 2100 3900
Wire Wire Line
	2100 3900 2100 2850
Wire Wire Line
	2100 2850 2250 2850
Wire Wire Line
	4100 4050 4100 4500
Wire Wire Line
	4100 4500 4150 4500
Connection ~ 4100 4050
Text GLabel 2050 2600 0    50   Input ~ 0
Count
Text GLabel 2050 2700 0    50   Input ~ 0
JumpEnable
Wire Wire Line
	2100 2850 2100 2700
Wire Wire Line
	2100 2700 2050 2700
Connection ~ 2100 2850
Wire Wire Line
	2150 2950 2150 2600
Wire Wire Line
	2150 2600 2050 2600
Connection ~ 2150 2950
Wire Wire Line
	750  3950 900  3950
Wire Wire Line
	1400 4350 1400 4450
Wire Notes Line
	15200 2500 10350 2500
Wire Notes Line
	10350 500  15200 500 
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR033
U 1 1 61BF6C58
P 1400 4500
F 0 "#PWR033" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1300 4500 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6600 750  6600
Text GLabel 750  6600 2    50   Input ~ 0
HIGHJumpRegLoad
Wire Wire Line
	700  6150 700  6600
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR036
U 1 1 61C7AFA7
P 1350 4950
F 0 "#PWR036" H 1350 4800 50  0001 C CNN
F 1 "+5V" H 1365 5123 50  0000 C CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR045
U 1 1 61C7AFBB
P 4600 6550
F 0 "#PWR045" H 4600 6300 50  0001 C CNN
F 1 "GND" H 4500 6550 50  0000 C CNN
F 2 "" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR038
U 1 1 61C7AFC1
P 4600 4950
F 0 "#PWR038" H 4600 4800 50  0001 C CNN
F 1 "+5V" H 4615 5123 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Text Label 5100 5250 0    50   ~ 0
RA_H0
Text Label 5100 5350 0    50   ~ 0
RA_H1
Text Label 5100 5450 0    50   ~ 0
RA_H2
Text Label 5100 5550 0    50   ~ 0
RA_H3
Text Label 5100 5650 0    50   ~ 0
RA_H4
Text Label 5100 5750 0    50   ~ 0
RA_H5
Text Label 5100 5850 0    50   ~ 0
RA_H6
Text Label 5100 5950 0    50   ~ 0
RA_H7
Text Label 850  5250 2    50   ~ 0
B0
Text Label 850  5350 2    50   ~ 0
B1
Text Label 850  5450 2    50   ~ 0
B2
Text Label 850  5550 2    50   ~ 0
B3
Text Label 850  5650 2    50   ~ 0
B4
Text Label 850  5750 2    50   ~ 0
B5
Text Label 850  5850 2    50   ~ 0
B6
Text Label 850  5950 2    50   ~ 0
B7
Wire Wire Line
	4100 6150 4050 6150
Wire Wire Line
	4050 6150 4050 6250
Wire Wire Line
	4100 6250 4050 6250
Text GLabel 4300 6700 2    50   Input ~ 0
CounterOutControl
$Comp
L S3_Schematic-rescue:CD4029BEE4-CPU_ics U8
U 1 1 61C7AFE1
P 2200 5050
F 0 "U8" H 2400 5250 50  0000 C CNN
F 1 "CD4029BEE4" H 2600 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 5150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4029b.pdf" H 4050 5050 50  0001 L CNN
F 4 "CD4029BEE4, 4-stage Decade and Binary Counter Up/Down Counter, Bi-Directional, 3  18 V, 16-Pin PDIP" H 4050 4950 50  0001 L CNN "Description"
F 5 "5.08" H 4050 4850 50  0001 L CNN "Height"
F 6 "595-CD4029BEE4" H 4050 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4029BEE4?qs=LU5rZWrBGo0epKDtktqo2w%3D%3D" H 4050 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4050 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4029BEE4" H 4050 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5250 4100 5250
Wire Wire Line
	3650 5350 4100 5350
Wire Wire Line
	3650 5450 4100 5450
Wire Wire Line
	3650 5550 4100 5550
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR042
U 1 1 61C7AFEB
P 2200 5750
F 0 "#PWR042" H 2200 5500 50  0001 C CNN
F 1 "GND" H 2205 5577 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR037
U 1 1 61C7AFF1
P 3650 4950
F 0 "#PWR037" H 3650 4800 50  0001 C CNN
F 1 "+5V" H 3665 5123 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 3650 4950
Wire Wire Line
	3650 5650 3700 5650
Wire Wire Line
	3700 5650 3700 5050
Wire Wire Line
	2200 5650 2150 5650
Wire Wire Line
	3650 4900 3650 4950
Connection ~ 3650 4950
$Comp
L S3_Schematic-rescue:CD4029BEE4-CPU_ics U9
U 1 1 61C7B007
P 2200 6100
F 0 "U9" H 2400 6300 50  0000 C CNN
F 1 "CD4029BEE4" H 2600 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 6200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4029b.pdf" H 4050 6100 50  0001 L CNN
F 4 "CD4029BEE4, 4-stage Decade and Binary Counter Up/Down Counter, Bi-Directional, 3  18 V, 16-Pin PDIP" H 4050 6000 50  0001 L CNN "Description"
F 5 "5.08" H 4050 5900 50  0001 L CNN "Height"
F 6 "595-CD4029BEE4" H 4050 5800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4029BEE4?qs=LU5rZWrBGo0epKDtktqo2w%3D%3D" H 4050 5700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4050 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4029BEE4" H 4050 5500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5750 3750 5750
Wire Wire Line
	3750 5750 3750 6200
Wire Wire Line
	3750 6200 3650 6200
Connection ~ 3700 5650
Wire Wire Line
	3650 6700 3700 6700
Wire Wire Line
	2200 6700 2150 6700
Wire Wire Line
	3650 6300 3800 6300
Wire Wire Line
	3800 5650 4100 5650
Wire Wire Line
	3650 6400 3850 6400
Wire Wire Line
	3850 6400 3850 5750
Wire Wire Line
	3850 5750 4100 5750
Wire Wire Line
	3650 6500 3900 6500
Wire Wire Line
	3900 6500 3900 5850
Wire Wire Line
	3900 5850 4100 5850
Wire Wire Line
	3650 6600 3950 6600
Wire Wire Line
	3950 6600 3950 5950
Wire Wire Line
	3950 5950 4100 5950
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR047
U 1 1 61C7B027
P 2200 6800
F 0 "#PWR047" H 2200 6550 50  0001 C CNN
F 1 "GND" H 2100 6800 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6600 1850 5950
Wire Wire Line
	2200 6200 2100 6200
Wire Wire Line
	2100 6200 2100 5150
Wire Wire Line
	2100 5150 2200 5150
Wire Wire Line
	2000 6300 2200 6300
Wire Wire Line
	1950 6400 2200 6400
Wire Wire Line
	1900 6500 2200 6500
Wire Wire Line
	1850 6600 2200 6600
Wire Wire Line
	1950 5750 1950 6400
Wire Wire Line
	1900 5850 1850 5850
Wire Wire Line
	2000 5650 2000 6300
Wire Wire Line
	2200 6100 2050 6100
Wire Wire Line
	2050 6100 2050 5050
Wire Wire Line
	2050 5050 2200 5050
Wire Wire Line
	4050 6250 4050 6600
Connection ~ 4050 6250
Text GLabel 2000 4800 0    50   Input ~ 0
Count
Text GLabel 2000 4900 0    50   Input ~ 0
JumpEnable
Wire Wire Line
	2050 5050 2050 4900
Wire Wire Line
	2050 4900 2000 4900
Connection ~ 2050 5050
Wire Wire Line
	2100 5150 2100 4800
Wire Wire Line
	2100 4800 2000 4800
Connection ~ 2100 5150
Wire Wire Line
	700  6150 850  6150
Wire Wire Line
	1350 6550 1350 6650
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR046
U 1 1 61C7B050
P 1350 6700
F 0 "#PWR046" H 1350 6450 50  0001 C CNN
F 1 "GND" H 1250 6700 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3750 4600
Wire Wire Line
	3750 4600 3750 5150
Wire Wire Line
	3750 5150 3650 5150
Wire Wire Line
	3700 2950 3850 2950
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR019
U 1 1 61D2E74F
P 4150 2700
F 0 "#PWR019" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4250 2700 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS241-74xx-MAX7000CPU-Gen2-rescue U19
U 1 1 61E5AA36
P 8850 7700
F 0 "U19" H 8550 8450 50  0000 C CNN
F 1 "74LS241" H 8600 8350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8850 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 8850 7700 50  0001 C CNN
	1    8850 7700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR057
U 1 1 61E5AA3C
P 8850 8500
F 0 "#PWR057" H 8850 8250 50  0001 C CNN
F 1 "GND" H 8750 8500 50  0000 C CNN
F 2 "" H 8850 8500 50  0001 C CNN
F 3 "" H 8850 8500 50  0001 C CNN
	1    8850 8500
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR050
U 1 1 61E5AA42
P 8850 6900
F 0 "#PWR050" H 8850 6750 50  0001 C CNN
F 1 "+5V" H 8865 7073 50  0000 C CNN
F 2 "" H 8850 6900 50  0001 C CNN
F 3 "" H 8850 6900 50  0001 C CNN
	1    8850 6900
	1    0    0    -1  
$EndComp
Text Label 9350 7200 0    50   ~ 0
RA_L0
Text Label 9350 7300 0    50   ~ 0
RA_L1
Text Label 9350 7400 0    50   ~ 0
RA_L2
Text Label 9350 7500 0    50   ~ 0
RA_L3
Text Label 9350 7600 0    50   ~ 0
RA_L4
Text Label 9350 7700 0    50   ~ 0
RA_L5
Text Label 9350 7800 0    50   ~ 0
RA_L6
Text Label 9350 7900 0    50   ~ 0
RA_L7
Wire Wire Line
	8350 8100 8300 8100
Wire Wire Line
	8300 8100 8300 8200
Wire Wire Line
	8350 8200 8300 8200
Text GLabel 8350 8650 2    50   Input ~ 0
StackOutControl
$Comp
L S3_Schematic-rescue:CD4029BEE4-CPU_ics U15
U 1 1 61E5AA62
P 6450 7000
F 0 "U15" H 6650 7200 50  0000 C CNN
F 1 "CD4029BEE4" H 6850 7100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8300 7100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4029b.pdf" H 8300 7000 50  0001 L CNN
F 4 "CD4029BEE4, 4-stage Decade and Binary Counter Up/Down Counter, Bi-Directional, 3  18 V, 16-Pin PDIP" H 8300 6900 50  0001 L CNN "Description"
F 5 "5.08" H 8300 6800 50  0001 L CNN "Height"
F 6 "595-CD4029BEE4" H 8300 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4029BEE4?qs=LU5rZWrBGo0epKDtktqo2w%3D%3D" H 8300 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8300 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4029BEE4" H 8300 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 7200 8350 7200
Wire Wire Line
	7900 7300 8350 7300
Wire Wire Line
	7900 7400 8350 7400
Wire Wire Line
	7900 7500 8350 7500
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR054
U 1 1 61E5AA6C
P 6450 7700
F 0 "#PWR054" H 6450 7450 50  0001 C CNN
F 1 "GND" H 6455 7527 50  0000 C CNN
F 2 "" H 6450 7700 50  0001 C CNN
F 3 "" H 6450 7700 50  0001 C CNN
	1    6450 7700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR049
U 1 1 61E5AA72
P 7900 6900
F 0 "#PWR049" H 7900 6750 50  0001 C CNN
F 1 "+5V" H 7915 7073 50  0000 C CNN
F 2 "" H 7900 6900 50  0001 C CNN
F 3 "" H 7900 6900 50  0001 C CNN
	1    7900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 7000 7900 6900
Wire Wire Line
	7900 7600 7950 7600
Wire Wire Line
	6450 7600 6400 7600
Wire Wire Line
	7900 6850 7900 6900
Connection ~ 7900 6900
$Comp
L S3_Schematic-rescue:CD4029BEE4-CPU_ics U16
U 1 1 61E5AA88
P 6450 8050
F 0 "U16" H 6650 8250 50  0000 C CNN
F 1 "CD4029BEE4" H 6850 8150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8300 8150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4029b.pdf" H 8300 8050 50  0001 L CNN
F 4 "CD4029BEE4, 4-stage Decade and Binary Counter Up/Down Counter, Bi-Directional, 3  18 V, 16-Pin PDIP" H 8300 7950 50  0001 L CNN "Description"
F 5 "5.08" H 8300 7850 50  0001 L CNN "Height"
F 6 "595-CD4029BEE4" H 8300 7750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4029BEE4?qs=LU5rZWrBGo0epKDtktqo2w%3D%3D" H 8300 7650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8300 7550 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4029BEE4" H 8300 7450 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 7700 8000 7700
Wire Wire Line
	8000 7700 8000 8150
Wire Wire Line
	8000 8150 7900 8150
Wire Wire Line
	7900 8650 7950 8650
Wire Wire Line
	6450 8650 6400 8650
Wire Wire Line
	7900 8250 8050 8250
Wire Wire Line
	8050 8250 8050 7600
Wire Wire Line
	8050 7600 8350 7600
Wire Wire Line
	7900 8350 8100 8350
Wire Wire Line
	8100 8350 8100 7700
Wire Wire Line
	8100 7700 8350 7700
Wire Wire Line
	7900 8450 8150 8450
Wire Wire Line
	8150 8450 8150 7800
Wire Wire Line
	8150 7800 8350 7800
Wire Wire Line
	7900 8550 8200 8550
Wire Wire Line
	8200 8550 8200 7900
Wire Wire Line
	8200 7900 8350 7900
Wire Wire Line
	6450 8150 6350 8150
Wire Wire Line
	6350 8150 6350 7100
Wire Wire Line
	6350 7100 6450 7100
Wire Wire Line
	6450 8050 6300 8050
Wire Wire Line
	6300 8050 6300 7000
Wire Wire Line
	6300 7000 6450 7000
Wire Wire Line
	8300 8650 8350 8650
Text GLabel 6250 6850 0    50   Input ~ 0
LowStackJump
Wire Wire Line
	6300 7000 6300 6850
Wire Wire Line
	6300 6850 6250 6850
Connection ~ 6300 7000
Wire Wire Line
	6350 7100 6350 6750
Wire Wire Line
	6350 6750 6250 6750
Connection ~ 6350 7100
$Comp
L S3_Schematic-rescue:74LS241-74xx-MAX7000CPU-Gen2-rescue U20
U 1 1 61E5AAE8
P 8800 9900
F 0 "U20" H 8400 10650 50  0000 C CNN
F 1 "74LS241" H 8500 10550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8800 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 8800 9900 50  0001 C CNN
	1    8800 9900
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR069
U 1 1 61E5AAEE
P 8800 10700
F 0 "#PWR069" H 8800 10450 50  0001 C CNN
F 1 "GND" H 8700 10700 50  0000 C CNN
F 2 "" H 8800 10700 50  0001 C CNN
F 3 "" H 8800 10700 50  0001 C CNN
	1    8800 10700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR063
U 1 1 61E5AAF4
P 8800 9100
F 0 "#PWR063" H 8800 8950 50  0001 C CNN
F 1 "+5V" H 8815 9273 50  0000 C CNN
F 2 "" H 8800 9100 50  0001 C CNN
F 3 "" H 8800 9100 50  0001 C CNN
	1    8800 9100
	1    0    0    -1  
$EndComp
Text Label 9300 9400 0    50   ~ 0
RA_H0
Text Label 9300 9500 0    50   ~ 0
RA_H1
Text Label 9300 9600 0    50   ~ 0
RA_H2
Text Label 9300 9700 0    50   ~ 0
RA_H3
Text Label 9300 9800 0    50   ~ 0
RA_H4
Text Label 9300 9900 0    50   ~ 0
RA_H5
Text Label 9300 10000 0    50   ~ 0
RA_H6
Text Label 9300 10100 0    50   ~ 0
RA_H7
Wire Wire Line
	8300 10300 8250 10300
Wire Wire Line
	8250 10300 8250 10400
Wire Wire Line
	8300 10400 8250 10400
Text GLabel 8300 10850 2    50   Input ~ 0
StackOutControl
$Comp
L S3_Schematic-rescue:CD4029BEE4-CPU_ics U17
U 1 1 61E5AB14
P 6400 9200
F 0 "U17" H 6600 9400 50  0000 C CNN
F 1 "CD4029BEE4" H 6800 9300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8250 9300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4029b.pdf" H 8250 9200 50  0001 L CNN
F 4 "CD4029BEE4, 4-stage Decade and Binary Counter Up/Down Counter, Bi-Directional, 3  18 V, 16-Pin PDIP" H 8250 9100 50  0001 L CNN "Description"
F 5 "5.08" H 8250 9000 50  0001 L CNN "Height"
F 6 "595-CD4029BEE4" H 8250 8900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4029BEE4?qs=LU5rZWrBGo0epKDtktqo2w%3D%3D" H 8250 8800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8250 8700 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4029BEE4" H 8250 8600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6400 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9400 8300 9400
Wire Wire Line
	7850 9500 8300 9500
Wire Wire Line
	7850 9600 8300 9600
Wire Wire Line
	7850 9700 8300 9700
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR067
U 1 1 61E5AB1E
P 6400 9900
F 0 "#PWR067" H 6400 9650 50  0001 C CNN
F 1 "GND" H 6405 9727 50  0000 C CNN
F 2 "" H 6400 9900 50  0001 C CNN
F 3 "" H 6400 9900 50  0001 C CNN
	1    6400 9900
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR062
U 1 1 61E5AB24
P 7850 9100
F 0 "#PWR062" H 7850 8950 50  0001 C CNN
F 1 "+5V" H 7865 9273 50  0000 C CNN
F 2 "" H 7850 9100 50  0001 C CNN
F 3 "" H 7850 9100 50  0001 C CNN
	1    7850 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9200 7850 9100
Wire Wire Line
	7850 9800 7900 9800
Wire Wire Line
	6400 9800 6350 9800
Wire Wire Line
	7850 9050 7850 9100
Connection ~ 7850 9100
$Comp
L S3_Schematic-rescue:CD4029BEE4-CPU_ics U18
U 1 1 61E5AB3A
P 6400 10250
F 0 "U18" H 6600 10450 50  0000 C CNN
F 1 "CD4029BEE4" H 6800 10350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8250 10350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4029b.pdf" H 8250 10250 50  0001 L CNN
F 4 "CD4029BEE4, 4-stage Decade and Binary Counter Up/Down Counter, Bi-Directional, 3  18 V, 16-Pin PDIP" H 8250 10150 50  0001 L CNN "Description"
F 5 "5.08" H 8250 10050 50  0001 L CNN "Height"
F 6 "595-CD4029BEE4" H 8250 9950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4029BEE4?qs=LU5rZWrBGo0epKDtktqo2w%3D%3D" H 8250 9850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8250 9750 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4029BEE4" H 8250 9650 50  0001 L CNN "Manufacturer_Part_Number"
	1    6400 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9900 7950 9900
Wire Wire Line
	7950 9900 7950 10350
Wire Wire Line
	7950 10350 7850 10350
Wire Wire Line
	7850 10850 7900 10850
Wire Wire Line
	6400 10850 6350 10850
Wire Wire Line
	7850 10450 8000 10450
Wire Wire Line
	8000 10450 8000 9800
Wire Wire Line
	8000 9800 8300 9800
Wire Wire Line
	7850 10550 8050 10550
Wire Wire Line
	8050 10550 8050 9900
Wire Wire Line
	8050 9900 8300 9900
Wire Wire Line
	7850 10650 8100 10650
Wire Wire Line
	8100 10650 8100 10000
Wire Wire Line
	8100 10000 8300 10000
Wire Wire Line
	7850 10750 8150 10750
Wire Wire Line
	8150 10750 8150 10100
Wire Wire Line
	8150 10100 8300 10100
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR074
U 1 1 61E5AB5A
P 6400 10950
F 0 "#PWR074" H 6400 10700 50  0001 C CNN
F 1 "GND" H 6300 10950 50  0000 C CNN
F 2 "" H 6400 10950 50  0001 C CNN
F 3 "" H 6400 10950 50  0001 C CNN
	1    6400 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 10350 6300 10350
Wire Wire Line
	6300 10350 6300 9300
Wire Wire Line
	6300 9300 6400 9300
Wire Wire Line
	6400 10250 6250 10250
Wire Wire Line
	6250 10250 6250 9200
Wire Wire Line
	6250 9200 6400 9200
Wire Wire Line
	6250 9200 6250 9050
Wire Wire Line
	6250 9050 6200 9050
Connection ~ 6250 9200
Wire Wire Line
	6300 9300 6300 8950
Wire Wire Line
	6300 8950 6200 8950
Connection ~ 6300 9300
Wire Wire Line
	7900 8750 7950 8750
Wire Wire Line
	7950 8750 7950 9300
Wire Wire Line
	7950 9300 7850 9300
Wire Wire Line
	8050 7100 8050 6950
Wire Wire Line
	7900 7100 8050 7100
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR051
U 1 1 61E5AB8F
P 8350 6950
F 0 "#PWR051" H 8350 6700 50  0001 C CNN
F 1 "GND" H 8300 6800 50  0000 C CNN
F 2 "" H 8350 6950 50  0001 C CNN
F 3 "" H 8350 6950 50  0001 C CNN
	1    8350 6950
	1    0    0    -1  
$EndComp
Text GLabel 6200 9050 0    50   Input ~ 0
HighStackJump
Wire Wire Line
	7900 10850 7900 10250
Connection ~ 7900 10250
Wire Wire Line
	7850 10250 7900 10250
Wire Wire Line
	7950 8650 7950 8050
Connection ~ 7950 8050
Wire Wire Line
	7900 8050 7950 8050
Connection ~ 7850 9200
Wire Wire Line
	7900 9200 7850 9200
Connection ~ 7900 9800
Wire Wire Line
	7900 9800 7900 9200
Connection ~ 7900 7000
Wire Wire Line
	7950 7000 7900 7000
Connection ~ 7950 7600
Wire Wire Line
	7950 7600 7950 7000
Text GLabel 6200 8950 0    50   Input ~ 0
StackCount
Text GLabel 6250 6750 0    50   Input ~ 0
StackCount
Wire Wire Line
	7950 7600 7950 8050
Wire Wire Line
	7900 9800 7900 10250
Wire Wire Line
	6350 9800 6350 10850
Wire Wire Line
	6350 8650 6400 8650
Connection ~ 6400 8650
Wire Wire Line
	6400 7600 6400 8650
Connection ~ 6400 7600
Wire Wire Line
	6400 6700 6700 6700
Wire Wire Line
	6400 6700 6400 7600
Text GLabel 6700 6700 2    50   Input ~ 0
StackCountDirection
Text Label 6450 7200 2    50   ~ 0
B0
Text Label 6450 7300 2    50   ~ 0
B1
Text Label 6450 7400 2    50   ~ 0
B2
Text Label 6450 7500 2    50   ~ 0
B3
Text Label 6450 8250 2    50   ~ 0
B4
Text Label 6450 8350 2    50   ~ 0
B5
Text Label 6450 8450 2    50   ~ 0
B6
Text Label 6450 8550 2    50   ~ 0
B7
Text Label 6400 9400 2    50   ~ 0
B0
Text Label 6400 9500 2    50   ~ 0
B1
Text Label 6400 9600 2    50   ~ 0
B2
Text Label 6400 9700 2    50   ~ 0
B3
Connection ~ 6350 9800
Wire Wire Line
	6350 8650 6350 9800
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR058
U 1 1 61E5AAA8
P 6450 8750
F 0 "#PWR058" H 6450 8500 50  0001 C CNN
F 1 "GND" H 6350 8750 50  0000 C CNN
F 2 "" H 6450 8750 50  0001 C CNN
F 3 "" H 6450 8750 50  0001 C CNN
	1    6450 8750
	1    0    0    -1  
$EndComp
Text Label 6400 10450 2    50   ~ 0
B4
Text Label 6400 10550 2    50   ~ 0
B5
Text Label 6400 10650 2    50   ~ 0
B6
Text Label 6400 10750 2    50   ~ 0
B7
Wire Notes Line
	9800 11100 5550 11100
Wire Notes Line
	5550 6450 9800 6450
Text Notes 9500 11000 0    50   ~ 0
Stack \nCounter
Wire Notes Line
	650  6950 5450 6950
Wire Notes Line
	650  2500 5450 2500
Wire Notes Line
	650  2500 650  6950
Wire Notes Line
	5450 6950 5450 2500
Wire Notes Line
	5550 6450 5550 11100
Wire Notes Line
	9800 11100 9800 6450
NoConn ~ 3650 6800
NoConn ~ 7850 10950
Wire Wire Line
	3800 6300 3800 5650
$Comp
L S3_Schematic-rescue:74LS241-74xx-MAX7000CPU-Gen2-rescue U11
U 1 1 61C7AFB5
P 4600 5750
F 0 "U11" H 4200 6500 50  0000 C CNN
F 1 "74LS241" H 4300 6400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4600 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR035
U 1 1 61298F38
P 4100 4800
F 0 "#PWR035" H 4100 4650 50  0001 C CNN
F 1 "+5V" V 4100 4950 50  0000 L CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    1    1    0   
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R13
U 1 1 612A2493
P 4050 6750
F 0 "R13" H 3900 6800 50  0000 L CNN
F 1 "50K" H 3850 6700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 6750 50  0001 C CNN
F 3 "~" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR048
U 1 1 612A2499
P 4050 6900
F 0 "#PWR048" H 4050 6750 50  0001 C CNN
F 1 "+5V" V 4050 7050 50  0000 L CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6600 4300 6600
Wire Wire Line
	4300 6600 4300 6700
Connection ~ 4050 6600
Wire Wire Line
	850  6550 850  6650
Wire Wire Line
	850  6650 1350 6650
Connection ~ 1350 6650
Wire Wire Line
	1350 6650 1350 6700
Wire Wire Line
	1950 5750 1850 5750
Wire Wire Line
	1850 5650 2000 5650
Wire Wire Line
	1850 5550 2200 5550
Wire Wire Line
	1850 5450 2200 5450
Wire Wire Line
	1850 5350 2200 5350
Wire Wire Line
	1850 5250 2200 5250
Wire Wire Line
	1900 5850 1900 6500
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R11
U 1 1 61335B57
P 850 6400
F 0 "R11" H 920 6446 50  0000 L CNN
F 1 "50K" H 920 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 780 6400 50  0001 C CNN
F 3 "~" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U5
U 1 1 61C7AFAD
P 1350 5750
F 0 "U5" H 1100 6500 50  0000 C CNN
F 1 "74LS574" H 1100 6400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1350 5750 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 1350 5750 50  0001 C CNN
	1    1350 5750
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R8
U 1 1 614147DD
P 900 4200
F 0 "R8" H 750 4250 50  0000 L CNN
F 1 "50K" H 700 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 4200 50  0001 C CNN
F 3 "~" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4350 900  4450
Wire Wire Line
	900  4450 1400 4450
Connection ~ 1400 4450
Wire Wire Line
	1400 4450 1400 4500
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R9
U 1 1 61537C30
P 4000 2700
F 0 "R9" V 4100 2700 50  0000 L CNN
F 1 "50K" V 3900 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2700 3850 2950
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R19
U 1 1 61614660
P 1400 8700
F 0 "R19" H 1250 8750 50  0000 L CNN
F 1 "50K" H 1200 8650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 8700 50  0001 C CNN
F 3 "~" H 1400 8700 50  0001 C CNN
	1    1400 8700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR059
U 1 1 6165CC62
P 1400 8850
F 0 "#PWR059" H 1400 8700 50  0001 C CNN
F 1 "+5V" V 1400 9000 50  0000 L CNN
F 2 "" H 1400 8850 50  0001 C CNN
F 3 "" H 1400 8850 50  0001 C CNN
	1    1400 8850
	0    1    1    0   
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R20
U 1 1 61A180F0
P 8450 8500
F 0 "R20" V 8650 8550 50  0000 L CNN
F 1 "50K" V 8550 8500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 8500 50  0001 C CNN
F 3 "~" H 8450 8500 50  0001 C CNN
	1    8450 8500
	0    -1   -1   0   
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR056
U 1 1 61A5F3D6
P 8600 8500
F 0 "#PWR056" H 8600 8350 50  0001 C CNN
F 1 "+5V" H 8650 8650 50  0000 C CNN
F 2 "" H 8600 8500 50  0001 C CNN
F 3 "" H 8600 8500 50  0001 C CNN
	1    8600 8500
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R21
U 1 1 61A62FB4
P 8200 6950
F 0 "R21" V 8300 6950 50  0000 L CNN
F 1 "50K" V 8100 6900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 6950 50  0001 C CNN
F 3 "~" H 8200 6950 50  0001 C CNN
	1    8200 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7700 4000 7700
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R16
U 1 1 61CB7509
P 4450 8000
F 0 "R16" H 4550 7900 50  0000 L CNN
F 1 "50K" H 4500 8000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 8000 50  0001 C CNN
F 3 "~" H 4450 8000 50  0001 C CNN
	1    4450 8000
	-1   0    0    1   
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR055
U 1 1 61D0102F
P 4450 7850
F 0 "#PWR055" H 4450 7700 50  0001 C CNN
F 1 "+5V" H 4550 7900 50  0000 C CNN
F 2 "" H 4450 7850 50  0001 C CNN
F 3 "" H 4450 7850 50  0001 C CNN
	1    4450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8200 4000 8200
Wire Wire Line
	4000 8200 4000 8150
Wire Wire Line
	4000 8150 4450 8150
Connection ~ 4000 8200
Wire Wire Line
	4000 8200 4050 8200
Wire Wire Line
	4000 7700 4000 7650
Wire Wire Line
	4000 7650 4450 7650
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R15
U 1 1 61D97D9C
P 4450 7500
F 0 "R15" H 4300 7300 50  0000 L CNN
F 1 "50K" H 4250 7400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 7500 50  0001 C CNN
F 3 "~" H 4450 7500 50  0001 C CNN
	1    4450 7500
	-1   0    0    1   
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R17
U 1 1 61E2C10F
P 4200 7450
F 0 "R17" H 4300 7300 50  0000 L CNN
F 1 "50K" H 4250 7400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 7450 50  0001 C CNN
F 3 "~" H 4200 7450 50  0001 C CNN
	1    4200 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 7350 4450 7300
Wire Wire Line
	4450 7300 4200 7300
Connection ~ 4200 7300
Wire Wire Line
	3950 7400 3950 7300
Wire Wire Line
	3950 7300 4200 7300
Wire Wire Line
	4200 8400 4200 8550
Wire Wire Line
	4200 8850 4200 9050
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R18
U 1 1 6215DA25
P 2700 8750
F 0 "R18" H 2550 8600 50  0000 L CNN
F 1 "50K" H 2500 8700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 8750 50  0001 C CNN
F 3 "~" H 2700 8750 50  0001 C CNN
	1    2700 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 7500 2700 8600
Wire Wire Line
	8300 8650 8300 8500
Wire Wire Line
	8300 8500 8300 8200
Connection ~ 8300 8500
Connection ~ 8300 8200
Wire Wire Line
	8300 10850 8250 10850
Connection ~ 8250 10400
Wire Wire Line
	30100 -2300 30100 -1500
Wire Wire Line
	30800 -1500 30500 -1500
Connection ~ 30800 -1500
Wire Wire Line
	31650 -2750 31700 -2750
Wire Wire Line
	31650 -2300 31650 -2750
Text GLabel 31700 -2750 2    50   Output ~ 0
CLK_Select
Wire Wire Line
	30600 -2650 31150 -2650
Wire Wire Line
	31150 -2500 31150 -2650
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR011
U 1 1 60EEC6B6
P 30800 -1500
F 0 "#PWR011" H 30800 -1750 50  0001 C CNN
F 1 "GND" H 30805 -1673 50  0000 C CNN
F 2 "" H 30800 -1500 50  0001 C CNN
F 3 "" H 30800 -1500 50  0001 C CNN
	1    30800 -1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	31150 -2650 31750 -2650
Connection ~ 31150 -2650
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR05
U 1 1 60EEC6AE
P 31150 -2650
F 0 "#PWR05" H 31150 -2800 50  0001 C CNN
F 1 "+5V" H 31165 -2477 50  0000 C CNN
F 2 "" H 31150 -2650 50  0001 C CNN
F 3 "" H 31150 -2650 50  0001 C CNN
	1    31150 -2650
	1    0    0    -1  
$EndComp
Connection ~ 30500 -1500
Wire Wire Line
	30100 -1500 30500 -1500
Connection ~ 30500 -2300
$Comp
L S3_Schematic-rescue:SW_Push-Switch-MAX7000CPU-Gen2-rescue SW2
U 1 1 60EEC6A4
P 30300 -2300
F 0 "SW2" H 30100 -2200 50  0000 C CNN
F 1 "SW_Push" H 30300 -2350 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 30300 -2100 50  0001 C CNN
F 3 "~" H 30300 -2100 50  0001 C CNN
	1    30300 -2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	31150 -1500 30800 -1500
Connection ~ 31150 -1500
Wire Wire Line
	31150 -1700 31150 -1500
Wire Wire Line
	31750 -1500 31150 -1500
Connection ~ 30600 -2650
Wire Wire Line
	30500 -2650 30600 -2650
Wire Wire Line
	30600 -1900 30600 -2650
Wire Wire Line
	30650 -1900 30600 -1900
Wire Wire Line
	30500 -2100 30500 -1800
Wire Wire Line
	30650 -2100 30500 -2100
Wire Wire Line
	30500 -2300 30650 -2300
Wire Wire Line
	30500 -2650 30500 -2600
Wire Wire Line
	31750 -1900 31750 -1800
Connection ~ 31750 -1900
Wire Wire Line
	31650 -1900 31750 -1900
Wire Wire Line
	31750 -2100 31750 -1900
Connection ~ 31750 -2100
Wire Wire Line
	31650 -2100 31750 -2100
Wire Wire Line
	31750 -2350 31750 -2100
$Comp
L S3_Schematic-rescue:C-Device-MAX7000CPU-Gen2-rescue C6
U 1 1 60EEC68A
P 30500 -1650
F 0 "C6" H 30615 -1604 50  0000 L CNN
F 1 "10n" H 30615 -1695 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 30538 -1800 50  0001 C CNN
F 3 "~" H 30500 -1650 50  0001 C CNN
	1    30500 -1650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:C-Device-MAX7000CPU-Gen2-rescue C5
U 1 1 60EEC684
P 31750 -1650
F 0 "C5" H 31865 -1604 50  0000 L CNN
F 1 "100n" H 31865 -1695 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 31788 -1800 50  0001 C CNN
F 3 "~" H 31750 -1650 50  0001 C CNN
	1    31750 -1650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R5
U 1 1 60EEC67E
P 30500 -2450
F 0 "R5" H 30350 -2350 50  0000 L CNN
F 1 "1K" H 30350 -2450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 30430 -2450 50  0001 C CNN
F 3 "~" H 30500 -2450 50  0001 C CNN
	1    30500 -2450
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R6
U 1 1 60EEC678
P 31750 -2500
F 0 "R6" H 31820 -2454 50  0000 L CNN
F 1 "1M" H 31820 -2545 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 31680 -2500 50  0001 C CNN
F 3 "~" H 31750 -2500 50  0001 C CNN
	1    31750 -2500
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:NE555P-Timer-MAX7000CPU-Gen2-rescue U3
U 1 1 60EEC672
P 31150 -2100
F 0 "U3" H 30800 -1650 50  0000 C CNN
F 1 "NE555P" H 30900 -1750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 31800 -2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 32000 -2500 50  0001 C CNN
	1    31150 -2100
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:NE555P-Timer-MAX7000CPU-Gen2-rescue U1
U 1 1 60EBAC9F
P 26850 -2050
F 0 "U1" H 26500 -1600 50  0000 C CNN
F 1 "NE555P" H 26600 -1700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 27500 -2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 27700 -2450 50  0001 C CNN
	1    26850 -2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3450 2200 4500
Connection ~ 2200 3450
Wire Wire Line
	2150 4500 2200 4500
Wire Wire Line
	2150 4500 2150 5650
Connection ~ 2200 4500
Wire Wire Line
	2150 5650 2150 6700
Connection ~ 2150 5650
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R10
U 1 1 613DA5AA
P 2950 2650
F 0 "R10" V 3050 2750 50  0000 L CNN
F 1 "50K" V 3050 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2650 2800 2650
Wire Wire Line
	2200 2650 2200 3450
Wire Wire Line
	3100 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2700
Wire Wire Line
	3400 2700 3700 2700
Wire Wire Line
	3750 3450 3750 4500
Wire Wire Line
	3700 5650 3700 6700
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR0101
U 1 1 614B9F5E
P 3650 6100
F 0 "#PWR0101" H 3650 5950 50  0001 C CNN
F 1 "+5V" H 3665 6273 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR0102
U 1 1 614BAC35
P 3700 3900
F 0 "#PWR0102" H 3700 3750 50  0001 C CNN
F 1 "+5V" H 3715 4073 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4950
Wire Wire Line
	3800 5050 3700 5050
Connection ~ 3750 4500
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R12
U 1 1 61506E6D
P 3950 4950
F 0 "R12" V 4050 4900 50  0000 L CNN
F 1 "50K" V 3850 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4950 4100 4800
Connection ~ 3800 4950
Wire Wire Line
	3800 4950 3800 5050
Wire Wire Line
	8250 10400 8250 10850
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R14
U 1 1 6207EAC0
P 4200 8700
F 0 "R14" H 4050 8550 50  0000 L CNN
F 1 "50K" H 4000 8650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 8700 50  0001 C CNN
F 3 "~" H 4200 8700 50  0001 C CNN
	1    4200 8700
	-1   0    0    1   
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 61DD828B
P 10800 5350
F 0 "R?" H 10870 5396 50  0000 L CNN
F 1 "50K" H 10870 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10730 5350 50  0001 C CNN
F 3 "~" H 10800 5350 50  0001 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 61DD8291
P 11050 5350
F 0 "R?" H 11120 5396 50  0000 L CNN
F 1 "50K" H 11120 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10980 5350 50  0001 C CNN
F 3 "~" H 11050 5350 50  0001 C CNN
	1    11050 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 61DD8297
P 11300 5350
F 0 "R?" H 11370 5396 50  0000 L CNN
F 1 "50K" H 11370 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11230 5350 50  0001 C CNN
F 3 "~" H 11300 5350 50  0001 C CNN
	1    11300 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 61DD829D
P 11550 5350
F 0 "R?" H 11620 5396 50  0000 L CNN
F 1 "50K" H 11620 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11480 5350 50  0001 C CNN
F 3 "~" H 11550 5350 50  0001 C CNN
	1    11550 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 61DD82A3
P 11800 5350
F 0 "R?" H 11870 5396 50  0000 L CNN
F 1 "50K" H 11870 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11730 5350 50  0001 C CNN
F 3 "~" H 11800 5350 50  0001 C CNN
	1    11800 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 61DD82A9
P 12050 5350
F 0 "R?" H 12120 5396 50  0000 L CNN
F 1 "50K" H 12120 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11980 5350 50  0001 C CNN
F 3 "~" H 12050 5350 50  0001 C CNN
	1    12050 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 61DD82AF
P 12300 5350
F 0 "R?" H 12370 5396 50  0000 L CNN
F 1 "50K" H 12370 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12230 5350 50  0001 C CNN
F 3 "~" H 12300 5350 50  0001 C CNN
	1    12300 5350
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 61DD82B5
P 12550 5350
F 0 "R?" H 12620 5396 50  0000 L CNN
F 1 "50K" H 12620 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12480 5350 50  0001 C CNN
F 3 "~" H 12550 5350 50  0001 C CNN
	1    12550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5500 11050 5500
Connection ~ 11050 5500
Wire Wire Line
	11050 5500 11300 5500
Connection ~ 11300 5500
Wire Wire Line
	11300 5500 11550 5500
Connection ~ 11550 5500
Connection ~ 11800 5500
Wire Wire Line
	11800 5500 12050 5500
Connection ~ 12050 5500
Wire Wire Line
	12050 5500 12300 5500
Connection ~ 12300 5500
Wire Wire Line
	12300 5500 12550 5500
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 61DD82C7
P 11700 5550
F 0 "#PWR?" H 11700 5300 50  0001 C CNN
F 1 "GND" H 11705 5377 50  0000 C CNN
F 2 "" H 11700 5550 50  0001 C CNN
F 3 "" H 11700 5550 50  0001 C CNN
	1    11700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5500 11700 5500
Wire Wire Line
	11700 5500 11700 5550
Connection ~ 11700 5500
Wire Wire Line
	11700 5500 11800 5500
Text Label 10800 5200 0    50   ~ 0
B8
Text Label 11050 5200 0    50   ~ 0
B9
Text Label 11300 5200 0    50   ~ 0
B10
Text Label 11550 5200 0    50   ~ 0
B11
Text Label 11800 5200 0    50   ~ 0
B12
Text Label 12050 5200 0    50   ~ 0
B13
Text Label 12300 5200 0    50   ~ 0
B14
Text Label 12550 5200 0    50   ~ 0
B15
$Comp
L 74xx:74LS193 U?
U 1 1 6223BC14
P 28450 450
F 0 "U?" H 28050 1100 50  0000 C CNN
F 1 "74hc193" H 28150 1000 50  0000 C CNN
F 2 "" H 28450 450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 28450 450 50  0001 C CNN
	1    28450 450 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6226A7D0
P 28450 -250
F 0 "#PWR?" H 28450 -400 50  0001 C CNN
F 1 "+5V" H 28450 -100 50  0000 C CNN
F 2 "" H 28450 -250 50  0001 C CNN
F 3 "" H 28450 -250 50  0001 C CNN
	1    28450 -250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62298FD6
P 27000 1250
F 0 "#PWR?" H 27000 1000 50  0001 C CNN
F 1 "GND" H 27000 1100 50  0000 C CNN
F 2 "" H 27000 1250 50  0001 C CNN
F 3 "" H 27000 1250 50  0001 C CNN
	1    27000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62299AF2
P 28450 1250
F 0 "#PWR?" H 28450 1000 50  0001 C CNN
F 1 "GND" H 28450 1100 50  0000 C CNN
F 2 "" H 28450 1250 50  0001 C CNN
F 3 "" H 28450 1250 50  0001 C CNN
	1    28450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 622690A9
P 27000 -250
F 0 "#PWR?" H 27000 -400 50  0001 C CNN
F 1 "+5V" H 27015 -77 50  0000 C CNN
F 2 "" H 27000 -250 50  0001 C CNN
F 3 "" H 27000 -250 50  0001 C CNN
	1    27000 -250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 61EF27EA
P 27000 450
F 0 "U?" H 26600 1100 50  0000 C CNN
F 1 "74hc193" H 26700 1000 50  0000 C CNN
F 2 "" H 27000 450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 27000 450 50  0001 C CNN
	1    27000 450 
	1    0    0    -1  
$EndComp
Text Label 26500 50   2    50   ~ 0
JB0
Text Label 26500 150  2    50   ~ 0
JB1
Text Label 26500 250  2    50   ~ 0
JB2
Text Label 26500 350  2    50   ~ 0
JB3
Text Label 27950 50   2    50   ~ 0
JB4
Text Label 27950 150  2    50   ~ 0
JB5
Text Label 27950 250  2    50   ~ 0
JB6
Text Label 27950 350  2    50   ~ 0
JB7
Wire Wire Line
	27500 550  27750 550 
Wire Wire Line
	27750 550  27750 750 
Wire Wire Line
	27750 750  27950 750 
Wire Wire Line
	27500 750  27700 750 
Wire Wire Line
	27700 750  27700 850 
Wire Wire Line
	27700 850  27950 850 
$Comp
L 74xx:74LS193 U?
U 1 1 627AB799
P 31350 450
F 0 "U?" H 30950 1100 50  0000 C CNN
F 1 "74hc193" H 31050 1000 50  0000 C CNN
F 2 "" H 31350 450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 31350 450 50  0001 C CNN
	1    31350 450 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627AB79F
P 31350 -250
F 0 "#PWR?" H 31350 -400 50  0001 C CNN
F 1 "+5V" H 31350 -100 50  0000 C CNN
F 2 "" H 31350 -250 50  0001 C CNN
F 3 "" H 31350 -250 50  0001 C CNN
	1    31350 -250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627AB7A5
P 29900 1250
F 0 "#PWR?" H 29900 1000 50  0001 C CNN
F 1 "GND" H 29900 1100 50  0000 C CNN
F 2 "" H 29900 1250 50  0001 C CNN
F 3 "" H 29900 1250 50  0001 C CNN
	1    29900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627AB7AB
P 31350 1250
F 0 "#PWR?" H 31350 1000 50  0001 C CNN
F 1 "GND" H 31350 1100 50  0000 C CNN
F 2 "" H 31350 1250 50  0001 C CNN
F 3 "" H 31350 1250 50  0001 C CNN
	1    31350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627AB7B1
P 29900 -250
F 0 "#PWR?" H 29900 -400 50  0001 C CNN
F 1 "+5V" H 29915 -77 50  0000 C CNN
F 2 "" H 29900 -250 50  0001 C CNN
F 3 "" H 29900 -250 50  0001 C CNN
	1    29900 -250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 627AB7B7
P 29900 450
F 0 "U?" H 29500 1100 50  0000 C CNN
F 1 "74hc193" H 29600 1000 50  0000 C CNN
F 2 "" H 29900 450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 29900 450 50  0001 C CNN
	1    29900 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	30400 550  30650 550 
Wire Wire Line
	30650 550  30650 750 
Wire Wire Line
	30650 750  30850 750 
Wire Wire Line
	30400 750  30600 750 
Wire Wire Line
	30600 750  30600 850 
Wire Wire Line
	30600 850  30850 850 
Text Label 29400 50   2    50   ~ 0
JB8
Text Label 29400 150  2    50   ~ 0
JB9
Text Label 29400 250  2    50   ~ 0
JB10
Text Label 29400 350  2    50   ~ 0
JB11
Text Label 30850 50   2    50   ~ 0
JB12
Text Label 30850 150  2    50   ~ 0
JB13
Text Label 30850 250  2    50   ~ 0
JB14
Text Label 30850 350  2    50   ~ 0
JB15
Wire Wire Line
	28950 550  29200 550 
Wire Wire Line
	29200 550  29200 750 
Wire Wire Line
	29200 750  29400 750 
Wire Wire Line
	28950 750  29150 750 
Wire Wire Line
	29150 750  29150 850 
Wire Wire Line
	29150 850  29400 850 
Wire Wire Line
	30850 950  30850 1500
Wire Wire Line
	26500 1500 26500 950 
Wire Wire Line
	27950 950  27950 1500
Connection ~ 27950 1500
Wire Wire Line
	27950 1500 26500 1500
Wire Wire Line
	29400 950  29400 1500
Wire Wire Line
	27950 1500 29400 1500
Connection ~ 29400 1500
Wire Wire Line
	29400 1500 30850 1500
Wire Wire Line
	30850 550  30800 550 
Wire Wire Line
	30800 550  30800 1450
Wire Wire Line
	30800 1450 29350 1450
Wire Wire Line
	26500 550  26450 550 
Wire Wire Line
	26450 550  26450 1450
Wire Wire Line
	27950 550  27900 550 
Wire Wire Line
	27900 550  27900 1450
Connection ~ 27900 1450
Wire Wire Line
	27900 1450 26450 1450
Wire Wire Line
	29400 550  29350 550 
Wire Wire Line
	29350 550  29350 1450
Connection ~ 29350 1450
Wire Wire Line
	29350 1450 27900 1450
Wire Wire Line
	10250 5500 10500 5500
Connection ~ 10800 5500
Connection ~ 10500 5500
Wire Wire Line
	10500 5500 10800 5500
$Comp
L 74xx:74LS541 U?
U 1 1 62B983DA
P 28050 2550
F 0 "U?" H 27650 3300 50  0000 C CNN
F 1 "74LS541" H 27750 3200 50  0000 C CNN
F 2 "" H 28050 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 28050 2550 50  0001 C CNN
	1    28050 2550
	1    0    0    -1  
$EndComp
Text GLabel 30750 1700 0    50   Input ~ 0
~CounterLoad
Wire Wire Line
	30800 1450 30800 1700
Wire Wire Line
	30800 1700 30750 1700
Connection ~ 30800 1450
$Comp
L Device:R R?
U 1 1 62BCF5A3
P 30950 1700
F 0 "R?" V 30743 1700 50  0000 C CNN
F 1 "50k" V 30834 1700 50  0000 C CNN
F 2 "" V 30880 1700 50  0001 C CNN
F 3 "~" H 30950 1700 50  0001 C CNN
	1    30950 1700
	0    1    1    0   
$EndComp
Connection ~ 30800 1700
$Comp
L power:+5V #PWR?
U 1 1 62BD0F30
P 31100 1700
F 0 "#PWR?" H 31100 1550 50  0001 C CNN
F 1 "+5V" H 31115 1873 50  0000 C CNN
F 2 "" H 31100 1700 50  0001 C CNN
F 3 "" H 31100 1700 50  0001 C CNN
	1    31100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	30850 1500 30850 1850
Connection ~ 30850 1500
Text GLabel 30750 1850 0    50   Input ~ 0
CounterClear
Wire Wire Line
	30750 1850 30850 1850
$Comp
L Device:R R?
U 1 1 62C34B92
P 31000 1850
F 0 "R?" V 31100 1850 50  0000 C CNN
F 1 "50k" V 31200 1850 50  0000 C CNN
F 2 "" V 30930 1850 50  0001 C CNN
F 3 "~" H 31000 1850 50  0001 C CNN
	1    31000 1850
	0    1    1    0   
$EndComp
Connection ~ 30850 1850
$Comp
L power:GND #PWR?
U 1 1 62C37523
P 31150 1850
F 0 "#PWR?" H 31150 1600 50  0001 C CNN
F 1 "GND" H 31155 1677 50  0000 C CNN
F 2 "" H 31150 1850 50  0001 C CNN
F 3 "" H 31150 1850 50  0001 C CNN
	1    31150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62C3AFD5
P 28050 1750
F 0 "#PWR?" H 28050 1600 50  0001 C CNN
F 1 "+5V" H 28065 1923 50  0000 C CNN
F 2 "" H 28050 1750 50  0001 C CNN
F 3 "" H 28050 1750 50  0001 C CNN
	1    28050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C3C19D
P 28050 3350
F 0 "#PWR?" H 28050 3100 50  0001 C CNN
F 1 "GND" H 28055 3177 50  0000 C CNN
F 2 "" H 28050 3350 50  0001 C CNN
F 3 "" H 28050 3350 50  0001 C CNN
	1    28050 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 62C3FB4B
P 29450 2550
F 0 "U?" H 29050 3300 50  0000 C CNN
F 1 "74LS541" H 29150 3200 50  0000 C CNN
F 2 "" H 29450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 29450 2550 50  0001 C CNN
	1    29450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62C3FB51
P 29450 1750
F 0 "#PWR?" H 29450 1600 50  0001 C CNN
F 1 "+5V" H 29465 1923 50  0000 C CNN
F 2 "" H 29450 1750 50  0001 C CNN
F 3 "" H 29450 1750 50  0001 C CNN
	1    29450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C3FB57
P 29450 3350
F 0 "#PWR?" H 29450 3100 50  0001 C CNN
F 1 "GND" H 29455 3177 50  0000 C CNN
F 2 "" H 29450 3350 50  0001 C CNN
F 3 "" H 29450 3350 50  0001 C CNN
	1    29450 3350
	1    0    0    -1  
$EndComp
Text Label 28550 2050 0    50   ~ 0
RA0
Text Label 28550 2150 0    50   ~ 0
RA1
Text Label 28550 2250 0    50   ~ 0
RA2
Text Label 28550 2350 0    50   ~ 0
RA3
Text Label 28550 2450 0    50   ~ 0
RA4
Text Label 28550 2550 0    50   ~ 0
RA5
Text Label 28550 2650 0    50   ~ 0
RA6
Text Label 28550 2750 0    50   ~ 0
RA7
Text Label 29950 2050 0    50   ~ 0
RA8
Text Label 29950 2150 0    50   ~ 0
RA9
Text Label 29950 2250 0    50   ~ 0
RA10
Text Label 29950 2350 0    50   ~ 0
RA11
Text Label 29950 2450 0    50   ~ 0
RA12
Text Label 29950 2550 0    50   ~ 0
RA13
Text Label 29950 2650 0    50   ~ 0
RA14
Text Label 29950 2750 0    50   ~ 0
RA15
Text Label 27500 50   0    50   ~ 0
PC0
Text Label 27500 150  0    50   ~ 0
PC1
Text Label 27500 250  0    50   ~ 0
PC2
Text Label 27500 350  0    50   ~ 0
PC3
Text Label 28950 50   0    50   ~ 0
PC4
Text Label 28950 150  0    50   ~ 0
PC5
Text Label 28950 250  0    50   ~ 0
PC6
Text Label 28950 350  0    50   ~ 0
PC7
Text Label 30400 50   0    50   ~ 0
PC8
Text Label 30400 150  0    50   ~ 0
PC9
Text Label 30400 250  0    50   ~ 0
PC10
Text Label 30400 350  0    50   ~ 0
PC11
Text Label 31850 50   0    50   ~ 0
PC12
Text Label 31850 150  0    50   ~ 0
PC13
Text Label 31850 250  0    50   ~ 0
PC14
Text Label 31850 350  0    50   ~ 0
PC15
Text Label 27550 2050 2    50   ~ 0
PC0
Text Label 27550 2150 2    50   ~ 0
PC1
Text Label 27550 2250 2    50   ~ 0
PC2
Text Label 27550 2350 2    50   ~ 0
PC3
Text Label 27550 2450 2    50   ~ 0
PC4
Text Label 27550 2550 2    50   ~ 0
PC5
Text Label 27550 2650 2    50   ~ 0
PC6
Text Label 27550 2750 2    50   ~ 0
PC7
Text Label 28950 2050 2    50   ~ 0
PC8
Text Label 28950 2150 2    50   ~ 0
PC9
Text Label 28950 2250 2    50   ~ 0
PC10
Text Label 28950 2350 2    50   ~ 0
PC11
Text Label 28950 2450 2    50   ~ 0
PC12
Text Label 28950 2550 2    50   ~ 0
PC13
Text Label 28950 2650 2    50   ~ 0
PC14
Text Label 28950 2750 2    50   ~ 0
PC15
Wire Wire Line
	27550 2950 27550 3050
Wire Wire Line
	27550 3600 28950 3600
Wire Wire Line
	28950 3600 28950 3300
Connection ~ 27550 3050
Wire Wire Line
	27550 3050 27550 3600
Connection ~ 28950 3050
Wire Wire Line
	28950 3050 28950 2950
$Comp
L Device:R R?
U 1 1 638FBF56
P 28800 3300
F 0 "R?" V 28593 3300 50  0000 C CNN
F 1 "50k" V 28684 3300 50  0000 C CNN
F 2 "" V 28730 3300 50  0001 C CNN
F 3 "~" H 28800 3300 50  0001 C CNN
	1    28800 3300
	0    1    1    0   
$EndComp
Connection ~ 28950 3300
Wire Wire Line
	28950 3300 28950 3050
$Comp
L power:+5V #PWR?
U 1 1 638FE5F7
P 28650 3300
F 0 "#PWR?" H 28650 3150 50  0001 C CNN
F 1 "+5V" H 28600 3450 50  0000 C CNN
F 2 "" H 28650 3300 50  0001 C CNN
F 3 "" H 28650 3300 50  0001 C CNN
	1    28650 3300
	1    0    0    -1  
$EndComp
Text GLabel 27550 3450 0    50   Input ~ 0
CounterOutEnable
Wire Wire Line
	26500 850  26400 850 
Wire Wire Line
	26400 850  26400 1800
Wire Wire Line
	26400 1800 26800 1800
$Comp
L Device:R R?
U 1 1 639A44DF
P 26950 1800
F 0 "R?" V 26743 1800 50  0000 C CNN
F 1 "50k" V 26834 1800 50  0000 C CNN
F 2 "" V 26880 1800 50  0001 C CNN
F 3 "~" H 26950 1800 50  0001 C CNN
	1    26950 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639A5B48
P 27100 1800
F 0 "#PWR?" H 27100 1550 50  0001 C CNN
F 1 "GND" H 27105 1627 50  0000 C CNN
F 2 "" H 27100 1800 50  0001 C CNN
F 3 "" H 27100 1800 50  0001 C CNN
	1    27100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	26500 750  26350 750 
Wire Wire Line
	26350 750  26350 2150
Wire Wire Line
	26350 2150 26700 2150
Text GLabel 26700 2150 2    50   Input ~ 0
CounterUp
Wire Notes Line
	26250 -550 32150 -550
Wire Notes Line
	32150 -550 32150 3650
Wire Notes Line
	32150 3650 26250 3650
Wire Notes Line
	26250 3650 26250 -550
Text Notes 31900 3600 2    50   ~ 0
Program Counter\n
Text Label 15900 -1300 0    50   ~ 0
EvenR7
Text Label 15900 -1400 0    50   ~ 0
EvenR6
Text Label 15900 -1500 0    50   ~ 0
EvenR5
Text Label 15900 -1600 0    50   ~ 0
EvenR4
Text Label 15900 -1700 0    50   ~ 0
EvenR3
Text Label 15900 -1800 0    50   ~ 0
EvenR2
Text Label 15900 -1900 0    50   ~ 0
EvenR1
Text Label 15900 -2000 0    50   ~ 0
EvenR0
Text Label 14500 -1300 0    50   ~ 0
OddR7
Text Label 14500 -1400 0    50   ~ 0
OddR6
Text Label 14500 -1500 0    50   ~ 0
OddR5
Text Label 14500 -1600 0    50   ~ 0
OddR4
Text Label 14500 -1700 0    50   ~ 0
OddR3
Text Label 14500 -1800 0    50   ~ 0
OddR2
Text Label 14500 -1900 0    50   ~ 0
OddR1
Text Label 14500 -2000 0    50   ~ 0
OddR0
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 63FBF27F
P 14900 -850
F 0 "R?" H 14970 -804 50  0000 L CNN
F 1 "50K" H 14970 -895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14830 -850 50  0001 C CNN
F 3 "~" H 14900 -850 50  0001 C CNN
	1    14900 -850
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 63FBF279
P 13500 -850
F 0 "R?" H 13570 -804 50  0000 L CNN
F 1 "50K" H 13570 -895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13430 -850 50  0001 C CNN
F 3 "~" H 13500 -850 50  0001 C CNN
	1    13500 -850
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 63FBF273
P 15400 -1500
F 0 "U?" H 15050 -750 50  0000 C CNN
F 1 "74LS574" H 15150 -850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 15400 -1500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 15400 -1500 50  0001 C CNN
	1    15400 -1500
	1    0    0    -1  
$EndComp
Connection ~ 15400 -700
Connection ~ 12650 -700
Wire Wire Line
	12150 -700 12650 -700
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 63FBF26A
P 12150 -850
F 0 "R?" H 12220 -804 50  0000 L CNN
F 1 "50K" H 12220 -895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12080 -850 50  0001 C CNN
F 3 "~" H 12150 -850 50  0001 C CNN
	1    12150 -850
	1    0    0    -1  
$EndComp
Text GLabel 14900 -1100 0    50   Input ~ 0
R2Control
Wire Wire Line
	14900 -700 15400 -700
Text Label 14900 -2000 2    50   ~ 0
B0
Text Label 14900 -1900 2    50   ~ 0
B1
Text Label 14900 -1800 2    50   ~ 0
B2
Text Label 14900 -1700 2    50   ~ 0
B3
Text Label 14900 -1600 2    50   ~ 0
B4
Text Label 14900 -1500 2    50   ~ 0
B5
Text Label 14900 -1400 2    50   ~ 0
B6
Text Label 14900 -1300 2    50   ~ 0
B7
Text Label 13150 -1300 0    50   ~ 0
B7
Text Label 13150 -1400 0    50   ~ 0
B6
Text Label 13150 -1500 0    50   ~ 0
B5
Text Label 13150 -1600 0    50   ~ 0
B4
Text Label 13150 -1700 0    50   ~ 0
B3
Text Label 13150 -1800 0    50   ~ 0
B2
Text Label 13150 -1900 0    50   ~ 0
B1
Text Label 13150 -2000 0    50   ~ 0
B0
Text Label 12150 -1300 2    50   ~ 0
B7
Text Label 12150 -1400 2    50   ~ 0
B6
Text Label 12150 -1500 2    50   ~ 0
B5
Text Label 12150 -1600 2    50   ~ 0
B4
Text Label 12150 -1700 2    50   ~ 0
B3
Text Label 12150 -1800 2    50   ~ 0
B2
Text Label 12150 -1900 2    50   ~ 0
B1
Text Label 12150 -2000 2    50   ~ 0
B0
Text GLabel 12150 -1000 0    50   Input ~ 0
MainRegOutputControl
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 63FBF249
P 12650 -1500
F 0 "U?" H 12300 -750 50  0000 C CNN
F 1 "74LS574" H 12400 -850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12650 -1500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 12650 -1500 50  0001 C CNN
	1    12650 -1500
	1    0    0    -1  
$EndComp
Text GLabel 12150 -1100 0    50   Input ~ 0
MainRegReadControl
Text Label 13500 -1300 2    50   ~ 0
B7
Text Label 13500 -1400 2    50   ~ 0
B6
Text Label 13500 -1500 2    50   ~ 0
B5
Text Label 13500 -1600 2    50   ~ 0
B4
Text Label 13500 -1700 2    50   ~ 0
B3
Text Label 13500 -1800 2    50   ~ 0
B2
Text Label 13500 -1900 2    50   ~ 0
B1
Text Label 13500 -2000 2    50   ~ 0
B0
Connection ~ 14000 -700
Wire Wire Line
	13500 -700 14000 -700
Text GLabel 13500 -1100 0    50   Input ~ 0
R1Control
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 63FBF237
P 15400 -700
F 0 "#PWR?" H 15400 -950 50  0001 C CNN
F 1 "GND" H 15550 -700 50  0000 C CNN
F 2 "" H 15400 -700 50  0001 C CNN
F 3 "" H 15400 -700 50  0001 C CNN
	1    15400 -700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 63FBF231
P 15400 -2300
F 0 "#PWR?" H 15400 -2450 50  0001 C CNN
F 1 "+5V" H 15400 -2150 50  0000 C CNN
F 2 "" H 15400 -2300 50  0001 C CNN
F 3 "" H 15400 -2300 50  0001 C CNN
	1    15400 -2300
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 63FBF22B
P 14000 -700
F 0 "#PWR?" H 14000 -950 50  0001 C CNN
F 1 "GND" H 14150 -750 50  0000 C CNN
F 2 "" H 14000 -700 50  0001 C CNN
F 3 "" H 14000 -700 50  0001 C CNN
	1    14000 -700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 63FBF225
P 14000 -2300
F 0 "#PWR?" H 14000 -2450 50  0001 C CNN
F 1 "+5V" H 14015 -2127 50  0000 C CNN
F 2 "" H 14000 -2300 50  0001 C CNN
F 3 "" H 14000 -2300 50  0001 C CNN
	1    14000 -2300
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 63FBF21F
P 14000 -1500
F 0 "U?" H 13600 -750 50  0000 C CNN
F 1 "74LS574" H 13700 -850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 14000 -1500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 14000 -1500 50  0001 C CNN
	1    14000 -1500
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 63FBF219
P 12650 -2300
F 0 "#PWR?" H 12650 -2450 50  0001 C CNN
F 1 "+5V" H 12665 -2127 50  0000 C CNN
F 2 "" H 12650 -2300 50  0001 C CNN
F 3 "" H 12650 -2300 50  0001 C CNN
	1    12650 -2300
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 63FBF213
P 12650 -700
F 0 "#PWR?" H 12650 -950 50  0001 C CNN
F 1 "GND" H 12800 -700 50  0000 C CNN
F 2 "" H 12650 -700 50  0001 C CNN
F 3 "" H 12650 -700 50  0001 C CNN
	1    12650 -700
	1    0    0    -1  
$EndComp
Text Label 15900 -3250 0    50   ~ 0
EvenR7
Text Label 15900 -3350 0    50   ~ 0
EvenR6
Text Label 15900 -3450 0    50   ~ 0
EvenR5
Text Label 15900 -3550 0    50   ~ 0
EvenR4
Text Label 15900 -3650 0    50   ~ 0
EvenR3
Text Label 15900 -3750 0    50   ~ 0
EvenR2
Text Label 15900 -3850 0    50   ~ 0
EvenR1
Text Label 15900 -3950 0    50   ~ 0
EvenR0
Text Label 14500 -3250 0    50   ~ 0
OddR7
Text Label 14500 -3350 0    50   ~ 0
OddR6
Text Label 14500 -3450 0    50   ~ 0
OddR5
Text Label 14500 -3550 0    50   ~ 0
OddR4
Text Label 14500 -3650 0    50   ~ 0
OddR3
Text Label 14500 -3750 0    50   ~ 0
OddR2
Text Label 14500 -3850 0    50   ~ 0
OddR1
Text Label 14500 -3950 0    50   ~ 0
OddR0
Text Label 10400 -1350 2    50   ~ 0
B15
Text Label 10400 -1450 2    50   ~ 0
B14
Text Label 10400 -1550 2    50   ~ 0
B13
Text Label 10400 -1650 2    50   ~ 0
B12
Text Label 10400 -1750 2    50   ~ 0
B11
Text Label 10400 -1850 2    50   ~ 0
B10
Text Label 10400 -1950 2    50   ~ 0
B9
Text Label 10400 -2050 2    50   ~ 0
B8
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 619018D1
P 10400 -900
F 0 "R?" H 10250 -850 50  0000 L CNN
F 1 "50K" H 10200 -950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 -900 50  0001 C CNN
F 3 "~" H 10400 -900 50  0001 C CNN
	1    10400 -900
	1    0    0    -1  
$EndComp
Text GLabel 10400 -1150 0    50   Input ~ 0
InsRegControl
Connection ~ 10900 -750
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 619018C9
P 10900 -750
F 0 "#PWR?" H 10900 -1000 50  0001 C CNN
F 1 "GND" H 11050 -750 50  0000 C CNN
F 2 "" H 10900 -750 50  0001 C CNN
F 3 "" H 10900 -750 50  0001 C CNN
	1    10900 -750
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 619018C3
P 10900 -2350
F 0 "#PWR?" H 10900 -2500 50  0001 C CNN
F 1 "+5V" H 10800 -2250 50  0000 C CNN
F 2 "" H 10900 -2350 50  0001 C CNN
F 3 "" H 10900 -2350 50  0001 C CNN
	1    10900 -2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 -750 10900 -750
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 619018AC
P 10900 -1550
F 0 "U?" H 10650 -800 50  0000 C CNN
F 1 "74HC574" H 10650 -900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10900 -1550 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 10900 -1550 50  0001 C CNN
	1    10900 -1550
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R30
U 1 1 6193824C
P 14900 -2800
F 0 "R30" H 14970 -2754 50  0000 L CNN
F 1 "50K" H 14970 -2845 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14830 -2800 50  0001 C CNN
F 3 "~" H 14900 -2800 50  0001 C CNN
	1    14900 -2800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R29
U 1 1 618F0D56
P 13500 -2800
F 0 "R29" H 13570 -2754 50  0000 L CNN
F 1 "50K" H 13570 -2845 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13430 -2800 50  0001 C CNN
F 3 "~" H 13500 -2800 50  0001 C CNN
	1    13500 -2800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U23
U 1 1 61245068
P 15400 -3450
F 0 "U23" H 15050 -2700 50  0000 C CNN
F 1 "74LS574" H 15150 -2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 15400 -3450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 15400 -3450 50  0001 C CNN
	1    15400 -3450
	1    0    0    -1  
$EndComp
Connection ~ 15400 -2650
Connection ~ 12650 -2650
Wire Wire Line
	12150 -2650 12650 -2650
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R28
U 1 1 61817A41
P 12150 -2800
F 0 "R28" H 12220 -2754 50  0000 L CNN
F 1 "50K" H 12220 -2845 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12080 -2800 50  0001 C CNN
F 3 "~" H 12150 -2800 50  0001 C CNN
	1    12150 -2800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R31
U 1 1 6173BEBD
P 10400 -2800
F 0 "R31" H 10250 -2750 50  0000 L CNN
F 1 "50K" H 10200 -2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 -2800 50  0001 C CNN
F 3 "~" H 10400 -2800 50  0001 C CNN
	1    10400 -2800
	1    0    0    -1  
$EndComp
Text GLabel 14900 -3050 0    50   Input ~ 0
R2Control
Wire Wire Line
	14900 -2650 15400 -2650
Text Label 14900 -3950 2    50   ~ 0
B0
Text Label 14900 -3850 2    50   ~ 0
B1
Text Label 14900 -3750 2    50   ~ 0
B2
Text Label 14900 -3650 2    50   ~ 0
B3
Text Label 14900 -3550 2    50   ~ 0
B4
Text Label 14900 -3450 2    50   ~ 0
B5
Text Label 14900 -3350 2    50   ~ 0
B6
Text Label 14900 -3250 2    50   ~ 0
B7
Text Label 13150 -3250 0    50   ~ 0
B7
Text Label 13150 -3350 0    50   ~ 0
B6
Text Label 13150 -3450 0    50   ~ 0
B5
Text Label 13150 -3550 0    50   ~ 0
B4
Text Label 13150 -3650 0    50   ~ 0
B3
Text Label 13150 -3750 0    50   ~ 0
B2
Text Label 13150 -3850 0    50   ~ 0
B1
Text Label 13150 -3950 0    50   ~ 0
B0
Text Label 12150 -3250 2    50   ~ 0
B7
Text Label 12150 -3350 2    50   ~ 0
B6
Text Label 12150 -3450 2    50   ~ 0
B5
Text Label 12150 -3550 2    50   ~ 0
B4
Text Label 12150 -3650 2    50   ~ 0
B3
Text Label 12150 -3750 2    50   ~ 0
B2
Text Label 12150 -3850 2    50   ~ 0
B1
Text Label 12150 -3950 2    50   ~ 0
B0
Text GLabel 12150 -2950 0    50   Input ~ 0
MainRegOutputControl
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U21
U 1 1 611CE552
P 12650 -3450
F 0 "U21" H 12300 -2700 50  0000 C CNN
F 1 "74LS574" H 12400 -2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12650 -3450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 12650 -3450 50  0001 C CNN
	1    12650 -3450
	1    0    0    -1  
$EndComp
Text GLabel 12150 -3050 0    50   Input ~ 0
MainRegReadControl
Text GLabel 10400 -3050 0    50   Input ~ 0
InsRegControl
Connection ~ 10900 -2650
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR072
U 1 1 61E2AB93
P 10900 -2650
F 0 "#PWR072" H 10900 -2900 50  0001 C CNN
F 1 "GND" H 11050 -2650 50  0000 C CNN
F 2 "" H 10900 -2650 50  0001 C CNN
F 3 "" H 10900 -2650 50  0001 C CNN
	1    10900 -2650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR065
U 1 1 61DEC8E0
P 10900 -4250
F 0 "#PWR065" H 10900 -4400 50  0001 C CNN
F 1 "+5V" H 10800 -4150 50  0000 C CNN
F 2 "" H 10900 -4250 50  0001 C CNN
F 3 "" H 10900 -4250 50  0001 C CNN
	1    10900 -4250
	1    0    0    -1  
$EndComp
Text Label 11400 -3250 0    50   ~ 0
Ins7
Text Label 11400 -3350 0    50   ~ 0
Ins6
Text Label 11400 -3450 0    50   ~ 0
Ins5
Text Label 11400 -3550 0    50   ~ 0
Ins4
Text Label 11400 -3650 0    50   ~ 0
Ins3
Text Label 11400 -3750 0    50   ~ 0
Ins2
Text Label 11400 -3850 0    50   ~ 0
Ins1
Text Label 11400 -3950 0    50   ~ 0
Ins0
Wire Wire Line
	10400 -2650 10900 -2650
Text Label 10400 -3250 2    50   ~ 0
B7
Text Label 10400 -3350 2    50   ~ 0
B6
Text Label 10400 -3450 2    50   ~ 0
B5
Text Label 10400 -3550 2    50   ~ 0
B4
Text Label 10400 -3650 2    50   ~ 0
B3
Text Label 10400 -3750 2    50   ~ 0
B2
Text Label 10400 -3850 2    50   ~ 0
B1
Text Label 10400 -3950 2    50   ~ 0
B0
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U24
U 1 1 61AE780A
P 10900 -3450
F 0 "U24" H 10650 -2700 50  0000 C CNN
F 1 "74HC574" H 10650 -2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10900 -3450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 10900 -3450 50  0001 C CNN
	1    10900 -3450
	1    0    0    -1  
$EndComp
Text Label 13500 -3250 2    50   ~ 0
B7
Text Label 13500 -3350 2    50   ~ 0
B6
Text Label 13500 -3450 2    50   ~ 0
B5
Text Label 13500 -3550 2    50   ~ 0
B4
Text Label 13500 -3650 2    50   ~ 0
B3
Text Label 13500 -3750 2    50   ~ 0
B2
Text Label 13500 -3850 2    50   ~ 0
B1
Text Label 13500 -3950 2    50   ~ 0
B0
Connection ~ 14000 -2650
Wire Wire Line
	13500 -2650 14000 -2650
Text GLabel 13500 -3050 0    50   Input ~ 0
R1Control
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR018
U 1 1 6125503C
P 15400 -2650
F 0 "#PWR018" H 15400 -2900 50  0001 C CNN
F 1 "GND" H 15550 -2650 50  0000 C CNN
F 2 "" H 15400 -2650 50  0001 C CNN
F 3 "" H 15400 -2650 50  0001 C CNN
	1    15400 -2650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR03
U 1 1 612544EA
P 15400 -4250
F 0 "#PWR03" H 15400 -4400 50  0001 C CNN
F 1 "+5V" H 15400 -4050 50  0000 C CNN
F 2 "" H 15400 -4250 50  0001 C CNN
F 3 "" H 15400 -4250 50  0001 C CNN
	1    15400 -4250
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR017
U 1 1 61252DEC
P 14000 -2650
F 0 "#PWR017" H 14000 -2900 50  0001 C CNN
F 1 "GND" H 14150 -2700 50  0000 C CNN
F 2 "" H 14000 -2650 50  0001 C CNN
F 3 "" H 14000 -2650 50  0001 C CNN
	1    14000 -2650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR02
U 1 1 612521A2
P 14000 -4250
F 0 "#PWR02" H 14000 -4400 50  0001 C CNN
F 1 "+5V" H 14015 -4077 50  0000 C CNN
F 2 "" H 14000 -4250 50  0001 C CNN
F 3 "" H 14000 -4250 50  0001 C CNN
	1    14000 -4250
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U22
U 1 1 6123496B
P 14000 -3450
F 0 "U22" H 13600 -2700 50  0000 C CNN
F 1 "74LS574" H 13700 -2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 14000 -3450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 14000 -3450 50  0001 C CNN
	1    14000 -3450
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR01
U 1 1 61233F3B
P 12650 -4250
F 0 "#PWR01" H 12650 -4400 50  0001 C CNN
F 1 "+5V" H 12665 -4077 50  0000 C CNN
F 2 "" H 12650 -4250 50  0001 C CNN
F 3 "" H 12650 -4250 50  0001 C CNN
	1    12650 -4250
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR016
U 1 1 611F40CA
P 12650 -2650
F 0 "#PWR016" H 12650 -2900 50  0001 C CNN
F 1 "GND" H 12800 -2650 50  0000 C CNN
F 2 "" H 12650 -2650 50  0001 C CNN
F 3 "" H 12650 -2650 50  0001 C CNN
	1    12650 -2650
	1    0    0    -1  
$EndComp
Text Label 11400 -2050 0    50   ~ 0
Ins8
Text Label 11400 -1950 0    50   ~ 0
Ins9
Text Label 11400 -1850 0    50   ~ 0
Ins10
Text Label 11400 -1750 0    50   ~ 0
Ins11
Text Label 11400 -1650 0    50   ~ 0
Ins12
Text Label 11400 -1550 0    50   ~ 0
Ins13
Text Label 11400 -1450 0    50   ~ 0
Ins14
Text Label 11400 -1350 0    50   ~ 0
Ins15
Text Label 18800 -1300 0    50   ~ 0
EvenR7
Text Label 18800 -1400 0    50   ~ 0
EvenR6
Text Label 18800 -1500 0    50   ~ 0
EvenR5
Text Label 18800 -1600 0    50   ~ 0
EvenR4
Text Label 18800 -1700 0    50   ~ 0
EvenR3
Text Label 18800 -1800 0    50   ~ 0
EvenR2
Text Label 18800 -1900 0    50   ~ 0
EvenR1
Text Label 18800 -2000 0    50   ~ 0
EvenR0
Text Label 17400 -1300 0    50   ~ 0
OddR7
Text Label 17400 -1400 0    50   ~ 0
OddR6
Text Label 17400 -1500 0    50   ~ 0
OddR5
Text Label 17400 -1600 0    50   ~ 0
OddR4
Text Label 17400 -1700 0    50   ~ 0
OddR3
Text Label 17400 -1800 0    50   ~ 0
OddR2
Text Label 17400 -1900 0    50   ~ 0
OddR1
Text Label 17400 -2000 0    50   ~ 0
OddR0
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 641EB6C7
P 17800 -850
F 0 "R?" H 17870 -804 50  0000 L CNN
F 1 "50K" H 17870 -895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 17730 -850 50  0001 C CNN
F 3 "~" H 17800 -850 50  0001 C CNN
	1    17800 -850
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 641EB6CD
P 16400 -850
F 0 "R?" H 16470 -804 50  0000 L CNN
F 1 "50K" H 16470 -895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 16330 -850 50  0001 C CNN
F 3 "~" H 16400 -850 50  0001 C CNN
	1    16400 -850
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 641EB6D3
P 18300 -1500
F 0 "U?" H 17950 -750 50  0000 C CNN
F 1 "74LS574" H 18050 -850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 18300 -1500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 18300 -1500 50  0001 C CNN
	1    18300 -1500
	1    0    0    -1  
$EndComp
Connection ~ 18300 -700
Text GLabel 17800 -1100 0    50   Input ~ 0
R4Control
Wire Wire Line
	17800 -700 18300 -700
Text Label 17800 -2000 2    50   ~ 0
B0
Text Label 17800 -1900 2    50   ~ 0
B1
Text Label 17800 -1800 2    50   ~ 0
B2
Text Label 17800 -1700 2    50   ~ 0
B3
Text Label 17800 -1600 2    50   ~ 0
B4
Text Label 17800 -1500 2    50   ~ 0
B5
Text Label 17800 -1400 2    50   ~ 0
B6
Text Label 17800 -1300 2    50   ~ 0
B7
Text Label 16400 -1300 2    50   ~ 0
B7
Text Label 16400 -1400 2    50   ~ 0
B6
Text Label 16400 -1500 2    50   ~ 0
B5
Text Label 16400 -1600 2    50   ~ 0
B4
Text Label 16400 -1700 2    50   ~ 0
B3
Text Label 16400 -1800 2    50   ~ 0
B2
Text Label 16400 -1900 2    50   ~ 0
B1
Text Label 16400 -2000 2    50   ~ 0
B0
Connection ~ 16900 -700
Wire Wire Line
	16400 -700 16900 -700
Text GLabel 16400 -1100 0    50   Input ~ 0
R3Control
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 641EB6EF
P 18300 -700
F 0 "#PWR?" H 18300 -950 50  0001 C CNN
F 1 "GND" H 18450 -700 50  0000 C CNN
F 2 "" H 18300 -700 50  0001 C CNN
F 3 "" H 18300 -700 50  0001 C CNN
	1    18300 -700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 641EB6F5
P 18300 -2300
F 0 "#PWR?" H 18300 -2450 50  0001 C CNN
F 1 "+5V" H 18300 -2150 50  0000 C CNN
F 2 "" H 18300 -2300 50  0001 C CNN
F 3 "" H 18300 -2300 50  0001 C CNN
	1    18300 -2300
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 641EB6FB
P 16900 -700
F 0 "#PWR?" H 16900 -950 50  0001 C CNN
F 1 "GND" H 17050 -750 50  0000 C CNN
F 2 "" H 16900 -700 50  0001 C CNN
F 3 "" H 16900 -700 50  0001 C CNN
	1    16900 -700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 641EB701
P 16900 -2300
F 0 "#PWR?" H 16900 -2450 50  0001 C CNN
F 1 "+5V" H 16915 -2127 50  0000 C CNN
F 2 "" H 16900 -2300 50  0001 C CNN
F 3 "" H 16900 -2300 50  0001 C CNN
	1    16900 -2300
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 641EB707
P 16900 -1500
F 0 "U?" H 16500 -750 50  0000 C CNN
F 1 "74LS574" H 16600 -850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 16900 -1500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 16900 -1500 50  0001 C CNN
	1    16900 -1500
	1    0    0    -1  
$EndComp
Text Label 18800 -3250 0    50   ~ 0
EvenR7
Text Label 18800 -3350 0    50   ~ 0
EvenR6
Text Label 18800 -3450 0    50   ~ 0
EvenR5
Text Label 18800 -3550 0    50   ~ 0
EvenR4
Text Label 18800 -3650 0    50   ~ 0
EvenR3
Text Label 18800 -3750 0    50   ~ 0
EvenR2
Text Label 18800 -3850 0    50   ~ 0
EvenR1
Text Label 18800 -3950 0    50   ~ 0
EvenR0
Text Label 17400 -3250 0    50   ~ 0
OddR7
Text Label 17400 -3350 0    50   ~ 0
OddR6
Text Label 17400 -3450 0    50   ~ 0
OddR5
Text Label 17400 -3550 0    50   ~ 0
OddR4
Text Label 17400 -3650 0    50   ~ 0
OddR3
Text Label 17400 -3750 0    50   ~ 0
OddR2
Text Label 17400 -3850 0    50   ~ 0
OddR1
Text Label 17400 -3950 0    50   ~ 0
OddR0
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 641EB71D
P 17800 -2800
F 0 "R?" H 17870 -2754 50  0000 L CNN
F 1 "50K" H 17870 -2845 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 17730 -2800 50  0001 C CNN
F 3 "~" H 17800 -2800 50  0001 C CNN
	1    17800 -2800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 641EB723
P 16400 -2800
F 0 "R?" H 16470 -2754 50  0000 L CNN
F 1 "50K" H 16470 -2845 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 16330 -2800 50  0001 C CNN
F 3 "~" H 16400 -2800 50  0001 C CNN
	1    16400 -2800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 641EB729
P 18300 -3450
F 0 "U?" H 17950 -2700 50  0000 C CNN
F 1 "74LS574" H 18050 -2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 18300 -3450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 18300 -3450 50  0001 C CNN
	1    18300 -3450
	1    0    0    -1  
$EndComp
Connection ~ 18300 -2650
Text GLabel 17800 -3050 0    50   Input ~ 0
R4Control
Wire Wire Line
	17800 -2650 18300 -2650
Text Label 17800 -3950 2    50   ~ 0
B0
Text Label 17800 -3850 2    50   ~ 0
B1
Text Label 17800 -3750 2    50   ~ 0
B2
Text Label 17800 -3650 2    50   ~ 0
B3
Text Label 17800 -3550 2    50   ~ 0
B4
Text Label 17800 -3450 2    50   ~ 0
B5
Text Label 17800 -3350 2    50   ~ 0
B6
Text Label 17800 -3250 2    50   ~ 0
B7
Text Label 16400 -3250 2    50   ~ 0
B7
Text Label 16400 -3350 2    50   ~ 0
B6
Text Label 16400 -3450 2    50   ~ 0
B5
Text Label 16400 -3550 2    50   ~ 0
B4
Text Label 16400 -3650 2    50   ~ 0
B3
Text Label 16400 -3750 2    50   ~ 0
B2
Text Label 16400 -3850 2    50   ~ 0
B1
Text Label 16400 -3950 2    50   ~ 0
B0
Connection ~ 16900 -2650
Wire Wire Line
	16400 -2650 16900 -2650
Text GLabel 16400 -3050 0    50   Input ~ 0
R3Control
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 641EB745
P 18300 -2650
F 0 "#PWR?" H 18300 -2900 50  0001 C CNN
F 1 "GND" H 18450 -2650 50  0000 C CNN
F 2 "" H 18300 -2650 50  0001 C CNN
F 3 "" H 18300 -2650 50  0001 C CNN
	1    18300 -2650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 641EB74B
P 18300 -4250
F 0 "#PWR?" H 18300 -4400 50  0001 C CNN
F 1 "+5V" H 18300 -4050 50  0000 C CNN
F 2 "" H 18300 -4250 50  0001 C CNN
F 3 "" H 18300 -4250 50  0001 C CNN
	1    18300 -4250
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 641EB751
P 16900 -2650
F 0 "#PWR?" H 16900 -2900 50  0001 C CNN
F 1 "GND" H 17050 -2700 50  0000 C CNN
F 2 "" H 16900 -2650 50  0001 C CNN
F 3 "" H 16900 -2650 50  0001 C CNN
	1    16900 -2650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 641EB757
P 16900 -4250
F 0 "#PWR?" H 16900 -4400 50  0001 C CNN
F 1 "+5V" H 16915 -4077 50  0000 C CNN
F 2 "" H 16900 -4250 50  0001 C CNN
F 3 "" H 16900 -4250 50  0001 C CNN
	1    16900 -4250
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 641EB75D
P 16900 -3450
F 0 "U?" H 16500 -2700 50  0000 C CNN
F 1 "74LS574" H 16600 -2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 16900 -3450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 16900 -3450 50  0001 C CNN
	1    16900 -3450
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 64258F0E
P 20700 -850
F 0 "R?" H 20770 -804 50  0000 L CNN
F 1 "50K" H 20770 -895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 20630 -850 50  0001 C CNN
F 3 "~" H 20700 -850 50  0001 C CNN
	1    20700 -850
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 64258F14
P 19300 -850
F 0 "R?" H 19370 -804 50  0000 L CNN
F 1 "50K" H 19370 -895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 19230 -850 50  0001 C CNN
F 3 "~" H 19300 -850 50  0001 C CNN
	1    19300 -850
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 64258F1A
P 21200 -1500
F 0 "U?" H 20850 -750 50  0000 C CNN
F 1 "74LS574" H 20950 -850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 21200 -1500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 21200 -1500 50  0001 C CNN
	1    21200 -1500
	1    0    0    -1  
$EndComp
Connection ~ 21200 -700
Text GLabel 20700 -1100 0    50   Input ~ 0
RMAControl
Wire Wire Line
	20700 -700 21200 -700
Text Label 20700 -2000 2    50   ~ 0
B0
Text Label 20700 -1900 2    50   ~ 0
B1
Text Label 20700 -1800 2    50   ~ 0
B2
Text Label 20700 -1700 2    50   ~ 0
B3
Text Label 20700 -1600 2    50   ~ 0
B4
Text Label 20700 -1500 2    50   ~ 0
B5
Text Label 20700 -1400 2    50   ~ 0
B6
Text Label 20700 -1300 2    50   ~ 0
B7
Text Label 19300 -1300 2    50   ~ 0
B7
Text Label 19300 -1400 2    50   ~ 0
B6
Text Label 19300 -1500 2    50   ~ 0
B5
Text Label 19300 -1600 2    50   ~ 0
B4
Text Label 19300 -1700 2    50   ~ 0
B3
Text Label 19300 -1800 2    50   ~ 0
B2
Text Label 19300 -1900 2    50   ~ 0
B1
Text Label 19300 -2000 2    50   ~ 0
B0
Connection ~ 19800 -700
Wire Wire Line
	19300 -700 19800 -700
Text GLabel 19300 -1100 0    50   Input ~ 0
RJBControl
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 64258F36
P 21200 -700
F 0 "#PWR?" H 21200 -950 50  0001 C CNN
F 1 "GND" H 21350 -700 50  0000 C CNN
F 2 "" H 21200 -700 50  0001 C CNN
F 3 "" H 21200 -700 50  0001 C CNN
	1    21200 -700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 64258F3C
P 21200 -2300
F 0 "#PWR?" H 21200 -2450 50  0001 C CNN
F 1 "+5V" H 21200 -2150 50  0000 C CNN
F 2 "" H 21200 -2300 50  0001 C CNN
F 3 "" H 21200 -2300 50  0001 C CNN
	1    21200 -2300
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 64258F42
P 19800 -700
F 0 "#PWR?" H 19800 -950 50  0001 C CNN
F 1 "GND" H 19950 -750 50  0000 C CNN
F 2 "" H 19800 -700 50  0001 C CNN
F 3 "" H 19800 -700 50  0001 C CNN
	1    19800 -700
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 64258F48
P 19800 -2300
F 0 "#PWR?" H 19800 -2450 50  0001 C CNN
F 1 "+5V" H 19815 -2127 50  0000 C CNN
F 2 "" H 19800 -2300 50  0001 C CNN
F 3 "" H 19800 -2300 50  0001 C CNN
	1    19800 -2300
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 64258F4E
P 19800 -1500
F 0 "U?" H 19400 -750 50  0000 C CNN
F 1 "74LS574" H 19500 -850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 19800 -1500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 19800 -1500 50  0001 C CNN
	1    19800 -1500
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 64258F64
P 20700 -2800
F 0 "R?" H 20770 -2754 50  0000 L CNN
F 1 "50K" H 20770 -2845 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 20630 -2800 50  0001 C CNN
F 3 "~" H 20700 -2800 50  0001 C CNN
	1    20700 -2800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:R-Device-MAX7000CPU-Gen2-rescue R?
U 1 1 64258F6A
P 19300 -2800
F 0 "R?" H 19370 -2754 50  0000 L CNN
F 1 "50K" H 19370 -2845 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 19230 -2800 50  0001 C CNN
F 3 "~" H 19300 -2800 50  0001 C CNN
	1    19300 -2800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 64258F70
P 21200 -3450
F 0 "U?" H 20850 -2700 50  0000 C CNN
F 1 "74LS574" H 20950 -2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 21200 -3450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 21200 -3450 50  0001 C CNN
	1    21200 -3450
	1    0    0    -1  
$EndComp
Connection ~ 21200 -2650
Text GLabel 20700 -3050 0    50   Input ~ 0
RMAControl
Wire Wire Line
	20700 -2650 21200 -2650
Text Label 20700 -3950 2    50   ~ 0
B0
Text Label 20700 -3850 2    50   ~ 0
B1
Text Label 20700 -3750 2    50   ~ 0
B2
Text Label 20700 -3650 2    50   ~ 0
B3
Text Label 20700 -3550 2    50   ~ 0
B4
Text Label 20700 -3450 2    50   ~ 0
B5
Text Label 20700 -3350 2    50   ~ 0
B6
Text Label 20700 -3250 2    50   ~ 0
B7
Text Label 19300 -3250 2    50   ~ 0
B7
Text Label 19300 -3350 2    50   ~ 0
B6
Text Label 19300 -3450 2    50   ~ 0
B5
Text Label 19300 -3550 2    50   ~ 0
B4
Text Label 19300 -3650 2    50   ~ 0
B3
Text Label 19300 -3750 2    50   ~ 0
B2
Text Label 19300 -3850 2    50   ~ 0
B1
Text Label 19300 -3950 2    50   ~ 0
B0
Connection ~ 19800 -2650
Wire Wire Line
	19300 -2650 19800 -2650
Text GLabel 19300 -3050 0    50   Input ~ 0
RJBControl
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 64258F8C
P 21200 -2650
F 0 "#PWR?" H 21200 -2900 50  0001 C CNN
F 1 "GND" H 21350 -2650 50  0000 C CNN
F 2 "" H 21200 -2650 50  0001 C CNN
F 3 "" H 21200 -2650 50  0001 C CNN
	1    21200 -2650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 64258F92
P 21200 -4250
F 0 "#PWR?" H 21200 -4400 50  0001 C CNN
F 1 "+5V" H 21200 -4050 50  0000 C CNN
F 2 "" H 21200 -4250 50  0001 C CNN
F 3 "" H 21200 -4250 50  0001 C CNN
	1    21200 -4250
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 64258F98
P 19800 -2650
F 0 "#PWR?" H 19800 -2900 50  0001 C CNN
F 1 "GND" H 19950 -2700 50  0000 C CNN
F 2 "" H 19800 -2650 50  0001 C CNN
F 3 "" H 19800 -2650 50  0001 C CNN
	1    19800 -2650
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:+5V-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 64258F9E
P 19800 -4250
F 0 "#PWR?" H 19800 -4400 50  0001 C CNN
F 1 "+5V" H 19815 -4077 50  0000 C CNN
F 2 "" H 19800 -4250 50  0001 C CNN
F 3 "" H 19800 -4250 50  0001 C CNN
	1    19800 -4250
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 64258FA4
P 19800 -3450
F 0 "U?" H 19400 -2700 50  0000 C CNN
F 1 "74LS574" H 19500 -2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 19800 -3450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 19800 -3450 50  0001 C CNN
	1    19800 -3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
