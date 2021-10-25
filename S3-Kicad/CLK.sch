EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L Gen3Parts:SN74LVC1GX04DCKR U?
U 1 1 65C46A15
P 5150 3000
AR Path="/65C46A15" Ref="U?"  Part="1" 
AR Path="/6379BDB9/65C46A15" Ref="U?"  Part="1" 
F 0 "U?" H 5650 3265 50  0000 C CNN
F 1 "SN74LVC1GX04DCKR" H 5650 3174 50  0000 C CNN
F 2 "SOT65P210X110-6N" H 5300 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74lvc1gx04" H 5300 3950 50  0001 L CNN
F 4 "Crystal Oscillator Driver" H 5300 3850 50  0001 L CNN "Description"
F 5 "1.1" H 6000 2800 50  0001 L CNN "Height"
F 6 "595-SN74LVC1GX04DCKR" H 5300 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LVC1GX04DCKR?qs=pajgIaoyDUiHN%252Bw11oqk%2FA%3D%3D" H 5300 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5300 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LVC1GX04DCKR" H 5300 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 65C46A1B
P 5650 3600
AR Path="/65C46A1B" Ref="R?"  Part="1" 
AR Path="/6379BDB9/65C46A1B" Ref="R?"  Part="1" 
F 0 "R?" V 5443 3600 50  0000 C CNN
F 1 "2.2M" V 5534 3600 50  0000 C CNN
F 2 "" V 5580 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65C46A21
P 6050 3750
AR Path="/65C46A21" Ref="R?"  Part="1" 
AR Path="/6379BDB9/65C46A21" Ref="R?"  Part="1" 
F 0 "R?" H 6200 3800 50  0000 C CNN
F 1 "1k" H 6200 3700 50  0000 C CNN
F 2 "" V 5980 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6150 3600
Wire Wire Line
	6150 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 5800 3600
Wire Wire Line
	5150 3600 5500 3600
$Comp
L Device:C C?
U 1 1 65C46A2C
P 6050 4050
AR Path="/65C46A2C" Ref="C?"  Part="1" 
AR Path="/6379BDB9/65C46A2C" Ref="C?"  Part="1" 
F 0 "C?" H 6165 4096 50  0000 L CNN
F 1 "32p" H 6165 4005 50  0000 L CNN
F 2 "" H 6088 3900 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65C46A32
P 5150 4050
AR Path="/65C46A32" Ref="C?"  Part="1" 
AR Path="/6379BDB9/65C46A32" Ref="C?"  Part="1" 
F 0 "C?" H 5265 4096 50  0000 L CNN
F 1 "32p" H 5265 4005 50  0000 L CNN
F 2 "" H 5188 3900 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5150 3900
Connection ~ 5150 3600
Wire Wire Line
	5150 4200 5600 4200
$Comp
L power:GND #PWR?
U 1 1 65C46A3B
P 5600 4200
AR Path="/65C46A3B" Ref="#PWR?"  Part="1" 
AR Path="/6379BDB9/65C46A3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 6050 4200
Wire Wire Line
	5150 3100 5000 3100
Wire Wire Line
	5000 3100 5000 4200
Wire Wire Line
	5000 4200 5150 4200
Connection ~ 5150 4200
$Comp
L power:+3.3V #PWR?
U 1 1 65C46A47
P 6150 3100
AR Path="/65C46A47" Ref="#PWR?"  Part="1" 
AR Path="/6379BDB9/65C46A47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2950 50  0001 C CNN
F 1 "+3.3V" V 6165 3228 50  0000 L CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 65C46A4D
P 5650 3900
AR Path="/65C46A4D" Ref="Y?"  Part="1" 
AR Path="/6379BDB9/65C46A4D" Ref="Y?"  Part="1" 
F 0 "Y?" H 5650 4050 50  0000 C CNN
F 1 "Crystal" H 5650 3750 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 5800 3900
Connection ~ 6050 3900
Wire Wire Line
	5500 3900 5150 3900
Connection ~ 5150 3900
Text GLabel 6250 3000 2    50   Output ~ 0
CLK
Wire Wire Line
	6150 3000 6250 3000
Wire Notes Line
	6600 4500 6600 2650
Wire Notes Line
	6600 2650 4900 2650
Wire Notes Line
	4900 2650 4900 4500
Wire Notes Line
	4900 4500 6600 4500
Text Notes 6300 4450 0    50   ~ 0
Clock
Wire Wire Line
	5150 3200 5150 3600
$EndSCHEMATC
