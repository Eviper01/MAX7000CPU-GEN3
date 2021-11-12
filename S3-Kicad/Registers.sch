EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 9
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
L Device:R R?
U 1 1 66BD3208
P 8150 4750
AR Path="/66BD3208" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3208" Ref="R129"  Part="1" 
F 0 "R129" H 8220 4796 50  0000 L CNN
F 1 "50K" H 8220 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD320E
P 6650 4750
AR Path="/66BD320E" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD320E" Ref="R128"  Part="1" 
F 0 "R128" H 6720 4796 50  0000 L CNN
F 1 "50K" H 6720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5700 4900
$Comp
L Device:R R?
U 1 1 66BD3215
P 5200 4750
AR Path="/66BD3215" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3215" Ref="R127"  Part="1" 
F 0 "R127" H 5270 4796 50  0000 L CNN
F 1 "50K" H 5270 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Text GLabel 8150 4500 0    50   Input ~ 0
R2Control
Text GLabel 5200 4500 0    50   Input ~ 0
MainRegReadControl
Text GLabel 6650 4500 0    50   Input ~ 0
R1Control
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD321E
P 8650 4900
AR Path="/66BD321E" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD321E" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8650 4650 50  0001 C CNN
F 1 "GND" H 8800 4900 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3224
P 7150 4900
AR Path="/66BD3224" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3224" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7300 4850 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD322A
P 5700 4900
AR Path="/66BD322A" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD322A" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5850 4900 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Text Label 9150 2350 0    50   ~ 0
EvenR7
Text Label 9150 2250 0    50   ~ 0
EvenR6
Text Label 9150 2150 0    50   ~ 0
EvenR5
Text Label 9150 2050 0    50   ~ 0
EvenR4
Text Label 9150 1950 0    50   ~ 0
EvenR3
Text Label 9150 1850 0    50   ~ 0
EvenR2
Text Label 9150 1750 0    50   ~ 0
EvenR1
Text Label 9150 1650 0    50   ~ 0
EvenR0
Text Label 7650 2350 0    50   ~ 0
OddR7
Text Label 7650 2250 0    50   ~ 0
OddR6
Text Label 7650 2150 0    50   ~ 0
OddR5
Text Label 7650 2050 0    50   ~ 0
OddR4
Text Label 7650 1950 0    50   ~ 0
OddR3
Text Label 7650 1850 0    50   ~ 0
OddR2
Text Label 7650 1750 0    50   ~ 0
OddR1
Text Label 7650 1650 0    50   ~ 0
OddR0
$Comp
L Device:R R?
U 1 1 66BD3240
P 3450 4700
AR Path="/66BD3240" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3240" Ref="R126"  Part="1" 
F 0 "R126" H 3300 4750 50  0000 L CNN
F 1 "50K" H 3250 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
Text GLabel 3450 4450 0    50   Input ~ 0
InsRegControl
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3247
P 3950 4850
AR Path="/66BD3247" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3247" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3950 4600 50  0001 C CNN
F 1 "GND" H 4100 4850 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3950 4850
$Comp
L Device:R R?
U 1 1 66BD324E
P 8150 2800
AR Path="/66BD324E" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD324E" Ref="R121"  Part="1" 
F 0 "R121" H 8220 2846 50  0000 L CNN
F 1 "50K" H 8220 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD3254
P 6650 2800
AR Path="/66BD3254" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3254" Ref="R120"  Part="1" 
F 0 "R120" H 6720 2846 50  0000 L CNN
F 1 "50K" H 6720 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD325A
P 5200 2800
AR Path="/66BD325A" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD325A" Ref="R119"  Part="1" 
F 0 "R119" H 5270 2846 50  0000 L CNN
F 1 "50K" H 5270 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD3260
P 3450 2800
AR Path="/66BD3260" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3260" Ref="R118"  Part="1" 
F 0 "R118" H 3300 2850 50  0000 L CNN
F 1 "50K" H 3250 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Text GLabel 8150 2550 0    50   Input ~ 0
R2Control
Text Label 8150 1650 2    50   ~ 0
B0
Text Label 8150 1750 2    50   ~ 0
B1
Text Label 8150 1850 2    50   ~ 0
B2
Text Label 8150 1950 2    50   ~ 0
B3
Text Label 8150 2050 2    50   ~ 0
B4
Text Label 8150 2150 2    50   ~ 0
B5
Text Label 8150 2250 2    50   ~ 0
B6
Text Label 8150 2350 2    50   ~ 0
B7
Text Label 5200 2350 2    50   ~ 0
B7
Text Label 5200 2250 2    50   ~ 0
B6
Text Label 5200 2150 2    50   ~ 0
B5
Text Label 5200 2050 2    50   ~ 0
B4
Text Label 5200 1950 2    50   ~ 0
B3
Text Label 5200 1850 2    50   ~ 0
B2
Text Label 5200 1750 2    50   ~ 0
B1
Text Label 5200 1650 2    50   ~ 0
B0
Text GLabel 4900 6700 0    50   Input ~ 0
~MainRegOutputControl
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD3278
P 5700 2150
AR Path="/66BD3278" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3278" Ref="U32"  Part="1" 
F 0 "U32" H 5350 2900 50  0000 C CNN
F 1 "74HC574" H 5450 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5700 2150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Text GLabel 5200 2550 0    50   Input ~ 0
MainRegReadControl
Text GLabel 3450 2550 0    50   Input ~ 0
InsRegControl
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3280
P 3950 2950
AR Path="/66BD3280" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3280" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 3950 2700 50  0001 C CNN
F 1 "GND" H 4100 2950 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Text Label 4450 2350 0    50   ~ 0
Ins7
Text Label 4450 2250 0    50   ~ 0
Ins6
Text Label 4450 2150 0    50   ~ 0
Ins5
Text Label 4450 2050 0    50   ~ 0
Ins4
Text Label 4450 1950 0    50   ~ 0
Ins3
Text Label 4450 1850 0    50   ~ 0
Ins2
Text Label 4450 1750 0    50   ~ 0
Ins1
Text Label 4450 1650 0    50   ~ 0
Ins0
Text Label 3450 2350 2    50   ~ 0
B7
Text Label 3450 2250 2    50   ~ 0
B6
Text Label 3450 2150 2    50   ~ 0
B5
Text Label 3450 2050 2    50   ~ 0
B4
Text Label 3450 1950 2    50   ~ 0
B3
Text Label 3450 1850 2    50   ~ 0
B2
Text Label 3450 1750 2    50   ~ 0
B1
Text Label 3450 1650 2    50   ~ 0
B0
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD3296
P 3950 2150
AR Path="/66BD3296" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3296" Ref="U31"  Part="1" 
F 0 "U31" H 3700 2900 50  0000 C CNN
F 1 "74HC574" H 3700 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3950 2150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Text Label 6650 2350 2    50   ~ 0
B7
Text Label 6650 2250 2    50   ~ 0
B6
Text Label 6650 2150 2    50   ~ 0
B5
Text Label 6650 2050 2    50   ~ 0
B4
Text Label 6650 1950 2    50   ~ 0
B3
Text Label 6650 1850 2    50   ~ 0
B2
Text Label 6650 1750 2    50   ~ 0
B1
Text Label 6650 1650 2    50   ~ 0
B0
Text GLabel 6650 2550 0    50   Input ~ 0
R1Control
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD32A5
P 8650 2950
AR Path="/66BD32A5" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD32A5" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 8650 2700 50  0001 C CNN
F 1 "GND" H 8800 2950 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD32AB
P 7150 2950
AR Path="/66BD32AB" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD32AB" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7300 2900 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD32B1
P 5700 2950
AR Path="/66BD32B1" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD32B1" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5850 2950 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Text Label 4450 3550 0    50   ~ 0
Ins8
Text Label 4450 3650 0    50   ~ 0
Ins9
Text Label 4450 3750 0    50   ~ 0
Ins10
Text Label 4450 3850 0    50   ~ 0
Ins11
Text Label 4450 3950 0    50   ~ 0
Ins12
Text Label 4450 4050 0    50   ~ 0
Ins13
Text Label 4450 4150 0    50   ~ 0
Ins14
Text Label 4450 4250 0    50   ~ 0
Ins15
$Comp
L Device:R R?
U 1 1 66BD32BF
P 11200 4750
AR Path="/66BD32BF" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD32BF" Ref="R131"  Part="1" 
F 0 "R131" H 11270 4796 50  0000 L CNN
F 1 "50K" H 11270 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11130 4750 50  0001 C CNN
F 3 "~" H 11200 4750 50  0001 C CNN
	1    11200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD32C5
P 9700 4750
AR Path="/66BD32C5" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD32C5" Ref="R130"  Part="1" 
F 0 "R130" H 9770 4796 50  0000 L CNN
F 1 "50K" H 9770 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 4750 50  0001 C CNN
F 3 "~" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Text GLabel 11200 4500 0    50   Input ~ 0
R4Control
Text GLabel 9700 4500 0    50   Input ~ 0
R3Control
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD32CD
P 11700 4900
AR Path="/66BD32CD" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD32CD" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 11700 4650 50  0001 C CNN
F 1 "GND" H 11850 4900 50  0000 C CNN
F 2 "" H 11700 4900 50  0001 C CNN
F 3 "" H 11700 4900 50  0001 C CNN
	1    11700 4900
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD32D3
P 10200 4900
AR Path="/66BD32D3" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD32D3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10200 4650 50  0001 C CNN
F 1 "GND" H 10350 4850 50  0000 C CNN
F 2 "" H 10200 4900 50  0001 C CNN
F 3 "" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
Text Label 12200 2350 0    50   ~ 0
EvenR7
Text Label 12200 2250 0    50   ~ 0
EvenR6
Text Label 12200 2150 0    50   ~ 0
EvenR5
Text Label 12200 2050 0    50   ~ 0
EvenR4
Text Label 12200 1950 0    50   ~ 0
EvenR3
Text Label 12200 1850 0    50   ~ 0
EvenR2
Text Label 12200 1750 0    50   ~ 0
EvenR1
Text Label 12200 1650 0    50   ~ 0
EvenR0
Text Label 10700 2350 0    50   ~ 0
OddR7
Text Label 10700 2250 0    50   ~ 0
OddR6
Text Label 10700 2150 0    50   ~ 0
OddR5
Text Label 10700 2050 0    50   ~ 0
OddR4
Text Label 10700 1950 0    50   ~ 0
OddR3
Text Label 10700 1850 0    50   ~ 0
OddR2
Text Label 10700 1750 0    50   ~ 0
OddR1
Text Label 10700 1650 0    50   ~ 0
OddR0
$Comp
L Device:R R?
U 1 1 66BD32E9
P 11200 2800
AR Path="/66BD32E9" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD32E9" Ref="R123"  Part="1" 
F 0 "R123" H 11270 2846 50  0000 L CNN
F 1 "50K" H 11270 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11130 2800 50  0001 C CNN
F 3 "~" H 11200 2800 50  0001 C CNN
	1    11200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD32EF
P 9700 2800
AR Path="/66BD32EF" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD32EF" Ref="R122"  Part="1" 
F 0 "R122" H 9770 2846 50  0000 L CNN
F 1 "50K" H 9770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Text GLabel 11200 2550 0    50   Input ~ 0
R4Control
Text Label 11200 1650 2    50   ~ 0
B0
Text Label 11200 1750 2    50   ~ 0
B1
Text Label 11200 1850 2    50   ~ 0
B2
Text Label 11200 1950 2    50   ~ 0
B3
Text Label 11200 2050 2    50   ~ 0
B4
Text Label 11200 2150 2    50   ~ 0
B5
Text Label 11200 2250 2    50   ~ 0
B6
Text Label 11200 2350 2    50   ~ 0
B7
Text Label 9700 2350 2    50   ~ 0
B7
Text Label 9700 2250 2    50   ~ 0
B6
Text Label 9700 2150 2    50   ~ 0
B5
Text Label 9700 2050 2    50   ~ 0
B4
Text Label 9700 1950 2    50   ~ 0
B3
Text Label 9700 1850 2    50   ~ 0
B2
Text Label 9700 1750 2    50   ~ 0
B1
Text Label 9700 1650 2    50   ~ 0
B0
Text GLabel 9700 2550 0    50   Input ~ 0
R3Control
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3307
P 11700 2950
AR Path="/66BD3307" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3307" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 11700 2700 50  0001 C CNN
F 1 "GND" H 11850 2950 50  0000 C CNN
F 2 "" H 11700 2950 50  0001 C CNN
F 3 "" H 11700 2950 50  0001 C CNN
	1    11700 2950
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD330D
P 10200 2950
AR Path="/66BD330D" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD330D" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 10200 2700 50  0001 C CNN
F 1 "GND" H 10350 2900 50  0000 C CNN
F 2 "" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD3313
P 14150 4750
AR Path="/66BD3313" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3313" Ref="R133"  Part="1" 
F 0 "R133" H 14220 4796 50  0000 L CNN
F 1 "50K" H 14220 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14080 4750 50  0001 C CNN
F 3 "~" H 14150 4750 50  0001 C CNN
	1    14150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD3319
P 12750 4750
AR Path="/66BD3319" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3319" Ref="R132"  Part="1" 
F 0 "R132" H 12820 4796 50  0000 L CNN
F 1 "50K" H 12820 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 4750 50  0001 C CNN
F 3 "~" H 12750 4750 50  0001 C CNN
	1    12750 4750
	1    0    0    -1  
$EndComp
Text GLabel 14150 4500 0    50   Input ~ 0
RMAControl
Text GLabel 12750 4500 0    50   Input ~ 0
RJBControl
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3321
P 14650 4900
AR Path="/66BD3321" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3321" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 14650 4650 50  0001 C CNN
F 1 "GND" H 14800 4900 50  0000 C CNN
F 2 "" H 14650 4900 50  0001 C CNN
F 3 "" H 14650 4900 50  0001 C CNN
	1    14650 4900
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3327
P 13250 4900
AR Path="/66BD3327" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3327" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 13250 4650 50  0001 C CNN
F 1 "GND" H 13400 4850 50  0000 C CNN
F 2 "" H 13250 4900 50  0001 C CNN
F 3 "" H 13250 4900 50  0001 C CNN
	1    13250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD332D
P 14150 2800
AR Path="/66BD332D" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD332D" Ref="R125"  Part="1" 
F 0 "R125" H 14220 2846 50  0000 L CNN
F 1 "50K" H 14220 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14080 2800 50  0001 C CNN
F 3 "~" H 14150 2800 50  0001 C CNN
	1    14150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66BD3333
P 12750 2800
AR Path="/66BD3333" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3333" Ref="R124"  Part="1" 
F 0 "R124" H 12820 2846 50  0000 L CNN
F 1 "50K" H 12820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 2800 50  0001 C CNN
F 3 "~" H 12750 2800 50  0001 C CNN
	1    12750 2800
	1    0    0    -1  
$EndComp
Text GLabel 14150 2550 0    50   Input ~ 0
RMAControl
Text Label 14150 1650 2    50   ~ 0
B0
Text Label 14150 1750 2    50   ~ 0
B1
Text Label 14150 1850 2    50   ~ 0
B2
Text Label 14150 1950 2    50   ~ 0
B3
Text Label 14150 2050 2    50   ~ 0
B4
Text Label 14150 2150 2    50   ~ 0
B5
Text Label 14150 2250 2    50   ~ 0
B6
Text Label 14150 2350 2    50   ~ 0
B7
Text Label 12750 2350 2    50   ~ 0
B7
Text Label 12750 2250 2    50   ~ 0
B6
Text Label 12750 2150 2    50   ~ 0
B5
Text Label 12750 2050 2    50   ~ 0
B4
Text Label 12750 1950 2    50   ~ 0
B3
Text Label 12750 1850 2    50   ~ 0
B2
Text Label 12750 1750 2    50   ~ 0
B1
Text Label 12750 1650 2    50   ~ 0
B0
Text GLabel 12750 2550 0    50   Input ~ 0
RJBControl
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD334B
P 14650 2950
AR Path="/66BD334B" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD334B" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 14650 2700 50  0001 C CNN
F 1 "GND" H 14800 2950 50  0000 C CNN
F 2 "" H 14650 2950 50  0001 C CNN
F 3 "" H 14650 2950 50  0001 C CNN
	1    14650 2950
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3351
P 13250 2950
AR Path="/66BD3351" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3351" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 13250 2700 50  0001 C CNN
F 1 "GND" H 13400 2900 50  0000 C CNN
F 2 "" H 13250 2950 50  0001 C CNN
F 3 "" H 13250 2950 50  0001 C CNN
	1    13250 2950
	1    0    0    -1  
$EndComp
Text Label 3450 4250 2    50   ~ 0
B15
Text Label 3450 4150 2    50   ~ 0
B14
Text Label 3450 4050 2    50   ~ 0
B13
Text Label 3450 3950 2    50   ~ 0
B12
Text Label 3450 3850 2    50   ~ 0
B11
Text Label 3450 3750 2    50   ~ 0
B10
Text Label 3450 3650 2    50   ~ 0
B9
Text Label 3450 3550 2    50   ~ 0
B8
Text Label 5200 4300 2    50   ~ 0
B15
Text Label 5200 4200 2    50   ~ 0
B14
Text Label 5200 4100 2    50   ~ 0
B13
Text Label 5200 4000 2    50   ~ 0
B12
Text Label 5200 3900 2    50   ~ 0
B11
Text Label 5200 3800 2    50   ~ 0
B10
Text Label 5200 3700 2    50   ~ 0
B9
Text Label 5200 3600 2    50   ~ 0
B8
Text Label 6650 4300 2    50   ~ 0
B15
Text Label 6650 4200 2    50   ~ 0
B14
Text Label 6650 4100 2    50   ~ 0
B13
Text Label 6650 4000 2    50   ~ 0
B12
Text Label 6650 3900 2    50   ~ 0
B11
Text Label 6650 3800 2    50   ~ 0
B10
Text Label 6650 3700 2    50   ~ 0
B9
Text Label 6650 3600 2    50   ~ 0
B8
Text Label 8150 4300 2    50   ~ 0
B15
Text Label 8150 4200 2    50   ~ 0
B14
Text Label 8150 4100 2    50   ~ 0
B13
Text Label 8150 4000 2    50   ~ 0
B12
Text Label 8150 3900 2    50   ~ 0
B11
Text Label 8150 3800 2    50   ~ 0
B10
Text Label 8150 3700 2    50   ~ 0
B9
Text Label 8150 3600 2    50   ~ 0
B8
Text Label 9700 4300 2    50   ~ 0
B15
Text Label 9700 4200 2    50   ~ 0
B14
Text Label 9700 4100 2    50   ~ 0
B13
Text Label 9700 4000 2    50   ~ 0
B12
Text Label 9700 3900 2    50   ~ 0
B11
Text Label 9700 3800 2    50   ~ 0
B10
Text Label 9700 3700 2    50   ~ 0
B9
Text Label 9700 3600 2    50   ~ 0
B8
Text Label 11200 4300 2    50   ~ 0
B15
Text Label 11200 4200 2    50   ~ 0
B14
Text Label 11200 4100 2    50   ~ 0
B13
Text Label 11200 4000 2    50   ~ 0
B12
Text Label 11200 3900 2    50   ~ 0
B11
Text Label 11200 3800 2    50   ~ 0
B10
Text Label 11200 3700 2    50   ~ 0
B9
Text Label 11200 3600 2    50   ~ 0
B8
Text Label 12750 4300 2    50   ~ 0
B15
Text Label 12750 4200 2    50   ~ 0
B14
Text Label 12750 4100 2    50   ~ 0
B13
Text Label 12750 4000 2    50   ~ 0
B12
Text Label 12750 3900 2    50   ~ 0
B11
Text Label 12750 3800 2    50   ~ 0
B10
Text Label 12750 3700 2    50   ~ 0
B9
Text Label 12750 3600 2    50   ~ 0
B8
Text Label 14150 4300 2    50   ~ 0
B15
Text Label 14150 4200 2    50   ~ 0
B14
Text Label 14150 4100 2    50   ~ 0
B13
Text Label 14150 4000 2    50   ~ 0
B12
Text Label 14150 3900 2    50   ~ 0
B11
Text Label 14150 3800 2    50   ~ 0
B10
Text Label 14150 3700 2    50   ~ 0
B9
Text Label 14150 3600 2    50   ~ 0
B8
Text Label 7650 3600 0    50   ~ 0
OddR8
Text Label 7650 3700 0    50   ~ 0
OddR9
Text Label 7650 3800 0    50   ~ 0
OddR10
Text Label 7650 3900 0    50   ~ 0
OddR11
Text Label 7650 4000 0    50   ~ 0
OddR12
Text Label 7650 4100 0    50   ~ 0
OddR13
Text Label 7650 4200 0    50   ~ 0
OddR14
Text Label 7650 4300 0    50   ~ 0
OddR15
Text Label 9150 3600 0    50   ~ 0
EvenR8
Text Label 9150 3700 0    50   ~ 0
EvenR9
Text Label 9150 3800 0    50   ~ 0
EvenR10
Text Label 9150 3900 0    50   ~ 0
EvenR11
Text Label 9150 4000 0    50   ~ 0
EvenR12
Text Label 9150 4100 0    50   ~ 0
EvenR13
Text Label 9150 4200 0    50   ~ 0
EvenR14
Text Label 9150 4300 0    50   ~ 0
EvenR15
Text Label 10700 3600 0    50   ~ 0
OddR8
Text Label 10700 3700 0    50   ~ 0
OddR9
Text Label 10700 3800 0    50   ~ 0
OddR10
Text Label 10700 3900 0    50   ~ 0
OddR11
Text Label 10700 4000 0    50   ~ 0
OddR12
Text Label 10700 4100 0    50   ~ 0
OddR13
Text Label 10700 4200 0    50   ~ 0
OddR14
Text Label 10700 4300 0    50   ~ 0
OddR15
Text Label 12200 3600 0    50   ~ 0
EvenR8
Text Label 12200 3700 0    50   ~ 0
EvenR9
Text Label 12200 3800 0    50   ~ 0
EvenR10
Text Label 12200 3900 0    50   ~ 0
EvenR11
Text Label 12200 4000 0    50   ~ 0
EvenR12
Text Label 12200 4100 0    50   ~ 0
EvenR13
Text Label 12200 4200 0    50   ~ 0
EvenR14
Text Label 12200 4300 0    50   ~ 0
EvenR15
Text Label 13750 1650 0    50   ~ 0
JB0
Text Label 13750 1750 0    50   ~ 0
JB1
Text Label 13750 1850 0    50   ~ 0
JB2
Text Label 13750 1950 0    50   ~ 0
JB3
Text Label 13750 2050 0    50   ~ 0
JB4
Text Label 13750 2150 0    50   ~ 0
JB5
Text Label 13750 2250 0    50   ~ 0
JB6
Text Label 13750 2350 0    50   ~ 0
JB7
Text Label 13750 3600 0    50   ~ 0
JB8
Text Label 13750 3700 0    50   ~ 0
JB9
Text Label 13750 3800 0    50   ~ 0
JB10
Text Label 13750 3900 0    50   ~ 0
JB11
Text Label 13750 4000 0    50   ~ 0
JB12
Text Label 13750 4100 0    50   ~ 0
JB13
Text Label 13750 4200 0    50   ~ 0
JB14
Text Label 13750 4300 0    50   ~ 0
JB15
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33C7
P 7150 2150
AR Path="/66BD33C7" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33C7" Ref="U33"  Part="1" 
F 0 "U33" H 6800 2900 50  0000 C CNN
F 1 "74HC574" H 6900 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7150 2150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33CD
P 8650 2150
AR Path="/66BD33CD" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33CD" Ref="U34"  Part="1" 
F 0 "U34" H 8300 2900 50  0000 C CNN
F 1 "74HC574" H 8400 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8650 2150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33D3
P 10200 2150
AR Path="/66BD33D3" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33D3" Ref="U35"  Part="1" 
F 0 "U35" H 9850 2900 50  0000 C CNN
F 1 "74HC574" H 9950 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10200 2150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33D9
P 11700 2150
AR Path="/66BD33D9" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33D9" Ref="U36"  Part="1" 
F 0 "U36" H 11350 2900 50  0000 C CNN
F 1 "74HC574" H 11450 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 11700 2150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 11700 2150 50  0001 C CNN
	1    11700 2150
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33DF
P 13250 2150
AR Path="/66BD33DF" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33DF" Ref="U37"  Part="1" 
F 0 "U37" H 12900 2900 50  0000 C CNN
F 1 "74HC574" H 13000 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 13250 2150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 13250 2150 50  0001 C CNN
	1    13250 2150
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33E5
P 14650 2150
AR Path="/66BD33E5" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33E5" Ref="U38"  Part="1" 
F 0 "U38" H 14300 2900 50  0000 C CNN
F 1 "74HC574" H 14400 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14650 2150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 14650 2150 50  0001 C CNN
	1    14650 2150
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33EB
P 5700 4100
AR Path="/66BD33EB" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33EB" Ref="U40"  Part="1" 
F 0 "U40" H 5350 4850 50  0000 C CNN
F 1 "74HC574" H 5450 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5700 4100 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33F1
P 7150 4100
AR Path="/66BD33F1" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33F1" Ref="U41"  Part="1" 
F 0 "U41" H 6800 4850 50  0000 C CNN
F 1 "74HC574" H 6900 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7150 4100 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33F7
P 8650 4100
AR Path="/66BD33F7" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33F7" Ref="U42"  Part="1" 
F 0 "U42" H 8300 4850 50  0000 C CNN
F 1 "74HC574" H 8400 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8650 4100 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD33FD
P 10200 4100
AR Path="/66BD33FD" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD33FD" Ref="U43"  Part="1" 
F 0 "U43" H 9850 4850 50  0000 C CNN
F 1 "74HC574" H 9950 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10200 4100 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD3403
P 11700 4100
AR Path="/66BD3403" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3403" Ref="U44"  Part="1" 
F 0 "U44" H 11350 4850 50  0000 C CNN
F 1 "74HC574" H 11450 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 11700 4100 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 11700 4100 50  0001 C CNN
	1    11700 4100
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD3409
P 13250 4100
AR Path="/66BD3409" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3409" Ref="U45"  Part="1" 
F 0 "U45" H 12900 4850 50  0000 C CNN
F 1 "74HC574" H 13000 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 13250 4100 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 13250 4100 50  0001 C CNN
	1    13250 4100
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD340F
P 14650 4100
AR Path="/66BD340F" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD340F" Ref="U46"  Part="1" 
F 0 "U46" H 14300 4850 50  0000 C CNN
F 1 "74HC574" H 14400 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14650 4100 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 14650 4100 50  0001 C CNN
	1    14650 4100
	1    0    0    -1  
$EndComp
Text Label 15150 1650 0    50   ~ 0
RA0
Text Label 15150 1750 0    50   ~ 0
RA1
Text Label 15150 1850 0    50   ~ 0
RA2
Text Label 15150 1950 0    50   ~ 0
RA3
Text Label 15150 2050 0    50   ~ 0
RA4
Text Label 15150 2150 0    50   ~ 0
RA5
Text Label 15150 2250 0    50   ~ 0
RA6
Text Label 15150 2350 0    50   ~ 0
RA7
Text Label 15150 3600 0    50   ~ 0
RA8
Text Label 15150 3700 0    50   ~ 0
RA9
Text Label 15150 3800 0    50   ~ 0
RA10
Text Label 15150 3900 0    50   ~ 0
RA11
Text Label 15150 4000 0    50   ~ 0
RA12
Text Label 15150 4100 0    50   ~ 0
RA13
Text Label 15150 4200 0    50   ~ 0
RA14
Text Label 15150 4300 0    50   ~ 0
RA15
Text Label 6200 1650 0    50   ~ 0
Acc0
Text Label 6200 1750 0    50   ~ 0
Acc1
Text Label 6200 1850 0    50   ~ 0
Acc2
Text Label 6200 1950 0    50   ~ 0
Acc3
Text Label 6200 2050 0    50   ~ 0
Acc4
Text Label 6200 2150 0    50   ~ 0
Acc5
Text Label 6200 2250 0    50   ~ 0
Acc6
Text Label 6200 2350 0    50   ~ 0
Acc7
Text Label 6200 3600 0    50   ~ 0
Acc8
Text Label 6200 3700 0    50   ~ 0
Acc9
Text Label 6200 3800 0    50   ~ 0
Acc10
Text Label 6200 3900 0    50   ~ 0
Acc11
Text Label 6200 4000 0    50   ~ 0
Acc12
Text Label 6200 4100 0    50   ~ 0
Acc13
Text Label 6200 4200 0    50   ~ 0
Acc14
Text Label 6200 4300 0    50   ~ 0
Acc15
Text Label 4900 5500 2    50   ~ 0
Acc8
Text Label 4900 5600 2    50   ~ 0
Acc9
Text Label 4900 5700 2    50   ~ 0
Acc10
Text Label 4900 5800 2    50   ~ 0
Acc11
Text Label 4900 5900 2    50   ~ 0
Acc12
Text Label 4900 6000 2    50   ~ 0
Acc13
Text Label 4900 6100 2    50   ~ 0
Acc14
Text Label 4900 6200 2    50   ~ 0
Acc15
Text Label 3450 5500 2    50   ~ 0
Acc0
Text Label 3450 5600 2    50   ~ 0
Acc1
Text Label 3450 5700 2    50   ~ 0
Acc2
Text Label 3450 5800 2    50   ~ 0
Acc3
Text Label 3450 5900 2    50   ~ 0
Acc4
Text Label 3450 6000 2    50   ~ 0
Acc5
Text Label 3450 6100 2    50   ~ 0
Acc6
Text Label 3450 6200 2    50   ~ 0
Acc7
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3445
P 5400 6800
AR Path="/66BD3445" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3445" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5400 6550 50  0001 C CNN
F 1 "GND" H 5550 6800 50  0000 C CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD344B
P 3950 6800
AR Path="/66BD344B" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD344B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3950 6550 50  0001 C CNN
F 1 "GND" H 4100 6800 50  0000 C CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	5200 2950 5700 2950
Connection ~ 5700 2950
Text Label 4450 5500 0    50   ~ 0
B0
Text Label 4450 5600 0    50   ~ 0
B1
Text Label 4450 5700 0    50   ~ 0
B2
Text Label 4450 5800 0    50   ~ 0
B3
Text Label 4450 5900 0    50   ~ 0
B4
Text Label 4450 6000 0    50   ~ 0
B5
Text Label 4450 6100 0    50   ~ 0
B6
Text Label 4450 6200 0    50   ~ 0
B7
Text Label 5900 6200 0    50   ~ 0
B15
Text Label 5900 6100 0    50   ~ 0
B14
Text Label 5900 6000 0    50   ~ 0
B13
Text Label 5900 5900 0    50   ~ 0
B12
Text Label 5900 5800 0    50   ~ 0
B11
Text Label 5900 5700 0    50   ~ 0
B10
Text Label 5900 5600 0    50   ~ 0
B9
Text Label 5900 5500 0    50   ~ 0
B8
Wire Wire Line
	4900 6950 3450 6950
Text Label 7850 5500 2    50   ~ 0
Acc8
Text Label 7850 5600 2    50   ~ 0
Acc9
Text Label 7850 5700 2    50   ~ 0
Acc10
Text Label 7850 5800 2    50   ~ 0
Acc11
Text Label 7850 5900 2    50   ~ 0
Acc12
Text Label 7850 6000 2    50   ~ 0
Acc13
Text Label 7850 6100 2    50   ~ 0
Acc14
Text Label 7850 6200 2    50   ~ 0
Acc15
Text Label 6300 5500 2    50   ~ 0
Acc0
Text Label 6300 5600 2    50   ~ 0
Acc1
Text Label 6300 5700 2    50   ~ 0
Acc2
Text Label 6300 5800 2    50   ~ 0
Acc3
Text Label 6300 5900 2    50   ~ 0
Acc4
Text Label 6300 6000 2    50   ~ 0
Acc5
Text Label 6300 6100 2    50   ~ 0
Acc6
Text Label 6300 6200 2    50   ~ 0
Acc7
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3476
P 8350 6800
AR Path="/66BD3476" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3476" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8350 6550 50  0001 C CNN
F 1 "GND" H 8500 6800 50  0000 C CNN
F 2 "" H 8350 6800 50  0001 C CNN
F 3 "" H 8350 6800 50  0001 C CNN
	1    8350 6800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD347C
P 6800 6800
AR Path="/66BD347C" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD347C" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6800 6550 50  0001 C CNN
F 1 "GND" H 6950 6800 50  0000 C CNN
F 2 "" H 6800 6800 50  0001 C CNN
F 3 "" H 6800 6800 50  0001 C CNN
	1    6800 6800
	1    0    0    -1  
$EndComp
Text Label 7300 6200 0    50   ~ 0
OddR7
Text Label 7300 6100 0    50   ~ 0
OddR6
Text Label 7300 6000 0    50   ~ 0
OddR5
Text Label 7300 5900 0    50   ~ 0
OddR4
Text Label 7300 5800 0    50   ~ 0
OddR3
Text Label 7300 5700 0    50   ~ 0
OddR2
Text Label 7300 5600 0    50   ~ 0
OddR1
Text Label 7300 5500 0    50   ~ 0
OddR0
Text Label 8850 5500 0    50   ~ 0
OddR8
Text Label 8850 5600 0    50   ~ 0
OddR9
Text Label 8850 5700 0    50   ~ 0
OddR10
Text Label 8850 5800 0    50   ~ 0
OddR11
Text Label 8850 5900 0    50   ~ 0
OddR12
Text Label 8850 6000 0    50   ~ 0
OddR13
Text Label 8850 6100 0    50   ~ 0
OddR14
Text Label 8850 6200 0    50   ~ 0
OddR15
Connection ~ 3450 6500
Wire Wire Line
	3450 6500 3450 6400
Wire Wire Line
	3450 6950 3450 6500
$Comp
L 74xx:74LS541 U?
U 1 1 66BD3495
P 3950 6000
AR Path="/66BD3495" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3495" Ref="U47"  Part="1" 
F 0 "U47" H 3550 6750 50  0000 C CNN
F 1 "74HC541" H 3650 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3950 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6400 4900 6500
$Comp
L 74xx:74LS541 U?
U 1 1 66BD349C
P 5400 6000
AR Path="/66BD349C" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD349C" Ref="U48"  Part="1" 
F 0 "U48" H 5000 6750 50  0000 C CNN
F 1 "74HC541" H 5100 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5400 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD34A2
P 6800 6000
AR Path="/66BD34A2" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD34A2" Ref="U49"  Part="1" 
F 0 "U49" H 6400 6750 50  0000 C CNN
F 1 "74HC541" H 6500 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6800 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 6800 6000 50  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD34A8
P 8350 6000
AR Path="/66BD34A8" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD34A8" Ref="U50"  Part="1" 
F 0 "U50" H 7950 6750 50  0000 C CNN
F 1 "74HC541" H 8050 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8350 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
Text Label 10950 5500 2    50   ~ 0
Acc8
Text Label 10950 5600 2    50   ~ 0
Acc9
Text Label 10950 5700 2    50   ~ 0
Acc10
Text Label 10950 5800 2    50   ~ 0
Acc11
Text Label 10950 5900 2    50   ~ 0
Acc12
Text Label 10950 6000 2    50   ~ 0
Acc13
Text Label 10950 6100 2    50   ~ 0
Acc14
Text Label 10950 6200 2    50   ~ 0
Acc15
Text Label 9400 5500 2    50   ~ 0
Acc0
Text Label 9400 5600 2    50   ~ 0
Acc1
Text Label 9400 5700 2    50   ~ 0
Acc2
Text Label 9400 5800 2    50   ~ 0
Acc3
Text Label 9400 5900 2    50   ~ 0
Acc4
Text Label 9400 6000 2    50   ~ 0
Acc5
Text Label 9400 6100 2    50   ~ 0
Acc6
Text Label 9400 6200 2    50   ~ 0
Acc7
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD34BE
P 11450 6800
AR Path="/66BD34BE" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD34BE" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 11450 6550 50  0001 C CNN
F 1 "GND" H 11600 6800 50  0000 C CNN
F 2 "" H 11450 6800 50  0001 C CNN
F 3 "" H 11450 6800 50  0001 C CNN
	1    11450 6800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD34C4
P 9900 6800
AR Path="/66BD34C4" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD34C4" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 9900 6550 50  0001 C CNN
F 1 "GND" H 10050 6800 50  0000 C CNN
F 2 "" H 9900 6800 50  0001 C CNN
F 3 "" H 9900 6800 50  0001 C CNN
	1    9900 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD34CA
P 9900 6000
AR Path="/66BD34CA" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD34CA" Ref="U51"  Part="1" 
F 0 "U51" H 9500 6750 50  0000 C CNN
F 1 "74HC541" H 9600 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9900 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 9900 6000 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD34D0
P 11450 6000
AR Path="/66BD34D0" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD34D0" Ref="U52"  Part="1" 
F 0 "U52" H 11050 6750 50  0000 C CNN
F 1 "74HC541" H 11150 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 11450 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 11450 6000 50  0001 C CNN
	1    11450 6000
	1    0    0    -1  
$EndComp
Connection ~ 4900 6500
Wire Wire Line
	4900 6500 4900 6900
Wire Wire Line
	9400 6400 9400 6500
Connection ~ 9400 6500
Wire Wire Line
	9400 6500 9400 6950
Wire Wire Line
	10950 6400 10950 6500
Connection ~ 10950 6500
Wire Wire Line
	10950 6500 10950 6950
Wire Wire Line
	6300 6400 6300 6500
Connection ~ 6300 6500
Wire Wire Line
	6300 6500 6300 6950
Wire Wire Line
	7850 6400 7850 6500
Connection ~ 7850 6500
Wire Wire Line
	7850 6500 7850 6950
Text Label 11950 5500 0    50   ~ 0
EvenR8
Text Label 11950 5600 0    50   ~ 0
EvenR9
Text Label 11950 5700 0    50   ~ 0
EvenR10
Text Label 11950 5800 0    50   ~ 0
EvenR11
Text Label 11950 5900 0    50   ~ 0
EvenR12
Text Label 11950 6000 0    50   ~ 0
EvenR13
Text Label 11950 6100 0    50   ~ 0
EvenR14
Text Label 11950 6200 0    50   ~ 0
EvenR15
Text Label 10400 6200 0    50   ~ 0
EvenR7
Text Label 10400 6100 0    50   ~ 0
EvenR6
Text Label 10400 6000 0    50   ~ 0
EvenR5
Text Label 10400 5900 0    50   ~ 0
EvenR4
Text Label 10400 5800 0    50   ~ 0
EvenR3
Text Label 10400 5700 0    50   ~ 0
EvenR2
Text Label 10400 5600 0    50   ~ 0
EvenR1
Text Label 10400 5500 0    50   ~ 0
EvenR0
Wire Wire Line
	9400 6950 10950 6950
Wire Wire Line
	6300 6950 7850 6950
Text GLabel 7850 6700 0    50   Input ~ 0
~MainRegLeftOutput
Text GLabel 10950 6700 0    50   Input ~ 0
~MainRegRightOutput
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD34F8
P 14650 6800
AR Path="/66BD34F8" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD34F8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 14650 6550 50  0001 C CNN
F 1 "GND" H 14800 6800 50  0000 C CNN
F 2 "" H 14650 6800 50  0001 C CNN
F 3 "" H 14650 6800 50  0001 C CNN
	1    14650 6800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD34FE
P 13100 6800
AR Path="/66BD34FE" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD34FE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 13100 6550 50  0001 C CNN
F 1 "GND" H 13250 6800 50  0000 C CNN
F 2 "" H 13100 6800 50  0001 C CNN
F 3 "" H 13100 6800 50  0001 C CNN
	1    13100 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD3504
P 13100 6000
AR Path="/66BD3504" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3504" Ref="U53"  Part="1" 
F 0 "U53" H 12700 6750 50  0000 C CNN
F 1 "74HC541" H 12800 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 13100 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 13100 6000 50  0001 C CNN
	1    13100 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD350A
P 14650 6000
AR Path="/66BD350A" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD350A" Ref="U54"  Part="1" 
F 0 "U54" H 14250 6750 50  0000 C CNN
F 1 "74HC541" H 14350 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14650 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 14650 6000 50  0001 C CNN
	1    14650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6400 12600 6500
Connection ~ 12600 6500
Wire Wire Line
	12600 6500 12600 6950
Wire Wire Line
	14150 6400 14150 6500
Connection ~ 14150 6500
Wire Wire Line
	14150 6500 14150 6950
Wire Wire Line
	12600 6950 14150 6950
Text GLabel 14150 6700 0    50   Input ~ 0
~RamAddrEnable
Text Label 12600 5500 2    50   ~ 0
RA0
Text Label 12600 5600 2    50   ~ 0
RA1
Text Label 12600 5700 2    50   ~ 0
RA2
Text Label 12600 5800 2    50   ~ 0
RA3
Text Label 12600 5900 2    50   ~ 0
RA4
Text Label 12600 6000 2    50   ~ 0
RA5
Text Label 12600 6100 2    50   ~ 0
RA6
Text Label 12600 6200 2    50   ~ 0
RA7
Text Label 14150 5500 2    50   ~ 0
RA8
Text Label 14150 5600 2    50   ~ 0
RA9
Text Label 14150 5700 2    50   ~ 0
RA10
Text Label 14150 5800 2    50   ~ 0
RA11
Text Label 14150 5900 2    50   ~ 0
RA12
Text Label 14150 6000 2    50   ~ 0
RA13
Text Label 14150 6100 2    50   ~ 0
RA14
Text Label 14150 6200 2    50   ~ 0
RA15
Text Label 13600 5500 0    50   ~ 0
MA0
Text Label 13600 5600 0    50   ~ 0
MA1
Text Label 13600 5700 0    50   ~ 0
MA2
Text Label 13600 5800 0    50   ~ 0
MA3
Text Label 13600 5900 0    50   ~ 0
MA4
Text Label 13600 6000 0    50   ~ 0
MA5
Text Label 13600 6100 0    50   ~ 0
MA6
Text Label 13600 6200 0    50   ~ 0
MA7
Text Label 15150 5500 0    50   ~ 0
MA8
Text Label 15150 5600 0    50   ~ 0
MA9
Text Label 15150 5700 0    50   ~ 0
MA10
Text Label 15150 5800 0    50   ~ 0
MA11
Text Label 15150 5900 0    50   ~ 0
MA12
Text Label 15150 6000 0    50   ~ 0
MA13
Text Label 15150 6100 0    50   ~ 0
MA14
Text Label 15150 6200 0    50   ~ 0
MA15
$Comp
L Device:R R?
U 1 1 66BD3538
P 5050 6900
AR Path="/66BD3538" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3538" Ref="R134"  Part="1" 
F 0 "R134" V 4843 6900 50  0000 C CNN
F 1 "50K" V 4934 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 6900 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
	1    5050 6900
	0    1    1    0   
$EndComp
Connection ~ 4900 6900
Wire Wire Line
	4900 6900 4900 6950
$Comp
L Device:R R?
U 1 1 66BD3540
P 8000 6950
AR Path="/66BD3540" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3540" Ref="R135"  Part="1" 
F 0 "R135" V 7793 6950 50  0000 C CNN
F 1 "50K" V 7884 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 6950 50  0001 C CNN
F 3 "~" H 8000 6950 50  0001 C CNN
	1    8000 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66BD3546
P 11100 6950
AR Path="/66BD3546" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3546" Ref="R136"  Part="1" 
F 0 "R136" V 10893 6950 50  0000 C CNN
F 1 "50K" V 10984 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11030 6950 50  0001 C CNN
F 3 "~" H 11100 6950 50  0001 C CNN
	1    11100 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66BD354C
P 14300 6950
AR Path="/66BD354C" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD354C" Ref="R137"  Part="1" 
F 0 "R137" V 14093 6950 50  0000 C CNN
F 1 "50K" V 14184 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14230 6950 50  0001 C CNN
F 3 "~" H 14300 6950 50  0001 C CNN
	1    14300 6950
	0    1    1    0   
$EndComp
Connection ~ 5700 4900
Connection ~ 7850 6950
Connection ~ 10950 6950
Connection ~ 14150 6950
Text GLabel 4900 8700 0    50   Input ~ 0
~RMARightOutput
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3557
P 5400 8800
AR Path="/66BD3557" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3557" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5400 8550 50  0001 C CNN
F 1 "GND" H 5550 8800 50  0000 C CNN
F 2 "" H 5400 8800 50  0001 C CNN
F 3 "" H 5400 8800 50  0001 C CNN
	1    5400 8800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD355D
P 3900 8800
AR Path="/66BD355D" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD355D" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3900 8550 50  0001 C CNN
F 1 "GND" H 4050 8800 50  0000 C CNN
F 2 "" H 3900 8800 50  0001 C CNN
F 3 "" H 3900 8800 50  0001 C CNN
	1    3900 8800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3563
P 8500 8800
AR Path="/66BD3563" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3563" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 8500 8550 50  0001 C CNN
F 1 "GND" H 8650 8800 50  0000 C CNN
F 2 "" H 8500 8800 50  0001 C CNN
F 3 "" H 8500 8800 50  0001 C CNN
	1    8500 8800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD3569
P 6950 8800
AR Path="/66BD3569" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3569" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6950 8550 50  0001 C CNN
F 1 "GND" H 7100 8800 50  0000 C CNN
F 2 "" H 6950 8800 50  0001 C CNN
F 3 "" H 6950 8800 50  0001 C CNN
	1    6950 8800
	1    0    0    -1  
$EndComp
Text Label 7450 8200 0    50   ~ 0
OddR7
Text Label 7450 8100 0    50   ~ 0
OddR6
Text Label 7450 8000 0    50   ~ 0
OddR5
Text Label 7450 7900 0    50   ~ 0
OddR4
Text Label 7450 7800 0    50   ~ 0
OddR3
Text Label 7450 7700 0    50   ~ 0
OddR2
Text Label 7450 7600 0    50   ~ 0
OddR1
Text Label 7450 7500 0    50   ~ 0
OddR0
Text Label 9000 7500 0    50   ~ 0
OddR8
Text Label 9000 7600 0    50   ~ 0
OddR9
Text Label 9000 7700 0    50   ~ 0
OddR10
Text Label 9000 7800 0    50   ~ 0
OddR11
Text Label 9000 7900 0    50   ~ 0
OddR12
Text Label 9000 8000 0    50   ~ 0
OddR13
Text Label 9000 8100 0    50   ~ 0
OddR14
Text Label 9000 8200 0    50   ~ 0
OddR15
Connection ~ 3400 8500
Wire Wire Line
	3400 8500 3400 8400
Wire Wire Line
	3400 8950 3400 8500
$Comp
L 74xx:74LS541 U?
U 1 1 66BD3582
P 3900 8000
AR Path="/66BD3582" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3582" Ref="U55"  Part="1" 
F 0 "U55" H 3500 8750 50  0000 C CNN
F 1 "74HC541" H 3600 8650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3900 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 3900 8000 50  0001 C CNN
	1    3900 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8400 4900 8500
$Comp
L 74xx:74LS541 U?
U 1 1 66BD3589
P 5400 8000
AR Path="/66BD3589" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3589" Ref="U56"  Part="1" 
F 0 "U56" H 5000 8750 50  0000 C CNN
F 1 "74HC541" H 5100 8650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5400 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 5400 8000 50  0001 C CNN
	1    5400 8000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD358F
P 6950 8000
AR Path="/66BD358F" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD358F" Ref="U57"  Part="1" 
F 0 "U57" H 6550 8750 50  0000 C CNN
F 1 "74HC541" H 6650 8650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6950 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 6950 8000 50  0001 C CNN
	1    6950 8000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD3595
P 8500 8000
AR Path="/66BD3595" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3595" Ref="U58"  Part="1" 
F 0 "U58" H 8100 8750 50  0000 C CNN
F 1 "74HC541" H 8200 8650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8500 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 8500 8000 50  0001 C CNN
	1    8500 8000
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD359B
P 11600 8800
AR Path="/66BD359B" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD359B" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 11600 8550 50  0001 C CNN
F 1 "GND" H 11750 8800 50  0000 C CNN
F 2 "" H 11600 8800 50  0001 C CNN
F 3 "" H 11600 8800 50  0001 C CNN
	1    11600 8800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD35A1
P 10050 8800
AR Path="/66BD35A1" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD35A1" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 10050 8550 50  0001 C CNN
F 1 "GND" H 10200 8800 50  0000 C CNN
F 2 "" H 10050 8800 50  0001 C CNN
F 3 "" H 10050 8800 50  0001 C CNN
	1    10050 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD35A7
P 10050 8000
AR Path="/66BD35A7" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD35A7" Ref="U59"  Part="1" 
F 0 "U59" H 9650 8750 50  0000 C CNN
F 1 "74HC541" H 9750 8650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10050 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 10050 8000 50  0001 C CNN
	1    10050 8000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD35AD
P 11600 8000
AR Path="/66BD35AD" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD35AD" Ref="U60"  Part="1" 
F 0 "U60" H 11200 8750 50  0000 C CNN
F 1 "74HC541" H 11300 8650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 11600 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 11600 8000 50  0001 C CNN
	1    11600 8000
	1    0    0    -1  
$EndComp
Connection ~ 4900 8500
Wire Wire Line
	4900 8500 4900 8900
Wire Wire Line
	9550 8400 9550 8500
Connection ~ 9550 8500
Wire Wire Line
	9550 8500 9550 8950
Wire Wire Line
	11100 8400 11100 8500
Connection ~ 11100 8500
Wire Wire Line
	11100 8500 11100 8950
Wire Wire Line
	8000 8400 8000 8500
Connection ~ 8000 8500
Wire Wire Line
	8000 8500 8000 8950
Text Label 12100 7500 0    50   ~ 0
EvenR8
Text Label 12100 7600 0    50   ~ 0
EvenR9
Text Label 12100 7700 0    50   ~ 0
EvenR10
Text Label 12100 7800 0    50   ~ 0
EvenR11
Text Label 12100 7900 0    50   ~ 0
EvenR12
Text Label 12100 8000 0    50   ~ 0
EvenR13
Text Label 12100 8100 0    50   ~ 0
EvenR14
Text Label 12100 8200 0    50   ~ 0
EvenR15
Text Label 10550 8200 0    50   ~ 0
EvenR7
Text Label 10550 8100 0    50   ~ 0
EvenR6
Text Label 10550 8000 0    50   ~ 0
EvenR5
Text Label 10550 7900 0    50   ~ 0
EvenR4
Text Label 10550 7800 0    50   ~ 0
EvenR3
Text Label 10550 7700 0    50   ~ 0
EvenR2
Text Label 10550 7600 0    50   ~ 0
EvenR1
Text Label 10550 7500 0    50   ~ 0
EvenR0
Wire Wire Line
	9550 8950 11100 8950
Wire Wire Line
	6450 8950 8000 8950
Text GLabel 8000 8700 0    50   Input ~ 0
~RMALeftOutput
Text GLabel 11100 8700 0    50   Input ~ 0
~RJBRightOutput
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD35D2
P 14800 8800
AR Path="/66BD35D2" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD35D2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 14800 8550 50  0001 C CNN
F 1 "GND" H 14950 8800 50  0000 C CNN
F 2 "" H 14800 8800 50  0001 C CNN
F 3 "" H 14800 8800 50  0001 C CNN
	1    14800 8800
	1    0    0    -1  
$EndComp
$Comp
L S3_Schematic-rescue:GND-power-MAX7000CPU-Gen2-rescue #PWR?
U 1 1 66BD35D8
P 13250 8800
AR Path="/66BD35D8" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD35D8" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 13250 8550 50  0001 C CNN
F 1 "GND" H 13400 8800 50  0000 C CNN
F 2 "" H 13250 8800 50  0001 C CNN
F 3 "" H 13250 8800 50  0001 C CNN
	1    13250 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD35DE
P 13250 8000
AR Path="/66BD35DE" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD35DE" Ref="U61"  Part="1" 
F 0 "U61" H 12850 8750 50  0000 C CNN
F 1 "74HC541" H 12950 8650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 13250 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 13250 8000 50  0001 C CNN
	1    13250 8000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 66BD35E4
P 14800 8000
AR Path="/66BD35E4" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD35E4" Ref="U62"  Part="1" 
F 0 "U62" H 14400 8750 50  0000 C CNN
F 1 "74HC541" H 14500 8650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14800 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 14800 8000 50  0001 C CNN
	1    14800 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 8400 12750 8500
Connection ~ 12750 8500
Wire Wire Line
	12750 8500 12750 8950
Wire Wire Line
	14300 8400 14300 8500
Connection ~ 14300 8500
Wire Wire Line
	14300 8500 14300 8950
Wire Wire Line
	12750 8950 14300 8950
Text GLabel 14300 8700 0    50   Input ~ 0
~RJBLeftOutput
$Comp
L Device:R R?
U 1 1 66BD35F2
P 5050 8900
AR Path="/66BD35F2" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD35F2" Ref="R138"  Part="1" 
F 0 "R138" V 4843 8900 50  0000 C CNN
F 1 "50K" V 4934 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 8900 50  0001 C CNN
F 3 "~" H 5050 8900 50  0001 C CNN
	1    5050 8900
	0    1    1    0   
$EndComp
Connection ~ 4900 8900
Wire Wire Line
	4900 8900 4900 8950
$Comp
L Device:R R?
U 1 1 66BD35FA
P 8150 8950
AR Path="/66BD35FA" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD35FA" Ref="R139"  Part="1" 
F 0 "R139" V 7943 8950 50  0000 C CNN
F 1 "50K" V 8034 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 8950 50  0001 C CNN
F 3 "~" H 8150 8950 50  0001 C CNN
	1    8150 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66BD3600
P 11250 8950
AR Path="/66BD3600" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3600" Ref="R140"  Part="1" 
F 0 "R140" V 11043 8950 50  0000 C CNN
F 1 "50K" V 11134 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11180 8950 50  0001 C CNN
F 3 "~" H 11250 8950 50  0001 C CNN
	1    11250 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66BD3606
P 14450 8950
AR Path="/66BD3606" Ref="R?"  Part="1" 
AR Path="/630CCB01/66BD3606" Ref="R141"  Part="1" 
F 0 "R141" V 14243 8950 50  0000 C CNN
F 1 "50K" V 14334 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14380 8950 50  0001 C CNN
F 3 "~" H 14450 8950 50  0001 C CNN
	1    14450 8950
	0    1    1    0   
$EndComp
Connection ~ 8000 8950
Connection ~ 11100 8950
Connection ~ 14300 8950
Text Label 4400 8200 0    50   ~ 0
EvenR7
Text Label 4400 8100 0    50   ~ 0
EvenR6
Text Label 4400 8000 0    50   ~ 0
EvenR5
Text Label 4400 7900 0    50   ~ 0
EvenR4
Text Label 4400 7800 0    50   ~ 0
EvenR3
Text Label 4400 7700 0    50   ~ 0
EvenR2
Text Label 4400 7600 0    50   ~ 0
EvenR1
Text Label 4400 7500 0    50   ~ 0
EvenR0
Text Label 5900 7500 0    50   ~ 0
EvenR8
Text Label 5900 7600 0    50   ~ 0
EvenR9
Text Label 5900 7700 0    50   ~ 0
EvenR10
Text Label 5900 7800 0    50   ~ 0
EvenR11
Text Label 5900 7900 0    50   ~ 0
EvenR12
Text Label 5900 8000 0    50   ~ 0
EvenR13
Text Label 5900 8100 0    50   ~ 0
EvenR14
Text Label 5900 8200 0    50   ~ 0
EvenR15
Text Label 15300 7500 0    50   ~ 0
OddR8
Text Label 15300 7600 0    50   ~ 0
OddR9
Text Label 15300 7700 0    50   ~ 0
OddR10
Text Label 15300 7800 0    50   ~ 0
OddR11
Text Label 15300 7900 0    50   ~ 0
OddR12
Text Label 15300 8000 0    50   ~ 0
OddR13
Text Label 15300 8100 0    50   ~ 0
OddR14
Text Label 15300 8200 0    50   ~ 0
OddR15
Text Label 13750 8200 0    50   ~ 0
OddR7
Text Label 13750 8100 0    50   ~ 0
OddR6
Text Label 13750 8000 0    50   ~ 0
OddR5
Text Label 13750 7900 0    50   ~ 0
OddR4
Text Label 13750 7800 0    50   ~ 0
OddR3
Text Label 13750 7700 0    50   ~ 0
OddR2
Text Label 13750 7600 0    50   ~ 0
OddR1
Text Label 13750 7500 0    50   ~ 0
OddR0
Text Label 3400 7500 2    50   ~ 0
RA0
Text Label 3400 7600 2    50   ~ 0
RA1
Text Label 3400 7700 2    50   ~ 0
RA2
Text Label 3400 7800 2    50   ~ 0
RA3
Text Label 3400 7900 2    50   ~ 0
RA4
Text Label 3400 8000 2    50   ~ 0
RA5
Text Label 3400 8100 2    50   ~ 0
RA6
Text Label 3400 8200 2    50   ~ 0
RA7
Text Label 4900 7500 2    50   ~ 0
RA8
Text Label 4900 7600 2    50   ~ 0
RA9
Text Label 4900 7700 2    50   ~ 0
RA10
Text Label 4900 7800 2    50   ~ 0
RA11
Text Label 4900 7900 2    50   ~ 0
RA12
Text Label 4900 8000 2    50   ~ 0
RA13
Text Label 4900 8100 2    50   ~ 0
RA14
Text Label 4900 8200 2    50   ~ 0
RA15
Wire Wire Line
	3400 8950 4900 8950
Wire Wire Line
	6450 8400 6450 8500
Connection ~ 6450 8500
Wire Wire Line
	6450 8500 6450 8950
Text Label 6450 7500 2    50   ~ 0
RA0
Text Label 6450 7600 2    50   ~ 0
RA1
Text Label 6450 7700 2    50   ~ 0
RA2
Text Label 6450 7800 2    50   ~ 0
RA3
Text Label 6450 7900 2    50   ~ 0
RA4
Text Label 6450 8000 2    50   ~ 0
RA5
Text Label 6450 8100 2    50   ~ 0
RA6
Text Label 6450 8200 2    50   ~ 0
RA7
Text Label 8000 7500 2    50   ~ 0
RA8
Text Label 8000 7600 2    50   ~ 0
RA9
Text Label 8000 7700 2    50   ~ 0
RA10
Text Label 8000 7800 2    50   ~ 0
RA11
Text Label 8000 7900 2    50   ~ 0
RA12
Text Label 8000 8000 2    50   ~ 0
RA13
Text Label 8000 8100 2    50   ~ 0
RA14
Text Label 8000 8200 2    50   ~ 0
RA15
Text Label 9550 7500 2    50   ~ 0
JB0
Text Label 9550 7600 2    50   ~ 0
JB1
Text Label 9550 7700 2    50   ~ 0
JB2
Text Label 9550 7800 2    50   ~ 0
JB3
Text Label 9550 7900 2    50   ~ 0
JB4
Text Label 9550 8000 2    50   ~ 0
JB5
Text Label 9550 8100 2    50   ~ 0
JB6
Text Label 9550 8200 2    50   ~ 0
JB7
Text Label 12750 7500 2    50   ~ 0
JB0
Text Label 12750 7600 2    50   ~ 0
JB1
Text Label 12750 7700 2    50   ~ 0
JB2
Text Label 12750 7800 2    50   ~ 0
JB3
Text Label 12750 7900 2    50   ~ 0
JB4
Text Label 12750 8000 2    50   ~ 0
JB5
Text Label 12750 8100 2    50   ~ 0
JB6
Text Label 12750 8200 2    50   ~ 0
JB7
Text Label 11100 7500 2    50   ~ 0
JB8
Text Label 11100 7600 2    50   ~ 0
JB9
Text Label 11100 7700 2    50   ~ 0
JB10
Text Label 11100 7800 2    50   ~ 0
JB11
Text Label 11100 7900 2    50   ~ 0
JB12
Text Label 11100 8000 2    50   ~ 0
JB13
Text Label 11100 8100 2    50   ~ 0
JB14
Text Label 11100 8200 2    50   ~ 0
JB15
Text Label 14300 7500 2    50   ~ 0
JB8
Text Label 14300 7600 2    50   ~ 0
JB9
Text Label 14300 7700 2    50   ~ 0
JB10
Text Label 14300 7800 2    50   ~ 0
JB11
Text Label 14300 7900 2    50   ~ 0
JB12
Text Label 14300 8000 2    50   ~ 0
JB13
Text Label 14300 8100 2    50   ~ 0
JB14
Text Label 14300 8200 2    50   ~ 0
JB15
Text Notes 2900 1100 0    50   ~ 0
General Purpose Registers/Control
Connection ~ 3950 4850
$Comp
L S3_Schematic-rescue:74LS573-74xx-MAX7000CPU-Gen2-rescue U?
U 1 1 66BD3677
P 3950 4050
AR Path="/66BD3677" Ref="U?"  Part="1" 
AR Path="/630CCB01/66BD3677" Ref="U39"  Part="1" 
F 0 "U39" H 3700 4800 50  0000 C CNN
F 1 "74HC574" H 3700 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3950 4050 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD367D
P 3950 3250
AR Path="/66BD367D" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD367D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3950 3100 50  0001 C CNN
F 1 "+3.3V" H 4050 3350 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3683
P 5700 3300
AR Path="/66BD3683" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3683" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5700 3150 50  0001 C CNN
F 1 "+3.3V" H 5715 3473 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3689
P 7150 3300
AR Path="/66BD3689" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3689" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7150 3150 50  0001 C CNN
F 1 "+3.3V" H 7165 3473 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD368F
P 8650 3300
AR Path="/66BD368F" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD368F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8650 3150 50  0001 C CNN
F 1 "+3.3V" H 8665 3473 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3695
P 10200 3300
AR Path="/66BD3695" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3695" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 10200 3150 50  0001 C CNN
F 1 "+3.3V" H 10215 3473 50  0000 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD369B
P 11700 3300
AR Path="/66BD369B" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD369B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 11700 3150 50  0001 C CNN
F 1 "+3.3V" H 11715 3473 50  0000 C CNN
F 2 "" H 11700 3300 50  0001 C CNN
F 3 "" H 11700 3300 50  0001 C CNN
	1    11700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36A1
P 13250 3300
AR Path="/66BD36A1" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36A1" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 13250 3150 50  0001 C CNN
F 1 "+3.3V" H 13265 3473 50  0000 C CNN
F 2 "" H 13250 3300 50  0001 C CNN
F 3 "" H 13250 3300 50  0001 C CNN
	1    13250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36A7
P 14650 3300
AR Path="/66BD36A7" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36A7" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 14650 3150 50  0001 C CNN
F 1 "+3.3V" H 14665 3473 50  0000 C CNN
F 2 "" H 14650 3300 50  0001 C CNN
F 3 "" H 14650 3300 50  0001 C CNN
	1    14650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36AD
P 6650 2950
AR Path="/66BD36AD" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36AD" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6650 2800 50  0001 C CNN
F 1 "+3.3V" H 6665 3123 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36B3
P 9700 2950
AR Path="/66BD36B3" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36B3" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 9700 2800 50  0001 C CNN
F 1 "+3.3V" H 9715 3123 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36B9
P 11200 2950
AR Path="/66BD36B9" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36B9" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 11200 2800 50  0001 C CNN
F 1 "+3.3V" H 11215 3123 50  0000 C CNN
F 2 "" H 11200 2950 50  0001 C CNN
F 3 "" H 11200 2950 50  0001 C CNN
	1    11200 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36BF
P 3950 5200
AR Path="/66BD36BF" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36BF" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3950 5050 50  0001 C CNN
F 1 "+3.3V" H 3950 5350 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36C5
P 5400 5200
AR Path="/66BD36C5" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36C5" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5400 5050 50  0001 C CNN
F 1 "+3.3V" H 5400 5350 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36CB
P 6800 5200
AR Path="/66BD36CB" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36CB" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6800 5050 50  0001 C CNN
F 1 "+3.3V" H 6800 5350 50  0000 C CNN
F 2 "" H 6800 5200 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36D1
P 8350 5200
AR Path="/66BD36D1" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36D1" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8350 5050 50  0001 C CNN
F 1 "+3.3V" H 8350 5350 50  0000 C CNN
F 2 "" H 8350 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36D7
P 9900 5200
AR Path="/66BD36D7" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36D7" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9900 5050 50  0001 C CNN
F 1 "+3.3V" H 9900 5350 50  0000 C CNN
F 2 "" H 9900 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36DD
P 11450 5200
AR Path="/66BD36DD" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36DD" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 11450 5050 50  0001 C CNN
F 1 "+3.3V" H 11450 5350 50  0000 C CNN
F 2 "" H 11450 5200 50  0001 C CNN
F 3 "" H 11450 5200 50  0001 C CNN
	1    11450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36E3
P 13100 5200
AR Path="/66BD36E3" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36E3" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 13100 5050 50  0001 C CNN
F 1 "+3.3V" H 13100 5350 50  0000 C CNN
F 2 "" H 13100 5200 50  0001 C CNN
F 3 "" H 13100 5200 50  0001 C CNN
	1    13100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36E9
P 14650 5200
AR Path="/66BD36E9" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36E9" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 14650 5050 50  0001 C CNN
F 1 "+3.3V" H 14650 5350 50  0000 C CNN
F 2 "" H 14650 5200 50  0001 C CNN
F 3 "" H 14650 5200 50  0001 C CNN
	1    14650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4900 6650 5200
Wire Wire Line
	6650 5200 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	8150 4900 8150 5200
Wire Wire Line
	8150 5200 8350 5200
Connection ~ 8350 5200
Wire Wire Line
	9700 4900 9700 5200
Wire Wire Line
	9700 5200 9900 5200
Connection ~ 9900 5200
Wire Wire Line
	11200 4900 11200 5200
Wire Wire Line
	11200 5200 11450 5200
Connection ~ 11450 5200
$Comp
L power:+3.3V #PWR?
U 1 1 66BD36FB
P 14800 7200
AR Path="/66BD36FB" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD36FB" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 14800 7050 50  0001 C CNN
F 1 "+3.3V" H 14800 7350 50  0000 C CNN
F 2 "" H 14800 7200 50  0001 C CNN
F 3 "" H 14800 7200 50  0001 C CNN
	1    14800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 6950 14550 6950
Wire Wire Line
	14550 6950 14550 7200
Wire Wire Line
	14550 7200 14800 7200
Connection ~ 14800 7200
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3705
P 13250 7200
AR Path="/66BD3705" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3705" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 13250 7050 50  0001 C CNN
F 1 "+3.3V" H 13250 7350 50  0000 C CNN
F 2 "" H 13250 7200 50  0001 C CNN
F 3 "" H 13250 7200 50  0001 C CNN
	1    13250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD370B
P 11600 7200
AR Path="/66BD370B" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD370B" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 11600 7050 50  0001 C CNN
F 1 "+3.3V" H 11600 7350 50  0000 C CNN
F 2 "" H 11600 7200 50  0001 C CNN
F 3 "" H 11600 7200 50  0001 C CNN
	1    11600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 6950 11250 7200
Wire Wire Line
	11250 7200 11600 7200
Connection ~ 11600 7200
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3714
P 10050 7200
AR Path="/66BD3714" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3714" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 10050 7050 50  0001 C CNN
F 1 "+3.3V" H 10050 7350 50  0000 C CNN
F 2 "" H 10050 7200 50  0001 C CNN
F 3 "" H 10050 7200 50  0001 C CNN
	1    10050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD371A
P 8500 7200
AR Path="/66BD371A" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD371A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 8500 7050 50  0001 C CNN
F 1 "+3.3V" H 8500 7350 50  0000 C CNN
F 2 "" H 8500 7200 50  0001 C CNN
F 3 "" H 8500 7200 50  0001 C CNN
	1    8500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3720
P 6950 7200
AR Path="/66BD3720" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3720" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6950 7050 50  0001 C CNN
F 1 "+3.3V" H 6950 7350 50  0000 C CNN
F 2 "" H 6950 7200 50  0001 C CNN
F 3 "" H 6950 7200 50  0001 C CNN
	1    6950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3726
P 3900 7200
AR Path="/66BD3726" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3726" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3900 7050 50  0001 C CNN
F 1 "+3.3V" H 3900 7350 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6900 5200 7200
Wire Wire Line
	5200 7200 5400 7200
Connection ~ 5400 7200
Wire Wire Line
	8150 6950 8150 7200
Wire Wire Line
	8150 7200 8500 7200
Connection ~ 8500 7200
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3732
P 5200 8900
AR Path="/66BD3732" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3732" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 5200 8750 50  0001 C CNN
F 1 "+3.3V" H 5200 9050 50  0000 C CNN
F 2 "" H 5200 8900 50  0001 C CNN
F 3 "" H 5200 8900 50  0001 C CNN
	1    5200 8900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3738
P 8300 8950
AR Path="/66BD3738" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3738" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 8300 8800 50  0001 C CNN
F 1 "+3.3V" H 8300 9100 50  0000 C CNN
F 2 "" H 8300 8950 50  0001 C CNN
F 3 "" H 8300 8950 50  0001 C CNN
	1    8300 8950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD373E
P 11400 8950
AR Path="/66BD373E" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD373E" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 11400 8800 50  0001 C CNN
F 1 "+3.3V" H 11400 9100 50  0000 C CNN
F 2 "" H 11400 8950 50  0001 C CNN
F 3 "" H 11400 8950 50  0001 C CNN
	1    11400 8950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3744
P 14600 8950
AR Path="/66BD3744" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3744" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 14600 8800 50  0001 C CNN
F 1 "+3.3V" H 14600 9100 50  0000 C CNN
F 2 "" H 14600 8950 50  0001 C CNN
F 3 "" H 14600 8950 50  0001 C CNN
	1    14600 8950
	-1   0    0    1   
$EndComp
Connection ~ 13250 2950
Wire Wire Line
	12750 2950 13250 2950
Connection ~ 13250 4900
Wire Wire Line
	12750 4900 13250 4900
Wire Wire Line
	14150 2950 14650 2950
Connection ~ 14650 2950
Wire Wire Line
	14150 4900 14650 4900
Connection ~ 14650 4900
Text GLabel 6500 4650 0    50   Input ~ 0
~R1Out
Wire Wire Line
	6500 4650 6500 4600
Wire Wire Line
	6500 4600 6650 4600
Connection ~ 6650 4600
Text GLabel 6500 2700 0    50   Input ~ 0
~R1Out
Wire Wire Line
	6500 2700 6500 2650
Wire Wire Line
	6500 2650 6650 2650
Connection ~ 6650 2650
Text GLabel 8000 2700 0    50   Input ~ 0
~R2Out
Text GLabel 8000 4650 0    50   Input ~ 0
~R2Out
Wire Wire Line
	8000 4650 8000 4600
Wire Wire Line
	8000 4600 8150 4600
Connection ~ 8150 4600
Wire Wire Line
	8000 2700 8000 2650
Wire Wire Line
	8000 2650 8150 2650
Connection ~ 8150 2650
Text GLabel 9550 2700 0    50   Input ~ 0
~R3Out
Text GLabel 11050 2700 0    50   Input ~ 0
~R4Out
Text GLabel 9550 4650 0    50   Input ~ 0
~R3Out
Text GLabel 11050 4650 0    50   Input ~ 0
~R4Out
Wire Wire Line
	9550 4650 9600 4650
Wire Wire Line
	9600 4650 9600 4600
Wire Wire Line
	9600 4600 9700 4600
Connection ~ 9700 4600
Wire Wire Line
	11050 4650 11100 4650
Wire Wire Line
	11100 4650 11100 4600
Wire Wire Line
	11100 4600 11200 4600
Connection ~ 11200 4600
Wire Wire Line
	11050 2700 11050 2650
Wire Wire Line
	11050 2650 11200 2650
Connection ~ 11200 2650
Wire Wire Line
	9550 2700 9600 2700
Wire Wire Line
	9600 2700 9600 2650
Wire Wire Line
	9600 2650 9700 2650
Connection ~ 9700 2650
Text GLabel 3450 2650 0    50   Input ~ 0
ProgramInsDisable
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3778
P 14650 1350
AR Path="/66BD3778" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3778" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 14650 1200 50  0001 C CNN
F 1 "+3.3V" H 14665 1523 50  0000 C CNN
F 2 "" H 14650 1350 50  0001 C CNN
F 3 "" H 14650 1350 50  0001 C CNN
	1    14650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD377E
P 13250 1350
AR Path="/66BD377E" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD377E" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 13250 1200 50  0001 C CNN
F 1 "+3.3V" H 13265 1523 50  0000 C CNN
F 2 "" H 13250 1350 50  0001 C CNN
F 3 "" H 13250 1350 50  0001 C CNN
	1    13250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3784
P 11700 1350
AR Path="/66BD3784" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3784" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 11700 1200 50  0001 C CNN
F 1 "+3.3V" H 11715 1523 50  0000 C CNN
F 2 "" H 11700 1350 50  0001 C CNN
F 3 "" H 11700 1350 50  0001 C CNN
	1    11700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD378A
P 10200 1350
AR Path="/66BD378A" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD378A" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 10200 1200 50  0001 C CNN
F 1 "+3.3V" H 10215 1523 50  0000 C CNN
F 2 "" H 10200 1350 50  0001 C CNN
F 3 "" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3790
P 8650 1350
AR Path="/66BD3790" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3790" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 8650 1200 50  0001 C CNN
F 1 "+3.3V" H 8665 1523 50  0000 C CNN
F 2 "" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD3796
P 7150 1350
AR Path="/66BD3796" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD3796" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 7150 1200 50  0001 C CNN
F 1 "+3.3V" H 7165 1523 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD379C
P 3950 1350
AR Path="/66BD379C" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD379C" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3950 1200 50  0001 C CNN
F 1 "+3.3V" H 3965 1523 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD37A2
P 5700 1350
AR Path="/66BD37A2" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD37A2" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 5700 1200 50  0001 C CNN
F 1 "+3.3V" H 5715 1523 50  0000 C CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD37A8
P 5400 7200
AR Path="/66BD37A8" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD37A8" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5400 7050 50  0001 C CNN
F 1 "+3.3V" H 5400 7350 50  0000 C CNN
F 2 "" H 5400 7200 50  0001 C CNN
F 3 "" H 5400 7200 50  0001 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 66BD37AE
P 8150 2950
AR Path="/66BD37AE" Ref="#PWR?"  Part="1" 
AR Path="/630CCB01/66BD37AE" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 8150 2800 50  0001 C CNN
F 1 "+3.3V" H 8165 3123 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	-1   0    0    1   
$EndComp
Text HLabel 1350 750  0    50   Output ~ 0
OddR[0...15]
Entry Wire Line
	1400 850  1500 950 
Entry Wire Line
	1400 950  1500 1050
Entry Wire Line
	1400 1050 1500 1150
Entry Wire Line
	1400 1150 1500 1250
Entry Wire Line
	1400 1250 1500 1350
Entry Wire Line
	1400 1350 1500 1450
Entry Wire Line
	1400 1450 1500 1550
Entry Wire Line
	1400 1550 1500 1650
Entry Wire Line
	1400 1650 1500 1750
Entry Wire Line
	1400 1750 1500 1850
Entry Wire Line
	1400 1850 1500 1950
Entry Wire Line
	1400 1950 1500 2050
Entry Wire Line
	1400 2050 1500 2150
Entry Wire Line
	1400 2150 1500 2250
Entry Wire Line
	1400 2250 1500 2350
Entry Wire Line
	1400 2350 1500 2450
Wire Wire Line
	1500 950  1650 950 
Wire Wire Line
	1500 1050 1650 1050
Wire Wire Line
	1500 1150 1650 1150
Wire Wire Line
	1500 1250 1650 1250
Wire Wire Line
	1500 1350 1650 1350
Wire Wire Line
	1500 1450 1650 1450
Wire Wire Line
	1500 1550 1650 1550
Wire Wire Line
	1500 1650 1650 1650
Wire Wire Line
	1500 1750 1650 1750
Wire Wire Line
	1500 1850 1650 1850
Wire Wire Line
	1500 1950 1650 1950
Wire Wire Line
	1500 2050 1650 2050
Wire Wire Line
	1500 2150 1650 2150
Wire Wire Line
	1500 2250 1650 2250
Wire Wire Line
	1500 2350 1650 2350
Wire Wire Line
	1500 2450 1650 2450
Text Label 1650 950  0    50   ~ 0
OddR0
Text Label 1650 1050 0    50   ~ 0
OddR1
Text Label 1650 1150 0    50   ~ 0
OddR2
Text Label 1650 1250 0    50   ~ 0
OddR3
Text Label 1650 1350 0    50   ~ 0
OddR4
Text Label 1650 1450 0    50   ~ 0
OddR5
Text Label 1650 1550 0    50   ~ 0
OddR6
Text Label 1650 1650 0    50   ~ 0
OddR7
Text Label 1650 1750 0    50   ~ 0
OddR8
Text Label 1650 1850 0    50   ~ 0
OddR9
Text Label 1650 1950 0    50   ~ 0
OddR10
Text Label 1650 2050 0    50   ~ 0
OddR11
Text Label 1650 2150 0    50   ~ 0
OddR12
Text Label 1650 2250 0    50   ~ 0
OddR13
Text Label 1650 2350 0    50   ~ 0
OddR14
Text Label 1650 2450 0    50   ~ 0
OddR15
Wire Bus Line
	1350 750  1400 750 
Text HLabel 1350 2550 0    50   Output ~ 0
EvenR[0...15]
Entry Wire Line
	1400 2650 1500 2750
Entry Wire Line
	1400 2750 1500 2850
Entry Wire Line
	1400 2850 1500 2950
Entry Wire Line
	1400 2950 1500 3050
Entry Wire Line
	1400 3050 1500 3150
Entry Wire Line
	1400 3150 1500 3250
Entry Wire Line
	1400 3250 1500 3350
Entry Wire Line
	1400 3350 1500 3450
Entry Wire Line
	1400 3450 1500 3550
Entry Wire Line
	1400 3550 1500 3650
Entry Wire Line
	1400 3650 1500 3750
Entry Wire Line
	1400 3750 1500 3850
Entry Wire Line
	1400 3850 1500 3950
Entry Wire Line
	1400 3950 1500 4050
Entry Wire Line
	1400 4050 1500 4150
Entry Wire Line
	1400 4150 1500 4250
Wire Wire Line
	1600 2750 1500 2750
Wire Wire Line
	1600 2850 1500 2850
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1600 3050 1500 3050
Wire Wire Line
	1600 3150 1500 3150
Wire Wire Line
	1600 3250 1500 3250
Wire Wire Line
	1600 3350 1500 3350
Wire Wire Line
	1600 3450 1500 3450
Wire Wire Line
	1600 3550 1500 3550
Wire Wire Line
	1600 3650 1500 3650
Wire Wire Line
	1600 3750 1500 3750
Wire Wire Line
	1600 3850 1500 3850
Wire Wire Line
	1600 3950 1500 3950
Wire Wire Line
	1600 4050 1500 4050
Wire Wire Line
	1600 4150 1500 4150
Wire Wire Line
	1600 4250 1500 4250
Text Label 1600 2750 0    50   ~ 0
EvenR0
Text Label 1600 2850 0    50   ~ 0
EvenR1
Text Label 1600 2950 0    50   ~ 0
EvenR2
Text Label 1600 3050 0    50   ~ 0
EvenR3
Text Label 1600 3150 0    50   ~ 0
EvenR4
Text Label 1600 3250 0    50   ~ 0
EvenR5
Text Label 1600 3350 0    50   ~ 0
EvenR6
Text Label 1600 3450 0    50   ~ 0
EvenR7
Text Label 1600 3550 0    50   ~ 0
EvenR8
Text Label 1600 3650 0    50   ~ 0
EvenR9
Text Label 1600 3750 0    50   ~ 0
EvenR10
Text Label 1600 3850 0    50   ~ 0
EvenR11
Text Label 1600 3950 0    50   ~ 0
EvenR12
Text Label 1600 4050 0    50   ~ 0
EvenR13
Text Label 1600 4150 0    50   ~ 0
EvenR14
Text Label 1600 4250 0    50   ~ 0
EvenR15
Wire Bus Line
	1350 2550 1400 2550
Text HLabel 1300 4550 0    50   Output ~ 0
B[0...15]
Wire Bus Line
	1300 4550 1500 4550
Entry Wire Line
	1500 4600 1600 4700
Entry Wire Line
	1500 4700 1600 4800
Entry Wire Line
	1500 4800 1600 4900
Entry Wire Line
	1500 4900 1600 5000
Entry Wire Line
	1500 5000 1600 5100
Entry Wire Line
	1500 5100 1600 5200
Entry Wire Line
	1500 5200 1600 5300
Entry Wire Line
	1500 5300 1600 5400
Entry Wire Line
	1500 5400 1600 5500
Entry Wire Line
	1500 5500 1600 5600
Entry Wire Line
	1500 5600 1600 5700
Entry Wire Line
	1500 5700 1600 5800
Entry Wire Line
	1500 5800 1600 5900
Entry Wire Line
	1500 5900 1600 6000
Entry Wire Line
	1500 6000 1600 6100
Entry Wire Line
	1500 6100 1600 6200
Wire Wire Line
	1600 4700 1700 4700
Text Label 1700 4700 0    50   ~ 0
B0
Text Label 1700 4800 0    50   ~ 0
B1
Text Label 1700 4900 0    50   ~ 0
B2
Text Label 1700 5000 0    50   ~ 0
B3
Text Label 1700 5100 0    50   ~ 0
B4
Text Label 1700 5200 0    50   ~ 0
B5
Text Label 1700 5300 0    50   ~ 0
B6
Text Label 1700 5400 0    50   ~ 0
B7
Text Label 1700 5500 0    50   ~ 0
B8
Text Label 1700 5600 0    50   ~ 0
B9
Text Label 1700 5700 0    50   ~ 0
B10
Text Label 1700 5800 0    50   ~ 0
B11
Text Label 1700 5900 0    50   ~ 0
B12
Text Label 1700 6000 0    50   ~ 0
B13
Text Label 1700 6100 0    50   ~ 0
B14
Text Label 1700 6200 0    50   ~ 0
B15
Wire Wire Line
	1600 4800 1700 4800
Wire Wire Line
	1600 4900 1700 4900
Wire Wire Line
	1600 5000 1700 5000
Wire Wire Line
	1600 5100 1700 5100
Wire Wire Line
	1600 5200 1700 5200
Wire Wire Line
	1600 5300 1700 5300
Wire Wire Line
	1600 5400 1700 5400
Wire Wire Line
	1600 5500 1700 5500
Wire Wire Line
	1600 5600 1700 5600
Wire Wire Line
	1600 5700 1700 5700
Wire Wire Line
	1600 5800 1700 5800
Wire Wire Line
	1600 5900 1700 5900
Wire Wire Line
	1600 6000 1700 6000
Wire Wire Line
	1600 6100 1700 6100
Wire Wire Line
	1600 6200 1700 6200
Text HLabel 1400 6350 0    50   Output ~ 0
Ins[0...15]
Wire Bus Line
	1400 6350 1450 6350
Entry Wire Line
	1450 6450 1550 6550
Entry Wire Line
	1450 6550 1550 6650
Entry Wire Line
	1450 6650 1550 6750
Entry Wire Line
	1450 6750 1550 6850
Entry Wire Line
	1450 6850 1550 6950
Entry Wire Line
	1450 6950 1550 7050
Entry Wire Line
	1450 7050 1550 7150
Entry Wire Line
	1450 7150 1550 7250
Entry Wire Line
	1450 7250 1550 7350
Entry Wire Line
	1450 7350 1550 7450
Entry Wire Line
	1450 7450 1550 7550
Entry Wire Line
	1450 7550 1550 7650
Entry Wire Line
	1450 7650 1550 7750
Entry Wire Line
	1450 7750 1550 7850
Entry Wire Line
	1450 7850 1550 7950
Entry Wire Line
	1450 7950 1550 8050
Wire Wire Line
	1550 6550 1650 6550
Wire Wire Line
	1550 6650 1650 6650
Wire Wire Line
	1550 6750 1650 6750
Wire Wire Line
	1550 6850 1650 6850
Wire Wire Line
	1550 6950 1650 6950
Wire Wire Line
	1550 7050 1650 7050
Wire Wire Line
	1550 7150 1650 7150
Wire Wire Line
	1550 7250 1650 7250
Wire Wire Line
	1550 7350 1650 7350
Wire Wire Line
	1550 7450 1650 7450
Wire Wire Line
	1550 7550 1650 7550
Wire Wire Line
	1550 7650 1650 7650
Wire Wire Line
	1550 7750 1650 7750
Wire Wire Line
	1550 7850 1650 7850
Wire Wire Line
	1550 7950 1650 7950
Wire Wire Line
	1550 8050 1650 8050
Text Label 1650 6550 0    50   ~ 0
Ins0
Text Label 1650 6650 0    50   ~ 0
Ins1
Text Label 1650 6750 0    50   ~ 0
Ins2
Text Label 1650 6850 0    50   ~ 0
Ins3
Text Label 1650 6950 0    50   ~ 0
Ins4
Text Label 1650 7050 0    50   ~ 0
Ins5
Text Label 1650 7150 0    50   ~ 0
Ins6
Text Label 1650 7250 0    50   ~ 0
Ins7
Text Label 1650 7350 0    50   ~ 0
Ins8
Text Label 1650 7450 0    50   ~ 0
Ins9
Text Label 1650 7550 0    50   ~ 0
Ins10
Text Label 1650 7650 0    50   ~ 0
Ins11
Text Label 1650 7750 0    50   ~ 0
Ins12
Text Label 1650 7850 0    50   ~ 0
Ins13
Text Label 1650 7950 0    50   ~ 0
Ins14
Text Label 1650 8050 0    50   ~ 0
Ins15
Text HLabel 1250 9100 0    50   Output ~ 0
B[0...15]
Wire Bus Line
	1250 9100 1450 9100
Entry Wire Line
	1450 9150 1550 9250
Entry Wire Line
	1450 9250 1550 9350
Entry Wire Line
	1450 9350 1550 9450
Entry Wire Line
	1450 9450 1550 9550
Entry Wire Line
	1450 9550 1550 9650
Entry Wire Line
	1450 9650 1550 9750
Entry Wire Line
	1450 9750 1550 9850
Entry Wire Line
	1450 9850 1550 9950
Entry Wire Line
	1450 9950 1550 10050
Entry Wire Line
	1450 10050 1550 10150
Entry Wire Line
	1450 10150 1550 10250
Entry Wire Line
	1450 10250 1550 10350
Entry Wire Line
	1450 10350 1550 10450
Entry Wire Line
	1450 10450 1550 10550
Entry Wire Line
	1450 10550 1550 10650
Entry Wire Line
	1450 10650 1550 10750
Wire Wire Line
	1550 9250 1650 9250
Text Label 1650 9250 0    50   ~ 0
B0
Text Label 1650 9350 0    50   ~ 0
B1
Text Label 1650 9450 0    50   ~ 0
B2
Text Label 1650 9550 0    50   ~ 0
B3
Text Label 1650 9650 0    50   ~ 0
B4
Text Label 1650 9750 0    50   ~ 0
B5
Text Label 1650 9850 0    50   ~ 0
B6
Text Label 1650 9950 0    50   ~ 0
B7
Text Label 1650 10050 0    50   ~ 0
B8
Text Label 1650 10150 0    50   ~ 0
B9
Text Label 1650 10250 0    50   ~ 0
B10
Text Label 1650 10350 0    50   ~ 0
B11
Text Label 1650 10450 0    50   ~ 0
B12
Text Label 1650 10550 0    50   ~ 0
B13
Text Label 1650 10650 0    50   ~ 0
B14
Text Label 1650 10750 0    50   ~ 0
B15
Wire Wire Line
	1550 9350 1650 9350
Wire Wire Line
	1550 9450 1650 9450
Wire Wire Line
	1550 9550 1650 9550
Wire Wire Line
	1550 9650 1650 9650
Wire Wire Line
	1550 9750 1650 9750
Wire Wire Line
	1550 9850 1650 9850
Wire Wire Line
	1550 9950 1650 9950
Wire Wire Line
	1550 10050 1650 10050
Wire Wire Line
	1550 10150 1650 10150
Wire Wire Line
	1550 10250 1650 10250
Wire Wire Line
	1550 10350 1650 10350
Wire Wire Line
	1550 10450 1650 10450
Wire Wire Line
	1550 10550 1650 10550
Wire Wire Line
	1550 10650 1650 10650
Wire Wire Line
	1550 10750 1650 10750
Text HLabel 2700 9050 0    50   Output ~ 0
JB[0...15]
Entry Wire Line
	2800 9150 2900 9250
Entry Wire Line
	2800 9250 2900 9350
Entry Wire Line
	2800 9350 2900 9450
Entry Wire Line
	2800 9450 2900 9550
Entry Wire Line
	2800 9550 2900 9650
Entry Wire Line
	2800 9650 2900 9750
Entry Wire Line
	2800 9750 2900 9850
Entry Wire Line
	2800 9850 2900 9950
Entry Wire Line
	2800 9950 2900 10050
Entry Wire Line
	2800 10050 2900 10150
Entry Wire Line
	2800 10150 2900 10250
Entry Wire Line
	2800 10250 2900 10350
Entry Wire Line
	2800 10350 2900 10450
Entry Wire Line
	2800 10450 2900 10550
Entry Wire Line
	2800 10550 2900 10650
Entry Wire Line
	2800 10650 2900 10750
Wire Wire Line
	2900 9250 3000 9250
Wire Wire Line
	2900 9350 3000 9350
Wire Wire Line
	2900 9450 3000 9450
Wire Wire Line
	2900 9550 3000 9550
Wire Wire Line
	2900 9650 3000 9650
Wire Wire Line
	2900 9750 3000 9750
Wire Wire Line
	2900 9850 3000 9850
Wire Wire Line
	2900 9950 3000 9950
Wire Wire Line
	2900 10050 3000 10050
Wire Wire Line
	2900 10150 3000 10150
Wire Wire Line
	2900 10250 3000 10250
Wire Wire Line
	2900 10350 3000 10350
Wire Wire Line
	2900 10450 3000 10450
Wire Wire Line
	2900 10550 3000 10550
Wire Wire Line
	2900 10650 3000 10650
Wire Wire Line
	2900 10750 3000 10750
Text Label 3000 9250 0    50   ~ 0
JB0
Text Label 3000 9350 0    50   ~ 0
JB1
Text Label 3000 9450 0    50   ~ 0
JB2
Text Label 3000 9550 0    50   ~ 0
JB3
Text Label 3000 9650 0    50   ~ 0
JB4
Text Label 3000 9750 0    50   ~ 0
JB5
Text Label 3000 9850 0    50   ~ 0
JB6
Text Label 3000 9950 0    50   ~ 0
JB7
Text Label 3000 10050 0    50   ~ 0
JB8
Text Label 3000 10150 0    50   ~ 0
JB9
Text Label 3000 10250 0    50   ~ 0
JB10
Text Label 3000 10350 0    50   ~ 0
JB11
Text Label 3000 10450 0    50   ~ 0
JB12
Text Label 3000 10550 0    50   ~ 0
JB13
Text Label 3000 10650 0    50   ~ 0
JB14
Text Label 3000 10750 0    50   ~ 0
JB15
Wire Bus Line
	2700 9050 2800 9050
Text HLabel 3800 9150 0    50   Output ~ 0
MA[0...15]
Wire Bus Line
	3800 9150 3850 9150
Entry Wire Line
	3850 9250 3950 9350
Entry Wire Line
	3850 9350 3950 9450
Entry Wire Line
	3850 9450 3950 9550
Entry Wire Line
	3850 9550 3950 9650
Entry Wire Line
	3850 9650 3950 9750
Entry Wire Line
	3850 9750 3950 9850
Entry Wire Line
	3850 9850 3950 9950
Entry Wire Line
	3850 9950 3950 10050
Entry Wire Line
	3850 10050 3950 10150
Entry Wire Line
	3850 10150 3950 10250
Entry Wire Line
	3850 10250 3950 10350
Entry Wire Line
	3850 10350 3950 10450
Entry Wire Line
	3850 10450 3950 10550
Entry Wire Line
	3850 10550 3950 10650
Entry Wire Line
	3850 10650 3950 10750
Entry Wire Line
	3850 10750 3950 10850
Wire Wire Line
	3950 9350 4050 9350
Wire Wire Line
	3950 9450 4050 9450
Wire Wire Line
	3950 9550 4050 9550
Wire Wire Line
	3950 9650 4050 9650
Wire Wire Line
	3950 9750 4050 9750
Wire Wire Line
	3950 9850 4050 9850
Wire Wire Line
	3950 9950 4050 9950
Wire Wire Line
	3950 10050 4050 10050
Wire Wire Line
	3950 10150 4050 10150
Wire Wire Line
	3950 10250 4050 10250
Wire Wire Line
	3950 10350 4050 10350
Wire Wire Line
	3950 10450 4050 10450
Wire Wire Line
	3950 10550 4050 10550
Wire Wire Line
	3950 10650 4050 10650
Wire Wire Line
	3950 10750 4050 10750
Wire Wire Line
	3950 10850 4050 10850
Text Label 4050 9350 0    50   ~ 0
MA0
Text Label 4050 9450 0    50   ~ 0
MA1
Text Label 4050 9550 0    50   ~ 0
MA2
Text Label 4050 9650 0    50   ~ 0
MA3
Text Label 4050 9750 0    50   ~ 0
MA4
Text Label 4050 9850 0    50   ~ 0
MA5
Text Label 4050 9950 0    50   ~ 0
MA6
Text Label 4050 10050 0    50   ~ 0
MA7
Text Label 4050 10150 0    50   ~ 0
MA8
Text Label 4050 10250 0    50   ~ 0
MA9
Text Label 4050 10350 0    50   ~ 0
MA10
Text Label 4050 10450 0    50   ~ 0
MA11
Text Label 4050 10550 0    50   ~ 0
MA12
Text Label 4050 10650 0    50   ~ 0
MA13
Text Label 4050 10750 0    50   ~ 0
MA14
Text Label 4050 10850 0    50   ~ 0
MA15
Wire Bus Line
	1400 750  1400 2350
Wire Bus Line
	1400 2550 1400 4150
Wire Bus Line
	1500 4550 1500 6100
Wire Bus Line
	1450 6350 1450 7950
Wire Bus Line
	1450 9100 1450 10650
Wire Bus Line
	2800 9050 2800 10650
Wire Bus Line
	3850 9150 3850 10750
$EndSCHEMATC
