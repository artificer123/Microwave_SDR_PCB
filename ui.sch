EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2700 4200 0    50   ~ 0
Yes, putting each pair in a sheet is annoying but it means I can copy layout between pairs. Basically constant current shift register with dual seven seg LED per sheet
$Sheet
S 2300 3450 1100 300 
U 5DD4258E
F0 "Dual Seven Segment Display 1" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 2300 3600 50 
F3 "SOUT" O R 3400 3600 50 
$EndSheet
$Sheet
S 3900 3450 1100 300 
U 5DD8B2F3
F0 "Dual Seven Segment Display 2" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 3900 3600 50 
F3 "SOUT" O R 5000 3600 50 
$EndSheet
$Sheet
S 5400 3450 1100 300 
U 5DD8B56E
F0 "Dual Seven Segment Display 3" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 5400 3600 50 
F3 "SOUT" O R 6500 3600 50 
$EndSheet
$Sheet
S 6900 3450 1100 300 
U 5DD8B65D
F0 "Dual Seven Segment Display 4" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 6900 3600 50 
F3 "SOUT" O R 8000 3600 50 
$EndSheet
$Sheet
S 8400 3450 1100 300 
U 5DD8B812
F0 "Dual Seven Segment Display 5" 50
F1 "seven_seg.sch" 50
F2 "SIN" I L 8400 3600 50 
F3 "SOUT" O R 9500 3600 50 
$EndSheet
Wire Wire Line
	3400 3600 3900 3600
Wire Wire Line
	5000 3600 5400 3600
Wire Wire Line
	6500 3600 6900 3600
Wire Wire Line
	8000 3600 8400 3600
NoConn ~ 9500 3600
Text GLabel 2100 3600 0    50   Input ~ 0
LED_DATA
Wire Wire Line
	2100 3600 2300 3600
$EndSCHEMATC
