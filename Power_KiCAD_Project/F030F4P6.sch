EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title ""
Date "2021-10-05"
Rev "v1.0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Embedded-Microcontrollers:STM32F030F4P6 U?
U 1 1 61614629
P 6750 3900
AR Path="/61614629" Ref="U?"  Part="1" 
AR Path="/6160DF75/61614629" Ref="U4"  Part="1" 
F 0 "U4" H 6800 4750 60  0000 C CNN
F 1 "STM32F030F4P6" H 6800 4650 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20_W4.4mm" H 6950 4100 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a4/5d/0b/0e/87/c4/4d/71/DM00088500.pdf/files/DM00088500.pdf/jcr:content/translations/en.DM00088500.pdf" H 6950 4200 60  0001 L CNN
F 4 "497-14044-5-ND" H 6950 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "STM32F030F4P6" H 6950 4400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6950 4500 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6950 4600 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a4/5d/0b/0e/87/c4/4d/71/DM00088500.pdf/files/DM00088500.pdf/jcr:content/translations/en.DM00088500.pdf" H 6950 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/STM32F030F4P6/497-14044-5-ND/4357517" H 6950 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "Microcontroller" H 6450 4550 60  0000 L CNN "Description"
F 11 "STMicroelectronics" H 6950 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 5100 60  0001 L CNN "Status"
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6161462F
P 6850 5100
AR Path="/6161462F" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/6161462F" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6850 4850 50  0001 C CNN
F 1 "GND" H 6855 4927 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7300 3350
Wire Wire Line
	7300 3350 6850 3350
Wire Wire Line
	6750 3350 6750 3400
Wire Wire Line
	6850 3400 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 6750 3350
$Comp
L power:+3.3V #PWR?
U 1 1 6161463B
P 7300 3300
AR Path="/6161463B" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/6161463B" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7300 3150 50  0001 C CNN
F 1 "+3.3V" H 7315 3473 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61614642
P 8250 4150
AR Path="/61614642" Ref="Y?"  Part="1" 
AR Path="/6160DF75/61614642" Ref="Y1"  Part="1" 
F 0 "Y1" H 8250 4418 50  0000 C CNN
F 1 "Crystal" H 8250 4327 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61614648
P 8550 4400
AR Path="/61614648" Ref="C?"  Part="1" 
AR Path="/6160DF75/61614648" Ref="C21"  Part="1" 
F 0 "C21" H 8458 4354 50  0000 R CNN
F 1 "30pF" H 8458 4445 50  0000 R CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "~" H 8550 4400 50  0001 C CNN
	1    8550 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6161464E
P 7950 4400
AR Path="/6161464E" Ref="C?"  Part="1" 
AR Path="/6160DF75/6161464E" Ref="C20"  Part="1" 
F 0 "C20" H 7858 4354 50  0000 R CNN
F 1 "30pF" H 7858 4445 50  0000 R CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	-1   0    0    1   
$EndComp
Text Notes 7850 5100 0    50   ~ 0
CL = 2 * (Cload - Cstray)\nCload ≈ 20pF, Cstray ≈ 5pF\nCL = 2 *(20pF - 5pF)\nCL = 30pF
$Comp
L power:GND #PWR?
U 1 1 61614655
P 7950 4500
AR Path="/61614655" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/61614655" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7950 4250 50  0001 C CNN
F 1 "GND" H 7955 4327 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6161465B
P 8550 4500
AR Path="/6161465B" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/6161465B" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8550 4250 50  0001 C CNN
F 1 "GND" H 8555 4327 50  0000 C CNN
F 2 "" H 8550 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61614661
P 6000 4750
AR Path="/61614661" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/61614661" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 6000 4600
Wire Wire Line
	6000 4600 6350 4600
Wire Wire Line
	7350 3800 8550 3800
Wire Wire Line
	7350 3900 7950 3900
Wire Wire Line
	7950 3900 7950 4150
Wire Wire Line
	8550 3800 8550 4150
Wire Wire Line
	8100 4150 7950 4150
Connection ~ 7950 4150
Wire Wire Line
	7950 4150 7950 4300
Wire Wire Line
	8400 4150 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8550 4300
$Comp
L Device:C_Small C?
U 1 1 61614678
P 3500 4350
AR Path="/61614678" Ref="C?"  Part="1" 
AR Path="/6160DF75/61614678" Ref="C17"  Part="1" 
F 0 "C17" H 3408 4304 50  0000 R CNN
F 1 "1uF" H 3408 4395 50  0000 R CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6161467E
P 3900 4350
AR Path="/6161467E" Ref="C?"  Part="1" 
AR Path="/6160DF75/6161467E" Ref="C18"  Part="1" 
F 0 "C18" H 3808 4304 50  0000 R CNN
F 1 "100nF" H 3808 4395 50  0000 R CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61614684
P 4300 4350
AR Path="/61614684" Ref="C?"  Part="1" 
AR Path="/6160DF75/61614684" Ref="C19"  Part="1" 
F 0 "C19" H 4208 4304 50  0000 R CNN
F 1 "100nF" H 4208 4395 50  0000 R CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6161468A
P 3500 4600
AR Path="/6161468A" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/6161468A" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3505 4427 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4550
Wire Wire Line
	3500 4550 3900 4550
Wire Wire Line
	4300 4550 4300 4450
Connection ~ 3500 4550
Wire Wire Line
	3500 4550 3500 4450
Wire Wire Line
	3900 4450 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4300 4550
$Comp
L power:+3.3V #PWR?
U 1 1 61614698
P 3500 4100
AR Path="/61614698" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/61614698" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3500 3950 50  0001 C CNN
F 1 "+3.3V" H 3515 4273 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3500 4150
Wire Wire Line
	3500 4150 3900 4150
Wire Wire Line
	3900 4150 3900 4250
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3500 4250
Wire Wire Line
	3900 4150 4300 4150
Wire Wire Line
	4300 4150 4300 4250
Connection ~ 3900 4150
Text Notes 3450 5050 0    50   ~ 0
1uF - Bulk Filtering\n100nF - 1 per VCC pin
Wire Notes Line
	3350 4850 4650 4850
Wire Notes Line
	4650 4850 4650 3850
Wire Notes Line
	4650 3850 3350 3850
Wire Notes Line
	3350 3850 3350 4850
Text Notes 3350 3800 0    100  ~ 0
Microcontroller\nInput Power Filtering
Text Notes 5200 2950 0    100  ~ 0
Microcontroller Chip
Wire Notes Line
	9000 5350 9000 3000
$Comp
L Device:R R?
U 1 1 616146AE
P 5700 4600
AR Path="/616146AE" Ref="R?"  Part="1" 
AR Path="/6160DF75/616146AE" Ref="R18"  Part="1" 
F 0 "R18" H 5770 4646 50  0000 L CNN
F 1 "1k5Ω" H 5770 4555 50  0000 L CNN
F 2 "" V 5630 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616146B4
P 5700 4750
AR Path="/616146B4" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/616146B4" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5705 4577 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 616146BA
P 5700 4200
AR Path="/616146BA" Ref="D?"  Part="1" 
AR Path="/6160DF75/616146BA" Ref="D4"  Part="1" 
F 0 "D4" V 5739 4082 50  0000 R CNN
F 1 "GREEN" V 5648 4082 50  0000 R CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 616146C0
P 5350 4200
AR Path="/616146C0" Ref="D?"  Part="1" 
AR Path="/6160DF75/616146C0" Ref="D3"  Part="1" 
F 0 "D3" V 5389 4082 50  0000 R CNN
F 1 "RED" V 5298 4082 50  0000 R CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616146C6
P 5350 4600
AR Path="/616146C6" Ref="R?"  Part="1" 
AR Path="/6160DF75/616146C6" Ref="R17"  Part="1" 
F 0 "R17" H 5420 4646 50  0000 L CNN
F 1 "1k5Ω" H 5420 4555 50  0000 L CNN
F 2 "" V 5280 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616146CC
P 5350 4750
AR Path="/616146CC" Ref="#PWR?"  Part="1" 
AR Path="/6160DF75/616146CC" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5350 4500 50  0001 C CNN
F 1 "GND" H 5355 4577 50  0000 C CNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5350 4350
Wire Wire Line
	5700 4450 5700 4350
Wire Wire Line
	5350 4050 5350 3800
Wire Wire Line
	5350 3800 6350 3800
Wire Wire Line
	6350 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4050
Wire Notes Line
	5200 3000 5200 5350
Wire Notes Line
	5200 5350 9000 5350
Wire Notes Line
	5200 3000 9000 3000
Text HLabel 6350 4000 0    50   Input ~ 0
BATT_ALERT1
Text HLabel 7350 4100 2    50   Input ~ 0
SWCLK
Text HLabel 7350 4200 2    50   Input ~ 0
SWDIO
Text HLabel 7350 4300 2    50   Input ~ 0
I2C1_SDA
Text HLabel 7350 4400 2    50   Input ~ 0
I2C1_SCL
Text HLabel 6350 4700 0    50   Input ~ 0
NRST
Text HLabel 6350 4100 0    50   Input ~ 0
BATT_ALERT2
Text HLabel 6350 4200 0    50   Input ~ 0
Alert_scl
Text HLabel 6350 4300 0    50   Input ~ 0
Alert_sda
Text HLabel 6350 4400 0    50   Input ~ 0
Alert_Active
$EndSCHEMATC
