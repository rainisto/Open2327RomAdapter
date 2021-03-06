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
LIBS:switches
LIBS:Open2327RomAdapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64 ROM 24 -> EPROM 28 ADAPTER"
Date "2017-07-29"
Rev ""
Comp ""
Comment1 "https://ist.uwaterloo.ca/~~schepers/sockets.html"
Comment2 "https://ist.uwaterloo.ca/~~schepers/roms.html"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2364 U1
U 1 1 596BCB51
P 5400 4950
F 0 "U1" H 5400 4250 60  0000 C CNN
F 1 "2364" H 5400 5650 60  0000 C CNN
F 2 "Open2327RomAdapter:DIP-24_W15.24mm-Notch" H 5400 5650 60  0001 C CNN
F 3 "" H 5400 5650 60  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L 27128 U2
U 1 1 596BCBFB
P 5700 2050
F 0 "U2" H 5450 3050 50  0000 C CNN
F 1 "27128" H 6000 1050 50  0000 C CNN
F 2 "Open2327RomAdapter:DIP-28_W15.24mm-Notch" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0000 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 596BD9ED
P 4100 2450
F 0 "R1" V 4050 2600 50  0000 C CNN
F 1 "10K" V 4100 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0000 C CNN
	1    4100 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 596BDBDD
P 4750 3250
F 0 "#PWR01" H 4750 3000 50  0001 C CNN
F 1 "GND" H 4750 3100 50  0000 C CNN
F 2 "" H 4750 3250 50  0000 C CNN
F 3 "" H 4750 3250 50  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 596BDC8C
P 4850 5600
F 0 "#PWR02" H 4850 5350 50  0001 C CNN
F 1 "GND" H 4850 5450 50  0000 C CNN
F 2 "" H 4850 5600 50  0000 C CNN
F 3 "" H 4850 5600 50  0000 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 596BDE71
P 6000 4200
F 0 "#PWR03" H 6000 4050 50  0001 C CNN
F 1 "VCC" H 6000 4350 50  0000 C CNN
F 2 "" H 6000 4200 50  0000 C CNN
F 3 "" H 6000 4200 50  0000 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 596BE0A1
P 3550 2600
F 0 "#PWR04" H 3550 2450 50  0001 C CNN
F 1 "VCC" H 3550 2750 50  0000 C CNN
F 2 "" H 3550 2600 50  0000 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 596BE63E
P 10500 1000
F 0 "#PWR05" H 10500 750 50  0001 C CNN
F 1 "GND" H 10500 850 50  0000 C CNN
F 2 "" H 10500 1000 50  0000 C CNN
F 3 "" H 10500 1000 50  0000 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 596BE658
P 9900 900
F 0 "#PWR06" H 9900 750 50  0001 C CNN
F 1 "VCC" H 9900 1050 50  0000 C CNN
F 2 "" H 9900 900 50  0000 C CNN
F 3 "" H 9900 900 50  0000 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 596BE672
P 10500 900
F 0 "#FLG07" H 10500 995 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1080 50  0000 C CNN
F 2 "" H 10500 900 50  0000 C CNN
F 3 "" H 10500 900 50  0000 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 596BE6A2
P 9900 1000
F 0 "#FLG08" H 9900 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1180 50  0000 C CNN
F 2 "" H 9900 1000 50  0000 C CNN
F 3 "" H 9900 1000 50  0000 C CNN
	1    9900 1000
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 597BC26F
P 4100 2550
F 0 "R2" V 4050 2700 50  0000 C CNN
F 1 "10K" V 4100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0000 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 597BC33A
P 4100 2650
F 0 "R3" V 4050 2800 50  0000 C CNN
F 1 "10K" V 4100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0000 C CNN
	1    4100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4400 2850 4400
Wire Wire Line
	2850 4400 2850 1850
Wire Wire Line
	2850 1850 5000 1850
Wire Wire Line
	4950 4500 2750 4500
Wire Wire Line
	2750 4500 2750 1750
Wire Wire Line
	2750 1750 5000 1750
Wire Wire Line
	4950 4600 2650 4600
Wire Wire Line
	2650 4600 2650 1650
Wire Wire Line
	2650 1650 5000 1650
Wire Wire Line
	4950 4700 2550 4700
Wire Wire Line
	2550 4700 2550 1550
Wire Wire Line
	2550 1550 5000 1550
Wire Wire Line
	4950 4800 2450 4800
Wire Wire Line
	2450 4800 2450 1450
Wire Wire Line
	2450 1450 5000 1450
Wire Wire Line
	4950 4900 2350 4900
Wire Wire Line
	2350 4900 2350 1350
Wire Wire Line
	2350 1350 5000 1350
Wire Wire Line
	4950 5000 2250 5000
Wire Wire Line
	2250 5000 2250 1250
Wire Wire Line
	2250 1250 5000 1250
Wire Wire Line
	5000 1150 2150 1150
Wire Wire Line
	2150 1150 2150 5100
Wire Wire Line
	2150 5100 4950 5100
Wire Wire Line
	6400 1350 7200 1350
Wire Wire Line
	7200 1350 7200 5850
Wire Wire Line
	7200 5850 4600 5850
Wire Wire Line
	4600 5850 4600 5400
Wire Wire Line
	4600 5400 4950 5400
Wire Wire Line
	4950 5300 4500 5300
Wire Wire Line
	4500 5300 4500 5950
Wire Wire Line
	4500 5950 7300 5950
Wire Wire Line
	7300 5950 7300 1250
Wire Wire Line
	7300 1250 6400 1250
Wire Wire Line
	6400 1150 7400 1150
Wire Wire Line
	7400 1150 7400 6050
Wire Wire Line
	7400 6050 4400 6050
Wire Wire Line
	4400 6050 4400 5200
Wire Wire Line
	4400 5200 4950 5200
Wire Wire Line
	6400 1450 7100 1450
Wire Wire Line
	7100 1450 7100 5500
Wire Wire Line
	7100 5500 5850 5500
Wire Wire Line
	5850 5400 7000 5400
Wire Wire Line
	7000 5400 7000 1550
Wire Wire Line
	7000 1550 6400 1550
Wire Wire Line
	6400 1650 6900 1650
Wire Wire Line
	6900 1650 6900 5300
Wire Wire Line
	6900 5300 5850 5300
Wire Wire Line
	5850 5200 6800 5200
Wire Wire Line
	6800 5200 6800 1750
Wire Wire Line
	6800 1750 6400 1750
Wire Wire Line
	6700 5100 5850 5100
Wire Wire Line
	5000 1950 2950 1950
Wire Wire Line
	2950 1950 2950 3900
Wire Wire Line
	2950 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4500
Wire Wire Line
	6400 1850 6700 1850
Wire Wire Line
	6700 1850 6700 5100
Wire Wire Line
	5850 4600 6200 4600
Wire Wire Line
	6200 4600 6200 3800
Wire Wire Line
	6200 3800 3050 3800
Wire Wire Line
	3050 3800 3050 2050
Wire Wire Line
	3050 2050 5000 2050
Wire Wire Line
	5000 2150 3150 2150
Wire Wire Line
	3150 2150 3150 3700
Wire Wire Line
	3150 3700 6500 3700
Wire Wire Line
	6500 3700 6500 4900
Wire Wire Line
	6500 4900 5850 4900
Wire Wire Line
	5000 2250 3250 2250
Wire Wire Line
	3250 2250 3250 3600
Wire Wire Line
	3250 3600 6600 3600
Wire Wire Line
	6600 3600 6600 5000
Wire Wire Line
	6600 5000 5850 5000
Wire Wire Line
	5850 4800 6400 4800
Wire Wire Line
	6400 4800 6400 3400
Wire Wire Line
	6400 3400 4900 3400
Wire Wire Line
	4900 3400 4900 2950
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	5850 4700 6300 4700
Wire Wire Line
	5000 2350 3350 2350
Wire Wire Line
	3350 2350 3350 3500
Wire Wire Line
	3350 3500 6300 3500
Wire Wire Line
	6300 3500 6300 4700
Wire Wire Line
	4750 2850 4750 3250
Wire Wire Line
	4750 2850 5000 2850
Wire Wire Line
	4850 5600 4850 5500
Wire Wire Line
	4850 5500 4950 5500
Wire Wire Line
	6100 4500 5850 4500
Wire Wire Line
	6000 4200 6000 4400
Wire Wire Line
	6000 4400 5850 4400
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	9900 900  9900 1000
Wire Wire Line
	10500 900  10500 1000
Wire Wire Line
	4250 2450 5000 2450
Wire Wire Line
	4250 2550 5000 2550
Wire Wire Line
	4250 2650 5000 2650
Wire Wire Line
	3950 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2650
Wire Wire Line
	3550 2650 3950 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2550 3950 2550
Connection ~ 3850 2550
Wire Wire Line
	4200 3100 4200 2750
Wire Wire Line
	4200 2750 4400 2750
Wire Wire Line
	4300 3100 4300 2850
Wire Wire Line
	4300 2850 4500 2850
Connection ~ 4500 2550
Wire Wire Line
	4400 3100 4400 2950
Wire Wire Line
	4400 2950 4600 2950
Wire Wire Line
	4500 3100 4500 3050
Wire Wire Line
	4500 3050 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4500 2850 4500 2550
Wire Wire Line
	4400 2750 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4600 2950 4600 2650
Connection ~ 4600 2650
$Comp
L Conn_01x04 P1
U 1 1 59CC2837
P 4400 3300
F 0 "P1" V 4500 3250 50  0000 C CNN
F 1 "CONN_01X04" V 4400 3000 50  0001 C CNN
F 2 "Open2327RomAdapter:LoosePads-4" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
