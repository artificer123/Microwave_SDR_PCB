EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IC_WUT:FPGA_Lattice_LCMXO2-640HC-4SG48C U14
U 1 1 5DA71BC4
P 2100 2250
F 0 "U14" H 2250 2900 50  0000 L CNN
F 1 "LCMXO2-640HC-4SG48C" H 2200 1600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 1800 2100 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf" H 1800 2100 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L IC_WUT:FPGA_Lattice_LCMXO2-640HC-4SG48C U14
U 2 1 5DA73022
P 5050 2250
F 0 "U14" H 5200 2900 50  0000 L CNN
F 1 "LCMXO2-640HC-4SG48C" H 5150 1600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 4750 2100 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf" H 4750 2100 50  0001 C CNN
	2    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L IC_WUT:FPGA_Lattice_LCMXO2-640HC-4SG48C U14
U 3 1 5DA74D83
P 2100 5250
F 0 "U14" H 2250 5900 50  0000 L CNN
F 1 "LCMXO2-640HC-4SG48C" H 1650 4600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 1800 5100 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf" H 1800 5100 50  0001 C CNN
	3    2100 5250
	1    0    0    -1  
$EndComp
$Comp
L IC_WUT:FPGA_Lattice_LCMXO2-640HC-4SG48C U14
U 4 1 5DA76FD4
P 5050 5250
F 0 "U14" H 5200 5900 50  0000 L CNN
F 1 "LCMXO2-640HC-4SG48C" H 5150 4600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 4750 5100 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf" H 4750 5100 50  0001 C CNN
	4    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5DA7F03E
P 2100 3000
F 0 "#PWR080" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2105 2827 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2100 2950
Text GLabel 1400 1300 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	1400 1300 2050 1300
Wire Wire Line
	2150 1550 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 3050 1300
Wire Wire Line
	2050 1550 2050 1300
Connection ~ 2050 1300
Wire Wire Line
	2050 1300 2150 1300
Text GLabel 1400 4300 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	1400 4300 2100 4300
Wire Wire Line
	5050 4300 5050 4550
Wire Wire Line
	2100 4550 2100 4300
Connection ~ 2100 4300
Text GLabel 3600 5350 0    50   Output ~ 0
MON_SCL
Text Label 3050 5150 0    50   ~ 0
JTAGEN
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5DA8CEEF
P 2750 5550
F 0 "J8" H 2858 5931 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2858 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Left" H 2750 5550 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5DA92A80
P 2950 6000
F 0 "#PWR084" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2955 5827 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 2950 5850
Wire Wire Line
	7800 1950 7800 1900
Wire Wire Line
	7800 1900 8350 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1850 7800 1900
Wire Wire Line
	8350 1900 8350 1850
Wire Wire Line
	7250 1900 7800 1900
Wire Wire Line
	7250 1850 7250 1900
$Comp
L power:GND #PWR078
U 1 1 5DAA46DB
P 7800 1950
F 0 "#PWR078" H 7800 1700 50  0001 C CNN
F 1 "GND" H 7805 1777 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 5DAA30FF
P 8350 1400
F 0 "R80" H 8420 1446 50  0000 L CNN
F 1 "22k" H 8420 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R79
U 1 1 5DAA2DAD
P 7800 1400
F 0 "R79" H 7870 1446 50  0000 L CNN
F 1 "33k" H 7870 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R78
U 1 1 5DAA2947
P 7250 1400
F 0 "R78" H 7320 1446 50  0000 L CNN
F 1 "7k5" H 7320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD2
U 2 1 5DA9E5FF
P 7800 1700
F 0 "LD2" V 7793 1582 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7800 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7800 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7800 1700 200 0001 C CNN
	2    7800 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD2
U 3 1 5DAA05A6
P 8350 1700
F 0 "LD2" V 8343 1582 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8350 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8350 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8350 1700 200 0001 C CNN
	3    8350 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD2
U 1 1 5DA9D0A0
P 7250 1700
F 0 "LD2" V 7243 1583 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7250 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7250 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7250 1700 200 0001 C CNN
	1    7250 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3900 6700 3900
Wire Wire Line
	7800 3800 6700 3800
Wire Wire Line
	8350 3700 6700 3700
Wire Wire Line
	9900 1950 9900 1900
Wire Wire Line
	9900 1900 10450 1900
Connection ~ 9900 1900
Wire Wire Line
	9900 1850 9900 1900
Wire Wire Line
	10450 1900 10450 1850
Wire Wire Line
	9350 1900 9900 1900
Wire Wire Line
	9350 1850 9350 1900
$Comp
L power:GND #PWR079
U 1 1 5DACF96D
P 9900 1950
F 0 "#PWR079" H 9900 1700 50  0001 C CNN
F 1 "GND" H 9905 1777 50  0000 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 5DACF975
P 10450 1400
F 0 "R83" H 10520 1446 50  0000 L CNN
F 1 "22k" H 10520 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 1400 50  0001 C CNN
F 3 "~" H 10450 1400 50  0001 C CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R82
U 1 1 5DACF97B
P 9900 1400
F 0 "R82" H 9970 1446 50  0000 L CNN
F 1 "33k" H 9970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 5DACF981
P 9350 1400
F 0 "R81" H 9420 1446 50  0000 L CNN
F 1 "7k5" H 9420 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 1400 50  0001 C CNN
F 3 "~" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD3
U 2 1 5DACF987
P 9900 1700
F 0 "LD3" V 9893 1582 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9900 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9900 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9900 1700 200 0001 C CNN
	2    9900 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD3
U 3 1 5DACF98D
P 10450 1700
F 0 "LD3" V 10443 1582 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 10450 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 10450 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 10450 1700 200 0001 C CNN
	3    10450 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD3
U 1 1 5DACF994
P 9350 1700
F 0 "LD3" V 9343 1583 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9350 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9350 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9350 1700 200 0001 C CNN
	1    9350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2500 8800 2500
Wire Wire Line
	9900 2400 8800 2400
Wire Wire Line
	10450 2300 8800 2300
Wire Wire Line
	7800 3350 7800 3300
Wire Wire Line
	7800 3300 8350 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3250 7800 3300
Wire Wire Line
	8350 3300 8350 3250
Wire Wire Line
	7250 3300 7800 3300
Wire Wire Line
	7250 3250 7250 3300
$Comp
L power:GND #PWR081
U 1 1 5DAD5C9D
P 7800 3350
F 0 "#PWR081" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R86
U 1 1 5DAD5CA5
P 8350 2800
F 0 "R86" H 8420 2846 50  0000 L CNN
F 1 "22k" H 8420 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R85
U 1 1 5DAD5CAB
P 7800 2800
F 0 "R85" H 7870 2846 50  0000 L CNN
F 1 "33k" H 7870 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R84
U 1 1 5DAD5CB1
P 7250 2800
F 0 "R84" H 7320 2846 50  0000 L CNN
F 1 "7k5" H 7320 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD4
U 2 1 5DAD5CB7
P 7800 3100
F 0 "LD4" V 7793 2982 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7800 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7800 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7800 3100 200 0001 C CNN
	2    7800 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD4
U 3 1 5DAD5CBD
P 8350 3100
F 0 "LD4" V 8343 2982 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8350 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8350 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8350 3100 200 0001 C CNN
	3    8350 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD4
U 1 1 5DAD5CC4
P 7250 3100
F 0 "LD4" V 7243 2983 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7250 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7250 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7250 3100 200 0001 C CNN
	1    7250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2500 6700 2500
Wire Wire Line
	7800 2400 6700 2400
Wire Wire Line
	8350 2300 6700 2300
Wire Wire Line
	9900 3350 9900 3300
Wire Wire Line
	9900 3300 10450 3300
Connection ~ 9900 3300
Wire Wire Line
	9900 3250 9900 3300
Wire Wire Line
	10450 3300 10450 3250
Wire Wire Line
	9350 3300 9900 3300
Wire Wire Line
	9350 3250 9350 3300
$Comp
L power:GND #PWR082
U 1 1 5DADC6E5
P 9900 3350
F 0 "#PWR082" H 9900 3100 50  0001 C CNN
F 1 "GND" H 9905 3177 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R89
U 1 1 5DADC6ED
P 10450 2800
F 0 "R89" H 10520 2846 50  0000 L CNN
F 1 "22k" H 10520 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 2800 50  0001 C CNN
F 3 "~" H 10450 2800 50  0001 C CNN
	1    10450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 5DADC6F3
P 9900 2800
F 0 "R88" H 9970 2846 50  0000 L CNN
F 1 "33k" H 9970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 2800 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R87
U 1 1 5DADC6F9
P 9350 2800
F 0 "R87" H 9420 2846 50  0000 L CNN
F 1 "7k5" H 9420 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 2800 50  0001 C CNN
F 3 "~" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD5
U 2 1 5DADC6FF
P 9900 3100
F 0 "LD5" V 9893 2982 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9900 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9900 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9900 3100 200 0001 C CNN
	2    9900 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD5
U 3 1 5DADC705
P 10450 3100
F 0 "LD5" V 10443 2982 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 10450 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 10450 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 10450 3100 200 0001 C CNN
	3    10450 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD5
U 1 1 5DADC70C
P 9350 3100
F 0 "LD5" V 9343 2983 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9350 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9350 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9350 3100 200 0001 C CNN
	1    9350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1100 8800 1100
Wire Wire Line
	9900 1000 8800 1000
Wire Wire Line
	10450 900  8800 900 
Wire Wire Line
	7800 4750 7800 4700
Wire Wire Line
	7800 4700 8350 4700
Connection ~ 7800 4700
Wire Wire Line
	7800 4650 7800 4700
Wire Wire Line
	8350 4700 8350 4650
Wire Wire Line
	7250 4700 7800 4700
Wire Wire Line
	7250 4650 7250 4700
$Comp
L power:GND #PWR083
U 1 1 5DAE0288
P 7800 4750
F 0 "#PWR083" H 7800 4500 50  0001 C CNN
F 1 "GND" H 7805 4577 50  0000 C CNN
F 2 "" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 5DAE0290
P 8350 4200
F 0 "R92" H 8420 4246 50  0000 L CNN
F 1 "22k" H 8420 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R91
U 1 1 5DAE0296
P 7800 4200
F 0 "R91" H 7870 4246 50  0000 L CNN
F 1 "33k" H 7870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R90
U 1 1 5DAE029C
P 7250 4200
F 0 "R90" H 7320 4246 50  0000 L CNN
F 1 "7k5" H 7320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD6
U 2 1 5DAE02A2
P 7800 4500
F 0 "LD6" V 7793 4382 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7800 4850 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7800 4500 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7800 4500 200 0001 C CNN
	2    7800 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD6
U 3 1 5DAE02A8
P 8350 4500
F 0 "LD6" V 8343 4382 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8350 4850 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8350 4500 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8350 4500 200 0001 C CNN
	3    8350 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD6
U 1 1 5DAE02AF
P 7250 4500
F 0 "LD6" V 7243 4383 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7250 4850 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7250 4500 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7250 4500 200 0001 C CNN
	1    7250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1100 6700 1100
Wire Wire Line
	7800 1000 6700 1000
Wire Wire Line
	8350 900  6700 900 
Wire Wire Line
	7050 5400 7050 5200
Text Label 6700 3700 0    50   ~ 0
12V_IFault
Text Label 6700 3800 0    50   ~ 0
12V_OK
Text Label 6700 3900 0    50   ~ 0
12V_VFault
Text Label 8800 2300 0    50   ~ 0
3V3_IFault
Text Label 8800 2400 0    50   ~ 0
3V3_OK
Text Label 8800 2500 0    50   ~ 0
3V3_VFault
Text Label 6700 2300 0    50   ~ 0
5V_IFault
Text Label 6700 2400 0    50   ~ 0
5V_OK
Text Label 6700 2500 0    50   ~ 0
5V_VFault
Text Label 8800 900  0    50   ~ 0
1V8_IFault
Text Label 8800 1000 0    50   ~ 0
1V8_OK
Text Label 8800 1100 0    50   ~ 0
1V8_VFault
Text Label 6700 900  0    50   ~ 0
3V3ADC_IFault
Text Label 6700 1000 0    50   ~ 0
3V3ADC_OK
Text Label 6700 1100 0    50   ~ 0
3V3ADC_VFault
$Comp
L power:GND #PWR085
U 1 1 5DB2F147
P 7050 6150
F 0 "#PWR085" H 7050 5900 50  0001 C CNN
F 1 "GND" H 7055 5977 50  0000 C CNN
F 2 "" H 7050 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8700 5750
Wire Wire Line
	8700 5400 8700 5200
Wire Wire Line
	10300 5700 10300 5750
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD8
U 1 1 5DB53A85
P 8200 5900
F 0 "LD8" V 8193 5783 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8200 6250 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8200 5900 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8200 5900 200 0001 C CNN
	1    8200 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5400 10300 5200
NoConn ~ 9800 5750
NoConn ~ 9800 6050
$Comp
L power:GND #PWR087
U 1 1 5DB53A90
P 10300 6150
F 0 "#PWR087" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10305 5977 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5050 1300
Text GLabel 6900 5200 0    50   Input ~ 0
S1_PWR_ENABLE
Wire Wire Line
	6900 5200 7050 5200
Text GLabel 10250 5200 0    50   Input ~ 0
S3_PWR_ENABLE
Wire Wire Line
	10300 5200 10250 5200
Wire Wire Line
	7050 6100 6550 6100
Connection ~ 7050 6100
Wire Wire Line
	7050 6150 7050 6100
Wire Wire Line
	6550 5400 6550 5350
Wire Wire Line
	6550 5350 6250 5350
Text Label 6250 5350 0    50   ~ 0
I2C_Error
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD8
U 3 1 5DB53A7F
P 9250 5900
F 0 "LD8" V 9243 5782 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9250 6250 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9250 5900 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9250 5900 200 0001 C CNN
	3    9250 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5DB4C5FC
P 8700 6150
F 0 "#PWR086" H 8700 5900 50  0001 C CNN
F 1 "GND" H 8705 5977 50  0000 C CNN
F 2 "" H 8700 6150 50  0001 C CNN
F 3 "" H 8700 6150 50  0001 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD7
U 3 1 5DB4C5EB
P 6550 5850
F 0 "LD7" V 6543 5732 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 6550 6200 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 6550 5850 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 6550 5850 200 0001 C CNN
	3    6550 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 6050 10300 6150
NoConn ~ 8200 5750
NoConn ~ 8200 6050
Wire Wire Line
	8650 5200 8700 5200
Text GLabel 8650 5200 0    50   Input ~ 0
S2_PWR_ENABLE
NoConn ~ 9250 5750
NoConn ~ 9250 6050
Wire Wire Line
	8700 6050 8700 6150
Wire Wire Line
	7600 6100 7050 6100
Wire Wire Line
	7600 5400 7600 5100
Wire Wire Line
	7600 5100 6250 5100
Text Label 6250 5100 0    50   ~ 0
UART_Error
Text GLabel 4300 2650 0    50   Input ~ 0
12V_I_Good
Text GLabel 4300 2750 0    50   Input ~ 0
12V_V_Good
Text GLabel 1450 5050 0    50   Input ~ 0
5V_I_Good
Text GLabel 1450 5150 0    50   Input ~ 0
5V_V_Good
Text GLabel 1350 4950 0    50   Input ~ 0
3V3_V_Good
Text GLabel 1350 4850 0    50   Input ~ 0
3V3_I_Good
Text GLabel 1450 5250 0    50   Input ~ 0
1V8_I_Good
Text GLabel 1450 5350 0    50   Input ~ 0
1V8_V_Good
Text GLabel 1450 5450 0    50   Input ~ 0
3V3ADC_I_Good
Text GLabel 1450 5550 0    50   Input ~ 0
3V3ADC_V_Good
Text Label 3950 1850 0    50   ~ 0
12V_IFault
Text Label 1000 2750 0    50   ~ 0
12V_OK
Text Label 1000 2650 0    50   ~ 0
12V_VFault
Text Label 1000 2550 0    50   ~ 0
3V3_IFault
Text Label 1000 2450 0    50   ~ 0
3V3_OK
Text Label 1000 2350 0    50   ~ 0
3V3_VFault
Text Label 1000 2250 0    50   ~ 0
5V_IFault
Text Label 1000 2150 0    50   ~ 0
5V_OK
Text Label 1000 2050 0    50   ~ 0
5V_VFault
Text Label 2950 5750 0    50   ~ 0
1V8_VFault
Text Label 1000 1850 0    50   ~ 0
1V8_OK
Text Label 1000 1950 0    50   ~ 0
1V8_IFault
Text Label 2950 5450 0    50   ~ 0
3V3ADC_VFault
Text Label 2950 5550 0    50   ~ 0
3V3ADC_OK
Text Label 2950 5650 0    50   ~ 0
3V3ADC_IFault
Wire Wire Line
	4550 2250 4300 2250
Text GLabel 4300 2250 0    50   Output ~ 0
S1_PWR_ENABLE
Text GLabel 4400 2050 0    50   Output ~ 0
S2_PWR_ENABLE
Text GLabel 4400 1950 0    50   Output ~ 0
S3_PWR_ENABLE
Wire Wire Line
	1000 1850 1600 1850
Wire Wire Line
	1000 1950 1600 1950
Wire Wire Line
	1000 2050 1600 2050
Wire Wire Line
	1000 2150 1600 2150
Wire Wire Line
	1000 2250 1600 2250
Wire Wire Line
	1000 2350 1600 2350
Wire Wire Line
	1000 2450 1600 2450
Wire Wire Line
	1000 2550 1600 2550
Wire Wire Line
	1000 2650 1600 2650
Wire Wire Line
	1000 2750 1600 2750
Wire Wire Line
	3950 1850 4550 1850
Wire Wire Line
	4550 2450 4300 2450
Wire Wire Line
	4550 2550 4300 2550
Text GLabel 4300 2450 0    50   Output ~ 0
UART_PMIC_TO_FPGA
Text GLabel 4300 2550 0    50   Input ~ 0
UART_PMIC_FROM_FPGA
Wire Wire Line
	1350 4950 1600 4950
Wire Wire Line
	1350 4850 1600 4850
Wire Wire Line
	4300 2750 4550 2750
Wire Wire Line
	4300 2650 4550 2650
Wire Wire Line
	1450 5650 1600 5650
Wire Wire Line
	1450 5550 1600 5550
Wire Wire Line
	1450 5450 1600 5450
Wire Wire Line
	1450 5350 1600 5350
Wire Wire Line
	1450 5250 1600 5250
Wire Wire Line
	1450 5150 1600 5150
Wire Wire Line
	1450 5050 1600 5050
Text Label 3750 2350 0    50   ~ 0
I2C_Error
Text Label 3750 2150 0    50   ~ 0
UART_Error
Wire Wire Line
	8350 900  8350 1250
Wire Wire Line
	7800 1000 7800 1250
Wire Wire Line
	7250 1100 7250 1250
Wire Wire Line
	10450 900  10450 1250
Wire Wire Line
	9900 1000 9900 1250
Wire Wire Line
	9350 1100 9350 1250
Wire Wire Line
	8350 2300 8350 2650
Wire Wire Line
	7800 2400 7800 2650
Wire Wire Line
	7250 2500 7250 2650
Wire Wire Line
	10450 2300 10450 2650
Wire Wire Line
	9900 2400 9900 2650
Wire Wire Line
	9350 2500 9350 2650
Wire Wire Line
	8350 3700 8350 4050
Wire Wire Line
	7800 3800 7800 4050
Wire Wire Line
	7250 3900 7250 4050
Wire Wire Line
	7050 6000 7050 6100
Wire Wire Line
	6550 6000 6550 6100
Wire Wire Line
	7600 6000 7600 6100
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD9
U 2 1 5DB53A79
P 10300 5900
F 0 "LD9" V 10293 5782 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 10300 6250 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 10300 5900 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 10300 5900 200 0001 C CNN
	2    10300 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R97
U 1 1 5DB53A73
P 10300 5550
F 0 "R97" H 10370 5596 50  0000 L CNN
F 1 "33k" H 10370 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD8
U 2 1 5DB4C5E5
P 8700 5900
F 0 "LD8" V 8693 5782 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8700 6250 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8700 5900 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8700 5900 200 0001 C CNN
	2    8700 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R96
U 1 1 5DB4C5DF
P 8700 5550
F 0 "R96" H 8770 5596 50  0000 L CNN
F 1 "33k" H 8770 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 5550 50  0001 C CNN
F 3 "~" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD9
U 1 1 5DAEC3BD
P 9800 5900
F 0 "LD9" V 9793 5783 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9800 6250 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9800 5900 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9800 5900 200 0001 C CNN
	1    9800 5900
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD7
U 2 1 5DAEC3B0
P 7050 5850
F 0 "LD7" V 7043 5732 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7050 6200 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7050 5850 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7050 5850 200 0001 C CNN
	2    7050 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R95
U 1 1 5DDCCCB2
P 7600 5550
F 0 "R95" H 7670 5596 50  0000 L CNN
F 1 "7k5" H 7670 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5DC7F15D
P 6550 5550
F 0 "R93" H 6620 5596 50  0000 L CNN
F 1 "22k" H 6620 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R94
U 1 1 5DAEC3A4
P 7050 5550
F 0 "R94" H 7120 5596 50  0000 L CNN
F 1 "33k" H 7120 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 4550 2350
Wire Wire Line
	3750 2150 4550 2150
Wire Wire Line
	4400 2050 4550 2050
Wire Wire Line
	4400 1950 4550 1950
$Comp
L Device:C C49
U 1 1 5DBAB019
P 3050 1600
F 0 "C49" H 3165 1646 50  0000 L CNN
F 1 "C" H 3165 1555 50  0000 L CNN
F 2 "" H 3088 1450 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1450 3050 1300
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 5050 1300
$Comp
L power:GND #PWR077
U 1 1 5DBB5D9D
P 3050 1800
F 0 "#PWR077" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3050 1750
Text GLabel 1450 5650 0    50   Input ~ 0
FPGA_PWR_GOOD
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD9
U 3 1 5DAEC3B6
P 10850 5900
F 0 "LD9" V 10843 5782 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 10850 6250 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 10850 5900 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 10850 5900 200 0001 C CNN
	3    10850 5900
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD7
U 1 1 5DB4C5F1
P 7600 5850
F 0 "LD7" V 7593 5733 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7600 6200 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7600 5850 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7600 5850 200 0001 C CNN
	1    7600 5850
	0    -1   -1   0   
$EndComp
NoConn ~ 10850 6050
NoConn ~ 10850 5750
NoConn ~ 1600 5750
$Comp
L Device:R_Pack08 RN9
U 1 1 5DD2991E
P 3950 4600
F 0 "RN9" H 4338 4646 50  0000 L CNN
F 1 "5k1" H 4338 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 4425 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 3950 5450
Wire Wire Line
	3050 5150 3050 5350
Wire Wire Line
	3050 5350 2950 5350
Wire Wire Line
	3050 5150 4250 5150
Text GLabel 3600 5250 0    50   BiDi ~ 0
MON_SDA
Wire Wire Line
	4150 4800 4150 5250
Wire Wire Line
	4050 4800 4050 5350
Wire Wire Line
	3950 4800 3950 5450
Wire Wire Line
	3850 4800 3850 5550
Wire Wire Line
	2950 5550 3850 5550
Wire Wire Line
	2950 5650 3750 5650
Wire Wire Line
	3750 4800 3750 5650
Wire Wire Line
	2100 4300 3650 4300
Wire Wire Line
	4150 4400 4150 4300
Connection ~ 4150 4300
Wire Wire Line
	4050 4400 4050 4300
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 4150 4300
Wire Wire Line
	3750 4400 3750 4300
Connection ~ 3750 4300
$Comp
L power:GND #PWR0226
U 1 1 5DE0B198
P 4550 3950
F 0 "#PWR0226" H 4550 3700 50  0001 C CNN
F 1 "GND" H 4555 3777 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 3900
Wire Wire Line
	4550 3900 4250 3900
Wire Wire Line
	3850 3900 3850 4400
NoConn ~ 3550 4400
NoConn ~ 3550 4800
Connection ~ 3750 5650
Connection ~ 3850 5550
Connection ~ 3950 5450
Connection ~ 4050 5350
Wire Wire Line
	4050 5350 3600 5350
Connection ~ 4150 5250
Wire Wire Line
	4150 5250 3600 5250
Wire Wire Line
	4150 5250 4550 5250
Wire Wire Line
	4050 5350 4550 5350
Wire Wire Line
	3950 5450 4550 5450
Wire Wire Line
	3850 5550 4550 5550
Wire Wire Line
	3750 5650 4550 5650
Wire Wire Line
	2950 5750 3650 5750
Wire Wire Line
	3650 4800 3650 5750
Connection ~ 3650 5750
Wire Wire Line
	3650 5750 4550 5750
Wire Wire Line
	4250 4800 4250 5150
Connection ~ 4250 5150
Wire Wire Line
	4250 5150 4550 5150
Wire Wire Line
	3750 4300 3950 4300
Wire Wire Line
	3950 4400 3950 4300
Connection ~ 3950 4300
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	3650 4400 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	3650 4300 3750 4300
Wire Wire Line
	4150 4300 5050 4300
Wire Wire Line
	4250 4400 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 3850 3900
$EndSCHEMATC
