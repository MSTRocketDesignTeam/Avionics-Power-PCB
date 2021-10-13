EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Power Supply PCB Schematic"
Date "2021-10-05"
Rev "v1.0.3"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Power-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L SparkFun-Connectors:CONN_05X2RA J?
U 1 1 619484B7
P 1150 3550
F 0 "J?" H 1150 4060 45  0000 C CNN
F 1 "ARM 10 Pin" H 1150 3976 45  0000 C CNN
F 2 "2X5-RA" H 1150 3950 20  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
F 4 "SWD Connector" H 1150 3881 60  0000 C CNN "Field4"
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6194ABC8
P 700 3300
F 0 "#PWR?" H 700 3150 50  0001 C CNN
F 1 "+3.3V" H 715 3473 50  0000 C CNN
F 2 "" H 700 3300 50  0001 C CNN
F 3 "" H 700 3300 50  0001 C CNN
	1    700  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3300 700  3350
Wire Wire Line
	700  3350 900  3350
$Comp
L power:GND #PWR?
U 1 1 6194E5C4
P 700 3800
F 0 "#PWR?" H 700 3550 50  0001 C CNN
F 1 "GND" H 705 3627 50  0000 C CNN
F 2 "" H 700 3800 50  0001 C CNN
F 3 "" H 700 3800 50  0001 C CNN
	1    700  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3800 700  3750
Wire Wire Line
	700  3750 900  3750
Wire Wire Line
	900  3550 700  3550
Wire Wire Line
	700  3550 700  3750
Connection ~ 700  3750
Wire Wire Line
	900  3450 700  3450
Wire Wire Line
	700  3450 700  3550
Connection ~ 700  3550
NoConn ~ 900  3650
$Comp
L Device:C_Small C?
U 1 1 619609EF
P 1500 3950
F 0 "C?" H 1592 3996 50  0000 L CNN
F 1 "100nF" H 1592 3905 50  0000 L CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3850 1500 3750
Wire Wire Line
	1500 3750 1400 3750
Connection ~ 1500 3750
$Comp
L power:GND #PWR?
U 1 1 61968F62
P 1500 4050
F 0 "#PWR?" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Text Notes 600  4500 0    50   ~ 0
NRST cap protects\nagainst parasitic resets.
Wire Notes Line
	600  4300 600  2950
Wire Notes Line
	600  2950 1900 2950
Wire Notes Line
	1900 2950 1900 4300
Wire Notes Line
	1900 4300 600  4300
$Comp
L SparkFun-Connectors:CONN_06X2SMD_FEMALE J?
U 1 1 61972D8F
P 1050 1550
F 0 "J?" H 1050 2110 45  0000 C CNN
F 1 "CONN_06X2SMD_FEMALE" H 1050 2026 45  0000 C CNN
F 2 "2X6_SMD" H 1050 2000 20  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
F 4 "2x6 Header" H 1050 1931 60  0000 C CNN "Field4"
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619739DF
P 1850 1100
F 0 "#PWR?" H 1850 950 50  0001 C CNN
F 1 "+3.3V" H 1865 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1400
Wire Wire Line
	1850 1400 1300 1400
$Comp
L power:+5V #PWR?
U 1 1 61978ADF
P 1550 1100
F 0 "#PWR?" H 1550 950 50  0001 C CNN
F 1 "+5V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 1550 1300
Wire Wire Line
	1550 1300 1300 1300
NoConn ~ 1400 3550
NoConn ~ 1400 3650
Wire Notes Line
	600  850  600  1950
Wire Notes Line
	600  1950 2050 1950
Wire Notes Line
	2050 1950 2050 850 
Wire Notes Line
	2050 850  600  850 
Text Notes 1900 800  2    100  ~ 0
Main System Bus
Text Notes 1750 2900 2    100  ~ 0
SWD Connector
Text Notes 600  2400 0    50   ~ 0
Current version uses connector data\nbus for communications to BMS.\nThis may not be ideal, and perhaps a \ndedicated communcation line\nto the BMS should be used instead.
$Sheet
S 6300 850  800  800 
U 61B1B3BC
F0 "MCP9808_1" 50
F1 "TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 6300 950 50 
F3 "SCL" I L 6300 1100 50 
F4 "A0" I R 7100 1000 50 
F5 "A1" I R 7100 1200 50 
F6 "A2" I R 7100 1400 50 
F7 "ALERT" I L 6300 1250 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 61B3B745
P 7300 2500
F 0 "#PWR?" H 7300 2250 50  0001 C CNN
F 1 "GND" H 7305 2327 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B3C742
P 7300 950
F 0 "#PWR?" H 7300 800 50  0001 C CNN
F 1 "+3.3V" H 7315 1123 50  0000 C CNN
F 2 "" H 7300 950 50  0001 C CNN
F 3 "" H 7300 950 50  0001 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
Text Notes 7650 650  2    100  ~ 0
Temperature Sensors
$Sheet
S 6300 1900 800  800 
U 61B35621
F0 "MCP9808_2" 50
F1 "TMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 6300 2000 50 
F3 "SCL" I L 6300 2150 50 
F4 "A0" I R 7100 2050 50 
F5 "A1" I R 7100 2200 50 
F6 "A2" I R 7100 2350 50 
F7 "ALERT" I L 6300 2300 50 
$EndSheet
$Sheet
S 3100 5200 850  950 
U 615ED460
F0 "LiPo Pack Monitor" 50
F1 "LiPo_Pack_Monitor.sch" 50
F2 "PACK+" I L 3100 5300 50 
F3 "PACK_M5" I R 3950 5300 50 
F4 "PACK_M4" I R 3950 5450 50 
F5 "PACK_M3" I R 3950 5600 50 
F6 "PACK_M2" I R 3950 5750 50 
F7 "PACK_M1" I R 3950 5900 50 
F8 "PACK_M0" I R 3950 6050 50 
F9 "PACK-" I L 3100 6050 50 
$EndSheet
Entry Wire Line
	4500 2450 4400 2350
Entry Wire Line
	4500 2550 4400 2450
Wire Wire Line
	4400 2450 3800 2450
Wire Wire Line
	4400 2350 3800 2350
Text Label 3850 2350 0    50   ~ 0
I2C_SDA
Text Label 3850 2450 0    50   ~ 0
I2C_SCL
Wire Wire Line
	7300 2500 7300 2350
Wire Wire Line
	7300 2350 7100 2350
Wire Wire Line
	7300 2350 7300 2200
Wire Wire Line
	7300 2200 7100 2200
Connection ~ 7300 2350
Wire Wire Line
	7300 2200 7300 2050
Wire Wire Line
	7300 2050 7100 2050
Connection ~ 7300 2200
Wire Wire Line
	7100 1400 7300 1400
Wire Wire Line
	7300 1400 7300 2050
Connection ~ 7300 2050
Wire Wire Line
	7100 1200 7300 1200
Wire Wire Line
	7300 1200 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7100 1000 7300 1000
Wire Wire Line
	7300 1000 7300 950 
Wire Notes Line
	6200 700  6200 2800
Wire Notes Line
	6200 2800 7550 2800
Wire Notes Line
	7550 2800 7550 700 
Wire Notes Line
	7550 700  6200 700 
Entry Wire Line
	4500 2100 4400 2000
Entry Wire Line
	4500 2200 4400 2100
Wire Wire Line
	4400 2100 3800 2100
Wire Wire Line
	3800 2000 4400 2000
$Sheet
S 3100 1650 700  1500
U 6160DF75
F0 "MCU_F030F4P6" 50
F1 "F030F4P6.sch" 50
F2 "SWCLK" I L 3100 2800 50 
F3 "SWDIO" I L 3100 2650 50 
F4 "I2C1_SDA" I R 3800 2350 50 
F5 "I2C1_SCL" I R 3800 2450 50 
F6 "NRST" I L 3100 2950 50 
F7 "BATT_ALERT1" I R 3800 2000 50 
F8 "BATT_ALERT2" I R 3800 2100 50 
$EndSheet
Text Label 3850 2000 0    50   ~ 0
TEMP_ALERT_1
Text Label 3850 2100 0    50   ~ 0
TEMP_ALERT_2
Text Label 6200 1250 2    50   ~ 0
TEMP_ALERT_1
Text Label 6200 950  2    50   ~ 0
I2C_SDA
Text Label 6200 1100 2    50   ~ 0
I2C_SCL
Text Label 6200 2150 2    50   ~ 0
I2C_SCL
Text Label 6200 2000 2    50   ~ 0
I2C_SDA
Text Label 6200 2300 2    50   ~ 0
TEMP_ALERT_2
Wire Bus Line
	1350 6800 4450 6800
Text Notes 650  5000 0    100  ~ 0
Battery Pack Connectors
$Comp
L SparkFun-Connectors:CONN_03X2FEMALE J?
U 1 1 61D3EFC1
P 1350 6100
F 0 "J?" H 1350 6510 45  0000 C CNN
F 1 "CONN_03X2FEMALE" H 1350 6426 45  0000 C CNN
F 2 "2X3" H 1350 6400 20  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
F 4 "LiPo Pack Monitor Connector" H 1350 6331 60  0000 C CNN "Field4"
	1    1350 6100
	1    0    0    -1  
$EndComp
Entry Wire Line
	1350 6500 1250 6400
Entry Wire Line
	1350 6550 1450 6450
Entry Wire Line
	1350 6600 1250 6500
Entry Wire Line
	1350 6600 1450 6500
Entry Wire Line
	1350 6550 1250 6450
Entry Wire Line
	1350 6500 1450 6400
Wire Wire Line
	1600 6200 1950 6200
Wire Wire Line
	1950 6200 1950 6400
Wire Wire Line
	1950 6400 1450 6400
Wire Wire Line
	1100 6200 750  6200
Wire Wire Line
	750  6200 750  6400
Wire Wire Line
	750  6400 1250 6400
Text Label 1100 6000 2    50   ~ 0
PACK_M0
Text Label 1100 6100 2    50   ~ 0
PACK_M1
Text Label 1100 6200 2    50   ~ 0
PACK_M2
Text Label 1600 6000 0    50   ~ 0
PACK_M3
Text Label 1600 6100 0    50   ~ 0
PACK_M4
Text Label 1600 6200 0    50   ~ 0
PACK_M5
Wire Wire Line
	1450 6450 2000 6450
Wire Wire Line
	2000 6450 2000 6100
Wire Wire Line
	2000 6100 1600 6100
Wire Wire Line
	1450 6500 2050 6500
Wire Wire Line
	2050 6500 2050 6000
Wire Wire Line
	2050 6000 1600 6000
Wire Wire Line
	1250 6450 700  6450
Wire Wire Line
	700  6450 700  6100
Wire Wire Line
	700  6100 1100 6100
Wire Wire Line
	1100 6000 650  6000
Wire Wire Line
	650  6000 650  6500
Wire Wire Line
	650  6500 1250 6500
Wire Notes Line
	2100 6650 2100 5050
Wire Notes Line
	600  5050 600  6650
Wire Notes Line
	600  6650 2100 6650
Wire Notes Line
	600  5050 2100 5050
Entry Wire Line
	4450 5400 4350 5300
Entry Wire Line
	4450 5550 4350 5450
Entry Wire Line
	4450 5700 4350 5600
Entry Wire Line
	4450 5850 4350 5750
Entry Wire Line
	4450 6000 4350 5900
Entry Wire Line
	4450 6150 4350 6050
Entry Wire Line
	4450 5400 4350 5300
Entry Wire Line
	4450 6150 4350 6050
Wire Wire Line
	4350 6050 3950 6050
Wire Wire Line
	4350 5900 3950 5900
Wire Wire Line
	4350 5750 3950 5750
Wire Wire Line
	3950 5600 4350 5600
Wire Wire Line
	4350 5450 3950 5450
Wire Wire Line
	3950 5300 4350 5300
Text Label 3950 5300 0    50   ~ 0
PACK_M5
Text Label 3950 5450 0    50   ~ 0
PACK_M4
Text Label 3950 5600 0    50   ~ 0
PACK_M3
Text Label 3950 5750 0    50   ~ 0
PACK_M2
Text Label 3950 5900 0    50   ~ 0
PACK_M1
Text Label 3950 6050 0    50   ~ 0
PACK_M0
$Comp
L SparkFun-Connectors:CONN_02 J?
U 1 1 61D2CF66
P 1400 5550
F 0 "J?" H 1358 5960 45  0000 C CNN
F 1 "XT60" H 1358 5876 45  0000 C CNN
F 2 "1X02" H 1400 5800 20  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
F 4 "LiPo Pack Connector" H 1358 5781 60  0000 C CNN "Field4"
	1    1400 5550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4450 6000 4350 5900
Entry Wire Line
	4450 5850 4350 5750
Entry Wire Line
	4450 5700 4350 5600
Entry Wire Line
	4450 5550 4350 5450
Wire Wire Line
	1500 5450 2500 5450
Wire Wire Line
	2500 5450 2500 5300
Wire Wire Line
	2500 5300 3100 5300
Wire Wire Line
	1500 5550 2500 5550
Wire Wire Line
	2500 5550 2500 6050
Wire Wire Line
	2500 6050 3100 6050
Wire Wire Line
	1400 3350 2150 3350
Wire Wire Line
	2150 3350 2150 2650
Wire Wire Line
	2150 2650 3100 2650
Wire Wire Line
	3100 2800 2300 2800
Wire Wire Line
	2300 2800 2300 3450
Wire Wire Line
	2300 3450 1400 3450
Wire Wire Line
	2450 3750 2450 2950
Wire Wire Line
	2450 2950 3100 2950
Wire Wire Line
	1500 3750 2450 3750
Wire Wire Line
	5700 2000 6300 2000
Wire Wire Line
	6300 2150 5700 2150
Wire Wire Line
	5700 2300 6300 2300
Wire Wire Line
	5700 1250 6300 1250
Wire Wire Line
	5700 1100 6300 1100
Wire Wire Line
	5700 950  6300 950 
Entry Wire Line
	5600 2100 5700 2000
Entry Wire Line
	5600 2250 5700 2150
Entry Wire Line
	5600 2400 5700 2300
Entry Wire Line
	5600 1350 5700 1250
Entry Wire Line
	5600 1200 5700 1100
Entry Wire Line
	5600 1050 5700 950 
Wire Bus Line
	4500 2600 5600 2600
NoConn ~ 800  1300
NoConn ~ 800  1400
NoConn ~ 800  1500
NoConn ~ 800  1600
NoConn ~ 800  1700
NoConn ~ 800  1800
NoConn ~ 1300 1700
NoConn ~ 1300 1800
Wire Bus Line
	1350 6500 1350 6800
Wire Bus Line
	4500 2100 4500 2600
Wire Bus Line
	4450 5400 4450 6800
Wire Bus Line
	5600 1050 5600 2600
Text Label 1300 1500 0    50   ~ 0
I2C1_SDA
Text Label 1300 1600 0    50   ~ 0
I2C1_SCL
$EndSCHEMATC
