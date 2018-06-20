EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ESP8266
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
L IQS572 U?
U 1 1 5B29B157
P 6050 3200
F 0 "U?" H 6050 2250 60  0000 C CNN
F 1 "IQS572" H 6100 4150 60  0000 C CNN
F 2 "" H 6050 3200 60  0001 C CNN
F 3 "" H 6050 3200 60  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L TouchStrip U?
U 1 1 5B29C3DE
P 4250 3500
F 0 "U?" H 4450 2800 60  0000 C CNN
F 1 "TouchStrip" H 4150 3900 60  0000 C CNN
F 2 "" H 4250 3500 60  0001 C CNN
F 3 "" H 4250 3500 60  0001 C CNN
	1    4250 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3750 3200
Wire Wire Line
	3750 2400 5350 2400
Wire Wire Line
	4800 3200 5350 3200
Wire Wire Line
	4800 3300 5350 3300
Wire Wire Line
	4800 3400 5350 3400
Wire Wire Line
	5350 3500 4800 3500
Wire Wire Line
	4800 3600 5350 3600
Wire Wire Line
	5350 3700 4800 3700
Wire Wire Line
	4800 3800 5350 3800
Wire Wire Line
	5350 3900 4800 3900
Wire Wire Line
	4800 4000 5350 4000
Wire Wire Line
	4800 4100 5050 4100
Wire Wire Line
	5050 4100 5050 3100
Wire Wire Line
	5050 3100 5350 3100
$Comp
L +3.3V #PWR?
U 1 1 5B29D947
P 2050 6100
F 0 "#PWR?" H 2050 5950 50  0001 C CNN
F 1 "+3.3V" H 2050 6240 50  0000 C CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B29D961
P 2050 6100
F 0 "#PWR?" H 2050 5950 50  0001 C CNN
F 1 "VCC" H 2050 6250 50  0000 C CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B29D97B
P 2050 6100
F 0 "#FLG?" H 2050 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 6250 50  0000 C CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2700 6750 2700
Wire Wire Line
	7700 1450 7700 2700
$Comp
L VCC #PWR?
U 1 1 5B29D9E3
P 7700 1900
F 0 "#PWR?" H 7700 1750 50  0001 C CNN
F 1 "VCC" H 7700 2050 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1450 7850 1450
$Comp
L C C?
U 1 1 5B29DA14
P 8000 1450
F 0 "C?" H 8025 1550 50  0000 L CNN
F 1 "C" H 8025 1350 50  0000 L CNN
F 2 "" H 8038 1300 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B29DA41
P 8000 1700
F 0 "C?" H 8025 1800 50  0000 L CNN
F 1 "C" H 8025 1600 50  0000 L CNN
F 2 "" H 8038 1550 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1700 7850 1700
Connection ~ 7700 1700
Wire Wire Line
	7850 2900 6750 2900
Wire Wire Line
	7850 1950 7850 2900
$Comp
L C C?
U 1 1 5B29DA9C
P 8000 2200
F 0 "C?" H 8025 2300 50  0000 L CNN
F 1 "C" H 8025 2100 50  0000 L CNN
F 2 "" H 8038 2050 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	0    1    1    0   
$EndComp
Connection ~ 7850 2200
$Comp
L C C?
U 1 1 5B29DAE8
P 8000 1950
F 0 "C?" H 8025 2050 50  0000 L CNN
F 1 "C" H 8025 1850 50  0000 L CNN
F 2 "" H 8038 1800 50  0001 C CNN
F 3 "" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2200 8150 1450
$Comp
L VSS #PWR?
U 1 1 5B29DB55
P 8150 2200
F 0 "#PWR?" H 8150 2050 50  0001 C CNN
F 1 "VSS" H 8150 2350 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B29DB98
P 7350 3000
F 0 "C?" H 7375 3100 50  0000 L CNN
F 1 "C" H 7375 2900 50  0000 L CNN
F 2 "" H 7388 2850 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3000 7200 3000
$Comp
L VSS #PWR?
U 1 1 5B29DC08
P 7500 3000
F 0 "#PWR?" H 7500 2850 50  0001 C CNN
F 1 "VSS" H 7500 3150 50  0000 C CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2600 8000 2600
Wire Wire Line
	7200 2600 7200 2000
$Comp
L R R?
U 1 1 5B29DD46
P 7200 1850
F 0 "R?" V 7280 1850 50  0000 C CNN
F 1 "R" V 7200 1850 50  0000 C CNN
F 2 "" V 7130 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 8100 2500
Wire Wire Line
	6950 2500 6950 2000
$Comp
L R R?
U 1 1 5B29DDDB
P 6950 1850
F 0 "R?" V 7030 1850 50  0000 C CNN
F 1 "R" V 6950 1850 50  0000 C CNN
F 2 "" V 6880 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 6850 1700
$Comp
L VCC #PWR?
U 1 1 5B29DE59
P 6850 1700
F 0 "#PWR?" H 6850 1550 50  0001 C CNN
F 1 "VCC" H 6850 1850 50  0000 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U?
U 1 1 5B29B2F9
P 9200 3600
F 0 "U?" H 9200 3500 50  0000 C CNN
F 1 "ESP-12E" H 9200 3700 50  0000 C CNN
F 2 "" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 3600
Wire Wire Line
	8100 3600 8300 3600
Connection ~ 6950 2500
Wire Wire Line
	8000 2600 8000 3500
Wire Wire Line
	8000 3500 8300 3500
Connection ~ 7200 2600
$Comp
L VSS #PWR?
U 1 1 5B29DFC6
P 6750 2800
F 0 "#PWR?" H 6750 2650 50  0001 C CNN
F 1 "VSS" H 6750 2950 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3700
Wire Wire Line
	7900 3700 8300 3700
$EndSCHEMATC
