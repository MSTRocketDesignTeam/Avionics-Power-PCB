EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date "2021-10-05"
Rev "v1.0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4600 1300 4750 1300
Wire Wire Line
	4750 1300 4750 1650
$Comp
L Device:C_Small C?
U 1 1 61614678
P 1700 4050
AR Path="/61614678" Ref="C?"  Part="1" 
AR Path="/6160DF75/61614678" Ref="C16"  Part="1" 
F 0 "C16" H 1608 4004 50  0000 R CNN
F 1 "1uF" H 1608 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6161467E
P 2100 4050
AR Path="/6161467E" Ref="C?"  Part="1" 
AR Path="/6160DF75/6161467E" Ref="C17"  Part="1" 
F 0 "C17" H 2008 4004 50  0000 R CNN
F 1 "100nF" H 2008 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61614684
P 2500 4050
AR Path="/61614684" Ref="C?"  Part="1" 
AR Path="/6160DF75/61614684" Ref="C18"  Part="1" 
F 0 "C18" H 2408 4004 50  0000 R CNN
F 1 "100nF" H 2408 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4300 1700 4250
Wire Wire Line
	1700 4250 2100 4250
Wire Wire Line
	2500 4250 2500 4150
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 1700 4150
Wire Wire Line
	2100 4150 2100 4250
Connection ~ 2100 4250
Wire Wire Line
	2100 4250 2500 4250
$Comp
L power:+3.3V #PWR?
U 1 1 61614698
P 1700 3800
AR Path="/61614698" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/61614698" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1700 3650 50  0001 C CNN
F 1 "+3.3V" H 1715 3973 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1700 3850
Wire Wire Line
	1700 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3950
Connection ~ 1700 3850
Wire Wire Line
	1700 3850 1700 3950
Wire Wire Line
	2100 3850 2500 3850
Wire Wire Line
	2500 3850 2500 3950
Connection ~ 2100 3850
Text Notes 1650 4750 0    50   ~ 0
1uF - Bulk Filtering\n100nF - 1 per VCC pin
Wire Notes Line
	1550 4550 2850 4550
Wire Notes Line
	2850 4550 2850 3550
Wire Notes Line
	2850 3550 1550 3550
Wire Notes Line
	1550 3550 1550 4550
Text Notes 1550 3500 0    100  ~ 0
Microcontroller\nInput Power Filtering
Text HLabel 3850 3850 0    50   Input ~ 0
NRST
Text HLabel 1700 4300 3    50   Input ~ 0
ground
Text HLabel 4600 1300 0    50   Input ~ 0
ground
Text HLabel 7850 2900 1    50   Input ~ 0
ground
Text HLabel 7500 2900 1    50   Input ~ 0
ground
Text HLabel 6850 3250 2    50   Input ~ 0
Alert_Active
Text HLabel 6850 3350 2    50   Input ~ 0
Alert_sda
Text HLabel 6850 3450 2    50   Input ~ 0
Alert_scl
Text HLabel 6850 3550 2    50   Input ~ 0
BATT_ALERT2
Text HLabel 6850 3650 2    50   Input ~ 0
BATT_ALERT1
Wire Wire Line
	7500 3750 7500 3600
Wire Wire Line
	6850 3750 7500 3750
Wire Wire Line
	7850 3850 6850 3850
Wire Wire Line
	7850 3600 7850 3850
Wire Wire Line
	7500 3200 7500 3300
Wire Wire Line
	7850 3200 7850 3300
$Comp
L Device:R R?
U 1 1 616146C6
P 7850 3050
AR Path="/616146C6" Ref="R?"  Part="1" 
AR Path="/6160DF75/616146C6" Ref="R17"  Part="1" 
F 0 "R17" H 7920 3096 50  0000 L CNN
F 1 "1k5Ω" H 7920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 616146C0
P 7850 3450
AR Path="/616146C0" Ref="D?"  Part="1" 
AR Path="/6160DF75/616146C0" Ref="D4"  Part="1" 
F 0 "D4" V 7889 3332 50  0000 R CNN
F 1 "RED" V 7798 3332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 616146BA
P 7500 3450
AR Path="/616146BA" Ref="D?"  Part="1" 
AR Path="/6160DF75/616146BA" Ref="D3"  Part="1" 
F 0 "D3" V 7539 3332 50  0000 R CNN
F 1 "GREEN" V 7448 3332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7500 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616146AE
P 7500 3050
AR Path="/616146AE" Ref="R?"  Part="1" 
AR Path="/6160DF75/616146AE" Ref="R16"  Part="1" 
F 0 "R16" H 7570 3096 50  0000 L CNN
F 1 "1k5Ω" H 7570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6161463B
P 6850 2550
AR Path="/6161463B" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/6161463B" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6850 2400 50  0001 C CNN
F 1 "+3.3V" H 6865 2723 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Text HLabel 6850 2650 2    50   Input ~ 0
ground
Text HLabel 6850 4550 2    50   Input ~ 0
SWCLK
Text HLabel 6850 4650 2    50   Input ~ 0
SWDIO
Text HLabel 6850 4750 2    50   Input ~ 0
I2C1_SDA
Text HLabel 6850 4850 2    50   Input ~ 0
I2C1_SCL
$Comp
L Device:Crystal Y?
U 1 1 61614642
P 5750 6350
AR Path="/61614642" Ref="Y?"  Part="1" 
AR Path="/6160DF75/61614642" Ref="Y1"  Part="1" 
F 0 "Y1" H 5750 6618 50  0000 C CNN
F 1 "Crystal" H 5750 6527 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5750 6350 50  0001 C CNN
F 3 "~" H 5750 6350 50  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61614648
P 6050 6600
AR Path="/61614648" Ref="C?"  Part="1" 
AR Path="/6160DF75/61614648" Ref="C20"  Part="1" 
F 0 "C20" H 5958 6554 50  0000 R CNN
F 1 "30pF" H 5958 6645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 6600 50  0001 C CNN
F 3 "~" H 6050 6600 50  0001 C CNN
	1    6050 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6161464E
P 5450 6600
AR Path="/6161464E" Ref="C?"  Part="1" 
AR Path="/6160DF75/6161464E" Ref="C19"  Part="1" 
F 0 "C19" H 5358 6554 50  0000 R CNN
F 1 "30pF" H 5358 6645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 6600 50  0001 C CNN
F 3 "~" H 5450 6600 50  0001 C CNN
	1    5450 6600
	-1   0    0    1   
$EndComp
Text Notes 5350 7300 0    50   ~ 0
CL = 2 * (Cload - Cstray)\nCload ≈ 20pF, Cstray ≈ 5pF\nCL = 2 *(20pF - 5pF)\nCL = 30pF
Wire Wire Line
	5600 6350 5450 6350
Connection ~ 5450 6350
Wire Wire Line
	5450 6350 5450 6500
Wire Wire Line
	5900 6350 6050 6350
Connection ~ 6050 6350
Wire Wire Line
	6050 6350 6050 6500
Text HLabel 6050 6700 3    50   Input ~ 0
ground
Text HLabel 5450 6700 3    50   Input ~ 0
ground
Wire Wire Line
	6050 5850 6050 6350
Wire Wire Line
	5950 5850 5950 6000
Wire Wire Line
	5950 6000 5450 6000
Wire Wire Line
	5450 6000 5450 6350
$Comp
L SamacSys_Parts:STM32L562VET6Q IC1
U 1 1 61BFCBF3
P 3850 2550
F 0 "IC1" H 6894 1396 50  0000 L CNN
F 1 "STM32L562VET6Q" H 6894 1305 50  0000 L CNN
F 2 "SamacSys_Parts:QFP50P1600X1600X160-100N" H 6700 3250 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l562ve.pdf" H 6700 3150 50  0001 L CNN
F 4 "32-bit Microcontrollers - MCU 16/32-BITS MICROS" H 6700 3050 50  0001 L CNN "Description"
F 5 "1.6" H 6700 2950 50  0001 L CNN "Height"
F 6 "511-STM32L562VET6Q" H 6700 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L562VET6Q?qs=%252B6g0mu59x7LmzZ%252BsHmyBKw%3D%3D" H 6700 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 6700 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32L562VET6Q" H 6700 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    3850 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
