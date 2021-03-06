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
Sheet 2 4
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
L TDA7297 U13
U 1 1 565C31CB
P 7550 4900
F 0 "U13" H 7900 5600 60  0000 C CNN
F 1 "TDA7297" H 8900 5600 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:Multiwatt_15_Vertical" H 7550 4900 60  0001 C CNN
F 3 "" H 7550 4900 60  0000 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
Text HLabel 9800 3250 2    60   Input ~ 0
OUT1+
Text HLabel 9800 3350 2    60   Input ~ 0
OUT1-
Text HLabel 9800 3850 2    60   Input ~ 0
OUT2+
Text HLabel 9800 3950 2    60   Input ~ 0
OUT2-
Wire Wire Line
	9800 3250 9200 3250
Wire Wire Line
	9200 3350 9800 3350
Wire Wire Line
	9800 3850 9200 3850
Wire Wire Line
	9200 3950 9800 3950
$Comp
L +12V #PWR74
U 1 1 565C33D3
P 8250 2650
F 0 "#PWR74" H 8250 2500 50  0001 C CNN
F 1 "+12V" H 8250 2790 50  0000 C CNN
F 2 "" H 8250 2650 60  0000 C CNN
F 3 "" H 8250 2650 60  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR75
U 1 1 565C33E8
P 8400 2650
F 0 "#PWR75" H 8400 2500 50  0001 C CNN
F 1 "+12V" H 8400 2790 50  0000 C CNN
F 2 "" H 8400 2650 60  0000 C CNN
F 3 "" H 8400 2650 60  0000 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 565C33FD
P 8750 2800
F 0 "#PWR78" H 8750 2550 50  0001 C CNN
F 1 "GND" H 8750 2650 50  0000 C CNN
F 2 "" H 8750 2800 60  0000 C CNN
F 3 "" H 8750 2800 60  0000 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2800 8750 2750
Wire Wire Line
	8750 2750 8550 2750
Wire Wire Line
	8550 2750 8550 2900
Wire Wire Line
	8400 2900 8400 2650
Wire Wire Line
	8250 2900 8250 2650
$Comp
L GND #PWR71
U 1 1 565C34DC
P 7450 3650
F 0 "#PWR71" H 7450 3400 50  0001 C CNN
F 1 "GND" H 7450 3500 50  0000 C CNN
F 2 "" H 7450 3650 60  0000 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7450 3600
Wire Wire Line
	7450 3600 7650 3600
$Comp
L Q_NPN_BEC Q5
U 1 1 565C3543
P 2700 2300
F 0 "Q5" H 3000 2350 50  0000 R CNN
F 1 "NXP PDTC114ET.215" H 3400 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2900 2400 29  0001 C CNN
F 3 "" H 2700 2300 60  0000 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q3
U 1 1 565C368E
P 2100 2750
F 0 "Q3" H 2400 2800 50  0000 R CNN
F 1 "NXP PDTC114ET.215" H 2800 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2300 2850 29  0001 C CNN
F 3 "" H 2100 2750 60  0000 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 565C379D
P 2200 3050
F 0 "#PWR59" H 2200 2800 50  0001 C CNN
F 1 "GND" H 2200 2900 50  0000 C CNN
F 2 "" H 2200 3050 60  0000 C CNN
F 3 "" H 2200 3050 60  0000 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 565C37E7
P 2800 3050
F 0 "#PWR63" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2800 2900 50  0000 C CNN
F 2 "" H 2800 3050 60  0000 C CNN
F 3 "" H 2800 3050 60  0000 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2800 2500
Wire Wire Line
	2200 3050 2200 2950
Wire Wire Line
	2200 2300 2500 2300
Wire Wire Line
	2200 2300 2200 2550
$Comp
L R R20
U 1 1 565C393C
P 2450 2000
F 0 "R20" V 2530 2000 50  0000 C CNN
F 1 "10k" V 2450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 2000 30  0001 C CNN
F 3 "" H 2450 2000 30  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2150
Connection ~ 2450 2300
$Comp
L +3V3 #PWR61
U 1 1 565C39F1
P 2450 1400
F 0 "#PWR61" H 2450 1250 50  0001 C CNN
F 1 "+3V3" H 2450 1540 50  0000 C CNN
F 2 "" H 2450 1400 60  0000 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2450 1400
$Comp
L R R23
U 1 1 565C3BD2
P 3650 2050
F 0 "R23" V 3730 2050 50  0000 C CNN
F 1 "22k" V 3650 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 2050 30  0001 C CNN
F 3 "" H 3650 2050 30  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 565C3C4B
P 3650 1650
F 0 "R22" V 3730 1650 50  0000 C CNN
F 1 "22k" V 3650 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 1650 30  0001 C CNN
F 3 "" H 3650 1650 30  0000 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 565C3C79
P 3650 2750
F 0 "R24" V 3730 2750 50  0000 C CNN
F 1 "47k" V 3650 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 2750 30  0001 C CNN
F 3 "" H 3650 2750 30  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR66
U 1 1 565C3CF0
P 3650 3050
F 0 "#PWR66" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3650 2900 50  0000 C CNN
F 2 "" H 3650 3050 60  0000 C CNN
F 3 "" H 3650 3050 60  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 2900
Wire Wire Line
	3650 2200 3650 2600
Wire Wire Line
	3650 1900 3650 1800
$Comp
L +12V #PWR65
U 1 1 565C3DFE
P 3650 1400
F 0 "#PWR65" H 3650 1250 50  0001 C CNN
F 1 "+12V" H 3650 1540 50  0000 C CNN
F 2 "" H 3650 1400 60  0000 C CNN
F 3 "" H 3650 1400 60  0000 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3650 1400
Wire Wire Line
	2800 1850 2800 2100
Wire Wire Line
	4150 2600 4150 2300
Wire Wire Line
	3650 2300 4400 2300
Connection ~ 3650 2300
$Comp
L GND #PWR69
U 1 1 565C41BD
P 4150 3050
F 0 "#PWR69" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4150 2900 50  0000 C CNN
F 2 "" H 4150 3050 60  0000 C CNN
F 3 "" H 4150 3050 60  0000 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4150 3050
Wire Wire Line
	2800 1850 3650 1850
Connection ~ 3650 1850
$Comp
L R R18
U 1 1 565C45C9
P 1650 2750
F 0 "R18" V 1730 2750 50  0000 C CNN
F 1 "10k" V 1650 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 2750 30  0001 C CNN
F 3 "" H 1650 2750 30  0000 C CNN
	1    1650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	1200 2750 1500 2750
Text Label 8050 4500 2    60   ~ 0
MUTE
Wire Wire Line
	8050 4500 8250 4500
Wire Wire Line
	8250 4500 8250 4300
Wire Wire Line
	8550 4300 8550 4650
Wire Wire Line
	8550 4650 8050 4650
Text Label 8050 4650 2    60   ~ 0
STBY
$Comp
L Q_NPN_BEC Q6
U 1 1 565C5CD0
P 2700 4650
F 0 "Q6" H 3000 4700 50  0000 R CNN
F 1 "NXP PDTC114ET.215" H 3400 4850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2900 4750 29  0001 C CNN
F 3 "" H 2700 4650 60  0000 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 565C5CD6
P 2100 5100
F 0 "Q4" H 2400 5150 50  0000 R CNN
F 1 "NXP PDTC114ET.215" H 2800 5300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2300 5200 29  0001 C CNN
F 3 "" H 2100 5100 60  0000 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 565C5CDC
P 2200 5400
F 0 "#PWR60" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2200 5250 50  0000 C CNN
F 2 "" H 2200 5400 60  0000 C CNN
F 3 "" H 2200 5400 60  0000 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 565C5CE2
P 2800 5400
F 0 "#PWR64" H 2800 5150 50  0001 C CNN
F 1 "GND" H 2800 5250 50  0000 C CNN
F 2 "" H 2800 5400 60  0000 C CNN
F 3 "" H 2800 5400 60  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 2800 4850
Wire Wire Line
	2200 5400 2200 5300
Wire Wire Line
	2200 4650 2500 4650
Wire Wire Line
	2200 4650 2200 4900
$Comp
L R R21
U 1 1 565C5CEC
P 2450 4350
F 0 "R21" V 2530 4350 50  0000 C CNN
F 1 "10k" V 2450 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 4350 30  0001 C CNN
F 3 "" H 2450 4350 30  0000 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 2450 4500
Connection ~ 2450 4650
$Comp
L +3V3 #PWR62
U 1 1 565C5CF4
P 2450 3750
F 0 "#PWR62" H 2450 3600 50  0001 C CNN
F 1 "+3V3" H 2450 3890 50  0000 C CNN
F 2 "" H 2450 3750 60  0000 C CNN
F 3 "" H 2450 3750 60  0000 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4200 2450 3750
$Comp
L R R26
U 1 1 565C5CFB
P 3650 4400
F 0 "R26" V 3730 4400 50  0000 C CNN
F 1 "22k" V 3650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 4400 30  0001 C CNN
F 3 "" H 3650 4400 30  0000 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 565C5D01
P 3650 4000
F 0 "R25" V 3730 4000 50  0000 C CNN
F 1 "22k" V 3650 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 4000 30  0001 C CNN
F 3 "" H 3650 4000 30  0000 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 565C5D07
P 3650 5100
F 0 "R27" V 3730 5100 50  0000 C CNN
F 1 "47k" V 3650 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 5100 30  0001 C CNN
F 3 "" H 3650 5100 30  0000 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR68
U 1 1 565C5D0D
P 3650 5400
F 0 "#PWR68" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3650 5250 50  0000 C CNN
F 2 "" H 3650 5400 60  0000 C CNN
F 3 "" H 3650 5400 60  0000 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3650 5250
Wire Wire Line
	3650 4550 3650 4950
Wire Wire Line
	3650 4250 3650 4150
$Comp
L +12V #PWR67
U 1 1 565C5D16
P 3650 3750
F 0 "#PWR67" H 3650 3600 50  0001 C CNN
F 1 "+12V" H 3650 3890 50  0000 C CNN
F 2 "" H 3650 3750 60  0000 C CNN
F 3 "" H 3650 3750 60  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3650 3750
Wire Wire Line
	2800 4200 2800 4450
Wire Wire Line
	4150 4950 4150 4650
Wire Wire Line
	3650 4650 4400 4650
Connection ~ 3650 4650
$Comp
L GND #PWR70
U 1 1 565C5D21
P 4150 5400
F 0 "#PWR70" H 4150 5150 50  0001 C CNN
F 1 "GND" H 4150 5250 50  0000 C CNN
F 2 "" H 4150 5400 60  0000 C CNN
F 3 "" H 4150 5400 60  0000 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5250 4150 5400
Wire Wire Line
	2800 4200 3650 4200
Connection ~ 3650 4200
$Comp
L R R19
U 1 1 565C5D2A
P 1650 5100
F 0 "R19" V 1730 5100 50  0000 C CNN
F 1 "10k" V 1650 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 5100 30  0001 C CNN
F 3 "" H 1650 5100 30  0000 C CNN
	1    1650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5100 1900 5100
Wire Wire Line
	1200 5100 1500 5100
Text Label 4400 2300 0    60   ~ 0
MUTE
Text Label 4400 4650 0    60   ~ 0
STBY
Connection ~ 4150 4650
Connection ~ 4150 2300
Text HLabel 1200 2750 0    60   Input ~ 0
AMP_MUTE#
Text HLabel 1200 5100 0    60   Input ~ 0
AMP_STBY#
$Comp
L +12V #PWR72
U 1 1 565C7462
P 8250 1050
F 0 "#PWR72" H 8250 900 50  0001 C CNN
F 1 "+12V" H 8250 1190 50  0000 C CNN
F 2 "" H 8250 1050 60  0000 C CNN
F 3 "" H 8250 1050 60  0000 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR73
U 1 1 565C7528
P 8250 1550
F 0 "#PWR73" H 8250 1300 50  0001 C CNN
F 1 "GND" H 8250 1400 50  0000 C CNN
F 2 "" H 8250 1550 60  0000 C CNN
F 3 "" H 8250 1550 60  0000 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C22
U 1 1 565C759B
P 8250 1300
F 0 "C22" H 8275 1400 50  0000 L CNN
F 1 "470u" H 8275 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 8288 1150 30  0001 C CNN
F 3 "" H 8250 1300 60  0000 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1150 8250 1050
Wire Wire Line
	8250 1450 8250 1550
$Comp
L C C23
U 1 1 565C77CE
P 8650 1300
F 0 "C23" H 8675 1400 50  0000 L CNN
F 1 "100n" H 8675 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 1150 30  0001 C CNN
F 3 "" H 8650 1300 60  0000 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 565C7824
P 9000 1300
F 0 "C24" H 9025 1400 50  0000 L CNN
F 1 "100n" H 9025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9038 1150 30  0001 C CNN
F 3 "" H 9000 1300 60  0000 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR76
U 1 1 565C7890
P 8650 1050
F 0 "#PWR76" H 8650 900 50  0001 C CNN
F 1 "+12V" H 8650 1190 50  0000 C CNN
F 2 "" H 8650 1050 60  0000 C CNN
F 3 "" H 8650 1050 60  0000 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR79
U 1 1 565C78D7
P 9000 1050
F 0 "#PWR79" H 9000 900 50  0001 C CNN
F 1 "+12V" H 9000 1190 50  0000 C CNN
F 2 "" H 9000 1050 60  0000 C CNN
F 3 "" H 9000 1050 60  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR77
U 1 1 565C791E
P 8650 1550
F 0 "#PWR77" H 8650 1300 50  0001 C CNN
F 1 "GND" H 8650 1400 50  0000 C CNN
F 2 "" H 8650 1550 60  0000 C CNN
F 3 "" H 8650 1550 60  0000 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR80
U 1 1 565C7965
P 9000 1550
F 0 "#PWR80" H 9000 1300 50  0001 C CNN
F 1 "GND" H 9000 1400 50  0000 C CNN
F 2 "" H 9000 1550 60  0000 C CNN
F 3 "" H 9000 1550 60  0000 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1150 8650 1050
Wire Wire Line
	8650 1450 8650 1550
Wire Wire Line
	9000 1550 9000 1450
Wire Wire Line
	9000 1150 9000 1050
$Comp
L C C20
U 1 1 565C7FF0
P 7200 3300
F 0 "C20" H 7225 3400 50  0000 L CNN
F 1 "220n" V 7050 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 3150 30  0001 C CNN
F 3 "" H 7200 3300 60  0000 C CNN
	1    7200 3300
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 565C8309
P 7200 3900
F 0 "C21" H 7225 4000 50  0000 L CNN
F 1 "220n" V 7050 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 3750 30  0001 C CNN
F 3 "" H 7200 3900 60  0000 C CNN
	1    7200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3300 7650 3300
Wire Wire Line
	7650 3900 7350 3900
Text HLabel 6850 3300 0    60   Input ~ 0
IN_1
Text HLabel 6850 3900 0    60   Input ~ 0
IN_2
Wire Wire Line
	6850 3900 7050 3900
Wire Wire Line
	7050 3300 6850 3300
$Comp
L C C18
U 1 1 566EE92C
P 4150 2750
F 0 "C18" H 4175 2850 50  0000 L CNN
F 1 "1u" H 4175 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 2600 30  0001 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 566EEC31
P 4150 5100
F 0 "C19" H 4175 5200 50  0000 L CNN
F 1 "1u" H 4175 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 4950 30  0001 C CNN
F 3 "" H 4150 5100 60  0000 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
