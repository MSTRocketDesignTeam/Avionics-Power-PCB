EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5900 2150 0    50   Input ~ 0
t_mosi
Text HLabel 5900 2250 0    50   Input ~ 0
t_miso
Text HLabel 5900 2350 0    50   Input ~ 0
t_clk
Text HLabel 5900 2650 0    50   Input ~ 0
Alert_scl
Text HLabel 5900 2750 0    50   Input ~ 0
Alert_sda
Text HLabel 5900 2850 0    50   Input ~ 0
Alert_Active
Text HLabel 5900 2450 0    50   Input ~ 0
SWDIO
Text HLabel 5900 2550 0    50   Input ~ 0
SWCLK
Text HLabel 5900 2950 0    50   Input ~ 0
NRST
Text HLabel 5900 3050 0    50   Input ~ 0
Fire
Text HLabel 5900 3150 0    50   Input ~ 0
Fire_redundant
$Comp
L Device:C_Small C?
U 1 1 61A55586
P 5400 2950
AR Path="/61A55586" Ref="C?"  Part="1" 
AR Path="/61A437B5/61A55586" Ref="C?"  Part="1" 
AR Path="/61A8C208/61A55586" Ref="C?"  Part="1" 
AR Path="/61AB12B0/61A55586" Ref="C?"  Part="1" 
AR Path="/61AB30C2/61A55586" Ref="C?"  Part="1" 
AR Path="/61AB4CDA/61A55586" Ref="C?"  Part="1" 
AR Path="/61AB7510/61A55586" Ref="C?"  Part="1" 
AR Path="/61AB8D34/61A55586" Ref="C?"  Part="1" 
AR Path="/61A88F09/61A55586" Ref="C29"  Part="1" 
AR Path="/61A954F5/61A55586" Ref="C30"  Part="1" 
AR Path="/61A97D12/61A55586" Ref="C31"  Part="1" 
AR Path="/61A99251/61A55586" Ref="C32"  Part="1" 
AR Path="/61A9B1A0/61A55586" Ref="C33"  Part="1" 
AR Path="/61A9C42D/61A55586" Ref="C34"  Part="1" 
AR Path="/61AAEAFF/61A55586" Ref="C30"  Part="1" 
AR Path="/61AB0573/61A55586" Ref="C31"  Part="1" 
AR Path="/61AB1C77/61A55586" Ref="C32"  Part="1" 
AR Path="/61AB3C9F/61A55586" Ref="C33"  Part="1" 
AR Path="/61AB4D27/61A55586" Ref="C34"  Part="1" 
F 0 "C29" H 5492 2996 50  0000 L CNN
F 1 "100nF" H 5492 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 2950 5900 2950
$Comp
L power:+3.3V #PWR?
U 1 1 61A4AB5D
P 5900 5250
AR Path="/61A8C208/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61AB12B0/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61AB30C2/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61AB4CDA/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61AB7510/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61AB8D34/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61A88F09/61A4AB5D" Ref="#PWR023"  Part="1" 
AR Path="/61A954F5/61A4AB5D" Ref="#PWR027"  Part="1" 
AR Path="/61A97D12/61A4AB5D" Ref="#PWR031"  Part="1" 
AR Path="/61A99251/61A4AB5D" Ref="#PWR035"  Part="1" 
AR Path="/61A9B1A0/61A4AB5D" Ref="#PWR039"  Part="1" 
AR Path="/61A9C42D/61A4AB5D" Ref="#PWR043"  Part="1" 
AR Path="/61AAEAFF/61A4AB5D" Ref="#PWR0101"  Part="1" 
AR Path="/61AB0573/61A4AB5D" Ref="#PWR0105"  Part="1" 
AR Path="/61AB1C77/61A4AB5D" Ref="#PWR0109"  Part="1" 
AR Path="/61AB3C9F/61A4AB5D" Ref="#PWR0113"  Part="1" 
AR Path="/61AB4D27/61A4AB5D" Ref="#PWR0117"  Part="1" 
F 0 "#PWR023" H 5900 5100 50  0001 C CNN
F 1 "+3.3V" V 5915 5378 50  0000 L CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A49AB4
P 5900 5350
AR Path="/61A8C208/61A49AB4" Ref="#PWR?"  Part="1" 
AR Path="/61AB12B0/61A49AB4" Ref="#PWR?"  Part="1" 
AR Path="/61AB30C2/61A49AB4" Ref="#PWR?"  Part="1" 
AR Path="/61AB4CDA/61A49AB4" Ref="#PWR?"  Part="1" 
AR Path="/61AB7510/61A49AB4" Ref="#PWR?"  Part="1" 
AR Path="/61AB8D34/61A49AB4" Ref="#PWR?"  Part="1" 
AR Path="/61A88F09/61A49AB4" Ref="#PWR024"  Part="1" 
AR Path="/61A954F5/61A49AB4" Ref="#PWR028"  Part="1" 
AR Path="/61A97D12/61A49AB4" Ref="#PWR032"  Part="1" 
AR Path="/61A99251/61A49AB4" Ref="#PWR036"  Part="1" 
AR Path="/61A9B1A0/61A49AB4" Ref="#PWR040"  Part="1" 
AR Path="/61A9C42D/61A49AB4" Ref="#PWR044"  Part="1" 
AR Path="/61AAEAFF/61A49AB4" Ref="#PWR0102"  Part="1" 
AR Path="/61AB0573/61A49AB4" Ref="#PWR0106"  Part="1" 
AR Path="/61AB1C77/61A49AB4" Ref="#PWR0110"  Part="1" 
AR Path="/61AB3C9F/61A49AB4" Ref="#PWR0114"  Part="1" 
AR Path="/61AB4D27/61A49AB4" Ref="#PWR0118"  Part="1" 
F 0 "#PWR024" H 5900 5200 50  0001 C CNN
F 1 "+5V" V 5915 5478 50  0000 L CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	0    -1   1    0   
$EndComp
Text HLabel 5900 5450 0    50   Input ~ 0
ground
$Comp
L Connector:DB37_Female J7
U 1 1 61A9DDB0
P 6200 3650
AR Path="/61A88F09/61A9DDB0" Ref="J7"  Part="1" 
AR Path="/61A954F5/61A9DDB0" Ref="J8"  Part="1" 
AR Path="/61A97D12/61A9DDB0" Ref="J9"  Part="1" 
AR Path="/61A99251/61A9DDB0" Ref="J10"  Part="1" 
AR Path="/61A9B1A0/61A9DDB0" Ref="J11"  Part="1" 
AR Path="/61A9C42D/61A9DDB0" Ref="J12"  Part="1" 
AR Path="/61AAEAFF/61A9DDB0" Ref="J8"  Part="1" 
AR Path="/61AB0573/61A9DDB0" Ref="J9"  Part="1" 
AR Path="/61AB1C77/61A9DDB0" Ref="J10"  Part="1" 
AR Path="/61AB3C9F/61A9DDB0" Ref="J11"  Part="1" 
AR Path="/61AB4D27/61A9DDB0" Ref="J12"  Part="1" 
F 0 "J7" H 6380 3684 50  0000 L CNN
F 1 "DB37_Female" H 6380 3593 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset14.56mm_Housed_MountingHolesOffset8.20mm" H 6200 3650 50  0001 C CNN
F 3 " ~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Text HLabel 5900 1850 0    50   Input ~ 0
ground
$Comp
L power:+3.3V #PWR?
U 1 1 61A4A3FB
P 5900 2050
AR Path="/61A8C208/61A4A3FB" Ref="#PWR?"  Part="1" 
AR Path="/61AB12B0/61A4A3FB" Ref="#PWR?"  Part="1" 
AR Path="/61AB30C2/61A4A3FB" Ref="#PWR?"  Part="1" 
AR Path="/61AB4CDA/61A4A3FB" Ref="#PWR?"  Part="1" 
AR Path="/61AB7510/61A4A3FB" Ref="#PWR?"  Part="1" 
AR Path="/61AB8D34/61A4A3FB" Ref="#PWR?"  Part="1" 
AR Path="/61A88F09/61A4A3FB" Ref="#PWR022"  Part="1" 
AR Path="/61A954F5/61A4A3FB" Ref="#PWR026"  Part="1" 
AR Path="/61A97D12/61A4A3FB" Ref="#PWR030"  Part="1" 
AR Path="/61A99251/61A4A3FB" Ref="#PWR034"  Part="1" 
AR Path="/61A9B1A0/61A4A3FB" Ref="#PWR038"  Part="1" 
AR Path="/61A9C42D/61A4A3FB" Ref="#PWR042"  Part="1" 
AR Path="/61AAEAFF/61A4A3FB" Ref="#PWR0103"  Part="1" 
AR Path="/61AB0573/61A4A3FB" Ref="#PWR0107"  Part="1" 
AR Path="/61AB1C77/61A4A3FB" Ref="#PWR0111"  Part="1" 
AR Path="/61AB3C9F/61A4A3FB" Ref="#PWR0115"  Part="1" 
AR Path="/61AB4D27/61A4A3FB" Ref="#PWR0119"  Part="1" 
F 0 "#PWR022" H 5900 1900 50  0001 C CNN
F 1 "+3.3V" V 5915 2178 50  0000 L CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A491E6
P 5900 1950
AR Path="/61A8C208/61A491E6" Ref="#PWR?"  Part="1" 
AR Path="/61AB12B0/61A491E6" Ref="#PWR?"  Part="1" 
AR Path="/61AB30C2/61A491E6" Ref="#PWR?"  Part="1" 
AR Path="/61AB4CDA/61A491E6" Ref="#PWR?"  Part="1" 
AR Path="/61AB7510/61A491E6" Ref="#PWR?"  Part="1" 
AR Path="/61AB8D34/61A491E6" Ref="#PWR?"  Part="1" 
AR Path="/61A88F09/61A491E6" Ref="#PWR021"  Part="1" 
AR Path="/61A954F5/61A491E6" Ref="#PWR025"  Part="1" 
AR Path="/61A97D12/61A491E6" Ref="#PWR029"  Part="1" 
AR Path="/61A99251/61A491E6" Ref="#PWR033"  Part="1" 
AR Path="/61A9B1A0/61A491E6" Ref="#PWR037"  Part="1" 
AR Path="/61A9C42D/61A491E6" Ref="#PWR041"  Part="1" 
AR Path="/61AAEAFF/61A491E6" Ref="#PWR0104"  Part="1" 
AR Path="/61AB0573/61A491E6" Ref="#PWR0108"  Part="1" 
AR Path="/61AB1C77/61A491E6" Ref="#PWR0112"  Part="1" 
AR Path="/61AB3C9F/61A491E6" Ref="#PWR0116"  Part="1" 
AR Path="/61AB4D27/61A491E6" Ref="#PWR0120"  Part="1" 
F 0 "#PWR021" H 5900 1800 50  0001 C CNN
F 1 "+5V" V 5915 2078 50  0000 L CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    -1   1    0   
$EndComp
Text HLabel 5300 2950 0    50   Input ~ 0
ground
$EndSCHEMATC
