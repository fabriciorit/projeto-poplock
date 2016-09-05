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
LIBS:poplock_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Trava"
Date "2016-09-02"
Rev "1.0"
Comp "Escola Politécnica -- Caio Batista e Fabrício Ribeiro"
Comment1 "NOTA1: conectar a plano de terra e a dissipador na PCB conforme datasheet L293D"
Comment2 "NOTA2: posicionar capacitor próximo ao CI"
Comment3 "NOTA3: usar trilha curta"
Comment4 ""
$EndDescr
$Comp
L L293D IC?
U 1 1 57C99E29
P 5100 2300
F 0 "IC?" H 4700 3140 50  0000 L CNN
F 1 "L293D" H 4700 1400 50  0000 L CNN
F 2 "DIL16" H 5100 2300 50  0001 L CNN
F 3 "DIP-16 STMicroelectronics" H 5100 2300 50  0001 L CNN
F 4 "L293D" H 5100 2300 50  0001 L CNN "MP"
F 5 "2.41 USD" H 5100 2300 50  0001 L CNN "Price"
F 6 "STMicroelectronics" H 5100 2300 50  0001 L CNN "MF"
F 7 "Driver; 36V; Power DIP; 600mA Low LevelO/P; 1.2A O/P High Level; 4 Drivers; 7V" H 5100 2300 50  0001 L CNN "Description"
F 8 "Good" H 5100 2300 50  0001 L CNN "Availability"
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C9A1F1
P 6200 2300
F 0 "#PWR?" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6200 2150 50  0000 C CNN
F 2 "" H 6200 2300 50  0000 C CNN
F 3 "" H 6200 2300 50  0000 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C9A206
P 4250 2250
F 0 "#PWR?" H 4250 2000 50  0001 C CNN
F 1 "GND" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 2250 50  0000 C CNN
F 3 "" H 4250 2250 50  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Text Label 5700 2200 0    60   ~ 0
NOTA1
Text HLabel 2300 1800 0    60   Input ~ 0
DIRECTION_U
Text HLabel 2300 2150 0    60   Input ~ 0
ENABLE
Text HLabel 7750 3750 0    60   Output ~ 0
_UNLOCKED
Text HLabel 7750 4000 0    60   Output ~ 0
_LOCKED
$Comp
L CONN_01X05 P?
U 1 1 57C9E556
P 9800 3200
F 0 "P?" H 9800 3500 50  0000 C CNN
F 1 "LOCK_CONNECTOR" V 9900 3200 50  0000 C CNN
F 2 "" H 9800 3200 50  0000 C CNN
F 3 "" H 9800 3200 50  0000 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57C9E9EB
P 8350 3000
F 0 "R?" V 8430 3000 50  0000 C CNN
F 1 "R" V 8350 3000 50  0000 C CNN
F 2 "" V 8280 3000 50  0000 C CNN
F 3 "" H 8350 3000 50  0000 C CNN
F 4 "NOTA3" V 8250 3000 60  0000 C CNN "Nota"
	1    8350 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57C9EB23
P 8350 3400
F 0 "R?" V 8430 3400 50  0000 C CNN
F 1 "R" V 8350 3400 50  0000 C CNN
F 2 "" V 8280 3400 50  0000 C CNN
F 3 "" H 8350 3400 50  0000 C CNN
F 4 "NOTA3" V 8250 3400 60  0000 C CNN "Nota"
	1    8350 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57C9EC7E
P 8100 3200
F 0 "#PWR?" H 8100 2950 50  0001 C CNN
F 1 "GND" H 8100 3050 50  0000 C CNN
F 2 "" H 8100 3200 50  0000 C CNN
F 3 "" H 8100 3200 50  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Text Label 8900 3000 0    60   ~ 0
PhaseU
Text Label 8900 3400 0    60   ~ 0
PhaseL
Text Label 8900 3100 0    60   ~ 0
SwitchUnlocked
Text Label 8900 3300 0    60   ~ 0
SwitchLocked
Text Label 8900 3200 0    60   ~ 0
SwitchCommon
Text HLabel 2300 1950 0    60   Input ~ 0
DIRECTION_L
Wire Wire Line
	4250 2200 4500 2200
Wire Wire Line
	4250 2200 4250 2250
Wire Wire Line
	4500 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	6200 2200 6200 2300
Wire Wire Line
	5700 2200 6200 2200
Wire Wire Line
	5700 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	2300 1800 4500 1800
Wire Wire Line
	5700 1800 6100 1800
Wire Wire Line
	6100 1800 6100 1200
Wire Wire Line
	6100 1200 4300 1200
Wire Wire Line
	4300 1200 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4100 2000 4500 2000
Wire Wire Line
	4100 2000 4100 1050
Wire Wire Line
	4100 1050 6350 1050
Wire Wire Line
	6350 1050 6350 2000
Wire Wire Line
	5700 2000 7850 2000
Connection ~ 6350 2000
Wire Wire Line
	4100 2600 4500 2600
Wire Wire Line
	5700 2600 7650 2600
Wire Wire Line
	7850 3000 8200 3000
Wire Wire Line
	8500 3000 9600 3000
Wire Wire Line
	8500 3400 9600 3400
Wire Wire Line
	7650 3400 8200 3400
Wire Wire Line
	8100 3200 9600 3200
Wire Wire Line
	8700 3100 9600 3100
Wire Wire Line
	8700 3750 8700 3100
Wire Wire Line
	7750 3750 8700 3750
Wire Wire Line
	8750 3300 9600 3300
Wire Wire Line
	8750 4000 8750 3300
Wire Wire Line
	7750 4000 8750 4000
Wire Wire Line
	3000 2800 4500 2800
Wire Wire Line
	4350 2800 4350 3300
Wire Wire Line
	4350 3300 5900 3300
Wire Wire Line
	5900 3300 5900 2800
Wire Wire Line
	5900 2800 5700 2800
Wire Wire Line
	6400 2600 6400 3800
Wire Wire Line
	6400 3800 4100 3800
Wire Wire Line
	4100 3800 4100 2600
Connection ~ 6400 2600
Wire Wire Line
	3000 2800 3000 1950
Wire Wire Line
	3000 1950 2300 1950
Connection ~ 4350 2800
Wire Wire Line
	7850 2000 7850 3000
Wire Wire Line
	7650 2600 7650 3400
Wire Wire Line
	2300 2150 2750 2150
Wire Wire Line
	2750 1600 2750 3500
Wire Wire Line
	2750 1600 4500 1600
Wire Wire Line
	5700 3500 5700 3000
Wire Wire Line
	2750 3500 5700 3500
Connection ~ 2750 2150
$Comp
L +5V #PWR?
U 1 1 57C9F2D7
P 6900 1200
F 0 "#PWR?" H 6900 1050 50  0001 C CNN
F 1 "+5V" H 6900 1340 50  0000 C CNN
F 2 "" H 6900 1200 50  0000 C CNN
F 3 "" H 6900 1200 50  0000 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 57C9F2F3
P 3500 2150
F 0 "#PWR?" H 3500 2000 50  0001 C CNN
F 1 "+12V" H 3500 2290 50  0000 C CNN
F 2 "" H 3500 2150 50  0000 C CNN
F 3 "" H 3500 2150 50  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 4500 3000
Wire Wire Line
	3800 2200 3800 3000
Text Label 4250 2200 0    60   ~ 0
NOTA1
$Comp
L GND #PWR?
U 1 1 57C9F447
P 6900 1750
F 0 "#PWR?" H 6900 1500 50  0001 C CNN
F 1 "GND" H 6900 1600 50  0000 C CNN
F 2 "" H 6900 1750 50  0000 C CNN
F 3 "" H 6900 1750 50  0000 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57C9F45C
P 6900 1500
F 0 "C?" H 6925 1600 50  0000 L CNN
F 1 "100nF" H 6925 1400 50  0000 L CNN
F 2 "" H 6938 1350 50  0000 C CNN
F 3 "" H 6900 1500 50  0000 C CNN
F 4 "NOTA2" H 7150 1500 60  0000 C CNN "Nota"
	1    6900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6900 1650
Wire Wire Line
	6900 1350 6900 1200
Wire Wire Line
	6900 1250 6500 1250
Wire Wire Line
	6500 1250 6500 1600
Wire Wire Line
	6500 1600 5700 1600
Connection ~ 6900 1250
$Comp
L GND #PWR?
U 1 1 57C9F6AD
P 3500 2600
F 0 "#PWR?" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3500 2450 50  0000 C CNN
F 2 "" H 3500 2600 50  0000 C CNN
F 3 "" H 3500 2600 50  0000 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57C9F72B
P 3500 2400
F 0 "C?" H 3525 2500 50  0000 L CNN
F 1 "100nF" H 3525 2300 50  0000 L CNN
F 2 "" H 3538 2250 50  0000 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
F 4 "NOTA2" H 3250 2400 60  0000 C CNN "Nota"
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3500 2200
Wire Wire Line
	3500 2150 3500 2250
Connection ~ 3500 2200
Wire Wire Line
	3500 2550 3500 2600
$EndSCHEMATC
