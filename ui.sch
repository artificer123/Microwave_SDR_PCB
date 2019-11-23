EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 32
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2500 1850 0    50   ~ 0
Yes, putting each pair in a sheet is annoying but it means I can copy layout between pairs. Basically constant current shift register with dual seven seg LED per sheet
$Sheet
S 2100 1100 1100 300 
U 5DD4258E
F0 "Dual Seven Segment Display 1" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 2100 1250 50 
F3 "SOUT" O R 3200 1250 50 
$EndSheet
$Sheet
S 3700 1100 1100 300 
U 5DD8B2F3
F0 "Dual Seven Segment Display 2" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 3700 1250 50 
F3 "SOUT" O R 4800 1250 50 
$EndSheet
$Sheet
S 5200 1100 1100 300 
U 5DD8B56E
F0 "Dual Seven Segment Display 3" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 5200 1250 50 
F3 "SOUT" O R 6300 1250 50 
$EndSheet
$Sheet
S 6700 1100 1100 300 
U 5DD8B65D
F0 "Dual Seven Segment Display 4" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 6700 1250 50 
F3 "SOUT" O R 7800 1250 50 
$EndSheet
$Sheet
S 8200 1100 1100 300 
U 5DD8B812
F0 "Dual Seven Segment Display 5" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 8200 1250 50 
F3 "SOUT" O R 9300 1250 50 
$EndSheet
Wire Wire Line
	3200 1250 3700 1250
Wire Wire Line
	4800 1250 5200 1250
Wire Wire Line
	6300 1250 6700 1250
Wire Wire Line
	7800 1250 8200 1250
NoConn ~ 9300 1250
Text GLabel 1900 1250 0    50   Input ~ 0
LED_DATA
Wire Wire Line
	1900 1250 2100 1250
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5DF9459F
P 6300 3700
F 0 "SW3" H 6300 4067 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6300 3976 50  0000 C CNN
F 2 "Switch_WUT:Bourns_QuadratureEncoder_PEC11R-4015K-S0024" H 6150 3860 50  0001 C CNN
F 3 "~" H 6300 3960 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0263
U 1 1 5DF9539E
P 5850 4350
F 0 "#PWR0263" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 5850 3700
Wire Wire Line
	5850 3700 5850 4350
$Comp
L Device:R_Pack04 RN15
U 1 1 5DF95A15
P 5150 3600
F 0 "RN15" V 4733 3600 50  0000 C CNN
F 1 "10k" V 4824 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5425 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5500 3600 6000 3600
Wire Wire Line
	5350 3600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	6000 3800 5500 3800
Wire Wire Line
	5350 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 5350 3800
$Comp
L power:+3.3V #PWR0264
U 1 1 5DF977AB
P 4700 3300
F 0 "#PWR0264" H 4700 3150 50  0001 C CNN
F 1 "+3.3V" H 4715 3473 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3300
Wire Wire Line
	4950 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4950 3800 4650 3800
$Comp
L Device:C C150
U 1 1 5DF98BB9
P 4250 4100
F 0 "C150" H 4365 4146 50  0000 L CNN
F 1 "10n" H 4365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3950 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C151
U 1 1 5DF99200
P 4650 4100
F 0 "C151" H 4765 4146 50  0000 L CNN
F 1 "10n" H 4765 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3950 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4650 3800
Wire Wire Line
	4250 3600 4250 3950
Wire Wire Line
	4650 3800 4050 3800
Connection ~ 4650 3800
Wire Wire Line
	4050 3600 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4950 3600
$Comp
L power:GND #PWR0265
U 1 1 5DF9AE28
P 4450 4350
F 0 "#PWR0265" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4455 4177 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4250 4300
Wire Wire Line
	4250 4300 4450 4300
Wire Wire Line
	4650 4300 4650 4250
Wire Wire Line
	4450 4350 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4650 4300
$Comp
L power:GND #PWR0266
U 1 1 5DF9E1CF
P 6650 4350
F 0 "#PWR0266" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6655 4177 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 6650 3800
Wire Wire Line
	6650 3800 6600 3800
$Comp
L Device:Rotary_Encoder_Switch SW6
U 1 1 5DFA6D6B
P 9900 5250
F 0 "SW6" H 9900 5617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9900 5526 50  0000 C CNN
F 2 "Switch_WUT:Bourns_QuadratureEncoder_PEC11R-4015K-S0024" H 9750 5410 50  0001 C CNN
F 3 "~" H 9900 5510 50  0001 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0267
U 1 1 5DFA6D71
P 9450 5900
F 0 "#PWR0267" H 9450 5650 50  0001 C CNN
F 1 "GND" H 9455 5727 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5900
$Comp
L Device:R_Pack04 RN18
U 1 1 5DFA6D79
P 8750 5250
F 0 "RN18" V 8333 5250 50  0000 C CNN
F 1 "10k" V 8424 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9025 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5050 9100 5050
Wire Wire Line
	9100 5050 9100 5150
Wire Wire Line
	9100 5150 9600 5150
Wire Wire Line
	8950 5150 9100 5150
Connection ~ 9100 5150
Wire Wire Line
	9600 5350 9100 5350
Wire Wire Line
	8950 5250 9100 5250
Wire Wire Line
	9100 5250 9100 5350
Connection ~ 9100 5350
Wire Wire Line
	9100 5350 8950 5350
$Comp
L power:+3.3V #PWR0268
U 1 1 5DFA6D89
P 8300 4850
F 0 "#PWR0268" H 8300 4700 50  0001 C CNN
F 1 "+3.3V" H 8315 5023 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5050 8300 5050
Wire Wire Line
	8300 5050 8300 4850
Wire Wire Line
	8550 5250 8300 5250
Wire Wire Line
	8300 5250 8300 5050
Connection ~ 8300 5050
Wire Wire Line
	8550 5350 8250 5350
$Comp
L Device:C C156
U 1 1 5DFA6D95
P 7850 5650
F 0 "C156" H 7965 5696 50  0000 L CNN
F 1 "10n" H 7965 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 5500 50  0001 C CNN
F 3 "~" H 7850 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C157
U 1 1 5DFA6D9B
P 8250 5650
F 0 "C157" H 8365 5696 50  0000 L CNN
F 1 "10n" H 8365 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 5500 50  0001 C CNN
F 3 "~" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5500 8250 5350
Wire Wire Line
	7850 5150 7850 5500
Wire Wire Line
	8250 5350 7650 5350
Connection ~ 8250 5350
Wire Wire Line
	7650 5150 7850 5150
Connection ~ 7850 5150
Wire Wire Line
	7850 5150 8550 5150
$Comp
L power:GND #PWR0269
U 1 1 5DFA6DA8
P 8050 5900
F 0 "#PWR0269" H 8050 5650 50  0001 C CNN
F 1 "GND" H 8055 5727 50  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5800 7850 5850
Wire Wire Line
	7850 5850 8050 5850
Wire Wire Line
	8250 5850 8250 5800
Wire Wire Line
	8050 5900 8050 5850
Connection ~ 8050 5850
Wire Wire Line
	8050 5850 8250 5850
$Comp
L power:GND #PWR0270
U 1 1 5DFA6DB4
P 10250 5900
F 0 "#PWR0270" H 10250 5650 50  0001 C CNN
F 1 "GND" H 10255 5727 50  0000 C CNN
F 2 "" H 10250 5900 50  0001 C CNN
F 3 "" H 10250 5900 50  0001 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5900 10250 5350
Wire Wire Line
	10250 5350 10200 5350
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 5DFAAA89
P 6300 5250
F 0 "SW5" H 6300 5617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6300 5526 50  0000 C CNN
F 2 "Switch_WUT:Bourns_QuadratureEncoder_PEC11R-4015K-S0024" H 6150 5410 50  0001 C CNN
F 3 "~" H 6300 5510 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0275
U 1 1 5DFAAA8F
P 5850 5900
F 0 "#PWR0275" H 5850 5650 50  0001 C CNN
F 1 "GND" H 5855 5727 50  0000 C CNN
F 2 "" H 5850 5900 50  0001 C CNN
F 3 "" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5900
$Comp
L Device:R_Pack04 RN17
U 1 1 5DFAAA97
P 5150 5250
F 0 "RN17" V 4733 5250 50  0000 C CNN
F 1 "10k" V 4824 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5425 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5050 5500 5050
Wire Wire Line
	5500 5050 5500 5150
Wire Wire Line
	5500 5150 6000 5150
Wire Wire Line
	5350 5150 5500 5150
Connection ~ 5500 5150
Wire Wire Line
	6000 5350 5500 5350
Wire Wire Line
	5350 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5350
Connection ~ 5500 5350
Wire Wire Line
	5500 5350 5350 5350
$Comp
L power:+3.3V #PWR0276
U 1 1 5DFAAAA7
P 4700 4850
F 0 "#PWR0276" H 4700 4700 50  0001 C CNN
F 1 "+3.3V" H 4715 5023 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4850
Wire Wire Line
	4950 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4950 5350 4650 5350
$Comp
L Device:C C154
U 1 1 5DFAAAB3
P 4250 5650
F 0 "C154" H 4365 5696 50  0000 L CNN
F 1 "10n" H 4365 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 5500 50  0001 C CNN
F 3 "~" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C155
U 1 1 5DFAAAB9
P 4650 5650
F 0 "C155" H 4765 5696 50  0000 L CNN
F 1 "10n" H 4765 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 5500 50  0001 C CNN
F 3 "~" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5500 4650 5350
Wire Wire Line
	4250 5150 4250 5500
Wire Wire Line
	4650 5350 4050 5350
Connection ~ 4650 5350
Wire Wire Line
	4050 5150 4250 5150
Connection ~ 4250 5150
Wire Wire Line
	4250 5150 4950 5150
$Comp
L power:GND #PWR0277
U 1 1 5DFAAAC6
P 4450 5900
F 0 "#PWR0277" H 4450 5650 50  0001 C CNN
F 1 "GND" H 4455 5727 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 4250 5850
Wire Wire Line
	4250 5850 4450 5850
Wire Wire Line
	4650 5850 4650 5800
Wire Wire Line
	4450 5900 4450 5850
Connection ~ 4450 5850
Wire Wire Line
	4450 5850 4650 5850
$Comp
L power:GND #PWR0278
U 1 1 5DFAAAD2
P 6650 5900
F 0 "#PWR0278" H 6650 5650 50  0001 C CNN
F 1 "GND" H 6655 5727 50  0000 C CNN
F 2 "" H 6650 5900 50  0001 C CNN
F 3 "" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5900 6650 5350
Wire Wire Line
	6650 5350 6600 5350
Text GLabel 4050 3600 0    50   Output ~ 0
ENC1_A
Text GLabel 4050 3800 0    50   Output ~ 0
ENC1_B
Text GLabel 7650 5150 0    50   Output ~ 0
ENC3_A
Text GLabel 7650 5350 0    50   Output ~ 0
ENC3_B
$EndSCHEMATC
