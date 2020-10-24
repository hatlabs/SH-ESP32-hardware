EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Sailor Hat for ESP32"
Date ""
Rev "0.1.0"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR?
U 1 1 5FAF30CB
P 4100 1600
AR Path="/5FAF30CB" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FAF30CB" Ref="#PWR0805"  Part="1" 
F 0 "#PWR0805" H 4100 1450 50  0001 C CNN
F 1 "+3.3V" H 4115 1773 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1600 4550 1600
Wire Wire Line
	4100 1600 4250 1600
$Comp
L Device:R R?
U 1 1 5FAF30D4
P 4400 1600
AR Path="/5F89C30A/5FAF30D4" Ref="R?"  Part="1" 
AR Path="/5FAF30D4" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FAF30D4" Ref="R801"  Part="1" 
F 0 "R801" V 4200 1600 50  0000 C CNN
F 1 "2.2k" V 4300 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    1    1    0   
$EndComp
Text Label 1800 2350 0    50   ~ 0
DQ_CONN
Text Notes 1500 2600 2    50   ~ 0
1-wire
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FAF30E8
P 1600 2450
AR Path="/5FAF30E8" Ref="J?"  Part="1" 
AR Path="/5FAEF03B/5FAF30E8" Ref="J801"  Part="1" 
F 0 "J801" H 1680 2492 50  0000 L CNN
F 1 "Conn_01x03" H 1680 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAF4E1C
P 5000 3900
AR Path="/5FAF4E1C" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FAF4E1C" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E1C" Ref="#PWR0809"  Part="1" 
F 0 "#PWR0809" H 5000 3750 50  0001 C CNN
F 1 "+3.3V" V 5015 4028 50  0000 L CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FAF4E24
P 4450 4050
AR Path="/5FAF4E24" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FAF4E24" Ref="C?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E24" Ref="C803"  Part="1" 
F 0 "C803" H 4565 4096 50  0000 L CNN
F 1 "10uF/50V" H 4565 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4488 3900 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF4E2C
P 4450 4200
AR Path="/5FAF4E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FAF4E2C" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E2C" Ref="#PWR0808"  Part="1" 
F 0 "#PWR0808" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAF4E32
P 4850 4050
AR Path="/5FAF4E32" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FAF4E32" Ref="C?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E32" Ref="C801"  Part="1" 
F 0 "C801" H 4965 4096 50  0000 L CNN
F 1 "10uF" H 4965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 3900 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAF4E4B
P 4650 3900
AR Path="/5F89C30A/5FAF4E4B" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAF4E4B" Ref="FB?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E4B" Ref="FB801"  Part="1" 
F 0 "FB801" V 4376 3900 50  0000 C CNN
F 1 "GZ2012D601TF" V 4467 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4580 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    -1   1    0   
$EndComp
Text Label 1800 2450 0    50   ~ 0
Onewire_3V3
Text Label 4300 3900 2    50   ~ 0
Onewire_3V3
$Comp
L Device:R R802
U 1 1 5FAFFB6C
P 4400 2350
F 0 "R802" V 4193 2350 50  0000 C CNN
F 1 "100R" V 4284 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2350 4600 2350
Wire Wire Line
	4600 2350 4600 2400
Wire Wire Line
	4250 2350 4100 2350
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 4800 2350
Text Label 4100 2350 2    50   ~ 0
DQ_CONN
$Comp
L power:GND #PWR?
U 1 1 5FB096FD
P 4600 2700
AR Path="/5FB096FD" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FB096FD" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FB096FD" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FB096FD" Ref="#PWR0807"  Part="1" 
F 0 "#PWR0807" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4605 2527 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Text Notes 4650 1400 0    50   ~ 0
Pullup
Text Notes 4600 2200 0    50   ~ 0
Low-pass required for network\nlengths longer than 1m
Text HLabel 4800 1600 2    50   Input ~ 0
DQ
Text HLabel 4800 2350 2    50   Input ~ 0
DQ
$Comp
L power:GND #PWR?
U 1 1 5FBEEAF8
P 1900 2600
AR Path="/5FBEEAF8" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FBEEAF8" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FBEEAF8" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FBEEAF8" Ref="#PWR0802"  Part="1" 
F 0 "#PWR0802" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1905 2427 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2600
$Comp
L SH-ESP32:RCLAMP0524P-N U801
U 1 1 5FBEFF2F
P 2450 4250
F 0 "U801" H 2450 4675 50  0000 C CNN
F 1 "RCLAMP0524P-N" H 2450 4584 50  0000 C CNN
F 2 "Package_DFN_QFN:Diodes_UDFN-10_1.0x2.5mm_P0.5mm" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1950 3650
Wire Wire Line
	2100 4050 2050 4050
Wire Wire Line
	2050 4050 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 1650 3750
Wire Wire Line
	2800 4050 2850 4050
Wire Wire Line
	2850 4050 2850 3750
Wire Wire Line
	2850 3750 2050 3750
Wire Wire Line
	2800 4150 2900 4150
Wire Wire Line
	2900 4150 2900 3650
Wire Wire Line
	2100 4150 1950 4150
Wire Wire Line
	1950 4150 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 2900 3650
$Comp
L power:GND #PWR?
U 1 1 5FBFC117
P 4850 4200
AR Path="/5FBFC117" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FBFC117" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FBFC117" Ref="#PWR0806"  Part="1" 
F 0 "#PWR0806" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4855 4027 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Text Label 1650 3650 2    50   ~ 0
DQ_CONN
$Comp
L power:GND #PWR?
U 1 1 5FBFCD6C
P 2400 4700
AR Path="/5FBFCD6C" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FBFCD6C" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FBFCD6C" Ref="#PWR0803"  Part="1" 
F 0 "#PWR0803" H 2400 4450 50  0001 C CNN
F 1 "GND" H 2405 4527 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBFD278
P 2500 4700
AR Path="/5FBFD278" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FBFD278" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FBFD278" Ref="#PWR0804"  Part="1" 
F 0 "#PWR0804" H 2500 4450 50  0001 C CNN
F 1 "GND" H 2505 4527 50  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	-1   0    0    -1  
$EndComp
NoConn ~ 2100 4250
NoConn ~ 2100 4350
NoConn ~ 2800 4250
NoConn ~ 2800 4350
$Comp
L Device:C C802
U 1 1 5FB0059B
P 4600 2550
F 0 "C802" H 4715 2596 50  0000 L CNN
F 1 "4.7nF/50V" H 4715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2400 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4450 3900 4500 3900
Wire Wire Line
	4800 3900 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 5000 3900
Text Label 1650 3750 2    50   ~ 0
Onewire_3V3
$EndSCHEMATC
