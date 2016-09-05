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
LIBS:microphone
LIBS:poplock_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Circuito central"
Date "2016-08-28"
Rev "1.0"
Comp "Escola Politécnica -- Caio Batista e Fabrício Ribeiro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 800  1800 700 
U 57C99D1A
F0 "Fonte 12V/5V/3V3" 60
F1 "fonte_12v_5v_3v3.sch" 60
$EndSheet
$Sheet
S 8350 2750 2050 1050
U 57C9A734
F0 "Trava" 60
F1 "trava_v2.sch" 60
F2 "DIRECTION_U" I L 8350 2950 60 
F3 "ENABLE" I L 8350 3250 60 
F4 "_UNLOCKED" O R 10400 2950 60 
F5 "_LOCKED" O R 10400 3500 60 
F6 "DIRECTION_L" I L 8350 3550 60 
$EndSheet
$Comp
L MIC_ELECTRET U?
U 1 1 57CDCC00
P 4900 4350
F 0 "U?" H 4900 4600 60  0000 C CNN
F 1 "MIC_ELECTRET" H 4900 4000 60  0000 C CNN
F 2 "" H 4900 4350 60  0000 C CNN
F 3 "" H 4900 4350 60  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q?
U 1 1 57CDE9F6
P 5750 4050
F 0 "Q?" H 5950 4125 50  0000 L CNN
F 1 "MMBF170" H 5950 4050 50  0000 L CNN
F 2 "SOT-23" H 5950 3975 50  0000 L CIN
F 3 "" H 5750 4050 50  0000 L CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4250 5550 4250
Wire Wire Line
	5550 4250 5550 4100
$Comp
L GND #PWR?
U 1 1 57CDED40
P 5950 4750
F 0 "#PWR?" H 5950 4500 50  0001 C CNN
F 1 "GND" H 5950 4600 50  0000 C CNN
F 2 "" H 5950 4750 50  0000 C CNN
F 3 "" H 5950 4750 50  0000 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 5950 4750
Wire Wire Line
	5200 4450 5950 4450
Wire Wire Line
	5850 4250 5850 4450
$Comp
L R R1
U 1 1 57CDF14B
P 5850 3550
F 0 "R1" V 5930 3550 50  0000 C CNN
F 1 "10000" V 5850 3550 50  0000 C CNN
F 2 "" V 5780 3550 50  0000 C CNN
F 3 "" H 5850 3550 50  0000 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3700
Wire Wire Line
	5850 3400 5850 3200
$Comp
L +12V #PWR?
U 1 1 57CDFF14
P 5850 3200
F 0 "#PWR?" H 5850 3050 50  0001 C CNN
F 1 "+12V" H 5850 3340 50  0000 C CNN
F 2 "" H 5850 3200 50  0000 C CNN
F 3 "" H 5850 3200 50  0000 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57CE02A0
P 6200 3800
F 0 "C1" H 6225 3900 50  0000 L CNN
F 1 "10u" H 6225 3700 50  0000 L CNN
F 2 "" H 6238 3650 50  0000 C CNN
F 3 "" H 6200 3800 50  0000 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3800 5850 3800
Connection ~ 5850 3800
Text GLabel 6550 3800 2    60   Input ~ 0
Output
Wire Wire Line
	6350 3800 6550 3800
$EndSCHEMATC
