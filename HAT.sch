EESchema Schematic File Version 4
LIBS:HAT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Reef-PI HAT"
Date "2018-08-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 5B5E8DB2
P 9550 2900
F 0 "U3" H 9300 3350 50  0000 C CNN
F 1 "ULN2803A" H 9900 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 9600 2250 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/389/uln2801a-957494.pdf" H 9650 2800 50  0001 C CNN
F 4 "ULN2803A" H 9550 2900 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/STMicroelectronics/ULN2803A?qs=sGAEpiMZZMvAvBNgSS9LqpP7ived4CP2" H 9550 2900 60  0001 C CNN "Available"
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J3
U 1 1 5B5E8FA7
P 10500 3800
F 0 "J3" H 10500 3900 50  0000 C CNN
F 1 "Conn_01x02" H 10500 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10500 3800 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10500 3800 50  0001 C CNN
F 4 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10500 3800 50  0001 C CNN "MPN"
F 5 "Ebay" H 10500 3800 50  0001 C CNN "Available"
	1    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J4
U 1 1 5B5E900F
P 10500 4150
F 0 "J4" H 10500 4250 50  0000 C CNN
F 1 "Conn_01x02" H 10500 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10500 4150 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10500 4150 50  0001 C CNN
F 4 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10500 4150 50  0001 C CNN "MPN"
F 5 "Ebay" H 10500 4150 50  0001 C CNN "Field5"
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J8
U 1 1 5B5E9234
P 10950 800
F 0 "J8" H 10950 1100 50  0000 C CNN
F 1 "Conn_01x06" H 10450 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10950 800 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10950 800 50  0001 C CNN
F 4 "B6B-XH-A" H 10950 800 50  0001 C CNN "MPN"
F 5 "Ebay" H 10950 800 50  0001 C CNN "Available"
	1    10950 800 
	1    0    0    -1  
$EndComp
Text Notes 10600 800  0    60   ~ 0
I2C
Text Notes 10700 3850 0    60   ~ 0
Dosing #1
Text Notes 10700 4200 0    60   ~ 0
Dosing #2
Text Notes 10750 4700 0    60   ~ 0
DS18B20\ninterface
$Comp
L conn:Conn_01x04 J6
U 1 1 5B5E93B7
P 10500 5150
F 0 "J6" H 10500 5350 50  0000 C CNN
F 1 "Conn_01x04" H 10500 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10500 5150 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10500 5150 50  0001 C CNN
F 4 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10500 5150 50  0001 C CNN "MPN"
F 5 "Ebay" H 10500 5150 50  0001 C CNN "Available"
	1    10500 5150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04 J7
U 1 1 5B5E940F
P 10500 5750
F 0 "J7" H 10500 5950 50  0000 C CNN
F 1 "Conn_01x04" H 10500 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10500 5750 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10500 5750 50  0001 C CNN
F 4 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10500 5750 50  0001 C CNN "MPN"
F 5 "Ebay" H 10500 5750 50  0001 C CNN "Available"
	1    10500 5750
	1    0    0    -1  
$EndComp
Text Notes 10850 5200 0    60   ~ 0
ATO #1
Text Notes 10850 5800 0    60   ~ 0
ATO #2
$Comp
L motor_drivers:L293D U1
U 1 1 5B5E9563
P 7000 4300
F 0 "U1" H 6800 5325 50  0000 R CNN
F 1 "L293D" H 6800 5250 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7250 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/l293d" H 6700 5000 50  0001 C CNN
F 4 "L293DNE" H 7000 4300 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Texas-Instruments/L293DNE?qs=sGAEpiMZZMtYFXwiBRPs0wSafWlCmJbc" H 7000 4300 60  0001 C CNN "Available"
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B5E95B4
P 10000 4550
F 0 "R5" H 9900 4600 50  0000 C CNN
F 1 "4K7" V 10000 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 4550 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 10000 4550 50  0001 C CNN
F 4 "CFR-25JT-52-4K7" H 10000 4550 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/CFR-25JT-52-4K7?qs=sGAEpiMZZMukHu%252bjC5l7YY9Rw%2foCMY%252bkAa5MYwSus5A%3d" H 10000 4550 50  0001 C CNN "Available"
	1    10000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B5E9715
P 8600 5650
F 0 "R1" H 8500 5750 50  0000 C CNN
F 1 "4K7" V 8600 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 8600 5650 50  0001 C CNN
F 4 "CFR-25JT-52-4K7" H 8600 5650 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/CFR-25JT-52-4K7?qs=sGAEpiMZZMukHu%252bjC5l7YY9Rw%2foCMY%252bkAa5MYwSus5A%3d" H 8600 5650 50  0001 C CNN "Available"
	1    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B5E9770
P 8800 5650
F 0 "R2" H 8700 5750 50  0000 C CNN
F 1 "360" V 8800 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 5650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 8800 5650 50  0001 C CNN
F 4 "MFR-25FTE52-360R" H 8800 5650 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-25FTE52-360R?qs=sGAEpiMZZMukHu%252bjC5l7YSmb5PYXOMoV%2f%252bs02PAm%252bVQ%3d" H 8800 5650 50  0001 C CNN "Available"
	1    8800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B5E97B2
P 9700 5600
F 0 "R4" H 9600 5700 50  0000 C CNN
F 1 "360" V 9700 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 5600 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 9700 5600 50  0001 C CNN
F 4 "MFR-25FTE52-360R" H 9700 5600 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-25FTE52-360R?qs=sGAEpiMZZMukHu%252bjC5l7YSmb5PYXOMoV%2f%252bs02PAm%252bVQ%3d" H 9700 5600 50  0001 C CNN "Available"
	1    9700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B5E9815
P 9500 5600
F 0 "R3" H 9400 5700 50  0000 C CNN
F 1 "4K7" V 9500 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 5600 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 9500 5600 50  0001 C CNN
F 4 "CFR-25JT-52-4K7" H 9500 5600 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Yageo/CFR-25JT-52-4K7?qs=sGAEpiMZZMukHu%252bjC5l7YY9Rw%2foCMY%252bkAa5MYwSus5A%3d" H 9500 5600 50  0001 C CNN "Available"
	1    9500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B5E984B
P 10100 5600
F 0 "C6" H 10125 5700 50  0000 L CNN
F 1 "100nF" H 10125 5500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 10138 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/F3294_MMK-1101858.pdf" H 10100 5600 50  0001 C CNN
F 4 "MMK5 104K50J01L4 BULK" H 10100 5600 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/KEMET/MMK5104J50J01TR18L165TR18?qs=sGAEpiMZZMv1cc3ydrPrF5x3WQ3kgUjq2n7LI2iOtYY%3d" H 10100 5600 50  0001 C CNN "Available"
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B5E9A93
P 9900 5600
F 0 "C5" H 9925 5700 50  0000 L CNN
F 1 "10uF" H 9925 5500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9938 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/88/RSS_series-553040.pdf" H 9900 5600 50  0001 C CNN
F 4 "106RSS050M" H 9900 5600 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Illinois-Capacitor-CDE/106RSS050M?qs=sGAEpiMZZMtZ1n0r9vR22fPWwtj8kO8a58s44%2fdFKj09plvQeLN9jQ%3d%3d" H 9900 5600 60  0001 C CNN "Available"
	1    9900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B5E9B07
P 9500 6050
F 0 "C4" H 9525 6150 50  0000 L CNN
F 1 "100nF" H 9525 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9538 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/F3294_MMK-1101858.pdf" H 9500 6050 50  0001 C CNN
F 4 "MMK5104J50J01TR18L16.5TR18" H 9500 6050 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/KEMET/MMK5104J50J01TR18L165TR18?qs=sGAEpiMZZMv1cc3ydrPrF5x3WQ3kgUjq2n7LI2iOtYY%3d" H 9500 6050 50  0001 C CNN "Available"
	1    9500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B5E9D1C
P 8600 6100
F 0 "C1" H 8625 6200 50  0000 L CNN
F 1 "100nF" H 8625 6000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8638 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/F3294_MMK-1101858.pdf" H 8600 6100 50  0001 C CNN
F 4 "MMK5 104K50J01L4 BULK" H 8600 6100 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/KEMET/MMK5104J50J01TR18L165TR18?qs=sGAEpiMZZMv1cc3ydrPrF5x3WQ3kgUjq2n7LI2iOtYY%3d" H 8600 6100 50  0001 C CNN "Available"
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B5E9D50
P 7550 5150
F 0 "#PWR01" H 7550 4900 50  0001 C CNN
F 1 "GND" H 7550 5000 50  0000 C CNN
F 2 "" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B5E9DA4
P 9900 6250
F 0 "#PWR02" H 9900 6000 50  0001 C CNN
F 1 "GND" H 9900 6100 50  0000 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B5E9DF1
P 9000 6300
F 0 "#PWR03" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9000 6150 50  0000 C CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "" H 9000 6300 50  0001 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B5E9E3E
P 9550 3600
F 0 "#PWR04" H 9550 3350 50  0001 C CNN
F 1 "GND" H 9550 3450 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B5E9E8B
P 9550 2350
F 0 "#PWR05" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9450 2350 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B5EA87B
P 10150 4750
F 0 "#PWR06" H 10150 4500 50  0001 C CNN
F 1 "GND" H 10150 4600 50  0000 C CNN
F 2 "" H 10150 4750 50  0001 C CNN
F 3 "" H 10150 4750 50  0001 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x20_Odd_Even J2
U 1 1 5B5EC00B
P 2500 3550
F 0 "J2" H 2550 4550 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2550 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 2500 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_826629_AC-1220906.pdf" H 2500 3550 50  0001 C CNN
F 4 "2-826925-0" H 2500 3550 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity/2-826925-0?qs=sGAEpiMZZMs%252bGHln7q6pm6Upc30RNkAX7%252bsQ1F79SCE%3d" H 2500 3550 60  0001 C CNN "Available"
	1    2500 3550
	1    0    0    -1  
$EndComp
NoConn ~ 10750 1000
$Comp
L conn:Conn_01x02 J1
U 1 1 5B5EE57E
P 800 800
F 0 "J1" H 800 900 50  0000 C CNN
F 1 "Conn_01x02" H 800 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/ItemDetail_1715022-929342.pdf" H 800 800 50  0001 C CNN
F 4 "651-1715022" H 800 800 60  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/Phoenix-Contact/1715022?qs=sGAEpiMZZMv8kklI404QlQ5JHVXTAtUD" H 800 800 60  0001 C CNN "Available"
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B5EE5F1
P 1100 900
F 0 "#PWR07" H 1100 650 50  0001 C CNN
F 1 "GND" H 1100 750 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B5EE818
P 2950 6700
F 0 "#PWR08" H 2950 6450 50  0001 C CNN
F 1 "GND" H 2950 6550 50  0000 C CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B5EE86B
P 800 6700
F 0 "#PWR09" H 800 6450 50  0001 C CNN
F 1 "GND" H 800 6550 50  0000 C CNN
F 2 "" H 800 6700 50  0001 C CNN
F 3 "" H 800 6700 50  0001 C CNN
	1    800  6700
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3950
NoConn ~ 2300 3950
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5B5EFC1B
P 800 6650
F 0 "#FLG011" H 800 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 800 6800 50  0000 C CNN
F 2 "" H 800 6650 50  0001 C CNN
F 3 "" H 800 6650 50  0001 C CNN
	1    800  6650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 5B5EFC75
P 2250 2350
F 0 "#FLG012" H 2250 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2500 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG013
U 1 1 5B5EFCC8
P 3200 2750
F 0 "#FLG013" H 3200 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2900 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG014
U 1 1 5B5EFD1B
P 1400 800
F 0 "#FLG014" H 1400 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 950 50  0000 C CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5050 10200 5050
Wire Wire Line
	10200 5050 10200 5150
Wire Wire Line
	10200 5150 10300 5150
Wire Wire Line
	10300 5650 10200 5650
Wire Wire Line
	10200 6200 10200 5750
Wire Wire Line
	9900 5750 10100 5750
Wire Wire Line
	9500 6200 9900 6200
Connection ~ 10200 5750
Connection ~ 9900 6200
Wire Wire Line
	10300 5850 9700 5850
Wire Wire Line
	9700 5850 9700 5750
Wire Wire Line
	10300 5950 10250 5950
Wire Wire Line
	10250 5800 10250 5950
Wire Wire Line
	8600 5400 8800 5400
Wire Wire Line
	9500 5400 9500 5450
Connection ~ 9700 5400
Wire Wire Line
	8600 5400 8600 5500
Wire Wire Line
	8800 5400 8800 5500
Wire Wire Line
	9300 6250 9300 5050
Connection ~ 10200 5050
Wire Wire Line
	10300 5250 9000 5250
Wire Wire Line
	10300 5350 9050 5350
Wire Wire Line
	9050 5850 9050 5350
Wire Wire Line
	8600 5800 8600 5850
Wire Wire Line
	9000 5250 9000 5800
Wire Wire Line
	9000 5800 8800 5800
Wire Wire Line
	9900 6250 9900 6200
Connection ~ 9500 5800
Connection ~ 9500 5400
Wire Wire Line
	10300 4550 10150 4550
Wire Wire Line
	10150 4400 10150 4550
Wire Wire Line
	10300 4650 10100 4650
Wire Wire Line
	10100 4650 10100 4700
Wire Wire Line
	10100 4700 10000 4700
Connection ~ 10000 4400
Wire Wire Line
	10300 4750 10150 4750
Wire Wire Line
	10000 4700 10000 4950
Wire Wire Line
	10000 4950 8900 4950
Wire Wire Line
	8900 4950 8900 5350
Wire Wire Line
	8900 5350 800  5350
Wire Wire Line
	10300 3800 8150 3800
Wire Wire Line
	8150 3800 8150 3700
Wire Wire Line
	8150 3700 7500 3700
Wire Wire Line
	7500 3900 10300 3900
Wire Wire Line
	10300 4150 8150 4150
Wire Wire Line
	8150 4150 8150 4300
Wire Wire Line
	8150 4300 7500 4300
Wire Wire Line
	10300 4250 8250 4250
Wire Wire Line
	8250 4250 8250 4500
Wire Wire Line
	8250 4500 7500 4500
Wire Wire Line
	6800 5100 6900 5100
Connection ~ 7100 5100
Connection ~ 6900 5100
Wire Wire Line
	1600 800  10750 800 
Wire Wire Line
	1600 800  1600 2750
Wire Wire Line
	1600 2750 2300 2750
Wire Wire Line
	2300 2850 1650 2850
Wire Wire Line
	1650 2850 1650 900 
Wire Wire Line
	1650 900  10750 900 
Wire Wire Line
	5850 3150 5850 4100
Wire Wire Line
	5850 4100 6500 4100
Wire Wire Line
	1900 4350 1900 6500
Wire Wire Line
	1900 4350 2300 4350
Wire Wire Line
	800  5350 800  2950
Wire Wire Line
	800  2950 2300 2950
Wire Wire Line
	2300 4050 1000 4050
Wire Wire Line
	2300 4150 1100 4150
Wire Wire Line
	2800 3850 3700 3850
Wire Wire Line
	2300 3650 1200 3650
Wire Wire Line
	2300 3550 1300 3550
Wire Wire Line
	2300 3750 1400 3750
Wire Wire Line
	2800 4150 3900 4150
Wire Wire Line
	2300 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4800
Wire Wire Line
	1800 4800 6150 4800
Wire Wire Line
	6150 4800 6150 3700
Wire Wire Line
	6150 3700 6500 3700
Wire Wire Line
	2800 2950 6300 2950
Wire Wire Line
	6300 2950 6300 3900
Wire Wire Line
	6300 3900 6500 3900
Wire Wire Line
	2800 3050 6050 3050
Wire Wire Line
	6050 3050 6050 4300
Wire Wire Line
	6050 4300 6500 4300
Wire Wire Line
	2800 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4500
Wire Wire Line
	6000 4500 6500 4500
Wire Wire Line
	2300 3150 1600 3150
Wire Wire Line
	1600 3150 1600 5850
Wire Wire Line
	2800 4450 4400 4450
Wire Wire Line
	2800 4550 4500 4550
Wire Wire Line
	2300 3350 1900 3350
Wire Wire Line
	2800 3350 4600 3350
Wire Wire Line
	5850 3150 2800 3150
Wire Wire Line
	2800 3450 4700 3450
Wire Wire Line
	2800 3650 4900 3650
Wire Wire Line
	2300 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4900
Wire Wire Line
	2000 4900 5000 4900
Wire Wire Line
	2300 3250 2000 3250
Wire Wire Line
	5850 4700 6500 4700
Connection ~ 5850 4100
Wire Wire Line
	1000 700  1200 700 
Wire Wire Line
	1200 600  1200 700 
Wire Wire Line
	1000 800  1100 800 
Wire Wire Line
	1100 800  1100 900 
Wire Wire Line
	2150 6650 2950 6650
Wire Wire Line
	2300 4550 2150 4550
Wire Wire Line
	8900 4400 10000 4400
Wire Wire Line
	8900 2350 2250 2350
Wire Wire Line
	2250 2350 2250 3450
Wire Wire Line
	2800 2750 2900 2750
Wire Wire Line
	2900 700  2900 2650
Wire Wire Line
	2900 2650 2800 2650
Connection ~ 2900 2650
Wire Wire Line
	2250 3450 2300 3450
Connection ~ 2250 2350
Connection ~ 2900 2750
Wire Wire Line
	1200 800  1400 800 
Connection ~ 1200 700 
Wire Wire Line
	800  6700 800  6650
Wire Wire Line
	9700 5400 9700 5450
Wire Wire Line
	1600 5850 8600 5850
Connection ~ 8600 5850
Wire Wire Line
	8600 6250 9000 6250
Wire Wire Line
	9000 6250 9000 6300
Connection ~ 9000 6250
Wire Wire Line
	9500 5750 9500 5800
Wire Wire Line
	9350 5800 9350 6500
Wire Wire Line
	9350 6500 1900 6500
Wire Wire Line
	9350 5800 9500 5800
Connection ~ 10100 5750
Wire Wire Line
	10100 5400 10100 5450
Wire Wire Line
	9900 5450 9900 5400
Connection ~ 9900 5400
Wire Wire Line
	2150 4550 2150 6650
Wire Wire Line
	2950 6650 2950 6700
NoConn ~ 2300 2650
NoConn ~ 2300 3050
NoConn ~ 2800 2850
NoConn ~ 2800 3250
NoConn ~ 2800 3550
NoConn ~ 2800 4050
NoConn ~ 2800 4250
NoConn ~ 2300 3850
Connection ~ 8800 5400
Wire Wire Line
	5400 6650 5400 1100
Connection ~ 2950 6650
Wire Wire Line
	10200 5750 10200 5650
Wire Wire Line
	10200 5750 10300 5750
Wire Wire Line
	9900 6200 10200 6200
Wire Wire Line
	9700 5400 9900 5400
Wire Wire Line
	10200 5050 10300 5050
Wire Wire Line
	9500 5800 9500 5900
Wire Wire Line
	9500 5800 10250 5800
Wire Wire Line
	9500 5400 9700 5400
Wire Wire Line
	10000 4400 10150 4400
Wire Wire Line
	7100 5100 7200 5100
Wire Wire Line
	6900 5100 7100 5100
Wire Wire Line
	5850 4100 5850 4700
Wire Wire Line
	2900 2650 2900 2750
Wire Wire Line
	2900 2750 3200 2750
Wire Wire Line
	1200 700  1200 800 
Wire Wire Line
	8600 5850 8600 5950
Wire Wire Line
	8600 5850 9050 5850
Wire Wire Line
	9000 6250 9300 6250
Wire Wire Line
	10100 5750 10200 5750
Wire Wire Line
	9900 5400 10100 5400
Wire Wire Line
	2950 6650 5400 6650
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 5B65CDDD
P 9550 1650
F 0 "U2" H 9300 2100 50  0000 C CNN
F 1 "ULN2803A" H 9650 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 9600 1000 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/389/uln2801a-957494.pdf" H 9650 1450 50  0001 C CNN
F 4 "ULN2803A" H 9550 1650 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/STMicroelectronics/ULN2803A?qs=sGAEpiMZZMvAvBNgSS9LqpP7ived4CP2" H 9550 1650 50  0001 C CNN "Available"
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2350 8900 4400
Wire Wire Line
	8800 5400 8950 5400
Wire Wire Line
	10750 1100 10650 1100
$Comp
L conn:Conn_02x10_Odd_Even J9
U 1 1 5B8948EF
P 10350 1850
F 0 "J9" H 10400 1200 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10650 1250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 10350 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
F 4 "2.54mm Pitch 2x10 Pin 20 Pin Female Double Row Right Angle Pin Header Strip" H 10350 1850 50  0001 C CNN "MPN"
F 5 "Aliexpress.com" H 10350 1850 50  0001 C CNN "Available"
	1    10350 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 1350 10150 1100
Connection ~ 10150 1100
Wire Wire Line
	10150 1100 5400 1100
Wire Wire Line
	10650 1350 10650 1100
Connection ~ 10650 1100
Wire Wire Line
	10650 1100 10150 1100
Wire Wire Line
	9950 1350 9950 700 
Connection ~ 9950 700 
Wire Wire Line
	9950 700  10050 700 
Wire Wire Line
	9950 2600 10050 2600
Wire Wire Line
	10050 2600 10050 700 
Connection ~ 10050 700 
Wire Wire Line
	10050 700  10750 700 
Wire Wire Line
	9950 2700 11200 2700
Wire Wire Line
	11200 2700 11200 1450
Wire Wire Line
	11200 1450 10650 1450
Wire Wire Line
	9950 2800 11150 2800
Wire Wire Line
	11150 2800 11150 1550
Wire Wire Line
	11150 1550 10650 1550
Wire Wire Line
	9950 2900 11100 2900
Wire Wire Line
	11100 2900 11100 1650
Wire Wire Line
	11100 1650 10650 1650
Wire Wire Line
	9950 3000 11050 3000
Wire Wire Line
	11050 3000 11050 1750
Wire Wire Line
	11050 1750 10650 1750
Wire Wire Line
	9950 3100 11000 3100
Wire Wire Line
	11000 3100 11000 1850
Wire Wire Line
	11000 1850 10650 1850
Wire Wire Line
	9950 3200 10950 3200
Wire Wire Line
	10950 3200 10950 1950
Wire Wire Line
	10950 1950 10650 1950
Wire Wire Line
	9950 3300 10900 3300
Wire Wire Line
	10900 3300 10900 2050
Wire Wire Line
	10900 2050 10650 2050
Wire Wire Line
	9950 3400 10850 3400
Wire Wire Line
	10850 3400 10850 2150
Wire Wire Line
	10850 2150 10650 2150
Wire Wire Line
	10150 2250 10150 2600
Wire Wire Line
	10150 2600 10050 2600
Connection ~ 10050 2600
Wire Wire Line
	10650 2250 10650 2600
Wire Wire Line
	10650 2600 10150 2600
Connection ~ 10150 2600
Wire Wire Line
	9950 1450 10150 1450
Wire Wire Line
	10150 1550 9950 1550
Wire Wire Line
	9950 1650 10150 1650
Wire Wire Line
	10150 1750 9950 1750
Wire Wire Line
	9950 1850 10150 1850
Wire Wire Line
	10150 1950 9950 1950
Wire Wire Line
	9950 2050 10150 2050
Wire Wire Line
	10150 2150 9950 2150
Wire Wire Line
	3900 4150 3900 2150
Wire Wire Line
	3900 2150 9150 2150
Wire Wire Line
	9150 2050 1400 2050
Wire Wire Line
	1400 2050 1400 3750
Wire Wire Line
	9150 1950 1300 1950
Wire Wire Line
	1300 1950 1300 3550
Wire Wire Line
	9150 1850 1200 1850
Wire Wire Line
	1200 1850 1200 3650
Wire Wire Line
	9150 1750 3800 1750
Wire Wire Line
	3800 1750 3800 3750
Wire Wire Line
	3800 3750 2800 3750
Wire Wire Line
	9150 1650 3700 1650
Wire Wire Line
	3700 1650 3700 3850
Wire Wire Line
	9150 1550 1100 1550
Wire Wire Line
	1100 1550 1100 4150
Wire Wire Line
	9150 1450 1000 1450
Wire Wire Line
	1000 1450 1000 4050
Wire Wire Line
	9150 2700 8850 2700
Wire Wire Line
	8850 2700 8850 2500
Wire Wire Line
	8850 2500 4400 2500
Wire Wire Line
	4400 2500 4400 4450
Wire Wire Line
	9150 2800 8800 2800
Wire Wire Line
	8800 2800 8800 2550
Wire Wire Line
	8800 2550 4500 2550
Wire Wire Line
	4500 2550 4500 4550
Wire Wire Line
	9150 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2450
Wire Wire Line
	8750 2450 1900 2450
Wire Wire Line
	1900 2450 1900 3350
Wire Wire Line
	8950 5400 8950 700 
Connection ~ 8950 5400
Wire Wire Line
	8950 5400 9500 5400
Connection ~ 8950 700 
Wire Wire Line
	8950 700  9950 700 
Wire Wire Line
	9150 3000 8700 3000
Wire Wire Line
	8700 3000 8700 2600
Wire Wire Line
	8700 2600 4600 2600
Wire Wire Line
	4600 2600 4600 3350
Wire Wire Line
	9150 3100 8650 3100
Wire Wire Line
	8650 3100 8650 2650
Wire Wire Line
	8650 2650 4700 2650
Wire Wire Line
	4700 2650 4700 3450
Wire Wire Line
	9150 3200 8600 3200
Wire Wire Line
	8600 3200 8600 2700
Wire Wire Line
	8600 2700 4900 2700
Wire Wire Line
	4900 2700 4900 3650
Wire Wire Line
	9150 3300 8550 3300
Wire Wire Line
	8550 2750 5000 2750
Wire Wire Line
	5000 2750 5000 4900
Wire Wire Line
	8550 3300 8550 2750
Wire Wire Line
	9150 3400 8500 3400
Wire Wire Line
	8500 3400 8500 2400
Wire Wire Line
	8500 2400 2000 2400
Wire Wire Line
	2000 2400 2000 3250
$Comp
L conn_01x03:Conn_01x03 J5
U 1 1 5BAD6E96
P 10500 4650
F 0 "J5" H 10580 4692 50  0000 L CNN
F 1 "Conn_01x03" H 10580 4601 50  0000 L CNN
F 2 "SJ1-3533NG:CUI_SJ1-3533NG" H 10500 4650 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/sj1-353xng.pdf" H 10500 4650 50  0001 C CNN
F 4 "SJ1-3533NG" H 10500 4650 50  0001 C CNN "MPN"
F 5 "https://www.mouser.com/ProductDetail/CUI/SJ1-3533NG?qs=%2fha2pyFaduglOW6%2fGHaxFTtDzgX5jy4lT1DvwLSs%2f4zg9whX7S1hBg%3d%3d" H 10500 4650 50  0001 C CNN "Available"
	1    10500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5150 7550 5100
Wire Wire Line
	7550 5100 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	2900 700  6900 700 
Wire Wire Line
	1200 600  7100 600 
Wire Wire Line
	6900 3300 6900 700 
Connection ~ 6900 700 
Wire Wire Line
	6900 700  8950 700 
Wire Wire Line
	7100 3300 7100 600 
Connection ~ 7100 600 
Wire Wire Line
	7100 600  10750 600 
$EndSCHEMATC
