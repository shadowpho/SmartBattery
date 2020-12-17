EESchema Schematic File Version 4
LIBS:SmartBattery-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
$Comp
L Connector:RJ45_LED_Shielded J3
U 1 1 5FD1798F
P 9750 5700
F 0 "J3" H 9750 6367 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9750 6276 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 9750 5725 50  0001 C CNN
F 3 "~" V 9750 5725 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Sheet
S 15600 -1300 2700 2300
U 5FD15753
F0 "Battery connection and protection" 50
F1 "Battery_Protection.sch" 50
$EndSheet
$Sheet
S 15550 2300 2450 1850
U 5FD99B08
F0 "Charger" 50
F1 "Charger.sch" 50
$EndSheet
$EndSCHEMATC
