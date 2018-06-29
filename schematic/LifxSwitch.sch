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
LIBS:CP2102N-A01-GQFN20
LIBS:SP0503BAHTG
LIBS:LifxSwitch-cache
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
L IQS572 U3
U 1 1 5B29B157
P 6000 2500
F 0 "U3" H 6000 1550 60  0000 C CNN
F 1 "IQS572" H 6050 3450 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm-Without-Center-Pads" H 6000 2500 60  0001 C CNN
F 3 "" H 6000 2500 60  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L TouchStrip U1
U 1 1 5B29C3DE
P 4200 2800
F 0 "U1" H 4400 2100 60  0000 C CNN
F 1 "TouchStrip" H 4100 3200 60  0000 C CNN
F 2 "Buttons_Switches_SMD:Touchstrip" H 4200 2800 60  0001 C CNN
F 3 "" H 4200 2800 60  0001 C CNN
	1    4200 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1700 3700 2500
Wire Wire Line
	3700 1700 5300 1700
Wire Wire Line
	4750 2500 5300 2500
Wire Wire Line
	4750 2600 5300 2600
Wire Wire Line
	4750 2700 5300 2700
Wire Wire Line
	5300 2800 4750 2800
Wire Wire Line
	4750 2900 5300 2900
Wire Wire Line
	5300 3000 4750 3000
Wire Wire Line
	4750 3100 5300 3100
Wire Wire Line
	5300 3200 4750 3200
Wire Wire Line
	4750 3300 5300 3300
Wire Wire Line
	4750 3400 5000 3400
Wire Wire Line
	5000 3400 5000 2400
Wire Wire Line
	5000 2400 5300 2400
$Comp
L +3.3V #PWR01
U 1 1 5B29D947
P 1050 7150
F 0 "#PWR01" H 1050 7000 50  0001 C CNN
F 1 "+3.3V" H 1050 7290 50  0000 C CNN
F 2 "" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5B29D961
P 1050 7150
F 0 "#PWR02" H 1050 7000 50  0001 C CNN
F 1 "VCC" H 1050 7300 50  0000 C CNN
F 2 "" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0001 C CNN
	1    1050 7150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B29D97B
P 1050 7150
F 0 "#FLG03" H 1050 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 7300 50  0000 C CNN
F 2 "" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0001 C CNN
	1    1050 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2000 6700 2000
Wire Wire Line
	7650 750  7650 2000
$Comp
L VCC #PWR04
U 1 1 5B29D9E3
P 7650 1200
F 0 "#PWR04" H 7650 1050 50  0001 C CNN
F 1 "VCC" H 7650 1350 50  0000 C CNN
F 2 "" H 7650 1200 50  0001 C CNN
F 3 "" H 7650 1200 50  0001 C CNN
	1    7650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 750  7800 750 
$Comp
L C C6
U 1 1 5B29DA14
P 7950 750
F 0 "C6" H 7975 850 50  0000 L CNN
F 1 "1uF" H 7975 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 600 50  0001 C CNN
F 3 "" H 7950 750 50  0001 C CNN
	1    7950 750 
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5B29DA41
P 7950 1000
F 0 "C7" H 7975 1100 50  0000 L CNN
F 1 "100pF" H 7975 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 850 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1000 7800 1000
Connection ~ 7650 1000
Wire Wire Line
	7800 2200 6700 2200
Wire Wire Line
	7800 1250 7800 2200
$Comp
L C C9
U 1 1 5B29DA9C
P 7950 1500
F 0 "C9" H 7975 1600 50  0000 L CNN
F 1 "100pF" H 7975 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 1350 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	0    1    1    0   
$EndComp
Connection ~ 7800 1500
$Comp
L C C8
U 1 1 5B29DAE8
P 7950 1250
F 0 "C8" H 7975 1350 50  0000 L CNN
F 1 "1uF" H 7975 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 1100 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1500 8100 750 
$Comp
L VSS #PWR05
U 1 1 5B29DB55
P 8100 1500
F 0 "#PWR05" H 8100 1350 50  0001 C CNN
F 1 "VSS" H 8100 1650 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B29DB98
P 7300 2300
F 0 "C5" H 7325 2400 50  0000 L CNN
F 1 "100nF" H 7325 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 2150 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2300 7150 2300
$Comp
L VSS #PWR06
U 1 1 5B29DC08
P 7450 2300
F 0 "#PWR06" H 7450 2150 50  0001 C CNN
F 1 "VSS" H 7450 2450 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1900 7950 1900
Wire Wire Line
	7150 1900 7150 1300
$Comp
L R R5
U 1 1 5B29DD46
P 7150 1150
F 0 "R5" V 7230 1150 50  0000 C CNN
F 1 "4.7k" V 7150 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 1150 50  0001 C CNN
F 3 "" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 8050 1800
Wire Wire Line
	6900 1800 6900 1300
$Comp
L R R4
U 1 1 5B29DDDB
P 6900 1150
F 0 "R4" V 6980 1150 50  0000 C CNN
F 1 "4.7k" V 6900 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1000 6800 1000
$Comp
L VCC #PWR07
U 1 1 5B29DE59
P 6800 1000
F 0 "#PWR07" H 6800 850 50  0001 C CNN
F 1 "VCC" H 6800 1150 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U4
U 1 1 5B29B2F9
P 9150 2900
F 0 "U4" H 9150 2800 50  0000 C CNN
F 1 "ESP-12E" H 9150 3000 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8050 2900
Wire Wire Line
	8050 2900 8250 2900
Connection ~ 6900 1800
Wire Wire Line
	7950 1900 7950 2800
Wire Wire Line
	7950 2800 8250 2800
Connection ~ 7150 1900
$Comp
L VSS #PWR08
U 1 1 5B29DFC6
P 6700 2100
F 0 "#PWR08" H 6700 1950 50  0001 C CNN
F 1 "VSS" H 6700 2250 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2400 7850 2400
Wire Wire Line
	7850 2400 7850 3000
Wire Wire Line
	7850 3000 8250 3000
Text GLabel 9100 3800 3    60   Input ~ 0
LightStatus
Text GLabel 10050 3200 2    60   Input ~ 0
25
Text GLabel 10050 3100 2    60   Input ~ 0
50
Text GLabel 10050 3000 2    60   Input ~ 0
75
Text GLabel 10050 2900 2    60   Input ~ 0
100
$Comp
L VCC #PWR09
U 1 1 5B29EAF7
P 10400 3300
F 0 "#PWR09" H 10400 3150 50  0001 C CNN
F 1 "VCC" H 10400 3450 50  0000 C CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR010
U 1 1 5B29EB1F
P 8250 3300
F 0 "#PWR010" H 8250 3150 50  0001 C CNN
F 1 "VSS" H 8250 3450 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	0    -1   -1   0   
$EndComp
Text GLabel 8250 2600 0    60   Input ~ 0
TX
Text GLabel 8250 2700 0    60   Input ~ 0
RX
$Comp
L Conn_01x02 J1
U 1 1 5B2A4BA4
P 1650 1700
F 0 "J1" H 1650 1800 50  0000 C CNN
F 1 "Serial" H 1650 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    1   
$EndComp
Text GLabel 1850 1600 2    60   Input ~ 0
TX
Text GLabel 1850 1700 2    60   Input ~ 0
RX
$Comp
L R R10
U 1 1 5B2A4C89
P 10700 5100
F 0 "R10" V 10780 5100 50  0000 C CNN
F 1 "55" V 10700 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10630 5100 50  0001 C CNN
F 3 "" H 10700 5100 50  0001 C CNN
	1    10700 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5B2A4CB6
P 10700 5400
F 0 "D7" H 10700 5500 50  0000 C CNN
F 1 "LED" H 10700 5300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10700 5400 50  0001 C CNN
F 3 "" H 10700 5400 50  0001 C CNN
	1    10700 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5B2A4DA0
P 10400 5100
F 0 "R8" V 10480 5100 50  0000 C CNN
F 1 "55" V 10400 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10330 5100 50  0001 C CNN
F 3 "" H 10400 5100 50  0001 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5B2A4DA6
P 10400 5400
F 0 "D6" H 10400 5500 50  0000 C CNN
F 1 "LED" H 10400 5300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5B2A4E38
P 10100 5100
F 0 "R7" V 10180 5100 50  0000 C CNN
F 1 "55" V 10100 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10030 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5B2A4E3E
P 10100 5400
F 0 "D5" H 10100 5500 50  0000 C CNN
F 1 "LED" H 10100 5300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B2A4E44
P 9800 5100
F 0 "R6" V 9880 5100 50  0000 C CNN
F 1 "55" V 9800 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9730 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5B2A4E4A
P 9800 5400
F 0 "D4" H 9800 5500 50  0000 C CNN
F 1 "LED" H 9800 5300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR011
U 1 1 5B2A4E65
P 9800 5550
F 0 "#PWR011" H 9800 5400 50  0001 C CNN
F 1 "VSS" H 9800 5700 50  0000 C CNN
F 2 "" H 9800 5550 50  0001 C CNN
F 3 "" H 9800 5550 50  0001 C CNN
	1    9800 5550
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR012
U 1 1 5B2A4E9F
P 10100 5550
F 0 "#PWR012" H 10100 5400 50  0001 C CNN
F 1 "VSS" H 10100 5700 50  0000 C CNN
F 2 "" H 10100 5550 50  0001 C CNN
F 3 "" H 10100 5550 50  0001 C CNN
	1    10100 5550
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR013
U 1 1 5B2A4ED9
P 10400 5550
F 0 "#PWR013" H 10400 5400 50  0001 C CNN
F 1 "VSS" H 10400 5700 50  0000 C CNN
F 2 "" H 10400 5550 50  0001 C CNN
F 3 "" H 10400 5550 50  0001 C CNN
	1    10400 5550
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR014
U 1 1 5B2A4F13
P 10700 5550
F 0 "#PWR014" H 10700 5400 50  0001 C CNN
F 1 "VSS" H 10700 5700 50  0000 C CNN
F 2 "" H 10700 5550 50  0001 C CNN
F 3 "" H 10700 5550 50  0001 C CNN
	1    10700 5550
	-1   0    0    1   
$EndComp
Text GLabel 9800 4950 1    60   Input ~ 0
25
Text GLabel 10100 4950 1    60   Input ~ 0
50
Text GLabel 10400 4950 1    60   Input ~ 0
75
Text GLabel 10700 4950 1    60   Input ~ 0
100
Text GLabel 8250 3100 0    60   Input ~ 0
Gpio2
Text GLabel 8250 3200 0    60   Input ~ 0
Gpio15
Text GLabel 9200 3800 3    60   Input ~ 0
Gpio9
Text GLabel 1850 2200 2    60   Input ~ 0
Gpio2
Text GLabel 1850 2300 2    60   Input ~ 0
Gpio15
Text GLabel 1850 2000 2    60   Input ~ 0
Gpio9
NoConn ~ 6700 3200
NoConn ~ 6700 3300
Wire Wire Line
	10050 2800 10700 2800
Wire Wire Line
	10700 2800 10700 2700
$Comp
L R R9
U 1 1 5B2A6DFF
P 10700 2550
F 0 "R9" V 10780 2550 50  0000 C CNN
F 1 "10k" V 10700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10630 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5B2A6E44
P 10700 2400
F 0 "#PWR015" H 10700 2250 50  0001 C CNN
F 1 "VCC" H 10700 2550 50  0000 C CNN
F 2 "" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0001 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
$Comp
L USB_A J3
U 1 1 5B2BBB77
P 2400 5400
F 0 "J3" H 2200 5850 50  0000 L CNN
F 1 "USB_A" H 2200 5750 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 2550 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5B2BBC54
P 2850 5200
F 0 "#PWR016" H 2850 5050 50  0001 C CNN
F 1 "+5V" H 2850 5340 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR017
U 1 1 5B2BBCEF
P 2400 5800
F 0 "#PWR017" H 2400 5650 50  0001 C CNN
F 1 "VSS" H 2400 5950 50  0000 C CNN
F 2 "" H 2400 5800 50  0001 C CNN
F 3 "" H 2400 5800 50  0001 C CNN
	1    2400 5800
	-1   0    0    1   
$EndComp
$Comp
L CP2102N-A01-GQFN20 U2
U 1 1 5B305E95
P 4200 5500
F 0 "U2" H 3698 6323 50  0000 L BNN
F 1 "CP2102N-A01-GQFN20" H 3700 4599 50  0000 L BNN
F 2 "CP2102N-A01-GQFN20:SILABS_QFN20" H 4250 6450 50  0001 L BNN
F 3 "Silicon Labs" H 4250 6350 50  0001 L BNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5200 3150 5200
Wire Wire Line
	3150 5200 3150 4500
Wire Wire Line
	3150 4500 5300 4500
Wire Wire Line
	5300 4500 5300 5000
Wire Wire Line
	5300 5000 4900 5000
$Comp
L C C4
U 1 1 5B3060A1
P 5450 5000
F 0 "C4" H 5475 5100 50  0000 L CNN
F 1 "0.1uF" H 5475 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 4850 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B306104
P 5450 4750
F 0 "C3" H 5475 4850 50  0000 L CNN
F 1 "4.7uF" H 5475 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 4600 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4750 5600 5000
$Comp
L VSS #PWR018
U 1 1 5B3061B8
P 5600 5000
F 0 "#PWR018" H 5600 4850 50  0001 C CNN
F 1 "VSS" H 5600 5150 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	0    1    1    0   
$EndComp
Connection ~ 5300 4750
Wire Wire Line
	2300 5800 2600 5800
Wire Wire Line
	4900 4800 4950 4800
Wire Wire Line
	4950 4800 4950 3950
$Comp
L +3.3V #PWR019
U 1 1 5B306616
P 4950 3950
F 0 "#PWR019" H 4950 3800 50  0001 C CNN
F 1 "+3.3V" H 4950 4090 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B30665C
P 5100 4050
F 0 "C1" H 5125 4150 50  0000 L CNN
F 1 "4.7uF" H 5125 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 3900 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B3066C3
P 5100 4300
F 0 "C2" H 5125 4400 50  0000 L CNN
F 1 "0.1uF" H 5125 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 4150 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4300 5250 4050
$Comp
L VSS #PWR020
U 1 1 5B306767
P 5250 4050
F 0 "#PWR020" H 5250 3900 50  0001 C CNN
F 1 "VSS" H 5250 4200 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
Connection ~ 4950 4300
Connection ~ 4950 4050
Wire Wire Line
	3500 5700 3250 5700
Wire Wire Line
	3250 5700 3250 4400
Wire Wire Line
	3250 4400 3950 4400
$Comp
L R R1
U 1 1 5B30680A
P 4100 4400
F 0 "R1" V 4180 4400 50  0000 C CNN
F 1 "1k" V 4100 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4400 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	2700 5400 3500 5400
Wire Wire Line
	2700 5500 3500 5500
$Comp
L SP0503BAHTG D1
U 1 1 5B306B8D
P 2950 5950
F 0 "D1" H 3251 6331 50  0000 L BNN
F 1 "SP0503BAHTG" H 2650 5650 50  0000 L BNN
F 2 "SP0503BAHTG:SOT192P237X122-4N" H 2950 5950 50  0001 L BNN
F 3 "F2715CT-ND" H 2950 5950 50  0001 L BNN
F 4 "SOT-143 Littelfuse" H 2950 5950 50  0001 L BNN "Field4"
F 5 "Littelfuse" H 2950 5950 50  0001 L BNN "Field5"
F 6 "SP050xBA Series 8 V 30 pF Uni-Directional SMT TVS Avalanche Diode Array SOT-143" H 2950 5950 50  0001 L BNN "Field6"
F 7 "SP0503BAHTG" H 2950 5950 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/product-detail/en/littelfuse-inc/SP0503BAHTG/F2715CT-ND/1154322?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2950 5950 50  0001 L BNN "Field8"
	1    2950 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5650 2850 5500
Connection ~ 2850 5500
Wire Wire Line
	2950 5650 2950 5400
Connection ~ 2950 5400
Wire Wire Line
	3050 5650 3050 5200
Connection ~ 3050 5200
Wire Wire Line
	2600 5800 2600 6250
Wire Wire Line
	2600 6250 2950 6250
Connection ~ 2400 5800
Wire Wire Line
	4900 6050 4900 6500
Connection ~ 4900 6150
Wire Wire Line
	4900 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6250
Connection ~ 4900 6250
$Comp
L R R2
U 1 1 5B30703C
P 5100 4650
F 0 "R2" V 5180 4650 50  0000 C CNN
F 1 "22.1k" V 5100 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 5100 4900
Connection ~ 5100 4900
$Comp
L R R3
U 1 1 5B307167
P 5150 5200
F 0 "R3" V 5230 5200 50  0000 C CNN
F 1 "47.5k" V 5150 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR021
U 1 1 5B3071C0
P 5150 5350
F 0 "#PWR021" H 5150 5200 50  0001 C CNN
F 1 "VSS" H 5150 5500 50  0000 C CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4800 5100 5050
$Comp
L LED D2
U 1 1 5B30741D
P 5500 5550
F 0 "D2" H 5500 5650 50  0000 C CNN
F 1 "LED" H 5500 5450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5B307492
P 5500 5800
F 0 "D3" H 5500 5900 50  0000 C CNN
F 1 "LED" H 5500 5700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5550 4900 5550
Wire Wire Line
	4900 5650 5150 5650
Wire Wire Line
	5150 5650 5150 5800
Wire Wire Line
	5150 5800 5350 5800
Wire Wire Line
	5650 5550 5650 5800
Wire Wire Line
	4950 4450 5850 4450
Wire Wire Line
	5850 4450 5850 5700
Wire Wire Line
	5850 5700 5650 5700
Connection ~ 5650 5700
Connection ~ 4950 4450
Text GLabel 3500 4900 0    60   Input ~ 0
TX
Text GLabel 3500 5000 0    60   Input ~ 0
RX
Text GLabel 4900 5350 2    60   Input ~ 0
G0
Text GLabel 4900 5450 2    60   Input ~ 0
G1
Wire Wire Line
	5100 5050 5150 5050
Connection ~ 2850 5200
Connection ~ 4900 4900
Connection ~ 4900 5000
Connection ~ 5100 4500
Connection ~ 5250 4050
Connection ~ 2700 5200
Connection ~ 2950 6250
Connection ~ 8100 1000
Connection ~ 8100 1250
Connection ~ 8100 1500
Connection ~ 6900 1000
NoConn ~ 3500 5100
NoConn ~ 3500 5200
NoConn ~ 4900 5150
NoConn ~ 4900 5800
NoConn ~ 4900 5900
$Comp
L Conn_01x02 J4
U 1 1 5B30848D
P 1650 2700
F 0 "J4" H 1650 2800 50  0000 C CNN
F 1 "CP_Expansion" H 1650 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	-1   0    0    1   
$EndComp
Text GLabel 1850 2700 2    60   Input ~ 0
G0
Text GLabel 1850 2600 2    60   Input ~ 0
G1
Connection ~ 4900 6050
Connection ~ 5250 4300
Connection ~ 9800 5550
Connection ~ 10100 5550
Connection ~ 10400 5550
Connection ~ 10700 5550
Connection ~ 4750 3400
Connection ~ 4750 3300
Connection ~ 4750 3200
Connection ~ 4750 3100
Connection ~ 4750 3000
Connection ~ 4750 2900
Connection ~ 4750 2800
Connection ~ 4750 2700
Connection ~ 4750 2600
Connection ~ 4750 2500
Connection ~ 5300 2500
Connection ~ 5300 2600
Connection ~ 5300 2700
Connection ~ 5300 2800
Connection ~ 5300 2900
Connection ~ 5300 3000
Connection ~ 5300 3100
Connection ~ 5300 3200
Connection ~ 5300 3300
NoConn ~ 5300 1800
NoConn ~ 5300 1900
NoConn ~ 5300 2000
NoConn ~ 5300 2100
NoConn ~ 5300 2200
NoConn ~ 5300 2300
Connection ~ 5300 2400
Connection ~ 3700 2500
Connection ~ 5300 1700
Text GLabel 1850 3500 2    60   Input ~ 0
LightStatus
Text GLabel 7850 3000 0    60   Input ~ 0
Gpio0
Connection ~ 7450 2300
NoConn ~ 10050 2600
NoConn ~ 10050 2700
$Comp
L Conn_01x04 J2
U 1 1 5B309FE5
P 1650 2200
F 0 "J2" H 1650 2400 50  0000 C CNN
F 1 "Expansion" H 1650 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	-1   0    0    1   
$EndComp
Text GLabel 1850 2100 2    60   Input ~ 0
Gpio0
$Comp
L VSS #PWR022
U 1 1 5B318428
P 1850 3700
F 0 "#PWR022" H 1850 3550 50  0001 C CNN
F 1 "VSS" H 1850 3850 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5B3184A8
P 1650 3150
F 0 "J6" H 1650 3250 50  0000 C CNN
F 1 "Power" H 1650 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR023
U 1 1 5B3185A5
P 1850 3150
F 0 "#PWR023" H 1850 3000 50  0001 C CNN
F 1 "VSS" H 1850 3300 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR024
U 1 1 5B318603
P 1850 3050
F 0 "#PWR024" H 1850 2900 50  0001 C CNN
F 1 "VCC" H 1850 3200 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5B323DF4
P 1650 3700
F 0 "J5" H 1650 3900 50  0000 C CNN
F 1 "Arcade" H 1650 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	-1   0    0    1   
$EndComp
Text GLabel 1850 3600 2    60   Input ~ 0
Gpio15
$Comp
L VSS #PWR025
U 1 1 5B3241F7
P 1850 3800
F 0 "#PWR025" H 1850 3650 50  0001 C CNN
F 1 "VSS" H 1850 3950 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3300 10400 3300
$Comp
L C C11
U 1 1 5B35919E
P 10350 3450
F 0 "C11" H 10375 3550 50  0000 L CNN
F 1 "0.1uF" H 10375 3350 50  0000 L CNN
F 2 "" H 10388 3300 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B359203
P 10100 3450
F 0 "C10" H 10125 3550 50  0000 L CNN
F 1 "10uF" H 10125 3350 50  0000 L CNN
F 2 "" H 10138 3300 50  0001 C CNN
F 3 "" H 10100 3450 50  0001 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3600 10350 3600
$Comp
L VSS #PWR026
U 1 1 5B3595DA
P 10250 3600
F 0 "#PWR026" H 10250 3450 50  0001 C CNN
F 1 "VSS" H 10250 3750 50  0000 C CNN
F 2 "" H 10250 3600 50  0001 C CNN
F 3 "" H 10250 3600 50  0001 C CNN
	1    10250 3600
	-1   0    0    1   
$EndComp
Connection ~ 10100 3300
Connection ~ 10350 3300
Connection ~ 10250 3600
$EndSCHEMATC
