EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:connectors
LIBS:ICs
LIBS:PowerAmps
LIBS:Spannungsregler
LIBS:stm32f4discovery
LIBS:Audioplayer_OG_Prototyp-cache
EELAYER 25 0
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
L PCM1755 U15
U 1 1 566085B1
P 4100 3750
F 0 "U15" H 4200 3700 60  0000 C CNN
F 1 "PCM1755" H 4950 3700 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 4100 3750 60  0001 C CNN
F 3 "" H 4100 3750 60  0000 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L TLC27L2 U16
U 1 1 5662D8B7
P 9150 2700
F 0 "U16" H 9200 2650 60  0000 C CNN
F 1 "TLC27L2" H 9500 2650 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 9150 2700 60  0001 C CNN
F 3 "" H 9150 2700 60  0000 C CNN
	1    9150 2700
	1    0    0    1   
$EndComp
$Comp
L TLC27L2 U16
U 3 1 5662D95D
P 7100 2200
F 0 "U16" H 7150 2150 60  0000 C CNN
F 1 "TLC27L2" H 7450 2150 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 7100 2200 60  0001 C CNN
F 3 "" H 7100 2200 60  0000 C CNN
	3    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5662DD70
P 7900 3050
F 0 "C44" H 7925 3150 50  0000 L CNN
F 1 "470p" H 7925 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 2900 50  0001 C CNN
F 3 "" H 7900 3050 50  0000 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5662DDC7
P 8750 2650
F 0 "C46" H 8775 2750 50  0000 L CNN
F 1 "470p" H 8775 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 2500 50  0001 C CNN
F 3 "" H 8750 2650 50  0000 C CNN
	1    8750 2650
	-1   0    0    1   
$EndComp
$Comp
L R R39
U 1 1 5662DEDA
P 7400 2850
F 0 "R39" V 7480 2850 50  0000 C CNN
F 1 "10k" V 7400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0000 C CNN
	1    7400 2850
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5662DF99
P 8100 2650
F 0 "R41" V 8180 2650 50  0000 C CNN
F 1 "10k" V 8100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0000 C CNN
	1    8100 2650
	-1   0    0    1   
$EndComp
$Comp
L R R43
U 1 1 5662DFF4
P 8400 2850
F 0 "R43" V 8480 2850 50  0000 C CNN
F 1 "10k" V 8400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3100 5850 3050
Wire Wire Line
	5250 3050 6250 3050
Wire Wire Line
	9750 2450 9750 2950
Wire Wire Line
	8100 2450 9750 2450
Wire Wire Line
	8750 2450 8750 2500
Connection ~ 8750 2450
Wire Wire Line
	7550 2850 8250 2850
Connection ~ 8100 2850
Connection ~ 7900 2850
$Comp
L VCOM #PWR126
U 1 1 5662F720
P 6250 3050
F 0 "#PWR126" H 6250 2900 50  0001 C CNN
F 1 "VCOM" H 6250 3200 50  0000 C CNN
F 2 "" H 6250 3050 50  0000 C CNN
F 3 "" H 6250 3050 50  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Connection ~ 5850 3050
$Comp
L GNDA #PWR124
U 1 1 5662F94B
P 5850 3450
F 0 "#PWR124" H 5850 3200 50  0001 C CNN
F 1 "GNDA" H 5850 3300 50  0000 C CNN
F 2 "" H 5850 3450 50  0000 C CNN
F 3 "" H 5850 3450 50  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5850 3400
$Comp
L VCOM #PWR137
U 1 1 5662FB2E
P 8850 3050
F 0 "#PWR137" H 8850 2900 50  0001 C CNN
F 1 "VCOM" H 8850 3200 50  0000 C CNN
F 2 "" H 8850 3050 50  0000 C CNN
F 3 "" H 8850 3050 50  0000 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3050 8850 3050
Wire Wire Line
	8550 2850 8950 2850
Wire Wire Line
	8750 2800 8750 2850
Connection ~ 8750 2850
$Comp
L GND #PWR115
U 1 1 566306CC
P 4500 4100
F 0 "#PWR115" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4500 3950 50  0000 C CNN
F 2 "" H 4500 4100 50  0000 C CNN
F 3 "" H 4500 4100 50  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2850 8100 2800
Wire Wire Line
	8100 2500 8100 2450
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	7900 2900 7900 2850
$Comp
L +5V #PWR116
U 1 1 566313E0
P 4650 2450
F 0 "#PWR116" H 4650 2300 50  0001 C CNN
F 1 "+5V" H 4650 2590 50  0000 C CNN
F 2 "" H 4650 2450 50  0000 C CNN
F 3 "" H 4650 2450 50  0000 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2450
Wire Wire Line
	9700 2950 9850 2950
$Comp
L TLC27L2 U16
U 2 1 566513BC
P 9150 3750
F 0 "U16" H 9200 3700 60  0000 C CNN
F 1 "TLC27L2" H 9500 3700 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 9150 3750 60  0001 C CNN
F 3 "" H 9150 3750 60  0000 C CNN
	2    9150 3750
	1    0    0    1   
$EndComp
$Comp
L C C45
U 1 1 566513C2
P 7900 4100
F 0 "C45" H 7925 4200 50  0000 L CNN
F 1 "470p" H 7925 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 3950 50  0001 C CNN
F 3 "" H 7900 4100 50  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 566513C8
P 8750 3700
F 0 "C47" H 8775 3800 50  0000 L CNN
F 1 "470p" H 8775 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 3550 50  0001 C CNN
F 3 "" H 8750 3700 50  0000 C CNN
	1    8750 3700
	-1   0    0    1   
$EndComp
$Comp
L R R40
U 1 1 566513CE
P 7400 3900
F 0 "R40" V 7480 3900 50  0000 C CNN
F 1 "10k" V 7400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0000 C CNN
	1    7400 3900
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 566513D4
P 8100 3700
F 0 "R42" V 8180 3700 50  0000 C CNN
F 1 "10k" V 8100 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0000 C CNN
	1    8100 3700
	-1   0    0    1   
$EndComp
$Comp
L R R44
U 1 1 566513DA
P 8400 3900
F 0 "R44" V 8480 3900 50  0000 C CNN
F 1 "10k" V 8400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0000 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3500 9750 4000
Wire Wire Line
	8100 3500 9750 3500
Wire Wire Line
	8750 3500 8750 3550
Connection ~ 8750 3500
Wire Wire Line
	7550 3900 8250 3900
Connection ~ 8100 3900
Connection ~ 7900 3900
$Comp
L VCOM #PWR138
U 1 1 566513ED
P 8850 4100
F 0 "#PWR138" H 8850 3950 50  0001 C CNN
F 1 "VCOM" H 8850 4250 50  0000 C CNN
F 2 "" H 8850 4100 50  0000 C CNN
F 3 "" H 8850 4100 50  0000 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4100 8850 4100
Wire Wire Line
	8550 3900 8950 3900
Wire Wire Line
	8750 3850 8750 3900
Connection ~ 8750 3900
Wire Wire Line
	8100 3900 8100 3850
Wire Wire Line
	8100 3550 8100 3500
Wire Wire Line
	7900 4250 7900 4350
Wire Wire Line
	7900 3950 7900 3900
Wire Wire Line
	9700 4000 9850 4000
Wire Wire Line
	5250 2950 5950 2950
Wire Wire Line
	5950 2950 5950 2800
Wire Wire Line
	5950 2800 7000 2800
Wire Wire Line
	7000 2800 7000 2850
Wire Wire Line
	7000 2850 7250 2850
Wire Wire Line
	5250 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3900
Wire Wire Line
	5700 3900 7250 3900
$Comp
L R R37
U 1 1 56651C87
P 5350 3900
F 0 "R37" V 5430 3900 50  0000 C CNN
F 1 "10k" V 5350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0000 C CNN
	1    5350 3900
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 56651D15
P 5550 3900
F 0 "R38" V 5630 3900 50  0000 C CNN
F 1 "10k" V 5550 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0000 C CNN
	1    5550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3750 5550 3550
Wire Wire Line
	5550 3550 5250 3550
Wire Wire Line
	5350 3750 5350 3650
Wire Wire Line
	5350 3650 5250 3650
Wire Wire Line
	4550 3950 4550 3950
Text HLabel 9850 2950 2    60   Input ~ 0
OUT_L
Text HLabel 9850 4000 2    60   Input ~ 0
OUT_R
Connection ~ 9750 4000
Connection ~ 9750 2950
$Comp
L C C41
U 1 1 56653BB6
P 6150 3250
F 0 "C41" H 6175 3350 50  0000 L CNN
F 1 "100n" H 6175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6188 3100 50  0001 C CNN
F 3 "" H 6150 3250 50  0000 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6150 3050
Connection ~ 6150 3050
$Comp
L GNDA #PWR125
U 1 1 56653D5D
P 6150 3450
F 0 "#PWR125" H 6150 3200 50  0001 C CNN
F 1 "GNDA" H 6150 3300 50  0000 C CNN
F 2 "" H 6150 3450 50  0000 C CNN
F 3 "" H 6150 3450 50  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6150 3400
$Comp
L C C40
U 1 1 56654E29
P 5850 3250
F 0 "C40" H 5875 3350 50  0000 L CNN
F 1 "10u" H 5875 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 3100 50  0001 C CNN
F 3 "" H 5850 3250 50  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 566558DA
P 5450 1850
F 0 "C38" H 5475 1950 50  0000 L CNN
F 1 "10u" H 5475 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 1700 50  0001 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR119
U 1 1 56655B8C
P 5450 1650
F 0 "#PWR119" H 5450 1500 50  0001 C CNN
F 1 "+5V" H 5450 1790 50  0000 C CNN
F 2 "" H 5450 1650 50  0000 C CNN
F 3 "" H 5450 1650 50  0000 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR117
U 1 1 56656199
P 4700 4100
F 0 "#PWR117" H 4700 3850 50  0001 C CNN
F 1 "GNDA" H 4700 3950 50  0000 C CNN
F 2 "" H 4700 4100 50  0000 C CNN
F 3 "" H 4700 4100 50  0000 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4650 4100
Wire Wire Line
	4650 4100 4650 3950
Wire Wire Line
	4500 4100 4550 4100
Wire Wire Line
	4550 4100 4550 3950
$Comp
L GNDA #PWR120
U 1 1 5665666A
P 5450 2050
F 0 "#PWR120" H 5450 1800 50  0001 C CNN
F 1 "GNDA" H 5450 1900 50  0000 C CNN
F 2 "" H 5450 2050 50  0000 C CNN
F 3 "" H 5450 2050 50  0000 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2000
Wire Wire Line
	5450 1700 5450 1650
$Comp
L C C39
U 1 1 56656E1E
P 5700 1850
F 0 "C39" H 5725 1950 50  0000 L CNN
F 1 "100n" H 5725 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 1700 50  0001 C CNN
F 3 "" H 5700 1850 50  0000 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR122
U 1 1 56657184
P 5700 1650
F 0 "#PWR122" H 5700 1500 50  0001 C CNN
F 1 "+5V" H 5700 1790 50  0000 C CNN
F 2 "" H 5700 1650 50  0000 C CNN
F 3 "" H 5700 1650 50  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5700 1650
$Comp
L GNDA #PWR123
U 1 1 56657220
P 5700 2050
F 0 "#PWR123" H 5700 1800 50  0001 C CNN
F 1 "GNDA" H 5700 1900 50  0000 C CNN
F 2 "" H 5700 2050 50  0000 C CNN
F 3 "" H 5700 2050 50  0000 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5700 2000
$Comp
L +5V #PWR131
U 1 1 5665776C
P 7000 1600
F 0 "#PWR131" H 7000 1450 50  0001 C CNN
F 1 "+5V" H 7000 1740 50  0000 C CNN
F 2 "" H 7000 1600 50  0000 C CNN
F 3 "" H 7000 1600 50  0000 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR132
U 1 1 56657885
P 7000 2550
F 0 "#PWR132" H 7000 2300 50  0001 C CNN
F 1 "GNDA" H 7000 2400 50  0000 C CNN
F 2 "" H 7000 2550 50  0000 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 2500
Wire Wire Line
	7000 1650 7000 1600
$Comp
L C C43
U 1 1 56657F1B
P 6750 2100
F 0 "C43" H 6775 2200 50  0000 L CNN
F 1 "10u" H 6775 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 1950 50  0001 C CNN
F 3 "" H 6750 2100 50  0000 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 56657FB4
P 6550 2100
F 0 "C42" H 6575 2200 50  0000 L CNN
F 1 "100n" H 6575 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 1950 50  0001 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR129
U 1 1 56658056
P 6750 1600
F 0 "#PWR129" H 6750 1450 50  0001 C CNN
F 1 "+5V" H 6750 1740 50  0000 C CNN
F 2 "" H 6750 1600 50  0000 C CNN
F 3 "" H 6750 1600 50  0000 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR127
U 1 1 566580A3
P 6550 1600
F 0 "#PWR127" H 6550 1450 50  0001 C CNN
F 1 "+5V" H 6550 1740 50  0000 C CNN
F 2 "" H 6550 1600 50  0000 C CNN
F 3 "" H 6550 1600 50  0000 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR130
U 1 1 5665813C
P 6750 2550
F 0 "#PWR130" H 6750 2300 50  0001 C CNN
F 1 "GNDA" H 6750 2400 50  0000 C CNN
F 2 "" H 6750 2550 50  0000 C CNN
F 3 "" H 6750 2550 50  0000 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR128
U 1 1 56658189
P 6550 2550
F 0 "#PWR128" H 6550 2300 50  0001 C CNN
F 1 "GNDA" H 6550 2400 50  0000 C CNN
F 2 "" H 6550 2550 50  0000 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6550 2250
Wire Wire Line
	6750 2550 6750 2250
Wire Wire Line
	6750 1950 6750 1600
Wire Wire Line
	6550 1950 6550 1600
Wire Wire Line
	3900 2950 2900 2950
Wire Wire Line
	3900 3050 2900 3050
Wire Wire Line
	3900 3150 2900 3150
Wire Wire Line
	3900 3250 2900 3250
Wire Wire Line
	3900 3450 2900 3450
Wire Wire Line
	3900 3550 2900 3550
Wire Wire Line
	3900 3650 2900 3650
Text HLabel 2900 2950 0    60   Input ~ 0
SCLK
Text HLabel 2900 3050 0    60   Input ~ 0
BCK
Text HLabel 2900 3150 0    60   Input ~ 0
DATA
Text HLabel 2900 3250 0    60   Input ~ 0
LRCLK
Text HLabel 2900 3450 0    60   Input ~ 0
M_DATA
Text HLabel 2900 3550 0    60   Input ~ 0
M_CLK
Text HLabel 2900 3650 0    60   Input ~ 0
M_LATCH
$Comp
L GNDA #PWR135
U 1 1 5679B4B5
P 8000 1600
F 0 "#PWR135" H 8000 1350 50  0001 C CNN
F 1 "GNDA" H 8000 1450 50  0000 C CNN
F 2 "" H 8000 1600 50  0000 C CNN
F 3 "" H 8000 1600 50  0000 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR136
U 1 1 5679B4EE
P 8300 1600
F 0 "#PWR136" H 8300 1350 50  0001 C CNN
F 1 "GND" H 8300 1450 50  0000 C CNN
F 2 "" H 8300 1600 60  0000 C CNN
F 3 "" H 8300 1600 60  0000 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8300 1450
Wire Wire Line
	8300 1450 8000 1450
Wire Wire Line
	8000 1450 8000 1600
$Comp
L VCOM #PWR133
U 1 1 5679B98E
P 7900 3300
F 0 "#PWR133" H 7900 3150 50  0001 C CNN
F 1 "VCOM" H 7900 3450 50  0000 C CNN
F 2 "" H 7900 3300 50  0000 C CNN
F 3 "" H 7900 3300 50  0000 C CNN
	1    7900 3300
	-1   0    0    1   
$EndComp
$Comp
L VCOM #PWR134
U 1 1 5679BA9C
P 7900 4350
F 0 "#PWR134" H 7900 4200 50  0001 C CNN
F 1 "VCOM" H 7900 4500 50  0000 C CNN
F 2 "" H 7900 4350 50  0000 C CNN
F 3 "" H 7900 4350 50  0000 C CNN
	1    7900 4350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 568DCA50
P 5850 4200
F 0 "#PWR?" H 5850 4050 50  0001 C CNN
F 1 "+5V" H 5850 4340 50  0000 C CNN
F 2 "" H 5850 4200 50  0000 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4350 5850 4200
Wire Wire Line
	5350 4350 5850 4350
Wire Wire Line
	5550 4350 5550 4050
Wire Wire Line
	5350 4350 5350 4050
Connection ~ 5550 4350
$EndSCHEMATC
