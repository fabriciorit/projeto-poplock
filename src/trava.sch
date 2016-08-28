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
Title "Poplock - Acionador da Trava Elétrica"
Date "2016-08-28"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L?
U 1 1 57C36230
P 6200 3150
F 0 "L?" V 6150 3150 50  0000 C CNN
F 1 "INDUCTOR" V 6300 3150 50  0000 C CNN
F 2 "" H 6200 3150 50  0000 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57C36391
P 6200 3700
F 0 "R?" V 6280 3700 50  0000 C CNN
F 1 "24R" V 6200 3700 50  0000 C CNN
F 2 "" V 6130 3700 50  0000 C CNN
F 3 "" H 6200 3700 50  0000 C CNN
F 4 "Internal resistance" V 6200 3700 60  0001 C CNN "Note"
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57C36447
P 5350 4250
F 0 "R?" V 5430 4250 50  0000 C CNN
F 1 "10R" V 5350 4250 50  0000 C CNN
F 2 "" V 5280 4250 50  0000 C CNN
F 3 "" H 5350 4250 50  0000 C CNN
	1    5350 4250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57C364B0
P 5700 4000
F 0 "R?" V 5780 4000 50  0000 C CNN
F 1 "100k" V 5700 4000 50  0000 C CNN
F 2 "" V 5630 4000 50  0000 C CNN
F 3 "" H 5700 4000 50  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 57C3650E
P 6200 2700
F 0 "#PWR?" H 6200 2550 50  0001 C CNN
F 1 "+12V" H 6200 2840 50  0000 C CNN
F 2 "" H 6200 2700 50  0000 C CNN
F 3 "" H 6200 2700 50  0000 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C365E0
P 6200 4750
F 0 "#PWR?" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6200 4600 50  0000 C CNN
F 2 "" H 6200 4750 50  0000 C CNN
F 3 "" H 6200 4750 50  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q?
U 1 1 57C36775
P 6100 4200
F 0 "Q?" H 6300 4275 50  0000 L CNN
F 1 "BS170" H 6300 4200 50  0000 L CNN
F 2 "TO-92" H 6300 4125 50  0000 L CIN
F 3 "" H 6100 4200 50  0000 L CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57C36982
P 6600 3200
F 0 "D?" H 6600 3300 50  0000 C CNN
F 1 "1N4007" H 6600 3100 50  0000 C CNN
F 2 "" H 6600 3200 50  0000 C CNN
F 3 "" H 6600 3200 50  0000 C CNN
	1    6600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2850 6200 2700
Wire Wire Line
	6600 2800 6600 3050
Connection ~ 6200 2800
Wire Wire Line
	6600 3350 6600 3900
Wire Wire Line
	6600 3900 6200 3900
Wire Wire Line
	6200 3850 6200 4000
Connection ~ 6200 3900
Wire Wire Line
	6200 3550 6200 3450
Wire Wire Line
	6200 4400 6200 4750
Wire Wire Line
	5700 4150 5700 4250
Wire Wire Line
	5500 4250 5900 4250
Connection ~ 5700 4250
$Comp
L ZENER D?
U 1 1 57C36CE2
P 5000 4550
F 0 "D?" H 5000 4650 50  0000 C CNN
F 1 "3V5" H 5000 4450 50  0000 C CNN
F 2 "" H 5000 4550 50  0000 C CNN
F 3 "" H 5000 4550 50  0000 C CNN
F 4 "Protective diode" H 5000 4550 60  0001 C CNN "Note"
	1    5000 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57C36D66
P 5000 4850
F 0 "#PWR?" H 5000 4600 50  0001 C CNN
F 1 "GND" H 5000 4700 50  0000 C CNN
F 2 "" H 5000 4850 50  0000 C CNN
F 3 "" H 5000 4850 50  0000 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4850 5000 4750
Wire Wire Line
	5000 4350 5000 4250
Wire Wire Line
	4450 4250 5200 4250
Connection ~ 5000 4250
Text GLabel 4450 4250 0    60   Input ~ 0
LOCK_DIGITAL_CONTROL
Wire Notes Line
	5950 2900 5950 3850
Wire Notes Line
	5950 3850 6450 3850
Wire Notes Line
	6450 3850 6450 2900
Wire Notes Line
	6450 2900 5950 2900
Text Notes 5000 3000 0    60   ~ 0
Solenoide da trava\nMáximo 12V@500mA
$Comp
L +12V #PWR?
U 1 1 57C37FBD
P 5700 3700
F 0 "#PWR?" H 5700 3550 50  0001 C CNN
F 1 "+12V" H 5700 3840 50  0000 C CNN
F 2 "" H 5700 3700 50  0000 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3850
Text Notes 3300 5050 0    60   ~ 0
Diodo de proteção\nCaso a tensão suba acima de 3V3,\no zener entrará em modo de\ncondução reversa, protegendo\no microcontrolador.
Text Notes 4000 3900 0    60   ~ 0
Resistor de proteção\nLimita a corrente máxima que\npoderá acidentalmente passar\npara o lado digital.
Wire Notes Line
	5300 4200 5300 3900
Wire Notes Line
	5300 3900 4000 3900
Wire Wire Line
	6600 2800 6200 2800
Text Notes 6650 3100 0    60   ~ 0
Diodo de flyback\nConsome energia armazenada na\nbobina, limitando a tensão reversa.\nIsso evita danificar o transistor por\nexcesso de tensão.
$EndSCHEMATC
