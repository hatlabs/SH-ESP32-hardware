EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Sailor Hat for ESP32"
Date ""
Rev "0.1.0"
Comp "Hat Laboratories"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F9C417F
P 1700 2650
AR Path="/5F9C417F" Ref="J?"  Part="1" 
AR Path="/5F9BE197/5F9C417F" Ref="J?"  Part="1" 
F 0 "J?" H 1780 2642 50  0000 L CNN
F 1 "Conn_01x04" H 1780 2551 50  0000 L CNN
F 2 "" H 1700 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	-1   0    0    -1  
$EndComp
Text Notes 1600 2500 2    50   ~ 0
I2C (qwiic)
$Comp
L power:+3.3V #PWR?
U 1 1 5F9C418C
P 3450 2700
AR Path="/5F9C418C" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5F9C418C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2550 50  0001 C CNN
F 1 "+3.3V" V 3465 2828 50  0000 L CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    1    -1   0   
$EndComp
Text Label 1900 2750 0    50   ~ 0
SDA_CONN
Text Label 1900 2850 0    50   ~ 0
SCL_CONN
Text Label 2750 4300 2    50   ~ 0
SCL_CONN
Wire Wire Line
	3450 4300 3350 4300
Wire Wire Line
	2750 4300 2900 4300
Text Label 2750 3500 2    50   ~ 0
SDA_CONN
Wire Wire Line
	3450 3500 3350 3500
Wire Wire Line
	2750 3500 2900 3500
$Comp
L Device:C C?
U 1 1 5F9C419C
P 3350 4450
AR Path="/5F9C419C" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9C419C" Ref="C?"  Part="1" 
F 0 "C?" H 3465 4496 50  0000 L CNN
F 1 "33p" H 3465 4405 50  0000 L CNN
F 2 "" H 3388 4300 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	-1   0    0    -1  
$EndComp
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3250 4300
$Comp
L power:GND #PWR?
U 1 1 5F9C41A4
P 3350 4600
AR Path="/5F9C41A4" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5F9C41A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C41AA
P 3350 3650
AR Path="/5F9C41AA" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9C41AA" Ref="C?"  Part="1" 
F 0 "C?" H 3465 3696 50  0000 L CNN
F 1 "33p" H 3465 3605 50  0000 L CNN
F 2 "" H 3388 3500 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C41B0
P 3350 3800
AR Path="/5F9C41B0" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5F9C41B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3355 3627 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C41B6
P 2900 3650
AR Path="/5F9C41B6" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9C41B6" Ref="C?"  Part="1" 
F 0 "C?" H 3015 3696 50  0000 L CNN
F 1 "33p" H 3015 3605 50  0000 L CNN
F 2 "" H 2938 3500 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C41BC
P 2900 4450
AR Path="/5F9C41BC" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9C41BC" Ref="C?"  Part="1" 
F 0 "C?" H 3015 4496 50  0000 L CNN
F 1 "33p" H 3015 4405 50  0000 L CNN
F 2 "" H 2938 4300 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	-1   0    0    -1  
$EndComp
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3250 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 2950 3500
Wire Wire Line
	3450 2700 3350 2700
Wire Wire Line
	2750 2700 2900 2700
$Comp
L Device:C C?
U 1 1 5F9CC342
P 3350 2850
AR Path="/5F9CC342" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9CC342" Ref="C?"  Part="1" 
F 0 "C?" H 3465 2896 50  0000 L CNN
F 1 "10u" H 3465 2805 50  0000 L CNN
F 2 "" H 3388 2700 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	-1   0    0    -1  
$EndComp
Connection ~ 3350 2700
Wire Wire Line
	3350 2700 3250 2700
$Comp
L power:GND #PWR?
U 1 1 5F9CC34A
P 3350 3000
AR Path="/5F9CC34A" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5F9CC34A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2750 50  0001 C CNN
F 1 "GND" H 3355 2827 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9CC362
P 2900 2850
AR Path="/5F9CC362" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9CC362" Ref="C?"  Part="1" 
F 0 "C?" H 3015 2896 50  0000 L CNN
F 1 "10u" H 3015 2805 50  0000 L CNN
F 2 "" H 2938 2700 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	-1   0    0    -1  
$EndComp
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 2950 2700
Text Label 1900 2550 0    50   ~ 0
I2C_GND
Text Label 1900 2650 0    50   ~ 0
I2C_3V3
Text Label 2800 4700 2    50   ~ 0
I2C_GND
Text Label 2800 3900 2    50   ~ 0
I2C_GND
Text Label 2800 3100 2    50   ~ 0
I2C_GND
Wire Wire Line
	2800 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3000
Wire Wire Line
	2800 3900 2900 3900
Wire Wire Line
	2900 3900 2900 3800
Wire Wire Line
	2800 4700 2900 4700
Wire Wire Line
	2900 4700 2900 4600
Text Label 2750 2700 2    50   ~ 0
I2C_3V3
Text Label 2850 2100 2    50   ~ 0
I2C_GND
$Comp
L power:GND #PWR?
U 1 1 5F9D31C7
P 3150 2100
AR Path="/5F9D31C7" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5F9D31C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 1850 50  0001 C CNN
F 1 "GND" V 3155 1972 50  0000 R CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	0    -1   1    0   
$EndComp
Connection ~ 2900 4300
Wire Wire Line
	2900 4300 2950 4300
$Comp
L Device:R R?
U 1 1 5FA92D31
P 3700 1100
AR Path="/5F89C30A/5FA92D31" Ref="R?"  Part="1" 
AR Path="/5FA92D31" Ref="R?"  Part="1" 
AR Path="/5F9BE197/5FA92D31" Ref="R?"  Part="1" 
F 0 "R?" V 3600 1050 50  0000 C CNN
F 1 "1.5k" V 3600 1200 50  0000 C CNN
F 2 "" V 3630 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 1100 3850 1100
Wire Wire Line
	3350 1100 3550 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5FA92D3A
P 4050 1100
AR Path="/5FA92D3A" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FA92D3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 950 50  0001 C CNN
F 1 "+3.3V" H 4065 1273 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA92D40
P 3700 1350
AR Path="/5F89C30A/5FA92D40" Ref="R?"  Part="1" 
AR Path="/5FA92D40" Ref="R?"  Part="1" 
AR Path="/5F9BE197/5FA92D40" Ref="R?"  Part="1" 
F 0 "R?" V 3600 1300 50  0000 C CNN
F 1 "1.5k" V 3600 1450 50  0000 C CNN
F 2 "" V 3630 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 1350 3850 1350
Wire Wire Line
	3350 1350 3550 1350
$Comp
L power:+3.3V #PWR?
U 1 1 5FA92D49
P 4050 1350
AR Path="/5FA92D49" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FA92D49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 1200 50  0001 C CNN
F 1 "+3.3V" H 4065 1523 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAA37CD
P 3000 2100
AR Path="/5F89C30A/5FAA37CD" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAA37CD" Ref="FB?"  Part="1" 
F 0 "FB?" V 2726 2100 50  0000 C CNN
F 1 "GZ2012D601TF" V 2817 2100 50  0000 C CNN
F 2 "" V 2930 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAA435B
P 3100 2700
AR Path="/5F89C30A/5FAA435B" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAA435B" Ref="FB?"  Part="1" 
F 0 "FB?" V 2826 2700 50  0000 C CNN
F 1 "GZ2012D601TF" V 2917 2700 50  0000 C CNN
F 2 "" V 3030 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAA482A
P 3100 4300
AR Path="/5F89C30A/5FAA482A" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAA482A" Ref="FB?"  Part="1" 
F 0 "FB?" V 2826 4300 50  0000 C CNN
F 1 "GZ2012D101TF" V 2917 4300 50  0000 C CNN
F 2 "" V 3030 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAA5525
P 3100 3500
AR Path="/5F89C30A/5FAA5525" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAA5525" Ref="FB?"  Part="1" 
F 0 "FB?" V 2826 3500 50  0000 C CNN
F 1 "GZ2012D101TF" V 2917 3500 50  0000 C CNN
F 2 "" V 3030 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    -1   1    0   
$EndComp
Text Notes 4500 2700 0    50   ~ 0
FIXME: Should there be a clamping circuit\nfor surge protection?
Text HLabel 3350 1100 0    50   Input ~ 0
SDA
Text HLabel 3350 1350 0    50   Input ~ 0
SCL
Text HLabel 3450 3500 2    50   Input ~ 0
SDA
Text HLabel 3450 4300 2    50   Input ~ 0
SCL
$EndSCHEMATC
