EESchema Schematic File Version 4
LIBS:SmartBattery-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Connector:USB_B J2
U 1 1 5FD1640D
P 7900 1250
F 0 "J2" H 7957 1717 50  0000 C CNN
F 1 "ST-USB-003A" H 7957 1626 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Plug_Wuerth_692112030100_Horizontal" H 8050 1200 50  0001 C CNN
F 3 " ~" H 8050 1200 50  0001 C CNN
F 4 "320010007" H 7900 1250 50  0001 C CNN "SKU"
	1    7900 1250
	1    0    0    -1  
$EndComp
$Sheet
S 4700 2850 1150 900 
U 5FD99B08
F0 "Charger" 50
F1 "Charger.sch" 50
F2 "BATT_PACK_P" B L 4700 2900 50 
F3 "VSYS" B R 5850 2900 50 
F4 "IBAT" I R 5850 3600 50 
F5 "IADP" I R 5850 3500 50 
F6 "PROCHOT_N" I R 5850 3300 50 
F7 "CHARGER_SDA" I R 5850 3200 50 
F8 "CHARGER_SCL" I R 5850 3100 50 
F9 "ADAPTER_IN" I L 4700 3600 50 
F10 "PSYS" I R 5850 3700 50 
F11 "CHRG_OK" I R 5850 3400 50 
F12 "EN_OTG" I L 4700 3450 50 
F13 "BATT_DISCONNECT" B L 4700 3000 50 
$EndSheet
$Sheet
S 2100 2750 1600 950 
U 5FD15753
F0 "Battery connection and protection" 50
F1 "Battery_Protection.sch" 50
F2 "BATT_PACK_P" B R 3700 2900 50 
F3 "BATT_SMB_D" B R 3700 3150 50 
F4 "BATT_SMB_C" B R 3700 3250 50 
F5 "BATT_SHUTDOWN_N" B R 3700 3600 50 
F6 "BATT_INT" B R 3700 3350 50 
$EndSheet
Wire Wire Line
	3700 2900 4700 2900
$Comp
L Connector:Barrel_Jack_MountingPin J3
U 1 1 60145270
P 3200 4950
F 0 "J3" H 3257 5267 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 3257 5176 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3250 4910 50  0001 C CNN
F 3 "~" H 3250 4910 50  0001 C CNN
F 4 "320120003" H 3200 4950 50  0001 C CNN "SKU"
	1    3200 4950
	1    0    0    -1  
$EndComp
$Sheet
S 7450 1900 1150 700 
U 60413DD6
F0 "OutputStage" 50
F1 "OutputStage.sch" 50
F2 "VSYS" I L 7450 2050 50 
F3 "OUTPUT_VOLTAGE" O R 8600 2050 50 
$EndSheet
$Sheet
S 7500 2950 1150 350 
U 6041786F
F0 "Peripheral_3p3v" 50
F1 "Peripheral_3p3v.sch" 50
F2 "VSYS" I L 7500 3050 50 
F3 "3p3v" O L 7500 3200 50 
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FD13F83
P 1200 1450
F 0 "J1" H 1307 2317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 2226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1350 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 1450 50  0001 C CNN
F 4 "TYPE-C-31-M-17" H 1200 1450 50  0001 C CNN "SKU"
	1    1200 1450
	1    0    0    -1  
$EndComp
$Sheet
S 7400 4400 1400 700 
U 5FF1D194
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "Power_3p3v" I L 7400 4500 50 
$EndSheet
Wire Wire Line
	6850 2900 6850 3050
Wire Wire Line
	6850 3050 7500 3050
Wire Wire Line
	5850 2900 6850 2900
Wire Wire Line
	7400 4500 6950 4500
Wire Wire Line
	6950 4500 6950 3200
Wire Wire Line
	6950 3200 7500 3200
Wire Wire Line
	6850 2900 6850 2050
Wire Wire Line
	6850 2050 7450 2050
Connection ~ 6850 2900
Wire Wire Line
	3500 4850 4250 4850
Wire Wire Line
	4250 4850 4250 3600
Wire Wire Line
	4250 3600 4700 3600
$Comp
L power:GND #PWR0158
U 1 1 5FFB83C4
P 3700 5100
F 0 "#PWR0158" H 3700 4850 50  0001 C CNN
F 1 "GND" H 3705 4927 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5050 3700 5050
Wire Wire Line
	3700 5050 3700 5100
Wire Wire Line
	3200 5250 3500 5250
Wire Wire Line
	3500 5250 3500 5050
Connection ~ 3500 5050
$Comp
L power:GND #PWR0159
U 1 1 5FFB939F
P 7900 1650
F 0 "#PWR0159" H 7900 1400 50  0001 C CNN
F 1 "GND" H 8050 1600 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1650 7800 1650
Connection ~ 7900 1650
Wire Wire Line
	9450 2050 9450 1050
Wire Wire Line
	9450 1050 8200 1050
Wire Wire Line
	8600 2050 9450 2050
$Comp
L Connector:USB_C_Receptacle_USB2.0 J15
U 1 1 60B08C44
P 2650 1450
F 0 "J15" H 2757 2317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2757 2226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 2800 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2800 1450 50  0001 C CNN
F 4 "TYPE-C-31-M-17" H 2650 1450 50  0001 C CNN "SKU"
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J16
U 1 1 60B1798D
P 3800 1200
F 0 "J16" H 3828 1226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3828 1135 50  0000 L CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
