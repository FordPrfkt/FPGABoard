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
Sheet 3 5
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
L USB_B-RESCUE-FPGABoard P3
U 1 1 57490A84
P 1750 3650
F 0 "P3" H 1950 3450 50  0000 C CNN
F 1 "USB_B" H 1700 3850 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B_mini_smd" V 1700 3550 50  0001 C CNN
F 3 "" V 1700 3550 50  0000 C CNN
	1    1750 3650
	0    -1   1    0   
$EndComp
$Comp
L ATMEGA32U4RC-A U5
U 1 1 57490ADB
P 4200 3800
F 0 "U5" H 3250 5500 50  0000 C CNN
F 1 "ATMEGA32U4RC-A" H 4900 2300 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4200 3800 50  0000 C CIN
F 3 "" H 5300 4900 50  0000 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 57490B34
P 2950 2750
F 0 "Y1" H 2950 2850 50  0000 C CNN
F 1 "16MHz" H 2950 2650 50  0000 C CNN
F 2 "w_crystal:hc-49_smd" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0000 C CNN
	1    2950 2750
	0    1    1    0   
$EndComp
Text HLabel 5750 2450 2    60   Input ~ 0
MOSI_C
Text HLabel 5750 2550 2    60   Input ~ 0
MISO_C
Text HLabel 5750 2350 2    60   Input ~ 0
SCK_C
Text HLabel 5750 2250 2    60   Input ~ 0
CS_C
$Comp
L GND #PWR024
U 1 1 577EB04B
P 4150 5550
F 0 "#PWR024" H 4150 5300 50  0001 C CNN
F 1 "GND" H 4150 5400 50  0000 C CNN
F 2 "" H 4150 5550 50  0000 C CNN
F 3 "" H 4150 5550 50  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 577EB215
P 2100 3900
F 0 "#PWR025" H 2100 3650 50  0001 C CNN
F 1 "GND" H 2100 3750 50  0000 C CNN
F 2 "" H 2100 3900 50  0000 C CNN
F 3 "" H 2100 3900 50  0000 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 577EB26B
P 1650 4050
F 0 "#PWR026" H 1650 3800 50  0001 C CNN
F 1 "GND" H 1650 3900 50  0000 C CNN
F 2 "" H 1650 4050 50  0000 C CNN
F 3 "" H 1650 4050 50  0000 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5780F65D
P 2950 2950
F 0 "C27" H 2960 3020 50  0000 L CNN
F 1 "12pF" H 2960 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5780F694
P 2600 2950
F 0 "C26" H 2610 3020 50  0000 L CNN
F 1 "12pF" H 2610 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5780F9B3
P 2800 3100
F 0 "#PWR027" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2800 2950 50  0000 C CNN
F 2 "" H 2800 3100 50  0000 C CNN
F 3 "" H 2800 3100 50  0000 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3050 4650
$Comp
L C C28
U 1 1 5780FCA5
P 2950 4050
F 0 "C28" H 2975 4150 50  0000 L CNN
F 1 "1µF" H 2975 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 3900 50  0001 C CNN
F 3 "" H 2950 4050 50  0000 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5780FD97
P 2950 4250
F 0 "#PWR028" H 2950 4000 50  0001 C CNN
F 1 "GND" H 2950 4100 50  0000 C CNN
F 2 "" H 2950 4250 50  0000 C CNN
F 3 "" H 2950 4250 50  0000 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57810591
P 2750 3600
F 0 "R11" V 2675 3525 50  0000 L CNN
F 1 "22R" V 2750 3525 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0000 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 578105E7
P 2450 3700
F 0 "R12" V 2525 3625 50  0000 L CNN
F 1 "22R" V 2450 3625 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0000 C CNN
	1    2450 3700
	0    1    1    0   
$EndComp
Text HLabel 2300 1700 1    60   Output ~ 0
V_USB
Text Notes 1200 3300 0    60   ~ 0
So kurz wie möglich,\nDifferential Pair
$Comp
L CONN_02X05 P5
U 1 1 57812632
P 7700 5050
F 0 "P5" H 7700 5350 50  0000 C CNN
F 1 "JTAG" H 7700 4750 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57812B8C
P 8050 5350
F 0 "#PWR029" H 8050 5100 50  0001 C CNN
F 1 "GND" H 8050 5200 50  0000 C CNN
F 2 "" H 8050 5350 50  0000 C CNN
F 3 "" H 8050 5350 50  0000 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
NoConn ~ 7450 5150
NoConn ~ 7950 5150
$Comp
L C C22
U 1 1 578178B1
P 2350 6900
F 0 "C22" H 2375 7000 50  0000 L CNN
F 1 "100nF" H 2375 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 6750 50  0001 C CNN
F 3 "" H 2350 6900 50  0000 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 57817AB3
P 2650 6900
F 0 "C23" H 2675 7000 50  0000 L CNN
F 1 "100nF" H 2675 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 6750 50  0001 C CNN
F 3 "" H 2650 6900 50  0000 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 57817AF5
P 2950 6900
F 0 "C24" H 2975 7000 50  0000 L CNN
F 1 "100nF" H 2975 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2988 6750 50  0001 C CNN
F 3 "" H 2950 6900 50  0000 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 57817B3E
P 3250 6900
F 0 "C25" H 3275 7000 50  0000 L CNN
F 1 "100nF" H 3275 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 6750 50  0001 C CNN
F 3 "" H 3250 6900 50  0000 C CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 57817BBC
P 2800 7150
F 0 "#PWR030" H 2800 6900 50  0001 C CNN
F 1 "GND" H 2800 7000 50  0000 C CNN
F 2 "" H 2800 7150 50  0000 C CNN
F 3 "" H 2800 7150 50  0000 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-FPGABoard D3
U 1 1 578182CD
P 6400 5450
AR Path="/578182CD" Ref="D3"  Part="1" 
AR Path="/5748D734/578182CD" Ref="D3"  Part="1" 
F 0 "D3" H 6400 5550 50  0000 C CNN
F 1 "Yellow" H 6400 5350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0000 C CNN
	1    6400 5450
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-FPGABoard D4
U 1 1 57818770
P 6800 5450
AR Path="/57818770" Ref="D4"  Part="1" 
AR Path="/5748D734/57818770" Ref="D4"  Part="1" 
F 0 "D4" H 6800 5550 50  0000 C CNN
F 1 "Yellow" H 6800 5350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6800 5450 50  0001 C CNN
F 3 "" H 6800 5450 50  0000 C CNN
	1    6800 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5400 4050 5550
Wire Wire Line
	4150 5550 4150 5400
Wire Wire Line
	4250 5550 4250 5400
Connection ~ 4150 5550
Wire Wire Line
	4350 5550 4350 5400
Connection ~ 4250 5550
Wire Wire Line
	2050 3750 2300 3750
Wire Wire Line
	2100 3750 2100 3900
Wire Wire Line
	1650 3950 1650 4050
Wire Wire Line
	2600 2850 2600 2650
Wire Wire Line
	2600 2650 3050 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 2850 3050 2850
Connection ~ 2950 2850
Wire Wire Line
	2600 3050 2600 3100
Wire Wire Line
	2600 3100 2950 3100
Wire Wire Line
	2950 3100 2950 3050
Connection ~ 2800 3100
Wire Wire Line
	3050 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3900
Wire Wire Line
	2050 3450 3050 3450
Wire Wire Line
	2300 1700 2300 3450
Wire Wire Line
	2300 2000 3750 2000
Connection ~ 2300 3450
Wire Wire Line
	4050 5550 4350 5550
Wire Wire Line
	3800 5400 2300 5400
Wire Wire Line
	2300 5400 2300 3750
Connection ~ 2100 3750
Wire Wire Line
	2050 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3700
Wire Wire Line
	2300 3700 2350 3700
Wire Wire Line
	2550 3700 3050 3700
Wire Wire Line
	2050 3650 2400 3650
Wire Wire Line
	2400 3650 2400 3600
Wire Wire Line
	2400 3600 2650 3600
Wire Wire Line
	2850 3600 3050 3600
Connection ~ 2300 2000
Wire Wire Line
	4200 1850 4200 1800
Wire Wire Line
	4000 1850 4450 1850
Wire Wire Line
	4000 1850 4000 2000
Wire Wire Line
	4450 1850 4450 2000
Connection ~ 4200 1850
Wire Wire Line
	4100 2000 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4350 2000 4350 1850
Connection ~ 4350 1850
Wire Notes Line
	1950 3250 2400 3250
Wire Notes Line
	2400 3250 2400 3600
Wire Wire Line
	2900 1400 2900 2250
Wire Wire Line
	2900 2250 3050 2250
Wire Wire Line
	5300 4850 7450 4850
Wire Wire Line
	5300 5050 7300 5050
Wire Wire Line
	7300 5050 7300 4950
Wire Wire Line
	7300 4950 7450 4950
Wire Wire Line
	5300 4950 7250 4950
Wire Wire Line
	7250 4950 7250 5100
Wire Wire Line
	7250 5100 7350 5100
Wire Wire Line
	7350 5100 7350 5050
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	5300 5150 7350 5150
Wire Wire Line
	7350 5150 7350 5250
Wire Wire Line
	7350 5250 7450 5250
Wire Wire Line
	7950 4850 8050 4850
Wire Wire Line
	7950 5250 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	8150 5050 7950 5050
Wire Wire Line
	8000 4950 7950 4950
Wire Wire Line
	8000 4600 8000 4950
Wire Wire Line
	2800 6650 2800 6600
Wire Wire Line
	2100 6650 3250 6650
Wire Wire Line
	2350 6650 2350 6750
Wire Wire Line
	3250 6650 3250 6750
Connection ~ 2800 6650
Wire Wire Line
	2650 6750 2650 6650
Connection ~ 2650 6650
Wire Wire Line
	2950 6750 2950 6650
Connection ~ 2950 6650
Wire Wire Line
	2350 7050 2350 7100
Wire Wire Line
	2100 7100 3250 7100
Wire Wire Line
	2800 7100 2800 7150
Wire Wire Line
	3250 7100 3250 7050
Connection ~ 2800 7100
Wire Wire Line
	2650 7050 2650 7100
Connection ~ 2650 7100
Wire Wire Line
	2950 7050 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	5300 4650 6800 4650
Wire Wire Line
	5300 4750 6400 4750
Wire Wire Line
	6400 4750 6400 5250
$Comp
L R R14
U 1 1 578190A1
P 6800 5850
F 0 "R14" V 6880 5850 50  0000 C CNN
F 1 "36R" V 6800 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 5850 50  0001 C CNN
F 3 "" H 6800 5850 50  0000 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57819103
P 6400 5850
F 0 "R13" V 6480 5850 50  0000 C CNN
F 1 "36R" V 6400 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 5850 50  0001 C CNN
F 3 "" H 6400 5850 50  0000 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5781915B
P 6600 6100
F 0 "#PWR031" H 6600 5850 50  0001 C CNN
F 1 "GND" H 6600 5950 50  0000 C CNN
F 2 "" H 6600 6100 50  0000 C CNN
F 3 "" H 6600 6100 50  0000 C CNN
	1    6600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5700 6400 5650
Text HLabel 5800 4450 2    60   Output ~ 0
CS_FLASH
Wire Wire Line
	5300 4450 5800 4450
Text HLabel 5800 4350 2    60   Output ~ 0
CS_FPGA
Wire Wire Line
	5300 4350 5800 4350
Text HLabel 5750 2650 2    60   BiDi ~ 0
PROG_B
Text HLabel 5750 2750 2    60   Input ~ 0
DONE
Text HLabel 5750 2850 2    60   Input ~ 0
INIT_B
Text Label 8150 5050 0    60   ~ 0
RESET
Wire Wire Line
	2900 1400 8150 1400
Wire Wire Line
	8150 1400 8150 5050
NoConn ~ 5300 2950
$Comp
L VCC #PWR032
U 1 1 57871A81
P 4200 1800
F 0 "#PWR032" H 4200 1650 50  0001 C CNN
F 1 "VCC" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 1800 50  0000 C CNN
F 3 "" H 4200 1800 50  0000 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 57871EAB
P 8000 4600
F 0 "#PWR033" H 8000 4450 50  0001 C CNN
F 1 "VCC" H 8000 4750 50  0000 C CNN
F 2 "" H 8000 4600 50  0000 C CNN
F 3 "" H 8000 4600 50  0000 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 578720B7
P 2800 6600
F 0 "#PWR034" H 2800 6450 50  0001 C CNN
F 1 "VCC" H 2800 6750 50  0000 C CNN
F 2 "" H 2800 6600 50  0000 C CNN
F 3 "" H 2800 6600 50  0000 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Text Label 2900 3600 0    60   ~ 0
D+
Text Label 2900 3700 0    60   ~ 0
D-
Text Label 2100 3550 0    60   ~ 0
DC-
Text Label 2100 3650 0    60   ~ 0
DC+
$Comp
L C C30
U 1 1 578ECA14
P 2100 6900
F 0 "C30" H 2125 7000 50  0000 L CNN
F 1 "1µF" H 2125 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 6750 50  0001 C CNN
F 3 "" H 2100 6900 50  0000 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
Connection ~ 2350 6650
Connection ~ 2350 7100
NoConn ~ 5300 3250
NoConn ~ 5300 4150
NoConn ~ 5300 4050
Wire Wire Line
	2100 6650 2100 6750
Wire Wire Line
	2100 7100 2100 7050
Wire Wire Line
	8050 4850 8050 5350
Wire Wire Line
	2950 4200 2950 4250
NoConn ~ 5300 3150
NoConn ~ 5300 3950
NoConn ~ 5300 3850
Wire Wire Line
	5300 3750 6050 3750
Wire Wire Line
	5300 3650 6050 3650
$Comp
L GND #PWR035
U 1 1 5897F234
P 6000 3900
F 0 "#PWR035" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6000 3750 50  0000 C CNN
F 2 "" H 6000 3900 50  0000 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3900
$Comp
L CONN_01X03 P2
U 1 1 58983C1C
P 6250 3750
F 0 "P2" H 6250 3950 50  0000 C CNN
F 1 "UART" V 6350 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0000 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3550
NoConn ~ 5300 3450
Text Label 5400 3650 0    60   ~ 0
RXD
Text Label 5400 3750 0    60   ~ 0
TXD
Text Label 5350 4650 0    60   ~ 0
LED_USB
Text Label 5350 4750 0    60   ~ 0
LED_STATUS
Text Label 5350 4850 0    60   ~ 0
TCK
Text Label 5350 4950 0    60   ~ 0
TMS
Text Label 5350 5150 0    60   ~ 0
TDI
Text Label 5350 5050 0    60   ~ 0
TDO
Wire Wire Line
	6800 4650 6800 5250
Wire Wire Line
	6800 5700 6800 5650
Wire Wire Line
	6400 6000 6400 6050
Wire Wire Line
	6400 6050 6800 6050
Wire Wire Line
	6600 6050 6600 6100
Wire Wire Line
	6800 6050 6800 6000
Connection ~ 6600 6050
Wire Wire Line
	5300 2250 5750 2250
Wire Wire Line
	5750 2350 5300 2350
Wire Wire Line
	5300 2450 5750 2450
Wire Wire Line
	5750 2550 5300 2550
Wire Wire Line
	5300 2650 5750 2650
Wire Wire Line
	5750 2750 5300 2750
Wire Wire Line
	5300 2850 5750 2850
$EndSCHEMATC
