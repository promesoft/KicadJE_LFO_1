EESchema Schematic File Version 4
LIBS:Kicad_LFO_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Amplifier_Operational:TL072 U?
U 1 1 5C948984
P 7575 5675
AR Path="/5C948984" Ref="U?"  Part="1" 
AR Path="/5C92EC55/5C948984" Ref="U301"  Part="1" 
F 0 "U301" H 7575 5308 50  0000 C CNN
F 1 "TL072" H 7575 5399 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7575 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7575 5675 50  0001 C CNN
	1    7575 5675
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5C94898A
P 8025 3625
AR Path="/5C94898A" Ref="U?"  Part="2" 
AR Path="/5C92EC55/5C94898A" Ref="U303"  Part="2" 
F 0 "U303" H 8025 3258 50  0000 C CNN
F 1 "TL072" H 8025 3349 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 8025 3625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8025 3625 50  0001 C CNN
	2    8025 3625
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5C948990
P 1550 1425
AR Path="/5C948990" Ref="U?"  Part="3" 
AR Path="/5C92EC55/5C948990" Ref="U301"  Part="3" 
F 0 "U301" H 1508 1471 50  0000 L CNN
F 1 "TL072" H 1508 1380 50  0000 L CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 1550 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1550 1425 50  0001 C CNN
	3    1550 1425
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5C948996
P 1700 1050
AR Path="/5C948996" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C948996" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1700 900 50  0001 C CNN
F 1 "+12V" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C94899C
P 1700 1425
AR Path="/5C94899C" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C94899C" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 1700 1175 50  0001 C CNN
F 1 "GND" H 1705 1252 50  0000 C CNN
F 2 "" H 1700 1425 50  0001 C CNN
F 3 "" H 1700 1425 50  0001 C CNN
	1    1700 1425
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5C9489A2
P 1700 1775
AR Path="/5C9489A2" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C9489A2" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 1700 1875 50  0001 C CNN
F 1 "-12V" H 1715 1948 50  0000 C CNN
F 2 "" H 1700 1775 50  0001 C CNN
F 3 "" H 1700 1775 50  0001 C CNN
	1    1700 1775
	-1   0    0    1   
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5C9489A8
P 2100 1425
AR Path="/5C9489A8" Ref="P?"  Part="1" 
AR Path="/5C92EC55/5C9489A8" Ref="P301"  Part="1" 
F 0 "P301" H 2100 927 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 2100 1003 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2100 1094 60  0000 C CNN
F 3 "" H 2100 1425 60  0000 C CNN
	1    2100 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1525 1950 1425
Connection ~ 1950 1425
Wire Wire Line
	1950 1425 1950 1325
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C9489B1
P 2450 1425
AR Path="/5C9489B1" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C9489B1" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2450 1175 50  0001 C CNN
F 1 "GND" H 2455 1252 50  0000 C CNN
F 2 "" H 2450 1425 50  0001 C CNN
F 3 "" H 2450 1425 50  0001 C CNN
	1    2450 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1525 2250 1425
Connection ~ 2250 1425
Wire Wire Line
	2250 1425 2250 1325
Wire Wire Line
	2250 1425 2450 1425
Wire Wire Line
	1950 1425 1700 1425
Wire Wire Line
	1950 1625 1700 1625
Wire Wire Line
	1700 1625 1700 1725
Wire Wire Line
	2250 1625 2250 1725
Wire Wire Line
	2250 1725 1850 1725
Connection ~ 1700 1725
Wire Wire Line
	1700 1725 1700 1775
Wire Wire Line
	2250 1225 2250 1125
Wire Wire Line
	2250 1125 1850 1125
Wire Wire Line
	1950 1225 1700 1225
Wire Wire Line
	1700 1225 1700 1125
Connection ~ 1700 1125
Wire Wire Line
	1450 1125 1575 1125
Wire Wire Line
	1450 1725 1575 1725
Text GLabel 10450 1725 2    50   Input ~ 0
Sine3
Text GLabel 8500 5675 2    50   Input ~ 0
Tri3
Text GLabel 6900 5575 0    50   Input ~ 0
Square3fb
$Comp
L Device:C C?
U 1 1 5C9489CC
P 7600 5025
AR Path="/5C9489CC" Ref="C?"  Part="1" 
AR Path="/5C92EC55/5C9489CC" Ref="C303"  Part="1" 
F 0 "C303" V 7715 5071 50  0000 L CNN
F 1 "470n" V 7725 4875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 4875 50  0001 C CNN
F 3 "~" H 7600 5025 50  0001 C CNN
	1    7600 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9489D2
P 7600 4725
AR Path="/5C9489D2" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C9489D2" Ref="R311"  Part="1" 
F 0 "R311" V 7525 4600 50  0000 R CNN
F 1 "100k" V 7525 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 4725 50  0001 C CNN
F 3 "~" H 7600 4725 50  0001 C CNN
	1    7600 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5575 6925 5575
$Comp
L Device:R R?
U 1 1 5C9489D9
P 7075 5575
AR Path="/5C9489D9" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C9489D9" Ref="R312"  Part="1" 
F 0 "R312" V 7225 5600 50  0000 R CNN
F 1 "390k" V 7005 5620 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7005 5575 50  0001 C CNN
F 3 "~" H 7075 5575 50  0001 C CNN
	1    7075 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7225 5575 7250 5575
Wire Wire Line
	7250 5575 7250 5025
Wire Wire Line
	7250 5025 7450 5025
Connection ~ 7250 5575
Wire Wire Line
	7250 5575 7275 5575
Wire Wire Line
	7250 5025 7250 4725
Wire Wire Line
	7250 4725 7450 4725
Connection ~ 7250 5025
Wire Wire Line
	7750 5025 8000 5025
Wire Wire Line
	8000 5025 8000 5675
Wire Wire Line
	8000 5675 7875 5675
Wire Wire Line
	7750 4725 8000 4725
Wire Wire Line
	8000 4725 8000 5025
Connection ~ 8000 5025
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C9489ED
P 7175 5850
AR Path="/5C9489ED" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C9489ED" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 7175 5600 50  0001 C CNN
F 1 "GND" H 7180 5677 50  0000 C CNN
F 2 "" H 7175 5850 50  0001 C CNN
F 3 "" H 7175 5850 50  0001 C CNN
	1    7175 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 5775 7175 5775
Wire Wire Line
	7175 5775 7175 5850
Wire Wire Line
	8000 5675 8500 5675
Connection ~ 8000 5675
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5C9489F7
P 8075 1825
AR Path="/5C9489F7" Ref="RV?"  Part="1" 
AR Path="/5C92EC55/5C9489F7" Ref="RV301"  Part="1" 
F 0 "RV301" V 7868 1825 50  0000 C CNN
F 1 "10k Sine" V 7959 1825 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8075 1825 50  0001 C CNN
F 3 "" H 8075 1825 50  0001 C CNN
	1    8075 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 1625 9150 1625
Wire Wire Line
	9150 1625 9150 1125
Wire Wire Line
	9150 1125 9500 1125
Wire Wire Line
	10200 1125 10200 1725
Wire Wire Line
	10200 1725 9875 1725
Wire Wire Line
	10450 1725 10200 1725
Connection ~ 10200 1725
Text GLabel 7625 1825 0    50   Input ~ 0
Tri3
Wire Wire Line
	7625 1825 7850 1825
Wire Wire Line
	8075 1975 7850 1975
Wire Wire Line
	7850 1975 7850 1825
Connection ~ 7850 1825
Wire Wire Line
	7850 1825 7925 1825
$Comp
L Device:R R?
U 1 1 5C948A0A
P 8925 1825
AR Path="/5C948A0A" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C948A0A" Ref="R304"  Part="1" 
F 0 "R304" V 9075 1850 50  0000 R CNN
F 1 "1k" V 8855 1870 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8855 1825 50  0001 C CNN
F 3 "~" H 8925 1825 50  0001 C CNN
	1    8925 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9075 1825 9125 1825
$Comp
L Device:R R?
U 1 1 5C948A11
P 9125 2050
AR Path="/5C948A11" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C948A11" Ref="R306"  Part="1" 
F 0 "R306" H 9055 2004 50  0000 R CNN
F 1 "10k" H 9055 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9055 2050 50  0001 C CNN
F 3 "~" H 9125 2050 50  0001 C CNN
	1    9125 2050
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C948A17
P 9125 2275
AR Path="/5C948A17" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C948A17" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 9125 2025 50  0001 C CNN
F 1 "GND" H 9130 2102 50  0000 C CNN
F 2 "" H 9125 2275 50  0001 C CNN
F 3 "" H 9125 2275 50  0001 C CNN
	1    9125 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 2275 9125 2200
Wire Wire Line
	9125 1900 9125 1825
Connection ~ 9125 1825
Wire Wire Line
	9125 1825 9275 1825
$Comp
L Device:R R?
U 1 1 5C948A21
P 8300 2050
AR Path="/5C948A21" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C948A21" Ref="R305"  Part="1" 
F 0 "R305" H 8230 2004 50  0000 R CNN
F 1 "10k" H 8230 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 2050 50  0001 C CNN
F 3 "~" H 8300 2050 50  0001 C CNN
	1    8300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8225 1825 8300 1825
Wire Wire Line
	8300 1900 8300 1825
Connection ~ 8300 1825
Wire Wire Line
	8300 1825 8575 1825
Wire Wire Line
	8300 2200 8300 2275
Wire Wire Line
	8300 2275 8575 2275
Connection ~ 9125 2275
$Comp
L Device:R R?
U 1 1 5C948A2E
P 9650 1125
AR Path="/5C948A2E" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C948A2E" Ref="R302"  Part="1" 
F 0 "R302" V 9800 1150 50  0000 R CNN
F 1 "10k" V 9580 1170 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 1125 50  0001 C CNN
F 3 "~" H 9650 1125 50  0001 C CNN
	1    9650 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1125 10200 1125
$Comp
L Device:R R?
U 1 1 5C948A35
P 8850 1125
AR Path="/5C948A35" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C948A35" Ref="R301"  Part="1" 
F 0 "R301" V 9000 1150 50  0000 R CNN
F 1 "1k" V 8780 1170 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 1125 50  0001 C CNN
F 3 "~" H 8850 1125 50  0001 C CNN
	1    8850 1125
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C948A3B
P 8500 1175
AR Path="/5C948A3B" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C948A3B" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 8500 925 50  0001 C CNN
F 1 "GND" H 8505 1002 50  0000 C CNN
F 2 "" H 8500 1175 50  0001 C CNN
F 3 "" H 8500 1175 50  0001 C CNN
	1    8500 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1175 8500 1125
Wire Wire Line
	8500 1125 8700 1125
Wire Wire Line
	9000 1125 9150 1125
Connection ~ 9150 1125
$Comp
L Diode:1N4148W D?
U 1 1 5C948A45
P 8575 2025
AR Path="/5C948A45" Ref="D?"  Part="1" 
AR Path="/5C92EC55/5C948A45" Ref="D302"  Part="1" 
F 0 "D302" V 8529 2105 50  0000 L CNN
F 1 "1N4148W" V 8620 2105 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8575 1850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8575 2025 50  0001 C CNN
	1    8575 2025
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5C948A4B
P 8750 2025
AR Path="/5C948A4B" Ref="D?"  Part="1" 
AR Path="/5C92EC55/5C948A4B" Ref="D303"  Part="1" 
F 0 "D303" V 8796 1945 50  0000 R CNN
F 1 "1N4148W" V 8705 1945 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 1850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 2025 50  0001 C CNN
	1    8750 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 1875 8575 1825
Connection ~ 8575 1825
Wire Wire Line
	8575 1825 8750 1825
Wire Wire Line
	8750 1875 8750 1825
Connection ~ 8750 1825
Wire Wire Line
	8750 1825 8775 1825
Wire Wire Line
	8750 2175 8750 2275
Connection ~ 8750 2275
Wire Wire Line
	8750 2275 9125 2275
Wire Wire Line
	8575 2175 8575 2275
Connection ~ 8575 2275
Wire Wire Line
	8575 2275 8750 2275
$Comp
L Device:C C?
U 1 1 5C948A5D
P 1575 1275
AR Path="/5C948A5D" Ref="C?"  Part="1" 
AR Path="/5C92EC55/5C948A5D" Ref="C301"  Part="1" 
F 0 "C301" V 1690 1321 50  0000 L CNN
F 1 "4u7" V 1700 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1613 1125 50  0001 C CNN
F 3 "~" H 1575 1275 50  0001 C CNN
	1    1575 1275
	-1   0    0    1   
$EndComp
Connection ~ 1575 1125
Wire Wire Line
	1575 1125 1700 1125
$Comp
L Device:C C?
U 1 1 5C948A65
P 1575 1575
AR Path="/5C948A65" Ref="C?"  Part="1" 
AR Path="/5C92EC55/5C948A65" Ref="C302"  Part="1" 
F 0 "C302" V 1690 1621 50  0000 L CNN
F 1 "4u7" V 1700 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1613 1425 50  0001 C CNN
F 3 "~" H 1575 1575 50  0001 C CNN
	1    1575 1575
	-1   0    0    1   
$EndComp
Connection ~ 1575 1725
Wire Wire Line
	1575 1725 1700 1725
Connection ~ 1575 1425
Connection ~ 1700 1425
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C948A6F
P 2250 1125
AR Path="/5C948A6F" Ref="#FLG?"  Part="1" 
AR Path="/5C92EC55/5C948A6F" Ref="#FLG0301"  Part="1" 
F 0 "#FLG0301" H 2250 1200 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1298 50  0000 C CNN
F 2 "" H 2250 1125 50  0001 C CNN
F 3 "~" H 2250 1125 50  0001 C CNN
	1    2250 1125
	1    0    0    -1  
$EndComp
Connection ~ 2250 1125
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C948A76
P 2450 1425
AR Path="/5C948A76" Ref="#FLG?"  Part="1" 
AR Path="/5C92EC55/5C948A76" Ref="#FLG0302"  Part="1" 
F 0 "#FLG0302" H 2450 1500 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1598 50  0000 C CNN
F 2 "" H 2450 1425 50  0001 C CNN
F 3 "~" H 2450 1425 50  0001 C CNN
	1    2450 1425
	1    0    0    -1  
$EndComp
Connection ~ 2450 1425
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C948A7D
P 2250 1725
AR Path="/5C948A7D" Ref="#FLG?"  Part="1" 
AR Path="/5C92EC55/5C948A7D" Ref="#FLG0303"  Part="1" 
F 0 "#FLG0303" H 2250 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1898 50  0000 C CNN
F 2 "" H 2250 1725 50  0001 C CNN
F 3 "~" H 2250 1725 50  0001 C CNN
	1    2250 1725
	-1   0    0    1   
$EndComp
Connection ~ 2250 1725
Wire Wire Line
	1700 1125 1700 1050
$Comp
L Device:LED D?
U 1 1 5C948A85
P 1100 1575
AR Path="/5CAAE8D3/5C948A85" Ref="D?"  Part="1" 
AR Path="/5C948A85" Ref="D?"  Part="1" 
AR Path="/5C92EC55/5C948A85" Ref="D301"  Part="1" 
F 0 "D301" V 1139 1458 50  0000 R CNN
F 1 "LED" V 1048 1458 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 1575 50  0001 C CNN
F 3 "~" H 1100 1575 50  0001 C CNN
	1    1100 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1725 1450 1725
$Comp
L Device:R R?
U 1 1 5C948A8C
P 1300 1425
AR Path="/5C948A8C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C948A8C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5C948A8C" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C948A8C" Ref="R303"  Part="1" 
F 0 "R303" V 1093 1425 50  0000 C CNN
F 1 "22k" V 1184 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 1425 50  0001 C CNN
F 3 "~" H 1300 1425 50  0001 C CNN
	1    1300 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1425 1100 1425
Wire Wire Line
	1575 1425 1700 1425
Wire Wire Line
	1450 1425 1575 1425
$Comp
L Connector:AudioJack2 J?
U 1 1 5C9524A4
P 3025 6650
AR Path="/5C9524A4" Ref="J?"  Part="1" 
AR Path="/5C92EC55/5C9524A4" Ref="J303"  Part="1" 
F 0 "J303" H 2845 6675 50  0000 R CNN
F 1 "LFO555" H 2845 6584 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 3025 6650 50  0001 C CNN
F 3 "~" H 3025 6650 50  0001 C CNN
	1    3025 6650
	-1   0    0    -1  
$EndComp
Text GLabel 2825 6650 0    50   Input ~ 0
Square3
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C9524BA
P 2400 7325
AR Path="/5C9524BA" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C9524BA" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 2400 7075 50  0001 C CNN
F 1 "GND" H 2405 7152 50  0000 C CNN
F 2 "" H 2400 7325 50  0001 C CNN
F 3 "" H 2400 7325 50  0001 C CNN
	1    2400 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6550 2400 6550
$Comp
L Connector:AudioJack2 J?
U 1 1 5C9524C8
P 1875 6650
AR Path="/5C9524C8" Ref="J?"  Part="1" 
AR Path="/5C92EC55/5C9524C8" Ref="J302"  Part="1" 
F 0 "J302" H 1695 6675 50  0000 R CNN
F 1 "Tri" H 1695 6584 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 1875 6650 50  0001 C CNN
F 3 "~" H 1875 6650 50  0001 C CNN
	1    1875 6650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5C9524CE
P 1875 7050
AR Path="/5C9524CE" Ref="J?"  Part="1" 
AR Path="/5C92EC55/5C9524CE" Ref="J304"  Part="1" 
F 0 "J304" H 1695 7075 50  0000 R CNN
F 1 "Sine" H 1695 6984 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 1875 7050 50  0001 C CNN
F 3 "~" H 1875 7050 50  0001 C CNN
	1    1875 7050
	-1   0    0    -1  
$EndComp
Text GLabel 1675 6650 0    50   Input ~ 0
Tri3
Text GLabel 1675 7050 0    50   Input ~ 0
Sine3
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C9524D6
P 1250 7325
AR Path="/5C9524D6" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C9524D6" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 1250 7075 50  0001 C CNN
F 1 "GND" H 1255 7152 50  0000 C CNN
F 2 "" H 1250 7325 50  0001 C CNN
F 3 "" H 1250 7325 50  0001 C CNN
	1    1250 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 6950 1250 6950
Wire Wire Line
	1250 6950 1250 7325
Wire Wire Line
	1675 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6950
Connection ~ 1250 6950
Wire Wire Line
	2400 6550 2400 7325
Text GLabel 6600 3725 0    50   Input ~ 0
Tri3
$Comp
L Device:R R?
U 1 1 5C97C51A
P 7375 3725
AR Path="/5C97C51A" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C97C51A" Ref="R308"  Part="1" 
F 0 "R308" V 7200 3850 50  0000 R CNN
F 1 "10k" V 7305 3770 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7305 3725 50  0001 C CNN
F 3 "~" H 7375 3725 50  0001 C CNN
	1    7375 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7525 3725 7600 3725
Wire Wire Line
	7225 3725 6600 3725
$Comp
L Device:R R?
U 1 1 5C980EA9
P 8075 4025
AR Path="/5C980EA9" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C980EA9" Ref="R309"  Part="1" 
F 0 "R309" V 8225 4050 50  0000 R CNN
F 1 "33k" V 8200 4225 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8005 4025 50  0001 C CNN
F 3 "~" H 8075 4025 50  0001 C CNN
	1    8075 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4025 7600 3725
Connection ~ 7600 3725
Wire Wire Line
	7600 3725 7725 3725
Wire Wire Line
	8225 4025 8475 4025
Wire Wire Line
	8475 4025 8475 3625
Wire Wire Line
	8475 3625 8325 3625
Connection ~ 8475 3625
Text GLabel 8675 4300 0    50   Input ~ 0
Square3fb
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5C988B21
P 8875 4025
AR Path="/5C988B21" Ref="RV?"  Part="1" 
AR Path="/5C92EC55/5C988B21" Ref="RV302"  Part="1" 
F 0 "RV302" V 8668 4025 50  0000 C CNN
F 1 "100k Freq" V 8759 4025 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8875 4025 50  0001 C CNN
F 3 "" H 8875 4025 50  0001 C CNN
	1    8875 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 4025 8725 4025
Connection ~ 8475 4025
$Comp
L Device:R R?
U 1 1 5C98C6E1
P 9100 4175
AR Path="/5C98C6E1" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C98C6E1" Ref="R310"  Part="1" 
F 0 "R310" V 9250 4200 50  0000 R CNN
F 1 "1k" V 9030 4220 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 4175 50  0001 C CNN
F 3 "~" H 9100 4175 50  0001 C CNN
	1    9100 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 4025 9100 4025
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C98F7F5
P 7250 3525
AR Path="/5C98F7F5" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C98F7F5" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 7250 3275 50  0001 C CNN
F 1 "GND" H 7100 3525 50  0000 C CNN
F 2 "" H 7250 3525 50  0001 C CNN
F 3 "" H 7250 3525 50  0001 C CNN
	1    7250 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C98FE5A
P 7500 3525
AR Path="/5C98FE5A" Ref="R?"  Part="1" 
AR Path="/5C92EC55/5C98FE5A" Ref="R307"  Part="1" 
F 0 "R307" V 7650 3550 50  0000 R CNN
F 1 "1k" V 7650 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 3525 50  0001 C CNN
F 3 "~" H 7500 3525 50  0001 C CNN
	1    7500 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 3525 7650 3525
Wire Wire Line
	7350 3525 7250 3525
Wire Wire Line
	8875 4175 8875 4300
Wire Wire Line
	8875 4300 8675 4300
Wire Wire Line
	7600 4025 7925 4025
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C99EE5F
P 9100 4375
AR Path="/5C99EE5F" Ref="#PWR?"  Part="1" 
AR Path="/5C92EC55/5C99EE5F" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 9100 4125 50  0001 C CNN
F 1 "GND" H 9105 4202 50  0000 C CNN
F 2 "" H 9100 4375 50  0001 C CNN
F 3 "" H 9100 4375 50  0001 C CNN
	1    9100 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4375 9100 4325
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5C9A2375
P 9575 1725
AR Path="/5C9A2375" Ref="U?"  Part="2" 
AR Path="/5C92EC55/5C9A2375" Ref="U301"  Part="2" 
F 0 "U301" H 9575 1358 50  0000 C CNN
F 1 "TL072" H 9575 1449 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 9575 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9575 1725 50  0001 C CNN
	2    9575 1725
	1    0    0    1   
$EndComp
Wire Wire Line
	9875 3525 9775 3525
Wire Wire Line
	9875 3150 9875 3525
Wire Wire Line
	9050 3150 9875 3150
Wire Wire Line
	9050 3425 9050 3150
Wire Wire Line
	9175 3425 9050 3425
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5C9A4454
P 9475 3525
AR Path="/5C9A4454" Ref="U?"  Part="2" 
AR Path="/5C92EC55/5C9A4454" Ref="U302"  Part="2" 
F 0 "U302" H 9475 3158 50  0000 C CNN
F 1 "TL072" H 9475 3249 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 9475 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9475 3525 50  0001 C CNN
	2    9475 3525
	1    0    0    1   
$EndComp
Wire Wire Line
	8475 3625 9175 3625
Text GLabel 10000 3525 2    50   Input ~ 0
Square3
Wire Wire Line
	9875 3525 10000 3525
Connection ~ 9875 3525
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5C9BF24B
P 1950 1425
AR Path="/5C9BF24B" Ref="U?"  Part="3" 
AR Path="/5C92EC55/5C9BF24B" Ref="U302"  Part="3" 
F 0 "U302" H 1908 1471 50  0000 L CNN
F 1 "TL072" H 1908 1380 50  0000 L CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 1950 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1950 1425 50  0001 C CNN
	3    1950 1425
	1    0    0    -1  
$EndComp
Connection ~ 1850 1725
Wire Wire Line
	1850 1725 1700 1725
Connection ~ 1850 1125
Wire Wire Line
	1850 1125 1700 1125
$Comp
L Device:C C?
U 1 1 5C9C8B83
P 2625 1275
AR Path="/5C9C8B83" Ref="C?"  Part="1" 
AR Path="/5C92EC55/5C9C8B83" Ref="C304"  Part="1" 
F 0 "C304" V 2740 1321 50  0000 L CNN
F 1 "100n" V 2750 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2663 1125 50  0001 C CNN
F 3 "~" H 2625 1275 50  0001 C CNN
	1    2625 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9C8FE4
P 2625 1575
AR Path="/5C9C8FE4" Ref="C?"  Part="1" 
AR Path="/5C92EC55/5C9C8FE4" Ref="C305"  Part="1" 
F 0 "C305" V 2740 1621 50  0000 L CNN
F 1 "100n" V 2750 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2663 1425 50  0001 C CNN
F 3 "~" H 2625 1575 50  0001 C CNN
	1    2625 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1725 2625 1725
Wire Wire Line
	2450 1425 2625 1425
Connection ~ 2625 1425
Wire Wire Line
	2250 1125 2625 1125
$EndSCHEMATC