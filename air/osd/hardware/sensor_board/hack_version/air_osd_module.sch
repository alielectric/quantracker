EESchema Schematic File Version 2
LIBS:flight_controller-rescue
LIBS:spst
LIBS:power
LIBS:device
LIBS:quantracker_air_osd_v2_1
LIBS:mpu6000
LIBS:mpu9250
LIBS:conn_5
LIBS:conn_6
LIBS:conn_3
LIBS:andy_conn
LIBS:conn_7
LIBS:conn_4
LIBS:74ls125
LIBS:sn74lvc1g3157
LIBS:74lvc1g86
LIBS:ms5611
LIBS:fm25v01
LIBS:flight_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "8 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6200 3700 2    60   Input ~ 0
+3.3V
Text HLabel 6050 3200 2    60   Input ~ 0
SPI1_CK
Text HLabel 6050 3100 2    60   Input ~ 0
SPI1_MISO
Text HLabel 6050 3000 2    60   Input ~ 0
SPI1_MOSI
Text HLabel 3550 2900 0    60   Input ~ 0
AUX_INPUT
Text HLabel 6200 3600 2    60   Output ~ 0
MPU6000_NCS
Text HLabel 3550 2800 0    60   Input ~ 0
MPU6000_EXTI
Text Label 8600 3300 0    60   ~ 0
SBUS_OUT
$Comp
L CONN_2 P?
U 1 1 568F87AA
P 3400 4900
F 0 "P?" V 3350 4900 40  0000 C CNN
F 1 "CONN_2" V 3450 4900 40  0000 C CNN
F 2 "" H 3400 4900 60  0001 C CNN
F 3 "" H 3400 4900 60  0001 C CNN
	1    3400 4900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 568F8796
P 3850 4900
F 0 "P?" V 3800 4900 40  0000 C CNN
F 1 "CONN_2" V 3900 4900 40  0000 C CNN
F 2 "" H 3850 4900 60  0001 C CNN
F 3 "" H 3850 4900 60  0001 C CNN
	1    3850 4900
	0    -1   -1   0   
$EndComp
Connection ~ 4550 5750
Wire Wire Line
	6300 5750 4550 5750
Connection ~ 2900 1450
Wire Wire Line
	3150 1550 3150 1450
Wire Wire Line
	3150 1950 3150 2050
Wire Wire Line
	3150 2050 2900 2050
Wire Wire Line
	2900 2050 2900 2000
Wire Wire Line
	3000 800  2900 800 
Wire Wire Line
	2900 800  2900 900 
Connection ~ 1200 5500
Wire Wire Line
	1500 5500 650  5500
Wire Wire Line
	1500 5500 1500 5400
Wire Wire Line
	650  5500 650  5950
Wire Wire Line
	1900 5050 1900 5900
Wire Wire Line
	1900 5900 1300 5900
Connection ~ 1300 6600
Wire Wire Line
	650  6350 650  6600
Wire Wire Line
	650  6600 1650 6600
Connection ~ 1650 5900
Wire Wire Line
	1300 5900 1300 6050
Wire Wire Line
	1150 5150 1150 5050
Wire Wire Line
	1150 5050 1100 5050
Wire Wire Line
	1650 6000 1650 5900
Wire Wire Line
	6650 1850 6650 1750
Wire Wire Line
	6650 1750 6600 1750
Wire Wire Line
	8600 3300 8500 3300
Wire Wire Line
	6600 1650 6950 1650
Wire Wire Line
	6950 1650 6950 3200
Wire Wire Line
	6950 3200 7150 3200
Wire Wire Line
	1950 1050 1750 1050
Wire Wire Line
	1100 1250 1300 1250
Wire Wire Line
	1400 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1250
Wire Wire Line
	1250 1150 1100 1150
Connection ~ 8050 4500
Wire Wire Line
	7700 4500 8400 4500
Wire Wire Line
	2550 7350 2550 7450
Wire Wire Line
	2550 7450 2150 7450
Wire Wire Line
	2150 7450 2150 7350
Wire Wire Line
	4050 7000 3600 7000
Wire Wire Line
	1700 7000 1600 7000
Wire Wire Line
	2550 6650 2550 6550
Wire Wire Line
	5700 6350 6300 6350
Wire Wire Line
	4850 4500 4850 6250
Wire Wire Line
	4850 6250 5200 6250
Connection ~ 4750 5650
Wire Wire Line
	6300 6450 4750 6450
Wire Wire Line
	4550 4500 4550 6550
Wire Wire Line
	4650 4500 4650 5550
Wire Wire Line
	4650 5550 5100 5550
Wire Wire Line
	6100 4000 5800 4000
Connection ~ 2350 5400
Wire Wire Line
	2350 5250 2350 5400
Wire Wire Line
	2550 5500 2550 5400
Wire Wire Line
	2550 5400 2150 5400
Wire Wire Line
	2150 5400 2150 5500
Connection ~ 8400 4500
Wire Wire Line
	8050 4650 8050 4500
Connection ~ 8750 5150
Wire Wire Line
	8400 5050 8400 5150
Wire Wire Line
	5600 5550 6300 5550
Wire Wire Line
	1650 3150 1100 3150
Wire Wire Line
	1650 3800 1100 3800
Wire Wire Line
	3050 4000 3850 4000
Connection ~ 2400 3250
Wire Wire Line
	2150 3250 2400 3250
Connection ~ 2250 3800
Wire Wire Line
	2250 3800 2150 3800
Wire Wire Line
	2250 3000 2250 4000
Wire Wire Line
	2250 4000 2550 4000
Wire Wire Line
	8250 2800 7800 2800
Wire Wire Line
	8250 1450 7800 1450
Wire Wire Line
	9000 2100 8750 2100
Wire Wire Line
	9000 1450 8750 1450
Wire Wire Line
	9500 2800 10050 2800
Wire Wire Line
	9500 1450 10050 1450
Wire Wire Line
	9600 5700 8850 5700
Wire Wire Line
	9400 5500 9600 5500
Wire Wire Line
	9600 5900 9350 5900
Wire Wire Line
	7800 5600 7650 5600
Wire Wire Line
	5800 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4250
Wire Wire Line
	6050 3100 5800 3100
Wire Wire Line
	2400 2350 2250 2350
Wire Wire Line
	2400 2350 2400 2500
Wire Wire Line
	8750 5100 8750 5200
Connection ~ 8750 4650
Wire Wire Line
	9250 4950 9250 4850
Wire Wire Line
	9250 4850 9450 4850
Connection ~ 8050 6350
Wire Wire Line
	8050 6400 8050 6350
Wire Wire Line
	8600 6350 8850 6350
Wire Wire Line
	8850 6350 8850 5700
Connection ~ 8350 5600
Wire Wire Line
	8350 5650 8350 5600
Wire Wire Line
	8350 6050 8350 6150
Wire Wire Line
	3850 3800 3550 3800
Wire Wire Line
	2550 6150 2550 6000
Connection ~ 3700 4100
Wire Wire Line
	3700 4350 3700 2300
Connection ~ 3700 3500
Wire Wire Line
	3700 4100 3850 4100
Connection ~ 3700 2500
Wire Wire Line
	3700 3000 3850 3000
Connection ~ 5950 2600
Wire Wire Line
	5800 2300 5950 2300
Connection ~ 5950 3300
Wire Wire Line
	5950 2900 5800 2900
Wire Wire Line
	10050 2200 9950 2200
Wire Wire Line
	9350 5900 9350 6000
Wire Wire Line
	5950 3300 5800 3300
Wire Wire Line
	10050 2900 10000 2900
Wire Wire Line
	10050 1650 9950 1650
Wire Wire Line
	10050 950  9950 950 
Wire Wire Line
	6200 3700 5800 3700
Wire Wire Line
	3550 3200 3850 3200
Wire Wire Line
	3500 3700 3850 3700
Wire Wire Line
	3850 2900 3550 2900
Wire Wire Line
	6050 2500 5800 2500
Wire Wire Line
	5800 3500 6150 3500
Wire Wire Line
	3850 3400 3550 3400
Wire Wire Line
	5800 2700 6050 2700
Wire Wire Line
	1150 4100 1100 4100
Wire Wire Line
	1150 4000 1100 4000
Wire Wire Line
	6200 3600 5800 3600
Wire Wire Line
	5800 2800 6050 2800
Wire Wire Line
	3850 3300 3500 3300
Wire Wire Line
	6050 2400 5800 2400
Wire Wire Line
	3850 2800 3550 2800
Wire Wire Line
	1150 3350 1100 3350
Wire Wire Line
	1150 3450 1100 3450
Wire Wire Line
	3500 3600 3850 3600
Wire Wire Line
	3550 3100 3850 3100
Wire Wire Line
	10050 850  10000 850 
Wire Wire Line
	10050 1050 9950 1050
Wire Wire Line
	10050 1550 9950 1550
Wire Wire Line
	10050 3000 10000 3000
Wire Wire Line
	5950 3900 5800 3900
Wire Wire Line
	10050 2300 9950 2300
Wire Wire Line
	5800 2600 5950 2600
Connection ~ 5950 2900
Wire Wire Line
	3700 2300 3850 2300
Wire Wire Line
	3850 2500 3700 2500
Wire Wire Line
	3700 3500 3850 3500
Connection ~ 3700 3000
Wire Wire Line
	5950 2300 5950 4500
Connection ~ 5950 3900
Wire Wire Line
	2150 6000 2150 6150
Wire Wire Line
	8300 5600 8400 5600
Wire Wire Line
	8100 6350 7800 6350
Wire Wire Line
	8050 6800 8050 6950
Wire Wire Line
	9450 4750 9150 4750
Wire Wire Line
	2250 2350 2250 2500
Wire Wire Line
	6050 3000 5800 3000
Wire Wire Line
	6050 3200 5800 3200
Wire Wire Line
	6800 4800 6800 4950
Wire Wire Line
	9400 5800 9600 5800
Wire Wire Line
	8900 5600 9600 5600
Wire Wire Line
	9500 850  9950 850 
Connection ~ 10000 850 
Wire Wire Line
	9500 2100 10050 2100
Wire Wire Line
	9000 850  8750 850 
Wire Wire Line
	9000 2800 8750 2800
Wire Wire Line
	8250 850  7800 850 
Wire Wire Line
	8250 2100 7800 2100
Wire Wire Line
	2400 3000 2400 3900
Wire Wire Line
	2250 3150 2150 3150
Connection ~ 2250 3150
Wire Wire Line
	2550 3900 2150 3900
Connection ~ 2400 3900
Wire Wire Line
	3050 3900 3850 3900
Wire Wire Line
	1650 3900 1100 3900
Wire Wire Line
	1650 3250 1100 3250
Wire Wire Line
	5600 5450 6300 5450
Wire Wire Line
	5100 5450 5050 5450
Wire Wire Line
	8400 4450 8400 4550
Wire Wire Line
	9450 4650 8750 4650
Wire Wire Line
	8750 5150 8050 5150
Wire Wire Line
	8050 5150 8050 5050
Connection ~ 8400 5150
Wire Wire Line
	3850 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2550
Wire Wire Line
	3850 2700 3350 2700
Wire Wire Line
	6150 3800 5800 3800
Wire Wire Line
	5050 5450 5050 4500
Wire Wire Line
	4750 6450 4750 4500
Wire Wire Line
	4750 5650 6300 5650
Wire Wire Line
	4550 6550 6300 6550
Wire Wire Line
	5200 6350 4950 6350
Wire Wire Line
	4950 6350 4950 4500
Wire Wire Line
	5700 6250 6300 6250
Wire Wire Line
	8400 3950 8400 3850
Wire Wire Line
	8400 3850 8750 3850
Wire Wire Line
	8750 3850 8750 4700
Wire Wire Line
	2150 6650 2150 6550
Wire Wire Line
	3100 7000 3000 7000
Wire Wire Line
	1100 7000 1000 7000
Wire Wire Line
	2350 7550 2350 7450
Connection ~ 2350 7450
Wire Wire Line
	1250 1050 1100 1050
Wire Wire Line
	1100 1350 1200 1350
Wire Wire Line
	1200 1350 1200 1450
Wire Wire Line
	1950 1150 1750 1150
Wire Wire Line
	7150 3400 5800 3400
Wire Wire Line
	6600 1550 6700 1550
Wire Wire Line
	6700 1550 6700 1500
Wire Wire Line
	8000 3300 7900 3300
Wire Wire Line
	1650 6700 1650 6500
Wire Wire Line
	1150 4950 1100 4950
Wire Wire Line
	1300 6450 1300 6600
Connection ~ 1650 6600
Wire Wire Line
	1100 4850 1500 4850
Wire Wire Line
	1500 4850 1500 4900
Wire Wire Line
	1300 5750 1200 5750
Wire Wire Line
	1200 5750 1200 5500
Wire Wire Line
	1800 5750 1900 5750
Connection ~ 1900 5750
Wire Wire Line
	2900 1500 2900 1400
Wire Wire Line
	3050 2150 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	2900 1450 3350 1450
Connection ~ 3150 1450
Text Notes 6100 5300 0    60   ~ 0
(USART3)
Text Notes 6000 6150 0    60   ~ 0
(USART1)
Text Label 3350 1450 0    60   ~ 0
BAT_V
$Comp
L CP1-RESCUE-flight_controller C?
U 1 1 562BC456
P 3150 1750
F 0 "C?" H 3200 1850 50  0000 L CNN
F 1 "4.7uF" H 3200 1650 50  0000 L CNN
F 2 "" H 3150 1750 60  0001 C CNN
F 3 "" H 3150 1750 60  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 562BC40C
P 3050 2150
F 0 "#PWR?" H 3050 2150 30  0001 C CNN
F 1 "GND" H 3050 2080 30  0001 C CNN
F 2 "" H 3050 2150 60  0001 C CNN
F 3 "" H 3050 2150 60  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Text Label 3000 800  0    60   ~ 0
VIN+
$Comp
L R-RESCUE-flight_controller R?
U 1 1 562BC3D3
P 2900 1750
F 0 "R?" V 2980 1750 50  0000 C CNN
F 1 "33K" V 2900 1750 50  0000 C CNN
F 2 "" H 2900 1750 60  0001 C CNN
F 3 "" H 2900 1750 60  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 562BC3CF
P 2900 1150
F 0 "R?" V 2980 1150 50  0000 C CNN
F 1 "300K" V 2900 1150 50  0000 C CNN
F 2 "" H 2900 1150 60  0001 C CNN
F 3 "" H 2900 1150 60  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Text Label 1900 5050 0    60   ~ 0
BAT_I
$Comp
L C-RESCUE-flight_controller C?
U 1 1 561164E6
P 650 6150
F 0 "C?" H 700 6250 50  0000 L CNN
F 1 "C" H 700 6050 50  0000 L CNN
F 2 "" H 650 6150 60  0001 C CNN
F 3 "" H 650 6150 60  0001 C CNN
	1    650  6150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 561164D5
P 1500 5150
F 0 "R?" V 1580 5150 50  0000 C CNN
F 1 "R" V 1500 5150 50  0000 C CNN
F 2 "" H 1500 5150 60  0001 C CNN
F 3 "" H 1500 5150 60  0001 C CNN
	1    1500 5150
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-flight_controller C?
U 1 1 5611648F
P 1300 6250
F 0 "C?" H 1350 6350 50  0000 L CNN
F 1 "C" H 1350 6150 50  0000 L CNN
F 2 "" H 1300 6250 60  0001 C CNN
F 3 "" H 1300 6250 60  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 56116447
P 1150 5150
F 0 "#PWR?" H 1150 5150 30  0001 C CNN
F 1 "GND" H 1150 5080 30  0001 C CNN
F 2 "" H 1150 5150 60  0001 C CNN
F 3 "" H 1150 5150 60  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56116429
P 1150 4950
F 0 "#PWR?" H 1150 5040 20  0001 C CNN
F 1 "+5V" H 1150 5040 30  0000 C CNN
F 2 "" H 1150 4950 60  0001 C CNN
F 3 "" H 1150 4950 60  0001 C CNN
	1    1150 4950
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 56116406
P 1650 6700
F 0 "#PWR?" H 1650 6700 30  0001 C CNN
F 1 "GND" H 1650 6630 30  0001 C CNN
F 2 "" H 1650 6700 60  0001 C CNN
F 3 "" H 1650 6700 60  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 56116388
P 1650 6250
F 0 "R?" V 1730 6250 50  0000 C CNN
F 1 "R" V 1650 6250 50  0000 C CNN
F 2 "" H 1650 6250 60  0001 C CNN
F 3 "" H 1650 6250 60  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 5611637E
P 1550 5750
F 0 "R?" V 1630 5750 50  0000 C CNN
F 1 "R" V 1550 5750 50  0000 C CNN
F 2 "" H 1550 5750 60  0001 C CNN
F 3 "" H 1550 5750 60  0001 C CNN
	1    1550 5750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K?
U 1 1 5611631B
P 750 4950
F 0 "K?" V 700 4950 50  0000 C CNN
F 1 "CONN_3" V 800 4950 40  0000 C CNN
F 2 "" H 750 4950 60  0001 C CNN
F 3 "" H 750 4950 60  0001 C CNN
	1    750  4950
	-1   0    0    1   
$EndComp
Text Notes 950  4250 0    60   ~ 0
External mag\n connector
Text Notes 5450 1450 0    60   ~ 0
Solder jumper\nTo invert\nFrSKY TX out
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55FFFBBB
P 8250 3300
F 0 "R?" V 8330 3300 50  0000 C CNN
F 1 "R" V 8250 3300 50  0000 C CNN
F 2 "" H 8250 3300 60  0001 C CNN
F 3 "" H 8250 3300 60  0001 C CNN
	1    8250 3300
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55FFFB9F
P 6650 1850
F 0 "#PWR?" H 6650 1850 30  0001 C CNN
F 1 "GND" H 6650 1780 30  0001 C CNN
F 2 "" H 6650 1850 60  0001 C CNN
F 3 "" H 6650 1850 60  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Text Label 6700 1500 0    60   ~ 0
+3.3V
$Comp
L CONN_3 K?
U 1 1 55FFFB7C
P 6250 1650
F 0 "K?" V 6200 1650 50  0000 C CNN
F 1 "CONN_3" V 6300 1650 40  0000 C CNN
F 2 "" H 6250 1650 60  0001 C CNN
F 3 "" H 6250 1650 60  0001 C CNN
	1    6250 1650
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC1G86 U?
U 1 1 55FFFB58
P 7500 3300
F 0 "U?" H 7650 3350 50  0000 C CNN
F 1 "74LVC1G86" H 7600 3275 40  0000 C CNN
F 2 "" H 7500 3300 60  0001 C CNN
F 3 "" H 7500 3300 60  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Text Notes 6300 4750 0    60   ~ 0
reset\nbutton
Text Notes 6550 3800 0    60   ~ 0
JTAG should still work\neven with LED's attached\n(not tested)
Text Notes 5500 6750 0    60   ~ 0
Console can also be used \nfor programming the board
Text Notes 9900 6100 0    60   ~ 0
RC receiver connector\nbased on FrSKY D4-RII\nwith PPM_SUM, RSSI\nand Telemetry
Text Notes 10000 4750 0    60   ~ 0
Analog airspeed sensor \nconnector
Text Notes 9900 4200 0    60   ~ 0
MPU should be an\n IC on the board
Text Notes 600  2950 0    60   ~ 0
Barometer should be\nIC on the board
Text Notes 3650 900  0    60   ~ 0
RCoutput shown give 4 outputs at up to 400Hz pulse referesh\nAdd the ADCAUX1 and ADCAUX2 outputs ass address select by the\nServo outputs. They can be used to provide\n16 RC outputs at 50 Hz pulse refresh with 4 2 to 4 line decoders and inverters
Text Notes 2950 6700 0    60   ~ 0
Leds are done  this way so that \nthe JTAG will still work
Text Label 1950 1150 0    60   ~ 0
UART4_RX
Text Label 1950 1050 0    60   ~ 0
UART4_TX
$Comp
L +5V #PWR?
U 1 1 55FEAF05
P 1400 1350
F 0 "#PWR?" H 1400 1440 20  0001 C CNN
F 1 "+5V" H 1400 1440 30  0000 C CNN
F 2 "" H 1400 1350 60  0001 C CNN
F 3 "" H 1400 1350 60  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55FEAEE7
P 1200 1450
F 0 "#PWR?" H 1200 1450 30  0001 C CNN
F 1 "GND" H 1200 1380 30  0001 C CNN
F 2 "" H 1200 1450 60  0001 C CNN
F 3 "" H 1200 1450 60  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55FEAED2
P 1500 1150
F 0 "R?" V 1400 1100 50  0000 C CNN
F 1 "47R" V 1500 1150 50  0000 C CNN
F 2 "" H 1500 1150 60  0001 C CNN
F 3 "" H 1500 1150 60  0001 C CNN
	1    1500 1150
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55FEAECD
P 1500 1050
F 0 "R?" V 1400 1000 50  0000 C CNN
F 1 "47R" V 1500 1050 50  0000 C CNN
F 2 "" H 1500 1050 60  0001 C CNN
F 3 "" H 1500 1050 60  0001 C CNN
	1    1500 1050
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P?
U 1 1 55FEAEAA
P 750 1200
F 0 "P?" V 700 1200 50  0000 C CNN
F 1 "TELEM" V 800 1200 50  0000 C CNN
F 2 "" H 750 1200 60  0001 C CNN
F 3 "" H 750 1200 60  0001 C CNN
	1    750  1200
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55FDAA6A
P 2350 7550
F 0 "#PWR?" H 2350 7550 30  0001 C CNN
F 1 "GND" H 2350 7480 30  0001 C CNN
F 2 "" H 2350 7550 60  0001 C CNN
F 3 "" H 2350 7550 60  0001 C CNN
	1    2350 7550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55FD8C47
P 1350 7000
F 0 "R?" V 1430 7000 50  0000 C CNN
F 1 "1K" V 1350 7000 50  0000 C CNN
F 2 "" H 1350 7000 60  0001 C CNN
F 3 "" H 1350 7000 60  0001 C CNN
	1    1350 7000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55FD8C3D
P 3350 7000
F 0 "R?" V 3430 7000 50  0000 C CNN
F 1 "1K" V 3350 7000 50  0000 C CNN
F 2 "" H 3350 7000 60  0001 C CNN
F 3 "" H 3350 7000 60  0001 C CNN
	1    3350 7000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55FD8764
P 5450 6250
F 0 "R?" V 5530 6250 50  0000 C CNN
F 1 "R" V 5450 6250 50  0000 C CNN
F 2 "" H 5450 6250 60  0001 C CNN
F 3 "" H 5450 6250 60  0001 C CNN
	1    5450 6250
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55FD875F
P 5450 6350
F 0 "R?" V 5530 6350 50  0000 C CNN
F 1 "R" V 5450 6350 50  0000 C CNN
F 2 "" H 5450 6350 60  0001 C CNN
F 3 "" H 5450 6350 60  0001 C CNN
	1    5450 6350
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P?
U 1 1 55FD8710
P 6650 6400
F 0 "P?" V 6600 6400 50  0000 C CNN
F 1 "CONSOLE" V 6700 6400 50  0000 C CNN
F 2 "" H 6650 6400 60  0001 C CNN
F 3 "" H 6650 6400 60  0001 C CNN
	1    6650 6400
	1    0    0    1   
$EndComp
Text Label 3350 2700 2    60   ~ 0
FRAM_NCS
$Comp
L +5V #PWR?
U 1 1 55FD7E51
P 2350 5250
F 0 "#PWR?" H 2350 5340 20  0001 C CNN
F 1 "+5V" H 2350 5340 30  0000 C CNN
F 2 "" H 2350 5250 60  0001 C CNN
F 3 "" H 2350 5250 60  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55FD7DD5
P 3450 2550
F 0 "#PWR?" H 3450 2640 20  0001 C CNN
F 1 "+5V" H 3450 2640 30  0000 C CNN
F 2 "" H 3450 2550 60  0001 C CNN
F 3 "" H 3450 2550 60  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L FET_N Q?
U 1 1 55FD7CC2
P 2700 7000
F 0 "Q?" H 2603 7250 70  0000 C CNN
F 1 "BS108" H 2553 6753 60  0000 C CNN
F 2 "" H 2700 7000 60  0001 C CNN
F 3 "" H 2700 7000 60  0001 C CNN
	1    2700 7000
	-1   0    0    -1  
$EndComp
$Comp
L FET_N Q?
U 1 1 55FD7CAE
P 2000 7000
F 0 "Q?" H 1903 7250 70  0000 C CNN
F 1 "BS108" H 1853 6753 60  0000 C CNN
F 2 "" H 2000 7000 60  0001 C CNN
F 3 "" H 2000 7000 60  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Text Label 7700 4500 2    60   ~ 0
AIR_SPD
$Comp
L C-RESCUE-flight_controller C?
U 1 1 55F5654F
P 8050 4850
F 0 "C?" H 8100 4950 50  0000 L CNN
F 1 "10nF" H 8100 4750 50  0000 L CNN
F 2 "" H 8050 4850 60  0001 C CNN
F 3 "" H 8050 4850 60  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55F53F2B
P 8400 4800
F 0 "R?" V 8480 4800 50  0000 C CNN
F 1 "33K" V 8400 4800 50  0000 C CNN
F 2 "" H 8400 4800 60  0001 C CNN
F 3 "" H 8400 4800 60  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55F450A1
P 5350 5550
F 0 "R?" V 5430 5550 50  0000 C CNN
F 1 "R" V 5350 5550 50  0000 C CNN
F 2 "" H 5350 5550 60  0001 C CNN
F 3 "" H 5350 5550 60  0001 C CNN
	1    5350 5550
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55F45099
P 5350 5450
F 0 "R?" V 5250 5400 50  0000 C CNN
F 1 "R" V 5350 5450 50  0000 C CNN
F 2 "" H 5350 5450 60  0001 C CNN
F 3 "" H 5350 5450 60  0001 C CNN
	1    5350 5450
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55F44630
P 1900 3250
F 0 "R?" V 2000 3200 50  0000 C CNN
F 1 "47R" V 1900 3250 50  0000 C CNN
F 2 "" H 1900 3250 60  0001 C CNN
F 3 "" H 1900 3250 60  0001 C CNN
	1    1900 3250
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55F4462A
P 1900 3150
F 0 "R?" V 1800 3100 50  0000 C CNN
F 1 "47R" V 1900 3150 50  0000 C CNN
F 2 "" H 1900 3150 60  0001 C CNN
F 3 "" H 1900 3150 60  0001 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55F44624
P 1900 3900
F 0 "R?" V 2000 3800 50  0000 C CNN
F 1 "47R" V 1900 3900 50  0000 C CNN
F 2 "" H 1900 3900 60  0001 C CNN
F 3 "" H 1900 3900 60  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55F4461D
P 1900 3800
F 0 "R?" V 1800 3700 50  0000 C CNN
F 1 "47R" V 1900 3800 50  0000 C CNN
F 2 "" H 1900 3800 60  0001 C CNN
F 3 "" H 1900 3800 60  0001 C CNN
	1    1900 3800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55F4457F
P 2800 4000
F 0 "R?" V 2900 3900 50  0000 C CNN
F 1 "47R" V 2800 4000 50  0000 C CNN
F 2 "" H 2800 4000 60  0001 C CNN
F 3 "" H 2800 4000 60  0001 C CNN
	1    2800 4000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55F44569
P 2800 3900
F 0 "R?" V 2700 3800 50  0000 C CNN
F 1 "47R" V 2800 3900 50  0000 C CNN
F 2 "" H 2800 3900 60  0001 C CNN
F 3 "" H 2800 3900 60  0001 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
$Comp
L 74LS125 U?
U 1 1 55EF29F3
P 8500 2800
F 0 "U?" H 8500 2900 50  0000 L BNN
F 1 "74HCT125" H 8550 2650 40  0000 L TNN
F 2 "" H 8500 2800 60  0001 C CNN
F 3 "" H 8500 2800 60  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 55EF29F0
P 8500 2100
F 0 "U?" H 8500 2200 50  0000 L BNN
F 1 "74HCT125" H 8550 1950 40  0000 L TNN
F 2 "" H 8500 2100 60  0001 C CNN
F 3 "" H 8500 2100 60  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 55EF29EA
P 8500 1450
F 0 "U?" H 8500 1550 50  0000 L BNN
F 1 "74HCT125" H 8550 1300 40  0000 L TNN
F 2 "" H 8500 1450 60  0001 C CNN
F 3 "" H 8500 1450 60  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 55EF29E3
P 8500 850
F 0 "U?" H 8500 950 50  0000 L BNN
F 1 "74HCT125" H 8550 700 40  0000 L TNN
F 2 "" H 8500 850 60  0001 C CNN
F 3 "" H 8500 850 60  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
Text Label 7800 2800 2    60   ~ 0
RAW_RC_OUT1
Text Label 7800 2100 2    60   ~ 0
RAW_RC_OUT2
Text Label 7800 1450 2    60   ~ 0
RAW_RC_OUT3
Text Label 7800 850  2    60   ~ 0
RAW_RC_OUT4
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EF2042
P 9250 2800
F 0 "R?" V 9330 2800 50  0000 C CNN
F 1 "150R" V 9250 2800 50  0000 C CNN
F 2 "" H 9250 2800 60  0001 C CNN
F 3 "" H 9250 2800 60  0001 C CNN
	1    9250 2800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EF2033
P 9250 2100
F 0 "R?" V 9330 2100 50  0000 C CNN
F 1 "150R" V 9250 2100 50  0000 C CNN
F 2 "" H 9250 2100 60  0001 C CNN
F 3 "" H 9250 2100 60  0001 C CNN
	1    9250 2100
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EF2026
P 9250 1450
F 0 "R?" V 9330 1450 50  0000 C CNN
F 1 "150R" V 9250 1450 50  0000 C CNN
F 2 "" H 9250 1450 60  0001 C CNN
F 3 "" H 9250 1450 60  0001 C CNN
	1    9250 1450
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EF2018
P 9250 850
F 0 "R?" V 9330 850 50  0000 C CNN
F 1 "150R" V 9250 850 50  0000 C CNN
F 2 "" H 9250 850 60  0001 C CNN
F 3 "" H 9250 850 60  0001 C CNN
	1    9250 850 
	0    1    1    0   
$EndComp
NoConn ~ 3850 2200
NoConn ~ 3850 2400
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55EC10EC
P 6800 4950
F 0 "#PWR?" H 6800 4950 30  0001 C CNN
F 1 "GND" H 6800 4880 30  0001 C CNN
F 2 "" H 6800 4950 60  0001 C CNN
F 3 "" H 6800 4950 60  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 55EC10E6
P 6800 4550
F 0 "SW?" H 6800 4650 70  0000 C CNN
F 1 "SPST" H 6800 4450 70  0000 C CNN
F 2 "" H 6800 4550 60  0001 C CNN
F 3 "" H 6800 4550 60  0001 C CNN
	1    6800 4550
	0    1    1    0   
$EndComp
Text Label 5654 5450 0    60   ~ 0
USART3_RX
Text Label 5668 5550 0    60   ~ 0
USART3_TX
$Comp
L CONN_4 P?
U 1 1 55EC0E5A
P 6650 5600
F 0 "P?" V 6600 5600 50  0000 C CNN
F 1 "GPS" V 6700 5600 50  0000 C CNN
F 2 "" H 6650 5600 60  0001 C CNN
F 3 "" H 6650 5600 60  0001 C CNN
	1    6650 5600
	1    0    0    1   
$EndComp
Text Label 2350 2350 0    60   ~ 0
+3.3V
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EC0E19
P 2400 2750
F 0 "R?" V 2480 2750 50  0000 C CNN
F 1 "4.7K" V 2400 2750 50  0000 C CNN
F 2 "" H 2400 2750 60  0001 C CNN
F 3 "" H 2400 2750 60  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EC0E14
P 2250 2750
F 0 "R?" V 2330 2750 50  0000 C CNN
F 1 "4.7K" V 2250 2750 50  0000 C CNN
F 2 "" H 2250 2750 60  0001 C CNN
F 3 "" H 2250 2750 60  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55EC0DFF
P 8750 5200
F 0 "#PWR?" H 8750 5200 30  0001 C CNN
F 1 "GND" H 8750 5130 30  0001 C CNN
F 2 "" H 8750 5200 60  0001 C CNN
F 3 "" H 8750 5200 60  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Text Label 8900 4650 0    60   ~ 0
RAW_ASPD
$Comp
L CONN_5 P?
U 1 1 55EC0D37
P 10000 5700
F 0 "P?" V 9950 5700 50  0000 C CNN
F 1 "CONN_5" V 10050 5700 50  0000 C CNN
F 2 "" H 10000 5700 60  0001 C CNN
F 3 "" H 10000 5700 60  0001 C CNN
	1    10000 5700
	1    0    0    1   
$EndComp
$Comp
L CONN_4 P?
U 1 1 55EC0D0E
P 750 3950
F 0 "P?" V 700 3950 50  0000 C CNN
F 1 "MAG" V 800 3950 50  0000 C CNN
F 2 "" H 750 3950 60  0001 C CNN
F 3 "" H 750 3950 60  0001 C CNN
	1    750  3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P?
U 1 1 55EC0CE6
P 750 3300
F 0 "P?" V 700 3300 50  0000 C CNN
F 1 "BARO" V 800 3300 50  0000 C CNN
F 2 "" H 750 3300 60  0001 C CNN
F 3 "" H 750 3300 60  0001 C CNN
	1    750  3300
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-flight_controller C?
U 1 1 55EC0BF3
P 8750 4900
F 0 "C?" H 8800 5000 50  0000 L CNN
F 1 "10nF" H 8800 4800 50  0000 L CNN
F 2 "" H 8750 4900 60  0001 C CNN
F 3 "" H 8750 4900 60  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
Text Label 9150 4750 2    60   ~ 0
+5V
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55EC0BBB
P 9250 4950
F 0 "#PWR?" H 9250 4950 30  0001 C CNN
F 1 "GND" H 9250 4880 30  0001 C CNN
F 2 "" H 9250 4950 60  0001 C CNN
F 3 "" H 9250 4950 60  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EC0BAF
P 8400 4200
F 0 "R?" V 8480 4200 50  0000 C CNN
F 1 "17K" V 8400 4200 50  0000 C CNN
F 2 "" H 8400 4200 60  0001 C CNN
F 3 "" H 8400 4200 60  0001 C CNN
	1    8400 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 55EC0AD5
P 9800 4750
F 0 "K?" V 9750 4750 50  0000 C CNN
F 1 "CONN_3" V 9850 4750 40  0000 C CNN
F 2 "" H 9800 4750 60  0001 C CNN
F 3 "" H 9800 4750 60  0001 C CNN
	1    9800 4750
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55EC09DA
P 8050 6950
F 0 "#PWR?" H 8050 6950 30  0001 C CNN
F 1 "GND" H 8050 6880 30  0001 C CNN
F 2 "" H 8050 6950 60  0001 C CNN
F 3 "" H 8050 6950 60  0001 C CNN
	1    8050 6950
	1    0    0    -1  
$EndComp
Text Label 9550 5600 2    60   ~ 0
RAW_PPMSUM
Text Label 7800 6350 2    60   ~ 0
ADC_RSSI
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EC08C5
P 8350 6350
F 0 "R?" V 8430 6350 50  0000 C CNN
F 1 "100R" V 8350 6350 50  0000 C CNN
F 2 "" H 8350 6350 60  0001 C CNN
F 3 "" H 8350 6350 60  0001 C CNN
	1    8350 6350
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-flight_controller C?
U 1 1 55EC08BD
P 8050 6600
F 0 "C?" H 8100 6700 50  0000 L CNN
F 1 "0u1" H 8100 6500 50  0000 L CNN
F 2 "" H 8050 6600 60  0001 C CNN
F 3 "" H 8050 6600 60  0001 C CNN
	1    8050 6600
	1    0    0    -1  
$EndComp
Text Label 7650 5600 2    60   ~ 0
PPM_SUM
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55EBEC29
P 8350 6150
F 0 "#PWR?" H 8350 6150 30  0001 C CNN
F 1 "GND" H 8350 6080 30  0001 C CNN
F 2 "" H 8350 6150 60  0001 C CNN
F 3 "" H 8350 6150 60  0001 C CNN
	1    8350 6150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-flight_controller C?
U 1 1 55EBEC1B
P 8350 5850
F 0 "C?" H 8400 5950 50  0000 L CNN
F 1 "10nF" H 8400 5750 50  0000 L CNN
F 2 "" H 8350 5850 60  0001 C CNN
F 3 "" H 8350 5850 60  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EBEC04
P 8050 5600
F 0 "R?" V 8130 5600 50  0000 C CNN
F 1 "1k" V 8050 5600 50  0000 C CNN
F 2 "" H 8050 5600 60  0001 C CNN
F 3 "" H 8050 5600 60  0001 C CNN
	1    8050 5600
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EBEBE1
P 8650 5600
F 0 "R?" V 8730 5600 50  0000 C CNN
F 1 "100R" V 8650 5600 50  0000 C CNN
F 2 "" H 8650 5600 60  0001 C CNN
F 3 "" H 8650 5600 60  0001 C CNN
	1    8650 5600
	0    1    1    0   
$EndComp
Text Label 6100 3400 0    60   ~ 0
UART5_TX
Text Label 3550 3800 2    60   ~ 0
AUX_ADC
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EAD270
P 2550 5750
F 0 "R?" V 2630 5750 50  0000 C CNN
F 1 "470R" V 2550 5750 50  0000 C CNN
F 2 "" H 2550 5750 60  0001 C CNN
F 3 "" H 2550 5750 60  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-flight_controller R?
U 1 1 55EAD26D
P 2150 5750
F 0 "R?" V 2230 5750 50  0000 C CNN
F 1 "470R" V 2150 5750 50  0000 C CNN
F 2 "" H 2150 5750 60  0001 C CNN
F 3 "" H 2150 5750 60  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
Text Label 4050 7000 0    60   ~ 0
LED3
Text Label 1000 7000 2    60   ~ 0
LED2
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55EACDD9
P 3700 4350
F 0 "#PWR?" H 3700 4350 30  0001 C CNN
F 1 "GND" H 3700 4280 30  0001 C CNN
F 2 "" H 3700 4350 60  0001 C CNN
F 3 "" H 3700 4350 60  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55EACD53
P 9350 6000
F 0 "#PWR?" H 9350 6000 30  0001 C CNN
F 1 "GND" H 9350 5930 30  0001 C CNN
F 2 "" H 9350 6000 60  0001 C CNN
F 3 "" H 9350 6000 60  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-flight_controller #PWR?
U 1 1 55EACD28
P 5950 4500
F 0 "#PWR?" H 5950 4500 30  0001 C CNN
F 1 "GND" H 5950 4430 30  0001 C CNN
F 2 "" H 5950 4500 60  0001 C CNN
F 3 "" H 5950 4500 60  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-flight_controller D?
U 1 1 55EACCCF
P 2550 6350
F 0 "D?" H 2550 6450 50  0000 C CNN
F 1 "LED" H 2550 6250 50  0000 C CNN
F 2 "" H 2550 6350 60  0001 C CNN
F 3 "" H 2550 6350 60  0001 C CNN
	1    2550 6350
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-flight_controller D?
U 1 1 55EACCC8
P 2150 6350
F 0 "D?" H 2150 6450 50  0000 C CNN
F 1 "LED" H 2150 6250 50  0000 C CNN
F 2 "" H 2150 6350 60  0001 C CNN
F 3 "" H 2150 6350 60  0001 C CNN
	1    2150 6350
	0    1    1    0   
$EndComp
Text Label 9950 850  2    60   ~ 0
RC_OUT4
Text Label 9950 1450 2    60   ~ 0
RC_OUT3
Text Label 9950 2100 2    60   ~ 0
RC_OUT2
Text Label 10000 2800 2    60   ~ 0
RC_OUT1
Text Label 9950 950  2    60   ~ 0
5V_3A
Text Label 10000 2900 2    60   ~ 0
5V_3A
Text Label 9950 2200 2    60   ~ 0
5V_3A
Text Label 9950 1550 2    60   ~ 0
5V_3A
Text Label 9950 1050 2    60   ~ 0
GND
Text Label 9950 1650 2    60   ~ 0
GND
Text Label 9950 2300 2    60   ~ 0
GND
Text Label 10000 3000 2    60   ~ 0
GND
$Comp
L CONN_3 K?
U 1 1 55EAC737
P 10400 2900
F 0 "K?" V 10350 2900 50  0000 C CNN
F 1 "CONN_3" V 10450 2900 40  0000 C CNN
F 2 "" H 10400 2900 60  0001 C CNN
F 3 "" H 10400 2900 60  0001 C CNN
	1    10400 2900
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 55EAC731
P 10400 950
F 0 "K?" V 10350 950 50  0000 C CNN
F 1 "CONN_3" V 10450 950 40  0000 C CNN
F 2 "" H 10400 950 60  0001 C CNN
F 3 "" H 10400 950 60  0001 C CNN
	1    10400 950 
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 55EAC72D
P 10400 1550
F 0 "K?" V 10350 1550 50  0000 C CNN
F 1 "CONN_3" V 10450 1550 40  0000 C CNN
F 2 "" H 10400 1550 60  0001 C CNN
F 3 "" H 10400 1550 60  0001 C CNN
	1    10400 1550
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 55EAC728
P 10400 2200
F 0 "K?" V 10350 2200 50  0000 C CNN
F 1 "CONN_3" V 10450 2200 40  0000 C CNN
F 2 "" H 10400 2200 60  0001 C CNN
F 3 "" H 10400 2200 60  0001 C CNN
	1    10400 2200
	1    0    0    1   
$EndComp
Text Label 3250 4000 0    60   ~ 0
RAW_SCL
Text Label 9400 5700 2    60   ~ 0
RAW_RSSI
Text Label 9400 5500 2    60   ~ 0
FC_TX_RC
Text Label 9400 5800 2    60   ~ 0
+5V
Text Label 9400 5900 2    60   ~ 0
GND
Text Label 3500 3700 2    60   ~ 0
ADC_RSSI
Text Label 3500 3600 2    60   ~ 0
AIR_SPD
Text Label 3550 3200 2    60   ~ 0
BAT_I
Text Label 3550 3100 2    60   ~ 0
BAT_V
Text Label 1150 3450 0    60   ~ 0
GND
Text Label 1150 3350 0    60   ~ 0
+5V
Text Label 1150 3150 0    60   ~ 0
BARO_SCL
Text Label 1150 3250 0    60   ~ 0
BARO_SDA
Text Label 6100 4000 0    60   ~ 0
LED3
Text Label 6150 3800 0    60   ~ 0
LED2
Text Label 6050 2400 0    60   ~ 0
RAW_RC_OUT4
Text Label 6050 2500 0    60   ~ 0
RAW_RC_OUT3
Text Label 6150 3500 0    60   ~ 0
PPM_SUM
Text Label 3500 3300 2    60   ~ 0
UART4_RX
Text Label 3550 3400 2    60   ~ 0
UART4_TX
Text Label 6050 2800 0    60   ~ 0
RAW_RC_OUT1
Text Label 6050 2700 0    60   ~ 0
RAW_RC_OUT2
Text Label 1150 3900 0    60   ~ 0
MAG_SDA
Text Label 1150 3800 0    60   ~ 0
MAG_SCL
Text Label 1150 4000 0    60   ~ 0
+5V
Text Label 1150 4100 0    60   ~ 0
GND
Text Label 3250 3900 0    60   ~ 0
RAW_SDA
Text Notes 5050 3250 0    60   ~ 0
SPI1_SCK
Text Notes 5050 3050 0    60   ~ 0
SPI1_MOSI
$Comp
L OSD_v2_1 M?
U 1 1 55C70D20
P 4800 3100
AR Path="/55C70D20" Ref="M?"  Part="1" 
AR Path="/568F8A6F/55C70D20" Ref="M?"  Part="1" 
F 0 "M?" H 4850 2850 60  0000 C CNN
F 1 "AIR_OSD_V2_2_PCB" H 4800 2550 60  0000 C CNN
F 2 "" H 4800 3100 60  0001 C CNN
F 3 "" H 4800 3100 60  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
