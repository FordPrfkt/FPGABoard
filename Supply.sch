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
LIBS:spartan3_fpga
LIBS:w_connectors
LIBS:w_device
LIBS:switches
LIBS:xo-14s
LIBS:oscillator_xo
LIBS:FPGABoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Xilinx Spartan 3A Eval Board"
Date "2016-07-15"
Rev "0.1"
Comp "fordprfkt@googlemail.com"
Comment1 "Daniel Walter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317_SOT223 U3
U 1 1 5748E1DB
P 6100 2950
F 0 "U3" H 6100 3250 50  0000 C CNN
F 1 "LM317_SOT223" H 6150 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U4
U 1 1 5748E1E2
P 8000 2950
F 0 "U4" H 8000 3250 50  0000 C CNN
F 1 "LM317_SOT223" H 8050 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U2
U 1 1 5748E1E9
P 4150 2950
F 0 "U2" H 4150 3250 50  0000 C CNN
F 1 "LM317_SOT223" H 4200 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5748E1F7
P 5500 2950
F 0 "C18" H 5525 3050 50  0000 L CNN
F 1 "100nF" H 5525 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 2800 50  0001 C CNN
F 3 "" H 5500 2950 50  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5748E205
P 6700 2950
F 0 "R5" V 6780 2950 50  0000 C CNN
F 1 "240R" V 6700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5748E20C
P 6100 3600
F 0 "R9" V 6180 3600 50  0000 C CNN
F 1 "390R" V 6100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5748E213
P 2700 2950
F 0 "C15" H 2725 3050 50  0000 L CNN
F 1 "10µF" H 2725 2850 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 2738 2800 50  0001 C CNN
F 3 "" H 2700 2950 50  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5748E21A
P 6100 3850
F 0 "#PWR041" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6100 3700 50  0000 C CNN
F 2 "" H 6100 3850 50  0000 C CNN
F 3 "" H 6100 3850 50  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5748E220
P 7400 2950
F 0 "C20" H 7425 3050 50  0000 L CNN
F 1 "100nF" H 7425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 2800 50  0001 C CNN
F 3 "" H 7400 2950 50  0000 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5748E227
P 8700 2950
F 0 "R6" V 8780 2950 50  0000 C CNN
F 1 "240R" V 8700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0000 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5748E235
P 8000 3850
F 0 "#PWR042" H 8000 3600 50  0001 C CNN
F 1 "GND" H 8000 3700 50  0000 C CNN
F 2 "" H 8000 3850 50  0000 C CNN
F 3 "" H 8000 3850 50  0000 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5748E23B
P 3550 2950
F 0 "C16" H 3575 3050 50  0000 L CNN
F 1 "100nF" H 3575 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 2800 50  0001 C CNN
F 3 "" H 3550 2950 50  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5748E242
P 4800 2950
F 0 "R4" V 4880 2950 50  0000 C CNN
F 1 "240" V 4800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0000 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5748E249
P 4150 3600
F 0 "R8" V 4230 3600 50  0000 C CNN
F 1 "390" V 4150 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0000 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5748E257
P 4150 3850
F 0 "#PWR043" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4150 3700 50  0000 C CNN
F 2 "" H 4150 3850 50  0000 C CNN
F 3 "" H 4150 3850 50  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5748E266
P 2700 3150
F 0 "#PWR044" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2700 3000 50  0000 C CNN
F 2 "" H 2700 3150 50  0000 C CNN
F 3 "" H 2700 3150 50  0000 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5748E26C
P 9550 2950
F 0 "R7" V 9630 2950 50  0000 C CNN
F 1 "180R" V 9550 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0000 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5748E273
P 9550 3350
F 0 "D2" H 9550 3450 50  0000 C CNN
F 1 "LED_PWR" H 9550 3250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9550 3350 50  0001 C CNN
F 3 "" H 9550 3350 50  0000 C CNN
	1    9550 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5748E27A
P 9550 3600
F 0 "#PWR045" H 9550 3350 50  0001 C CNN
F 1 "GND" H 9550 3450 50  0000 C CNN
F 2 "" H 9550 3600 50  0000 C CNN
F 3 "" H 9550 3600 50  0000 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5748E281
P 8000 3600
F 0 "R10" V 8080 3600 50  0000 C CNN
F 1 "10R" V 8000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0000 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 5700 2800
Connection ~ 5500 2800
Wire Wire Line
	6500 2800 7600 2800
Connection ~ 6700 2800
Connection ~ 6950 2800
Wire Wire Line
	6100 3300 6100 3450
Wire Wire Line
	6700 3100 6700 3350
Wire Wire Line
	6700 3350 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	6100 3750 6100 3850
Wire Wire Line
	5500 3100 5500 3800
Wire Wire Line
	5500 3800 6950 3800
Connection ~ 6100 3800
Wire Wire Line
	6950 3800 6950 3100
Connection ~ 7400 2800
Connection ~ 8700 2800
Connection ~ 8950 2800
Wire Wire Line
	8950 3800 8950 3100
Wire Wire Line
	2500 2800 3750 2800
Connection ~ 3550 2800
Connection ~ 4800 2800
Connection ~ 5050 2800
Wire Wire Line
	4150 3300 4150 3450
Wire Wire Line
	4150 3750 4150 3850
Wire Wire Line
	4800 3100 4800 3350
Wire Wire Line
	4800 3350 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	5050 3800 5050 3100
Wire Wire Line
	3550 3800 5050 3800
Connection ~ 4150 3800
Wire Wire Line
	3550 3100 3550 3800
Wire Wire Line
	6950 2250 6950 2800
Wire Wire Line
	5050 2250 5050 2800
Wire Wire Line
	8400 2800 8950 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 3100 2700 3150
Wire Wire Line
	9550 3550 9550 3600
Wire Wire Line
	9550 3100 9550 3150
Wire Wire Line
	9550 2800 9550 2650
Wire Wire Line
	8000 3750 8000 3850
Wire Wire Line
	8000 3300 8000 3450
Wire Wire Line
	8700 3100 8700 3350
Wire Wire Line
	8700 3350 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	7400 3100 7400 3800
Wire Wire Line
	7400 3800 8950 3800
Connection ~ 8000 3800
Text HLabel 2500 2800 0    60   Input ~ 0
V_USB
Text GLabel 6950 2250 1    60   Input ~ 0
VCC_AUX
Wire Wire Line
	8950 2800 8950 2250
Text GLabel 8950 2250 1    60   Input ~ 0
VCC_INT
$Comp
L VCC #PWR046
U 1 1 5786CA62
P 5050 2250
F 0 "#PWR046" H 5050 2100 50  0001 C CNN
F 1 "VCC" H 5050 2400 50  0000 C CNN
F 2 "" H 5050 2250 50  0000 C CNN
F 3 "" H 5050 2250 50  0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR047
U 1 1 5786CDE0
P 9550 2650
F 0 "#PWR047" H 9550 2500 50  0001 C CNN
F 1 "VCC" H 9550 2800 50  0000 C CNN
F 2 "" H 9550 2650 50  0000 C CNN
F 3 "" H 9550 2650 50  0000 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 578EC0B1
P 5050 2950
F 0 "C31" H 5075 3050 50  0000 L CNN
F 1 "1µF" H 5075 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 2800 50  0001 C CNN
F 3 "" H 5050 2950 50  0000 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 578EC197
P 6950 2950
F 0 "C32" H 6975 3050 50  0000 L CNN
F 1 "1µF" H 6975 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 2800 50  0001 C CNN
F 3 "" H 6950 2950 50  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 578EC21A
P 8950 2950
F 0 "C33" H 8975 3050 50  0000 L CNN
F 1 "1µF" H 8975 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 2800 50  0001 C CNN
F 3 "" H 8950 2950 50  0000 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
