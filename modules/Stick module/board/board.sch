EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "2021-12-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 5D77BFD6
P 2475 2325
F 0 "#PWR04" H 2475 2075 50  0001 C CNN
F 1 "GND" H 2480 2152 50  0000 C CNN
F 2 "" H 2475 2325 50  0001 C CNN
F 3 "" H 2475 2325 50  0001 C CNN
	1    2475 2325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D7AC3DB
P 3700 4400
F 0 "SW1" H 3700 4685 50  0000 C CNN
F 1 "RESET" H 3700 4594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3700 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D7C1A11
P 3700 3900
F 0 "R1" H 3768 3946 50  0000 L CNN
F 1 "10K" H 3768 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3740 3890 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D7C2C1C
P 3700 4725
F 0 "#PWR06" H 3700 4475 50  0001 C CNN
F 1 "GND" H 3705 4552 50  0000 C CNN
F 2 "" H 3700 4725 50  0001 C CNN
F 3 "" H 3700 4725 50  0001 C CNN
	1    3700 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4125 3700 4125
Wire Wire Line
	4150 3600 4150 3750
$Comp
L power:GND #PWR024
U 1 1 5D9354F5
P 8675 3600
F 0 "#PWR024" H 8675 3350 50  0001 C CNN
F 1 "GND" H 8680 3427 50  0000 C CNN
F 2 "" H 8675 3600 50  0001 C CNN
F 3 "" H 8675 3600 50  0001 C CNN
	1    8675 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D9374F1
P 8700 4675
F 0 "#PWR023" H 8700 4425 50  0001 C CNN
F 1 "GND" H 8705 4502 50  0000 C CNN
F 2 "" H 8700 4675 50  0001 C CNN
F 3 "" H 8700 4675 50  0001 C CNN
	1    8700 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D955809
P 4150 4350
F 0 "D1" V 4189 4233 50  0000 R CNN
F 1 "LED" V 4098 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D9581E3
P 4150 3900
F 0 "R2" H 4218 3946 50  0000 L CNN
F 1 "1k" H 4218 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4190 3890 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 3750
$Comp
L power:GND #PWR08
U 1 1 5D97E9EE
P 4150 4725
F 0 "#PWR08" H 4150 4475 50  0001 C CNN
F 1 "GND" H 4155 4552 50  0000 C CNN
F 2 "" H 4150 4725 50  0001 C CNN
F 3 "" H 4150 4725 50  0001 C CNN
	1    4150 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4050 4150 4200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DB02B38
P 2000 2225
F 0 "J1" H 2108 2406 50  0000 C CNN
F 1 "BATTERY" H 2108 2315 50  0000 C CNN
F 2 "Board:SolderWire_1x02_P2.00mm" H 2000 2225 50  0001 C CNN
F 3 "~" H 2000 2225 50  0001 C CNN
	1    2000 2225
	1    0    0    -1  
$EndComp
NoConn ~ 2450 5625
NoConn ~ 2450 6025
Wire Wire Line
	1950 5925 2450 5925
Wire Wire Line
	2150 5725 2450 5725
Text Label 2150 5725 0    50   ~ 0
TX
Wire Wire Line
	2150 5825 2450 5825
Text Label 2150 5825 0    50   ~ 0
RX
Text Label 3250 4125 0    50   ~ 0
RESET
Text Label 8750 4275 0    50   ~ 0
1_1
Text Label 8750 4375 0    50   ~ 0
1_2
Text Label 8750 4475 0    50   ~ 0
1_3
Text Label 8750 4575 0    50   ~ 0
1_4
Text Label 8725 3300 0    50   ~ 0
2_1
Text Label 8725 3400 0    50   ~ 0
2_2
$Comp
L Mechanical:MountingHole H1
U 1 1 620F9356
P 2050 3525
F 0 "H1" H 2150 3571 50  0000 L CNN
F 1 "MountingHole" H 2150 3480 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2050 3525 50  0001 C CNN
F 3 "~" H 2050 3525 50  0001 C CNN
	1    2050 3525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 620F97B3
P 2050 4225
F 0 "H3" H 2150 4271 50  0000 L CNN
F 1 "MountingHole" H 2150 4180 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2050 4225 50  0001 C CNN
F 3 "~" H 2050 4225 50  0001 C CNN
	1    2050 4225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 620F9E48
P 2050 3875
F 0 "H2" H 2150 3921 50  0000 L CNN
F 1 "MountingHole" H 2150 3830 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2050 3875 50  0001 C CNN
F 3 "~" H 2050 3875 50  0001 C CNN
	1    2050 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2225 2475 2225
Wire Wire Line
	2200 2325 2475 2325
Wire Wire Line
	3700 4200 3700 4125
Connection ~ 3700 4125
Wire Wire Line
	3700 4125 3700 4050
Wire Wire Line
	3700 4725 3700 4600
Wire Wire Line
	4150 4725 4150 4500
Wire Wire Line
	1950 5875 1950 5925
Wire Notes Line
	5425 1425 5425 6500
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 62375FF6
P 2650 5825
F 0 "J2" H 2730 5817 50  0000 L CNN
F 1 "Conn_01x06" V 2850 5550 50  0000 L CNN
F 2 "Board:SolderWire_1x06_P2.54mm" H 2650 5825 50  0001 C CNN
F 3 "~" H 2650 5825 50  0001 C CNN
	1    2650 5825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 6238D871
P 9175 4475
F 0 "J4" H 9255 4517 50  0000 L CNN
F 1 "Conn_01x05" V 9375 4225 50  0000 L CNN
F 2 "Board:SolderWire_1x05_P2.54mm" H 9175 4475 50  0001 C CNN
F 3 "~" H 9175 4475 50  0001 C CNN
	1    9175 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4675 8700 4675
Wire Wire Line
	8750 4575 8975 4575
Wire Wire Line
	8975 4475 8750 4475
Wire Wire Line
	8750 4375 8975 4375
Wire Wire Line
	8975 4275 8750 4275
Wire Wire Line
	8725 3300 8975 3300
Wire Wire Line
	8975 3400 8725 3400
Wire Wire Line
	8675 3600 8975 3600
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 623F30A8
P 9175 3400
F 0 "J5" H 9255 3392 50  0000 L CNN
F 1 "Conn_01x04" V 9400 3125 50  0000 L CNN
F 2 "Board:SolderWire_1x04_P2.54mm" H 9175 3400 50  0001 C CNN
F 3 "~" H 9175 3400 50  0001 C CNN
	1    9175 3400
	1    0    0    -1  
$EndComp
Text Label 8725 3500 0    50   ~ 0
2_3
Wire Wire Line
	8975 3500 8725 3500
Text Label 7700 2800 2    50   ~ 0
2_3
Text Label 7700 3200 2    50   ~ 0
1_3
Text Label 7700 3100 2    50   ~ 0
1_2
Text Label 7700 3000 2    50   ~ 0
1_1
Text Label 5650 2200 0    50   ~ 0
RESET
Text Label 7700 2700 2    50   ~ 0
2_2
Text Label 7700 2600 2    50   ~ 0
2_1
Text Label 7700 3300 2    50   ~ 0
1_4
$Comp
L power:GND #PWR018
U 1 1 5D7B0207
P 6675 4875
F 0 "#PWR018" H 6675 4625 50  0001 C CNN
F 1 "GND" H 6680 4702 50  0000 C CNN
F 2 "" H 6675 4875 50  0001 C CNN
F 3 "" H 6675 4875 50  0001 C CNN
	1    6675 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 3000 7700 3000
Wire Wire Line
	7275 3100 7700 3100
Wire Wire Line
	7275 3200 7700 3200
Wire Wire Line
	7275 3300 7700 3300
Wire Wire Line
	6075 2200 5650 2200
Wire Wire Line
	7275 2800 7700 2800
Wire Wire Line
	7275 2600 7700 2600
Wire Wire Line
	7275 2700 7700 2700
$Comp
L Device:LED D2
U 1 1 62C2BE64
P 4650 4350
F 0 "D2" V 4689 4233 50  0000 R CNN
F 1 "LED" V 4598 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 62C2BE6A
P 4650 3900
F 0 "R3" H 4718 3946 50  0000 L CNN
F 1 "1k" H 4718 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4690 3890 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 62C2BE70
P 4650 4725
F 0 "#PWR025" H 4650 4475 50  0001 C CNN
F 1 "GND" H 4655 4552 50  0000 C CNN
F 2 "" H 4650 4725 50  0001 C CNN
F 3 "" H 4650 4725 50  0001 C CNN
	1    4650 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4650 4200
Wire Wire Line
	4650 4725 4650 4500
Wire Wire Line
	4650 3550 4450 3550
Wire Wire Line
	4650 3550 4650 3750
Text Label 4450 3550 0    50   ~ 0
LED
$Comp
L power:+3V3 #PWR0101
U 1 1 63A3D4E6
P 3700 3600
F 0 "#PWR0101" H 3700 3450 50  0001 C CNN
F 1 "+3V3" H 3715 3773 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 63A3DEF6
P 4150 3600
F 0 "#PWR0102" H 4150 3450 50  0001 C CNN
F 1 "+3V3" H 4165 3773 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 63A5C5A3
P 6675 3400
F 0 "U1" H 6675 4981 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6675 4890 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6675 1900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6375 3450 50  0001 C CNN
	1    6675 3400
	1    0    0    -1  
$EndComp
NoConn ~ 6075 2400
NoConn ~ 6075 2500
NoConn ~ 6075 3400
NoConn ~ 6075 3500
NoConn ~ 6075 3600
NoConn ~ 6075 3700
NoConn ~ 6075 3800
NoConn ~ 6075 3900
$Comp
L power:+3V3 #PWR0103
U 1 1 63A9BDB0
P 1950 5875
F 0 "#PWR0103" H 1950 5725 50  0001 C CNN
F 1 "+3V3" H 1965 6048 50  0000 C CNN
F 2 "" H 1950 5875 50  0001 C CNN
F 3 "" H 1950 5875 50  0001 C CNN
	1    1950 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR0104
U 1 1 63A9CA23
P 2475 2100
F 0 "#PWR0104" H 2475 1950 50  0001 C CNN
F 1 "+3V8" H 2490 2273 50  0000 C CNN
F 2 "" H 2475 2100 50  0001 C CNN
F 3 "" H 2475 2100 50  0001 C CNN
	1    2475 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2225 2475 2100
$Comp
L power:+3V3 #PWR0106
U 1 1 63AAE4D4
P 6675 1750
F 0 "#PWR0106" H 6675 1600 50  0001 C CNN
F 1 "+3V3" H 6690 1923 50  0000 C CNN
F 2 "" H 6675 1750 50  0001 C CNN
F 3 "" H 6675 1750 50  0001 C CNN
	1    6675 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1750 6675 2000
Wire Wire Line
	6675 4875 6675 4800
$Sheet
S 8425 1850 1050 500 
U 63ACA50B
F0 "IMU" 50
F1 "IMU.sch" 50
$EndSheet
Wire Notes Line
	1675 1425 1675 6500
Wire Notes Line
	1675 6500 5425 6500
Wire Notes Line
	1675 3150 5425 3150
Wire Notes Line
	2925 3150 2925 5325
$Comp
L Mechanical:MountingHole H4
U 1 1 620FA214
P 2050 4550
F 0 "H4" H 2150 4596 50  0000 L CNN
F 1 "MountingHole" H 2150 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2500 7700 2500
Wire Wire Line
	7275 2300 7700 2300
Text Label 7700 2300 2    50   ~ 0
RX
Text Label 7700 2500 2    50   ~ 0
TX
NoConn ~ 7275 2200
NoConn ~ 7275 2400
Wire Wire Line
	7275 3800 7700 3800
Text Label 7700 3800 2    50   ~ 0
AUX_1
Wire Wire Line
	7275 3900 7700 3900
Text Label 7700 3900 2    50   ~ 0
AUX_2
Wire Wire Line
	7275 4000 7700 4000
Text Label 7700 4000 2    50   ~ 0
AUX_3
Wire Wire Line
	7275 4100 7700 4100
Text Label 7700 4100 2    50   ~ 0
AUX_4
Wire Wire Line
	7275 4200 7700 4200
Text Label 7700 4200 2    50   ~ 0
AUX_5
Wire Wire Line
	7275 4300 7700 4300
Text Label 7700 4300 2    50   ~ 0
AUX_6
Wire Wire Line
	7275 4400 7700 4400
Text Label 7700 4400 2    50   ~ 0
AUX_7
Wire Wire Line
	7275 4500 7700 4500
Text Label 7700 4500 2    50   ~ 0
AUX_8
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 63B0BB71
P 3875 5900
F 0 "J3" H 3955 5942 50  0000 L CNN
F 1 "Conn_01x06" V 4075 5650 50  0000 L CNN
F 2 "Board:SolderWire_1x06_P2.54mm" H 3875 5900 50  0001 C CNN
F 3 "~" H 3875 5900 50  0001 C CNN
	1    3875 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 5650 3225 5700
$Comp
L power:+3V3 #PWR0107
U 1 1 63B0EB24
P 3225 5650
F 0 "#PWR0107" H 3225 5500 50  0001 C CNN
F 1 "+3V3" H 3240 5823 50  0000 C CNN
F 2 "" H 3225 5650 50  0001 C CNN
F 3 "" H 3225 5650 50  0001 C CNN
	1    3225 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6125 2450 6125
Wire Wire Line
	1950 6175 1950 6125
$Comp
L power:GND #PWR02
U 1 1 5D7AB01C
P 1950 6175
F 0 "#PWR02" H 1950 5925 50  0001 C CNN
F 1 "GND" H 1955 6002 50  0000 C CNN
F 2 "" H 1950 6175 50  0001 C CNN
F 3 "" H 1950 6175 50  0001 C CNN
	1    1950 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6000 3375 6000
Wire Wire Line
	3675 6100 3375 6100
Wire Wire Line
	3675 6200 3375 6200
Wire Wire Line
	3225 5850 3225 5800
$Comp
L power:GND #PWR0108
U 1 1 63B24057
P 3225 5850
F 0 "#PWR0108" H 3225 5600 50  0001 C CNN
F 1 "GND" H 3230 5677 50  0000 C CNN
F 2 "" H 3225 5850 50  0001 C CNN
F 3 "" H 3225 5850 50  0001 C CNN
	1    3225 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5900 3375 5900
Text Label 3375 5900 0    50   ~ 0
AUX_1
Text Label 3375 6000 0    50   ~ 0
AUX_2
Text Label 3375 6100 0    50   ~ 0
AUX_3
Text Label 3375 6200 0    50   ~ 0
AUX_4
Wire Notes Line
	9825 5325 9825 1425
Wire Notes Line
	1675 5325 9825 5325
Wire Notes Line
	1675 1425 9825 1425
Wire Notes Line
	8125 1425 8125 5325
Wire Notes Line
	8125 2825 9825 2825
Wire Wire Line
	3225 5800 3675 5800
Wire Wire Line
	3225 5700 3675 5700
Wire Wire Line
	4350 5700 4800 5700
Wire Wire Line
	4350 5800 4800 5800
$Comp
L power:GND #PWR03
U 1 1 63A3DFDA
P 4350 5850
F 0 "#PWR03" H 4350 5600 50  0001 C CNN
F 1 "GND" H 4355 5677 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5850 4350 5800
$Comp
L power:+3V3 #PWR01
U 1 1 63A3DFD0
P 4350 5650
F 0 "#PWR01" H 4350 5500 50  0001 C CNN
F 1 "+3V3" H 4365 5823 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5650 4350 5700
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 63A3DFC9
P 5000 5900
F 0 "J6" H 5080 5942 50  0000 L CNN
F 1 "Conn_01x06" V 5200 5650 50  0000 L CNN
F 2 "Board:SolderWire_1x06_P2.54mm" H 5000 5900 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Text Label 4500 6200 0    50   ~ 0
AUX_8
Text Label 4500 6100 0    50   ~ 0
AUX_7
Text Label 4500 6000 0    50   ~ 0
AUX_6
Text Label 4500 5900 0    50   ~ 0
AUX_5
Wire Wire Line
	4800 6200 4500 6200
Wire Wire Line
	4800 6100 4500 6100
Wire Wire Line
	4800 6000 4500 6000
Wire Wire Line
	4800 5900 4500 5900
Text GLabel 7750 3700 2    50   Input ~ 0
SCL
Text GLabel 7750 3600 2    50   Input ~ 0
SDA
Text Label 7700 2900 2    50   ~ 0
LED
Wire Wire Line
	7275 2900 7700 2900
Wire Wire Line
	7275 3600 7750 3600
Wire Wire Line
	7275 3700 7750 3700
Text GLabel 7750 3500 2    50   Input ~ 0
INT2
Text GLabel 7750 3400 2    50   Input ~ 0
INT1
Wire Wire Line
	7275 3400 7750 3400
Wire Wire Line
	7275 3500 7750 3500
$Comp
L power:+3V8 #PWR0105
U 1 1 63A9EAAB
P 3550 1875
F 0 "#PWR0105" H 3550 1725 50  0001 C CNN
F 1 "+3V8" H 3565 2048 50  0000 C CNN
F 2 "" H 3550 1875 50  0001 C CNN
F 3 "" H 3550 1875 50  0001 C CNN
	1    3550 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2575 4200 2675
Wire Wire Line
	3550 2575 4200 2575
Wire Wire Line
	3250 2075 3550 2075
Wire Wire Line
	3250 1875 3250 2075
$Comp
L power:PWR_FLAG #FLG01
U 1 1 623B41BD
P 3250 1875
F 0 "#FLG01" H 3250 1950 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 2048 50  0000 C CNN
F 2 "" H 3250 1875 50  0001 C CNN
F 3 "~" H 3250 1875 50  0001 C CNN
	1    3250 1875
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U2
U 1 1 621150C1
P 4200 2175
F 0 "U2" H 4200 2542 50  0000 C CNN
F 1 "HT7533-1-SOT89" H 4200 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4200 2500 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 4200 2275 50  0001 C CNN
	1    4200 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D91EA32
P 4200 2675
F 0 "#PWR013" H 4200 2425 50  0001 C CNN
F 1 "GND" H 4205 2502 50  0000 C CNN
F 2 "" H 4200 2675 50  0001 C CNN
F 3 "" H 4200 2675 50  0001 C CNN
	1    4200 2675
	1    0    0    -1  
$EndComp
Connection ~ 4200 2575
$Comp
L Device:CP1_Small CS1
U 1 1 5D77BD12
P 3550 2375
F 0 "CS1" H 3641 2421 50  0000 L CNN
F 1 "10uF" H 3641 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3550 2375 50  0001 C CNN
F 3 "~" H 3550 2375 50  0001 C CNN
	1    3550 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2575 3550 2475
Wire Wire Line
	3550 2275 3550 2075
Connection ~ 3550 2075
Wire Wire Line
	3550 2075 3550 1875
Wire Wire Line
	3900 2075 3550 2075
Connection ~ 4750 2075
Wire Wire Line
	4750 1875 4750 2075
Wire Wire Line
	4200 2375 4200 2575
Wire Wire Line
	4750 2575 4550 2575
Wire Wire Line
	4750 2475 4750 2575
Wire Wire Line
	4750 2275 4750 2075
$Comp
L Device:CP1_Small CS2
U 1 1 5D7895B6
P 4750 2375
F 0 "CS2" H 4841 2421 50  0000 L CNN
F 1 "22uF" H 4841 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4750 2375 50  0001 C CNN
F 3 "~" H 4750 2375 50  0001 C CNN
	1    4750 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2075 4750 2075
$Comp
L power:+3V3 #PWR015
U 1 1 5D773953
P 4750 1875
F 0 "#PWR015" H 4750 1725 50  0001 C CNN
F 1 "+3V3" H 4765 2048 50  0000 C CNN
F 2 "" H 4750 1875 50  0001 C CNN
F 3 "" H 4750 1875 50  0001 C CNN
	1    4750 1875
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 623C43C4
P 4550 2675
F 0 "#FLG02" H 4550 2750 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 2848 50  0000 C CNN
F 2 "" H 4550 2675 50  0001 C CNN
F 3 "~" H 4550 2675 50  0001 C CNN
	1    4550 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2575 4550 2675
Connection ~ 4550 2575
Wire Wire Line
	4550 2575 4200 2575
$EndSCHEMATC
