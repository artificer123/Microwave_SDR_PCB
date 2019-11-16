EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 27
Title ""
Date ""
Rev "DRAFT"
Comp "M0WUT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 1050 1350 550 
U 5D6A83C4
F0 "3V3_5A Regulator" 50
F1 "regulator.sch" 50
F2 "Vin" I L 2250 1300 50 
F3 "Vout" O R 3600 1100 50 
F4 "FB_Gnd" I R 3600 1500 50 
F5 "FB" I R 3600 1300 50 
$EndSheet
$Sheet
S 7450 1050 1450 1200
U 5D6A83CF
F0 "3V3 Monitor" 50
F1 "monitor.sch" 50
F2 "INa" I L 7450 1550 50 
F3 "INb" I L 7450 1650 50 
F4 "Vin" I L 7450 1300 50 
F5 "Vout" O R 8900 1200 50 
F6 "SetV" I L 7450 1900 50 
F7 "RAIL_EN" I L 7450 1800 50 
F8 "Sense-" I L 7450 1200 50 
F9 "Sense+" I L 7450 1100 50 
F10 "I_Good" O R 8900 1550 50 
F11 "V_Good" O R 8900 1650 50 
F12 "A0" I L 7450 2100 50 
F13 "A1" I L 7450 2200 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5D6A83E3
P 5450 2350
AR Path="/5D6A83E3" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6A83E3" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83E3" Ref="R7"  Part="1" 
F 0 "R7" H 5520 2396 50  0000 L CNN
F 1 "44k2" H 5520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6A83E9
P 5450 2550
AR Path="/5D6A83E9" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5D6A83E9" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83E9" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2550
Wire Wire Line
	5450 2200 5450 2150
Connection ~ 5450 2150
Text Notes 4600 2150 0    50   ~ 0
V_ov = 3.41V\nV_uv = 3.21V\nIq = 11.1uA\nRail = 3.31V ±3%
$Comp
L Device:R R?
U 1 1 5D6A83FE
P 3950 1250
AR Path="/5D6A83FE" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6A83FE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83FE" Ref="R2"  Part="1" 
F 0 "R2" H 4020 1296 50  0000 L CNN
F 1 "10k" H 4020 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6A8406
P 3950 1600
AR Path="/5D6A8406" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6A8406" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A8406" Ref="R3"  Part="1" 
F 0 "R3" H 4020 1646 50  0000 L CNN
F 1 "3k16" H 4020 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3800 1300
Wire Wire Line
	3800 1300 3800 1400
Wire Wire Line
	3800 1400 3950 1400
Wire Wire Line
	3950 1450 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1500
Wire Wire Line
	3650 1500 3600 1500
Text Notes 2950 1900 0    50   ~ 0
Vout = 0.796 * (1+ Rt/Rb) = 3.315V
Text HLabel 9550 1200 2    50   Output ~ 0
3V3
Wire Wire Line
	9550 1200 9300 1200
Wire Wire Line
	3600 1100 3950 1100
Wire Wire Line
	5450 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1550
Wire Wire Line
	5800 1550 7450 1550
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 5450 1850
Wire Wire Line
	7450 1650 5900 1650
Wire Wire Line
	5900 1650 5900 2150
Wire Wire Line
	5450 2150 5900 2150
$Sheet
S 2250 4250 1350 550 
U 5D640048
F0 "5V_5A Regulator" 50
F1 "regulator.sch" 50
F2 "Vin" I L 2250 4500 50 
F3 "Vout" O R 3600 4300 50 
F4 "FB_Gnd" I R 3600 4700 50 
F5 "FB" I R 3600 4500 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5D640059
P 5450 4800
AR Path="/5D640059" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D640059" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640059" Ref="R12"  Part="1" 
F 0 "R12" H 5520 4846 50  0000 L CNN
F 1 "430k" H 5520 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D64005F
P 5450 5200
AR Path="/5D64005F" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D64005F" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D64005F" Ref="R13"  Part="1" 
F 0 "R13" H 5520 5246 50  0000 L CNN
F 1 "2k26" H 5520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 5200 50  0001 C CNN
F 3 "~" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D640065
P 5450 5550
AR Path="/5D640065" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D640065" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640065" Ref="R15"  Part="1" 
F 0 "R15" H 5520 5596 50  0000 L CNN
F 1 "36k5" H 5520 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D64006B
P 5450 5750
AR Path="/5D64006B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5D64006B" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D64006B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5450 5500 50  0001 C CNN
F 1 "GND" H 5455 5577 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5700 5450 5750
Wire Wire Line
	5450 5400 5450 5350
Connection ~ 5450 5350
Text Notes 4600 5350 0    50   ~ 0
V_ov = 5.14V\nV_uv = 4.84V\nIq = 11uA\nRail = 4.99V ±3%
$Comp
L Device:R R?
U 1 1 5D640075
P 3950 4450
AR Path="/5D640075" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D640075" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640075" Ref="R10"  Part="1" 
F 0 "R10" H 4020 4496 50  0000 L CNN
F 1 "36k" H 4020 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4450 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D64007B
P 3950 4800
AR Path="/5D64007B" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D64007B" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D64007B" Ref="R11"  Part="1" 
F 0 "R11" H 4020 4846 50  0000 L CNN
F 1 "6k8" H 4020 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4800 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4600
Wire Wire Line
	3800 4600 3950 4600
Wire Wire Line
	3950 4650 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	3950 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4700
Wire Wire Line
	3650 4700 3600 4700
Text Notes 2950 5100 0    50   ~ 0
Vout = 0.796 * (1+ Rt/Rb) = 5.01V
Text HLabel 9550 4400 2    50   Output ~ 0
5V
Wire Wire Line
	9550 4400 9300 4400
Wire Wire Line
	3600 4300 3950 4300
Wire Wire Line
	5450 4950 5450 5000
Wire Wire Line
	5450 4600 5450 4650
Wire Wire Line
	5450 5000 5800 5000
Wire Wire Line
	5800 5000 5800 4750
Wire Wire Line
	5800 4750 7450 4750
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5450 5050
Wire Wire Line
	7450 4850 5900 4850
Wire Wire Line
	5900 4850 5900 5350
Wire Wire Line
	5450 5350 5900 5350
Text GLabel 6900 1800 0    50   Input ~ 0
S2_PWR_ENABLE
$Comp
L Device:R R?
U 1 1 5D65C974
P 6500 2100
AR Path="/5D6A22DD/5D65C974" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D65C974" Ref="R6"  Part="1" 
F 0 "R6" H 6570 2146 50  0000 L CNN
F 1 "33k" H 6570 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D65C97A
P 6500 2500
AR Path="/5D6A22DD/5D65C97A" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D65C97A" Ref="R8"  Part="1" 
F 0 "R8" H 6570 2546 50  0000 L CNN
F 1 "1k" H 6570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2500 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6900 2300
Wire Wire Line
	6900 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2250
Wire Wire Line
	6900 1900 7450 1900
Wire Wire Line
	6500 2350 6500 2300
Connection ~ 6500 2300
$Comp
L power:GND #PWR?
U 1 1 5D65C986
P 6500 2700
AR Path="/5D6A22DD/5D65C986" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D65C986" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6500 2450 50  0001 C CNN
F 1 "GND" H 6505 2527 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6500 2650
Text GLabel 6400 1900 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	6400 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1950
Text Notes 5900 2500 0    50   ~ 0
Imax = 3.88A
Wire Wire Line
	2250 1300 1800 1300
Wire Wire Line
	1800 2850 1550 2850
Text HLabel 1550 2850 0    50   Input ~ 0
12V_In
$Comp
L Connector:TestPoint TP?
U 1 1 5D67F3C4
P 9300 1000
AR Path="/5D6A22DD/5D67F3C4" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D67F3C4" Ref="TP1"  Part="1" 
F 0 "TP1" H 9358 1118 50  0000 L CNN
F 1 "3V3" H 9358 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 1000 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9300 1200
Connection ~ 9300 1200
Wire Wire Line
	9300 1200 8900 1200
$Comp
L Connector:TestPoint TP?
U 1 1 5D682F3B
P 9300 4200
AR Path="/5D6A22DD/5D682F3B" Ref="TP?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D682F3B" Ref="TP2"  Part="1" 
F 0 "TP2" H 9358 4318 50  0000 L CNN
F 1 "5V0" H 9358 4227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 4200 50  0001 C CNN
F 3 "~" H 9500 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9300 4400
Connection ~ 9300 4400
Wire Wire Line
	9300 4400 8900 4400
Wire Wire Line
	5450 1400 5450 1450
Wire Wire Line
	5450 1750 5450 1800
$Comp
L Device:R R?
U 1 1 5D6A83DD
P 5450 2000
AR Path="/5D6A83DD" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6A83DD" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83DD" Ref="R5"  Part="1" 
F 0 "R5" H 5520 2046 50  0000 L CNN
F 1 "2k74" H 5520 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6A83D5
P 5450 1600
AR Path="/5D6A83D5" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6A83D5" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83D5" Ref="R4"  Part="1" 
F 0 "R4" H 5520 1646 50  0000 L CNN
F 1 "330k" H 5520 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Sheet
S 7450 4250 1450 1200
U 5D640053
F0 "5V Monitor" 50
F1 "monitor.sch" 50
F2 "INa" I L 7450 4750 50 
F3 "INb" I L 7450 4850 50 
F4 "Vin" I L 7450 4500 50 
F5 "Vout" O R 8900 4400 50 
F6 "SetV" I L 7450 5100 50 
F7 "RAIL_EN" I L 7450 5000 50 
F8 "Sense-" I L 7450 4400 50 
F9 "Sense+" I L 7450 4300 50 
F10 "I_Good" O R 8900 4750 50 
F11 "V_Good" O R 8900 4850 50 
F12 "A0" I L 7450 5250 50 
F13 "A1" I L 7450 5350 50 
$EndSheet
Text GLabel 6900 4950 0    50   Input ~ 0
S2_PWR_ENABLE
$Comp
L Device:R R?
U 1 1 5DA83643
P 6500 5300
AR Path="/5D6A22DD/5DA83643" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA83643" Ref="R14"  Part="1" 
F 0 "R14" H 6570 5346 50  0000 L CNN
F 1 "33k" H 6570 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA83649
P 6500 5700
AR Path="/5D6A22DD/5DA83649" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5DA83649" Ref="R16"  Part="1" 
F 0 "R16" H 6570 5746 50  0000 L CNN
F 1 "1k" H 6570 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5100 6900 5500
Wire Wire Line
	6900 5500 6500 5500
Wire Wire Line
	6500 5500 6500 5450
Wire Wire Line
	6900 5100 7450 5100
Wire Wire Line
	6500 5550 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5900 6500 5850
Text GLabel 6400 5100 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	6400 5100 6500 5100
Wire Wire Line
	6500 5100 6500 5150
Text Notes 5900 5700 0    50   ~ 0
Imax = 3.88A
Wire Wire Line
	7450 5000 7300 5000
Wire Wire Line
	7300 5000 7300 4950
Wire Wire Line
	6900 4950 7300 4950
$Comp
L Device:R_Shunt R1
U 1 1 5D994195
P 6750 1200
AR Path="/5D688202/5D6884F0/5D994195" Ref="R1"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D994195" Ref="R?"  Part="1" 
F 0 "R1" H 6650 1250 50  0000 R CNN
F 1 "10m" H 6650 1150 50  0000 R CNN
F 2 "Resistor_WUT:R_Shunt_Vishay_WSK1206" V 6680 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
F 4 "WSK1206R0100FEA18" H 6750 1200 50  0001 C CNN "MPN"
	1    6750 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 1100 7450 1100
Wire Wire Line
	6900 1300 7100 1300
Wire Wire Line
	7100 1300 7100 1200
Wire Wire Line
	7100 1200 7450 1200
Wire Wire Line
	6750 1400 7250 1400
Wire Wire Line
	7250 1400 7250 1300
Wire Wire Line
	7250 1300 7450 1300
Wire Wire Line
	6750 1400 5450 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 950  6750 1000
Wire Wire Line
	3950 950  3950 1100
Wire Wire Line
	3950 950  6750 950 
Connection ~ 3950 1100
$Comp
L Device:R_Shunt R9
U 1 1 5D9A811F
P 6750 4400
AR Path="/5D688202/5D6884F0/5D9A811F" Ref="R9"  Part="1" 
AR Path="/5D688202/5D7B7B41/5D9A811F" Ref="R?"  Part="1" 
F 0 "R9" H 6650 4450 50  0000 R CNN
F 1 "10m" H 6650 4350 50  0000 R CNN
F 2 "Resistor_WUT:R_Shunt_Vishay_WSK1206" V 6680 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
F 4 "WSK1206R0100FEA18" H 6750 4400 50  0001 C CNN "MPN"
	1    6750 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 4300 7450 4300
Wire Wire Line
	6900 4500 7100 4500
Wire Wire Line
	7100 4500 7100 4400
Wire Wire Line
	7100 4400 7450 4400
Wire Wire Line
	6750 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4500
Wire Wire Line
	7250 4500 7450 4500
Wire Wire Line
	6750 4600 5450 4600
Connection ~ 6750 4600
Wire Wire Line
	6750 4150 6750 4200
Wire Wire Line
	3950 4150 3950 4300
Connection ~ 3950 4300
Text Notes 3950 7350 0    100  ~ 0
Imax = 2.5 * V(SetV) / R_shunt
Wire Wire Line
	1800 1300 1800 2850
Wire Wire Line
	1800 2850 1800 4500
Connection ~ 1800 2850
$Comp
L power:GND #PWR011
U 1 1 5DA74125
P 6500 5900
F 0 "#PWR011" H 6500 5650 50  0001 C CNN
F 1 "GND" H 6505 5727 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 2250 4500
Wire Wire Line
	3950 4150 6750 4150
Text GLabel 9300 1550 2    50   Output ~ 0
3V3_I_Good
Wire Wire Line
	9300 1550 8900 1550
Wire Wire Line
	9300 1650 8900 1650
Text GLabel 9300 1650 2    50   Output ~ 0
3V3_V_Good
Wire Wire Line
	8900 4750 9300 4750
Wire Wire Line
	8900 4850 9300 4850
Text GLabel 9300 4750 2    50   Output ~ 0
5V_I_Good
Text GLabel 9300 4850 2    50   Output ~ 0
5V_V_Good
Wire Wire Line
	6900 1800 7450 1800
Wire Wire Line
	7450 2100 6750 2100
Wire Wire Line
	6750 2100 6750 1900
Wire Wire Line
	6750 1900 6500 1900
Connection ~ 6500 1900
$Comp
L power:GND #PWR0221
U 1 1 5DEC6E40
P 7200 2250
F 0 "#PWR0221" H 7200 2000 50  0001 C CNN
F 1 "GND" H 7205 2077 50  0000 C CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2250
Wire Wire Line
	7450 5350 6800 5350
Wire Wire Line
	6800 5350 6800 5100
Wire Wire Line
	6800 5100 6500 5100
Connection ~ 6500 5100
$Comp
L power:GND #PWR0222
U 1 1 5DED3140
P 7250 5500
F 0 "#PWR0222" H 7250 5250 50  0001 C CNN
F 1 "GND" H 7255 5327 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5250 7250 5250
Wire Wire Line
	7250 5250 7250 5500
$EndSCHEMATC
