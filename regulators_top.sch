EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 24
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
S 6100 2650 1450 800 
U 5D6884F0
F0 "Stage 2 Regulators" 50
F1 "s2_regulators.sch" 50
F2 "3V3" O R 7550 2750 50 
F3 "5V" O R 7550 3050 50 
F4 "12V_In" I L 6100 3050 50 
F5 "24V" O R 7550 3350 50 
$EndSheet
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5D7B3534
P 7800 2750
F 0 "#FLG05" H 7800 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 2923 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5D7B3DFD
P 7800 3050
F 0 "#FLG06" H 7800 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 3223 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5D7B3EC1
P 7800 3350
F 0 "#FLG07" H 7800 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 3523 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7550 3050 7800 3050
Connection ~ 7800 3050
Wire Wire Line
	7550 2750 7800 2750
Connection ~ 7800 2750
Wire Wire Line
	5850 3050 6100 3050
Text GLabel 8000 2050 2    50   Output ~ 0
3V3_LP
Wire Wire Line
	7550 2050 7800 2050
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D81FB2E
P 7800 2050
F 0 "#FLG04" H 7800 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 2223 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 8000 2050
$Sheet
S 6100 1450 1450 750 
U 5D7B7B41
F0 "Stage 1 Regulators" 50
F1 "s1_regulators.sch" 50
F2 "Vin" I L 6100 1850 50 
F3 "3V3_LP" O R 7550 2050 50 
F4 "Vout" O R 7550 1650 50 
$EndSheet
Wire Wire Line
	7800 1650 7550 1650
Connection ~ 7800 1650
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D82028F
P 7800 1650
F 0 "#FLG03" H 7800 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 1823 50  0000 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5D824471
P 1400 1950
F 0 "J1" H 1457 2275 50  0000 C CNN
F 1 "Powerpole G1377G2" H 1457 2184 50  0000 C CNN
F 2 "Connector_WUT:Powerpole_PP30-with-1377G2-PCB-pins-25A" H 1450 1910 50  0001 C CNN
F 3 "~" H 1450 1910 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL1
U 1 1 5D826766
P 2800 1950
F 0 "FL1" H 2800 2300 50  0000 C CNN
F 1 "ACM7060-301-2PL-TL01" H 2800 2200 50  0000 C CNN
F 2 "Inductor_WUT:TDK_ACM7060-301-2PL-TL01" H 2800 1990 50  0001 C CNN
F 3 "~" H 2800 1990 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 2050 2050
$Comp
L power:GND #PWR01
U 1 1 5D8286A6
P 3350 2500
F 0 "#PWR01" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3355 2327 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 2300
Wire Wire Line
	3350 2350 3350 2500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D831021
P 3550 2300
F 0 "#FLG02" H 3550 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3550 2350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D83537E
P 3550 1850
F 0 "#FLG01" H 3550 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2023 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Connection ~ 3550 1850
$Comp
L power:+3V3 #PWR03
U 1 1 5D8A0FFA
P 8200 2700
F 0 "#PWR03" H 8200 2550 50  0001 C CNN
F 1 "+3V3" H 8215 2873 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8200 2700
Wire Wire Line
	7800 2750 8200 2750
$Comp
L power:+5V #PWR04
U 1 1 5D8A2157
P 8200 3000
F 0 "#PWR04" H 8200 2850 50  0001 C CNN
F 1 "+5V" H 8215 3173 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8200 3000
Wire Wire Line
	7800 3050 8200 3050
$Comp
L power:+24V #PWR05
U 1 1 5D8A33F8
P 8200 3300
F 0 "#PWR05" H 8200 3150 50  0001 C CNN
F 1 "+24V" H 8215 3473 50  0000 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3350 8200 3300
Wire Wire Line
	7800 3350 8200 3350
$Sheet
S 6100 3900 1450 800 
U 5D8A6141
F0 "Stage 3 Regulators" 50
F1 "s3_regulators.sch" 50
F2 "1V8" O R 7550 4000 50 
F3 "1V8_from_FPGA" I L 6100 4100 50 
F4 "5V_In" I L 6100 4500 50 
F5 "3V3_ADC" O R 7550 4300 50 
F6 "16V" O R 7550 4600 50 
$EndSheet
Wire Wire Line
	8450 1650 8450 2400
Wire Wire Line
	8450 2400 5850 2400
Wire Wire Line
	5850 2400 5850 3050
Wire Wire Line
	7800 1650 8450 1650
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D883682
P 2050 1850
F 0 "SW1" H 2050 2135 50  0000 C CNN
F 1 "SW_SPDT" H 2050 2044 50  0000 C CNN
F 2 "Switch_WUT:C+K_Slide_SPDT_S102031MS02Q_TH" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1800 1850
Wire Wire Line
	3350 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2050
Connection ~ 3350 2350
Wire Wire Line
	2250 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1850
Wire Wire Line
	2400 1850 2600 1850
Wire Wire Line
	3000 1850 3550 1850
$Comp
L power:+5V #PWR02
U 1 1 5DC725B4
P 5850 4400
F 0 "#PWR02" H 5850 4250 50  0001 C CNN
F 1 "+5V" H 5865 4573 50  0000 C CNN
F 2 "" H 5850 4400 50  0001 C CNN
F 3 "" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4400
$Comp
L power:+1V8 #PWR06
U 1 1 5DC7347C
P 8200 3950
F 0 "#PWR06" H 8200 3800 50  0001 C CNN
F 1 "+1V8" H 8215 4123 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 7800 4000
Wire Wire Line
	8200 4000 8200 3950
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5DC74A30
P 7800 4000
F 0 "#FLG08" H 7800 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 4173 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Connection ~ 7800 4000
Wire Wire Line
	7800 4000 8200 4000
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5DC74E42
P 7800 4300
F 0 "#FLG09" H 7800 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 4473 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR07
U 1 1 5DC75D8E
P 8200 4250
F 0 "#PWR07" H 8350 4200 50  0001 C CNN
F 1 "+3.3VADC" H 8220 4393 50  0000 C CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4300 7800 4300
Wire Wire Line
	7800 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4250
Connection ~ 7800 4300
Wire Wire Line
	6100 4100 5850 4100
Text GLabel 5850 4100 0    50   Input ~ 0
1V8_from_FPGA
NoConn ~ 2250 1950
Wire Wire Line
	3550 1850 6100 1850
Wire Wire Line
	7550 4600 7800 4600
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5DCEBE2C
P 7800 4600
F 0 "#FLG010" H 7800 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 4773 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Text GLabel 8200 4600 2    50   Output ~ 0
Backlight_Vdd
Wire Wire Line
	8200 4600 7800 4600
Connection ~ 7800 4600
$Comp
L Connector:Barrel_Jack J10
U 1 1 5D99C12C
P 1400 2500
F 0 "J10" H 1457 2825 50  0000 C CNN
F 1 "Barrel_Jack" H 1457 2734 50  0000 C CNN
F 2 "Connector_WUT:Barrel-Jack_Cliff_FC681478_TH" H 1450 2460 50  0001 C CNN
F 3 "~" H 1450 2460 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1800 2400 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 1850 1850
Wire Wire Line
	1700 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2050 2600 2050
Text Notes 1200 3000 0    50   ~ 0
Only 1 of these connectors\ncan be populated
$EndSCHEMATC