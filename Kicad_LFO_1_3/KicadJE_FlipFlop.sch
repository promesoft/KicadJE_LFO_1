EESchema Schematic File Version 4
LIBS:Kicad_LFO_1_3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Flip Flop"
Date "2019-04-16"
Rev "Rev A"
Comp "Johansen Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR0501
U 1 1 5CB6A6DB
P 2025 800
F 0 "#PWR0501" H 2025 650 50  0001 C CNN
F 1 "+12V" H 2040 973 50  0000 C CNN
F 2 "" H 2025 800 50  0001 C CNN
F 3 "" H 2025 800 50  0001 C CNN
	1    2025 800 
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0502
U 1 1 5CB6A6E1
P 2025 1175
F 0 "#PWR0502" H 2025 925 50  0001 C CNN
F 1 "GND" H 2030 1002 50  0000 C CNN
F 2 "" H 2025 1175 50  0001 C CNN
F 3 "" H 2025 1175 50  0001 C CNN
	1    2025 1175
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0504
U 1 1 5CB6A6E7
P 2025 1525
F 0 "#PWR0504" H 2025 1625 50  0001 C CNN
F 1 "-12V" H 2040 1698 50  0000 C CNN
F 2 "" H 2025 1525 50  0001 C CNN
F 3 "" H 2025 1525 50  0001 C CNN
	1    2025 1525
	-1   0    0    1   
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P501
U 1 1 5CB6A6ED
P 2425 1175
F 0 "P501" H 2425 677 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 2425 753 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2425 844 60  0000 C CNN
F 3 "" H 2425 1175 60  0000 C CNN
	1    2425 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 1275 2275 1175
Connection ~ 2275 1175
Wire Wire Line
	2275 1175 2275 1075
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0503
U 1 1 5CB6A6F6
P 2775 1175
F 0 "#PWR0503" H 2775 925 50  0001 C CNN
F 1 "GND" H 2780 1002 50  0000 C CNN
F 2 "" H 2775 1175 50  0001 C CNN
F 3 "" H 2775 1175 50  0001 C CNN
	1    2775 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1275 2575 1175
Connection ~ 2575 1175
Wire Wire Line
	2575 1175 2575 1075
Wire Wire Line
	2575 1175 2775 1175
Wire Wire Line
	2275 1175 2025 1175
Wire Wire Line
	2275 1375 2025 1375
Wire Wire Line
	2025 1375 2025 1475
Wire Wire Line
	2575 1375 2575 1475
Wire Wire Line
	2575 1475 2025 1475
Connection ~ 2025 1475
Wire Wire Line
	2025 1475 2025 1525
Wire Wire Line
	2575 975  2575 875 
Wire Wire Line
	2575 875  2025 875 
Wire Wire Line
	2275 975  2025 975 
Wire Wire Line
	2025 975  2025 875 
Connection ~ 2025 875 
$Comp
L Device:C C501
U 1 1 5CB6A70E
P 1900 1025
F 0 "C501" V 2015 1071 50  0000 L CNN
F 1 "4u7" V 2025 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 875 50  0001 C CNN
F 3 "~" H 1900 1025 50  0001 C CNN
	1    1900 1025
	-1   0    0    1   
$EndComp
Connection ~ 1900 875 
Wire Wire Line
	1900 875  2025 875 
$Comp
L Device:C C502
U 1 1 5CB6A716
P 1900 1325
F 0 "C502" V 2015 1371 50  0000 L CNN
F 1 "4u7" V 2025 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 1175 50  0001 C CNN
F 3 "~" H 1900 1325 50  0001 C CNN
	1    1900 1325
	-1   0    0    1   
$EndComp
Connection ~ 1900 1475
Wire Wire Line
	1900 1475 2025 1475
Connection ~ 1900 1175
Connection ~ 2025 1175
$Comp
L power:PWR_FLAG #FLG0501
U 1 1 5CB6A720
P 2575 875
F 0 "#FLG0501" H 2575 950 50  0001 C CNN
F 1 "PWR_FLAG" H 2575 1048 50  0000 C CNN
F 2 "" H 2575 875 50  0001 C CNN
F 3 "~" H 2575 875 50  0001 C CNN
	1    2575 875 
	1    0    0    -1  
$EndComp
Connection ~ 2575 875 
$Comp
L power:PWR_FLAG #FLG0502
U 1 1 5CB6A727
P 2775 1175
F 0 "#FLG0502" H 2775 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 2775 1348 50  0000 C CNN
F 2 "" H 2775 1175 50  0001 C CNN
F 3 "~" H 2775 1175 50  0001 C CNN
	1    2775 1175
	1    0    0    -1  
$EndComp
Connection ~ 2775 1175
$Comp
L power:PWR_FLAG #FLG0503
U 1 1 5CB6A72E
P 2575 1475
F 0 "#FLG0503" H 2575 1550 50  0001 C CNN
F 1 "PWR_FLAG" H 2575 1648 50  0000 C CNN
F 2 "" H 2575 1475 50  0001 C CNN
F 3 "~" H 2575 1475 50  0001 C CNN
	1    2575 1475
	-1   0    0    1   
$EndComp
Connection ~ 2575 1475
Wire Wire Line
	2025 875  2025 800 
$Comp
L Device:LED D?
U 1 1 5CB6A736
P 1425 1325
AR Path="/5CAAE8D3/5CB6A736" Ref="D?"  Part="1" 
AR Path="/5CB6A736" Ref="D?"  Part="1" 
AR Path="/5CB65864/5CB6A736" Ref="D501"  Part="1" 
F 0 "D501" V 1464 1208 50  0000 R CNN
F 1 "LED" V 1373 1208 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1425 1325 50  0001 C CNN
F 3 "~" H 1425 1325 50  0001 C CNN
	1    1425 1325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6A73D
P 1625 1175
AR Path="/5CB6A73D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CB6A73D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CB6A73D" Ref="R?"  Part="1" 
AR Path="/5CB65864/5CB6A73D" Ref="R501"  Part="1" 
F 0 "R501" V 1418 1175 50  0000 C CNN
F 1 "22k" V 1509 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 1175 50  0001 C CNN
F 3 "~" H 1625 1175 50  0001 C CNN
	1    1625 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 1175 1425 1175
Wire Wire Line
	1900 1175 2025 1175
Wire Wire Line
	1775 1175 1900 1175
$Comp
L 4xxx:4013 U501
U 1 1 5CB6ACEE
P 5000 1275
F 0 "U501" H 5000 1756 50  0000 C CNN
F 1 "4013" H 5000 1665 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 1275 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5000 1275 50  0001 C CNN
	1    5000 1275
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U501
U 2 1 5CB6B29E
P 5000 2325
F 0 "U501" H 5000 2750 50  0000 C CNN
F 1 "4013" H 5000 2675 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 2325 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5000 2325 50  0001 C CNN
	2    5000 2325
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U501
U 3 1 5CB6B98E
P 1025 1275
F 0 "U501" H 1255 1321 50  0000 L CNN
F 1 "4013" H 1255 1230 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1025 1275 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 1025 1275 50  0001 C CNN
	3    1025 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1475 1900 1475
Wire Wire Line
	1025 875  1900 875 
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0506
U 1 1 5CB71A80
P 1025 1750
F 0 "#PWR0506" H 1025 1500 50  0001 C CNN
F 1 "GND" H 1030 1577 50  0000 C CNN
F 2 "" H 1025 1750 50  0001 C CNN
F 3 "" H 1025 1750 50  0001 C CNN
	1    1025 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1675 1025 1750
Wire Wire Line
	5475 850  4600 850 
Wire Wire Line
	4600 850  4600 1175
Wire Wire Line
	4600 1175 4700 1175
Wire Wire Line
	5300 2425 5500 2425
Wire Wire Line
	5500 1750 4550 1750
Wire Wire Line
	4550 1750 4550 2225
Wire Wire Line
	4550 2225 4700 2225
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0505
U 1 1 5CB73312
P 5000 1625
F 0 "#PWR0505" H 5000 1375 50  0001 C CNN
F 1 "GND" H 5005 1452 50  0000 C CNN
F 2 "" H 5000 1625 50  0001 C CNN
F 3 "" H 5000 1625 50  0001 C CNN
	1    5000 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1575 5000 1600
Wire Wire Line
	5000 975  5400 975 
Wire Wire Line
	5400 975  5400 1600
Wire Wire Line
	5400 1600 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	5000 1600 5000 1625
Wire Wire Line
	5300 1375 5475 1375
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0508
U 1 1 5CB74E49
P 5000 2725
F 0 "#PWR0508" H 5000 2475 50  0001 C CNN
F 1 "GND" H 5005 2552 50  0000 C CNN
F 2 "" H 5000 2725 50  0001 C CNN
F 3 "" H 5000 2725 50  0001 C CNN
	1    5000 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2025 5450 2025
Wire Wire Line
	5450 2025 5450 2675
Wire Wire Line
	5450 2675 5000 2675
Wire Wire Line
	5000 2675 5000 2625
Wire Wire Line
	5000 2725 5000 2675
Connection ~ 5000 2675
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CB7E37E
P 1750 2900
AR Path="/5CB7E37E" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5CB7E37E" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5CB7E37E" Ref="J?"  Part="1" 
AR Path="/5CB65864/5CB7E37E" Ref="J502"  Part="1" 
F 0 "J502" H 1750 3100 50  0000 C CNN
F 1 "FF_In2" H 1500 2950 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1750 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CB7E389
P 1750 2450
AR Path="/5CB7E389" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5CB7E389" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5CB7E389" Ref="J?"  Part="1" 
AR Path="/5CB65864/5CB7E389" Ref="J501"  Part="1" 
F 0 "J501" H 1725 2675 50  0000 C CNN
F 1 "FF_In1" H 1550 2550 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1750 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 2100 2550
Wire Wire Line
	2100 2350 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	1950 2350 2100 2350
Wire Wire Line
	2100 2550 2100 2625
Wire Wire Line
	1950 2800 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 3125
$Comp
L Device:R R?
U 1 1 5CB7E39C
P 2600 2450
AR Path="/5CB7E39C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CB7E39C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CB7E39C" Ref="R?"  Part="1" 
AR Path="/5CB65864/5CB7E39C" Ref="R502"  Part="1" 
F 0 "R502" V 2500 2450 50  0000 C CNN
F 1 "4k7" V 2600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    1    1    0   
$EndComp
Text GLabel 4525 1275 0    50   Input ~ 0
FF_IN1
Text GLabel 4500 2325 0    50   Input ~ 0
FF_IN2
Wire Wire Line
	4700 1275 4525 1275
Wire Wire Line
	4500 2325 4700 2325
Text GLabel 6100 1175 2    50   Input ~ 0
FF_OUT1
Text GLabel 6125 2225 2    50   Input ~ 0
FF_OUT2
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0509
U 1 1 5CB8B054
P 2100 3250
F 0 "#PWR0509" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2105 3077 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Text GLabel 2800 2900 2    50   Input ~ 0
FF_IN2
Text GLabel 2800 2450 2    50   Input ~ 0
FF_IN1
Text GLabel 2800 3000 2    50   Input ~ 0
FF_OUT1
$Comp
L Device:R R?
U 1 1 5CB8D8DB
P 2600 4475
AR Path="/5CB8D8DB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CB8D8DB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CB8D8DB" Ref="R?"  Part="1" 
AR Path="/5CB65864/5CB8D8DB" Ref="R505"  Part="1" 
F 0 "R505" V 2525 4475 50  0000 C CNN
F 1 "4k7" V 2600 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4475 50  0001 C CNN
F 3 "~" H 2600 4475 50  0001 C CNN
	1    2600 4475
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CB8D8E5
P 1725 4475
AR Path="/5CB8D8E5" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5CB8D8E5" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5CB8D8E5" Ref="J?"  Part="1" 
AR Path="/5CB65864/5CB8D8E5" Ref="J504"  Part="1" 
F 0 "J504" H 1755 4800 50  0000 C CNN
F 1 "FF_Out2" H 1475 4525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1725 4475 50  0001 C CNN
F 3 "~" H 1725 4475 50  0001 C CNN
	1    1725 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CB8D8F0
P 1725 4025
AR Path="/5CB8D8F0" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5CB8D8F0" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5CB8D8F0" Ref="J?"  Part="1" 
AR Path="/5CB65864/5CB8D8F0" Ref="J503"  Part="1" 
F 0 "J503" H 1755 4350 50  0000 C CNN
F 1 "FF_Out1" H 1525 4125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1725 4025 50  0001 C CNN
F 3 "~" H 1725 4025 50  0001 C CNN
	1    1725 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 3925 2075 3925
Wire Wire Line
	1925 4375 2075 4375
Connection ~ 2075 4375
$Comp
L Device:R R?
U 1 1 5CB8D903
P 2575 4025
AR Path="/5CB8D903" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CB8D903" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CB8D903" Ref="R?"  Part="1" 
AR Path="/5CB65864/5CB8D903" Ref="R504"  Part="1" 
F 0 "R504" V 2500 4025 50  0000 C CNN
F 1 "4k7" V 2575 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 4025 50  0001 C CNN
F 3 "~" H 2575 4025 50  0001 C CNN
	1    2575 4025
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0510
U 1 1 5CB8D90E
P 2075 4825
F 0 "#PWR0510" H 2075 4575 50  0001 C CNN
F 1 "GND" H 2080 4652 50  0000 C CNN
F 2 "" H 2075 4825 50  0001 C CNN
F 3 "" H 2075 4825 50  0001 C CNN
	1    2075 4825
	1    0    0    -1  
$EndComp
Text GLabel 2775 4025 2    50   Input ~ 0
FF_OUT1
Text GLabel 2775 4475 2    50   Input ~ 0
FF_OUT2
$Comp
L Diode:MRA4007T3G D?
U 1 1 5CB9AEB0
P 2250 3125
AR Path="/5CB6DC25/5CB9AEB0" Ref="D?"  Part="1" 
AR Path="/5CB65864/5CB9AEB0" Ref="D504"  Part="1" 
F 0 "D504" H 2250 3025 50  0000 C CNN
F 1 "MRA4007T3G" H 2050 3250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 2950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2250 3125 50  0001 C CNN
	1    2250 3125
	-1   0    0    1   
$EndComp
$Comp
L Diode:MRA4007T3G D?
U 1 1 5CB9AEB8
P 2250 2625
AR Path="/5CB6DC25/5CB9AEB8" Ref="D?"  Part="1" 
AR Path="/5CB65864/5CB9AEB8" Ref="D503"  Part="1" 
F 0 "D503" H 2250 2525 50  0000 C CNN
F 1 "MRA4007T3G" H 2225 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 2450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2250 2625 50  0001 C CNN
	1    2250 2625
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5CB9AEC5
P 2750 2125
AR Path="/5CB9AEC5" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB9AEC5" Ref="#PWR?"  Part="1" 
AR Path="/5CB65864/5CB9AEC5" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 2750 1975 50  0001 C CNN
F 1 "+12V" H 2765 2298 50  0000 C CNN
F 2 "" H 2750 2125 50  0001 C CNN
F 3 "" H 2750 2125 50  0001 C CNN
	1    2750 2125
	1    0    0    -1  
$EndComp
Connection ~ 2100 2625
Wire Wire Line
	2100 2625 2100 2800
Connection ~ 2100 3125
Wire Wire Line
	2100 3125 2100 3250
Wire Wire Line
	2750 2450 2800 2450
Wire Wire Line
	2400 2625 2400 2450
Wire Wire Line
	1950 2450 2400 2450
Connection ~ 2400 2450
Wire Wire Line
	2400 2450 2450 2450
Wire Wire Line
	1950 2900 2400 2900
$Comp
L Device:R R?
U 1 1 5CB7E378
P 2600 2900
AR Path="/5CB7E378" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CB7E378" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CB7E378" Ref="R?"  Part="1" 
AR Path="/5CB65864/5CB7E378" Ref="R503"  Part="1" 
F 0 "R503" V 2525 2900 50  0000 C CNN
F 1 "4k7" V 2600 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2900 2800 2900
Wire Wire Line
	2400 3125 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2450 2900
Wire Wire Line
	1950 3000 2800 3000
Wire Wire Line
	2725 4025 2775 4025
Wire Wire Line
	2750 4475 2775 4475
Wire Wire Line
	1925 4025 2425 4025
Wire Wire Line
	1925 4475 2450 4475
Wire Wire Line
	2075 4375 2075 4825
Wire Wire Line
	2075 3925 2075 4375
$Comp
L Diode:MRA4007T3G D?
U 1 1 5CBB86AF
P 2600 2200
AR Path="/5CB6DC25/5CBB86AF" Ref="D?"  Part="1" 
AR Path="/5CB65864/5CBB86AF" Ref="D502"  Part="1" 
F 0 "D502" H 2600 1984 50  0000 C CNN
F 1 "MRA4007T3G" H 2175 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2600 2025 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2600 2200 50  0001 C CNN
	1    2600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2450
Wire Wire Line
	2750 2200 2750 2125
$Comp
L Device:R R?
U 1 1 5CBC9DEE
P 5625 1375
AR Path="/5CBC9DEE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CBC9DEE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CBC9DEE" Ref="R?"  Part="1" 
AR Path="/5CB65864/5CBC9DEE" Ref="R506"  Part="1" 
F 0 "R506" V 5525 1400 50  0000 C CNN
F 1 "22k" V 5625 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 1375 50  0001 C CNN
F 3 "~" H 5625 1375 50  0001 C CNN
	1    5625 1375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBD0616
P 5650 2425
AR Path="/5CBD0616" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CBD0616" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CBD0616" Ref="R?"  Part="1" 
AR Path="/5CB65864/5CBD0616" Ref="R507"  Part="1" 
F 0 "R507" V 5550 2425 50  0000 C CNN
F 1 "22k" V 5650 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2425 50  0001 C CNN
F 3 "~" H 5650 2425 50  0001 C CNN
	1    5650 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBD0AA2
P 6000 1375
AR Path="/5CAAE8D3/5CBD0AA2" Ref="D?"  Part="1" 
AR Path="/5CBD0AA2" Ref="D?"  Part="1" 
AR Path="/5CB65864/5CBD0AA2" Ref="D505"  Part="1" 
F 0 "D505" H 6039 1258 50  0000 R CNN
F 1 "LEDOut1" H 6125 1200 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6000 1375 50  0001 C CNN
F 3 "~" H 6000 1375 50  0001 C CNN
	1    6000 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBD14B5
P 6000 2425
AR Path="/5CAAE8D3/5CBD14B5" Ref="D?"  Part="1" 
AR Path="/5CBD14B5" Ref="D?"  Part="1" 
AR Path="/5CB65864/5CBD14B5" Ref="D506"  Part="1" 
F 0 "D506" H 6100 2300 50  0000 R CNN
F 1 "LEDOut2" H 6150 2225 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6000 2425 50  0001 C CNN
F 3 "~" H 6000 2425 50  0001 C CNN
	1    6000 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1375 5775 1375
Wire Wire Line
	5800 2425 5850 2425
Wire Wire Line
	5300 1175 6100 1175
Wire Wire Line
	5300 2225 6125 2225
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E54697C
P 6250 2425
AR Path="/5E54697C" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5E54697C" Ref="#PWR?"  Part="1" 
AR Path="/5CB65864/5E54697C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2275 50  0001 C CNN
F 1 "+12V" H 6375 2425 50  0000 C CNN
F 2 "" H 6250 2425 50  0001 C CNN
F 3 "" H 6250 2425 50  0001 C CNN
	1    6250 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 850  5475 1375
Connection ~ 5475 1375
Connection ~ 5500 2425
Wire Wire Line
	5500 1750 5500 2425
Wire Wire Line
	6150 2425 6250 2425
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E556888
P 6250 1375
AR Path="/5E556888" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5E556888" Ref="#PWR?"  Part="1" 
AR Path="/5CB65864/5E556888" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1225 50  0001 C CNN
F 1 "+12V" H 6400 1375 50  0000 C CNN
F 2 "" H 6250 1375 50  0001 C CNN
F 3 "" H 6250 1375 50  0001 C CNN
	1    6250 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1375 6250 1375
$EndSCHEMATC
