EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Buck Converter Supply"
Date "2021-12-20"
Rev "v2.0.1"
Comp "Missouri S&T Rocket Design Team '21 (Jacob King, Thomas Francois)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_KiCAD_Project-rescue:LM2672M-TO-263-lm2672m-to-263-Power_KiCAD_Project-rescue U4
U 1 1 61A319C7
P 4900 5200
AR Path="/61A319C7" Ref="U4"  Part="1" 
AR Path="/61A48488/61A319C7" Ref="U4"  Part="1" 
F 0 "U4" H 4900 5667 50  0000 C CNN
F 1 "LM2678SX-3.3/NOPB" H 4900 5576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 4950 4850 50  0001 L CIN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm2678" H 4900 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM2678SX-3-3-NOPB/366920" H 4900 5200 50  0001 C CNN "Digikey"
F 5 "https://webench.ti.com/wb5/PartDesigner/quickview.jsp?base_pn=LM2678&origin=ODS&litsection=application" H 4900 5200 50  0001 C CNN "Designer"
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 4900 5600
Text HLabel 2600 5000 0    50   Input ~ 0
V_IN
Text Notes 2900 1300 0    50   ~ 0
Designed with 3S - 5S lithium pack in mind\nV_IN: 9V - 21V\n\n5A Output
Wire Wire Line
	7600 5400 7950 5400
Connection ~ 7600 5400
Text HLabel 7950 5400 2    50   Input ~ 0
3.3V
Wire Wire Line
	7600 5000 7600 5400
Wire Notes Line
	2250 4550 2250 6250
Text Notes 2950 4500 0    98   ~ 20
3.3V Buck Converter
Wire Wire Line
	4900 3450 4900 3250
Text HLabel 2600 2650 0    50   Input ~ 0
V_IN
Wire Wire Line
	7700 3050 8050 3050
Connection ~ 7700 3050
Text HLabel 8050 3050 2    50   Input ~ 0
5V
Wire Wire Line
	7700 2650 7700 3050
NoConn ~ 4400 3050
Wire Notes Line
	2250 2200 2250 3900
Wire Notes Line
	8450 3900 8450 2200
Text Notes 2950 2150 0    98   ~ 20
5V Buck Converter
$Comp
L Power_KiCAD_Project-rescue:SBRD10200TR-SBRD10200TR-Power_KiCAD_Project-rescue D1
U 1 1 61A8FF3C
P 6400 3400
AR Path="/61A8FF3C" Ref="D1"  Part="1" 
AR Path="/61A48488/61A8FF3C" Ref="D1"  Part="1" 
F 0 "D1" H 6576 3441 50  0000 L CNN
F 1 "SBRD10200TR" H 6576 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6400 3400 50  0001 L BNN
F 3 "" H 6400 3400 50  0001 L BNN
F 4 "SBRD10200TR" H 6400 3400 50  0001 L BNN "MP"
F 5 "1655-1939-1-ND" H 6400 3400 50  0001 L BNN "Digi-Key_Part_Number"
F 6 "TO-252-3 SMC" H 6400 3400 50  0001 L BNN "Package"
F 7 "Diode Schottky 200 V 10A Surface Mount DPAK" H 6400 3400 50  0001 L BNN "Description"
F 8 "SMC Diode" H 6400 3400 50  0001 L BNN "MF"
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L Power_KiCAD_Project-rescue:SBRD10200TR-SBRD10200TR-Power_KiCAD_Project-rescue D2
U 1 1 61A94D59
P 6400 5600
AR Path="/61A94D59" Ref="D2"  Part="1" 
AR Path="/61A48488/61A94D59" Ref="D2"  Part="1" 
F 0 "D2" H 6576 5641 50  0000 L CNN
F 1 "SBRD10200TR" H 6576 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6400 5600 50  0001 L BNN
F 3 "" H 6400 5600 50  0001 L BNN
F 4 "SBRD10200TR" H 6400 5600 50  0001 L BNN "MP"
F 5 "1655-1939-1-ND" H 6400 5600 50  0001 L BNN "Digi-Key_Part_Number"
F 6 "TO-252-3 SMC" H 6400 5600 50  0001 L BNN "Package"
F 7 "Diode Schottky 200 V 10A Surface Mount DPAK" H 6400 5600 50  0001 L BNN "Description"
F 8 "SMC Diode" H 6400 5600 50  0001 L BNN "MF"
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5800 6500 6000
Connection ~ 6500 6000
Wire Wire Line
	6500 6000 7600 6000
Wire Wire Line
	6300 3650 6500 3650
Wire Wire Line
	6500 3600 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 7700 3650
$Comp
L Power_KiCAD_Project-rescue:6SVPC330M-6SVPC330M-Power_KiCAD_Project-rescue C9
U 1 1 61BCD9CD
P 7600 5500
AR Path="/61BCD9CD" Ref="C9"  Part="1" 
AR Path="/61A48488/61BCD9CD" Ref="C9"  Part="1" 
F 0 "C9" V 7804 5630 50  0000 L CNN
F 1 "6SVPC330M" V 7895 5630 50  0000 L CNN
F 2 "RDT_Custom_Footprints:16SVF180M" H 7950 5550 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C256.pdf" H 7950 5450 50  0001 L CNN
F 4 "Panasonic 330uF Polymer Capacitor 6.3V dc, Surface Mount - 6SVPC330M" H 7950 5350 50  0001 L CNN "Description"
F 5 "6" H 7950 5250 50  0001 L CNN "Height"
F 6 "667-6SVPC330M" H 7950 5150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/6SVPC330M?qs=OE1iw1LrrPFuCJdUC5EirQ%3D%3D" H 7950 5050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 7950 4950 50  0001 L CNN "Manufacturer_Name"
F 9 "6SVPC330M" H 7950 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3250 6400 3200
Wire Wire Line
	5400 3050 5550 3050
Wire Wire Line
	5550 3050 5550 3250
Wire Wire Line
	5400 2850 5550 2850
Wire Wire Line
	5550 2850 5550 2750
Wire Wire Line
	5550 2750 5800 2750
Wire Wire Line
	6400 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3050
Connection ~ 6400 3250
Wire Wire Line
	7700 3050 7700 3150
Wire Wire Line
	7600 5500 7600 5400
Wire Wire Line
	2750 3450 3400 3450
Connection ~ 3400 3450
Connection ~ 3400 2650
Wire Wire Line
	2600 2650 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 3400 2650
Wire Wire Line
	2600 5000 2750 5000
Connection ~ 2750 5000
Wire Wire Line
	2750 5800 3400 5800
Wire Wire Line
	2750 5000 3400 5000
Connection ~ 3400 5800
Connection ~ 3400 5000
Wire Wire Line
	6300 5600 6300 5400
Wire Wire Line
	5750 5400 5750 5600
Wire Wire Line
	5400 5400 5750 5400
Wire Wire Line
	5750 5200 5750 5100
Wire Wire Line
	5750 5100 5900 5100
Wire Wire Line
	5400 5200 5750 5200
$Comp
L Power_KiCAD_Project-rescue:LM2672M-TO-263-lm2672m-to-263-Power_KiCAD_Project-rescue U3
U 1 1 61A7F0DE
P 4900 2850
AR Path="/61A7F0DE" Ref="U3"  Part="1" 
AR Path="/61A48488/61A7F0DE" Ref="U3"  Part="1" 
F 0 "U3" H 4900 3317 50  0000 C CNN
F 1 "LM2678SX-5.0/NOPB" H 4900 3226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 4950 2500 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm2677.pdf" H 4900 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM2677SX-5-0-NOPB/366916" H 4900 2850 50  0001 C CNN "Digikey"
F 5 "https://webench.ti.com/wb5/PartDesigner/quickview.jsp?base_pn=LM2678&origin=ODS&litsection=application" H 4900 2850 50  0001 C CNN "Designer"
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3610 6300 3650
Wire Wire Line
	6250 3650 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	7700 3450 7700 3650
Wire Wire Line
	6200 6000 6300 6000
Connection ~ 6300 6000
Wire Wire Line
	6300 6000 6500 6000
Wire Wire Line
	6300 5810 6300 6000
Wire Wire Line
	7600 5800 7600 6000
Wire Wire Line
	6300 5400 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	7600 5400 7450 5400
$Comp
L power:GND #PWR?
U 1 1 61CCDE7D
P 3400 3450
AR Path="/61CCDE7D" Ref="#PWR?"  Part="1" 
AR Path="/61A48488/61CCDE7D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3405 3277 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCEFCE
P 6250 3650
AR Path="/61CCEFCE" Ref="#PWR?"  Part="1" 
AR Path="/61A48488/61CCEFCE" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6255 3477 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CD0185
P 3400 5800
AR Path="/61CD0185" Ref="#PWR?"  Part="1" 
AR Path="/61A48488/61CD0185" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3405 5627 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CD137E
P 6200 6000
AR Path="/61CD137E" Ref="#PWR?"  Part="1" 
AR Path="/61A48488/61CD137E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61C4FD95
P 2750 3000
F 0 "C3" H 2868 3046 50  0000 L CNN
F 1 "35SVPF82M" H 2868 2955 50  0000 L CNN
F 2 "RDT_Custom_Footprints:16SVPT560M" H 3100 3050 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C177.pdf" H 3100 2950 50  0001 L CNN
F 4 "Panasonic 82uF 35 V dc Polymer Aluminium Electrolytic Capacitor E12, OS-CON Series 5000h 8 x 11.9mm" H 2750 3000 50  0001 C CNN "Description"
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61C536F2
P 3400 3000
F 0 "C5" H 3515 3046 50  0000 L CNN
F 1 "C0805C104M5RACTU" H 3515 2955 50  0000 L CNN
F 2 "RDT_Custom_Footprints:CAPC2012X88N" H 3750 3050 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA10/2409909.pdf" H 3750 2950 50  0001 L CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2850
Wire Wire Line
	2750 3150 2750 3450
Wire Wire Line
	3400 3150 3400 3450
Wire Wire Line
	3400 2650 3400 2850
Wire Wire Line
	3400 2650 4400 2650
Wire Wire Line
	3400 3450 4900 3450
Wire Wire Line
	5400 2650 7700 2650
Wire Wire Line
	5550 3250 5800 3250
$Comp
L Device:C C7
U 1 1 61C620DC
P 5800 2950
F 0 "C7" H 5915 2996 50  0000 L CNN
F 1 "CGA4C2C0G1H103J060AA" H 5915 2905 50  0000 L CNN
F 2 "RDT_Custom_Footprints:CAPC2012X75N" H 6150 3000 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA20/25667.pdf" H 6150 2900 50  0001 L CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5800 2750
Wire Wire Line
	5800 3100 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 6400 3250
$Comp
L Device:L L1
U 1 1 61C65BE9
P 7300 3050
F 0 "L1" V 7490 3050 50  0000 C CNN
F 1 "MSS1210-153MEB" V 7400 3050 50  0000 C CNN
F 2 "RDT_Custom_Footprints:IND_MSS1210-153MEB" H 7300 3050 50  0001 L BNN
F 3 "" H 7300 3050 50  0001 L BNN
	1    7300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3050 7000 3050
Wire Wire Line
	7450 3050 7700 3050
$Comp
L Device:CP C10
U 1 1 61C6A85B
P 7700 3300
F 0 "C10" H 7818 3346 50  0000 L CNN
F 1 "16SVP330M" H 7818 3255 50  0000 L CNN
F 2 "RDT_Custom_Footprints:16SVF1000M" H 8050 3350 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C193.pdf" H 8050 3250 50  0001 L CNN
F 4 "Capacitor SMD SVP series 16V 330uF Panasonic 330uF 16 V Polymer Aluminium Electrolytic Capacitor F12, OS-CON Series 2000h 10 x 12.6mm" H 8050 3150 50  0001 L CNN "Description"
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 61C6E1A8
P 2750 5400
F 0 "C4" H 2868 5446 50  0000 L CNN
F 1 "35SVPF82M" H 2868 5355 50  0000 L CNN
F 2 "RDT_Custom_Footprints:16SVPT560M" H 3100 5450 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C177.pdf" H 3100 5350 50  0001 L CNN
F 4 "Panasonic 82uF 35 V dc Polymer Aluminium Electrolytic Capacitor E12, OS-CON Series 5000h 8 x 11.9mm" H 3100 5250 50  0001 L CNN "Description"
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61C6FB03
P 3400 5400
F 0 "C6" H 3515 5446 50  0000 L CNN
F 1 "C0805C104M5RACTU" H 3515 5355 50  0000 L CNN
F 2 "RDT_Custom_Footprints:CAPC2012X88N" H 3750 5450 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA10/2409909.pdf" H 3750 5350 50  0001 L CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3400 5250
Wire Wire Line
	3400 5550 3400 5800
Wire Wire Line
	3400 5000 4400 5000
Wire Wire Line
	3400 5800 4900 5800
Wire Wire Line
	2750 5000 2750 5250
Wire Wire Line
	2750 5550 2750 5800
$Comp
L Device:C C8
U 1 1 61C7B39E
P 5900 5300
F 0 "C8" H 6015 5346 50  0000 L CNN
F 1 "CGA4C2C0G1H103J060AA" H 6015 5255 50  0000 L CNN
F 2 "RDT_Custom_Footprints:CAPC2012X75N" H 6250 5350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA20/25667.pdf" H 6250 5250 50  0001 L CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 5900 5100
Wire Wire Line
	5750 5600 5900 5600
Wire Wire Line
	5900 5450 5900 5600
Wire Wire Line
	5900 5600 6300 5600
Connection ~ 5900 5600
Wire Wire Line
	5400 5000 7600 5000
$Comp
L Device:L L2
U 1 1 61C836B3
P 7300 5400
F 0 "L2" H 7700 5625 50  0000 C CNN
F 1 "SRP1270-8R2M" H 7700 5534 50  0000 C CNN
F 2 "RDT_Custom_Footprints:INDPM137129X700N" H 7950 5450 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-7/sf-000140448.pdf" H 7950 5350 50  0001 L CNN
	1    7300 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5400 7150 5400
Wire Notes Line
	2250 2200 8450 2200
Wire Notes Line
	2250 3900 8450 3900
Wire Notes Line
	8450 4550 8450 6250
Wire Notes Line
	2250 6250 8450 6250
Wire Notes Line
	2250 4550 8450 4550
NoConn ~ 4400 5400
$EndSCHEMATC
