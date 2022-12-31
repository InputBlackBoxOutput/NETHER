EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5500 2750 5500 2850
$Comp
L power:GND #PWR09
U 1 1 63A2C7F2
P 5450 4225
F 0 "#PWR09" H 5450 3975 50  0001 C CNN
F 1 "GND" H 5455 4052 50  0000 C CNN
F 2 "" H 5450 4225 50  0001 C CNN
F 3 "" H 5450 4225 50  0001 C CNN
	1    5450 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4125 5400 4050
Wire Wire Line
	5400 4125 5450 4125
Wire Wire Line
	5450 4125 5450 4225
Wire Wire Line
	5500 4050 5500 4125
Wire Wire Line
	5500 4125 5450 4125
Connection ~ 5450 4125
Wire Wire Line
	6000 3150 6375 3150
Wire Wire Line
	6000 3250 6375 3250
Wire Wire Line
	4800 3550 4500 3550
Wire Wire Line
	4800 3650 4500 3650
Text GLabel 6375 3150 2    50   Input ~ 0
INT1
Text GLabel 6375 3250 2    50   Input ~ 0
INT2
Text GLabel 4500 3650 0    50   Input ~ 0
SCL
Text GLabel 4500 3550 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR05
U 1 1 63A35DA4
P 4425 3200
F 0 "#PWR05" H 4425 2950 50  0001 C CNN
F 1 "GND" H 4430 3027 50  0000 C CNN
F 2 "" H 4425 3200 50  0001 C CNN
F 3 "" H 4425 3200 50  0001 C CNN
	1    4425 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3200 4425 3150
Wire Wire Line
	4800 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3150
Wire Wire Line
	4700 3150 4800 3150
Wire Wire Line
	4800 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4425 3150 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	5400 2750 5400 2850
$Comp
L power:+3V3 #PWR07
U 1 1 63A2BC7C
P 5450 2350
F 0 "#PWR07" H 5450 2200 50  0001 C CNN
F 1 "+3V3" H 5465 2523 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 63A39BBA
P 5750 2600
F 0 "C1" H 5842 2646 50  0000 L CNN
F 1 "100nF" H 5842 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5450 2750
$Comp
L power:GND #PWR010
U 1 1 63A3AF6F
P 5750 2750
F 0 "#PWR010" H 5750 2500 50  0001 C CNN
F 1 "GND" H 5755 2577 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2750 5750 2700
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5500 2750
Wire Wire Line
	5450 2350 5450 2450
Wire Wire Line
	5750 2500 5750 2450
Wire Wire Line
	5750 2450 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5450 2750
$Comp
L power:+3V3 #PWR0109
U 1 1 63A4A814
P 4125 3650
F 0 "#PWR0109" H 4125 3500 50  0001 C CNN
F 1 "+3V3" H 4140 3823 50  0000 C CNN
F 2 "" H 4125 3650 50  0001 C CNN
F 3 "" H 4125 3650 50  0001 C CNN
	1    4125 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3650 4125 3750
Wire Wire Line
	4125 3750 4800 3750
Text Notes 4050 4925 0    50   ~ 0
Pin 1   - SDO/ SA0 : Determines I2C address\nPin 12 - CS High to enable I2C  
Wire Notes Line
	3950 2050 3950 5075
Wire Wire Line
	7350 3800 7350 3850
Wire Wire Line
	7350 3525 7350 3600
$Comp
L power:+3V3 #PWR0110
U 1 1 63B0AA74
P 7350 3525
F 0 "#PWR0110" H 7350 3375 50  0001 C CNN
F 1 "+3V3" H 7365 3698 50  0000 C CNN
F 2 "" H 7350 3525 50  0001 C CNN
F 3 "" H 7350 3525 50  0001 C CNN
	1    7350 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7050 3850
Wire Wire Line
	7350 3125 7350 3175
Wire Wire Line
	7350 2850 7350 2925
$Comp
L power:+3V3 #PWR0111
U 1 1 63B08952
P 7350 2850
F 0 "#PWR0111" H 7350 2700 50  0001 C CNN
F 1 "+3V3" H 7365 3023 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 63B080DE
P 7350 3025
F 0 "R4" H 7418 3071 50  0000 L CNN
F 1 "10k" H 7418 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7350 3025 50  0001 C CNN
F 3 "~" H 7350 3025 50  0001 C CNN
	1    7350 3025
	1    0    0    -1  
$EndComp
Text GLabel 7050 3175 0    50   Input ~ 0
SDA
Text GLabel 7050 3850 0    50   Input ~ 0
SCL
Wire Wire Line
	7350 3175 7050 3175
$Comp
L Sensor_Motion:LSM6DS3 U3
U 1 1 63A2B005
P 5400 3450
F 0 "U3" H 6044 3496 50  0000 L CNN
F 1 "LSM6DS3" H 6044 3405 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 5000 2750 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 5500 2800 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	7675 2050 7675 5075
Wire Notes Line
	3950 2050 7675 2050
Wire Notes Line
	3950 5075 7675 5075
$Comp
L Device:R_Small_US R5
U 1 1 63B123DC
P 7350 3700
F 0 "R5" H 7418 3746 50  0000 L CNN
F 1 "10k" H 7418 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7350 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
