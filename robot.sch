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
LIBS:MCKPM-G1201A-K4037
LIBS:robot-cache
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
L ESP32-WROOM U2
U 1 1 5B53F08F
P 5900 3650
F 0 "U2" H 5200 4900 60  0000 C CNN
F 1 "ESP32-WROOM" H 6400 4900 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6250 5000 60  0001 C CNN
F 3 "" H 5450 4100 60  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B53FA18
P 4950 4350
F 0 "#PWR01" H 4950 4100 50  0001 C CNN
F 1 "GND" H 4950 4200 50  0000 C CNN
F 2 "" H 4950 4350 50  0000 C CNN
F 3 "" H 4950 4350 50  0000 C CNN
	1    4950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3200 7350 3400
Wire Wire Line
	8050 2800 8800 2800
$Comp
L GND #PWR02
U 1 1 5B54A1D8
P 8800 3500
F 0 "#PWR02" H 8800 3250 50  0001 C CNN
F 1 "GND" H 8800 3350 50  0000 C CNN
F 2 "" H 8800 3500 50  0000 C CNN
F 3 "" H 8800 3500 50  0000 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 7850 3400
Wire Wire Line
	7850 3400 8800 3400
$Comp
L GND #PWR03
U 1 1 5B54ACF2
P 1750 5750
F 0 "#PWR03" H 1750 5500 50  0001 C CNN
F 1 "GND" H 1750 5600 50  0000 C CNN
F 2 "" H 1750 5750 50  0000 C CNN
F 3 "" H 1750 5750 50  0000 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B54AF20
P 3750 2050
F 0 "D1" H 3750 2150 50  0000 C CNN
F 1 "LED" H 3750 1950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0000 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B54B097
P 4100 2050
F 0 "R1" V 4180 2050 50  0000 C CNN
F 1 "220" V 4100 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4030 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0000 C CNN
	1    4100 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B54B228
P 3550 2050
F 0 "#PWR04" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3550 1900 50  0000 C CNN
F 2 "" H 3550 2050 50  0000 C CNN
F 3 "" H 3550 2050 50  0000 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2450 2550 2450
$Comp
L CONN_01X02 Bat1
U 1 1 5B5607D4
P 2850 6200
F 0 "Bat1" H 2850 6350 50  0000 C CNN
F 1 "CONN_01X02" V 2950 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0000 C CNN
	1    2850 6200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 Charge1
U 1 1 5B56084F
P 3800 6000
F 0 "Charge1" H 3800 6150 50  0000 C CNN
F 1 "CONN_01X02" V 3900 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0000 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5B560A40
P 3100 5100
F 0 "P1" H 3100 5300 50  0000 C CNN
F 1 "CONN_01X03" V 3200 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0000 C CNN
	1    3100 5100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5B560A8F
P 3100 5600
F 0 "P2" H 3100 5800 50  0000 C CNN
F 1 "CONN_01X03" V 3200 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3100 5600 50  0001 C CNN
F 3 "" H 3100 5600 50  0000 C CNN
	1    3100 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 Motor1
U 1 1 5B560B38
P 7300 3600
F 0 "Motor1" H 7300 3750 50  0000 C CNN
F 1 "CONN_01X02" V 7400 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3400 7250 3100
Wire Wire Line
	7250 3100 8800 3100
$Comp
L CONN_01X02 Motor2
U 1 1 5B560CB2
P 7800 3850
F 0 "Motor2" H 7800 4000 50  0000 C CNN
F 1 "CONN_01X02" V 7900 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0000 C CNN
	1    7800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3650 7750 3300
Wire Wire Line
	7750 3300 8800 3300
Wire Wire Line
	2900 6000 2900 5950
Wire Wire Line
	3000 5300 3000 5400
Wire Wire Line
	3100 5300 3100 5400
Wire Wire Line
	3200 5300 3200 5400
$Comp
L GND #PWR05
U 1 1 5B5611E9
P 3600 5950
F 0 "#PWR05" H 3600 5700 50  0001 C CNN
F 1 "GND" H 3600 5800 50  0000 C CNN
F 2 "" H 3600 5950 50  0000 C CNN
F 3 "" H 3600 5950 50  0000 C CNN
	1    3600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6000 2800 5350
Wire Wire Line
	2800 5350 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3600 6050 2850 6050
Wire Wire Line
	2850 6050 2850 5400
Wire Wire Line
	2850 5400 3000 5400
Connection ~ 3200 5350
$Comp
L BC548 Q1
U 1 1 5B5625E6
P 2000 3750
F 0 "Q1" H 2200 3825 50  0000 L CNN
F 1 "BC548" H 2200 3750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2200 3675 50  0000 L CIN
F 3 "" H 2000 3750 50  0000 L CNN
	1    2000 3750
	-1   0    0    1   
$EndComp
$Comp
L MCKPM-G1201A-K4037 LS1
U 1 1 5B562655
P 1800 4450
F 0 "LS1" H 1700 4750 50  0000 L BNN
F 1 "MCKPM-G1201A-K4037" H 1700 4150 50  0000 L BNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABI-009-RC" H 1800 4450 50  0001 L BNN
F 3 "MCKPM-G1201A-K4037" H 1800 4450 50  0001 L BNN
F 4 "None" H 1800 4450 50  0001 L BNN "Package"
F 5 "Unavailable" H 1800 4450 50  0001 L BNN "Availability"
F 6 "0.24 USD" H 1800 4450 50  0001 L BNN "Price"
F 7 "Multicomp" H 1800 4450 50  0001 L BNN "MF"
F 8 "Magnetic Buzzer And Transducer" H 1800 4450 50  0001 L BNN "Description"
	1    1800 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3950 1900 4250
$Comp
L GND #PWR06
U 1 1 5B5628E9
P 1900 3550
F 0 "#PWR06" H 1900 3300 50  0001 C CNN
F 1 "GND" H 1900 3400 50  0000 C CNN
F 2 "" H 1900 3550 50  0000 C CNN
F 3 "" H 1900 3550 50  0000 C CNN
	1    1900 3550
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5B56291F
P 2350 3750
F 0 "R4" V 2430 3750 50  0000 C CNN
F 1 "2K2" V 2350 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0000 C CNN
	1    2350 3750
	0    1    1    0   
$EndComp
Text GLabel 6800 2900 2    60   Input ~ 0
PWMB
Text GLabel 6800 3500 2    60   Input ~ 0
BIN1
Text GLabel 6800 3300 2    60   Input ~ 0
BIN2
Text GLabel 6800 3700 2    60   Input ~ 0
AIN1
Text GLabel 6800 3900 2    60   Input ~ 0
AIN2
Text GLabel 6800 4100 2    60   Input ~ 0
PWMA
Wire Wire Line
	2550 2450 2550 1800
Wire Wire Line
	2550 1800 7900 1800
Wire Wire Line
	7900 1800 7900 2900
Wire Wire Line
	7900 2900 8800 2900
Text GLabel 2500 3750 2    60   Input ~ 0
BUZZER
Wire Wire Line
	1900 4800 1900 4650
Text GLabel 4250 2050 2    60   Input ~ 0
LED
Text GLabel 4950 3450 0    60   Input ~ 0
LED
Text GLabel 4950 3550 0    60   Input ~ 0
BUZZER
Text GLabel 4950 4050 0    60   Input ~ 0
SDA
Text GLabel 4950 3950 0    60   Input ~ 0
SCL
Text GLabel 4950 4150 0    60   Input ~ 0
INT
Wire Wire Line
	7900 2200 10600 2200
Wire Wire Line
	10600 2200 10600 3100
Wire Wire Line
	10600 3100 9900 3100
Connection ~ 7900 2200
$Comp
L CONN_01X08 P3
U 1 1 5B572A64
P 9000 3150
F 0 "P3" H 9000 3600 50  0000 C CNN
F 1 "CONN_01X08" V 9100 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0000 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Text GLabel 8800 2800 1    60   Input ~ 0
VM
Text GLabel 8800 2900 0    60   Input ~ 0
Vcc
$Comp
L CONN_01X08 P4
U 1 1 5B572E74
P 9700 3150
F 0 "P4" H 9700 3600 50  0000 C CNN
F 1 "CONN_01X08" V 9800 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9700 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0000 C CNN
	1    9700 3150
	-1   0    0    1   
$EndComp
Text GLabel 9900 2800 2    60   Input ~ 0
PWMA
Text GLabel 9900 2900 2    60   Input ~ 0
AI2
Text GLabel 9900 3000 2    60   Input ~ 0
AI1
Text GLabel 9900 3200 2    60   Input ~ 0
BI1
Text GLabel 9900 3300 2    60   Input ~ 0
BI2
Text GLabel 9900 3400 2    60   Input ~ 0
PWMB
Text GLabel 9900 3500 2    60   Input ~ 0
GND
Wire Wire Line
	7350 3200 8800 3200
$Comp
L GND #PWR07
U 1 1 5B573D7B
P 8800 3000
F 0 "#PWR07" H 8800 2750 50  0001 C CNN
F 1 "GND" H 8800 2850 50  0000 C CNN
F 2 "" H 8800 3000 50  0000 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
	1    8800 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B574419
P 2900 5950
F 0 "#PWR08" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2900 5800 50  0000 C CNN
F 2 "" H 2900 5950 50  0000 C CNN
F 3 "" H 2900 5950 50  0000 C CNN
	1    2900 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5B574816
P 1750 5300
F 0 "P5" H 1750 5500 50  0000 C CNN
F 1 "CONN_01X03" V 1850 5300 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0000 C CNN
	1    1750 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4800 3350 4800
Wire Wire Line
	3350 5300 3200 5300
$Comp
L CONN_01X08 P7
U 1 1 5B575C65
P 2650 2950
F 0 "P7" H 2650 3400 50  0000 C CNN
F 1 "CONN_01X08" V 2750 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Text GLabel 2450 2800 0    60   Input ~ 0
SCL
Text GLabel 2450 2900 0    60   Input ~ 0
SDA
Text GLabel 2450 3000 0    60   Input ~ 0
XDA
Text GLabel 2450 3100 0    60   Input ~ 0
XCL
Text GLabel 2450 3200 0    60   Input ~ 0
AD0
Text GLabel 2450 3300 0    60   Input ~ 0
INT
$Comp
L GND #PWR09
U 1 1 5B576157
P 2450 2700
F 0 "#PWR09" H 2450 2450 50  0001 C CNN
F 1 "GND" H 2450 2550 50  0000 C CNN
F 2 "" H 2450 2700 50  0000 C CNN
F 3 "" H 2450 2700 50  0000 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2600 2450 2450
Connection ~ 2450 2450
Text GLabel 4150 5250 0    60   Input ~ 0
Vin
Text GLabel 3200 5350 2    60   Input ~ 0
Vin
Text GLabel 2150 5500 2    60   Input ~ 0
Vin
$Comp
L C_Small C2
U 1 1 5B5A116F
P 1950 5800
F 0 "C2" H 1960 5870 50  0000 L CNN
F 1 "100nF" H 1960 5720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0000 C CNN
	1    1950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5500 2150 5500
Wire Wire Line
	2050 5500 2050 5800
Connection ~ 2050 5500
Wire Wire Line
	1850 5800 1850 5750
Wire Wire Line
	1850 5750 1750 5750
Wire Wire Line
	1750 5750 1750 5500
$Comp
L CP1 C1
U 1 1 5B5A1470
P 1350 5700
F 0 "C1" H 1375 5800 50  0000 L CNN
F 1 "33uF" H 1375 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 1350 5700 50  0001 C CNN
F 3 "" H 1350 5700 50  0000 C CNN
	1    1350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5700 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	1650 5500 1200 5500
Wire Wire Line
	1200 2450 1200 5700
Connection ~ 1200 5500
$Comp
L GND #PWR010
U 1 1 5B5B63B8
P 4150 5350
F 0 "#PWR010" H 4150 5100 50  0001 C CNN
F 1 "GND" H 4150 5200 50  0000 C CNN
F 2 "" H 4150 5350 50  0000 C CNN
F 3 "" H 4150 5350 50  0000 C CNN
	1    4150 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B5B64E5
P 5300 5200
F 0 "#PWR011" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5300 5050 50  0000 C CNN
F 2 "" H 5300 5200 50  0000 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 5200
	0    -1   -1   0   
$EndComp
$Comp
L AMS1117-3V3 U1
U 1 1 5B5B6BF8
P 3950 3350
F 0 "U1" H 4050 3100 50  0000 C CNN
F 1 "AMS1117-3V3" H 3950 3600 50  0000 C CNN
F 2 "AMS1117-5.0:SOT229P700X180-4N" H 3950 3350 50  0001 C CNN
F 3 "" H 4050 3100 50  0000 C CNN
F 4 "LM1117 800-mA Low-Dropout Linear Regulator" H 4350 3400 61  0001 C CNN "DESC"
F 5 "Texas Instruments" H 4150 3200 61  0001 C CNN "MFG_NAME"
F 6 "LM1117" H 4250 3300 61  0001 C CNN "MPN"
	1    3950 3350
	1    0    0    -1  
$EndComp
Connection ~ 3350 4800
$Comp
L GND #PWR012
U 1 1 5B5B7169
P 3950 3650
F 0 "#PWR012" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3950 3500 50  0000 C CNN
F 2 "" H 3950 3650 50  0000 C CNN
F 3 "" H 3950 3650 50  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3050
Wire Wire Line
	4400 3050 4950 3050
$Comp
L CONN_01X02 Input-1
U 1 1 5B5B7962
P 4350 5300
F 0 "Input-1" H 4350 5450 50  0000 C CNN
F 1 "CONN_01X02" V 4450 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0000 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 Output-1
U 1 1 5B5B79B5
P 5100 5250
F 0 "Output-1" H 5100 5400 50  0000 C CNN
F 1 "CONN_01X02" V 5200 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0000 C CNN
	1    5100 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 Input+1
U 1 1 5B5B7A04
P 4350 5650
F 0 "Input+1" H 4350 5800 50  0000 C CNN
F 1 "CONN_01X02" V 4450 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0000 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 Output+1
U 1 1 5B5B7A80
P 5100 5650
F 0 "Output+1" H 5100 5800 50  0000 C CNN
F 1 "CONN_01X02" V 5200 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0000 C CNN
	1    5100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4800 3350 5300
Wire Wire Line
	6100 4950 3550 4950
Wire Wire Line
	3550 4950 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3650 3350
Wire Wire Line
	5300 5300 8050 5300
Connection ~ 8050 5300
Wire Wire Line
	6100 4950 6100 5300
Connection ~ 6100 5300
Wire Wire Line
	8050 5300 8050 2800
$EndSCHEMATC
