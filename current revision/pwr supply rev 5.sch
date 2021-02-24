EESchema Schematic File Version 4
LIBS:pwr supply rev 5-cache
EELAYER 29 0
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
L Device:C C1
U 1 1 59A4BF8D
P 4600 1800
F 0 "C1" H 4625 1900 50  0000 L CNN
F 1 "2.2u" H 4625 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1650 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
F 4 "C1608X5R1E225K080AE" H 0   0   50  0001 C CNN "Alternative"
F 5 "C1608JB1E225M080AB" H 0   0   50  0001 C CNN "MPN"
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 59A4BFE5
P 6850 1800
F 0 "C14" H 6875 1900 50  0000 L CNN
F 1 "22u" H 6875 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 1650 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
F 4 "GRM219R61C226ME15KL" H 0   0   50  0001 C CNN "MPN"
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 59A4C03E
P 6050 2850
F 0 "R2" V 6130 2850 50  0000 C CNN
F 1 "154k" V 6050 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
F 4 "RT0603BRD07154KL" H 0   0   50  0001 C CNN "MPN"
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 59A4C0C7
P 5650 2850
F 0 "R1" V 5730 2850 50  0000 C CNN
F 1 "42.2k" V 5650 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
F 4 "ERA-3AEB4222V" H 0   0   50  0001 C CNN "MPN"
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 59A57AC9
P 4350 3600
F 0 "L1" V 4300 3600 50  0000 C CNN
F 1 "10u" V 4425 3600 50  0000 C CNN
F 2 "user:6045_inductor" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
F 4 "ASPI-6045S-100MT" H 0   0   50  0001 C CNN "MPN"
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 59A57B03
P 5350 3600
F 0 "L3" V 5300 3600 50  0000 C CNN
F 1 "10u" V 5425 3600 50  0000 C CNN
F 2 "user:6045_inductor" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
F 4 "ASPI-6045S-100MT" H 0   0   50  0001 C CNN "MPN"
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:L L5
U 1 1 59A57B42
P 6400 3600
F 0 "L5" V 6350 3600 50  0000 C CNN
F 1 "10u" V 6475 3600 50  0000 C CNN
F 2 "user:6045_inductor" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
F 4 "ASPI-6045S-100MT" H 0   0   50  0001 C CNN "MPN"
	1    6400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:L L7
U 1 1 59A57BCF
P 7450 3600
F 0 "L7" V 7400 3600 50  0000 C CNN
F 1 "10u" V 7525 3600 50  0000 C CNN
F 2 "user:6045_inductor" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
F 4 "ASPI-6045S-100MT" H 0   0   50  0001 C CNN "MPN"
	1    7450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 59A57DC9
P 4600 3750
F 0 "C2" H 4625 3850 50  0000 L CNN
F 1 "1u" H 4625 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3600 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
F 4 "CL10A105KB8NNNC, GMK107BJ105KAHT" H 0   0   50  0001 C CNN "Alternative"
F 5 "GRT188R61H105ME13D" H 0   0   50  0001 C CNN "MPN"
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 59A57E47
P 5600 3750
F 0 "C6" H 5625 3850 50  0000 L CNN
F 1 "1u" H 5625 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 3600 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
F 4 "CL10A105KB8NNNC, GMK107BJ105KAHT" H 0   0   50  0001 C CNN "Alternative"
F 5 "GRT188R61H105ME13D" H 0   0   50  0001 C CNN "MPN"
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 59A57E9D
P 6650 3750
F 0 "C10" H 6675 3850 50  0000 L CNN
F 1 "1u" H 6675 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 3600 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
F 4 "CL10A105KB8NNNC, GMK107BJ105KAHT" H 0   0   50  0001 C CNN "Alternative"
F 5 "GRT188R61H105ME13D" H 0   0   50  0001 C CNN "MPN"
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 59A57F00
P 7700 3750
F 0 "C15" H 7725 3850 50  0000 L CNN
F 1 "1u" H 7725 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 3600 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
F 4 "CL10A105KB8NNNC, GMK107BJ105KAHT" H 0   0   50  0001 C CNN "Alternative"
F 5 "GRT188R61H105ME13D" H 0   0   50  0001 C CNN "MPN"
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 59A580D2
P 5100 3750
F 0 "C4" H 5125 3850 50  0000 L CNN
F 1 "560u" H 5125 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5138 3600 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
F 4 "EEU-FR1V561" H 0   0   50  0001 C CNN "MPN"
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 59A58182
P 6100 3750
F 0 "C8" H 6125 3850 50  0000 L CNN
F 1 "560u" H 6125 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6138 3600 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
F 4 "EEU-FR1V561" H 0   0   50  0001 C CNN "MPN"
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 59A581F2
P 7150 3750
F 0 "C12" H 7175 3850 50  0000 L CNN
F 1 "560u" H 7175 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 7188 3600 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
F 4 "EEU-FR1V561" H 0   0   50  0001 C CNN "MPN"
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 59A58263
P 8200 3750
F 0 "C17" H 8225 3850 50  0000 L CNN
F 1 "560u" H 8225 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8238 3600 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
F 4 "EEU-FR1V561" H 0   0   50  0001 C CNN "MPN"
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59A595D8
P 4600 2000
F 0 "#PWR01" H 4600 1750 50  0001 C CNN
F 1 "GND" H 4600 1850 50  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59A5964A
P 6850 2000
F 0 "#PWR02" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6850 1850 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59A596B5
P 5650 3050
F 0 "#PWR03" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5650 2900 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1950
NoConn ~ 6350 2100
$Comp
L power:GND #PWR04
U 1 1 59A5B1D0
P 4600 4050
F 0 "#PWR04" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Text Label 8950 3600 0    60   ~ 0
+15v,A
$Comp
L Device:L L2
U 1 1 59A60685
P 4350 4800
F 0 "L2" V 4300 4800 50  0000 C CNN
F 1 "10u" V 4425 4800 50  0000 C CNN
F 2 "user:6045_inductor" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
F 4 "ASPI-6045S-100MT" H 0   0   50  0001 C CNN "MPN"
	1    4350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 59A6068B
P 5350 4800
F 0 "L4" V 5300 4800 50  0000 C CNN
F 1 "10u" V 5425 4800 50  0000 C CNN
F 2 "user:6045_inductor" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
F 4 "ASPI-6045S-100MT" H 0   0   50  0001 C CNN "MPN"
	1    5350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:L L6
U 1 1 59A60691
P 6400 4800
F 0 "L6" V 6350 4800 50  0000 C CNN
F 1 "10u" V 6475 4800 50  0000 C CNN
F 2 "user:6045_inductor" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
F 4 "ASPI-6045S-100MT" H 0   0   50  0001 C CNN "MPN"
	1    6400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:L L8
U 1 1 59A60697
P 7450 4800
F 0 "L8" V 7400 4800 50  0000 C CNN
F 1 "10u" V 7525 4800 50  0000 C CNN
F 2 "user:6045_inductor" H 7450 4800 50  0001 C CNN
F 3 "" H 7450 4800 50  0001 C CNN
F 4 "ASPI-6045S-100MT" H 0   0   50  0001 C CNN "MPN"
	1    7450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 59A6069D
P 4600 4950
F 0 "C3" H 4625 5050 50  0000 L CNN
F 1 "1u" H 4625 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 4800 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
F 4 "CL10A105KB8NNNC, GMK107BJ105KAHT" H 0   0   50  0001 C CNN "Alternative"
F 5 "GRT188R61H105ME13D" H 0   0   50  0001 C CNN "MPN"
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 59A606A3
P 5600 4950
F 0 "C7" H 5625 5050 50  0000 L CNN
F 1 "1u" H 5625 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 4800 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
F 4 "CL10A105KB8NNNC, GMK107BJ105KAHT" H 0   0   50  0001 C CNN "Alternative"
F 5 "GRT188R61H105ME13D" H 0   0   50  0001 C CNN "MPN"
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 59A606A9
P 6650 4950
F 0 "C11" H 6675 5050 50  0000 L CNN
F 1 "1u" H 6675 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 4800 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
F 4 "CL10A105KB8NNNC, GMK107BJ105KAHT" H 0   0   50  0001 C CNN "Alternative"
F 5 "GRT188R61H105ME13D" H 0   0   50  0001 C CNN "MPN"
	1    6650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 59A606AF
P 7700 4950
F 0 "C16" H 7725 5050 50  0000 L CNN
F 1 "1u" H 7725 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 4800 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
F 4 "CL10A105KB8NNNC, GMK107BJ105KAHT" H 0   0   50  0001 C CNN "Alternative"
F 5 "GRT188R61H105ME13D" H 0   0   50  0001 C CNN "MPN"
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 59A606B5
P 5100 4950
F 0 "C5" H 5125 5050 50  0000 L CNN
F 1 "560u" H 5125 4850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5138 4800 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
F 4 "EEU-FR1V561" H 0   0   50  0001 C CNN "MPN"
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 59A606BB
P 6100 4950
F 0 "C9" H 6125 5050 50  0000 L CNN
F 1 "560u" H 6125 4850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6138 4800 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
F 4 "EEU-FR1V561" H 0   0   50  0001 C CNN "MPN"
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 59A606C1
P 7150 4950
F 0 "C13" H 7175 5050 50  0000 L CNN
F 1 "560u" H 7175 4850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 7188 4800 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
F 4 "EEU-FR1V561" H 0   0   50  0001 C CNN "MPN"
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 59A606C7
P 8200 4950
F 0 "C18" H 8225 5050 50  0000 L CNN
F 1 "560u" H 8225 4850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8238 4800 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
F 4 "EEU-FR1V561" H 0   0   50  0001 C CNN "MPN"
	1    8200 4950
	1    0    0    -1  
$EndComp
Text Label 8950 4800 0    60   ~ 0
+15v,B
$Comp
L power:Earth #PWR05
U 1 1 59A60BB6
P 1700 4600
F 0 "#PWR05" H 1700 4350 50  0001 C CNN
F 1 "Earth" H 1700 4450 50  0001 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
Text Label 7250 1650 0    60   ~ 0
3.3v
Text Label 8950 5150 0    60   ~ 0
+0v,B
Wire Wire Line
	5650 2600 5650 2700
Wire Wire Line
	6050 2600 6050 2700
Wire Wire Line
	6350 1650 6850 1650
Wire Wire Line
	3900 1650 4600 1650
Wire Wire Line
	4600 1950 4600 2000
Wire Wire Line
	6850 1950 6850 2000
Wire Wire Line
	5650 3000 5650 3050
Wire Wire Line
	5650 3000 5850 3000
Wire Wire Line
	5850 2600 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5100 2100 5250 2100
Wire Wire Line
	5100 1650 5100 1800
Connection ~ 5100 1650
Wire Wire Line
	5250 1800 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	6350 1800 6350 1950
Wire Wire Line
	4600 3900 4600 3950
Wire Wire Line
	3900 3950 4100 3950
Connection ~ 5100 3950
Connection ~ 5600 3950
Connection ~ 4600 3950
Connection ~ 6100 3950
Connection ~ 6650 3950
Connection ~ 7700 3950
Connection ~ 7150 3950
Wire Wire Line
	5600 3900 5600 3950
Wire Wire Line
	5100 3900 5100 3950
Wire Wire Line
	8200 3950 8200 3900
Wire Wire Line
	7700 3900 7700 3950
Wire Wire Line
	7150 3900 7150 3950
Wire Wire Line
	6650 3900 6650 3950
Wire Wire Line
	6100 3900 6100 3950
Wire Wire Line
	4500 3600 4600 3600
Connection ~ 4600 3600
Connection ~ 5100 3600
Wire Wire Line
	5500 3600 5600 3600
Connection ~ 5600 3600
Connection ~ 6100 3600
Wire Wire Line
	6550 3600 6650 3600
Connection ~ 6650 3600
Connection ~ 7150 3600
Wire Wire Line
	7600 3600 7700 3600
Connection ~ 7700 3600
Connection ~ 8200 3600
Wire Wire Line
	3900 3600 4100 3600
Wire Wire Line
	3900 1650 3900 3600
Connection ~ 4600 1650
Wire Wire Line
	3900 5150 4075 5150
Connection ~ 5100 5150
Connection ~ 5600 5150
Connection ~ 4600 5150
Connection ~ 6100 5150
Connection ~ 6650 5150
Connection ~ 7700 5150
Connection ~ 7150 5150
Wire Wire Line
	5600 5150 5600 5100
Wire Wire Line
	5100 5100 5100 5150
Wire Wire Line
	8200 5150 8200 5100
Wire Wire Line
	7700 5150 7700 5100
Wire Wire Line
	7150 5100 7150 5150
Wire Wire Line
	6650 5150 6650 5100
Wire Wire Line
	6100 5100 6100 5150
Wire Wire Line
	4500 4800 4600 4800
Connection ~ 4600 4800
Connection ~ 5100 4800
Wire Wire Line
	5500 4800 5600 4800
Connection ~ 5600 4800
Connection ~ 6100 4800
Wire Wire Line
	6550 4800 6650 4800
Connection ~ 6650 4800
Connection ~ 7150 4800
Wire Wire Line
	7600 4800 7700 4800
Connection ~ 7700 4800
Connection ~ 8200 4800
Wire Wire Line
	3900 5150 3900 5200
Wire Wire Line
	1600 4600 1700 4600
Wire Wire Line
	1600 4200 1750 4200
Wire Wire Line
	1750 4200 1750 3600
Wire Wire Line
	1750 3600 2100 3600
Wire Wire Line
	2100 4200 2100 4800
Connection ~ 1750 4200
Wire Wire Line
	1600 4400 1950 4400
Wire Wire Line
	1950 4000 1950 4400
Wire Wire Line
	1950 4000 2100 4000
Wire Wire Line
	1950 5200 2100 5200
Connection ~ 1950 4400
Connection ~ 6850 1650
Connection ~ 8200 5150
Wire Wire Line
	4850 6300 3800 6300
Text Label 3800 6300 0    60   ~ 0
3.3v
Wire Wire Line
	4850 6600 4750 6600
$Comp
L power:GND #PWR06
U 1 1 59A637AF
P 2775 6600
F 0 "#PWR06" H 2775 6350 50  0001 C CNN
F 1 "GND" H 2775 6450 50  0000 C CNN
F 2 "" H 2775 6600 50  0001 C CNN
F 3 "" H 2775 6600 50  0001 C CNN
	1    2775 6600
	1    0    0    -1  
$EndComp
Text Label 3800 7000 0    60   ~ 0
+15v,A
Wire Wire Line
	4850 6700 3500 6700
Wire Wire Line
	3500 6700 3500 6900
$Comp
L power:Earth #PWR07
U 1 1 59A642EF
P 3500 7125
F 0 "#PWR07" H 3500 6875 50  0001 C CNN
F 1 "Earth" H 3500 6975 50  0001 C CNN
F 2 "" H 3500 7125 50  0001 C CNN
F 3 "" H 3500 7125 50  0001 C CNN
	1    3500 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6800 4500 6800
Wire Wire Line
	3800 6900 4600 6900
Text Label 3800 6800 0    60   ~ 0
+15v,B
Text Label 3800 6900 0    60   ~ 0
+0v,B
$Comp
L Connector:Conn_WallPlug_Earth J1
U 1 1 59A6688D
P 1300 4300
F 0 "J1" H 1300 4450 50  0000 C BNN
F 1 "Conn_WallPlug_Earth" V 1100 4300 50  0000 C BNN
F 2 "user_generated_footprints:PF0030PC" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
F 4 "PF0030/PC" H 0   0   50  0001 C CNN "MPN"
	1    1300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4600 5100
$Comp
L Device:C C19
U 1 1 59A7098D
P 4850 3750
F 0 "C19" H 4875 3850 50  0000 L CNN
F 1 "10n" H 4875 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3600 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
F 4 "'885012206089" H 0   0   50  0001 C CNN "MPN"
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 59A70A73
P 5850 3750
F 0 "C21" H 5875 3850 50  0000 L CNN
F 1 "10n" H 5875 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3600 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
F 4 "'885012206089" H 0   0   50  0001 C CNN "MPN"
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 59A711C6
P 6900 3750
F 0 "C23" H 6925 3850 50  0000 L CNN
F 1 "10n" H 6925 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 3600 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
F 4 "'885012206089" H 0   0   50  0001 C CNN "MPN"
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 59A717CC
P 7950 3750
F 0 "C25" H 7975 3850 50  0000 L CNN
F 1 "10n" H 7975 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3600 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
F 4 "'885012206089" H 0   0   50  0001 C CNN "MPN"
	1    7950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4850 3900
Connection ~ 4850 3950
Connection ~ 4850 3600
Wire Wire Line
	5850 3900 5850 3950
Connection ~ 5850 3950
Connection ~ 5850 3600
Wire Wire Line
	6900 3900 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	7950 3950 7950 3900
Connection ~ 7950 3950
Connection ~ 7950 3600
Connection ~ 6900 3600
Wire Wire Line
	3900 4000 3900 3950
$Comp
L Device:C C20
U 1 1 59A75540
P 4850 4950
F 0 "C20" H 4875 5050 50  0000 L CNN
F 1 "10n" H 4875 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4800 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
F 4 "'885012206089" H 0   0   50  0001 C CNN "MPN"
	1    4850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4850 5150
Connection ~ 4850 5150
$Comp
L Device:C C22
U 1 1 59A77C8B
P 5850 4950
F 0 "C22" H 5875 5050 50  0000 L CNN
F 1 "10n" H 5875 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 4800 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
F 4 "'885012206089" H 0   0   50  0001 C CNN "MPN"
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 59A77D20
P 6900 4950
F 0 "C24" H 6925 5050 50  0000 L CNN
F 1 "10n" H 6925 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 4800 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
F 4 "'885012206089" H 0   0   50  0001 C CNN "MPN"
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 59A78898
P 7950 4950
F 0 "C26" H 7975 5050 50  0000 L CNN
F 1 "10n" H 7975 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 4800 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
F 4 "'885012206089" H 0   0   50  0001 C CNN "MPN"
	1    7950 4950
	1    0    0    -1  
$EndComp
Connection ~ 7950 4800
Connection ~ 6900 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 5100 5850 5150
Connection ~ 5850 5150
Wire Wire Line
	6900 5100 6900 5150
Connection ~ 6900 5150
Wire Wire Line
	7950 5100 7950 5150
Connection ~ 7950 5150
Connection ~ 4850 4800
$Comp
L Device:D_Zener D2
U 1 1 59A7E57A
P 8650 4950
F 0 "D2" H 8650 5050 50  0000 C CNN
F 1 "16v" H 8650 4850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P5.08mm_Vertical_KathodeUp" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
F 4 "TP1.5KE18A" H 0   0   50  0001 C CNN "MPN"
	1    8650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 59A7EAD3
P 8650 3750
F 0 "D1" H 8650 3850 50  0000 C CNN
F 1 "16v" H 8650 3650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P5.08mm_Vertical_KathodeUp" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
F 4 "TP1.5KE18A" H 0   0   50  0001 C CNN "MPN"
	1    8650 3750
	0    1    1    0   
$EndComp
Connection ~ 8650 4800
Wire Wire Line
	8650 5150 8650 5100
Connection ~ 8650 5150
Connection ~ 8650 3600
Wire Wire Line
	8650 3950 8650 3900
Connection ~ 8200 3950
Wire Wire Line
	4850 7000 4400 7000
Text Notes 3800 6600 0    60   ~ 0
(+0V,A)
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 59A4C865
P 5150 6600
F 0 "J2" H 5150 7250 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" H 5150 7175 50  0000 C CNN
F 2 "user_generated_footprints:DB9FC_w_housing_connection" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
F 4 "ID09S33E4GX00LF" H 0   0   50  0001 C CNN "MPN"
	1    5150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6200 4400 6200
Wire Wire Line
	4400 6200 4400 7000
Connection ~ 4400 7000
Wire Wire Line
	4850 6400 4500 6400
Wire Wire Line
	4500 6400 4500 6800
Connection ~ 4500 6800
Wire Wire Line
	4850 6500 4600 6500
Wire Wire Line
	4600 6500 4600 6900
Connection ~ 4600 6900
Wire Wire Line
	4750 6600 4750 7200
Wire Wire Line
	4750 7200 5150 7200
Connection ~ 4750 6600
Wire Wire Line
	5850 3000 6050 3000
Wire Wire Line
	5100 1650 5250 1650
Wire Wire Line
	5100 1800 5100 2100
Wire Wire Line
	5100 3950 5600 3950
Wire Wire Line
	5600 3950 5850 3950
Wire Wire Line
	4600 3950 4600 4050
Wire Wire Line
	4600 3950 4850 3950
Wire Wire Line
	6100 3950 6650 3950
Wire Wire Line
	6650 3950 6900 3950
Wire Wire Line
	7700 3950 7950 3950
Wire Wire Line
	7150 3950 7700 3950
Wire Wire Line
	4600 3600 4850 3600
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	5600 3600 5850 3600
Wire Wire Line
	6100 3600 6250 3600
Wire Wire Line
	6650 3600 6900 3600
Wire Wire Line
	7150 3600 7300 3600
Wire Wire Line
	7700 3600 7950 3600
Wire Wire Line
	8200 3600 8650 3600
Wire Wire Line
	4600 1650 5100 1650
Wire Wire Line
	5100 5150 5600 5150
Wire Wire Line
	5600 5150 5850 5150
Wire Wire Line
	4600 5150 4850 5150
Wire Wire Line
	6100 5150 6650 5150
Wire Wire Line
	6650 5150 6900 5150
Wire Wire Line
	7700 5150 7950 5150
Wire Wire Line
	7150 5150 7700 5150
Wire Wire Line
	4600 4800 4850 4800
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	5600 4800 5850 4800
Wire Wire Line
	6100 4800 6250 4800
Wire Wire Line
	6650 4800 6900 4800
Wire Wire Line
	7150 4800 7300 4800
Wire Wire Line
	7700 4800 7950 4800
Wire Wire Line
	8200 4800 8650 4800
Wire Wire Line
	1750 4200 2100 4200
Wire Wire Line
	1950 4400 1950 5200
Wire Wire Line
	6850 1650 7250 1650
Wire Wire Line
	8200 5150 8650 5150
Wire Wire Line
	4850 3950 5100 3950
Wire Wire Line
	4850 3600 5100 3600
Wire Wire Line
	5850 3950 6100 3950
Wire Wire Line
	5850 3600 6100 3600
Wire Wire Line
	6900 3950 7150 3950
Wire Wire Line
	7950 3950 8200 3950
Wire Wire Line
	7950 3600 8200 3600
Wire Wire Line
	6900 3600 7150 3600
Wire Wire Line
	4850 5150 5100 5150
Wire Wire Line
	7950 4800 8200 4800
Wire Wire Line
	6900 4800 7150 4800
Wire Wire Line
	5850 4800 6100 4800
Wire Wire Line
	5850 5150 6100 5150
Wire Wire Line
	6900 5150 7150 5150
Wire Wire Line
	7950 5150 8200 5150
Wire Wire Line
	4850 4800 5100 4800
Wire Wire Line
	8650 4800 8950 4800
Wire Wire Line
	8650 5150 8950 5150
Wire Wire Line
	8650 3600 8950 3600
Wire Wire Line
	8200 3950 8650 3950
Wire Wire Line
	4400 7000 3800 7000
Wire Wire Line
	4500 6800 3800 6800
Wire Wire Line
	4600 6900 4850 6900
Wire Wire Line
	4750 6600 3200 6600
$Comp
L user:TPP30-115A-D PS1
U 1 1 5CADCD41
P 3000 3800
F 0 "PS1" H 3000 4387 60  0000 C CNN
F 1 "TPP30-115A-D" H 3000 4281 60  0000 C CNN
F 2 "user:TPP-30-115A-D" H 3000 3800 60  0001 C CNN
F 3 "" H 3000 3800 60  0001 C CNN
F 4 "TPP-30-115A-D" H 0   0   50  0001 C CNN "MPN"
	1    3000 3800
	1    0    0    -1  
$EndComp
Connection ~ 3900 3600
$Comp
L user:TPP30-115A-D PS2
U 1 1 5CADD18F
P 3000 5000
F 0 "PS2" H 3000 5587 60  0000 C CNN
F 1 "TPP30-115A-D" H 3000 5481 60  0000 C CNN
F 2 "user:TPP-30-115A-D" H 3000 5000 60  0001 C CNN
F 3 "" H 3000 5000 60  0001 C CNN
F 4 "TPP-30-115A-D" H 0   0   50  0001 C CNN "MPN"
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L user:LTM8022 U1
U 1 1 5D7102B8
P 5850 1300
F 0 "U1" H 5800 1287 60  0000 C CNN
F 1 "LTM8022" H 5825 1175 60  0000 C CNN
F 2 "user:LGA-50" H 5800 1150 60  0001 C CNN
F 3 "" H 5800 1150 60  0001 C CNN
F 4 "LTM8022EV#PBF" H 0   0   50  0001 C CNN "MPN"
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 600BA88D
P 3350 6900
F 0 "C27" V 3500 6825 50  0000 L CNN
F 1 "??" V 3400 6750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3388 6750 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
	1    3350 6900
	0    1    1    0   
$EndComp
Connection ~ 3500 6900
Wire Wire Line
	3500 6900 3500 7125
Wire Wire Line
	3200 6900 3200 6600
Connection ~ 3200 6600
Wire Wire Line
	3200 6600 2775 6600
$Comp
L Device:R_POT P2
U 1 1 600CDF65
P 4075 4975
F 0 "P2" H 4005 4929 50  0000 R CNN
F 1 "???" H 4005 5020 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4075 4975 50  0001 C CNN
F 3 "~" H 4075 4975 50  0001 C CNN
	1    4075 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4800 4075 4800
Wire Wire Line
	4075 5125 4075 5150
Connection ~ 4075 5150
Wire Wire Line
	4075 4825 4075 4800
Connection ~ 4075 4800
Wire Wire Line
	4075 4800 4200 4800
Wire Wire Line
	3925 4975 3925 5050
Wire Wire Line
	3925 5050 3975 5050
Wire Wire Line
	3975 5050 3975 5350
Wire Wire Line
	3975 5350 3900 5350
Wire Wire Line
	4075 5150 4600 5150
$Comp
L Device:R_POT P1
U 1 1 600FD1ED
P 4100 3775
F 0 "P1" H 4030 3729 50  0000 R CNN
F 1 "???" H 4030 3820 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4100 3775 50  0001 C CNN
F 3 "~" H 4100 3775 50  0001 C CNN
	1    4100 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3625 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4200 3600
Wire Wire Line
	4100 3925 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4600 3950
Wire Wire Line
	3950 3775 3950 4150
Wire Wire Line
	3950 4150 3900 4150
$Comp
L Mechanical:Fiducial FID1
U 1 1 60360D7D
P 1900 1400
F 0 "FID1" H 1975 1425 50  0000 L CNN
F 1 "Fiducial" H 1975 1350 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1938 1250 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L user_generated_parts:DummyBlock LOGO1
U 1 1 60361223
P 1250 1475
F 0 "LOGO1" H 1125 1525 50  0000 L CNN
F 1 "Squid Logo" H 1025 1300 50  0000 L CNN
F 2 "user_generated_footprints:SquidLogo20x24" H 1288 1325 50  0001 C CNN
F 3 "" H 1250 1475 50  0001 C CNN
	1    1250 1475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60375F9D
P 1900 1575
F 0 "FID2" H 1975 1600 50  0000 L CNN
F 1 "Fiducial" H 1975 1525 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1938 1425 50  0001 C CNN
F 3 "" H 1900 1575 50  0001 C CNN
	1    1900 1575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 603761FA
P 1900 1750
F 0 "FID3" H 1975 1775 50  0000 L CNN
F 1 "Fiducial" H 1975 1700 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1938 1600 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
