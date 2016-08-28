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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poplock - Fonte de alimentação 12V/5V/3V3"
Date "2016-08-28"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P?
U 1 1 57C3692D
P 3500 3100
F 0 "P?" H 3500 3250 50  0000 C CNN
F 1 "12V Connector" V 3600 3100 50  0000 C CNN
F 2 "" H 3500 3100 50  0000 C CNN
F 3 "" H 3500 3100 50  0000 C CNN
	1    3500 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C36C71
P 7550 3900
F 0 "#PWR?" H 7550 3650 50  0001 C CNN
F 1 "GND" H 7550 3750 50  0000 C CNN
F 2 "" H 7550 3900 50  0000 C CNN
F 3 "" H 7550 3900 50  0000 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C36D95
P 4900 3900
F 0 "#PWR?" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4900 3750 50  0000 C CNN
F 2 "" H 4900 3900 50  0000 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C36DE5
P 3900 3400
F 0 "#PWR?" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3400 50  0000 C CNN
F 3 "" H 3900 3400 50  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57C36E0E
P 4150 3050
F 0 "D?" H 4150 3150 50  0000 C CNN
F 1 "1N4007" H 4150 2950 50  0000 C CNN
F 2 "" H 4150 3050 50  0000 C CNN
F 3 "" H 4150 3050 50  0000 C CNN
	1    4150 3050
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 57C37370
P 4900 2800
F 0 "#PWR?" H 4900 2650 50  0001 C CNN
F 1 "+12V" H 4900 2940 50  0000 C CNN
F 2 "" H 4900 2800 50  0000 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57C3738E
P 6800 2850
F 0 "#PWR?" H 6800 2700 50  0001 C CNN
F 1 "+5V" H 6800 2990 50  0000 C CNN
F 2 "" H 6800 2850 50  0000 C CNN
F 3 "" H 6800 2850 50  0000 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U?
U 1 1 57C374E7
P 7550 3100
F 0 "U?" H 7550 3350 50  0000 C CNN
F 1 "LD1117S33CTR" H 7550 3300 50  0000 C CNN
F 2 "SOT-223" H 7550 3200 50  0000 C CNN
F 3 "" H 7550 3100 50  0000 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 4000 3050
Wire Wire Line
	3700 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3400
Wire Wire Line
	4900 2800 4900 3400
Wire Wire Line
	4900 3700 4900 3900
Wire Wire Line
	8300 3500 7550 3500
Wire Wire Line
	7550 3350 7550 3900
Connection ~ 7550 3500
$Comp
L LD1117S50CTR U?
U 1 1 57C37AC3
P 6050 3100
F 0 "U?" H 6050 3350 50  0000 C CNN
F 1 "LD1117S50CTR" H 6050 3300 50  0000 C CNN
F 2 "SOT-223" H 6050 3200 50  0000 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 57C37C7C
P 4900 3550
F 0 "C?" H 4925 3650 50  0000 L CNN
F 1 "220u16V" H 4925 3450 50  0000 L CNN
F 2 "" H 4938 3400 50  0000 C CNN
F 3 "" H 4900 3550 50  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 57C37CDA
P 6800 3350
F 0 "C?" H 6825 3450 50  0000 L CNN
F 1 "10u" H 6825 3250 50  0000 L CNN
F 2 "" H 6838 3200 50  0000 C CNN
F 3 "" H 6800 3350 50  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 57C37D34
P 8300 3300
F 0 "C?" H 8325 3400 50  0000 L CNN
F 1 "10u" H 8325 3200 50  0000 L CNN
F 2 "" H 8338 3150 50  0000 C CNN
F 3 "" H 8300 3300 50  0000 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3450 8300 3500
Wire Wire Line
	8300 2900 8300 3150
Wire Wire Line
	8300 3050 7950 3050
Wire Wire Line
	6450 3050 7150 3050
Wire Wire Line
	6800 2850 6800 3200
Connection ~ 6800 3050
$Comp
L GND #PWR?
U 1 1 57C37E1F
P 6800 3600
F 0 "#PWR?" H 6800 3350 50  0001 C CNN
F 1 "GND" H 6800 3450 50  0000 C CNN
F 2 "" H 6800 3600 50  0000 C CNN
F 3 "" H 6800 3600 50  0000 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6800 3600
$Comp
L GND #PWR?
U 1 1 57C37E56
P 6050 3450
F 0 "#PWR?" H 6050 3200 50  0001 C CNN
F 1 "GND" H 6050 3300 50  0000 C CNN
F 2 "" H 6050 3450 50  0000 C CNN
F 3 "" H 6050 3450 50  0000 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 6050 3450
Wire Wire Line
	4300 3050 5650 3050
Connection ~ 4900 3050
$Comp
L +3.3V #PWR?
U 1 1 57C384C3
P 8300 2900
F 0 "#PWR?" H 8300 2750 50  0001 C CNN
F 1 "+3.3V" H 8300 3040 50  0000 C CNN
F 2 "" H 8300 2900 50  0000 C CNN
F 3 "" H 8300 2900 50  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Connection ~ 8300 3050
$EndSCHEMATC
