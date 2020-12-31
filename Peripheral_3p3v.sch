EESchema Schematic File Version 4
LIBS:SmartBattery-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L3
U 1 1 5FE1E2B4
P 5600 2200
F 0 "L3" V 5650 2400 50  0000 L CNN
F 1 "6.8uH 47mO SWPA6028S6R8MT " V 5750 1350 50  0000 L CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
F 4 " C42261" H 5600 2200 50  0001 C CNN "lcsc"
	1    5600 2200
	0    -1   -1   0   
$EndComp
$Comp
L SmartBattery:LMR14030SDDAR U8
U 1 1 60084A34
P 3800 2450
F 0 "U8" H 3800 3120 50  0000 C CNN
F 1 "LMR14030SDDAR" H 3800 3029 50  0000 C CNN
F 2 "SmartBattery:NOPB" H 3800 2450 50  0001 L BNN
F 3 "" H 3800 2450 50  0001 L BNN
F 4 "C182078" H 3800 2450 50  0001 C CNN "LCSC"
	1    3800 2450
	1    0    0    -1  
$EndComp
Text HLabel 1200 1700 0    50   Input ~ 0
VSYS
Text HLabel 7450 2250 2    50   Output ~ 0
3p3v
$Comp
L power:GND #PWR0160
U 1 1 5FED0D0C
P 4550 2950
F 0 "#PWR0160" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4555 2777 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4550 2750
Wire Wire Line
	4550 2750 4550 2950
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2750
Connection ~ 4550 2750
$Comp
L Device:C_Small C?
U 1 1 5FEE6EA2
P 2600 1850
AR Path="/5FD99B08/5FEE6EA2" Ref="C?"  Part="1" 
AR Path="/6041786F/5FEE6EA2" Ref="C67"  Part="1" 
F 0 "C67" V 2550 1750 50  0000 C CNN
F 1 "0.1u 25v" V 2550 1950 50  0000 C CNN
F 2 "lc_lib:0402_C" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
F 4 "C1525" V 2600 1850 50  0001 C CNN "lcsc"
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEE6ED3
P 2050 1850
AR Path="/5FD99B08/5FEE6ED3" Ref="C?"  Part="1" 
AR Path="/6041786F/5FEE6ED3" Ref="C65"  Part="1" 
F 0 "C65" H 2142 1896 50  0000 L CNN
F 1 "10u" H 2142 1805 50  0000 L CNN
F 2 "lc_lib:0805_C" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
F 4 "C15850" H 2050 1850 50  0001 C CNN "LCSC"
	1    2050 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEE6E9C
P 2200 1850
AR Path="/5FD99B08/5FEE6E9C" Ref="C?"  Part="1" 
AR Path="/6041786F/5FEE6E9C" Ref="C66"  Part="1" 
F 0 "C66" H 2292 1896 50  0000 L CNN
F 1 "10u" H 2292 1805 50  0000 L CNN
F 2 "lc_lib:0805_C" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
F 4 "CC0805KKX5R8BB106" H 2200 1850 50  0001 C CNN "SKU"
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5FEE7550
P 2300 2000
F 0 "#PWR0161" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2305 1827 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FEF36A7
P 1550 1700
AR Path="/5FD99B08/5FEF36A7" Ref="R?"  Part="1" 
AR Path="/5FF1D194/5FEF36A7" Ref="R?"  Part="1" 
AR Path="/6041786F/5FEF36A7" Ref="R37"  Part="1" 
F 0 "R37" V 1500 1550 50  0000 L CNN
F 1 "0" V 1500 1800 50  0000 L CNN
F 2 "lc_lib:0402_R" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
F 4 "C17168" V 1550 1700 50  0001 C CNN "lcsc"
	1    1550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1700 1450 1700
Wire Wire Line
	2050 2000 2050 1950
Wire Wire Line
	2200 2000 2200 1950
Wire Wire Line
	2050 2000 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2300 2000 2600 2000
Wire Wire Line
	2600 2000 2600 1950
Connection ~ 2300 2000
Wire Wire Line
	1650 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1750
Wire Wire Line
	2200 1750 2200 1700
Wire Wire Line
	2200 1700 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2200 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1750
Connection ~ 2200 1700
Text Label 1800 1700 0    50   ~ 0
VSYS_IN_3p3
Wire Wire Line
	2600 1700 2700 1700
Connection ~ 2600 1700
Wire Wire Line
	3100 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1700
$Comp
L Device:R_Small_US R?
U 1 1 5FEF8658
P 3100 2850
AR Path="/5FD99B08/5FEF8658" Ref="R?"  Part="1" 
AR Path="/5FF1D194/5FEF8658" Ref="R?"  Part="1" 
AR Path="/6041786F/5FEF8658" Ref="R50"  Part="1" 
F 0 "R50" V 3050 2700 50  0000 L CNN
F 1 "20k" V 3200 2800 50  0000 L CNN
F 2 "lc_lib:0402_R" H 3100 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
F 4 "C25765" V 3100 2850 50  0001 C CNN "lcsc"
	1    3100 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5FEF9A92
P 3100 2950
F 0 "#PWR0162" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3105 2777 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3100 2650
$Comp
L Device:R_Small_US R?
U 1 1 5FEFB236
P 2900 2300
AR Path="/5FD99B08/5FEFB236" Ref="R?"  Part="1" 
AR Path="/5FF1D194/5FEFB236" Ref="R?"  Part="1" 
AR Path="/6041786F/5FEFB236" Ref="R49"  Part="1" 
F 0 "R49" V 2850 2150 50  0000 L CNN
F 1 "0" V 2850 2400 50  0000 L CNN
F 2 "lc_lib:0402_R" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
F 4 "C17168" V 2900 2300 50  0001 C CNN "lcsc"
	1    2900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	3000 2300 3050 2300
$Comp
L Device:C_Small C?
U 1 1 5FEFE2C8
P 4700 1950
AR Path="/5FD99B08/5FEFE2C8" Ref="C?"  Part="1" 
AR Path="/6041786F/5FEFE2C8" Ref="C76"  Part="1" 
F 0 "C76" V 4650 1850 50  0000 C CNN
F 1 "0.1u 25v" V 4650 2050 50  0000 C CNN
F 2 "lc_lib:0402_C" H 4700 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
F 4 "C1525" V 4700 1950 50  0001 C CNN "lcsc"
	1    4700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2200 5150 2200
Wire Wire Line
	4500 2050 4500 1950
Wire Wire Line
	4500 1950 4600 1950
Wire Wire Line
	4800 1950 5150 1950
Wire Wire Line
	5150 1950 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5450 2200
$Comp
L Device:C_Small C?
U 1 1 5FF0C1A1
P 6300 2400
AR Path="/5FD99B08/5FF0C1A1" Ref="C?"  Part="1" 
AR Path="/6041786F/5FF0C1A1" Ref="C79"  Part="1" 
F 0 "C79" H 6392 2446 50  0000 L CNN
F 1 "22u" H 6392 2355 50  0000 L CNN
F 2 "lc_lib:0805_C" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
F 4 "C45783" H 6300 2400 50  0001 C CNN "lcsc"
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF0C52A
P 6600 2400
AR Path="/5FD99B08/5FF0C52A" Ref="C?"  Part="1" 
AR Path="/6041786F/5FF0C52A" Ref="C80"  Part="1" 
F 0 "C80" H 6692 2446 50  0000 L CNN
F 1 "22u" H 6692 2355 50  0000 L CNN
F 2 "lc_lib:0805_C" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
F 4 "C45783" H 6600 2400 50  0001 C CNN "lcsc"
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF0C90F
P 6900 2400
AR Path="/5FD99B08/5FF0C90F" Ref="C?"  Part="1" 
AR Path="/6041786F/5FF0C90F" Ref="C81"  Part="1" 
F 0 "C81" H 6992 2446 50  0000 L CNN
F 1 "22u" H 6992 2355 50  0000 L CNN
F 2 "lc_lib:0805_C" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
F 4 "C45783" H 6900 2400 50  0001 C CNN "lcsc"
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5FF0CD77
P 6650 2550
F 0 "#PWR0163" H 6650 2300 50  0001 C CNN
F 1 "GND" H 6655 2377 50  0000 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6300 2550
Wire Wire Line
	6300 2550 6600 2550
Wire Wire Line
	6600 2500 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	6600 2550 6650 2550
Wire Wire Line
	6650 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2500
Connection ~ 6650 2550
Wire Wire Line
	6300 2300 6500 2300
Wire Wire Line
	6600 2300 6850 2300
Connection ~ 6600 2300
Wire Wire Line
	7450 2250 6850 2250
Wire Wire Line
	6850 2250 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6900 2300
$Comp
L Device:D_Small D?
U 1 1 5FF82F0E
P 4950 2300
AR Path="/5FD99B08/5FF82F0E" Ref="D?"  Part="1" 
AR Path="/6041786F/5FF82F0E" Ref="D9"  Part="1" 
F 0 "D9" H 4950 2505 50  0000 C CNN
F 1 "B5817W-5819W" H 4950 2414 50  0000 C CNN
F 2 "lc_lib:SOD-123" V 4950 2300 50  0001 C CNN
F 3 "~" V 4950 2300 50  0001 C CNN
F 4 "304040005" H 4950 2300 50  0001 C CNN "lcsc"
	1    4950 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5FF834B1
P 4950 2400
F 0 "#PWR0164" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4955 2227 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 5800 2200
Wire Wire Line
	6500 2200 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 6600 2300
$Comp
L Device:C_Small C?
U 1 1 5FF86F51
P 4700 2850
AR Path="/5FD99B08/5FF86F51" Ref="C?"  Part="1" 
AR Path="/6041786F/5FF86F51" Ref="C77"  Part="1" 
F 0 "C77" H 4650 2750 50  0000 C CNN
F 1 "8.2nF" H 4600 2950 50  0000 C CNN
F 2 "lc_lib:0603_C" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
F 4 "C27920" V 4700 2850 50  0001 C CNN "lcsc"
	1    4700 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5FF87EF5
P 4700 2950
F 0 "#PWR0165" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4705 2777 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4850 2350
Wire Wire Line
	4850 2350 4850 2650
Wire Wire Line
	4850 2650 5600 2650
Wire Wire Line
	4500 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2750
$Comp
L Device:C_Small C?
U 1 1 5FF9097D
P 5600 2450
AR Path="/5FD99B08/5FF9097D" Ref="C?"  Part="1" 
AR Path="/6041786F/5FF9097D" Ref="C78"  Part="1" 
F 0 "C78" H 5550 2350 50  0000 C CNN
F 1 "220pF" H 5500 2550 50  0000 C CNN
F 2 "lc_lib:0402_C" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
F 4 "C1530" V 5600 2450 50  0001 C CNN "lcsc"
	1    5600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2550 5600 2650
Connection ~ 5600 2650
$Comp
L Device:R_US R?
U 1 1 5FFAB515
P 5950 2800
AR Path="/5FD15753/5FFAB515" Ref="R?"  Part="1" 
AR Path="/6041786F/5FFAB515" Ref="R52"  Part="1" 
F 0 "R52" H 5750 2800 50  0000 C CNN
F 1 "15k" V 5850 2800 50  0000 C CNN
F 2 "lc_lib:0402_R" V 5990 2790 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
F 4 " C25756" H 5950 2800 50  0001 C CNN "lcsc"
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FFACCB0
P 5950 2400
AR Path="/5FD15753/5FFACCB0" Ref="R?"  Part="1" 
AR Path="/6041786F/5FFACCB0" Ref="R51"  Part="1" 
F 0 "R51" H 5750 2400 50  0000 C CNN
F 1 "51k" V 5850 2400 50  0000 C CNN
F 2 "lc_lib:0402_R" V 5990 2390 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
F 4 "C25794" H 5950 2400 50  0001 C CNN "lcsc"
	1    5950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 5950 2200
Connection ~ 5950 2200
Wire Wire Line
	5950 2200 6500 2200
Wire Wire Line
	5950 2650 5950 2550
Wire Wire Line
	5600 2650 5950 2650
Connection ~ 5950 2650
$Comp
L power:GND #PWR0166
U 1 1 5FFAFB0D
P 5950 2950
F 0 "#PWR0166" H 5950 2700 50  0001 C CNN
F 1 "GND" H 5955 2777 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Text Notes 5500 3350 0    50   ~ 0
ratio must be 3.4 to get 3.3v\n
$Comp
L Device:R_Small_US R?
U 1 1 5FFC26CB
P 2900 2500
AR Path="/5FD99B08/5FFC26CB" Ref="R?"  Part="1" 
AR Path="/5FF1D194/5FFC26CB" Ref="R?"  Part="1" 
AR Path="/6041786F/5FFC26CB" Ref="R53"  Part="1" 
F 0 "R53" V 2850 2350 50  0000 L CNN
F 1 "DNP" V 3000 2450 50  0000 L CNN
F 2 "lc_lib:0402_R" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
F 4 "" V 2900 2500 50  0001 C CNN "lcsc"
	1    2900 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5FFC2FBD
P 2900 2600
F 0 "#PWR0167" H 2900 2350 50  0001 C CNN
F 1 "GND" H 2905 2427 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 3100 2300
Wire Wire Line
	5600 2350 5600 2300
Wire Wire Line
	5600 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 5950 2200
Text Label 5000 1950 0    50   ~ 0
3p3_SWITCHED_NODE
$EndSCHEMATC
