EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 19 20
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
L IC_WUT:TE0720 U18
U 2 1 5D8DE3E3
P 4100 5550
F 0 "U18" H 4100 8948 50  0000 C CNN
F 1 "TE0720" H 4100 8857 50  0000 C CNN
F 2 "IC_WUT:Trenz_TE0720" H 3650 7450 50  0001 C CNN
F 3 "" H 3650 7450 50  0001 C CNN
	2    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5DAB7198
P 4100 8600
F 0 "#PWR0130" H 4100 8350 50  0001 C CNN
F 1 "GND" H 4105 8427 50  0000 C CNN
F 2 "" H 4100 8600 50  0001 C CNN
F 3 "" H 4100 8600 50  0001 C CNN
	1    4100 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8500 4000 8550
Wire Wire Line
	4000 8550 4100 8550
Wire Wire Line
	4200 8550 4200 8500
Wire Wire Line
	4100 8600 4100 8550
Connection ~ 4100 8550
Wire Wire Line
	4100 8550 4200 8550
Wire Wire Line
	3350 7550 3000 7550
Wire Wire Line
	3350 7650 3000 7650
Wire Wire Line
	3350 7750 3000 7750
Wire Wire Line
	3350 7850 3000 7850
Wire Wire Line
	3350 7950 3000 7950
Text GLabel 3000 7550 0    50   Output ~ 0
JTAG_VCC
Text GLabel 3000 7650 0    50   Input ~ 0
JTAG_TMS
Text GLabel 3000 7750 0    50   Input ~ 0
JTAG_TDI
Text GLabel 3000 7850 0    50   Output ~ 0
JTAG_TDO
Text GLabel 3000 7950 0    50   Input ~ 0
JTAG_TCK
NoConn ~ 4850 3450
NoConn ~ 3350 3950
$Comp
L power:+3.3V #PWR0126
U 1 1 5DABA820
P 4950 2850
F 0 "#PWR0126" H 4950 2700 50  0001 C CNN
F 1 "+3.3V" H 4965 3023 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 4950 3050
Wire Wire Line
	4950 3050 4950 2850
$Comp
L Device:C C88
U 1 1 5DAD03D8
P 5200 3200
F 0 "C88" H 5315 3246 50  0000 L CNN
F 1 "22u" H 5315 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5238 3050 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 5200 3050
Connection ~ 4950 3050
$Comp
L power:GND #PWR0128
U 1 1 5DAD110C
P 5200 3400
F 0 "#PWR0128" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3350
Text GLabel 7050 3850 2    50   Input ~ 0
~PS_RESET
$Comp
L Device:R R133
U 1 1 5DDBEE20
P 6700 3600
F 0 "R133" H 6770 3646 50  0000 L CNN
F 1 "10k" H 6770 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6700 3450 6700 3350
$Comp
L power:+3V3 #PWR0127
U 1 1 5DDBF95F
P 6700 3350
F 0 "#PWR0127" H 6700 3200 50  0001 C CNN
F 1 "+3V3" H 6715 3523 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 3850
$Comp
L power:GND #PWR0129
U 1 1 5DDC194E
P 6500 4450
F 0 "#PWR0129" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6505 4277 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 6700 4350
Wire Wire Line
	4850 3850 5900 3850
$Comp
L Device:C C89
U 1 1 5DDC52CC
P 6350 4150
F 0 "C89" H 6465 4196 50  0000 L CNN
F 1 "100n" H 6465 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 4000 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3850 6700 3850
Wire Wire Line
	6350 4300 6350 4400
Wire Wire Line
	6350 4400 6500 4400
Wire Wire Line
	6500 4450 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6700 4400
$Comp
L Switch_WUT:Tactile_Switch_Generic SW2
U 1 1 5DBC8C0C
P 6800 4150
F 0 "SW2" V 6800 4298 50  0000 L CNN
F 1 "Tactile_Switch_Generic" H 6800 4150 50  0001 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3950 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 7050 3850
Wire Wire Line
	6800 4350 6800 4400
Wire Wire Line
	6800 4400 6700 4400
Connection ~ 6700 4400
$Comp
L Device:D_TVS D4
U 1 1 5DBCE8C5
P 5900 4150
F 0 "D4" V 5950 4300 50  0000 R CNN
F 1 "TPD1E1B04DPYR" V 5850 4900 50  0000 R CNN
F 2 "Diode_WUT:X1SON" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4000 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 6350 3850
Wire Wire Line
	6350 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4300
Connection ~ 6350 4400
$EndSCHEMATC
