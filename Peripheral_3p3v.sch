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
P 6100 3350
F 0 "L3" H 6153 3396 50  0000 L CNN
F 1 "4.7uH" H 6153 3305 50  0000 L CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
F 4 "303010114" H 6100 3350 50  0001 C CNN "SKU"
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L SmartBattery:LMR14030SDDAR U8
U 1 1 60084A34
P 3350 3250
F 0 "U8" H 3350 3920 50  0000 C CNN
F 1 "LMR14030SDDAR" H 3350 3829 50  0000 C CNN
F 2 "SmartBattery:NOPB" H 3350 3250 50  0001 L BNN
F 3 "" H 3350 3250 50  0001 L BNN
F 4 "C182078" H 3350 3250 50  0001 C CNN "LCSC"
	1    3350 3250
	1    0    0    -1  
$EndComp
Text HLabel 1600 1600 0    50   Input ~ 0
VSYS
Text HLabel 5650 1650 2    50   Output ~ 0
3p3v
$EndSCHEMATC