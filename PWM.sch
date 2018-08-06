EESchema Schematic File Version 4
LIBS:PWM-cache
EELAYER 26 0
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
L Driver_LED:PCA9685PW U1
U 1 1 5B0AD874
P 4700 2400
F 0 "U1" H 4200 3275 50  0000 L CNN
F 1 "PCA9685PW" H 4750 3275 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 4725 1425 50  0001 L CNN
F 3 "https://www.mouser.at/datasheet/2/281/c49e-506.pdf" H 4300 3100 50  0001 C CNN
F 4 "RDER71H104K0M1H03A" H 4700 2400 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Murata-Electronics/RDER71H104K0M1H03A?qs=sGAEpiMZZMsh%252b1woXyUXj6FiejJaP5q0BPYRVaPcumE%3d" H 4700 2400 60  0001 C CNN "Available"
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7810_TO220 U2
U 1 1 5B0ADCA0
P 4950 800
F 0 "U2" H 4800 925 50  0000 C CNN
F 1 "uA7810" H 4950 925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4975 650 50  0001 L CIN
F 3 "https://www.mouser.at/datasheet/2/308/LM7810-1124978.pdf" H 4950 750 50  0001 C CNN
F 4 "LM7810" H 4950 800 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/ON-Semiconductor-Fairchild/LM7810CT?qs=sGAEpiMZZMtzPgOfznR9QfzQe44omxbY" H 4950 800 60  0001 C CNN "Available"
	1    4950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B0BACA4
P 7900 1250
F 0 "R9" V 7980 1250 50  0000 C CNN
F 1 "1K" V 7900 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7830 1250 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7900 1250 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 7900 1250 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 7900 1250 60  0001 C CNN "Availability"
	1    7900 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B0BAD69
P 7400 1450
F 0 "R1" V 7480 1450 50  0000 C CNN
F 1 "10K" V 7400 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7330 1450 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7400 1450 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 7400 1450 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 7400 1450 60  0001 C CNN "Available"
	1    7400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B0BAE73
P 7900 1750
F 0 "R10" V 7980 1750 50  0000 C CNN
F 1 "1K" V 7900 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7830 1750 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7900 1750 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 7900 1750 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 7900 1750 60  0001 C CNN "Availability"
	1    7900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B0BAE79
P 7400 1950
F 0 "R2" V 7480 1950 50  0000 C CNN
F 1 "10K" V 7400 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7330 1950 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7400 1950 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 7400 1950 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 7400 1950 60  0001 C CNN "Available"
	1    7400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B0B8171
P 7900 2250
F 0 "R11" V 7980 2250 50  0000 C CNN
F 1 "1K" V 7900 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7830 2250 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7900 2250 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 7900 2250 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 7900 2250 60  0001 C CNN "Availability"
	1    7900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B0B8177
P 7400 2450
F 0 "R3" V 7480 2450 50  0000 C CNN
F 1 "10K" V 7400 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7330 2450 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7400 2450 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 7400 2450 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 7400 2450 60  0001 C CNN "Available"
	1    7400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B0B8183
P 7900 2750
F 0 "R12" V 7980 2750 50  0000 C CNN
F 1 "1K" V 7900 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7830 2750 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7900 2750 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 7900 2750 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 7900 2750 60  0001 C CNN "Availability"
	1    7900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B0B8189
P 7400 2950
F 0 "R4" V 7480 2950 50  0000 C CNN
F 1 "10K" V 7400 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7330 2950 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7400 2950 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 7400 2950 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 7400 2950 60  0001 C CNN "Available"
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B0B8453
P 7950 3250
F 0 "R13" V 8030 3250 50  0000 C CNN
F 1 "1K" V 7950 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7880 3250 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7950 3250 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 7950 3250 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 7950 3250 60  0001 C CNN "Availability"
	1    7950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B0B8459
P 7450 3450
F 0 "R5" V 7530 3450 50  0000 C CNN
F 1 "10K" V 7450 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7380 3450 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7450 3450 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 7450 3450 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 7450 3450 60  0001 C CNN "Available"
	1    7450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B0B8465
P 7950 3750
F 0 "R14" V 8030 3750 50  0000 C CNN
F 1 "1K" V 7950 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7880 3750 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7950 3750 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 7950 3750 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 7950 3750 60  0001 C CNN "Availability"
	1    7950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B0B846B
P 7450 3950
F 0 "R6" V 7530 3950 50  0000 C CNN
F 1 "10K" V 7450 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7380 3950 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7450 3950 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 7450 3950 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 7450 3950 60  0001 C CNN "Available"
	1    7450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5B0B8477
P 7950 4250
F 0 "R15" V 8030 4250 50  0000 C CNN
F 1 "1K" V 7950 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7880 4250 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7950 4250 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 7950 4250 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 7950 4250 60  0001 C CNN "Availability"
	1    7950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B0B847D
P 7450 4450
F 0 "R7" V 7530 4450 50  0000 C CNN
F 1 "10K" V 7450 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7380 4450 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7450 4450 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 7450 4450 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 7450 4450 60  0001 C CNN "Available"
	1    7450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5B0B8489
P 7950 4750
F 0 "R16" V 8030 4750 50  0000 C CNN
F 1 "1K" V 7950 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7880 4750 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7950 4750 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 7950 4750 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 7950 4750 60  0001 C CNN "Availability"
	1    7950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B0B848F
P 7450 4950
F 0 "R8" V 7530 4950 50  0000 C CNN
F 1 "10K" V 7450 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7380 4950 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7450 4950 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 7450 4950 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 7450 4950 60  0001 C CNN "Available"
	1    7450 4950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5B0BC21B
P 900 1700
F 0 "J1" H 900 2000 50  0000 C CNN
F 1 "Conn_01x06_Male" H 900 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 900 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 900 1700 50  0001 C CNN
F 4 "M20-9990646" H 900 1700 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Harwin/M20-9990646?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qjKorxOWDNOUo%3d" H 900 1700 60  0001 C CNN "Available"
	1    900  1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B0BD117
P 1200 2200
F 0 "#PWR02" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1200 2050 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B0BE2B3
P 8300 5350
F 0 "#PWR09" H 8300 5100 50  0001 C CNN
F 1 "GND" H 8300 5200 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B0BF252
P 9000 5350
F 0 "#PWR010" H 9000 5100 50  0001 C CNN
F 1 "GND" H 9000 5200 50  0000 C CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B0C267A
P 4950 1150
F 0 "#PWR07" H 4950 900 50  0001 C CNN
F 1 "GND" H 4950 1000 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B0C27DE
P 4700 3600
F 0 "#PWR06" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1900
NoConn ~ 4000 1900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B0C5A6A
P 950 5250
F 0 "#FLG01" H 950 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 950 5400 50  0000 C CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B0C5AD4
P 1300 5250
F 0 "#FLG04" H 1300 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 5400 50  0000 C CNN
F 2 "" H 1300 5250 50  0001 C CNN
F 3 "" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5B0C5B3E
P 1300 5400
F 0 "#PWR03" H 1300 5250 50  0001 C CNN
F 1 "VCC" H 1300 5550 50  0000 C CNN
F 2 "" H 1300 5400 50  0001 C CNN
F 3 "" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B0C5BA8
P 950 5400
F 0 "#PWR01" H 950 5150 50  0001 C CNN
F 1 "GND" H 950 5250 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
Text Label 2950 750  0    60   ~ 0
12V
Text Label 6550 750  0    60   ~ 0
10V
Text Label 2950 1250 0    60   ~ 0
5V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B0CB521
P 1200 700
F 0 "#FLG02" H 1200 775 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 850 50  0000 C CNN
F 2 "" H 1200 700 50  0001 C CNN
F 3 "" H 1200 700 50  0001 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B0CB5B4
P 1300 1250
F 0 "#FLG03" H 1300 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1400 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B0CBBCE
P 5300 900
F 0 "C3" H 5310 970 50  0000 L CNN
F 1 "100nf" H 5310 820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5300 900 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/281/c49e-506.pdf" H 5300 900 50  0001 C CNN
F 4 "RDER71H104K0M1H03A" H 5300 900 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Murata-Electronics/RDER71H104K0M1H03A?qs=sGAEpiMZZMsh%252b1woXyUXj6FiejJaP5q0BPYRVaPcumE%3d" H 5300 900 60  0001 C CNN "Available"
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B0CBD1D
P 4600 900
F 0 "C2" H 4610 970 50  0000 L CNN
F 1 "100nf" H 4610 820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B0CBDDA
P 4400 900
F 0 "C1" H 4410 970 50  0000 L CNN
F 1 "330uF" H 4410 820 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 4400 900 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/88/SAK_series-552996.pdf" H 4400 900 50  0001 C CNN
F 4 "337SAK050M" H 4400 900 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Cornell-Dubilier-CDE/337SAK050M?qs=sGAEpiMZZMsh%252b1woXyUXj6tSaZI%252bOgx%2fksngME7LAzk%3d" H 4400 900 60  0001 C CNN "Available"
	1    4400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1400
Wire Wire Line
	1200 1500 1100 1500
Wire Wire Line
	1200 700  1200 800 
Wire Wire Line
	1100 2000 1200 2000
Wire Wire Line
	1200 2000 1200 2200
Wire Wire Line
	1300 1600 1100 1600
Wire Wire Line
	1300 1250 1300 1300
Wire Wire Line
	1300 1300 2600 1300
Wire Wire Line
	7550 1450 7750 1450
Wire Wire Line
	7550 1950 7750 1950
Wire Wire Line
	7550 2450 7750 2450
Wire Wire Line
	7550 2950 7750 2950
Wire Wire Line
	7600 3450 7800 3450
Wire Wire Line
	7600 3950 7800 3950
Wire Wire Line
	7600 4450 7800 4450
Wire Wire Line
	7600 4950 7800 4950
Wire Wire Line
	5250 800  5300 800 
Wire Wire Line
	7600 800  7600 1250
Wire Wire Line
	7600 4750 7800 4750
Wire Wire Line
	7750 1250 7600 1250
Connection ~ 7600 1250
Wire Wire Line
	7750 1750 7600 1750
Connection ~ 7600 1750
Wire Wire Line
	7750 2250 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7750 2750 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	7800 3250 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7800 3750 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7800 4250 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	8050 1650 8300 1650
Wire Wire Line
	8300 1650 8300 2150
Wire Wire Line
	8050 2150 8300 2150
Connection ~ 8300 2150
Wire Wire Line
	8050 2650 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8050 3150 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	8100 3650 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	8100 4150 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8100 4650 8300 4650
Connection ~ 8300 4650
Wire Wire Line
	8100 5150 8300 5150
Connection ~ 8300 5150
Wire Wire Line
	9400 1350 9200 1350
Wire Wire Line
	9400 1850 9200 1850
Wire Wire Line
	9400 2350 9200 2350
Wire Wire Line
	9400 2850 9200 2850
Wire Wire Line
	9400 3350 9200 3350
Wire Wire Line
	9400 3850 9200 3850
Wire Wire Line
	9400 4350 9200 4350
Wire Wire Line
	9400 4850 9200 4850
Wire Wire Line
	9400 1250 9200 1250
Wire Wire Line
	9400 1750 9200 1750
Wire Wire Line
	9400 2250 9200 2250
Wire Wire Line
	9400 2750 9200 2750
Wire Wire Line
	9400 3250 9200 3250
Wire Wire Line
	9400 3750 9200 3750
Wire Wire Line
	9400 4250 9200 4250
Wire Wire Line
	9400 4750 9200 4750
Wire Wire Line
	4950 1100 4950 1150
Wire Wire Line
	4700 3600 4700 3500
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1450
Wire Wire Line
	5500 1450 7250 1450
Wire Wire Line
	5400 1800 7200 1800
Wire Wire Line
	7200 1800 7200 1950
Wire Wire Line
	7200 1950 7250 1950
Wire Wire Line
	5400 1900 7100 1900
Wire Wire Line
	7100 1900 7100 2450
Wire Wire Line
	7100 2450 7250 2450
Wire Wire Line
	5400 2000 7000 2000
Wire Wire Line
	7000 2000 7000 2950
Wire Wire Line
	7000 2950 7250 2950
Wire Wire Line
	5400 2100 6900 2100
Wire Wire Line
	6900 2100 6900 3450
Wire Wire Line
	6900 3450 7300 3450
Wire Wire Line
	5400 2200 6800 2200
Wire Wire Line
	6800 2200 6800 3950
Wire Wire Line
	6800 3950 7300 3950
Wire Wire Line
	5400 2300 6700 2300
Wire Wire Line
	6700 2300 6700 4450
Wire Wire Line
	6700 4450 7300 4450
Wire Wire Line
	5400 2400 6600 2400
Wire Wire Line
	6600 2400 6600 4950
Wire Wire Line
	6600 4950 7300 4950
Wire Wire Line
	5400 2500 6500 2500
Wire Wire Line
	5400 2600 6400 2600
Wire Wire Line
	5400 2700 6300 2700
Wire Wire Line
	5400 2800 6200 2800
Wire Wire Line
	5400 2900 6100 2900
Wire Wire Line
	5400 3000 6000 3000
Wire Wire Line
	5400 3100 5900 3100
Wire Wire Line
	5400 3200 5800 3200
Wire Wire Line
	950  5250 950  5400
Wire Wire Line
	1300 5250 1300 5400
Connection ~ 1200 800 
Connection ~ 1300 1300
Wire Wire Line
	4400 1000 4400 1100
Wire Wire Line
	4400 1100 4600 1100
Wire Wire Line
	5300 1100 5300 1000
Connection ~ 4950 1100
Wire Wire Line
	4600 1000 4600 1100
Connection ~ 4600 1100
Connection ~ 4400 800 
Connection ~ 4600 800 
Connection ~ 5300 800 
$Comp
L power:GND #PWR05
U 1 1 5B0D0FBF
P 3900 2150
F 0 "#PWR05" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3900 2000 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2150
$Comp
L Jumper:SolderJumper_2_Open J2
U 1 1 5B0E5E7E
P 3200 3400
F 0 "J2" H 3300 3550 50  0000 C CNN
F 1 "Jumper" H 3300 3251 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 3274 3400 50  0001 C CNN
F 3 "N/A" H 3200 3400 50  0001 C CNN
F 4 "N/A" H 3200 3400 50  0001 C CNN "MPN"
F 5 "N/A" H 3200 3400 50  0001 C CNN "Available"
	1    3200 3400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J3
U 1 1 5B0E62E0
P 3300 3400
F 0 "J3" H 3400 3550 50  0000 C CNN
F 1 "Jumper" H 3400 3251 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 3374 3400 50  0001 C CNN
F 3 "N/A" H 3300 3400 50  0001 C CNN
F 4 "N/A" H 3300 3400 50  0001 C CNN "MPN"
F 5 "N/A" H 3300 3400 50  0001 C CNN "Available"
	1    3300 3400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J4
U 1 1 5B0E638D
P 3400 3400
F 0 "J4" H 3500 3550 50  0000 C CNN
F 1 "Jumper" H 3500 3251 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 3474 3400 50  0001 C CNN
F 3 "N/A" H 3400 3400 50  0001 C CNN
F 4 "N/A" H 3400 3400 50  0001 C CNN "MPN"
F 5 "N/A" H 3400 3400 50  0001 C CNN "Available"
	1    3400 3400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J5
U 1 1 5B0E6433
P 3500 3400
F 0 "J5" H 3600 3550 50  0000 C CNN
F 1 "Jumper" H 3600 3251 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 3574 3400 50  0001 C CNN
F 3 "N/A" H 3500 3400 50  0001 C CNN
F 4 "N/A" H 3500 3400 50  0001 C CNN "MPN"
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J6
U 1 1 5B0E64DC
P 3600 3400
F 0 "J6" H 3700 3550 50  0000 C CNN
F 1 "Jumper" H 3700 3251 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 3674 3400 50  0001 C CNN
F 3 "N/A" H 3600 3400 50  0001 C CNN
F 4 "N/A" H 3600 3400 50  0001 C CNN "MPN"
F 5 "N/A" H 3600 3400 50  0001 C CNN "Available"
	1    3600 3400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J7
U 1 1 5B0E658A
P 3700 3400
F 0 "J7" H 3800 3550 50  0000 C CNN
F 1 "Jumper" H 3800 3251 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 3774 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
F 4 "N/A" H 3700 3400 50  0001 C CNN "MPN"
F 5 "N/A" H 3700 3400 50  0001 C CNN "Available"
	1    3700 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B0E6A60
P 3200 3700
F 0 "#PWR04" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3200 3550 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3200 3600
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3700 3600 3700 3550
Connection ~ 3200 3600
Wire Wire Line
	3600 3550 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3500 3550 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3400 3550 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	3300 3550 3300 3600
Connection ~ 3300 3600
$Comp
L Device:R_Network06 RN1
U 1 1 5B0E61A4
P 2900 2800
F 0 "RN1" V 2500 2800 50  0000 C CNN
F 1 "R_Network06" V 3200 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP7" V 3275 2800 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/54/600x-776645.pdf" H 2900 2800 50  0001 C CNN
F 4 "4607X-101-822LF" V 2900 2800 60  0001 C CNN "MPN"
F 5 "Use standard 4K7 - 10K resistors" V 2900 2800 60  0001 C CNN "Available"
	1    2900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3100 2600 3100
Wire Wire Line
	2600 1300 2600 3100
Connection ~ 2600 1300
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3100 2700 3300 2700
Wire Wire Line
	3100 2800 3400 2800
Wire Wire Line
	3100 2900 3500 2900
Wire Wire Line
	3100 3000 3600 3000
Wire Wire Line
	3100 3100 3700 3100
Wire Wire Line
	3200 3250 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3300 3250 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3400 3250 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3500 3250 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3600 3250 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3700 3250 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	4000 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1700
Wire Wire Line
	3550 1700 1100 1700
Wire Wire Line
	4000 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1600
Wire Wire Line
	3850 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1800
Wire Wire Line
	3350 1800 1100 1800
$Comp
L MJ1-2503A:MJ1-2503A J13
U 1 1 5B138F88
P 9600 1850
F 0 "J13" H 9575 1925 50  0000 C CNN
F 1 "Audio-Jack-1" H 9575 1675 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 9850 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 9850 1850 50  0001 C CNN
F 4 "RCJ-041" H 9600 1850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 9600 1850 60  0001 C CNN "Availability"
	1    9600 1850
	-1   0    0    -1  
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J12
U 1 1 5B1391D3
P 9600 1350
F 0 "J12" H 9575 1425 50  0000 C CNN
F 1 "Audio-Jack-1" H 9575 1175 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 9850 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 9850 1350 50  0001 C CNN
F 4 "RCJ-041" H 9600 1350 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 9600 1350 60  0001 C CNN "Availabilty"
	1    9600 1350
	-1   0    0    -1  
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J14
U 1 1 5B139339
P 9600 2350
F 0 "J14" H 9575 2425 50  0000 C CNN
F 1 "Audio-Jack-1" H 9575 2175 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 9850 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 9850 2350 50  0001 C CNN
F 4 "RCJ-041" H 9600 2350 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 9600 2350 60  0001 C CNN "Availability"
	1    9600 2350
	-1   0    0    -1  
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J15
U 1 1 5B1393DD
P 9600 2850
F 0 "J15" H 9575 2925 50  0000 C CNN
F 1 "Audio-Jack-1" H 9575 2675 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 9850 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 9850 2850 50  0001 C CNN
F 4 "RCJ-041" H 9600 2850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 9600 2850 60  0001 C CNN "Availability"
	1    9600 2850
	-1   0    0    -1  
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J16
U 1 1 5B139482
P 9600 3350
F 0 "J16" H 9575 3425 50  0000 C CNN
F 1 "Audio-Jack-1" H 9575 3175 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 9850 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 9850 3350 50  0001 C CNN
F 4 "RCJ-041" H 9600 3350 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 9600 3350 60  0001 C CNN "Availability"
	1    9600 3350
	-1   0    0    -1  
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J17
U 1 1 5B13952A
P 9600 3850
F 0 "J17" H 9575 3925 50  0000 C CNN
F 1 "Audio-Jack-1" H 9575 3675 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 9850 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 9850 3850 50  0001 C CNN
F 4 "RCJ-041" H 9600 3850 60  0001 C CNN "MPN"
	1    9600 3850
	-1   0    0    -1  
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J18
U 1 1 5B1395DB
P 9600 4350
F 0 "J18" H 9575 4425 50  0000 C CNN
F 1 "Audio-Jack-1" H 9575 4175 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 9850 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 9850 4350 50  0001 C CNN
F 4 "RCJ-041" H 9600 4350 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 9600 4350 60  0001 C CNN "Availability"
	1    9600 4350
	-1   0    0    -1  
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J19
U 1 1 5B13968D
P 9600 4850
F 0 "J19" H 9575 4925 50  0000 C CNN
F 1 "Audio-Jack-1" H 9575 4675 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 9850 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 9850 4850 50  0001 C CNN
F 4 "RCJ-041" H 9600 4850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 9600 4850 60  0001 C CNN "Availability"
	1    9600 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1250 7600 1750
Wire Wire Line
	7600 1750 7600 2250
Wire Wire Line
	7600 2250 7600 2750
Wire Wire Line
	7600 2750 7600 3250
Wire Wire Line
	7600 3250 7600 3750
Wire Wire Line
	7600 3750 7600 4250
Wire Wire Line
	7600 4250 7600 4750
Wire Wire Line
	8300 2150 8300 2650
Wire Wire Line
	8300 2650 8300 3150
Wire Wire Line
	8300 3150 8300 3650
Wire Wire Line
	8300 3650 8300 4150
Wire Wire Line
	8300 4150 8300 4650
Wire Wire Line
	8300 4650 8300 5150
Wire Wire Line
	8300 5150 8300 5350
Wire Wire Line
	1200 800  1200 1500
Wire Wire Line
	1300 1300 1300 1600
Wire Wire Line
	4950 1100 5300 1100
Wire Wire Line
	4600 1100 4950 1100
Wire Wire Line
	4400 800  4600 800 
Wire Wire Line
	4600 800  4650 800 
Wire Wire Line
	3200 3600 3200 3550
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	2600 1300 4700 1300
Wire Wire Line
	3200 2600 4000 2600
Wire Wire Line
	3300 2700 4000 2700
Wire Wire Line
	3400 2800 4000 2800
Wire Wire Line
	3500 2900 4000 2900
Wire Wire Line
	3600 3000 4000 3000
Wire Wire Line
	3700 3100 4000 3100
Wire Wire Line
	9200 1350 9100 1350
Wire Wire Line
	9100 1350 9100 1250
Connection ~ 9200 1350
Connection ~ 9100 1250
Wire Wire Line
	9100 1250 8050 1250
Wire Wire Line
	9200 1850 9100 1850
Wire Wire Line
	9100 1850 9100 1750
Connection ~ 9200 1850
Connection ~ 9100 1750
Wire Wire Line
	9100 1750 8050 1750
Wire Wire Line
	9200 2350 9100 2350
Wire Wire Line
	9100 2350 9100 2250
Connection ~ 9200 2350
Connection ~ 9100 2250
Wire Wire Line
	9100 2250 8050 2250
Wire Wire Line
	9200 2850 9100 2850
Wire Wire Line
	9100 2850 9100 2750
Connection ~ 9200 2850
Connection ~ 9100 2750
Wire Wire Line
	9100 2750 8050 2750
Wire Wire Line
	9200 3350 9100 3350
Wire Wire Line
	9100 3350 9100 3250
Connection ~ 9200 3350
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 8100 3250
Wire Wire Line
	9200 3850 9100 3850
Wire Wire Line
	9100 3850 9100 3750
Connection ~ 9200 3850
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 8100 3750
Wire Wire Line
	9200 4350 9100 4350
Wire Wire Line
	9100 4350 9100 4250
Connection ~ 9200 4350
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 8100 4250
Wire Wire Line
	9200 4850 9100 4850
Wire Wire Line
	9100 4850 9100 4750
Connection ~ 9200 4850
Connection ~ 9100 4750
Wire Wire Line
	9100 4750 8100 4750
Wire Wire Line
	9200 1450 9000 1450
Wire Wire Line
	9000 1450 9000 1950
Wire Wire Line
	9200 4950 9000 4950
Connection ~ 9000 4950
Wire Wire Line
	9000 4950 9000 5350
Wire Wire Line
	9200 4450 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9000 4950
Wire Wire Line
	9200 3950 9000 3950
Connection ~ 9000 3950
Wire Wire Line
	9000 3950 9000 4450
Wire Wire Line
	9200 3450 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3450 9000 3950
Wire Wire Line
	9200 2950 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 9000 3450
Wire Wire Line
	9200 2450 9000 2450
Connection ~ 9000 2450
Wire Wire Line
	9000 2450 9000 2950
Wire Wire Line
	9200 1950 9000 1950
Connection ~ 9000 1950
Wire Wire Line
	9000 1950 9000 2450
Connection ~ 9200 1250
Wire Wire Line
	9200 1250 9100 1250
Connection ~ 9200 1750
Wire Wire Line
	9200 1750 9100 1750
Connection ~ 9200 2250
Wire Wire Line
	9200 2250 9100 2250
Connection ~ 9200 2750
Wire Wire Line
	9200 2750 9100 2750
Connection ~ 9200 3250
Wire Wire Line
	9200 3250 9100 3250
Connection ~ 9200 3750
Wire Wire Line
	9200 3750 9100 3750
Connection ~ 9200 4250
Wire Wire Line
	9200 4250 9100 4250
Connection ~ 9200 4750
Wire Wire Line
	9200 4750 9100 4750
Wire Wire Line
	5300 800  7600 800 
$Comp
L Device:R R18
U 1 1 5B698937
P 2500 5850
F 0 "R18" V 2580 5850 50  0000 C CNN
F 1 "1K" V 2500 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 5850 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 2500 5850 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 2500 5850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 2500 5850 60  0001 C CNN "Availability"
	1    2500 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5B698DEF
P 2300 5650
F 0 "R17" V 2380 5650 50  0000 C CNN
F 1 "10K" V 2300 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 2300 5650 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 2300 5650 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 2300 5650 60  0001 C CNN "Available"
	1    2300 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5B6A5AC7
P 3000 5850
F 0 "R20" V 3080 5850 50  0000 C CNN
F 1 "1K" V 3000 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 5850 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 3000 5850 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 3000 5850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 3000 5850 60  0001 C CNN "Availability"
	1    3000 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5B6A5AD0
P 2800 5650
F 0 "R19" V 2880 5650 50  0000 C CNN
F 1 "10K" V 2800 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2730 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 2800 5650 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 2800 5650 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 2800 5650 60  0001 C CNN "Available"
	1    2800 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5B6B250C
P 3500 5850
F 0 "R22" V 3580 5850 50  0000 C CNN
F 1 "1K" V 3500 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3430 5850 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 3500 5850 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 3500 5850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 3500 5850 60  0001 C CNN "Availability"
	1    3500 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5B6B2515
P 3300 5650
F 0 "R21" V 3380 5650 50  0000 C CNN
F 1 "10K" V 3300 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3230 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 3300 5650 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 3300 5650 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 3300 5650 60  0001 C CNN "Available"
	1    3300 5650
	-1   0    0    1   
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J11
U 1 1 5B6B2527
P 3900 7050
F 0 "J11" H 3875 7125 50  0000 C CNN
F 1 "Audio-Jack-1" H 3875 6875 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 4150 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 4150 7050 50  0001 C CNN
F 4 "RCJ-041" H 3900 7050 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 3900 7050 60  0001 C CNN "Availabilty"
	1    3900 7050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5B6B2530
P 4000 5850
F 0 "R24" V 4080 5850 50  0000 C CNN
F 1 "1K" V 4000 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 5850 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 4000 5850 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 4000 5850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 4000 5850 60  0001 C CNN "Availability"
	1    4000 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5B6B2539
P 3800 5650
F 0 "R23" V 3880 5650 50  0000 C CNN
F 1 "10K" V 3800 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3730 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 3800 5650 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 3800 5650 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 3800 5650 60  0001 C CNN "Available"
	1    3800 5650
	-1   0    0    1   
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J20
U 1 1 5B6BEFCF
P 4400 7050
F 0 "J20" H 4375 7125 50  0000 C CNN
F 1 "Audio-Jack-1" H 4375 6875 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 4650 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 4650 7050 50  0001 C CNN
F 4 "RCJ-041" H 4400 7050 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 4400 7050 60  0001 C CNN "Availabilty"
	1    4400 7050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5B6BEFD8
P 4500 5850
F 0 "R26" V 4580 5850 50  0000 C CNN
F 1 "1K" V 4500 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 5850 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 4500 5850 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 4500 5850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 4500 5850 60  0001 C CNN "Availability"
	1    4500 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5B6BEFE1
P 4300 5650
F 0 "R25" V 4380 5650 50  0000 C CNN
F 1 "10K" V 4300 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 4300 5650 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 4300 5650 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 4300 5650 60  0001 C CNN "Available"
	1    4300 5650
	-1   0    0    1   
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J21
U 1 1 5B6BEFF3
P 4900 7050
F 0 "J21" H 4875 7125 50  0000 C CNN
F 1 "Audio-Jack-1" H 4875 6875 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 5150 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 5150 7050 50  0001 C CNN
F 4 "RCJ-041" H 4900 7050 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 4900 7050 60  0001 C CNN "Availabilty"
	1    4900 7050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5B6BEFFC
P 5000 5850
F 0 "R28" V 5080 5850 50  0000 C CNN
F 1 "1K" V 5000 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4930 5850 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 5000 5850 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 5000 5850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 5000 5850 60  0001 C CNN "Availability"
	1    5000 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5B6BF005
P 4800 5650
F 0 "R27" V 4880 5650 50  0000 C CNN
F 1 "10K" V 4800 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 4800 5650 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 4800 5650 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 4800 5650 60  0001 C CNN "Available"
	1    4800 5650
	-1   0    0    1   
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J22
U 1 1 5B6BF017
P 5400 7050
F 0 "J22" H 5375 7125 50  0000 C CNN
F 1 "Audio-Jack-1" H 5375 6875 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 5650 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 5650 7050 50  0001 C CNN
F 4 "RCJ-041" H 5400 7050 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 5400 7050 60  0001 C CNN "Availabilty"
	1    5400 7050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5B6BF020
P 5500 5850
F 0 "R30" V 5580 5850 50  0000 C CNN
F 1 "1K" V 5500 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5430 5850 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 5500 5850 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 5500 5850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 5500 5850 60  0001 C CNN "Availability"
	1    5500 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5B6BF029
P 5300 5650
F 0 "R29" V 5380 5650 50  0000 C CNN
F 1 "10K" V 5300 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5230 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 5300 5650 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 5300 5650 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 5300 5650 60  0001 C CNN "Available"
	1    5300 5650
	-1   0    0    1   
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J23
U 1 1 5B6BF03B
P 5900 7050
F 0 "J23" H 5875 7125 50  0000 C CNN
F 1 "Audio-Jack-1" H 5875 6875 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 6150 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 6150 7050 50  0001 C CNN
F 4 "RCJ-041" H 5900 7050 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 5900 7050 60  0001 C CNN "Availabilty"
	1    5900 7050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5B6BF044
P 6000 5850
F 0 "R32" V 6080 5850 50  0000 C CNN
F 1 "1K" V 6000 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 5850 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 6000 5850 50  0001 C CNN
F 4 "FMP200JR-52-1K" V 6000 5850 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/Yageo/FMP200JR-52-1K?qs=sGAEpiMZZMukHu%252bjC5l7YU1KDXB2UgZEvn3JdA3JuLo%3d" V 6000 5850 60  0001 C CNN "Availability"
	1    6000 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5B6BF04D
P 5800 5650
F 0 "R31" V 5880 5650 50  0000 C CNN
F 1 "10K" V 5800 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5730 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 5800 5650 50  0001 C CNN
F 4 "FMP200JT-52-10K" V 5800 5650 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/FMP200JT-52-10K?qs=gt1LBUVyoHkKG7fWrbuf7A%3d%3d" V 5800 5650 60  0001 C CNN "Available"
	1    5800 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2500 6500 5300
Wire Wire Line
	6500 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5500
Wire Wire Line
	6400 2600 6400 5200
Wire Wire Line
	6400 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5500
Wire Wire Line
	6300 2700 6300 5100
Wire Wire Line
	6300 5100 4800 5100
Wire Wire Line
	4800 5100 4800 5500
Wire Wire Line
	6200 2800 6200 5000
Wire Wire Line
	6200 5000 4300 5000
Wire Wire Line
	4300 5000 4300 5500
Wire Wire Line
	6100 2900 6100 4900
Wire Wire Line
	6100 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5500
Wire Wire Line
	6000 3000 6000 4800
Wire Wire Line
	6000 4800 3300 4800
Wire Wire Line
	3300 4800 3300 5500
Wire Wire Line
	5900 3100 5900 4700
Wire Wire Line
	5900 4700 2800 4700
Wire Wire Line
	2800 4700 2800 5500
Wire Wire Line
	5800 3200 5800 4600
Wire Wire Line
	5800 4600 2300 4600
Wire Wire Line
	2300 4600 2300 5500
Wire Wire Line
	2300 5800 2300 5900
Wire Wire Line
	2500 6650 2500 6600
Wire Wire Line
	2400 6650 2400 6600
Wire Wire Line
	2400 6600 2500 6600
Connection ~ 2500 6600
Wire Wire Line
	3000 6650 3000 6600
Wire Wire Line
	2900 6650 2900 6600
Wire Wire Line
	2900 6600 3000 6600
Connection ~ 3000 6600
Wire Wire Line
	3500 6650 3500 6600
Wire Wire Line
	3400 6650 3400 6600
Wire Wire Line
	3400 6600 3500 6600
Connection ~ 3500 6600
Wire Wire Line
	4000 6650 4000 6600
Wire Wire Line
	3900 6650 3900 6600
Wire Wire Line
	3900 6600 4000 6600
Connection ~ 4000 6600
Wire Wire Line
	4500 6650 4500 6600
Wire Wire Line
	4400 6650 4400 6600
Wire Wire Line
	4400 6600 4500 6600
Connection ~ 4500 6600
Wire Wire Line
	5000 6650 5000 6600
Wire Wire Line
	4900 6650 4900 6600
Wire Wire Line
	4900 6600 5000 6600
Connection ~ 5000 6600
Wire Wire Line
	5500 6650 5500 6600
Wire Wire Line
	5400 6650 5400 6600
Wire Wire Line
	5400 6600 5500 6600
Connection ~ 5500 6600
Wire Wire Line
	6000 6650 6000 6600
Wire Wire Line
	5900 6650 5900 6600
Wire Wire Line
	5900 6600 6000 6600
Connection ~ 6000 6600
Wire Wire Line
	2800 5900 2800 5800
Wire Wire Line
	3300 5900 3300 5800
Wire Wire Line
	3800 5900 3800 5800
Wire Wire Line
	4300 5900 4300 5800
Wire Wire Line
	4800 5900 4800 5800
Wire Wire Line
	5300 5900 5300 5800
$Comp
L power:GND #PWR08
U 1 1 5B977C3A
P 1750 6750
F 0 "#PWR08" H 1750 6500 50  0001 C CNN
F 1 "GND" H 1750 6600 50  0000 C CNN
F 2 "" H 1750 6750 50  0001 C CNN
F 3 "" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6200 1750 6200
Wire Wire Line
	1750 6200 1750 6500
Wire Wire Line
	5800 6650 5800 6500
Wire Wire Line
	5800 6500 5600 6500
Connection ~ 1750 6500
Wire Wire Line
	1750 6500 1750 6750
Wire Wire Line
	2300 6650 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	2300 6500 1750 6500
Wire Wire Line
	2800 6650 2800 6500
Connection ~ 2800 6500
Wire Wire Line
	2800 6500 2600 6500
Wire Wire Line
	3300 6650 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 3100 6500
Wire Wire Line
	3800 6650 3800 6500
Connection ~ 3800 6500
Wire Wire Line
	3800 6500 3600 6500
Wire Wire Line
	4300 6650 4300 6500
Connection ~ 4300 6500
Wire Wire Line
	4300 6500 4100 6500
Wire Wire Line
	4800 6650 4800 6500
Connection ~ 4800 6500
Wire Wire Line
	5300 6650 5300 6500
Connection ~ 5300 6500
Wire Wire Line
	5300 6500 5100 6500
Wire Wire Line
	6000 5400 6000 5700
Wire Wire Line
	5500 5700 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 6000 5400
Wire Wire Line
	5000 5700 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5000 5400 5500 5400
Wire Wire Line
	4500 5700 4500 5400
Connection ~ 4500 5400
Wire Wire Line
	4500 5400 5000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4500 5400
Wire Wire Line
	3500 5700 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	3500 5400 4000 5400
Wire Wire Line
	3000 5700 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	3000 5400 3500 5400
Wire Wire Line
	2500 5700 2500 5400
Wire Wire Line
	2500 5400 3000 5400
Wire Wire Line
	4000 5400 4000 5700
Wire Wire Line
	5800 5900 5800 5800
Wire Wire Line
	5600 6200 5600 6500
Connection ~ 5600 6500
Wire Wire Line
	5600 6500 5300 6500
Wire Wire Line
	5100 6200 5100 6500
Connection ~ 5100 6500
Wire Wire Line
	5100 6500 4800 6500
Wire Wire Line
	4600 6200 4600 6500
Wire Wire Line
	4300 6500 4600 6500
Connection ~ 4600 6500
Wire Wire Line
	4600 6500 4800 6500
Wire Wire Line
	4100 6200 4100 6500
Connection ~ 4100 6500
Wire Wire Line
	4100 6500 3800 6500
Wire Wire Line
	3600 6200 3600 6500
Connection ~ 3600 6500
Wire Wire Line
	3600 6500 3300 6500
Wire Wire Line
	3100 6200 3100 6500
Connection ~ 3100 6500
Wire Wire Line
	3100 6500 2800 6500
Wire Wire Line
	2600 6200 2600 6500
Connection ~ 2600 6500
Wire Wire Line
	2600 6500 2300 6500
$Comp
L MJ1-2503A:MJ1-2503A J10
U 1 1 5BC243E3
P 3400 7050
F 0 "J10" H 3375 7125 50  0000 C CNN
F 1 "Audio-Jack-1" H 3375 6875 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 3650 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 3650 7050 50  0001 C CNN
F 4 "RCJ-041" H 3400 7050 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 3400 7050 60  0001 C CNN "Availabilty"
	1    3400 7050
	0    1    -1   0   
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J9
U 1 1 5BC244A1
P 2900 7050
F 0 "J9" H 2875 7125 50  0000 C CNN
F 1 "Audio-Jack-1" H 2875 6875 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 3150 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 3150 7050 50  0001 C CNN
F 4 "RCJ-041" H 2900 7050 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 2900 7050 60  0001 C CNN "Availabilty"
	1    2900 7050
	0    1    -1   0   
$EndComp
$Comp
L MJ1-2503A:MJ1-2503A J8
U 1 1 5BC24573
P 2400 7050
F 0 "J8" H 2375 7125 50  0000 C CNN
F 1 "Audio-Jack-1" H 2375 6875 50  0000 C CNN
F 2 "MJ1-2503A:CUI_MJ1-2503A" H 2650 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/rcj-04x-1312601.pdf" H 2650 7050 50  0001 C CNN
F 4 "RCJ-041" H 2400 7050 60  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/CUI/RCJ-041?qs=%2fha2pyFadugXcYYagwJz3cvNSHqwguRzeI5%252bNGAU5so%3d" H 2400 7050 60  0001 C CNN "Availabilty"
	1    2400 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 800  4400 800 
Wire Wire Line
	7600 5400 6000 5400
Connection ~ 7600 4750
Connection ~ 6000 5400
Wire Wire Line
	7600 4750 7600 5400
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5B7120DF
P 7950 1450
F 0 "Q1" H 8141 1496 50  0000 L CNN
F 1 "2N3904" H 8141 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7950 1450 50  0001 L CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
Connection ~ 8050 1250
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5B712463
P 7950 1950
F 0 "Q2" H 8141 1996 50  0000 L CNN
F 1 "2N3904" H 8141 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7950 1950 50  0001 L CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Connection ~ 8050 1750
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5B7127E3
P 7950 2450
F 0 "Q3" H 8141 2496 50  0000 L CNN
F 1 "2N3904" H 8141 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7950 2450 50  0001 L CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Connection ~ 8050 2250
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5B712B43
P 7950 2950
F 0 "Q4" H 8141 2996 50  0000 L CNN
F 1 "2N3904" H 8141 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7950 2950 50  0001 L CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Connection ~ 8050 2750
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5B712FA7
P 8000 3450
F 0 "Q5" H 8191 3496 50  0000 L CNN
F 1 "2N3904" H 8191 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8200 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8000 3450 50  0001 L CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Connection ~ 8100 3250
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5B7133BF
P 8000 3950
F 0 "Q6" H 8191 3996 50  0000 L CNN
F 1 "2N3904" H 8191 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8200 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8000 3950 50  0001 L CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Connection ~ 8100 3750
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 5B713801
P 8000 4450
F 0 "Q7" H 8191 4496 50  0000 L CNN
F 1 "2N3904" H 8191 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8200 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8000 4450 50  0001 L CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Connection ~ 8100 4250
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 5B713B57
P 8000 4950
F 0 "Q8" H 8191 4996 50  0000 L CNN
F 1 "2N3904" H 8191 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8200 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8000 4950 50  0001 L CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
Connection ~ 8100 4750
$Comp
L Transistor_BJT:2N3904 Q9
U 1 1 5B713EAD
P 2300 6100
F 0 "Q9" V 2536 6100 50  0000 C CNN
F 1 "2N3904" V 2627 6100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2500 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2300 6100 50  0001 L CNN
	1    2300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6000 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2500 6200 2500 6600
Wire Wire Line
	3000 6000 3000 6200
$Comp
L Transistor_BJT:2N3904 Q10
U 1 1 5B714297
P 2800 6100
F 0 "Q10" V 3036 6100 50  0000 C CNN
F 1 "2N3904" V 3127 6100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2800 6100 50  0001 L CNN
	1    2800 6100
	0    1    1    0   
$EndComp
Connection ~ 3000 6200
Wire Wire Line
	3000 6200 3000 6600
$Comp
L Transistor_BJT:2N3904 Q11
U 1 1 5B71453B
P 3300 6100
F 0 "Q11" V 3536 6100 50  0000 C CNN
F 1 "2N3904" V 3627 6100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3300 6100 50  0001 L CNN
	1    3300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6000 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3500 6600
Wire Wire Line
	4000 6000 4000 6200
$Comp
L Transistor_BJT:2N3904 Q12
U 1 1 5B7149AF
P 3800 6100
F 0 "Q12" V 4036 6100 50  0000 C CNN
F 1 "2N3904" V 4127 6100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4000 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3800 6100 50  0001 L CNN
	1    3800 6100
	0    1    1    0   
$EndComp
Connection ~ 4000 6200
Wire Wire Line
	4000 6200 4000 6600
Wire Wire Line
	4500 6000 4500 6200
$Comp
L Transistor_BJT:2N3904 Q13
U 1 1 5B714CDD
P 4300 6100
F 0 "Q13" V 4536 6100 50  0000 C CNN
F 1 "2N3904" V 4627 6100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4300 6100 50  0001 L CNN
	1    4300 6100
	0    1    1    0   
$EndComp
Connection ~ 4500 6200
Wire Wire Line
	4500 6200 4500 6600
Wire Wire Line
	5000 6000 5000 6200
$Comp
L Transistor_BJT:2N3904 Q14
U 1 1 5B714F9F
P 4800 6100
F 0 "Q14" V 5036 6100 50  0000 C CNN
F 1 "2N3904" V 5127 6100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4800 6100 50  0001 L CNN
	1    4800 6100
	0    1    1    0   
$EndComp
Connection ~ 5000 6200
Wire Wire Line
	5000 6200 5000 6600
Wire Wire Line
	5500 6000 5500 6200
$Comp
L Transistor_BJT:2N3904 Q15
U 1 1 5B7152E5
P 5300 6100
F 0 "Q15" V 5536 6100 50  0000 C CNN
F 1 "2N3904" V 5627 6100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5300 6100 50  0001 L CNN
	1    5300 6100
	0    1    1    0   
$EndComp
Connection ~ 5500 6200
Wire Wire Line
	5500 6200 5500 6600
Wire Wire Line
	6000 6000 6000 6200
$Comp
L Transistor_BJT:2N3904 Q16
U 1 1 5B715627
P 5800 6100
F 0 "Q16" V 6036 6100 50  0000 C CNN
F 1 "2N3904" V 6127 6100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6000 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5800 6100 50  0001 L CNN
	1    5800 6100
	0    1    1    0   
$EndComp
Connection ~ 6000 6200
Wire Wire Line
	6000 6200 6000 6600
$EndSCHEMATC
