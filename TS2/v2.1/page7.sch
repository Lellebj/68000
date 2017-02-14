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
Sheet 8 9
Title "TS2 68000 Single Board Computer"
Date "2017-02-14"
Rev "2.1"
Comp "Jeff Tranter"
Comment1 "ACIAs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6850 U29
U 1 1 57C6575D
P 3800 2600
F 0 "U29" H 3800 2800 50  0000 C CNN
F 1 "6850" H 3800 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L 6850 U30
U 1 1 57C657EF
P 3800 5450
F 0 "U30" H 3800 5600 50  0000 C CNN
F 1 "6850" H 3800 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 3800 5450 50  0001 C CNN
F 3 "" H 3800 5450 50  0000 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 57C66EB0
P 6100 1600
F 0 "Y1" H 6100 1700 50  0000 C CNN
F 1 "2.4576MHz" H 6100 1500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0000 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 57C67003
P 5850 1600
F 0 "R20" V 5930 1600 50  0000 C CNN
F 1 "10M" V 5850 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5780 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0000 C CNN
	1    5850 1600
	-1   0    0    1   
$EndComp
Text GLabel 2050 1750 0    60   Input ~ 0
A01
Text GLabel 2050 1850 0    60   Input ~ 0
E
Text GLabel 2050 1950 0    60   Input ~ 0
R/W*
Text GLabel 2050 2300 0    60   Input ~ 0
D08
$Comp
L 74LS04 U5
U 6 1 57C69631
P 2850 7400
F 0 "U5" H 3045 7515 50  0000 C CNN
F 1 "74LS04" H 3040 7275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2850 7400 50  0001 C CNN
F 3 "" H 2850 7400 50  0000 C CNN
	6    2850 7400
	1    0    0    -1  
$EndComp
Text GLabel 2050 7000 0    60   Input ~ 0
LDS*
Text GLabel 2050 7400 0    60   Input ~ 0
VMA*
Text GLabel 2050 7700 0    60   Input ~ 0
CS_PERI2*
Text GLabel 2100 4150 0    60   Input ~ 0
UDS*
Text GLabel 2100 4600 0    60   Input ~ 0
A01
Text GLabel 2100 4700 0    60   Input ~ 0
E
Text GLabel 2100 4800 0    60   Input ~ 0
R/W*
Text GLabel 2100 5150 0    60   Input ~ 0
D00
Text GLabel 2100 5250 0    60   Input ~ 0
D01
Text GLabel 2100 5350 0    60   Input ~ 0
D02
Text GLabel 2100 5450 0    60   Input ~ 0
D03
Text GLabel 2100 5550 0    60   Input ~ 0
D04
Text GLabel 2100 5650 0    60   Input ~ 0
D05
Text GLabel 2100 5750 0    60   Input ~ 0
D06
Text GLabel 2100 5850 0    60   Input ~ 0
D07
Text GLabel 2050 2400 0    60   Input ~ 0
D09
Text GLabel 2050 2500 0    60   Input ~ 0
D10
Text GLabel 2050 2600 0    60   Input ~ 0
D11
Text GLabel 2050 2700 0    60   Input ~ 0
D12
Text GLabel 2050 2800 0    60   Input ~ 0
D13
Text GLabel 2050 2900 0    60   Input ~ 0
D14
Text GLabel 2050 3000 0    60   Input ~ 0
D15
$Comp
L VCC #PWR093
U 1 1 57C7A398
P 3800 1650
F 0 "#PWR093" H 3800 1500 50  0001 C CNN
F 1 "VCC" H 3800 1800 50  0000 C CNN
F 2 "" H 3800 1650 50  0000 C CNN
F 3 "" H 3800 1650 50  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 57C7A4BC
P 3800 3550
F 0 "#PWR094" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3800 3400 50  0000 C CNN
F 2 "" H 3800 3550 50  0000 C CNN
F 3 "" H 3800 3550 50  0000 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR095
U 1 1 57C7A5E0
P 3800 4500
F 0 "#PWR095" H 3800 4350 50  0001 C CNN
F 1 "VCC" H 3800 4650 50  0000 C CNN
F 2 "" H 3800 4500 50  0000 C CNN
F 3 "" H 3800 4500 50  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 57C7A616
P 3800 6400
F 0 "#PWR096" H 3800 6150 50  0001 C CNN
F 1 "GND" H 3800 6250 50  0000 C CNN
F 2 "" H 3800 6400 50  0000 C CNN
F 3 "" H 3800 6400 50  0000 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
NoConn ~ 7800 1100
NoConn ~ 7800 1200
NoConn ~ 7800 1300
NoConn ~ 7800 1400
NoConn ~ 7800 1500
$Comp
L CONN_01X06 P1
U 1 1 57CB19C8
P 8800 2250
F 0 "P1" H 8800 2600 50  0000 C CNN
F 1 "FTDI (TERMINAL)" V 8900 2250 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0000 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 57CB1A88
P 8800 5100
F 0 "P2" H 8800 5450 50  0000 C CNN
F 1 "FTDI (HOST)" V 8900 5100 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0000 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 57CB2088
P 8450 2000
F 0 "#PWR097" H 8450 1750 50  0001 C CNN
F 1 "GND" H 8450 1850 50  0000 C CNN
F 2 "" H 8450 2000 50  0000 C CNN
F 3 "" H 8450 2000 50  0000 C CNN
	1    8450 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR098
U 1 1 57CB2D6B
P 4500 3000
F 0 "#PWR098" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4500 2850 50  0000 C CNN
F 2 "" H 4500 3000 50  0000 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
	1    4500 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR099
U 1 1 57CB394C
P 8450 4850
F 0 "#PWR099" H 8450 4600 50  0001 C CNN
F 1 "GND" H 8450 4700 50  0000 C CNN
F 2 "" H 8450 4850 50  0000 C CNN
F 3 "" H 8450 4850 50  0000 C CNN
	1    8450 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 57CB4274
P 4500 5850
F 0 "#PWR0100" H 4500 5600 50  0001 C CNN
F 1 "GND" H 4500 5700 50  0000 C CNN
F 2 "" H 4500 5850 50  0000 C CNN
F 3 "" H 4500 5850 50  0000 C CNN
	1    4500 5850
	0    -1   -1   0   
$EndComp
Text Notes 9050 2050 0    60   ~ 0
GND
Text Notes 9050 2150 0    60   ~ 0
CTS
Text Notes 9050 2250 0    60   ~ 0
VCC
Text Notes 9050 2350 0    60   ~ 0
TX
Text Notes 9050 2450 0    60   ~ 0
RX
Text Notes 9050 2550 0    60   ~ 0
RTS
Text Notes 9050 4900 0    60   ~ 0
GND
Text Notes 9050 5000 0    60   ~ 0
CTS
Text Notes 9050 5100 0    60   ~ 0
VCC
Text Notes 9050 5200 0    60   ~ 0
TX
Text Notes 9050 5300 0    60   ~ 0
RX
Text Notes 9050 5400 0    60   ~ 0
RTS
NoConn ~ 8600 2500
NoConn ~ 8600 5350
NoConn ~ 8600 4950
Text Notes 8300 1050 0    60   ~ 0
9600
Text Notes 8300 1150 0    60   ~ 0
4800
Text Notes 8300 1250 0    60   ~ 0
2400
Text Notes 8300 1350 0    60   ~ 0
1200
Text Notes 8350 1450 0    60   ~ 0
600
Text Notes 8350 1550 0    60   ~ 0
300
Text Notes 8650 1350 0    60   ~ 0
Select baud rate (console and aux.\nports can use different baud rates\nif desired).
Wire Wire Line
	3100 1750 2050 1750
Wire Wire Line
	4500 1850 4500 1750
Wire Wire Line
	4150 6700 4150 7700
Wire Wire Line
	4150 7700 2050 7700
Wire Wire Line
	3600 4150 3600 3850
Wire Wire Line
	2100 4150 2400 4150
Wire Wire Line
	4000 3850 4000 4150
Wire Wire Line
	4000 4150 4700 4150
Wire Wire Line
	4700 4150 4700 6800
Wire Wire Line
	4700 6800 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	4150 3850 4150 4000
Wire Wire Line
	4150 4000 4900 4000
Wire Wire Line
	4900 4000 4900 7000
Wire Wire Line
	4900 7000 4150 7000
Connection ~ 4150 7000
Wire Wire Line
	2100 4600 3100 4600
Wire Wire Line
	2100 5150 3100 5150
Wire Wire Line
	3100 4700 2100 4700
Wire Wire Line
	2100 4800 3100 4800
Wire Wire Line
	3100 5250 2100 5250
Wire Wire Line
	2100 5350 3100 5350
Wire Wire Line
	3100 5450 2100 5450
Wire Wire Line
	2100 5550 3100 5550
Wire Wire Line
	3100 5650 2100 5650
Wire Wire Line
	2100 5750 3100 5750
Wire Wire Line
	3100 5850 2100 5850
Wire Wire Line
	2050 2300 3100 2300
Wire Wire Line
	3100 2400 2050 2400
Wire Wire Line
	2050 2500 3100 2500
Wire Wire Line
	3100 2600 2050 2600
Wire Wire Line
	2050 2700 3100 2700
Wire Wire Line
	3100 2800 2050 2800
Wire Wire Line
	2050 2900 3100 2900
Wire Wire Line
	3100 3000 2050 3000
Wire Wire Line
	2050 1850 3100 1850
Wire Wire Line
	2050 1950 3100 1950
Connection ~ 4500 1850
Wire Wire Line
	4800 2900 4500 2900
Wire Wire Line
	8600 2000 8450 2000
Wire Wire Line
	4500 2300 8600 2300
Wire Wire Line
	4500 2400 8600 2400
Wire Wire Line
	8450 4850 8600 4850
Wire Wire Line
	4500 5150 8600 5150
Wire Wire Line
	4500 5250 8600 5250
Wire Wire Line
	4500 3100 4800 3100
Wire Wire Line
	4800 3100 4800 2900
Wire Wire Line
	4500 5750 4800 5750
Wire Wire Line
	4800 5750 4800 5950
Wire Wire Line
	4800 5950 4500 5950
Wire Wire Line
	5100 4700 4500 4700
Wire Wire Line
	4500 1850 5200 1850
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 4600
Wire Wire Line
	8050 700  5200 700 
Text Notes 9450 2250 0    60   ~ 0
FTDI (USB to\nserial adaptor)
Text Notes 9400 5100 0    60   ~ 0
FTDI (USB to\nserial adaptor)
$Comp
L 74LS00 U3
U 3 1 5842F0A3
P 3000 7000
F 0 "U3" H 3000 7050 50  0000 C CNN
F 1 "74LS00" H 3000 6900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0000 C CNN
	3    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U3
U 4 1 5842F155
P 3000 4150
F 0 "U3" H 3000 4200 50  0000 C CNN
F 1 "74LS00" H 3000 4050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0000 C CNN
	4    3000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6700 3600 7000
Wire Wire Line
	2400 6900 2400 7100
Wire Wire Line
	2400 7000 2050 7000
Connection ~ 2400 7000
Wire Wire Line
	4000 6700 4000 7400
Wire Wire Line
	4000 7400 3300 7400
Wire Wire Line
	2400 7400 2050 7400
Wire Wire Line
	2400 4050 2400 4250
Connection ~ 2400 4150
Text Notes 8450 4550 0    60   ~ 0
Auxiliary (host) Serial Port
NoConn ~ 8600 2100
Wire Wire Line
	5200 700  5200 1850
Wire Wire Line
	5100 4700 5100 600 
Wire Wire Line
	5100 600  8200 600 
$Comp
L Jumper_NO_Small JP5
U 1 1 586F01C1
P 8500 2200
F 0 "JP5" H 8450 2250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8510 2140 50  0001 C CNN
F 2 "Connect:PINHEAD1-2" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0000 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2200 8400 2200
Text Notes 8350 2800 0    60   ~ 0
Console (terminal) Serial Port
Text Notes 8150 3100 0    60   ~ 0
Connect jumper JP5 or JP6 to use optional USB\npower instead of external power supply.
Text GLabel 2100 3850 0    60   Output ~ 0
IRQ5*
Wire Wire Line
	2100 3850 3450 3850
Wire Wire Line
	3450 6700 2050 6700
Text GLabel 2050 6700 0    60   Output ~ 0
IRQ6*
$Comp
L Jumper_NO_Small JP6
U 1 1 5880D454
P 8500 5050
F 0 "JP6" H 8450 5100 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8510 4990 50  0001 C CNN
F 2 "Connect:PINHEAD1-2" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0000 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 8400 5050
Text GLabel 8200 2200 0    60   Output ~ 0
POWER
Text GLabel 8100 5050 0    60   Output ~ 0
POWER
$Comp
L 74HC4060 U31
U 1 1 58A0CD07
P 7100 1500
F 0 "U31" H 7100 1600 50  0000 C CNN
F 1 "74HC4060" H 7100 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 6400 1400
Wire Wire Line
	5850 1400 5850 1450
Wire Wire Line
	6100 1500 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	5850 1750 5850 1800
Wire Wire Line
	5850 1800 6400 1800
Wire Wire Line
	6100 1700 6100 1800
Connection ~ 6100 1800
$Comp
L GND #PWR0101
U 1 1 58A0DB54
P 7100 2050
F 0 "#PWR0101" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7100 1900 50  0000 C CNN
F 2 "" H 7100 2050 50  0000 C CNN
F 3 "" H 7100 2050 50  0000 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0102
U 1 1 58A0DBF7
P 7100 950
F 0 "#PWR0102" H 7100 800 50  0001 C CNN
F 1 "VCC" H 7100 1100 50  0000 C CNN
F 2 "" H 7100 950 50  0000 C CNN
F 3 "" H 7100 950 50  0000 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1000 8200 1000
Wire Wire Line
	8050 1000 8050 700 
Wire Wire Line
	8200 1000 8200 600 
Connection ~ 8050 1000
NoConn ~ 7800 1600
NoConn ~ 7800 1700
NoConn ~ 7800 1800
NoConn ~ 7800 1900
$Comp
L GND #PWR0103
U 1 1 58A0F2FA
P 6400 1100
F 0 "#PWR0103" H 6400 850 50  0001 C CNN
F 1 "GND" H 6400 950 50  0000 C CNN
F 2 "" H 6400 1100 50  0000 C CNN
F 3 "" H 6400 1100 50  0000 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
NoConn ~ 6400 1600
$Comp
L C C40
U 1 1 58A1071E
P 6100 1950
F 0 "C40" H 6125 2050 50  0000 L CNN
F 1 "22pF" H 6125 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6138 1800 50  0001 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 58A10767
P 6100 2100
F 0 "#PWR0104" H 6100 1850 50  0001 C CNN
F 1 "GND" H 6100 1950 50  0000 C CNN
F 2 "" H 6100 2100 50  0000 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 58A10795
P 6100 1250
F 0 "C39" H 6125 1350 50  0000 L CNN
F 1 "22pF" H 6125 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6138 1100 50  0001 C CNN
F 3 "" H 6100 1250 50  0000 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 58A107D4
P 6100 1100
F 0 "#PWR0105" H 6100 850 50  0001 C CNN
F 1 "GND" H 6100 950 50  0000 C CNN
F 2 "" H 6100 1100 50  0000 C CNN
F 3 "" H 6100 1100 50  0000 C CNN
	1    6100 1100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
