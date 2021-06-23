EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Connector:Raspberry_Pi_2_3 X1
U 1 1 60D12081
P 2650 2550
F 0 "X1" H 2500 1750 50  0000 C CNN
F 1 "Pi Model B GPIO Port" H 2650 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2650 2550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D152F3
P 2250 3950
F 0 "#PWR0101" H 2250 3700 50  0001 C CNN
F 1 "GND" H 2255 3777 50  0000 C CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2250 3900
Wire Wire Line
	2250 3900 2350 3900
Wire Wire Line
	2950 3900 2950 3850
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2250 3950
Wire Wire Line
	2850 3850 2850 3900
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2950 3900
Wire Wire Line
	2750 3850 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2750 3900 2850 3900
Wire Wire Line
	2650 3850 2650 3900
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2750 3900
Wire Wire Line
	2550 3850 2550 3900
Connection ~ 2550 3900
Wire Wire Line
	2550 3900 2650 3900
Wire Wire Line
	2450 3850 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2450 3900 2550 3900
Wire Wire Line
	2350 3850 2350 3900
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 2450 3900
NoConn ~ 3450 2850
NoConn ~ 3450 2650
Wire Wire Line
	1850 2350 1500 2350
Wire Wire Line
	1850 2450 1500 2450
Wire Wire Line
	1850 2550 1500 2550
NoConn ~ 1850 1950
Wire Wire Line
	1850 2050 1500 2050
Wire Wire Line
	1850 2150 1500 2150
Text Notes 1450 2050 0    50   ~ 0
R-CODEC
Text Notes 1450 2150 0    50   ~ 0
SCLK
Text Label 1500 2550 0    50   ~ 0
SDIN
Text Label 1500 2450 0    50   ~ 0
SDOUT
Text Label 1500 2350 0    50   ~ 0
LRCK
Wire Wire Line
	3450 1950 3700 1950
Wire Wire Line
	3450 2050 3700 2050
Text Label 3500 1950 0    50   ~ 0
SDA
Text Label 3500 2050 0    50   ~ 0
SCL
NoConn ~ 3450 1750
NoConn ~ 3450 1650
$Comp
L power:+5V #PWR0102
U 1 1 60D210B8
P 2450 1050
F 0 "#PWR0102" H 2450 900 50  0001 C CNN
F 1 "+5V" H 2465 1223 50  0000 C CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2750 1150
Wire Wire Line
	2450 1050 2450 1150
Wire Wire Line
	2550 1250 2550 1150
Wire Wire Line
	2550 1150 2450 1150
Connection ~ 2450 1150
Wire Wire Line
	2450 1150 2450 1250
Wire Wire Line
	2850 1250 2850 1150
Wire Wire Line
	2850 1150 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 2750 1250
$Comp
L Connector:AudioJack3 J1
U 1 1 60D358C4
P 2250 7250
F 0 "J1" H 2232 7575 50  0000 C CNN
F 1 "Audio In" H 2232 7484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 2250 7250 50  0001 C CNN
F 3 "~" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 60D3E319
P 4850 9550
F 0 "J2" H 4832 9875 50  0000 C CNN
F 1 "Audio Out" H 4832 9784 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 4850 9550 50  0001 C CNN
F 3 "~" H 4850 9550 50  0001 C CNN
	1    4850 9550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 60D603B8
P 2750 1050
F 0 "#PWR0103" H 2750 900 50  0001 C CNN
F 1 "+3V3" H 2765 1223 50  0000 C CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Text GLabel 13150 3350 0    50   Input ~ 0
SCL
Text GLabel 13150 3250 0    50   Input ~ 0
SDA
Text GLabel 13150 2750 0    50   Input ~ 0
SCLK
Text GLabel 13150 2650 0    50   Input ~ 0
MCLK
Text GLabel 13150 2550 0    50   Input ~ 0
LRCK
Text GLabel 13150 2450 0    50   Input ~ 0
SDIN
Wire Wire Line
	13750 2150 13900 2150
Wire Wire Line
	13750 2250 13750 2150
Wire Wire Line
	13650 2200 13650 2250
Connection ~ 13650 2200
Wire Wire Line
	13850 2200 13650 2200
Wire Wire Line
	13850 2250 13850 2200
Wire Wire Line
	13650 2150 13650 2200
$Comp
L power:+3V3 #PWR0104
U 1 1 60D5FC02
P 13650 2150
F 0 "#PWR0104" H 13650 2000 50  0001 C CNN
F 1 "+3V3" H 13665 2323 50  0000 C CNN
F 2 "" H 13650 2150 50  0001 C CNN
F 3 "" H 13650 2150 50  0001 C CNN
	1    13650 2150
	1    0    0    -1  
$EndComp
Text GLabel 13150 3050 0    50   Input ~ 0
INA
Text GLabel 13150 2950 0    50   Input ~ 0
INB
$Comp
L Device:R_Small_US R15
U 1 1 60D548C0
P 12800 3900
F 0 "R15" H 12868 3946 50  0000 L CNN
F 1 "10k" H 12868 3855 50  0000 L CNN
F 2 "" H 12800 3900 50  0001 C CNN
F 3 "~" H 12800 3900 50  0001 C CNN
	1    12800 3900
	1    0    0    -1  
$EndComp
Connection ~ 13050 4050
Wire Wire Line
	13050 3650 13050 4050
Wire Wire Line
	13050 4050 13050 4150
Wire Wire Line
	13750 4050 13050 4050
Text GLabel 12650 3750 0    50   Input ~ 0
R-CODEC
Text GLabel 14350 2450 2    50   Input ~ 0
SDOUT
NoConn ~ 14350 3350
NoConn ~ 14350 3250
Connection ~ 13050 3650
Wire Wire Line
	13150 3650 13050 3650
Wire Wire Line
	13050 3550 13050 3650
Connection ~ 13050 3550
Wire Wire Line
	13150 3550 13050 3550
Wire Wire Line
	13050 3450 13050 3550
Wire Wire Line
	13150 3450 13050 3450
$Comp
L power:GND #PWR0105
U 1 1 60D48A1F
P 13050 4150
F 0 "#PWR0105" H 13050 3900 50  0001 C CNN
F 1 "GND" H 13055 3977 50  0000 C CNN
F 2 "" H 13050 4150 50  0001 C CNN
F 3 "" H 13050 4150 50  0001 C CNN
	1    13050 4150
	1    0    0    -1  
$EndComp
Text GLabel 14350 3050 2    50   Input ~ 0
OUTA
Text GLabel 14350 2950 2    50   Input ~ 0
OUTB
$Comp
L Audio:CS4270 U1
U 1 1 60D3FB8D
P 13750 3150
F 0 "U1" H 13750 3550 50  0000 C CNN
F 1 "CS4270" H 13750 3450 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 13750 3150 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/CS4270_F1.pdf" V 13750 4150 50  0001 C CNN
	1    13750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 60D7170D
P 12350 1100
F 0 "#PWR0106" H 12350 950 50  0001 C CNN
F 1 "+3V3" H 12365 1273 50  0000 C CNN
F 2 "" H 12350 1100 50  0001 C CNN
F 3 "" H 12350 1100 50  0001 C CNN
	1    12350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60D71DC9
P 12350 1500
F 0 "#PWR0107" H 12350 1250 50  0001 C CNN
F 1 "GND" H 12355 1327 50  0000 C CNN
F 2 "" H 12350 1500 50  0001 C CNN
F 3 "" H 12350 1500 50  0001 C CNN
	1    12350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60D72A53
P 12350 1300
F 0 "C1" H 12442 1346 50  0000 L CNN
F 1 "100n" H 12442 1255 50  0000 L CNN
F 2 "" H 12350 1300 50  0001 C CNN
F 3 "~" H 12350 1300 50  0001 C CNN
	1    12350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D7347B
P 12700 1300
F 0 "C2" H 12792 1346 50  0000 L CNN
F 1 "10u" H 12792 1255 50  0000 L CNN
F 2 "" H 12700 1300 50  0001 C CNN
F 3 "~" H 12700 1300 50  0001 C CNN
	1    12700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1100 12350 1150
Wire Wire Line
	12350 1400 12350 1450
Wire Wire Line
	12350 1150 12700 1150
Wire Wire Line
	12700 1150 12700 1200
Connection ~ 12350 1150
Wire Wire Line
	12350 1150 12350 1200
Wire Wire Line
	12350 1450 12700 1450
Wire Wire Line
	12700 1450 12700 1400
Connection ~ 12350 1450
Wire Wire Line
	12350 1450 12350 1500
Text GLabel 13900 2150 2    50   Input ~ 0
VA
Text GLabel 14350 3650 2    50   Input ~ 0
FIL+
Text GLabel 14350 3750 2    50   Input ~ 0
VQ
$Comp
L power:GNDA #PWR0108
U 1 1 60D79BC2
P 13200 1500
F 0 "#PWR0108" H 13200 1250 50  0001 C CNN
F 1 "GNDA" H 13205 1327 50  0000 C CNN
F 2 "" H 13200 1500 50  0001 C CNN
F 3 "" H 13200 1500 50  0001 C CNN
	1    13200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 60D83B71
P 13850 4150
F 0 "#PWR0109" H 13850 3900 50  0001 C CNN
F 1 "GNDA" H 13855 3977 50  0000 C CNN
F 2 "" H 13850 4150 50  0001 C CNN
F 3 "" H 13850 4150 50  0001 C CNN
	1    13850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4050 13850 4150
Wire Wire Line
	12800 4000 12800 4050
Wire Wire Line
	12800 4050 13050 4050
Wire Wire Line
	13150 3750 12800 3750
Wire Wire Line
	12800 3750 12800 3800
Connection ~ 12800 3750
Wire Wire Line
	12650 3750 12800 3750
Text GLabel 13200 1100 1    50   Input ~ 0
VQ
$Comp
L Device:C_Small C4
U 1 1 60D8C5A7
P 13200 1300
F 0 "C4" H 13292 1346 50  0000 L CNN
F 1 "100n" H 13292 1255 50  0000 L CNN
F 2 "" H 13200 1300 50  0001 C CNN
F 3 "~" H 13200 1300 50  0001 C CNN
	1    13200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60D8CC3C
P 13550 1300
F 0 "C5" H 13642 1346 50  0000 L CNN
F 1 "10u" H 13642 1255 50  0000 L CNN
F 2 "" H 13550 1300 50  0001 C CNN
F 3 "~" H 13550 1300 50  0001 C CNN
	1    13550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1200 13200 1150
Wire Wire Line
	13200 1150 13550 1150
Wire Wire Line
	13550 1150 13550 1200
Connection ~ 13200 1150
Wire Wire Line
	13200 1150 13200 1100
Wire Wire Line
	13200 1400 13200 1450
Wire Wire Line
	13550 1400 13550 1450
Wire Wire Line
	13550 1450 13200 1450
Connection ~ 13200 1450
Wire Wire Line
	13200 1450 13200 1500
$Comp
L power:GNDA #PWR0110
U 1 1 60D9B60C
P 14000 1500
F 0 "#PWR0110" H 14000 1250 50  0001 C CNN
F 1 "GNDA" H 14005 1327 50  0000 C CNN
F 2 "" H 14000 1500 50  0001 C CNN
F 3 "" H 14000 1500 50  0001 C CNN
	1    14000 1500
	1    0    0    -1  
$EndComp
Text GLabel 14000 1100 1    50   Input ~ 0
FIL+
$Comp
L Device:C_Small C6
U 1 1 60D9B613
P 14000 1300
F 0 "C6" H 14092 1346 50  0000 L CNN
F 1 "100n" H 14092 1255 50  0000 L CNN
F 2 "" H 14000 1300 50  0001 C CNN
F 3 "~" H 14000 1300 50  0001 C CNN
	1    14000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60D9B619
P 14350 1300
F 0 "C7" H 14442 1346 50  0000 L CNN
F 1 "47u" H 14442 1255 50  0000 L CNN
F 2 "" H 14350 1300 50  0001 C CNN
F 3 "~" H 14350 1300 50  0001 C CNN
	1    14350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1200 14000 1150
Wire Wire Line
	14000 1150 14350 1150
Wire Wire Line
	14350 1150 14350 1200
Connection ~ 14000 1150
Wire Wire Line
	14000 1150 14000 1100
Wire Wire Line
	14000 1400 14000 1450
Wire Wire Line
	14350 1400 14350 1450
Wire Wire Line
	14350 1450 14000 1450
Connection ~ 14000 1450
Wire Wire Line
	14000 1450 14000 1500
Text GLabel 14750 1100 1    50   Input ~ 0
VA
$Comp
L power:GNDA #PWR0111
U 1 1 60DA7890
P 14750 1500
F 0 "#PWR0111" H 14750 1250 50  0001 C CNN
F 1 "GNDA" H 14755 1327 50  0000 C CNN
F 2 "" H 14750 1500 50  0001 C CNN
F 3 "" H 14750 1500 50  0001 C CNN
	1    14750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60DA7CF2
P 14750 1300
F 0 "C8" H 14842 1346 50  0000 L CNN
F 1 "100n" H 14842 1255 50  0000 L CNN
F 2 "" H 14750 1300 50  0001 C CNN
F 3 "~" H 14750 1300 50  0001 C CNN
	1    14750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60DA8287
P 15150 1300
F 0 "C9" H 15242 1346 50  0000 L CNN
F 1 "47u" H 15242 1255 50  0000 L CNN
F 2 "" H 15150 1300 50  0001 C CNN
F 3 "~" H 15150 1300 50  0001 C CNN
	1    15150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1100 14750 1150
Wire Wire Line
	14750 1400 14750 1450
Wire Wire Line
	14750 1450 15150 1450
Wire Wire Line
	15150 1450 15150 1400
Connection ~ 14750 1450
Wire Wire Line
	14750 1450 14750 1500
Wire Wire Line
	14750 1150 15150 1150
Wire Wire Line
	15150 1150 15150 1200
Connection ~ 14750 1150
Wire Wire Line
	14750 1150 14750 1200
$Comp
L power:+5V #PWR0112
U 1 1 60DB0E1B
P 15150 1100
F 0 "#PWR0112" H 15150 950 50  0001 C CNN
F 1 "+5V" H 15165 1273 50  0000 C CNN
F 2 "" H 15150 1100 50  0001 C CNN
F 3 "" H 15150 1100 50  0001 C CNN
	1    15150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 1100 15150 1150
Connection ~ 15150 1150
Text GLabel 4600 7100 2    50   Input ~ 0
INA
Text GLabel 4600 7750 2    50   Input ~ 0
INB
Text GLabel 2450 9300 0    50   Input ~ 0
OUTA
Text GLabel 2400 9700 0    50   Input ~ 0
OUTB
$Comp
L power:GND #PWR0113
U 1 1 60DB55A6
P 11100 1500
F 0 "#PWR0113" H 11100 1250 50  0001 C CNN
F 1 "GND" H 11105 1327 50  0000 C CNN
F 2 "" H 11100 1500 50  0001 C CNN
F 3 "" H 11100 1500 50  0001 C CNN
	1    11100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 60DB5B94
P 11500 1500
F 0 "#PWR0114" H 11500 1250 50  0001 C CNN
F 1 "GNDA" H 11505 1327 50  0000 C CNN
F 2 "" H 11500 1500 50  0001 C CNN
F 3 "" H 11500 1500 50  0001 C CNN
	1    11500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 60DB5F49
P 11300 1500
F 0 "R18" V 11095 1500 50  0000 C CNN
F 1 "0" V 11186 1500 50  0000 C CNN
F 2 "" H 11300 1500 50  0001 C CNN
F 3 "~" H 11300 1500 50  0001 C CNN
	1    11300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 1500 11200 1500
Wire Wire Line
	11400 1500 11500 1500
Wire Notes Line
	10550 4750 16050 4750
Wire Notes Line
	16050 4750 16050 4800
Text Notes 10700 700  0    79   ~ 16
Audio CODEC
Wire Notes Line
	5500 4500 5500 550 
Text Notes 4250 700  0    79   ~ 16
Raspberry Pi GPIO
$Comp
L Switch:SW_DPST SW1
U 1 1 60D29F8E
P 14550 6000
F 0 "SW1" V 14504 6188 50  0000 L CNN
F 1 "SW_DPST" V 14595 6188 50  0000 L CNN
F 2 "_switch:CK_Components-PVA1_OA_H1_1.2N_V2-MFG" H 14550 6000 50  0001 C CNN
F 3 "~" H 14550 6000 50  0001 C CNN
	1    14550 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R44
U 1 1 60D2E082
P 14850 5700
F 0 "R44" V 14645 5700 50  0000 C CNN
F 1 "10k" V 14736 5700 50  0000 C CNN
F 2 "" H 14850 5700 50  0001 C CNN
F 3 "~" H 14850 5700 50  0001 C CNN
	1    14850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 5700 14650 5700
Wire Wire Line
	14650 5700 14650 5800
$Comp
L power:+3V3 #PWR0115
U 1 1 60D3111F
P 15050 5600
F 0 "#PWR0115" H 15050 5450 50  0001 C CNN
F 1 "+3V3" H 15065 5773 50  0000 C CNN
F 2 "" H 15050 5600 50  0001 C CNN
F 3 "" H 15050 5600 50  0001 C CNN
	1    15050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 5700 15050 5700
Wire Wire Line
	15050 5700 15050 5600
$Comp
L Device:R_Small_US R45
U 1 1 60D3710F
P 14300 5700
F 0 "R45" V 14095 5700 50  0000 C CNN
F 1 "10k" V 14186 5700 50  0000 C CNN
F 2 "" H 14300 5700 50  0001 C CNN
F 3 "~" H 14300 5700 50  0001 C CNN
	1    14300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 5700 14450 5800
Wire Wire Line
	14450 5700 14650 5700
Connection ~ 14650 5700
$Comp
L power:GND #PWR0116
U 1 1 60D3D1A3
P 14150 6350
F 0 "#PWR0116" H 14150 6100 50  0001 C CNN
F 1 "GND" H 14155 6177 50  0000 C CNN
F 2 "" H 14150 6350 50  0001 C CNN
F 3 "" H 14150 6350 50  0001 C CNN
	1    14150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 6300 14450 6300
Wire Wire Line
	14450 6300 14450 6200
Wire Wire Line
	14650 6200 14650 6300
Wire Wire Line
	14150 6350 14150 6300
Wire Wire Line
	14150 6300 14450 6300
Connection ~ 14450 6300
$Comp
L Device:C_Small C44
U 1 1 60D43EF1
P 14150 6000
F 0 "C44" H 14242 6046 50  0000 L CNN
F 1 "10n" H 14242 5955 50  0000 L CNN
F 2 "" H 14150 6000 50  0001 C CNN
F 3 "~" H 14150 6000 50  0001 C CNN
	1    14150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6100 14150 6300
Connection ~ 14150 6300
Wire Wire Line
	14150 5900 14150 5700
Wire Wire Line
	14150 5700 14200 5700
Wire Wire Line
	14400 5700 14450 5700
Connection ~ 14450 5700
Text GLabel 14050 5700 0    50   Input ~ 0
K1
Wire Wire Line
	14050 5700 14150 5700
Connection ~ 14150 5700
Text GLabel 1850 2750 0    50   Input ~ 0
K1
Text GLabel 1850 3150 0    50   Input ~ 0
K2
Text GLabel 3450 3350 2    50   Input ~ 0
K3
$Comp
L Switch:SW_DPST SW2
U 1 1 60D69175
P 14550 7400
F 0 "SW2" V 14504 7588 50  0000 L CNN
F 1 "SW_DPST" V 14595 7588 50  0000 L CNN
F 2 "_switch:CK_Components-PVA1_OA_H1_1.2N_V2-MFG" H 14550 7400 50  0001 C CNN
F 3 "~" H 14550 7400 50  0001 C CNN
	1    14550 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R46
U 1 1 60D6917B
P 14850 7100
F 0 "R46" V 14645 7100 50  0000 C CNN
F 1 "10k" V 14736 7100 50  0000 C CNN
F 2 "" H 14850 7100 50  0001 C CNN
F 3 "~" H 14850 7100 50  0001 C CNN
	1    14850 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 7100 14650 7100
Wire Wire Line
	14650 7100 14650 7200
$Comp
L power:+3V3 #PWR0117
U 1 1 60D69183
P 15050 7000
F 0 "#PWR0117" H 15050 6850 50  0001 C CNN
F 1 "+3V3" H 15065 7173 50  0000 C CNN
F 2 "" H 15050 7000 50  0001 C CNN
F 3 "" H 15050 7000 50  0001 C CNN
	1    15050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 7100 15050 7100
Wire Wire Line
	15050 7100 15050 7000
$Comp
L Device:R_Small_US R47
U 1 1 60D6918B
P 14300 7100
F 0 "R47" V 14095 7100 50  0000 C CNN
F 1 "10k" V 14186 7100 50  0000 C CNN
F 2 "" H 14300 7100 50  0001 C CNN
F 3 "~" H 14300 7100 50  0001 C CNN
	1    14300 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 7100 14450 7200
Wire Wire Line
	14450 7100 14650 7100
Connection ~ 14650 7100
$Comp
L power:GND #PWR0118
U 1 1 60D69194
P 14150 7750
F 0 "#PWR0118" H 14150 7500 50  0001 C CNN
F 1 "GND" H 14155 7577 50  0000 C CNN
F 2 "" H 14150 7750 50  0001 C CNN
F 3 "" H 14150 7750 50  0001 C CNN
	1    14150 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 7700 14450 7700
Wire Wire Line
	14450 7700 14450 7600
Wire Wire Line
	14650 7600 14650 7700
Wire Wire Line
	14150 7750 14150 7700
Wire Wire Line
	14150 7700 14450 7700
Connection ~ 14450 7700
$Comp
L Device:C_Small C45
U 1 1 60D691A0
P 14150 7400
F 0 "C45" H 14242 7446 50  0000 L CNN
F 1 "10n" H 14242 7355 50  0000 L CNN
F 2 "" H 14150 7400 50  0001 C CNN
F 3 "~" H 14150 7400 50  0001 C CNN
	1    14150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7500 14150 7700
Connection ~ 14150 7700
Wire Wire Line
	14150 7300 14150 7100
Wire Wire Line
	14150 7100 14200 7100
Wire Wire Line
	14400 7100 14450 7100
Connection ~ 14450 7100
Text GLabel 14050 7100 0    50   Input ~ 0
K2
Wire Wire Line
	14050 7100 14150 7100
Connection ~ 14150 7100
$Comp
L Switch:SW_DPST SW3
U 1 1 60D70994
P 14550 8800
F 0 "SW3" V 14504 8988 50  0000 L CNN
F 1 "SW_DPST" V 14595 8988 50  0000 L CNN
F 2 "_switch:CK_Components-PVA1_OA_H1_1.2N_V2-MFG" H 14550 8800 50  0001 C CNN
F 3 "~" H 14550 8800 50  0001 C CNN
	1    14550 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R48
U 1 1 60D7099A
P 14850 8500
F 0 "R48" V 14645 8500 50  0000 C CNN
F 1 "10k" V 14736 8500 50  0000 C CNN
F 2 "" H 14850 8500 50  0001 C CNN
F 3 "~" H 14850 8500 50  0001 C CNN
	1    14850 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 8500 14650 8500
Wire Wire Line
	14650 8500 14650 8600
$Comp
L power:+3V3 #PWR0119
U 1 1 60D709A2
P 15050 8400
F 0 "#PWR0119" H 15050 8250 50  0001 C CNN
F 1 "+3V3" H 15065 8573 50  0000 C CNN
F 2 "" H 15050 8400 50  0001 C CNN
F 3 "" H 15050 8400 50  0001 C CNN
	1    15050 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 8500 15050 8500
Wire Wire Line
	15050 8500 15050 8400
$Comp
L Device:R_Small_US R49
U 1 1 60D709AA
P 14300 8500
F 0 "R49" V 14095 8500 50  0000 C CNN
F 1 "10k" V 14186 8500 50  0000 C CNN
F 2 "" H 14300 8500 50  0001 C CNN
F 3 "~" H 14300 8500 50  0001 C CNN
	1    14300 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 8500 14450 8600
Wire Wire Line
	14450 8500 14650 8500
Connection ~ 14650 8500
$Comp
L power:GND #PWR0120
U 1 1 60D709B3
P 14150 9150
F 0 "#PWR0120" H 14150 8900 50  0001 C CNN
F 1 "GND" H 14155 8977 50  0000 C CNN
F 2 "" H 14150 9150 50  0001 C CNN
F 3 "" H 14150 9150 50  0001 C CNN
	1    14150 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 9100 14450 9100
Wire Wire Line
	14450 9100 14450 9000
Wire Wire Line
	14650 9000 14650 9100
Wire Wire Line
	14150 9150 14150 9100
Wire Wire Line
	14150 9100 14450 9100
Connection ~ 14450 9100
$Comp
L Device:C_Small C46
U 1 1 60D709BF
P 14150 8800
F 0 "C46" H 14242 8846 50  0000 L CNN
F 1 "10n" H 14242 8755 50  0000 L CNN
F 2 "" H 14150 8800 50  0001 C CNN
F 3 "~" H 14150 8800 50  0001 C CNN
	1    14150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 8900 14150 9100
Connection ~ 14150 9100
Wire Wire Line
	14150 8700 14150 8500
Wire Wire Line
	14150 8500 14200 8500
Wire Wire Line
	14400 8500 14450 8500
Connection ~ 14450 8500
Text GLabel 14050 8500 0    50   Input ~ 0
K3
Wire Wire Line
	14050 8500 14150 8500
Connection ~ 14150 8500
$Comp
L Device:Rotary_Encoder E1
U 1 1 60D8C2A5
P 11050 5800
F 0 "E1" H 10993 5433 50  0000 C CNN
F 1 "Rotary_Encoder" H 10993 5524 50  0000 C CNN
F 2 "_encoder:Bourns-PEC11R-4015F-N0024-MFG" H 10900 5960 50  0001 C CNN
F 3 "~" H 11050 6060 50  0001 C CNN
	1    11050 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60D8DF54
P 12150 6250
F 0 "#PWR0121" H 12150 6000 50  0001 C CNN
F 1 "GND" H 12155 6077 50  0000 C CNN
F 2 "" H 12150 6250 50  0001 C CNN
F 3 "" H 12150 6250 50  0001 C CNN
	1    12150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 60D8E46F
P 11700 5250
F 0 "#PWR0122" H 11700 5100 50  0001 C CNN
F 1 "+3V3" H 11715 5423 50  0000 C CNN
F 2 "" H 11700 5250 50  0001 C CNN
F 3 "" H 11700 5250 50  0001 C CNN
	1    11700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 60D8E9E7
P 12150 5250
F 0 "#PWR0123" H 12150 5100 50  0001 C CNN
F 1 "+3V3" H 12165 5423 50  0000 C CNN
F 2 "" H 12150 5250 50  0001 C CNN
F 3 "" H 12150 5250 50  0001 C CNN
	1    12150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 60D8F2DF
P 11700 5450
F 0 "R29" V 11800 5450 50  0000 C CNN
F 1 "10k" V 11586 5450 50  0000 C CNN
F 2 "" H 11700 5450 50  0001 C CNN
F 3 "~" H 11700 5450 50  0001 C CNN
	1    11700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 5900 11700 5900
Wire Wire Line
	11700 5900 11700 5550
Wire Wire Line
	11700 5250 11700 5350
$Comp
L Device:R_Small_US R26
U 1 1 60D9FBF6
P 12350 5700
F 0 "R26" V 12450 5700 50  0000 C CNN
F 1 "10k" V 12236 5700 50  0000 C CNN
F 2 "" H 12350 5700 50  0001 C CNN
F 3 "~" H 12350 5700 50  0001 C CNN
	1    12350 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 60DA556E
P 11850 5900
F 0 "R28" V 11950 5900 50  0000 C CNN
F 1 "10k" V 11736 5900 50  0000 C CNN
F 2 "" H 11850 5900 50  0001 C CNN
F 3 "~" H 11850 5900 50  0001 C CNN
	1    11850 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 5900 11750 5900
Connection ~ 11700 5900
Wire Wire Line
	11350 5800 11500 5800
Wire Wire Line
	11500 5800 11500 6200
Wire Wire Line
	11500 6200 12150 6200
Wire Wire Line
	12150 6200 12150 6250
$Comp
L Device:C_Small C35
U 1 1 60DB7858
P 12150 6050
F 0 "C35" H 12242 6096 50  0000 L CNN
F 1 "10n" H 12242 6005 50  0000 L CNN
F 2 "" H 12150 6050 50  0001 C CNN
F 3 "~" H 12150 6050 50  0001 C CNN
	1    12150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6200 12150 6150
Connection ~ 12150 6200
$Comp
L Device:C_Small C36
U 1 1 60DC374C
P 12500 6050
F 0 "C36" H 12592 6096 50  0000 L CNN
F 1 "10n" H 12592 6005 50  0000 L CNN
F 2 "" H 12500 6050 50  0001 C CNN
F 3 "~" H 12500 6050 50  0001 C CNN
	1    12500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6200 12500 6200
Wire Wire Line
	12500 6200 12500 6150
Wire Wire Line
	11950 5900 12150 5900
Wire Wire Line
	12150 5900 12150 5950
Wire Wire Line
	12450 5700 12500 5700
Wire Wire Line
	12500 5700 12500 5950
Wire Wire Line
	11350 5700 12150 5700
$Comp
L Device:R_Small_US R2
U 1 1 60DD7C73
P 12150 5450
F 0 "R2" V 12250 5450 50  0000 C CNN
F 1 "10k" V 12036 5450 50  0000 C CNN
F 2 "" H 12150 5450 50  0001 C CNN
F 3 "~" H 12150 5450 50  0001 C CNN
	1    12150 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 5250 12150 5350
Wire Wire Line
	12150 5550 12150 5700
Connection ~ 12150 5700
Wire Wire Line
	12150 5700 12250 5700
Text GLabel 12850 5900 2    50   Input ~ 0
A1
Wire Wire Line
	12150 5900 12850 5900
Connection ~ 12150 5900
Text GLabel 12850 5700 2    50   Input ~ 0
B1
Wire Wire Line
	12500 5700 12850 5700
Connection ~ 12500 5700
Text GLabel 3450 2250 2    50   Input ~ 0
A1
Text GLabel 1850 3250 0    50   Input ~ 0
B1
Text GLabel 1850 2850 0    50   Input ~ 0
B2
Text GLabel 1850 2950 0    50   Input ~ 0
A2
Text GLabel 1850 3050 0    50   Input ~ 0
B3
Text GLabel 3450 3250 2    50   Input ~ 0
A3
$Comp
L Device:Rotary_Encoder E2
U 1 1 60E2C021
P 11000 7400
F 0 "E2" H 10943 7033 50  0000 C CNN
F 1 "Rotary_Encoder" H 10943 7124 50  0000 C CNN
F 2 "_encoder:Bourns-PEC11R-4015F-N0024-MFG" H 10850 7560 50  0001 C CNN
F 3 "~" H 11000 7660 50  0001 C CNN
	1    11000 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60E2C027
P 12100 7850
F 0 "#PWR0124" H 12100 7600 50  0001 C CNN
F 1 "GND" H 12105 7677 50  0000 C CNN
F 2 "" H 12100 7850 50  0001 C CNN
F 3 "" H 12100 7850 50  0001 C CNN
	1    12100 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 60E2C02D
P 11650 6850
F 0 "#PWR0125" H 11650 6700 50  0001 C CNN
F 1 "+3V3" H 11665 7023 50  0000 C CNN
F 2 "" H 11650 6850 50  0001 C CNN
F 3 "" H 11650 6850 50  0001 C CNN
	1    11650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 60E2C033
P 12100 6850
F 0 "#PWR0126" H 12100 6700 50  0001 C CNN
F 1 "+3V3" H 12115 7023 50  0000 C CNN
F 2 "" H 12100 6850 50  0001 C CNN
F 3 "" H 12100 6850 50  0001 C CNN
	1    12100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 60E2C039
P 11650 7050
F 0 "R35" V 11750 7050 50  0000 C CNN
F 1 "10k" V 11536 7050 50  0000 C CNN
F 2 "" H 11650 7050 50  0001 C CNN
F 3 "~" H 11650 7050 50  0001 C CNN
	1    11650 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 7500 11650 7500
Wire Wire Line
	11650 7500 11650 7150
Wire Wire Line
	11650 6850 11650 6950
$Comp
L Device:R_Small_US R32
U 1 1 60E2C042
P 12300 7300
F 0 "R32" V 12400 7300 50  0000 C CNN
F 1 "10k" V 12186 7300 50  0000 C CNN
F 2 "" H 12300 7300 50  0001 C CNN
F 3 "~" H 12300 7300 50  0001 C CNN
	1    12300 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R34
U 1 1 60E2C048
P 11800 7500
F 0 "R34" V 11900 7500 50  0000 C CNN
F 1 "10k" V 11686 7500 50  0000 C CNN
F 2 "" H 11800 7500 50  0001 C CNN
F 3 "~" H 11800 7500 50  0001 C CNN
	1    11800 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 7500 11700 7500
Connection ~ 11650 7500
Wire Wire Line
	11300 7400 11450 7400
Wire Wire Line
	11450 7400 11450 7800
Wire Wire Line
	11450 7800 12100 7800
Wire Wire Line
	12100 7800 12100 7850
$Comp
L Device:C_Small C38
U 1 1 60E2C054
P 12100 7650
F 0 "C38" H 12192 7696 50  0000 L CNN
F 1 "10n" H 12192 7605 50  0000 L CNN
F 2 "" H 12100 7650 50  0001 C CNN
F 3 "~" H 12100 7650 50  0001 C CNN
	1    12100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7800 12100 7750
Connection ~ 12100 7800
$Comp
L Device:C_Small C39
U 1 1 60E2C05C
P 12450 7650
F 0 "C39" H 12542 7696 50  0000 L CNN
F 1 "10n" H 12542 7605 50  0000 L CNN
F 2 "" H 12450 7650 50  0001 C CNN
F 3 "~" H 12450 7650 50  0001 C CNN
	1    12450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7800 12450 7800
Wire Wire Line
	12450 7800 12450 7750
Wire Wire Line
	11900 7500 12100 7500
Wire Wire Line
	12100 7500 12100 7550
Wire Wire Line
	12400 7300 12450 7300
Wire Wire Line
	12450 7300 12450 7550
Wire Wire Line
	11300 7300 12100 7300
$Comp
L Device:R_Small_US R3
U 1 1 60E2C069
P 12100 7050
F 0 "R3" V 12200 7050 50  0000 C CNN
F 1 "10k" V 11986 7050 50  0000 C CNN
F 2 "" H 12100 7050 50  0001 C CNN
F 3 "~" H 12100 7050 50  0001 C CNN
	1    12100 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 6850 12100 6950
Wire Wire Line
	12100 7150 12100 7300
Connection ~ 12100 7300
Wire Wire Line
	12100 7300 12200 7300
Text GLabel 12800 7500 2    50   Input ~ 0
A2
Wire Wire Line
	12100 7500 12800 7500
Connection ~ 12100 7500
Text GLabel 12800 7300 2    50   Input ~ 0
B2
Wire Wire Line
	12450 7300 12800 7300
Connection ~ 12450 7300
$Comp
L Device:Rotary_Encoder E3
U 1 1 60E3A01F
P 11000 9000
F 0 "E3" H 10943 8633 50  0000 C CNN
F 1 "Rotary_Encoder" H 10943 8724 50  0000 C CNN
F 2 "_encoder:Bourns-PEC11R-4015F-N0024-MFG" H 10850 9160 50  0001 C CNN
F 3 "~" H 11000 9260 50  0001 C CNN
	1    11000 9000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60E3A025
P 12100 9450
F 0 "#PWR0127" H 12100 9200 50  0001 C CNN
F 1 "GND" H 12105 9277 50  0000 C CNN
F 2 "" H 12100 9450 50  0001 C CNN
F 3 "" H 12100 9450 50  0001 C CNN
	1    12100 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 60E3A02B
P 11650 8450
F 0 "#PWR0128" H 11650 8300 50  0001 C CNN
F 1 "+3V3" H 11665 8623 50  0000 C CNN
F 2 "" H 11650 8450 50  0001 C CNN
F 3 "" H 11650 8450 50  0001 C CNN
	1    11650 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 60E3A031
P 12100 8450
F 0 "#PWR0129" H 12100 8300 50  0001 C CNN
F 1 "+3V3" H 12115 8623 50  0000 C CNN
F 2 "" H 12100 8450 50  0001 C CNN
F 3 "" H 12100 8450 50  0001 C CNN
	1    12100 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R41
U 1 1 60E3A037
P 11650 8650
F 0 "R41" V 11750 8650 50  0000 C CNN
F 1 "10k" V 11536 8650 50  0000 C CNN
F 2 "" H 11650 8650 50  0001 C CNN
F 3 "~" H 11650 8650 50  0001 C CNN
	1    11650 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 9100 11650 9100
Wire Wire Line
	11650 9100 11650 8750
Wire Wire Line
	11650 8450 11650 8550
$Comp
L Device:R_Small_US R38
U 1 1 60E3A040
P 12300 8900
F 0 "R38" V 12400 8900 50  0000 C CNN
F 1 "10k" V 12186 8900 50  0000 C CNN
F 2 "" H 12300 8900 50  0001 C CNN
F 3 "~" H 12300 8900 50  0001 C CNN
	1    12300 8900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R40
U 1 1 60E3A046
P 11800 9100
F 0 "R40" V 11900 9100 50  0000 C CNN
F 1 "10k" V 11686 9100 50  0000 C CNN
F 2 "" H 11800 9100 50  0001 C CNN
F 3 "~" H 11800 9100 50  0001 C CNN
	1    11800 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 9100 11700 9100
Connection ~ 11650 9100
Wire Wire Line
	11300 9000 11450 9000
Wire Wire Line
	11450 9000 11450 9400
Wire Wire Line
	11450 9400 12100 9400
Wire Wire Line
	12100 9400 12100 9450
$Comp
L Device:C_Small C41
U 1 1 60E3A052
P 12100 9250
F 0 "C41" H 12192 9296 50  0000 L CNN
F 1 "10n" H 12192 9205 50  0000 L CNN
F 2 "" H 12100 9250 50  0001 C CNN
F 3 "~" H 12100 9250 50  0001 C CNN
	1    12100 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 9400 12100 9350
Connection ~ 12100 9400
$Comp
L Device:C_Small C42
U 1 1 60E3A05A
P 12450 9250
F 0 "C42" H 12542 9296 50  0000 L CNN
F 1 "10n" H 12542 9205 50  0000 L CNN
F 2 "" H 12450 9250 50  0001 C CNN
F 3 "~" H 12450 9250 50  0001 C CNN
	1    12450 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 9400 12450 9400
Wire Wire Line
	12450 9400 12450 9350
Wire Wire Line
	11900 9100 12100 9100
Wire Wire Line
	12100 9100 12100 9150
Wire Wire Line
	12400 8900 12450 8900
Wire Wire Line
	12450 8900 12450 9150
Wire Wire Line
	11300 8900 12100 8900
$Comp
L Device:R_Small_US R4
U 1 1 60E3A067
P 12100 8650
F 0 "R4" V 12200 8650 50  0000 C CNN
F 1 "10k" V 11986 8650 50  0000 C CNN
F 2 "" H 12100 8650 50  0001 C CNN
F 3 "~" H 12100 8650 50  0001 C CNN
	1    12100 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 8450 12100 8550
Wire Wire Line
	12100 8750 12100 8900
Connection ~ 12100 8900
Wire Wire Line
	12100 8900 12200 8900
Text GLabel 12800 9100 2    50   Input ~ 0
A3
Wire Wire Line
	12100 9100 12800 9100
Connection ~ 12100 9100
Text GLabel 12800 8900 2    50   Input ~ 0
B3
Wire Wire Line
	12450 8900 12800 8900
Connection ~ 12450 8900
Wire Notes Line
	10550 9750 16050 9750
Wire Notes Line
	10550 550  10550 9750
Text Notes 10700 4950 0    79   ~ 16
Encoders and Buttons
$Comp
L norns_symbols:OLED128x64 U2
U 1 1 60E985B6
P 8350 2500
F 0 "U2" H 8450 2550 50  0000 L CNN
F 1 "OLED128x64" H 8250 2450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 60EA6D50
P 7600 1350
F 0 "#PWR0130" H 7600 1200 50  0001 C CNN
F 1 "+3V3" H 7615 1523 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7600 1650
Wire Wire Line
	7600 1650 7850 1650
NoConn ~ 7850 1750
$Comp
L power:GND #PWR0131
U 1 1 60EBE162
P 7600 3650
F 0 "#PWR0131" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7605 3477 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3650
Wire Wire Line
	7850 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7850 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3400
Connection ~ 7600 3400
Wire Wire Line
	7850 2900 7600 2900
Wire Wire Line
	7600 2900 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7850 2800 7600 2800
Wire Wire Line
	7600 2800 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2700 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2700 7850 2700
Wire Wire Line
	7850 2600 7600 2600
Wire Wire Line
	7600 2600 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7850 2500 7600 2500
Wire Wire Line
	7600 2500 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7850 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2500
Connection ~ 7600 2500
Wire Wire Line
	7850 1500 7700 1500
Wire Wire Line
	7700 1500 7700 2000
Wire Wire Line
	7700 2000 7850 2000
Wire Wire Line
	7700 2000 7600 2000
Wire Wire Line
	7600 2000 7600 2100
Connection ~ 7700 2000
Connection ~ 7600 2100
Text GLabel 7200 1850 0    50   Input ~ 0
O_DC
Text GLabel 7200 2250 0    50   Input ~ 0
SCK
Text GLabel 7200 2350 0    50   Input ~ 0
MOSI
Text GLabel 7200 3150 0    50   Input ~ 0
O_RESET
Text GLabel 7200 3250 0    50   Input ~ 0
CEO
Wire Wire Line
	7200 1850 7850 1850
Wire Wire Line
	7200 2250 7850 2250
Wire Wire Line
	7200 2350 7850 2350
Wire Wire Line
	7200 3150 7850 3150
Wire Wire Line
	7200 3250 7850 3250
Text GLabel 3450 2950 2    50   Input ~ 0
MOSI
Text GLabel 3450 3050 2    50   Input ~ 0
SCK
Text GLabel 3450 2750 2    50   Input ~ 0
CEO
Text GLabel 3450 2350 2    50   Input ~ 0
O_DC
Text GLabel 3450 2450 2    50   Input ~ 0
O_RESET
Wire Notes Line
	500  4500 10550 4500
Text Notes 5700 700  0    79   ~ 16
OLED Header
$EndSCHEMATC
