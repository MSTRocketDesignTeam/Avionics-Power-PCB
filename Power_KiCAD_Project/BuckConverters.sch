EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "Buck Converter Supply"
Date "2021-11-29"
Rev "1"
Comp "Missouri S&T Rocket Design Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lm2672m-to-263:LM2672M-TO-263 U?
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
$Comp
L Device:C C?
U 1 1 61A53C7C
P 4050 5400
F 0 "C?" H 4200 5400 50  0000 L CNN
F 1 "C0805C104M5RACTU" V 3900 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 5250 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C104M5RAC7800/411168" H 4050 5400 50  0001 C CNN "Digikey"
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 4900 5600
Text HLabel 3250 5000 0    50   Input ~ 0
V_IN
Text Notes 2900 1300 0    50   ~ 0
Designed with 3S - 5S lithium pack in mind\nV_IN: 9V - 21V\n\n5A Output
$Comp
L 35SVPF82M:35SVPF82M C?
U 1 1 61A4499B
P 3400 5250
F 0 "C?" V 3550 5350 60  0000 L CNN
F 1 "35SVPF82M" H 3350 5100 60  0000 L CNN
F 2 "35SVPF82M:35SVPF82M" H 3550 4890 60  0001 C CNN
F 3 "" H 3400 5250 60  0000 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/35SVPF82M/4204894" V 3400 5250 50  0001 C CNN "Digikey"
	1    3400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5800 4050 5800
Wire Wire Line
	4050 5550 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	4050 5800 4900 5800
Wire Wire Line
	4050 5250 4050 5000
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4400 5000
$Comp
L Device:C_Small C?
U 1 1 61A48396
P 5650 5300
F 0 "C?" H 5742 5346 50  0000 L CNN
F 1 "CGA4C2C0G1H103J060AA" H 5700 5250 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/CGA4C2C0G1H103J060AA/2672840" H 5650 5300 50  0001 C CNN "Digikey"
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 61A496D2
P 6950 5400
F 0 "L?" H 6950 5615 50  0000 C CNN
F 1 "SER2915L-103KL" H 6950 5524 50  0000 C CNN
F 2 "SER2915L-153KL:SER2915L-153KL" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Coilcraft/SER2915L-103KL?qs=zCSbvcPd3pbLYY8EN1ru2A%3D%3D&utm_source=eciaauthorized&utm_medium=aggregator&utm_campaign=SER2915L-103KL&utm_term=SER2915L-103KL&utm_content=Coilcraft" H 6950 5400 50  0001 C CNN "Mouser"
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L 6SVPC330M:6SVPC330M C?
U 1 1 61A467E9
P 7400 5550
F 0 "C?" V 7500 5750 60  0000 L CNN
F 1 "6SVPC330M" H 7300 5700 60  0000 L CNN
F 2 "6SVPC330M:6SVPC330M" H 7550 5190 60  0001 C CNN
F 3 "" H 7400 5550 60  0000 C CNN
	1    7400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5400 7400 5400
$Comp
L Device:D_Schottky D?
U 1 1 61A4C464
P 6100 5700
F 0 "D?" V 6054 5780 50  0000 L CNN
F 1 "SBRD10200TR" H 5850 5600 50  0000 L CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    6100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 6000 6100 5850
Wire Wire Line
	6100 6000 7400 6000
Wire Wire Line
	6100 5550 6100 5400
Wire Wire Line
	6100 5400 6700 5400
Wire Wire Line
	7400 5850 7400 6000
Wire Wire Line
	7400 5550 7400 5400
Wire Wire Line
	7400 5400 7750 5400
Connection ~ 7400 5400
Text HLabel 7750 5400 2    50   Input ~ 0
3.3V
Wire Wire Line
	5400 5400 5650 5400
Wire Wire Line
	5400 5200 5650 5200
Wire Wire Line
	5650 5400 6100 5400
Connection ~ 5650 5400
Connection ~ 6100 5400
Wire Wire Line
	7400 5000 7400 5400
Wire Wire Line
	5400 5000 7400 5000
Connection ~ 6100 6000
$Comp
L power:GND #PWR?
U 1 1 61A58607
P 4050 5800
F 0 "#PWR?" H 4050 5550 50  0001 C CNN
F 1 "GND" H 4055 5627 50  0000 C CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A58BE6
P 6100 6000
F 0 "#PWR?" H 6100 5750 50  0001 C CNN
F 1 "GND" H 6105 5827 50  0000 C CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
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
$Comp
L lm2672m-to-263:LM2672M-TO-263 U?
U 1 1 61A7F0DE
P 4900 2850
F 0 "U?" H 4900 3317 50  0000 C CNN
F 1 "LM2678SX-3.3/NOPB" H 4900 3226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 4950 2500 50  0001 L CIN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm2678" H 4900 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM2678SX-3-3-NOPB/366920" H 4900 2850 50  0001 C CNN "Digikey"
F 5 "https://webench.ti.com/wb5/PartDesigner/quickview.jsp?base_pn=LM2678&origin=ODS&litsection=application" H 4900 2850 50  0001 C CNN "Designer"
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A7F0E5
P 4050 3050
F 0 "C?" H 4200 3050 50  0000 L CNN
F 1 "C0805C104M5RACTU" V 3900 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2900 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C104M5RAC7800/411168" H 4050 3050 50  0001 C CNN "Digikey"
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3400 2900
Wire Wire Line
	3400 3450 3400 3200
Wire Wire Line
	4900 3450 4900 3250
Wire Wire Line
	3400 2650 3250 2650
Connection ~ 3400 2650
Text HLabel 3250 2650 0    50   Input ~ 0
V_IN
$Comp
L 35SVPF82M:35SVPF82M C?
U 1 1 61A7F0F2
P 3400 2900
F 0 "C?" V 3550 3000 60  0000 L CNN
F 1 "35SVPF82M" H 3350 2750 60  0000 L CNN
F 2 "35SVPF82M:35SVPF82M" H 3550 2540 60  0001 C CNN
F 3 "" H 3400 2900 60  0000 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/35SVPF82M/4204894" V 3400 2900 50  0001 C CNN "Digikey"
	1    3400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3450 4050 3450
Wire Wire Line
	3400 2650 4050 2650
Wire Wire Line
	4050 3200 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 4900 3450
Wire Wire Line
	4050 2900 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4400 2650
$Comp
L Device:C_Small C?
U 1 1 61A7F101
P 5650 2950
F 0 "C?" H 5742 2996 50  0000 L CNN
F 1 "CGA4C2C0G1H103J060AA" H 5700 2900 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/CGA4C2C0G1H103J060AA/2672840" H 5650 2950 50  0001 C CNN "Digikey"
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 61A7F108
P 6950 3050
F 0 "L?" H 6950 3265 50  0000 C CNN
F 1 "MSS1210-153MEB" H 6950 3174 50  0000 C CNN
F 2 "MSS1210-153MEB:INDPM120120X1020N" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Coilcraft/MSS1210-153MEB?qs=VJjuEbE9QBMlHu4abLfVcg%3D%3D" H 6950 3050 50  0001 C CNN "Mouser"
	1    6950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 7400 3050
$Comp
L Device:D_Schottky D?
U 1 1 61A7F115
P 6100 3350
F 0 "D?" V 6054 3430 50  0000 L CNN
F 1 "SBRD10200TR" H 5850 3250 50  0000 L CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3650 6100 3500
Wire Wire Line
	6100 3650 7400 3650
Wire Wire Line
	6100 3200 6100 3050
Wire Wire Line
	6100 3050 6700 3050
Wire Wire Line
	7400 3500 7400 3650
Wire Wire Line
	7400 3200 7400 3050
Wire Wire Line
	7400 3050 7750 3050
Connection ~ 7400 3050
Text HLabel 7750 3050 2    50   Input ~ 0
5V
Wire Wire Line
	5400 3050 5650 3050
Wire Wire Line
	5400 2850 5650 2850
Wire Wire Line
	5650 3050 6100 3050
Connection ~ 5650 3050
Connection ~ 6100 3050
Wire Wire Line
	7400 2650 7400 3050
Wire Wire Line
	5400 2650 7400 2650
Connection ~ 6100 3650
$Comp
L power:GND #PWR?
U 1 1 61A7F12C
P 4050 3450
F 0 "#PWR?" H 4050 3200 50  0001 C CNN
F 1 "GND" H 4055 3277 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A7F132
P 6100 3650
F 0 "#PWR?" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6105 3477 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
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
$Comp
L 16SVP330M:16SVP330M C?
U 1 1 61A47D3A
P 7400 3200
F 0 "C?" V 7497 3305 60  0000 L CNN
F 1 "16SVP330M" V 7603 3305 60  0000 L CNN
F 2 "PCAP_SVP_F12_PAN" H 7550 2840 60  0001 C CNN
F 3 "" H 7400 3200 60  0000 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/16SVP330M/4204795" V 7400 3200 50  0001 C CNN "Digikey"
	1    7400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5000 3400 5000
Wire Wire Line
	3400 5250 3400 5000
Connection ~ 3400 5000
Wire Wire Line
	3400 5000 4050 5000
Wire Wire Line
	3400 5800 3400 5550
$EndSCHEMATC
