EESchema Schematic File Version 2
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-Batteries
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Clocks
LIBS:SparkFun-Coils
LIBS:SparkFun-Connectors
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Fuses
LIBS:SparkFun-GPS
LIBS:SparkFun-Hardware
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-Jumpers
LIBS:SparkFun-LED
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-Resistors
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:SparkFun-Switches
LIBS:boostboard1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1A Booster"
Date "2017-07-11"
Rev "v01"
Comp "SparkFun Engineering"
Comment1 "Designed by: Marshall Taylor"
Comment2 "Released under the Creative Commons share-Alike 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  1100 0    150  ~ 0
1A Booster
$Comp
L CONN_02 J1
U 1 1 59658BC3
P 1700 4900
F 0 "J1" H 1500 5100 45  0000 L BNN
F 1 "CONN_02" V 1650 5100 45  0000 L BNN
F 2 "Connectors:1X02" H 1700 5150 20  0001 C CNN
F 3 "" H 1700 4900 60  0001 C CNN
F 4 "XXX-00000" H 1700 5200 60  0001 C CNN "Field4"
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02 J3
U 1 1 59658C8D
P 9350 3700
F 0 "J3" H 9150 3900 45  0000 L BNN
F 1 "CONN_02" H 9150 3550 45  0000 L BNN
F 2 "Connectors:1X02" H 9350 3950 20  0001 C CNN
F 3 "" H 9350 3700 60  0001 C CNN
F 4 "XXX-00000" H 9350 4000 60  0001 C CNN "Field4"
	1    9350 3700
	-1   0    0    -1  
$EndComp
$Comp
L PAM2401 U1
U 1 1 59658D05
P 4850 3800
F 0 "U1" H 4450 4350 45  0000 L BNN
F 1 "PAM2401" H 4450 3200 45  0000 L BNN
F 2 "Silicon-Standard:MSOP8" H 4850 4400 20  0001 C CNN
F 3 "" H 4850 3800 60  0001 C CNN
F 4 "IC-XXXXX" H 4850 3100 60  0000 C CNN "Field4"
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM-0603-1_10W-1% R2
U 1 1 59658EAC
P 3950 4650
F 0 "R2" H 3750 4700 45  0000 L BNN
F 1 "100KOHM-0603-1_10W-1%" H 3800 4900 45  0000 L BNN
F 2 "Resistors:0603" H 3950 4800 20  0001 C CNN
F 3 "" H 3950 4650 60  0001 C CNN
F 4 "RES-07828" H 3950 4850 60  0000 C CNN "Field4"
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L 100KOHM-0603-1_10W-1% R4
U 1 1 59658F02
P 5800 4100
F 0 "R4" H 5900 4150 45  0000 L BNN
F 1 "100KOHM-0603-1_10W-1%" H 5050 3850 45  0000 L BNN
F 2 "Resistors:0603" H 5800 4250 20  0001 C CNN
F 3 "" H 5800 4100 60  0001 C CNN
F 4 "RES-07828" H 5800 4300 60  0000 C CNN "Field4"
	1    5800 4100
	0    -1   -1   0   
$EndComp
$Comp
L 820KOHM-0603-1_10W-1% R3
U 1 1 59658F54
P 5800 3300
F 0 "R3" H 5600 3350 45  0000 L BNN
F 1 "820KOHM-0603-1_10W-1%" H 5400 3150 45  0000 L BNN
F 2 "Resistors:0603" H 5800 3450 20  0001 C CNN
F 3 "" H 5800 3300 60  0001 C CNN
F 4 "RES-13247" H 6900 3300 60  0000 C CNN "Field4"
	1    5800 3300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR-CDRH-4.7UH L1
U 1 1 59658FA6
P 4850 3100
F 0 "L1" V 4950 3250 45  0000 L BNN
F 1 "INDUCTOR-CDRH-4.7UH" V 5050 2700 45  0000 L BNN
F 2 "Coils:INDUCTOR_2.2UH" H 4850 3350 20  0001 C CNN
F 3 "" H 4850 3100 60  0001 C CNN
F 4 "NDUC-10146" V 5150 3100 60  0000 C CNN "Field4"
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L 22UF-0805-6.3V-20% C1
U 1 1 59659027
P 2250 4900
F 0 "C1" H 2310 5015 45  0000 L BNN
F 1 "22UF-0805-6.3V-20%" V 2450 4950 45  0000 L BNN
F 2 "Capacitors:0805" H 2250 5150 20  0001 C CNN
F 3 "" H 2250 4900 60  0001 C CNN
F 4 "CAP-08402" V 2250 5800 60  0000 C CNN "Field4"
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L 22UF-0805-6.3V-20% C2
U 1 1 596590BF
P 6700 3100
F 0 "C2" V 6650 3200 45  0000 L BNN
F 1 "22UF-0805-6.3V-20%" V 6900 2650 45  0000 L BNN
F 2 "Capacitors:0805" H 6700 3350 20  0001 C CNN
F 3 "" H 6700 3100 60  0001 C CNN
F 4 "CAP-08402" V 6700 4000 60  0000 C CNN "Field4"
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L 22UF-0805-6.3V-20% C3
U 1 1 59659162
P 7150 3100
F 0 "C3" V 7100 3250 45  0000 L BNN
F 1 "22UF-0805-6.3V-20%" V 7350 2650 45  0000 L BNN
F 2 "Capacitors:0805" H 7150 3350 20  0001 C CNN
F 3 "" H 7150 3100 60  0001 C CNN
F 4 "CAP-08402" V 7150 3950 60  0000 C CNN "Field4"
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L LED-RED0603 D1
U 1 1 596591A1
P 7600 2900
F 0 "D1" V 7550 2650 45  0000 L BNN
F 1 "LED-RED0603" V 7750 2650 45  0000 L BNN
F 2 "LED:LED-0603" V 7400 2900 20  0001 C CNN
F 3 "" H 7600 2900 60  0001 C CNN
F 4 "DIO-00819" V 7850 3000 60  0000 C CNN "Field4"
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L 4.7KOHM-0603-1_10W-1% R6
U 1 1 596592AD
P 7600 3450
F 0 "R6" H 7400 3500 45  0000 L BNN
F 1 "4.7KOHM-0603-1_10W-1%" H 6800 3200 45  0000 L BNN
F 2 "Resistors:0603" H 7600 3600 20  0001 C CNN
F 3 "" H 7600 3450 60  0001 C CNN
F 4 "RES-07857" H 7400 3100 60  0000 C CNN "Field4"
	1    7600 3450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01 J2
U 1 1 5965947A
P 3500 4000
F 0 "J2" H 3300 4100 45  0000 L BNN
F 1 "CONN_01" H 3300 3850 45  0000 L BNN
F 2 "Connectors:1X01" H 3500 4200 20  0001 C CNN
F 3 "" H 3500 4000 60  0001 C CNN
F 4 "XXX-00000" H 3500 4250 60  0001 C CNN "Field4"
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #SUPPLY01
U 1 1 5965A0EC
P 7600 2350
F 0 "#SUPPLY01" H 7650 2350 45  0001 L BNN
F 1 "VCC" H 7550 2500 45  0000 L BNN
F 2 "XXX-00000" H 7600 2650 60  0001 C CNN
F 3 "" H 7600 2350 60  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L V_BATT #SUPPLY02
U 1 1 5965A126
P 3950 3000
F 0 "#SUPPLY02" H 4000 3000 45  0001 L BNN
F 1 "V_BATT" H 3850 3150 45  0000 L BNN
F 2 "XXX-00000" H 3950 3300 60  0001 C CNN
F 3 "" H 3950 3000 60  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #GND03
U 1 1 5965B6CC
P 3950 5150
F 0 "#GND03" H 4000 5200 45  0001 L BNN
F 1 "GND" H 3880 5050 45  0000 L BNN
F 2 "" H 3950 5150 60  0001 C CNN
F 3 "" H 3950 5150 60  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L 10KOHM-0603-1_10W-1% R1
U 1 1 5965BCF8
P 3950 3700
F 0 "R1" H 3750 3750 45  0000 L BNN
F 1 "10KOHM-0603-1_10W-1%" H 3200 3550 45  0000 L BNN
F 2 "Resistors:0603" H 3950 3850 20  0001 C CNN
F 3 "" H 3950 3700 60  0001 C CNN
F 4 "RES-00824" H 3850 3500 60  0000 C CNN "Field4"
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L GND #GND04
U 1 1 5965BEE6
P 2250 5250
F 0 "#GND04" H 2300 5300 45  0001 L BNN
F 1 "GND" H 2180 5150 45  0000 L BNN
F 2 "" H 2250 5250 60  0001 C CNN
F 3 "" H 2250 5250 60  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5000 2250 5150
Wire Wire Line
	3950 5050 3950 4850
Wire Wire Line
	4350 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4450
Wire Wire Line
	3600 4000 4350 4000
Wire Wire Line
	3950 4000 3950 3900
Connection ~ 3950 4000
Wire Wire Line
	3950 3400 4350 3400
Wire Wire Line
	3950 3000 3950 3500
Connection ~ 3950 3400
Wire Wire Line
	2250 4550 2250 4700
$Comp
L V_BATT #SUPPLY05
U 1 1 5965DB71
P 2250 4550
F 0 "#SUPPLY05" H 2300 4550 45  0001 L BNN
F 1 "V_BATT" H 2150 4700 45  0000 L BNN
F 2 "XXX-00000" H 2250 4850 60  0001 C CNN
F 3 "" H 2250 4550 60  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L V_BATT #SUPPLY06
U 1 1 5965E129
P 1900 4550
F 0 "#SUPPLY06" H 1950 4550 45  0001 L BNN
F 1 "V_BATT" H 1800 4700 45  0000 L BNN
F 2 "XXX-00000" H 1900 4850 60  0001 C CNN
F 3 "" H 1900 4550 60  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #GND07
U 1 1 5965E16D
P 1900 5250
F 0 "#GND07" H 1950 5300 45  0001 L BNN
F 1 "GND" H 1830 5150 45  0000 L BNN
F 2 "" H 1900 5250 60  0001 C CNN
F 3 "" H 1900 5250 60  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1900 4800
Wire Wire Line
	1900 4800 1900 4550
Wire Wire Line
	1800 4900 1900 4900
Wire Wire Line
	1900 4900 1900 5150
Wire Wire Line
	4650 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	5050 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3400
Wire Wire Line
	5550 3400 5350 3400
Wire Wire Line
	5350 3600 5650 3600
Wire Wire Line
	5650 3600 5650 2600
Wire Wire Line
	7600 2350 7600 2800
$Comp
L GND #GND08
U 1 1 5965F22A
P 6700 3450
F 0 "#GND08" H 6750 3500 45  0001 L BNN
F 1 "GND" H 6630 3350 45  0000 L BNN
F 2 "" H 6700 3450 60  0001 C CNN
F 3 "" H 6700 3450 60  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #GND09
U 1 1 5965F352
P 7150 3450
F 0 "#GND09" H 7200 3500 45  0001 L BNN
F 1 "GND" H 7080 3350 45  0000 L BNN
F 2 "" H 7150 3450 60  0001 C CNN
F 3 "" H 7150 3450 60  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #GND010
U 1 1 5965F396
P 7600 3900
F 0 "#GND010" H 7650 3950 45  0001 L BNN
F 1 "GND" H 7530 3800 45  0000 L BNN
F 2 "" H 7600 3900 60  0001 C CNN
F 3 "" H 7600 3900 60  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7600 3650
Wire Wire Line
	7600 3250 7600 3100
Connection ~ 7600 2600
Wire Wire Line
	7150 3350 7150 3200
Wire Wire Line
	7150 2600 7150 2900
Connection ~ 7150 2600
Wire Wire Line
	6700 3350 6700 3200
Wire Wire Line
	6700 2600 6700 2900
Connection ~ 6700 2600
$Comp
L VCC #SUPPLY011
U 1 1 59660634
P 9150 3350
F 0 "#SUPPLY011" H 9200 3350 45  0001 L BNN
F 1 "VCC" H 9100 3500 45  0000 L BNN
F 2 "XXX-00000" H 9150 3650 60  0001 C CNN
F 3 "" H 9150 3350 60  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #GND012
U 1 1 59660678
P 9150 4350
F 0 "#GND012" H 9200 4400 45  0001 L BNN
F 1 "GND" H 9080 4250 45  0000 L BNN
F 2 "" H 9150 4350 60  0001 C CNN
F 3 "" H 9150 4350 60  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #GND013
U 1 1 596606BC
P 5450 4400
F 0 "#GND013" H 5500 4450 45  0001 L BNN
F 1 "GND" H 5380 4300 45  0000 L BNN
F 2 "" H 5450 4400 60  0001 C CNN
F 3 "" H 5450 4400 60  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #GND014
U 1 1 59660700
P 5800 4500
F 0 "#GND014" H 5850 4550 45  0001 L BNN
F 1 "GND" H 5730 4400 45  0000 L BNN
F 2 "" H 5800 4500 60  0001 C CNN
F 3 "" H 5800 4500 60  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5450 4000 5450 4300
Wire Wire Line
	5350 4000 5450 4000
Connection ~ 5450 4200
Wire Wire Line
	5800 3800 5350 3800
Wire Wire Line
	5800 3500 5800 3900
Wire Wire Line
	5800 4400 5800 4300
Connection ~ 5800 3800
Wire Wire Line
	5800 3100 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	9150 3700 9150 4250
Wire Wire Line
	9250 3700 9150 3700
Wire Wire Line
	9150 3350 9150 3600
Wire Wire Line
	5650 2600 7600 2600
$Comp
L 820KOHM-0603-1_10W-1% R5
U 1 1 596681BF
P 6200 2950
F 0 "R5" H 6000 3000 45  0000 L BNN
F 1 "820KOHM-0603-1_10W-1%" H 5450 2800 45  0000 L BNN
F 2 "Resistors:0603" H 6200 3100 20  0001 C CNN
F 3 "" H 6200 2950 60  0001 C CNN
F 4 "RES-13247" H 6950 2950 60  0000 C CNN "Field4"
	1    6200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3650
Connection ~ 5800 3750
Wire Wire Line
	6200 3350 6200 3150
Wire Wire Line
	6200 2750 6200 2600
Connection ~ 6200 2600
Text Notes 6650 4800 0    70   ~ 0
Jumper:\nOpen for 5.0V operation\nClosed for 3.3V operation
Text Notes 1400 3500 0    100  ~ 0
Input
Text Notes 8900 2450 0    100  ~ 0
Output
Text Notes 1000 1800 0    70   ~ 0
Input Range:  0.9 to 4.75V\n\nFor full output capacity, upwards of 3A may be required.\nFor max operation, calculate with P=IV, using 6 watts.\nAt 3.7V, Iin = 1.62A
$Comp
L JUMPER-SMT_2_NO JP1
U 1 1 5966A9E4
P 6200 3500
F 0 "JP1" H 6300 3400 45  0000 L BNN
F 1 "JUMPER-SMT_2_NO" H 6500 3600 45  0001 L BNN
F 2 "Jumpers:SMT-JUMPER_2_NO_SILK" H 6200 3700 20  0001 C CNN
F 3 "" H 6200 3500 60  0001 C CNN
F 4 "XXX-00000" H 6200 3750 60  0001 C CNN "PROD_ID"
	1    6200 3500
	0    1    1    0   
$EndComp
$Comp
L STAND-OFF H1
U 1 1 5966C6D6
P 8350 6300
F 0 "H1" H 8350 6400 45  0001 C CNN
F 1 "STAND-OFF" H 8350 6200 45  0001 C CNN
F 2 "Hardware:STAND-OFF" H 8350 6450 20  0001 C CNN
F 3 "" H 8350 6300 60  0001 C CNN
F 4 "XXX-00000" H 8350 6500 60  0000 C CNN "Field4"
	1    8350 6300
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL1X2 FD1
U 1 1 5966C774
P 9850 6300
F 0 "FD1" H 9850 6400 45  0001 C CNN
F 1 "FIDUCIAL1X2" H 9850 6200 45  0001 C CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 9850 6450 20  0001 C CNN
F 3 "" H 9850 6300 60  0001 C CNN
F 4 "XXX-00000" H 9850 6500 60  0000 C CNN "Field4"
	1    9850 6300
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL1X2 FD2
U 1 1 5966C8AF
P 10600 6300
F 0 "FD2" H 10600 6400 45  0001 C CNN
F 1 "FIDUCIAL1X2" H 10600 6200 45  0001 C CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 10600 6450 20  0001 C CNN
F 3 "" H 10600 6300 60  0001 C CNN
F 4 "XXX-00000" H 10600 6500 60  0000 C CNN "Field4"
	1    10600 6300
	1    0    0    -1  
$EndComp
$Comp
L OSHW-LOGOS LOGO2
U 1 1 5966D919
P 6250 7200
F 0 "LOGO2" H 6250 7450 45  0001 C CNN
F 1 "OSHW-LOGOS" H 6250 6800 45  0001 C CNN
F 2 "Aesthetics:OSHW-LOGO-S" H 6250 7500 20  0001 C CNN
F 3 "" H 6250 7200 60  0001 C CNN
F 4 "XXX-00000" H 6250 7550 60  0001 C CNN "Field4"
	1    6250 7200
	1    0    0    -1  
$EndComp
$Comp
L SFE_LOGO_NAME_FLAME.1_INCH LOGO1
U 1 1 5966E0D6
P 3350 7550
F 0 "LOGO1" H 3500 7600 45  0001 C CNN
F 1 "SFE_LOGO_NAME_FLAME.1_INCH" H 4300 7600 45  0001 C CNN
F 2 "Aesthetics:SFE_LOGO_NAME_FLAME_.1" H 3600 8050 20  0001 C CNN
F 3 "" H 3350 7550 60  0001 C CNN
F 4 "XXX-00000" H 3650 8100 60  0001 C CNN "Field4"
	1    3350 7550
	1    0    0    -1  
$EndComp
Text Label 4250 3100 0    50   ~ 0
Vin
Text Label 5950 2600 0    50   ~ 0
VCC
Text Label 5350 3100 0    50   ~ 0
LX
Text Label 4050 4200 0    50   ~ 0
RSET
Text Label 4050 4000 0    50   ~ 0
EN
Text Label 5500 3800 0    50   ~ 0
FB
Text Label 1900 4750 1    50   ~ 0
VBATT
Text Label 1900 5100 1    50   ~ 0
GND
Text Label 2250 5100 1    50   ~ 0
GND
Text Label 3950 5000 1    50   ~ 0
GND
Text Label 5800 4350 1    50   ~ 0
GND
Text Label 7600 3800 1    50   ~ 0
GND
Text Label 7150 3350 1    50   ~ 0
GND
Text Label 6700 3350 1    50   ~ 0
GND
Text Label 9150 4250 1    50   ~ 0
GND
Text Label 9150 3550 1    50   ~ 0
VCC
Text Label 2250 4700 1    50   ~ 0
VBATT
Text Label 3950 3300 1    50   ~ 0
VBATT
Text Label 5450 4000 3    50   ~ 0
GND
Wire Wire Line
	9150 3600 9250 3600
$EndSCHEMATC
