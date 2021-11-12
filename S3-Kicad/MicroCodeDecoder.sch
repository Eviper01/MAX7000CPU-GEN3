EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Gen3Parts:SST39VF800A-70-4C-EKE U?
U 1 1 660A32F8
P 2000 1600
AR Path="/660A32F8" Ref="U?"  Part="1" 
AR Path="/63BA83D8/660A32F8" Ref="U12"  Part="1" 
F 0 "U12" H 2600 1865 50  0000 C CNN
F 1 "SST39VF800A-70-4C-EKE" H 2600 1774 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 2050 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SST39VF800A-70-4C-EKE.pdf" H 2050 2700 50  0001 L CNN
F 4 "2.7 to 3.6V 8Mbit Multi-Purpose Flash" H 2050 2600 50  0001 L CNN "Description"
F 5 "1.2" H 2050 2500 50  0001 L CNN "Height"
F 6 "804-39VF800A7CEKE" H 2050 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=804-39VF800A7CEKE" H 2050 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 2050 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "SST39VF800A-70-4C-EKE" H 2050 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 1600
	1    0    0    -1  
$EndComp
Text Label 3200 1600 0    50   ~ 0
Ins0
Text Label 2000 1600 2    50   ~ 0
Ins1
Text Label 2000 1700 2    50   ~ 0
Ins2
Text Label 2000 1800 2    50   ~ 0
Ins3
Text Label 2000 1900 2    50   ~ 0
Ins4
Text Label 2000 2000 2    50   ~ 0
Ins5
Text Label 2000 2100 2    50   ~ 0
Ins6
Text Label 2000 2200 2    50   ~ 0
Ins7
Text Label 2000 2300 2    50   ~ 0
Ins8
Text Label 2000 3100 2    50   ~ 0
Ins9
Text Label 2000 3200 2    50   ~ 0
Ins10
Text Label 2000 3300 2    50   ~ 0
Ins11
Text Label 2000 3400 2    50   ~ 0
Ins12
Text Label 2000 3500 2    50   ~ 0
Ins13
Text Label 2000 3600 2    50   ~ 0
Ins14
Text Label 2000 3700 2    50   ~ 0
Ins15
Text Label 2000 3800 2    50   ~ 0
State0
Text Label 2000 3900 2    50   ~ 0
State1
Text Label 3200 4000 0    50   ~ 0
State2
Wire Wire Line
	3200 3700 3250 3700
Wire Wire Line
	3250 3700 3250 1800
Wire Wire Line
	3250 1800 3200 1800
$Comp
L power:+3.3V #PWR?
U 1 1 660A3314
P 3500 1500
AR Path="/660A3314" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A3314" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3500 1350 50  0001 C CNN
F 1 "+3.3V" H 3515 1673 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1500
Connection ~ 3250 1800
NoConn ~ 3200 1700
Text GLabel 3700 1900 2    50   Output ~ 0
~MemOutEnable
Text GLabel 3700 2000 2    50   Output ~ 0
~MemWriteControl
Wire Wire Line
	3200 1900 3700 1900
Wire Wire Line
	3200 2000 3700 2000
Wire Wire Line
	3200 2100 3700 2100
Wire Wire Line
	3200 2200 3700 2200
Text GLabel 3700 2200 2    50   Output ~ 0
CounterUp
Wire Wire Line
	3200 2300 3700 2300
Wire Wire Line
	3200 2400 3700 2400
Text GLabel 3700 2300 2    50   Output ~ 0
StackDown
Text GLabel 3700 2400 2    50   Output ~ 0
StackUp
Wire Wire Line
	3200 2500 3700 2500
Text GLabel 3700 2500 2    50   Output ~ 0
~StackLoad
Text GLabel 3700 2650 2    50   Output ~ 0
~StackOut
Wire Wire Line
	3200 2800 3700 2800
Wire Wire Line
	3200 2900 3700 2900
$Comp
L Device:R R?
U 1 1 660A332F
P 3350 3800
AR Path="/660A332F" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A332F" Ref="R77"  Part="1" 
F 0 "R77" V 3350 4050 50  0000 C CNN
F 1 "50K" V 3450 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2700 3500 2700
Wire Wire Line
	3500 3800 3500 3950
$Comp
L power:GND #PWR?
U 1 1 660A3337
P 3500 3950
AR Path="/660A3337" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A3337" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3500 3700 50  0001 C CNN
F 1 "GND" H 3505 3777 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Connection ~ 3500 3800
Wire Wire Line
	3500 2700 3500 3600
$Comp
L Device:R R?
U 1 1 660A333F
P 3350 3600
AR Path="/660A333F" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A333F" Ref="R76"  Part="1" 
F 0 "R76" V 3350 3850 50  0000 C CNN
F 1 "50K" V 3450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	0    1    1    0   
$EndComp
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3500 3800
Wire Wire Line
	3700 3000 3200 3000
Text GLabel 3700 3000 2    50   Output ~ 0
InsRegControl
Wire Wire Line
	3200 3100 3700 3100
Text GLabel 3700 3100 2    50   Output ~ 0
MainRegReadControl
Wire Wire Line
	3200 3200 3700 3200
Text GLabel 3700 3200 2    50   Output ~ 0
~MainRegOutputControl
Text GLabel 3800 3650 2    50   Output ~ 0
~MainRegLeftOutput
$Comp
L Device:R R?
U 1 1 660A334F
P 1850 2600
AR Path="/660A334F" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A334F" Ref="R64"  Part="1" 
F 0 "R64" V 1850 2850 50  0000 C CNN
F 1 "50K" V 1950 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 660A3355
P 1700 2600
AR Path="/660A3355" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A3355" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1700 2450 50  0001 C CNN
F 1 "+3.3V" H 1715 2773 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3200 4000
Text GLabel 3700 3350 2    50   Output ~ 0
~RamAddrEnable
$Comp
L 74xx:74LS541 U?
U 1 1 660A335D
P 5800 2200
AR Path="/660A335D" Ref="U?"  Part="1" 
AR Path="/63BA83D8/660A335D" Ref="U14"  Part="1" 
F 0 "U14" H 5400 2950 50  0000 C CNN
F 1 "74HC541" H 5500 2850 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5800 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Text Label 5300 1700 2    50   ~ 0
Ins0
Text Label 5300 1800 2    50   ~ 0
Ins1
Text Label 5300 1900 2    50   ~ 0
Ins2
Text Label 5300 2000 2    50   ~ 0
Ins3
Text Label 5300 2100 2    50   ~ 0
Ins4
Text Label 5300 2200 2    50   ~ 0
Ins5
Text Label 5300 2300 2    50   ~ 0
Ins6
Wire Wire Line
	5300 2600 5300 2700
Text GLabel 7300 1800 2    50   Output ~ 0
R1Control
Text GLabel 7300 1900 2    50   Output ~ 0
R2Control
Text GLabel 7300 2000 2    50   Output ~ 0
R3Control
Text GLabel 7300 2100 2    50   Output ~ 0
R4Control
Text GLabel 7300 2200 2    50   Output ~ 0
RJBControl
Text GLabel 7300 2300 2    50   Output ~ 0
RMAControl
Text GLabel 5300 2650 0    50   Input ~ 0
~GeneralRegisterLatch
Wire Wire Line
	6300 2100 6650 2100
Wire Wire Line
	6300 2000 6800 2000
$Comp
L Device:R R?
U 1 1 660A3374
P 6350 2700
AR Path="/660A3374" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A3374" Ref="R69"  Part="1" 
F 0 "R69" H 6350 3100 50  0000 C CNN
F 1 "50K" H 6350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2300 6350 2300
Wire Wire Line
	6300 2200 6500 2200
$Comp
L Device:R R?
U 1 1 660A337C
P 6500 2700
AR Path="/660A337C" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A337C" Ref="R70"  Part="1" 
F 0 "R70" H 6500 3100 50  0000 C CNN
F 1 "50K" H 6500 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A3382
P 6650 2700
AR Path="/660A3382" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A3382" Ref="R71"  Part="1" 
F 0 "R71" H 6650 3100 50  0000 C CNN
F 1 "50K" H 6650 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A3388
P 6800 2700
AR Path="/660A3388" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A3388" Ref="R72"  Part="1" 
F 0 "R72" H 6800 3100 50  0000 C CNN
F 1 "50K" H 6800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A338E
P 6950 2700
AR Path="/660A338E" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A338E" Ref="R73"  Part="1" 
F 0 "R73" H 6950 3100 50  0000 C CNN
F 1 "50K" H 6950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A3394
P 7100 2700
AR Path="/660A3394" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A3394" Ref="R74"  Part="1" 
F 0 "R74" H 7100 3100 50  0000 C CNN
F 1 "50K" H 7100 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A339A
P 7250 2700
AR Path="/660A339A" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A339A" Ref="R75"  Part="1" 
F 0 "R75" H 7250 3100 50  0000 C CNN
F 1 "50K" H 7250 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    1   
$EndComp
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 6800 2850
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	7100 2850 7250 2850
Wire Wire Line
	6350 2850 6500 2850
Wire Wire Line
	6350 2850 6200 2850
Wire Wire Line
	6200 2850 6200 3000
Wire Wire Line
	6200 3000 5800 3000
Connection ~ 6350 2850
Wire Wire Line
	6350 2550 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6500 2550 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	6650 2550 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6800 2550 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6950 2550 6950 1900
Wire Wire Line
	6300 1900 6950 1900
Wire Wire Line
	7100 1800 7100 2550
Wire Wire Line
	6300 1800 7100 1800
Wire Wire Line
	7250 1700 7250 2550
Wire Wire Line
	6300 1700 7250 1700
Wire Wire Line
	7250 1700 7300 1700
Connection ~ 7250 1700
Wire Wire Line
	7300 1800 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7300 1900 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6800 2000 7300 2000
Wire Wire Line
	6650 2100 7300 2100
Wire Wire Line
	6500 2200 7300 2200
Wire Wire Line
	6350 2300 7300 2300
Text GLabel 7300 1700 2    50   Output ~ 0
DDR_Load
$Comp
L 74xx:74LS541 U?
U 1 1 660A33C8
P 8600 2150
AR Path="/660A33C8" Ref="U?"  Part="1" 
AR Path="/63BA83D8/660A33C8" Ref="U13"  Part="1" 
F 0 "U13" H 8200 2900 50  0000 C CNN
F 1 "74HC541" H 8300 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8600 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
Text Label 8100 1650 2    50   ~ 0
Ins0
Text Label 8100 1750 2    50   ~ 0
Ins1
Text Label 8100 1850 2    50   ~ 0
Ins2
Text Label 8100 1950 2    50   ~ 0
Ins3
Wire Wire Line
	8100 2550 8100 2650
Text GLabel 8100 2600 0    50   Input ~ 0
~I-O_RegisterLatch
Wire Wire Line
	9100 1950 9600 1950
$Comp
L Device:R R?
U 1 1 660A33D5
P 9600 2650
AR Path="/660A33D5" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A33D5" Ref="R65"  Part="1" 
F 0 "R65" H 9600 3050 50  0000 C CNN
F 1 "50K" H 9600 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A33DB
P 9750 2650
AR Path="/660A33DB" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A33DB" Ref="R66"  Part="1" 
F 0 "R66" H 9750 3050 50  0000 C CNN
F 1 "50K" H 9750 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 2650 50  0001 C CNN
F 3 "~" H 9750 2650 50  0001 C CNN
	1    9750 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A33E1
P 9900 2650
AR Path="/660A33E1" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A33E1" Ref="R67"  Part="1" 
F 0 "R67" H 9900 3050 50  0000 C CNN
F 1 "50K" H 9900 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A33E7
P 10050 2650
AR Path="/660A33E7" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A33E7" Ref="R68"  Part="1" 
F 0 "R68" H 10050 3050 50  0000 C CNN
F 1 "50K" H 10050 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 2650 50  0001 C CNN
F 3 "~" H 10050 2650 50  0001 C CNN
	1    10050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2800 9750 2800
Connection ~ 9750 2800
Wire Wire Line
	9750 2800 9900 2800
Connection ~ 9900 2800
Wire Wire Line
	9900 2800 10050 2800
Wire Wire Line
	9000 2800 9000 2950
Wire Wire Line
	9000 2950 8600 2950
Wire Wire Line
	9600 2500 9600 1950
Connection ~ 9600 1950
Wire Wire Line
	9750 2500 9750 1850
Wire Wire Line
	9100 1850 9750 1850
Wire Wire Line
	9900 1750 9900 2500
Wire Wire Line
	9100 1750 9900 1750
Wire Wire Line
	10050 1650 10050 2500
Wire Wire Line
	9100 1650 10050 1650
Wire Wire Line
	10050 1650 10100 1650
Connection ~ 10050 1650
Wire Wire Line
	10100 1750 9900 1750
Connection ~ 9900 1750
Wire Wire Line
	10100 1850 9750 1850
Connection ~ 9750 1850
Wire Wire Line
	9600 1950 10100 1950
Text GLabel 10100 1650 2    50   Output ~ 0
PortAWriteLow
Text GLabel 10100 1750 2    50   Output ~ 0
PortAWriteHigh
Text GLabel 10100 1850 2    50   Output ~ 0
PortBWriteLow
Text GLabel 10100 1950 2    50   Output ~ 0
PortBWriteHigh
Wire Wire Line
	9000 2800 9600 2800
Connection ~ 9600 2800
$Comp
L 74xx:74LS541 U?
U 1 1 660A3409
P 8900 4300
AR Path="/660A3409" Ref="U?"  Part="1" 
AR Path="/63BA83D8/660A3409" Ref="U16"  Part="1" 
F 0 "U16" H 8500 5050 50  0000 C CNN
F 1 "74HC541" H 8600 4950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
Text Label 8400 3800 2    50   ~ 0
Ins0
Text Label 8400 3900 2    50   ~ 0
Ins1
Text Label 8400 4000 2    50   ~ 0
Ins2
Text Label 8400 4100 2    50   ~ 0
Ins3
Text Label 8400 4200 2    50   ~ 0
Ins4
Text Label 8400 4300 2    50   ~ 0
Ins5
Text Label 8400 4400 2    50   ~ 0
Ins6
Text Label 8400 4500 2    50   ~ 0
Ins7
Wire Wire Line
	8400 4700 8400 4800
Wire Wire Line
	9400 4200 9750 4200
Wire Wire Line
	9400 4100 9900 4100
$Comp
L Device:R R?
U 1 1 660A341A
P 9450 4800
AR Path="/660A341A" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A341A" Ref="R83"  Part="1" 
F 0 "R83" H 9450 5200 50  0000 C CNN
F 1 "50K" H 9450 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 4800 50  0001 C CNN
F 3 "~" H 9450 4800 50  0001 C CNN
	1    9450 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4400 9450 4400
Wire Wire Line
	9400 4300 9600 4300
$Comp
L Device:R R?
U 1 1 660A3422
P 9600 4800
AR Path="/660A3422" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A3422" Ref="R84"  Part="1" 
F 0 "R84" H 9600 5200 50  0000 C CNN
F 1 "50K" H 9600 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 4800 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
	1    9600 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A3428
P 9750 4800
AR Path="/660A3428" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A3428" Ref="R85"  Part="1" 
F 0 "R85" H 9750 5200 50  0000 C CNN
F 1 "50K" H 9750 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 4800 50  0001 C CNN
F 3 "~" H 9750 4800 50  0001 C CNN
	1    9750 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A342E
P 9900 4800
AR Path="/660A342E" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A342E" Ref="R86"  Part="1" 
F 0 "R86" H 9900 5200 50  0000 C CNN
F 1 "50K" H 9900 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 4800 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A3434
P 10050 4800
AR Path="/660A3434" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A3434" Ref="R87"  Part="1" 
F 0 "R87" H 10050 5200 50  0000 C CNN
F 1 "50K" H 10050 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 4800 50  0001 C CNN
F 3 "~" H 10050 4800 50  0001 C CNN
	1    10050 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A343A
P 10200 4800
AR Path="/660A343A" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A343A" Ref="R88"  Part="1" 
F 0 "R88" H 10200 5200 50  0000 C CNN
F 1 "50K" H 10200 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A3440
P 10350 4800
AR Path="/660A3440" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A3440" Ref="R89"  Part="1" 
F 0 "R89" H 10350 5200 50  0000 C CNN
F 1 "50K" H 10350 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 4800 50  0001 C CNN
F 3 "~" H 10350 4800 50  0001 C CNN
	1    10350 4800
	-1   0    0    1   
$EndComp
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 9750 4950
Connection ~ 9750 4950
Wire Wire Line
	9750 4950 9900 4950
Connection ~ 9900 4950
Wire Wire Line
	9900 4950 10050 4950
Connection ~ 10050 4950
Wire Wire Line
	10050 4950 10200 4950
Connection ~ 10200 4950
Wire Wire Line
	10200 4950 10350 4950
Wire Wire Line
	9450 4950 9500 4950
Wire Wire Line
	9450 4650 9450 4400
Connection ~ 9450 4400
Wire Wire Line
	9600 4650 9600 4300
Connection ~ 9600 4300
Wire Wire Line
	9750 4650 9750 4200
Connection ~ 9750 4200
Wire Wire Line
	9900 4650 9900 4100
Connection ~ 9900 4100
Wire Wire Line
	10050 4650 10050 4000
Wire Wire Line
	9400 4000 10050 4000
Wire Wire Line
	10200 3900 10200 4650
Wire Wire Line
	9400 3900 10200 3900
Wire Wire Line
	9400 3800 10350 3800
Wire Wire Line
	10350 3800 10400 3800
Connection ~ 10350 3800
Connection ~ 10200 3900
Connection ~ 10050 4000
Wire Wire Line
	9900 4100 10400 4100
Wire Wire Line
	9750 4200 10400 4200
Wire Wire Line
	9600 4300 10400 4300
Wire Wire Line
	9450 4400 10400 4400
Text GLabel 10400 3800 2    50   Output ~ 0
~R1Out
Text GLabel 10400 4200 2    50   Output ~ 0
~R2Out
Text GLabel 10400 4300 2    50   Output ~ 0
~R4Out
Wire Wire Line
	10400 3900 10200 3900
Text GLabel 10400 3900 2    50   Output ~ 0
~R3Out
Text GLabel 10400 4400 2    50   Output ~ 0
~RJBRightOutput
Wire Wire Line
	9400 4500 10400 4500
Wire Wire Line
	10350 3800 10350 4650
Wire Wire Line
	10400 4000 10050 4000
Text GLabel 10400 4000 2    50   Output ~ 0
~RJBLeftOutput
Text GLabel 10400 4100 2    50   Output ~ 0
~RMALeftOutput
Text GLabel 10400 4500 2    50   Output ~ 0
~RMARightOutput
Text GLabel 8400 4750 0    50   Input ~ 0
~ALU_Enable
$Comp
L power:GND #PWR?
U 1 1 660A3473
P 5800 3000
AR Path="/660A3473" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A3473" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Connection ~ 5800 3000
$Comp
L power:+3.3V #PWR?
U 1 1 660A347A
P 5800 1400
AR Path="/660A347A" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A347A" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5800 1250 50  0001 C CNN
F 1 "+3.3V" H 5815 1573 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 660A3480
P 8600 2950
AR Path="/660A3480" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A3480" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8600 2700 50  0001 C CNN
F 1 "GND" H 8605 2777 50  0000 C CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 660A3486
P 8600 1350
AR Path="/660A3486" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A3486" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8600 1200 50  0001 C CNN
F 1 "+3.3V" H 8615 1523 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 660A348C
P 8900 5100
AR Path="/660A348C" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A348C" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8900 4850 50  0001 C CNN
F 1 "GND" H 8905 4927 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 660A3492
P 8900 3500
AR Path="/660A3492" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A3492" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8900 3350 50  0001 C CNN
F 1 "+3.3V" H 8915 3673 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
Connection ~ 9500 4950
Wire Wire Line
	9500 4950 9600 4950
Wire Wire Line
	8900 3500 9500 3500
Wire Wire Line
	9500 3500 9500 4950
Connection ~ 8900 3500
Text GLabel 7550 4300 2    50   Output ~ 0
~PortAReadLow
Text GLabel 7550 4000 2    50   Output ~ 0
~PortBReadLow
Text GLabel 7550 4150 2    50   Output ~ 0
~PortAReadHigh
Text GLabel 7550 3850 2    50   Output ~ 0
~PortBReadHigh
Connection ~ 8600 2950
Text Label 5300 3800 2    50   ~ 0
Ins0
Text Label 5300 3900 2    50   ~ 0
Ins1
Text Label 5300 4000 2    50   ~ 0
Ins2
Text Label 5300 4100 2    50   ~ 0
Ins3
Wire Wire Line
	5300 4700 5300 4800
Wire Wire Line
	6300 4100 6800 4100
$Comp
L Device:R R?
U 1 1 660A34A8
P 6800 4800
AR Path="/660A34A8" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A34A8" Ref="R78"  Part="1" 
F 0 "R78" H 6800 5200 50  0000 C CNN
F 1 "50K" H 6800 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A34AE
P 6950 4800
AR Path="/660A34AE" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A34AE" Ref="R79"  Part="1" 
F 0 "R79" H 6950 5200 50  0000 C CNN
F 1 "50K" H 6950 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 4800 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
	1    6950 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A34B4
P 7100 4800
AR Path="/660A34B4" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A34B4" Ref="R80"  Part="1" 
F 0 "R80" H 7100 5200 50  0000 C CNN
F 1 "50K" H 7100 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4800 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
	1    7100 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 660A34BA
P 7250 4800
AR Path="/660A34BA" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A34BA" Ref="R81"  Part="1" 
F 0 "R81" H 7250 5200 50  0000 C CNN
F 1 "50K" H 7250 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	-1   0    0    1   
$EndComp
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 6950 4950
Connection ~ 6950 4950
Wire Wire Line
	6950 4950 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 7250 4950
Wire Wire Line
	6800 4650 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	6950 4650 6950 4000
Wire Wire Line
	6300 4000 6950 4000
Wire Wire Line
	7100 3900 7100 4650
Wire Wire Line
	6300 3900 7100 3900
Wire Wire Line
	6300 3800 7250 3800
Connection ~ 7250 3800
Connection ~ 7100 3900
Connection ~ 6950 4000
Wire Wire Line
	7250 3800 7250 4650
$Comp
L power:GND #PWR?
U 1 1 660A34D1
P 5800 5100
AR Path="/660A34D1" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A34D1" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5800 4850 50  0001 C CNN
F 1 "GND" H 5805 4927 50  0000 C CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 660A34D7
P 5800 3500
AR Path="/660A34D7" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A34D7" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5800 3350 50  0001 C CNN
F 1 "+3.3V" H 5815 3673 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 6400 3500
Text GLabel 5300 4750 0    50   Input ~ 0
~PortEnable
Text GLabel 3700 3500 2    50   Output ~ 0
~PortEnable
Wire Wire Line
	7550 3800 7550 3850
Wire Wire Line
	7250 3800 7550 3800
Wire Wire Line
	7550 3900 7550 4000
Wire Wire Line
	7100 3900 7550 3900
Wire Wire Line
	7500 4000 7500 4150
Wire Wire Line
	7500 4150 7550 4150
Wire Wire Line
	6950 4000 7500 4000
Wire Wire Line
	7450 4100 7450 4300
Wire Wire Line
	7450 4300 7550 4300
Wire Wire Line
	6800 4100 7450 4100
$Comp
L Device:R R?
U 1 1 660A34EA
P 9300 4800
AR Path="/660A34EA" Ref="R?"  Part="1" 
AR Path="/63BA83D8/660A34EA" Ref="R82"  Part="1" 
F 0 "R82" H 9300 5200 50  0000 C CNN
F 1 "50K" H 9300 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4650 9300 4550
Wire Wire Line
	9300 4550 9400 4550
Wire Wire Line
	9400 4550 9400 4500
Connection ~ 9400 4500
Wire Wire Line
	9450 4950 9300 4950
Connection ~ 9450 4950
Connection ~ 5800 3500
$Comp
L 74xx:74LS541 U?
U 1 1 660A34F7
P 5800 4300
AR Path="/660A34F7" Ref="U?"  Part="1" 
AR Path="/63BA83D8/660A34F7" Ref="U15"  Part="1" 
F 0 "U15" H 5400 5050 50  0000 C CNN
F 1 "74HC541" H 5500 4950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5800 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 6800 4950
Wire Wire Line
	6400 3500 6400 4950
Text Label 2850 6600 2    50   ~ 0
Ins7
$Comp
L 74xx:74HC00 U?
U 4 1 660A3509
P 3150 6500
AR Path="/660A3509" Ref="U?"  Part="4" 
AR Path="/63BA83D8/660A3509" Ref="U17"  Part="4" 
F 0 "U17" H 3150 6825 50  0000 C CNN
F 1 "74HC00" H 3150 6734 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3150 6500 50  0001 C CNN
	4    3150 6500
	1    0    0    -1  
$EndComp
Text GLabel 2850 6400 0    50   Input ~ 0
RegLatch
Text GLabel 3450 6500 2    50   Input ~ 0
~I-O_RegisterLatch
Text Label 2500 5700 2    50   ~ 0
Ins7
Text GLabel 3100 6000 0    50   Input ~ 0
RegLatch
Text Label 2500 5900 2    50   ~ 0
Ins7
$Comp
L 74xx:74HC00 U?
U 2 1 660A3514
P 2800 5800
AR Path="/660A3514" Ref="U?"  Part="2" 
AR Path="/63BA83D8/660A3514" Ref="U17"  Part="2" 
F 0 "U17" H 2800 6125 50  0000 C CNN
F 1 "74HC00" H 2800 6034 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2800 5800 50  0001 C CNN
	2    2800 5800
	1    0    0    -1  
$EndComp
Text GLabel 3700 5900 2    50   Output ~ 0
~GeneralRegisterLatch
$Comp
L 74xx:74HC00 U?
U 3 1 660A351B
P 3400 5900
AR Path="/660A351B" Ref="U?"  Part="3" 
AR Path="/63BA83D8/660A351B" Ref="U17"  Part="3" 
F 0 "U17" H 3400 6225 50  0000 C CNN
F 1 "74HC00" H 3400 6134 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3400 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3400 5900 50  0001 C CNN
	3    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 660A3521
P 2050 5500
AR Path="/660A3521" Ref="U?"  Part="5" 
AR Path="/63BA83D8/660A3521" Ref="U17"  Part="5" 
F 0 "U17" H 2280 5546 50  0000 L CNN
F 1 "74HC00" H 2280 5455 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2050 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2050 5500 50  0001 C CNN
	5    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 660A3527
P 2050 5000
AR Path="/660A3527" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A3527" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2050 4850 50  0001 C CNN
F 1 "+3.3V" H 2065 5173 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Text GLabel 3700 2100 2    50   Output ~ 0
RegLatch
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	3550 2650 3700 2650
Wire Wire Line
	3200 2600 3550 2600
Wire Wire Line
	3200 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3350
Wire Wire Line
	3650 3350 3700 3350
Wire Wire Line
	3200 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	3650 3500 3700 3500
Wire Wire Line
	3200 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3550
Wire Wire Line
	3700 3550 3700 3650
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	3700 3650 3800 3650
Wire Notes Line
	550  550  7300 550 
Wire Notes Line
	550  550  550  8000
NoConn ~ 6300 2400
NoConn ~ 9100 2050
NoConn ~ 9100 2150
NoConn ~ 9100 2250
NoConn ~ 9100 2350
NoConn ~ 8100 2050
NoConn ~ 8100 2150
NoConn ~ 8100 2250
NoConn ~ 8100 2350
NoConn ~ 5300 2400
NoConn ~ 5300 4200
NoConn ~ 5300 4300
NoConn ~ 5300 4400
NoConn ~ 5300 4500
NoConn ~ 6300 4200
NoConn ~ 6300 4300
NoConn ~ 6300 4400
NoConn ~ 6300 4500
$Comp
L power:GND #PWR?
U 1 1 660A3553
P 2050 6000
AR Path="/660A3553" Ref="#PWR?"  Part="1" 
AR Path="/63BA83D8/660A3553" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2050 5750 50  0001 C CNN
F 1 "GND" H 2055 5827 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Text HLabel 1050 700  0    50   Output ~ 0
Ins[0...15]
Wire Bus Line
	1050 700  1100 700 
Entry Wire Line
	1100 800  1200 900 
Entry Wire Line
	1100 900  1200 1000
Entry Wire Line
	1100 1000 1200 1100
Entry Wire Line
	1100 1100 1200 1200
Entry Wire Line
	1100 1200 1200 1300
Entry Wire Line
	1100 1300 1200 1400
Entry Wire Line
	1100 1400 1200 1500
Entry Wire Line
	1100 1500 1200 1600
Entry Wire Line
	1100 1600 1200 1700
Entry Wire Line
	1100 1700 1200 1800
Entry Wire Line
	1100 1800 1200 1900
Entry Wire Line
	1100 1900 1200 2000
Entry Wire Line
	1100 2000 1200 2100
Entry Wire Line
	1100 2100 1200 2200
Entry Wire Line
	1100 2200 1200 2300
Entry Wire Line
	1100 2300 1200 2400
Wire Wire Line
	1200 900  1300 900 
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	1200 1100 1300 1100
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1200 1300 1300 1300
Wire Wire Line
	1200 1400 1300 1400
Wire Wire Line
	1200 1500 1300 1500
Wire Wire Line
	1200 1600 1300 1600
Wire Wire Line
	1200 1700 1300 1700
Wire Wire Line
	1200 1800 1300 1800
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1200 2000 1300 2000
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1200 2200 1300 2200
Wire Wire Line
	1200 2300 1300 2300
Wire Wire Line
	1200 2400 1300 2400
Text Label 1300 900  0    50   ~ 0
Ins0
Text Label 1300 1000 0    50   ~ 0
Ins1
Text Label 1300 1100 0    50   ~ 0
Ins2
Text Label 1300 1200 0    50   ~ 0
Ins3
Text Label 1300 1300 0    50   ~ 0
Ins4
Text Label 1300 1400 0    50   ~ 0
Ins5
Text Label 1300 1500 0    50   ~ 0
Ins6
Text Label 1300 1600 0    50   ~ 0
Ins7
Text Label 1300 1700 0    50   ~ 0
Ins8
Text Label 1300 1800 0    50   ~ 0
Ins9
Text Label 1300 1900 0    50   ~ 0
Ins10
Text Label 1300 2000 0    50   ~ 0
Ins11
Text Label 1300 2100 0    50   ~ 0
Ins12
Text Label 1300 2200 0    50   ~ 0
Ins13
Text Label 1300 2300 0    50   ~ 0
Ins14
Text Label 1300 2400 0    50   ~ 0
Ins15
Text HLabel 1100 2750 0    50   Output ~ 0
State[0...2]
Wire Bus Line
	1100 2750 1150 2750
Entry Wire Line
	1150 2800 1250 2900
Entry Wire Line
	1150 2900 1250 3000
Entry Wire Line
	1150 3000 1250 3100
Wire Wire Line
	1250 2900 1350 2900
Wire Wire Line
	1250 3000 1350 3000
Wire Wire Line
	1250 3100 1350 3100
Text Label 1350 2900 0    50   ~ 0
State0
Text Label 1350 3000 0    50   ~ 0
State1
Text Label 1350 3100 0    50   ~ 0
State2
Text GLabel 3700 2800 2    50   Input ~ 0
FlashOut
Text GLabel 3700 2900 2    50   Output ~ 0
~CounterOutEnable
$Comp
L 74xx:74HC00 U?
U 1 1 660A3501
P 3200 5200
AR Path="/660A3501" Ref="U?"  Part="1" 
AR Path="/63BA83D8/660A3501" Ref="U17"  Part="1" 
F 0 "U17" H 3200 5525 50  0000 C CNN
F 1 "74HC00" H 3200 5434 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
NoConn ~ 2900 5100
NoConn ~ 2900 5300
NoConn ~ 3500 5200
Wire Bus Line
	1150 2750 1150 3000
Wire Bus Line
	1100 700  1100 2300
$EndSCHEMATC
