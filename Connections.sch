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
L LED D5
U 1 1 57491075
P 4150 1900
F 0 "D5" H 4150 2000 50  0000 C CNN
F 1 "LED" H 4150 1800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0000 C CNN
	1    4150 1900
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5749111D
P 3750 1900
F 0 "R15" V 3830 1900 50  0000 C CNN
F 1 "180R" V 3750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0000 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5782E473
P 6100 1700
F 0 "SW1" H 6250 1810 50  0000 C CNN
F 1 "SW_PUSH" H 6100 1620 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5782E4B5
P 6100 2100
F 0 "SW2" H 6250 2210 50  0000 C CNN
F 1 "SW_PUSH" H 6100 2020 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5782E4FA
P 4150 1600
F 0 "D6" H 4150 1700 50  0000 C CNN
F 1 "LED" H 4150 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0000 C CNN
	1    4150 1600
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5782E548
P 3750 1600
F 0 "R17" V 3830 1600 50  0000 C CNN
F 1 "180R" V 3750 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0000 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5782F410
P 4150 2200
F 0 "D7" H 4150 2300 50  0000 C CNN
F 1 "LED" H 4150 2100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0000 C CNN
	1    4150 2200
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5782F4A7
P 3750 2200
F 0 "R18" V 3830 2200 50  0000 C CNN
F 1 "180R" V 3750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0000 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5782F652
P 4450 2300
F 0 "#PWR018" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4450 2150 50  0000 C CNN
F 2 "" H 4450 2300 50  0000 C CNN
F 3 "" H 4450 2300 50  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Text HLabel 3000 1600 0    60   Input ~ 0
LED[1..3]
Entry Wire Line
	3300 1700 3400 1600
Entry Wire Line
	3300 2000 3400 1900
Entry Wire Line
	3300 2300 3400 2200
Text Label 3400 1600 0    60   ~ 0
LED1
Text Label 3400 1900 0    60   ~ 0
LED2
Text Label 3400 2200 0    60   ~ 0
LED3
$Comp
L GND #PWR019
U 1 1 5782FC2F
P 6650 2200
F 0 "#PWR019" H 6650 1950 50  0001 C CNN
F 1 "GND" H 6650 2050 50  0000 C CNN
F 2 "" H 6650 2200 50  0000 C CNN
F 3 "" H 6650 2200 50  0000 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Text HLabel 5250 1600 0    60   Output ~ 0
BTN[1..2]
Entry Wire Line
	5500 1800 5600 1700
Entry Wire Line
	5500 2200 5600 2100
Text Label 5600 1700 0    60   ~ 0
BTN1
Text Label 5600 2100 0    60   ~ 0
BTN2
$Comp
L CONN_02X07 P4
U 1 1 5784ACCF
P 3900 3850
F 0 "P4" H 3900 4250 50  0000 C CNN
F 1 "CONN_02X07" V 3900 3850 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_7x2_90" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Text HLabel 3000 3400 0    60   BiDi ~ 0
GPIO0[1..12]
$Comp
L GND #PWR020
U 1 1 5784BCA2
P 4350 3200
F 0 "#PWR020" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4350 3050 50  0000 C CNN
F 2 "" H 4350 3200 50  0000 C CNN
F 3 "" H 4350 3200 50  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3250 3650 3350 3750
Entry Wire Line
	3250 3750 3350 3850
Entry Wire Line
	3250 3850 3350 3950
Entry Wire Line
	4450 3650 4550 3550
Entry Wire Line
	4450 3750 4550 3650
Entry Wire Line
	4450 3850 4550 3750
Entry Wire Line
	4450 3950 4550 3850
Text Label 3350 4150 0    60   ~ 0
GPIO01
Entry Wire Line
	3250 3550 3350 3650
Text Label 3350 4050 0    60   ~ 0
GPIO03
Text Label 4150 4150 0    60   ~ 0
GPIO02
Text Label 4150 4050 0    60   ~ 0
GPIO04
Text Label 3350 3950 0    60   ~ 0
GPIO05
Text Label 4150 3950 0    60   ~ 0
GPIO06
Text Label 3350 3850 0    60   ~ 0
GPIO07
Text Label 4150 3850 0    60   ~ 0
GPIO08
Text Label 3350 3750 0    60   ~ 0
GPIO09
Text Label 4150 3750 0    60   ~ 0
GPIO010
$Comp
L CONN_02X07 P7
U 1 1 5785BA01
P 3850 4950
F 0 "P7" H 3850 5350 50  0000 C CNN
F 1 "CONN_02X07" V 3850 4950 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_7x2_90" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0000 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Text HLabel 2950 4500 0    60   BiDi ~ 0
GPIO1[1..12]
$Comp
L GND #PWR021
U 1 1 5785BA09
P 4300 4300
F 0 "#PWR021" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4300 4150 50  0000 C CNN
F 2 "" H 4300 4300 50  0000 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Entry Wire Line
	3150 5150 3250 5250
Entry Wire Line
	3150 4750 3250 4850
Entry Wire Line
	3150 4850 3250 4950
Entry Wire Line
	3150 4950 3250 5050
Entry Wire Line
	4500 5250 4600 5150
Entry Wire Line
	4500 4750 4600 4650
Entry Wire Line
	4500 4850 4600 4750
Entry Wire Line
	4500 4950 4600 4850
Entry Wire Line
	4500 5050 4600 4950
Text Label 3250 5250 0    60   ~ 0
GPIO11
Entry Wire Line
	3150 4650 3250 4750
Text Label 3250 5150 0    60   ~ 0
GPIO13
Text Label 4100 5250 0    60   ~ 0
GPIO12
Text Label 4100 5150 0    60   ~ 0
GPIO14
Text Label 3250 5050 0    60   ~ 0
GPIO15
Text Label 4100 5050 0    60   ~ 0
GPIO16
Text Label 3250 4950 0    60   ~ 0
GPIO17
Text Label 4100 4950 0    60   ~ 0
GPIO18
Text Label 3250 4850 0    60   ~ 0
GPIO19
Text Label 4100 4850 0    60   ~ 0
GPIO110
Entry Wire Line
	3150 5050 3250 5150
Entry Wire Line
	4500 5150 4600 5050
Text Label 3250 4750 0    60   ~ 0
GPIO111
Text Label 4100 4750 0    60   ~ 0
GPIO112
$Comp
L CONN_02X07 P8
U 1 1 5785C53D
P 3850 5950
F 0 "P8" H 3850 6350 50  0000 C CNN
F 1 "CONN_02X07" V 3850 5950 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_7x2_90" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0000 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
Text HLabel 2950 5500 0    60   BiDi ~ 0
GPIO2[1..12]
$Comp
L GND #PWR022
U 1 1 5785C545
P 4250 5300
F 0 "#PWR022" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4250 5150 50  0000 C CNN
F 2 "" H 4250 5300 50  0000 C CNN
F 3 "" H 4250 5300 50  0000 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Entry Wire Line
	3150 6150 3250 6250
Entry Wire Line
	3150 5750 3250 5850
Entry Wire Line
	3150 5850 3250 5950
Entry Wire Line
	3150 5950 3250 6050
Entry Wire Line
	4500 6250 4600 6150
Entry Wire Line
	4500 5750 4600 5650
Entry Wire Line
	4500 5850 4600 5750
Entry Wire Line
	4500 5950 4600 5850
Entry Wire Line
	4500 6050 4600 5950
Text Label 3250 6250 0    60   ~ 0
GPIO21
Entry Wire Line
	3150 5650 3250 5750
Text Label 3250 6150 0    60   ~ 0
GPIO23
Text Label 4100 6250 0    60   ~ 0
GPIO22
Text Label 4100 6150 0    60   ~ 0
GPIO24
Text Label 3250 6050 0    60   ~ 0
GPIO25
Text Label 4100 6050 0    60   ~ 0
GPIO26
Text Label 3250 5950 0    60   ~ 0
GPIO27
Text Label 4100 5950 0    60   ~ 0
GPIO28
Text Label 3250 5850 0    60   ~ 0
GPIO29
Text Label 4100 5850 0    60   ~ 0
GPIO210
Entry Wire Line
	3150 6050 3250 6150
Entry Wire Line
	4500 6150 4600 6050
Text Label 3250 5750 0    60   ~ 0
GPIO211
Text Label 4100 5750 0    60   ~ 0
GPIO212
Text HLabel 5300 3400 0    60   BiDi ~ 0
GPIO3[1..10]
Entry Wire Line
	5500 4050 5600 4150
Entry Wire Line
	5500 3650 5600 3750
Entry Wire Line
	6800 4150 6900 4050
Entry Wire Line
	6800 3750 6900 3650
Text Label 5600 4150 0    60   ~ 0
GPIO31
Text Label 5600 4050 0    60   ~ 0
GPIO33
Text Label 5600 3950 0    60   ~ 0
GPIO35
Text Label 6450 4150 0    60   ~ 0
GPIO32
Text Label 6450 4050 0    60   ~ 0
GPIO34
Text Label 6450 3950 0    60   ~ 0
GPIO36
$Comp
L GND #PWR023
U 1 1 57864245
P 6650 3150
F 0 "#PWR023" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6650 3000 50  0000 C CNN
F 2 "" H 6650 3150 50  0000 C CNN
F 3 "" H 6650 3150 50  0000 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 57871160
P 3550 3350
F 0 "#PWR024" H 3550 3200 50  0001 C CNN
F 1 "VCC" H 3550 3500 50  0000 C CNN
F 2 "" H 3550 3350 50  0000 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 578714DD
P 6000 3250
F 0 "#PWR025" H 6000 3100 50  0001 C CNN
F 1 "VCC" H 6000 3400 50  0000 C CNN
F 2 "" H 6000 3250 50  0000 C CNN
F 3 "" H 6000 3250 50  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 57871512
P 3550 4450
F 0 "#PWR026" H 3550 4300 50  0001 C CNN
F 1 "VCC" H 3550 4600 50  0000 C CNN
F 2 "" H 3550 4450 50  0000 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 57871547
P 3550 5450
F 0 "#PWR027" H 3550 5300 50  0001 C CNN
F 1 "VCC" H 3550 5600 50  0000 C CNN
F 2 "" H 3550 5450 50  0000 C CNN
F 3 "" H 3550 5450 50  0000 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
Text Label 6450 3650 0    60   ~ 0
C_IO3
Text Label 5600 3650 0    60   ~ 0
C_IO2
$Comp
L CONN_02X07 P6
U 1 1 578A61EC
P 6200 3850
F 0 "P6" H 6200 4250 50  0000 C CNN
F 1 "CONN_02X07" V 6200 3850 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_7x2_90" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	4450 4050 4550 3950
Entry Wire Line
	3250 3950 3350 4050
Entry Wire Line
	3250 4050 3350 4150
Entry Wire Line
	4450 4150 4550 4050
Text Label 3350 3650 0    60   ~ 0
GPIO011
Text Label 4150 3650 0    60   ~ 0
GPIO012
Wire Wire Line
	4350 1600 4450 1600
Wire Wire Line
	4450 1600 4450 2300
Wire Wire Line
	4350 1900 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	4350 2200 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	3900 2200 3950 2200
Wire Wire Line
	3900 1900 3950 1900
Wire Wire Line
	3900 1600 3950 1600
Wire Bus Line
	3000 1600 3300 1600
Wire Bus Line
	3300 1600 3300 2300
Wire Wire Line
	3400 1600 3600 1600
Wire Wire Line
	3400 1900 3600 1900
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	6400 1700 6650 1700
Wire Wire Line
	6650 1700 6650 2200
Wire Wire Line
	6400 2100 6650 2100
Connection ~ 6650 2100
Wire Bus Line
	5250 1600 5500 1600
Wire Bus Line
	5500 1600 5500 2200
Wire Wire Line
	5600 2100 5800 2100
Wire Wire Line
	5600 1700 5800 1700
Wire Bus Line
	3000 3400 4550 3400
Wire Bus Line
	4550 3400 4550 4050
Wire Wire Line
	3350 3750 3650 3750
Wire Wire Line
	3350 3850 3650 3850
Wire Wire Line
	3350 3950 3650 3950
Wire Wire Line
	4150 3650 4450 3650
Wire Wire Line
	4150 3750 4450 3750
Wire Wire Line
	4150 3850 4450 3850
Wire Wire Line
	4150 3950 4450 3950
Wire Wire Line
	3350 3650 3650 3650
Wire Bus Line
	3250 3400 3250 4050
Wire Bus Line
	2950 4500 4600 4500
Wire Wire Line
	3250 4850 3600 4850
Wire Wire Line
	3250 4950 3600 4950
Wire Wire Line
	3250 5050 3600 5050
Wire Wire Line
	4100 4750 4500 4750
Wire Wire Line
	4100 4850 4500 4850
Wire Wire Line
	4100 4950 4500 4950
Wire Wire Line
	4100 5050 4500 5050
Wire Wire Line
	3250 4750 3600 4750
Wire Wire Line
	4100 5150 4500 5150
Wire Wire Line
	3600 5150 3250 5150
Wire Bus Line
	4600 4500 4600 5150
Wire Bus Line
	3150 4500 3150 5150
Wire Bus Line
	2950 5500 4600 5500
Wire Wire Line
	3250 5850 3600 5850
Wire Wire Line
	3250 5950 3600 5950
Wire Wire Line
	3250 6050 3600 6050
Wire Wire Line
	4100 5750 4500 5750
Wire Wire Line
	4100 5850 4500 5850
Wire Wire Line
	4100 5950 4500 5950
Wire Wire Line
	4100 6050 4500 6050
Wire Wire Line
	3250 5750 3600 5750
Wire Wire Line
	4100 6150 4500 6150
Wire Wire Line
	3600 6150 3250 6150
Wire Bus Line
	4600 5500 4600 6150
Wire Bus Line
	3150 5500 3150 6150
Wire Bus Line
	5300 3400 6900 3400
Wire Bus Line
	5500 3400 5500 3950
Wire Wire Line
	5600 3750 5950 3750
Wire Bus Line
	6900 3400 6900 4050
Wire Wire Line
	6450 3750 6800 3750
Wire Wire Line
	4450 4050 4150 4050
Wire Wire Line
	3650 4050 3350 4050
Wire Wire Line
	4150 4150 4450 4150
Wire Wire Line
	3650 4150 3350 4150
Wire Wire Line
	4150 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3200
Wire Wire Line
	3550 3350 3550 3550
Wire Wire Line
	3550 3550 3650 3550
Wire Wire Line
	4500 5250 4100 5250
Wire Wire Line
	3600 5250 3250 5250
Wire Wire Line
	3600 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4450
Wire Wire Line
	4100 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4300
Wire Wire Line
	4100 6250 4500 6250
Wire Wire Line
	3600 6250 3250 6250
Wire Wire Line
	3600 5650 3550 5650
Wire Wire Line
	3550 5650 3550 5450
Wire Wire Line
	4100 5650 4250 5650
Wire Wire Line
	4250 5650 4250 5300
Entry Wire Line
	5500 3750 5600 3850
Entry Wire Line
	5500 3850 5600 3950
Entry Wire Line
	5500 3950 5600 4050
Entry Wire Line
	6800 3850 6900 3750
Entry Wire Line
	6800 3950 6900 3850
Entry Wire Line
	6800 4050 6900 3950
Wire Wire Line
	6450 3850 6800 3850
Wire Wire Line
	6800 3950 6450 3950
Wire Wire Line
	6800 4050 6450 4050
Wire Wire Line
	5950 3850 5600 3850
Wire Wire Line
	5600 3950 5950 3950
Wire Wire Line
	5600 4050 5950 4050
Wire Bus Line
	5500 4050 5500 3900
Wire Wire Line
	6800 4150 6450 4150
Wire Wire Line
	5950 4150 5600 4150
Text Label 5600 3850 0    60   ~ 0
GPIO37
Text Label 6450 3850 0    60   ~ 0
GPIO38
Text Label 5600 3750 0    60   ~ 0
GPIO39
Text Label 6450 3750 0    60   ~ 0
GPIO310
Entry Wire Line
	6800 3650 6900 3550
Entry Wire Line
	5500 3550 5600 3650
Wire Wire Line
	6450 3650 6800 3650
Wire Wire Line
	5950 3650 5600 3650
Wire Wire Line
	5950 3550 5950 3250
Wire Wire Line
	5950 3250 6000 3250
Wire Wire Line
	6650 3550 6450 3550
Wire Wire Line
	6650 3550 6650 3150
$EndSCHEMATC
