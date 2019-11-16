EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 27
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
L Connector:TestPoint TP?
U 1 1 5DB869F2
P 7650 1600
AR Path="/5D6A22DD/5DB869F2" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB869F2" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869F2" Ref="TP5"  Part="1" 
F 0 "TP5" H 7708 1718 50  0000 L CNN
F 1 "1V8" H 7708 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7850 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB86A22
P 3250 2100
AR Path="/5D6A22DD/5DB86A22" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB86A22" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB86A22" Ref="R61"  Part="1" 
F 0 "R61" H 3320 2146 50  0000 L CNN
F 1 "33k" H 3320 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB86A28
P 3250 2500
AR Path="/5D6A22DD/5DB86A28" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB86A28" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB86A28" Ref="R62"  Part="1" 
F 0 "R62" H 3320 2546 50  0000 L CNN
F 1 "330" H 3320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 3250 2250
Wire Wire Line
	3250 2350 3250 2300
Connection ~ 3250 2300
$Comp
L power:GND #PWR?
U 1 1 5DB86A34
P 3250 2700
AR Path="/5D6A22DD/5DB86A34" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB86A34" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB86A34" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3255 2527 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3250 2650
Text GLabel 3150 1900 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	3150 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1950
Text Notes 2600 2500 0    50   ~ 0
Imax = 0.92A
Text HLabel 8900 4150 2    50   Output ~ 0
3V3_ADC
Wire Wire Line
	8900 4150 8650 4150
Wire Wire Line
	5150 4750 5150 4500
Wire Wire Line
	5150 4500 6800 4500
Wire Wire Line
	6800 4600 5250 4600
Wire Wire Line
	5250 4600 5250 5100
$Sheet
S 6800 4000 1450 1200
U 5DB9D886
F0 "ADC 3V3 Monitor" 50
F1 "monitor.sch" 50
F2 "INa" I L 6800 4500 50 
F3 "INb" I L 6800 4600 50 
F4 "Vin" I L 6800 4250 50 
F5 "Vout" O R 8250 4150 50 
F6 "SetV" I L 6800 4850 50 
F7 "RAIL_EN" I L 6800 4750 50 
F8 "Sense-" I L 6800 4150 50 
F9 "Sense+" I L 6800 4050 50 
F10 "I_Good" O R 8250 4500 50 
F11 "V_Good" O R 8250 4600 50 
F12 "A0" I L 6800 5000 50 
F13 "A1" I L 6800 5100 50 
$EndSheet
$Comp
L Connector:TestPoint TP?
U 1 1 5DB9D88E
P 8650 3950
AR Path="/5D6A22DD/5DB9D88E" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB9D88E" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D88E" Ref="TP6"  Part="1" 
F 0 "TP6" H 8708 4068 50  0000 L CNN
F 1 "3V3_ADC" H 8708 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8850 3950 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3950 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	8650 4150 8250 4150
Text GLabel 6250 4700 0    50   Input ~ 0
S3_PWR_ENABLE
$Comp
L Device:R R?
U 1 1 5DB9D8BE
P 5850 5050
AR Path="/5D6A22DD/5DB9D8BE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB9D8BE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D8BE" Ref="R66"  Part="1" 
F 0 "R66" H 5920 5096 50  0000 L CNN
F 1 "33k" H 5920 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB9D8C4
P 5850 5450
AR Path="/5D6A22DD/5DB9D8C4" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB9D8C4" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D8C4" Ref="R68"  Part="1" 
F 0 "R68" H 5920 5496 50  0000 L CNN
F 1 "680" H 5920 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 5450 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4850 6250 5250
Wire Wire Line
	6250 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5200
Wire Wire Line
	6250 4850 6800 4850
Wire Wire Line
	5850 5300 5850 5250
Connection ~ 5850 5250
$Comp
L power:GND #PWR?
U 1 1 5DB9D8D0
P 5850 5650
AR Path="/5D6A22DD/5DB9D8D0" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB9D8D0" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D8D0" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5855 5477 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5650 5850 5600
Text GLabel 5750 4850 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	5750 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4900
Text Notes 5200 5450 0    50   ~ 0
Imax = 0.53A
Wire Wire Line
	6800 4750 6650 4750
Wire Wire Line
	6650 4750 6650 4700
Wire Wire Line
	6250 4700 6650 4700
$Comp
L Device:R R?
U 1 1 5DBA96B3
P 4800 5300
AR Path="/5DBA96B3" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DBA96B3" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DBA96B3" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DBA96B3" Ref="R67"  Part="1" 
F 0 "R67" H 4870 5346 50  0000 L CNN
F 1 "44k2" H 4870 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 5300 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBA96B9
P 4800 5500
AR Path="/5DBA96B9" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5DBA96B9" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DBA96B9" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DBA96B9" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4800 5250 50  0001 C CNN
F 1 "GND" H 4805 5327 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 4800 5500
Wire Wire Line
	4800 5150 4800 5100
Connection ~ 4800 5100
Text Notes 3950 5100 0    50   ~ 0
V_ov = 3.41V\nV_uv = 3.21V\nIq = 11.1uA\nRail = 3.31V ±3%
Wire Wire Line
	4800 4750 5150 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4800 4800
Wire Wire Line
	4800 5100 5250 5100
Wire Wire Line
	4800 4700 4800 4750
$Comp
L Device:R R?
U 1 1 5DBA96C8
P 4800 4950
AR Path="/5DBA96C8" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DBA96C8" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DBA96C8" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DBA96C8" Ref="R65"  Part="1" 
F 0 "R65" H 4870 4996 50  0000 L CNN
F 1 "2k74" H 4870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBA96CE
P 4800 4550
AR Path="/5DBA96CE" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DBA96CE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DBA96CE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DBA96CE" Ref="R64"  Part="1" 
F 0 "R64" H 4870 4596 50  0000 L CNN
F 1 "330k" H 4870 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4800 4400
Text HLabel 3150 1250 0    50   Input ~ 0
1V8_from_FPGA
$Comp
L power:GND #PWR063
U 1 1 5DBE4FC5
P 2750 4600
F 0 "#PWR063" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2755 4427 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Text HLabel 1200 3900 0    50   Input ~ 0
5V_In
$Comp
L Device:C C39
U 1 1 5DBEE6DD
P 1250 4400
F 0 "C39" H 1365 4446 50  0000 L CNN
F 1 "22u" H 1365 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1288 4250 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5DBF8214
P 1250 4600
F 0 "#PWR060" H 1250 4350 50  0001 C CNN
F 1 "GND" H 1255 4427 50  0000 C CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4600 1250 4550
$Comp
L Device:C C43
U 1 1 5DC0F686
P 3800 4400
F 0 "C43" H 3915 4446 50  0000 L CNN
F 1 "22u" H 3915 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3838 4250 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5DC0F68C
P 3800 4600
F 0 "#PWR065" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4550
$Comp
L Device:R_Shunt R?
U 1 1 5D9EBADA
P 4150 1250
AR Path="/5D688202/5D6884F0/5D9EBADA" Ref="R?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D9EBADA" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5D9EBADA" Ref="R58"  Part="1" 
F 0 "R58" H 4050 1300 50  0000 R CNN
F 1 "10m" H 4050 1200 50  0000 R CNN
F 2 "Resistor_WUT:R_Shunt_Vishay_WSK1206" V 4080 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
F 4 "WSK1206R0100FEA18" H 4150 1250 50  0001 C CNN "MPN"
	1    4150 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5D9F7AA5
P 6100 4150
AR Path="/5D688202/5D6884F0/5D9F7AA5" Ref="R?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D9F7AA5" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5D9F7AA5" Ref="R63"  Part="1" 
F 0 "R63" H 6000 4200 50  0000 R CNN
F 1 "50m" H 6000 4100 50  0000 R CNN
F 2 "Resistor_WUT:R_Shunt_Vishay_WSK1206" V 6030 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
F 4 "WSK1206R0500FEA18" H 6100 4150 50  0001 C CNN "MPN"
	1    6100 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 4050 6800 4050
Wire Wire Line
	6250 4250 6450 4250
Wire Wire Line
	6450 4250 6450 4150
Wire Wire Line
	6450 4150 6800 4150
Wire Wire Line
	6100 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4250
Wire Wire Line
	6600 4250 6800 4250
Connection ~ 6100 4350
Wire Wire Line
	6100 3900 6100 3950
Wire Wire Line
	4800 4350 6100 4350
Text Notes 7050 5950 0    100  ~ 0
Imax = 2.5 * V(SetV) / R_shunt
Wire Wire Line
	8250 4500 8650 4500
Wire Wire Line
	8250 4600 8650 4600
Text GLabel 8650 4500 2    50   Output ~ 0
3V3ADC_I_Good
Text GLabel 8650 4600 2    50   Output ~ 0
3V3ADC_V_Good
$Comp
L power:GND #PWR?
U 1 1 5DCE2331
P 7350 2900
AR Path="/5D59267D/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5D6A83CF/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5D6AF806/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5D640053/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D68A063/5D69EB2B/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7B7DDE/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE2331" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE2331" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7355 2727 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7350 2700
Wire Wire Line
	6900 2000 7350 2000
Wire Wire Line
	7150 1700 6900 1700
$Comp
L Device:R R?
U 1 1 5DCE234A
P 6900 1850
AR Path="/5D59267D/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6A83CF/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6AF806/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D640053/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D68A063/5D69EB2B/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7B7DDE/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE234A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE234A" Ref="R59"  Part="1" 
F 0 "R59" H 6970 1896 50  0000 L CNN
F 1 "10k" H 6970 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 1850 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
Text GLabel 4650 2450 2    50   Input ~ 0
MON_SDA
Text GLabel 4650 2550 2    50   Input ~ 0
MON_SCL
Wire Wire Line
	4650 2550 4550 2550
Wire Wire Line
	4550 2450 4650 2450
Wire Wire Line
	7350 2000 7350 2300
$Comp
L FET_WUT:SI1539CDL-T1-GE3 Q?
U 2 1 5DCE235B
P 7350 2500
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE235B" Ref="Q?"  Part="2" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE235B" Ref="Q?"  Part="2" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE235B" Ref="Q?"  Part="2" 
AR Path="/5D688202/5D7B7B41/5D7B7DDE/5DCE235B" Ref="Q?"  Part="2" 
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE235B" Ref="Q?"  Part="2" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE235B" Ref="Q?"  Part="2" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE235B" Ref="Q?"  Part="2" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE235B" Ref="Q?"  Part="2" 
AR Path="/5D688202/5D8A6141/5DCE235B" Ref="Q9"  Part="2" 
F 0 "Q9" H 7456 2546 50  0000 L CNN
F 1 "SI1539CDL-T1-GE3" H 7456 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7350 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046888.pdf?_ga=2.10385267.757253015.1566033402-1939168838.1503764787&_gac=1.194507103.1566045244.Cj0KCQjwy97qBRDoARIsAITONTJuV5xFoCHf_GI1a48CAr1bhcTG8MWnV8MNsj2BZU5FrIPf5CF8XT8aAi5HEALw_wcB" H 7350 2500 50  0001 C CNN
	2    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L FET_WUT:SI1539CDL-T1-GE3 Q?
U 1 1 5DCE2361
P 7900 2850
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE2361" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE2361" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE2361" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7B7DDE/5DCE2361" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE2361" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE2361" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE2361" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE2361" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE2361" Ref="Q9"  Part="1" 
F 0 "Q9" H 8006 2896 50  0000 L CNN
F 1 "SI1539CDL-T1-GE3" H 8006 2805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7900 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046888.pdf?_ga=2.10385267.757253015.1566033402-1939168838.1503764787&_gac=1.194507103.1566045244.Cj0KCQjwy97qBRDoARIsAITONTJuV5xFoCHf_GI1a48CAr1bhcTG8MWnV8MNsj2BZU5FrIPf5CF8XT8aAi5HEALw_wcB" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
NoConn ~ 7900 2650
NoConn ~ 7650 2800
NoConn ~ 7900 3050
Text Notes 7550 3200 0    50   ~ 0
BOM consolidation
$Comp
L Transistor_FET:Si7141DP Q?
U 1 1 5DCE236B
P 7350 1800
AR Path="/5D688202/5D7B7B41/5D7B7DDE/5DCE236B" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE236B" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE236B" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE236B" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE236B" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE236B" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE236B" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE236B" Ref="Q?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE236B" Ref="Q8"  Part="1" 
F 0 "Q8" V 7693 1800 50  0000 C CNN
F 1 "Si7141DP" V 7602 1800 50  0000 C CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 7550 1725 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65596/si7141dp.pdf" H 7350 1800 50  0001 L CNN
	1    7350 1800
	0    1    -1   0   
$EndComp
Connection ~ 6900 1700
Connection ~ 7350 2000
Wire Wire Line
	7550 1700 7650 1700
$Comp
L Device:C C?
U 1 1 5DCE2374
P 6450 1900
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE2374" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE2374" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE2374" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE2374" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE2374" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE2374" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE2374" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE2374" Ref="C35"  Part="1" 
F 0 "C35" H 6565 1946 50  0000 L CNN
F 1 "4u7" H 6565 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 1750 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6450 1700
Wire Wire Line
	6450 1700 6900 1700
$Comp
L power:GND #PWR?
U 1 1 5DCE237C
P 6450 2150
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE237C" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE237C" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE237C" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE237C" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE237C" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE237C" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE237C" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE237C" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6455 1977 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6450 2050
$Comp
L power:GND #PWR?
U 1 1 5DCE2383
P 4200 3100
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE2383" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE2383" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE2383" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE2383" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE2383" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE2383" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE2383" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE2383" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4205 2927 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 2950
Wire Wire Line
	4350 1900 4350 1800
Text GLabel 5900 1800 2    50   Input ~ 0
3V3_LP
$Comp
L Device:C C?
U 1 1 5DCE238D
P 5850 2000
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE238D" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE238D" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE238D" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE238D" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE238D" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE238D" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE238D" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE238D" Ref="C37"  Part="1" 
F 0 "C37" H 5965 2046 50  0000 L CNN
F 1 "100n" H 5965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1850 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1850 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5900 1800
Wire Wire Line
	5450 1850 5450 1800
$Comp
L Device:C C?
U 1 1 5DCE2397
P 5450 2000
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE2397" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE2397" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE2397" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE2397" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE2397" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE2397" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE2397" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE2397" Ref="C36"  Part="1" 
F 0 "C36" H 5565 2046 50  0000 L CNN
F 1 "4u7" H 5565 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 1850 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1800 5850 1800
Connection ~ 5450 1800
$Comp
L power:GND #PWR?
U 1 1 5DCE239F
P 5650 2150
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE239F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE239F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE239F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE239F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE239F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE239F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE239F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE239F" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5655 1977 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2150 5650 2150
Wire Wire Line
	5650 2150 5850 2150
Connection ~ 5650 2150
Wire Wire Line
	4550 2300 4900 2300
$Comp
L Device:R R?
U 1 1 5DCE23A9
P 4900 2050
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE23A9" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE23A9" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE23A9" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE23A9" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE23A9" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE23A9" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE23A9" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE23A9" Ref="R60"  Part="1" 
F 0 "R60" H 4970 2096 50  0000 L CNN
F 1 "47k" H 4970 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4900 1800
Wire Wire Line
	4900 2200 4900 2300
Connection ~ 6450 1700
$Comp
L Device:C C?
U 1 1 5DCE23E9
P 7950 2000
AR Path="/5D688202/5D6884F0/5D640053/5DCE23E9" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE23E9" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE23E9" Ref="C?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE23E9" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE23E9" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE23E9" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE23E9" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE23E9" Ref="C38"  Part="1" 
F 0 "C38" H 8065 2046 50  0000 L CNN
F 1 "22u" H 8065 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7988 1850 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCE23EF
P 7950 2200
AR Path="/5D688202/5D6884F0/5D640053/5DCE23EF" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE23EF" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE23EF" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE23EF" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE23EF" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE23EF" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE23EF" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE23EF" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7950 1950 50  0001 C CNN
F 1 "GND" H 7955 2027 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2200 7950 2150
Wire Wire Line
	7950 1850 7950 1700
Connection ~ 7950 1700
$Comp
L IC_WUT:MAX9612 U?
U 1 1 5DCE23FF
P 4200 2300
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE23FF" Ref="U?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE23FF" Ref="U?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE23FF" Ref="U?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE23FF" Ref="U?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE23FF" Ref="U?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE23FF" Ref="U?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE23FF" Ref="U?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE23FF" Ref="U10"  Part="1" 
F 0 "U10" H 4450 2650 50  0000 C CNN
F 1 "MAX9612" H 4450 1700 50  0000 C CNN
F 2 "IC_WUT:uMAX-10_3x3mm_P0.5mm" H 4200 2300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX9611-MAX9612.pdf" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Connection ~ 4900 1800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DCE2406
P 4550 1550
AR Path="/5D6A22DD/5DCE2406" Ref="J?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DCE2406" Ref="J?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83CF/5DCE2406" Ref="J?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640053/5DCE2406" Ref="J?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D7E170A/5DCE2406" Ref="J?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D886/5DCE2406" Ref="J?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6CB509/5DCE2406" Ref="J?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869EA/5DCE2406" Ref="J?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF4A/5DCE2406" Ref="J?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DCE2406" Ref="J6"  Part="1" 
F 0 "J6" H 4650 1550 50  0000 L CNN
F 1 "Conn_01x02" H 4650 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4250 1650
Wire Wire Line
	4350 1550 4050 1550
Wire Wire Line
	4200 1650 4200 1900
Wire Wire Line
	4900 1800 5450 1800
Wire Wire Line
	4350 1800 4900 1800
Connection ~ 4900 2300
Wire Wire Line
	3700 2550 3850 2550
Wire Wire Line
	3700 2450 3700 2550
Wire Wire Line
	3700 2450 3850 2450
Wire Wire Line
	5450 2550 5450 2300
Wire Wire Line
	4900 2300 5450 2300
Text GLabel 6200 2450 2    50   Output ~ 0
1V8_IGood
Wire Wire Line
	4050 1400 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 1900
Wire Wire Line
	4250 1400 4250 1650
Connection ~ 4250 1650
Wire Wire Line
	4250 1650 4200 1650
Wire Wire Line
	5850 1250 5850 1700
Wire Wire Line
	5850 1700 6450 1700
Wire Wire Line
	4350 1250 5850 1250
Wire Wire Line
	6000 2450 6000 2550
Wire Wire Line
	6000 2450 6200 2450
Wire Wire Line
	5450 2550 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	3250 2300 3850 2300
$Comp
L power:+1V8 #PWR052
U 1 1 5DD74EB0
P 8100 1650
F 0 "#PWR052" H 8100 1500 50  0001 C CNN
F 1 "+1V8" H 8115 1823 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8100 1650
Wire Wire Line
	7950 1700 8100 1700
Wire Wire Line
	7650 1600 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7650 1700 7950 1700
Text Notes 5350 1100 0    50   ~ 0
No point worrying too much\nabout the 1V8 rail. It's already \nconnected to enough pins on\nthe FPGA that we can't stop\ndamage in case of failure 
Wire Wire Line
	3150 1250 3950 1250
Wire Wire Line
	6000 2550 7050 2550
$Comp
L IC_WUT:ADM7154 U11
U 1 1 5DC8E48F
P 2750 4100
F 0 "U11" H 2750 4565 50  0000 C CNN
F 1 "ADM7154" H 2750 4474 50  0000 C CNN
F 2 "Package_CSP:LFCSP-8-1EP_3x3mm_P0.5mm_EP1.45x1.74mm" H 2650 4100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM7154.pdf" H 2650 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 2750 4450
$Comp
L Device:C C41
U 1 1 5DC9AE06
P 2000 4400
F 0 "C41" H 2115 4446 50  0000 L CNN
F 1 "22u" H 2115 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2038 4250 50  0001 C CNN
F 3 "~" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5DC9B8B6
P 1650 4400
F 0 "C40" H 1765 4446 50  0000 L CNN
F 1 "22u" H 1765 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1688 4250 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2050 4000
Wire Wire Line
	2050 4000 2050 3900
Wire Wire Line
	2050 3900 2250 3900
Connection ~ 2050 3900
Wire Wire Line
	1650 4100 1650 4250
Wire Wire Line
	2000 4200 2000 4250
$Comp
L power:GND #PWR061
U 1 1 5DCB84A6
P 1650 4600
F 0 "#PWR061" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1655 4427 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5DCB8BFA
P 2000 4600
F 0 "#PWR062" H 2000 4350 50  0001 C CNN
F 1 "GND" H 2005 4427 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2000 4550
Wire Wire Line
	1650 4550 1650 4600
Wire Wire Line
	1250 4250 1250 3900
Wire Wire Line
	3250 4000 3400 4000
Wire Wire Line
	3400 4000 3400 4100
Wire Wire Line
	3400 4100 3250 4100
Wire Wire Line
	1200 3900 1250 3900
$Comp
L Device:C C42
U 1 1 5DCF0799
P 3400 4400
F 0 "C42" H 3515 4446 50  0000 L CNN
F 1 "1u" H 3515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4250 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3400 4100
Connection ~ 3400 4100
$Comp
L power:GND #PWR064
U 1 1 5DCF8E4A
P 3400 4600
F 0 "#PWR064" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 3400 4550
Wire Wire Line
	3800 4250 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 6100 3900
Wire Wire Line
	3250 3900 3800 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 2050 3900
Wire Wire Line
	1650 4100 2250 4100
Wire Wire Line
	2000 4200 2250 4200
Wire Wire Line
	5850 4850 6200 4850
Connection ~ 5850 4850
Wire Wire Line
	3250 1900 3700 1900
Wire Wire Line
	3700 1900 3700 2450
Connection ~ 3250 1900
Connection ~ 3700 2450
$Comp
L power:GND #PWR0224
U 1 1 5DF04035
P 6700 5250
F 0 "#PWR0224" H 6700 5000 50  0001 C CNN
F 1 "GND" H 6705 5077 50  0000 C CNN
F 2 "" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5100 6700 5100
Wire Wire Line
	6700 5100 6700 5250
$Comp
L Device:R R24
U 1 1 5DF08CD0
P 6400 5050
F 0 "R24" H 6470 5096 50  0000 L CNN
F 1 "10k" H 6470 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5050 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5DF09E24
P 6400 5450
F 0 "R25" H 6470 5496 50  0000 L CNN
F 1 "22k" H 6470 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5450 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6200 4900
Wire Wire Line
	6200 4900 6200 4850
Wire Wire Line
	6800 5000 6650 5000
Wire Wire Line
	6650 5000 6650 5250
Wire Wire Line
	6650 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5200
Wire Wire Line
	6400 5300 6400 5250
Connection ~ 6400 5250
$Comp
L power:GND #PWR0225
U 1 1 5DF1894F
P 6400 5650
F 0 "#PWR0225" H 6400 5400 50  0001 C CNN
F 1 "GND" H 6405 5477 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5650 6400 5600
$EndSCHEMATC
