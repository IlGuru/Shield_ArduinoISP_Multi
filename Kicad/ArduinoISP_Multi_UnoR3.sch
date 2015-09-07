EESchema Schematic File Version 2
LIBS:ArduinoISP_Multi_UnoR3-rescue
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
LIBS:ArduinoISP_Multi_UnoR3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino ISP Multi"
Date "6 aug 2015"
Rev ""
Comp "Stefano Busnelli"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1200 750  0    43   Input ~ 0
RESET
Text GLabel 1200 1050 0    43   Input ~ 0
GND
Text GLabel 2250 750  0    43   Input ~ 0
VCC
$Comp
L PWR_FLAG #FLG01
U 1 1 55C32C18
P 2550 750
F 0 "#FLG01" H 2550 845 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 930 30  0000 C CNN
F 2 "" H 2550 750 60  0000 C CNN
F 3 "" H 2550 750 60  0000 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 750  2550 750 
Text GLabel 2250 1350 0    43   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG02
U 1 1 55C32C2D
P 2550 1350
F 0 "#FLG02" H 2550 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 1530 30  0000 C CNN
F 2 "" H 2550 1350 60  0000 C CNN
F 3 "" H 2550 1350 60  0000 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Text GLabel 1200 1450 0    43   Input ~ 0
S_SCK
Text GLabel 1200 1550 0    43   Input ~ 0
S_MISO
Text GLabel 1200 1650 0    43   Input ~ 0
S_MOSI
Text GLabel 1200 1750 0    43   Input ~ 0
S_RESET
Text GLabel 1200 1850 0    43   Input ~ 0
S_CLOCK
Text GLabel 1200 1950 0    43   Input ~ 0
L_ERR
Text GLabel 1200 950  0    43   Input ~ 0
VCC
Text GLabel 1200 850  0    43   Input ~ 0
3.3V
Text GLabel 2250 1050 0    43   Input ~ 0
3.3V
$Comp
L PWR_FLAG #FLG03
U 1 1 55C32EEB
P 2550 1050
F 0 "#FLG03" H 2550 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 1230 30  0000 C CNN
F 2 "" H 2550 1050 60  0000 C CNN
F 3 "" H 2550 1050 60  0000 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2550 1050
Wire Wire Line
	2250 1350 2550 1350
Text GLabel 1200 2350 0    43   Input ~ 0
L_PROG
Text GLabel 1200 2450 0    43   Input ~ 0
L_HB
$Comp
L R-RESCUE-ArduinoISP_Multi_UnoR3 R2
U 1 1 55C330F4
P 4150 950
F 0 "R2" V 4230 950 40  0000 C CNN
F 1 "330" V 4157 951 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 950 30  0001 C CNN
F 3 "~" H 4150 950 30  0000 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ArduinoISP_Multi_UnoR3 D2
U 1 1 55C33116
P 4150 1500
F 0 "D2" H 4150 1600 50  0000 C CNN
F 1 "YELLOW" H 4150 1400 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4150 1500 60  0001 C CNN
F 3 "~" H 4150 1500 60  0000 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
Text GLabel 4050 700  0    43   Input ~ 0
L_PROG
Text GLabel 4050 1700 0    43   Input ~ 0
GND
Wire Wire Line
	4050 700  4150 700 
Wire Wire Line
	4150 1200 4150 1300
Wire Wire Line
	4050 1700 4150 1700
$Comp
L R-RESCUE-ArduinoISP_Multi_UnoR3 R1
U 1 1 55C3317E
P 3650 950
F 0 "R1" V 3730 950 40  0000 C CNN
F 1 "330" V 3657 951 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 950 30  0001 C CNN
F 3 "~" H 3650 950 30  0000 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ArduinoISP_Multi_UnoR3 D1
U 1 1 55C33184
P 3650 1500
F 0 "D1" H 3650 1600 50  0000 C CNN
F 1 "RED" H 3650 1400 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3650 1500 60  0001 C CNN
F 3 "~" H 3650 1500 60  0000 C CNN
	1    3650 1500
	0    1    1    0   
$EndComp
Text GLabel 3550 700  0    43   Input ~ 0
L_ERR
Text GLabel 3550 1700 0    43   Input ~ 0
GND
Wire Wire Line
	3550 700  3650 700 
Wire Wire Line
	3650 1200 3650 1300
Wire Wire Line
	3550 1700 3650 1700
$Comp
L R-RESCUE-ArduinoISP_Multi_UnoR3 R3
U 1 1 55C3318F
P 4650 950
F 0 "R3" V 4730 950 40  0000 C CNN
F 1 "330" V 4657 951 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 950 30  0001 C CNN
F 3 "~" H 4650 950 30  0000 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ArduinoISP_Multi_UnoR3 D3
U 1 1 55C33195
P 4650 1500
F 0 "D3" H 4650 1600 50  0000 C CNN
F 1 "GREEN" H 4650 1400 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4650 1500 60  0001 C CNN
F 3 "~" H 4650 1500 60  0000 C CNN
	1    4650 1500
	0    1    1    0   
$EndComp
Text GLabel 4550 700  0    43   Input ~ 0
L_HB
Text GLabel 4550 1700 0    43   Input ~ 0
GND
Wire Wire Line
	4550 700  4650 700 
Wire Wire Line
	4650 1200 4650 1300
Wire Wire Line
	4550 1700 4650 1700
Text GLabel 3550 2050 0    43   Input ~ 0
RESET
Text GLabel 3550 2450 0    43   Input ~ 0
GND
$Comp
L CP1-RESCUE-ArduinoISP_Multi_UnoR3 C1
U 1 1 55C33214
P 3750 2250
F 0 "C1" H 3800 2350 50  0000 L CNN
F 1 "22uF" H 3800 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3750 2250 60  0001 C CNN
F 3 "~" H 3750 2250 60  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2050 3750 2050
Wire Wire Line
	3750 2450 3550 2450
$Comp
L ATMEGA328P-P-RESCUE-ArduinoISP_Multi_UnoR3 IC1
U 1 1 55C332F2
P 3200 4250
F 0 "IC1" H 2450 5500 40  0000 L BNN
F 1 "ATMEGA328P-PU" H 3600 2850 40  0000 L BNN
F 2 "Sockets_DIP:DIP-28__300_ELL" H 3200 4250 30  0000 C CIN
F 3 "" H 3200 4250 60  0000 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Text GLabel 2000 3150 0    43   Input ~ 0
VCC
Text GLabel 2000 3450 0    43   Input ~ 0
VCC
Text GLabel 2000 5350 0    43   Input ~ 0
GND
Text GLabel 2000 5450 0    43   Input ~ 0
GND
Wire Wire Line
	2000 3150 2300 3150
Wire Wire Line
	2000 3450 2300 3450
Wire Wire Line
	2000 5350 2300 5350
Wire Wire Line
	2000 5450 2300 5450
Text GLabel 4500 4600 2    43   Input ~ 0
S_RESET
$Comp
L C-RESCUE-ArduinoISP_Multi_UnoR3 C2
U 1 1 55C33491
P 4650 2250
F 0 "C2" H 4650 2350 40  0000 L CNN
F 1 "100nF" H 4656 2165 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4688 2100 30  0001 C CNN
F 3 "~" H 4650 2250 60  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Text GLabel 4450 2050 0    43   Input ~ 0
VCC
Text GLabel 4450 2450 0    43   Input ~ 0
GND
Wire Wire Line
	4450 2050 4650 2050
Wire Wire Line
	4450 2450 4650 2450
Text GLabel 4500 3650 2    43   Input ~ 0
S_SCK
Text GLabel 4500 3550 2    43   Input ~ 0
S_MISO
Text GLabel 4500 3450 2    43   Input ~ 0
S_MOSI
Wire Wire Line
	4200 4600 4500 4600
Wire Wire Line
	4200 3650 4500 3650
Wire Wire Line
	4200 3550 4500 3550
Wire Wire Line
	4200 3450 4500 3450
Text GLabel 4500 3750 2    43   Input ~ 0
S_CLOCK
Wire Wire Line
	4200 3750 4500 3750
Wire Wire Line
	1200 1450 1550 1450
Wire Wire Line
	1200 1550 1550 1550
Wire Wire Line
	1200 1650 1550 1650
Wire Wire Line
	1200 1750 1550 1750
Wire Wire Line
	1200 1850 1550 1850
Wire Wire Line
	1200 1950 1550 1950
Wire Wire Line
	1200 2450 1550 2450
Wire Wire Line
	1200 2350 1550 2350
$Comp
L CONN_01X04 P1
U 1 1 55C37E02
P 1750 900
F 0 "P1" H 1750 1150 50  0000 C CNN
F 1 "POW_RES-GND" V 1850 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1750 900 60  0001 C CNN
F 3 "" H 1750 900 60  0000 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 750  1550 750 
Wire Wire Line
	1200 850  1550 850 
Wire Wire Line
	1200 950  1550 950 
Wire Wire Line
	1200 1050 1550 1050
$Comp
L CONN_02X03 P4
U 1 1 55C3AC2C
P 5800 850
F 0 "P4" H 5800 1050 50  0000 C CNN
F 1 "ICSP" H 5800 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5800 -350 60  0001 C CNN
F 3 "" H 5800 -350 60  0000 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
Text GLabel 5450 850  0    43   Input ~ 0
S_SCK
Text GLabel 5450 950  0    43   Input ~ 0
S_RESET
Text GLabel 6150 950  2    43   Input ~ 0
GND
Text GLabel 5450 750  0    43   Input ~ 0
S_MISO
Text GLabel 6150 850  2    43   Input ~ 0
S_MOSI
Text GLabel 6150 750  2    43   Input ~ 0
VCC
Wire Wire Line
	5450 750  5550 750 
Wire Wire Line
	5450 850  5550 850 
Wire Wire Line
	5450 950  5550 950 
Wire Wire Line
	6150 750  6050 750 
Wire Wire Line
	6150 850  6050 850 
Wire Wire Line
	6150 950  6050 950 
$Comp
L CONN_01X02 P5
U 1 1 55C3D8D8
P 5850 1400
F 0 "P5" H 5850 1550 50  0000 C CNN
F 1 "S_CLOCK" V 5950 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 5850 1400 60  0001 C CNN
F 3 "" H 5850 1400 60  0000 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Text GLabel 5450 1450 0    43   Input ~ 0
S_CLOCK
Text GLabel 5450 1350 0    43   Input ~ 0
GND
Wire Wire Line
	5450 1350 5650 1350
Wire Wire Line
	5450 1450 5650 1450
$Comp
L CONN_01X06 P2
U 1 1 55C3B36D
P 1750 1700
F 0 "P2" H 1750 2050 50  0000 C CNN
F 1 "DIG_13-8" V 1850 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1750 1700 60  0001 C CNN
F 3 "" H 1750 1700 60  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Text GLabel 4500 5450 2    43   Input ~ 0
GND
Wire Wire Line
	4200 4750 4300 4750
Wire Wire Line
	4300 4750 4300 5450
Wire Wire Line
	4200 5450 4500 5450
Connection ~ 4300 5450
Wire Wire Line
	4200 4950 4300 4950
Connection ~ 4300 4950
Text GLabel 4500 4500 2    43   Input ~ 0
GND
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4500
Wire Wire Line
	4200 4500 4500 4500
Connection ~ 4300 4500
Wire Wire Line
	4200 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4200 4200 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	4200 4100 4300 4100
Connection ~ 4300 4100
$Comp
L CONN_01X02 P3
U 1 1 55C4D2E7
P 1750 2400
F 0 "P3" H 1750 2550 50  0000 C CNN
F 1 "DIG_7-6" V 1850 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1750 2400 60  0001 C CNN
F 3 "" H 1750 2400 60  0000 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
