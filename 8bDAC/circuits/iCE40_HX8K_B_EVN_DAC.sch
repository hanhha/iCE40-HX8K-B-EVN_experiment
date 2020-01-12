EESchema Schematic File Version 4
LIBS:iCE40_HX8K_B_EVN_DAC-cache
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
Text GLabel 3000 2300 1    50   Input ~ 0
DAC_0
$Comp
L power:GND #PWR01
U 1 1 5D7EA38C
P 1800 5550
F 0 "#PWR01" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1805 5377 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Text GLabel 1050 5700 2    50   UnSpc ~ 0
DAC_3
Text GLabel 1050 5500 2    50   UnSpc ~ 0
DAC_2
$Comp
L Device:R R5
U 1 1 5D7E21F8
P 3150 3100
F 0 "R5" V 2943 3100 50  0000 C CNN
F 1 "220" V 3034 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    1    1    0   
$EndComp
Text GLabel 2300 3550 0    50   Output ~ 0
Video
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D7E6A19
P 6350 4850
F 0 "J2" H 6322 4824 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6322 4733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	-1   0    0    -1  
$EndComp
Text GLabel 5900 4950 0    50   UnSpc ~ 0
Video
$Comp
L power:GND #PWR03
U 1 1 5D7EAE83
P 5550 4700
F 0 "#PWR03" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5555 4527 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D7ECC2A
P 1800 3700
F 0 "#FLG01" H 1800 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 3828 50  0000 L CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    -1   -1   0   
$EndComp
Text GLabel 1050 5300 2    50   UnSpc ~ 0
DAC_0
$Comp
L Device:R R3
U 1 1 5D879265
P 3000 2550
F 0 "R3" V 2793 2550 50  0000 C CNN
F 1 "220" V 2884 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2930 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D879B3E
P 3000 2900
F 0 "R4" V 2793 2900 50  0000 C CNN
F 1 "220" V 2884 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2930 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D87C749
P 2650 3100
F 0 "R2" V 2443 3100 50  0000 C CNN
F 1 "220" V 2534 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D87CD8E
P 2300 3100
F 0 "R1" V 2093 3100 50  0000 C CNN
F 1 "220" V 2184 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D87DA14
P 2100 3250
F 0 "#PWR02" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2105 3077 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Text GLabel 3350 2300 1    50   Input ~ 0
DAC_1
$Comp
L Device:R R8
U 1 1 5D881A03
P 3500 3100
F 0 "R8" V 3293 3100 50  0000 C CNN
F 1 "220" V 3384 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D881A09
P 3350 2550
F 0 "R6" V 3143 2550 50  0000 C CNN
F 1 "220" V 3234 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D881A0F
P 3350 2900
F 0 "R7" V 3143 2900 50  0000 C CNN
F 1 "220" V 3234 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Text GLabel 3700 2300 1    50   Input ~ 0
DAC_2
$Comp
L Device:R R11
U 1 1 5D882BDD
P 3850 3100
F 0 "R11" V 3643 3100 50  0000 C CNN
F 1 "220" V 3734 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D882BE3
P 3700 2550
F 0 "R9" V 3493 2550 50  0000 C CNN
F 1 "220" V 3584 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D882BE9
P 3700 2900
F 0 "R10" V 3493 2900 50  0000 C CNN
F 1 "220" V 3584 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Text GLabel 4050 2300 1    50   Input ~ 0
DAC_3
$Comp
L Device:R R14
U 1 1 5D8839A3
P 4050 3300
F 0 "R14" V 3843 3300 50  0000 C CNN
F 1 "220" V 3934 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D8839A9
P 4050 2550
F 0 "R12" V 3843 2550 50  0000 C CNN
F 1 "220" V 3934 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D8839AF
P 4050 2900
F 0 "R13" V 3843 2900 50  0000 C CNN
F 1 "220" V 3934 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Text GLabel 4050 4350 3    50   Input ~ 0
DAC_4
$Comp
L Device:R R17
U 1 1 5D8847DD
P 3900 3550
F 0 "R17" V 3693 3550 50  0000 C CNN
F 1 "220" V 3784 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D8847E3
P 4050 4100
F 0 "R15" V 3843 4100 50  0000 C CNN
F 1 "220" V 3934 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5D8847E9
P 4050 3750
F 0 "R16" V 3843 3750 50  0000 C CNN
F 1 "220" V 3934 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	-1   0    0    1   
$EndComp
Text GLabel 3700 4350 3    50   Input ~ 0
DAC_5
$Comp
L Device:R R20
U 1 1 5D88552F
P 3550 3550
F 0 "R20" V 3343 3550 50  0000 C CNN
F 1 "220" V 3434 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D885535
P 3700 4100
F 0 "R18" V 3493 4100 50  0000 C CNN
F 1 "220" V 3584 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5D88553B
P 3700 3750
F 0 "R19" V 3493 3750 50  0000 C CNN
F 1 "220" V 3584 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
Text GLabel 3350 4350 3    50   Input ~ 0
DAC_6
$Comp
L Device:R R23
U 1 1 5D8862F5
P 3200 3550
F 0 "R23" V 2993 3550 50  0000 C CNN
F 1 "220" V 3084 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D8862FB
P 3350 4100
F 0 "R21" V 3143 4100 50  0000 C CNN
F 1 "220" V 3234 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5D886301
P 3350 3750
F 0 "R22" V 3143 3750 50  0000 C CNN
F 1 "220" V 3234 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
Text GLabel 3000 4350 3    50   Input ~ 0
DAC_7
$Comp
L Device:R R24
U 1 1 5D886D21
P 3000 4100
F 0 "R24" V 2793 4100 50  0000 C CNN
F 1 "220" V 2884 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2930 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5D886D27
P 3000 3750
F 0 "R25" V 2793 3750 50  0000 C CNN
F 1 "220" V 2884 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2930 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3250 2100 3100
Wire Wire Line
	2100 3100 2150 3100
Wire Wire Line
	2450 3100 2500 3100
Wire Wire Line
	2800 3100 3000 3100
Wire Wire Line
	3000 3050 3000 3100
Connection ~ 3000 3100
Wire Wire Line
	3300 3100 3350 3100
Wire Wire Line
	3350 3050 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3700 3050 3700 3100
Wire Wire Line
	3650 3100 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	4050 3050 4050 3100
Wire Wire Line
	4000 3100 4050 3100
Wire Wire Line
	4050 3600 4050 3550
Wire Wire Line
	3700 3600 3700 3550
Wire Wire Line
	3750 3550 3700 3550
Connection ~ 3700 3550
Wire Wire Line
	3350 3600 3350 3550
Wire Wire Line
	3400 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3050 3550 3000 3550
Wire Wire Line
	3000 3600 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 4350 3000 4250
Wire Wire Line
	3000 3950 3000 3900
Wire Wire Line
	3350 4350 3350 4250
Wire Wire Line
	3700 4350 3700 4250
Wire Wire Line
	4050 4350 4050 4250
Wire Wire Line
	4050 2300 4050 2400
Wire Wire Line
	3700 2300 3700 2400
Wire Wire Line
	3350 2300 3350 2400
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	3000 2700 3000 2750
Wire Wire Line
	3350 2700 3350 2750
Wire Wire Line
	3700 2700 3700 2750
Wire Wire Line
	4050 2700 4050 2750
Wire Wire Line
	4050 3950 4050 3900
Wire Wire Line
	3700 3950 3700 3900
Wire Wire Line
	3350 3950 3350 3900
Wire Wire Line
	6150 4950 5900 4950
Wire Wire Line
	5800 4850 5800 4600
Wire Wire Line
	5800 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4700
Wire Wire Line
	5800 4850 6150 4850
Text GLabel 1050 4150 2    50   UnSpc ~ 0
DAC_4
Text GLabel 1050 4250 2    50   UnSpc ~ 0
DAC_5
Text GLabel 1050 4350 2    50   UnSpc ~ 0
DAC_6
Text GLabel 1050 4550 2    50   UnSpc ~ 0
DAC_7
Text GLabel 1050 5400 2    50   UnSpc ~ 0
DAC_1
Wire Wire Line
	4050 3450 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3150 4050 3100
Connection ~ 4050 3100
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DDD7EE2
P 5750 3100
F 0 "J4" H 5778 3126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5778 3035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Text GLabel 5350 3000 0    50   BiDi ~ 0
R15
Text GLabel 5350 3100 0    50   BiDi ~ 0
P15
Text GLabel 5350 3200 0    50   BiDi ~ 0
P16
Text GLabel 1050 3850 2    50   BiDi ~ 0
R15
Text GLabel 1050 5100 2    50   BiDi ~ 0
P16
Text GLabel 1050 3950 2    50   BiDi ~ 0
P15
Wire Wire Line
	5350 3000 5550 3000
Wire Wire Line
	5350 3100 5550 3100
Wire Wire Line
	5350 3200 5550 3200
Wire Wire Line
	1800 3700 1800 4050
Wire Wire Line
	800  3850 1050 3850
Wire Wire Line
	800  3950 1050 3950
Wire Wire Line
	800  4050 1800 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 1800 4450
Wire Wire Line
	800  4150 1050 4150
Wire Wire Line
	800  4250 1050 4250
Wire Wire Line
	800  4350 1050 4350
Wire Wire Line
	800  4450 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	800  4550 1050 4550
Wire Wire Line
	800  5100 1050 5100
Wire Wire Line
	800  5300 1050 5300
Wire Wire Line
	800  5400 1050 5400
Wire Wire Line
	800  5500 1050 5500
Wire Wire Line
	800  5700 1050 5700
Wire Wire Line
	2300 3550 3000 3550
Text GLabel 1050 5800 2    50   BiDi ~ 0
G14
Text GLabel 1050 4650 2    50   BiDi ~ 0
F14
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5DD56678
P 6050 3600
F 0 "J6" H 6022 3482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6022 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	-1   0    0    1   
$EndComp
Text GLabel 5600 3600 0    50   BiDi ~ 0
G14
Text GLabel 5600 3500 0    50   BiDi ~ 0
F14
Wire Wire Line
	5850 3500 5600 3500
Wire Wire Line
	5850 3600 5600 3600
Wire Wire Line
	1800 4450 1800 5550
NoConn ~ 800  5200
NoConn ~ 800  5600
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5DD3E563
P 600 4150
F 0 "J1" H 708 4731 50  0000 C CNN
F 1 "Conn_01x10_Male" H 708 4640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 600 4150 50  0001 C CNN
F 3 "~" H 600 4150 50  0001 C CNN
	1    600  4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5DD42765
P 600 5300
F 0 "J3" H 708 5881 50  0000 C CNN
F 1 "Conn_01x10_Male" H 708 5790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 600 5300 50  0001 C CNN
F 3 "~" H 600 5300 50  0001 C CNN
	1    600  5300
	1    0    0    -1  
$EndComp
NoConn ~ 800  3750
Wire Wire Line
	800  4650 1050 4650
Wire Wire Line
	800  5800 1050 5800
NoConn ~ 800  4900
NoConn ~ 800  5000
$EndSCHEMATC