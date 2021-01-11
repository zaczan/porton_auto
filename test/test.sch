EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "test1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:VSOURCE V1
U 1 1 5FFD45F7
P 1800 2200
F 0 "V1" H 2028 2246 50  0000 L CNN
F 1 "10" H 2028 2155 50  0000 L CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFD4A0B
P 2500 1800
F 0 "R1" V 2293 1800 50  0000 C CNN
F 1 "100" V 2384 1800 50  0000 C CNN
F 2 "" V 2430 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFD5A07
P 1800 2800
F 0 "#PWR?" H 1800 2550 50  0001 C CNN
F 1 "GND" H 1805 2627 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1800 1800
Wire Wire Line
	1800 1800 2350 1800
Wire Wire Line
	2650 1800 3050 1800
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	3050 2600 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 2800
$Comp
L Device:LED D?
U 1 1 5FFBBDC1
P 3050 2200
F 0 "D?" V 3089 2082 50  0000 R CNN
F 1 "LED" V 2998 2082 50  0000 R CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1800 3050 2050
Wire Wire Line
	3050 2350 3050 2600
$EndSCHEMATC
