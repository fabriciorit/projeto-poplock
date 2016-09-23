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
Text HLabel 7050 3000 2    60   UnSpc ~ 0
MIC_ANALOG_OUT
$Comp
L R R34
U 1 1 57E3E7B4
P 6450 3000
F 0 "R34" V 6530 3000 50  0000 C CNN
F 1 "150" V 6450 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6380 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0000 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 57E3E835
P 6250 3550
F 0 "#PWR029" H 6250 3300 50  0001 C CNN
F 1 "GND" H 6250 3400 50  0000 C CNN
F 2 "" H 6250 3550 50  0000 C CNN
F 3 "" H 6250 3550 50  0000 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 5900 3000
Wire Wire Line
	6600 3000 7050 3000
$Comp
L CONN_01X06 P5
U 1 1 57E3EA18
P 5450 3150
F 0 "P5" H 5450 3500 50  0000 C CNN
F 1 "CONN_01X06" V 5550 3150 50  0000 C CNN
F 2 "Connect:Wafer_Vertical17.5x5.8x7RM2.5-6" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0000 C CNN
	1    5450 3150
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR030
U 1 1 57E3EAC4
P 5800 2500
F 0 "#PWR030" H 5800 2350 50  0001 C CNN
F 1 "+12V" H 5800 2640 50  0000 C CNN
F 2 "" H 5800 2500 50  0000 C CNN
F 3 "" H 5800 2500 50  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5800 2900
Wire Wire Line
	5800 2900 5650 2900
Wire Wire Line
	5650 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3550
Wire Wire Line
	5650 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3000
NoConn ~ 5650 3000
NoConn ~ 5650 3300
NoConn ~ 5650 3400
$EndSCHEMATC
