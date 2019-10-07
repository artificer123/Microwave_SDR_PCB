EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 22
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
L Device:Transformer_SP_1S T1
U 1 1 5D663712
P 1300 3600
F 0 "T1" H 1300 4071 50  0000 C CNN
F 1 "Transformer_SP_1S" H 1300 3980 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
F 4 "ETC1-1T-2TR" H 1300 3889 50  0000 C CNN "MPN"
	1    1300 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R135
U 1 1 5D66A726
P 3900 3050
F 0 "R135" V 3693 3050 50  0000 C CNN
F 1 "5R1" V 3784 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R136
U 1 1 5D66BC58
P 2700 3400
F 0 "R136" H 2770 3446 50  0000 L CNN
F 1 "35R" H 2770 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5D66DC14
P 2250 3750
F 0 "C63" H 2365 3796 50  0000 L CNN
F 1 "100n" H 2365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 3600 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R134
U 1 1 5D66E426
P 1950 3050
F 0 "R134" V 1743 3050 50  0000 C CNN
F 1 "10R" V 1834 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R138
U 1 1 5D66EBD3
P 1950 4150
F 0 "R138" V 1743 4150 50  0000 C CNN
F 1 "10R" V 1834 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 4150 50  0001 C CNN
F 3 "~" H 1950 4150 50  0001 C CNN
	1    1950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3650 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2700 3550
$Comp
L Device:C C60
U 1 1 5D670CCA
P 3650 3250
F 0 "C60" H 3765 3296 50  0000 L CNN
F 1 "8p2" H 3765 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 3100 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D672DD8
P 3650 3450
F 0 "#PWR0111" H 3650 3200 50  0001 C CNN
F 1 "GND" H 3655 3277 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D6733E2
P 2250 3900
F 0 "#PWR0112" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3400
Wire Wire Line
	1700 4150 1800 4150
Wire Wire Line
	1700 3800 1700 4150
Wire Wire Line
	2100 4150 2700 4150
Wire Wire Line
	2700 4150 2700 3950
Wire Wire Line
	2100 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3250
Wire Wire Line
	2700 3050 3100 3050
Connection ~ 2700 3050
Wire Wire Line
	3100 3050 3100 3450
Connection ~ 3100 3050
Wire Wire Line
	2700 4150 3100 4150
Connection ~ 2700 4150
Wire Wire Line
	3100 3750 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	3650 4150 3650 4200
Wire Wire Line
	3650 4500 3650 4550
Wire Wire Line
	3650 3050 3650 3100
Wire Wire Line
	3650 3400 3650 3450
Wire Wire Line
	3650 3050 3750 3050
Wire Wire Line
	4250 3050 4250 3550
Wire Wire Line
	4250 3550 5300 3550
Connection ~ 3650 3050
Wire Wire Line
	4250 4150 4250 3650
Wire Wire Line
	4250 3650 5300 3650
Wire Wire Line
	3650 4150 3750 4150
Connection ~ 3650 4150
$Comp
L Device:R R137
U 1 1 5D66D1D1
P 2700 3800
F 0 "R137" H 2770 3846 50  0000 L CNN
F 1 "35R" H 2770 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3050 4250 3050
Wire Wire Line
	4050 4150 4250 4150
Wire Wire Line
	3100 4150 3650 4150
Wire Wire Line
	3100 3050 3650 3050
$Comp
L Device:R R133
U 1 1 5D697975
P 3000 2450
F 0 "R133" V 2793 2450 50  0000 C CNN
F 1 "5R1" V 2884 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2450 2600 2450
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	4400 3450 5300 3450
$Comp
L Device:C C59
U 1 1 5D698FE4
P 3350 2600
F 0 "C59" H 3465 2646 50  0000 L CNN
F 1 "2u2" H 3465 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2450 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D6995AD
P 3350 2750
F 0 "#PWR0109" H 3350 2500 50  0001 C CNN
F 1 "GND" H 3355 2577 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 3450
Wire Wire Line
	2600 2450 2600 3600
$Comp
L Device:C C61
U 1 1 5D6A02BE
P 2250 3450
F 0 "C61" H 2365 3496 50  0000 L CNN
F 1 "10n" H 2365 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 3300 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D6A0594
P 2250 3300
F 0 "#PWR0110" H 2250 3050 50  0001 C CNN
F 1 "GND" H 2255 3127 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3600 2600 3600
$Comp
L Device:C C62
U 1 1 5D66A8E6
P 3100 3600
F 0 "C62" H 3215 3646 50  0000 L CNN
F 1 "8p2" H 3215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 3450 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R139
U 1 1 5D669A55
P 3900 4150
F 0 "R139" V 3693 4150 50  0000 C CNN
F 1 "5R1" V 3784 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C64
U 1 1 5D6706CA
P 3650 4350
F 0 "C64" H 3765 4396 50  0000 L CNN
F 1 "8p2" H 3765 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 4200 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D6726C4
P 3650 4550
F 0 "#PWR0113" H 3650 4300 50  0001 C CNN
F 1 "GND" H 3655 4377 50  0000 C CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L IC_WUT:LTC2216 U20
U 1 1 5D65BB7B
P 5950 4000
F 0 "U20" H 5950 5981 50  0000 C CNN
F 1 "LTC2216" H 5950 5890 50  0000 C CNN
F 2 "IC_WUT:QFN-64-1EP_9x9mm_P0.5mm_EP7.15x7.15mm" H 5950 4000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/22165f.pdf" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3350 2450
Connection ~ 3350 2450
Wire Wire Line
	3350 2450 4400 2450
$EndSCHEMATC
