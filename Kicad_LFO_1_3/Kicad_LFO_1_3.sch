EESchema Schematic File Version 4
LIBS:Kicad_LFO_1_3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "555 LFO1"
Date "2019-03-19"
Rev "Rev A"
Comp "Johansen Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Kicad_LFO_1_3-rescue:LM555-Timer U101
U 1 1 5C8C1824
P 6350 1800
F 0 "U101" H 6350 2378 50  0000 C CNN
F 1 "LM555" H 6350 2287 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6350 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5C8C1899
P 7100 2250
F 0 "C102" H 7215 2296 50  0000 L CNN
F 1 "4u7" H 7215 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 2100 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5C8C1936
P 5600 2200
F 0 "C101" H 5715 2246 50  0000 L CNN
F 1 "10n" H 5715 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 2050 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0101
U 1 1 5C8C1997
P 7100 2600
F 0 "#PWR0101" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7105 2427 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0102
U 1 1 5C8C19AF
P 5600 2400
F 0 "#PWR0102" H 5600 2150 50  0001 C CNN
F 1 "GND" H 5605 2227 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6925 2000
Wire Wire Line
	7100 2000 7100 2100
Wire Wire Line
	7100 2600 7100 2500
$Comp
L Device:R R101
U 1 1 5C8C1A15
P 6400 900
F 0 "R101" V 6193 900 50  0000 C CNN
F 1 "1k" V 6400 875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 900 50  0001 C CNN
F 3 "~" H 6400 900 50  0001 C CNN
	1    6400 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1800 7100 1800
Wire Wire Line
	6350 2200 6350 2500
Connection ~ 7100 2500
Wire Wire Line
	7100 2500 7100 2400
Wire Wire Line
	6350 1350 6350 1400
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR0103
U 1 1 5C8C2135
P 5950 1200
F 0 "#PWR0103" H 5950 1050 50  0001 C CNN
F 1 "+12V" H 5965 1373 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 5950 1350
Connection ~ 5950 1350
Wire Wire Line
	5950 1350 6350 1350
Connection ~ 6350 1350
Wire Wire Line
	7000 900  7100 900 
$Comp
L Device:CP C103
U 1 1 5C8C3B36
P 7600 2250
F 0 "C103" H 7718 2296 50  0000 L CNN
F 1 "47u" H 7718 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7638 2100 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7600 2100
Wire Wire Line
	7600 2400 7600 2500
Wire Wire Line
	7600 2500 7100 2500
Wire Wire Line
	6350 2500 7100 2500
Wire Wire Line
	6550 900  6700 900 
$Comp
L Device:R_POT_Dual_Separate RV101
U 2 1 5C8C5417
P 6850 1350
F 0 "RV101" V 6736 1350 50  0000 C CNN
F 1 "100k" V 6850 1350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	2    6850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV101
U 1 1 5C8C547E
P 6850 900
F 0 "RV101" V 6736 900 50  0000 C CNN
F 1 "100k" V 6850 900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 6850 900 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 750  7100 750 
Wire Wire Line
	7100 750  7100 900 
Connection ~ 7100 900 
$Comp
L Device:R R102
U 1 1 5C8C5CDB
P 5525 1575
F 0 "R102" H 5455 1529 50  0000 R CNN
F 1 "10k" V 5525 1650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5455 1575 50  0001 C CNN
F 3 "~" H 5525 1575 50  0001 C CNN
	1    5525 1575
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J102
U 1 1 5C8C5E07
P 10375 1350
F 0 "J102" H 10405 1675 50  0000 C CNN
F 1 "555 Reset" H 10405 1584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10375 1350 50  0001 C CNN
F 3 "~" H 10375 1350 50  0001 C CNN
	1    10375 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J101
U 1 1 5C8C72C2
P 10375 1775
F 0 "J101" H 10195 1800 50  0000 R CNN
F 1 "LFO555" H 10195 1709 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10375 1775 50  0001 C CNN
F 3 "~" H 10375 1775 50  0001 C CNN
	1    10375 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 7850 1600
Wire Wire Line
	6925 2000 6925 2325
Connection ~ 6925 2000
Wire Wire Line
	6925 2000 7100 2000
Wire Wire Line
	5525 2000 5525 1725
Connection ~ 5525 2000
Wire Wire Line
	5525 1425 5525 1350
Wire Wire Line
	5525 1350 5950 1350
Wire Wire Line
	5525 2000 5850 2000
$Comp
L Connector:AudioJack2 J103
U 1 1 5C967F7C
P 10375 2175
F 0 "J103" H 10195 2200 50  0000 R CNN
F 1 "LFO555Charge" H 10195 2109 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 10375 2175 50  0001 C CNN
F 3 "~" H 10375 2175 50  0001 C CNN
	1    10375 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5125 2000
$Comp
L Device:R R104
U 1 1 5C96CA41
P 5275 2000
F 0 "R104" V 5068 2000 50  0000 C CNN
F 1 "1R1" V 5275 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 2000 50  0001 C CNN
F 3 "~" H 5275 2000 50  0001 C CNN
	1    5275 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 2000 5525 2000
Wire Wire Line
	5600 2050 5600 1800
Wire Wire Line
	5600 1800 5850 1800
Wire Wire Line
	5600 2400 5600 2350
Wire Wire Line
	6925 2325 5800 2325
Wire Wire Line
	5800 1600 5800 2325
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5850 1600
Wire Wire Line
	5800 1600 5800 900 
Wire Wire Line
	5800 900  6250 900 
$Comp
L Amplifier_Operational:TL072 U102
U 1 1 5C97E381
P 3175 2325
F 0 "U102" H 3125 2325 50  0000 C CNN
F 1 "TL072" H 3175 2550 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3175 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 2325 50  0001 C CNN
	1    3175 2325
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U102
U 2 1 5C98519D
P 3200 3675
F 0 "U102" H 3175 3675 50  0000 C CNN
F 1 "TL072" H 3250 3850 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3200 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 3675 50  0001 C CNN
	2    3200 3675
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U102
U 3 1 5C987890
P 1350 1050
F 0 "U102" H 950 1250 50  0000 L CNN
F 1 "TL072" H 975 1325 50  0000 L CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 1350 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 1050 50  0001 C CNN
	3    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR0104
U 1 1 5C98B735
P 1500 675
F 0 "#PWR0104" H 1500 525 50  0001 C CNN
F 1 "+12V" H 1515 848 50  0000 C CNN
F 2 "" H 1500 675 50  0001 C CNN
F 3 "" H 1500 675 50  0001 C CNN
	1    1500 675 
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0105
U 1 1 5C98BFBF
P 1500 1050
F 0 "#PWR0105" H 1500 800 50  0001 C CNN
F 1 "GND" H 1505 877 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 5C98C704
P 1500 1400
F 0 "#PWR0106" H 1500 1500 50  0001 C CNN
F 1 "-12V" H 1515 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	-1   0    0    1   
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P101
U 1 1 5C98EFA7
P 1900 1050
F 0 "P101" H 1900 552 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 1825 625 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1875 425 60  0000 C CNN
F 3 "" H 1900 1050 60  0000 C CNN
	1    1900 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1150 1750 1050
Connection ~ 1750 1050
Wire Wire Line
	1750 1050 1750 950 
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0107
U 1 1 5C991983
P 2250 1050
F 0 "#PWR0107" H 2250 800 50  0001 C CNN
F 1 "GND" H 2255 877 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1050
Connection ~ 2050 1050
Wire Wire Line
	2050 1050 2050 950 
Wire Wire Line
	2050 1050 2250 1050
Wire Wire Line
	1750 1050 1500 1050
Wire Wire Line
	1750 1250 1500 1250
Wire Wire Line
	1500 1250 1500 1350
Wire Wire Line
	2050 1250 2050 1350
Wire Wire Line
	2050 1350 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1500 1400
Wire Wire Line
	2050 850  2050 750 
Wire Wire Line
	2050 750  1500 750 
Wire Wire Line
	1750 850  1500 850 
Wire Wire Line
	1500 850  1500 750 
Connection ~ 1500 750 
Wire Wire Line
	1250 750  1375 750 
Wire Wire Line
	1250 1350 1375 1350
Text GLabel 10175 1350 0    50   Input ~ 0
Reset
Text GLabel 5000 2000 0    50   Input ~ 0
Reset
Text GLabel 10175 1775 0    50   Input ~ 0
Square
Text GLabel 8000 1600 2    50   Input ~ 0
Square
Connection ~ 7100 2000
$Comp
L Switch:SW_SPDT SW101
U 1 1 5C8C32B1
P 7300 2000
F 0 "SW101" H 7300 2285 50  0000 C CNN
F 1 "LFO Low" H 7300 2194 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Text GLabel 8000 1825 2    50   Input ~ 0
Charge
Wire Wire Line
	7100 1825 7100 2000
Text GLabel 10175 2175 0    50   Input ~ 0
Charge
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR0108
U 1 1 5C9B5009
P 9475 1125
F 0 "#PWR0108" H 9475 975 50  0001 C CNN
F 1 "+12V" H 9490 1298 50  0000 C CNN
F 2 "" H 9475 1125 50  0001 C CNN
F 3 "" H 9475 1125 50  0001 C CNN
	1    9475 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 1450 9775 1450
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0109
U 1 1 5C9B6DA8
P 9750 2450
F 0 "#PWR0109" H 9750 2200 50  0001 C CNN
F 1 "GND" H 9755 2277 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 2075 9750 2075
Wire Wire Line
	9750 2075 9750 2450
Wire Wire Line
	10175 1675 9750 1675
Wire Wire Line
	9750 1675 9750 2075
Connection ~ 9750 2075
Wire Wire Line
	10175 1250 9750 1250
Wire Wire Line
	9750 1250 9750 1675
Connection ~ 9750 1675
$Comp
L Connector:AudioJack2 J104
U 1 1 5C9BDF9B
P 9225 1775
F 0 "J104" H 9045 1800 50  0000 R CNN
F 1 "Tri" H 9045 1709 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 9225 1775 50  0001 C CNN
F 3 "~" H 9225 1775 50  0001 C CNN
	1    9225 1775
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J105
U 1 1 5C9BDFA5
P 9225 2175
F 0 "J105" H 9045 2200 50  0000 R CNN
F 1 "Sine" H 9045 2109 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 9225 2175 50  0001 C CNN
F 3 "~" H 9225 2175 50  0001 C CNN
	1    9225 2175
	-1   0    0    -1  
$EndComp
Text GLabel 9025 1775 0    50   Input ~ 0
Tri
Text GLabel 9025 2175 0    50   Input ~ 0
Sine
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0110
U 1 1 5C9BDFB1
P 8600 2450
F 0 "#PWR0110" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8605 2277 50  0000 C CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 2075 8600 2075
Wire Wire Line
	8600 2075 8600 2450
Wire Wire Line
	9025 1675 8600 1675
Wire Wire Line
	8600 1675 8600 2075
Connection ~ 8600 2075
Text GLabel 4075 3675 2    50   Input ~ 0
Sine
Text GLabel 4100 2325 2    50   Input ~ 0
Tri
Text GLabel 2275 2225 0    50   Input ~ 0
Square
$Comp
L Device:C C106
U 1 1 5C9C3CF6
P 3200 1675
F 0 "C106" V 3315 1721 50  0000 L CNN
F 1 "1u" V 3325 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1525 50  0001 C CNN
F 3 "~" H 3200 1675 50  0001 C CNN
	1    3200 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5C9C473C
P 3200 1375
F 0 "R105" V 3125 1250 50  0000 R CNN
F 1 "OPEN" V 3200 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 1375 50  0001 C CNN
F 3 "~" H 3200 1375 50  0001 C CNN
	1    3200 1375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R106
U 1 1 5C9CE563
P 2675 2225
F 0 "R106" V 2825 2250 50  0000 R CNN
F 1 "10k" V 2675 2300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2605 2225 50  0001 C CNN
F 3 "~" H 2675 2225 50  0001 C CNN
	1    2675 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 2225 2850 2225
Wire Wire Line
	2850 2225 2850 1675
Wire Wire Line
	2850 1675 3050 1675
Connection ~ 2850 2225
Wire Wire Line
	2850 2225 2875 2225
Wire Wire Line
	2850 1675 2850 1375
Wire Wire Line
	2850 1375 3050 1375
Connection ~ 2850 1675
Wire Wire Line
	3350 1675 3600 1675
Wire Wire Line
	3600 1675 3600 2325
Wire Wire Line
	3600 2325 3475 2325
Wire Wire Line
	3350 1375 3600 1375
Wire Wire Line
	3600 1375 3600 1675
Connection ~ 3600 1675
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0111
U 1 1 5C9D782A
P 2775 2825
F 0 "#PWR0111" H 2775 2575 50  0001 C CNN
F 1 "GND" H 2780 2652 50  0000 C CNN
F 2 "" H 2775 2825 50  0001 C CNN
F 3 "" H 2775 2825 50  0001 C CNN
	1    2775 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2425 2775 2425
Wire Wire Line
	2775 2425 2775 2500
Wire Wire Line
	3600 2325 3725 2325
Connection ~ 3600 2325
Wire Wire Line
	2900 3575 2775 3575
Wire Wire Line
	2775 3575 2775 3325
Wire Wire Line
	2775 3075 3125 3075
Text GLabel 1250 3775 0    50   Input ~ 0
Tri
$Comp
L Device:R R109
U 1 1 5C9F4C89
P 2550 3775
F 0 "R109" V 2700 3800 50  0000 R CNN
F 1 "1k" V 2550 3800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 3775 50  0001 C CNN
F 3 "~" H 2550 3775 50  0001 C CNN
	1    2550 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3775 2750 3775
$Comp
L Device:R R111
U 1 1 5C9F50AC
P 2750 4000
F 0 "R111" H 2680 3954 50  0000 R CNN
F 1 "10k" V 2750 4075 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0112
U 1 1 5C9F55BD
P 2750 4225
F 0 "#PWR0112" H 2750 3975 50  0001 C CNN
F 1 "GND" H 2755 4052 50  0000 C CNN
F 2 "" H 2750 4225 50  0001 C CNN
F 3 "" H 2750 4225 50  0001 C CNN
	1    2750 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4225 2750 4150
Wire Wire Line
	2750 3850 2750 3775
Connection ~ 2750 3775
Wire Wire Line
	2750 3775 2900 3775
$Comp
L Device:R R110
U 1 1 5CA00002
P 1925 4000
F 0 "R110" H 2175 3950 50  0000 R CNN
F 1 "10k" V 1925 4075 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1855 4000 50  0001 C CNN
F 3 "~" H 1925 4000 50  0001 C CNN
	1    1925 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 3850 1925 3775
Connection ~ 1925 3775
Wire Wire Line
	1925 3775 2200 3775
Wire Wire Line
	1925 4150 1925 4225
Wire Wire Line
	1925 4225 2200 4225
Connection ~ 2750 4225
$Comp
L Device:R R108
U 1 1 5CA0B223
P 3275 3075
F 0 "R108" V 3425 3100 50  0000 R CNN
F 1 "10k" V 3275 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3205 3075 50  0001 C CNN
F 3 "~" H 3275 3075 50  0001 C CNN
	1    3275 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R107
U 1 1 5CA0B6E6
P 2475 3075
F 0 "R107" V 2625 3100 50  0000 R CNN
F 1 "1k" V 2475 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2405 3075 50  0001 C CNN
F 3 "~" H 2475 3075 50  0001 C CNN
	1    2475 3075
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0113
U 1 1 5CA0B99F
P 2125 3125
F 0 "#PWR0113" H 2125 2875 50  0001 C CNN
F 1 "GND" H 2130 2952 50  0000 C CNN
F 2 "" H 2125 3125 50  0001 C CNN
F 3 "" H 2125 3125 50  0001 C CNN
	1    2125 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3125 2125 3075
Wire Wire Line
	2125 3075 2325 3075
Wire Wire Line
	2625 3075 2775 3075
Connection ~ 2775 3075
$Comp
L Diode:1N4148W D101
U 1 1 5CA13E76
P 2200 3975
F 0 "D101" V 2400 3775 50  0000 L CNN
F 1 "1N4148W" V 2550 3625 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 3975 50  0001 C CNN
	1    2200 3975
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D102
U 1 1 5CA14A55
P 2375 3975
F 0 "D102" V 2175 3950 50  0000 R CNN
F 1 "1N4148W" V 2025 4125 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2375 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2375 3975 50  0001 C CNN
	1    2375 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3825 2200 3775
Connection ~ 2200 3775
Wire Wire Line
	2200 3775 2375 3775
Wire Wire Line
	2375 3825 2375 3775
Connection ~ 2375 3775
Wire Wire Line
	2375 3775 2400 3775
Wire Wire Line
	2375 4125 2375 4225
Connection ~ 2375 4225
Wire Wire Line
	2375 4225 2750 4225
Wire Wire Line
	2200 4125 2200 4225
Connection ~ 2200 4225
Wire Wire Line
	2200 4225 2375 4225
$Comp
L Device:C C104
U 1 1 5CA2E87B
P 1375 900
F 0 "C104" H 1275 825 50  0000 L CNN
F 1 "4u7" H 1300 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1413 750 50  0001 C CNN
F 3 "~" H 1375 900 50  0001 C CNN
	1    1375 900 
	-1   0    0    1   
$EndComp
Connection ~ 1375 750 
Wire Wire Line
	1375 750  1500 750 
$Comp
L Device:C C105
U 1 1 5CA2EF8F
P 1375 1200
F 0 "C105" H 1300 1275 50  0000 L CNN
F 1 "4u7" H 1325 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1413 1050 50  0001 C CNN
F 3 "~" H 1375 1200 50  0001 C CNN
	1    1375 1200
	-1   0    0    1   
$EndComp
Connection ~ 1375 1350
Wire Wire Line
	1375 1350 1500 1350
Connection ~ 1375 1050
Connection ~ 1500 1050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA407DC
P 2050 750
F 0 "#FLG0101" H 2050 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2175 1000 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "~" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
Connection ~ 2050 750 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CA41400
P 2250 1050
F 0 "#FLG0102" H 2250 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1223 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Connection ~ 2250 1050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CA4196F
P 2050 1350
F 0 "#FLG0103" H 2050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1425 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	-1   0    0    1   
$EndComp
Connection ~ 2050 1350
Wire Wire Line
	9475 1125 9475 1450
Wire Wire Line
	1500 750  1500 675 
$Sheet
S 1000 5000 3300 2500
U 5CAAE8D3
F0 "KicadJE_MMX2" 50
F1 "KicadJE_MMX2.sch" 50
$EndSheet
$Comp
L Device:LED D?
U 1 1 5CAF5061
P 900 1200
AR Path="/5CAAE8D3/5CAF5061" Ref="D?"  Part="1" 
AR Path="/5CAF5061" Ref="D103"  Part="1" 
F 0 "D103" V 939 1083 50  0000 R CNN
F 1 "LED" V 848 1083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1350 1250 1350
$Comp
L Device:R R112
U 1 1 5CAF5069
P 1100 1050
AR Path="/5CAF5069" Ref="R112"  Part="1" 
AR Path="/5C8C5FC0/5CAF5069" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CAF5069" Ref="R?"  Part="1" 
F 0 "R112" V 1000 1025 50  0000 C CNN
F 1 "22k" V 1100 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1050 900  1050
Wire Wire Line
	1375 1050 1500 1050
Wire Wire Line
	1250 1050 1375 1050
$Sheet
S 4500 5000 2275 2500
U 5C92EC55
F0 "KicadJE_072LFO" 50
F1 "KicadJE_072LFO.sch" 50
$EndSheet
$Sheet
S 7000 5000 2000 1400
U 5CB6DC25
F0 "KicadJE_NAND" 50
F1 "KicadJE_NAND.sch" 50
$EndSheet
$Sheet
S 9250 5000 1850 1400
U 5CB65864
F0 "KicadJE_FlipFlop" 50
F1 "KicadJE_FlipFlop.sch" 50
$EndSheet
$Comp
L Device:R R115
U 1 1 5D985C58
P 3875 2325
F 0 "R115" V 3668 2325 50  0000 C CNN
F 1 "100r" V 3875 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3805 2325 50  0001 C CNN
F 3 "~" H 3875 2325 50  0001 C CNN
	1    3875 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 2325 4100 2325
Wire Wire Line
	3500 3675 3625 3675
$Comp
L Device:R R116
U 1 1 5D98BCE4
P 3875 3675
F 0 "R116" V 3668 3675 50  0000 C CNN
F 1 "100r" V 3875 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3805 3675 50  0001 C CNN
F 3 "~" H 3875 3675 50  0001 C CNN
	1    3875 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 3675 4075 3675
Wire Wire Line
	3425 3075 3625 3075
Wire Wire Line
	3625 3075 3625 3325
Connection ~ 3625 3675
Wire Wire Line
	3625 3675 3725 3675
$Comp
L Device:R R114
U 1 1 5D991793
P 7700 1600
F 0 "R114" V 7700 1600 50  0000 C CNN
F 1 "100r" V 7584 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 1600 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1825 7850 1825
$Comp
L Device:R R103
U 1 1 5C8C1F15
P 7700 1825
F 0 "R103" V 7700 1825 50  0000 C CNN
F 1 "100r" V 7584 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 1825 50  0001 C CNN
F 3 "~" H 7700 1825 50  0001 C CNN
	1    7700 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1825 7100 1825
Wire Wire Line
	6850 1600 7200 1600
Wire Wire Line
	7100 900  7100 1200
Wire Wire Line
	7000 1350 7100 1350
Connection ~ 7100 1350
Wire Wire Line
	7100 1350 7100 1800
Wire Wire Line
	6350 1350 6375 1350
$Comp
L Device:R R113
U 1 1 5D9A7602
P 6525 1350
F 0 "R113" V 6318 1350 50  0000 C CNN
F 1 "470r" V 6525 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6455 1350 50  0001 C CNN
F 3 "~" H 6525 1350 50  0001 C CNN
	1    6525 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 1350 6700 1350
Wire Wire Line
	6850 1200 7100 1200
Connection ~ 7100 1200
Wire Wire Line
	7100 1200 7100 1350
Wire Wire Line
	1250 3775 1500 3775
$Comp
L Device:R R117
U 1 1 5DA379BA
P 1650 3775
F 0 "R117" V 1800 3800 50  0000 R CNN
F 1 "4k7" V 1650 3825 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 3775 50  0001 C CNN
F 3 "~" H 1650 3775 50  0001 C CNN
	1    1650 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3775 1925 3775
$Comp
L Device:C C?
U 1 1 5E4928FB
P 7350 1600
F 0 "C?" V 7550 1550 50  0000 L CNN
F 1 "4u7/0R" V 7475 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7388 1450 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E498E29
P 2625 2425
F 0 "R?" V 2525 2600 50  0000 R CNN
F 1 "OPEN" V 2625 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2555 2425 50  0001 C CNN
F 3 "~" H 2625 2425 50  0001 C CNN
	1    2625 2425
	0    -1   -1   0   
$EndComp
Connection ~ 2775 2425
Wire Wire Line
	2475 2425 2425 2425
Wire Wire Line
	2425 2425 2425 2225
Connection ~ 2425 2225
Wire Wire Line
	2425 2225 2525 2225
Wire Wire Line
	2275 2225 2425 2225
$Comp
L Device:R R?
U 1 1 5E5130CE
P 2775 2650
F 0 "R?" H 2705 2604 50  0000 R CNN
F 1 "10k" V 2775 2725 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2705 2650 50  0001 C CNN
F 3 "~" H 2775 2650 50  0001 C CNN
	1    2775 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2775 2825 2775 2800
Wire Wire Line
	7500 1600 7550 1600
$Comp
L Device:R R?
U 1 1 5E51A206
P 9625 1450
F 0 "R?" V 9418 1450 50  0000 C CNN
F 1 "1k" V 9625 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9555 1450 50  0001 C CNN
F 3 "~" H 9625 1450 50  0001 C CNN
	1    9625 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E520549
P 3275 3325
F 0 "C?" V 3390 3371 50  0000 L CNN
F 1 "1u" V 3400 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3313 3175 50  0001 C CNN
F 3 "~" H 3275 3325 50  0001 C CNN
	1    3275 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 3325 3625 3325
Connection ~ 3625 3325
Wire Wire Line
	3625 3325 3625 3675
Wire Wire Line
	3125 3325 2775 3325
Connection ~ 2775 3325
Wire Wire Line
	2775 3325 2775 3075
$EndSCHEMATC
