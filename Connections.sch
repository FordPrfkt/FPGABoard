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
L LED-RESCUE-FPGABoard D5
U 1 1 57491075
P 3800 1900
AR Path="/57491075" Ref="D5"  Part="1" 
AR Path="/5748D767/57491075" Ref="D5"  Part="1" 
F 0 "D5" H 3800 2000 50  0000 C CNN
F 1 "Green" H 3800 1800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
	1    3800 1900
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5749111D
P 4200 1600
F 0 "R15" V 4280 1600 50  0000 C CNN
F 1 "36R" V 4200 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0000 C CNN
	1    4200 1600
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH-RESCUE-FPGABoard SW1
U 1 1 5782E473
P 6950 1750
F 0 "SW1" H 7100 1860 50  0000 C CNN
F 1 "SW_PUSH" H 6950 1670 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH-RESCUE-FPGABoard SW2
U 1 1 5782E4B5
P 6950 2150
F 0 "SW2" H 7100 2260 50  0000 C CNN
F 1 "SW_PUSH" H 6950 2070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0000 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-FPGABoard D6
U 1 1 5782E4FA
P 3800 1600
AR Path="/5782E4FA" Ref="D6"  Part="1" 
AR Path="/5748D767/5782E4FA" Ref="D6"  Part="1" 
F 0 "D6" H 3800 1700 50  0000 C CNN
F 1 "Green" H 3800 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0000 C CNN
	1    3800 1600
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5782E548
P 4200 1900
F 0 "R17" V 4280 1900 50  0000 C CNN
F 1 "36R" V 4200 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0000 C CNN
	1    4200 1900
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-FPGABoard D7
U 1 1 5782F410
P 3800 2200
AR Path="/5782F410" Ref="D7"  Part="1" 
AR Path="/5748D767/5782F410" Ref="D7"  Part="1" 
F 0 "D7" H 3800 2300 50  0000 C CNN
F 1 "Green" H 3800 2100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0000 C CNN
	1    3800 2200
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5782F4A7
P 4200 2200
F 0 "R18" V 4280 2200 50  0000 C CNN
F 1 "36R" V 4200 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5782F652
P 4450 2300
F 0 "#PWR045" H 4450 2050 50  0001 C CNN
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
L GND #PWR046
U 1 1 5782FC2F
P 7500 2250
F 0 "#PWR046" H 7500 2000 50  0001 C CNN
F 1 "GND" H 7500 2100 50  0000 C CNN
F 2 "" H 7500 2250 50  0000 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Text HLabel 5650 1650 0    60   Output ~ 0
BTN[1..2]
Entry Wire Line
	5900 1850 6000 1750
Entry Wire Line
	5900 2250 6000 2150
Text Label 6000 1750 0    60   ~ 0
BTN1
Text Label 6000 2150 0    60   ~ 0
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
L GND #PWR047
U 1 1 5784BCA2
P 4650 3450
F 0 "#PWR047" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4650 3300 50  0000 C CNN
F 2 "" H 4650 3450 50  0000 C CNN
F 3 "" H 4650 3450 50  0000 C CNN
	1    4650 3450
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
L GND #PWR048
U 1 1 5785BA09
P 4750 5150
F 0 "#PWR048" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4750 5000 50  0000 C CNN
F 2 "" H 4750 5150 50  0000 C CNN
F 3 "" H 4750 5150 50  0000 C CNN
	1    4750 5150
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
L GND #PWR049
U 1 1 5785C545
P 4750 5550
F 0 "#PWR049" H 4750 5300 50  0001 C CNN
F 1 "GND" H 4750 5400 50  0000 C CNN
F 2 "" H 4750 5550 50  0000 C CNN
F 3 "" H 4750 5550 50  0000 C CNN
	1    4750 5550
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
Text HLabel 5650 3400 0    60   BiDi ~ 0
GPIO3[1..10]
Entry Wire Line
	5850 4050 5950 4150
Entry Wire Line
	5850 3650 5950 3750
Entry Wire Line
	7150 4150 7250 4050
Entry Wire Line
	7150 3750 7250 3650
Text Label 5950 4150 0    60   ~ 0
GPIO31
Text Label 5950 4050 0    60   ~ 0
GPIO33
Text Label 5950 3950 0    60   ~ 0
GPIO35
Text Label 6800 4150 0    60   ~ 0
GPIO32
Text Label 6800 4050 0    60   ~ 0
GPIO34
Text Label 6800 3950 0    60   ~ 0
GPIO36
$Comp
L GND #PWR050
U 1 1 57864245
P 7400 3450
F 0 "#PWR050" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7400 3300 50  0000 C CNN
F 2 "" H 7400 3450 50  0000 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR051
U 1 1 57871160
P 3550 3350
F 0 "#PWR051" H 3550 3200 50  0001 C CNN
F 1 "VCC" H 3550 3500 50  0000 C CNN
F 2 "" H 3550 3350 50  0000 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR052
U 1 1 578714DD
P 6300 3250
F 0 "#PWR052" H 6300 3100 50  0001 C CNN
F 1 "VCC" H 6300 3400 50  0000 C CNN
F 2 "" H 6300 3250 50  0000 C CNN
F 3 "" H 6300 3250 50  0000 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR053
U 1 1 57871512
P 3550 4450
F 0 "#PWR053" H 3550 4300 50  0001 C CNN
F 1 "VCC" H 3550 4600 50  0000 C CNN
F 2 "" H 3550 4450 50  0000 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR054
U 1 1 57871547
P 3550 5450
F 0 "#PWR054" H 3550 5300 50  0001 C CNN
F 1 "VCC" H 3550 5600 50  0000 C CNN
F 2 "" H 3550 5450 50  0000 C CNN
F 3 "" H 3550 5450 50  0000 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P6
U 1 1 578A61EC
P 6550 3850
F 0 "P6" H 6550 4250 50  0000 C CNN
F 1 "CONN_02X07" V 6550 3850 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_7x2_90" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0000 C CNN
	1    6550 3850
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
Entry Wire Line
	5850 3750 5950 3850
Entry Wire Line
	5850 3850 5950 3950
Entry Wire Line
	5850 3950 5950 4050
Entry Wire Line
	7150 3850 7250 3750
Entry Wire Line
	7150 3950 7250 3850
Entry Wire Line
	7150 4050 7250 3950
Text Label 5950 3850 0    60   ~ 0
GPIO37
Text Label 6800 3850 0    60   ~ 0
GPIO38
Text Label 5950 3750 0    60   ~ 0
GPIO39
Text Label 6800 3750 0    60   ~ 0
GPIO310
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
	7250 1750 7500 1750
Wire Wire Line
	7500 1750 7500 2250
Wire Wire Line
	7250 2150 7500 2150
Connection ~ 7500 2150
Wire Bus Line
	5650 1650 5900 1650
Wire Bus Line
	5900 1650 5900 2250
Wire Wire Line
	6000 2150 6650 2150
Wire Wire Line
	6000 1750 6650 1750
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
	5650 3400 7250 3400
Wire Bus Line
	5850 3400 5850 4050
Wire Wire Line
	5950 3750 6300 3750
Wire Bus Line
	7250 3400 7250 4050
Wire Wire Line
	6800 3750 7150 3750
Wire Wire Line
	4450 4050 4150 4050
Wire Wire Line
	3650 4050 3350 4050
Wire Wire Line
	4150 4150 4450 4150
Wire Wire Line
	3650 4150 3350 4150
Wire Wire Line
	4200 3550 4150 3550
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
	4100 6250 4500 6250
Wire Wire Line
	3600 6250 3250 6250
Wire Wire Line
	3600 5650 3550 5650
Wire Wire Line
	3550 5650 3550 5450
Wire Wire Line
	6800 3850 7150 3850
Wire Wire Line
	7150 3950 6800 3950
Wire Wire Line
	7150 4050 6800 4050
Wire Wire Line
	6300 3850 5950 3850
Wire Wire Line
	5950 3950 6300 3950
Wire Wire Line
	5950 4050 6300 4050
Wire Bus Line
	5850 3950 5850 3900
Wire Wire Line
	7150 4150 6800 4150
Wire Wire Line
	6300 4150 5950 4150
Wire Wire Line
	6300 3250 6300 3550
Wire Wire Line
	4000 1600 4050 1600
Wire Wire Line
	4000 1900 4050 1900
Wire Wire Line
	4000 2200 4050 2200
Wire Wire Line
	4200 3450 4200 3550
Wire Wire Line
	4200 3450 4650 3450
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3450
Wire Wire Line
	6900 3450 7400 3450
Wire Wire Line
	4100 5650 4150 5650
Wire Wire Line
	4150 5650 4150 5550
Wire Wire Line
	4150 5550 4750 5550
NoConn ~ 6800 3650
NoConn ~ 6300 3650
$Comp
L R R19
U 1 1 58AE4D8A
P 6300 1500
F 0 "R19" V 6380 1500 50  0000 C CNN
F 1 "1k" V 6300 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0000 C CNN
	1    6300 1500
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 58AE4E22
P 6500 1500
F 0 "R20" V 6580 1500 50  0000 C CNN
F 1 "1k" V 6500 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0000 C CNN
	1    6500 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1650 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	6500 1650 6500 2150
Connection ~ 6500 2150
$Comp
L VCC #PWR055
U 1 1 58AE5184
P 6400 1250
F 0 "#PWR055" H 6400 1100 50  0001 C CNN
F 1 "VCC" H 6400 1400 50  0000 C CNN
F 2 "" H 6400 1250 50  0000 C CNN
F 3 "" H 6400 1250 50  0000 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6400 1300
Wire Wire Line
	6300 1300 6500 1300
Wire Wire Line
	6300 1300 6300 1350
Wire Wire Line
	6500 1300 6500 1350
Connection ~ 6400 1300
$Comp
L D_Zener D11
U 1 1 58AE561E
P 1450 3650
F 0 "D11" H 1450 3750 50  0000 C CNN
F 1 "ZD3.6" H 1450 3550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0000 C CNN
	1    1450 3650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR056
U 1 1 58AE572C
P 1600 3400
F 0 "#PWR056" H 1600 3250 50  0001 C CNN
F 1 "VCC" H 1600 3550 50  0000 C CNN
F 2 "" H 1600 3400 50  0000 C CNN
F 3 "" H 1600 3400 50  0000 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 58AE5764
P 1600 3900
F 0 "#PWR057" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1600 3750 50  0000 C CNN
F 2 "" H 1600 3900 50  0000 C CNN
F 3 "" H 1600 3900 50  0000 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D12
U 1 1 58AE5A66
P 1750 3650
F 0 "D12" H 1750 3750 50  0000 C CNN
F 1 "ZD3.6" H 1750 3550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0000 C CNN
	1    1750 3650
	0    1    1    0   
$EndComp
$Comp
L D_Zener D13
U 1 1 58AE5AAE
P 2050 3650
F 0 "D13" H 2050 3750 50  0000 C CNN
F 1 "ZD3.6" H 2050 3550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0000 C CNN
	1    2050 3650
	0    1    1    0   
$EndComp
$Comp
L D_Zener D10
U 1 1 58AE5AFD
P 1150 3650
F 0 "D10" H 1150 3750 50  0000 C CNN
F 1 "ZD3.6" H 1150 3550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0000 C CNN
	1    1150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3400 1600 3450
Wire Wire Line
	1150 3450 2050 3450
Wire Wire Line
	1150 3450 1150 3500
Wire Wire Line
	2050 3450 2050 3500
Connection ~ 1600 3450
Wire Wire Line
	1450 3500 1450 3450
Connection ~ 1450 3450
Wire Wire Line
	1750 3500 1750 3450
Connection ~ 1750 3450
Wire Wire Line
	1600 3900 1600 3850
Wire Wire Line
	1150 3850 2050 3850
Wire Wire Line
	1150 3850 1150 3800
Wire Wire Line
	2050 3850 2050 3800
Connection ~ 1600 3850
Wire Wire Line
	1450 3800 1450 3850
Connection ~ 1450 3850
Wire Wire Line
	1750 3800 1750 3850
Connection ~ 1750 3850
Text Notes 1100 3200 0    60   ~ 0
Nah an Steckerleisten
Wire Wire Line
	4100 4650 4750 4650
Wire Wire Line
	4750 4650 4750 5150
$EndSCHEMATC
