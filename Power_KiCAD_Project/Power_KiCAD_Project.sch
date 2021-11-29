EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Power Supply PCB Schematic"
Date "2021-10-05"
Rev "v1.0.3"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Power-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Sheet
S 3750 1050 800  800 
U 61B1B3BC
F0 "MCP9808_1" 50
F1 "TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 3750 1150 50 
F3 "SCL" I L 3750 1300 50 
F4 "A0" I R 4550 1200 50 
F5 "A1" I R 4550 1400 50 
F6 "A2" I R 4550 1600 50 
F7 "ALERT" I L 3750 1450 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 61B3B745
P 4750 2700
F 0 "#PWR0101" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4755 2527 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61B3C742
P 4750 1150
F 0 "#PWR0102" H 4750 1000 50  0001 C CNN
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
F1 "TMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 3750 2200 50 
F3 "SCL" I L 3750 2350 50 
F4 "A0" I R 4550 2250 50 
F5 "A1" I R 4550 2400 50 
F6 "A2" I R 4550 2550 50 
F7 "ALERT" I L 3750 2500 50 
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
	4750 1600 4750 2250
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
	1350 6800 4450 6800
Text Notes 650  5000 0    100  ~ 0
Battery Pack Connectors
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
Entry Wire Line
	4450 6000 4350 5900
Entry Wire Line
	4450 5850 4350 5750
Entry Wire Line
	4450 5700 4350 5600
Entry Wire Line
	4450 5550 4350 5450
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
$Comp
L Connector:Barrel_Jack J6
U 1 1 61850F95
P 2850 3500
F 0 "J6" V 2861 3688 50  0000 L CNN
F 1 "Barrel_Jack" V 2952 3688 50  0000 L CNN
F 2 "" H 2900 3460 50  0001 C CNN
F 3 "~" H 2900 3460 50  0001 C CNN
	1    2850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5300 3100 5300
Wire Wire Line
	2750 6050 3100 6050
$Sheet
S 7200 2100 1350 1150
U 61A8C208
F0 "sheet61A437B4" 50
F1 "file61A437b4.sch" 50
F2 "t_mosi" I L 7200 2300 50 
F3 "t_miso" I L 7200 2500 50 
F4 "t_clk" I L 7200 2700 50 
F5 "Alert_scl" I L 7200 2900 50 
F6 "Alert_sda" I L 7200 3100 50 
F7 "Alert_Active" I R 8550 3000 50 
F8 "SWDIO" I R 8550 2550 50 
F9 "SWCLK" I R 8550 2300 50 
F10 "NRST" I R 8550 2750 50 
F11 "Fire" I R 8550 2900 50 
F12 "Fire_redundant" I R 8550 2650 50 
$EndSheet
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
Text Label 7200 2900 2    50   ~ 0
Alert_scl
Text Label 7150 3100 2    50   ~ 0
Alert_sda
Text Label 8550 2550 0    50   ~ 0
SWDIO
Text Label 8550 2300 0    50   ~ 0
SWCLK
Text Label 8550 2750 0    50   ~ 0
NRST
NoConn ~ 8550 2900
NoConn ~ 7200 2700
NoConn ~ 7200 2500
NoConn ~ 7200 2300
Text Label 1100 1350 2    50   ~ 0
Alert_active
Text Label 8550 3000 0    50   ~ 0
Alert_active
$Sheet
S 1100 1050 700  1500
U 6160DF75
F0 "MCU_F030F4P6" 50
F1 "F030F4P6.sch" 50
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
$EndSheet
$Sheet
S 9450 3450 1350 1150
U 61AB12B0
F0 "sheet61AB12A3" 50
F1 "file61A437b4.sch" 50
F2 "t_mosi" I L 9450 3650 50 
F3 "t_miso" I L 9450 3850 50 
F4 "t_clk" I L 9450 4050 50 
F5 "Alert_scl" I L 9450 4250 50 
F6 "Alert_sda" I L 9450 4450 50 
F7 "Alert_Active" I R 10800 4350 50 
F8 "SWDIO" I R 10800 3900 50 
F9 "SWCLK" I R 10800 3650 50 
F10 "NRST" I R 10800 4100 50 
F11 "Fire" I R 10800 4250 50 
F12 "Fire_redundant" I R 10800 4000 50 
$EndSheet
Text Label 9450 4250 2    50   ~ 0
Alert_scl
Text Label 9400 4450 2    50   ~ 0
Alert_sda
Text Label 10800 3900 0    50   ~ 0
SWDIO
Text Label 10800 3650 0    50   ~ 0
SWCLK
Text Label 10800 4100 0    50   ~ 0
NRST
NoConn ~ 10800 4250
NoConn ~ 9450 4050
NoConn ~ 9450 3850
NoConn ~ 9450 3650
Text Label 10800 4350 0    50   ~ 0
Alert_active
$Sheet
S 9450 4800 1350 1150
U 61AB30C2
F0 "sheet61AB30B5" 50
F1 "file61A437b4.sch" 50
F2 "t_mosi" I L 9450 5000 50 
F3 "t_miso" I L 9450 5200 50 
F4 "t_clk" I L 9450 5400 50 
F5 "Alert_scl" I L 9450 5600 50 
F6 "Alert_sda" I L 9450 5800 50 
F7 "Alert_Active" I R 10800 5700 50 
F8 "SWDIO" I R 10800 5250 50 
F9 "SWCLK" I R 10800 5000 50 
F10 "NRST" I R 10800 5450 50 
F11 "Fire" I R 10800 5600 50 
F12 "Fire_redundant" I R 10800 5350 50 
$EndSheet
Text Label 9450 5600 2    50   ~ 0
Alert_scl
Text Label 9400 5800 2    50   ~ 0
Alert_sda
Text Label 10800 5250 0    50   ~ 0
SWDIO
Text Label 10800 5000 0    50   ~ 0
SWCLK
Text Label 10800 5450 0    50   ~ 0
NRST
NoConn ~ 10800 5600
NoConn ~ 9450 5400
NoConn ~ 9450 5200
NoConn ~ 9450 5000
Text Label 10800 5700 0    50   ~ 0
Alert_active
$Sheet
S 7200 3450 1350 1150
U 61AB4CDA
F0 "sheet61AB4CCD" 50
F1 "file61A437b4.sch" 50
F2 "t_mosi" I L 7200 3650 50 
F3 "t_miso" I L 7200 3850 50 
F4 "t_clk" I L 7200 4050 50 
F5 "Alert_scl" I L 7200 4250 50 
F6 "Alert_sda" I L 7200 4450 50 
F7 "Alert_Active" I R 8550 4350 50 
F8 "SWDIO" I R 8550 3900 50 
F9 "SWCLK" I R 8550 3650 50 
F10 "NRST" I R 8550 4100 50 
F11 "Fire" I R 8550 4250 50 
F12 "Fire_redundant" I R 8550 4000 50 
$EndSheet
Text Label 7200 4250 2    50   ~ 0
Alert_scl
Text Label 7150 4450 2    50   ~ 0
Alert_sda
Text Label 8550 3900 0    50   ~ 0
SWDIO
Text Label 8550 3650 0    50   ~ 0
SWCLK
Text Label 8550 4100 0    50   ~ 0
NRST
NoConn ~ 8550 4250
NoConn ~ 7200 4050
NoConn ~ 7200 3850
NoConn ~ 7200 3650
Text Label 8550 4350 0    50   ~ 0
Alert_active
$Sheet
S 9450 750  1350 1150
U 61AB7510
F0 "sheet61AB7503" 50
F1 "file61A437b4.sch" 50
F2 "t_mosi" I L 9450 950 50 
F3 "t_miso" I L 9450 1150 50 
F4 "t_clk" I L 9450 1350 50 
F5 "Alert_scl" I L 9450 1550 50 
F6 "Alert_sda" I L 9450 1750 50 
F7 "Alert_Active" I R 10800 1650 50 
F8 "SWDIO" I R 10800 1200 50 
F9 "SWCLK" I R 10800 950 50 
F10 "NRST" I R 10800 1400 50 
F11 "Fire" I R 10800 1550 50 
F12 "Fire_redundant" I R 10800 1300 50 
$EndSheet
Text Label 9450 1550 2    50   ~ 0
Alert_scl
Text Label 9400 1750 2    50   ~ 0
Alert_sda
Text Label 10800 1200 0    50   ~ 0
SWDIO
Text Label 10800 950  0    50   ~ 0
SWCLK
Text Label 10800 1400 0    50   ~ 0
NRST
NoConn ~ 10800 1550
NoConn ~ 9450 1350
NoConn ~ 9450 1150
NoConn ~ 9450 950 
Text Label 10800 1650 0    50   ~ 0
Alert_active
$Sheet
S 9450 2100 1350 1150
U 61AB8D34
F0 "sheet61AB8D27" 50
F1 "file61A437b4.sch" 50
F2 "t_mosi" I L 9450 2300 50 
F3 "t_miso" I L 9450 2500 50 
F4 "t_clk" I L 9450 2700 50 
F5 "Alert_scl" I L 9450 2900 50 
F6 "Alert_sda" I L 9450 3100 50 
F7 "Alert_Active" I R 10800 3000 50 
F8 "SWDIO" I R 10800 2550 50 
F9 "SWCLK" I R 10800 2300 50 
F10 "NRST" I R 10800 2750 50 
F11 "Fire" I R 10800 2900 50 
F12 "Fire_redundant" I R 10800 2650 50 
$EndSheet
Text Label 9450 2900 2    50   ~ 0
Alert_scl
Text Label 9400 3100 2    50   ~ 0
Alert_sda
Text Label 10800 2550 0    50   ~ 0
SWDIO
Text Label 10800 2300 0    50   ~ 0
SWCLK
Text Label 10800 2750 0    50   ~ 0
NRST
NoConn ~ 10800 2900
NoConn ~ 9450 2700
NoConn ~ 9450 2500
NoConn ~ 9450 2300
Text Label 10800 3000 0    50   ~ 0
Alert_active
Connection ~ 3050 2000
Wire Notes Line
	600  5050 600  6650
$Comp
L SparkFun-Connectors:CONN_02 J2
U 1 1 61D2CF66
P 950 5550
F 0 "J2" V 550 5600 45  0000 C CNN
F 1 "XT60" V 650 5600 45  0000 C CNN
F 2 "1X02" H 950 5800 20  0001 C CNN
F 3 "" H 950 5550 50  0001 C CNN
F 4 "Pack 2" V 700 5600 60  0000 C CNN "Field4"
	1    950  5550
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_02 J1
U 1 1 61AF5CC5
P 800 6200
F 0 "J1" H 750 6600 45  0000 C CNN
F 1 "XT60" H 750 6500 45  0000 C CNN
F 2 "1X02" H 800 6450 20  0001 C CNN
F 3 "" H 800 6200 50  0001 C CNN
F 4 "Pack 1" H 758 6431 60  0000 C CNN "Field4"
	1    800  6200
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_02 J3
U 1 1 61AFF2ED
P 1300 5550
F 0 "J3" V 900 5600 45  0000 C CNN
F 1 "XT60" V 1000 5600 45  0000 C CNN
F 2 "1X02" H 1300 5800 20  0001 C CNN
F 3 "" H 1300 5550 50  0001 C CNN
F 4 "Pack 3" V 1050 5600 60  0000 C CNN "Field4"
	1    1300 5550
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_02 J4
U 1 1 61AFFD61
P 1650 5550
F 0 "J4" V 1250 5600 45  0000 C CNN
F 1 "XT60" V 1350 5600 45  0000 C CNN
F 2 "1X02" H 1650 5800 20  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
F 4 "Pack 4" V 1400 5600 60  0000 C CNN "Field4"
	1    1650 5550
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_02 J5
U 1 1 61B03807
P 1900 6100
F 0 "J5" H 1850 5850 45  0000 C CNN
F 1 "XT60" H 1850 5950 45  0000 C CNN
F 2 "1X02" H 1900 6350 20  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
F 4 "Pack 5" H 1850 6000 60  0000 C CNN "Field4"
	1    1900 6100
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  5050 2100 5050
Wire Notes Line
	2100 5050 2100 6650
Wire Notes Line
	2100 6650 600  6650
Wire Bus Line
	900  6200 1350 6200
Wire Bus Line
	1350 6200 1350 6800
Wire Bus Line
	900  6100 950  6100
Wire Bus Line
	1350 6100 1350 6200
Connection ~ 1350 6200
Connection ~ 1350 6100
Wire Bus Line
	1800 6200 1350 6200
Wire Bus Line
	950  5650 950  6100
Wire Bus Line
	950  6100 1050 6100
Connection ~ 950  6100
Wire Bus Line
	1750 5650 1750 6100
Connection ~ 1750 6100
Wire Bus Line
	1750 6100 1800 6100
Wire Bus Line
	1650 5650 1650 6100
Wire Bus Line
	1350 6100 1400 6100
Connection ~ 1650 6100
Wire Bus Line
	1650 6100 1750 6100
Wire Bus Line
	1400 5650 1400 6100
Connection ~ 1400 6100
Wire Bus Line
	1400 6100 1650 6100
Wire Bus Line
	1300 5600 1300 6100
Wire Bus Line
	1300 6100 1350 6100
Connection ~ 1300 6100
Wire Bus Line
	1050 5650 1050 6100
Connection ~ 1050 6100
Wire Bus Line
	1050 6100 1300 6100
Text Label 900  6200 0    50   ~ 0
PACK_M5
Text Label 900  6100 0    50   ~ 0
PACK_M4
Text Label 950  5650 3    50   ~ 0
PACK_M4
Text Label 1050 5650 3    50   ~ 0
PACK_M3
Text Label 1300 5650 3    50   ~ 0
PACK_M3
Text Label 1400 5650 3    50   ~ 0
PACK_M2
Text Label 1650 5650 3    50   ~ 0
PACK_M2
Text Label 1750 5650 3    50   ~ 0
PACK_M1
Text Label 1800 6100 2    50   ~ 0
PACK_M1
Text Label 1800 6200 2    50   ~ 0
PACK_M0
$Sheet
S 3100 3950 750  700 
U 61A48488
F0 "Buck_Converters" 50
F1 "BuckConverters.sch" 50
F2 "V_IN" I L 3100 4300 50 
F3 "3.3V" I R 3850 4450 50 
F4 "5V" I R 3850 4150 50 
$EndSheet
Wire Wire Line
	2750 3800 2750 6050
Wire Wire Line
	2950 3800 2950 4300
Wire Wire Line
	3100 4300 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4300 2950 5300
$Comp
L power:+3.3V #PWR?
U 1 1 61A5452E
P 4450 4000
F 0 "#PWR?" H 4450 3850 50  0001 C CNN
F 1 "+3.3V" H 4465 4173 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A56282
P 4200 4000
F 0 "#PWR?" H 4200 3850 50  0001 C CNN
F 1 "+5V" H 4215 4173 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4000
Wire Wire Line
	4450 4000 4450 4450
Wire Bus Line
	3050 2000 3050 2600
Wire Bus Line
	3050 1250 3050 2000
Wire Bus Line
	2500 1550 2500 2000
Wire Bus Line
	4450 5400 4450 6800
Wire Wire Line
	4450 4450 3850 4450
Text Notes 1300 7550 0    79   Italic 16
Important: Should the Pack negative be directly connected to GND?\nThink this will Bypass the BMS system since everything else uses GND and not Pack-?\nMaybe we need separate the two grounds??\n-Seth
$EndSCHEMATC
