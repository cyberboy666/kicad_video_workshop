EESchema Schematic File Version 4
LIBS:demo_project-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "dirtymixer by karlklomp"
Date "2020-10-28"
Rev ""
Comp "pcb by cyberboy666"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F98C09F
P 3275 2575
F 0 "J2" H 3203 2813 50  0000 C CNN
F 1 "rca" H 3203 2722 50  0000 C CNN
F 2 "lib_fp:rca_vertical" H 3275 2575 50  0001 C CNN
F 3 " ~" H 3275 2575 50  0001 C CNN
	1    3275 2575
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F98CBC5
P 6225 2625
F 0 "J3" H 6250 2925 50  0000 L CNN
F 1 "rca" H 6150 2850 50  0000 L CNN
F 2 "lib_fp:rca_vertical" H 6225 2625 50  0001 C CNN
F 3 " ~" H 6225 2625 50  0001 C CNN
	1    6225 2625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F98E240
P 5175 3575
F 0 "SW2" H 5175 3860 50  0000 C CNN
F 1 "SW_SPDT" H 5175 3769 50  0000 C CNN
F 2 "lib_fp:spdt_mini_toggle_switch_tayda" H 5175 3575 50  0001 C CNN
F 3 "~" H 5175 3575 50  0001 C CNN
	1    5175 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F98EFA8
P 4650 3575
F 0 "RV1" V 4535 3575 50  0000 C CNN
F 1 "R_POT" V 4444 3575 50  0000 C CNN
F 2 "lib_fp:pot_vertical_9mm" H 4650 3575 50  0001 C CNN
F 3 "~" H 4650 3575 50  0001 C CNN
	1    4650 3575
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F98FF9E
P 4350 1875
F 0 "J1" H 4278 2113 50  0000 C CNN
F 1 "rca" H 4278 2022 50  0000 C CNN
F 2 "lib_fp:rca_vertical" H 4350 1875 50  0001 C CNN
F 3 " ~" H 4350 1875 50  0001 C CNN
	1    4350 1875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 1875 4650 1875
Wire Wire Line
	4650 1875 4650 3425
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F991EB9
P 4000 3575
F 0 "SW1" H 4000 3860 50  0000 C CNN
F 1 "SW_SPDT" H 4000 3769 50  0000 C CNN
F 2 "lib_fp:spdt_mini_toggle_switch_tayda" H 4000 3575 50  0001 C CNN
F 3 "~" H 4000 3575 50  0001 C CNN
	1    4000 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4975 3575 4800 3575
Wire Wire Line
	4500 3575 4200 3575
Wire Wire Line
	3475 2575 3800 2575
Wire Wire Line
	3800 2575 3800 3475
Wire Wire Line
	3800 2575 5375 2575
Wire Wire Line
	5375 2575 5375 3475
Connection ~ 3800 2575
Wire Wire Line
	6025 2625 6025 3675
Wire Wire Line
	6025 3675 5375 3675
Wire Wire Line
	3800 3675 3800 4025
Wire Wire Line
	3800 4025 6025 4025
Wire Wire Line
	6025 4025 6025 3675
Connection ~ 6025 3675
$Comp
L power:GND #PWR01
U 1 1 5F9936F8
P 4350 2075
F 0 "#PWR01" H 4350 1825 50  0001 C CNN
F 1 "GND" H 4355 1902 50  0000 C CNN
F 2 "" H 4350 2075 50  0001 C CNN
F 3 "" H 4350 2075 50  0001 C CNN
	1    4350 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F993A91
P 3275 2775
F 0 "#PWR02" H 3275 2525 50  0001 C CNN
F 1 "GND" H 3280 2602 50  0000 C CNN
F 2 "" H 3275 2775 50  0001 C CNN
F 3 "" H 3275 2775 50  0001 C CNN
	1    3275 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F993E67
P 6225 2825
F 0 "#PWR03" H 6225 2575 50  0001 C CNN
F 1 "GND" H 6230 2652 50  0000 C CNN
F 2 "" H 6225 2825 50  0001 C CNN
F 3 "" H 6225 2825 50  0001 C CNN
	1    6225 2825
	1    0    0    -1  
$EndComp
$EndSCHEMATC
