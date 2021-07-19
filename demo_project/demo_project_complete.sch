EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R_POT RV1
U 1 1 5FB18311
P 5225 3500
F 0 "RV1" V 5110 3500 50  0000 C CNN
F 1 "1k_pot" V 5019 3500 50  0000 C CNN
F 2 "lib_fp:pot_vertical_9mm" H 5225 3500 50  0001 C CNN
F 3 "~" H 5225 3500 50  0001 C CNN
	1    5225 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FB1BD8F
P 5450 2375
F 0 "J2" H 5550 2350 50  0000 L CNN
F 1 "rca" H 5550 2259 50  0000 L CNN
F 2 "lib_fp:rca_vertical" H 5450 2375 50  0001 C CNN
F 3 " ~" H 5450 2375 50  0001 C CNN
	1    5450 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5FB1D80E
P 6750 2375
F 0 "J3" H 6850 2350 50  0000 L CNN
F 1 "rca" H 6850 2259 50  0000 L CNN
F 2 "lib_fp:rca_vertical" H 6750 2375 50  0001 C CNN
F 3 " ~" H 6750 2375 50  0001 C CNN
	1    6750 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5FB1E19E
P 4075 2375
F 0 "J1" H 4175 2350 50  0000 L CNN
F 1 "rca" H 4175 2259 50  0000 L CNN
F 2 "lib_fp:rca_vertical" H 4075 2375 50  0001 C CNN
F 3 " ~" H 4075 2375 50  0001 C CNN
	1    4075 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB21FAE
P 4075 2575
F 0 "#PWR01" H 4075 2325 50  0001 C CNN
F 1 "GND" H 4080 2402 50  0000 C CNN
F 2 "" H 4075 2575 50  0001 C CNN
F 3 "" H 4075 2575 50  0001 C CNN
	1    4075 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB226E6
P 5450 2575
F 0 "#PWR02" H 5450 2325 50  0001 C CNN
F 1 "GND" H 5455 2402 50  0000 C CNN
F 2 "" H 5450 2575 50  0001 C CNN
F 3 "" H 5450 2575 50  0001 C CNN
	1    5450 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB22ADE
P 6750 2575
F 0 "#PWR03" H 6750 2325 50  0001 C CNN
F 1 "GND" H 6755 2402 50  0000 C CNN
F 2 "" H 6750 2575 50  0001 C CNN
F 3 "" H 6750 2575 50  0001 C CNN
	1    6750 2575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FB23500
P 4550 3500
F 0 "SW1" H 4550 3175 50  0000 C CNN
F 1 "SW_SPDT" H 4550 3266 50  0000 C CNN
F 2 "lib_fp:spdt_slide_switch_small_tayda" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5FB23C35
P 5975 3525
F 0 "SW2" H 5975 3810 50  0000 C CNN
F 1 "SW_SPDT" H 5975 3719 50  0000 C CNN
F 2 "lib_fp:spdt_slide_switch_small_tayda" H 5975 3525 50  0001 C CNN
F 3 "~" H 5975 3525 50  0001 C CNN
	1    5975 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3500 4750 3500
Wire Wire Line
	5375 3500 5775 3500
Wire Wire Line
	5775 3500 5775 3525
Wire Wire Line
	5225 3350 5225 2375
Wire Wire Line
	5225 2375 5250 2375
Wire Wire Line
	4350 3400 3875 3400
Wire Wire Line
	3875 3400 3875 3000
Wire Wire Line
	4350 3600 4350 4050
Wire Wire Line
	4350 4050 6550 4050
Wire Wire Line
	6550 4050 6550 3425
Wire Wire Line
	6175 3425 6550 3425
Connection ~ 6550 3425
Wire Wire Line
	6550 3425 6550 2375
Connection ~ 3875 3000
Wire Wire Line
	3875 3000 3875 2375
Wire Wire Line
	6175 3625 6250 3625
Wire Wire Line
	6250 3625 6250 3000
Wire Wire Line
	3875 3000 6250 3000
$EndSCHEMATC
