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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Xilinx Spartan 3A Eval Board"
Date "2016-07-15"
Rev "0.1"
Comp "fordprfkt@googlemail.com"
Comment1 "Daniel Walter"
Comment2 "Freigegeben: "
Comment3 "Geprüft: "
Comment4 "Erstellt: "
$EndDescr
$Sheet
S 6350 4250 2100 2700
U 5748D69E
F0 "Spartan3A" 60
F1 "Spartan3A.sch" 60
F2 "MISO" I L 6350 5250 60 
F3 "SCK" O L 6350 5350 60 
F4 "CS_Flash" O L 6350 5550 60 
F5 "MOSI" O L 6350 5150 60 
F6 "LED[1..3]" O R 8450 5150 60 
F7 "BTN[1..2]" I R 8450 5250 60 
F8 "GPIO1[1..12]" I R 8450 5450 60 
F9 "GPIO2[1..12]" I R 8450 5550 60 
F10 "CS_Controller" O L 6350 5450 60 
F11 "CS_FPGA" I L 6350 5650 60 
F12 "Clock_In" I L 6350 4900 60 
F13 "INIT_B" I L 6350 6050 60 
F14 "DONE" O L 6350 5950 60 
F15 "PROG_B" B L 6350 5850 60 
F16 "GPIO0[1..12]" B R 8450 5350 60 
F17 "GPIO3[1..10]" B R 8450 5650 60 
$EndSheet
$Sheet
S 9850 4250 1850 2750
U 5748D767
F0 "Connections" 60
F1 "Connections.sch" 60
F2 "LED[1..3]" I L 9850 5150 60 
F3 "BTN[1..2]" O L 9850 5250 60 
F4 "GPIO0[1..12]" B L 9850 5350 60 
F5 "GPIO1[1..12]" B L 9850 5450 60 
F6 "GPIO2[1..12]" B L 9850 5550 60 
F7 "GPIO3[1..10]" B L 9850 5650 60 
F8 "C_IO[1..6]" B L 9850 6650 60 
$EndSheet
Wire Wire Line
	3100 4450 2850 4450
Wire Wire Line
	2850 4450 2850 1900
Wire Wire Line
	2850 1900 3150 1900
Wire Wire Line
	4900 5150 6350 5150
Wire Wire Line
	4900 5250 6350 5250
Wire Wire Line
	4900 5350 6350 5350
Wire Wire Line
	4900 5550 6350 5550
Wire Wire Line
	4900 5450 6350 5450
Wire Wire Line
	4900 5650 6350 5650
Wire Wire Line
	6350 4900 4900 4900
Wire Wire Line
	4900 5850 6350 5850
Wire Wire Line
	4900 5950 6350 5950
Wire Wire Line
	6350 6050 4900 6050
Wire Bus Line
	8450 5150 9850 5150
Wire Bus Line
	9850 5250 8450 5250
Wire Bus Line
	8450 5350 9850 5350
Wire Bus Line
	9850 5450 8450 5450
Wire Bus Line
	8450 5550 9850 5550
$Sheet
S 3100 4250 1800 2700
U 5748D734
F0 "Microcontroller" 60
F1 "Microcontroller.sch" 60
F2 "MOSI" I R 4900 5150 60 
F3 "MISO" I R 4900 5250 60 
F4 "SCK" I R 4900 5350 60 
F5 "CS_C" I R 4900 5450 60 
F6 "V_USB" O L 3100 4450 60 
F7 "CS_FLASH" O R 4900 5550 60 
F8 "CS_FPGA" O R 4900 5650 60 
F9 "PROG_B" B R 4900 5850 60 
F10 "DONE" I R 4900 5950 60 
F11 "INIT_B" I R 4900 6050 60 
F12 "Clock_Out" O R 4900 4900 60 
F13 "C_IO[1..6]" B R 4900 6550 60 
$EndSheet
Wire Bus Line
	8450 5650 9850 5650
$Sheet
S 3150 1550 1550 1400
U 5748D701
F0 "Supply" 60
F1 "Supply.sch" 60
F2 "V_USB" I L 3150 1900 60 
$EndSheet
Wire Bus Line
	4900 6550 5600 6550
Wire Bus Line
	5600 6550 5600 7550
Wire Bus Line
	5600 7550 9150 7550
Wire Bus Line
	9150 7550 9150 6650
Wire Bus Line
	9150 6650 9850 6650
$EndSCHEMATC
