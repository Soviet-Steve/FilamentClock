EESchema Schematic File Version 4
EELAYER 29 0
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
L power:GND #PWR?
U 1 1 5CB36D49
P 3950 4100
F 0 "#PWR?" H 3950 3850 50  0001 C CNN
F 1 "GND" H 3955 3927 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D IN4004
U 1 1 5CB3C827
P 2850 1550
F 0 "IN4004" H 2850 1766 50  0000 C CNN
F 1 "D" H 2850 1675 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small 47uF
U 1 1 5CB3E101
P 3000 1650
F 0 "47uF" H 3088 1696 50  0000 L CNN
F 1 "CP_Small" H 3088 1605 50  0000 L CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB3F51B
P 3000 1750
F 0 "#PWR?" H 3000 1500 50  0001 C CNN
F 1 "GND" H 3005 1577 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3850 1550
Connection ~ 3000 1550
$Comp
L Device:Transformer_1P_1S 20:1
U 1 1 5CB402C4
P 2300 1750
F 0 "20:1" H 2300 2131 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2300 2040 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB41653
P 2700 1950
F 0 "#PWR?" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2705 1777 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5CB420E5
P 1900 1950
F 0 "#PWR?" H 2150 1700 50  0001 C CNN
F 1 "Earth_Protective" H 2350 1800 50  0001 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR?
U 1 1 5CB434B8
P 1900 1550
F 0 "#PWR?" H 1900 1450 50  0001 C CNN
F 1 "VAC" H 1900 1825 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS1307+ U?
U 1 1 5CB44B57
P 1950 3000
F 0 "U?" H 2494 3046 50  0000 L CNN
F 1 "DS1307+" H 2494 2955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1950 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 1950 2800 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3800
Wire Wire Line
	4700 3600 4700 3800
Wire Wire Line
	1450 2800 1100 2800
Wire Wire Line
	1100 2800 1100 3000
Wire Wire Line
	1450 2900 1250 2900
Wire Wire Line
	1250 2900 1250 3000
Text GLabel 4700 3800 3    50   BiDi ~ 0
SDA
Text GLabel 1250 3000 3    50   BiDi ~ 0
SDA
Text GLabel 1100 3000 3    50   Input ~ 0
SCL
Text GLabel 4550 3800 3    50   Output ~ 0
SCL
Wire Wire Line
	4450 3600 4700 3600
Connection ~ 3950 4000
Wire Wire Line
	3850 1550 3850 1900
$Comp
L MCU_Module:Arduino_UNO_R3 MainController
U 1 1 5CB31E93
P 3950 2900
F 0 "MainController" H 3950 4081 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3950 3990 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4100 1850 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3750 3950 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4750 1800
Wire Wire Line
	4150 1900 4750 1900
$Comp
L power:+5V #PWR?
U 1 1 5CB4FBA4
P 4750 1800
F 0 "#PWR?" H 4750 1650 50  0001 C CNN
F 1 "+5V" H 4765 1973 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Text GLabel 4750 2100 3    50   UnSpc ~ 0
SDA
Text GLabel 5200 2100 3    50   UnSpc ~ 0
SCL
$Comp
L Device:R_Small 4.7k
U 1 1 5CB4A381
P 4750 2000
F 0 "4.7k" H 4809 2046 50  0000 L CNN
F 1 "R_Small" H 4809 1955 50  0000 L CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 4.7k
U 1 1 5CB4AC02
P 5200 2000
F 0 "4.7k" H 5259 2046 50  0000 L CNN
F 1 "R_Small" H 5259 1955 50  0000 L CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 5200 1900
Connection ~ 4750 1900
$Comp
L power:+5V #PWR?
U 1 1 5CB57513
P 1850 2600
F 0 "#PWR?" H 1850 2450 50  0001 C CNN
F 1 "+5V" H 1865 2773 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB57C5F
P 1950 3400
F 0 "#PWR?" H 1950 3150 50  0001 C CNN
F 1 "GND" H 1955 3227 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
NoConn ~ 1450 3200
NoConn ~ 1450 3100
NoConn ~ 2450 3000
Wire Wire Line
	3950 4000 4050 4000
Wire Wire Line
	3850 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4100
NoConn ~ 1950 2600
NoConn ~ 4050 1900
NoConn ~ 4450 2700
NoConn ~ 4450 2500
NoConn ~ 4450 2300
$Comp
L power:GND #PWR?
U 1 1 5CB664CE
P 6550 3750
F 0 "#PWR?" H 6550 3500 50  0001 C CNN
F 1 "GND" H 6555 3577 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5CB63689
P 6550 3050
F 0 "U?" H 6550 3831 50  0000 C CNN
F 1 "74HC595" H 6550 3740 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB66B4E
P 6550 2450
F 0 "#PWR?" H 6550 2300 50  0001 C CNN
F 1 "+5V" H 6565 2623 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Text GLabel 3450 2500 0    50   Output ~ 0
CLK
Text GLabel 6150 2850 0    50   Input ~ 0
CLK
Text GLabel 6150 3250 0    50   Input ~ 0
LATCH0
Text GLabel 3450 2600 0    50   Output ~ 0
LATCH0
Text GLabel 6150 2650 0    50   Input ~ 0
SERIAL0
Wire Wire Line
	6150 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3050
$Comp
L power:+5V #PWR?
U 1 1 5CB780E3
P 5750 3050
F 0 "#PWR?" H 5750 2900 50  0001 C CNN
F 1 "+5V" H 5765 3223 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
NoConn ~ 6150 2950
NoConn ~ 6950 3550
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5CB80FB7
P 7350 2850
F 0 "U?" H 7350 3517 50  0000 C CNN
F 1 "ULN2003" H 7350 3426 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7450 2650 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6950 3350
$Comp
L power:GND #PWR?
U 1 1 5CB85243
P 7350 3450
F 0 "#PWR?" H 7350 3200 50  0001 C CNN
F 1 "GND" H 7355 3277 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8500 2000
$Comp
L Device:D_Zener_Small D?
U 1 1 5CB8620A
P 8500 2100
F 0 "D?" V 8454 2168 50  0000 L CNN
F 1 "D_Zener_Small" V 8545 2168 50  0000 L CNN
F 2 "" V 8500 2100 50  0001 C CNN
F 3 "~" V 8500 2100 50  0001 C CNN
	1    8500 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB890A1
P 8500 2200
F 0 "#PWR?" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB8974B
P 8500 1900
F 0 "R?" H 8559 1946 50  0000 L CNN
F 1 "R_Small" H 8559 1855 50  0000 L CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
Connection ~ 8500 2000
NoConn ~ 7750 3350
$EndSCHEMATC
