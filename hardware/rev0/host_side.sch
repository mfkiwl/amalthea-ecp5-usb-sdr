EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Amalthea: Upstream \"Host\" Section"
Date "2019-10-20"
Rev "r0"
Comp "Great Scott Gadgets"
Comment1 "Based on LUNA"
Comment2 ""
Comment3 "Licensed under CERN-OHL-P version 2"
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR088
U 1 1 5DD90047
P 5100 3800
F 0 "#PWR088" H 5100 3650 50  0001 C CNN
F 1 "+3V3" V 5115 3928 50  0000 L CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3800 5100 3800
Wire Wire Line
	7050 3000 7250 3000
Wire Wire Line
	6750 3000 6550 3000
$Comp
L Device:R R?
U 1 1 5DD9AF21
P 6900 3000
AR Path="/5DCD9772/5DD9AF21" Ref="R?"  Part="1" 
AR Path="/5DD754D4/5DD9AF21" Ref="R21"  Part="1" 
F 0 "R21" V 6850 2750 50  0000 C CNN
F 1 "20k" V 6900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3550 7000 3550
$Comp
L power:GND #PWR?
U 1 1 5DD9AF1A
P 7200 3550
AR Path="/5DCD9772/5DD9AF1A" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AF1A" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 7200 3300 50  0001 C CNN
F 1 "GND" V 7205 3422 50  0000 R CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3550 6550 3550
$Comp
L Device:R R?
U 1 1 5DD9AF13
P 6850 3550
AR Path="/5DCD9772/5DD9AF13" Ref="R?"  Part="1" 
AR Path="/5DD754D4/5DD9AF13" Ref="R20"  Part="1" 
F 0 "R20" V 6800 3350 50  0000 C CNN
F 1 "8.06k+1%" V 6750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2700 6550 2700
Wire Wire Line
	6950 2350 6950 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5DD9AF0B
P 6950 2350
AR Path="/5DCD9772/5DD9AF0B" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AF0B" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6950 2200 50  0001 C CNN
F 1 "+3V3" H 6964 2523 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD9AF05
P 6750 2350
AR Path="/5DCD9772/5DD9AF05" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AF05" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6750 2200 50  0001 C CNN
F 1 "+5V" H 6764 2523 50  0000 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 6750 2350
Wire Wire Line
	6550 2600 6750 2600
$Comp
L power:GND #PWR?
U 1 1 5DD9AEFD
P 6700 2800
AR Path="/5DCD9772/5DD9AEFD" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AEFD" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6700 2550 50  0001 C CNN
F 1 "GND" V 6705 2672 50  0000 R CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2800 6700 2800
Wire Wire Line
	7250 3300 6550 3300
Text HLabel 7250 3300 2    50   BiDi ~ 0
HOST_ID
Wire Wire Line
	6550 3200 7250 3200
Text HLabel 7250 3200 2    50   BiDi ~ 0
HOST_D+
Text HLabel 7250 3100 2    50   BiDi ~ 0
HOST_D-
Wire Wire Line
	6550 3100 7250 3100
Text HLabel 7250 3000 2    50   Input ~ 0
HOST_VBUS
Connection ~ 7400 4100
Wire Wire Line
	7400 4200 7400 4100
Wire Wire Line
	6550 4100 7400 4100
Wire Wire Line
	7400 4650 7400 4500
$Comp
L power:GND #PWR?
U 1 1 5DD9AED7
P 7400 4650
AR Path="/5DCD9772/5DD9AED7" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AED7" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 7400 4400 50  0001 C CNN
F 1 "GND" H 7404 4478 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD9AED1
P 7400 4350
AR Path="/5DCD9772/5DD9AED1" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DD9AED1" Ref="C50"  Part="1" 
F 0 "C50" H 7515 4395 50  0000 L CNN
F 1 "1uF" H 7515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 4200 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4650 6950 4500
$Comp
L power:GND #PWR?
U 1 1 5DD9AEC9
P 6950 4650
AR Path="/5DCD9772/5DD9AEC9" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AEC9" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6954 4478 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD9AEC3
P 6950 4350
AR Path="/5DCD9772/5DD9AEC3" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DD9AEC3" Ref="C48"  Part="1" 
F 0 "C48" H 7065 4395 50  0000 L CNN
F 1 "1uF" H 7065 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 4200 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Text HLabel 7850 4100 2    50   Output ~ 0
HOST_PHY_1V8
Text Label 5250 4550 0    50   ~ 0
HOST_PHY_RESET
Wire Wire Line
	5000 4050 5150 4050
Wire Wire Line
	5000 4550 5000 4050
Wire Wire Line
	5250 4550 5000 4550
Text Label 7450 3850 2    50   ~ 0
HOST_PHY_CLK
Wire Wire Line
	6550 3850 7450 3850
Text Label 5150 2600 2    50   ~ 0
HOST_DATA0
Text Label 5150 2700 2    50   ~ 0
HOST_DATA1
Text Label 5150 2800 2    50   ~ 0
HOST_DATA2
Text Label 5150 2900 2    50   ~ 0
HOST_DATA3
Text Label 5150 3000 2    50   ~ 0
HOST_DATA4
Text Label 5150 3100 2    50   ~ 0
HOST_DATA5
Text Label 5150 3200 2    50   ~ 0
HOST_DATA6
Text Label 5150 3300 2    50   ~ 0
HOST_DATA7
Text Label 4750 3500 0    50   ~ 0
HOST_STP
Text Label 4750 3600 0    50   ~ 0
HOST_NXT
Text Label 4750 3700 0    50   ~ 0
HOST_DIR
Text Label 2600 6250 0    50   ~ 0
HOST_PHY_CLK
Text Label 2600 6150 0    50   ~ 0
HOST_PHY_RESET
Wire Wire Line
	1650 2000 1650 1900
Wire Wire Line
	1650 1900 1700 1900
Wire Wire Line
	1750 1900 1750 2000
Wire Wire Line
	1700 1900 1700 1800
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1750 1900
$Comp
L power:+3V3 #PWR087
U 1 1 5DDBCF19
P 1700 1800
F 0 "#PWR087" H 1700 1650 50  0001 C CNN
F 1 "+3V3" H 1714 1973 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEDB896
P 6500 5900
AR Path="/5DCD9772/5DEDB896" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DEDB896" Ref="C47"  Part="1" 
F 0 "C47" H 6615 5945 50  0000 L CNN
F 1 "0.1uF" H 6615 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 5750 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEDB89C
P 7000 5900
AR Path="/5DCD9772/5DEDB89C" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DEDB89C" Ref="C49"  Part="1" 
F 0 "C49" H 7115 5945 50  0000 L CNN
F 1 "0.1uF" H 7115 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 5750 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEDB8A2
P 6500 5650
AR Path="/5DCD9772/5DEDB8A2" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DEDB8A2" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 6500 5500 50  0001 C CNN
F 1 "+5V" H 6514 5823 50  0000 C CNN
F 2 "" H 6500 5650 50  0001 C CNN
F 3 "" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DEDB8A8
P 7000 5650
AR Path="/5DCD9772/5DEDB8A8" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DEDB8A8" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7000 5500 50  0001 C CNN
F 1 "+3V3" H 7014 5823 50  0000 C CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEDB8AE
P 6500 6150
AR Path="/5DCD9772/5DEDB8AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DEDB8AE" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 6500 5900 50  0001 C CNN
F 1 "GND" H 6504 5978 50  0000 C CNN
F 2 "" H 6500 6150 50  0001 C CNN
F 3 "" H 6500 6150 50  0001 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEDB8B4
P 7000 6150
AR Path="/5DCD9772/5DEDB8B4" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DEDB8B4" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 7000 5900 50  0001 C CNN
F 1 "GND" H 7004 5978 50  0000 C CNN
F 2 "" H 7000 6150 50  0001 C CNN
F 3 "" H 7000 6150 50  0001 C CNN
	1    7000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5650 7000 5750
Wire Wire Line
	6500 5650 6500 5750
Wire Wire Line
	6500 6050 6500 6150
Wire Wire Line
	7000 6050 7000 6150
$Comp
L Device:R R24
U 1 1 5E14D51C
P 4750 4050
F 0 "R24" V 4850 4050 50  0000 C CNN
F 1 "10K" V 4750 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4050 5000 4050
Connection ~ 5000 4050
NoConn ~ 2450 3300
NoConn ~ 2450 3400
NoConn ~ 2450 3700
NoConn ~ 2450 3800
NoConn ~ 2450 3900
NoConn ~ 2450 4050
NoConn ~ 2450 4150
NoConn ~ 2450 4750
NoConn ~ 2450 4850
NoConn ~ 2450 5000
NoConn ~ 2450 5100
NoConn ~ 2450 5200
NoConn ~ 2450 5300
NoConn ~ 2450 5650
NoConn ~ 2450 5750
NoConn ~ 6550 3750
$Comp
L power:+3V3 #PWR0101
U 1 1 5DD76B4C
P 4500 4050
F 0 "#PWR0101" H 4500 3900 50  0001 C CNN
F 1 "+3V3" V 4600 4050 50  0000 L CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4050 4600 4050
Wire Wire Line
	2450 6050 4100 6050
Wire Wire Line
	2450 5950 4100 5950
Wire Wire Line
	2450 5450 4100 5450
Wire Wire Line
	2450 4650 4100 4650
Wire Wire Line
	2450 4550 4100 4550
Wire Wire Line
	2450 4250 4100 4250
Wire Wire Line
	2450 3600 4100 3600
Wire Wire Line
	2450 3100 4100 3100
Entry Wire Line
	4100 3100 4200 3200
Entry Wire Line
	4100 3600 4200 3700
Entry Wire Line
	4100 4250 4200 4350
Entry Wire Line
	4100 4550 4200 4650
Entry Wire Line
	4100 4650 4200 4750
Entry Wire Line
	4100 5450 4200 5550
Entry Wire Line
	4100 5950 4200 6050
Entry Wire Line
	4100 6050 4200 6150
Entry Wire Line
	4100 6150 4200 6250
$Comp
L usb:USB3343 U?
U 1 1 5DD9AEA4
P 5250 2500
AR Path="/5DCD9772/5DD9AEA4" Ref="U?"  Part="1" 
AR Path="/5DD754D4/5DD9AEA4" Ref="U11"  Part="1" 
F 0 "U11" H 5850 2663 50  0000 C CNN
F 1 "USB3343" H 5850 2573 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 5250 2500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/334x.pdf" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 4300 2600
Wire Wire Line
	5250 2700 4300 2700
Wire Wire Line
	5250 2800 4300 2800
Wire Wire Line
	5250 2900 4300 2900
Wire Wire Line
	5250 3000 4300 3000
Wire Wire Line
	5250 3100 4300 3100
Wire Wire Line
	5250 3200 4300 3200
Wire Wire Line
	5250 3300 4300 3300
Entry Wire Line
	4300 2600 4200 2700
Entry Wire Line
	4200 2800 4300 2700
Entry Wire Line
	4200 2900 4300 2800
Entry Wire Line
	4200 3000 4300 2900
Entry Wire Line
	4200 3100 4300 3000
Entry Wire Line
	4200 3200 4300 3100
Entry Wire Line
	4200 3300 4300 3200
Entry Wire Line
	4200 3400 4300 3300
Wire Wire Line
	5250 3500 4300 3500
Wire Wire Line
	4300 3600 5250 3600
Wire Wire Line
	5250 3700 4300 3700
Entry Wire Line
	4200 3600 4300 3500
Entry Wire Line
	4200 3700 4300 3600
Entry Wire Line
	4200 3800 4300 3700
Wire Bus Line
	4200 6500 5100 6500
Text Label 5100 6500 0    50   ~ 0
HOST_ULPI
Wire Wire Line
	2450 6150 2600 6150
Wire Wire Line
	2600 6250 2450 6250
Text Label 2600 6050 0    50   ~ 0
HOST_STP
Text Label 2600 5950 0    50   ~ 0
HOST_DIR
Text Label 2600 4650 0    50   ~ 0
HOST_DATA0
Text Label 2600 5450 0    50   ~ 0
HOST_DATA1
Text Label 2600 4250 0    50   ~ 0
HOST_DATA2
Text Label 2600 4550 0    50   ~ 0
HOST_DATA3
Wire Wire Line
	2450 4350 4100 4350
Text Label 2600 4350 0    50   ~ 0
HOST_DATA4
Text Label 2600 3600 0    50   ~ 0
HOST_DATA5
Text Label 2600 3100 0    50   ~ 0
HOST_DATA6
Wire Wire Line
	2450 3200 4100 3200
Entry Wire Line
	4100 3200 4200 3300
Entry Wire Line
	4100 4350 4200 4450
Text Label 2600 3200 0    50   ~ 0
HOST_DATA7
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 7 1 5DD79283
P 1450 2200
F 0 "IC1" H 1420 83  50  0000 R CNN
F 1 "ECP5-BGA256" H 1420 -7  50  0000 R CNN
F 2 "amalthea:lattice_cabga256" H -1750 5650 50  0001 L CNN
F 3 "" H -2200 6600 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H -2200 6500 50  0001 L CNN "Description"
F 5 "1.7" H -2200 6850 50  0001 L CNN "Height"
F 6 "Lattice" H -2150 7450 50  0001 L CNN "Manufacturer_Name"
F 7 "LFE5U-12F-6BG256C" H -2150 7350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "842-LFE5U12F6BG256C" H -1500 6050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=842-LFE5U12F6BG256C" H -1850 5900 50  0001 L CNN "Mouser Price/Stock"
	7    1450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 4100 5550
Entry Wire Line
	4100 5550 4200 5650
Entry Wire Line
	4100 5550 4200 5650
Text Label 2600 5550 0    50   ~ 0
HOST_NXT
Wire Wire Line
	7400 4100 7850 4100
Wire Wire Line
	6550 4200 6950 4200
Text HLabel 3050 1200 2    50   Input ~ 0
USER_IO0_P
Text HLabel 4100 1200 2    50   Input ~ 0
USER_IO0_N
Text HLabel 6350 1200 2    50   Input ~ 0
USER_IO1_N
Text HLabel 5300 1200 2    50   Input ~ 0
USER_IO1_P
$Comp
L Device:C C5
U 1 1 5EB25D60
P 2900 1200
F 0 "C5" V 2648 1200 50  0000 C CNN
F 1 "C" V 2739 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 1050 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5EB266BA
P 2650 1400
F 0 "R33" H 2720 1446 50  0000 L CNN
F 1 "R" H 2720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EB273F4
P 2650 1000
F 0 "R18" H 2581 954 50  0000 R CNN
F 1 "R" H 2581 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EB283AE
P 2650 1550
F 0 "#PWR0110" H 2650 1300 50  0001 C CNN
F 1 "GND" H 2655 1377 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2650 1200
Wire Wire Line
	2650 1200 2750 1200
Connection ~ 2650 1200
Wire Wire Line
	2650 1200 2650 1250
$Comp
L Device:C C19
U 1 1 5EB3EF37
P 3950 1200
F 0 "C19" V 3698 1200 50  0000 C CNN
F 1 "C" V 3789 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 1050 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5EB3EF41
P 3700 1400
F 0 "R34" H 3770 1446 50  0000 L CNN
F 1 "R" H 3770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5EB3EF4B
P 3700 1000
F 0 "R19" H 3631 954 50  0000 R CNN
F 1 "R" H 3631 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EB3EF5F
P 3700 1550
F 0 "#PWR0111" H 3700 1300 50  0001 C CNN
F 1 "GND" H 3705 1377 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1150 3700 1200
Wire Wire Line
	3700 1200 3800 1200
Connection ~ 3700 1200
Wire Wire Line
	3700 1200 3700 1250
$Comp
L Device:C C21
U 1 1 5EB49C35
P 5150 1200
F 0 "C21" V 4898 1200 50  0000 C CNN
F 1 "C" V 4989 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 1050 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5EB49C3F
P 4900 1400
F 0 "R35" H 4970 1446 50  0000 L CNN
F 1 "R" H 4970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EB49C49
P 4900 1000
F 0 "R23" H 4831 954 50  0000 R CNN
F 1 "R" H 4831 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5EB49C5D
P 4900 1550
F 0 "#PWR0136" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4905 1377 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 4900 1200
Wire Wire Line
	4900 1200 5000 1200
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 4900 1250
$Comp
L Device:C C65
U 1 1 5EB49C6B
P 6200 1200
F 0 "C65" V 5948 1200 50  0000 C CNN
F 1 "C" V 6039 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 1050 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5EB49C75
P 5950 1400
F 0 "R36" H 6020 1446 50  0000 L CNN
F 1 "R" H 6020 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5EB49C7F
P 5950 1000
F 0 "R32" H 5881 954 50  0000 R CNN
F 1 "R" H 5881 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 1000 50  0001 C CNN
F 3 "~" H 5950 1000 50  0001 C CNN
	1    5950 1000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5EB49C93
P 5950 1550
F 0 "#PWR0137" H 5950 1300 50  0001 C CNN
F 1 "GND" H 5955 1377 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 5950 1200
Wire Wire Line
	5950 1200 6050 1200
Connection ~ 5950 1200
Wire Wire Line
	5950 1200 5950 1250
Wire Wire Line
	2450 2600 2500 2600
Wire Wire Line
	2500 2600 2500 1200
Wire Wire Line
	2500 1200 2650 1200
Wire Wire Line
	2450 2700 3600 2700
Wire Wire Line
	3600 2700 3600 1200
Wire Wire Line
	3600 1200 3700 1200
Wire Wire Line
	2450 2800 3900 2800
Wire Wire Line
	3900 2800 3900 1500
Wire Wire Line
	3900 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1200
Wire Wire Line
	4800 1200 4900 1200
Wire Wire Line
	2450 2900 4000 2900
Wire Wire Line
	4000 2900 4000 1950
Wire Wire Line
	4000 1950 5850 1950
Wire Wire Line
	5850 1950 5850 1200
Wire Wire Line
	5850 1200 5950 1200
$Comp
L power:+3V3 #PWR0138
U 1 1 5EBC52B8
P 2650 850
F 0 "#PWR0138" H 2650 700 50  0001 C CNN
F 1 "+3V3" H 2664 1023 50  0000 C CNN
F 2 "" H 2650 850 50  0001 C CNN
F 3 "" H 2650 850 50  0001 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 5EBC5820
P 3700 850
F 0 "#PWR0139" H 3700 700 50  0001 C CNN
F 1 "+3V3" H 3714 1023 50  0000 C CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 5EBC5D65
P 4900 850
F 0 "#PWR0140" H 4900 700 50  0001 C CNN
F 1 "+3V3" H 4914 1023 50  0000 C CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5EBC630F
P 5950 850
F 0 "#PWR0141" H 5950 700 50  0001 C CNN
F 1 "+3V3" H 5964 1023 50  0000 C CNN
F 2 "" H 5950 850 50  0001 C CNN
F 3 "" H 5950 850 50  0001 C CNN
	1    5950 850 
	1    0    0    -1  
$EndComp
Wire Bus Line
	4200 2350 4200 6500
$EndSCHEMATC
