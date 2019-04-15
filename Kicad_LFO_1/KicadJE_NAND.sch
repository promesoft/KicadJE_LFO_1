EESchema Schematic File Version 4
LIBS:Kicad_LFO_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L 74xx:74LS00 U?
U 1 1 5CA9E569
P 5350 2975
F 0 "U?" H 5350 3300 50  0000 C CNN
F 1 "74LS00" H 5350 3209 50  0000 C CNN
F 2 "" H 5350 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5350 2975 50  0001 C CNN
	1    5350 2975
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5CAA366F
P 2575 5025
F 0 "U?" H 2575 5350 50  0000 C CNN
F 1 "74LS00" H 2575 5259 50  0000 C CNN
F 2 "" H 2575 5025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2575 5025 50  0001 C CNN
	3    2575 5025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 5CAA5A8B
P 5975 4175
F 0 "U?" H 5975 4500 50  0000 C CNN
F 1 "74LS00" H 5975 4409 50  0000 C CNN
F 2 "" H 5975 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5975 4175 50  0001 C CNN
	4    5975 4175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 5 1 5CAA813D
P 1000 1375
F 0 "U?" H 1230 1421 50  0000 L CNN
F 1 "74LS00" H 1230 1330 50  0000 L CNN
F 2 "" H 1000 1375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1000 1375 50  0001 C CNN
	5    1000 1375
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CB79870
P 2375 1150
AR Path="/5CB79870" Ref="U?"  Part="3" 
AR Path="/5CB6DC25/5CB79870" Ref="U?"  Part="3" 
F 0 "U?" H 2333 1196 50  0000 L CNN
F 1 "TL072" H 2333 1105 50  0000 L CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2375 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2375 1150 50  0001 C CNN
	3    2375 1150
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5CB79876
P 2525 775
AR Path="/5CB79876" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB79876" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2525 625 50  0001 C CNN
F 1 "+12V" H 2540 948 50  0000 C CNN
F 2 "" H 2525 775 50  0001 C CNN
F 3 "" H 2525 775 50  0001 C CNN
	1    2525 775 
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CB7987C
P 2525 1150
AR Path="/5CB7987C" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB7987C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2525 900 50  0001 C CNN
F 1 "GND" H 2530 977 50  0000 C CNN
F 2 "" H 2525 1150 50  0001 C CNN
F 3 "" H 2525 1150 50  0001 C CNN
	1    2525 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CB79882
P 2525 1500
AR Path="/5CB79882" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB79882" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2525 1600 50  0001 C CNN
F 1 "-12V" H 2540 1673 50  0000 C CNN
F 2 "" H 2525 1500 50  0001 C CNN
F 3 "" H 2525 1500 50  0001 C CNN
	1    2525 1500
	-1   0    0    1   
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5CB79888
P 2925 1150
AR Path="/5CB79888" Ref="P?"  Part="1" 
AR Path="/5CB6DC25/5CB79888" Ref="P?"  Part="1" 
F 0 "P?" H 2925 652 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 2925 728 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2925 819 60  0000 C CNN
F 3 "" H 2925 1150 60  0000 C CNN
	1    2925 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2775 1250 2775 1150
Connection ~ 2775 1150
Wire Wire Line
	2775 1150 2775 1050
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CB79891
P 3275 1150
AR Path="/5CB79891" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB79891" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3275 900 50  0001 C CNN
F 1 "GND" H 3280 977 50  0000 C CNN
F 2 "" H 3275 1150 50  0001 C CNN
F 3 "" H 3275 1150 50  0001 C CNN
	1    3275 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1250 3075 1150
Connection ~ 3075 1150
Wire Wire Line
	3075 1150 3075 1050
Wire Wire Line
	3075 1150 3275 1150
Wire Wire Line
	2775 1150 2525 1150
Wire Wire Line
	2775 1350 2525 1350
Wire Wire Line
	2525 1350 2525 1450
Wire Wire Line
	3075 1350 3075 1450
Wire Wire Line
	3075 1450 2525 1450
Connection ~ 2525 1450
Wire Wire Line
	2525 1450 2525 1500
Wire Wire Line
	3075 950  3075 850 
Wire Wire Line
	3075 850  2525 850 
Wire Wire Line
	2775 950  2525 950 
Wire Wire Line
	2525 950  2525 850 
Connection ~ 2525 850 
Wire Wire Line
	2275 850  2400 850 
Wire Wire Line
	2275 1450 2400 1450
$Comp
L Device:C C?
U 1 1 5CB798A9
P 2400 1000
AR Path="/5CB798A9" Ref="C?"  Part="1" 
AR Path="/5CB6DC25/5CB798A9" Ref="C?"  Part="1" 
F 0 "C?" V 2515 1046 50  0000 L CNN
F 1 "4u7" V 2525 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 850 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	-1   0    0    1   
$EndComp
Connection ~ 2400 850 
Wire Wire Line
	2400 850  2525 850 
$Comp
L Device:C C?
U 1 1 5CB798B1
P 2400 1300
AR Path="/5CB798B1" Ref="C?"  Part="1" 
AR Path="/5CB6DC25/5CB798B1" Ref="C?"  Part="1" 
F 0 "C?" V 2515 1346 50  0000 L CNN
F 1 "4u7" V 2525 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1150 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	-1   0    0    1   
$EndComp
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2525 1450
Connection ~ 2400 1150
Connection ~ 2525 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CB798BB
P 3075 850
AR Path="/5CB798BB" Ref="#FLG?"  Part="1" 
AR Path="/5CB6DC25/5CB798BB" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3075 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3075 1023 50  0000 C CNN
F 2 "" H 3075 850 50  0001 C CNN
F 3 "~" H 3075 850 50  0001 C CNN
	1    3075 850 
	1    0    0    -1  
$EndComp
Connection ~ 3075 850 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CB798C2
P 3275 1150
AR Path="/5CB798C2" Ref="#FLG?"  Part="1" 
AR Path="/5CB6DC25/5CB798C2" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3275 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3275 1323 50  0000 C CNN
F 2 "" H 3275 1150 50  0001 C CNN
F 3 "~" H 3275 1150 50  0001 C CNN
	1    3275 1150
	1    0    0    -1  
$EndComp
Connection ~ 3275 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CB798C9
P 3075 1450
AR Path="/5CB798C9" Ref="#FLG?"  Part="1" 
AR Path="/5CB6DC25/5CB798C9" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3075 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3075 1623 50  0000 C CNN
F 2 "" H 3075 1450 50  0001 C CNN
F 3 "~" H 3075 1450 50  0001 C CNN
	1    3075 1450
	-1   0    0    1   
$EndComp
Connection ~ 3075 1450
Wire Wire Line
	2525 850  2525 775 
$Comp
L Device:LED D?
U 1 1 5CB798D1
P 1925 1300
AR Path="/5CAAE8D3/5CB798D1" Ref="D?"  Part="1" 
AR Path="/5CB798D1" Ref="D?"  Part="1" 
AR Path="/5CB6DC25/5CB798D1" Ref="D?"  Part="1" 
F 0 "D?" V 1964 1183 50  0000 R CNN
F 1 "LED" V 1873 1183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1925 1300 50  0001 C CNN
F 3 "~" H 1925 1300 50  0001 C CNN
	1    1925 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1925 1450 2275 1450
$Comp
L Device:R R?
U 1 1 5CB798D8
P 2125 1150
AR Path="/5CB798D8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CB798D8" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CB798D8" Ref="R?"  Part="1" 
AR Path="/5CB6DC25/5CB798D8" Ref="R?"  Part="1" 
F 0 "R?" V 1918 1150 50  0000 C CNN
F 1 "22k" V 2009 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 1150 50  0001 C CNN
F 3 "~" H 2125 1150 50  0001 C CNN
	1    2125 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 1150 1925 1150
Wire Wire Line
	2400 1150 2525 1150
Wire Wire Line
	2275 1150 2400 1150
Wire Wire Line
	2275 850  1000 850 
Wire Wire Line
	1000 850  1000 875 
Connection ~ 2275 850 
$Comp
L power:-12V #PWR?
U 1 1 5CB83899
P 1000 2000
AR Path="/5CB83899" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB83899" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 2100 50  0001 C CNN
F 1 "-12V" H 1015 2173 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1875 1000 2000
$Comp
L Connector:AudioJack2 J?
U 1 1 5CB8BB74
P 6200 2975
AR Path="/5CB8BB74" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CB8BB74" Ref="J?"  Part="1" 
F 0 "J?" H 6020 3000 50  0000 R CNN
F 1 "NAND_OUT" H 6020 2909 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 6200 2975 50  0001 C CNN
F 3 "~" H 6200 2975 50  0001 C CNN
	1    6200 2975
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CB8BBA0
P 4900 3275
AR Path="/5CB8BBA0" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB8BBA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3025 50  0001 C CNN
F 1 "GND" H 4905 3102 50  0000 C CNN
F 2 "" H 4900 3275 50  0001 C CNN
F 3 "" H 4900 3275 50  0001 C CNN
	1    4900 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3075 5050 3075
Wire Wire Line
	5650 2975 6000 2975
Wire Wire Line
	6000 2875 5750 2875
Wire Wire Line
	5750 2875 5750 3175
Wire Wire Line
	5750 3175 4900 3175
Wire Wire Line
	4750 2975 4900 2975
Connection ~ 4900 2975
Wire Wire Line
	4900 2975 4900 3175
Wire Wire Line
	4900 3175 4900 3275
Connection ~ 4900 3175
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CBA1A9A
P 4550 3075
AR Path="/5CBA1A9A" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBA1A9A" Ref="J?"  Part="1" 
F 0 "J?" H 4150 3125 50  0000 C CNN
F 1 "NAND_IN2" H 4100 3025 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 4550 3075 50  0001 C CNN
F 3 "~" H 4550 3075 50  0001 C CNN
	1    4550 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3175 4900 3175
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CBA32E0
P 4550 2700
AR Path="/5CBA32E0" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBA32E0" Ref="J?"  Part="1" 
F 0 "J?" H 4150 2750 50  0000 C CNN
F 1 "NAND_IN1" H 4100 2650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4750 2600
Wire Wire Line
	4900 2600 4900 2800
Wire Wire Line
	4750 2800 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 2975
Wire Wire Line
	5050 2700 4750 2700
Wire Wire Line
	5050 2700 5050 2875
$Comp
L 74xx:74LS00 U?
U 2 1 5CBAA4DE
P 5325 4200
F 0 "U?" H 5325 4525 50  0000 C CNN
F 1 "74LS00" H 5325 4434 50  0000 C CNN
F 2 "" H 5325 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5325 4200 50  0001 C CNN
	2    5325 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5CBAA4E8
P 6825 4175
AR Path="/5CBAA4E8" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBAA4E8" Ref="J?"  Part="1" 
F 0 "J?" H 6645 4200 50  0000 R CNN
F 1 "AND_OUT" H 6645 4109 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 6825 4175 50  0001 C CNN
F 3 "~" H 6825 4175 50  0001 C CNN
	1    6825 4175
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CBAA4F2
P 4875 4500
AR Path="/5CBAA4F2" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CBAA4F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4875 4250 50  0001 C CNN
F 1 "GND" H 4880 4327 50  0000 C CNN
F 2 "" H 4875 4500 50  0001 C CNN
F 3 "" H 4875 4500 50  0001 C CNN
	1    4875 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4300 5025 4300
Wire Wire Line
	6275 4175 6625 4175
Wire Wire Line
	6625 4075 6375 4075
Wire Wire Line
	4725 4200 4875 4200
Connection ~ 4875 4200
Wire Wire Line
	4875 4200 4875 4400
Wire Wire Line
	4875 4400 4875 4500
Connection ~ 4875 4400
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CBAA506
P 4525 4300
AR Path="/5CBAA506" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBAA506" Ref="J?"  Part="1" 
F 0 "J?" H 4125 4350 50  0000 C CNN
F 1 "AND_IN2" H 4075 4250 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 4525 4300 50  0001 C CNN
F 3 "~" H 4525 4300 50  0001 C CNN
	1    4525 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4400 4875 4400
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CBAA511
P 4525 3925
AR Path="/5CBAA511" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBAA511" Ref="J?"  Part="1" 
F 0 "J?" H 4125 3975 50  0000 C CNN
F 1 "AND_IN1" H 4075 3875 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 4525 3925 50  0001 C CNN
F 3 "~" H 4525 3925 50  0001 C CNN
	1    4525 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3825 4725 3825
Wire Wire Line
	4875 3825 4875 4025
Wire Wire Line
	4725 4025 4875 4025
Connection ~ 4875 4025
Wire Wire Line
	4875 4025 4875 4200
Wire Wire Line
	5025 3925 4725 3925
Wire Wire Line
	5025 3925 5025 4100
Wire Wire Line
	5675 4275 5675 4200
Wire Wire Line
	5625 4200 5675 4200
Connection ~ 5675 4200
Wire Wire Line
	5675 4200 5675 4075
Wire Wire Line
	6375 4400 6375 4075
Wire Wire Line
	4875 4400 6375 4400
$EndSCHEMATC
