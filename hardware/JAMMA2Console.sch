EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "JAMMA2Console"
Date "2020-03-01"
Rev "1"
Comp "Gold"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:SCART-F J3
U 1 1 5E0DEBB8
P 2550 2050
F 0 "J3" H 2550 3470 50  0000 C CNN
F 1 "SCART-F" H 2550 3379 50  0000 C CNN
F 2 "Console2JAMMA:Conn_SCART_Female" H 2550 2100 50  0001 C CNN
F 3 " ~" H 2550 2100 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E018CAA
P 1800 3200
F 0 "#PWR06" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1805 3027 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1800 1050
Wire Wire Line
	1800 1050 1800 1450
Wire Wire Line
	1950 2650 1800 2650
Connection ~ 1800 2650
Wire Wire Line
	1800 2650 1800 3200
Wire Wire Line
	1950 1850 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 1800 2250
Wire Wire Line
	1950 2250 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 1800 2650
$Comp
L power:GND #PWR014
U 1 1 5E01F2F6
P 3300 3200
F 0 "#PWR014" H 3300 2950 50  0001 C CNN
F 1 "GND" H 3305 3027 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3300 1750
Connection ~ 3300 2750
Wire Wire Line
	3150 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	1950 1450 1800 1450
Connection ~ 1800 1450
NoConn ~ 1950 3050
NoConn ~ 1950 2850
NoConn ~ 3150 2150
NoConn ~ 3150 1950
NoConn ~ 1950 1250
Text Notes 2200 3950 0    50   ~ 0
VGA in
Text Label 3650 4750 2    50   ~ 0
VGA_SDA
Text Label 3650 4950 2    50   ~ 0
VGA_HSYNC
Text Label 3650 5150 2    50   ~ 0
VGA_VSYNC
Text Label 3650 5350 2    50   ~ 0
VGA_SCK
Wire Wire Line
	1950 4450 1950 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 1950 4800
Connection ~ 1950 4850
Wire Wire Line
	1950 4850 1950 5000
Connection ~ 1950 5250
Wire Wire Line
	1950 5250 1950 5350
Connection ~ 1950 5350
Wire Wire Line
	1950 5350 1950 5450
$Comp
L power:GND #PWR07
U 1 1 5F60B5B2
P 1950 5450
F 0 "#PWR07" H 1950 5200 50  0001 C CNN
F 1 "GND" H 1955 5277 50  0000 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
$Sheet
S 6650 1000 1750 2500
U 5E47086B
F0 "Video" 50
F1 "video.sch" 50
F2 "SCART_Red" I L 6650 1350 50 
F3 "SCART_Blue" I L 6650 1550 50 
F4 "SCART_Green" I L 6650 1450 50 
F5 "SCART_Comp" I L 6650 1250 50 
F6 "VGA_HSYNC" I L 6650 2000 50 
F7 "VGA_VSYNC" I L 6650 2100 50 
F8 "VGA_Red" I L 6650 2200 50 
F9 "VGA_Green" I L 6650 2300 50 
F10 "VGA_Blue" I L 6650 2400 50 
F11 "Red" O R 8400 1800 50 
F12 "Green" O R 8400 1900 50 
F13 "Blue" O R 8400 2000 50 
F14 "CSYNC" O R 8400 2100 50 
$EndSheet
Wire Wire Line
	1900 7250 2150 7250
Wire Wire Line
	2150 7350 1900 7350
Wire Wire Line
	1400 7050 1300 7050
Wire Wire Line
	1400 7150 1300 7150
Wire Wire Line
	1400 7250 1150 7250
Wire Wire Line
	1400 7350 1150 7350
NoConn ~ 1400 7750
NoConn ~ 1400 7850
NoConn ~ 1900 7850
NoConn ~ 1900 7750
Wire Wire Line
	1400 7950 650  7950
Wire Wire Line
	1900 7950 2650 7950
NoConn ~ 1400 8050
NoConn ~ 1900 8050
Text Label 750  8150 0    50   ~ 0
Video_Red
Text Label 2550 8150 2    50   ~ 0
Video_Green
Wire Wire Line
	1400 8150 750  8150
Wire Wire Line
	2550 8150 1900 8150
Text Label 2550 8250 2    50   ~ 0
Composite_Sync
Wire Wire Line
	2550 8250 1900 8250
NoConn ~ 1900 8350
Wire Wire Line
	2550 8550 1900 8550
Text Label 2550 8550 2    50   ~ 0
Coin_B
Text Label 750  8650 0    50   ~ 0
P1_Start
Text Label 750  8750 0    50   ~ 0
P1_Up
Text Label 750  8850 0    50   ~ 0
P1_Down
Text Label 750  9050 0    50   ~ 0
P1_Right
Text Label 750  8950 0    50   ~ 0
P1_Left
Text Label 750  9150 0    50   ~ 0
P1_A
Text Label 750  9250 0    50   ~ 0
P1_B
Text Label 750  9350 0    50   ~ 0
P1_C
Text Label 750  9450 0    50   ~ 0
P1_X
Text Label 750  9550 0    50   ~ 0
P1_Y
Text Label 750  9650 0    50   ~ 0
P1_Z
Wire Wire Line
	1400 8650 750  8650
Wire Wire Line
	1400 8750 750  8750
Wire Wire Line
	1400 8850 750  8850
Wire Wire Line
	1400 8950 750  8950
Wire Wire Line
	1400 9050 750  9050
Wire Wire Line
	1400 9250 750  9250
Wire Wire Line
	1400 9350 750  9350
Wire Wire Line
	1400 9450 750  9450
Wire Wire Line
	1400 9550 750  9550
Wire Wire Line
	1400 9650 750  9650
Wire Wire Line
	1400 8550 750  8550
NoConn ~ 1400 8450
Text Label 750  8550 0    50   ~ 0
Coin_A
Text Label 750  8250 0    50   ~ 0
Video_Blue
Wire Wire Line
	1400 8250 750  8250
$Comp
L power:GND #PWR04
U 1 1 5E6B2033
P 1150 8350
F 0 "#PWR04" H 1150 8100 50  0001 C CNN
F 1 "GND" V 1155 8222 50  0000 R CNN
F 2 "" H 1150 8350 50  0001 C CNN
F 3 "" H 1150 8350 50  0001 C CNN
	1    1150 8350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 8350 1150 8350
NoConn ~ 1900 8450
Wire Wire Line
	1400 9750 1300 9750
Text Label 2550 9350 2    50   ~ 0
P2_C
Wire Wire Line
	1900 9450 2550 9450
Wire Wire Line
	1900 9550 2550 9550
Text Label 2550 9550 2    50   ~ 0
P2_Y
Wire Wire Line
	1900 8850 2550 8850
Wire Wire Line
	1900 9350 2550 9350
Text Label 2550 9250 2    50   ~ 0
P2_B
Wire Wire Line
	1900 9150 2550 9150
Wire Wire Line
	1900 9250 2550 9250
Wire Wire Line
	1900 8750 2550 8750
Wire Wire Line
	1900 8650 2550 8650
Text Label 2550 9050 2    50   ~ 0
P2_Right
Wire Wire Line
	1900 8950 2550 8950
Text Label 2550 9150 2    50   ~ 0
P2_A
Text Label 2550 9650 2    50   ~ 0
P2_Z
Wire Wire Line
	1900 9050 2550 9050
Text Label 2550 9450 2    50   ~ 0
P2_X
Text Label 2550 8650 2    50   ~ 0
P2_Start
Text Label 2550 8950 2    50   ~ 0
P2_Left
Text Label 2550 8850 2    50   ~ 0
P2_Down
Text Label 2550 8750 2    50   ~ 0
P2_Up
Wire Wire Line
	2550 9650 1900 9650
Wire Wire Line
	1900 9750 2000 9750
Text Notes 2650 6750 2    79   ~ 16
JAMMA Connector
$Comp
L Console2JAMMA:Conn_02x28_JAMMA J1
U 1 1 5E6B2060
P 1650 8400
F 0 "J1" H 1650 9967 50  0000 C CNN
F 1 "Conn_02x28_JAMMA" H 1650 9876 50  0000 C CNN
F 2 "Console2JAMMA:JAMMA_56_2x28_P3.96mm" H 1600 8450 50  0001 C CNN
F 3 "~" H 1600 8450 50  0001 C CNN
	1    1650 8400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 5E6B2066
P 3450 7850
F 0 "J4" H 3500 8867 50  0000 C CNN
F 1 "DF1BZ-34DP-2.5DSA" H 3500 8776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 3450 7850 50  0001 C CNN
F 3 "~" H 3450 7850 50  0001 C CNN
	1    3450 7850
	1    0    0    -1  
$EndComp
Text Notes 4300 6750 2    79   ~ 16
CPS2 Style Kick Harness
NoConn ~ 3250 7050
NoConn ~ 3250 7150
NoConn ~ 3250 7250
NoConn ~ 3250 7350
NoConn ~ 3250 7550
NoConn ~ 3250 7650
NoConn ~ 3250 8250
NoConn ~ 3250 8350
NoConn ~ 3750 7050
NoConn ~ 3750 7150
NoConn ~ 3750 7250
NoConn ~ 3750 7350
NoConn ~ 3750 7450
NoConn ~ 3750 7550
NoConn ~ 3750 7650
NoConn ~ 3750 7750
NoConn ~ 3750 7850
NoConn ~ 3750 7950
NoConn ~ 3750 8050
NoConn ~ 3750 8150
NoConn ~ 3750 8250
NoConn ~ 3750 8350
NoConn ~ 3750 8550
Text Label 2850 7450 0    50   ~ 0
P2_HK
Wire Wire Line
	2850 7450 3250 7450
Wire Wire Line
	3250 7750 2850 7750
Wire Wire Line
	3250 7850 2850 7850
Wire Wire Line
	3250 7950 2850 7950
Wire Wire Line
	3250 8050 2850 8050
Wire Wire Line
	3250 8150 2850 8150
Wire Wire Line
	3250 8550 3100 8550
Wire Wire Line
	3750 8650 3900 8650
Text Label 2850 7750 0    50   ~ 0
P1_HK
Text Label 2850 7850 0    50   ~ 0
P1_MK
Text Label 2850 7950 0    50   ~ 0
P1_LK
Text Label 2850 8050 0    50   ~ 0
P2_LK
Text Label 2850 8150 0    50   ~ 0
P2_MK
Wire Wire Line
	3100 8550 3100 8650
Connection ~ 3100 8650
Wire Wire Line
	3100 8650 3250 8650
Wire Wire Line
	3900 8650 3900 8850
Wire Wire Line
	3100 8650 3100 8850
$Comp
L power:GND #PWR013
U 1 1 5E6B2097
P 3100 8850
F 0 "#PWR013" H 3100 8600 50  0001 C CNN
F 1 "GND" H 3105 8677 50  0000 C CNN
F 2 "" H 3100 8850 50  0001 C CNN
F 3 "" H 3100 8850 50  0001 C CNN
	1    3100 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E6B209D
P 3900 8850
F 0 "#PWR015" H 3900 8600 50  0001 C CNN
F 1 "GND" H 3905 8677 50  0000 C CNN
F 2 "" H 3900 8850 50  0001 C CNN
F 3 "" H 3900 8850 50  0001 C CNN
	1    3900 8850
	1    0    0    -1  
$EndComp
NoConn ~ 3750 8450
NoConn ~ 3250 8450
Wire Notes Line
	2750 9200 4300 9200
Wire Notes Line
	4300 9200 4300 6600
Wire Notes Line
	4300 6600 2750 6600
Wire Notes Line
	2750 6600 2750 9200
Wire Notes Line
	2700 6600 2700 10050
Wire Notes Line
	600  10050 600  6600
Wire Notes Line
	600  6600 2700 6600
Text Label 4200 1150 2    50   ~ 0
SCART_Comp
Text Label 900  1650 0    50   ~ 0
SCART_Red
Text Label 900  2050 0    50   ~ 0
SCART_Green
Text Label 900  2450 0    50   ~ 0
SCART_Blue
Wire Wire Line
	3300 2750 3300 3150
Text Label 4200 2950 2    50   ~ 0
SCART_Audio_R
Text Label 4200 2550 2    50   ~ 0
SCART_Audio_L
Text Label 4200 2350 2    50   ~ 0
SCART_Switch
Wire Wire Line
	3150 1150 3500 1150
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D10
U 1 1 5EA12DFF
P 3400 1250
F 0 "D10" H 3200 1200 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 3250 1300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3400 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	-1   0    0    1   
$EndComp
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 4200 1150
Connection ~ 3300 1350
Wire Wire Line
	900  1650 1600 1650
Wire Wire Line
	900  2050 1600 2050
Wire Wire Line
	900  2450 1600 2450
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D12
U 1 1 5EA3AC2C
P 3400 2250
F 0 "D12" H 3600 2300 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 4200 2200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3400 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 1750 3300 2150
Connection ~ 3300 2150
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 4200 2350
Wire Wire Line
	3150 2750 3300 2750
Wire Wire Line
	3150 2550 3500 2550
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D13
U 1 1 5EA4D1CA
P 3400 2650
F 0 "D13" H 3200 2600 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 3250 2700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	-1   0    0    1   
$EndComp
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 4200 2550
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D14
U 1 1 5EA4D49B
P 3400 3050
F 0 "D14" H 3200 3000 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 3250 3100 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	-1   0    0    1   
$EndComp
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3300 3200
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 4200 2950
Wire Wire Line
	3150 2950 3500 2950
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D1
U 1 1 5EA5D4E8
P 1700 1750
F 0 "D1" H 1500 1700 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 1550 1800 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1700 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    1   
$EndComp
Connection ~ 1600 1650
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D2
U 1 1 5EA5E66D
P 1700 2150
F 0 "D2" H 1500 2100 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 1550 2200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    1   
$EndComp
Connection ~ 1600 2050
Wire Wire Line
	1600 2050 1950 2050
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D3
U 1 1 5EA5E87D
P 1700 2550
F 0 "D3" H 1500 2500 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 1550 2600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    1   
$EndComp
Connection ~ 1600 2450
Wire Wire Line
	1600 2450 1950 2450
Wire Wire Line
	3150 2350 3500 2350
Wire Wire Line
	3300 2150 3300 2750
Wire Wire Line
	1800 1450 1800 1850
Wire Wire Line
	1600 1650 1950 1650
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D7
U 1 1 5EA7FD6B
P 2850 4900
F 0 "D7" H 2650 4900 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 2700 4800 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2850 4900 50  0001 C CNN
F 3 "~" H 2850 4900 50  0001 C CNN
	1    2850 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4800 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 3650 4750
Wire Wire Line
	2950 4950 2950 5000
Connection ~ 2950 4950
Wire Wire Line
	2950 4950 3650 4950
Wire Wire Line
	2950 5150 2950 5200
Connection ~ 2950 5150
Wire Wire Line
	2950 5150 3650 5150
$Comp
L power:GND #PWR012
U 1 1 5EA99D5E
P 2750 5450
F 0 "#PWR012" H 2750 5200 50  0001 C CNN
F 1 "GND" H 2755 5277 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2750 5200
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D8
U 1 1 5EA9A6AA
P 2850 5100
F 0 "D8" H 2650 5100 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 2700 5000 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2850 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	-1   0    0    1   
$EndComp
Connection ~ 2750 5200
Wire Wire Line
	2750 5200 2750 5400
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D9
U 1 1 5EA9A8C4
P 2850 5300
F 0 "D9" H 2650 5300 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 2700 5200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2850 5300 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	-1   0    0    1   
$EndComp
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2750 5450
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D4
U 1 1 5EAA5991
P 1850 4700
F 0 "D4" H 2050 4700 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 2650 4800 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1850 4700 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	-1   0    0    -1  
$EndComp
Connection ~ 1950 4800
Wire Wire Line
	1950 4800 1950 4850
NoConn ~ 2050 5050
Wire Wire Line
	1950 4850 2050 4850
Wire Wire Line
	1950 4650 2050 4650
Wire Wire Line
	2050 4450 1950 4450
Wire Wire Line
	1950 5350 2050 5350
NoConn ~ 2050 5150
Wire Wire Line
	2650 5350 3650 5350
Wire Wire Line
	2650 5150 2950 5150
Wire Wire Line
	2650 4950 2950 4950
Wire Wire Line
	2650 4750 2950 4750
NoConn ~ 2650 4550
Wire Wire Line
	1950 5250 2050 5250
$Comp
L Connector:DB15_Female_HighDensity J2
U 1 1 5E03563A
P 2350 4950
F 0 "J2" H 2350 5817 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 2350 5726 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 1400 5350 50  0001 C CNN
F 3 " ~" H 1400 5350 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4750 1750 4750
Wire Wire Line
	1200 4550 1750 4550
Text Label 1200 4950 0    50   ~ 0
VGA_Blue
Text Label 1200 4750 0    50   ~ 0
VGA_Green
Text Label 1200 4550 0    50   ~ 0
VGA_Red
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D5
U 1 1 5EAB1D5E
P 1850 4900
F 0 "D5" H 2050 4900 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 2650 5000 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1850 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	-1   0    0    -1  
$EndComp
Connection ~ 1950 5000
Wire Wire Line
	1750 4800 1750 4750
Connection ~ 1750 4750
Wire Wire Line
	1750 4750 2050 4750
Wire Wire Line
	1750 4600 1750 4550
Connection ~ 1750 4550
Wire Wire Line
	1750 4550 2050 4550
Wire Wire Line
	1750 4950 2050 4950
Connection ~ 1750 4950
Wire Wire Line
	1200 4950 1750 4950
$Comp
L Console2JAMMA:D_TVS_ALT_45deg D6
U 1 1 5EAB1FF2
P 1850 5100
F 0 "D6" H 2050 5100 50  0000 C CNN
F 1 "LESD3Z5.0CMT1G" H 2650 5200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1850 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	-1   0    0    -1  
$EndComp
Connection ~ 1950 5200
Wire Wire Line
	1950 5200 1950 5250
Wire Wire Line
	1750 5000 1750 4950
Wire Wire Line
	1950 5000 1950 5200
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5EAD9F5C
P 4550 4500
AR Path="/5E46F7F7/5EAD9F5C" Ref="J?"  Part="1" 
AR Path="/5EAD9F5C" Ref="J5"  Part="1" 
F 0 "J5" H 4650 4475 50  0000 L CNN
F 1 "Conn_Coaxial_x2" H 4650 4384 50  0000 L CNN
F 2 "Console2JAMMA:RCA_Switchchraft_Dual" H 4550 4400 50  0001 C CNN
F 3 " ~" H 4550 4400 50  0001 C CNN
	1    4550 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAD9F62
P 4550 4900
AR Path="/5E46F7F7/5EAD9F62" Ref="#PWR?"  Part="1" 
AR Path="/5EAD9F62" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4550 4650 50  0001 C CNN
F 1 "GND" H 4555 4727 50  0000 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4550 4900
Text Notes 4700 4200 2    50   ~ 0
Audio in
Text Label 5300 4400 2    50   ~ 0
EXT_Audio_L
Text Label 5300 4600 2    50   ~ 0
EXT_Audio_R
Wire Wire Line
	5300 4400 4750 4400
Wire Wire Line
	5300 4600 4750 4600
Wire Wire Line
	750  9150 1400 9150
Wire Wire Line
	1300 7050 1300 7150
Wire Wire Line
	1900 7050 2000 7050
Wire Wire Line
	2000 7050 2000 7150
Wire Wire Line
	2000 7150 1900 7150
Wire Wire Line
	2000 7150 2000 9750
Connection ~ 2000 7150
Wire Wire Line
	1300 7150 1300 9750
Connection ~ 1300 7150
Connection ~ 1300 9750
Wire Wire Line
	1300 9750 1300 9800
$Comp
L power:GND #PWR05
U 1 1 5EB2D359
P 1300 9800
F 0 "#PWR05" H 1300 9550 50  0001 C CNN
F 1 "GND" H 1305 9627 50  0000 C CNN
F 2 "" H 1300 9800 50  0001 C CNN
F 3 "" H 1300 9800 50  0001 C CNN
	1    1300 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9750 2000 9800
$Comp
L power:GND #PWR08
U 1 1 5EB33119
P 2000 9800
F 0 "#PWR08" H 2000 9550 50  0001 C CNN
F 1 "GND" H 2005 9627 50  0000 C CNN
F 2 "" H 2000 9800 50  0001 C CNN
F 3 "" H 2000 9800 50  0001 C CNN
	1    2000 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7250 1150 7050
Connection ~ 1150 7250
Wire Wire Line
	2150 7250 2150 7050
Connection ~ 2150 7250
Wire Wire Line
	2150 7250 2150 7350
Wire Wire Line
	1150 7250 1150 7350
$Comp
L power:+5V #PWR03
U 1 1 5EB4620E
P 1150 7050
F 0 "#PWR03" H 1150 6900 50  0001 C CNN
F 1 "+5V" H 1165 7223 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EB46565
P 2150 7050
F 0 "#PWR09" H 2150 6900 50  0001 C CNN
F 1 "+5V" H 2165 7223 50  0000 C CNN
F 2 "" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7450 2350 7050
Wire Wire Line
	1900 7450 2350 7450
Wire Wire Line
	950  7450 950  7050
Wire Wire Line
	950  7450 1400 7450
$Comp
L power:-5V #PWR02
U 1 1 5EB53ACC
P 950 7050
F 0 "#PWR02" H 950 7150 50  0001 C CNN
F 1 "-5V" H 965 7223 50  0000 C CNN
F 2 "" H 950 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR010
U 1 1 5EB53EE7
P 2350 7050
F 0 "#PWR010" H 2350 7150 50  0001 C CNN
F 1 "-5V" H 2365 7223 50  0000 C CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7550 2550 7050
Wire Wire Line
	1900 7550 2550 7550
Wire Wire Line
	750  7550 750  7050
Wire Wire Line
	750  7550 1400 7550
$Comp
L power:+12V #PWR01
U 1 1 5EB7F16D
P 750 7050
F 0 "#PWR01" H 750 6900 50  0001 C CNN
F 1 "+12V" H 765 7223 50  0000 C CNN
F 2 "" H 750 7050 50  0001 C CNN
F 3 "" H 750 7050 50  0001 C CNN
	1    750  7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5EB7F1CE
P 2550 7050
F 0 "#PWR011" H 2550 6900 50  0001 C CNN
F 1 "+12V" H 2565 7223 50  0000 C CNN
F 2 "" H 2550 7050 50  0001 C CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2700 10050 600  10050
Connection ~ 2000 9750
Text Label 650  7950 0    50   ~ 0
Speaker_JAMMA+
Text Label 2650 7950 2    50   ~ 0
Speaker_JAMMA-
NoConn ~ 3150 1550
$Comp
L Connector:DB15_Female J6
U 1 1 5ED7920D
P 9550 6300
F 0 "J6" H 9704 6346 50  0000 L CNN
F 1 "DB15_Female" H 9704 6255 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 9550 6300 50  0001 C CNN
F 3 " ~" H 9550 6300 50  0001 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5700 8550 5700
Wire Wire Line
	8350 5800 8550 5800
Wire Wire Line
	8350 5900 8550 5900
Wire Wire Line
	8350 6000 8550 6000
Wire Wire Line
	8350 6100 8550 6100
Wire Wire Line
	8350 6200 8550 6200
Wire Wire Line
	8350 6300 8550 6300
Wire Wire Line
	8350 6400 8550 6400
Wire Wire Line
	8350 6500 8550 6500
Wire Wire Line
	8350 6600 8550 6600
Wire Wire Line
	8350 6700 8550 6700
Wire Wire Line
	8350 6800 8550 6800
Wire Wire Line
	9100 5600 9250 5600
Wire Wire Line
	9100 5600 8350 5600
Connection ~ 9100 5600
$Comp
L Device:R_Pack04 RN18
U 1 1 5EDEC172
P 8750 5900
F 0 "RN18" V 8500 5650 50  0000 C CNN
F 1 "4K7" V 8500 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9025 5900 50  0001 C CNN
F 3 "~" H 8750 5900 50  0001 C CNN
	1    8750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5700 9250 5700
Wire Wire Line
	8950 5800 9250 5800
Wire Wire Line
	8950 5900 9250 5900
Wire Wire Line
	8950 6000 9250 6000
Wire Wire Line
	8950 6100 9250 6100
Wire Wire Line
	8950 6200 9250 6200
Wire Wire Line
	8950 6300 9250 6300
Wire Wire Line
	8950 6400 9250 6400
Wire Wire Line
	8950 6500 9250 6500
Wire Wire Line
	8950 6600 9250 6600
Wire Wire Line
	8950 6700 9250 6700
Wire Wire Line
	8950 6800 9250 6800
$Comp
L Device:R_Pack04 RN19
U 1 1 5EDEDDDA
P 8750 6300
F 0 "RN19" V 8500 6050 50  0000 C CNN
F 1 "4K7" V 8500 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9025 6300 50  0001 C CNN
F 3 "~" H 8750 6300 50  0001 C CNN
	1    8750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN20
U 1 1 5EDEE456
P 8750 6700
F 0 "RN20" V 8500 6450 50  0000 C CNN
F 1 "4K7" V 8500 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9025 6700 50  0001 C CNN
F 3 "~" H 8750 6700 50  0001 C CNN
	1    8750 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 7300 9100 5600
Wire Wire Line
	9250 7300 9100 7300
$Comp
L power:GND #PWR0101
U 1 1 5EE7B3C8
P 9200 8750
F 0 "#PWR0101" H 9200 8500 50  0001 C CNN
F 1 "GND" H 9205 8577 50  0000 C CNN
F 2 "" H 9200 8750 50  0001 C CNN
F 3 "" H 9200 8750 50  0001 C CNN
	1    9200 8750
	1    0    0    -1  
$EndComp
Connection ~ 9200 8700
Wire Wire Line
	9200 8700 9200 8750
Wire Wire Line
	9200 8700 9250 8700
Wire Wire Line
	9200 8600 9200 8700
Wire Wire Line
	9250 8600 9200 8600
$Comp
L Device:R_Pack04 RN23
U 1 1 5EDF068D
P 8750 8400
F 0 "RN23" V 8500 8150 50  0000 C CNN
F 1 "4K7" V 8500 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9025 8400 50  0001 C CNN
F 3 "~" H 8750 8400 50  0001 C CNN
	1    8750 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN22
U 1 1 5EDF0687
P 8750 8000
F 0 "RN22" V 8500 7750 50  0000 C CNN
F 1 "4K7" V 8500 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9025 8000 50  0001 C CNN
F 3 "~" H 8750 8000 50  0001 C CNN
	1    8750 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 8500 9250 8500
Wire Wire Line
	8950 8400 9250 8400
Wire Wire Line
	8950 8300 9250 8300
Wire Wire Line
	8950 8200 9250 8200
Wire Wire Line
	8950 8100 9250 8100
Wire Wire Line
	8950 8000 9250 8000
Wire Wire Line
	8950 7900 9250 7900
Wire Wire Line
	8950 7800 9250 7800
Wire Wire Line
	8950 7700 9250 7700
Wire Wire Line
	8950 7600 9250 7600
Wire Wire Line
	8950 7500 9250 7500
Wire Wire Line
	8950 7400 9250 7400
$Comp
L Device:R_Pack04 RN21
U 1 1 5EDF0675
P 8750 7600
F 0 "RN21" V 8500 7350 50  0000 C CNN
F 1 "4K7" V 8500 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9025 7600 50  0001 C CNN
F 3 "~" H 8750 7600 50  0001 C CNN
	1    8750 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 8500 8550 8500
Wire Wire Line
	8350 8400 8550 8400
Wire Wire Line
	8350 8300 8550 8300
Wire Wire Line
	8350 8200 8550 8200
Wire Wire Line
	8350 8100 8550 8100
Wire Wire Line
	8350 8000 8550 8000
Wire Wire Line
	8350 7900 8550 7900
Wire Wire Line
	8350 7800 8550 7800
Wire Wire Line
	8350 7700 8550 7700
Wire Wire Line
	8350 7600 8550 7600
Wire Wire Line
	8350 7500 8550 7500
Wire Wire Line
	8350 7400 8550 7400
$Comp
L Connector:DB15_Female J7
U 1 1 5EDD1934
P 9550 8000
F 0 "J7" H 9704 8046 50  0000 L CNN
F 1 "DB15_Female" H 9704 7955 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 9550 8000 50  0001 C CNN
F 3 " ~" H 9550 8000 50  0001 C CNN
	1    9550 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7000 9250 7000
Wire Wire Line
	9200 7000 9200 7050
Connection ~ 9200 7000
Wire Wire Line
	9250 6900 9200 6900
Wire Wire Line
	9200 6900 9200 7000
$Comp
L power:GND #PWR0102
U 1 1 5EE7A466
P 9200 7050
F 0 "#PWR0102" H 9200 6800 50  0001 C CNN
F 1 "GND" H 9205 6877 50  0000 C CNN
F 2 "" H 9200 7050 50  0001 C CNN
F 3 "" H 9200 7050 50  0001 C CNN
	1    9200 7050
	1    0    0    -1  
$EndComp
$Sheet
S 6650 5450 1700 3400
U 5E4718F2
F0 "Digital I/O" 50
F1 "digital.sch" 50
F2 "Coin_A" I L 6650 5600 50 
F3 "P1_Start" I L 6650 5900 50 
F4 "P1_Up" I L 6650 6000 50 
F5 "P1_Down" I L 6650 6100 50 
F6 "P1_Left" I L 6650 6200 50 
F7 "P1_Right" I L 6650 6300 50 
F8 "P1_A" I L 6650 6400 50 
F9 "P1_B" I L 6650 6500 50 
F10 "P1_C" I L 6650 6600 50 
F11 "P1_X" I L 6650 6700 50 
F12 "P1_Y" I L 6650 6800 50 
F13 "P1_Z" I L 6650 6900 50 
F14 "P1_HK" I L 6650 7000 50 
F15 "P1_MK" I L 6650 7100 50 
F16 "P1_LK" I L 6650 7200 50 
F17 "Coin_B" I L 6650 5700 50 
F18 "P2_Start" I L 6650 7400 50 
F19 "P2_Up" I L 6650 7500 50 
F20 "P2_Down" I L 6650 7600 50 
F21 "P2_Left" I L 6650 7700 50 
F22 "P2_Right" I L 6650 7800 50 
F23 "P2_A" I L 6650 7900 50 
F24 "P2_B" I L 6650 8000 50 
F25 "P2_C" I L 6650 8100 50 
F26 "P2_X" I L 6650 8200 50 
F27 "P2_Y" I L 6650 8300 50 
F28 "P2_Z" I L 6650 8400 50 
F29 "P2_HK" I L 6650 8500 50 
F30 "P2_MK" I L 6650 8600 50 
F31 "P2_LK" I L 6650 8700 50 
F32 "VCC" I R 8350 5600 50 
F33 "P1_1" I R 8350 5700 50 
F34 "P1_2" I R 8350 5800 50 
F35 "P1_3" I R 8350 5900 50 
F36 "P1_4" I R 8350 6000 50 
F37 "P1_5" I R 8350 6100 50 
F38 "P1_6" I R 8350 6200 50 
F39 "P1_7" I R 8350 6300 50 
F40 "P1_8" I R 8350 6400 50 
F41 "P1_9" I R 8350 6500 50 
F42 "P1_10" I R 8350 6600 50 
F43 "P1_11" I R 8350 6700 50 
F44 "P1_12" I R 8350 6800 50 
F45 "P2_1" I R 8350 7400 50 
F46 "P2_2" I R 8350 7500 50 
F47 "P2_3" I R 8350 7600 50 
F48 "P2_4" I R 8350 7700 50 
F49 "P2_5" I R 8350 7800 50 
F50 "P2_6" I R 8350 7900 50 
F51 "P2_7" I R 8350 8000 50 
F52 "P2_8" I R 8350 8100 50 
F53 "P2_9" I R 8350 8200 50 
F54 "P2_10" I R 8350 8300 50 
F55 "P2_11" I R 8350 8400 50 
F56 "P2_12" I R 8350 8500 50 
$EndSheet
Wire Wire Line
	6650 5600 6400 5600
Wire Wire Line
	6650 5700 6400 5700
Wire Wire Line
	6400 5900 6650 5900
Wire Wire Line
	6400 6000 6650 6000
Wire Wire Line
	6400 6100 6650 6100
Wire Wire Line
	6400 6200 6650 6200
Wire Wire Line
	6400 6300 6650 6300
Wire Wire Line
	6400 6400 6650 6400
Wire Wire Line
	6400 6500 6650 6500
Wire Wire Line
	6400 6600 6650 6600
Wire Wire Line
	6400 6700 6650 6700
Wire Wire Line
	6400 6800 6650 6800
Wire Wire Line
	6400 6900 6650 6900
Wire Wire Line
	6400 7000 6650 7000
Wire Wire Line
	6400 7100 6650 7100
Wire Wire Line
	6400 7200 6650 7200
Wire Wire Line
	6400 7400 6650 7400
Wire Wire Line
	6400 7500 6650 7500
Wire Wire Line
	6400 7600 6650 7600
Wire Wire Line
	6400 7700 6650 7700
Wire Wire Line
	6400 7800 6650 7800
Wire Wire Line
	6400 7900 6650 7900
Wire Wire Line
	6400 8000 6650 8000
Wire Wire Line
	6400 8100 6650 8100
Wire Wire Line
	6400 8200 6650 8200
Wire Wire Line
	6400 8300 6650 8300
Wire Wire Line
	6400 8400 6650 8400
Wire Wire Line
	6400 8500 6650 8500
Wire Wire Line
	6400 8600 6650 8600
Wire Wire Line
	6400 8700 6650 8700
Text Label 6400 5600 2    50   ~ 0
Coin_A
Text Label 6400 5700 2    50   ~ 0
Coin_B
Text Label 6400 5900 2    50   ~ 0
P1_Start
Text Label 6400 6000 2    50   ~ 0
P1_Up
Text Label 6400 6100 2    50   ~ 0
P1_Down
Text Label 6400 6200 2    50   ~ 0
P1_Left
Text Label 6400 6300 2    50   ~ 0
P1_Right
Text Label 6400 6400 2    50   ~ 0
P1_A
Text Label 6400 6500 2    50   ~ 0
P1_B
Text Label 6400 6600 2    50   ~ 0
P1_C
Text Label 6400 6700 2    50   ~ 0
P1_X
Text Label 6400 6800 2    50   ~ 0
P1_Y
Text Label 6400 6900 2    50   ~ 0
P1_Z
Text Label 6400 7000 2    50   ~ 0
P1_HK
Text Label 6400 7100 2    50   ~ 0
P1_MK
Text Label 6400 7200 2    50   ~ 0
P1_LK
Text Label 6400 7400 2    50   ~ 0
P2_Start
Text Label 6400 7500 2    50   ~ 0
P2_Up
Text Label 6400 7600 2    50   ~ 0
P2_Down
Text Label 6400 7700 2    50   ~ 0
P2_Left
Text Label 6400 7800 2    50   ~ 0
P2_Right
Text Label 6400 7900 2    50   ~ 0
P2_A
Text Label 6400 8000 2    50   ~ 0
P2_B
Text Label 6400 8100 2    50   ~ 0
P2_C
Text Label 6400 8200 2    50   ~ 0
P2_X
Text Label 6400 8300 2    50   ~ 0
P2_Y
Text Label 6400 8400 2    50   ~ 0
P2_Z
Text Label 6400 8500 2    50   ~ 0
P2_HK
Text Label 6400 8600 2    50   ~ 0
P2_MK
Text Label 6400 8700 2    50   ~ 0
P2_LK
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5F41B61E
P 9850 4350
F 0 "J8" H 9930 4342 50  0000 L CNN
F 1 "Conn_01x04" H 9930 4251 50  0000 L CNN
F 2 "Console2JAMMA:PhoenixContact_PTS_1,5_4-5_1x4_P5.00mm_Horizontal" H 9850 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Text Notes 2700 6450 0    50   ~ 0
TO DO LIST:\n- pam8106 audio amp + audio controls\n- Potentiometers for video signal\n- VGA input option (dreamcasts etc.)\n        - Also for Dreamcast, and Sync combiner will be necessary\n- THS7375 video amp\n- Button Remapping for software\n- USB
Wire Wire Line
	8350 4450 9650 4450
Wire Wire Line
	8350 4550 9650 4550
$Sheet
S 6650 3750 1700 1500
U 5E46F7F7
F0 "Audio" 50
F1 "audio.sch" 50
F2 "SCART_Audio_L" I L 6650 3950 50 
F3 "SCART_Audio_R" I L 6650 4050 50 
F4 "EXT_Audio_R" I L 6650 4200 50 
F5 "EXT_Audio_L" I L 6650 4300 50 
F6 "Audio_Select_L" I L 6650 4450 50 
F7 "Audio_Select_R" I L 6650 4550 50 
F8 "Audio_Select_Mono" I L 6650 4650 50 
F9 "Speaker_L_Mono+" O R 8350 4250 50 
F10 "Speaker_L_Mono-" O R 8350 4350 50 
F11 "Speaker_R+" O R 8350 4450 50 
F12 "Speaker_R-" O R 8350 4550 50 
$EndSheet
Wire Wire Line
	8350 4350 8650 4350
Wire Wire Line
	8350 4250 8750 4250
Connection ~ 8750 4250
Wire Wire Line
	8750 4250 9650 4250
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 9650 4350
Wire Wire Line
	8650 4050 8650 4350
Wire Wire Line
	8750 4150 8750 4250
Wire Wire Line
	8650 4050 9550 4050
Wire Wire Line
	8750 4150 9550 4150
Text Label 9550 4050 2    50   ~ 0
Speaker_JAMMA-
Text Label 9550 4150 2    50   ~ 0
Speaker_JAMMA+
$EndSCHEMATC
