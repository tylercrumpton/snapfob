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
LIBS:crumpschemes
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
L SW_PUSH SW1
U 1 1 56C0E2E2
P 6500 2350
F 0 "SW1" H 6650 2460 50  0000 C CNN
F 1 "SW_PUSH" H 6500 2270 50  0000 C CNN
F 2 "_CrumpPrints:6x6mm_pushbutton_smd" H 6500 2350 60  0001 C CNN
F 3 "" H 6500 2350 60  0000 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L SM200 U1
U 1 1 56C0E4A8
P 4650 3100
F 0 "U1" H 4650 4800 60  0000 C CNN
F 1 "SM200" H 4650 950 60  0000 C CNN
F 2 "_CrumpPrints:SM200" H 5350 4350 60  0001 C CNN
F 3 "" H 5350 4350 60  0000 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56C0ED6E
P 6500 2750
F 0 "SW2" H 6650 2860 50  0000 C CNN
F 1 "SW_PUSH" H 6500 2670 50  0000 C CNN
F 2 "_CrumpPrints:6x6mm_pushbutton_smd" H 6500 2750 60  0001 C CNN
F 3 "" H 6500 2750 60  0000 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 56C0EDBF
P 6500 3150
F 0 "SW3" H 6650 3260 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3070 50  0000 C CNN
F 2 "_CrumpPrints:6x6mm_pushbutton_smd" H 6500 3150 60  0001 C CNN
F 3 "" H 6500 3150 60  0000 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 56C0EDC5
P 6500 3550
F 0 "SW4" H 6650 3660 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3470 50  0000 C CNN
F 2 "_CrumpPrints:6x6mm_pushbutton_smd" H 6500 3550 60  0001 C CNN
F 3 "" H 6500 3550 60  0000 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56C0EE37
P 7050 3750
F 0 "#PWR01" H 7050 3750 30  0001 C CNN
F 1 "GND" H 7050 3680 30  0001 C CNN
F 2 "" H 7050 3750 60  0000 C CNN
F 3 "" H 7050 3750 60  0000 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 56C0EED7
P 2600 1850
F 0 "BT1" H 2600 2050 50  0000 C CNN
F 1 "BATTERY" H 2600 1660 50  0000 C CNN
F 2 "_CrumpPrints:CR2032_HOLDER" H 2600 1850 60  0001 C CNN
F 3 "" H 2600 1850 60  0000 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C0EF94
P 3000 1950
F 0 "#PWR02" H 3000 1950 30  0001 C CNN
F 1 "GND" H 3000 1880 30  0001 C CNN
F 2 "" H 3000 1950 60  0000 C CNN
F 3 "" H 3000 1950 60  0000 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR03
U 1 1 56C0EFC1
P 2200 1850
F 0 "#PWR03" H 2200 1810 30  0001 C CNN
F 1 "+3,3V" H 2200 1960 30  0000 C CNN
F 2 "" H 2200 1850 60  0000 C CNN
F 3 "" H 2200 1850 60  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR04
U 1 1 56C0F00B
P 3700 2500
F 0 "#PWR04" H 3700 2460 30  0001 C CNN
F 1 "+3,3V" H 3700 2610 30  0000 C CNN
F 2 "" H 3700 2500 60  0000 C CNN
F 3 "" H 3700 2500 60  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 7050 2350
Wire Wire Line
	7050 2350 7050 3750
Wire Wire Line
	6800 2750 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	6800 3150 7050 3150
Connection ~ 7050 3150
Wire Wire Line
	6800 3550 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	5400 2350 6200 2350
Wire Wire Line
	5400 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2750
Wire Wire Line
	5400 2550 6100 2550
Wire Wire Line
	6100 2550 6100 3150
Wire Wire Line
	6100 3150 6200 3150
Wire Wire Line
	5400 2650 6000 2650
Wire Wire Line
	6000 2650 6000 3550
Wire Wire Line
	6000 3550 6200 3550
Wire Wire Line
	2900 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1950
Wire Wire Line
	2200 1850 2300 1850
Wire Wire Line
	3700 2500 3700 3250
Wire Wire Line
	3700 2550 3900 2550
Wire Wire Line
	3700 2650 3900 2650
Connection ~ 3700 2550
Wire Wire Line
	3900 1550 3900 2350
Connection ~ 3900 2150
Connection ~ 3900 2250
Connection ~ 3900 2050
Connection ~ 3900 1950
Connection ~ 3900 1850
Connection ~ 3900 1750
Connection ~ 3900 1650
$Comp
L GND #PWR05
U 1 1 56C0F207
P 3700 2050
F 0 "#PWR05" H 3700 2050 30  0001 C CNN
F 1 "GND" H 3700 1980 30  0001 C CNN
F 2 "" H 3700 2050 60  0000 C CNN
F 3 "" H 3700 2050 60  0000 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3700 1950
Wire Wire Line
	3700 1950 3900 1950
Wire Wire Line
	3700 3250 3900 3250
Connection ~ 3700 2650
$Comp
L PWR_FLAG #FLG06
U 1 1 56C0F343
P 2250 1900
F 0 "#FLG06" H 2250 1995 30  0001 C CNN
F 1 "PWR_FLAG" H 2250 2080 30  0000 C CNN
F 2 "" H 2250 1900 60  0000 C CNN
F 3 "" H 2250 1900 60  0000 C CNN
	1    2250 1900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 56C0F375
P 2950 1800
F 0 "#FLG07" H 2950 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 1980 30  0000 C CNN
F 2 "" H 2950 1800 60  0000 C CNN
F 3 "" H 2950 1800 60  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2250 1900 2250 1850
Connection ~ 2250 1850
$Comp
L GND #PWR?
U 1 1 56C165A4
P 3800 3150
F 0 "#PWR?" H 3800 3150 30  0001 C CNN
F 1 "GND" H 3800 3080 30  0001 C CNN
F 2 "" H 3800 3150 60  0000 C CNN
F 3 "" H 3800 3150 60  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3800 3050
Wire Wire Line
	3800 3050 3900 3050
$EndSCHEMATC
