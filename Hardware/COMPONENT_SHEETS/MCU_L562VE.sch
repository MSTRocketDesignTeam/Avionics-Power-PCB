EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "2021-12-20"
Rev "v2.0.1"
Comp "Missouri S&T Rocket Design Team '21 (Jacob King, Thomas Francois)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6450 850  0    100  ~ 0
Microcontroller\nInput Power Filtering
$Comp
L power:+3.3V #PWR?
U 1 1 61A17DD9
P 6600 1300
AR Path="/619FB6DF/61A17DD9" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61A17DD9" Ref="#PWR?"  Part="1" 
AR Path="/61C99968/61A17DD9" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6600 1150 50  0001 C CNN
F 1 "+3.3V" H 6615 1473 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DDF
P 6600 1500
AR Path="/619FB6DF/61A17DDF" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DDF" Ref="C?"  Part="1" 
AR Path="/61C99968/61A17DDF" Ref="C26"  Part="1" 
F 0 "C26" H 6692 1546 50  0000 L CNN
F 1 "1uF" H 6692 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DE5
P 7000 1500
AR Path="/619FB6DF/61A17DE5" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DE5" Ref="C?"  Part="1" 
AR Path="/61C99968/61A17DE5" Ref="C27"  Part="1" 
F 0 "C27" H 7092 1546 50  0000 L CNN
F 1 "100nF" H 7092 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DEB
P 7450 1500
AR Path="/619FB6DF/61A17DEB" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DEB" Ref="C?"  Part="1" 
AR Path="/61C99968/61A17DEB" Ref="C28"  Part="1" 
F 0 "C28" H 7542 1546 50  0000 L CNN
F 1 "100nF" H 7542 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DF1
P 8800 1500
AR Path="/619FB6DF/61A17DF1" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DF1" Ref="C?"  Part="1" 
AR Path="/61C99968/61A17DF1" Ref="C31"  Part="1" 
F 0 "C31" H 8892 1546 50  0000 L CNN
F 1 "100nF" H 8892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8800 1500 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DF7
P 10600 1500
AR Path="/619FB6DF/61A17DF7" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DF7" Ref="C?"  Part="1" 
AR Path="/61C99968/61A17DF7" Ref="C35"  Part="1" 
F 0 "C35" H 10692 1546 50  0000 L CNN
F 1 "100nF" H 10692 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10600 1500 50  0001 C CNN
F 3 "~" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A17DFD
P 6600 1700
AR Path="/619FB6DF/61A17DFD" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61A17DFD" Ref="#PWR?"  Part="1" 
AR Path="/61C99968/61A17DFD" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6605 1527 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1650
Wire Wire Line
	6600 1650 7000 1650
Wire Wire Line
	10600 1650 10600 1600
Wire Wire Line
	6600 1300 6600 1350
Wire Wire Line
	6600 1350 7000 1350
Wire Wire Line
	10600 1350 10600 1400
Wire Wire Line
	8800 1400 8800 1350
Wire Wire Line
	7450 1350 7450 1400
Wire Wire Line
	8350 1350 8800 1350
Wire Wire Line
	7000 1400 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7450 1350
Wire Wire Line
	6600 1350 6600 1400
Connection ~ 6600 1350
Wire Wire Line
	6600 1600 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	7000 1600 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7450 1650
Wire Wire Line
	8800 1600 8800 1650
Wire Wire Line
	7450 1600 7450 1650
Wire Wire Line
	8350 1650 8800 1650
Text Label 10700 1350 0    50   ~ 0
PVD_IN
Wire Wire Line
	10600 1350 10700 1350
Text Notes 9050 2200 0    50   ~ 0
1uF - Bulk Filtering\n100nF - 1 per VCC pin
Text Notes 9050 2400 0    50   ~ 0
PVD_IN is the Power Voltage Dropout pin,\nused to detect and respond to brownout conditions.
$Comp
L power:+3.3V #PWR?
U 1 1 61A17E24
P 7400 3250
AR Path="/619FB6DF/61A17E24" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61A17E24" Ref="#PWR?"  Part="1" 
AR Path="/61C99968/61A17E24" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7400 3100 50  0001 C CNN
F 1 "+3.3V" H 7415 3423 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A17E2A
P 7600 3500
AR Path="/619FB6DF/61A17E2A" Ref="R?"  Part="1" 
AR Path="/61A107A5/61A17E2A" Ref="R?"  Part="1" 
AR Path="/61C99968/61A17E2A" Ref="R18"  Part="1" 
F 0 "R18" V 7404 3500 50  0000 C CNN
F 1 "4.7k" V 7495 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3250 7400 3500
Wire Wire Line
	7400 3500 7500 3500
$Comp
L Device:R_Small R?
U 1 1 61A17E32
P 7600 3800
AR Path="/619FB6DF/61A17E32" Ref="R?"  Part="1" 
AR Path="/61A107A5/61A17E32" Ref="R?"  Part="1" 
AR Path="/61C99968/61A17E32" Ref="R19"  Part="1" 
F 0 "R19" V 7404 3800 50  0000 C CNN
F 1 "4.7k" V 7495 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3500
Connection ~ 7400 3500
Text HLabel 7700 3500 2    50   Input ~ 0
I2C1_SCL
Text HLabel 7700 3800 2    50   Input ~ 0
I2C1_SDA
Text Notes 7350 2950 0    50   ~ 0
I2C1 Pullup Resistors
Wire Notes Line
	7250 3000 8200 3000
Wire Notes Line
	8200 3000 8200 3900
Wire Notes Line
	8200 3900 7250 3900
Wire Notes Line
	7250 3900 7250 3000
Wire Notes Line
	6450 1050 6450 1950
$Comp
L RDT_Custom_Symbols:STM32L562VET U6
U 1 1 61A5D08A
P 2950 1150
F 0 "U6" H 2950 -1750 50  0000 C CNN
F 1 "STM32L562VET" H 2950 -1850 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2950 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l562re.pdf" H 2950 1150 50  0001 C CNN
F 4 "Microcontroller" H 2950 -1650 50  0000 C CNN "Description"
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61A6473B
P 2750 6900
F 0 "#PWR032" H 2750 6650 50  0001 C CNN
F 1 "GND" H 2755 6727 50  0000 C CNN
F 2 "" H 2750 6900 50  0001 C CNN
F 3 "" H 2750 6900 50  0001 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6900 2750 6850
Wire Wire Line
	3150 6850 3150 6800
Wire Wire Line
	3050 6800 3050 6850
Connection ~ 3050 6850
Wire Wire Line
	3050 6850 3150 6850
Wire Wire Line
	2750 6850 2850 6850
Wire Wire Line
	2950 6800 2950 6850
Connection ~ 2950 6850
Wire Wire Line
	2950 6850 3050 6850
Wire Wire Line
	2850 6800 2850 6850
Connection ~ 2850 6850
Wire Wire Line
	2850 6850 2950 6850
Wire Wire Line
	2750 6800 2750 6850
Connection ~ 2750 6850
$Comp
L power:+3.3V #PWR031
U 1 1 61A6DB50
P 2550 1200
F 0 "#PWR031" H 2550 1050 50  0001 C CNN
F 1 "+3.3V" H 2565 1373 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2750 1250
Wire Wire Line
	3350 1250 3350 1300
Wire Wire Line
	2650 1250 2650 1300
Wire Wire Line
	3250 1300 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3350 1250
Wire Wire Line
	3150 1250 3150 1300
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 3250 1250
Wire Wire Line
	3050 1300 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3050 1250 3150 1250
Wire Wire Line
	2950 1250 2950 1300
Connection ~ 2950 1250
Wire Wire Line
	2950 1250 3050 1250
Wire Wire Line
	2850 1300 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	2750 1250 2750 1300
Connection ~ 2750 1250
Wire Wire Line
	2750 1250 2850 1250
Wire Wire Line
	2650 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1300
Connection ~ 2650 1250
Wire Wire Line
	2550 1200 2550 1250
Connection ~ 2550 1250
$Comp
L Device:C_Small C?
U 1 1 61A89EEB
P 7900 1500
AR Path="/619FB6DF/61A89EEB" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A89EEB" Ref="C?"  Part="1" 
AR Path="/61C99968/61A89EEB" Ref="C29"  Part="1" 
F 0 "C29" H 7992 1546 50  0000 L CNN
F 1 "100nF" H 7992 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7900 1500 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A89EF1
P 8350 1500
AR Path="/619FB6DF/61A89EF1" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A89EF1" Ref="C?"  Part="1" 
AR Path="/61C99968/61A89EF1" Ref="C30"  Part="1" 
F 0 "C30" H 8442 1546 50  0000 L CNN
F 1 "100nF" H 8442 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8350 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1350 8350 1400
Wire Wire Line
	7900 1400 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 8350 1350
Wire Wire Line
	7900 1600 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 8350 1650
Wire Wire Line
	8350 1600 8350 1650
Connection ~ 8350 1350
Connection ~ 8350 1650
Wire Wire Line
	7450 1350 7900 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1650 7900 1650
Connection ~ 7450 1650
$Comp
L Device:C_Small C?
U 1 1 61AA18EF
P 9250 1500
AR Path="/619FB6DF/61AA18EF" Ref="C?"  Part="1" 
AR Path="/61A107A5/61AA18EF" Ref="C?"  Part="1" 
AR Path="/61C99968/61AA18EF" Ref="C32"  Part="1" 
F 0 "C32" H 9342 1546 50  0000 L CNN
F 1 "100nF" H 9342 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9250 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AA2382
P 9700 1500
AR Path="/619FB6DF/61AA2382" Ref="C?"  Part="1" 
AR Path="/61A107A5/61AA2382" Ref="C?"  Part="1" 
AR Path="/61C99968/61AA2382" Ref="C33"  Part="1" 
F 0 "C33" H 9792 1546 50  0000 L CNN
F 1 "100nF" H 9792 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AA2953
P 10150 1500
AR Path="/619FB6DF/61AA2953" Ref="C?"  Part="1" 
AR Path="/61A107A5/61AA2953" Ref="C?"  Part="1" 
AR Path="/61C99968/61AA2953" Ref="C34"  Part="1" 
F 0 "C34" H 10242 1546 50  0000 L CNN
F 1 "100nF" H 10242 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10150 1500 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 9250 1350
Connection ~ 8800 1350
Wire Wire Line
	8800 1650 9250 1650
Connection ~ 8800 1650
Wire Wire Line
	9250 1400 9250 1350
Connection ~ 9250 1350
Wire Wire Line
	9250 1350 9700 1350
Wire Wire Line
	9700 1400 9700 1350
Connection ~ 9700 1350
Wire Wire Line
	9700 1350 10150 1350
Wire Wire Line
	10150 1400 10150 1350
Wire Wire Line
	10150 1600 10150 1650
Wire Wire Line
	9700 1600 9700 1650
Connection ~ 9700 1650
Wire Wire Line
	9700 1650 10150 1650
Wire Wire Line
	9250 1600 9250 1650
Connection ~ 9250 1650
Wire Wire Line
	9250 1650 9700 1650
Wire Wire Line
	10600 1650 10150 1650
Connection ~ 10150 1650
Wire Wire Line
	10150 1350 10600 1350
Connection ~ 10150 1350
Connection ~ 10600 1350
Wire Notes Line
	11050 1050 11050 1950
Wire Notes Line
	6450 1950 11050 1950
Wire Notes Line
	6450 1050 11050 1050
Text HLabel 3850 3000 2    50   Input ~ 0
DEBUG_SWCLK
Text HLabel 3850 2900 2    50   Input ~ 0
DEBUG_SWDIO
Text Notes 600  2850 0    50   ~ 0
CL = 2 * (Cload - Cstray)\nCstray ≈ 20pF, Cstray ≈ 5pF\nCL = 2 * (Cload - 5pF)\nCL = 30pF
Wire Wire Line
	1150 3250 1150 2900
Connection ~ 1150 3250
Wire Wire Line
	1250 3250 1150 3250
Wire Wire Line
	1550 3250 1550 3000
Connection ~ 1550 3250
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1550 3350 1550 3250
Wire Wire Line
	1150 3350 1150 3250
$Comp
L Device:C_Small C?
U 1 1 61ADFE6A
P 1150 3450
AR Path="/619FB6DF/61ADFE6A" Ref="C?"  Part="1" 
AR Path="/61A107A5/61ADFE6A" Ref="C?"  Part="1" 
AR Path="/61C99968/61ADFE6A" Ref="C24"  Part="1" 
F 0 "C24" H 1242 3496 50  0000 L CNN
F 1 "30pF" H 1242 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61ADFE7C
P 1550 3450
AR Path="/619FB6DF/61ADFE7C" Ref="C?"  Part="1" 
AR Path="/61A107A5/61ADFE7C" Ref="C?"  Part="1" 
AR Path="/61C99968/61ADFE7C" Ref="C25"  Part="1" 
F 0 "C25" H 1642 3496 50  0000 L CNN
F 1 "30pF" H 1642 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 61ADFE82
P 1350 3250
AR Path="/619FB6DF/61ADFE82" Ref="Y?"  Part="1" 
AR Path="/61A107A5/61ADFE82" Ref="Y?"  Part="1" 
AR Path="/61C99968/61ADFE82" Ref="Y1"  Part="1" 
F 0 "Y1" H 1350 3475 50  0000 C CNN
F 1 "32MHz" H 1350 3384 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 1350 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 2050 3000
Wire Wire Line
	2050 2900 1150 2900
Text HLabel 2050 1600 0    50   Input ~ 0
NRST
NoConn ~ 2050 1800
NoConn ~ 2050 1900
NoConn ~ 2050 2200
NoConn ~ 2050 2400
NoConn ~ 2050 2500
NoConn ~ 2050 3100
NoConn ~ 2050 3300
NoConn ~ 2050 3500
NoConn ~ 2050 3600
NoConn ~ 2050 3700
NoConn ~ 2050 3800
NoConn ~ 2050 3900
NoConn ~ 3850 2500
NoConn ~ 3850 2600
NoConn ~ 2050 5300
NoConn ~ 2050 5400
NoConn ~ 2050 5500
NoConn ~ 2050 5600
NoConn ~ 2050 5700
NoConn ~ 3850 1600
NoConn ~ 3850 1700
NoConn ~ 3850 1800
NoConn ~ 3850 1900
NoConn ~ 3850 2400
NoConn ~ 3850 5000
NoConn ~ 3850 5100
NoConn ~ 3850 5200
NoConn ~ 3850 5300
NoConn ~ 3850 5800
NoConn ~ 3850 5900
NoConn ~ 2050 6200
NoConn ~ 2050 6300
NoConn ~ 2050 6400
NoConn ~ 2050 6500
NoConn ~ 3850 6300
NoConn ~ 3850 6400
NoConn ~ 3850 6500
NoConn ~ 2050 5200
NoConn ~ 2050 2300
Wire Wire Line
	4950 3100 4950 3000
Wire Wire Line
	5300 3100 5300 3000
$Comp
L Device:R R?
U 1 1 61C2F110
P 5300 3250
AR Path="/61C2F110" Ref="R?"  Part="1" 
AR Path="/6160DF75/61C2F110" Ref="R?"  Part="1" 
AR Path="/61C99968/61C2F110" Ref="R17"  Part="1" 
F 0 "R17" H 5370 3296 50  0000 L CNN
F 1 "1k5Ω" H 5370 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61C2F116
P 5300 2850
AR Path="/61C2F116" Ref="D?"  Part="1" 
AR Path="/6160DF75/61C2F116" Ref="D?"  Part="1" 
AR Path="/61C99968/61C2F116" Ref="D6"  Part="1" 
F 0 "D6" V 5339 2732 50  0000 R CNN
F 1 "RED" V 5248 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61C2F11C
P 4950 2850
AR Path="/61C2F11C" Ref="D?"  Part="1" 
AR Path="/6160DF75/61C2F11C" Ref="D?"  Part="1" 
AR Path="/61C99968/61C2F11C" Ref="D5"  Part="1" 
F 0 "D5" V 4989 2732 50  0000 R CNN
F 1 "GREEN" V 4898 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C2F122
P 4950 3250
AR Path="/61C2F122" Ref="R?"  Part="1" 
AR Path="/6160DF75/61C2F122" Ref="R?"  Part="1" 
AR Path="/61C99968/61C2F122" Ref="R16"  Part="1" 
F 0 "R16" H 5020 3296 50  0000 L CNN
F 1 "1k5Ω" H 5020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 3850 6100
NoConn ~ 3850 6000
NoConn ~ 3850 6200
NoConn ~ 3850 4100
NoConn ~ 3850 4700
NoConn ~ 3850 4800
$Comp
L power:GND #PWR033
U 1 1 61C575EE
P 4950 3400
F 0 "#PWR033" H 4950 3150 50  0001 C CNN
F 1 "GND" H 4955 3227 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61C598CA
P 5300 3400
F 0 "#PWR034" H 5300 3150 50  0001 C CNN
F 1 "GND" H 5305 3227 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61C5BB8E
P 1150 3550
F 0 "#PWR029" H 1150 3300 50  0001 C CNN
F 1 "GND" H 1155 3377 50  0000 C CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61C5DEA1
P 1550 3550
F 0 "#PWR030" H 1550 3300 50  0001 C CNN
F 1 "GND" H 1555 3377 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Text HLabel 3850 4400 2    50   Input ~ 0
I2C2_SDA
Text HLabel 3850 4300 2    50   Input ~ 0
I2C2_SCL
Text HLabel 3850 3800 2    50   Input ~ 0
I2C1_EN
Text HLabel 3850 3900 2    50   Input ~ 0
I2C1_SCL
Text HLabel 3850 4000 2    50   Input ~ 0
I2C1_SDA
NoConn ~ 3850 4200
NoConn ~ 3850 3100
NoConn ~ 2050 5000
NoConn ~ 2050 5100
NoConn ~ 2050 5800
NoConn ~ 3850 2100
NoConn ~ 3850 2000
NoConn ~ 3850 2700
NoConn ~ 3850 2800
Text HLabel 3850 3300 2    50   Input ~ 0
EXT_INT1
Text HLabel 2050 4300 0    50   Input ~ 0
EXT_INT2
Text HLabel 3850 3500 2    50   Input ~ 0
EXT_INT3
NoConn ~ 3850 3600
NoConn ~ 3850 3700
NoConn ~ 2050 6000
NoConn ~ 2050 6100
NoConn ~ 3850 5600
NoConn ~ 3850 5700
NoConn ~ 2050 5900
NoConn ~ 2050 4700
Wire Wire Line
	5300 2700 5300 2200
Wire Wire Line
	4950 2300 4950 2700
Wire Wire Line
	3850 2300 4950 2300
Wire Wire Line
	3850 2200 5300 2200
NoConn ~ 2050 4000
NoConn ~ 2050 4600
Text HLabel 2050 4500 0    50   Input ~ 0
ABORT_2
Text HLabel 2050 4200 0    50   Input ~ 0
ABORT_1
NoConn ~ 2050 4400
NoConn ~ 2050 4100
Text HLabel 3850 4600 2    50   Input ~ 0
I2C2_EN
NoConn ~ 2050 4800
NoConn ~ 3850 3400
$EndSCHEMATC
