EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "rupter"
Date "2020-10-27"
Rev ""
Comp "orginally designed by Karl Klomp"
Comment1 "pcb by"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F99B42C
P 6625 1275
F 0 "J1" H 6553 1513 50  0000 C CNN
F 1 "rca" H 6553 1422 50  0000 C CNN
F 2 "lib_fp:rca_vertical" H 6625 1275 50  0001 C CNN
F 3 " ~" H 6625 1275 50  0001 C CNN
	1    6625 1275
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5F99D4F6
P 7400 1275
F 0 "SW1" H 7400 1560 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7400 1469 50  0000 C CNN
F 2 "lib_fp:dpdt_mini_toggle_switch_tayda" H 7400 1275 50  0001 C CNN
F 3 "~" H 7400 1275 50  0001 C CNN
	1    7400 1275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5F99F587
P 7400 1875
F 0 "SW1" H 7400 2160 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7400 2069 50  0000 C CNN
F 2 "lib_fp:dpdt_mini_toggle_switch_tayda" H 7400 1875 50  0001 C CNN
F 3 "~" H 7400 1875 50  0001 C CNN
	2    7400 1875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F9A0AF0
P 6625 2100
F 0 "J3" H 6553 2338 50  0000 C CNN
F 1 "rca" H 6553 2247 50  0000 C CNN
F 2 "lib_fp:rca_vertical" H 6625 2100 50  0001 C CNN
F 3 " ~" H 6625 2100 50  0001 C CNN
	1    6625 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6825 1275 7200 1275
Wire Wire Line
	6825 2100 7175 2100
$Comp
L lib_sym:AD8072 U2
U 1 1 5F9A1E18
P 2925 4450
F 0 "U2" H 2925 4817 50  0000 C CNN
F 1 "AD8072" H 2925 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2925 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2925 4450 50  0001 C CNN
	1    2925 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO3 U1
U 1 1 5F9BCB2D
P 2875 1700
F 0 "U1" H 2875 1942 50  0000 C CNN
F 1 "LM317_TO3" H 2875 1851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 2875 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2875 1700 50  0001 C CNN
	1    2875 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5F9BE86A
P 1325 1800
F 0 "J2" H 1382 2117 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1382 2026 50  0000 C CNN
F 2 "lib_fp:BarrelJack_Horizontal" H 1375 1760 50  0001 C CNN
F 3 "~" H 1375 1760 50  0001 C CNN
	1    1325 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 1700 2300 1700
$Comp
L Device:R R1
U 1 1 5F9C0A32
P 3325 1975
F 0 "R1" H 3395 2021 50  0000 L CNN
F 1 "220" H 3395 1930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3255 1975 50  0001 C CNN
F 3 "~" H 3325 1975 50  0001 C CNN
	1    3325 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1700 3325 1700
Wire Wire Line
	3325 1700 3325 1825
Wire Wire Line
	2875 2000 2875 2125
Wire Wire Line
	2875 2125 3325 2125
$Comp
L Device:R R2
U 1 1 5F9C1861
P 2875 2275
F 0 "R2" H 2945 2321 50  0000 L CNN
F 1 "1k" H 2945 2230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2805 2275 50  0001 C CNN
F 3 "~" H 2875 2275 50  0001 C CNN
	1    2875 2275
	1    0    0    -1  
$EndComp
Connection ~ 2875 2125
$Comp
L power:GND #PWR0101
U 1 1 5F9C211A
P 2875 2425
F 0 "#PWR0101" H 2875 2175 50  0001 C CNN
F 1 "GND" H 2880 2252 50  0000 C CNN
F 2 "" H 2875 2425 50  0001 C CNN
F 3 "" H 2875 2425 50  0001 C CNN
	1    2875 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9C27B5
P 2300 1950
F 0 "C1" H 2415 1996 50  0000 L CNN
F 1 "0.47u" H 2415 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2338 1800 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2300 1700
Connection ~ 2300 1700
Wire Wire Line
	2300 1700 2575 1700
$Comp
L power:GND #PWR0102
U 1 1 5F9C328F
P 2300 2100
F 0 "#PWR0102" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2305 1927 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F9C35F5
P 1625 2075
F 0 "#PWR0103" H 1625 1825 50  0001 C CNN
F 1 "GND" H 1630 1902 50  0000 C CNN
F 2 "" H 1625 2075 50  0001 C CNN
F 3 "" H 1625 2075 50  0001 C CNN
	1    1625 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2075 1625 1900
Wire Wire Line
	1625 1900 1625 1800
Connection ~ 1625 1900
Wire Wire Line
	3700 1550 3700 1700
Wire Wire Line
	3700 1700 3325 1700
Connection ~ 3325 1700
$Comp
L lib_sym:AD8072 U2
U 3 1 5F9C563A
P 4500 1875
F 0 "U2" H 4458 1921 50  0000 L CNN
F 1 "AD8072" H 4458 1830 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4500 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4500 1875 50  0001 C CNN
	3    4500 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9C7662
P 4400 2175
F 0 "#PWR0104" H 4400 1925 50  0001 C CNN
F 1 "GND" H 4405 2002 50  0000 C CNN
F 2 "" H 4400 2175 50  0001 C CNN
F 3 "" H 4400 2175 50  0001 C CNN
	1    4400 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F9CF863
P 6625 1475
F 0 "#PWR0105" H 6625 1225 50  0001 C CNN
F 1 "GND" H 6630 1302 50  0000 C CNN
F 2 "" H 6625 1475 50  0001 C CNN
F 3 "" H 6625 1475 50  0001 C CNN
	1    6625 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2100 7175 1875
Wire Wire Line
	7175 1875 7200 1875
$Comp
L power:GND #PWR0106
U 1 1 5F9D1D06
P 6625 2300
F 0 "#PWR0106" H 6625 2050 50  0001 C CNN
F 1 "GND" H 6630 2127 50  0000 C CNN
F 2 "" H 6625 2300 50  0001 C CNN
F 3 "" H 6625 2300 50  0001 C CNN
	1    6625 2300
	1    0    0    -1  
$EndComp
Text GLabel 1550 4350 0    50   Input ~ 0
video_in
NoConn ~ 1925 4975
Text GLabel 2225 5100 0    50   Input ~ 0
cap
Wire Wire Line
	1550 4350 1925 4350
$Comp
L Device:R_POT RV3
U 1 1 5F9E02C7
P 1925 4825
F 0 "RV3" H 1856 4871 50  0000 R CNN
F 1 "1k_pot" H 1856 4780 50  0000 R CNN
F 2 "lib_fp:pot_vertical_9mm" H 1925 4825 50  0001 C CNN
F 3 "~" H 1925 4825 50  0001 C CNN
	1    1925 4825
	1    0    0    -1  
$EndComp
Connection ~ 1925 4350
Wire Wire Line
	1925 4350 2625 4350
$Comp
L Device:R_POT RV4
U 1 1 5F9EA2E5
P 2625 5075
F 0 "RV4" H 2556 5121 50  0000 R CNN
F 1 "1k_pot" H 2556 5030 50  0000 R CNN
F 2 "lib_fp:pot_vertical_9mm" H 2625 5075 50  0001 C CNN
F 3 "~" H 2625 5075 50  0001 C CNN
	1    2625 5075
	1    0    0    -1  
$EndComp
NoConn ~ 2625 5225
$Comp
L power:GND #PWR0108
U 1 1 5FA09B10
P 2775 5425
F 0 "#PWR0108" H 2775 5175 50  0001 C CNN
F 1 "GND" H 2780 5252 50  0000 C CNN
F 2 "" H 2775 5425 50  0001 C CNN
F 3 "" H 2775 5425 50  0001 C CNN
	1    2775 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5425 2775 5075
$Comp
L power:+VDC #PWR0110
U 1 1 5FA1D2FC
P 3700 1550
F 0 "#PWR0110" H 3700 1450 50  0001 C CNN
F 1 "+VDC" H 3700 1825 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0111
U 1 1 5FA20E65
P 4400 1575
F 0 "#PWR0111" H 4400 1475 50  0001 C CNN
F 1 "+VDC" H 4400 1850 50  0000 C CNN
F 2 "" H 4400 1575 50  0001 C CNN
F 3 "" H 4400 1575 50  0001 C CNN
	1    4400 1575
	1    0    0    -1  
$EndComp
Text GLabel 7675 1375 2    50   Input ~ 0
video_in
Wire Wire Line
	7675 1375 7600 1375
Text GLabel 7675 1975 2    50   Input ~ 0
video_out
Wire Wire Line
	7675 1975 7600 1975
Wire Wire Line
	7600 1175 8125 1175
Wire Wire Line
	8125 1175 8125 1775
Wire Wire Line
	7600 1775 8125 1775
Text GLabel 9025 3325 0    50   Input ~ 0
cap
$Comp
L Device:CP_Small C2
U 1 1 5FA51B77
P 9700 3425
F 0 "C2" V 9925 3425 50  0000 C CNN
F 1 "330uf" V 9834 3425 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9700 3425 50  0001 C CNN
F 3 "~" H 9700 3425 50  0001 C CNN
	1    9700 3425
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5FA528E2
P 9400 3325
F 0 "SW2" H 9400 3610 50  0000 C CNN
F 1 "SW_SPDT" H 9400 3519 50  0000 C CNN
F 2 "lib_fp:spdt_slide_switch_small_tayda" H 9400 3325 50  0001 C CNN
F 3 "~" H 9400 3325 50  0001 C CNN
	1    9400 3325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5FA562CE
P 9400 3925
F 0 "SW3" H 9400 4210 50  0000 C CNN
F 1 "SW_SPDT" H 9400 4119 50  0000 C CNN
F 2 "lib_fp:spdt_slide_switch_small_tayda" H 9400 3925 50  0001 C CNN
F 3 "~" H 9400 3925 50  0001 C CNN
	1    9400 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5FA59294
P 9700 4600
F 0 "C5" V 9925 4600 50  0000 C CNN
F 1 "10uf" V 9834 4600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9700 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 5FA5929E
P 9400 4500
F 0 "SW4" H 9400 4785 50  0000 C CNN
F 1 "SW_SPDT" H 9400 4694 50  0000 C CNN
F 2 "lib_fp:spdt_slide_switch_small_tayda" H 9400 4500 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FA592A8
P 9700 5200
F 0 "C6" V 9471 5200 50  0000 C CNN
F 1 "1uf" V 9562 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9700 5200 50  0001 C CNN
F 3 "~" H 9700 5200 50  0001 C CNN
	1    9700 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW5
U 1 1 5FA592B2
P 9400 5100
F 0 "SW5" H 9400 5385 50  0000 C CNN
F 1 "SW_SPDT" H 9400 5294 50  0000 C CNN
F 2 "lib_fp:spdt_slide_switch_small_tayda" H 9400 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FA5B7C0
P 9700 5700
F 0 "C7" V 9471 5700 50  0000 C CNN
F 1 "0.68uf" V 9562 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9700 5700 50  0001 C CNN
F 3 "~" H 9700 5700 50  0001 C CNN
	1    9700 5700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW6
U 1 1 5FA5B7CA
P 9400 5600
F 0 "SW6" H 9400 5885 50  0000 C CNN
F 1 "SW_SPDT" H 9400 5794 50  0000 C CNN
F 2 "lib_fp:spdt_slide_switch_small_tayda" H 9400 5600 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FA5B7D4
P 9700 6300
F 0 "C8" V 9471 6300 50  0000 C CNN
F 1 "0.047uf" V 9562 6300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9700 6300 50  0001 C CNN
F 3 "~" H 9700 6300 50  0001 C CNN
	1    9700 6300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW7
U 1 1 5FA5B7DE
P 9400 6200
F 0 "SW7" H 9400 6485 50  0000 C CNN
F 1 "SW_SPDT" H 9400 6394 50  0000 C CNN
F 2 "lib_fp:spdt_slide_switch_small_tayda" H 9400 6200 50  0001 C CNN
F 3 "~" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3325 9200 3325
Wire Wire Line
	9200 3325 9200 3925
Connection ~ 9200 3325
Connection ~ 9200 3925
Wire Wire Line
	9200 3925 9200 4500
Connection ~ 9200 4500
Wire Wire Line
	9200 4500 9200 5100
Connection ~ 9200 5100
Wire Wire Line
	9200 5100 9200 5600
Connection ~ 9200 5600
Wire Wire Line
	9200 5600 9200 6200
Wire Wire Line
	9800 6300 9950 6300
Wire Wire Line
	9950 6300 9950 5700
Wire Wire Line
	9800 3425 9950 3425
Connection ~ 9950 3425
Wire Wire Line
	9950 3425 9950 3325
Wire Wire Line
	9800 4025 9950 4025
Connection ~ 9950 4025
Wire Wire Line
	9950 4025 9950 3425
Wire Wire Line
	9800 4600 9950 4600
Connection ~ 9950 4600
Wire Wire Line
	9950 4600 9950 4025
Wire Wire Line
	9800 5200 9950 5200
Connection ~ 9950 5200
Wire Wire Line
	9950 5200 9950 4600
Wire Wire Line
	9800 5700 9950 5700
Connection ~ 9950 5700
Wire Wire Line
	9950 5700 9950 5200
NoConn ~ 9600 3225
NoConn ~ 9600 3825
NoConn ~ 9600 4400
NoConn ~ 9600 5000
NoConn ~ 9600 5500
NoConn ~ 9600 6100
Text Notes 1625 1150 0    79   ~ 0
POWER_SUPPLY
Text Notes 1700 3975 0    79   ~ 0
SIGNAL_PROCESSING
Text Notes 5350 950  0    79   ~ 0
SIGNAL_BYPASS
Text Notes 8800 2825 0    79   ~ 0
CAPACITANCE_SELECTOR
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FAD2320
P 4575 1575
F 0 "#FLG0101" H 4575 1650 50  0001 C CNN
F 1 "PWR_FLAG" V 4575 1703 50  0000 L CNN
F 2 "" H 4575 1575 50  0001 C CNN
F 3 "~" H 4575 1575 50  0001 C CNN
	1    4575 1575
	0    1    1    0   
$EndComp
Connection ~ 4400 1575
Wire Wire Line
	4400 1575 4400 1650
Wire Wire Line
	4400 1575 4575 1575
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FAD6C5F
P 4600 2175
F 0 "#FLG0102" H 4600 2250 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 2303 50  0000 L CNN
F 2 "" H 4600 2175 50  0001 C CNN
F 3 "~" H 4600 2175 50  0001 C CNN
	1    4600 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2175 4400 2175
Connection ~ 4400 2175
Wire Wire Line
	2225 4825 2225 5100
Wire Wire Line
	3300 4450 3225 4450
Connection ~ 3300 4450
Wire Wire Line
	4700 4825 3575 4825
Connection ~ 4700 4825
Wire Wire Line
	4700 4700 4700 4825
Wire Wire Line
	3575 4825 3575 4650
Wire Wire Line
	6100 4825 4700 4825
NoConn ~ 5600 4550
Wire Wire Line
	5775 4350 5775 4225
Wire Wire Line
	5775 4700 5775 4550
$Comp
L Device:CP_Small C4
U 1 1 5FA2C3AD
P 5775 4450
F 0 "C4" H 5863 4496 50  0000 L CNN
F 1 "2.2uf" H 5863 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5775 4450 50  0001 C CNN
F 3 "~" H 5775 4450 50  0001 C CNN
	1    5775 4450
	1    0    0    -1  
$EndComp
Text GLabel 6100 4825 2    50   Input ~ 0
video_out
Wire Wire Line
	3750 4650 3575 4650
$Comp
L power:+VDC #PWR0109
U 1 1 5FA1C8A1
P 5775 4225
F 0 "#PWR0109" H 5775 4125 50  0001 C CNN
F 1 "+VDC" H 5775 4500 50  0000 C CNN
F 2 "" H 5775 4225 50  0001 C CNN
F 3 "" H 5775 4225 50  0001 C CNN
	1    5775 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5775 4700
Wire Wire Line
	4850 4550 5300 4550
$Comp
L Device:R_POT RV2
U 1 1 5FA1880F
P 5450 4550
F 0 "RV2" V 5243 4550 50  0000 C CNN
F 1 "1k_pot" V 5334 4550 50  0000 C CNN
F 2 "lib_fp:pot_vertical_9mm" H 5450 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4550 4550 4550
$Comp
L Device:R_POT RV1
U 1 1 5FA1614A
P 4700 4550
F 0 "RV1" V 4493 4550 50  0000 C CNN
F 1 "1k_pot" V 4584 4550 50  0000 C CNN
F 2 "lib_fp:pot_vertical_9mm" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4450 3300 4450
$Comp
L lib_sym:AD8072 U2
U 2 1 5FA0B230
P 4050 4550
F 0 "U2" H 4050 4917 50  0000 C CNN
F 1 "AD8072" H 4050 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4050 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4050 4550 50  0001 C CNN
	2    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4550 2625 4825
Wire Wire Line
	3300 4825 2625 4825
Wire Wire Line
	3300 4450 3300 4825
Connection ~ 2225 4825
Wire Wire Line
	2225 4825 2075 4825
Connection ~ 2625 4825
Wire Wire Line
	2625 4825 2225 4825
Wire Wire Line
	2625 4925 2625 4825
Wire Wire Line
	1925 4350 1925 4675
$Comp
L Device:CP_Small C3
U 1 1 5FA562C4
P 9700 4025
F 0 "C3" V 9925 4025 50  0000 C CNN
F 1 "100uf" V 9834 4025 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9700 4025 50  0001 C CNN
F 3 "~" H 9700 4025 50  0001 C CNN
	1    9700 4025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB45CE5
P 10325 3450
F 0 "#PWR?" H 10325 3200 50  0001 C CNN
F 1 "GND" H 10330 3277 50  0000 C CNN
F 2 "" H 10325 3450 50  0001 C CNN
F 3 "" H 10325 3450 50  0001 C CNN
	1    10325 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 3450 10325 3325
Wire Wire Line
	9950 3325 10325 3325
$EndSCHEMATC