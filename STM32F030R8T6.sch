EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32F0:STM32F030R8Tx U1
U 1 1 5E27BB5A
P 5650 3475
F 0 "U1" H 5653 5783 50  0000 C CNN
F 1 "STM32F030R8Tx" H 5650 5873 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5150 1775 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5650 3475 50  0001 C CNN
	1    5650 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E27E55C
P 5550 1500
F 0 "#PWR?" H 5550 1250 50  0001 C CNN
F 1 "GND" H 5555 1327 50  0000 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E27DFFF
P 5550 5425
F 0 "#PWR?" H 5550 5275 50  0001 C CNN
F 1 "+3V3" H 5565 5598 50  0000 C CNN
F 2 "" H 5550 5425 50  0001 C CNN
F 3 "" H 5550 5425 50  0001 C CNN
	1    5550 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5275 5550 5350
Wire Wire Line
	5650 5275 5650 5350
Wire Wire Line
	5650 5350 5550 5350
Connection ~ 5550 5350
Wire Wire Line
	5550 5350 5550 5425
Wire Wire Line
	5550 1675 5550 1575
Wire Wire Line
	5650 1675 5650 1575
Wire Wire Line
	5650 1575 5550 1575
Connection ~ 5550 1575
Wire Wire Line
	5550 1575 5550 1500
Wire Wire Line
	5750 1675 5750 1575
Wire Wire Line
	5750 1575 5650 1575
Connection ~ 5650 1575
Wire Wire Line
	5850 1675 5850 1575
Wire Wire Line
	5850 1575 5750 1575
Connection ~ 5750 1575
Wire Wire Line
	5750 5275 5750 5350
Wire Wire Line
	5750 5350 5650 5350
Connection ~ 5650 5350
$EndSCHEMATC
