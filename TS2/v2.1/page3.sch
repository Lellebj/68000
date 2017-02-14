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
LIBS:ts2-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 9
Title "TS2 68000 Single Board Computer"
Date "2017-02-14"
Rev "2.1"
Comp "Jeff Tranter"
Comment1 "RAM and ROM Address Select"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS08 U7
U 1 1 57C2F82D
P 4250 3350
F 0 "U7" H 4250 3400 50  0000 C CNN
F 1 "74LS08" H 4250 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U8
U 1 1 57C2F8C6
P 4250 4800
F 0 "U8" H 4250 4850 50  0000 C CNN
F 1 "74LS32" H 4250 4750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0000 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U8
U 3 1 57C2F93F
P 7400 2300
F 0 "U8" H 7400 2350 50  0000 C CNN
F 1 "74LS32" H 7400 2250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0000 C CNN
	3    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U8
U 4 1 57C2F9E6
P 7400 2900
F 0 "U8" H 7400 2950 50  0000 C CNN
F 1 "74LS32" H 7400 2850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	4    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U9
U 1 1 57C2FA2E
P 7400 3500
F 0 "U9" H 7400 3550 50  0000 C CNN
F 1 "74LS32" H 7400 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0000 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U9
U 2 1 57C2FA77
P 7400 4100
F 0 "U9" H 7400 4150 50  0000 C CNN
F 1 "74LS32" H 7400 4050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0000 C CNN
	2    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U9
U 3 1 57C2FAAF
P 7400 4700
F 0 "U9" H 7400 4750 50  0000 C CNN
F 1 "74LS32" H 7400 4650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0000 C CNN
	3    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U9
U 4 1 57C2FAEA
P 7400 5300
F 0 "U9" H 7400 5350 50  0000 C CNN
F 1 "74LS32" H 7400 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0000 C CNN
	4    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U10
U 1 1 57C2FB2A
P 7400 5900
F 0 "U10" H 7400 5950 50  0000 C CNN
F 1 "74LS32" H 7400 5850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0000 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U8
U 2 1 57C2FB7F
P 7400 1700
F 0 "U8" H 7400 1750 50  0000 C CNN
F 1 "74LS32" H 7400 1650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0000 C CNN
	2    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 3 1 57C2FCA1
P 3250 4250
F 0 "U5" H 3445 4365 50  0000 C CNN
F 1 "74LS04" H 3440 4125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
	3    3250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1700 9200 1700
Text GLabel 9200 1700 2    60   Output ~ 0
CS_ROM1U*
Text GLabel 9200 2300 2    60   Output ~ 0
CS_ROM1L*
Wire Wire Line
	8000 2300 9200 2300
Text GLabel 9200 2900 2    60   Output ~ 0
CS_ROM2U*
Text GLabel 9200 3500 2    60   Output ~ 0
CS_ROM2L*
Wire Wire Line
	8000 2900 9200 2900
Wire Wire Line
	8000 3500 9200 3500
Text GLabel 9200 4100 2    60   Output ~ 0
CS_RAM1U*
Text GLabel 9200 4700 2    60   Output ~ 0
CS_RAM1L*
Text GLabel 9200 5300 2    60   Output ~ 0
CS_RAM2U*
Text GLabel 9200 5900 2    60   Output ~ 0
CS_RAM2L*
Wire Wire Line
	8000 4100 9200 4100
Wire Wire Line
	8000 4700 9200 4700
Wire Wire Line
	8000 5300 9200 5300
Wire Wire Line
	8000 5900 9200 5900
Wire Wire Line
	1650 1600 6800 1600
Text GLabel 1650 1600 0    60   Input ~ 0
UDS*
Wire Wire Line
	1650 2200 6800 2200
Wire Wire Line
	4850 4800 6800 4800
Wire Wire Line
	3250 4700 3650 4700
Wire Wire Line
	3250 3800 3250 3250
Wire Wire Line
	1700 3250 3650 3250
Connection ~ 3250 3250
Text GLabel 1700 3250 0    60   Input ~ 0
RV*
Wire Wire Line
	3650 3450 1700 3450
Text GLabel 1700 3450 0    60   Input ~ 0
SEL2*
Text GLabel 1700 3850 0    60   Input ~ 0
SEL3*
Text GLabel 1700 6000 0    60   Input ~ 0
SEL1*
Wire Wire Line
	1700 6000 6800 6000
Text GLabel 1700 4900 0    60   Input ~ 0
SEL0*
Wire Wire Line
	1700 4900 3650 4900
Wire Wire Line
	5050 3350 4850 3350
Wire Wire Line
	5050 1800 5050 3350
Wire Wire Line
	5050 1800 6800 1800
Wire Wire Line
	6800 2400 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	6000 1600 6000 5200
Wire Wire Line
	6000 2800 6800 2800
Connection ~ 6000 1600
Wire Wire Line
	6000 4000 6800 4000
Connection ~ 6000 2800
Wire Wire Line
	6000 5200 6800 5200
Connection ~ 6000 4000
Wire Wire Line
	5650 2200 5650 5800
Wire Wire Line
	5650 3400 6800 3400
Connection ~ 5650 2200
Wire Wire Line
	5650 4600 6800 4600
Connection ~ 5650 3400
Wire Wire Line
	5650 5800 6800 5800
Connection ~ 5650 4600
Wire Wire Line
	6800 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3850
Wire Wire Line
	6300 3600 6800 3600
Wire Wire Line
	6300 3850 1700 3850
Connection ~ 6300 3600
Wire Wire Line
	6800 4200 6550 4200
Wire Wire Line
	6550 4200 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6800 5400 6550 5400
Wire Wire Line
	6550 5400 6550 6000
Connection ~ 6550 6000
Text GLabel 1650 2200 0    60   Input ~ 0
LDS*
$EndSCHEMATC
