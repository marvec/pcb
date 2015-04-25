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
LIBS:special
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
LIBS:simple-parts
LIBS:i2c
LIBS:relays
LIBS:relay-board-cache
LIBS:switch-board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCF8574 U1
U 1 1 547F3918
P 4150 1950
F 0 "U1" H 4150 2650 60  0000 C CNN
F 1 "PCF8574" H 4150 1250 60  0000 C CNN
F 2 "" H 4150 1950 60  0000 C CNN
F 3 "" H 4150 1950 60  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 547F393B
P 7900 1200
F 0 "D1" H 7900 1300 50  0000 C CNN
F 1 "LED" H 7900 1100 50  0000 C CNN
F 2 "~" H 7900 1200 60  0000 C CNN
F 3 "~" H 7900 1200 60  0000 C CNN
	1    7900 1200
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 547F3948
P 7900 1900
F 0 "D2" H 7900 2000 50  0000 C CNN
F 1 "LED" H 7900 1800 50  0000 C CNN
F 2 "~" H 7900 1900 60  0000 C CNN
F 3 "~" H 7900 1900 60  0000 C CNN
	1    7900 1900
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 547F394E
P 7900 2600
F 0 "D3" H 7900 2700 50  0000 C CNN
F 1 "LED" H 7900 2500 50  0000 C CNN
F 2 "~" H 7900 2600 60  0000 C CNN
F 3 "~" H 7900 2600 60  0000 C CNN
	1    7900 2600
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 547F39A0
P 7900 3300
F 0 "D4" H 7900 3400 50  0000 C CNN
F 1 "LED" H 7900 3200 50  0000 C CNN
F 2 "~" H 7900 3300 60  0000 C CNN
F 3 "~" H 7900 3300 60  0000 C CNN
	1    7900 3300
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 547F39A6
P 7900 4000
F 0 "D5" H 7900 4100 50  0000 C CNN
F 1 "LED" H 7900 3900 50  0000 C CNN
F 2 "~" H 7900 4000 60  0000 C CNN
F 3 "~" H 7900 4000 60  0000 C CNN
	1    7900 4000
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 547F39AC
P 7900 4700
F 0 "D6" H 7900 4800 50  0000 C CNN
F 1 "LED" H 7900 4600 50  0000 C CNN
F 2 "~" H 7900 4700 60  0000 C CNN
F 3 "~" H 7900 4700 60  0000 C CNN
	1    7900 4700
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 547F3A00
P 7900 5400
F 0 "D7" H 7900 5500 50  0000 C CNN
F 1 "LED" H 7900 5300 50  0000 C CNN
F 2 "~" H 7900 5400 60  0000 C CNN
F 3 "~" H 7900 5400 60  0000 C CNN
	1    7900 5400
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 547F3A06
P 7900 6100
F 0 "D8" H 7900 6200 50  0000 C CNN
F 1 "LED" H 7900 6000 50  0000 C CNN
F 2 "~" H 7900 6100 60  0000 C CNN
F 3 "~" H 7900 6100 60  0000 C CNN
	1    7900 6100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 54846B9C
P 5850 750
F 0 "#PWR01" H 5850 840 20  0001 C CNN
F 1 "+5V" H 5850 840 30  0000 C CNN
F 2 "" H 5850 750 60  0000 C CNN
F 3 "" H 5850 750 60  0000 C CNN
	1    5850 750 
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2400
$Comp
L R R3
U 1 1 54846DB4
P 3300 1050
F 0 "R3" V 3380 1050 40  0000 C CNN
F 1 "10k" V 3307 1051 40  0000 C CNN
F 2 "~" V 3230 1050 30  0000 C CNN
F 3 "~" H 3300 1050 30  0000 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54846DC1
P 3150 1050
F 0 "R2" V 3230 1050 40  0000 C CNN
F 1 "10k" V 3157 1051 40  0000 C CNN
F 2 "~" V 3080 1050 30  0000 C CNN
F 3 "~" H 3150 1050 30  0000 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54846DC7
P 3000 1050
F 0 "R1" V 3080 1050 40  0000 C CNN
F 1 "10k" V 3007 1051 40  0000 C CNN
F 2 "~" V 2930 1050 30  0000 C CNN
F 3 "~" H 3000 1050 30  0000 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 54847E58
P 2000 1250
F 0 "C1" H 2050 1350 50  0000 L CNN
F 1 "10uF" H 2050 1150 50  0000 L CNN
F 2 "~" H 2000 1250 60  0000 C CNN
F 3 "~" H 2000 1250 60  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 548481D1
P 3500 3100
F 0 "#PWR04" H 3500 3100 30  0001 C CNN
F 1 "GND" H 3500 3000 30  0000 C CNN
F 2 "" H 3500 3100 60  0000 C CNN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Text Notes 7350 7550 0    60   ~ 0
I2C Relay Board
$Comp
L OPTO-TRANSISTOR4 IC1
U 1 1 5524041C
P 6550 1350
F 0 "IC1" H 6750 1600 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 6550 1100 60  0000 C CNN
F 2 "" H 6550 1350 60  0000 C CNN
F 3 "" H 6550 1350 60  0000 C CNN
	1    6550 1350
	-1   0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 IC2
U 1 1 55240453
P 6550 2050
F 0 "IC2" H 6750 2300 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 6550 1800 60  0000 C CNN
F 2 "" H 6550 2050 60  0000 C CNN
F 3 "" H 6550 2050 60  0000 C CNN
	1    6550 2050
	-1   0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 IC3
U 1 1 55240459
P 6550 2750
F 0 "IC3" H 6750 3000 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 6550 2500 60  0000 C CNN
F 2 "" H 6550 2750 60  0000 C CNN
F 3 "" H 6550 2750 60  0000 C CNN
	1    6550 2750
	-1   0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 IC4
U 1 1 5524045F
P 6550 3450
F 0 "IC4" H 6750 3700 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 6550 3200 60  0000 C CNN
F 2 "" H 6550 3450 60  0000 C CNN
F 3 "" H 6550 3450 60  0000 C CNN
	1    6550 3450
	-1   0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 IC5
U 1 1 55240465
P 6550 4150
F 0 "IC5" H 6750 4400 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 6550 3900 60  0000 C CNN
F 2 "" H 6550 4150 60  0000 C CNN
F 3 "" H 6550 4150 60  0000 C CNN
	1    6550 4150
	-1   0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 IC6
U 1 1 5524046B
P 6550 4850
F 0 "IC6" H 6750 5100 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 6550 4600 60  0000 C CNN
F 2 "" H 6550 4850 60  0000 C CNN
F 3 "" H 6550 4850 60  0000 C CNN
	1    6550 4850
	-1   0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 IC7
U 1 1 55240471
P 6550 5550
F 0 "IC7" H 6750 5800 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 6550 5300 60  0000 C CNN
F 2 "" H 6550 5550 60  0000 C CNN
F 3 "" H 6550 5550 60  0000 C CNN
	1    6550 5550
	-1   0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 IC8
U 1 1 55240477
P 6550 6250
F 0 "IC8" H 6750 6500 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 6550 6000 60  0000 C CNN
F 2 "" H 6550 6250 60  0000 C CNN
F 3 "" H 6550 6250 60  0000 C CNN
	1    6550 6250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 55241B0F
P 2350 1900
F 0 "P3" H 2350 2100 50  0000 C CNN
F 1 "CONN_02X03" H 2350 1700 50  0000 C CNN
F 2 "" H 2350 700 60  0000 C CNN
F 3 "" H 2350 700 60  0000 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Connection ~ 10200 1150
Wire Wire Line
	10850 1150 10200 1150
Wire Wire Line
	10850 950  10850 1150
Wire Wire Line
	10850 650  10050 650 
Wire Wire Line
	10850 850  10850 650 
Connection ~ 10300 1900
Wire Wire Line
	10850 1900 10300 1900
Wire Wire Line
	10850 1600 10850 1900
Connection ~ 10050 1350
Wire Wire Line
	10850 1350 10050 1350
Wire Wire Line
	10850 1500 10850 1350
Wire Wire Line
	1650 1600 1400 1500
Wire Wire Line
	1400 1600 1650 1500
Wire Wire Line
	2100 2000 2000 2000
Wire Wire Line
	2000 1900 2100 1900
Connection ~ 10300 1700
Wire Wire Line
	10200 950  10200 1700
Wire Wire Line
	10200 1700 10300 1700
Wire Wire Line
	10300 1600 10300 6650
Connection ~ 10050 850 
Wire Wire Line
	10050 1500 10300 1500
Wire Wire Line
	10050 650  10050 1500
Connection ~ 1700 1800
Wire Wire Line
	1700 2000 1400 2000
Connection ~ 1850 1600
Wire Wire Line
	1850 2100 1400 2100
Wire Wire Line
	1850 1600 1850 2100
Connection ~ 1900 1500
Wire Wire Line
	1900 2200 1400 2200
Wire Wire Line
	1900 1500 1900 2200
Connection ~ 1800 1700
Wire Wire Line
	1800 2300 1400 2300
Wire Wire Line
	1700 1800 2100 1800
Wire Wire Line
	1700 1400 1700 2000
Wire Wire Line
	1400 1400 1700 1400
Connection ~ 2000 800 
Wire Wire Line
	1800 800  1800 2300
Wire Wire Line
	1400 1700 1800 1700
Wire Wire Line
	1650 1600 3500 1600
Wire Wire Line
	1650 1500 3500 1500
Wire Wire Line
	3500 2400 3500 3100
Connection ~ 2000 1800
Connection ~ 2800 800 
Wire Wire Line
	2000 1050 2000 800 
Connection ~ 2000 2000
Wire Wire Line
	2000 2400 3500 2400
Connection ~ 2000 1900
Wire Wire Line
	2000 1450 2000 2400
Connection ~ 3000 2000
Connection ~ 3150 1900
Connection ~ 3300 1800
Connection ~ 3000 800 
Wire Wire Line
	2800 2150 3500 2150
Wire Wire Line
	2800 800  2800 2150
Connection ~ 3300 800 
Connection ~ 3150 800 
Wire Wire Line
	1800 800  5850 800 
Wire Wire Line
	2600 2000 3500 2000
Wire Wire Line
	3000 1300 3000 2000
Wire Wire Line
	2600 1900 3500 1900
Wire Wire Line
	3150 1300 3150 1900
Wire Wire Line
	2600 1800 3500 1800
Wire Wire Line
	3300 1300 3300 1800
$Comp
L CONN_01X04 P1
U 1 1 55258EA7
P 1200 1550
F 0 "P1" H 1200 1800 50  0000 C CNN
F 1 "CONN_01X04" V 1300 1550 50  0000 C CNN
F 2 "" H 1200 1550 60  0000 C CNN
F 3 "" H 1200 1550 60  0000 C CNN
	1    1200 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 55258EBE
P 1200 2150
F 0 "P2" H 1200 2400 50  0000 C CNN
F 1 "CONN_01X04" V 1300 2150 50  0000 C CNN
F 2 "" H 1200 2150 60  0000 C CNN
F 3 "" H 1200 2150 60  0000 C CNN
	1    1200 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 55258F1D
P 10500 900
F 0 "P4" H 10500 1050 50  0000 C CNN
F 1 "CONN_01X02" V 10600 900 50  0000 C CNN
F 2 "" H 10500 900 60  0000 C CNN
F 3 "" H 10500 900 60  0000 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 950  10300 950 
$Comp
L CONN_01X02 P5
U 1 1 5525969E
P 10500 1550
F 0 "P5" H 10500 1700 50  0000 C CNN
F 1 "CONN_01X02" V 10600 1550 50  0000 C CNN
F 2 "" H 10500 1550 60  0000 C CNN
F 3 "" H 10500 1550 60  0000 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 552596A4
P 11050 900
F 0 "P6" H 11050 1050 50  0000 C CNN
F 1 "CONN_01X02" V 11150 900 50  0000 C CNN
F 2 "" H 11050 900 60  0000 C CNN
F 3 "" H 11050 900 60  0000 C CNN
	1    11050 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 552596AA
P 11050 1550
F 0 "P7" H 11050 1700 50  0000 C CNN
F 1 "CONN_01X02" V 11150 1550 50  0000 C CNN
F 2 "" H 11050 1550 60  0000 C CNN
F 3 "" H 11050 1550 60  0000 C CNN
	1    11050 1550
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 553C0B6B
P 8800 750
F 0 "#PWR?" H 8800 700 20  0001 C CNN
F 1 "+5VD" H 8800 850 30  0000 C CNN
F 2 "" H 8800 750 60  0000 C CNN
F 3 "" H 8800 750 60  0000 C CNN
	1    8800 750 
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 553C0B7A
P 7400 6900
F 0 "#PWR?" H 7400 6900 40  0001 C CNN
F 1 "DGND" H 7400 6830 40  0000 C CNN
F 2 "" H 7400 6900 60  0000 C CNN
F 3 "" H 7400 6900 60  0000 C CNN
	1    7400 6900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 553C0B89
P 8450 6100
F 0 "R?" V 8530 6100 40  0000 C CNN
F 1 "R" V 8457 6101 40  0000 C CNN
F 2 "~" V 8380 6100 30  0000 C CNN
F 3 "~" H 8450 6100 30  0000 C CNN
	1    8450 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 553C0B98
P 7600 6300
F 0 "C?" H 7600 6400 40  0000 L CNN
F 1 "C" H 7606 6215 40  0000 L CNN
F 2 "~" H 7638 6150 30  0000 C CNN
F 3 "~" H 7600 6300 60  0000 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 553C0BB9
P 9250 6150
F 0 "P?" H 9250 6300 50  0000 C CNN
F 1 "CONN_01X02" V 9350 6150 50  0000 C CNN
F 2 "" H 9250 6150 60  0000 C CNN
F 3 "" H 9250 6150 60  0000 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 6900
Wire Wire Line
	7400 6400 7200 6400
Connection ~ 7400 6650
Wire Wire Line
	7600 6500 7400 6500
Connection ~ 7400 6500
Wire Wire Line
	7200 6100 7700 6100
Connection ~ 7600 6100
Wire Wire Line
	8100 6100 8200 6100
Wire Wire Line
	8700 6100 9050 6100
Wire Wire Line
	8800 750  8800 6200
Wire Wire Line
	8800 6200 9050 6200
Connection ~ 8800 850 
$Comp
L C C?
U 1 1 553C104D
P 7600 5600
F 0 "C?" H 7600 5700 40  0000 L CNN
F 1 "C" H 7606 5515 40  0000 L CNN
F 2 "~" H 7638 5450 30  0000 C CNN
F 3 "~" H 7600 5600 60  0000 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 553C1053
P 8450 5400
F 0 "R?" V 8530 5400 40  0000 C CNN
F 1 "R" V 8457 5401 40  0000 C CNN
F 2 "~" V 8380 5400 30  0000 C CNN
F 3 "~" H 8450 5400 30  0000 C CNN
	1    8450 5400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 553C1059
P 9250 5450
F 0 "P?" H 9250 5600 50  0000 C CNN
F 1 "CONN_01X02" V 9350 5450 50  0000 C CNN
F 2 "" H 9250 5450 60  0000 C CNN
F 3 "" H 9250 5450 60  0000 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5400 9050 5400
Wire Wire Line
	9050 5500 8800 5500
Connection ~ 8800 5500
Wire Wire Line
	7400 5700 7200 5700
Connection ~ 7400 6400
Wire Wire Line
	7600 5800 7400 5800
Connection ~ 7400 5800
Wire Wire Line
	7200 5400 7700 5400
Connection ~ 7600 5400
Wire Wire Line
	8100 5400 8200 5400
$Comp
L C C?
U 1 1 553C12B0
P 7600 4900
F 0 "C?" H 7600 5000 40  0000 L CNN
F 1 "C" H 7606 4815 40  0000 L CNN
F 2 "~" H 7638 4750 30  0000 C CNN
F 3 "~" H 7600 4900 60  0000 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 553C12B6
P 8450 4700
F 0 "R?" V 8530 4700 40  0000 C CNN
F 1 "R" V 8457 4701 40  0000 C CNN
F 2 "~" V 8380 4700 30  0000 C CNN
F 3 "~" H 8450 4700 30  0000 C CNN
	1    8450 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 553C12BC
P 8450 4000
F 0 "R?" V 8530 4000 40  0000 C CNN
F 1 "R" V 8457 4001 40  0000 C CNN
F 2 "~" V 8380 4000 30  0000 C CNN
F 3 "~" H 8450 4000 30  0000 C CNN
	1    8450 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 553C12C2
P 8450 3300
F 0 "R?" V 8530 3300 40  0000 C CNN
F 1 "R" V 8457 3301 40  0000 C CNN
F 2 "~" V 8380 3300 30  0000 C CNN
F 3 "~" H 8450 3300 30  0000 C CNN
	1    8450 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 553C12C8
P 8450 2600
F 0 "R?" V 8530 2600 40  0000 C CNN
F 1 "R" V 8457 2601 40  0000 C CNN
F 2 "~" V 8380 2600 30  0000 C CNN
F 3 "~" H 8450 2600 30  0000 C CNN
	1    8450 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 553C12CE
P 8450 1900
F 0 "R?" V 8530 1900 40  0000 C CNN
F 1 "R" V 8457 1901 40  0000 C CNN
F 2 "~" V 8380 1900 30  0000 C CNN
F 3 "~" H 8450 1900 30  0000 C CNN
	1    8450 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 553C12D4
P 8450 1200
F 0 "R?" V 8530 1200 40  0000 C CNN
F 1 "R" V 8457 1201 40  0000 C CNN
F 2 "~" V 8380 1200 30  0000 C CNN
F 3 "~" H 8450 1200 30  0000 C CNN
	1    8450 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 553C12DA
P 7600 4200
F 0 "C?" H 7600 4300 40  0000 L CNN
F 1 "C" H 7606 4115 40  0000 L CNN
F 2 "~" H 7638 4050 30  0000 C CNN
F 3 "~" H 7600 4200 60  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553C12E0
P 7600 3500
F 0 "C?" H 7600 3600 40  0000 L CNN
F 1 "C" H 7606 3415 40  0000 L CNN
F 2 "~" H 7638 3350 30  0000 C CNN
F 3 "~" H 7600 3500 60  0000 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553C12E6
P 7600 2800
F 0 "C?" H 7600 2900 40  0000 L CNN
F 1 "C" H 7606 2715 40  0000 L CNN
F 2 "~" H 7638 2650 30  0000 C CNN
F 3 "~" H 7600 2800 60  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553C12EC
P 7600 2100
F 0 "C?" H 7600 2200 40  0000 L CNN
F 1 "C" H 7606 2015 40  0000 L CNN
F 2 "~" H 7638 1950 30  0000 C CNN
F 3 "~" H 7600 2100 60  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553C12F2
P 7600 1400
F 0 "C?" H 7600 1500 40  0000 L CNN
F 1 "C" H 7606 1315 40  0000 L CNN
F 2 "~" H 7638 1250 30  0000 C CNN
F 3 "~" H 7600 1400 60  0000 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1200 7700 1200
Connection ~ 7600 1200
Wire Wire Line
	8100 1200 8200 1200
$Comp
L CONN_01X02 P?
U 1 1 553C1409
P 9250 4750
F 0 "P?" H 9250 4900 50  0000 C CNN
F 1 "CONN_01X02" V 9350 4750 50  0000 C CNN
F 2 "" H 9250 4750 60  0000 C CNN
F 3 "" H 9250 4750 60  0000 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 553C140F
P 9250 4050
F 0 "P?" H 9250 4200 50  0000 C CNN
F 1 "CONN_01X02" V 9350 4050 50  0000 C CNN
F 2 "" H 9250 4050 60  0000 C CNN
F 3 "" H 9250 4050 60  0000 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 553C1415
P 9250 3350
F 0 "P?" H 9250 3500 50  0000 C CNN
F 1 "CONN_01X02" V 9350 3350 50  0000 C CNN
F 2 "" H 9250 3350 60  0000 C CNN
F 3 "" H 9250 3350 60  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 553C141B
P 9250 2650
F 0 "P?" H 9250 2800 50  0000 C CNN
F 1 "CONN_01X02" V 9350 2650 50  0000 C CNN
F 2 "" H 9250 2650 60  0000 C CNN
F 3 "" H 9250 2650 60  0000 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 553C1421
P 9250 1950
F 0 "P?" H 9250 2100 50  0000 C CNN
F 1 "CONN_01X02" V 9350 1950 50  0000 C CNN
F 2 "" H 9250 1950 60  0000 C CNN
F 3 "" H 9250 1950 60  0000 C CNN
	1    9250 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 553C1427
P 9250 1250
F 0 "P?" H 9250 1400 50  0000 C CNN
F 1 "CONN_01X02" V 9350 1250 50  0000 C CNN
F 2 "" H 9250 1250 60  0000 C CNN
F 3 "" H 9250 1250 60  0000 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1200 9050 1200
Wire Wire Line
	8700 1900 9050 1900
Wire Wire Line
	8700 2600 9050 2600
Wire Wire Line
	8700 3300 9050 3300
Wire Wire Line
	8700 4000 9050 4000
Wire Wire Line
	8700 4700 9050 4700
Wire Wire Line
	9050 4800 8800 4800
Connection ~ 8800 4800
Wire Wire Line
	9050 4100 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	9050 3400 8800 3400
Connection ~ 8800 3400
Wire Wire Line
	9050 2700 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	9050 2000 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	9050 1300 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	7400 5000 7200 5000
Connection ~ 7400 5700
Wire Wire Line
	7400 4300 7200 4300
Connection ~ 7400 5000
Wire Wire Line
	7400 3600 7200 3600
Connection ~ 7400 4300
Wire Wire Line
	7400 2900 7200 2900
Connection ~ 7400 3600
Wire Wire Line
	7400 2200 7200 2200
Connection ~ 7400 2900
Wire Wire Line
	7400 1500 7200 1500
Connection ~ 7400 2200
Wire Wire Line
	7200 1900 7700 1900
Connection ~ 7600 1900
Wire Wire Line
	7600 2300 7400 2300
Connection ~ 7400 2300
Wire Wire Line
	7600 1600 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7200 2600 7700 2600
Connection ~ 7600 2600
Wire Wire Line
	8100 2600 8200 2600
Wire Wire Line
	8100 1900 8200 1900
Wire Wire Line
	7400 3000 7600 3000
Connection ~ 7400 3000
Wire Wire Line
	7200 3300 7700 3300
Connection ~ 7600 3300
Wire Wire Line
	8100 3300 8200 3300
Wire Wire Line
	7400 3700 7600 3700
Connection ~ 7400 3700
Wire Wire Line
	7200 4000 7700 4000
Connection ~ 7600 4000
Wire Wire Line
	8100 4000 8200 4000
Wire Wire Line
	7400 4400 7600 4400
Connection ~ 7400 4400
Wire Wire Line
	7200 4700 7700 4700
Connection ~ 7600 4700
Wire Wire Line
	8100 4700 8200 4700
Wire Wire Line
	7400 5100 7600 5100
Connection ~ 7400 5100
Wire Wire Line
	10300 6650 7400 6650
Wire Wire Line
	8800 850  10050 850 
Wire Wire Line
	5850 800  5850 750 
$EndSCHEMATC