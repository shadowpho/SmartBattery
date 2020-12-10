EESchema Schematic File Version 4
LIBS:SmartBattery-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
U 1 1 5FD13F83
P 1300 1800
F 0 "J?" H 1407 2667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1407 2576 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 5FD1640D
P 9750 1650
F 0 "J?" H 9807 2117 50  0000 C CNN
F 1 "USB_B" H 9807 2026 50  0000 C CNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 " ~" H 9900 1600 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 5FD1798F
P 9750 5700
F 0 "J?" H 9750 6367 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9750 6276 50  0000 C CNN
F 2 "" V 9750 5725 50  0001 C CNN
F 3 "~" V 9750 5725 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Sheet
S 23950 450  13450 8150
U 5FD15753
F0 "Battery connection and protection" 50
F1 "Battery_Protection.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FD15AF6
P 13000 7350
F 0 "J?" H 12918 7025 50  0000 C CNN
F 1 "Conn_01x02" H 12918 7116 50  0000 C CNN
F 2 "" H 13000 7350 50  0001 C CNN
F 3 "~" H 13000 7350 50  0001 C CNN
	1    13000 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5FD1DD67
P 13450 7350
F 0 "F?" H 13550 7400 50  0000 C CNN
F 1 "Fuse_Small" H 13550 7300 50  0000 C CNN
F 2 "" H 13450 7350 50  0001 C CNN
F 3 "~" H 13450 7350 50  0001 C CNN
	1    13450 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FD20B11
P 13250 7400
F 0 "TP?" H 13300 7600 50  0000 R CNN
F 1 "TestPoint" H 12700 7450 50  0001 R CNN
F 2 "" H 13450 7400 50  0001 C CNN
F 3 "~" H 13450 7400 50  0001 C CNN
	1    13250 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 7400 13250 7350
Connection ~ 13250 7350
Wire Wire Line
	13250 7350 13200 7350
$Comp
L Connector:TestPoint TP?
U 1 1 5FD25B32
P 13800 7400
F 0 "TP?" H 13850 7600 50  0000 R CNN
F 1 "TestPoint" H 13250 7450 50  0001 R CNN
F 2 "" H 14000 7400 50  0001 C CNN
F 3 "~" H 14000 7400 50  0001 C CNN
	1    13800 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 7250 13750 7250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FD44D8C
P 13000 6700
F 0 "J?" H 12918 6375 50  0000 C CNN
F 1 "Conn_01x02" H 12918 6466 50  0000 C CNN
F 2 "" H 13000 6700 50  0001 C CNN
F 3 "~" H 13000 6700 50  0001 C CNN
	1    13000 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5FD44D92
P 13400 6700
F 0 "F?" H 13500 6750 50  0000 C CNN
F 1 "Fuse_Small" H 13500 6650 50  0000 C CNN
F 2 "" H 13400 6700 50  0001 C CNN
F 3 "~" H 13400 6700 50  0001 C CNN
	1    13400 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FD44D98
P 13250 6750
F 0 "TP?" H 13300 6950 50  0000 R CNN
F 1 "TestPoint" H 12700 6800 50  0001 R CNN
F 2 "" H 13450 6750 50  0001 C CNN
F 3 "~" H 13450 6750 50  0001 C CNN
	1    13250 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 6700 13250 6700
Wire Wire Line
	13250 6750 13250 6700
Connection ~ 13250 6700
Wire Wire Line
	13250 6700 13200 6700
Wire Wire Line
	13200 6600 13650 6600
Wire Wire Line
	13750 7250 13750 6950
Wire Wire Line
	13350 7350 13250 7350
$Comp
L Connector:TestPoint TP?
U 1 1 5FD4B957
P 13650 6600
F 0 "TP?" H 13700 6800 50  0000 R CNN
F 1 "TestPoint" H 13100 6650 50  0001 R CNN
F 2 "" H 13850 6600 50  0001 C CNN
F 3 "~" H 13850 6600 50  0001 C CNN
	1    13650 6600
	1    0    0    -1  
$EndComp
Connection ~ 13650 6600
Wire Wire Line
	13650 6600 13750 6600
Wire Wire Line
	13550 7350 13800 7350
Wire Wire Line
	13800 7400 13800 7350
Connection ~ 13800 7350
Wire Wire Line
	13800 7350 13850 7350
Wire Wire Line
	13500 6700 13850 6700
Wire Wire Line
	13850 6700 13850 6800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FD6888A
P 13000 6000
F 0 "J?" H 12918 5675 50  0000 C CNN
F 1 "Conn_01x02" H 12918 5766 50  0000 C CNN
F 2 "" H 13000 6000 50  0001 C CNN
F 3 "~" H 13000 6000 50  0001 C CNN
	1    13000 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5FD68890
P 13450 6000
F 0 "F?" H 13550 6050 50  0000 C CNN
F 1 "Fuse_Small" H 13550 5950 50  0000 C CNN
F 2 "" H 13450 6000 50  0001 C CNN
F 3 "~" H 13450 6000 50  0001 C CNN
	1    13450 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FD68896
P 13250 6050
F 0 "TP?" H 13300 6250 50  0000 R CNN
F 1 "TestPoint" H 12700 6100 50  0001 R CNN
F 2 "" H 13450 6050 50  0001 C CNN
F 3 "~" H 13450 6050 50  0001 C CNN
	1    13250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 6050 13250 6000
Connection ~ 13250 6000
Wire Wire Line
	13250 6000 13200 6000
$Comp
L Connector:TestPoint TP?
U 1 1 5FD6889F
P 13800 6050
F 0 "TP?" H 13850 6250 50  0000 R CNN
F 1 "TestPoint" H 13250 6100 50  0001 R CNN
F 2 "" H 14000 6050 50  0001 C CNN
F 3 "~" H 14000 6050 50  0001 C CNN
	1    13800 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 5900 13750 5900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FD688A6
P 13000 5350
F 0 "J?" H 12918 5025 50  0000 C CNN
F 1 "Conn_01x02" H 12918 5116 50  0000 C CNN
F 2 "" H 13000 5350 50  0001 C CNN
F 3 "~" H 13000 5350 50  0001 C CNN
	1    13000 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5FD688AC
P 13400 5350
F 0 "F?" H 13500 5400 50  0000 C CNN
F 1 "Fuse_Small" H 13500 5300 50  0000 C CNN
F 2 "" H 13400 5350 50  0001 C CNN
F 3 "~" H 13400 5350 50  0001 C CNN
	1    13400 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FD688B2
P 13250 5400
F 0 "TP?" H 13300 5600 50  0000 R CNN
F 1 "TestPoint" H 12700 5450 50  0001 R CNN
F 2 "" H 13450 5400 50  0001 C CNN
F 3 "~" H 13450 5400 50  0001 C CNN
	1    13250 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 5350 13250 5350
Wire Wire Line
	13250 5400 13250 5350
Connection ~ 13250 5350
Wire Wire Line
	13250 5350 13200 5350
Wire Wire Line
	13200 5250 13650 5250
Wire Wire Line
	13350 6000 13250 6000
$Comp
L Connector:TestPoint TP?
U 1 1 5FD688BF
P 13650 5250
F 0 "TP?" H 13700 5450 50  0000 R CNN
F 1 "TestPoint" H 13100 5300 50  0001 R CNN
F 2 "" H 13850 5250 50  0001 C CNN
F 3 "~" H 13850 5250 50  0001 C CNN
	1    13650 5250
	1    0    0    -1  
$EndComp
Connection ~ 13650 5250
Wire Wire Line
	13650 5250 13750 5250
Wire Wire Line
	13550 6000 13800 6000
Wire Wire Line
	13800 6050 13800 6000
Connection ~ 13800 6000
Wire Wire Line
	13800 6000 13850 6000
Wire Wire Line
	13500 5350 13850 5350
Wire Wire Line
	13850 5350 13850 5400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FDA572F
P 13000 4650
F 0 "J?" H 12918 4325 50  0000 C CNN
F 1 "Conn_01x02" H 12918 4416 50  0000 C CNN
F 2 "" H 13000 4650 50  0001 C CNN
F 3 "~" H 13000 4650 50  0001 C CNN
	1    13000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5FDA5735
P 13450 4650
F 0 "F?" H 13550 4700 50  0000 C CNN
F 1 "Fuse_Small" H 13550 4600 50  0000 C CNN
F 2 "" H 13450 4650 50  0001 C CNN
F 3 "~" H 13450 4650 50  0001 C CNN
	1    13450 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FDA573B
P 13250 4700
F 0 "TP?" H 13300 4900 50  0000 R CNN
F 1 "TestPoint" H 12700 4750 50  0001 R CNN
F 2 "" H 13450 4700 50  0001 C CNN
F 3 "~" H 13450 4700 50  0001 C CNN
	1    13250 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 4700 13250 4650
Connection ~ 13250 4650
Wire Wire Line
	13250 4650 13200 4650
$Comp
L Connector:TestPoint TP?
U 1 1 5FDA5744
P 13800 4700
F 0 "TP?" H 13850 4900 50  0000 R CNN
F 1 "TestPoint" H 13250 4750 50  0001 R CNN
F 2 "" H 14000 4700 50  0001 C CNN
F 3 "~" H 14000 4700 50  0001 C CNN
	1    13800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 4550 13750 4550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FDA574B
P 13000 4000
F 0 "J?" H 12918 3675 50  0000 C CNN
F 1 "Conn_01x02" H 12918 3766 50  0000 C CNN
F 2 "" H 13000 4000 50  0001 C CNN
F 3 "~" H 13000 4000 50  0001 C CNN
	1    13000 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5FDA5751
P 13400 4000
F 0 "F?" H 13500 4050 50  0000 C CNN
F 1 "Fuse_Small" H 13500 3950 50  0000 C CNN
F 2 "" H 13400 4000 50  0001 C CNN
F 3 "~" H 13400 4000 50  0001 C CNN
	1    13400 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FDA5757
P 13250 4050
F 0 "TP?" H 13300 4250 50  0000 R CNN
F 1 "TestPoint" H 12700 4100 50  0001 R CNN
F 2 "" H 13450 4050 50  0001 C CNN
F 3 "~" H 13450 4050 50  0001 C CNN
	1    13250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 4000 13250 4000
Wire Wire Line
	13250 4050 13250 4000
Connection ~ 13250 4000
Wire Wire Line
	13250 4000 13200 4000
Wire Wire Line
	13200 3900 13650 3900
Wire Wire Line
	13750 4550 13750 4200
Wire Wire Line
	13350 4650 13250 4650
$Comp
L Connector:TestPoint TP?
U 1 1 5FDA5764
P 13650 3900
F 0 "TP?" H 13700 4100 50  0000 R CNN
F 1 "TestPoint" H 13100 3950 50  0001 R CNN
F 2 "" H 13850 3900 50  0001 C CNN
F 3 "~" H 13850 3900 50  0001 C CNN
	1    13650 3900
	1    0    0    -1  
$EndComp
Connection ~ 13650 3900
Wire Wire Line
	13650 3900 13750 3900
Wire Wire Line
	13550 4650 13800 4650
Wire Wire Line
	13800 4700 13800 4650
Connection ~ 13800 4650
Wire Wire Line
	13800 4650 13850 4650
Wire Wire Line
	13500 4000 13850 4000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FDA5772
P 13000 3300
F 0 "J?" H 12918 2975 50  0000 C CNN
F 1 "Conn_01x02" H 12918 3066 50  0000 C CNN
F 2 "" H 13000 3300 50  0001 C CNN
F 3 "~" H 13000 3300 50  0001 C CNN
	1    13000 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5FDA5778
P 13450 3300
F 0 "F?" H 13550 3350 50  0000 C CNN
F 1 "Fuse_Small" H 13550 3250 50  0000 C CNN
F 2 "" H 13450 3300 50  0001 C CNN
F 3 "~" H 13450 3300 50  0001 C CNN
	1    13450 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FDA577E
P 13250 3350
F 0 "TP?" H 13300 3550 50  0000 R CNN
F 1 "TestPoint" H 12700 3400 50  0001 R CNN
F 2 "" H 13450 3350 50  0001 C CNN
F 3 "~" H 13450 3350 50  0001 C CNN
	1    13250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 3350 13250 3300
Connection ~ 13250 3300
Wire Wire Line
	13250 3300 13200 3300
$Comp
L Connector:TestPoint TP?
U 1 1 5FDA5787
P 13800 3350
F 0 "TP?" H 13850 3550 50  0000 R CNN
F 1 "TestPoint" H 13250 3400 50  0001 R CNN
F 2 "" H 14000 3350 50  0001 C CNN
F 3 "~" H 14000 3350 50  0001 C CNN
	1    13800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 3200 13750 3200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FDA578E
P 13000 2650
F 0 "J?" H 12918 2325 50  0000 C CNN
F 1 "Conn_01x02" H 12918 2416 50  0000 C CNN
F 2 "" H 13000 2650 50  0001 C CNN
F 3 "~" H 13000 2650 50  0001 C CNN
	1    13000 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5FDA5794
P 13400 2650
F 0 "F?" H 13500 2700 50  0000 C CNN
F 1 "Fuse_Small" H 13500 2600 50  0000 C CNN
F 2 "" H 13400 2650 50  0001 C CNN
F 3 "~" H 13400 2650 50  0001 C CNN
	1    13400 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FDA579A
P 13250 2700
F 0 "TP?" H 13300 2900 50  0000 R CNN
F 1 "TestPoint" H 12700 2750 50  0001 R CNN
F 2 "" H 13450 2700 50  0001 C CNN
F 3 "~" H 13450 2700 50  0001 C CNN
	1    13250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 2650 13250 2650
Wire Wire Line
	13250 2700 13250 2650
Connection ~ 13250 2650
Wire Wire Line
	13250 2650 13200 2650
Wire Wire Line
	13200 2550 13650 2550
Wire Wire Line
	13750 3200 13750 2850
Wire Wire Line
	13350 3300 13250 3300
$Comp
L Connector:TestPoint TP?
U 1 1 5FDA57A7
P 13650 2550
F 0 "TP?" H 13700 2750 50  0000 R CNN
F 1 "TestPoint" H 13100 2600 50  0001 R CNN
F 2 "" H 13850 2550 50  0001 C CNN
F 3 "~" H 13850 2550 50  0001 C CNN
	1    13650 2550
	1    0    0    -1  
$EndComp
Connection ~ 13650 2550
Wire Wire Line
	13650 2550 13750 2550
Wire Wire Line
	13550 3300 13800 3300
Wire Wire Line
	13800 3350 13800 3300
Connection ~ 13800 3300
Wire Wire Line
	13800 3300 13850 3300
Wire Wire Line
	13500 2650 13850 2650
Wire Wire Line
	13850 2650 13850 2700
Wire Notes Line
	12800 2150 14000 2150
Wire Notes Line
	14000 2150 14000 3650
Wire Notes Line
	14000 3650 12700 3650
Wire Notes Line
	12700 3650 12700 4950
Wire Notes Line
	12700 4950 14050 4950
Wire Notes Line
	14050 4950 14050 6300
Wire Notes Line
	14050 6300 12650 6300
Wire Notes Line
	12650 6300 12650 7750
Wire Notes Line
	12650 7750 14050 7750
Text GLabel 14100 6800 2    50   Input ~ 0
BAT_VP_0
Wire Wire Line
	14100 6800 13850 6800
Text GLabel 14100 5400 2    50   Input ~ 0
BAT_VP_1
Wire Wire Line
	14100 5400 13850 5400
Text GLabel 14100 4050 2    50   Input ~ 0
BAT_VP_2
Wire Wire Line
	14100 4050 13850 4050
Wire Wire Line
	13850 4000 13850 4050
Text GLabel 14100 2700 2    50   Input ~ 0
BAT_VP_3
Text GLabel 14100 6950 2    50   Input ~ 0
BAT_VN_0
Wire Wire Line
	14100 6950 13750 6950
Connection ~ 13750 6950
Wire Wire Line
	13750 6950 13750 6600
Text GLabel 14100 5550 2    50   Input ~ 0
BAT_VN_1
Text GLabel 14100 4200 2    50   Input ~ 0
BAT_VN_2
Text GLabel 14100 2850 2    50   Input ~ 0
BAT_VN_3
Wire Wire Line
	13750 5250 13750 5550
Wire Wire Line
	14100 5550 13750 5550
Connection ~ 13750 5550
Wire Wire Line
	13750 5550 13750 5900
Wire Wire Line
	14100 4200 13750 4200
Connection ~ 13750 4200
Wire Wire Line
	13750 4200 13750 3900
Wire Wire Line
	14100 2700 13850 2700
Wire Wire Line
	14100 2850 13750 2850
Connection ~ 13750 2850
Wire Wire Line
	13750 2850 13750 2550
$Comp
L SmartBattery:BQ2947xx U?
U 1 1 5FDE3463
P 17950 7600
F 0 "U?" H 17650 8050 50  0000 C CNN
F 1 "BQ2947xx" H 17800 7950 50  0000 C CNN
F 2 "" H 17250 7900 50  0001 C CNN
F 3 "" H 17250 7900 50  0001 C CNN
	1    17950 7600
	1    0    0    -1  
$EndComp
$Comp
L SmartBattery:BQ40Z50 U?
U 1 1 5FDE44B2
P 18600 4450
F 0 "U?" H 18625 3911 50  0000 C CNN
F 1 "BQ40Z50" H 18625 3820 50  0000 C CNN
F 2 "" H 18600 4450 50  0001 C CNN
F 3 "" H 18600 4450 50  0001 C CNN
	1    18600 4450
	1    0    0    -1  
$EndComp
Connection ~ 13850 6800
Wire Wire Line
	13850 6800 13850 7350
Connection ~ 13850 5400
Wire Wire Line
	13850 5400 13850 6000
Connection ~ 13850 4050
Wire Wire Line
	13850 4050 13850 4650
Connection ~ 13850 2700
Wire Wire Line
	13850 2700 13850 3300
Text GLabel 17550 8000 0    50   Input ~ 0
BAT_VN_0
Wire Wire Line
	18000 8000 18000 7850
Wire Wire Line
	17550 8000 18000 8000
$Comp
L Device:R_US R?
U 1 1 5FDF3EA7
P 15750 6550
F 0 "R?" H 15818 6596 50  0000 L CNN
F 1 "1 mOhm" H 15818 6505 50  0000 L CNN
F 2 "1206" V 15790 6540 50  0001 C CNN
F 3 "~" H 15750 6550 50  0001 C CNN
	1    15750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FDF84FD
P 15750 5850
F 0 "R?" H 15818 5896 50  0000 L CNN
F 1 "1 mOhm" H 15818 5805 50  0000 L CNN
F 2 "1206" V 15790 5840 50  0001 C CNN
F 3 "~" H 15750 5850 50  0001 C CNN
	1    15750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FDF9192
P 15750 5850
F 0 "R?" H 15818 5896 50  0000 L CNN
F 1 "1 mOhm" H 15818 5805 50  0000 L CNN
F 2 "1206" V 15790 5840 50  0001 C CNN
F 3 "~" H 15750 5850 50  0001 C CNN
	1    15750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FDF9DFE
P 15750 4950
F 0 "R?" H 15818 4996 50  0000 L CNN
F 1 "1 mOhm" H 15818 4905 50  0000 L CNN
F 2 "1206" V 15790 4940 50  0001 C CNN
F 3 "~" H 15750 4950 50  0001 C CNN
	1    15750 4950
	1    0    0    -1  
$EndComp
Text GLabel 15550 6700 0    50   Input ~ 0
BAT_VP_0
Text GLabel 15550 6350 0    50   Input ~ 0
BAT_VN_1
Text GLabel 15550 6000 0    50   Input ~ 0
BAT_VP_1
Text GLabel 15550 5650 0    50   Input ~ 0
BAT_VN_2
Text GLabel 15550 5100 0    50   Input ~ 0
BAT_VP_2
Text GLabel 15550 4800 0    50   Input ~ 0
BAT_VN_3
Wire Wire Line
	15550 6700 15750 6700
Wire Wire Line
	15550 6350 15750 6350
Wire Wire Line
	15750 6350 15750 6400
Wire Wire Line
	15550 6000 15750 6000
Connection ~ 15750 6000
Wire Wire Line
	15550 5650 15750 5650
Wire Wire Line
	15750 5650 15750 5700
Connection ~ 15750 5700
Wire Wire Line
	15550 5100 15750 5100
Wire Wire Line
	15550 4800 15750 4800
Text GLabel 15700 7800 0    50   Input ~ 0
BAT_VP_0
Text GLabel 15700 7700 0    50   Input ~ 0
BAT_VP_1
Text GLabel 15700 7600 0    50   Input ~ 0
BAT_VP_2
Text GLabel 15700 7500 0    50   Input ~ 0
BAT_VP_3
$Comp
L Device:R_US R?
U 1 1 5FE1471A
P 15950 7800
F 0 "R?" V 15745 7800 50  0000 C CNN
F 1 "1k" V 15836 7800 50  0000 C CNN
F 2 "0201" V 15990 7790 50  0001 C CNN
F 3 "~" H 15950 7800 50  0001 C CNN
	1    15950 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	15800 7800 15700 7800
$Comp
L Device:R_US R?
U 1 1 5FE17DA5
P 15950 7700
F 0 "R?" V 15745 7700 50  0000 C CNN
F 1 "1k" V 15836 7700 50  0000 C CNN
F 2 "0201" V 15990 7690 50  0001 C CNN
F 3 "~" H 15950 7700 50  0001 C CNN
	1    15950 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FE17FDC
P 15950 7600
F 0 "R?" V 15745 7600 50  0000 C CNN
F 1 "1k" V 15836 7600 50  0000 C CNN
F 2 "0201" V 15990 7590 50  0001 C CNN
F 3 "~" H 15950 7600 50  0001 C CNN
	1    15950 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FE18240
P 15950 7500
F 0 "R?" V 15745 7500 50  0000 C CNN
F 1 "1k" V 15836 7500 50  0000 C CNN
F 2 "0201" V 15990 7490 50  0001 C CNN
F 3 "~" H 15950 7500 50  0001 C CNN
	1    15950 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	15800 7700 15700 7700
Wire Wire Line
	15800 7600 15700 7600
Wire Wire Line
	15800 7500 15700 7500
$Comp
L Device:C C?
U 1 1 5FE227FE
P 16100 7950
F 0 "C?" H 16215 7996 50  0000 L CNN
F 1 "C" H 16215 7905 50  0000 L CNN
F 2 "" H 16138 7800 50  0001 C CNN
F 3 "~" H 16100 7950 50  0001 C CNN
	1    16100 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE23755
P 16450 7750
F 0 "C?" H 16565 7796 50  0000 L CNN
F 1 "C" H 16565 7705 50  0000 L CNN
F 2 "" H 16488 7600 50  0001 C CNN
F 3 "~" H 16450 7750 50  0001 C CNN
	1    16450 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE24068
P 16450 7450
F 0 "C?" H 16565 7496 50  0000 L CNN
F 1 "C" H 16565 7405 50  0000 L CNN
F 2 "" H 16488 7300 50  0001 C CNN
F 3 "~" H 16450 7450 50  0001 C CNN
	1    16450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE2458C
P 16450 7150
F 0 "C?" H 16565 7196 50  0000 L CNN
F 1 "C" H 16565 7105 50  0000 L CNN
F 2 "" H 16488 7000 50  0001 C CNN
F 3 "~" H 16450 7150 50  0001 C CNN
	1    16450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 7700 16350 7600
Wire Wire Line
	16350 7600 16450 7600
Wire Wire Line
	16100 7700 16350 7700
Wire Wire Line
	16100 7600 16300 7600
Wire Wire Line
	16300 7600 16300 7300
Wire Wire Line
	16300 7300 16450 7300
Wire Wire Line
	16100 7500 16200 7500
Wire Wire Line
	16200 7500 16200 7050
Wire Wire Line
	16200 7050 16450 7000
Wire Wire Line
	16100 7800 16350 7800
Wire Wire Line
	16350 7800 16350 7900
Wire Wire Line
	16350 7900 16450 7900
Connection ~ 16100 7800
Wire Wire Line
	16450 7900 16950 7900
Wire Wire Line
	16950 7900 16950 7700
Wire Wire Line
	16950 7700 17500 7700
Connection ~ 16450 7900
Connection ~ 16450 7300
Connection ~ 16450 7600
Wire Wire Line
	16100 8100 16100 8200
Wire Wire Line
	16100 8200 18000 8200
Wire Wire Line
	18000 8200 18000 8000
Connection ~ 18000 8000
Wire Wire Line
	16450 7600 17500 7600
Wire Wire Line
	16950 7300 16950 7500
Wire Wire Line
	16950 7500 17500 7500
Wire Wire Line
	16450 7300 16950 7300
Wire Wire Line
	17500 7400 17050 7400
Wire Wire Line
	17050 7400 17050 7000
Wire Wire Line
	17050 7000 16450 7000
Connection ~ 16450 7000
Wire Wire Line
	18000 8000 18400 8000
$Comp
L Device:R_US R?
U 1 1 5FE5C179
P 17200 7000
F 0 "R?" V 16995 7000 50  0000 C CNN
F 1 "100" V 17086 7000 50  0000 C CNN
F 2 "0201" V 17240 6990 50  0001 C CNN
F 3 "~" H 17200 7000 50  0001 C CNN
	1    17200 7000
	0    1    1    0   
$EndComp
Connection ~ 17050 7000
Wire Wire Line
	17350 7000 18050 7000
Wire Wire Line
	18050 7000 18050 7250
$Comp
L Device:C C?
U 1 1 5FE62092
P 18400 7850
F 0 "C?" H 18515 7896 50  0000 L CNN
F 1 "C" H 18515 7805 50  0000 L CNN
F 2 "" H 18438 7700 50  0001 C CNN
F 3 "~" H 18400 7850 50  0001 C CNN
	1    18400 7850
	1    0    0    -1  
$EndComp
Connection ~ 18400 8000
Wire Wire Line
	18400 8000 18750 8000
$Comp
L Device:C C?
U 1 1 5FE62EEC
P 18750 7850
F 0 "C?" H 18865 7896 50  0000 L CNN
F 1 "C" H 18865 7805 50  0000 L CNN
F 2 "" H 18788 7700 50  0001 C CNN
F 3 "~" H 18750 7850 50  0001 C CNN
	1    18750 7850
	1    0    0    -1  
$EndComp
Connection ~ 18750 8000
Wire Wire Line
	18750 8000 18850 8000
Wire Wire Line
	18400 7700 18400 7650
Wire Wire Line
	18750 7700 18750 7000
Wire Wire Line
	18750 7000 18050 7000
Connection ~ 18050 7000
$EndSCHEMATC
