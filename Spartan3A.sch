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
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
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
L XC3S50A/VQ100 U1
U 1 1 5748F435
P 8100 5100
F 0 "U1" H 8150 5050 50  0000 C CNN
F 1 "XC3S50A/VQ100" H 8150 5250 50  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 8150 4450 50  0000 C CNN
F 3 "" H 8150 4450 50  0000 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P1
U 1 1 5748F43C
P 4450 2450
F 0 "P1" H 4450 2850 50  0000 C CNN
F 1 "JTAG_FPGA" V 4450 2450 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_7x2" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0000 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5748F443
P 4100 2800
F 0 "#PWR01" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4100 2650 50  0000 C CNN
F 2 "" H 4100 2800 50  0000 C CNN
F 3 "" H 4100 2800 50  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4700 2650
NoConn ~ 4700 2750
$Comp
L GND #PWR02
U 1 1 5748F44F
P 8200 7850
F 0 "#PWR02" H 8200 7600 50  0001 C CNN
F 1 "GND" H 8200 7700 50  0000 C CNN
F 2 "" H 8200 7850 50  0000 C CNN
F 3 "" H 8200 7850 50  0000 C CNN
	1    8200 7850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5748F47C
P 11900 6300
F 0 "R3" V 11980 6300 50  0000 C CNN
F 1 "4k7" V 11900 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11830 6300 50  0001 C CNN
F 3 "" H 11900 6300 50  0000 C CNN
	1    11900 6300
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5748F48C
P 9400 10150
F 0 "C11" H 9425 10250 50  0000 L CNN
F 1 "100nF" H 9425 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9438 10000 50  0001 C CNN
F 3 "" H 9400 10150 50  0000 C CNN
	1    9400 10150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5748F493
P 9700 10150
F 0 "C12" H 9725 10250 50  0000 L CNN
F 1 "100nF" H 9725 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9738 10000 50  0001 C CNN
F 3 "" H 9700 10150 50  0000 C CNN
	1    9700 10150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5748F49A
P 10000 10150
F 0 "C13" H 10025 10250 50  0000 L CNN
F 1 "100nF" H 10025 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10038 10000 50  0001 C CNN
F 3 "" H 10000 10150 50  0000 C CNN
	1    10000 10150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5748F4A1
P 10300 10150
F 0 "C14" H 10325 10250 50  0000 L CNN
F 1 "100nF" H 10325 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10338 10000 50  0001 C CNN
F 3 "" H 10300 10150 50  0000 C CNN
	1    10300 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5748F4A8
P 9850 10400
F 0 "#PWR03" H 9850 10150 50  0001 C CNN
F 1 "GND" H 9850 10250 50  0000 C CNN
F 2 "" H 9850 10400 50  0000 C CNN
F 3 "" H 9850 10400 50  0000 C CNN
	1    9850 10400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5748F4AF
P 8200 10150
F 0 "C8" H 8225 10250 50  0000 L CNN
F 1 "100nF" H 8225 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8238 10000 50  0001 C CNN
F 3 "" H 8200 10150 50  0000 C CNN
	1    8200 10150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5748F4B6
P 8500 10150
F 0 "C9" H 8525 10250 50  0000 L CNN
F 1 "100nF" H 8525 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 10000 50  0001 C CNN
F 3 "" H 8500 10150 50  0000 C CNN
	1    8500 10150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5748F4BD
P 8800 10150
F 0 "C10" H 8825 10250 50  0000 L CNN
F 1 "100nF" H 8825 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 10000 50  0001 C CNN
F 3 "" H 8800 10150 50  0000 C CNN
	1    8800 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5748F4C4
P 8500 10400
F 0 "#PWR04" H 8500 10150 50  0001 C CNN
F 1 "GND" H 8500 10250 50  0000 C CNN
F 2 "" H 8500 10400 50  0000 C CNN
F 3 "" H 8500 10400 50  0000 C CNN
	1    8500 10400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5748F4CA
P 6650 10150
F 0 "C4" H 6675 10250 50  0000 L CNN
F 1 "100nF" H 6675 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 10000 50  0001 C CNN
F 3 "" H 6650 10150 50  0000 C CNN
	1    6650 10150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5748F4D1
P 6950 10150
F 0 "C5" H 6975 10250 50  0000 L CNN
F 1 "100nF" H 6975 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6988 10000 50  0001 C CNN
F 3 "" H 6950 10150 50  0000 C CNN
	1    6950 10150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5748F4D8
P 7250 10150
F 0 "C6" H 7275 10250 50  0000 L CNN
F 1 "100nF" H 7275 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 10000 50  0001 C CNN
F 3 "" H 7250 10150 50  0000 C CNN
	1    7250 10150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5748F4DF
P 7550 10150
F 0 "C7" H 7575 10250 50  0000 L CNN
F 1 "100nF" H 7575 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7588 10000 50  0001 C CNN
F 3 "" H 7550 10150 50  0000 C CNN
	1    7550 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5748F4E6
P 6800 10400
F 0 "#PWR05" H 6800 10150 50  0001 C CNN
F 1 "GND" H 6800 10250 50  0000 C CNN
F 2 "" H 6800 10400 50  0000 C CNN
F 3 "" H 6800 10400 50  0000 C CNN
	1    6800 10400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5748F4ED
P 6350 10150
F 0 "C3" H 6375 10250 50  0000 L CNN
F 1 "100nF" H 6375 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6388 10000 50  0001 C CNN
F 3 "" H 6350 10150 50  0000 C CNN
	1    6350 10150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5748F4F4
P 6050 10150
F 0 "C2" H 6075 10250 50  0000 L CNN
F 1 "100nF" H 6075 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6088 10000 50  0001 C CNN
F 3 "" H 6050 10150 50  0000 C CNN
	1    6050 10150
	1    0    0    -1  
$EndComp
Text HLabel 10950 4800 2    60   Output ~ 0
CS_Flash
Text HLabel 10950 7200 2    60   Output ~ 0
LED[1..3]
Entry Wire Line
	10550 5400 10650 5500
Entry Wire Line
	10550 5500 10650 5600
Entry Wire Line
	10550 5600 10650 5700
Entry Wire Line
	10550 5700 10650 5800
Text HLabel 5250 5000 0    60   Input ~ 0
BTN[1..2]
Text HLabel 5250 3500 0    60   BiDi ~ 0
GPIO0[1..12]
Entry Wire Line
	5650 3700 5750 3600
Entry Wire Line
	5650 3800 5750 3700
Entry Wire Line
	5650 3900 5750 3800
Entry Wire Line
	5650 3900 5750 3800
Entry Wire Line
	5650 4000 5750 3900
Entry Wire Line
	5650 4100 5750 4000
Entry Wire Line
	5650 4200 5750 4100
Entry Wire Line
	5650 4400 5750 4300
Entry Wire Line
	5650 4500 5750 4400
Text Label 5750 3600 0    60   ~ 0
GPIO01
Text Label 5750 3700 0    60   ~ 0
GPIO02
Text Label 5750 3800 0    60   ~ 0
GPIO03
Text Label 5750 3900 0    60   ~ 0
GPIO04
Text Label 5750 4000 0    60   ~ 0
GPIO05
Text Label 5750 4100 0    60   ~ 0
GPIO06
Text Label 5750 4200 0    60   ~ 0
GPIO07
Text Label 5750 4300 0    60   ~ 0
GPIO08
Text Label 5750 4400 0    60   ~ 0
GPIO09
Text HLabel 5300 5250 0    60   BiDi ~ 0
GPIO1[1..12]
Entry Wire Line
	5650 5350 5750 5250
Entry Wire Line
	5650 5450 5750 5350
Entry Wire Line
	5650 5450 5750 5350
Entry Wire Line
	5650 5550 5750 5450
Entry Wire Line
	5650 5650 5750 5550
Entry Wire Line
	5650 5750 5750 5650
Entry Wire Line
	5650 5850 5750 5750
Entry Wire Line
	5650 5950 5750 5850
Entry Wire Line
	5650 6050 5750 5950
Entry Wire Line
	5650 6150 5750 6050
Entry Wire Line
	5650 6250 5750 6150
Entry Wire Line
	5650 6350 5750 6250
Entry Wire Line
	5650 6450 5750 6350
Text HLabel 10950 3000 2    60   BiDi ~ 0
GPIO2[1..12]
Entry Wire Line
	10600 3000 10700 3100
Entry Wire Line
	10600 3100 10700 3200
Entry Wire Line
	10600 3200 10700 3300
Entry Wire Line
	10600 3300 10700 3400
Entry Wire Line
	10600 3400 10700 3500
Entry Wire Line
	10600 3500 10700 3600
Entry Wire Line
	10600 3600 10700 3700
Entry Wire Line
	10600 3700 10700 3800
Entry Wire Line
	10600 3800 10700 3900
Entry Wire Line
	10600 3900 10700 4000
Entry Wire Line
	10600 4000 10700 4100
Entry Wire Line
	10600 4100 10700 4200
$Comp
L GND #PWR06
U 1 1 57828260
P 12700 4950
F 0 "#PWR06" H 12700 4700 50  0001 C CNN
F 1 "GND" H 12700 4800 50  0000 C CNN
F 2 "" H 12700 4950 50  0000 C CNN
F 3 "" H 12700 4950 50  0000 C CNN
	1    12700 4950
	1    0    0    -1  
$EndComp
Text HLabel 10950 5100 2    60   Output ~ 0
CS_Controller
Text HLabel 11000 5500 2    60   BiDi ~ 0
GPIO3[1..10]
Entry Wire Line
	10550 6100 10650 6200
Entry Wire Line
	10550 6200 10650 6300
$Comp
L MB85RS128B U6
U 1 1 5782F1D7
P 2850 7200
F 0 "U6" H 2550 7450 50  0000 L CNN
F 1 "M25P20" H 2900 7450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0000 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57830E2E
P 2850 7550
F 0 "#PWR07" H 2850 7300 50  0001 C CNN
F 1 "GND" H 2850 7400 50  0000 C CNN
F 2 "" H 2850 7550 50  0000 C CNN
F 3 "" H 2850 7550 50  0000 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
Text Label 3550 7100 2    60   ~ 0
SCK
Text Label 3550 7200 2    60   ~ 0
MOSI
Text Label 3550 7300 2    60   ~ 0
MISO_F
Text Label 1950 7300 0    60   ~ 0
CS_FLASH
$Comp
L C C29
U 1 1 578323DD
P 3850 7200
F 0 "C29" H 3875 7300 50  0000 L CNN
F 1 "100nF" H 3875 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 7050 50  0001 C CNN
F 3 "" H 3850 7200 50  0000 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 578324A6
P 3850 7550
F 0 "#PWR08" H 3850 7300 50  0001 C CNN
F 1 "GND" H 3850 7400 50  0000 C CNN
F 2 "" H 3850 7550 50  0000 C CNN
F 3 "" H 3850 7550 50  0000 C CNN
	1    3850 7550
	1    0    0    -1  
$EndComp
Text Notes 1800 6200 0    60   ~ 0
SPI Configuration Memory
Text HLabel 10900 7050 2    60   Input ~ 0
CS_FPGA
$Comp
L GND #PWR09
U 1 1 5748F50A
P 2400 4300
F 0 "#PWR09" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2400 4150 50  0000 C CNN
F 2 "" H 2400 4300 50  0000 C CNN
F 3 "" H 2400 4300 50  0000 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5748F503
P 2400 4050
F 0 "C1" H 2425 4150 50  0000 L CNN
F 1 "100nF" H 2500 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 3900 50  0001 C CNN
F 3 "" H 2400 4050 50  0000 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Text HLabel 12050 6500 2    60   Input ~ 0
INIT_B
Text HLabel 2850 3150 0    60   Output ~ 0
DONE
Text HLabel 2850 3250 0    60   BiDi ~ 0
PROG_B
$Comp
L R R1
U 1 1 578352E1
P 3150 2900
F 0 "R1" V 3230 2900 50  0000 C CNN
F 1 "4k7" V 3150 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0000 C CNN
	1    3150 2900
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-FPGABoard D1
U 1 1 5783E793
P 1850 9500
F 0 "D1" H 1850 9600 50  0000 C CNN
F 1 "Green" H 1850 9400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1850 9500 50  0001 C CNN
F 3 "" H 1850 9500 50  0000 C CNN
	1    1850 9500
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5783F010
P 1850 9050
F 0 "R16" V 1930 9050 50  0000 C CNN
F 1 "36R" V 1850 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 9050 50  0001 C CNN
F 3 "" H 1850 9050 50  0000 C CNN
	1    1850 9050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5783F7F7
P 1850 10300
F 0 "#PWR010" H 1850 10050 50  0001 C CNN
F 1 "GND" H 1850 10150 50  0000 C CNN
F 2 "" H 1850 10300 50  0000 C CNN
F 3 "" H 1850 10300 50  0000 C CNN
	1    1850 10300
	1    0    0    -1  
$EndComp
Text Label 1300 10000 0    60   ~ 0
DONE
$Comp
L VCC #PWR011
U 1 1 5786CFE3
P 7950 2000
F 0 "#PWR011" H 7950 1850 50  0001 C CNN
F 1 "VCC" H 7950 2150 50  0000 C CNN
F 2 "" H 7950 2000 50  0000 C CNN
F 3 "" H 7950 2000 50  0000 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Text GLabel 8550 2000 1    60   Input ~ 0
VCC_AUX
Text GLabel 9150 2000 1    60   Input ~ 0
VCC_INT
Text GLabel 4850 2150 2    60   Input ~ 0
VCC_AUX
Text GLabel 3150 2500 1    60   Input ~ 0
VCC_AUX
$Comp
L VCC #PWR012
U 1 1 5786E3E9
P 3850 6750
F 0 "#PWR012" H 3850 6600 50  0001 C CNN
F 1 "VCC" H 3850 6900 50  0000 C CNN
F 2 "" H 3850 6750 50  0000 C CNN
F 3 "" H 3850 6750 50  0000 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5786E437
P 2850 6700
F 0 "#PWR013" H 2850 6550 50  0001 C CNN
F 1 "VCC" H 2850 6850 50  0000 C CNN
F 2 "" H 2850 6700 50  0000 C CNN
F 3 "" H 2850 6700 50  0000 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5786E6C9
P 1850 8800
F 0 "#PWR014" H 1850 8650 50  0001 C CNN
F 1 "VCC" H 1850 8950 50  0000 C CNN
F 2 "" H 1850 8800 50  0000 C CNN
F 3 "" H 1850 8800 50  0000 C CNN
	1    1850 8800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5786EDEE
P 6800 9650
F 0 "#PWR015" H 6800 9500 50  0001 C CNN
F 1 "VCC" H 6800 9800 50  0000 C CNN
F 2 "" H 6800 9650 50  0000 C CNN
F 3 "" H 6800 9650 50  0000 C CNN
	1    6800 9650
	1    0    0    -1  
$EndComp
Text GLabel 8500 9700 1    60   Input ~ 0
VCC_AUX
Text GLabel 9850 9700 1    60   Input ~ 0
VCC_INT
$Comp
L VCC #PWR016
U 1 1 5787091E
P 2400 3550
F 0 "#PWR016" H 2400 3400 50  0001 C CNN
F 1 "VCC" H 2400 3700 50  0000 C CNN
F 2 "" H 2400 3550 50  0000 C CNN
F 3 "" H 2400 3550 50  0000 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Text Label 5750 5250 0    60   ~ 0
GPIO11
Text Label 5750 5350 0    60   ~ 0
GPIO12
Text Label 5750 5450 0    60   ~ 0
GPIO13
Text Label 5750 5550 0    60   ~ 0
GPIO14
Text Label 5750 5650 0    60   ~ 0
GPIO15
Text Label 5750 5750 0    60   ~ 0
GPIO16
Text Label 5750 5850 0    60   ~ 0
GPIO17
Text Label 5750 5950 0    60   ~ 0
GPIO18
Text Label 5750 6050 0    60   ~ 0
GPIO19
Text Label 5750 6150 0    60   ~ 0
GPIO110
Text Label 5750 6250 0    60   ~ 0
GPIO111
Text Label 5750 6350 0    60   ~ 0
GPIO112
Text Label 10300 3000 0    60   ~ 0
GPIO21
Text Label 10300 3100 0    60   ~ 0
GPIO22
Text Label 10300 3200 0    60   ~ 0
GPIO23
Text Label 10300 3300 0    60   ~ 0
GPIO24
Text Label 10300 3400 0    60   ~ 0
GPIO25
Text Label 10300 3500 0    60   ~ 0
GPIO26
Text Label 10300 3600 0    60   ~ 0
GPIO27
Text Label 10300 3700 0    60   ~ 0
GPIO28
Text Label 10300 3800 0    60   ~ 0
GPIO29
Text Label 10300 3900 0    60   ~ 0
GPIO210
Text Label 10300 4000 0    60   ~ 0
GPIO211
Text Label 10300 4100 0    60   ~ 0
GPIO212
Text Label 10300 5400 0    60   ~ 0
GPIO31
Text Label 10300 5500 0    60   ~ 0
GPIO32
Text Label 10300 5600 0    60   ~ 0
GPIO33
Text Label 10300 5700 0    60   ~ 0
GPIO34
Text Label 10300 5800 0    60   ~ 0
GPIO35
Text Label 10300 5900 0    60   ~ 0
GPIO36
NoConn ~ 6000 6450
NoConn ~ 10300 4200
NoConn ~ 10300 4300
Entry Wire Line
	10550 6000 10650 6100
Entry Wire Line
	10550 5900 10650 6000
Entry Wire Line
	10550 5800 10650 5900
Text Label 10300 6000 0    60   ~ 0
GPIO37
Text Label 10300 6100 0    60   ~ 0
GPIO38
Text Label 10300 6200 0    60   ~ 0
GPIO39
Text Label 10300 6300 0    60   ~ 0
GPIO310
Entry Wire Line
	10550 6300 10650 6400
Entry Wire Line
	10550 6400 10650 6500
Entry Wire Line
	10550 6700 10650 6800
Entry Wire Line
	10550 6900 10650 7000
Text Label 10300 6400 0    60   ~ 0
LED1
Text Label 10300 6700 0    60   ~ 0
LED2
Text Label 10300 6900 0    60   ~ 0
LED3
Entry Wire Line
	5650 4700 5750 4600
Entry Wire Line
	5650 4800 5750 4700
Entry Wire Line
	5650 4900 5750 4800
Entry Wire Line
	5650 5000 5750 4900
Text Label 5750 4600 0    60   ~ 0
GPIO011
Text Label 5750 4700 0    60   ~ 0
GPIO012
Entry Wire Line
	5650 4300 5750 4200
Entry Wire Line
	5650 4600 5750 4500
Text Label 5750 4500 0    60   ~ 0
GPIO010
Text Label 5750 4800 0    60   ~ 0
BTN1
Text Label 5750 4900 0    60   ~ 0
BTN2
$Comp
L C C17
U 1 1 578ED278
P 5750 10150
F 0 "C17" H 5775 10250 50  0000 L CNN
F 1 "1µF" H 5775 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 10000 50  0001 C CNN
F 3 "" H 5750 10150 50  0000 C CNN
	1    5750 10150
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 578ED30D
P 7950 10150
F 0 "C19" H 7975 10250 50  0000 L CNN
F 1 "1µF" H 7975 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 10000 50  0001 C CNN
F 3 "" H 7950 10150 50  0000 C CNN
	1    7950 10150
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 578ED3C8
P 9200 10150
F 0 "C21" H 9225 10250 50  0000 L CNN
F 1 "1µF" H 9225 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 10000 50  0001 C CNN
F 3 "" H 9200 10150 50  0000 C CNN
	1    9200 10150
	1    0    0    -1  
$EndComp
$Comp
L XO53 U7
U 1 1 57936089
P 3000 4050
F 0 "U7" H 2800 3750 60  0000 C CNN
F 1 "50MHz" H 3100 4100 60  0000 C CNN
F 2 "Oscillator__Crystal_SMD:Oscillator_XO53" H 3100 4450 60  0001 C CNN
F 3 "" H 2950 3900 60  0000 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3850
$Comp
L Q_NMOS_GSD Q1
U 1 1 58A6573D
P 1750 10000
F 0 "Q1" H 1950 10050 50  0000 L CNN
F 1 "BSS123" H 1950 9950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1950 10100 50  0001 C CNN
F 3 "" H 1750 10000 50  0000 C CNN
	1    1750 10000
	1    0    0    -1  
$EndComp
Text Label 10350 4900 0    60   ~ 0
M2
Text Label 10350 4700 0    60   ~ 0
M1
Text Label 10300 6500 0    60   ~ 0
INIT_B
Text GLabel 11900 6050 1    60   Input ~ 0
VCC_AUX
$Comp
L SW_Push SW3
U 1 1 58B10FB9
P 2950 10000
F 0 "SW3" H 3000 10100 50  0000 L CNN
F 1 "SW_Push" H 2950 9940 50  0000 C CNN
F 2 "SMD_Switch_LSX1301:SW_LSx_1301" H 2950 10200 50  0001 C CNN
F 3 "" H 2950 10200 50  0000 C CNN
	1    2950 10000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58B11500
P 3250 10050
F 0 "#PWR017" H 3250 9800 50  0001 C CNN
F 1 "GND" H 3250 9900 50  0000 C CNN
F 2 "" H 3250 10050 50  0000 C CNN
F 3 "" H 3250 10050 50  0000 C CNN
	1    3250 10050
	1    0    0    -1  
$EndComp
Text Label 2400 10000 0    60   ~ 0
PROG_B
$Comp
L SW_DIP_x02 SW4
U 1 1 58B205F9
P 12000 4800
F 0 "SW4" H 12000 5050 50  0000 C CNN
F 1 "SW_DIP_x02" H 12000 4650 50  0000 C CNN
F 2 "w_switch:dip_2-300" H 12000 4800 50  0001 C CNN
F 3 "" H 12000 4800 50  0000 C CNN
	1    12000 4800
	-1   0    0    -1  
$EndComp
NoConn ~ 10300 4600
NoConn ~ 10300 5300
NoConn ~ 10300 5200
NoConn ~ 10300 5000
Text HLabel 14475 4500 2    60   BiDi ~ 0
MOSI_C
Text HLabel 10900 6600 2    60   BiDi ~ 0
MISO_C
Text HLabel 14425 6850 2    60   BiDi ~ 0
SCK_C
Text Label 10325 4500 0    60   ~ 0
MOSI_F
Text Label 10325 6600 0    60   ~ 0
MISO_F
Text Label 10325 6800 0    60   ~ 0
SCK_F
$Comp
L D_Schottky_x2_ACom_KKA D14
U 1 1 58BA431A
P 13775 4500
F 0 "D14" H 13825 4400 50  0000 C CNN
F 1 "BAT54A" H 13775 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 13775 4500 50  0001 C CNN
F 3 "" H 13775 4500 50  0000 C CNN
	1    13775 4500
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_x2_ACom_KKA D15
U 1 1 58BA4FA3
P 13700 6850
F 0 "D15" H 13750 6750 50  0000 C CNN
F 1 "BAT54A" H 13700 6950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 13700 6850 50  0001 C CNN
F 3 "" H 13700 6850 50  0000 C CNN
	1    13700 6850
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58BA874F
P 13775 3925
F 0 "R2" V 13855 3925 50  0000 C CNN
F 1 "330R" V 13775 3925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13705 3925 50  0001 C CNN
F 3 "" H 13775 3925 50  0000 C CNN
	1    13775 3925
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 58BA8D89
P 13700 6325
F 0 "R22" V 13780 6325 50  0000 C CNN
F 1 "330R" V 13700 6325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13630 6325 50  0001 C CNN
F 3 "" H 13700 6325 50  0000 C CNN
	1    13700 6325
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR018
U 1 1 58BA93EC
P 13775 3675
F 0 "#PWR018" H 13775 3525 50  0001 C CNN
F 1 "VCC" H 13775 3825 50  0000 C CNN
F 2 "" H 13775 3675 50  0000 C CNN
F 3 "" H 13775 3675 50  0000 C CNN
	1    13775 3675
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 58BA9730
P 13700 6025
F 0 "#PWR019" H 13700 5875 50  0001 C CNN
F 1 "VCC" H 13700 6175 50  0000 C CNN
F 2 "" H 13700 6025 50  0000 C CNN
F 3 "" H 13700 6025 50  0000 C CNN
	1    13700 6025
	1    0    0    -1  
$EndComp
Text Label 14400 6550 0    60   ~ 0
SCK
Text Label 14500 4175 0    60   ~ 0
MOSI
$Comp
L R R23
U 1 1 58BAB67F
P 13100 7075
F 0 "R23" V 13180 7075 50  0000 C CNN
F 1 "15k" V 13100 7075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13030 7075 50  0001 C CNN
F 3 "" H 13100 7075 50  0000 C CNN
	1    13100 7075
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 58BABD21
P 13100 7375
F 0 "#PWR020" H 13100 7125 50  0001 C CNN
F 1 "GND" H 13100 7225 50  0000 C CNN
F 2 "" H 13100 7375 50  0000 C CNN
F 3 "" H 13100 7375 50  0000 C CNN
	1    13100 7375
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58BAC1F9
P 13100 4775
F 0 "R21" V 13180 4775 50  0000 C CNN
F 1 "15k" V 13100 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13030 4775 50  0001 C CNN
F 3 "" H 13100 4775 50  0000 C CNN
	1    13100 4775
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 58BAC5DE
P 13100 4975
F 0 "#PWR021" H 13100 4725 50  0001 C CNN
F 1 "GND" H 13100 4825 50  0000 C CNN
F 2 "" H 13100 4975 50  0000 C CNN
F 3 "" H 13100 4975 50  0000 C CNN
	1    13100 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4100 2150
Wire Wire Line
	4100 2150 4100 2800
Wire Wire Line
	4200 2250 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	4200 2350 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	4200 2450 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4200 2550 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4200 2650 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4200 2750 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	4700 2150 4850 2150
Wire Wire Line
	8850 2250 9150 2250
Connection ~ 8950 2250
Wire Wire Line
	9150 2250 9150 2000
Connection ~ 9050 2250
Connection ~ 9150 2250
Wire Wire Line
	7150 2250 7950 2250
Connection ~ 7250 2250
Connection ~ 7450 2250
Connection ~ 7650 2250
Connection ~ 7750 2250
Wire Wire Line
	7950 2250 7950 2000
Connection ~ 7950 2250
Wire Wire Line
	8550 2250 8550 2000
Wire Wire Line
	8350 2250 8550 2250
Connection ~ 8450 2250
Connection ~ 8550 2250
Wire Wire Line
	7600 7700 7600 7800
Wire Wire Line
	7600 7800 8800 7800
Connection ~ 8200 7800
Wire Wire Line
	7700 7700 7700 7800
Connection ~ 7700 7800
Wire Wire Line
	7800 7700 7800 7800
Connection ~ 7800 7800
Wire Wire Line
	8100 7700 8100 7800
Connection ~ 8100 7800
Connection ~ 8300 7800
Wire Wire Line
	8500 7700 8500 7800
Connection ~ 8500 7800
Wire Wire Line
	8600 7700 8600 7800
Connection ~ 8600 7800
Wire Wire Line
	9400 10300 9400 10400
Wire Wire Line
	9200 10400 10300 10400
Wire Wire Line
	10300 10400 10300 10300
Connection ~ 9850 10400
Wire Wire Line
	9700 10300 9700 10400
Connection ~ 9700 10400
Wire Wire Line
	10000 10300 10000 10400
Connection ~ 10000 10400
Wire Wire Line
	9400 10000 9400 9900
Wire Wire Line
	9200 9900 10300 9900
Wire Wire Line
	10300 9900 10300 10000
Wire Wire Line
	9700 10000 9700 9900
Connection ~ 9700 9900
Wire Wire Line
	10000 10000 10000 9900
Connection ~ 10000 9900
Wire Wire Line
	9850 9900 9850 9700
Connection ~ 9850 9900
Wire Wire Line
	8500 10400 8500 10300
Wire Wire Line
	8200 10000 8200 9900
Wire Wire Line
	8500 9700 8500 10000
Wire Wire Line
	8800 9900 8800 10000
Wire Wire Line
	6650 10400 6650 10300
Wire Wire Line
	7550 10400 7550 10300
Wire Wire Line
	6950 10400 6950 10300
Connection ~ 6950 10400
Wire Wire Line
	7250 10400 7250 10300
Connection ~ 7250 10400
Wire Wire Line
	6650 9900 6650 10000
Wire Wire Line
	5750 9900 7550 9900
Wire Wire Line
	7550 9900 7550 10000
Wire Wire Line
	6950 10000 6950 9900
Connection ~ 6950 9900
Wire Wire Line
	7250 10000 7250 9900
Connection ~ 7250 9900
Wire Wire Line
	7950 9900 8800 9900
Connection ~ 8500 9900
Wire Wire Line
	8200 10300 8200 10400
Wire Wire Line
	7950 10400 8800 10400
Wire Wire Line
	8800 10400 8800 10300
Connection ~ 8500 10400
Wire Wire Line
	6050 10400 6050 10300
Connection ~ 6650 10400
Wire Wire Line
	6050 10000 6050 9900
Connection ~ 6650 9900
Wire Wire Line
	6350 10000 6350 9900
Connection ~ 6350 9900
Wire Wire Line
	6350 10400 6350 10300
Connection ~ 6350 10400
Wire Wire Line
	5750 10400 7550 10400
Connection ~ 6800 10400
Wire Wire Line
	6800 9900 6800 9650
Connection ~ 6800 9900
Wire Wire Line
	10300 4500 13475 4500
Wire Wire Line
	10300 4800 10950 4800
Wire Wire Line
	10300 5400 10550 5400
Wire Wire Line
	10300 5500 10550 5500
Wire Wire Line
	10300 5600 10550 5600
Wire Wire Line
	10300 5700 10550 5700
Wire Bus Line
	5250 3500 5650 3500
Wire Bus Line
	5650 3500 5650 4800
Wire Wire Line
	5750 3600 6000 3600
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	5750 3800 6000 3800
Wire Wire Line
	5750 3900 6000 3900
Wire Wire Line
	5750 4000 6000 4000
Wire Wire Line
	5750 4100 6000 4100
Wire Wire Line
	5750 4300 6000 4300
Wire Wire Line
	5750 4400 6000 4400
Wire Bus Line
	5300 5250 5650 5250
Wire Bus Line
	5650 5250 5650 6450
Wire Wire Line
	5750 5250 6000 5250
Wire Wire Line
	6000 5350 5750 5350
Wire Wire Line
	5750 5450 6000 5450
Wire Wire Line
	5750 5550 6000 5550
Wire Wire Line
	5750 5650 6000 5650
Wire Wire Line
	5750 5750 6000 5750
Wire Wire Line
	5750 5850 6000 5850
Wire Wire Line
	5750 5950 6000 5950
Wire Wire Line
	5750 6050 6000 6050
Wire Wire Line
	5750 6150 6000 6150
Wire Wire Line
	5750 6250 6000 6250
Wire Wire Line
	5750 6350 6000 6350
Wire Bus Line
	10950 3000 10700 3000
Wire Bus Line
	10700 3000 10700 4200
Wire Wire Line
	10300 3000 10600 3000
Wire Wire Line
	10600 3100 10300 3100
Wire Wire Line
	10300 3200 10600 3200
Wire Wire Line
	10600 3300 10300 3300
Wire Wire Line
	10300 3400 10600 3400
Wire Wire Line
	10600 3500 10300 3500
Wire Wire Line
	10300 3600 10600 3600
Wire Wire Line
	10600 3700 10300 3700
Wire Wire Line
	10600 3800 10300 3800
Wire Wire Line
	10600 3900 10300 3900
Wire Wire Line
	10600 4000 10300 4000
Wire Wire Line
	10600 4100 10300 4100
Wire Wire Line
	10300 4700 11700 4700
Wire Wire Line
	11700 4900 10300 4900
Wire Wire Line
	11700 4800 11700 4900
Wire Wire Line
	12300 4700 12700 4700
Wire Wire Line
	12300 4800 12700 4800
Connection ~ 12700 4800
Wire Wire Line
	10300 5100 10950 5100
Wire Wire Line
	10550 6100 10300 6100
Wire Wire Line
	10550 6200 10300 6200
Wire Wire Line
	10300 6300 10650 6300
Wire Wire Line
	10550 6400 10300 6400
Wire Wire Line
	10550 6700 10300 6700
Wire Wire Line
	10550 6900 10300 6900
Wire Wire Line
	10300 6600 10900 6600
Wire Wire Line
	10300 6800 10550 6800
Wire Wire Line
	10550 6800 10550 6850
Wire Wire Line
	10550 6850 13400 6850
Wire Wire Line
	2850 6700 2850 6900
Wire Wire Line
	3250 7100 3550 7100
Wire Wire Line
	3250 7200 3550 7200
Wire Wire Line
	3250 7300 3550 7300
Wire Wire Line
	2450 7300 1950 7300
Wire Wire Line
	2450 7100 2350 7100
Wire Wire Line
	2350 6800 2350 7200
Wire Wire Line
	2350 6800 2850 6800
Connection ~ 2850 6800
Wire Wire Line
	2350 7200 2450 7200
Connection ~ 2350 7100
Wire Wire Line
	3850 7350 3850 7550
Wire Wire Line
	3850 7050 3850 6750
Wire Notes Line
	4150 6250 1800 6250
Wire Notes Line
	1800 6250 1800 8000
Wire Notes Line
	1800 8000 4150 8000
Wire Notes Line
	4150 8000 4150 6250
Wire Wire Line
	2850 3150 6000 3150
Wire Wire Line
	3150 3050 3150 3250
Wire Wire Line
	2850 3250 6000 3250
Wire Wire Line
	3150 2750 3150 2500
Connection ~ 3150 3250
Wire Wire Line
	1850 10200 1850 10300
Wire Wire Line
	1850 9700 1850 9800
Wire Wire Line
	1850 9200 1850 9300
Wire Wire Line
	1550 10000 1300 10000
Wire Wire Line
	1850 8900 1850 8800
Wire Wire Line
	4700 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2650
Wire Wire Line
	5750 2650 6000 2650
Wire Wire Line
	4700 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2750
Wire Wire Line
	5650 2750 6000 2750
Wire Wire Line
	4700 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2850
Wire Wire Line
	5550 2850 6000 2850
Wire Wire Line
	4700 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2950
Wire Wire Line
	5450 2950 6000 2950
Wire Wire Line
	10300 7000 10500 7000
Wire Wire Line
	10500 7000 10500 7050
Wire Wire Line
	10500 7050 10900 7050
Wire Wire Line
	10300 5800 10550 5800
Wire Wire Line
	10300 5900 10550 5900
Wire Wire Line
	10300 6000 10550 6000
Wire Bus Line
	10650 5500 11000 5500
Wire Bus Line
	10650 5500 10650 6400
Wire Bus Line
	10650 6500 10650 7200
Wire Bus Line
	10650 7200 10950 7200
Wire Wire Line
	5750 4600 6000 4600
Wire Wire Line
	5750 4700 6000 4700
Wire Wire Line
	5750 4800 6000 4800
Wire Wire Line
	5750 4900 6000 4900
Wire Bus Line
	5650 4900 5650 5000
Wire Bus Line
	5650 5000 5250 5000
Wire Wire Line
	5750 4200 6000 4200
Wire Wire Line
	4050 3350 4050 4200
Wire Wire Line
	4050 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3500
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	5750 4500 6000 4500
Wire Wire Line
	9200 9900 9200 10000
Connection ~ 9400 9900
Wire Wire Line
	9200 10400 9200 10300
Connection ~ 9400 10400
Wire Wire Line
	7950 9900 7950 10000
Connection ~ 8200 9900
Wire Wire Line
	7950 10400 7950 10300
Connection ~ 8200 10400
Wire Wire Line
	5750 9900 5750 10000
Connection ~ 6050 9900
Wire Wire Line
	5750 10400 5750 10300
Connection ~ 6050 10400
Wire Wire Line
	8200 7700 8200 7850
Connection ~ 8700 7800
Wire Wire Line
	10300 6500 10500 6500
Wire Wire Line
	10500 6500 10500 6550
Wire Wire Line
	10500 6550 10750 6550
Wire Wire Line
	10750 6550 10750 6500
Wire Wire Line
	10750 6500 12050 6500
Wire Wire Line
	11900 6450 11900 6500
Connection ~ 11900 6500
Wire Wire Line
	11900 6150 11900 6050
Wire Wire Line
	2400 10000 2750 10000
Wire Wire Line
	3150 10000 3250 10000
Wire Wire Line
	3250 10000 3250 10050
Wire Wire Line
	12700 4700 12700 4950
Wire Wire Line
	14075 4500 14475 4500
Wire Wire Line
	14000 6850 14425 6850
Wire Wire Line
	13700 6175 13700 6025
Wire Wire Line
	13700 6475 13700 6650
Wire Wire Line
	13775 4075 13775 4300
Wire Wire Line
	13775 3775 13775 3675
Wire Wire Line
	13775 4175 14500 4175
Connection ~ 13775 4175
Wire Wire Line
	13700 6550 14400 6550
Connection ~ 13700 6550
Wire Wire Line
	13100 6925 13100 6850
Connection ~ 13100 6850
Wire Wire Line
	13100 7375 13100 7225
Wire Wire Line
	13100 4625 13100 4500
Connection ~ 13100 4500
Wire Wire Line
	13100 4975 13100 4925
$Comp
L R R24
U 1 1 58BAC7D7
P 14350 4800
F 0 "R24" V 14430 4800 50  0000 C CNN
F 1 "15k" V 14350 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14280 4800 50  0001 C CNN
F 3 "" H 14350 4800 50  0000 C CNN
	1    14350 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 58BAC907
P 14350 5025
F 0 "#PWR022" H 14350 4775 50  0001 C CNN
F 1 "GND" H 14350 4875 50  0000 C CNN
F 2 "" H 14350 5025 50  0000 C CNN
F 3 "" H 14350 5025 50  0000 C CNN
	1    14350 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 5025 14350 4950
Wire Wire Line
	14350 4650 14350 4500
Connection ~ 14350 4500
$Comp
L R R25
U 1 1 58BAD324
P 14300 7150
F 0 "R25" V 14380 7150 50  0000 C CNN
F 1 "15k" V 14300 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14230 7150 50  0001 C CNN
F 3 "" H 14300 7150 50  0000 C CNN
	1    14300 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	14300 7000 14300 6850
Connection ~ 14300 6850
$Comp
L GND #PWR023
U 1 1 58BADEB6
P 14300 7375
F 0 "#PWR023" H 14300 7125 50  0001 C CNN
F 1 "GND" H 14300 7225 50  0000 C CNN
F 2 "" H 14300 7375 50  0000 C CNN
F 3 "" H 14300 7375 50  0000 C CNN
	1    14300 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 7375 14300 7300
Wire Wire Line
	8400 7700 8400 7800
Connection ~ 8400 7800
Wire Wire Line
	7900 7700 7900 7800
Connection ~ 7900 7800
Wire Wire Line
	8000 7700 8000 7800
Connection ~ 8000 7800
Wire Wire Line
	8800 7800 8800 7700
Wire Wire Line
	8700 7700 8700 7800
Wire Wire Line
	2850 7500 2850 7550
Wire Wire Line
	8300 7700 8300 7800
Wire Wire Line
	2550 3850 2400 3850
Wire Wire Line
	2400 3550 2400 3900
Connection ~ 2400 3850
Wire Wire Line
	2550 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4300
Connection ~ 2400 4200
Wire Wire Line
	4050 4200 3650 4200
$EndSCHEMATC
