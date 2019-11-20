EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 28
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
L Regulator_WUT:171050601 U?
U 1 1 5D4B5789
P 6000 4050
AR Path="/5D457C76/5D4B5789" Ref="U?"  Part="1" 
AR Path="/5D478D79/5D4B5789" Ref="U?"  Part="1" 
AR Path="/5D4B5789" Ref="U?"  Part="1" 
AR Path="/5D4A879C/5D4B5789" Ref="U?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B5789" Ref="U?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B5789" Ref="U?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B5789" Ref="U?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B5789" Ref="U1"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B5789" Ref="U4"  Part="1" 
F 0 "U1" H 6000 4375 50  0000 C CNN
F 1 "171050601" H 6000 4284 50  0000 C CNN
F 2 "Regulator_WUT:Wurth_171050601_TO263-7EP_EP6.4x8.54mm" H 6000 4050 50  0001 C CNN
F 3 "https://katalog.we-online.de/pm/datasheet/171050601.pdf" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4B578F
P 6650 4450
AR Path="/5D457C76/5D4B578F" Ref="C?"  Part="1" 
AR Path="/5D478D79/5D4B578F" Ref="C?"  Part="1" 
AR Path="/5D4B578F" Ref="C?"  Part="1" 
AR Path="/5D4A879C/5D4B578F" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B578F" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B578F" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B578F" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B578F" Ref="C4"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B578F" Ref="C16"  Part="1" 
F 0 "C4" H 6765 4496 50  0000 L CNN
F 1 "470n" H 6765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 4300 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6650 4150
Wire Wire Line
	6650 4150 6650 4300
Wire Wire Line
	6650 4600 6650 4800
Wire Wire Line
	5200 4050 5450 4050
$Comp
L Device:C C?
U 1 1 5D4B57A5
P 4350 4450
AR Path="/5D457C76/5D4B57A5" Ref="C?"  Part="1" 
AR Path="/5D478D79/5D4B57A5" Ref="C?"  Part="1" 
AR Path="/5D4B57A5" Ref="C?"  Part="1" 
AR Path="/5D4A879C/5D4B57A5" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B57A5" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B57A5" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B57A5" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B57A5" Ref="C3"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B57A5" Ref="C15"  Part="1" 
F 0 "C3" H 4465 4496 50  0000 L CNN
F 1 "10u" H 4465 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4388 4300 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4B57AB
P 3950 4450
AR Path="/5D457C76/5D4B57AB" Ref="C?"  Part="1" 
AR Path="/5D478D79/5D4B57AB" Ref="C?"  Part="1" 
AR Path="/5D4B57AB" Ref="C?"  Part="1" 
AR Path="/5D4A879C/5D4B57AB" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B57AB" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B57AB" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B57AB" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B57AB" Ref="C2"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B57AB" Ref="C14"  Part="1" 
F 0 "C2" H 4065 4496 50  0000 L CNN
F 1 "10u" H 4065 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3988 4300 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4B57B1
P 3100 4450
AR Path="/5D457C76/5D4B57B1" Ref="C?"  Part="1" 
AR Path="/5D478D79/5D4B57B1" Ref="C?"  Part="1" 
AR Path="/5D4B57B1" Ref="C?"  Part="1" 
AR Path="/5D4A879C/5D4B57B1" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B57B1" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B57B1" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B57B1" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B57B1" Ref="C1"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B57B1" Ref="C13"  Part="1" 
F 0 "C1" H 3215 4496 50  0000 L CNN
F 1 "10u" H 3215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3138 4300 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D4B57B7
P 3550 3950
AR Path="/5D457C76/5D4B57B7" Ref="L?"  Part="1" 
AR Path="/5D478D79/5D4B57B7" Ref="L?"  Part="1" 
AR Path="/5D4B57B7" Ref="L?"  Part="1" 
AR Path="/5D4A879C/5D4B57B7" Ref="L?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B57B7" Ref="L?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B57B7" Ref="L?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B57B7" Ref="L?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B57B7" Ref="L1"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B57B7" Ref="L2"  Part="1" 
F 0 "L1" V 3831 3950 50  0000 C CNN
F 1 "2u2" V 3740 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD2-Typ-MS" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
F 4 "744774022" V 3649 3950 50  0000 C CNN "MPN"
	1    3550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3950 3100 3950
Wire Wire Line
	3700 3950 3950 3950
Wire Wire Line
	4350 4300 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	3950 4300 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 3950 4350 3950
Wire Wire Line
	3100 4300 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3400 3950
Wire Wire Line
	3100 4600 3100 4950
Wire Wire Line
	3100 4950 3950 4950
Wire Wire Line
	3950 4600 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	3950 4950 4350 4950
Wire Wire Line
	4350 4600 4350 4950
Connection ~ 4350 4950
$Comp
L Device:C C?
U 1 1 5D4B57D0
P 7500 4450
AR Path="/5D457C76/5D4B57D0" Ref="C?"  Part="1" 
AR Path="/5D478D79/5D4B57D0" Ref="C?"  Part="1" 
AR Path="/5D4B57D0" Ref="C?"  Part="1" 
AR Path="/5D4A879C/5D4B57D0" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B57D0" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B57D0" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B57D0" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B57D0" Ref="C5"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B57D0" Ref="C17"  Part="1" 
F 0 "C5" H 7615 4496 50  0000 L CNN
F 1 "22u" H 7615 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7538 4300 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4B57D6
P 8000 4450
AR Path="/5D457C76/5D4B57D6" Ref="C?"  Part="1" 
AR Path="/5D478D79/5D4B57D6" Ref="C?"  Part="1" 
AR Path="/5D4B57D6" Ref="C?"  Part="1" 
AR Path="/5D4A879C/5D4B57D6" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B57D6" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B57D6" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B57D6" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B57D6" Ref="C6"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B57D6" Ref="C18"  Part="1" 
F 0 "C6" H 8115 4496 50  0000 L CNN
F 1 "22u" H 8115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8038 4300 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8450 4950
Wire Wire Line
	7500 4300 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 8000 3950
Wire Wire Line
	8000 4300 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	8450 4300 8450 3950
Wire Wire Line
	8000 4600 8000 4950
Connection ~ 8000 4950
Wire Wire Line
	8000 4950 8450 4950
Wire Wire Line
	7500 4600 7500 4950
Connection ~ 7500 4950
Wire Wire Line
	7500 4950 8000 4950
$Comp
L Device:CP C?
U 1 1 5D4B57EB
P 8450 4450
AR Path="/5D457C76/5D4B57EB" Ref="C?"  Part="1" 
AR Path="/5D478D79/5D4B57EB" Ref="C?"  Part="1" 
AR Path="/5D4B57EB" Ref="C?"  Part="1" 
AR Path="/5D4A879C/5D4B57EB" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B57EB" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B57EB" Ref="C?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B57EB" Ref="C?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B57EB" Ref="C7"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B57EB" Ref="C19"  Part="1" 
F 0 "C7" H 8568 4541 50  0000 L CNN
F 1 "220u" H 8568 4450 50  0000 L CNN
F 2 "Capacitor_WUT:Wurth_WCAP_PSLP" H 8488 4300 50  0001 C CNN
F 3 "~" H 8450 4450 50  0001 C CNN
F 4 "875105244013" H 8568 4359 50  0000 L CNN "MPN"
	1    8450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4950
Connection ~ 6050 4950
Text Notes 3100 5300 0    50   ~ 0
Agnd is INTERNALLY connected to Gnd.\nDatasheet says use Agnd as ground for FB divider but do not externally connect to Gnd
Text Notes 6900 3900 0    50   ~ 0
Vfb = 0.796V
Wire Wire Line
	6950 4400 6950 4050
Wire Wire Line
	6550 4050 6950 4050
Wire Wire Line
	5950 4300 5950 4800
$Comp
L power:GND #PWR?
U 1 1 5D4B5810
P 5950 4950
AR Path="/5D4B5810" Ref="#PWR?"  Part="1" 
AR Path="/5D4A879C/5D4B5810" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4B5810" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4B5810" Ref="#PWR?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4B5810" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4B5810" Ref="#PWR012"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4B5810" Ref="#PWR023"  Part="1" 
F 0 "#PWR012" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5955 4777 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 6050 4950
Wire Wire Line
	4350 3950 4550 3950
$Comp
L Device:R R?
U 1 1 5D4BACAD
P 4800 4150
AR Path="/5D4A879C/5D4BACAD" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4BACAD" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4BACAD" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4BACAD" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4BACAD" Ref="R17"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4BACAD" Ref="R29"  Part="1" 
F 0 "R17" H 4870 4196 50  0000 L CNN
F 1 "68k" H 4870 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4BBDBE
P 4800 4650
AR Path="/5D4A879C/5D4BBDBE" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6A83C4/5D4BBDBE" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D4BBDBE" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D4BBDBE" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D4BBDBE" Ref="R18"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D4BBDBE" Ref="R30"  Part="1" 
F 0 "R18" H 4870 4696 50  0000 L CNN
F 1 "10k" H 4870 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4400
Wire Wire Line
	4800 4000 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	5450 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4400
Wire Wire Line
	5350 4400 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	4800 3950 5450 3950
Text Notes 3900 3550 0    50   ~ 0
Minimum Vin = (1 + 68k/10k) * 1.279 = 9.98V
Text Notes 4400 3450 0    50   ~ 0
Ven > 1.279V to enable
Text Notes 7100 5350 0    50   ~ 0
Feedback should be taken with thin\ntrace from positive side of 220uF
Connection ~ 8450 3950
Text HLabel 9650 3950 2    50   Output ~ 0
Vout
Wire Wire Line
	8450 3950 9650 3950
Text HLabel 2300 3950 0    50   Input ~ 0
Vin
Wire Wire Line
	8000 3950 8450 3950
Wire Wire Line
	6550 3950 7500 3950
Text HLabel 7050 4800 2    50   Input ~ 0
FB_Gnd
Wire Wire Line
	7050 4800 6650 4800
Text HLabel 7050 4400 2    50   Input ~ 0
FB
Wire Wire Line
	7050 4400 6950 4400
$Comp
L Device:R R?
U 1 1 5D6162D4
P 5200 4650
AR Path="/5D6A22DD/5D6A83C4/5D6162D4" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D6AF7FB/5D6162D4" Ref="R?"  Part="1" 
AR Path="/5D6A22DD/5D640048/5D6162D4" Ref="R?"  Part="1" 
AR Path="/5D688202/5D6884F0/5D6A83C4/5D6162D4" Ref="R19"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D6162D4" Ref="R31"  Part="1" 
F 0 "R19" H 5270 4696 50  0000 L CNN
F 1 "0R" H 5270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 4500
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5D93E338
P 4550 3950
AR Path="/5D688202/5D6884F0/5D6A83C4/5D93E338" Ref="#FLG09"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5D93E338" Ref="#FLG011"  Part="1" 
F 0 "#FLG09" H 4550 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4123 50  0001 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 4800 3950
Wire Wire Line
	4350 4950 5950 4950
Wire Wire Line
	5200 4800 5200 4850
Wire Wire Line
	5200 4850 5950 4850
Wire Wire Line
	5950 4850 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	5200 4850 4800 4850
Wire Wire Line
	4800 4850 4800 4800
Connection ~ 5200 4850
Connection ~ 6650 4800
Wire Wire Line
	6650 4800 5950 4800
Wire Wire Line
	6050 4950 7500 4950
$Comp
L Shield_WUT:Shield H10
U 1 1 5E0C550F
P 5950 5800
AR Path="/5D688202/5D6884F0/5D6A83C4/5E0C550F" Ref="H10"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5E0C550F" Ref="H11"  Part="1" 
F 0 "H10" V 5988 5722 50  0000 R CNN
F 1 "Shield" V 5897 5722 50  0000 R CNN
F 2 "Shield_WUT:Shield_Masach_MS570-10_52.7x30.7x6mm_TH" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E0C5A4D
P 5950 6000
AR Path="/5D688202/5D6884F0/5D6A83C4/5E0C5A4D" Ref="#PWR013"  Part="1" 
AR Path="/5D688202/5D6884F0/5D640048/5E0C5A4D" Ref="#PWR024"  Part="1" 
F 0 "#PWR013" H 5950 5750 50  0001 C CNN
F 1 "GND" H 5955 5827 50  0000 C CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6000 5950 5900
Wire Notes Line
	2550 5950 2550 3150
Wire Notes Line
	2550 3150 9350 3150
Wire Notes Line
	9350 3150 9350 5950
Wire Notes Line
	2550 5950 9350 5950
$EndSCHEMATC
