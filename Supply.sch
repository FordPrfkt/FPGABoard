EESchema Schematic File Version 2
LIBS:FPGABoard-rescue
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
Sheet 4 5
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
P 5300 4550
F 0 "U3" H 5300 4850 50  0000 C CNN
F 1 "LM317_SOT223" H 5350 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0000 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U4
U 1 1 5748E1E2
P 7500 4550
F 0 "U4" H 7500 4850 50  0000 C CNN
F 1 "LM317_SOT223" H 7550 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U2
U 1 1 5748E1E9
P 5250 1900
F 0 "U2" H 5250 2200 50  0000 C CNN
F 1 "LM317_SOT223" H 5300 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0000 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5748E1F7
P 4700 4650
F 0 "C18" H 4725 4750 50  0000 L CNN
F 1 "100nF" H 4725 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 4500 50  0001 C CNN
F 3 "" H 4700 4650 50  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5748E205
P 5900 4650
F 0 "R5" V 5980 4650 50  0000 C CNN
F 1 "240R" V 5900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5748E20C
P 5300 5200
F 0 "R9" V 5380 5200 50  0000 C CNN
F 1 "390R" V 5300 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5748E213
P 3450 3600
F 0 "C15" H 3475 3700 50  0000 L CNN
F 1 "10µF" H 3475 3500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.8" H 3488 3450 50  0001 C CNN
F 3 "" H 3450 3600 50  0000 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5748E21A
P 5300 5450
F 0 "#PWR030" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5300 5300 50  0000 C CNN
F 2 "" H 5300 5450 50  0000 C CNN
F 3 "" H 5300 5450 50  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5748E220
P 6900 4650
F 0 "C20" H 6925 4750 50  0000 L CNN
F 1 "100nF" H 6925 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 4500 50  0001 C CNN
F 3 "" H 6900 4650 50  0000 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5748E227
P 8200 4650
F 0 "R6" V 8280 4650 50  0000 C CNN
F 1 "240R" V 8200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0000 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5748E235
P 7500 5450
F 0 "#PWR031" H 7500 5200 50  0001 C CNN
F 1 "GND" H 7500 5300 50  0000 C CNN
F 2 "" H 7500 5450 50  0000 C CNN
F 3 "" H 7500 5450 50  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5748E242
P 5900 2000
F 0 "R4" V 5980 2000 50  0000 C CNN
F 1 "240" V 5900 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5748E249
P 5250 2550
F 0 "R8" V 5330 2550 50  0000 C CNN
F 1 "390" V 5250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0000 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5748E257
P 5250 2800
F 0 "#PWR032" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5250 2650 50  0000 C CNN
F 2 "" H 5250 2800 50  0000 C CNN
F 3 "" H 5250 2800 50  0000 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5748E266
P 3450 3850
F 0 "#PWR033" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3450 3700 50  0000 C CNN
F 2 "" H 3450 3850 50  0000 C CNN
F 3 "" H 3450 3850 50  0000 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5748E26C
P 6950 2000
F 0 "R7" V 7030 2000 50  0000 C CNN
F 1 "36R" V 6950 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-FPGABoard D2
U 1 1 5748E273
P 6950 2450
AR Path="/5748E273" Ref="D2"  Part="1" 
AR Path="/5748D701/5748E273" Ref="D2"  Part="1" 
F 0 "D2" H 6950 2550 50  0000 C CNN
F 1 "Green" H 6950 2350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0000 C CNN
	1    6950 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5748E281
P 7500 5200
F 0 "R10" V 7580 5200 50  0000 C CNN
F 1 "1R" V 7500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0000 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5300 5050
Wire Wire Line
	5900 4950 5900 4800
Wire Wire Line
	5300 4950 5900 4950
Connection ~ 5300 4950
Wire Wire Line
	5300 5350 5300 5450
Wire Wire Line
	4700 4800 4700 5400
Wire Wire Line
	4700 5400 6150 5400
Connection ~ 5300 5400
Wire Wire Line
	6150 5400 6150 4800
Wire Wire Line
	8450 5400 8450 4800
Wire Wire Line
	5250 2250 5250 2400
Wire Wire Line
	5250 2700 5250 2800
Wire Wire Line
	5900 2300 5900 2150
Wire Wire Line
	5250 2300 6200 2300
Connection ~ 5250 2300
Wire Wire Line
	6500 2750 6500 2150
Connection ~ 5250 2750
Wire Wire Line
	4650 2150 4650 2750
Wire Wire Line
	6150 3850 6150 4500
Wire Wire Line
	6500 1200 6500 1850
Wire Wire Line
	3450 3750 3450 3850
Wire Wire Line
	7500 5350 7500 5450
Wire Wire Line
	7500 4900 7500 5050
Wire Wire Line
	8200 4950 8200 4800
Wire Wire Line
	7500 4950 8200 4950
Connection ~ 7500 4950
Wire Wire Line
	6900 4800 6900 5400
Wire Wire Line
	6900 5400 8450 5400
Connection ~ 7500 5400
Text HLabel 3000 3350 0    60   Input ~ 0
V_USB
Text GLabel 6150 3850 1    60   Input ~ 0
VCC_AUX
Wire Wire Line
	8450 3850 8450 4500
Text GLabel 8450 3850 1    60   Input ~ 0
VCC_INT
$Comp
L VCC #PWR034
U 1 1 5786CA62
P 6500 1200
F 0 "#PWR034" H 6500 1050 50  0001 C CNN
F 1 "VCC" H 6500 1350 50  0000 C CNN
F 2 "" H 6500 1200 50  0000 C CNN
F 3 "" H 6500 1200 50  0000 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 578EC0B1
P 6500 2000
F 0 "C31" H 6525 2100 50  0000 L CNN
F 1 "1µF" H 6525 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 1850 50  0001 C CNN
F 3 "" H 6500 2000 50  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 578EC197
P 6150 4650
F 0 "C32" H 6175 4750 50  0000 L CNN
F 1 "1µF" H 6175 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 4500 50  0001 C CNN
F 3 "" H 6150 4650 50  0000 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 578EC21A
P 8450 4650
F 0 "C33" H 8475 4750 50  0000 L CNN
F 1 "1µF" H 8475 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 4500 50  0001 C CNN
F 3 "" H 8450 4650 50  0000 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
$Comp
L CP C34
U 1 1 57B0E3CD
P 8150 2200
F 0 "C34" H 8175 2300 50  0000 L CNN
F 1 "10µF" H 8175 2100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.8" H 8188 2050 50  0001 C CNN
F 3 "" H 8150 2200 50  0000 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C35
U 1 1 57B0E6A2
P 8450 2200
F 0 "C35" H 8475 2300 50  0000 L CNN
F 1 "10µF" H 8475 2100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.8" H 8488 2050 50  0001 C CNN
F 3 "" H 8450 2200 50  0000 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C36
U 1 1 57B0E6F6
P 8750 2200
F 0 "C36" H 8775 2300 50  0000 L CNN
F 1 "10µF" H 8775 2100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.8" H 8788 2050 50  0001 C CNN
F 3 "" H 8750 2200 50  0000 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 57B0E751
P 8450 1950
F 0 "#PWR035" H 8450 1800 50  0001 C CNN
F 1 "VCC" H 8450 2100 50  0000 C CNN
F 2 "" H 8450 1950 50  0000 C CNN
F 3 "" H 8450 1950 50  0000 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 57B0E8D6
P 8450 2450
F 0 "#PWR036" H 8450 2200 50  0001 C CNN
F 1 "GND" H 8450 2300 50  0000 C CNN
F 2 "" H 8450 2450 50  0000 C CNN
F 3 "" H 8450 2450 50  0000 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8750 1950
Wire Wire Line
	8150 1950 8150 2050
Wire Wire Line
	8750 1950 8750 2050
Connection ~ 8450 1950
Wire Wire Line
	8450 2050 8450 1950
Wire Wire Line
	8150 2350 8150 2450
Wire Wire Line
	8150 2450 8750 2450
Wire Wire Line
	8750 2450 8750 2350
Connection ~ 8450 2450
Wire Wire Line
	8450 2350 8450 2450
Wire Wire Line
	3000 3350 4050 3350
Wire Wire Line
	4050 1750 4850 1750
$Comp
L D D8
U 1 1 58ACF8B9
P 5250 1350
F 0 "D8" H 5250 1450 50  0000 C CNN
F 1 "ES1DL" H 5250 1250 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0000 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1850
Wire Wire Line
	5400 1350 5900 1350
$Comp
L C C16
U 1 1 5748E23B
P 4650 2000
F 0 "C16" H 4675 2100 50  0000 L CNN
F 1 "100nF" H 4675 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 1850 50  0001 C CNN
F 3 "" H 4650 2000 50  0000 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 5900 1850
Connection ~ 4650 1750
Wire Wire Line
	3450 3450 3450 3350
Connection ~ 3450 3350
Connection ~ 5900 1750
Connection ~ 4700 4400
Wire Wire Line
	5700 4400 7100 4400
Connection ~ 6150 4400
Connection ~ 5900 4400
Wire Wire Line
	6900 4500 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	7900 4400 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	8200 4500 8200 4400
Connection ~ 8200 4400
$Comp
L C C38
U 1 1 58AD2843
P 5600 5200
F 0 "C38" H 5625 5300 50  0000 L CNN
F 1 "10µF" H 5625 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 5050 50  0001 C CNN
F 3 "" H 5600 5200 50  0000 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 58AD28CB
P 7800 5200
F 0 "C39" H 7825 5300 50  0000 L CNN
F 1 "10µF" H 7825 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 5050 50  0001 C CNN
F 3 "" H 7800 5200 50  0000 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5600 5050 5600 4950
Connection ~ 5600 4950
Wire Wire Line
	7800 5350 7800 5400
Connection ~ 7800 5400
Wire Wire Line
	7800 5050 7800 4950
Connection ~ 7800 4950
$Comp
L C C37
U 1 1 58AD31C8
P 5550 2500
F 0 "C37" H 5575 2600 50  0000 L CNN
F 1 "10µF" H 5575 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 2350 50  0001 C CNN
F 3 "" H 5550 2500 50  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5550 2650
Connection ~ 5550 2750
Wire Wire Line
	5550 2350 5550 2300
Connection ~ 5550 2300
$Comp
L D D9
U 1 1 58AD3BA0
P 6200 2000
F 0 "D9" H 6200 2100 50  0000 C CNN
F 1 "ES1DL" H 6200 1900 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0000 C CNN
	1    6200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1750 6200 1850
Connection ~ 6200 1750
Wire Wire Line
	6200 2300 6200 2150
Connection ~ 5900 2300
Text Notes 5800 1200 0    118  ~ 0
3,3V
Text Notes 5600 3800 0    118  ~ 0
3,3V
Text Notes 7850 3800 0    118  ~ 0
1,26V
Connection ~ 6500 2750
Wire Wire Line
	4050 4400 4900 4400
Wire Wire Line
	6950 1750 6950 1850
Wire Wire Line
	6950 2750 6950 2650
Wire Wire Line
	6950 2250 6950 2150
Wire Wire Line
	4050 1750 4050 4400
Connection ~ 4050 3350
Text Notes 4950 5900 0    118  ~ 0
Evtl noch 1µ Tantal
Wire Wire Line
	5900 4500 5900 4400
Wire Wire Line
	4700 4500 4700 4400
Wire Wire Line
	4650 2750 6950 2750
Wire Wire Line
	5650 1750 6950 1750
Connection ~ 6500 1750
$EndSCHEMATC
