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
LIBS:RAMPS_UNO_simple_016
LIBS:pololu_a4988
LIBS:RAMPS_UNO_simple_016-cache
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
L Polulostepper X1
U 1 1 57FFAC97
P 2400 4300
F 0 "X1" H 2400 3850 60  0000 C CNN
F 1 "STEPPER" H 2400 4750 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:Polulo_md09b" H 2400 4200 60  0001 C CNN
F 3 "" H 2400 4200 60  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57FFAD74
P 1800 3750
F 0 "R18" V 1880 3750 50  0000 C CNN
F 1 "10K" V 1800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1730 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0000 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57FFADDA
P 1300 3650
F 0 "R5" V 1380 3650 50  0000 C CNN
F 1 "100K" V 1300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1230 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0000 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Text Label 1450 3950 0    60   ~ 0
X-EN
$Comp
L GND #PWR01
U 1 1 57FFB08D
P 1150 3500
F 0 "#PWR01" H 1150 3250 50  0001 C CNN
F 1 "GND" H 1150 3350 50  0000 C CNN
F 2 "" H 1150 3500 50  0000 C CNN
F 3 "" H 1150 3500 50  0000 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Text Label 1500 3500 0    60   ~ 0
VCC
$Comp
L GND #PWR02
U 1 1 57FFBBF3
P 2850 4800
F 0 "#PWR02" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2850 4650 50  0000 C CNN
F 2 "" H 2850 4800 50  0000 C CNN
F 3 "" H 2850 4800 50  0000 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L MS_Jumps JP4
U 1 1 57FFCBAE
P 1050 4150
F 0 "JP4" H 1050 3950 60  0000 C CNN
F 1 "MS_Jumps" H 1050 4400 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:MS_jumpers" H 1050 4150 60  0001 C CNN
F 3 "" H 1050 4150 60  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Text Label 550  4050 0    60   ~ 0
VCC
Text Label 1500 4550 0    60   ~ 0
X-STEP
Text Label 1500 4650 0    60   ~ 0
X-DIR
Text Label 2950 3650 2    60   ~ 0
+12V
$Comp
L motor_jumper X-MOT1
U 1 1 57FFCFBF
P 3100 4300
F 0 "X-MOT1" H 3500 4200 60  0000 C CNN
F 1 "motor_jumper" H 3200 3950 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:motor_jumper" H 3100 4300 60  0001 C CNN
F 3 "" H 3100 4300 60  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Text Label 3100 4550 2    60   ~ 0
VCC
$Comp
L GND #PWR03
U 1 1 57FFD0F6
P 3450 3550
F 0 "#PWR03" H 3450 3300 50  0001 C CNN
F 1 "GND" H 3450 3400 50  0000 C CNN
F 2 "" H 3450 3550 50  0000 C CNN
F 3 "" H 3450 3550 50  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L Polulostepper Y1
U 1 1 57FFDCB8
P 5550 4300
F 0 "Y1" H 5550 3850 60  0000 C CNN
F 1 "STEPPER" H 5550 4750 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:Polulo_md09b" H 5550 4200 60  0001 C CNN
F 3 "" H 5550 4200 60  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57FFDCBE
P 4950 3750
F 0 "R2" V 5030 3750 50  0000 C CNN
F 1 "10K" V 4950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0000 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57FFDCC4
P 4450 3650
F 0 "R1" V 4530 3650 50  0000 C CNN
F 1 "100K" V 4450 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Text Label 4600 3950 0    60   ~ 0
Y-EN
$Comp
L GND #PWR04
U 1 1 57FFDCCF
P 4300 3500
F 0 "#PWR04" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4300 3350 50  0000 C CNN
F 2 "" H 4300 3500 50  0000 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Text Label 4650 3500 0    60   ~ 0
VCC
$Comp
L GND #PWR05
U 1 1 57FFDCDA
P 6000 4800
F 0 "#PWR05" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6000 4650 50  0000 C CNN
F 2 "" H 6000 4800 50  0000 C CNN
F 3 "" H 6000 4800 50  0000 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L MS_Jumps JP5
U 1 1 57FFDCE1
P 4150 4150
F 0 "JP5" H 4150 3950 60  0000 C CNN
F 1 "MS_Jumps" H 4150 4400 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:MS_jumpers" H 4150 4150 60  0001 C CNN
F 3 "" H 4150 4150 60  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Text Label 3650 4050 0    60   ~ 0
VCC
Text Label 4650 4550 0    60   ~ 0
Y-STEP
Text Label 4650 4650 0    60   ~ 0
Y-DIR
Text Label 6150 3650 2    60   ~ 0
+12V
$Comp
L motor_jumper Y-MOT1
U 1 1 57FFDCF4
P 6250 4300
F 0 "Y-MOT1" H 6650 4200 60  0000 C CNN
F 1 "motor_jumper" H 6350 3950 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:motor_jumper" H 6250 4300 60  0001 C CNN
F 3 "" H 6250 4300 60  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Text Label 6250 4550 2    60   ~ 0
VCC
$Comp
L GND #PWR06
U 1 1 57FFDD00
P 6650 3650
F 0 "#PWR06" H 6650 3400 50  0001 C CNN
F 1 "GND" H 6650 3500 50  0000 C CNN
F 2 "" H 6650 3650 50  0000 C CNN
F 3 "" H 6650 3650 50  0000 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Polulostepper Z1
U 1 1 57FFF66C
P 8750 4350
F 0 "Z1" H 8750 3900 60  0000 C CNN
F 1 "STEPPER" H 8750 4800 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:Polulo_md09b" H 8750 4250 60  0001 C CNN
F 3 "" H 8750 4250 60  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57FFF672
P 8150 3800
F 0 "R4" V 8230 3800 50  0000 C CNN
F 1 "10K" V 8150 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0000 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FFF678
P 7650 3700
F 0 "R3" V 7730 3700 50  0000 C CNN
F 1 "100K" V 7650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7580 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0000 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
Text Label 7800 4000 0    60   ~ 0
Z-EN
$Comp
L GND #PWR07
U 1 1 57FFF685
P 7500 3550
F 0 "#PWR07" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7500 3400 50  0000 C CNN
F 2 "" H 7500 3550 50  0000 C CNN
F 3 "" H 7500 3550 50  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Text Label 7850 3550 0    60   ~ 0
VCC
$Comp
L GND #PWR08
U 1 1 57FFF690
P 9200 4850
F 0 "#PWR08" H 9200 4600 50  0001 C CNN
F 1 "GND" H 9200 4700 50  0000 C CNN
F 2 "" H 9200 4850 50  0000 C CNN
F 3 "" H 9200 4850 50  0000 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
$Comp
L MS_Jumps JP6
U 1 1 57FFF697
P 7350 4200
F 0 "JP6" H 7350 4000 60  0000 C CNN
F 1 "MS_Jumps" H 7350 4450 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:MS_jumpers" H 7350 4200 60  0001 C CNN
F 3 "" H 7350 4200 60  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Text Label 6850 4100 0    60   ~ 0
VCC
Text Label 7850 4600 0    60   ~ 0
Z-STEP
Text Label 7850 4700 0    60   ~ 0
Z-DIR
Text Label 9400 3750 2    60   ~ 0
+12V
$Comp
L motor_jumper Z-MOT1
U 1 1 57FFF6AB
P 9450 4350
F 0 "Z-MOT1" H 9650 4100 60  0000 C CNN
F 1 "motor_jumper" H 9950 4100 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:motor_jumper" H 9450 4350 60  0001 C CNN
F 3 "" H 9450 4350 60  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Text Label 9450 4600 2    60   ~ 0
VCC
$Comp
L GND #PWR09
U 1 1 57FFF6B7
P 10100 3800
F 0 "#PWR09" H 10100 3550 50  0001 C CNN
F 1 "GND" H 10100 3650 50  0000 C CNN
F 2 "" H 10100 3800 50  0000 C CNN
F 3 "" H 10100 3800 50  0000 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L motor_jumper Z-MOT2
U 1 1 58001C88
P 9850 4350
F 0 "Z-MOT2" H 10250 4250 60  0000 C CNN
F 1 "motor_jumper" H 9900 4650 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:motor_jumper" H 9850 4350 60  0001 C CNN
F 3 "" H 9850 4350 60  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 CX1
U 1 1 58003D5B
P 10850 3450
F 0 "CX1" H 10875 3550 50  0000 L CNN
F 1 "CP1" H 10875 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 10850 3450 50  0001 C CNN
F 3 "" H 10850 3450 50  0000 C CNN
	1    10850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58003D92
P 10850 3600
F 0 "#PWR010" H 10850 3350 50  0001 C CNN
F 1 "GND" H 10850 3450 50  0000 C CNN
F 2 "" H 10850 3600 50  0000 C CNN
F 3 "" H 10850 3600 50  0000 C CNN
	1    10850 3600
	1    0    0    -1  
$EndComp
Text Label 10650 3300 0    60   ~ 0
+12V
$Comp
L CP1 CY1
U 1 1 58003EF3
P 10850 4050
F 0 "CY1" H 10875 4150 50  0000 L CNN
F 1 "CP1" H 10875 3950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 10850 4050 50  0001 C CNN
F 3 "" H 10850 4050 50  0000 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58003EF9
P 10850 4200
F 0 "#PWR011" H 10850 3950 50  0001 C CNN
F 1 "GND" H 10850 4050 50  0000 C CNN
F 2 "" H 10850 4200 50  0000 C CNN
F 3 "" H 10850 4200 50  0000 C CNN
	1    10850 4200
	1    0    0    -1  
$EndComp
Text Label 10650 3900 0    60   ~ 0
+12V
$Comp
L CP1 CZ1
U 1 1 58003F23
P 10850 4700
F 0 "CZ1" H 10875 4800 50  0000 L CNN
F 1 "CP1" H 10875 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 10850 4700 50  0001 C CNN
F 3 "" H 10850 4700 50  0000 C CNN
	1    10850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58003F29
P 10850 4850
F 0 "#PWR012" H 10850 4600 50  0001 C CNN
F 1 "GND" H 10850 4700 50  0000 C CNN
F 2 "" H 10850 4850 50  0000 C CNN
F 3 "" H 10850 4850 50  0000 C CNN
	1    10850 4850
	1    0    0    -1  
$EndComp
Text Label 10650 4550 0    60   ~ 0
+12V
$Comp
L UNO U1
U 1 1 580053BD
P 1500 1750
F 0 "U1" H 1900 900 60  0000 C CNN
F 1 "UNO" H 1850 2550 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:UNO" H 1500 1750 60  0001 C CNN
F 3 "" H 1500 1750 60  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Text Label 650  1300 0    60   ~ 0
RESET
Text Label 550  1900 0    60   ~ 0
DREMEL
Text Label 550  2200 0    60   ~ 0
THERM0
$Comp
L GND #PWR013
U 1 1 5800585E
P 1450 2750
F 0 "#PWR013" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1450 2600 50  0000 C CNN
F 2 "" H 1450 2750 50  0000 C CNN
F 3 "" H 1450 2750 50  0000 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2200 550  2200
Wire Wire Line
	950  1900 550  1900
Wire Wire Line
	950  1300 650  1300
Wire Wire Line
	10850 4550 10650 4550
Wire Wire Line
	10850 3900 10650 3900
Wire Wire Line
	10850 3300 10650 3300
Connection ~ 9350 4500
Connection ~ 9350 4400
Connection ~ 9350 4300
Connection ~ 9350 4200
Wire Wire Line
	9200 3750 9400 3750
Wire Wire Line
	7650 3850 7650 4100
Wire Wire Line
	9200 4100 10100 3800
Wire Wire Line
	9200 4600 9450 4600
Wire Wire Line
	9200 4500 9750 4500
Wire Wire Line
	9200 4400 9750 4400
Wire Wire Line
	9200 4300 9750 4300
Wire Wire Line
	9200 4200 9750 4200
Wire Wire Line
	9200 4000 9200 3750
Wire Wire Line
	8250 4700 7850 4700
Wire Wire Line
	8250 4600 7850 4600
Connection ~ 7050 4200
Wire Wire Line
	7050 4100 7050 4300
Wire Wire Line
	6850 4100 7050 4100
Wire Wire Line
	7650 4300 8250 4300
Wire Wire Line
	7650 4200 8250 4200
Connection ~ 7650 4100
Wire Wire Line
	9200 4700 9200 4850
Wire Wire Line
	8150 3550 7850 3550
Wire Wire Line
	8150 3650 8150 3550
Wire Wire Line
	7500 3550 7650 3550
Wire Wire Line
	7650 4100 8250 4100
Connection ~ 8150 4000
Wire Wire Line
	7800 4000 8250 4000
Wire Wire Line
	8150 3950 8150 4000
Connection ~ 750  4150
Wire Wire Line
	4450 3800 4450 4050
Wire Wire Line
	6000 4050 6650 3650
Wire Wire Line
	6000 4550 6250 4550
Wire Wire Line
	6150 4450 6000 4450
Wire Wire Line
	6000 4350 6150 4350
Wire Wire Line
	6150 4250 6000 4250
Wire Wire Line
	6000 4150 6150 4150
Wire Wire Line
	6000 3950 6150 3650
Wire Wire Line
	5050 4650 4650 4650
Wire Wire Line
	5050 4550 4650 4550
Connection ~ 3850 4150
Wire Wire Line
	3850 4050 3850 4250
Wire Wire Line
	3650 4050 3850 4050
Wire Wire Line
	4450 4250 5050 4250
Wire Wire Line
	4450 4150 5050 4150
Connection ~ 4450 4050
Wire Wire Line
	6000 4650 6000 4800
Wire Wire Line
	4950 3500 4650 3500
Wire Wire Line
	4950 3600 4950 3500
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4450 4050 5050 4050
Connection ~ 4950 3950
Wire Wire Line
	4600 3950 5050 3950
Wire Wire Line
	4950 3900 4950 3950
Wire Wire Line
	2850 4050 3450 3550
Wire Wire Line
	2850 4550 3100 4550
Wire Wire Line
	3000 4450 2850 4450
Wire Wire Line
	2850 4350 3000 4350
Wire Wire Line
	3000 4250 2850 4250
Wire Wire Line
	2850 4150 3000 4150
Wire Wire Line
	2850 3950 2950 3650
Wire Wire Line
	1900 4650 1500 4650
Wire Wire Line
	1900 4550 1500 4550
Wire Wire Line
	750  4050 750  4250
Wire Wire Line
	750  4150 750  4150
Wire Wire Line
	550  4050 750  4050
Wire Wire Line
	1350 4250 1900 4250
Wire Wire Line
	1350 4150 1900 4150
Connection ~ 1350 4050
Wire Wire Line
	2850 4650 2850 4800
Wire Wire Line
	1800 3500 1500 3500
Wire Wire Line
	1800 3600 1800 3500
Wire Wire Line
	1150 3500 1300 3500
Wire Wire Line
	1350 4050 1900 4050
Wire Wire Line
	1300 3800 1350 4050
Connection ~ 1800 3950
Wire Wire Line
	1450 3950 1900 3950
Wire Wire Line
	1800 3900 1800 3950
Wire Wire Line
	2250 1350 2550 1350
Text Label 2550 1350 2    60   ~ 0
X-EN
Wire Wire Line
	2250 1450 2700 1450
Text Label 2700 1450 2    60   ~ 0
X-STEP
Wire Wire Line
	2250 1550 2700 1550
Text Label 2700 1550 2    60   ~ 0
X-DIR
Wire Wire Line
	2250 1650 2700 1650
Text Label 2700 1650 2    60   ~ 0
Y-EN
Wire Wire Line
	2250 1750 2700 1750
Text Label 2700 1750 2    60   ~ 0
Y-STEP
Wire Wire Line
	2250 1850 2700 1850
Text Label 2700 1850 2    60   ~ 0
Y-DIR
Wire Wire Line
	2250 1950 2700 1950
Text Label 2700 1950 2    60   ~ 0
X-MIN
Wire Wire Line
	2250 2050 2700 2050
Text Label 2700 2050 2    60   ~ 0
Y-MIN
Wire Wire Line
	2250 2150 2700 2150
Text Label 2700 2150 2    60   ~ 0
Z-MIN
Wire Wire Line
	2250 2250 2700 2250
Text Label 2700 2250 2    60   ~ 0
Z-EN
Wire Wire Line
	2250 2350 2700 2350
Text Label 2700 2350 2    60   ~ 0
Z-STEP
Wire Wire Line
	2250 2450 2700 2450
Text Label 2700 2450 2    60   ~ 0
Z-DIR
Wire Wire Line
	1600 850  1950 850 
Text Label 1950 850  2    60   ~ 0
AM-VIN
Wire Wire Line
	1500 850  1500 700 
Wire Wire Line
	1500 700  1850 700 
Text Label 1850 700  2    60   ~ 0
VCC
Wire Wire Line
	1250 2750 1450 2750
Connection ~ 1350 2750
$Comp
L ENDSTOP EX1
U 1 1 58009561
P 3350 1050
F 0 "EX1" H 3800 1300 60  0000 C CNN
F 1 "ENDSTOP" H 3500 1300 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:ENDSTOP" H 3350 1050 60  0001 C CNN
F 3 "" H 3350 1050 60  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58009654
P 3050 1200
F 0 "#PWR014" H 3050 950 50  0001 C CNN
F 1 "GND" H 3050 1050 50  0000 C CNN
F 2 "" H 3050 1200 50  0000 C CNN
F 3 "" H 3050 1200 50  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3300 1050
Wire Wire Line
	3300 1150 3300 1350
Wire Wire Line
	3300 1350 3550 1350
Text Label 3550 1350 2    60   ~ 0
VCC
Wire Wire Line
	3300 950  3000 950 
Text Label 3000 950  0    60   ~ 0
X-MIN
$Comp
L ENDSTOP EY1
U 1 1 58009AFF
P 3350 1800
F 0 "EY1" H 3800 2050 60  0000 C CNN
F 1 "ENDSTOP" H 3500 2050 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:ENDSTOP" H 3350 1800 60  0001 C CNN
F 3 "" H 3350 1800 60  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58009B05
P 3050 1950
F 0 "#PWR015" H 3050 1700 50  0001 C CNN
F 1 "GND" H 3050 1800 50  0000 C CNN
F 2 "" H 3050 1950 50  0000 C CNN
F 3 "" H 3050 1950 50  0000 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1950 3300 1800
Wire Wire Line
	3300 1900 3300 2100
Wire Wire Line
	3300 2100 3550 2100
Text Label 3550 2100 2    60   ~ 0
VCC
Wire Wire Line
	3300 1700 3000 1700
Text Label 3000 1700 0    60   ~ 0
Y-MIN
$Comp
L ENDSTOP EZ1
U 1 1 58009BFC
P 3350 2550
F 0 "EZ1" H 3800 2800 60  0000 C CNN
F 1 "ENDSTOP" H 3500 2800 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:ENDSTOP" H 3350 2550 60  0001 C CNN
F 3 "" H 3350 2550 60  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58009C02
P 3100 2750
F 0 "#PWR016" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3100 2600 50  0000 C CNN
F 2 "" H 3100 2750 50  0000 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3300 2550
Wire Wire Line
	3300 2650 3300 2850
Wire Wire Line
	3300 2850 3550 2850
Text Label 3550 2850 2    60   ~ 0
VCC
Wire Wire Line
	3300 2450 3000 2450
Text Label 3000 2450 0    60   ~ 0
Z-MIN
$Comp
L MSTBA4 M1
U 1 1 58009E4C
P 700 6650
F 0 "M1" H 700 6400 60  0000 C CNN
F 1 "MSTBA4" H 750 6950 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:MSTBA4" H 700 6500 60  0001 C CNN
F 3 "" H 700 6500 60  0001 C CNN
	1    700  6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58009F57
P 2100 7200
F 0 "#PWR017" H 2100 6950 50  0001 C CNN
F 1 "GND" H 2100 7050 50  0000 C CNN
F 2 "" H 2100 7200 50  0000 C CNN
F 3 "" H 2100 7200 50  0000 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7200 850  6800
$Comp
L GND #PWR018
U 1 1 5800A17A
P 950 6550
F 0 "#PWR018" H 950 6300 50  0001 C CNN
F 1 "GND" H 950 6400 50  0000 C CNN
F 2 "" H 950 6550 50  0000 C CNN
F 3 "" H 950 6550 50  0000 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6600 850  6550
Wire Wire Line
	850  6550 950  6550
$Comp
L fuse MRF500
U 1 1 5800A4AD
P 1600 6700
F 0 "MRF500" H 1600 6600 60  0000 C CNN
F 1 "fuse" H 1600 6800 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:FUSE" H 1600 6700 60  0001 C CNN
F 3 "" H 1600 6700 60  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6700 850  6700
$Comp
L D D2
U 1 1 5800A940
P 2100 7050
F 0 "D2" H 2100 7150 50  0000 C CNN
F 1 "D" H 2100 6950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0000 C CNN
	1    2100 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6700 2100 6700
$Comp
L D D1
U 1 1 5800AD43
P 2250 6700
F 0 "D1" H 2250 6800 50  0000 C CNN
F 1 "D" H 2250 6600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0000 C CNN
	1    2250 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6450 2100 6900
Wire Wire Line
	2100 6450 2400 6450
Text Label 2400 6450 2    60   ~ 0
+12V
Wire Wire Line
	2400 6700 2800 6700
Text Label 2800 6700 2    60   ~ 0
AM-VIN
$Comp
L CP1 C6
U 1 1 5800AFD8
P 3150 6050
F 0 "C6" H 3175 6150 50  0000 L CNN
F 1 "100Uf" H 3175 5950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0000 C CNN
	1    3150 6050
	0    -1   -1   0   
$EndComp
$Comp
L C 100nF1
U 1 1 5800B290
P 3150 6350
F 0 "100nF1" H 3175 6450 50  0000 L CNN
F 1 "C2" H 3175 6250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3188 6200 50  0001 C CNN
F 3 "" H 3150 6350 50  0000 C CNN
	1    3150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6050 3300 6650
Wire Wire Line
	3000 6050 3000 6350
$Comp
L GND #PWR019
U 1 1 5800B5EA
P 3300 6650
F 0 "#PWR019" H 3300 6400 50  0001 C CNN
F 1 "GND" H 3300 6500 50  0000 C CNN
F 2 "" H 3300 6650 50  0000 C CNN
F 3 "" H 3300 6650 50  0000 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
Connection ~ 3300 6350
Wire Wire Line
	3000 6050 2650 6050
Text Label 2650 6050 0    60   ~ 0
+12V
$Comp
L SW_PUSH S1
U 1 1 5800BDB3
P 4850 900
F 0 "S1" H 5000 1010 50  0000 C CNN
F 1 "SW_PUSH" H 4850 820 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0000 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5800BF57
P 4550 950
F 0 "#PWR020" H 4550 700 50  0001 C CNN
F 1 "GND" H 4550 800 50  0000 C CNN
F 2 "" H 4550 950 50  0000 C CNN
F 3 "" H 4550 950 50  0000 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 900  4550 950 
Wire Wire Line
	5150 900  5450 900 
Text Label 5450 900  2    60   ~ 0
RESET
$Comp
L ENDSTOP E_PRESSURE1
U 1 1 5800CC77
P 4700 1650
F 0 "E_PRESSURE1" H 5050 1450 60  0000 C CNN
F 1 "ENDSTOP" H 4850 1900 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:ENDSTOP" H 4700 1650 60  0001 C CNN
F 3 "" H 4700 1650 60  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4300 1550
Text Label 4300 1550 0    60   ~ 0
THERM0
$Comp
L GND #PWR021
U 1 1 5800D666
P 4350 1850
F 0 "#PWR021" H 4350 1600 50  0001 C CNN
F 1 "GND" H 4350 1700 50  0000 C CNN
F 2 "" H 4350 1850 50  0000 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1650 4500 1650
Wire Wire Line
	4500 1650 4350 1850
Wire Wire Line
	4650 1750 4650 2000
Wire Wire Line
	4650 2000 4950 2000
Text Label 4950 2000 2    60   ~ 0
VCC
$Comp
L POWERTAIL PT1
U 1 1 5800DA4C
P 4750 2600
F 0 "PT1" H 4750 2450 60  0000 C CNN
F 1 "POWERTAIL" H 4750 2800 60  0000 C CNN
F 2 "RAMPS_UNO_simple_016:POWERTAIL" H 4750 2600 60  0001 C CNN
F 3 "" H 4750 2600 60  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5800DAB3
P 4550 2800
F 0 "#PWR022" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4550 2650 50  0000 C CNN
F 2 "" H 4550 2800 50  0000 C CNN
F 3 "" H 4550 2800 50  0000 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2800
Wire Wire Line
	4650 2550 4300 2550
Text Label 4300 2550 0    60   ~ 0
DREMEL
Connection ~ 2100 6700
Wire Wire Line
	1500 4350 1900 4350
Text Label 1500 4350 0    60   ~ 0
XRS
Wire Wire Line
	1900 4450 1750 4450
Wire Wire Line
	1750 4450 1750 4350
Connection ~ 1750 4350
Wire Wire Line
	4650 4350 5050 4350
Text Label 4650 4350 0    60   ~ 0
YRS
Wire Wire Line
	5050 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	7850 4400 8250 4400
Text Label 7850 4400 0    60   ~ 0
ZSR
Wire Wire Line
	8250 4500 8100 4500
Wire Wire Line
	8100 4500 8100 4400
Connection ~ 8100 4400
$EndSCHEMATC
