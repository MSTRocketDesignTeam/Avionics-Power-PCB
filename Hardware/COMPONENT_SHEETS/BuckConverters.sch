EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Buck Converter Supply"
Date "2021-12-06"
Rev "1"
Comp "Missouri S&T Rocket Design Team '21 (Jacob King)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_KiCAD_Project-rescue:LM2672M-TO-263-lm2672m-to-263 U?
U 1 1 61A319C7
P 4900 5200
F 0 "U?" H 4900 5667 50  0000 C CNN
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
Text HLabel 3250 5000 0    50   Input ~ 0
V_IN
Text Notes 2900 1300 0    50   ~ 0
Designed with 3S - 5S lithium pack in mind\nV_IN: 9V - 21V\n\n5A Output
Wire Wire Line
	7400 5400 7750 5400
Connection ~ 7400 5400
Text HLabel 7750 5400 2    50   Input ~ 0
3.3V
Wire Wire Line
	7400 5000 7400 5400
NoConn ~ 4400 5400
Wire Notes Line
	2900 4550 2900 6250
Wire Notes Line
	2900 6250 8150 6250
Wire Notes Line
	8150 6250 8150 4550
Wire Notes Line
	8150 4550 2900 4550
Text Notes 2950 4500 0    98   ~ 20
3.3V Buck Converter
Wire Wire Line
	4900 3450 4900 3250
Text HLabel 3250 2650 0    50   Input ~ 0
V_IN
Wire Wire Line
	7400 3050 7750 3050
Connection ~ 7400 3050
Text HLabel 7750 3050 2    50   Input ~ 0
5V
Wire Wire Line
	7400 2650 7400 3050
Wire Wire Line
	5400 2650 7400 2650
NoConn ~ 4400 3050
Wire Notes Line
	2900 2200 2900 3900
Wire Notes Line
	2900 3900 8150 3900
Wire Notes Line
	8150 3900 8150 2200
Wire Notes Line
	8150 2200 2900 2200
Text Notes 2950 2150 0    98   ~ 20
5V Buck Converter
Text HLabel 4050 3450 3    50   Input ~ 0
ground
Text HLabel 5950 3650 0    50   Input ~ 0
ground
Text HLabel 6000 6000 0    50   Input ~ 0
ground
Text HLabel 4050 5800 3    50   Input ~ 0
ground
$Comp
L Power_KiCAD_Project-rescue:SBRD10200TR-SBRD10200TR D?
U 1 1 61A8FF3C
P 6100 3400
F 0 "D?" H 6276 3441 50  0000 L CNN
F 1 "SBRD10200TR" H 6276 3350 50  0000 L CNN
F 2 "SBRD10200TR:DPAK228P1005X240-4N" H 6100 3400 50  0001 L BNN
F 3 "" H 6100 3400 50  0001 L BNN
F 4 "SBRD10200TR" H 6100 3400 50  0001 L BNN "MP"
F 5 "1655-1939-1-ND" H 6100 3400 50  0001 L BNN "Digi-Key_Part_Number"
F 6 "TO-252-3 SMC" H 6100 3400 50  0001 L BNN "Package"
F 7 "Diode Schottky 200 V 10A Surface Mount DPAK" H 6100 3400 50  0001 L BNN "Description"
F 8 "SMC Diode" H 6100 3400 50  0001 L BNN "MF"
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Power_KiCAD_Project-rescue:SBRD10200TR-SBRD10200TR D?
U 1 1 61A94D59
P 6200 5600
F 0 "D?" H 6376 5641 50  0000 L CNN
F 1 "SBRD10200TR" H 6376 5550 50  0000 L CNN
F 2 "SBRD10200TR:DPAK228P1005X240-4N" H 6200 5600 50  0001 L BNN
F 3 "" H 6200 5600 50  0001 L BNN
F 4 "SBRD10200TR" H 6200 5600 50  0001 L BNN "MP"
F 5 "1655-1939-1-ND" H 6200 5600 50  0001 L BNN "Digi-Key_Part_Number"
F 6 "TO-252-3 SMC" H 6200 5600 50  0001 L BNN "Package"
F 7 "Diode Schottky 200 V 10A Surface Mount DPAK" H 6200 5600 50  0001 L BNN "Description"
F 8 "SMC Diode" H 6200 5600 50  0001 L BNN "MF"
	1    6200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5800 6300 6000
Connection ~ 6300 6000
Wire Wire Line
	6300 6000 7400 6000
Wire Wire Line
	6000 3650 6200 3650
Wire Wire Line
	6200 3600 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 7400 3650
$Comp
L Power_KiCAD_Project-rescue:CGA4C2C0G1H103J060AA-SamacSys_Parts C?
U 1 1 61BC76DD
P 5900 5100
F 0 "C?" V 6104 5228 50  0000 L CNN
F 1 "CGA4C2C0G1H103J060AA" V 6195 5228 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X75N" H 6250 5150 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA20/25667.pdf" H 6250 5050 50  0001 L CNN
F 4 "TDK 2012 CGA 10nF Ceramic Multilayer Capacitor, 50 V dc, +125C, C0G Dielectric, +/-5%" H 6250 4950 50  0001 L CNN "Description"
F 5 "0.75" H 6250 4850 50  0001 L CNN "Height"
F 6 "810-CGA4C2C0G1H103J" H 6250 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/CGA4C2C0G1H103J060AA?qs=FxQuwy19cyC9M6v0nMqjhA%3D%3D" H 6250 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 6250 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "CGA4C2C0G1H103J060AA" H 6250 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5900 5100
	0    1    1    0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:C0805C104M5RACTU-SamacSys_Parts C?
U 1 1 61BC89F9
P 4050 5150
F 0 "C?" V 4254 5278 50  0000 L CNN
F 1 "C0805C104M5RACTU" V 4345 5278 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X88N" H 4400 5200 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA10/2409909.pdf" H 4400 5100 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitors" H 4400 5000 50  0001 L CNN "Description"
F 5 "0.88" H 4400 4900 50  0001 L CNN "Height"
F 6 "80-C0805C104M5R" H 4400 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104M5RACTU?qs=VOOUd%252Bza08qHu13WgNByHQ%3D%3D" H 4400 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 4400 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104M5RACTU" H 4400 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 5150
	0    1    1    0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:35SVPF82M-35SVPF82M C?
U 1 1 61BCB4E6
P 3400 5150
F 0 "C?" V 3604 5280 50  0000 L CNN
F 1 "35SVPF82M" V 3695 5280 50  0000 L CNN
F 2 "SamacSys_Parts:16SVPT560M" H 3750 5200 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C177.pdf" H 3750 5100 50  0001 L CNN
F 4 "Panasonic 82uF 35 V dc Polymer Aluminium Electrolytic Capacitor E12, OS-CON Series 5000h 8 x 11.9mm" H 3750 5000 50  0001 L CNN "Description"
F 5 "12" H 3750 4900 50  0001 L CNN "Height"
F 6 "667-35SVPF82M" H 3750 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/35SVPF82M?qs=OE1iw1LrrPG3Ia8Nx05yOA%3D%3D" H 3750 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3750 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "35SVPF82M" H 3750 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 5150
	0    1    1    0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:6SVPC330M-6SVPC330M C?
U 1 1 61BCD9CD
P 7400 5500
F 0 "C?" V 7604 5630 50  0000 L CNN
F 1 "6SVPC330M" V 7695 5630 50  0000 L CNN
F 2 "SamacSys_Parts:16SVF180M" H 7750 5550 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C256.pdf" H 7750 5450 50  0001 L CNN
F 4 "Panasonic 330uF Polymer Capacitor 6.3V dc, Surface Mount - 6SVPC330M" H 7750 5350 50  0001 L CNN "Description"
F 5 "6" H 7750 5250 50  0001 L CNN "Height"
F 6 "667-6SVPC330M" H 7750 5150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/6SVPC330M?qs=OE1iw1LrrPFuCJdUC5EirQ%3D%3D" H 7750 5050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 7750 4950 50  0001 L CNN "Manufacturer_Name"
F 9 "6SVPC330M" H 7750 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 5500
	0    1    1    0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:35SVPF82M-35SVPF82M C?
U 1 1 61BCF050
P 3400 2800
F 0 "C?" V 3604 2930 50  0000 L CNN
F 1 "35SVPF82M" V 3695 2930 50  0000 L CNN
F 2 "SamacSys_Parts:16SVPT560M" H 3750 2850 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C177.pdf" H 3750 2750 50  0001 L CNN
F 4 "Panasonic 82uF 35 V dc Polymer Aluminium Electrolytic Capacitor E12, OS-CON Series 5000h 8 x 11.9mm" H 3750 2650 50  0001 L CNN "Description"
F 5 "12" H 3750 2550 50  0001 L CNN "Height"
F 6 "667-35SVPF82M" H 3750 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/35SVPF82M?qs=OE1iw1LrrPG3Ia8Nx05yOA%3D%3D" H 3750 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3750 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "35SVPF82M" H 3750 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 2800
	0    1    1    0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:C0805C104M5RACTU-SamacSys_Parts C?
U 1 1 61BD084E
P 4050 2800
F 0 "C?" V 4254 2928 50  0000 L CNN
F 1 "C0805C104M5RACTU" V 4345 2928 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X88N" H 4400 2850 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA10/2409909.pdf" H 4400 2750 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitors" H 4400 2650 50  0001 L CNN "Description"
F 5 "0.88" H 4400 2550 50  0001 L CNN "Height"
F 6 "80-C0805C104M5R" H 4400 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104M5RACTU?qs=VOOUd%252Bza08qHu13WgNByHQ%3D%3D" H 4400 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 4400 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104M5RACTU" H 4400 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 2800
	0    1    1    0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:CGA4C2C0G1H103J060AA-SamacSys_Parts C?
U 1 1 61BD1A0A
P 5800 2750
F 0 "C?" V 6004 2878 50  0000 L CNN
F 1 "CGA4C2C0G1H103J060AA" V 6095 2878 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X75N" H 6150 2800 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA20/25667.pdf" H 6150 2700 50  0001 L CNN
F 4 "TDK 2012 CGA 10nF Ceramic Multilayer Capacitor, 50 V dc, +125C, C0G Dielectric, +/-5%" H 6150 2600 50  0001 L CNN "Description"
F 5 "0.75" H 6150 2500 50  0001 L CNN "Height"
F 6 "810-CGA4C2C0G1H103J" H 6150 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/CGA4C2C0G1H103J060AA?qs=FxQuwy19cyC9M6v0nMqjhA%3D%3D" H 6150 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 6150 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "CGA4C2C0G1H103J060AA" H 6150 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 2750
	0    1    1    0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:MSS1210-153MEB-MSS1210-153MEB L?
U 1 1 61BD4A85
P 7000 3050
F 0 "L?" H 7000 3267 50  0000 C CNN
F 1 "MSS1210-153MEB" H 7000 3176 50  0000 C CNN
F 2 "MSS1210-153MEB:IND_MSS1210-153MEB" H 7000 3050 50  0001 L BNN
F 3 "" H 7000 3050 50  0001 L BNN
F 4 "In Stock" H 7000 3050 50  0001 L BNN "Availability"
F 5 "MSS1210-153MEB" H 7000 3050 50  0001 L BNN "MP"
F 6 "Power inductor, shielded, 10/20% tol, SMT, RoHS" H 7000 3050 50  0001 L BNN "Description"
F 7 "None" H 7000 3050 50  0001 L BNN "Package"
F 8 "Coilcraft" H 7000 3050 50  0001 L BNN "MF"
F 9 "None" H 7000 3050 50  0001 L BNN "Price"
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3200
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
	6100 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3050
Connection ~ 6100 3250
Wire Wire Line
	7300 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3150
Wire Wire Line
	7400 5500 7400 5400
Wire Wire Line
	3400 3450 4050 3450
Wire Wire Line
	4050 3300 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 4900 3450
Wire Wire Line
	4050 2800 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4400 2650
Wire Wire Line
	3250 2650 3400 2650
Wire Wire Line
	3400 2800 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 4050 2650
Wire Wire Line
	3250 5000 3400 5000
Wire Wire Line
	3400 5150 3400 5000
Connection ~ 3400 5000
Wire Wire Line
	3400 5800 4050 5800
Wire Wire Line
	3400 5000 4050 5000
Wire Wire Line
	4050 5650 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	4050 5800 4900 5800
Wire Wire Line
	4050 5150 4050 5000
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4400 5000
Wire Wire Line
	6100 5600 6100 5400
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
L Power_KiCAD_Project-rescue:LM2672M-TO-263-lm2672m-to-263 U?
U 1 1 61A7F0DE
P 4900 2850
F 0 "U?" H 4900 3317 50  0000 C CNN
F 1 "LM2678SX-5.0/NOPB" H 4900 3226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 4950 2500 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm2677.pdf" H 4900 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM2677SX-5-0-NOPB/366916" H 4900 2850 50  0001 C CNN "Digikey"
F 5 "https://webench.ti.com/wb5/PartDesigner/quickview.jsp?base_pn=LM2678&origin=ODS&litsection=application" H 4900 2850 50  0001 C CNN "Designer"
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Power_KiCAD_Project-rescue:16SVP330M-16SVP330M C?
U 1 1 61BD32A5
P 7400 3150
F 0 "C?" V 7604 3280 50  0000 L CNN
F 1 "16SVP330M" V 7695 3280 50  0000 L CNN
F 2 "SamacSys_Parts:16SVF1000M" H 7750 3200 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C193.pdf" H 7750 3100 50  0001 L CNN
F 4 "Capacitor SMD SVP series 16V 330uF Panasonic 330uF 16 V Polymer Aluminium Electrolytic Capacitor F12, OS-CON Series 2000h 10 x 12.6mm" H 7750 3000 50  0001 L CNN "Description"
F 5 "12.7" H 7750 2900 50  0001 L CNN "Height"
F 6 "667-16SVP330M" H 7750 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SVP330M?qs=OE1iw1LrrPG2YsyOJ1RXIQ%3D%3D" H 7750 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 7750 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "16SVP330M" H 7750 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 3150
	0    1    1    0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:SRP1270-8R2M-SamacSys_Parts L?
U 1 1 61D4AE9F
P 6450 5400
F 0 "L?" H 6850 5625 50  0000 C CNN
F 1 "SRP1270-8R2M" H 6850 5534 50  0000 C CNN
F 2 "SamacSys_Parts:INDPM137129X700N" H 7100 5450 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-7/sf-000140448.pdf" H 7100 5350 50  0001 L CNN
F 4 "Bourns, SRP1270, 1270 Shielded Wire-wound SMD Inductor with a Iron Core, 8.2 uH +/-20% Wire-Wound 17A Idc" H 7100 5250 50  0001 L CNN "Description"
F 5 "7" H 7100 5150 50  0001 L CNN "Height"
F 6 "652-SRP1270-8R2M" H 7100 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/SRP1270-8R2M?qs=s%252BX%2FYkvGCpF9VN%2FUv1apFg%3D%3D" H 7100 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7100 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "SRP1270-8R2M" H 7100 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 7400 5000
Wire Wire Line
	5550 3250 6100 3250
Wire Wire Line
	5750 5600 6100 5600
Wire Wire Line
	7000 5400 7400 5400
Wire Wire Line
	6100 5400 6900 5400
Wire Wire Line
	6000 3600 6000 3610
Connection ~ 6000 3610
Wire Wire Line
	6000 3610 6000 3650
Wire Wire Line
	5950 3650 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	7400 3450 7400 3650
Wire Wire Line
	3400 3100 3400 3450
Wire Wire Line
	3400 5450 3400 5800
Wire Wire Line
	6000 6000 6100 6000
Wire Wire Line
	6100 5800 6100 5810
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6300 6000
Connection ~ 6100 5810
Wire Wire Line
	6100 5810 6100 6000
Wire Wire Line
	7400 5800 7400 6000
$EndSCHEMATC
