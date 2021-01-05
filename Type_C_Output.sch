EESchema Schematic File Version 4
LIBS:SmartBattery-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 60107676
P 1550 2150
AR Path="/60107676" Ref="J?"  Part="1" 
AR Path="/5FF971C1/60107676" Ref="J?"  Part="1" 
AR Path="/600C8F88/60107676" Ref="J1"  Part="1" 
F 0 "J1" H 1657 3017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1657 2926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1700 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 2150 50  0001 C CNN
F 4 "TYPE-C-31-M-17" H 1550 2150 50  0001 C CNN "SKU"
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L SmartBattery:VBA2625 Q?
U 1 1 60107681
P 7150 1650
AR Path="/5FF971C1/60107681" Ref="Q?"  Part="1" 
AR Path="/600C8F88/60107681" Ref="Q19"  Part="1" 
F 0 "Q19" V 7585 1650 50  0000 C CNN
F 1 "VBA2625" V 7494 1650 50  0000 C CNN
F 2 "SmartBattery:SOIC127P600X175-8N" H 7150 1650 50  0001 L BNN
F 3 "" H 7150 1650 50  0001 L BNN
F 4 "Alpha & Omega Semiconductor" H 7150 1650 50  0001 L BNN "MANUFACTURER"
F 5 "I" H 7150 1650 50  0001 L BNN "PARTREV"
F 6 "IPC 7351B" H 7150 1650 50  0001 L BNN "STANDARD"
F 7 "1.75 mm" H 7150 1650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 8 "C416236" V 7403 1650 50  0000 C CNN "lcsc"
	1    7150 1650
	0    -1   -1   0   
$EndComp
$Comp
L SmartBattery:VBA2625 Q?
U 1 1 6010768C
P 6500 1650
AR Path="/5FF971C1/6010768C" Ref="Q?"  Part="1" 
AR Path="/600C8F88/6010768C" Ref="Q18"  Part="1" 
F 0 "Q18" V 6935 1650 50  0000 C CNN
F 1 "VBA2625" V 6844 1650 50  0000 C CNN
F 2 "SmartBattery:SOIC127P600X175-8N" H 6500 1650 50  0001 L BNN
F 3 "" H 6500 1650 50  0001 L BNN
F 4 "Alpha & Omega Semiconductor" H 6500 1650 50  0001 L BNN "MANUFACTURER"
F 5 "I" H 6500 1650 50  0001 L BNN "PARTREV"
F 6 "IPC 7351B" H 6500 1650 50  0001 L BNN "STANDARD"
F 7 "1.75 mm" H 6500 1650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 8 "C416236" V 6753 1650 50  0000 C CNN "lcsc"
	1    6500 1650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60107693
P 6800 1900
AR Path="/5FD99B08/60107693" Ref="R?"  Part="1" 
AR Path="/5FF1D194/60107693" Ref="R?"  Part="1" 
AR Path="/5FF971C1/60107693" Ref="R?"  Part="1" 
AR Path="/600C8F88/60107693" Ref="R81"  Part="1" 
F 0 "R81" V 6750 1750 50  0000 L CNN
F 1 "100k" V 6750 2000 50  0000 L CNN
F 2 "lc_lib:0402_R" H 6800 1900 50  0001 C CNN
F 3 "~" H 6800 1900 50  0001 C CNN
F 4 "C25741" V 6800 1900 50  0001 C CNN "LCSC"
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60107699
P 6850 1550
AR Path="/5FD15753/60107699" Ref="TP?"  Part="1" 
AR Path="/5FD99B08/60107699" Ref="TP?"  Part="1" 
AR Path="/5FF971C1/60107699" Ref="TP?"  Part="1" 
AR Path="/600C8F88/60107699" Ref="TP43"  Part="1" 
F 0 "TP43" H 6900 1750 50  0000 R CNN
F 1 "TestPoint" H 6300 1600 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7050 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6950 1550
$Comp
L power:GND #PWR?
U 1 1 601076A1
P 1350 3200
AR Path="/5FF971C1/601076A1" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/601076A1" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1355 3027 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3050 1250 3150
Wire Wire Line
	1250 3150 1350 3150
Wire Wire Line
	1350 3150 1350 3200
Wire Wire Line
	1550 3050 1550 3150
Wire Wire Line
	1550 3150 1350 3150
Connection ~ 1350 3150
Wire Wire Line
	2150 1550 2600 1550
$Comp
L Connector:TestPoint TP?
U 1 1 601076AE
P 3000 1550
AR Path="/5FD15753/601076AE" Ref="TP?"  Part="1" 
AR Path="/5FD99B08/601076AE" Ref="TP?"  Part="1" 
AR Path="/5FF971C1/601076AE" Ref="TP?"  Part="1" 
AR Path="/600C8F88/601076AE" Ref="TP37"  Part="1" 
F 0 "TP37" H 3050 1750 50  0000 R CNN
F 1 "TestPoint" H 2450 1600 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3200 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Connection ~ 3000 1550
Wire Wire Line
	2150 1850 3250 1850
Wire Wire Line
	3250 1850 3250 2300
Wire Wire Line
	2150 1750 3450 1750
Wire Wire Line
	3450 1750 3450 2400
Wire Wire Line
	3450 3200 3550 3200
$Comp
L power:GND #PWR?
U 1 1 601076CB
P 4850 4850
AR Path="/5FF971C1/601076CB" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/601076CB" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4855 4677 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601076D5
P 4450 2300
AR Path="/5FF971C1/601076D5" Ref="C?"  Part="1" 
AR Path="/600C8F88/601076D5" Ref="C109"  Part="1" 
F 0 "C109" V 4650 2100 50  0000 L CNN
F 1 "1uF 25v" V 4550 2100 50  0000 L CNN
F 2 "lc_lib:0402_C" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
F 4 "C52923" H 4450 2300 50  0001 C CNN "lcsc"
	1    4450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601076DC
P 4450 2000
AR Path="/5FF971C1/601076DC" Ref="C?"  Part="1" 
AR Path="/600C8F88/601076DC" Ref="C108"  Part="1" 
F 0 "C108" V 4650 1800 50  0000 L CNN
F 1 "1uF 25v" V 4550 1800 50  0000 L CNN
F 2 "lc_lib:0402_C" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
F 4 "C52923" H 4450 2000 50  0001 C CNN "lcsc"
	1    4450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2450 4550 2300
Wire Wire Line
	4650 2450 4650 2000
Wire Wire Line
	4650 2000 4550 2000
$Comp
L power:GND #PWR?
U 1 1 601076E5
P 4200 2350
AR Path="/5FF971C1/601076E5" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/601076E5" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4150 2200 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2350
Wire Wire Line
	4350 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2300
Connection ~ 4200 2300
Text Label 4550 2300 0    50   ~ 0
2v7_local
$Comp
L Device:R_Small_US R?
U 1 1 60107704
P 4050 2350
AR Path="/5FD99B08/60107704" Ref="R?"  Part="1" 
AR Path="/5FF1D194/60107704" Ref="R?"  Part="1" 
AR Path="/5FF971C1/60107704" Ref="R?"  Part="1" 
AR Path="/600C8F88/60107704" Ref="R74"  Part="1" 
F 0 "R74" V 4000 2200 50  0000 L CNN
F 1 "??" V 4000 2450 50  0000 L CNN
F 2 "lc_lib:0402_R" H 4050 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
F 4 "C11702" V 4050 2350 50  0001 C CNN "lcsc"
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4900 1550
$Comp
L Device:C_Small C?
U 1 1 60107711
P 3850 1700
AR Path="/5FF971C1/60107711" Ref="C?"  Part="1" 
AR Path="/600C8F88/60107711" Ref="C107"  Part="1" 
F 0 "C107" H 3942 1746 50  0000 L CNN
F 1 "1uF 25v" H 3942 1655 50  0000 L CNN
F 2 "lc_lib:0402_C" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
F 4 "C52923" H 3850 1700 50  0001 C CNN "lcsc"
	1    3850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1600 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	3850 1550 4050 1550
$Comp
L Device:C_Small C?
U 1 1 6010771B
P 3700 1700
AR Path="/5FF971C1/6010771B" Ref="C?"  Part="1" 
AR Path="/600C8F88/6010771B" Ref="C106"  Part="1" 
F 0 "C106" H 3792 1746 50  0000 L CNN
F 1 "1uF 25v" H 3792 1655 50  0000 L CNN
F 2 "lc_lib:0402_C" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
F 4 "C52923" H 3700 1700 50  0001 C CNN "lcsc"
	1    3700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1550 3300 1550
Wire Wire Line
	3700 1550 3700 1600
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 3850 1550
$Comp
L power:GND #PWR?
U 1 1 60107725
P 3700 1850
AR Path="/5FF971C1/60107725" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/60107725" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 3700 1600 50  0001 C CNN
F 1 "GND" H 3705 1677 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 3700 1800
Wire Wire Line
	3700 1850 3700 1800
Connection ~ 3700 1800
$Comp
L Connector:TestPoint TP?
U 1 1 6010772E
P 2150 2750
AR Path="/5FD15753/6010772E" Ref="TP?"  Part="1" 
AR Path="/5FD99B08/6010772E" Ref="TP?"  Part="1" 
AR Path="/5FF971C1/6010772E" Ref="TP?"  Part="1" 
AR Path="/600C8F88/6010772E" Ref="TP36"  Part="1" 
F 0 "TP36" H 2200 2950 50  0000 R CNN
F 1 "TestPoint" H 1600 2800 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2150 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60107734
P 2150 2650
AR Path="/5FD15753/60107734" Ref="TP?"  Part="1" 
AR Path="/5FD99B08/60107734" Ref="TP?"  Part="1" 
AR Path="/5FF971C1/60107734" Ref="TP?"  Part="1" 
AR Path="/600C8F88/60107734" Ref="TP35"  Part="1" 
F 0 "TP35" H 2200 2850 50  0000 R CNN
F 1 "TestPoint" H 1600 2700 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2050 2250 2050
Wire Wire Line
	2150 2150 2250 2150
Wire Wire Line
	2250 2150 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	2250 2050 2600 2050
Wire Wire Line
	2150 2250 2250 2250
Wire Wire Line
	2150 2350 2250 2350
Wire Wire Line
	2250 2350 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2500 2250
$Comp
L Power_Protection:ESDA6V1-5SC6 D?
U 1 1 60107745
P 2800 2700
AR Path="/5FF971C1/60107745" Ref="D?"  Part="1" 
AR Path="/600C8F88/60107745" Ref="D10"  Part="1" 
F 0 "D10" H 3130 2746 50  0000 L CNN
F 1 "ESDA6V8AV6" H 3130 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 3500 2450 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 2800 2700 50  0001 C CNN
F 4 "C134180" H 2800 2700 50  0001 C CNN "lcsc"
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010774B
P 2800 2900
AR Path="/5FF971C1/6010774B" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/6010774B" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2805 2727 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 2300
Wire Wire Line
	2800 2300 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	2900 2500 2900 2400
Wire Wire Line
	2900 2400 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3450 3200
Text HLabel 2650 2000 2    50   Input ~ 0
OUTPUT_DM
Wire Wire Line
	2600 2050 2600 2000
Wire Wire Line
	2600 2000 2650 2000
Text HLabel 2750 2200 2    50   Input ~ 0
OUTPUT_DP
Wire Wire Line
	2500 2250 2500 2200
Wire Wire Line
	2500 2200 2750 2200
Wire Wire Line
	2600 2500 2600 2250
Wire Wire Line
	2600 2250 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2600 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2500
Connection ~ 2600 2050
$Comp
L Device:C_Small C?
U 1 1 60107766
P 3300 3600
AR Path="/5FD99B08/60107766" Ref="C?"  Part="1" 
AR Path="/5FF971C1/60107766" Ref="C?"  Part="1" 
AR Path="/600C8F88/60107766" Ref="C104"  Part="1" 
F 0 "C104" H 3350 3650 50  0000 L CNN
F 1 "150pF" H 3300 3550 50  0000 L CNN
F 2 "lc_lib:0402_C" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
F 4 "C1527" H 3300 3600 50  0001 C CNN "lcsc"
	1    3300 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6010776D
P 3550 3300
AR Path="/5FD99B08/6010776D" Ref="C?"  Part="1" 
AR Path="/5FF971C1/6010776D" Ref="C?"  Part="1" 
AR Path="/600C8F88/6010776D" Ref="C105"  Part="1" 
F 0 "C105" H 3600 3350 50  0000 L CNN
F 1 "150pF" H 3550 3250 50  0000 L CNN
F 2 "lc_lib:0402_C" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
F 4 "C1527" H 3550 3300 50  0001 C CNN "lcsc"
	1    3550 3300
	-1   0    0    1   
$EndComp
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3900 3200
$Comp
L power:GND #PWR?
U 1 1 60107775
P 3300 3700
AR Path="/5FF971C1/60107775" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/60107775" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3305 3527 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010777B
P 3550 3400
AR Path="/5FF971C1/6010777B" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/6010777B" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3555 3227 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 60107782
P 3300 1350
AR Path="/5FF971C1/60107782" Ref="D?"  Part="1" 
AR Path="/600C8F88/60107782" Ref="D11"  Part="1" 
F 0 "D11" V 3254 1478 50  0000 L CNN
F 1 "PESD24VS1UB-N" V 3345 1478 50  0000 L CNN
F 2 "lc_lib:SOD-523" H 3300 1350 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
F 4 "C316036" V 3300 1350 50  0001 C CNN "lcsc"
	1    3300 1350
	0    1    1    0   
$EndComp
Connection ~ 3300 1550
Wire Wire Line
	3300 1550 3700 1550
$Comp
L power:GND #PWR?
U 1 1 6010778A
P 3300 1150
AR Path="/5FF971C1/6010778A" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/6010778A" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 3300 900 50  0001 C CNN
F 1 "GND" H 3305 977 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1550 6800 1550
Wire Wire Line
	6800 1800 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	6800 1550 6850 1550
Wire Wire Line
	6600 1750 6600 2000
Wire Wire Line
	6600 2000 6800 2000
Wire Wire Line
	7050 1750 7050 2000
Wire Wire Line
	7050 2000 6800 2000
Connection ~ 6800 2000
Text HLabel 6950 3750 2    50   Input ~ 0
OUTPUT_TYPEC_SDA
Text HLabel 6950 3650 2    50   Input ~ 0
OUTPUT_TYPEC_SCL
Text HLabel 6950 3850 2    50   Input ~ 0
OUTPUT_TYPEC_ALERT_N
Wire Wire Line
	6950 3750 6450 3750
Wire Wire Line
	6950 3650 6350 3650
Text Label 7000 3350 0    50   ~ 0
LOCAL_PWR
$Comp
L Device:R_Small_US R?
U 1 1 601077E6
P 6350 3550
AR Path="/5FD99B08/601077E6" Ref="R?"  Part="1" 
AR Path="/5FF1D194/601077E6" Ref="R?"  Part="1" 
AR Path="/5FF971C1/601077E6" Ref="R?"  Part="1" 
AR Path="/600C8F88/601077E6" Ref="R78"  Part="1" 
F 0 "R78" V 6300 3400 50  0000 L CNN
F 1 "5.1k" V 6300 3550 50  0000 L CNN
F 2 "lc_lib:0402_R" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
F 4 "C25905" V 6350 3550 50  0001 C CNN "lcsc"
	1    6350 3550
	-1   0    0    1   
$EndComp
Connection ~ 6350 3650
$Comp
L Device:R_Small_US R?
U 1 1 601077EF
P 6450 3650
AR Path="/5FD99B08/601077EF" Ref="R?"  Part="1" 
AR Path="/5FF1D194/601077EF" Ref="R?"  Part="1" 
AR Path="/5FF971C1/601077EF" Ref="R?"  Part="1" 
AR Path="/600C8F88/601077EF" Ref="R79"  Part="1" 
F 0 "R79" V 6400 3500 50  0000 L CNN
F 1 "5.1k" V 6400 3650 50  0000 L CNN
F 2 "lc_lib:0402_R" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
F 4 "C25905" V 6450 3650 50  0001 C CNN "lcsc"
	1    6450 3650
	-1   0    0    1   
$EndComp
Connection ~ 6450 3750
$Comp
L Device:R_Small_US R?
U 1 1 601077F8
P 6600 3700
AR Path="/5FD99B08/601077F8" Ref="R?"  Part="1" 
AR Path="/5FF1D194/601077F8" Ref="R?"  Part="1" 
AR Path="/5FF971C1/601077F8" Ref="R?"  Part="1" 
AR Path="/600C8F88/601077F8" Ref="R80"  Part="1" 
F 0 "R80" V 6550 3550 50  0000 L CNN
F 1 "5.1k" V 6550 3700 50  0000 L CNN
F 2 "lc_lib:0402_R" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
F 4 "C25905" V 6600 3700 50  0001 C CNN "lcsc"
	1    6600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3850 6600 3800
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6950 3850
Wire Wire Line
	6350 3450 6350 3350
Wire Wire Line
	6350 3350 6450 3350
Wire Wire Line
	6450 3550 6450 3350
Connection ~ 6450 3350
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	6600 3600 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6600 3350 7000 3350
$Comp
L Device:R_Small_US R?
U 1 1 6010780A
P 4900 1450
AR Path="/5FD99B08/6010780A" Ref="R?"  Part="1" 
AR Path="/5FF1D194/6010780A" Ref="R?"  Part="1" 
AR Path="/5FF971C1/6010780A" Ref="R?"  Part="1" 
AR Path="/600C8F88/6010780A" Ref="R76"  Part="1" 
F 0 "R76" H 4650 1550 50  0000 L CNN
F 1 "100k" H 4650 1450 50  0000 L CNN
F 2 "lc_lib:0402_R" H 4900 1450 50  0001 C CNN
F 3 "~" H 4900 1450 50  0001 C CNN
F 4 "C25741" V 4900 1450 50  0001 C CNN "LCSC"
	1    4900 1450
	1    0    0    -1  
$EndComp
Connection ~ 4900 1550
$Comp
L Device:R_Small_US R?
U 1 1 60107813
P 4900 1000
AR Path="/5FD99B08/60107813" Ref="R?"  Part="1" 
AR Path="/5FF1D194/60107813" Ref="R?"  Part="1" 
AR Path="/5FF971C1/60107813" Ref="R?"  Part="1" 
AR Path="/600C8F88/60107813" Ref="R75"  Part="1" 
F 0 "R75" H 4700 900 50  0000 L CNN
F 1 "100k" H 4650 1000 50  0000 L CNN
F 2 "lc_lib:0402_R" H 4900 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
F 4 "C25741" V 4900 1000 50  0001 C CNN "LCSC"
	1    4900 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1350 4900 1250
$Comp
L power:GND #PWR?
U 1 1 6010781A
P 4900 900
AR Path="/5FF971C1/6010781A" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/6010781A" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 4900 650 50  0001 C CNN
F 1 "GND" H 4905 727 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1250 5000 1250
Wire Wire Line
	5000 1250 5000 1350
Connection ~ 4900 1250
Wire Wire Line
	4900 1250 4900 1100
Wire Wire Line
	5000 1350 5050 1350
Text HLabel 5050 1350 2    50   Input ~ 0
OUTPUT_TYPEC_VBUS_DIV7
$Comp
L Device:R_Small_US R?
U 1 1 60107831
P 6800 2450
AR Path="/5FD99B08/60107831" Ref="R?"  Part="1" 
AR Path="/5FF1D194/60107831" Ref="R?"  Part="1" 
AR Path="/5FF971C1/60107831" Ref="R?"  Part="1" 
AR Path="/600C8F88/60107831" Ref="R82"  Part="1" 
F 0 "R82" V 6750 2300 50  0000 L CNN
F 1 "5.1k" V 6750 2450 50  0000 L CNN
F 2 "lc_lib:0402_R" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
F 4 "C25905" V 6800 2450 50  0001 C CNN "lcsc"
	1    6800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2000 6800 2350
Wire Wire Line
	7350 1550 7500 1550
Text HLabel 8350 1550 2    50   Input ~ 0
OUTPUT_TYPEC_PWR
Wire Wire Line
	3250 2300 3250 3500
Wire Wire Line
	3900 3200 3900 3400
Wire Wire Line
	3900 3400 4100 3400
Wire Wire Line
	4100 3500 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3250 3500
Wire Wire Line
	4900 1550 6300 1550
Wire Wire Line
	4100 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2450
$Comp
L Device:C_Small C?
U 1 1 6015CEB8
P 2600 1450
AR Path="/5FD99B08/6015CEB8" Ref="C?"  Part="1" 
AR Path="/600C8F88/6015CEB8" Ref="C103"  Part="1" 
F 0 "C103" V 2450 1400 50  0000 L CNN
F 1 "10u" V 2700 1450 50  0000 L CNN
F 2 "lc_lib:0805_C" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
F 4 "C15850" H 2600 1450 50  0001 C CNN "LCSC"
	1    2600 1450
	1    0    0    -1  
$EndComp
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 3000 1550
$Comp
L power:GND #PWR?
U 1 1 6015F517
P 2600 1350
AR Path="/5FF971C1/6015F517" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/6015F517" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 2600 1100 50  0001 C CNN
F 1 "GND" H 2605 1177 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	-1   0    0    1   
$EndComp
Text HLabel 5400 2150 2    50   Input ~ 0
OUTPUT_TYPEC_MCUPWR
$Comp
L Device:C_Small C?
U 1 1 601692B0
P 5050 2350
AR Path="/5FF971C1/601692B0" Ref="C?"  Part="1" 
AR Path="/600C8F88/601692B0" Ref="C110"  Part="1" 
F 0 "C110" V 4900 2350 50  0000 L CNN
F 1 "1uF 25v" V 4800 2150 50  0000 L CNN
F 2 "lc_lib:0402_C" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
F 4 "C52923" H 5050 2350 50  0001 C CNN "lcsc"
	1    5050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2450
$Comp
L power:GND #PWR?
U 1 1 6016DA43
P 5150 2350
AR Path="/5FF971C1/6016DA43" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/6016DA43" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2350 4900 2150
Connection ~ 4900 2350
$Comp
L Device:R_Small_US R?
U 1 1 601B11E1
P 3900 4450
AR Path="/5FD99B08/601B11E1" Ref="R?"  Part="1" 
AR Path="/5FF1D194/601B11E1" Ref="R?"  Part="1" 
AR Path="/5FF971C1/601B11E1" Ref="R?"  Part="1" 
AR Path="/600C8F88/601B11E1" Ref="R73"  Part="1" 
F 0 "R73" H 3700 4350 50  0000 L CNN
F 1 "100k" H 3650 4450 50  0000 L CNN
F 2 "lc_lib:0402_R" H 3900 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
F 4 "C25741" V 3900 4450 50  0001 C CNN "LCSC"
	1    3900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4350
$Comp
L power:GND #PWR?
U 1 1 601B4DA9
P 3900 4550
AR Path="/5FF971C1/601B4DA9" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/601B4DA9" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 3900 4300 50  0001 C CNN
F 1 "GND" H 3905 4377 50  0000 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4700 4750
Wire Wire Line
	4700 4750 4800 4750
Wire Wire Line
	4850 4750 4850 4850
Wire Wire Line
	4800 4700 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4850 4750
Wire Wire Line
	4900 4700 4900 4750
Wire Wire Line
	4900 4750 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	5000 4700 5000 4750
Wire Wire Line
	5000 4750 4900 4750
Connection ~ 4900 4750
$Comp
L Connector:TestPoint TP?
U 1 1 601C2BDE
P 5700 4050
AR Path="/5FD15753/601C2BDE" Ref="TP?"  Part="1" 
AR Path="/5FD99B08/601C2BDE" Ref="TP?"  Part="1" 
AR Path="/5FF971C1/601C2BDE" Ref="TP?"  Part="1" 
AR Path="/600C8F88/601C2BDE" Ref="TP40"  Part="1" 
F 0 "TP40" H 5750 4250 50  0000 R CNN
F 1 "TestPoint" H 5150 4100 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 601C4174
P 5700 4150
AR Path="/5FD15753/601C4174" Ref="TP?"  Part="1" 
AR Path="/5FD99B08/601C4174" Ref="TP?"  Part="1" 
AR Path="/5FF971C1/601C4174" Ref="TP?"  Part="1" 
AR Path="/600C8F88/601C4174" Ref="TP41"  Part="1" 
F 0 "TP41" H 5750 4350 50  0000 R CNN
F 1 "TestPoint" H 5150 4200 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 601C4670
P 5700 4250
AR Path="/5FD15753/601C4670" Ref="TP?"  Part="1" 
AR Path="/5FD99B08/601C4670" Ref="TP?"  Part="1" 
AR Path="/5FF971C1/601C4670" Ref="TP?"  Part="1" 
AR Path="/600C8F88/601C4670" Ref="TP42"  Part="1" 
F 0 "TP42" H 5750 4450 50  0000 R CNN
F 1 "TestPoint" H 5150 4300 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5900 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
$Comp
L SmartBattery:STUSB4700 U12
U 1 1 6018D10B
P 3900 3250
F 0 "U12" H 4700 3000 50  0000 C CNN
F 1 "STUSB4700" H 4800 3100 50  0000 C CNN
F 2 "lc_lib:VQFN-32_4X4X04P" H 3900 3250 50  0001 L BNN
F 3 "" H 3900 3250 50  0001 L BNN
F 4 "NONE" H 4800 3200 50  0000 C CNN "LCSC"
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2850
$Comp
L Connector:TestPoint TP?
U 1 1 601EA876
P 5700 3350
AR Path="/5FD15753/601EA876" Ref="TP?"  Part="1" 
AR Path="/5FD99B08/601EA876" Ref="TP?"  Part="1" 
AR Path="/5FF971C1/601EA876" Ref="TP?"  Part="1" 
AR Path="/600C8F88/601EA876" Ref="TP39"  Part="1" 
F 0 "TP39" H 5750 3550 50  0000 R CNN
F 1 "TestPoint" H 5150 3400 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2850 6800 2850
$Comp
L Connector:TestPoint TP?
U 1 1 601FB35B
P 5700 3050
AR Path="/5FD15753/601FB35B" Ref="TP?"  Part="1" 
AR Path="/5FD99B08/601FB35B" Ref="TP?"  Part="1" 
AR Path="/5FF971C1/601FB35B" Ref="TP?"  Part="1" 
AR Path="/600C8F88/601FB35B" Ref="TP38"  Part="1" 
F 0 "TP38" H 5750 3250 50  0000 R CNN
F 1 "TestPoint" H 5150 3100 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3150 7500 3150
$Comp
L SmartBattery:VBA2625 Q?
U 1 1 60201E98
P 7600 2950
AR Path="/5FF971C1/60201E98" Ref="Q?"  Part="1" 
AR Path="/600C8F88/60201E98" Ref="Q20"  Part="1" 
F 0 "Q20" V 8035 2950 50  0000 C CNN
F 1 "VBA2625" V 7944 2950 50  0000 C CNN
F 2 "SmartBattery:SOIC127P600X175-8N" H 7600 2950 50  0001 L BNN
F 3 "" H 7600 2950 50  0001 L BNN
F 4 "Alpha & Omega Semiconductor" H 7600 2950 50  0001 L BNN "MANUFACTURER"
F 5 "I" H 7600 2950 50  0001 L BNN "PARTREV"
F 6 "IPC 7351B" H 7600 2950 50  0001 L BNN "STANDARD"
F 7 "1.75 mm" H 7600 2950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 8 "C416236" V 7853 2950 50  0000 C CNN "lcsc"
	1    7600 2950
	-1   0    0    -1  
$EndComp
Text Label 5250 2050 0    50   ~ 0
LOCAL_PWR
Wire Wire Line
	4900 2050 5250 2050
Wire Wire Line
	4900 2150 4900 2050
$Comp
L Device:R_Small_US R?
U 1 1 60233861
P 5100 2150
AR Path="/5FD99B08/60233861" Ref="R?"  Part="1" 
AR Path="/5FF1D194/60233861" Ref="R?"  Part="1" 
AR Path="/600C8F88/60233861" Ref="R77"  Part="1" 
F 0 "R77" V 5050 2000 50  0000 L CNN
F 1 "0" V 5050 2250 50  0000 L CNN
F 2 "lc_lib:0402_R" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2150 5000 2150
Wire Wire Line
	5200 2150 5400 2150
Connection ~ 4900 2150
Wire Wire Line
	5700 3850 6600 3850
Wire Wire Line
	5700 3750 6450 3750
Wire Wire Line
	5700 3650 6350 3650
Text HLabel 7000 3500 2    50   Input ~ 0
OUTPUT_TYPEC_RESET
Wire Wire Line
	7000 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3550
Wire Wire Line
	5700 2950 6050 2950
$Comp
L Device:C_Small C?
U 1 1 60269C14
P 6050 2850
AR Path="/5FF971C1/60269C14" Ref="C?"  Part="1" 
AR Path="/600C8F88/60269C14" Ref="C111"  Part="1" 
F 0 "C111" V 5900 2850 50  0000 L CNN
F 1 "1uF 25v" V 5800 2650 50  0000 L CNN
F 2 "lc_lib:0402_C" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
F 4 "C52923" H 6050 2850 50  0001 C CNN "lcsc"
	1    6050 2850
	-1   0    0    1   
$EndComp
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 6250 2950
$Comp
L power:GND #PWR?
U 1 1 6026B2E6
P 6050 2750
AR Path="/5FF971C1/6026B2E6" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/6026B2E6" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 6050 2500 50  0001 C CNN
F 1 "GND" H 6055 2577 50  0000 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	-1   0    0    1   
$EndComp
Text HLabel 6300 3050 2    50   Input ~ 0
OUTPUT_TYPEC_VCON
Wire Wire Line
	6300 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2950
Wire Wire Line
	7500 2750 7500 2300
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 8350 1550
$Comp
L Device:R_Small_US R?
U 1 1 60284BA0
P 7700 2750
AR Path="/5FD99B08/60284BA0" Ref="R?"  Part="1" 
AR Path="/5FF1D194/60284BA0" Ref="R?"  Part="1" 
AR Path="/5FF971C1/60284BA0" Ref="R?"  Part="1" 
AR Path="/600C8F88/60284BA0" Ref="R83"  Part="1" 
F 0 "R83" V 7650 2600 50  0000 L CNN
F 1 "100k" V 7650 2850 50  0000 L CNN
F 2 "lc_lib:0402_R" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
F 4 "C25741" V 7700 2750 50  0001 C CNN "LCSC"
	1    7700 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2650 7700 2300
Wire Wire Line
	7700 2300 7500 2300
Connection ~ 7500 2300
Wire Wire Line
	7500 2300 7500 1550
Text HLabel 8900 3100 2    50   Input ~ 0
OUTPUT_TYPEC_VCON
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 602BDED2
P 8550 3100
AR Path="/5FD15753/602BDED2" Ref="Q?"  Part="1" 
AR Path="/600C8F88/602BDED2" Ref="Q21"  Part="1" 
F 0 "Q21" H 8755 3054 50  0000 L CNN
F 1 "2n7002K" H 8755 3145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 3200 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2900
Connection ~ 7700 2850
$Comp
L power:GND #PWR?
U 1 1 602CD0A2
P 8450 3300
AR Path="/5FF971C1/602CD0A2" Ref="#PWR?"  Part="1" 
AR Path="/600C8F88/602CD0A2" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 8450 3050 50  0001 C CNN
F 1 "GND" H 8455 3127 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 602CDC4B
P 8800 3200
AR Path="/5FD99B08/602CDC4B" Ref="R?"  Part="1" 
AR Path="/5FF1D194/602CDC4B" Ref="R?"  Part="1" 
AR Path="/5FF971C1/602CDC4B" Ref="R?"  Part="1" 
AR Path="/600C8F88/602CDC4B" Ref="R84"  Part="1" 
F 0 "R84" V 8750 3050 50  0000 L CNN
F 1 "100k" V 8750 3300 50  0000 L CNN
F 2 "lc_lib:0402_R" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
F 4 "C25741" V 8800 3200 50  0001 C CNN "LCSC"
	1    8800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3100 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8750 3100
Wire Wire Line
	8800 3300 8450 3300
Connection ~ 8450 3300
$EndSCHEMATC