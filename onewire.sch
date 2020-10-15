EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:+3.3V #PWR?
U 1 1 5FAF30CB
P 3100 1600
AR Path="/5FAF30CB" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FAF30CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 1450 50  0001 C CNN
F 1 "+3.3V" H 3115 1773 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3550 1600
Wire Wire Line
	3100 1600 3250 1600
$Comp
L Device:R R?
U 1 1 5FAF30D4
P 3400 1600
AR Path="/5F89C30A/5FAF30D4" Ref="R?"  Part="1" 
AR Path="/5FAF30D4" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FAF30D4" Ref="R?"  Part="1" 
F 0 "R?" V 3300 1550 50  0000 C CNN
F 1 "1.5k" V 3300 1700 50  0000 C CNN
F 2 "" V 3330 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
Text Label 2050 2200 0    50   ~ 0
DQ_CONN
Text Notes 1750 1950 2    50   ~ 0
1-wire
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FAF30E8
P 1850 2100
AR Path="/5FAF30E8" Ref="J?"  Part="1" 
AR Path="/5FAEF03B/5FAF30E8" Ref="J?"  Part="1" 
F 0 "J?" H 1930 2142 50  0000 L CNN
F 1 "Conn_01x03" H 1930 2051 50  0000 L CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAF4E1C
P 4000 3900
AR Path="/5FAF4E1C" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FAF4E1C" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 3750 50  0001 C CNN
F 1 "+3.3V" V 4015 4028 50  0000 L CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	3300 3900 3450 3900
$Comp
L Device:C C?
U 1 1 5FAF4E24
P 3900 4050
AR Path="/5FAF4E24" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FAF4E24" Ref="C?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E24" Ref="C?"  Part="1" 
F 0 "C?" H 4015 4096 50  0000 L CNN
F 1 "10u" H 4015 4005 50  0000 L CNN
F 2 "" H 3938 3900 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	-1   0    0    -1  
$EndComp
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3800 3900
$Comp
L power:GND #PWR?
U 1 1 5FAF4E2C
P 3900 4200
AR Path="/5FAF4E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FAF4E2C" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3905 4027 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAF4E32
P 3450 4050
AR Path="/5FAF4E32" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FAF4E32" Ref="C?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E32" Ref="C?"  Part="1" 
F 0 "C?" H 3565 4096 50  0000 L CNN
F 1 "10u" H 3565 4005 50  0000 L CNN
F 2 "" H 3488 3900 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	-1   0    0    -1  
$EndComp
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3500 3900
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	3450 4300 3450 4200
$Comp
L power:GND #PWR?
U 1 1 5FAF4E3F
P 3800 3450
AR Path="/5FAF4E3F" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FAF4E3F" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3200 50  0001 C CNN
F 1 "GND" V 3805 3322 50  0000 R CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAF4E45
P 3650 3450
AR Path="/5F89C30A/5FAF4E45" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAF4E45" Ref="FB?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E45" Ref="FB?"  Part="1" 
F 0 "FB?" V 3376 3450 50  0000 C CNN
F 1 "GZ2012D601TF" V 3467 3450 50  0000 C CNN
F 2 "" V 3580 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAF4E4B
P 3650 3900
AR Path="/5F89C30A/5FAF4E4B" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAF4E4B" Ref="FB?"  Part="1" 
AR Path="/5FAEF03B/5FAF4E4B" Ref="FB?"  Part="1" 
F 0 "FB?" V 3376 3900 50  0000 C CNN
F 1 "GZ2012D601TF" V 3467 3900 50  0000 C CNN
F 2 "" V 3580 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    -1   1    0   
$EndComp
Text Label 2050 2000 0    50   ~ 0
Onewire_GND
Text Label 2050 2100 0    50   ~ 0
Onewire_3V3
Text Label 3500 3450 2    50   ~ 0
Onewire_GND
Text Label 3300 3900 2    50   ~ 0
Onewire_3V3
Text Label 3350 4300 2    50   ~ 0
Onewire_GND
$Comp
L Device:R R?
U 1 1 5FAFFB6C
P 3400 2350
F 0 "R?" V 3193 2350 50  0000 C CNN
F 1 "100R" V 3284 2350 50  0000 C CNN
F 2 "" V 3330 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB0059B
P 3600 2550
F 0 "C?" H 3715 2596 50  0000 L CNN
F 1 "4700p" H 3715 2505 50  0000 L CNN
F 2 "" H 3638 2400 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2400
Wire Wire Line
	3250 2350 3100 2350
Connection ~ 3600 2350
Wire Wire Line
	3600 2350 3800 2350
Text Label 3100 2350 2    50   ~ 0
DQ_CONN
$Comp
L power:GND #PWR?
U 1 1 5FB096FD
P 3600 2700
AR Path="/5FB096FD" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FB096FD" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FB096FD" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FB096FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Text Notes 3500 1400 0    50   ~ 0
Pullup
Text Notes 3600 2200 0    50   ~ 0
Low-pass required for network\nlengths longer than 1m
$Comp
L Diode:BAT54S D?
U 1 1 5FB15396
P 5350 2550
F 0 "D?" V 5396 2638 50  0000 L CNN
F 1 "BAT54S" V 5305 2638 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5425 2675 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5230 2550 50  0001 C CNN
	1    5350 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB191DA
P 5350 2850
AR Path="/5FB191DA" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FB191DA" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FB191DA" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FB191DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 2600 50  0001 C CNN
F 1 "GND" H 5355 2677 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB19580
P 5350 2250
AR Path="/5FB19580" Ref="#PWR?"  Part="1" 
AR Path="/5FAEF03B/5FB19580" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 2100 50  0001 C CNN
F 1 "+3.3V" H 5365 2423 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Text Notes 5700 2300 0    50   ~ 0
FIXME: Is a BAT54S adequate for ESD\nprotection? is a clamping circuit even\nrequired?
Text HLabel 3800 1600 2    50   Input ~ 0
DQ
Text HLabel 3800 2350 2    50   Input ~ 0
DQ
Text HLabel 5550 2550 2    50   Input ~ 0
DQ
$EndSCHEMATC
