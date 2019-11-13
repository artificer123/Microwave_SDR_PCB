EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 15 27
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
L power:GND #PWR0124
U 1 1 5D98D204
P 4100 7950
F 0 "#PWR0124" H 4100 7700 50  0001 C CNN
F 1 "GND" H 4105 7777 50  0000 C CNN
F 2 "" H 4100 7950 50  0001 C CNN
F 3 "" H 4100 7950 50  0001 C CNN
	1    4100 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7800 4000 7900
Wire Wire Line
	4000 7900 4100 7900
Wire Wire Line
	4200 7900 4200 7800
Wire Wire Line
	4100 7950 4100 7900
Connection ~ 4100 7900
Wire Wire Line
	4100 7900 4200 7900
Wire Wire Line
	3350 3150 2950 3150
Wire Wire Line
	3350 3250 2950 3250
Wire Wire Line
	3350 3350 2950 3350
Wire Wire Line
	3350 3450 2950 3450
Wire Wire Line
	3350 3550 2950 3550
Text GLabel 2950 3150 0    50   BiDi ~ 0
SD_DAT3
Text GLabel 2950 3250 0    50   BiDi ~ 0
SD_DAT2
Text GLabel 2950 3350 0    50   BiDi ~ 0
SD_DAT1
Text GLabel 2950 3450 0    50   BiDi ~ 0
SD_DAT0
Text GLabel 2950 3550 0    50   BiDi ~ 0
SD_CMD
Text GLabel 2950 3650 0    50   Output ~ 0
SD_CLK
Wire Wire Line
	3350 4250 2950 4250
Text GLabel 2950 4250 0    50   Output ~ 0
1V8_from_FPGA
Wire Wire Line
	2950 3650 3350 3650
NoConn ~ 4850 2950
$Comp
L power:+3.3V #PWR0119
U 1 1 5D993125
P 2400 1600
F 0 "#PWR0119" H 2400 1450 50  0001 C CNN
F 1 "+3.3V" H 2415 1773 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1650
$Comp
L power:+3.3V #PWR0122
U 1 1 5D9946CE
P 2800 2900
F 0 "#PWR0122" H 2800 2750 50  0001 C CNN
F 1 "+3.3V" H 2815 3073 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 2800 2950
Wire Wire Line
	2800 2950 2800 2900
Wire Wire Line
	5250 2450 4850 2450
Wire Wire Line
	5250 2550 4850 2550
Wire Wire Line
	5250 2750 4850 2750
Wire Wire Line
	5250 2850 4850 2850
Wire Wire Line
	5250 3050 4850 3050
Wire Wire Line
	5250 3150 4850 3150
Wire Wire Line
	5250 3350 4850 3350
Wire Wire Line
	5250 3450 4850 3450
Text GLabel 5250 2450 2    50   BiDi ~ 0
ETH_MDI0_P
Text GLabel 5250 2550 2    50   BiDi ~ 0
ETH_MDI0_N
Text GLabel 5250 2750 2    50   BiDi ~ 0
ETH_MDI1_P
Text GLabel 5250 2850 2    50   BiDi ~ 0
ETH_MDI1_N
Text GLabel 5250 3050 2    50   BiDi ~ 0
ETH_MDI2_P
Text GLabel 5250 3150 2    50   BiDi ~ 0
ETH_MDI2_N
Text GLabel 5250 3350 2    50   BiDi ~ 0
ETH_MDI3_P
Text GLabel 5250 3450 2    50   BiDi ~ 0
ETH_MDI3_N
$Comp
L Device:R_Pack04 RN4
U 1 1 5D9A0068
P 5300 8550
F 0 "RN4" H 5488 8596 50  0000 L CNN
F 1 "33k" H 5488 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 5575 8550 50  0001 C CNN
F 3 "~" H 5300 8550 50  0001 C CNN
	1    5300 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8900 5200 8750
Wire Wire Line
	5300 9000 5300 8750
$Comp
L power:+3.3V #PWR0125
U 1 1 5D9A3870
P 5250 8150
F 0 "#PWR0125" H 5250 8000 50  0001 C CNN
F 1 "+3.3V" H 5265 8323 50  0000 C CNN
F 2 "" H 5250 8150 50  0001 C CNN
F 3 "" H 5250 8150 50  0001 C CNN
	1    5250 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8350 5100 8250
Wire Wire Line
	5100 8250 5200 8250
Wire Wire Line
	5250 8250 5250 8150
Wire Wire Line
	5250 8250 5300 8250
Wire Wire Line
	5400 8250 5400 8350
Connection ~ 5250 8250
Wire Wire Line
	5300 8350 5300 8250
Connection ~ 5300 8250
Wire Wire Line
	5300 8250 5400 8250
Wire Wire Line
	5200 8350 5200 8250
Connection ~ 5200 8250
Wire Wire Line
	5200 8250 5250 8250
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5D9A62B2
P 5100 9450
F 0 "JP3" V 5100 9518 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5145 9518 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5100 9450 50  0001 C CNN
F 3 "~" H 5100 9450 50  0001 C CNN
	1    5100 9450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5D9A874E
P 5400 9450
F 0 "JP4" V 5400 9518 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 5445 9518 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5400 9450 50  0001 C CNN
F 3 "~" H 5400 9450 50  0001 C CNN
	1    5400 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 9300 5100 8900
Wire Wire Line
	5100 8900 5200 8900
Text GLabel 6200 9000 2    50   Output ~ 0
FPGA_PWR_GOOD
$Comp
L power:GND #PWR0126
U 1 1 5D9B1972
P 5300 9700
F 0 "#PWR0126" H 5300 9450 50  0001 C CNN
F 1 "GND" H 5305 9527 50  0000 C CNN
F 2 "" H 5300 9700 50  0001 C CNN
F 3 "" H 5300 9700 50  0001 C CNN
	1    5300 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9600 5100 9650
Wire Wire Line
	5400 9650 5400 9600
Wire Wire Line
	5300 9700 5300 9650
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD11
U 2 1 5D9B5485
P 5800 9450
F 0 "LD11" V 5793 9332 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 5800 9800 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 5800 9450 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 5800 9450 200 0001 C CNN
	2    5800 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 9300 5800 9000
Connection ~ 5800 9000
Text Notes 2450 9100 0    50   ~ 0
Boot Device. Low = SD card, High = QSPI
Text Notes 2450 8900 0    50   ~ 0
Active high module enable
Text Notes 2450 9000 0    50   ~ 0
Open drain, deasserted when regulators are stable
Wire Wire Line
	5800 9000 6000 9000
Text Label 2750 2450 0    50   ~ 0
NOSEQ
Text Label 2050 8800 0    50   ~ 0
NOSEQ
Text Notes 2450 8800 0    50   ~ 0
High = forces module regulators on
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DA19635
P 4800 9450
F 0 "JP2" V 4800 9518 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 4845 9518 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4800 9450 50  0001 C CNN
F 3 "~" H 4800 9450 50  0001 C CNN
	1    4800 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 9650 4800 9600
Connection ~ 5100 9650
Wire Wire Line
	5100 9650 4800 9650
Wire Wire Line
	5100 9650 5300 9650
Wire Wire Line
	4800 9300 4800 8800
Wire Wire Line
	5400 9650 5800 9650
Wire Wire Line
	5800 9650 5800 9600
Connection ~ 5400 9650
Connection ~ 5300 9650
Wire Wire Line
	5300 9650 5400 9650
Wire Wire Line
	5300 9000 5800 9000
Wire Wire Line
	4800 8800 5100 8800
Wire Wire Line
	5100 8800 5100 8750
Text Label 2050 8900 0    50   ~ 0
EN1
Text Label 2050 9000 0    50   ~ 0
PGOOD
Text Label 2050 9100 0    50   ~ 0
MODE
Wire Wire Line
	4850 3650 5250 3650
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	4850 3850 5250 3850
Text Label 5250 3650 2    50   ~ 0
EN1
Text Label 5250 3750 2    50   ~ 0
PGOOD
Text Label 5250 3850 2    50   ~ 0
MODE
Wire Wire Line
	3350 6750 2950 6750
Text Label 2950 6750 0    50   ~ 0
JTAGMODE
$Comp
L Device:R R121
U 1 1 5DA81D1B
P 4500 8550
F 0 "R121" H 4570 8596 50  0000 L CNN
F 1 "33k" H 4570 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 8550 50  0001 C CNN
F 3 "~" H 4500 8550 50  0001 C CNN
	1    4500 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8750 5400 9100
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5DA8BAC3
P 4500 9450
F 0 "JP1" V 4500 9518 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 4545 9518 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4500 9450 50  0001 C CNN
F 3 "~" H 4500 9450 50  0001 C CNN
	1    4500 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 8700 4500 9200
Wire Wire Line
	2050 8800 4800 8800
Connection ~ 4800 8800
Wire Wire Line
	2050 8900 5100 8900
Connection ~ 5100 8900
Wire Wire Line
	2050 9000 5300 9000
Connection ~ 5300 9000
Wire Wire Line
	2050 9100 5400 9100
Connection ~ 5400 9100
Wire Wire Line
	5400 9100 5400 9300
Wire Wire Line
	4800 9650 4500 9650
Wire Wire Line
	4500 9650 4500 9600
Connection ~ 4800 9650
Wire Wire Line
	5100 8250 4500 8250
Wire Wire Line
	4500 8250 4500 8400
Connection ~ 5100 8250
Wire Wire Line
	2050 9200 4500 9200
Connection ~ 4500 9200
Wire Wire Line
	4500 9200 4500 9300
Text Label 2050 9200 0    50   ~ 0
JTAGMODE
Text Notes 2450 9200 0    50   ~ 0
JTAG Device Select. High = CPLD, Low = FPGA
Text Notes 2100 9400 0    50   ~ 0
I don't know why the two aren't just connected in serial\nbut the module seems to demultiplex the JTAG lines?
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD11
U 1 1 5DA9912E
P 6500 9450
F 0 "LD11" V 6493 9333 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 6500 9800 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 6500 9450 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 6500 9450 200 0001 C CNN
	1    6500 9450
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD11
U 3 1 5DA9AD7D
P 6000 8400
F 0 "LD11" V 5993 8282 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 6000 8750 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 6000 8400 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 6000 8400 200 0001 C CNN
	3    6000 8400
	0    -1   -1   0   
$EndComp
NoConn ~ 6500 9300
NoConn ~ 6500 9600
Wire Wire Line
	5400 8250 6000 8250
Connection ~ 5400 8250
$Comp
L Device:R R122
U 1 1 5DAA7489
P 6000 8800
F 0 "R122" H 6070 8846 50  0000 L CNN
F 1 "22k" H 6070 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 8800 50  0001 C CNN
F 3 "~" H 6000 8800 50  0001 C CNN
	1    6000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8650 6000 8550
Wire Wire Line
	6000 8950 6000 9000
Connection ~ 6000 9000
Wire Wire Line
	6000 9000 6200 9000
$Comp
L Device:C C87
U 1 1 5DABBF42
P 2400 1900
F 0 "C87" H 2515 1946 50  0000 L CNN
F 1 "22u" H 2515 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2438 1750 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DABEBEE
P 2400 2100
F 0 "#PWR0120" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2405 1927 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 2050
$Comp
L Device:C C88
U 1 1 5DAC3600
P 2150 3100
F 0 "C88" H 2265 3146 50  0000 L CNN
F 1 "22u" H 2265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 2950 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DAC3606
P 2150 3300
F 0 "#PWR0123" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2155 3127 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2150 3250
Wire Wire Line
	2150 2950 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	4850 6850 5250 6850
Wire Wire Line
	3350 6550 2950 6550
Text GLabel 5250 6850 2    50   Input ~ 0
UART_DEBUG_TO_FPGA
Text GLabel 2950 6550 0    50   Output ~ 0
UART_DEBUG_FROM_FPGA
Wire Wire Line
	3200 5950 3200 5850
Wire Wire Line
	3200 5850 3350 5850
Wire Wire Line
	3100 5750 3100 5850
Wire Wire Line
	3000 5650 3000 5750
Wire Wire Line
	2900 5550 2900 5650
Wire Wire Line
	3350 5550 2900 5550
Wire Wire Line
	3350 5650 3000 5650
Wire Wire Line
	3350 5750 3100 5750
Wire Wire Line
	2800 5550 2800 5350
Wire Wire Line
	2800 5350 3350 5350
Wire Wire Line
	2700 5450 2700 5250
Wire Wire Line
	2700 5250 3350 5250
Text GLabel 1700 5450 0    50   Input ~ 0
ADC_D5
Text GLabel 1700 5550 0    50   Input ~ 0
ADC_D4
Text GLabel 1700 5650 0    50   Input ~ 0
ADC_D3
Text GLabel 1700 5750 0    50   Input ~ 0
ADC_D2
Text GLabel 1700 5850 0    50   Input ~ 0
ADC_D1
Text GLabel 1700 5950 0    50   Input ~ 0
ADC_D0
Text GLabel 1700 6050 0    50   Input ~ 0
ADC_Clk
Wire Wire Line
	3350 5050 2500 5050
Wire Wire Line
	2500 5050 2500 4950
Wire Wire Line
	1950 4050 1950 3900
Wire Wire Line
	1950 4050 3350 4050
Wire Wire Line
	2050 3950 2050 3800
Wire Wire Line
	2050 3950 3350 3950
Wire Wire Line
	3350 3850 2150 3850
Wire Wire Line
	2150 3850 2150 3700
Wire Wire Line
	3350 6150 2300 6150
Text GLabel 1350 6350 0    50   Output ~ 0
ADC_DITH
Wire Wire Line
	1350 6350 1450 6350
$Comp
L power:+1V8 #PWR0121
U 1 1 5DBC328B
P 2100 2450
F 0 "#PWR0121" H 2100 2300 50  0001 C CNN
F 1 "+1V8" H 2115 2623 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2100 2550
Wire Wire Line
	3350 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2450
Wire Wire Line
	3200 2450 2750 2450
$Comp
L IC_WUT:TE0720 U17
U 1 1 5D8D44A8
P 4100 4850
F 0 "U17" H 4100 8248 50  0000 C CNN
F 1 "TE0720" H 4100 8157 50  0000 C CNN
F 2 "IC_WUT:Trenz_TE0720" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 1650
Wire Wire Line
	3200 1650 2400 1650
Wire Wire Line
	3200 2350 3350 2350
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2400 1600
Wire Wire Line
	3050 2750 3350 2750
Wire Wire Line
	3350 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5350
Wire Wire Line
	1950 4250 1950 4150
Wire Wire Line
	1950 4150 3350 4150
$Comp
L Device:R R120
U 1 1 5DDAA8F1
P 1600 6350
F 0 "R120" V 1393 6350 50  0000 C CNN
F 1 "33" V 1484 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 6350 50  0001 C CNN
F 3 "~" H 1600 6350 50  0001 C CNN
	1    1600 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6350 2300 6350
Wire Wire Line
	2300 6350 2300 6150
Text GLabel 1700 3700 0    50   Output ~ 0
ADC_RAND
Text GLabel 1700 3800 0    50   Input ~ 0
ADC_Overflow
Text GLabel 1700 5350 0    50   Input ~ 0
ADC_D6
Text GLabel 1700 3900 0    50   Input ~ 0
ADC_D15
Text GLabel 1700 4250 0    50   Input ~ 0
ADC_D14
Text GLabel 1700 4350 0    50   Input ~ 0
ADC_D13
Text GLabel 1700 4450 0    50   Input ~ 0
ADC_D12
Text GLabel 1700 4550 0    50   Input ~ 0
ADC_D11
Text GLabel 1700 4650 0    50   Input ~ 0
ADC_D10
Text GLabel 1700 4750 0    50   Input ~ 0
ADC_D9
Text GLabel 1700 4850 0    50   Input ~ 0
ADC_D8
Text GLabel 1700 4950 0    50   Input ~ 0
ADC_D7
Wire Wire Line
	1700 5450 2700 5450
Wire Wire Line
	1700 5550 2800 5550
Wire Wire Line
	1700 5650 2900 5650
Wire Wire Line
	1700 5750 3000 5750
Wire Wire Line
	1700 5850 3100 5850
Wire Wire Line
	1700 5950 3200 5950
Wire Wire Line
	1700 6050 3350 6050
Wire Wire Line
	1700 4850 3350 4850
Wire Wire Line
	1700 4750 3350 4750
Wire Wire Line
	1700 4650 3350 4650
Wire Wire Line
	1700 4550 3350 4550
Wire Wire Line
	1700 4450 3350 4450
Wire Wire Line
	1700 4350 3350 4350
Wire Wire Line
	1700 4950 2500 4950
Wire Wire Line
	1700 3900 1950 3900
Wire Wire Line
	1700 3800 2050 3800
Wire Wire Line
	1700 3700 2150 3700
Wire Wire Line
	1700 5350 2600 5350
Wire Wire Line
	1700 4250 1950 4250
Wire Wire Line
	2100 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2750
Wire Wire Line
	4850 7250 5450 7250
Wire Wire Line
	4850 7150 5050 7150
Text GLabel 5050 7150 2    50   Output ~ 0
~ETH_Link
Text GLabel 5450 7250 2    50   Output ~ 0
~ETH_Active
Wire Wire Line
	3350 7250 2950 7250
Wire Wire Line
	3350 7150 2950 7150
Text GLabel 2950 7250 0    50   Output ~ 0
UART_USER_FROM_FPGA
Text GLabel 2950 7150 0    50   Input ~ 0
UART_USER_TO_FPGA
Text Notes 1000 7250 0    50   ~ 0
MIO are 3V3 LVCMOS
NoConn ~ 3350 6250
$EndSCHEMATC
