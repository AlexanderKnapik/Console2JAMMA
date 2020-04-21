EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "JAMMA2Console"
Date "2020-04-20"
Rev "1"
Comp "Gold"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR050
U 1 1 5E565159
P 7300 5100
F 0 "#PWR050" H 7300 4850 50  0001 C CNN
F 1 "GND" H 7305 4927 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5300 6250 5500
Wire Wire Line
	6250 5500 6650 5500
Wire Wire Line
	6650 5500 6650 5300
Wire Wire Line
	7300 5050 7300 5100
Wire Wire Line
	7800 4550 8400 4550
Text Label 8400 4550 2    50   ~ 0
SCART_CSYNC
NoConn ~ 7800 4650
NoConn ~ 7800 4750
NoConn ~ 7800 4850
$Comp
L Device:C C11
U 1 1 5E565168
P 6050 4650
F 0 "C11" V 5798 4650 50  0000 C CNN
F 1 "100n" V 5889 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 4500 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5E56516E
P 6900 4200
F 0 "#PWR049" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6905 4027 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4150 6900 4200
Wire Wire Line
	6750 3800 6900 3800
$Comp
L Device:C C13
U 1 1 5E565176
P 6900 4000
F 0 "C13" H 7015 4046 50  0000 L CNN
F 1 "100n" H 7015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 3850 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5E56517C
P 6750 3800
F 0 "#PWR048" H 6750 3650 50  0001 C CNN
F 1 "+5V" H 6765 3973 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Video:LM1881 U6
U 1 1 5E565182
P 7300 4750
F 0 "U6" H 7450 5250 50  0000 C CNN
F 1 "LM1881" H 7550 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 6900 3850
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 7300 3800
Wire Wire Line
	7300 3800 7300 4350
$Comp
L Device:R R8
U 1 1 5E56518C
P 6650 5150
F 0 "R8" H 6720 5196 50  0000 L CNN
F 1 "680k" H 6720 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E565192
P 6250 5150
F 0 "C12" H 6365 5196 50  0000 L CNN
F 1 "100n" H 6365 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 5000 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5000 6250 4750
Wire Wire Line
	6250 4750 6650 4750
Wire Wire Line
	6650 5000 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6800 4750
Wire Wire Line
	5850 5500 5850 5550
Connection ~ 6250 5500
$Comp
L power:GND #PWR047
U 1 1 5E56519F
P 5850 5550
F 0 "#PWR047" H 5850 5300 50  0001 C CNN
F 1 "GND" H 5855 5377 50  0000 C CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E5651A5
P 5650 4650
F 0 "R6" V 5443 4650 50  0000 C CNN
F 1 "620" V 5534 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E5651AB
P 5850 5150
F 0 "C10" H 5965 5196 50  0000 L CNN
F 1 "510p" H 5965 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 5000 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4650 5850 4650
Wire Wire Line
	5850 4650 5850 5000
Connection ~ 5850 4650
Wire Wire Line
	5850 4650 5900 4650
Wire Wire Line
	6200 4650 6800 4650
Wire Wire Line
	5850 5300 5850 5500
Wire Wire Line
	5850 5500 6250 5500
Wire Notes Line
	4800 3350 8950 3350
Wire Notes Line
	8950 3350 8950 5950
Wire Notes Line
	8950 5950 4800 5950
Wire Notes Line
	4800 5950 4800 3350
Connection ~ 5850 5500
Text HLabel 5400 4650 0    50   Input ~ 0
SCART_Comp
Wire Wire Line
	5400 4650 5500 4650
Text HLabel 1050 3850 0    50   Input ~ 0
VGA_HSYNC
Text HLabel 1050 4750 0    50   Input ~ 0
VGA_VSYNC
$Comp
L Device:R_Small R1
U 1 1 5E7476BD
P 1400 4050
F 0 "R1" V 1350 3900 50  0000 C CNN
F 1 "4K7" V 1350 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E747DD5
P 1550 4200
F 0 "C5" H 1642 4246 50  0000 L CNN
F 1 "10u" H 1642 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4300 1550 4350
$Comp
L power:GND #PWR032
U 1 1 5E748E50
P 1550 4350
F 0 "#PWR032" H 1550 4100 50  0001 C CNN
F 1 "GND" H 1555 4177 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1550 4050
Wire Wire Line
	1550 4050 1550 4100
Wire Wire Line
	1550 4050 1700 4050
Connection ~ 1550 4050
Wire Wire Line
	1050 3850 1150 3850
Wire Wire Line
	1150 3850 1150 4050
Connection ~ 1150 3850
Wire Wire Line
	1150 3850 1700 3850
Wire Wire Line
	1150 4050 1300 4050
Wire Wire Line
	2300 3950 2450 3950
Wire Wire Line
	2450 3950 2450 4300
Wire Wire Line
	2450 4300 2650 4300
$Comp
L Device:R_Small R2
U 1 1 5E752104
P 1400 4950
F 0 "R2" V 1350 4800 50  0000 C CNN
F 1 "4K7" V 1350 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E75210A
P 1550 5100
F 0 "C6" H 1642 5146 50  0000 L CNN
F 1 "10u" H 1642 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5200 1550 5250
$Comp
L power:GND #PWR033
U 1 1 5E752111
P 1550 5250
F 0 "#PWR033" H 1550 5000 50  0001 C CNN
F 1 "GND" H 1555 5077 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4950 1550 4950
Wire Wire Line
	1550 4950 1550 5000
Wire Wire Line
	1550 4950 1700 4950
Connection ~ 1550 4950
Wire Wire Line
	1050 4750 1150 4750
Wire Wire Line
	1150 4750 1150 4950
Connection ~ 1150 4750
Wire Wire Line
	1150 4750 1700 4750
Wire Wire Line
	1150 4950 1300 4950
Wire Wire Line
	2300 4850 2450 4850
Wire Wire Line
	2450 4850 2450 4500
Wire Wire Line
	2450 4500 2650 4500
Wire Wire Line
	3250 4400 3600 4400
Wire Wire Line
	3600 4200 3500 4200
Wire Wire Line
	3500 4200 3500 3950
$Comp
L power:+5V #PWR038
U 1 1 5E75B119
P 3500 3950
F 0 "#PWR038" H 3500 3800 50  0001 C CNN
F 1 "+5V" H 3515 4123 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Text Label 4700 4300 2    50   ~ 0
VGA_CSYNC
Wire Wire Line
	4700 4300 4200 4300
Text Notes 600  3550 0    50   ~ 0
Adapted from design by Tomi Engdahl\nhttps://www.epanorama.net/circuits/vga2rgbs.html
Wire Notes Line
	550  3350 550  5950
Wire Notes Line
	550  5950 4750 5950
Wire Notes Line
	4750 5950 4750 3350
Wire Notes Line
	4750 3350 550  3350
$Comp
L power:+5V #PWR036
U 1 1 5E7B890F
P 3450 4700
F 0 "#PWR036" H 3450 4550 50  0001 C CNN
F 1 "+5V" H 3465 4873 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E7B90A8
P 4150 5700
F 0 "#PWR041" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4155 5527 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L Console2JAMMA:THS7375 U7
U 1 1 5E8278FD
P 8950 2200
F 0 "U7" H 9050 3100 50  0000 C CNN
F 1 "THS7375" H 9150 3000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8950 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ths7375.pdf" H 8600 2850 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2400 8400 2400
$Comp
L Device:C_Small C?
U 1 1 5E82D7A9
P 3650 4850
AR Path="/5E46F7F7/5E82D7A9" Ref="C?"  Part="1" 
AR Path="/5E47086B/5E82D7A9" Ref="C7"  Part="1" 
F 0 "C7" H 3742 4896 50  0000 L CNN
F 1 "100n" H 3742 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3650 4700
Wire Wire Line
	3650 4950 3650 5000
$Comp
L power:GND #PWR037
U 1 1 5E83EB9D
P 3650 5000
F 0 "#PWR037" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3655 4827 50  0000 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
Text Label 7500 2050 2    50   ~ 0
Video_CSYNC
Wire Wire Line
	7500 1950 7600 1950
Wire Wire Line
	8400 2050 7700 2050
Wire Wire Line
	8400 2150 7800 2150
Text Label 7500 2150 2    50   ~ 0
Video_Red
Text Label 7500 2250 2    50   ~ 0
Video_Green
Text Label 7500 1950 2    50   ~ 0
Video_Blue
$Comp
L Device:R_Pack04 RN1
U 1 1 5E8600B9
P 7800 2550
F 0 "RN1" H 7988 2596 50  0000 L CNN
F 1 "75R" H 7988 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8075 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 8400 1950
Connection ~ 7700 2050
Connection ~ 7800 2150
Wire Wire Line
	7900 2250 7900 2350
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 8400 2250
Wire Wire Line
	7600 2750 7600 2800
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	7900 2800 7900 2750
Wire Wire Line
	7800 2750 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 7900 2800
Wire Wire Line
	7700 2750 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7800 2800
$Comp
L power:GND #PWR051
U 1 1 5E87B19D
P 7600 2800
F 0 "#PWR051" H 7600 2550 50  0001 C CNN
F 1 "GND" H 7605 2627 50  0000 C CNN
F 2 "" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Connection ~ 7600 2800
Wire Wire Line
	8950 2750 8950 2800
$Comp
L power:GND #PWR056
U 1 1 5E87FAB9
P 8950 2800
F 0 "#PWR056" H 8950 2550 50  0001 C CNN
F 1 "GND" H 8955 2627 50  0000 C CNN
F 2 "" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5E8873B8
P 8300 2800
F 0 "#PWR054" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8305 2627 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Text HLabel 10750 1950 2    50   Output ~ 0
Blue
Wire Wire Line
	9500 1950 9600 1950
Wire Wire Line
	9500 2050 9600 2050
Wire Wire Line
	9500 2150 9600 2150
Wire Wire Line
	9500 2250 9600 2250
Wire Wire Line
	7600 1950 7600 2350
Wire Wire Line
	7700 2050 7700 2350
Wire Wire Line
	7800 2150 7800 2350
Wire Wire Line
	7500 2050 7700 2050
Wire Wire Line
	7500 2150 7800 2150
Wire Wire Line
	7500 2250 7900 2250
Wire Wire Line
	8950 900  8950 1400
$Comp
L Device:C_Small C15
U 1 1 5E95E109
P 8600 1050
F 0 "C15" H 8692 1096 50  0000 L CNN
F 1 "100n" H 8692 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 950  8600 900 
Connection ~ 8600 900 
Wire Wire Line
	8600 1150 8600 1200
$Comp
L power:GND #PWR055
U 1 1 5E970A7D
P 8600 1200
F 0 "#PWR055" H 8600 950 50  0001 C CNN
F 1 "GND" H 8605 1027 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C14
U 1 1 5E97AF9D
P 8200 1050
F 0 "C14" H 8292 1096 50  0000 L CNN
F 1 "100u" H 8292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 8200 1050 50  0001 C CNN
F 3 "~" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 900  8200 900 
Wire Wire Line
	8200 900  8200 950 
Connection ~ 8200 900 
Wire Wire Line
	8200 1150 8200 1200
$Comp
L power:GND #PWR053
U 1 1 5E98E191
P 8200 1200
F 0 "#PWR053" H 8200 950 50  0001 C CNN
F 1 "GND" H 8205 1027 50  0000 C CNN
F 2 "" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 900  8950 900 
Wire Wire Line
	8200 900  8600 900 
Wire Notes Line
	6850 550  11150 550 
Wire Notes Line
	11150 550  11150 3300
Wire Notes Line
	11150 3300 6850 3300
Wire Notes Line
	6850 3300 6850 550 
Text Notes 6250 700  2    79   ~ 16
SCART/VGA Video Select
Wire Notes Line
	6800 550  6800 3300
Wire Notes Line
	550  550  550  3300
Wire Wire Line
	5500 1450 5500 1850
Connection ~ 5500 1450
Wire Wire Line
	5450 1450 5500 1450
Connection ~ 5500 2250
Wire Wire Line
	5500 1350 5500 1450
Wire Wire Line
	5450 1350 5500 1350
Wire Wire Line
	5450 1550 5950 1550
Text HLabel 5950 1250 2    50   Input ~ 0
Video_Select_CSYNC
Text HLabel 2900 1450 2    50   Input ~ 0
Video_Select_Blue
Text HLabel 2900 1350 2    50   Input ~ 0
Video_Select_Green
Text HLabel 2900 1250 2    50   Input ~ 0
Video_Select_Red
$Comp
L power:GND #PWR046
U 1 1 5E671E87
P 5500 2500
F 0 "#PWR046" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5505 2327 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5500 2500
Wire Wire Line
	5450 2250 5500 2250
$Comp
L power:GND #PWR044
U 1 1 5E661AE6
P 4400 2500
F 0 "#PWR044" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4400 2500
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4450 2250
Wire Wire Line
	4400 2150 4400 2250
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4450 2150
Wire Wire Line
	4400 1950 4400 2150
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4450 1950
Wire Wire Line
	4400 1850 4400 1950
Wire Wire Line
	4450 1850 4400 1850
Text Label 5950 1550 0    50   ~ 0
Video_CSYNC
Wire Wire Line
	5450 1250 5600 1250
$Comp
L Device:C_Small C?
U 1 1 5E82C7C7
P 4200 2900
AR Path="/5E46F7F7/5E82C7C7" Ref="C?"  Part="1" 
AR Path="/5E47086B/5E82C7C7" Ref="C9"  Part="1" 
F 0 "C9" H 4292 2946 50  0000 L CNN
F 1 "100n" H 4292 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E82C5DC
P 1050 950
AR Path="/5E46F7F7/5E82C5DC" Ref="C?"  Part="1" 
AR Path="/5E47086B/5E82C5DC" Ref="C3"  Part="1" 
F 0 "C3" H 1142 996 50  0000 L CNN
F 1 "100n" H 1142 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E82C400
P 1050 2900
AR Path="/5E46F7F7/5E82C400" Ref="C?"  Part="1" 
AR Path="/5E47086B/5E82C400" Ref="C4"  Part="1" 
F 0 "C4" H 1142 2946 50  0000 L CNN
F 1 "100n" H 1142 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 2900 50  0001 C CNN
F 3 "~" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2450
Wire Wire Line
	1050 2750 1050 2800
Connection ~ 1050 2750
Wire Wire Line
	800  2750 1050 2750
$Comp
L power:-5V #PWR?
U 1 1 5E7A204D
P 800 2750
AR Path="/5E46F7F7/5E7A204D" Ref="#PWR?"  Part="1" 
AR Path="/5E47086B/5E7A204D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 800 2850 50  0001 C CNN
F 1 "-5V" H 815 2923 50  0000 C CNN
F 2 "" H 800 2750 50  0001 C CNN
F 3 "" H 800 2750 50  0001 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7A2047
P 1050 3050
AR Path="/5E46F7F7/5E7A2047" Ref="#PWR?"  Part="1" 
AR Path="/5E47086B/5E7A2047" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1050 2800 50  0001 C CNN
F 1 "GND" H 1055 2877 50  0000 C CNN
F 2 "" H 1050 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3000 1050 3050
Wire Wire Line
	1900 2750 1900 2450
Wire Wire Line
	1050 2750 1900 2750
$Comp
L power:GND #PWR?
U 1 1 5E7A203E
P 1800 2500
AR Path="/5E46F7F7/5E7A203E" Ref="#PWR?"  Part="1" 
AR Path="/5E47086B/5E7A203E" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1805 2327 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4200 2800
Connection ~ 4200 2750
Wire Wire Line
	3950 2750 4200 2750
$Comp
L power:-5V #PWR?
U 1 1 5E798F05
P 3950 2750
AR Path="/5E46F7F7/5E798F05" Ref="#PWR?"  Part="1" 
AR Path="/5E47086B/5E798F05" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3950 2850 50  0001 C CNN
F 1 "-5V" H 3965 2923 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E798EFF
P 4200 3050
AR Path="/5E46F7F7/5E798EFF" Ref="#PWR?"  Part="1" 
AR Path="/5E47086B/5E798EFF" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	5050 2750 5050 2450
Wire Wire Line
	4200 2750 5050 2750
$Comp
L power:GND #PWR?
U 1 1 5E798EF6
P 4950 2500
AR Path="/5E46F7F7/5E798EF6" Ref="#PWR?"  Part="1" 
AR Path="/5E47086B/5E798EF6" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2450 4950 2500
Wire Wire Line
	4200 800  4850 800 
Wire Wire Line
	4850 800  4850 1050
$Comp
L power:+5V #PWR?
U 1 1 5E794605
P 3950 800
AR Path="/5E46F7F7/5E794605" Ref="#PWR?"  Part="1" 
AR Path="/5E47086B/5E794605" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3950 650 50  0001 C CNN
F 1 "+5V" H 3965 973 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 800  4200 800 
Connection ~ 4200 800 
Wire Wire Line
	4200 800  4200 850 
Wire Wire Line
	4200 1050 4200 1100
$Comp
L power:GND #PWR?
U 1 1 5E7945FB
P 4200 1100
AR Path="/5E46F7F7/5E7945FB" Ref="#PWR?"  Part="1" 
AR Path="/5E47086B/5E7945FB" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4200 850 50  0001 C CNN
F 1 "GND" H 4205 927 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7945F5
P 4200 950
AR Path="/5E46F7F7/5E7945F5" Ref="C?"  Part="1" 
AR Path="/5E47086B/5E7945F5" Ref="C8"  Part="1" 
F 0 "C8" H 4292 996 50  0000 L CNN
F 1 "100n" H 4292 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 950 50  0001 C CNN
F 3 "~" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  1700 800 
Wire Wire Line
	1700 800  1700 1050
Connection ~ 1050 800 
Wire Wire Line
	1050 800  1050 850 
Wire Wire Line
	1050 1050 1050 1100
$Comp
L power:GND #PWR?
U 1 1 5E7929BB
P 1050 1100
AR Path="/5E46F7F7/5E7929BB" Ref="#PWR?"  Part="1" 
AR Path="/5E47086B/5E7929BB" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1050 850 50  0001 C CNN
F 1 "GND" H 1055 927 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Text Label 2900 2150 0    50   ~ 0
Video_Blue
Wire Wire Line
	2300 2150 2900 2150
Text Label 2900 1850 0    50   ~ 0
Video_Green
Wire Wire Line
	2300 1850 2900 1850
Text Label 2900 1550 0    50   ~ 0
Video_Red
Wire Wire Line
	2300 1550 2900 1550
Wire Wire Line
	2300 1450 2500 1450
Wire Wire Line
	2300 1350 2500 1350
Wire Wire Line
	4250 1650 4450 1650
Wire Wire Line
	4250 1550 4450 1550
$Comp
L power:GND #PWR035
U 1 1 5E73C30F
P 2450 2500
F 0 "#PWR035" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2450 2500
Wire Wire Line
	2300 2250 2450 2250
Wire Wire Line
	1100 2250 1300 2250
Wire Wire Line
	1100 2150 1300 2150
Wire Wire Line
	1100 1950 1300 1950
Wire Wire Line
	1100 1850 1300 1850
Wire Wire Line
	1100 1650 1300 1650
Wire Wire Line
	1100 1550 1300 1550
Text Label 4250 1650 2    50   ~ 0
VGA_CSYNC
Text Label 4250 1550 2    50   ~ 0
SCART_CSYNC
Text HLabel 1100 1950 0    50   Input ~ 0
VGA_Blue
Text HLabel 1100 2250 0    50   Input ~ 0
VGA_Green
Text HLabel 1100 1650 0    50   Input ~ 0
VGA_Red
Text HLabel 1100 2150 0    50   Input ~ 0
SCART_Green
Text HLabel 1100 1850 0    50   Input ~ 0
SCART_Blue
Text HLabel 1100 1550 0    50   Input ~ 0
SCART_Red
Text Notes 11100 700  2    79   ~ 16
Video Amplifier
Text Notes 4700 3500 2    79   ~ 16
Sync Combiner
Text Notes 8400 3500 2    79   ~ 16
Sync Stripper
Wire Notes Line
	550  3300 6800 3300
Wire Notes Line
	550  550  6800 550 
$Comp
L Analog_Switch:CD4053B U3
U 1 1 5E62B415
P 1800 1750
F 0 "U3" H 1750 2550 50  0000 C CNN
F 1 "74HCT4053" H 1600 2450 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 1950 1000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 1780 1950 50  0001 C CNN
	1    1800 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1950 10750 1950
Wire Wire Line
	10000 2050 10750 2050
Wire Wire Line
	10000 2150 10750 2150
Wire Wire Line
	10000 2250 10750 2250
$Comp
L Analog_Switch:CD4053B U5
U 1 1 5F60F751
P 4950 1750
F 0 "U5" H 4900 2550 50  0000 C CNN
F 1 "74HCT4053" H 4750 2450 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 5100 1000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 4930 1950 50  0001 C CNN
	1    4950 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F61D8B8
P 2600 1250
AR Path="/5E46F7F7/5F61D8B8" Ref="R?"  Part="1" 
AR Path="/5E47086B/5F61D8B8" Ref="R3"  Part="1" 
F 0 "R3" V 2550 1100 50  0000 C CNN
F 1 "4K7" V 2550 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1250 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1350 2900 1350
Wire Wire Line
	2300 1250 2500 1250
Wire Wire Line
	2700 1250 2900 1250
$Comp
L Device:R_Small R?
U 1 1 5F632739
P 2600 1350
AR Path="/5E46F7F7/5F632739" Ref="R?"  Part="1" 
AR Path="/5E47086B/5F632739" Ref="R4"  Part="1" 
F 0 "R4" V 2550 1200 50  0000 C CNN
F 1 "4K7" V 2550 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6327FC
P 2600 1450
AR Path="/5E46F7F7/5F6327FC" Ref="R?"  Part="1" 
AR Path="/5E47086B/5F6327FC" Ref="R5"  Part="1" 
F 0 "R5" V 2550 1300 50  0000 C CNN
F 1 "4K7" V 2550 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1450 2900 1450
$Comp
L Device:R_Small R?
U 1 1 5F639298
P 5700 1250
AR Path="/5E46F7F7/5F639298" Ref="R?"  Part="1" 
AR Path="/5E47086B/5F639298" Ref="R7"  Part="1" 
F 0 "R7" V 5650 1100 50  0000 C CNN
F 1 "4K7" V 5650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 1250 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1250 5950 1250
Wire Wire Line
	8300 2400 8300 2800
$Comp
L 74xx:74HC86 U4
U 2 1 5E741149
P 2000 4850
F 0 "U4" H 2000 5175 50  0000 C CNN
F 1 "74HCT86" H 2000 5084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2000 4850 50  0001 C CNN
	2    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U4
U 1 1 5E73F068
P 2000 3950
F 0 "U4" H 2000 4275 50  0000 C CNN
F 1 "74HCT86" H 2000 4184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U4
U 3 1 5E741D86
P 3900 4300
F 0 "U4" H 3900 4625 50  0000 C CNN
F 1 "74HCT86" H 3900 4534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3900 4300 50  0001 C CNN
	3    3900 4300
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U4
U 4 1 5E742930
P 2950 4400
F 0 "U4" H 2950 4725 50  0000 C CNN
F 1 "74HCT86" H 2950 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2950 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2950 4400 50  0001 C CNN
	4    2950 4400
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U4
U 5 1 5E74354D
P 4150 5200
F 0 "U4" H 4380 5246 50  0000 L CNN
F 1 "74HCT86" H 4380 5155 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4150 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4150 5200 50  0001 C CNN
	5    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8300 1800
Wire Wire Line
	8300 1800 8300 2400
Connection ~ 8300 2400
Wire Wire Line
	5450 1850 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	5500 1850 5500 2150
Wire Wire Line
	5450 2150 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5500 2250
$Comp
L power:+5V #PWR0141
U 1 1 5FBB5925
P 800 800
F 0 "#PWR0141" H 800 650 50  0001 C CNN
F 1 "+5V" H 815 973 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  800  1050 800 
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 4150 4700
Wire Wire Line
	3450 4700 3650 4700
$Comp
L Device:R_Pack04 RN2
U 1 1 5E8C2FCA
P 9800 2150
F 0 "RN2" V 9383 2150 50  0000 C CNN
F 1 "75R" V 9474 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 10075 2150 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
	1    9800 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 5ED32E3A
P 7900 900
F 0 "#PWR0158" H 7900 750 50  0001 C CNN
F 1 "+5V" H 7915 1073 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
Text HLabel 10750 2050 2    50   Output ~ 0
CSYNC
Text HLabel 10750 2250 2    50   Output ~ 0
Green
Text HLabel 10750 2150 2    50   Output ~ 0
Red
$EndSCHEMATC
