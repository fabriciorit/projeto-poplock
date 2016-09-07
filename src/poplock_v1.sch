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
Sheet 1 5
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
S 5800 800  1800 700 
U 57C99D1A
F0 "Fonte 12V/5V/3V3" 60
F1 "fonte_12v_5v_3v3.sch" 60
$EndSheet
$Sheet
S 8850 2550 2050 1050
U 57C9A734
F0 "Trava" 60
F1 "trava_v2.sch" 60
F2 "DIRECTION_U" I L 8850 2750 60 
F3 "ENABLE" I L 8850 3050 60 
F4 "_UNLOCKED" O R 10900 2750 60 
F5 "_LOCKED" O R 10900 3300 60 
F6 "DIRECTION_L" I L 8850 3350 60 
$EndSheet
$Sheet
S 4850 4550 1900 300 
U 57CE0765
F0 "Interface" 60
F1 "interface.sch" 60
F2 "LOCKED_SIGNAL" I L 4850 4700 60 
F3 "_REQUEST_UNLOCK" O R 6750 4700 60 
$EndSheet
$Sheet
S 5200 5500 1200 350 
U 57CE07F7
F0 "Microfone" 60
F1 "microfone.sch" 60
F2 "MIC_ANALOG_OUT" U R 6400 5650 60 
$EndSheet
$Comp
L CONN_02X08 P9
U 1 1 57D044CB
P 1950 1500
F 0 "P9" H 1950 1950 50  0000 C CNN
F 1 "CONN_02X08" V 1950 1500 50  0000 C CNN
F 2 "" H 1950 300 50  0000 C CNN
F 3 "" H 1950 300 50  0000 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P1
U 1 1 57D046ED
P 3650 2700
F 0 "P1" H 3650 3150 50  0000 C CNN
F 1 "CONN_02X08" V 3650 2700 50  0000 C CNN
F 2 "" H 3650 1500 50  0000 C CNN
F 3 "" H 3650 1500 50  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P10
U 1 1 57D04900
P 1850 2750
F 0 "P10" H 1850 3100 50  0000 C CNN
F 1 "CONN_02X06" H 1850 2400 50  0000 C CNN
F 2 "" H 1850 1550 50  0000 C CNN
F 3 "" H 1850 1550 50  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 57D049E4
P 3600 1400
F 0 "P2" H 3600 1950 50  0000 C CNN
F 1 "CONN_02X10" V 3600 1400 50  0000 C CNN
F 2 "" H 3600 200 50  0000 C CNN
F 3 "" H 3600 200 50  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Text Notes 2450 3500 0    60   ~ 0
TOUCH SLIDE
Text Notes 2400 2150 0    60   ~ 0
SUPERIOR VIEW
Text Notes 2550 650  0    60   ~ 0
USB SIDE
Text Notes 1600 850  0    60   ~ 0
FRDM-KL25Z
Text Label 4250 950  0    60   ~ 0
PTE1
Text Label 4250 1050 0    60   ~ 0
PTE0
Text Label 4250 1150 0    60   ~ 0
PAREF
Text Label 4250 1250 0    60   ~ 0
PGND
Text Label 4250 1350 0    60   ~ 0
PTD1
Text Label 4250 1450 0    60   ~ 0
PTD3
Text Label 4250 1550 0    60   ~ 0
PTD2
Text Label 4250 1650 0    60   ~ 0
PTD0
Text Label 4300 2350 0    60   ~ 0
PTC9
Text Label 4300 2450 0    60   ~ 0
PTC8
Text Label 4300 2550 0    60   ~ 0
PTA5
Text Label 4300 2650 0    60   ~ 0
PTA4
Text Label 4300 2750 0    60   ~ 0
PTA12
Text Label 4300 2850 0    60   ~ 0
PTD4
Text Label 4300 2950 0    60   ~ 0
PTA1
Text Label 4300 3050 0    60   ~ 0
PTA2
Text Label 1100 1150 0    60   ~ 0
PSDA_PTDS
Text Label 1100 1250 0    60   ~ 0
P3V3
Text Label 1100 1350 0    60   ~ 0
PTA20
Text Label 1100 1450 0    60   ~ 0
P3V3
Text Label 1100 1550 0    60   ~ 0
P5V
Text Label 1100 1650 0    60   ~ 0
PGND
Text Label 1100 1750 0    60   ~ 0
PGND
Text Label 1100 1850 0    60   ~ 0
PVIN
Text Label 1000 2500 0    60   ~ 0
PTB0
Text Label 1000 2600 0    60   ~ 0
PTB1
Text Label 1000 2700 0    60   ~ 0
PTB2
Text Label 1000 2800 0    60   ~ 0
PTB3
Text Label 1000 2900 0    60   ~ 0
PTC2
Text Label 1000 3000 0    60   ~ 0
PTC1
Text Label 2400 1150 0    60   ~ 0
PTB8
Text Label 2400 1250 0    60   ~ 0
PTB9
Text Label 2400 1350 0    60   ~ 0
PTB10
Text Label 2400 1450 0    60   ~ 0
PTB11
Text Label 2400 1550 0    60   ~ 0
PTE2
Text Label 2400 1650 0    60   ~ 0
PTE3
Text Label 2400 1750 0    60   ~ 0
PTE4
Text Label 2400 1850 0    60   ~ 0
PTE5
Text Label 2300 2500 0    60   ~ 0
PTE20
Text Label 2300 2600 0    60   ~ 0
PTE21
Text Label 2300 2700 0    60   ~ 0
PTE22
Text Label 2300 2800 0    60   ~ 0
PTE23
Text Label 2300 2900 0    60   ~ 0
PTE29
Text Label 2300 3000 0    60   ~ 0
PTE30
Text Label 3000 2350 0    60   ~ 0
PTC11
Text Label 3000 2450 0    60   ~ 0
PTC10
Text Label 3000 2550 0    60   ~ 0
PTC6
Text Label 3000 2650 0    60   ~ 0
PTC5
Text Label 3000 2750 0    60   ~ 0
PTC4
Text Label 3000 2850 0    60   ~ 0
PTC3
Text Label 3000 2950 0    60   ~ 0
PTC0
Text Label 3000 3050 0    60   ~ 0
PTC7
Text Label 2950 950  0    60   ~ 0
PTD7
Text Label 2950 1250 0    60   ~ 0
PTE31
Text Label 2950 1350 0    60   ~ 0
PTA17
Text Label 2950 1450 0    60   ~ 0
PTA16
Text Label 2950 1550 0    60   ~ 0
PTC17
Text Label 2950 1650 0    60   ~ 0
PTC16
Text Label 2950 1750 0    60   ~ 0
PTC13
Text Label 2950 1850 0    60   ~ 0
PTC12
Text Label 4250 1750 0    60   ~ 0
PTD5
Text Label 4250 1850 0    60   ~ 0
PTA13
Text Label 2950 1050 0    60   ~ 0
PTD6
NoConn ~ 3250 1150
Text Label 5650 2450 0    60   ~ 0
PSDA_PTDS
Text Label 5650 2550 0    60   ~ 0
P3V3
Text Label 5650 2650 0    60   ~ 0
PTA20
Text Label 5650 2750 0    60   ~ 0
P3V3
Text Label 5650 2850 0    60   ~ 0
P5V
Text Label 5650 3050 0    60   ~ 0
PGND
Text Label 5650 3150 0    60   ~ 0
PVIN
NoConn ~ 6250 2450
NoConn ~ 6250 2550
NoConn ~ 6250 2650
NoConn ~ 6250 2750
NoConn ~ 6250 2850
$Comp
L GND #PWR?
U 1 1 57D0ACBE
P 6650 3050
F 0 "#PWR?" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6650 2900 50  0000 C CNN
F 2 "" H 6650 3050 50  0000 C CNN
F 3 "" H 6650 3050 50  0000 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 700  4050 3650
Wire Notes Line
	4050 3250 1450 3250
Wire Notes Line
	1450 700  1450 3650
Wire Notes Line
	1450 700  4050 700 
Wire Notes Line
	1950 700  1950 550 
Wire Notes Line
	1950 550  2300 550 
Wire Notes Line
	2300 550  2300 700 
Wire Notes Line
	3150 700  3150 550 
Wire Notes Line
	3150 550  3450 550 
Wire Notes Line
	3450 550  3450 700 
Wire Notes Line
	1450 3650 4050 3650
Wire Wire Line
	3850 950  4500 950 
Wire Wire Line
	3850 1050 4500 1050
Wire Wire Line
	3850 1150 4500 1150
Wire Wire Line
	3850 1250 4500 1250
Wire Wire Line
	3850 1350 4500 1350
Wire Wire Line
	3850 1450 4500 1450
Wire Wire Line
	3850 1550 4500 1550
Wire Wire Line
	3850 1650 4500 1650
Wire Wire Line
	3900 2350 4550 2350
Wire Wire Line
	3900 2450 4550 2450
Wire Wire Line
	3900 2550 4550 2550
Wire Wire Line
	3900 2650 4550 2650
Wire Wire Line
	3900 2750 4550 2750
Wire Wire Line
	3900 2850 4550 2850
Wire Wire Line
	3900 2950 4550 2950
Wire Wire Line
	3900 3050 4550 3050
Wire Wire Line
	1050 1150 1700 1150
Wire Wire Line
	1050 1250 1700 1250
Wire Wire Line
	1050 1350 1700 1350
Wire Wire Line
	1050 1450 1700 1450
Wire Wire Line
	1050 1550 1700 1550
Wire Wire Line
	1050 1650 1700 1650
Wire Wire Line
	1050 1750 1700 1750
Wire Wire Line
	1050 1850 1700 1850
Wire Wire Line
	950  2500 1600 2500
Wire Wire Line
	950  2600 1600 2600
Wire Wire Line
	950  2700 1600 2700
Wire Wire Line
	950  2800 1600 2800
Wire Wire Line
	950  2900 1600 2900
Wire Wire Line
	950  3000 1600 3000
Wire Wire Line
	2200 1150 2600 1150
Wire Wire Line
	2200 1250 2600 1250
Wire Wire Line
	2200 1350 2600 1350
Wire Wire Line
	2200 1450 2600 1450
Wire Wire Line
	2200 1550 2600 1550
Wire Wire Line
	2200 1650 2600 1650
Wire Wire Line
	2200 1750 2600 1750
Wire Wire Line
	2200 1850 2600 1850
Wire Wire Line
	2100 2500 2500 2500
Wire Wire Line
	2100 2600 2500 2600
Wire Wire Line
	2100 2700 2500 2700
Wire Wire Line
	2100 2800 2500 2800
Wire Wire Line
	2100 2900 2500 2900
Wire Wire Line
	2100 3000 2500 3000
Wire Wire Line
	3000 2350 3400 2350
Wire Wire Line
	3000 2450 3400 2450
Wire Wire Line
	3000 2550 3400 2550
Wire Wire Line
	3000 2650 3400 2650
Wire Wire Line
	3000 2750 3400 2750
Wire Wire Line
	3000 2850 3400 2850
Wire Wire Line
	3000 2950 3400 2950
Wire Wire Line
	3000 3050 3400 3050
Wire Wire Line
	2950 950  3350 950 
Wire Wire Line
	2950 1050 3350 1050
Wire Wire Line
	2950 1250 3350 1250
Wire Wire Line
	2950 1350 3350 1350
Wire Wire Line
	2950 1450 3350 1450
Wire Wire Line
	2950 1550 3350 1550
Wire Wire Line
	2950 1650 3350 1650
Wire Wire Line
	2950 1750 3350 1750
Wire Wire Line
	2950 1850 3350 1850
Wire Wire Line
	3850 1750 4500 1750
Wire Wire Line
	3850 1850 4500 1850
Wire Wire Line
	3350 1150 3250 1150
Wire Wire Line
	5600 2450 6250 2450
Wire Wire Line
	5600 2550 6250 2550
Wire Wire Line
	5600 2650 6250 2650
Wire Wire Line
	5600 2750 6250 2750
Wire Wire Line
	5600 2850 6250 2850
Wire Wire Line
	5600 3050 6650 3050
Wire Wire Line
	5600 3150 6300 3150
$Comp
L +5V #PWR?
U 1 1 57D0C418
P 6450 3400
F 0 "#PWR?" H 6450 3250 50  0001 C CNN
F 1 "+5V" H 6450 3540 50  0000 C CNN
F 2 "" H 6450 3400 50  0000 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3150
$EndSCHEMATC
