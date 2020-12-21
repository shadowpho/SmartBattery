EESchema Schematic File Version 4
LIBS:SmartBattery-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FD13F83
P 1300 1800
F 0 "J1" H 1407 2667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1407 2576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1450 1800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5FD1640D
P 9750 1650
F 0 "J2" H 9807 2117 50  0000 C CNN
F 1 "ST-USB-003A" H 9807 2026 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Plug_Wuerth_692112030100_Horizontal" H 9900 1600 50  0001 C CNN
F 3 " ~" H 9900 1600 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Sheet
S 4700 2850 1150 900 
U 5FD99B08
F0 "Charger" 50
F1 "Charger.sch" 50
F2 "BATT_PACK_P" B L 4700 2900 50 
F3 "VSYS" B R 5850 2900 50 
F4 "PMON" I R 5850 3700 50 
F5 "IBAT" I R 5850 3600 50 
F6 "IADP" I R 5850 3500 50 
F7 "ACOK" I R 5850 3400 50 
F8 "PROCHOT_N" I R 5850 3300 50 
F9 "CHARGER_SDA" I R 5850 3200 50 
F10 "CHARGER_SCL" I R 5850 3100 50 
F11 "ADAPTER_IN" I L 4700 3600 50 
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
P 3300 4700
F 0 "J3" H 3357 5017 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 3357 4926 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3350 4660 50  0001 C CNN
F 3 "~" H 3350 4660 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Sheet
S 4700 4900 1150 700 
U 60413DD6
F0 "OutputStage" 50
F1 "OutputStage.sch" 50
$EndSheet
$Sheet
S 2150 5450 1150 350 
U 6041786F
F0 "Peripheral_3p3v" 50
F1 "Peripheral_3p3v.sch" 50
$EndSheet
$EndSCHEMATC
