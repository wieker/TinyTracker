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
LIBS:uballoon
LIBS:ub-minimal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L SX1276 U2
U 1 1 563690D9
P 5600 3350
F 0 "U2" H 5600 3400 60  0000 C CNN
F 1 "SX1276" H 5600 3300 60  0000 C CNN
F 2 "Custom Parts:QFP_28_0.65" H 5600 3350 60  0001 C CNN
F 3 "" H 5600 3350 60  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR02
U 1 1 56378E15
P 3950 1500
F 0 "#PWR02" H 3950 1350 50  0001 C CNN
F 1 "+1V8" H 3950 1640 50  0000 C CNN
F 2 "" H 3950 1500 60  0000 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56378E8C
P 3750 1900
F 0 "C9" H 3775 2000 50  0000 L CNN
F 1 "47p" H 3775 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3788 1750 30  0001 C CNN
F 3 "" H 3750 1900 60  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56378EE9
P 2750 2350
F 0 "#PWR03" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2750 2200 50  0000 C CNN
F 2 "" H 2750 2350 60  0000 C CNN
F 3 "" H 2750 2350 60  0000 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56378F0E
P 3500 1900
F 0 "C7" H 3525 2000 50  0000 L CNN
F 1 "100n" H 3525 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3538 1750 30  0001 C CNN
F 3 "" H 3500 1900 60  0000 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56378F41
P 3250 1900
F 0 "C5" H 3275 2000 50  0000 L CNN
F 1 "100n" H 3275 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3288 1750 30  0001 C CNN
F 3 "" H 3250 1900 60  0000 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56378F67
P 3000 1900
F 0 "C4" H 3025 2000 50  0000 L CNN
F 1 "100n" H 3025 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3038 1750 30  0001 C CNN
F 3 "" H 3000 1900 60  0000 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56379069
P 2750 1900
F 0 "C2" H 2775 2000 50  0000 L CNN
F 1 "10u" H 2775 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 1750 30  0001 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5637916A
P 3750 2500
F 0 "C10" H 3775 2600 50  0000 L CNN
F 1 "100n" H 3775 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3788 2350 30  0001 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 56379432
P 3500 2500
F 0 "C8" H 3525 2600 50  0000 L CNN
F 1 "100n" H 3525 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3538 2350 30  0001 C CNN
F 3 "" H 3500 2500 60  0000 C CNN
	1    3500 2500
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 563794C5
P 3250 2500
F 0 "C6" H 3275 2600 50  0000 L CNN
F 1 "10n" H 3275 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3288 2350 30  0001 C CNN
F 3 "" H 3250 2500 60  0000 C CNN
	1    3250 2500
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56379851
P 2500 2550
F 0 "R2" V 2580 2550 50  0000 C CNN
F 1 "10k" V 2500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2430 2550 30  0001 C CNN
F 3 "" H 2500 2550 30  0000 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56379F6B
P 2350 2550
F 0 "R1" V 2430 2550 50  0000 C CNN
F 1 "10k" V 2350 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2280 2550 30  0001 C CNN
F 3 "" H 2350 2550 30  0000 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5637A25D
P 3950 4650
F 0 "#PWR04" H 3950 4400 50  0001 C CNN
F 1 "GND" H 3950 4500 50  0000 C CNN
F 2 "" H 3950 4650 60  0000 C CNN
F 3 "" H 3950 4650 60  0000 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
Text HLabel 2100 3350 0    47   Input ~ 0
SCK
Text HLabel 2100 3550 0    47   Input ~ 0
MOSI
Text HLabel 2100 3650 0    47   Input ~ 0
~CS
Text HLabel 2100 3450 0    47   Output ~ 0
MISO
NoConn ~ 7000 2350
NoConn ~ 7000 3450
NoConn ~ 7000 3550
NoConn ~ 7000 3650
NoConn ~ 7000 3750
Text HLabel 7050 3350 2    47   Output ~ 0
DIO0
Text HLabel 7050 3850 2    47   Output ~ 0
DIO5
$Comp
L C_Small C12
U 1 1 5637DA40
P 7300 1250
F 0 "C12" H 7310 1320 50  0000 L CNN
F 1 "47p" H 7310 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7300 1250 60  0001 C CNN
F 3 "" H 7300 1250 60  0000 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5637DA9F
P 7600 1250
F 0 "C14" H 7610 1320 50  0000 L CNN
F 1 "100p" H 7610 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7600 1250 60  0001 C CNN
F 3 "" H 7600 1250 60  0000 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2650
NoConn ~ 7000 3150
NoConn ~ 7000 2950
$Comp
L INDUCTOR_SMALL L3
U 1 1 5637DE19
P 7450 1950
F 0 "L3" H 7450 2050 50  0000 C CNN
F 1 "47nH" H 7450 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7450 1950 60  0001 C CNN
F 3 "" H 7450 1950 60  0000 C CNN
	1    7450 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5637DF87
P 7450 3100
F 0 "C13" H 7460 3170 50  0000 L CNN
F 1 "6.8p" H 7460 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7450 3100 60  0001 C CNN
F 3 "" H 7450 3100 60  0000 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5637E039
P 7450 3450
F 0 "#PWR05" H 7450 3200 50  0001 C CNN
F 1 "GND" H 7450 3300 50  0000 C CNN
F 2 "" H 7450 3450 60  0000 C CNN
F 3 "" H 7450 3450 60  0000 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 5637E26F
P 7900 2850
F 0 "L4" H 7900 2950 50  0000 C CNN
F 1 "22n" H 7900 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7900 2850 60  0001 C CNN
F 3 "" H 7900 2850 60  0000 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5637E559
P 8350 2850
F 0 "C15" H 8360 2920 50  0000 L CNN
F 1 "47p" H 8360 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8350 2850 60  0001 C CNN
F 3 "" H 8350 2850 60  0000 C CNN
	1    8350 2850
	0    1    1    0   
$EndComp
$Comp
L C_Small C16
U 1 1 5637E8A7
P 8600 3100
F 0 "C16" H 8610 3170 50  0000 L CNN
F 1 "15p" H 8610 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8600 3100 60  0001 C CNN
F 3 "" H 8600 3100 60  0000 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L5
U 1 1 5637F08B
P 8950 2850
F 0 "L5" H 8950 2950 50  0000 C CNN
F 1 "12n" H 8950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8950 2850 60  0001 C CNN
F 3 "" H 8950 2850 60  0000 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L6
U 1 1 5637F2CD
P 9550 2850
F 0 "L6" H 9550 2950 50  0000 C CNN
F 1 "18n" H 9550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9550 2850 60  0001 C CNN
F 3 "" H 9550 2850 60  0000 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5637F701
P 9250 3100
F 0 "C17" H 9260 3170 50  0000 L CNN
F 1 "12p" H 9260 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9250 3100 60  0001 C CNN
F 3 "" H 9250 3100 60  0000 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5637FAC4
P 9850 3100
F 0 "C18" H 9860 3170 50  0000 L CNN
F 1 "4.7p" H 9860 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9850 3100 60  0001 C CNN
F 3 "" H 9850 3100 60  0000 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
Text HLabel 10050 2850 2    47   Output ~ 0
ANT
$Comp
L GND #PWR06
U 1 1 56380EFC
P 7450 950
F 0 "#PWR06" H 7450 700 50  0001 C CNN
F 1 "GND" H 7450 800 50  0000 C CNN
F 2 "" H 7450 950 60  0000 C CNN
F 3 "" H 7450 950 60  0000 C CNN
	1    7450 950 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 563855F2
P 7250 2550
F 0 "C11" H 7260 2620 50  0000 L CNN
F 1 "*2.2p" H 7260 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7250 2550 60  0001 C CNN
F 3 "" H 7250 2550 60  0000 C CNN
	1    7250 2550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56385C76
P 7200 2850
F 0 "R3" V 7280 2850 50  0000 C CNN
F 1 "0" V 7200 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7130 2850 30  0001 C CNN
F 3 "" H 7200 2850 30  0000 C CNN
	1    7200 2850
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 56385F47
P 7100 1950
F 0 "L2" H 7100 2050 50  0000 C CNN
F 1 "*18nH" H 7100 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7100 1950 60  0001 C CNN
F 3 "" H 7100 1950 60  0000 C CNN
	1    7100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1500 3950 2550
Wire Wire Line
	3950 2550 4200 2550
Wire Wire Line
	4200 2450 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2350 4200 2350
Connection ~ 3950 2350
Wire Wire Line
	3750 1650 3750 1750
Wire Wire Line
	2350 1650 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	3750 2050 3750 2350
Wire Wire Line
	3500 1750 3500 1650
Connection ~ 3750 1650
Wire Wire Line
	2750 2200 3750 2200
Wire Wire Line
	3500 2050 3500 2350
Wire Wire Line
	3250 2050 3250 2350
Connection ~ 3500 2200
Wire Wire Line
	3000 2200 3000 2050
Connection ~ 3250 2200
Wire Wire Line
	3000 1750 3000 1650
Connection ~ 3500 1650
Wire Wire Line
	3250 1750 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	2750 2050 2750 2350
Connection ~ 3000 2200
Wire Wire Line
	2750 1750 2750 1650
Connection ~ 3000 1650
Connection ~ 2750 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2650 3750 2750
Wire Wire Line
	3750 2750 4200 2750
Wire Wire Line
	3500 2650 3500 2850
Wire Wire Line
	3500 2850 4200 2850
Wire Wire Line
	3250 2650 3250 2950
Wire Wire Line
	3250 2950 4200 2950
Wire Wire Line
	2500 2400 2500 1650
Connection ~ 2750 1650
Wire Wire Line
	2500 2700 2500 3150
Wire Wire Line
	2350 2700 2350 3650
Wire Wire Line
	2100 3650 4200 3650
Connection ~ 2350 3650
Wire Wire Line
	4200 3550 2100 3550
Wire Wire Line
	2100 3450 4200 3450
Wire Wire Line
	4200 3350 2100 3350
Wire Wire Line
	3950 4150 3950 4650
Wire Wire Line
	3950 4150 4200 4150
Wire Wire Line
	3950 4250 4200 4250
Connection ~ 3950 4250
Wire Wire Line
	4200 4350 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	3950 4450 4200 4450
Connection ~ 3950 4450
Wire Wire Line
	2350 1650 2350 2400
Connection ~ 2500 1650
Wire Wire Line
	2650 3850 4200 3850
Wire Wire Line
	7050 3350 7000 3350
Wire Wire Line
	7050 3850 7000 3850
Wire Wire Line
	4100 2950 4100 1600
Wire Wire Line
	4100 1600 7450 1600
Connection ~ 4100 2950
Wire Wire Line
	7300 1350 7300 1450
Wire Wire Line
	7300 1450 7600 1450
Wire Wire Line
	7600 1450 7600 1350
Wire Wire Line
	7450 1450 7450 1700
Connection ~ 7450 1450
Connection ~ 7450 1600
Wire Wire Line
	7450 2200 7450 3000
Wire Wire Line
	7450 3200 7450 3450
Connection ~ 7450 2850
Wire Wire Line
	8250 2850 8150 2850
Wire Wire Line
	8600 3000 8600 2850
Wire Wire Line
	8450 2850 8700 2850
Wire Wire Line
	7450 3350 9850 3350
Wire Wire Line
	8600 3350 8600 3200
Connection ~ 7450 3350
Connection ~ 8600 2850
Wire Wire Line
	9200 2850 9300 2850
Wire Wire Line
	9250 3000 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9250 3350 9250 3200
Connection ~ 8600 3350
Wire Wire Line
	9850 3000 9850 2850
Wire Wire Line
	9800 2850 10050 2850
Wire Wire Line
	9850 3350 9850 3200
Connection ~ 9250 3350
Connection ~ 9850 2850
Wire Wire Line
	7450 1050 7450 950 
Wire Wire Line
	7100 1050 7600 1050
Wire Wire Line
	7300 1050 7300 1150
Wire Wire Line
	7600 1050 7600 1150
Connection ~ 7450 1050
Wire Wire Line
	7350 2850 7650 2850
Wire Wire Line
	7000 2850 7050 2850
Wire Wire Line
	7000 2550 7150 2550
Wire Wire Line
	7350 2550 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7100 2200 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 1050 7100 1700
Connection ~ 7300 1050
Wire Wire Line
	2500 3150 4200 3150
$Comp
L CRYSTAL_SMD X1
U 1 1 56A7EA30
P 3000 5250
F 0 "X1" H 3000 5340 50  0000 C CNN
F 1 "32M" H 3030 5140 50  0000 L CNN
F 2 "Custom Parts:XTAL-2x2.5" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0000 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5250 3200 5250
Wire Wire Line
	2650 5250 2800 5250
Wire Wire Line
	2650 3850 2650 5450
Wire Wire Line
	3350 3950 3350 5450
Wire Wire Line
	3350 3950 4200 3950
$Comp
L C_Small C1
U 1 1 56A7F222
P 2650 5550
F 0 "C1" H 2660 5620 50  0000 L CNN
F 1 "10p" H 2660 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0000 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56A7F307
P 3350 5550
F 0 "C3" H 3360 5620 50  0000 L CNN
F 1 "10p" H 3360 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0000 C CNN
	1    3350 5550
	-1   0    0    -1  
$EndComp
Connection ~ 3350 5250
Connection ~ 2650 5250
Wire Wire Line
	3000 5350 3000 5900
Wire Wire Line
	2650 5750 3350 5750
Wire Wire Line
	2650 5750 2650 5650
Wire Wire Line
	3350 5750 3350 5650
Connection ~ 3000 5750
$Comp
L GND #PWR07
U 1 1 56A7F767
P 3000 5900
F 0 "#PWR07" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3000 5750 50  0000 C CNN
F 2 "" H 3000 5900 50  0000 C CNN
F 3 "" H 3000 5900 50  0000 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
