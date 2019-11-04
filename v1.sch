EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 20
Title ""
Date ""
Rev "DRAFT"
Comp "M0WUT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Misc_WUT:Logo_10mmx10mm M1
U 1 1 5D6CD7D0
P 10400 6100
F 0 "M1" H 10425 6146 50  0000 L CNN
F 1 "Logo_10mmx10mm" H 10425 6055 50  0000 L CNN
F 2 "Misc_WUT:Logo_10mmx10mm" H 10400 6100 50  0001 C CNN
F 3 "" H 10400 6100 50  0001 C CNN
	1    10400 6100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5D6CE317
P 10750 5800
F 0 "#LOGO1" H 10750 6075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10750 5575 50  0001 C CNN
F 2 "" H 10750 5800 50  0001 C CNN
F 3 "~" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Sheet
S 3950 2550 3250 2100
U 5D688202
F0 "Power Supply" 50
F1 "regulators_top.sch" 50
$EndSheet
$Sheet
S 950  800  1650 1150
U 5D96568C
F0 "ADC" 50
F1 "ltc2216.sch" 50
$EndSheet
$Sheet
S 3850 1300 1550 800 
U 5D96AFF8
F0 "FPGA" 50
F1 "fpga.sch" 50
$EndSheet
$Sheet
S 8050 3450 1700 1200
U 5DDE4073
F0 "DAC" 50
F1 "dac.sch" 50
$EndSheet
$Sheet
S 2100 5250 2600 1250
U 5DBEECB6
F0 "HDMI" 50
F1 "hdmi.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DD27D73
P 5950 5650
F 0 "H4" V 5904 5800 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 5800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 5650 50  0001 C CNN
F 3 "~" H 5950 5650 50  0001 C CNN
	1    5950 5650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DD28DC8
P 5950 5850
F 0 "H5" V 5904 6000 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 6000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 5850 50  0001 C CNN
F 3 "~" H 5950 5850 50  0001 C CNN
	1    5950 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DD2935B
P 5950 6050
F 0 "H6" V 5904 6200 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 6200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 6050 50  0001 C CNN
F 3 "~" H 5950 6050 50  0001 C CNN
	1    5950 6050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DD29463
P 5950 6250
F 0 "H7" V 5904 6400 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 6400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 6250 50  0001 C CNN
F 3 "~" H 5950 6250 50  0001 C CNN
	1    5950 6250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5DD2980D
P 5950 6450
F 0 "H8" V 5904 6600 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 6600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 6450 50  0001 C CNN
F 3 "~" H 5950 6450 50  0001 C CNN
	1    5950 6450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5DD29B67
P 5950 6650
F 0 "H9" V 5904 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 6650 50  0001 C CNN
F 3 "~" H 5950 6650 50  0001 C CNN
	1    5950 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DD29BA8
P 5750 7350
F 0 "#PWR0122" H 5750 7100 50  0001 C CNN
F 1 "GND" H 5755 7177 50  0000 C CNN
F 2 "" H 5750 7350 50  0001 C CNN
F 3 "" H 5750 7350 50  0001 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7350 5750 7250
Wire Wire Line
	5750 5650 5850 5650
Wire Wire Line
	5850 5850 5750 5850
Connection ~ 5750 5850
Wire Wire Line
	5750 5850 5750 5650
Wire Wire Line
	5850 6050 5750 6050
Connection ~ 5750 6050
Wire Wire Line
	5750 6050 5750 5850
Wire Wire Line
	5850 6250 5750 6250
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 5750 6050
Wire Wire Line
	5850 6450 5750 6450
Connection ~ 5750 6450
Wire Wire Line
	5750 6450 5750 6250
Wire Wire Line
	5850 6650 5750 6650
Connection ~ 5750 6650
Wire Wire Line
	5750 6650 5750 6450
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5DD333D3
P 5950 6850
F 0 "H10" V 5904 7000 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 7000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 6850 50  0001 C CNN
F 3 "~" H 5950 6850 50  0001 C CNN
	1    5950 6850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5DD333D9
P 5950 7050
F 0 "H11" V 5904 7200 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 7050 50  0001 C CNN
F 3 "~" H 5950 7050 50  0001 C CNN
	1    5950 7050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5DD333DF
P 5950 7250
F 0 "H12" V 5904 7400 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 7400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 7250 50  0001 C CNN
F 3 "~" H 5950 7250 50  0001 C CNN
	1    5950 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 7250 5750 7250
Connection ~ 5750 7250
Wire Wire Line
	5750 7250 5750 7050
Wire Wire Line
	5850 7050 5750 7050
Connection ~ 5750 7050
Wire Wire Line
	5750 7050 5750 6850
Wire Wire Line
	5850 6850 5750 6850
Connection ~ 5750 6850
Wire Wire Line
	5750 6850 5750 6650
$EndSCHEMATC
