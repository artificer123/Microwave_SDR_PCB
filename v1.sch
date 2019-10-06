EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 24
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
L Misc_WUT:Logo_10mmx10mm M1
U 1 1 5D6CD7D0
P 10400 6100
F 0 "M1" H 10425 6146 50  0000 L CNN
F 1 "Logo_10mmx10mm" H 10425 6055 50  0000 L CNN
F 2 "Misc_WUT:Logo_10mmx10mm" H 10400 6100 50  0001 C CNN
F 3 "" H 10400 6100 50  0001 C CNN
	1    10400 6100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5D6CE317
P 10750 5800
F 0 "#LOGO1" H 10750 6075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10750 5575 50  0001 C CNN
F 2 "" H 10750 5800 50  0001 C CNN
F 3 "~" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Sheet
S 3950 2550 3250 2100
U 5D688202
F0 "Power Supply" 50
F1 "regulators_top.sch" 50
$EndSheet
$Sheet
S 8050 1500 1650 1150
U 5D96568C
F0 "ADC" 50
F1 "ltc2216.sch" 50
$EndSheet
$Sheet
S 3850 1300 1550 800 
U 5D96AFF8
F0 "FPGA" 50
F1 "fpga.sch" 50
$EndSheet
$Sheet
S 8050 3450 1700 1200
U 5DDE4073
F0 "DAC" 50
F1 "dac.sch" 50
$EndSheet
$EndSCHEMATC
