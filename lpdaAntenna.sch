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
LIBS:ldpaAntenna-cache
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
L TEST TP2
U 1 1 5995ED13
P 3800 3900
F 0 "TP2" H 3800 4200 50  0000 C BNN
F 1 "TEST" H 3800 4150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5995ED67
P 3800 3100
F 0 "TP1" H 3800 3400 50  0000 C BNN
F 1 "TEST" H 3800 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5995EE48
P 3800 3150
F 0 "#PWR01" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3800 3000 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3800 3100
Wire Wire Line
	3800 3900 3800 3950
$Comp
L AC #PWR02
U 1 1 5995EE70
P 3800 3950
F 0 "#PWR02" H 3800 3850 50  0001 C CNN
F 1 "AC" H 3800 4200 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	-1   0    0    1   
$EndComp
Text GLabel 3800 3100 0    60   Input ~ 0
GND
Text GLabel 3800 3900 0    60   Input ~ 0
HF
$EndSCHEMATC
