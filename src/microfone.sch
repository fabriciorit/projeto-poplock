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
LIBS:L293D
LIBS:ESP8266
LIBS:poplock_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Circuito do microfone"
Date "2016-08-28"
Rev "1.0"
Comp "Escola Politécnica -- Caio Batista e Fabrício Ribeiro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6200 3000 7050 3000
Connection ~ 5700 3000
Wire Wire Line
	5900 3000 5700 3000
$Comp
L C C6
U 1 1 57CE168C
P 6050 3000
F 0 "C6" H 6075 3100 50  0000 L CNN
F 1 "10u" H 6075 2900 50  0000 L CNN
F 2 "" H 6088 2850 50  0000 C CNN
F 3 "" H 6050 3000 50  0000 C CNN
	1    6050 3000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR027
U 1 1 57CE168D
P 5700 2400
F 0 "#PWR027" H 5700 2250 50  0001 C CNN
F 1 "+12V" H 5700 2540 50  0000 C CNN
F 2 "" H 5700 2400 50  0000 C CNN
F 3 "" H 5700 2400 50  0000 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5700 2400
Wire Wire Line
	5700 3050 5700 2900
$Comp
L R R34
U 1 1 57CE168E
P 5700 2750
F 0 "R34" V 5780 2750 50  0000 C CNN
F 1 "10000" V 5700 2750 50  0000 C CNN
F 2 "" V 5630 2750 50  0000 C CNN
F 3 "" H 5700 2750 50  0000 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3950
$Comp
L GND #PWR028
U 1 1 57CE168F
P 5800 3950
F 0 "#PWR028" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5800 3800 50  0000 C CNN
F 2 "" H 5800 3950 50  0000 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 3450
Wire Wire Line
	5400 3450 5050 3450
$Comp
L MIC_ELECTRET U4
U 1 1 57CE1691
P 4750 3550
F 0 "U4" H 4750 3800 60  0000 C CNN
F 1 "MIC_ELECTRET" H 4750 3200 60  0000 C CNN
F 2 "" H 4750 3550 60  0000 C CNN
F 3 "" H 4750 3550 60  0000 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Text HLabel 7050 3000 2    60   UnSpc ~ 0
MIC_ANALOG_OUT
$Comp
L Q_NMOS_DGS Q3
U 1 1 57D1783F
P 5600 3250
F 0 "Q3" H 5900 3300 50  0000 R CNN
F 1 "2n7000" H 6250 3200 50  0000 R CNN
F 2 "" H 5800 3350 50  0000 C CNN
F 3 "" H 5600 3250 50  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5700 3650
Connection ~ 5700 3650
$EndSCHEMATC
