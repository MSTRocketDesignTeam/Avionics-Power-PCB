EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Power Supply PCB Schematic"
Date "2021-12-20"
Rev "v2.0.1"
Comp "Missouri S&T Rocket Design Team '21 (Jacob King, Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Power-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR05
U 1 1 61B3C742
P 9250 1050
F 0 "#PWR05" H 9250 900 50  0001 C CNN
F 1 "+3.3V" H 9265 1223 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
Text Notes 9600 750  2    100  ~ 0
Temperature Sensors
$Sheet
S 8250 2000 800  800 
U 61B35621
F0 "MCP9808_2" 50
F1 "COMPONENT_SHEETS/TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 8250 2550 50 
F3 "SCL" I L 8250 2700 50 
F4 "A0" I R 9050 2150 50 
F5 "A1" I R 9050 2300 50 
F6 "A2" I R 9050 2450 50 
F7 "ALERT" I L 8250 2150 50 
$EndSheet
Entry Wire Line
	6750 1900 6650 1800
Entry Wire Line
	6750 2000 6650 1900
Wire Wire Line
	6650 1900 6050 1900
Wire Wire Line
	6650 1800 6050 1800
Text Label 6100 1800 0    50   ~ 0
I2C_SDA
Text Label 6100 1900 0    50   ~ 0
I2C_SCL
Wire Wire Line
	9250 2450 9050 2450
Wire Wire Line
	9250 2450 9250 2300
Wire Wire Line
	9250 2300 9050 2300
Wire Wire Line
	9250 2300 9250 2150
Wire Wire Line
	9250 2150 9050 2150
Connection ~ 9250 2300
Wire Wire Line
	9050 1500 9250 1500
Connection ~ 9250 2150
Wire Wire Line
	9050 1300 9250 1300
Wire Wire Line
	9250 1300 9250 1500
Connection ~ 9250 1500
Wire Wire Line
	9050 1100 9250 1100
Wire Wire Line
	9250 1100 9250 1050
Wire Notes Line
	9500 800  8150 800 
Entry Wire Line
	6750 1600 6650 1500
Entry Wire Line
	6750 1700 6650 1600
Wire Wire Line
	6650 1600 6050 1600
Wire Wire Line
	6050 1500 6650 1500
Text Label 6100 1500 0    50   ~ 0
TEMP_ALERT_1
Text Label 6100 1600 0    50   ~ 0
TEMP_ALERT_2
Text Label 8150 1100 2    50   ~ 0
TEMP_ALERT_1
Text Label 8150 1500 2    50   ~ 0
I2C_SDA
Text Label 8150 1650 2    50   ~ 0
I2C_SCL
Text Label 8150 2700 2    50   ~ 0
I2C_SCL
Text Label 8150 2550 2    50   ~ 0
I2C_SDA
Text Label 8150 2150 2    50   ~ 0
TEMP_ALERT_2
Entry Wire Line
	3100 6400 3000 6300
Entry Wire Line
	3100 6550 3000 6450
Entry Wire Line
	3100 6700 3000 6600
Entry Wire Line
	3100 6850 3000 6750
Entry Wire Line
	3100 7000 3000 6900
Entry Wire Line
	3100 7150 3000 7050
Entry Wire Line
	3100 6400 3000 6300
Entry Wire Line
	3100 7150 3000 7050
Wire Wire Line
	3000 7050 2600 7050
Wire Wire Line
	3000 6900 2600 6900
Wire Wire Line
	3000 6750 2600 6750
Wire Wire Line
	2600 6600 3000 6600
Wire Wire Line
	3000 6450 2600 6450
Wire Wire Line
	2600 6300 3000 6300
Text Label 2600 6300 0    50   ~ 0
PACK_M5
Text Label 2600 6450 0    50   ~ 0
PACK_M4
Text Label 2600 6600 0    50   ~ 0
PACK_M3
Text Label 2600 6750 0    50   ~ 0
PACK_M2
Text Label 2600 6900 0    50   ~ 0
PACK_M1
Text Label 2600 7050 0    50   ~ 0
PACK_M0
Entry Wire Line
	3100 7000 3000 6900
Entry Wire Line
	3100 6850 3000 6750
Entry Wire Line
	3100 6700 3000 6600
Entry Wire Line
	3100 6550 3000 6450
$Comp
L power:+3.3V #PWR04
U 1 1 61A5452E
P 3100 3150
F 0 "#PWR04" H 3100 3000 50  0001 C CNN
F 1 "+3.3V" H 3115 3323 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61A56282
P 2850 3150
F 0 "#PWR03" H 2850 3000 50  0001 C CNN
F 1 "+5V" H 2865 3323 50  0000 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Sheet
S 8250 950  800  800 
U 61B1B3BC
F0 "MCP9808_1" 50
F1 "COMPONENT_SHEETS/TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 8250 1500 50 
F3 "SCL" I L 8250 1650 50 
F4 "A0" I R 9050 1100 50 
F5 "A1" I R 9050 1300 50 
F6 "A2" I R 9050 1500 50 
F7 "ALERT" I L 8250 1100 50 
$EndSheet
$Sheet
S 1750 3250 750  700 
U 61A48488
F0 "Buck_Converters" 50
F1 "COMPONENT_SHEETS/BuckConverters.sch" 50
F2 "V_IN" I L 1750 3600 50 
F3 "3.3V" I R 2500 3500 50 
F4 "5V" I R 2500 3350 50 
$EndSheet
$Sheet
S 1700 5400 900  1750
U 615ED460
F0 "LiPo Pack Monitor" 50
F1 "COMPONENT_SHEETS/LiPo_Pack_Monitor.sch" 50
F2 "PACK+" I L 1700 5500 50 
F3 "PACK_M5" I R 2600 6300 50 
F4 "PACK_M4" I R 2600 6450 50 
F5 "PACK_M3" I R 2600 6600 50 
F6 "PACK_M2" I R 2600 6750 50 
F7 "PACK_M1" I R 2600 6900 50 
F8 "PACK_M0" I R 2600 7050 50 
F9 "PACK-" I L 1700 7050 50 
F10 "BATT_ALERT" I R 2600 5900 50 
F11 "I2C_SCL" I R 2600 5650 50 
F12 "I2C_SDA" I R 2600 5500 50 
$EndSheet
Wire Notes Line
	8150 800  8150 2900
Wire Notes Line
	9500 2900 9500 800 
Wire Notes Line
	8150 2900 9500 2900
Wire Wire Line
	2500 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3150
Wire Wire Line
	2500 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3150
$Comp
L power:GNDREF #PWR02
U 1 1 61C61481
P 1200 7300
F 0 "#PWR02" H 1200 7050 50  0001 C CNN
F 1 "GNDREF" H 1205 7127 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M-Power_KiCAD_Project-rescue J6
U 1 1 61C66D12
P 5550 7200
F 0 "J6" H 5680 7246 50  0000 L CNN
F 1 "XT60 Cell 1" H 5680 7155 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 5550 7200 50  0001 L BNN
F 3 "" H 5550 7200 50  0001 L BNN
F 4 "XT60-M" H 5550 7200 50  0001 L BNN "MP"
F 5 "None" H 5550 7200 50  0001 L BNN "Price"
F 6 "Package" H 5550 7200 50  0001 L BNN "Package"
F 7 "AMASS" H 5550 7200 50  0001 L BNN "MF"
F 8 "Not in stock" H 5550 7200 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 5550 7200 50  0001 L BNN "Description"
	1    5550 7200
	1    0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 61C18157
P 1300 2600
F 0 "J1" V 1311 2780 50  0000 L CNN
F 1 "Barrel_Jack_MountingPin" V 1402 2780 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1350 2560 50  0001 C CNN
F 3 "~" H 1350 2560 50  0001 C CNN
	1    1300 2600
	0    1    1    0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M-Power_KiCAD_Project-rescue J5
U 1 1 61C24684
P 5550 6750
F 0 "J5" H 5680 6796 50  0000 L CNN
F 1 "XT60 Cell 2" H 5680 6705 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 5550 6750 50  0001 L BNN
F 3 "" H 5550 6750 50  0001 L BNN
F 4 "XT60-M" H 5550 6750 50  0001 L BNN "MP"
F 5 "None" H 5550 6750 50  0001 L BNN "Price"
F 6 "Package" H 5550 6750 50  0001 L BNN "Package"
F 7 "AMASS" H 5550 6750 50  0001 L BNN "MF"
F 8 "Not in stock" H 5550 6750 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 5550 6750 50  0001 L BNN "Description"
	1    5550 6750
	1    0    0    1   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M-Power_KiCAD_Project-rescue J4
U 1 1 61C24CA6
P 5550 6300
F 0 "J4" H 5680 6346 50  0000 L CNN
F 1 "XT60 Cell 3" H 5680 6255 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 5550 6300 50  0001 L BNN
F 3 "" H 5550 6300 50  0001 L BNN
F 4 "XT60-M" H 5550 6300 50  0001 L BNN "MP"
F 5 "None" H 5550 6300 50  0001 L BNN "Price"
F 6 "Package" H 5550 6300 50  0001 L BNN "Package"
F 7 "AMASS" H 5550 6300 50  0001 L BNN "MF"
F 8 "Not in stock" H 5550 6300 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 5550 6300 50  0001 L BNN "Description"
	1    5550 6300
	1    0    0    1   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M-Power_KiCAD_Project-rescue J3
U 1 1 61C25141
P 5550 5850
F 0 "J3" H 5680 5896 50  0000 L CNN
F 1 "XT60 Cell 4" H 5680 5805 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 5550 5850 50  0001 L BNN
F 3 "" H 5550 5850 50  0001 L BNN
F 4 "XT60-M" H 5550 5850 50  0001 L BNN "MP"
F 5 "None" H 5550 5850 50  0001 L BNN "Price"
F 6 "Package" H 5550 5850 50  0001 L BNN "Package"
F 7 "AMASS" H 5550 5850 50  0001 L BNN "MF"
F 8 "Not in stock" H 5550 5850 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 5550 5850 50  0001 L BNN "Description"
	1    5550 5850
	1    0    0    1   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M-Power_KiCAD_Project-rescue J2
U 1 1 61C25639
P 5550 5400
F 0 "J2" H 5680 5446 50  0000 L CNN
F 1 "XT60 Cell 5" H 5680 5355 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 5550 5400 50  0001 L BNN
F 3 "" H 5550 5400 50  0001 L BNN
F 4 "XT60-M" H 5550 5400 50  0001 L BNN "MP"
F 5 "None" H 5550 5400 50  0001 L BNN "Price"
F 6 "Package" H 5550 5400 50  0001 L BNN "Package"
F 7 "AMASS" H 5550 5400 50  0001 L BNN "MF"
F 8 "Not in stock" H 5550 5400 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 5550 5400 50  0001 L BNN "Description"
	1    5550 5400
	1    0    0    1   
$EndComp
Text Label 5250 7300 2    50   ~ 0
PACK_M0
Text Label 5250 7100 2    50   ~ 0
PACK_M1
Text Label 5250 6850 2    50   ~ 0
PACK_M1
Text Label 5250 6650 2    50   ~ 0
PACK_M2
Text Label 5250 6400 2    50   ~ 0
PACK_M2
Text Label 5250 6200 2    50   ~ 0
PACK_M3
Text Label 5250 5950 2    50   ~ 0
PACK_M3
Text Label 5250 5750 2    50   ~ 0
PACK_M4
Text Label 5250 5500 2    50   ~ 0
PACK_M4
Text Label 5250 5300 2    50   ~ 0
PACK_M5
Entry Wire Line
	4800 7400 4900 7300
Entry Wire Line
	4800 7200 4900 7100
Entry Wire Line
	4800 6950 4900 6850
Entry Wire Line
	4800 6750 4900 6650
Entry Wire Line
	4800 6500 4900 6400
Entry Wire Line
	4800 6300 4900 6200
Entry Wire Line
	4800 6050 4900 5950
Entry Wire Line
	4800 5850 4900 5750
Entry Wire Line
	4800 5600 4900 5500
Entry Wire Line
	4800 5400 4900 5300
Wire Wire Line
	4900 5300 5250 5300
Wire Wire Line
	5250 5500 4900 5500
Wire Wire Line
	4900 5750 5250 5750
Wire Wire Line
	5250 5950 4900 5950
Wire Wire Line
	4900 6200 5250 6200
Wire Wire Line
	5250 6400 4900 6400
Wire Wire Line
	4900 6650 5250 6650
Wire Wire Line
	5250 6850 4900 6850
Wire Wire Line
	4900 7100 5250 7100
Wire Wire Line
	5250 7300 4900 7300
$Sheet
S 5050 1100 1000 1500
U 61C99968
F0 "STM32L562VET6Q 1" 50
F1 "COMPONENT_SHEETS/MCU_L562VE.sch" 50
F2 "I2C1_SCL" I L 5050 1200 50 
F3 "I2C1_SDA" I L 5050 1300 50 
F4 "DEBUG_SWCLK" I L 5050 2250 50 
F5 "DEBUG_SWDIO" I L 5050 2100 50 
F6 "ABORT_1" I L 5050 1700 50 
F7 "ABORT_2" I L 5050 1800 50 
F8 "NRST" I L 5050 2400 50 
F9 "I2C2_SDA" I R 6050 1800 50 
F10 "I2C2_SCL" I R 6050 1900 50 
F11 "I2C1_EN" I L 5050 1400 50 
F12 "EXT_INT1" I R 6050 1500 50 
F13 "EXT_INT2" I R 6050 1600 50 
F14 "EXT_INT3" I R 6050 2150 50 
$EndSheet
Text Label 6100 2150 0    50   ~ 0
BATT_ALERT
Text Notes 4650 5100 0    100  ~ 0
Battery Pack Connectors
Connection ~ 9250 2450
Wire Wire Line
	9250 2600 9250 2450
$Comp
L power:GND #PWR06
U 1 1 61CCB2E2
P 9250 2600
F 0 "#PWR06" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9255 2427 50  0000 C CNN
F 2 "" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1500 9250 2150
Wire Wire Line
	1400 3600 1750 3600
$Sheet
S 3000 1050 750  1600
U 61D3585E
F0 "DSUB-37_Bus" 50
F1 "COMPONENT_SHEETS/DSUB-slot.sch" 50
F2 "t_mosi" I L 3000 1900 50 
F3 "t_miso" I L 3000 1750 50 
F4 "t_clk" I L 3000 1600 50 
F5 "Alert_scl" I R 3750 1200 50 
F6 "Alert_sda" I R 3750 1300 50 
F7 "Alert_Active" I R 3750 1400 50 
F8 "SWDIO" I R 3750 2100 50 
F9 "SWCLK" I R 3750 2250 50 
F10 "NRST" I R 3750 2400 50 
F11 "Fire" I L 3000 2450 50 
F12 "Fire_redundant" I L 3000 2550 50 
$EndSheet
Wire Wire Line
	3750 1200 5050 1200
Wire Wire Line
	5050 1300 3750 1300
Wire Wire Line
	5050 2100 3750 2100
Wire Wire Line
	3750 2250 5050 2250
Wire Wire Line
	5050 2400 3750 2400
Wire Wire Line
	950  2650 950  2600
Wire Wire Line
	950  2600 1000 2600
Wire Wire Line
	3750 1400 5050 1400
Wire Wire Line
	1200 7050 1700 7050
Wire Wire Line
	2600 5650 3000 5650
Wire Wire Line
	2600 5500 3000 5500
Text Label 2600 5650 0    50   ~ 0
I2C_SCL
Text Label 2600 5500 0    50   ~ 0
I2C_SDA
Entry Wire Line
	3000 5650 3100 5550
Entry Wire Line
	3000 5500 3100 5400
Wire Bus Line
	6750 1600 6750 1700
Wire Bus Line
	6750 1700 7200 1700
Entry Wire Line
	7600 1500 7500 1600
Entry Wire Line
	7600 1650 7500 1750
Entry Wire Line
	7600 2550 7500 2650
Entry Wire Line
	7600 2700 7500 2800
Entry Wire Line
	7600 2150 7500 2050
Entry Wire Line
	7600 1100 7500 1000
Wire Bus Line
	7500 2800 7500 2650
Wire Bus Line
	7500 2650 7350 2650
Wire Bus Line
	7200 1700 7200 1000
Wire Bus Line
	7200 1000 7500 1000
Wire Bus Line
	7500 2050 7200 2050
Wire Bus Line
	6750 1900 7350 1900
Wire Bus Line
	7200 2050 7200 1700
Connection ~ 7200 1700
Wire Bus Line
	7350 1900 7350 2650
Wire Bus Line
	7350 1900 7350 1800
Wire Bus Line
	7350 1800 7500 1800
Connection ~ 7350 1900
Wire Wire Line
	7600 1500 8250 1500
Wire Wire Line
	7600 1650 8250 1650
Wire Wire Line
	7600 2150 8250 2150
Wire Wire Line
	7600 2550 8250 2550
Wire Wire Line
	7600 2700 8250 2700
Wire Wire Line
	7600 1100 8250 1100
Wire Wire Line
	1200 7300 1200 7050
$Comp
L power:GNDREF #PWR01
U 1 1 61DF71F4
P 950 2650
F 0 "#PWR01" H 950 2400 50  0001 C CNN
F 1 "GNDREF" H 955 2477 50  0000 C CNN
F 2 "" H 950 2650 50  0001 C CNN
F 3 "" H 950 2650 50  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
Entry Wire Line
	3000 5900 3100 5800
Wire Wire Line
	3000 5900 2600 5900
Text Label 2600 5900 0    50   ~ 0
BATT_ALERT
Entry Wire Line
	6750 2250 6650 2150
Wire Wire Line
	6650 2150 6050 2150
NoConn ~ 3000 1600
NoConn ~ 3000 1750
NoConn ~ 3000 1900
NoConn ~ 3000 2450
NoConn ~ 3000 2550
Wire Wire Line
	1200 2900 1200 7050
Connection ~ 1200 7050
Wire Bus Line
	3100 7500 4800 7500
Wire Bus Line
	4000 5250 4000 3550
Wire Bus Line
	3100 5250 4000 5250
Wire Bus Line
	4000 3550 6750 3550
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M-Power_KiCAD_Project-rescue J7
U 1 1 61E5656E
P 1950 4650
AR Path="/61E5656E" Ref="J7"  Part="1" 
AR Path="/615ED460/61E5656E" Ref="J?"  Part="1" 
F 0 "J7" H 1900 4900 50  0000 L CNN
F 1 "XT60 To External Switch" H 2100 4800 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 1950 4650 50  0001 L BNN
F 3 "" H 1950 4650 50  0001 L BNN
F 4 "XT60-M" H 1950 4650 50  0001 L BNN "MP"
F 5 "None" H 1950 4650 50  0001 L BNN "Price"
F 6 "Package" H 1950 4650 50  0001 L BNN "Package"
F 7 "AMASS" H 1950 4650 50  0001 L BNN "MF"
F 8 "Not in stock" H 1950 4650 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 1950 4650 50  0001 L BNN "Description"
	1    1950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5500 1400 5500
Wire Wire Line
	1400 5500 1400 4750
Wire Wire Line
	1400 4750 1650 4750
Wire Wire Line
	1650 4550 1400 4550
Wire Wire Line
	1400 4550 1400 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3600 1400 2900
NoConn ~ 5050 1700
NoConn ~ 5050 1800
Wire Bus Line
	7500 1600 7500 1800
Wire Bus Line
	3100 5250 3100 5800
Wire Bus Line
	6750 1900 6750 3550
Wire Bus Line
	3100 6400 3100 7500
Wire Bus Line
	4800 5400 4800 7500
$EndSCHEMATC
