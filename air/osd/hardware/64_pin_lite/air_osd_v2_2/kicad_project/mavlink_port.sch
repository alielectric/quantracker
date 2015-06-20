EESchema Schematic File Version 2  date Sat 20 Jun 2015 08:50:59 BST
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
LIBS:osd-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 6 8
Title ""
Date "20 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9350 1350 9100 1350
Wire Wire Line
	9100 1350 9100 1450
Wire Wire Line
	9100 2450 9100 2500
Wire Wire Line
	9100 2500 9250 2500
Connection ~ 7700 1350
Wire Wire Line
	7250 1450 7250 1350
Wire Wire Line
	7250 1350 7750 1350
Wire Wire Line
	9150 3800 8500 3800
Connection ~ 6650 4250
Wire Wire Line
	6650 4400 6650 4250
Connection ~ 7400 4950
Wire Wire Line
	7400 4950 7400 4800
Wire Wire Line
	2800 2350 2800 2250
Wire Wire Line
	2800 2250 2700 2250
Wire Wire Line
	7700 1350 7700 1450
Connection ~ 6700 2450
Wire Wire Line
	6700 2300 6700 2450
Wire Wire Line
	4550 3450 4250 3450
Wire Wire Line
	8150 3150 8150 3700
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3400
Wire Wire Line
	9150 3400 7000 3400
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6250 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3500
Wire Wire Line
	9150 3500 8000 3500
Wire Wire Line
	7200 3500 7500 3500
Wire Wire Line
	4550 4200 4300 4200
Connection ~ 6350 2450
Wire Wire Line
	6350 2450 6350 3000
Wire Wire Line
	6350 3000 6250 3000
Wire Wire Line
	9150 3600 8250 3600
Wire Wire Line
	8250 3600 8250 2450
Wire Wire Line
	8250 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2550
Wire Wire Line
	5700 4700 5700 4950
Wire Wire Line
	5700 4950 8500 4950
Wire Wire Line
	8500 4950 8500 3800
Wire Wire Line
	4250 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2550
Wire Wire Line
	6250 3150 6500 3150
Wire Wire Line
	8150 3150 7000 3150
Wire Wire Line
	7250 4250 8400 4250
Wire Wire Line
	6250 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4250
Wire Wire Line
	6450 4250 6750 4250
Wire Wire Line
	9150 3300 8400 3300
Wire Wire Line
	8400 3300 8400 4250
Wire Wire Line
	4550 3150 4200 3150
Wire Wire Line
	4550 3750 4250 3750
Wire Wire Line
	8350 4750 8350 4950
Connection ~ 8350 4950
Wire Wire Line
	4300 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4700
Wire Wire Line
	4550 4050 4150 4050
Wire Wire Line
	7700 1850 7700 2000
Wire Wire Line
	2800 2750 2800 2800
Wire Wire Line
	2800 2800 2700 2800
Wire Wire Line
	7400 4400 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	6650 4950 6650 4800
Connection ~ 6650 4950
Wire Wire Line
	8150 3700 9150 3700
Wire Wire Line
	7800 2000 7250 2000
Wire Wire Line
	7250 2000 7250 1850
Connection ~ 7700 2000
Wire Wire Line
	9100 1950 9100 1850
Text Label 9250 2500 0    45   ~ 0
FC_GND
Text Label 9350 1350 0    45   ~ 0
FC_+5V
$Comp
L R R24
U 1 1 54FC3E86
P 9100 2200
F 0 "R24" V 9180 2200 50  0000 C CNN
F 1 "470R" V 9100 2200 50  0000 C CNN
F 2 "0603" H 9100 2200 60  0001 C CNN
F 3 "D" H 9100 2200 60  0001 C CNN
F 4 "M" H 9100 2200 60  0001 C CNN "MFG Name"
F 5 "P" H 9100 2200 60  0001 C CNN "MFG Part Num"
F 6 "Resistor/470R/+-10%/0603" H 9100 2200 60  0001 C CNN "Description"
	1    9100 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 54FC3E4D
P 9100 1650
F 0 "D7" H 9100 1750 50  0000 C CNN
F 1 "Red Led" H 9100 1550 50  0000 C CNN
F 2 "0603" H 9100 1650 60  0001 C CNN
F 3 "D" H 9100 1650 60  0001 C CNN
F 4 "M" H 9100 1650 60  0001 C CNN "MFG Name"
F 5 "P" H 9100 1650 60  0001 C CNN "MFG Part Num"
F 6 "Led/Red/0603" H 9100 1650 60  0001 C CNN "Description"
	1    9100 1650
	0    1    1    0   
$EndComp
$Comp
L C C43
U 1 1 54FC3D3F
P 7250 1650
F 0 "C43" H 7300 1750 50  0000 L CNN
F 1 "0.1uF" H 7300 1550 50  0000 L CNN
F 2 "0603" H 7250 1650 60  0001 C CNN
F 3 "D" H 7250 1650 60  0001 C CNN
F 4 "M" H 7250 1650 60  0001 C CNN "MFG Name"
F 5 "P" H 7250 1650 60  0001 C CNN "MFG Part Num"
F 6 "Capacitor/0.1uF/10V/+-10%/X7R/0603" H 7250 1650 60  0001 C CNN "Description"
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 547D825F
P 6650 4600
F 0 "C37" H 6700 4700 50  0000 L CNN
F 1 "470pF" H 6700 4500 50  0000 L CNN
F 2 "0603" H 6650 4600 60  0001 C CNN
F 3 "D" H 6650 4600 60  0001 C CNN
F 4 "M" H 6650 4600 60  0001 C CNN "MFG Name"
F 5 "P" H 6650 4600 60  0001 C CNN "MFG Part Num"
F 6 "Capacitor/470pF/16V/+-10%/X7R/0603" H 6650 4600 60  0001 C CNN "Description"
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 547D8257
P 7400 4600
F 0 "C38" H 7450 4700 50  0000 L CNN
F 1 "470pF" H 7450 4500 50  0000 L CNN
F 2 "0603" H 7400 4600 60  0001 C CNN
F 3 "D" H 7400 4600 60  0001 C CNN
F 4 "M" H 7400 4600 60  0001 C CNN "MFG Name"
F 5 "P" H 7400 4600 60  0001 C CNN "MFG Part Num"
F 6 "Capacitor/470pF/16V/+-10%/X7R/0603" H 7400 4600 60  0001 C CNN "Description"
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 547D81DE
P 7750 3500
F 0 "R29" V 7830 3500 50  0000 C CNN
F 1 "100R" V 7750 3500 50  0000 C CNN
F 2 "0603" H 7750 3500 60  0001 C CNN
F 3 "D" H 7750 3500 60  0001 C CNN
F 4 "M" H 7750 3500 60  0001 C CNN "MFG Name"
F 5 "P" H 7750 3500 60  0001 C CNN "MFG Part Num"
F 6 "Resistor/100R/+-10%/0603" H 7750 3500 60  0001 C CNN "Description"
	1    7750 3500
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 547D81C5
P 7000 4250
F 0 "R28" V 7080 4250 50  0000 C CNN
F 1 "100R" V 7000 4250 50  0000 C CNN
F 2 "0603" H 7000 4250 60  0001 C CNN
F 3 "D" H 7000 4250 60  0001 C CNN
F 4 "M" H 7000 4250 60  0001 C CNN "MFG Name"
F 5 "P" H 7000 4250 60  0001 C CNN "MFG Part Num"
F 6 "Resistor/100R/+-10%/0603" H 7000 4250 60  0001 C CNN "Description"
	1    7000 4250
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 547D816E
P 6750 3400
F 0 "R27" V 6830 3400 50  0000 C CNN
F 1 "100R" V 6750 3400 50  0000 C CNN
F 2 "0603" H 6750 3400 60  0001 C CNN
F 3 "D" H 6750 3400 60  0001 C CNN
F 4 "M" H 6750 3400 60  0001 C CNN "MFG Name"
F 5 "P" H 6750 3400 60  0001 C CNN "MFG Part Num"
F 6 "Resistor/100R/+-10%/0603" H 6750 3400 60  0001 C CNN "Description"
	1    6750 3400
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 547D813B
P 6750 3150
F 0 "R26" V 6830 3150 50  0000 C CNN
F 1 "100R" V 6750 3150 50  0000 C CNN
F 2 "0603" H 6750 3150 60  0001 C CNN
F 3 "D" H 6750 3150 60  0001 C CNN
F 4 "M" H 6750 3150 60  0001 C CNN "MFG Name"
F 5 "P" H 6750 3150 60  0001 C CNN "MFG Part Num"
F 6 "Resistor/100R/+-10%/0603" H 6750 3150 60  0001 C CNN "Description"
	1    6750 3150
	0    1    1    0   
$EndComp
Text Notes 5100 1600 0    45   ~ 0
Optional link
Text Notes 5250 5350 0    45   ~ 0
Optional link
Text HLabel 2700 2800 0    45   BiDi ~ 0
MAVLINK_GND
Text HLabel 2700 2250 0    45   Input ~ 0
MAVLINK_+3.3V
Text Label 7800 2000 0    45   ~ 0
FC_GND
Text Label 7750 1350 0    45   ~ 0
FC_+5V
$Comp
L C C22
U 1 1 54734555
P 7700 1650
F 0 "C22" H 7750 1750 50  0000 L CNN
F 1 "0.1uF" H 7750 1550 50  0000 L CNN
F 2 "0603" H 7700 1650 60  0001 C CNN
F 4 "M" H 7700 1650 60  0001 C CNN "MFG Name"
F 5 "P" H 7700 1650 60  0001 C CNN "MFG Part Num"
F 6 "Capacitor/0.1uF/50V/+-10%/X7R/0603" H 7700 1650 60  0001 C CNN "Description"
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 54734552
P 2800 2550
F 0 "C21" H 2850 2650 50  0000 L CNN
F 1 "0.1uF" H 2850 2450 50  0000 L CNN
F 2 "0603" H 2800 2550 60  0001 C CNN
F 4 "M" H 2800 2550 60  0001 C CNN "MFG Name"
F 5 "P" H 2800 2550 60  0001 C CNN "MFG Part Num"
F 6 "Capacitor/0.1uF/50V/+-10%/X7R/0603" H 2800 2550 60  0001 C CNN "Description"
	1    2800 2550
	1    0    0    -1  
$EndComp
Text Label 8450 3700 0    45   ~ 0
FC_FRSKY_TXO
Text Label 8450 3600 0    45   ~ 0
FC_+5V
Text Label 8450 3500 0    45   ~ 0
FC_MAVLINK_RXI
Text Label 8450 3400 0    45   ~ 0
FC_MAVLINK_TXO
Text Label 8450 3300 0    45   ~ 0
FC_FRSKY_RXI
Text Label 8500 3800 0    45   ~ 0
FC_GND
$Comp
L PWR_FLAG #FLG05
U 1 1 547339AD
P 8350 4750
F 0 "#FLG05" H 8350 5020 30  0001 C CNN
F 1 "PWR_FLAG" H 8350 4980 30  0000 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 547339A4
P 6700 2300
F 0 "#FLG06" H 6700 2570 30  0001 C CNN
F 1 "PWR_FLAG" H 6700 2530 30  0000 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Text HLabel 4300 4200 0    45   Input ~ 0
MAVLINK_+3.3V
Text Label 5800 2450 0    45   ~ 0
FC_+5V
Text HLabel 4250 2400 0    45   Input ~ 0
MAVLINK_+3.3V
$Comp
L SI8642 U6
U 1 1 5473378C
P 5400 3600
F 0 "U6" H 5950 2600 60  0000 C CNN
F 1 "SI8642" H 5350 2550 60  0000 C CNN
F 2 "NSOIC-16" H 5400 3600 60  0001 C CNN
F 3 "www.farnell.com/datsheets/1816591.pdf" H 5400 3600 60  0001 C CNN
F 4 "Silicon Labs" H 5400 3600 60  0001 C CNN "MFG Name"
F 5 "SI8642AB-B-IS1" H 5400 3600 60  0001 C CNN "MFG Part Num"
F 6 "Digital isolator/NSOIC-16" H 5400 3600 60  0001 C CNN "Description"
	1    5400 3600
	1    0    0    -1  
$EndComp
Text HLabel 4150 4050 0    45   Output ~ 0
FRSKY_RXI
Text Notes 5950 1150 0    45   ~ 0
5V Mavlink and\n programming port
Text HLabel 4300 4800 0    45   BiDi ~ 0
MAVLINK_GND
Text HLabel 4200 3150 0    45   Input ~ 0
FRSKY_TXO
$Comp
L CONN_6 P4
U 1 1 546C98A1
P 9500 3550
F 0 "P4" V 9450 3550 60  0000 C CNN
F 1 "SIL6" V 9550 3550 60  0000 C CNN
F 2 "SIL6" H 9500 3550 60  0001 C CNN
F 4 "0.1 in pitch header/6 contacts" H 9500 3550 60  0001 C CNN "Description"
	1    9500 3550
	1    0    0    1   
$EndComp
Text HLabel 4250 3450 0    45   Input ~ 0
MAVLINK_TXO
Text HLabel 4250 3750 0    45   Output ~ 0
MAVLINK_RXI
$EndSCHEMATC