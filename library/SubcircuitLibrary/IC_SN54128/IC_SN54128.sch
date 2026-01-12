EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:IC_SN54128-cache
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
L SN54128n X1
U 1 1 685971BB
P 5650 3550
F 0 "X1" H 5650 3550 60  0000 C CNN
F 1 "SN54128n" H 5700 4250 60  0000 C CNN
F 2 "" H 5650 3550 60  0001 C CNN
F 3 "" H 5650 3550 60  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 685971E1
P 3400 2250
F 0 "v1" H 3200 2350 60  0000 C CNN
F 1 "pulse" H 3200 2200 60  0000 C CNN
F 2 "R1" H 3100 2250 60  0000 C CNN
F 3 "" H 3400 2250 60  0000 C CNN
	1    3400 2250
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 68597216
P 3400 2650
F 0 "v2" H 3200 2750 60  0000 C CNN
F 1 "pulse" H 3200 2600 60  0000 C CNN
F 2 "R1" H 3100 2650 60  0000 C CNN
F 3 "" H 3400 2650 60  0000 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 6859723F
P 3400 3050
F 0 "v3" H 3200 3150 60  0000 C CNN
F 1 "pulse" H 3200 3000 60  0000 C CNN
F 2 "R1" H 3100 3050 60  0000 C CNN
F 3 "" H 3400 3050 60  0000 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 68597267
P 3400 3400
F 0 "v4" H 3200 3500 60  0000 C CNN
F 1 "pulse" H 3200 3350 60  0000 C CNN
F 2 "R1" H 3100 3400 60  0000 C CNN
F 3 "" H 3400 3400 60  0000 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
$Comp
L pulse v5
U 1 1 68597290
P 3400 3750
F 0 "v5" H 3200 3850 60  0000 C CNN
F 1 "pulse" H 3200 3700 60  0000 C CNN
F 2 "R1" H 3100 3750 60  0000 C CNN
F 3 "" H 3400 3750 60  0000 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
$Comp
L pulse v6
U 1 1 685972BC
P 3400 4150
F 0 "v6" H 3200 4250 60  0000 C CNN
F 1 "pulse" H 3200 4100 60  0000 C CNN
F 2 "R1" H 3100 4150 60  0000 C CNN
F 3 "" H 3400 4150 60  0000 C CNN
	1    3400 4150
	0    1    1    0   
$EndComp
$Comp
L pulse v7
U 1 1 685972F9
P 3400 4500
F 0 "v7" H 3200 4600 60  0000 C CNN
F 1 "pulse" H 3200 4450 60  0000 C CNN
F 2 "R1" H 3100 4500 60  0000 C CNN
F 3 "" H 3400 4500 60  0000 C CNN
	1    3400 4500
	0    1    1    0   
$EndComp
$Comp
L pulse v8
U 1 1 6859733B
P 3400 4900
F 0 "v8" H 3200 5000 60  0000 C CNN
F 1 "pulse" H 3200 4850 60  0000 C CNN
F 2 "R1" H 3100 4900 60  0000 C CNN
F 3 "" H 3400 4900 60  0000 C CNN
	1    3400 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 68597536
P 5150 4700
F 0 "#PWR01" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5150 4550 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 68597563
P 2950 5000
F 0 "#PWR02" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2950 4850 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 68597594
P 2950 4600
F 0 "#PWR03" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2950 4450 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 685975BA
P 2950 4250
F 0 "#PWR04" H 2950 4000 50  0001 C CNN
F 1 "GND" H 2950 4100 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 685975E0
P 2950 3850
F 0 "#PWR05" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2950 3700 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 68597606
P 2950 3500
F 0 "#PWR06" H 2950 3250 50  0001 C CNN
F 1 "GND" H 2950 3350 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 6859762C
P 2950 3150
F 0 "#PWR07" H 2950 2900 50  0001 C CNN
F 1 "GND" H 2950 3000 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 68597676
P 2950 2700
F 0 "#PWR08" H 2950 2450 50  0001 C CNN
F 1 "GND" H 2950 2550 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 6859769C
P 2950 2350
F 0 "#PWR09" H 2950 2100 50  0001 C CNN
F 1 "GND" H 2950 2200 50  0000 C CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L DC v9
U 1 1 68597932
P 4950 5150
F 0 "v9" H 4750 5250 60  0000 C CNN
F 1 "DC" H 4750 5100 60  0000 C CNN
F 2 "R1" H 4650 5150 60  0000 C CNN
F 3 "" H 4950 5150 60  0000 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 68597995
P 4950 5700
F 0 "#PWR010" H 4950 5450 50  0001 C CNN
F 1 "GND" H 4950 5550 50  0000 C CNN
F 2 "" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 68597A5B
P 6800 2950
F 0 "U9" H 6800 3450 60  0000 C CNN
F 1 "plot_v1" H 7000 3300 60  0000 C CNN
F 2 "" H 6800 2950 60  0000 C CNN
F 3 "" H 6800 2950 60  0000 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U10
U 1 1 68597AA9
P 6800 3400
F 0 "U10" H 6800 3900 60  0000 C CNN
F 1 "plot_v1" H 7000 3750 60  0000 C CNN
F 2 "" H 6800 3400 60  0000 C CNN
F 3 "" H 6800 3400 60  0000 C CNN
	1    6800 3400
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U11
U 1 1 68597AE9
P 6800 3850
F 0 "U11" H 6800 4350 60  0000 C CNN
F 1 "plot_v1" H 7000 4200 60  0000 C CNN
F 2 "" H 6800 3850 60  0000 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	1    6800 3850
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U12
U 1 1 68597B9A
P 6800 4300
F 0 "U12" H 6800 4800 60  0000 C CNN
F 1 "plot_v1" H 7000 4650 60  0000 C CNN
F 2 "" H 6800 4300 60  0000 C CNN
F 3 "" H 6800 4300 60  0000 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U3
U 1 1 68597D1E
P 4050 1400
F 0 "U3" H 4050 1900 60  0000 C CNN
F 1 "plot_v1" H 4250 1750 60  0000 C CNN
F 2 "" H 4050 1400 60  0000 C CNN
F 3 "" H 4050 1400 60  0000 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 68597D9A
P 4300 1400
F 0 "U5" H 4300 1900 60  0000 C CNN
F 1 "plot_v1" H 4500 1750 60  0000 C CNN
F 2 "" H 4300 1400 60  0000 C CNN
F 3 "" H 4300 1400 60  0000 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 68597DF0
P 4600 1400
F 0 "U7" H 4600 1900 60  0000 C CNN
F 1 "plot_v1" H 4800 1750 60  0000 C CNN
F 2 "" H 4600 1400 60  0000 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 68597E3F
P 4900 1400
F 0 "U8" H 4900 1900 60  0000 C CNN
F 1 "plot_v1" H 5100 1750 60  0000 C CNN
F 2 "" H 4900 1400 60  0000 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6859827B
P 3900 5250
F 0 "U2" H 3900 5750 60  0000 C CNN
F 1 "plot_v1" H 4100 5600 60  0000 C CNN
F 2 "" H 3900 5250 60  0000 C CNN
F 3 "" H 3900 5250 60  0000 C CNN
	1    3900 5250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U4
U 1 1 6859840A
P 4150 5250
F 0 "U4" H 4150 5750 60  0000 C CNN
F 1 "plot_v1" H 4350 5600 60  0000 C CNN
F 2 "" H 4150 5250 60  0000 C CNN
F 3 "" H 4150 5250 60  0000 C CNN
	1    4150 5250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U6
U 1 1 68598464
P 4400 5250
F 0 "U6" H 4400 5750 60  0000 C CNN
F 1 "plot_v1" H 4600 5600 60  0000 C CNN
F 2 "" H 4400 5250 60  0000 C CNN
F 3 "" H 4400 5250 60  0000 C CNN
	1    4400 5250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U1
U 1 1 685984C1
P 3700 5250
F 0 "U1" H 3700 5750 60  0000 C CNN
F 1 "plot_v1" H 3900 5600 60  0000 C CNN
F 2 "" H 3700 5250 60  0000 C CNN
F 3 "" H 3700 5250 60  0000 C CNN
	1    3700 5250
	-1   0    0    1   
$EndComp
Text GLabel 6450 2550 1    60   Input ~ 0
OUT1
Text GLabel 6600 2550 1    60   Input ~ 0
OUT2
Text GLabel 6750 2550 1    60   Input ~ 0
OUT3
Text GLabel 6900 2550 1    60   Input ~ 0
OUT4
Text GLabel 3550 1300 0    60   Input ~ 0
A1
Text GLabel 3550 1450 0    60   Input ~ 0
B1
Text GLabel 3550 1600 0    60   Input ~ 0
A2
Text GLabel 3550 1750 0    60   Input ~ 0
B2
Text GLabel 4550 4550 2    60   Input ~ 0
A3
Text GLabel 4550 4750 2    60   Input ~ 0
B3
Text GLabel 3400 5200 0    60   Input ~ 0
B4
Text GLabel 3400 5350 0    60   Input ~ 0
A4
Wire Wire Line
	3850 2250 5150 2250
Wire Wire Line
	5150 2250 5150 3050
Wire Wire Line
	3850 2650 5050 2650
Wire Wire Line
	5050 2650 5050 3150
Wire Wire Line
	5050 3150 5150 3150
Wire Wire Line
	3850 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3350
Wire Wire Line
	5000 3350 5150 3350
Wire Wire Line
	3850 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3450
Wire Wire Line
	3850 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3650
Wire Wire Line
	4850 3650 5150 3650
Wire Wire Line
	3850 4150 4900 4150
Wire Wire Line
	4900 4150 4900 3750
Wire Wire Line
	4900 3750 5150 3750
Wire Wire Line
	3900 4500 3900 3900
Wire Wire Line
	3900 3900 5150 3900
Wire Wire Line
	3900 4500 3850 4500
Wire Wire Line
	3850 4900 4150 4900
Wire Wire Line
	4150 4900 4150 4000
Wire Wire Line
	4150 4000 5150 4000
Wire Wire Line
	5150 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4700
Wire Wire Line
	5150 4200 5150 4700
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	2950 2650 2950 2700
Wire Wire Line
	2950 3050 2950 3150
Wire Wire Line
	2950 3400 2950 3500
Wire Wire Line
	2950 3750 2950 3850
Wire Wire Line
	2950 4150 2950 4250
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	4950 5600 4950 5700
Wire Wire Line
	7000 2950 6250 2950
Wire Wire Line
	6250 2950 6250 3450
Wire Wire Line
	6250 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3400
Wire Wire Line
	6600 3400 7000 3400
Wire Wire Line
	6250 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3850
Wire Wire Line
	6250 3900 6250 4300
Wire Wire Line
	6250 4300 7000 4300
Wire Wire Line
	4050 1200 4050 2250
Connection ~ 4050 2250
Wire Wire Line
	4300 1200 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4600 1200 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	4900 1200 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	3700 5450 3700 5050
Wire Wire Line
	3700 5050 3900 5050
Wire Wire Line
	3900 5050 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	3900 5450 3900 5200
Wire Wire Line
	3900 5200 3950 5200
Wire Wire Line
	3950 5200 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	4150 5450 4250 5450
Wire Wire Line
	4250 5450 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	6450 2550 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6600 2550 6600 3350
Wire Wire Line
	6600 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6750 2550 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6900 2550 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	3550 1300 4050 1300
Connection ~ 4050 1300
Wire Wire Line
	3550 1450 4300 1450
Connection ~ 4300 1450
Wire Wire Line
	3550 1600 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	3550 1750 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4550 4550 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4400 4150 4400 5450
Connection ~ 4400 4150
Wire Wire Line
	4550 4750 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	3400 5200 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3400 5350 3900 5350
Connection ~ 3900 5350
$EndSCHEMATC
