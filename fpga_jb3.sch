EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 20
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
U 3 1 5D8E4B89
P 5750 4850
F 0 "U18" H 5750 8248 50  0000 C CNN
F 1 "TE0720" H 5750 8157 50  0000 C CNN
F 2 "IC_WUT:Trenz_TE0720" H 5300 6750 50  0001 C CNN
F 3 "" H 5300 6750 50  0001 C CNN
	3    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DAD21A7
P 5750 5900
F 0 "#PWR0131" H 5750 5650 50  0001 C CNN
F 1 "GND" H 5755 5727 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5650 5850
Wire Wire Line
	5650 5850 5750 5850
Wire Wire Line
	5850 5850 5850 5800
Wire Wire Line
	5750 5900 5750 5850
Connection ~ 5750 5850
Wire Wire Line
	5750 5850 5850 5850
Wire Wire Line
	5000 4650 4600 4650
Wire Wire Line
	4600 4750 5000 4750
Wire Wire Line
	5000 4850 4600 4850
Wire Wire Line
	5000 4950 4600 4950
Text GLabel 4600 4650 0    50   BiDi ~ 0
USB_OTG_D+
Text GLabel 4600 4750 0    50   BiDi ~ 0
USB_OTG_D-
Wire Wire Line
	4600 5050 5000 5050
Text GLabel 4600 4850 0    50   Input ~ 0
USB_OTG_ID
Text GLabel 4600 4950 0    50   Output ~ 0
USB_OTG_VEN
Text GLabel 4600 5050 0    50   Input ~ 0
USB_OTG_VBUS
Text Notes 3400 5100 0    50   ~ 0
Sensing Input
NoConn ~ 5000 2350
NoConn ~ 5000 2450
NoConn ~ 6500 2450
NoConn ~ 6500 2350
$EndSCHEMATC
