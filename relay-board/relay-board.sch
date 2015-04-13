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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:i2c
LIBS:philips
LIBS:relay-board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 apr 2015"
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
P 5500 1500
F 0 "D1" H 5500 1600 50  0000 C CNN
F 1 "LED" H 5500 1400 50  0000 C CNN
F 2 "~" H 5500 1500 60  0000 C CNN
F 3 "~" H 5500 1500 60  0000 C CNN
	1    5500 1500
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 547F3948
P 5500 2200
F 0 "D2" H 5500 2300 50  0000 C CNN
F 1 "LED" H 5500 2100 50  0000 C CNN
F 2 "~" H 5500 2200 60  0000 C CNN
F 3 "~" H 5500 2200 60  0000 C CNN
	1    5500 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 547F394E
P 5500 2900
F 0 "D3" H 5500 3000 50  0000 C CNN
F 1 "LED" H 5500 2800 50  0000 C CNN
F 2 "~" H 5500 2900 60  0000 C CNN
F 3 "~" H 5500 2900 60  0000 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 547F39A0
P 5500 3600
F 0 "D4" H 5500 3700 50  0000 C CNN
F 1 "LED" H 5500 3500 50  0000 C CNN
F 2 "~" H 5500 3600 60  0000 C CNN
F 3 "~" H 5500 3600 60  0000 C CNN
	1    5500 3600
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 547F39A6
P 5500 4300
F 0 "D5" H 5500 4400 50  0000 C CNN
F 1 "LED" H 5500 4200 50  0000 C CNN
F 2 "~" H 5500 4300 60  0000 C CNN
F 3 "~" H 5500 4300 60  0000 C CNN
	1    5500 4300
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 547F39AC
P 5500 5000
F 0 "D6" H 5500 5100 50  0000 C CNN
F 1 "LED" H 5500 4900 50  0000 C CNN
F 2 "~" H 5500 5000 60  0000 C CNN
F 3 "~" H 5500 5000 60  0000 C CNN
	1    5500 5000
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 547F3A00
P 5500 5700
F 0 "D7" H 5500 5800 50  0000 C CNN
F 1 "LED" H 5500 5600 50  0000 C CNN
F 2 "~" H 5500 5700 60  0000 C CNN
F 3 "~" H 5500 5700 60  0000 C CNN
	1    5500 5700
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 547F3A06
P 5500 6400
F 0 "D8" H 5500 6500 50  0000 C CNN
F 1 "LED" H 5500 6300 50  0000 C CNN
F 2 "~" H 5500 6400 60  0000 C CNN
F 3 "~" H 5500 6400 60  0000 C CNN
	1    5500 6400
	-1   0    0    1   
$EndComp
$Comp
L BS107 Q1
U 1 1 547F3F3A
P 7900 1300
F 0 "Q1" H 7900 1151 40  0000 R CNN
F 1 "BS107" H 7900 1450 40  0000 R CNN
F 2 "TO92" H 7770 1402 29  0000 C CNN
F 3 "~" H 7900 1300 60  0000 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 547F3F49
P 7450 1300
F 0 "R4" V 7530 1300 40  0000 C CNN
F 1 "1k" V 7457 1301 40  0000 C CNN
F 2 "~" V 7380 1300 30  0000 C CNN
F 3 "~" H 7450 1300 30  0000 C CNN
	1    7450 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 547F3F5B
P 7750 1550
F 0 "R12" V 7830 1550 40  0000 C CNN
F 1 "100k" V 7757 1551 40  0000 C CNN
F 2 "~" V 7680 1550 30  0000 C CNN
F 3 "~" H 7750 1550 30  0000 C CNN
	1    7750 1550
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_JS5N-K K1
U 1 1 5481A67E
P 8700 1350
F 0 "K1" H 8800 1600 70  0000 C CNN
F 1 "RELAY_JS5N-K" H 8800 1100 70  0000 C CNN
F 2 "" H 8600 1250 60  0000 C CNN
F 3 "" H 8600 1250 60  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L BS107 Q2
U 1 1 54843EB2
P 7900 2000
F 0 "Q2" H 7900 1851 40  0000 R CNN
F 1 "BS107" H 7900 2150 40  0000 R CNN
F 2 "TO92" H 7770 2102 29  0000 C CNN
F 3 "~" H 7900 2000 60  0000 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54843EB8
P 7450 2000
F 0 "R5" V 7530 2000 40  0000 C CNN
F 1 "1k" V 7457 2001 40  0000 C CNN
F 2 "~" V 7380 2000 30  0000 C CNN
F 3 "~" H 7450 2000 30  0000 C CNN
	1    7450 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 54843EBE
P 7750 2250
F 0 "R13" V 7830 2250 40  0000 C CNN
F 1 "100k" V 7757 2251 40  0000 C CNN
F 2 "~" V 7680 2250 30  0000 C CNN
F 3 "~" H 7750 2250 30  0000 C CNN
	1    7750 2250
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_JS5N-K K2
U 1 1 54843EC4
P 8700 2050
F 0 "K2" H 8800 2300 70  0000 C CNN
F 1 "RELAY_JS5N-K" H 8800 1800 70  0000 C CNN
F 2 "" H 8600 1950 60  0000 C CNN
F 3 "" H 8600 1950 60  0000 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L BS107 Q3
U 1 1 5484402C
P 7900 2700
F 0 "Q3" H 7900 2551 40  0000 R CNN
F 1 "BS107" H 7900 2850 40  0000 R CNN
F 2 "TO92" H 7770 2802 29  0000 C CNN
F 3 "~" H 7900 2700 60  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54844032
P 7450 2700
F 0 "R6" V 7530 2700 40  0000 C CNN
F 1 "1k" V 7457 2701 40  0000 C CNN
F 2 "~" V 7380 2700 30  0000 C CNN
F 3 "~" H 7450 2700 30  0000 C CNN
	1    7450 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 54844038
P 7750 2950
F 0 "R14" V 7830 2950 40  0000 C CNN
F 1 "100k" V 7757 2951 40  0000 C CNN
F 2 "~" V 7680 2950 30  0000 C CNN
F 3 "~" H 7750 2950 30  0000 C CNN
	1    7750 2950
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_JS5N-K K3
U 1 1 5484403E
P 8700 2750
F 0 "K3" H 8800 3000 70  0000 C CNN
F 1 "RELAY_JS5N-K" H 8800 2500 70  0000 C CNN
F 2 "" H 8600 2650 60  0000 C CNN
F 3 "" H 8600 2650 60  0000 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L BS107 Q4
U 1 1 5484406C
P 7900 3400
F 0 "Q4" H 7900 3251 40  0000 R CNN
F 1 "BS107" H 7900 3550 40  0000 R CNN
F 2 "TO92" H 7770 3502 29  0000 C CNN
F 3 "~" H 7900 3400 60  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54844072
P 7450 3400
F 0 "R7" V 7530 3400 40  0000 C CNN
F 1 "1k" V 7457 3401 40  0000 C CNN
F 2 "~" V 7380 3400 30  0000 C CNN
F 3 "~" H 7450 3400 30  0000 C CNN
	1    7450 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 54844078
P 7750 3650
F 0 "R15" V 7830 3650 40  0000 C CNN
F 1 "100k" V 7757 3651 40  0000 C CNN
F 2 "~" V 7680 3650 30  0000 C CNN
F 3 "~" H 7750 3650 30  0000 C CNN
	1    7750 3650
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_JS5N-K K4
U 1 1 5484407E
P 8700 3450
F 0 "K4" H 8800 3700 70  0000 C CNN
F 1 "RELAY_JS5N-K" H 8800 3200 70  0000 C CNN
F 2 "" H 8600 3350 60  0000 C CNN
F 3 "" H 8600 3350 60  0000 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L BS107 Q5
U 1 1 548440A1
P 7900 4100
F 0 "Q5" H 7900 3951 40  0000 R CNN
F 1 "BS107" H 7900 4250 40  0000 R CNN
F 2 "TO92" H 7770 4202 29  0000 C CNN
F 3 "~" H 7900 4100 60  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 548440A7
P 7450 4100
F 0 "R8" V 7530 4100 40  0000 C CNN
F 1 "1k" V 7457 4101 40  0000 C CNN
F 2 "~" V 7380 4100 30  0000 C CNN
F 3 "~" H 7450 4100 30  0000 C CNN
	1    7450 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 548440AD
P 7750 4350
F 0 "R16" V 7830 4350 40  0000 C CNN
F 1 "100k" V 7757 4351 40  0000 C CNN
F 2 "~" V 7680 4350 30  0000 C CNN
F 3 "~" H 7750 4350 30  0000 C CNN
	1    7750 4350
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_JS5N-K K5
U 1 1 548440B3
P 8700 4150
F 0 "K5" H 8800 4400 70  0000 C CNN
F 1 "RELAY_JS5N-K" H 8800 3900 70  0000 C CNN
F 2 "" H 8600 4050 60  0000 C CNN
F 3 "" H 8600 4050 60  0000 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L BS107 Q6
U 1 1 548440D6
P 7900 4800
F 0 "Q6" H 7900 4651 40  0000 R CNN
F 1 "BS107" H 7900 4950 40  0000 R CNN
F 2 "TO92" H 7770 4902 29  0000 C CNN
F 3 "~" H 7900 4800 60  0000 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 548440DC
P 7450 4800
F 0 "R9" V 7530 4800 40  0000 C CNN
F 1 "1k" V 7457 4801 40  0000 C CNN
F 2 "~" V 7380 4800 30  0000 C CNN
F 3 "~" H 7450 4800 30  0000 C CNN
	1    7450 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 548440E2
P 7750 5050
F 0 "R17" V 7830 5050 40  0000 C CNN
F 1 "100k" V 7757 5051 40  0000 C CNN
F 2 "~" V 7680 5050 30  0000 C CNN
F 3 "~" H 7750 5050 30  0000 C CNN
	1    7750 5050
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_JS5N-K K6
U 1 1 548440E8
P 8700 4850
F 0 "K6" H 8800 5100 70  0000 C CNN
F 1 "RELAY_JS5N-K" H 8800 4600 70  0000 C CNN
F 2 "" H 8600 4750 60  0000 C CNN
F 3 "" H 8600 4750 60  0000 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L BS107 Q7
U 1 1 5484410B
P 7900 5500
F 0 "Q7" H 7900 5351 40  0000 R CNN
F 1 "BS107" H 7900 5650 40  0000 R CNN
F 2 "TO92" H 7770 5602 29  0000 C CNN
F 3 "~" H 7900 5500 60  0000 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54844111
P 7450 5500
F 0 "R10" V 7530 5500 40  0000 C CNN
F 1 "1k" V 7457 5501 40  0000 C CNN
F 2 "~" V 7380 5500 30  0000 C CNN
F 3 "~" H 7450 5500 30  0000 C CNN
	1    7450 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 54844117
P 7750 5750
F 0 "R18" V 7830 5750 40  0000 C CNN
F 1 "100k" V 7757 5751 40  0000 C CNN
F 2 "~" V 7680 5750 30  0000 C CNN
F 3 "~" H 7750 5750 30  0000 C CNN
	1    7750 5750
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_JS5N-K K7
U 1 1 5484411D
P 8700 5550
F 0 "K7" H 8800 5800 70  0000 C CNN
F 1 "RELAY_JS5N-K" H 8800 5300 70  0000 C CNN
F 2 "" H 8600 5450 60  0000 C CNN
F 3 "" H 8600 5450 60  0000 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L BS107 Q8
U 1 1 54844140
P 7900 6200
F 0 "Q8" H 7900 6051 40  0000 R CNN
F 1 "BS107" H 7900 6350 40  0000 R CNN
F 2 "TO92" H 7770 6302 29  0000 C CNN
F 3 "~" H 7900 6200 60  0000 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54844146
P 7450 6200
F 0 "R11" V 7530 6200 40  0000 C CNN
F 1 "1k" V 7457 6201 40  0000 C CNN
F 2 "~" V 7380 6200 30  0000 C CNN
F 3 "~" H 7450 6200 30  0000 C CNN
	1    7450 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5484414C
P 7750 6450
F 0 "R19" V 7830 6450 40  0000 C CNN
F 1 "100k" V 7757 6451 40  0000 C CNN
F 2 "~" V 7680 6450 30  0000 C CNN
F 3 "~" H 7750 6450 30  0000 C CNN
	1    7750 6450
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_JS5N-K K8
U 1 1 54844152
P 8700 6250
F 0 "K8" H 8800 6500 70  0000 C CNN
F 1 "RELAY_JS5N-K" H 8800 6000 70  0000 C CNN
F 2 "" H 8600 6150 60  0000 C CNN
F 3 "" H 8600 6150 60  0000 C CNN
	1    8700 6250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9
U 1 1 548449CD
P 8350 1350
F 0 "D9" H 8350 1450 40  0000 C CNN
F 1 "1N4148" H 8350 1250 40  0000 C CNN
F 2 "~" H 8350 1350 60  0000 C CNN
F 3 "~" H 8350 1350 60  0000 C CNN
	1    8350 1350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 548450B2
P 8350 2050
F 0 "D10" H 8350 2150 40  0000 C CNN
F 1 "1N4148" H 8350 1950 40  0000 C CNN
F 2 "~" H 8350 2050 60  0000 C CNN
F 3 "~" H 8350 2050 60  0000 C CNN
	1    8350 2050
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D11
U 1 1 5484587D
P 8350 2750
F 0 "D11" H 8350 2850 40  0000 C CNN
F 1 "1N4148" H 8350 2650 40  0000 C CNN
F 2 "~" H 8350 2750 60  0000 C CNN
F 3 "~" H 8350 2750 60  0000 C CNN
	1    8350 2750
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D12
U 1 1 54845883
P 8350 3450
F 0 "D12" H 8350 3550 40  0000 C CNN
F 1 "1N4148" H 8350 3350 40  0000 C CNN
F 2 "~" H 8350 3450 60  0000 C CNN
F 3 "~" H 8350 3450 60  0000 C CNN
	1    8350 3450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D13
U 1 1 54845889
P 8350 4150
F 0 "D13" H 8350 4250 40  0000 C CNN
F 1 "1N4148" H 8350 4050 40  0000 C CNN
F 2 "~" H 8350 4150 60  0000 C CNN
F 3 "~" H 8350 4150 60  0000 C CNN
	1    8350 4150
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D14
U 1 1 5484588F
P 8350 4850
F 0 "D14" H 8350 4950 40  0000 C CNN
F 1 "1N4148" H 8350 4750 40  0000 C CNN
F 2 "~" H 8350 4850 60  0000 C CNN
F 3 "~" H 8350 4850 60  0000 C CNN
	1    8350 4850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D15
U 1 1 54845895
P 8350 5550
F 0 "D15" H 8350 5650 40  0000 C CNN
F 1 "1N4148" H 8350 5450 40  0000 C CNN
F 2 "~" H 8350 5550 60  0000 C CNN
F 3 "~" H 8350 5550 60  0000 C CNN
	1    8350 5550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D16
U 1 1 5484589B
P 8350 6250
F 0 "D16" H 8350 6350 40  0000 C CNN
F 1 "1N4148" H 8350 6150 40  0000 C CNN
F 2 "~" H 8350 6250 60  0000 C CNN
F 3 "~" H 8350 6250 60  0000 C CNN
	1    8350 6250
	0    -1   -1   0   
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
$Comp
L +5VD #PWR02
U 1 1 54846BAB
P 8150 750
F 0 "#PWR02" H 8150 700 20  0001 C CNN
F 1 "+5VD" H 8150 850 30  0000 C CNN
F 2 "" H 8150 750 60  0000 C CNN
F 3 "" H 8150 750 60  0000 C CNN
	1    8150 750 
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 54846BCE
P 8200 6750
F 0 "#PWR03" H 8200 6750 40  0001 C CNN
F 1 "DGND" H 8200 6650 40  0000 C CNN
F 2 "" H 8200 6750 60  0000 C CNN
F 3 "" H 8200 6750 60  0000 C CNN
	1    8200 6750
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
	1    0    0    -1  
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
	1    0    0    -1  
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
	1    0    0    -1  
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
	1    0    0    -1  
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
	1    0    0    -1  
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
	1    0    0    -1  
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
	1    0    0    -1  
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
	1    0    0    -1  
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
Connection ~ 10750 1150
Wire Wire Line
	11400 1150 10750 1150
Wire Wire Line
	11400 950  11400 1150
Wire Wire Line
	11400 650  10600 650 
Wire Wire Line
	11400 850  11400 650 
Connection ~ 10850 1900
Wire Wire Line
	11400 1900 10850 1900
Wire Wire Line
	11400 1600 11400 1900
Connection ~ 10600 1350
Wire Wire Line
	11400 1350 10600 1350
Wire Wire Line
	11400 1500 11400 1350
Wire Wire Line
	1650 1600 1400 1500
Wire Wire Line
	1400 1600 1650 1500
Connection ~ 5850 3300
Wire Wire Line
	5900 3300 5850 3300
Wire Wire Line
	2100 2000 2000 2000
Wire Wire Line
	2000 1900 2100 1900
Connection ~ 5850 1200
Wire Wire Line
	5900 1200 5850 1200
Connection ~ 5850 1900
Wire Wire Line
	5900 1900 5850 1900
Connection ~ 5850 2600
Wire Wire Line
	5900 2600 5850 2600
Connection ~ 5850 4000
Wire Wire Line
	5900 4000 5850 4000
Connection ~ 5850 4700
Wire Wire Line
	5900 4700 5850 4700
Wire Wire Line
	5850 6100 5900 6100
Wire Wire Line
	5850 750  5850 6100
Connection ~ 5850 5400
Wire Wire Line
	5850 5400 5900 5400
Wire Wire Line
	7150 1050 7150 1200
Wire Wire Line
	7150 1750 7150 1900
Wire Wire Line
	7150 2450 7150 2600
Wire Wire Line
	7150 3150 7150 3300
Wire Wire Line
	7150 3850 7150 4000
Wire Wire Line
	7150 4550 7150 4700
Wire Wire Line
	7150 5250 7150 5400
Wire Wire Line
	7150 5950 7150 6100
Connection ~ 10850 1700
Wire Wire Line
	10750 950  10750 1700
Wire Wire Line
	10750 1700 10850 1700
Connection ~ 8200 6650
Wire Wire Line
	10850 1600 10850 6650
Wire Wire Line
	10850 6650 8200 6650
Connection ~ 10600 850 
Wire Wire Line
	10600 1500 10850 1500
Wire Wire Line
	10600 650  10600 1500
Connection ~ 8150 850 
Wire Wire Line
	8150 850  10850 850 
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
Connection ~ 5850 800 
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
Connection ~ 8000 3650
Connection ~ 8000 2950
Wire Wire Line
	8200 1600 8200 6750
Connection ~ 8200 6500
Connection ~ 8000 4350
Connection ~ 8000 5050
Connection ~ 8000 6450
Connection ~ 8000 5750
Connection ~ 8350 5050
Connection ~ 8350 4650
Connection ~ 8150 1050
Connection ~ 8350 2550
Wire Wire Line
	8400 2550 8400 2600
Connection ~ 8350 2950
Wire Wire Line
	8400 2950 8400 2900
Connection ~ 8350 3250
Wire Wire Line
	8400 3250 8400 3300
Connection ~ 8350 3650
Wire Wire Line
	8400 3650 8400 3600
Connection ~ 8350 4350
Wire Wire Line
	8400 4350 8400 4300
Connection ~ 8350 3950
Wire Wire Line
	8400 3950 8400 4000
Wire Wire Line
	8400 4650 8400 4700
Wire Wire Line
	8400 5050 8400 5000
Connection ~ 8350 5350
Wire Wire Line
	8400 5350 8400 5400
Wire Wire Line
	8400 5750 8400 5700
Connection ~ 8350 5750
Connection ~ 8350 6450
Wire Wire Line
	8400 6450 8400 6400
Wire Wire Line
	8150 750  8150 6050
Connection ~ 8350 6050
Wire Wire Line
	8150 6050 8400 6050
Wire Wire Line
	8400 6050 8400 6100
Connection ~ 8000 2250
Wire Wire Line
	8000 2200 8000 2300
Connection ~ 8000 1550
Connection ~ 8350 2250
Wire Wire Line
	8400 2250 8400 2200
Wire Wire Line
	8100 2250 8400 2250
Connection ~ 8350 1850
Connection ~ 8150 1850
Wire Wire Line
	8150 1850 8400 1850
Wire Wire Line
	8400 1850 8400 1900
Connection ~ 8200 2300
Wire Wire Line
	8000 2300 8200 2300
Wire Wire Line
	8000 1600 8200 1600
Connection ~ 8350 1550
Wire Wire Line
	8400 1550 8400 1500
Wire Wire Line
	8100 1550 8400 1550
Connection ~ 8350 1150
Connection ~ 8150 1150
Wire Wire Line
	8150 1150 8400 1150
Wire Wire Line
	8400 1150 8400 1200
Connection ~ 8200 5800
Wire Wire Line
	8000 5800 8200 5800
Wire Wire Line
	8000 5700 8000 5800
Connection ~ 8200 5100
Wire Wire Line
	8000 5100 8200 5100
Wire Wire Line
	8000 5000 8000 5100
Connection ~ 8200 4400
Wire Wire Line
	8000 4400 8200 4400
Wire Wire Line
	8000 4300 8000 4400
Connection ~ 8200 3700
Wire Wire Line
	8000 3700 8200 3700
Wire Wire Line
	8000 3600 8000 3700
Connection ~ 8200 3000
Wire Wire Line
	8000 3000 8200 3000
Wire Wire Line
	8000 2900 8000 3000
Wire Wire Line
	8000 1500 8000 1600
Wire Wire Line
	8000 6500 8200 6500
Wire Wire Line
	8000 6400 8000 6500
Connection ~ 8150 5350
Connection ~ 8150 4650
Connection ~ 8150 3950
Connection ~ 8150 3250
Connection ~ 8150 2550
Connection ~ 7700 6250
Wire Wire Line
	7200 6400 7200 6200
Connection ~ 8150 5950
Wire Wire Line
	8150 5950 7150 5950
Wire Wire Line
	8100 6000 8100 6450
Wire Wire Line
	7700 6300 7700 6200
Wire Wire Line
	7500 6300 7700 6300
Wire Wire Line
	7500 6450 7500 6300
Wire Wire Line
	7150 6400 7200 6400
Wire Wire Line
	8100 6450 8400 6450
Wire Wire Line
	8000 6000 8100 6000
Wire Wire Line
	9450 6550 9450 6350
Wire Wire Line
	8850 6550 9450 6550
Wire Wire Line
	8700 5900 8700 5950
Wire Wire Line
	9450 5900 8700 5900
Wire Wire Line
	9450 6150 9450 5900
Wire Wire Line
	9200 6250 9450 6250
Wire Wire Line
	9200 5950 9200 6250
Wire Wire Line
	9000 5950 9200 5950
Connection ~ 7700 5550
Wire Wire Line
	7200 5700 7200 5500
Connection ~ 8150 5250
Wire Wire Line
	8150 5250 7150 5250
Wire Wire Line
	8100 5300 8100 5750
Wire Wire Line
	7700 5600 7700 5500
Wire Wire Line
	7500 5600 7700 5600
Wire Wire Line
	7500 5750 7500 5600
Wire Wire Line
	7150 5700 7200 5700
Wire Wire Line
	8150 5350 8400 5350
Wire Wire Line
	8100 5750 8400 5750
Wire Wire Line
	8000 5300 8100 5300
Wire Wire Line
	9450 5850 9450 5650
Wire Wire Line
	8850 5850 9450 5850
Wire Wire Line
	8700 5200 8700 5250
Wire Wire Line
	9450 5200 8700 5200
Wire Wire Line
	9450 5450 9450 5200
Wire Wire Line
	9200 5550 9450 5550
Wire Wire Line
	9200 5250 9200 5550
Wire Wire Line
	9000 5250 9200 5250
Connection ~ 7700 4850
Wire Wire Line
	7200 5000 7200 4800
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 7150 4550
Wire Wire Line
	8100 4600 8100 5050
Wire Wire Line
	7700 4900 7700 4800
Wire Wire Line
	7500 4900 7700 4900
Wire Wire Line
	7500 5050 7500 4900
Wire Wire Line
	7150 5000 7200 5000
Wire Wire Line
	8150 4650 8400 4650
Wire Wire Line
	8100 5050 8400 5050
Wire Wire Line
	8000 4600 8100 4600
Wire Wire Line
	9450 5150 9450 4950
Wire Wire Line
	8850 5150 9450 5150
Wire Wire Line
	8700 4500 8700 4550
Wire Wire Line
	9450 4500 8700 4500
Wire Wire Line
	9450 4750 9450 4500
Wire Wire Line
	9200 4850 9450 4850
Wire Wire Line
	9200 4550 9200 4850
Wire Wire Line
	9000 4550 9200 4550
Connection ~ 7700 4150
Wire Wire Line
	7200 4300 7200 4100
Connection ~ 8150 3850
Wire Wire Line
	8150 3850 7150 3850
Wire Wire Line
	8100 3900 8100 4350
Wire Wire Line
	7700 4200 7700 4100
Wire Wire Line
	7500 4200 7700 4200
Wire Wire Line
	7500 4350 7500 4200
Wire Wire Line
	7150 4300 7200 4300
Wire Wire Line
	8150 3950 8400 3950
Wire Wire Line
	8100 4350 8400 4350
Wire Wire Line
	8000 3900 8100 3900
Wire Wire Line
	9450 4450 9450 4250
Wire Wire Line
	8850 4450 9450 4450
Wire Wire Line
	8700 3800 8700 3850
Wire Wire Line
	9450 3800 8700 3800
Wire Wire Line
	9450 4050 9450 3800
Wire Wire Line
	9200 4150 9450 4150
Wire Wire Line
	9200 3850 9200 4150
Wire Wire Line
	9000 3850 9200 3850
Connection ~ 7700 3450
Wire Wire Line
	7200 3600 7200 3400
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 7150 3150
Wire Wire Line
	8100 3200 8100 3650
Wire Wire Line
	7700 3500 7700 3400
Wire Wire Line
	7500 3500 7700 3500
Wire Wire Line
	7500 3650 7500 3500
Wire Wire Line
	7150 3600 7200 3600
Wire Wire Line
	8150 3250 8400 3250
Wire Wire Line
	8100 3650 8400 3650
Wire Wire Line
	8000 3200 8100 3200
Wire Wire Line
	9450 3750 9450 3550
Wire Wire Line
	8850 3750 9450 3750
Wire Wire Line
	8700 3100 8700 3150
Wire Wire Line
	9450 3100 8700 3100
Wire Wire Line
	9450 3350 9450 3100
Wire Wire Line
	9200 3450 9450 3450
Wire Wire Line
	9200 3150 9200 3450
Wire Wire Line
	9000 3150 9200 3150
Connection ~ 7700 2750
Wire Wire Line
	7200 2900 7200 2700
Connection ~ 8150 2450
Wire Wire Line
	8150 2450 7150 2450
Wire Wire Line
	8100 2500 8100 2950
Wire Wire Line
	7700 2800 7700 2700
Wire Wire Line
	7500 2800 7700 2800
Wire Wire Line
	7500 2950 7500 2800
Wire Wire Line
	7150 2900 7200 2900
Wire Wire Line
	8150 2550 8400 2550
Wire Wire Line
	8100 2950 8400 2950
Wire Wire Line
	8000 2500 8100 2500
Wire Wire Line
	9450 3050 9450 2850
Wire Wire Line
	8850 3050 9450 3050
Wire Wire Line
	8700 2400 8700 2450
Wire Wire Line
	9450 2400 8700 2400
Wire Wire Line
	9450 2650 9450 2400
Wire Wire Line
	9200 2750 9450 2750
Wire Wire Line
	9200 2450 9200 2750
Wire Wire Line
	9000 2450 9200 2450
Connection ~ 7700 2050
Wire Wire Line
	7200 2200 7200 2000
Connection ~ 8150 1750
Wire Wire Line
	8150 1750 7150 1750
Wire Wire Line
	8100 1800 8100 2250
Wire Wire Line
	7700 2100 7700 2000
Wire Wire Line
	7500 2100 7700 2100
Wire Wire Line
	7500 2250 7500 2100
Wire Wire Line
	7150 2200 7200 2200
Wire Wire Line
	8000 1800 8100 1800
Wire Wire Line
	9450 2350 9450 2150
Wire Wire Line
	8850 2350 9450 2350
Wire Wire Line
	8700 1700 8700 1750
Wire Wire Line
	9450 1700 8700 1700
Wire Wire Line
	9450 1950 9450 1700
Wire Wire Line
	9200 2050 9450 2050
Wire Wire Line
	9200 1750 9200 2050
Wire Wire Line
	9000 1750 9200 1750
Connection ~ 7700 1350
Wire Wire Line
	7200 1500 7200 1300
Wire Wire Line
	8150 1050 7150 1050
Wire Wire Line
	8100 1100 8100 1550
Wire Wire Line
	7700 1400 7700 1300
Wire Wire Line
	7500 1400 7700 1400
Wire Wire Line
	7500 1550 7500 1400
Wire Wire Line
	7150 1500 7200 1500
Wire Wire Line
	5700 2200 5900 2200
Wire Wire Line
	5250 2900 5300 2900
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5700 3600 5900 3600
Wire Wire Line
	5700 2900 5900 2900
Wire Wire Line
	5150 4300 5300 4300
Wire Wire Line
	5700 4300 5900 4300
Wire Wire Line
	5100 5000 5300 5000
Wire Wire Line
	5050 5700 5300 5700
Wire Wire Line
	5000 6400 5300 6400
Wire Wire Line
	5700 5000 5900 5000
Wire Wire Line
	5700 5700 5900 5700
Wire Wire Line
	5700 6400 5900 6400
Wire Wire Line
	8000 1100 8100 1100
Wire Wire Line
	9450 1650 9450 1450
Wire Wire Line
	8850 1650 9450 1650
Wire Wire Line
	8700 1000 8700 1050
Wire Wire Line
	9450 1000 8700 1000
Wire Wire Line
	9450 1250 9450 1000
Wire Wire Line
	9200 1350 9450 1350
Wire Wire Line
	9200 1050 9200 1350
Wire Wire Line
	9000 1050 9200 1050
Wire Wire Line
	5900 1500 5700 1500
Wire Wire Line
	5000 2200 5000 6400
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	5050 2100 5050 5700
Wire Wire Line
	4800 2100 5050 2100
Wire Wire Line
	5100 2000 5100 5000
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	5150 1900 5150 4300
Wire Wire Line
	4800 1900 5150 1900
Wire Wire Line
	5200 1800 5200 3600
Wire Wire Line
	4800 1800 5200 1800
Wire Wire Line
	5250 1700 5250 2900
Wire Wire Line
	4800 1700 5250 1700
Wire Wire Line
	5300 1600 5300 2200
Wire Wire Line
	4800 1600 5300 1600
Wire Wire Line
	4800 1500 5300 1500
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
L CONN_01X03 K9
U 1 1 55258EE4
P 9650 1350
F 0 "K9" H 9650 1550 50  0000 C CNN
F 1 "CONN_01X03" V 9750 1350 50  0000 C CNN
F 2 "" H 9650 1350 60  0000 C CNN
F 3 "" H 9650 1350 60  0000 C CNN
	1    9650 1350
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 55258F1D
P 11050 900
F 0 "P4" H 11050 1050 50  0000 C CNN
F 1 "CONN_01X02" V 11150 900 50  0000 C CNN
F 2 "" H 11050 900 60  0000 C CNN
F 3 "" H 11050 900 60  0000 C CNN
	1    11050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 950  10850 950 
$Comp
L CONN_01X03 K10
U 1 1 55259668
P 9650 2050
F 0 "K10" H 9650 2250 50  0000 C CNN
F 1 "CONN_01X03" V 9750 2050 50  0000 C CNN
F 2 "" H 9650 2050 60  0000 C CNN
F 3 "" H 9650 2050 60  0000 C CNN
	1    9650 2050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 K11
U 1 1 5525966E
P 9650 2750
F 0 "K11" H 9650 2950 50  0000 C CNN
F 1 "CONN_01X03" V 9750 2750 50  0000 C CNN
F 2 "" H 9650 2750 60  0000 C CNN
F 3 "" H 9650 2750 60  0000 C CNN
	1    9650 2750
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 K12
U 1 1 55259674
P 9650 3450
F 0 "K12" H 9650 3650 50  0000 C CNN
F 1 "CONN_01X03" V 9750 3450 50  0000 C CNN
F 2 "" H 9650 3450 60  0000 C CNN
F 3 "" H 9650 3450 60  0000 C CNN
	1    9650 3450
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 K13
U 1 1 5525967A
P 9650 4150
F 0 "K13" H 9650 4350 50  0000 C CNN
F 1 "CONN_01X03" V 9750 4150 50  0000 C CNN
F 2 "" H 9650 4150 60  0000 C CNN
F 3 "" H 9650 4150 60  0000 C CNN
	1    9650 4150
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 K14
U 1 1 55259680
P 9650 4850
F 0 "K14" H 9650 5050 50  0000 C CNN
F 1 "CONN_01X03" V 9750 4850 50  0000 C CNN
F 2 "" H 9650 4850 60  0000 C CNN
F 3 "" H 9650 4850 60  0000 C CNN
	1    9650 4850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 K15
U 1 1 55259686
P 9650 5550
F 0 "K15" H 9650 5750 50  0000 C CNN
F 1 "CONN_01X03" V 9750 5550 50  0000 C CNN
F 2 "" H 9650 5550 60  0000 C CNN
F 3 "" H 9650 5550 60  0000 C CNN
	1    9650 5550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 K16
U 1 1 5525968C
P 9650 6250
F 0 "K16" H 9650 6450 50  0000 C CNN
F 1 "CONN_01X03" V 9750 6250 50  0000 C CNN
F 2 "" H 9650 6250 60  0000 C CNN
F 3 "" H 9650 6250 60  0000 C CNN
	1    9650 6250
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5525969E
P 11050 1550
F 0 "P5" H 11050 1700 50  0000 C CNN
F 1 "CONN_01X02" V 11150 1550 50  0000 C CNN
F 2 "" H 11050 1550 60  0000 C CNN
F 3 "" H 11050 1550 60  0000 C CNN
	1    11050 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 552596A4
P 11600 900
F 0 "P6" H 11600 1050 50  0000 C CNN
F 1 "CONN_01X02" V 11700 900 50  0000 C CNN
F 2 "" H 11600 900 60  0000 C CNN
F 3 "" H 11600 900 60  0000 C CNN
	1    11600 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 552596AA
P 11600 1550
F 0 "P7" H 11600 1700 50  0000 C CNN
F 1 "CONN_01X02" V 11700 1550 50  0000 C CNN
F 2 "" H 11600 1550 60  0000 C CNN
F 3 "" H 11600 1550 60  0000 C CNN
	1    11600 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC