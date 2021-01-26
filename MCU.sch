EESchema Schematic File Version 4
LIBS:SmartBattery-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L RF_Module:ESP32-WROOM-32U U?
U 1 1 5FF211BE
P 9100 2000
AR Path="/5FF211BE" Ref="U?"  Part="1" 
AR Path="/5FF1D194/5FF211BE" Ref="U10"  Part="1" 
F 0 "U10" H 9100 3581 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 9100 3490 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 9100 500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8800 2050 50  0001 C CNN
F 4 "C328062" H 9100 2000 50  0001 C CNN "LCSC"
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L SmartBattery:FS35ND01G-S1Y2QWFI000 U9
U 1 1 5FF28B51
P 6600 4350
F 0 "U9" H 6675 4865 50  0000 C CNN
F 1 "FS35ND01G-S1Y2QWFI000" H 6675 4774 50  0000 C CNN
F 2 "SmartBattery:WSON8_8x6mm" H 6700 3950 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
F 4 " C719495" H 6675 4683 50  0000 C CNN "LCSC"
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FF2AE12
P 1700 4800
F 0 "Y1" H 1700 4532 50  0000 C CNN
F 1 "Q13FC1350000400" H 1700 4623 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1700 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
F 4 "C32346" V 1700 4800 50  0001 C CNN "LCSC"
	1    1700 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C58
U 1 1 5FF2CA3F
P 1550 5000
F 0 "C58" H 1665 5046 50  0000 L CNN
F 1 "15 pF 0402" V 1400 4800 50  0000 L CNN
F 2 "lc_lib:0402_C" H 1588 4850 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
F 4 "C1548" H 1550 5000 50  0001 C CNN "LCSC"
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5FF2D855
P 1850 5000
F 0 "C60" H 1965 5046 50  0000 L CNN
F 1 "15 pF 0402" V 1965 4955 50  0000 L CNN
F 2 "lc_lib:0402_C" H 1888 4850 50  0001 C CNN
F 3 "~" H 1850 5000 50  0001 C CNN
F 4 "C1548" H 1850 5000 50  0001 C CNN "LCSC"
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5FF32CEE
P 3900 4000
F 0 "C68" H 3800 3700 50  0000 L CNN
F 1 "12pF 0402" V 3750 3800 50  0000 L CNN
F 2 "lc_lib:0402_C" H 3938 3850 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
F 4 "C1547" H 3900 4000 50  0001 C CNN "LCSC"
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5FF33BC5
P 4300 4000
F 0 "C71" H 4415 4046 50  0000 L CNN
F 1 "12pF 0402" H 4415 3955 50  0000 L CNN
F 2 "lc_lib:0402_C" H 4338 3850 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
F 4 "C1547" H 4300 4000 50  0001 C CNN "LCSC"
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 1550 4500
Wire Wire Line
	1550 4500 1550 4800
Wire Wire Line
	1550 4850 1550 4800
Connection ~ 1550 4800
Wire Wire Line
	1850 4850 1850 4800
Wire Wire Line
	1900 4600 1850 4600
Wire Wire Line
	1850 4600 1850 4800
Connection ~ 1850 4800
$Comp
L power:GND #PWR0145
U 1 1 5FF3C57F
P 1550 5150
F 0 "#PWR0145" H 1550 4900 50  0001 C CNN
F 1 "GND" H 1555 4977 50  0000 C CNN
F 2 "" H 1550 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5FF3D8CB
P 1850 5150
F 0 "#PWR0146" H 1850 4900 50  0001 C CNN
F 1 "GND" H 1855 4977 50  0000 C CNN
F 2 "" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5FF3DD18
P 4100 4000
F 0 "#PWR0147" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5FF3E517
P 4100 3600
F 0 "#PWR0148" H 4100 3350 50  0001 C CNN
F 1 "GND" H 4105 3427 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5FF301C0
P 4100 3800
F 0 "Y2" H 4294 3846 50  0000 L CNN
F 1 "24MHz" H 4294 3755 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
F 4 "C9006" H 4100 3800 50  0001 C CNN "LCSC"
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3800
Wire Wire Line
	3900 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3800
$Comp
L SmartBattery:STM32F730R8T6 U?
U 1 1 5FF211C9
P 2900 2800
AR Path="/5FF211C9" Ref="U?"  Part="1" 
AR Path="/5FF1D194/5FF211C9" Ref="U6"  Part="1" 
F 0 "U6" H 2900 5067 50  0000 C CNN
F 1 "STM32F730R8T6" H 2900 4976 50  0000 C CNN
F 2 "lc_lib:TQFP-64_10X10X05P" H 2900 2800 50  0001 L BNN
F 3 "" H 2900 2800 50  0001 L BNN
F 4 "1.6mm" H 2900 2800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "5084" H 2900 2800 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 6 "IPC 7351B" H 2900 2800 50  0001 L BNN "STANDARD"
F 7 "1" H 2900 2800 50  0001 L BNN "PARTREV"
F 8 "STMicroelectronics" H 2900 2800 50  0001 L BNN "MANUFACTURER"
F 9 "C478453" H 2900 2800 50  0001 C CNN "LCSC"
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5FF4710D
P 4300 4150
F 0 "#PWR0149" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4305 3977 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5FF47843
P 3900 4150
F 0 "#PWR0150" H 3900 3900 50  0001 C CNN
F 1 "GND" H 4000 4000 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3850 3900 3800
Wire Wire Line
	3900 3800 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	4250 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3850
Connection ~ 4250 3800
Text HLabel 1000 6600 0    50   Input ~ 0
Power_3p3v
$Comp
L power:GND #PWR0151
U 1 1 5FF4C0D8
P 3950 4850
F 0 "#PWR0151" H 3950 4600 50  0001 C CNN
F 1 "GND" H 3955 4677 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4800 3950 4800
Wire Wire Line
	3950 4800 3950 4850
Wire Wire Line
	3900 4700 3950 4700
Wire Wire Line
	3950 4700 3950 4800
Connection ~ 3950 4800
$Comp
L Device:C C?
U 1 1 5FFC1EEB
P 4850 1250
AR Path="/5FD15753/5FFC1EEB" Ref="C?"  Part="1" 
AR Path="/5FF1D194/5FFC1EEB" Ref="C70"  Part="1" 
F 0 "C70" V 5050 1200 50  0000 L CNN
F 1 "2.2u 6.3v" V 4950 1100 50  0000 L CNN
F 2 "lc_lib:0805_C" H 4888 1100 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 4650 1100
$Comp
L Device:C C?
U 1 1 5FFC3FA7
P 4650 1250
AR Path="/5FD15753/5FFC3FA7" Ref="C?"  Part="1" 
AR Path="/5FF1D194/5FFC3FA7" Ref="C69"  Part="1" 
F 0 "C69" H 4765 1296 50  0000 L CNN
F 1 "0.1u 6.3v" V 4900 1100 50  0000 L CNN
F 2 "lc_lib:0402_C" H 4688 1100 50  0001 C CNN
F 3 "~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	-1   0    0    1   
$EndComp
Connection ~ 4650 1100
Wire Wire Line
	4650 1100 4850 1100
Wire Wire Line
	4650 1400 4750 1400
$Comp
L power:GND #PWR0152
U 1 1 5FFC5C9E
P 4950 1350
F 0 "#PWR0152" H 4950 1100 50  0001 C CNN
F 1 "GND" H 4955 1177 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1400 4750 1350
Wire Wire Line
	4750 1350 4950 1350
Connection ~ 4750 1400
Wire Wire Line
	4750 1400 4850 1400
$Comp
L Device:C C?
U 1 1 5FFC91F3
P 1050 7050
AR Path="/5FD15753/5FFC91F3" Ref="C?"  Part="1" 
AR Path="/5FF1D194/5FFC91F3" Ref="C36"  Part="1" 
F 0 "C36" H 1165 7096 50  0000 L CNN
F 1 "2.2u 6.3v" H 1165 7005 50  0000 L CNN
F 2 "lc_lib:0805_C" H 1088 6900 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
	1    1050 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCAE3E
P 1550 7050
AR Path="/5FD15753/5FFCAE3E" Ref="C?"  Part="1" 
AR Path="/5FF1D194/5FFCAE3E" Ref="C53"  Part="1" 
F 0 "C53" H 1550 7150 50  0000 L CNN
F 1 "0.1u 6.3v" V 1450 6900 50  0000 L CNN
F 2 "lc_lib:0402_C" H 1588 6900 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCB2B4
P 1800 7050
AR Path="/5FD15753/5FFCB2B4" Ref="C?"  Part="1" 
AR Path="/5FF1D194/5FFCB2B4" Ref="C54"  Part="1" 
F 0 "C54" H 1800 7150 50  0000 L CNN
F 1 "0.1u 6.3v" V 1700 6900 50  0000 L CNN
F 2 "lc_lib:0402_C" H 1838 6900 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCBCB0
P 2500 7050
AR Path="/5FD15753/5FFCBCB0" Ref="C?"  Part="1" 
AR Path="/5FF1D194/5FFCBCB0" Ref="C57"  Part="1" 
F 0 "C57" H 2500 7150 50  0000 L CNN
F 1 "0.1u 6.3v" V 2400 6900 50  0000 L CNN
F 2 "lc_lib:0402_C" H 2538 6900 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCBFB9
P 2750 7050
AR Path="/5FD15753/5FFCBFB9" Ref="C?"  Part="1" 
AR Path="/5FF1D194/5FFCBFB9" Ref="C59"  Part="1" 
F 0 "C59" H 2750 7150 50  0000 L CNN
F 1 "0.1u 6.3v" V 2650 6900 50  0000 L CNN
F 2 "lc_lib:0402_C" H 2788 6900 50  0001 C CNN
F 3 "~" H 2750 7050 50  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCC2DE
P 3000 7050
AR Path="/5FD15753/5FFCC2DE" Ref="C?"  Part="1" 
AR Path="/5FF1D194/5FFCC2DE" Ref="C61"  Part="1" 
F 0 "C61" H 3000 7150 50  0000 L CNN
F 1 "0.1u 6.3v" V 2900 6900 50  0000 L CNN
F 2 "lc_lib:0402_C" H 3038 6900 50  0001 C CNN
F 3 "~" H 3000 7050 50  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCC63A
P 3250 7050
AR Path="/5FD15753/5FFCC63A" Ref="C?"  Part="1" 
AR Path="/5FF1D194/5FFCC63A" Ref="C62"  Part="1" 
F 0 "C62" H 3250 7150 50  0000 L CNN
F 1 "0.1u 6.3v" V 3150 6900 50  0000 L CNN
F 2 "lc_lib:0402_C" H 3288 6900 50  0001 C CNN
F 3 "~" H 3250 7050 50  0001 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6600 1050 6600
Wire Wire Line
	1050 6600 1050 6750
Wire Wire Line
	1050 6750 1300 6750
Wire Wire Line
	1300 6750 1300 6900
Connection ~ 1050 6750
Wire Wire Line
	1050 6750 1050 6900
Wire Wire Line
	1300 6750 1550 6750
Wire Wire Line
	1550 6750 1550 6800
Connection ~ 1300 6750
Wire Wire Line
	1550 6800 1800 6800
Wire Wire Line
	1800 6800 1800 6900
Connection ~ 1550 6800
Wire Wire Line
	1550 6800 1550 6900
Wire Wire Line
	1800 6800 2000 6800
Wire Wire Line
	2000 6800 2000 6900
Connection ~ 1800 6800
Wire Wire Line
	2000 6800 2250 6800
Wire Wire Line
	2250 6800 2250 6900
Connection ~ 2000 6800
Wire Wire Line
	2250 6800 2500 6800
Wire Wire Line
	2500 6800 2500 6900
Connection ~ 2250 6800
Wire Wire Line
	2500 6800 2750 6800
Wire Wire Line
	2750 6800 2750 6900
Connection ~ 2500 6800
Wire Wire Line
	2750 6800 3000 6800
Connection ~ 2750 6800
Wire Wire Line
	3000 6800 3000 6900
Wire Wire Line
	3000 6800 3250 6800
Wire Wire Line
	3250 6800 3250 6900
Connection ~ 3000 6800
Wire Wire Line
	3250 6800 3500 6800
Wire Wire Line
	3500 6800 3500 6900
Connection ~ 3250 6800
Wire Wire Line
	3500 6800 3750 6800
Wire Wire Line
	3750 6800 3750 6900
Connection ~ 3500 6800
$Comp
L power:GND #PWR0153
U 1 1 5FFD99D8
P 1050 7300
F 0 "#PWR0153" H 1050 7050 50  0001 C CNN
F 1 "GND" H 1055 7127 50  0000 C CNN
F 2 "" H 1050 7300 50  0001 C CNN
F 3 "" H 1050 7300 50  0001 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7300 1050 7250
Wire Wire Line
	1300 7200 1300 7250
Wire Wire Line
	1300 7250 1050 7250
Connection ~ 1050 7250
Wire Wire Line
	1050 7250 1050 7200
Wire Wire Line
	1550 7200 1550 7250
Wire Wire Line
	1550 7250 1300 7250
Connection ~ 1300 7250
Wire Wire Line
	1800 7200 1800 7250
Wire Wire Line
	1800 7250 1550 7250
Connection ~ 1550 7250
Wire Wire Line
	2000 7200 2000 7250
Wire Wire Line
	2000 7250 1800 7250
Connection ~ 1800 7250
Wire Wire Line
	2250 7200 2250 7250
Wire Wire Line
	2250 7250 2000 7250
Connection ~ 2000 7250
Wire Wire Line
	2500 7200 2500 7250
Wire Wire Line
	2500 7250 2250 7250
Connection ~ 2250 7250
Wire Wire Line
	2750 7200 2750 7250
Wire Wire Line
	2750 7250 2500 7250
Connection ~ 2500 7250
Wire Wire Line
	3000 7200 3000 7250
Wire Wire Line
	3000 7250 2750 7250
Connection ~ 2750 7250
Wire Wire Line
	3250 7200 3250 7250
Wire Wire Line
	3250 7250 3000 7250
Connection ~ 3000 7250
Wire Wire Line
	3500 7200 3500 7250
Wire Wire Line
	3500 7250 3250 7250
Connection ~ 3250 7250
Wire Wire Line
	3750 7200 3750 7250
Wire Wire Line
	3750 7250 3500 7250
Connection ~ 3500 7250
Text HLabel 4800 650  2    50   Input ~ 0
Power_3p3v
Wire Wire Line
	3900 800  4000 800 
Wire Wire Line
	4000 800  4000 650 
Wire Wire Line
	4000 650  4100 650 
$Comp
L Device:R_Small_US R?
U 1 1 60003E1E
P 4000 900
AR Path="/5FD99B08/60003E1E" Ref="R?"  Part="1" 
AR Path="/5FF1D194/60003E1E" Ref="R33"  Part="1" 
F 0 "R33" V 3950 750 50  0000 L CNN
F 1 "0" V 3950 1000 50  0000 L CNN
F 2 "lc_lib:0402_R" H 4000 900 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    4000 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 900  4100 750 
Connection ~ 4100 650 
Wire Wire Line
	4100 650  4800 650 
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6000A5E0
P 5500 1000
F 0 "FB1" V 5600 1800 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5600 1350 50  0000 C CNN
F 2 "lc_lib:0603_L" V 5430 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
F 4 "C13415" V 5500 1000 50  0001 C CNN "LCSC"
	1    5500 1000
	0    1    1    0   
$EndComp
Connection ~ 4100 750 
Wire Wire Line
	4100 750  4100 650 
Wire Wire Line
	5700 750  5700 1000
Wire Wire Line
	5700 1000 5600 1000
Wire Wire Line
	4100 750  5700 750 
$Comp
L Device:C C?
U 1 1 60020F84
P 5450 1250
AR Path="/5FD15753/60020F84" Ref="C?"  Part="1" 
AR Path="/5FF1D194/60020F84" Ref="C73"  Part="1" 
F 0 "C73" V 5200 1400 50  0000 L CNN
F 1 "0.1u 6.3v" V 5300 1150 50  0000 L CNN
F 2 "lc_lib:0402_C" H 5488 1100 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60022262
P 5250 1250
AR Path="/5FD15753/60022262" Ref="C?"  Part="1" 
AR Path="/5FF1D194/60022262" Ref="C72"  Part="1" 
F 0 "C72" H 5150 1400 50  0000 L CNN
F 1 "0.1u 6.3v" V 5350 1050 50  0000 L CNN
F 2 "lc_lib:0402_C" H 5288 1100 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 600233B7
P 5350 1450
F 0 "#PWR0154" H 5350 1200 50  0001 C CNN
F 1 "GND" H 5355 1277 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1400
Wire Wire Line
	5450 1400 5450 1450
Wire Wire Line
	5450 1450 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5450 1100 5350 1100
Wire Wire Line
	5350 1100 5350 1000
Connection ~ 5350 1000
Wire Wire Line
	5350 1000 5400 1000
Wire Wire Line
	5250 1100 5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5350 1000
$Comp
L Connector:TestPoint TP?
U 1 1 60033F18
P 5050 1000
AR Path="/5FD15753/60033F18" Ref="TP?"  Part="1" 
AR Path="/5FF1D194/60033F18" Ref="TP24"  Part="1" 
F 0 "TP24" H 5100 1200 50  0000 R CNN
F 1 "TestPoint" H 4500 1050 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5250 1000 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6003B832
P 700 800
AR Path="/5FD15753/6003B832" Ref="TP?"  Part="1" 
AR Path="/5FF1D194/6003B832" Ref="TP23"  Part="1" 
F 0 "TP23" H 750 1000 50  0000 R CNN
F 1 "TestPoint" H 150 850 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 60040418
P 9100 3400
F 0 "#PWR0155" H 9100 3150 50  0001 C CNN
F 1 "GND" H 9105 3227 50  0000 C CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Text HLabel 7250 2950 2    50   Input ~ 0
Power_3p3v
Text HLabel 7350 4200 2    50   Input ~ 0
Power_3p3v
Wire Wire Line
	7250 2950 7150 2950
Wire Wire Line
	7350 4200 7250 4200
$Comp
L Device:C C?
U 1 1 60048656
P 7250 4350
AR Path="/5FD15753/60048656" Ref="C?"  Part="1" 
AR Path="/5FF1D194/60048656" Ref="C75"  Part="1" 
F 0 "C75" H 7250 4450 50  0000 L CNN
F 1 "0.1u 6.3v" V 7150 4200 50  0000 L CNN
F 2 "lc_lib:0402_C" H 7288 4200 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7150 4200
$Comp
L Device:C C?
U 1 1 600496F6
P 7150 3100
AR Path="/5FD15753/600496F6" Ref="C?"  Part="1" 
AR Path="/5FF1D194/600496F6" Ref="C74"  Part="1" 
F 0 "C74" H 7150 3200 50  0000 L CNN
F 1 "0.1u 6.3v" V 7050 2950 50  0000 L CNN
F 2 "lc_lib:0402_C" H 7188 2950 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7100 2950
Wire Wire Line
	7100 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3250
Wire Wire Line
	7150 4600 7200 4600
Wire Wire Line
	7250 4600 7250 4500
Wire Wire Line
	7200 4600 7200 4500
Wire Wire Line
	7200 4500 7150 4500
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7250 4600
$Comp
L power:GND #PWR0156
U 1 1 60053FDC
P 7250 4600
F 0 "#PWR0156" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Connection ~ 7250 4600
$Comp
L power:GND #PWR0157
U 1 1 600548CF
P 7150 3300
F 0 "#PWR0157" H 7150 3050 50  0001 C CNN
F 1 "GND" H 7155 3127 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Connection ~ 7150 3300
Wire Wire Line
	3900 1700 4450 1700
Text Label 3950 1700 0    50   ~ 0
QUADSPI_CLK
Wire Wire Line
	1900 4100 900  4100
Text Label 1050 4100 0    50   ~ 0
QUADSPI_BK1_IO1
Wire Wire Line
	3900 2100 4500 2100
Text Label 3950 2100 0    50   ~ 0
QUASPI_BK1_NCS
Text Label 1050 4000 0    50   ~ 0
QUADSPI_BK1_IO0
Wire Wire Line
	1900 4000 900  4000
$Comp
L Switch:SW_Push SW?
U 1 1 60355B81
P 1750 5600
AR Path="/5FD15753/60355B81" Ref="SW?"  Part="1" 
AR Path="/5FF1D194/60355B81" Ref="SW3"  Part="1" 
F 0 "SW3" H 1750 5885 50  0000 C CNN
F 1 "SW_Push" H 1750 5794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1750 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
F 4 "TS-1187A-C-G-B" H 1750 5600 50  0001 C CNN "SKU"
F 5 "C318886" H 1750 5600 50  0001 C CNN "lcsc"
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60358A5F
P 1550 6200
AR Path="/5FD15753/60358A5F" Ref="SW?"  Part="1" 
AR Path="/5FF1D194/60358A5F" Ref="SW4"  Part="1" 
F 0 "SW4" H 1550 6485 50  0000 C CNN
F 1 "SW_Push" H 1550 6394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1550 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
F 4 "TS-1187A-C-G-B" H 1550 6200 50  0001 C CNN "SKU"
F 5 "C318886" H 1550 6200 50  0001 C CNN "lcsc"
	1    1550 6200
	1    0    0    -1  
$EndComp
$Comp
L SmartBattery:LY68L6400SLIT U7
U 1 1 6007E41C
P 6600 3050
F 0 "U7" H 6650 3465 50  0000 C CNN
F 1 "LY68L6400SLIT" H 6650 3374 50  0000 C CNN
F 2 "lc_lib:SOP-8_150MIL" H 6650 3283 50  0000 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Text Notes 6500 2550 0    50   ~ 0
RAM 8MB\n
Text Label 5550 2950 0    50   ~ 0
QUASPI_BK1_NCS
Wire Wire Line
	5550 2950 6200 2950
Wire Wire Line
	5550 3050 6200 3050
Wire Wire Line
	5550 3150 6200 3150
Wire Wire Line
	5550 3250 6200 3250
Wire Wire Line
	5550 3350 6200 3350
Wire Wire Line
	5550 3450 6200 3450
Text Label 5550 3450 0    50   ~ 0
QUADSPI_CLK
Text Label 5550 3050 0    50   ~ 0
QUADSPI_BK1_IO0
Text Label 5550 3150 0    50   ~ 0
QUADSPI_BK1_IO1
Wire Wire Line
	1900 1900 900  1900
Wire Wire Line
	1900 2000 900  2000
Wire Wire Line
	1900 2100 900  2100
Wire Wire Line
	1900 2200 900  2200
Wire Wire Line
	1900 2300 900  2300
Wire Wire Line
	1900 2400 900  2400
Wire Wire Line
	1900 2500 900  2500
Wire Wire Line
	1900 2600 900  2600
Wire Wire Line
	1900 2700 900  2700
Wire Wire Line
	1900 2800 900  2800
Wire Wire Line
	1900 2900 900  2900
Wire Wire Line
	1900 3000 900  3000
Wire Wire Line
	3900 1800 4700 1800
Text Label 900  2800 0    50   ~ 0
SWDIO
Text Label 900  2900 0    50   ~ 0
SWDCLK
Text Label 3950 1800 0    50   ~ 0
SWO
Text Label 900  1900 0    50   ~ 0
DAC1
Text Label 900  2000 0    50   ~ 0
DAC2
Wire Wire Line
	1900 3200 900  3200
Wire Wire Line
	1900 3300 900  3300
Wire Wire Line
	1900 3400 900  3400
Wire Wire Line
	1900 3500 900  3500
Wire Wire Line
	1900 3600 900  3600
Wire Wire Line
	1900 3700 900  3700
Wire Wire Line
	1900 3800 900  3800
Wire Wire Line
	1900 3900 900  3900
Wire Wire Line
	1900 4200 900  4200
Wire Wire Line
	1900 4300 900  4300
Wire Wire Line
	1900 4400 900  4400
Text Label 1000 3600 0    50   ~ 0
ADC1_IN14
Wire Wire Line
	3900 1900 4700 1900
Wire Wire Line
	3900 2500 4700 2500
Wire Wire Line
	3900 2600 4700 2600
Wire Wire Line
	3900 2700 4700 2700
Wire Wire Line
	3900 2800 4700 2800
Wire Wire Line
	3900 2900 4700 2900
Wire Wire Line
	3900 3000 4700 3000
Text Label 3950 2500 0    50   ~ 0
I2C2_SCL
Text Label 4000 2600 0    50   ~ 0
I2C2_SDA
Text Label 4000 2800 0    50   ~ 0
SPI2_SCK
Text Label 4000 2900 0    50   ~ 0
SPI2_MISO
Text Label 4000 3000 0    50   ~ 0
SPI2_MOSI
Wire Wire Line
	6200 4150 5550 4150
Wire Wire Line
	6200 4250 5550 4250
Wire Wire Line
	6200 4350 5550 4350
Wire Wire Line
	6200 4650 5550 4650
Wire Wire Line
	6200 4550 5550 4550
Wire Wire Line
	6200 4450 5550 4450
Text Label 5650 4650 0    50   ~ 0
SPI2_SCK
Text Label 5650 4250 0    50   ~ 0
SPI2_MISO
Text Label 5650 4350 0    50   ~ 0
SPI2_MOSI
Text Label 950  2600 0    50   ~ 0
USB_FS_DM
Text Label 950  2700 0    50   ~ 0
USB_FS_DP
Text Label 1050 4300 0    50   ~ 0
UART5_TX
Wire Wire Line
	3900 3200 4700 3200
Text Label 4000 3200 0    50   ~ 0
UART5_RX
Text Label 4000 2200 0    50   ~ 0
BATT_SMB_D
Text Label 4000 2300 0    50   ~ 0
BATT_SMB_C
Text Label 4000 2000 0    50   ~ 0
BATT_INT_N
Text Label 1000 3200 0    50   ~ 0
ADC1_IN10
Text Label 1000 3300 0    50   ~ 0
ADC1_IN11
Text Label 1000 3400 0    50   ~ 0
ADC1_IN12
Text Label 1000 3500 0    50   ~ 0
ADC1_IN13
$Comp
L Device:R_Small_US R?
U 1 1 6009DBCD
P 1300 1200
AR Path="/5FD99B08/6009DBCD" Ref="R?"  Part="1" 
AR Path="/5FF1D194/6009DBCD" Ref="R111"  Part="1" 
AR Path="/5FF971C1/6009DBCD" Ref="R?"  Part="1" 
AR Path="/6009DBCD" Ref="R?"  Part="1" 
F 0 "R111" H 1100 1100 50  0000 L CNN
F 1 "100k" H 1050 1200 50  0000 L CNN
F 2 "lc_lib:0402_R" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
F 4 "C25741" V 1300 1200 50  0001 C CNN "LCSC"
	1    1300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1300 1300 1300
$Comp
L Connector:TestPoint TP?
U 1 1 600AD044
P 1300 1300
AR Path="/5FD15753/600AD044" Ref="TP?"  Part="1" 
AR Path="/5FF1D194/600AD044" Ref="TP56"  Part="1" 
F 0 "TP56" H 1350 1500 50  0000 R CNN
F 1 "TestPoint" H 750 1350 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1300 1300
	0    -1   -1   0   
$EndComp
Connection ~ 1300 1300
Text HLabel 1200 1100 0    50   Input ~ 0
Power_3p3v
Wire Wire Line
	1300 1100 1200 1100
Text Label 1350 1300 0    50   ~ 0
NRST
Wire Wire Line
	8500 1000 7750 1000
Wire Wire Line
	8500 1100 7750 1100
Wire Wire Line
	8500 2000 7850 2000
Wire Wire Line
	8500 2100 7850 2100
Wire Wire Line
	8500 2200 7850 2200
Wire Wire Line
	8500 2300 7850 2300
Wire Wire Line
	8500 2400 7850 2400
Wire Wire Line
	8500 2500 7850 2500
Wire Wire Line
	9700 1100 10450 1100
Wire Wire Line
	9700 900  10450 900 
Text HLabel 7400 600  0    50   Input ~ 0
Power_3p3v
Wire Wire Line
	7400 600  9100 600 
Wire Wire Line
	1550 5600 850  5600
Text Label 950  5600 0    50   ~ 0
NRST
$Comp
L power:GND #PWR0239
U 1 1 60133DFE
P 1950 5600
F 0 "#PWR0239" H 1950 5350 50  0001 C CNN
F 1 "GND" H 1955 5427 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Text Notes 1200 5850 0    50   ~ 0
RESET BUTTON\n
Wire Wire Line
	1900 1200 1750 1200
Text Label 1650 1200 0    50   ~ 0
BOOT
$Comp
L Device:R_Small_US R?
U 1 1 6013EB02
P 1750 1300
AR Path="/5FD99B08/6013EB02" Ref="R?"  Part="1" 
AR Path="/5FF1D194/6013EB02" Ref="R112"  Part="1" 
AR Path="/5FF971C1/6013EB02" Ref="R?"  Part="1" 
AR Path="/6013EB02" Ref="R?"  Part="1" 
F 0 "R112" H 1550 1200 50  0000 L CNN
F 1 "100k" H 1500 1300 50  0000 L CNN
F 2 "lc_lib:0402_R" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
F 4 "C25741" V 1750 1300 50  0001 C CNN "LCSC"
	1    1750 1300
	-1   0    0    1   
$EndComp
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 1600 1200
$Comp
L power:GND #PWR0240
U 1 1 6013FA17
P 1750 1400
F 0 "#PWR0240" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Text Label 900  6200 0    50   ~ 0
BOOT
Wire Wire Line
	1350 6200 900  6200
Text HLabel 1750 6200 2    50   Input ~ 0
Power_3p3v
Wire Wire Line
	9700 800  10450 800 
Wire Wire Line
	9700 1300 10450 1300
$Comp
L Device:R_Small_US R?
U 1 1 60189D41
P 6950 900
AR Path="/5FD99B08/60189D41" Ref="R?"  Part="1" 
AR Path="/5FF1D194/60189D41" Ref="R113"  Part="1" 
AR Path="/5FF971C1/60189D41" Ref="R?"  Part="1" 
AR Path="/60189D41" Ref="R?"  Part="1" 
F 0 "R113" H 6750 800 50  0000 L CNN
F 1 "100k" H 6700 900 50  0000 L CNN
F 2 "lc_lib:0402_R" H 6950 900 50  0001 C CNN
F 3 "~" H 6950 900 50  0001 C CNN
F 4 "C25741" V 6950 900 50  0001 C CNN "LCSC"
	1    6950 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 800  8500 800 
$Comp
L power:GND #PWR0241
U 1 1 6018AD93
P 6950 1000
F 0 "#PWR0241" H 6950 750 50  0001 C CNN
F 1 "GND" H 6955 827 50  0000 C CNN
F 2 "" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2200 10500 2200
Wire Wire Line
	9700 2300 10500 2300
Text Label 7250 800  0    50   ~ 0
GPIO_ENABLE_ESP32
Text Label 9800 2200 0    50   ~ 0
ESP32_SDA
Text Label 9800 2300 0    50   ~ 0
ESP32_SCL
Wire Wire Line
	9700 1200 10450 1200
Text Label 9800 1200 0    50   ~ 0
ESP32_WAKE
Text Label 9800 800  0    50   ~ 0
ESP32_SERIAL_BL
Text Notes 9750 1000 0    50   ~ 0
NC to boot BL
Text Notes 9750 1400 0    50   ~ 0
3p3v for flash
Text Notes 9750 1700 0    50   ~ 0
3p3v for flash
Text Label 9800 900  0    50   ~ 0
ESP32_UART_TX
Text Label 9800 1100 0    50   ~ 0
ESP32_UART_RX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 601B638F
P 4650 5950
F 0 "J12" H 4700 6367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4700 6276 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4650 5950 50  0001 C CNN
F 3 "~" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5750 4400 5750
Wire Wire Line
	4450 5950 4350 5950
Wire Wire Line
	4450 6050 3700 6050
Wire Wire Line
	4450 6150 3700 6150
Wire Wire Line
	4950 5750 5600 5750
Wire Wire Line
	4950 5850 5800 5850
Wire Wire Line
	4950 5950 5850 5950
Wire Wire Line
	4950 6050 5800 6050
Wire Wire Line
	4950 6150 5850 6150
Text Label 5100 5750 0    50   ~ 0
SWDIO
Text Label 5100 5850 0    50   ~ 0
SWDCLK
Text Label 5100 5950 0    50   ~ 0
SWO
Text Label 5500 6150 0    50   ~ 0
NRST
Text HLabel 4400 5750 0    50   Input ~ 0
Power_3p3v
Wire Wire Line
	4450 5850 4350 5850
Wire Wire Line
	4350 5850 4350 5950
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 3700 5950
$Comp
L power:GND #PWR0242
U 1 1 60257519
P 3700 5950
F 0 "#PWR0242" H 3700 5700 50  0001 C CNN
F 1 "GND" H 3705 5777 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BARG D2
U 1 1 60259A38
P 5850 1900
F 0 "D2" H 5850 2397 50  0000 C CNN
F 1 "LED_BARG" H 5850 2306 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
F 4 "C32985" H 5850 1900 50  0001 C CNN "LCSC"
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_BARG D3
U 1 1 6025D9EA
P 6550 1900
F 0 "D3" H 6550 2397 50  0000 C CNN
F 1 "LED_BARG" H 6550 2306 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 6550 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
F 4 "C32985" H 6550 1900 50  0001 C CNN "LCSC"
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_BARG D4
U 1 1 6025E313
P 7200 1900
F 0 "D4" H 7200 2397 50  0000 C CNN
F 1 "LED_BARG" H 7200 2306 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
F 4 "C32985" H 7200 1900 50  0001 C CNN "LCSC"
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60261960
P 5600 5750
AR Path="/5FD15753/60261960" Ref="TP?"  Part="1" 
AR Path="/5FF1D194/60261960" Ref="TP57"  Part="1" 
F 0 "TP57" H 5650 5950 50  0000 R CNN
F 1 "TestPoint" H 5050 5800 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5800 5750 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Connection ~ 5600 5750
Wire Wire Line
	5600 5750 5800 5750
$Comp
L Connector:TestPoint TP?
U 1 1 60263BCE
P 5800 5850
AR Path="/5FD15753/60263BCE" Ref="TP?"  Part="1" 
AR Path="/5FF1D194/60263BCE" Ref="TP58"  Part="1" 
F 0 "TP58" H 5850 6050 50  0000 R CNN
F 1 "TestPoint" H 5250 5900 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6000 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    5800 5850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 602645C0
P 5850 5950
AR Path="/5FD15753/602645C0" Ref="TP?"  Part="1" 
AR Path="/5FF1D194/602645C0" Ref="TP59"  Part="1" 
F 0 "TP59" H 5900 6150 50  0000 R CNN
F 1 "TestPoint" H 5300 6000 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6050 5950 50  0001 C CNN
F 3 "~" H 6050 5950 50  0001 C CNN
	1    5850 5950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60264821
P 5850 6150
AR Path="/5FD15753/60264821" Ref="TP?"  Part="1" 
AR Path="/5FF1D194/60264821" Ref="TP60"  Part="1" 
F 0 "TP60" H 5900 6350 50  0000 R CNN
F 1 "TestPoint" H 5300 6200 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6050 6150 50  0001 C CNN
F 3 "~" H 6050 6150 50  0001 C CNN
	1    5850 6150
	0    1    1    0   
$EndComp
Text Label 4000 2400 0    50   ~ 0
BATT_SHUTDOWN_N
Wire Wire Line
	3900 2000 4600 2000
Wire Wire Line
	3900 2200 4550 2200
Wire Wire Line
	3900 2300 4550 2300
Wire Wire Line
	3900 2400 4700 2400
Text HLabel 900  1900 0    50   Input ~ 0
DAC1
Text HLabel 900  2000 0    50   Input ~ 0
DAC2
Text HLabel 900  2600 0    50   Input ~ 0
USB_FS_DM
Text HLabel 900  2700 0    50   Input ~ 0
USB_FS_DP
Text HLabel 4600 2000 2    50   Input ~ 0
BATT_INT_N
Text HLabel 4550 2200 2    50   Input ~ 0
BATT_SMB_D
Text HLabel 4550 2300 2    50   Input ~ 0
BATT_SMB_C
Text HLabel 4700 2400 2    50   Input ~ 0
BATT_SHUTDOWN_N
Text HLabel 4700 2500 2    50   Input ~ 0
I2C2_SCL
Text HLabel 4700 2600 2    50   Input ~ 0
I2C2_SDA
$Comp
L Interface_USB:CH340G U16
U 1 1 602808C0
P 8700 5550
F 0 "U16" H 8700 4861 50  0000 C CNN
F 1 "CH340G" H 8700 4770 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8750 5000 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 8350 6350 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 60291D05
P 8700 6150
F 0 "#PWR0243" H 8700 5900 50  0001 C CNN
F 1 "GND" H 8705 5977 50  0000 C CNN
F 2 "" H 8700 6150 50  0001 C CNN
F 3 "" H 8700 6150 50  0001 C CNN
	1    8700 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y3
U 1 1 60292731
P 7450 5800
F 0 "Y3" H 7644 5846 50  0000 L CNN
F 1 "12MHz" H 7644 5755 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7450 5800 50  0001 C CNN
F 3 "~" H 7450 5800 50  0001 C CNN
F 4 "C9002" H 7450 5800 50  0001 C CNN "LCSC"
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 6029338B
P 7450 6100
F 0 "#PWR0251" H 7450 5850 50  0001 C CNN
F 1 "GND" H 7455 5927 50  0000 C CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0001 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0252
U 1 1 60293DAD
P 7450 5600
F 0 "#PWR0252" H 7450 5350 50  0001 C CNN
F 1 "GND" H 7455 5427 50  0000 C CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0001 C CNN
	1    7450 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C174
U 1 1 60295CA7
P 7200 5950
F 0 "C174" H 7315 5996 50  0000 L CNN
F 1 "12pF 0402" H 7315 5905 50  0000 L CNN
F 2 "lc_lib:0402_C" H 7238 5800 50  0001 C CNN
F 3 "~" H 7200 5950 50  0001 C CNN
F 4 "C1547" H 7200 5950 50  0001 C CNN "LCSC"
	1    7200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C175
U 1 1 60296DB8
P 7850 5950
F 0 "C175" H 7965 5996 50  0000 L CNN
F 1 "12pF 0402" H 7965 5905 50  0000 L CNN
F 2 "lc_lib:0402_C" H 7888 5800 50  0001 C CNN
F 3 "~" H 7850 5950 50  0001 C CNN
F 4 "C1547" H 7850 5950 50  0001 C CNN "LCSC"
	1    7850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6100 7450 6100
Connection ~ 7450 6100
Wire Wire Line
	7450 6100 7850 6100
Wire Wire Line
	7450 6000 7450 6100
Wire Wire Line
	7200 5800 7300 5800
Wire Wire Line
	7850 5800 7600 5800
Wire Wire Line
	7850 5800 8100 5800
Wire Wire Line
	8100 5800 8100 5950
Wire Wire Line
	8100 5950 8300 5950
Connection ~ 7850 5800
Wire Wire Line
	8300 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5350
Wire Wire Line
	7650 5350 7200 5350
Wire Wire Line
	7200 5350 7200 5800
Connection ~ 7200 5800
$Comp
L SmartBattery:VBA2625 Q?
U 1 1 6037A6BF
P 9700 5150
AR Path="/5FF971C1/6037A6BF" Ref="Q?"  Part="1" 
AR Path="/600C8F88/6037A6BF" Ref="Q?"  Part="1" 
AR Path="/5FF1D194/6037A6BF" Ref="Q28"  Part="1" 
F 0 "Q28" V 9550 4850 50  0000 C CNN
F 1 "LBSS84LT1G" V 9650 5000 50  0000 C CNN
F 2 "lc_lib:SOT-23(SOT-23-3)" H 9700 5150 50  0001 L BNN
F 3 "" H 9700 5150 50  0001 L BNN
F 4 "" H 9700 5150 50  0001 L BNN "MANUFACTURER"
F 5 "" H 9700 5150 50  0001 L BNN "PARTREV"
F 6 "" H 9700 5150 50  0001 L BNN "STANDARD"
F 7 "" H 9700 5150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 8 "C8492" V 9953 5150 50  0001 C CNN "lcsc"
	1    9700 5150
	0    1    1    0   
$EndComp
Text Label 4000 2700 0    50   ~ 0
SPI2_NSS
Text Label 5650 4150 0    50   ~ 0
SPI2_NSS
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5250 1000
Wire Wire Line
	3900 1000 5050 1000
Wire Wire Line
	1900 1500 900  1500
Wire Wire Line
	1900 1600 900  1600
Wire Wire Line
	1900 1700 900  1700
Wire Wire Line
	1900 1800 900  1800
Wire Wire Line
	3900 1600 4650 1600
Wire Wire Line
	3900 1500 4450 1500
Wire Wire Line
	9500 5250 9100 5250
Wire Wire Line
	9100 5150 9400 5150
Wire Wire Line
	9900 5250 10550 5250
$EndSCHEMATC
