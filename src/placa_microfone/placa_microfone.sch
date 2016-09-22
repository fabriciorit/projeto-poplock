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
L CONN_01X06 P?
U 1 1 57E422A1
P 1750 2800
F 0 "P?" H 1750 3150 50  0000 C CNN
F 1 "CONN_01X06" V 1850 2800 50  0000 C CNN
F 2 "" H 1750 2800 50  0000 C CNN
F 3 "" H 1750 2800 50  0000 C CNN
	1    1750 2800
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 57E423C8
P 2100 2500
F 0 "#PWR?" H 2100 2350 50  0001 C CNN
F 1 "+12V" H 2100 2640 50  0000 C CNN
F 2 "" H 2100 2500 50  0000 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2100 2550
Wire Wire Line
	2100 2550 1950 2550
Wire Wire Line
	1950 2750 2750 2750
Text Label 2400 2750 0    60   ~ 0
ANALOG_IN
$Comp
L GND #PWR?
U 1 1 57E42414
P 2150 2950
F 0 "#PWR?" H 2150 2700 50  0001 C CNN
F 1 "GND" H 2150 2800 50  0000 C CNN
F 2 "" H 2150 2950 50  0000 C CNN
F 3 "" H 2150 2950 50  0000 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2150 2850
Wire Wire Line
	2150 2850 1950 2850
$EndSCHEMATC
