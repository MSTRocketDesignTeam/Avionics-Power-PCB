EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Power Supply PCB Schematic"
Date "2021-12-06"
Rev "v1.0.3"
Comp "Missouri S&T Rocket Design Team '21 (Jacob King)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Power-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR01
U 1 1 61B3C742
P 4750 1150
F 0 "#PWR01" H 4750 1000 50  0001 C CNN
F 1 "+3.3V" H 4765 1323 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Text Notes 5100 850  2    100  ~ 0
Temperature Sensors
$Sheet
S 3750 2100 800  800 
U 61B35621
F0 "MCP9808_2" 50
F1 "COMPONENT_SHEETS/TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 3750 2200 50 
F3 "SCL" I L 3750 2350 50 
F4 "A0" I R 4550 2250 50 
F5 "A1" I R 4550 2400 50 
F6 "A2" I R 4550 2550 50 
F7 "ALERT" I L 3750 2500 50 
F8 "ground" I R 4550 2700 50 
$EndSheet
Entry Wire Line
	2500 1850 2400 1750
Entry Wire Line
	2500 1950 2400 1850
Wire Wire Line
	2400 1850 1800 1850
Wire Wire Line
	2400 1750 1800 1750
Text Label 1850 1750 0    50   ~ 0
I2C_SDA
Text Label 1850 1850 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4750 2700 4750 2550
Wire Wire Line
	4750 2550 4550 2550
Wire Wire Line
	4750 2550 4750 2400
Wire Wire Line
	4750 2400 4550 2400
Connection ~ 4750 2550
Wire Wire Line
	4750 2400 4750 2250
Wire Wire Line
	4750 2250 4550 2250
Connection ~ 4750 2400
Wire Wire Line
	4550 1600 4750 1600
Wire Wire Line
	4750 1600 4750 1750
Connection ~ 4750 2250
Wire Wire Line
	4550 1400 4750 1400
Wire Wire Line
	4750 1400 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	4550 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1150
Wire Notes Line
	3650 900  3650 3000
Wire Notes Line
	3650 3000 5000 3000
Wire Notes Line
	5000 3000 5000 900 
Wire Notes Line
	5000 900  3650 900 
Entry Wire Line
	2500 1550 2400 1450
Entry Wire Line
	2500 1650 2400 1550
Wire Wire Line
	2400 1550 1800 1550
Wire Wire Line
	1800 1450 2400 1450
Text Label 1850 1450 0    50   ~ 0
TEMP_ALERT_1
Text Label 1850 1550 0    50   ~ 0
TEMP_ALERT_2
Text Label 3650 1450 2    50   ~ 0
TEMP_ALERT_1
Text Label 3650 1150 2    50   ~ 0
I2C_SDA
Text Label 3650 1300 2    50   ~ 0
I2C_SCL
Text Label 3650 2350 2    50   ~ 0
I2C_SCL
Text Label 3650 2200 2    50   ~ 0
I2C_SDA
Text Label 3650 2500 2    50   ~ 0
TEMP_ALERT_2
Wire Bus Line
	1950 7300 5050 7300
Text Notes 1250 5500 0    100  ~ 0
Battery Pack Connectors
Entry Wire Line
	5050 5900 4950 5800
Entry Wire Line
	5050 6050 4950 5950
Entry Wire Line
	5050 6200 4950 6100
Entry Wire Line
	5050 6350 4950 6250
Entry Wire Line
	5050 6500 4950 6400
Entry Wire Line
	5050 6650 4950 6550
Entry Wire Line
	5050 5900 4950 5800
Entry Wire Line
	5050 6650 4950 6550
Wire Wire Line
	4950 6550 4550 6550
Wire Wire Line
	4950 6400 4550 6400
Wire Wire Line
	4950 6250 4550 6250
Wire Wire Line
	4550 6100 4950 6100
Wire Wire Line
	4950 5950 4550 5950
Wire Wire Line
	4550 5800 4950 5800
Text Label 4550 5800 0    50   ~ 0
PACK_M5
Text Label 4550 5950 0    50   ~ 0
PACK_M4
Text Label 4550 6100 0    50   ~ 0
PACK_M3
Text Label 4550 6250 0    50   ~ 0
PACK_M2
Text Label 4550 6400 0    50   ~ 0
PACK_M1
Text Label 4550 6550 0    50   ~ 0
PACK_M0
Entry Wire Line
	5050 6500 4950 6400
Entry Wire Line
	5050 6350 4950 6250
Entry Wire Line
	5050 6200 4950 6100
Entry Wire Line
	5050 6050 4950 5950
Wire Wire Line
	3150 2200 3750 2200
Wire Wire Line
	3750 2350 3150 2350
Wire Wire Line
	3150 2500 3750 2500
Wire Wire Line
	3150 1450 3750 1450
Wire Wire Line
	3150 1300 3750 1300
Wire Wire Line
	3150 1150 3750 1150
Entry Wire Line
	3050 2300 3150 2200
Entry Wire Line
	3050 2450 3150 2350
Entry Wire Line
	3050 2600 3150 2500
Entry Wire Line
	3050 1550 3150 1450
Entry Wire Line
	3050 1400 3150 1300
Entry Wire Line
	3050 1250 3150 1150
Wire Bus Line
	2500 2000 3050 2000
Wire Wire Line
	3550 5800 3700 5800
Wire Wire Line
	3350 6550 3700 6550
Text Label 1100 2050 2    50   ~ 0
SWDIO
Text Label 1100 2200 2    50   ~ 0
SWCLK
Text Label 1100 2350 2    50   ~ 0
NRST
Text Label 1100 1150 2    50   ~ 0
Alert_scl
Text Label 1100 1250 2    50   ~ 0
Alert_sda
Text Label 1100 1350 2    50   ~ 0
Alert_active
Text Label 7400 3500 2    50   ~ 0
Alert_scl
Text Label 7400 3600 2    50   ~ 0
Alert_sda
Text Label 7400 3800 2    50   ~ 0
SWDIO
Text Label 7400 3900 2    50   ~ 0
SWCLK
Text Label 7400 4000 2    50   ~ 0
NRST
Text Label 7400 3700 2    50   ~ 0
Alert_active
Connection ~ 3050 2000
Wire Notes Line
	1200 5550 1200 7150
Wire Notes Line
	1200 5550 2700 5550
Wire Notes Line
	2700 5550 2700 7150
Wire Notes Line
	2700 7150 1200 7150
Wire Bus Line
	1500 6700 1950 6700
Wire Bus Line
	1950 6700 1950 7300
Wire Bus Line
	1500 6600 1550 6600
Wire Bus Line
	1950 6600 1950 6700
Connection ~ 1950 6700
Connection ~ 1950 6600
Wire Bus Line
	2400 6700 1950 6700
Wire Bus Line
	1550 6150 1550 6600
Wire Bus Line
	1550 6600 1650 6600
Connection ~ 1550 6600
Wire Bus Line
	2350 6150 2350 6600
Connection ~ 2350 6600
Wire Bus Line
	2350 6600 2400 6600
Wire Bus Line
	2250 6150 2250 6600
Wire Bus Line
	1950 6600 2000 6600
Connection ~ 2250 6600
Wire Bus Line
	2250 6600 2350 6600
Wire Bus Line
	2000 6150 2000 6600
Connection ~ 2000 6600
Wire Bus Line
	2000 6600 2250 6600
Wire Bus Line
	1650 6150 1650 6600
Connection ~ 1650 6600
Text Label 1500 6700 0    50   ~ 0
PACK_M5
Text Label 1500 6600 0    50   ~ 0
PACK_M4
Text Label 1550 6150 3    50   ~ 0
PACK_M4
Text Label 1650 6150 3    50   ~ 0
PACK_M3
Text Label 1900 6100 3    50   ~ 0
PACK_M3
Text Label 2000 6150 3    50   ~ 0
PACK_M2
Text Label 2250 6150 3    50   ~ 0
PACK_M2
Text Label 2350 6150 3    50   ~ 0
PACK_M1
Text Label 2400 6600 2    50   ~ 0
PACK_M1
Text Label 2400 6700 2    50   ~ 0
PACK_M0
Wire Wire Line
	3550 4300 3550 4800
Wire Wire Line
	3700 4800 3550 4800
Connection ~ 3550 4800
Wire Wire Line
	3550 4800 3550 5800
$Comp
L power:+3.3V #PWR03
U 1 1 61A5452E
P 5050 4500
F 0 "#PWR03" H 5050 4350 50  0001 C CNN
F 1 "+3.3V" H 5065 4673 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61A56282
P 4800 4500
F 0 "#PWR02" H 4800 4350 50  0001 C CNN
F 1 "+5V" H 4815 4673 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4500
Wire Wire Line
	5050 4500 5050 4950
Wire Wire Line
	5050 4950 4450 4950
Wire Wire Line
	4550 1750 4750 1750
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 4750 2250
Wire Wire Line
	4550 2700 4750 2700
Text Label 3350 6550 2    50   ~ 0
Pack-
Text Label 4450 5100 0    50   ~ 0
Pack-
Text Label 4750 2700 0    50   ~ 0
Pack-
Text Label 1800 2300 0    50   ~ 0
Pack-
Text Label 8150 4350 0    50   ~ 0
Pack-
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J2
U 1 1 61B97F73
P 1400 5650
F 0 "J2" V 1339 5420 50  0000 R CNN
F 1 "XT60-M" V 1248 5420 50  0000 R CNN
F 2 "XT60-M:AMASS_XT60-M" H 1400 5650 50  0001 L BNN
F 3 "" H 1400 5650 50  0001 L BNN
F 4 "XT60-M" H 1400 5650 50  0001 L BNN "MP"
F 5 "None" H 1400 5650 50  0001 L BNN "Price"
F 6 "Package" H 1400 5650 50  0001 L BNN "Package"
F 7 "AMASS" H 1400 5650 50  0001 L BNN "MF"
F 8 "Not in stock" H 1400 5650 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 1400 5650 50  0001 L BNN "Description"
	1    1400 5650
	0    1    -1   0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J3
U 1 1 61B9B054
P 1950 5650
F 0 "J3" V 1889 5420 50  0000 R CNN
F 1 "XT60-M" V 1798 5420 50  0000 R CNN
F 2 "XT60-M:AMASS_XT60-M" H 1950 5650 50  0001 L BNN
F 3 "" H 1950 5650 50  0001 L BNN
F 4 "XT60-M" H 1950 5650 50  0001 L BNN "MP"
F 5 "None" H 1950 5650 50  0001 L BNN "Price"
F 6 "Package" H 1950 5650 50  0001 L BNN "Package"
F 7 "AMASS" H 1950 5650 50  0001 L BNN "MF"
F 8 "Not in stock" H 1950 5650 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 1950 5650 50  0001 L BNN "Description"
	1    1950 5650
	0    1    -1   0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J4
U 1 1 61B9B5CA
P 2500 5650
F 0 "J4" V 2439 5420 50  0000 R CNN
F 1 "XT60-M" V 2348 5420 50  0000 R CNN
F 2 "XT60-M:AMASS_XT60-M" H 2500 5650 50  0001 L BNN
F 3 "" H 2500 5650 50  0001 L BNN
F 4 "XT60-M" H 2500 5650 50  0001 L BNN "MP"
F 5 "None" H 2500 5650 50  0001 L BNN "Price"
F 6 "Package" H 2500 5650 50  0001 L BNN "Package"
F 7 "AMASS" H 2500 5650 50  0001 L BNN "MF"
F 8 "Not in stock" H 2500 5650 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 2500 5650 50  0001 L BNN "Description"
	1    2500 5650
	0    1    -1   0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J1
U 1 1 61B9C33E
P 1300 6950
F 0 "J1" H 1193 6583 50  0000 C CNN
F 1 "XT60-M" H 1193 6674 50  0000 C CNN
F 2 "XT60-M:AMASS_XT60-M" H 1300 6950 50  0001 L BNN
F 3 "" H 1300 6950 50  0001 L BNN
F 4 "XT60-M" H 1300 6950 50  0001 L BNN "MP"
F 5 "None" H 1300 6950 50  0001 L BNN "Price"
F 6 "Package" H 1300 6950 50  0001 L BNN "Package"
F 7 "AMASS" H 1300 6950 50  0001 L BNN "MF"
F 8 "Not in stock" H 1300 6950 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 1300 6950 50  0001 L BNN "Description"
	1    1300 6950
	-1   0    0    -1  
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J5
U 1 1 61B9D931
P 2600 6950
F 0 "J5" H 2730 6996 50  0000 L CNN
F 1 "XT60-M" H 2730 6905 50  0000 L CNN
F 2 "XT60-M:AMASS_XT60-M" H 2600 6950 50  0001 L BNN
F 3 "" H 2600 6950 50  0001 L BNN
F 4 "XT60-M" H 2600 6950 50  0001 L BNN "MP"
F 5 "None" H 2600 6950 50  0001 L BNN "Price"
F 6 "Package" H 2600 6950 50  0001 L BNN "Package"
F 7 "AMASS" H 2600 6950 50  0001 L BNN "MF"
F 8 "Not in stock" H 2600 6950 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 2600 6950 50  0001 L BNN "Description"
	1    2600 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 5950 1300 6150
Wire Wire Line
	1300 6150 1550 6150
Wire Wire Line
	1500 5950 1650 5950
Wire Wire Line
	1650 5950 1650 6150
Wire Wire Line
	1900 5950 1850 5950
Wire Wire Line
	2000 6150 2000 5950
Wire Wire Line
	2000 5950 2050 5950
Wire Wire Line
	1500 6750 1800 6750
Wire Wire Line
	1800 6750 1800 7050
Wire Wire Line
	1800 7050 1600 7050
Wire Wire Line
	1500 6700 1500 6750
Wire Wire Line
	1500 6600 1450 6600
Wire Wire Line
	1450 6600 1450 6800
Wire Wire Line
	1450 6800 1600 6800
Wire Wire Line
	1600 6800 1600 6850
Wire Wire Line
	2300 6850 2300 6800
Wire Wire Line
	2300 6800 2450 6800
Wire Wire Line
	2450 6800 2450 6600
Wire Wire Line
	2450 6600 2400 6600
Wire Wire Line
	2400 6700 2400 6750
Wire Wire Line
	2400 6750 2250 6750
Wire Wire Line
	2250 6750 2250 7050
Wire Wire Line
	2250 7050 2300 7050
Wire Wire Line
	2350 6150 2600 6150
Wire Wire Line
	2600 6150 2600 5950
Wire Wire Line
	2250 6150 2250 5950
Wire Wire Line
	2250 5950 2400 5950
Wire Wire Line
	1900 6100 1900 5950
Wire Bus Line
	1650 6600 1900 6600
Wire Bus Line
	1900 6100 1900 6600
Wire Bus Line
	1900 6600 1950 6600
Connection ~ 1900 6600
$Comp
L Power_KiCAD_Project-rescue:PJ-102AH-SamacSys_Parts J6
U 1 1 61DA3F86
P 3400 3400
F 0 "J6" V 3754 3172 50  0000 R CNN
F 1 "PJ-102AH" V 3845 3172 50  0000 R CNN
F 2 "SamacSys_Parts:PJ-102AH" H 4050 3500 50  0001 L CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/pj-102ah.pdf" H 4050 3400 50  0001 L CNN
F 4 "DC POWER JACK" H 4050 3300 50  0001 L CNN "Description"
F 5 "" H 4050 3200 50  0001 L CNN "Height"
F 6 "490-PJ-102AH" H 4050 3100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/PJ-102AH?qs=WyjlAZoYn50Yq4CrVLCXLw%3D%3D" H 4050 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 4050 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "PJ-102AH" H 4050 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 4200 3400 4200
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3500 4300 3550 4300
Wire Wire Line
	3350 4200 3350 6550
NoConn ~ 2800 2900
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J7
U 1 1 61C843A7
P 3450 6800
F 0 "J7" H 3580 6846 50  0000 L CNN
F 1 "XT60-M" H 3580 6755 50  0000 L CNN
F 2 "XT60-M:AMASS_XT60-M" H 3450 6800 50  0001 L BNN
F 3 "" H 3450 6800 50  0001 L BNN
F 4 "XT60-M" H 3450 6800 50  0001 L BNN "MP"
F 5 "None" H 3450 6800 50  0001 L BNN "Price"
F 6 "Package" H 3450 6800 50  0001 L BNN "Package"
F 7 "AMASS" H 3450 6800 50  0001 L BNN "MF"
F 8 "Not in stock" H 3450 6800 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 3450 6800 50  0001 L BNN "Description"
	1    3450 6800
	0    -1   -1   0   
$EndComp
Text Label 3550 7100 3    50   ~ 0
PACK_M0
Text Label 3350 7100 3    50   ~ 0
switch
Text Label 3700 6200 2    50   ~ 0
switch
$Sheet
S 1100 1050 700  1500
U 6160DF75
F0 "STM32L562VET6Q" 50
F1 "COMPONENT_SHEETS/MCU_STM32L562VET6Q.sch" 50
F2 "SWCLK" I L 1100 2200 50 
F3 "SWDIO" I L 1100 2050 50 
F4 "I2C1_SDA" I R 1800 1750 50 
F5 "I2C1_SCL" I R 1800 1850 50 
F6 "NRST" I L 1100 2350 50 
F7 "BATT_ALERT1" I R 1800 1450 50 
F8 "BATT_ALERT2" I R 1800 1550 50 
F9 "Alert_scl" I L 1100 1150 50 
F10 "Alert_sda" I L 1100 1250 50 
F11 "Alert_Active" I L 1100 1350 50 
F12 "ground" I R 1800 2300 50 
$EndSheet
$Sheet
S 3750 1050 800  800 
U 61B1B3BC
F0 "MCP9808_1" 50
F1 "COMPONENT_SHEETS/TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 3750 1150 50 
F3 "SCL" I L 3750 1300 50 
F4 "A0" I R 4550 1200 50 
F5 "A1" I R 4550 1400 50 
F6 "A2" I R 4550 1600 50 
F7 "ALERT" I L 3750 1450 50 
F8 "ground" I R 4550 1750 50 
$EndSheet
$Sheet
S 7400 2950 750  1600
U 61D3585E
F0 "DSUB-37_Bus" 50
F1 "COMPONENT_SHEETS/DSUB-slot.sch" 50
F2 "t_mosi" I L 7400 3200 50 
F3 "t_miso" I L 7400 3300 50 
F4 "t_clk" I L 7400 3400 50 
F5 "Alert_scl" I L 7400 3500 50 
F6 "Alert_sda" I L 7400 3600 50 
F7 "Alert_Active" I L 7400 3700 50 
F8 "SWDIO" I L 7400 3800 50 
F9 "SWCLK" I L 7400 3900 50 
F10 "NRST" I L 7400 4000 50 
F11 "Fire" I R 8150 4050 50 
F12 "Fire_redundant" I R 8150 4200 50 
F13 "ground" I R 8150 4350 50 
$EndSheet
$Sheet
S 3700 4450 750  700 
U 61A48488
F0 "Buck_Converters" 50
F1 "COMPONENT_SHEETS/BuckConverters.sch" 50
F2 "V_IN" I L 3700 4800 50 
F3 "3.3V" I R 4450 4950 50 
F4 "5V" I R 4450 4650 50 
F5 "ground" I R 4450 5100 50 
$EndSheet
$Sheet
S 3700 5700 850  950 
U 615ED460
F0 "LiPo Pack Monitor" 50
F1 "COMPONENT_SHEETS/LiPo_Pack_Monitor.sch" 50
F2 "PACK+" I L 3700 5800 50 
F3 "PACK_M5" I R 4550 5800 50 
F4 "PACK_M4" I R 4550 5950 50 
F5 "PACK_M3" I R 4550 6100 50 
F6 "PACK_M2" I R 4550 6250 50 
F7 "PACK_M1" I R 4550 6400 50 
F8 "PACK_M0" I R 4550 6550 50 
F9 "PACK-" I L 3700 6550 50 
F10 "Switch" I L 3700 6200 50 
$EndSheet
Wire Bus Line
	3050 2000 3050 2600
Wire Bus Line
	3050 1250 3050 2000
Wire Bus Line
	2500 1550 2500 2000
Wire Bus Line
	5050 5900 5050 7300
$EndSCHEMATC
