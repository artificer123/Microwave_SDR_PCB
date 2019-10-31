EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 22
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
L Device:R R?
U 1 1 5DB869BD
P 4600 1300
AR Path="/5DB869BD" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DB869BD" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB869BD" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869BD" Ref="R59"  Part="1" 
F 0 "R59" H 4670 1346 50  0000 L CNN
F 1 "130k" H 4670 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB869C3
P 4600 1700
AR Path="/5DB869C3" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DB869C3" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB869C3" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869C3" Ref="R60"  Part="1" 
F 0 "R60" H 4670 1746 50  0000 L CNN
F 1 "2k2" H 4670 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB869C9
P 4600 2050
AR Path="/5DB869C9" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DB869C9" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB869C9" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869C9" Ref="R62"  Part="1" 
F 0 "R62" H 4670 2096 50  0000 L CNN
F 1 "36k" H 4670 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB869CF
P 4600 2250
AR Path="/5DB869CF" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5DB869CF" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB869CF" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869CF" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4600 2000 50  0001 C CNN
F 1 "GND" H 4605 2077 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2250
Wire Wire Line
	4600 1900 4600 1850
Connection ~ 4600 1850
Text Notes 3750 1850 0    50   ~ 0
V_ov = 25.2V\nV_uv = 22.8V\nIq = 11uA\nRail = 24V ±5%
Text HLabel 8700 900  2    50   Output ~ 0
1V8
Wire Wire Line
	8700 900  8450 900 
Wire Wire Line
	4600 1450 4600 1500
Wire Wire Line
	4600 1100 4600 1150
Wire Wire Line
	4600 1500 4950 1500
Wire Wire Line
	4950 1500 4950 1250
Wire Wire Line
	4950 1250 6600 1250
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 4600 1550
Wire Wire Line
	6600 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1850
Wire Wire Line
	4600 1850 5050 1850
$Sheet
S 6600 750  1450 1200
U 5DB869EA
F0 "1V8 Monitor" 50
F1 "monitor.sch" 50
F2 "INa" I L 6600 1250 50 
F3 "INb" I L 6600 1350 50 
F4 "Vin" I L 6600 1000 50 
F5 "Vout" O R 8050 900 50 
F6 "SetV" I L 6600 1750 50 
F7 "RAIL_EN" I L 6600 1650 50 
F8 "Sense-" I L 6600 900 50 
F9 "Sense+" I L 6600 800 50 
F10 "I_Good" O R 8050 1250 50 
F11 "V_Good" O R 8050 1350 50 
$EndSheet
$Comp
L Connector:TestPoint TP?
U 1 1 5DB869F2
P 8450 700
AR Path="/5D6A22DD/5DB869F2" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB869F2" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB869F2" Ref="TP5"  Part="1" 
F 0 "TP5" H 8508 818 50  0000 L CNN
F 1 "1V8" H 8508 727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8650 700 50  0001 C CNN
F 3 "~" H 8650 700 50  0001 C CNN
	1    8450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 700  8450 900 
Connection ~ 8450 900 
Wire Wire Line
	8450 900  8050 900 
Text GLabel 6050 1450 0    50   Input ~ 0
S3_PWR_ENABLE
$Comp
L Device:R R?
U 1 1 5DB86A22
P 5650 1800
AR Path="/5D6A22DD/5DB86A22" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB86A22" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB86A22" Ref="R61"  Part="1" 
F 0 "R61" H 5720 1846 50  0000 L CNN
F 1 "33k" H 5720 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB86A28
P 5650 2200
AR Path="/5D6A22DD/5DB86A28" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB86A28" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB86A28" Ref="R63"  Part="1" 
F 0 "R63" H 5720 2246 50  0000 L CNN
F 1 "330" H 5720 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6050 2000
Wire Wire Line
	6050 2000 5650 2000
Wire Wire Line
	5650 2000 5650 1950
Wire Wire Line
	6050 1750 6600 1750
Wire Wire Line
	5650 2050 5650 2000
Connection ~ 5650 2000
$Comp
L power:GND #PWR?
U 1 1 5DB86A34
P 5650 2400
AR Path="/5D6A22DD/5DB86A34" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB86A34" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB86A34" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5655 2227 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 5650 2350
Text GLabel 5550 1600 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	5550 1600 5650 1600
Wire Wire Line
	5650 1600 5650 1650
Text Notes 5000 2200 0    50   ~ 0
Imax = 0.92A
Wire Wire Line
	6600 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1450
Wire Wire Line
	6050 1450 6450 1450
Text HLabel 8700 3100 2    50   Output ~ 0
3V3_ADC
Wire Wire Line
	8700 3100 8450 3100
Wire Wire Line
	4950 3700 4950 3450
Wire Wire Line
	4950 3450 6600 3450
Wire Wire Line
	6600 3550 5050 3550
Wire Wire Line
	5050 3550 5050 4050
$Sheet
S 6600 2950 1450 1200
U 5DB9D886
F0 "ADC 3V3 Monitor" 50
F1 "monitor.sch" 50
F2 "INa" I L 6600 3450 50 
F3 "INb" I L 6600 3550 50 
F4 "Vin" I L 6600 3200 50 
F5 "Vout" O R 8050 3100 50 
F6 "SetV" I L 6600 3950 50 
F7 "RAIL_EN" I L 6600 3850 50 
F8 "Sense-" I L 6600 3100 50 
F9 "Sense+" I L 6600 3000 50 
F10 "I_Good" O R 8050 3450 50 
F11 "V_Good" O R 8050 3550 50 
$EndSheet
$Comp
L Connector:TestPoint TP?
U 1 1 5DB9D88E
P 8450 2900
AR Path="/5D6A22DD/5DB9D88E" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB9D88E" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D88E" Ref="TP6"  Part="1" 
F 0 "TP6" H 8508 3018 50  0000 L CNN
F 1 "3V3_ADC" H 8508 2927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8650 2900 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2900 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 3100 8050 3100
Text GLabel 6050 3650 0    50   Input ~ 0
S3_PWR_ENABLE
$Comp
L Device:R R?
U 1 1 5DB9D8BE
P 5650 4000
AR Path="/5D6A22DD/5DB9D8BE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB9D8BE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D8BE" Ref="R67"  Part="1" 
F 0 "R67" H 5720 4046 50  0000 L CNN
F 1 "33k" H 5720 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB9D8C4
P 5650 4400
AR Path="/5D6A22DD/5DB9D8C4" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB9D8C4" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D8C4" Ref="R69"  Part="1" 
F 0 "R69" H 5720 4446 50  0000 L CNN
F 1 "680" H 5720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3950 6050 4200
Wire Wire Line
	6050 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4150
Wire Wire Line
	6050 3950 6600 3950
Wire Wire Line
	5650 4250 5650 4200
Connection ~ 5650 4200
$Comp
L power:GND #PWR?
U 1 1 5DB9D8D0
P 5650 4600
AR Path="/5D6A22DD/5DB9D8D0" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DB9D8D0" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DB9D8D0" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5655 4427 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4600 5650 4550
Text GLabel 5550 3800 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	5550 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3850
Text Notes 5000 4400 0    50   ~ 0
Imax = 0.53A
Wire Wire Line
	6600 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3650
Wire Wire Line
	6050 3650 6450 3650
$Comp
L Device:R R?
U 1 1 5DBA96B3
P 4600 4250
AR Path="/5DBA96B3" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DBA96B3" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DBA96B3" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DBA96B3" Ref="R68"  Part="1" 
F 0 "R68" H 4670 4296 50  0000 L CNN
F 1 "44k2" H 4670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBA96B9
P 4600 4450
AR Path="/5DBA96B9" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5DBA96B9" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DBA96B9" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DBA96B9" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4600 4200 50  0001 C CNN
F 1 "GND" H 4605 4277 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4400 4600 4450
Wire Wire Line
	4600 4100 4600 4050
Connection ~ 4600 4050
Text Notes 3750 4050 0    50   ~ 0
V_ov = 3.41V\nV_uv = 3.21V\nIq = 11.1uA\nRail = 3.31V ±3%
Wire Wire Line
	4600 3700 4950 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4600 3750
Wire Wire Line
	4600 4050 5050 4050
Wire Wire Line
	4600 3650 4600 3700
$Comp
L Device:R R?
U 1 1 5DBA96C8
P 4600 3900
AR Path="/5DBA96C8" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DBA96C8" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DBA96C8" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DBA96C8" Ref="R66"  Part="1" 
F 0 "R66" H 4670 3946 50  0000 L CNN
F 1 "2k74" H 4670 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBA96CE
P 4600 3500
AR Path="/5DBA96CE" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DBA96CE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DBA96CE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DBA96CE" Ref="R65"  Part="1" 
F 0 "R65" H 4670 3546 50  0000 L CNN
F 1 "330k" H 4670 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4600 3350
Text HLabel 1450 650  0    50   Input ~ 0
1V8_from_FPGA
$Comp
L Regulator_Linear:NCP1117-3.3_TO252 U?
U 1 1 5DBE0E3D
P 2400 2850
AR Path="/5D688202/5D7B7B41/5DBE0E3D" Ref="U?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DBE0E3D" Ref="U10"  Part="1" 
F 0 "U10" H 2400 3092 50  0000 C CNN
F 1 "NCP1117-3.3_TO252" H 2400 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2400 3075 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2950 2850
$Comp
L power:GND #PWR053
U 1 1 5DBE4FC5
P 2400 3300
F 0 "#PWR053" H 2400 3050 50  0001 C CNN
F 1 "GND" H 2405 3127 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2400 3150
Text HLabel 1450 2850 0    50   Input ~ 0
5V_In
$Comp
L Device:C C35
U 1 1 5DBEE6DD
P 1750 3100
F 0 "C35" H 1865 3146 50  0000 L CNN
F 1 "4u7" H 1865 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2950 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 3450 2850
Wire Wire Line
	1750 2950 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 2100 2850
$Comp
L power:GND #PWR052
U 1 1 5DBF8214
P 1750 3300
F 0 "#PWR052" H 1750 3050 50  0001 C CNN
F 1 "GND" H 1755 3127 50  0000 C CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1750 3250
$Comp
L Device:C C36
U 1 1 5DC0A912
P 2950 3100
F 0 "C36" H 3065 3146 50  0000 L CNN
F 1 "4u7" H 3065 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2950 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5DC0A918
P 2950 3300
F 0 "#PWR054" H 2950 3050 50  0001 C CNN
F 1 "GND" H 2955 3127 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3300 2950 3250
$Comp
L Device:C C37
U 1 1 5DC0F686
P 3450 3100
F 0 "C37" H 3565 3146 50  0000 L CNN
F 1 "22u" H 3565 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3488 2950 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5DC0F68C
P 3450 3300
F 0 "#PWR055" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3250
Wire Wire Line
	3450 2950 3450 2850
Connection ~ 3450 2850
$Comp
L Device:R_Shunt R?
U 1 1 5D9EBADA
P 5900 900
AR Path="/5D688202/5D6884F0/5D9EBADA" Ref="R?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D9EBADA" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5D9EBADA" Ref="R58"  Part="1" 
F 0 "R58" H 5800 950 50  0000 R CNN
F 1 "10m" H 5800 850 50  0000 R CNN
F 2 "Resistor_WUT:R_Shunt_Vishay_WSK1206" V 5830 900 50  0001 C CNN
F 3 "~" H 5900 900 50  0001 C CNN
F 4 "WSK1206R0100FEA18" H 5900 900 50  0001 C CNN "MPN"
	1    5900 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 800  6600 800 
Wire Wire Line
	6050 1000 6250 1000
Wire Wire Line
	6250 1000 6250 900 
Wire Wire Line
	6250 900  6600 900 
Wire Wire Line
	5900 1100 6400 1100
Wire Wire Line
	6400 1100 6400 1000
Wire Wire Line
	6400 1000 6600 1000
Connection ~ 5900 1100
Wire Wire Line
	5900 650  5900 700 
Wire Wire Line
	4600 1100 5900 1100
$Comp
L Device:R_Shunt R?
U 1 1 5D9F7AA5
P 5900 3100
AR Path="/5D688202/5D6884F0/5D9F7AA5" Ref="R?"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D9F7AA5" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5D9F7AA5" Ref="R64"  Part="1" 
F 0 "R64" H 5800 3150 50  0000 R CNN
F 1 "50m" H 5800 3050 50  0000 R CNN
F 2 "Resistor_WUT:R_Shunt_Vishay_WSK1206" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
F 4 "WSK1206R0500FEA18" H 5900 3100 50  0001 C CNN "MPN"
	1    5900 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 3000 6600 3000
Wire Wire Line
	6050 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3100
Wire Wire Line
	6250 3100 6600 3100
Wire Wire Line
	5900 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3200
Wire Wire Line
	6400 3200 6600 3200
Connection ~ 5900 3300
Wire Wire Line
	5900 2850 5900 2900
Wire Wire Line
	4600 3300 5900 3300
Text Notes 8500 4450 0    100  ~ 0
Imax = 2.5 * V(SetV) / R_shunt
$Sheet
S 1700 4650 1350 550 
U 5DA6FF17
F0 "16V Step-up Regulator" 50
F1 "step_up_reg.sch" 50
F2 "5V_In" I L 1700 4800 50 
F3 "16V_Out" O R 3050 4900 50 
F4 "Enable" I L 1700 5000 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5DA6FF1D
P 4600 5550
AR Path="/5DA6FF1D" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DA6FF1D" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA6FF1D" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF1D" Ref="R71"  Part="1" 
F 0 "R71" H 4670 5596 50  0000 L CNN
F 1 "1M2" H 4670 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 5550 50  0001 C CNN
F 3 "~" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA6FF23
P 4600 5950
AR Path="/5DA6FF23" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DA6FF23" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA6FF23" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF23" Ref="R73"  Part="1" 
F 0 "R73" H 4670 5996 50  0000 L CNN
F 1 "1k8" H 4670 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 5950 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA6FF29
P 4600 6300
AR Path="/5DA6FF29" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5DA6FF29" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA6FF29" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF29" Ref="R75"  Part="1" 
F 0 "R75" H 4670 6346 50  0000 L CNN
F 1 "30k" H 4670 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 6300 50  0001 C CNN
F 3 "~" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA6FF2F
P 4600 6500
AR Path="/5DA6FF2F" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5DA6FF2F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA6FF2F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF2F" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4600 6250 50  0001 C CNN
F 1 "GND" H 4605 6327 50  0000 C CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6450 4600 6500
Wire Wire Line
	4600 6150 4600 6100
Connection ~ 4600 6100
Text Notes 3750 6100 0    50   ~ 0
V_ov = 16.42V\nV_uv = 15.49V\nIq = 13.5uA\nRail = 15.96V ±3%
Text HLabel 8700 5150 2    50   Output ~ 0
16V
Wire Wire Line
	8700 5150 8450 5150
Wire Wire Line
	4600 5700 4600 5750
Wire Wire Line
	4600 5350 4600 5400
Wire Wire Line
	4600 5750 4950 5750
Wire Wire Line
	4950 5750 4950 5500
Wire Wire Line
	4950 5500 6600 5500
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 4600 5800
Wire Wire Line
	6600 5600 5050 5600
Wire Wire Line
	5050 5600 5050 6100
Wire Wire Line
	4600 6100 5050 6100
$Sheet
S 6600 5000 1450 1200
U 5DA6FF4A
F0 "16V Monitor" 50
F1 "monitor.sch" 50
F2 "INa" I L 6600 5500 50 
F3 "INb" I L 6600 5600 50 
F4 "Vin" I L 6600 5250 50 
F5 "Vout" O R 8050 5150 50 
F6 "SetV" I L 6600 6000 50 
F7 "RAIL_EN" I L 6600 5900 50 
F8 "Sense-" I L 6600 5150 50 
F9 "Sense+" I L 6600 5050 50 
F10 "I_Good" O R 8050 5500 50 
F11 "V_Good" O R 8050 5600 50 
$EndSheet
$Comp
L Connector:TestPoint TP?
U 1 1 5DA6FF52
P 8450 4950
AR Path="/5D6A22DD/5DA6FF52" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA6FF52" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF52" Ref="TP7"  Part="1" 
F 0 "TP7" H 8508 5068 50  0000 L CNN
F 1 "16V" H 8508 4977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8650 4950 50  0001 C CNN
F 3 "~" H 8650 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4950 8450 5150
Connection ~ 8450 5150
Wire Wire Line
	8450 5150 8050 5150
$Comp
L Device:R R?
U 1 1 5DA6FF61
P 5900 5200
AR Path="/5D688202/5D6884F0/5DA6FF61" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF61" Ref="R70"  Part="1" 
F 0 "R70" V 5693 5200 50  0000 C CNN
F 1 "1R" V 5784 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 5200 50  0001 C CNN
F 3 "~" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA6FF69
P 5650 6050
AR Path="/5D6A22DD/5DA6FF69" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA6FF69" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF69" Ref="R74"  Part="1" 
F 0 "R74" H 5720 6096 50  0000 L CNN
F 1 "22k" H 5720 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 6050 50  0001 C CNN
F 3 "~" H 5650 6050 50  0001 C CNN
	1    5650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA6FF6F
P 5650 6450
AR Path="/5D6A22DD/5DA6FF6F" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA6FF6F" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF6F" Ref="R76"  Part="1" 
F 0 "R76" H 5720 6496 50  0000 L CNN
F 1 "1k" H 5720 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 6450 50  0001 C CNN
F 3 "~" H 5650 6450 50  0001 C CNN
	1    5650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6000 6050 6250
Wire Wire Line
	6050 6250 5650 6250
Wire Wire Line
	5650 6250 5650 6200
Wire Wire Line
	6050 6000 6600 6000
Wire Wire Line
	5650 6300 5650 6250
Connection ~ 5650 6250
$Comp
L power:GND #PWR?
U 1 1 5DA6FF7B
P 5650 6650
AR Path="/5D6A22DD/5DA6FF7B" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA6FF7B" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF7B" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5650 6400 50  0001 C CNN
F 1 "GND" H 5655 6477 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6650 5650 6600
Text GLabel 5550 5850 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	5550 5850 5650 5850
Wire Wire Line
	5650 5850 5650 5900
Text Notes 5000 6450 0    50   ~ 0
Imax = 57mA
Wire Wire Line
	6400 5350 6400 5250
Wire Wire Line
	6400 5250 6600 5250
Wire Wire Line
	4600 5350 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 6250 5350
Connection ~ 6250 5350
Wire Wire Line
	6250 5350 6400 5350
Wire Wire Line
	5900 5050 6600 5050
Wire Wire Line
	5900 4900 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	6250 5150 6600 5150
Wire Wire Line
	6250 5150 6250 5350
Wire Wire Line
	3050 4900 5900 4900
Wire Wire Line
	1550 4800 1700 4800
Wire Wire Line
	1550 4800 1550 2850
Text GLabel 1450 5000 0    50   Input ~ 0
S3_PWR_ENABLE
Wire Wire Line
	1450 650  5900 650 
Wire Wire Line
	1450 2850 1550 2850
Connection ~ 1550 2850
Wire Wire Line
	1550 2850 1750 2850
$Comp
L IC_WUT:TLV803 U11
U 1 1 5DB0646B
P 1950 6750
F 0 "U11" H 1950 7115 50  0000 C CNN
F 1 "TLV803S" H 1950 7024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv803.pdf" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5DB09454
P 1950 7200
F 0 "#PWR062" H 1950 6950 50  0001 C CNN
F 1 "GND" H 1955 7027 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7200 1950 7000
$Comp
L Device:C C39
U 1 1 5DB13C74
P 1400 6950
F 0 "C39" H 1515 6996 50  0000 L CNN
F 1 "100nF" H 1515 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 6800 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5DB197EA
P 1400 7200
F 0 "#PWR061" H 1400 6950 50  0001 C CNN
F 1 "GND" H 1405 7027 50  0000 C CNN
F 2 "" H 1400 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L FET_WUT:SI1539CDL-T1-GE3 Q8
U 1 1 5DB1F0B0
P 2850 6100
F 0 "Q8" H 2956 6146 50  0000 L CNN
F 1 "SI1539CDL-T1-GE3" H 2956 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2850 6100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046888.pdf?_ga=2.10385267.757253015.1566033402-1939168838.1503764787&_gac=1.194507103.1566045244.Cj0KCQjwy97qBRDoARIsAITONTJuV5xFoCHf_GI1a48CAr1bhcTG8MWnV8MNsj2BZU5FrIPf5CF8XT8aAi5HEALw_wcB" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L FET_WUT:SI1539CDL-T1-GE3 Q8
U 2 1 5DB20D1A
P 2850 7000
F 0 "Q8" H 2956 7046 50  0000 L CNN
F 1 "SI1539CDL-T1-GE3" H 2956 6955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2850 7000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046888.pdf?_ga=2.10385267.757253015.1566033402-1939168838.1503764787&_gac=1.194507103.1566045244.Cj0KCQjwy97qBRDoARIsAITONTJuV5xFoCHf_GI1a48CAr1bhcTG8MWnV8MNsj2BZU5FrIPf5CF8XT8aAi5HEALw_wcB" H 2850 7000 50  0001 C CNN
	2    2850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5000 1700 5000
Text GLabel 2150 5550 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	2150 5550 2400 5550
Wire Wire Line
	2850 5550 2850 5900
$Comp
L Device:R R72
U 1 1 5DB4E8A3
P 2400 5800
F 0 "R72" H 2470 5846 50  0000 L CNN
F 1 "10k" H 2470 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 5800 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6050 2400 6050
Wire Wire Line
	2400 6050 2400 5950
Wire Wire Line
	2400 5650 2400 5550
Connection ~ 2400 5550
Wire Wire Line
	2400 5550 2850 5550
Wire Wire Line
	2850 6300 2850 6500
Wire Wire Line
	2850 6500 3550 6500
Text Label 3550 6500 2    50   ~ 0
Backlight_Enable
Wire Wire Line
	2850 6800 2850 6650
$Comp
L power:GND #PWR063
U 1 1 5DB74A94
P 2850 7200
F 0 "#PWR063" H 2850 6950 50  0001 C CNN
F 1 "GND" H 2855 7027 50  0000 C CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
Text GLabel 1350 6650 0    50   Input ~ 0
S3_PWR_ENABLE
Wire Wire Line
	2300 6650 2400 6650
Wire Wire Line
	2400 6050 2400 6650
Connection ~ 2400 6050
Connection ~ 2400 6650
Wire Wire Line
	2400 6650 2850 6650
Text Label 5900 5900 0    50   ~ 0
Backlight_Enable
Wire Wire Line
	5900 5900 6600 5900
Wire Wire Line
	1400 6800 1400 6650
Wire Wire Line
	1350 6650 1400 6650
Wire Wire Line
	1400 7200 1400 7100
Text Notes 3850 7500 0    50   ~ 0
The TLV803 asserts its open drain output low\nfor 200ms after Vdd > 2.93V. This enables the\nbacklight, regardless of the monitor outputs.\nThis is due to the minimum load of the regulator\nrequiring it to be connected to the load on \nstartup. After 200ms, the 16V_Good signal\ncontrols whether or not the output is on.
Wire Wire Line
	8050 1250 8450 1250
Wire Wire Line
	8050 1350 8450 1350
Text GLabel 8450 1250 2    50   Output ~ 0
1V8_I_Good
Text GLabel 8450 1350 2    50   Output ~ 0
1V8_V_Good
Wire Wire Line
	8050 3450 8450 3450
Wire Wire Line
	8050 3550 8450 3550
Text GLabel 8450 3450 2    50   Output ~ 0
3V3ADC_I_Good
Text GLabel 8450 3550 2    50   Output ~ 0
3V3ADC_V_Good
Wire Wire Line
	8050 5500 8450 5500
Wire Wire Line
	8050 5600 8450 5600
Text GLabel 8450 5500 2    50   Output ~ 0
16V_I_Good
Text GLabel 8450 5600 2    50   Output ~ 0
16V_V_Good
Wire Wire Line
	1400 6650 1600 6650
Connection ~ 1400 6650
Text GLabel 2450 7050 0    50   Input ~ 0
16V_OK
Wire Wire Line
	2450 7050 2550 7050
Wire Wire Line
	3450 2850 5900 2850
$EndSCHEMATC
