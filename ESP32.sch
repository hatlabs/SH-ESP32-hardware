EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5FC47E0F
P 3000 3250
AR Path="/5FC47E0F" Ref="U?"  Part="1" 
AR Path="/5FC3847D/5FC47E0F" Ref="U201"  Part="1" 
F 0 "U201" H 3050 4750 50  0000 L CNN
F 1 "ESP32-WROOM-32D" H 3450 4650 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3000 1750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2700 3300 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Text Label 2400 2050 2    50   ~ 0
EN
Text Label 3600 2050 0    50   ~ 0
IO0
Text Label 3600 2150 0    50   ~ 0
TXD0
Text Label 3600 2350 0    50   ~ 0
RXD0
$Comp
L power:+3.3V #PWR?
U 1 1 5FC47E19
P 3000 1300
AR Path="/5FC47E19" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E19" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3000 1150 50  0001 C CNN
F 1 "+3.3V" H 3015 1473 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC47E1F
P 3000 4650
AR Path="/5FC47E1F" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E1F" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3005 4477 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Text Label 2400 2250 2    50   ~ 0
SENSOR_VP
Text Label 2400 2350 2    50   ~ 0
SENSOR_VN
Text Label 2400 3250 2    50   ~ 0
SDO
Text Label 2400 3350 2    50   ~ 0
SDI
Text Label 2400 3450 2    50   ~ 0
SHD
Text Label 2400 3550 2    50   ~ 0
SWP
Text Label 2400 3650 2    50   ~ 0
SCK
Text Label 2400 3750 2    50   ~ 0
SCS
Text Label 3600 2250 0    50   ~ 0
IO2
Text Label 3600 2450 0    50   ~ 0
IO4
Text Label 3600 2550 0    50   ~ 0
IO5
Text Label 3600 2650 0    50   ~ 0
IO12
Text Label 3600 2750 0    50   ~ 0
IO13
Text Label 3600 2850 0    50   ~ 0
IO14
Text Label 3600 2950 0    50   ~ 0
IO15
Text Label 3600 3050 0    50   ~ 0
IO16
Text Label 3600 3150 0    50   ~ 0
IO17
Text Label 3600 3250 0    50   ~ 0
IO18
Text Label 3600 3350 0    50   ~ 0
IO19
Text Label 3600 3450 0    50   ~ 0
IO21
Text Label 3600 3550 0    50   ~ 0
IO22
Text Label 3600 3650 0    50   ~ 0
IO23
Text Label 3600 3750 0    50   ~ 0
IO25
Text Label 3600 3850 0    50   ~ 0
IO26
Text Label 3600 3950 0    50   ~ 0
IO27
Text Label 3600 4050 0    50   ~ 0
IO32
Text Label 3600 4150 0    50   ~ 0
IO33
Text Label 3600 4250 0    50   ~ 0
IO34
Text Label 3600 4350 0    50   ~ 0
IO35
$Comp
L power:+3.3V #PWR?
U 1 1 5FC47E42
P 6300 4100
AR Path="/5FC47E42" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E42" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6300 3950 50  0001 C CNN
F 1 "+3.3V" H 6315 4273 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Text Label 4900 2150 2    50   ~ 0
EN
Text Label 4900 2250 2    50   ~ 0
SENSOR_VP
Text Label 4900 2350 2    50   ~ 0
SENSOR_VN
Text Label 4900 2450 2    50   ~ 0
IO34
Text Label 4900 2550 2    50   ~ 0
IO35
Text Label 4900 2650 2    50   ~ 0
IO32
Text Label 4900 2750 2    50   ~ 0
IO33
Text Label 4900 2850 2    50   ~ 0
IO25
Text Label 4900 2950 2    50   ~ 0
IO26
Text Label 4900 3050 2    50   ~ 0
IO27
Text Label 4900 3150 2    50   ~ 0
IO14
Text Label 4900 3250 2    50   ~ 0
IO12
Text Label 4900 3350 2    50   ~ 0
IO13
Text Label 4900 3550 2    50   ~ 0
EXT_5V
$Comp
L power:GND #PWR?
U 1 1 5FC47E56
P 6400 3450
AR Path="/5FC47E56" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E56" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Text Label 5950 2150 0    50   ~ 0
IO23
Text Label 5950 2250 0    50   ~ 0
IO22
Text Label 5950 2350 0    50   ~ 0
TXD0
Text Label 5950 2450 0    50   ~ 0
RXD0
Text Label 5950 2550 0    50   ~ 0
IO21
Text Label 5950 2650 0    50   ~ 0
IO19
Text Label 5950 2750 0    50   ~ 0
IO18
Text Label 5950 2850 0    50   ~ 0
IO5
Text Label 5950 2950 0    50   ~ 0
IO17
Text Label 5950 3050 0    50   ~ 0
IO16
Text Label 5950 3150 0    50   ~ 0
IO4
Text Label 5950 3250 0    50   ~ 0
IO2
Text Label 5950 3350 0    50   ~ 0
IO15
$Comp
L power:GND #PWR?
U 1 1 5FC47E75
P 4550 3450
AR Path="/5FC47E75" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E75" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4555 3277 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4900 3450
Wire Wire Line
	6400 3450 5950 3450
$Comp
L Device:C C?
U 1 1 5FC47E7F
P 2650 1550
AR Path="/5C3476D8/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5FC3847D/5FC47E7F" Ref="C202"  Part="1" 
F 0 "C202" H 2765 1596 50  0000 L CNN
F 1 "22uF/6.3V" H 2765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1400 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
F 4 "Min 6.3V" H 2650 1550 50  0001 C CNN "Notes"
F 5 "C45783" H 2650 1550 50  0001 C CNN "LCSC"
	1    2650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1300 3000 1350
Wire Wire Line
	3000 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1400
Connection ~ 3000 1350
Wire Wire Line
	3000 1350 3000 1850
$Comp
L power:GND #PWR?
U 1 1 5FC47E8A
P 2650 1700
AR Path="/5FC47E8A" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E8A" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2650 1450 50  0001 C CNN
F 1 "GND" H 2655 1527 50  0000 C CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC4AFF8
P 1350 1900
AR Path="/5FC4AFF8" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC4AFF8" Ref="R201"  Part="1" 
F 0 "R201" H 1420 1946 50  0000 L CNN
F 1 "10k" H 1420 1855 50  0000 L CNN
F 2 "" V 1280 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC4AFFE
P 1350 2300
AR Path="/5FC4AFFE" Ref="C?"  Part="1" 
AR Path="/5FC3847D/5FC4AFFE" Ref="C201"  Part="1" 
F 0 "C201" H 1465 2346 50  0000 L CNN
F 1 "100n" H 1465 2255 50  0000 L CNN
F 2 "" H 1388 2150 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC4B004
P 1350 2550
AR Path="/5FC4B004" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC4B004" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1355 2377 50  0000 C CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1350 2450
Wire Wire Line
	1350 2150 1350 2100
Wire Wire Line
	1350 1750 1350 1650
Wire Wire Line
	1700 2100 1350 2100
Connection ~ 1350 2100
Wire Wire Line
	1350 2100 1350 2050
Text Label 1700 2100 0    50   ~ 0
EN
$Comp
L power:+3.3V #PWR?
U 1 1 5FC4B011
P 1350 1650
AR Path="/5FC4B011" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC4B011" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1350 1500 50  0001 C CNN
F 1 "+3.3V" H 1365 1823 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC84F55
P 8450 1800
AR Path="/5F89C30A/5FC84F55" Ref="R?"  Part="1" 
AR Path="/5FC84F55" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F55" Ref="R202"  Part="1" 
F 0 "R202" V 8350 1700 50  0000 C CNN
F 1 "0R" V 8350 1900 50  0000 C CNN
F 2 "" V 8380 1800 50  0001 C CNN
F 3 "~" H 8450 1800 50  0001 C CNN
	1    8450 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC84F5B
P 8450 2000
AR Path="/5F89C30A/5FC84F5B" Ref="R?"  Part="1" 
AR Path="/5FC84F5B" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F5B" Ref="R203"  Part="1" 
F 0 "R203" V 8350 1900 50  0000 C CNN
F 1 "0R" V 8350 2100 50  0000 C CNN
F 2 "" V 8380 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
	1    8450 2000
	0    -1   1    0   
$EndComp
Text Label 8200 1800 2    50   ~ 0
TXD0
Text Label 8200 2000 2    50   ~ 0
RXD0
Wire Wire Line
	8300 1800 8200 1800
Wire Wire Line
	8200 2000 8300 2000
$Comp
L Device:R R?
U 1 1 5FC84F65
P 8450 2650
AR Path="/5F89C30A/5FC84F65" Ref="R?"  Part="1" 
AR Path="/5FC84F65" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F65" Ref="R205"  Part="1" 
F 0 "R205" V 8350 2750 50  0000 C CNN
F 1 "0R" V 8350 2550 50  0000 C CNN
F 2 "" V 8380 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2650 8300 2650
$Comp
L Device:R R?
U 1 1 5FC84F6C
P 8450 2400
AR Path="/5F89C30A/5FC84F6C" Ref="R?"  Part="1" 
AR Path="/5FC84F6C" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F6C" Ref="R204"  Part="1" 
F 0 "R204" V 8350 2500 50  0000 C CNN
F 1 "0R" V 8350 2300 50  0000 C CNN
F 2 "" V 8380 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2400 8300 2400
Text Label 8200 2650 2    50   ~ 0
IO18
Text Label 8200 2400 2    50   ~ 0
IO19
$Comp
L Device:R R?
U 1 1 5FC84F75
P 8450 3750
AR Path="/5F89C30A/5FC84F75" Ref="R?"  Part="1" 
AR Path="/5FC84F75" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC84F75" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F75" Ref="R208"  Part="1" 
F 0 "R208" V 8350 3850 50  0000 C CNN
F 1 "0R" V 8350 3650 50  0000 C CNN
F 2 "" V 8380 3750 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
	1    8450 3750
	0    1    1    0   
$EndComp
Text Label 8200 3750 2    50   ~ 0
IO4
Wire Wire Line
	8200 3750 8300 3750
Wire Wire Line
	8700 2000 8600 2000
Wire Wire Line
	8700 1800 8600 1800
Wire Wire Line
	8600 3750 8700 3750
$Comp
L Device:R R?
U 1 1 5FC84F80
P 8450 4200
AR Path="/5F89C30A/5FC84F80" Ref="R?"  Part="1" 
AR Path="/5FC84F80" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC84F80" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F80" Ref="R209"  Part="1" 
F 0 "R209" V 8350 4300 50  0000 C CNN
F 1 "0R" V 8350 4100 50  0000 C CNN
F 2 "" V 8380 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4200 8300 4200
$Comp
L Device:R R?
U 1 1 5FC84F87
P 8450 4400
AR Path="/5F89C30A/5FC84F87" Ref="R?"  Part="1" 
AR Path="/5FC84F87" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC84F87" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F87" Ref="R210"  Part="1" 
F 0 "R210" V 8350 4500 50  0000 C CNN
F 1 "0R" V 8350 4300 50  0000 C CNN
F 2 "" V 8380 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	0    1    1    0   
$EndComp
Text Label 8200 4200 2    50   ~ 0
IO26
Wire Wire Line
	8200 4400 8300 4400
Wire Wire Line
	8600 4200 8700 4200
Wire Wire Line
	8700 4400 8600 4400
Text Label 8200 4400 2    50   ~ 0
IO27
Wire Wire Line
	8600 2650 8700 2650
Wire Wire Line
	8600 2400 8700 2400
Text Label 8200 3050 2    50   ~ 0
IO21
Text Label 8200 3300 2    50   ~ 0
IO22
$Comp
L Device:R R?
U 1 1 5FC9B3F5
P 8450 3050
AR Path="/5F89C30A/5FC9B3F5" Ref="R?"  Part="1" 
AR Path="/5FC9B3F5" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC9B3F5" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC9B3F5" Ref="R206"  Part="1" 
F 0 "R206" V 8350 3150 50  0000 C CNN
F 1 "0R" V 8350 2950 50  0000 C CNN
F 2 "" V 8380 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3050 8300 3050
$Comp
L Device:R R?
U 1 1 5FC9B3FC
P 8450 3300
AR Path="/5F89C30A/5FC9B3FC" Ref="R?"  Part="1" 
AR Path="/5FC9B3FC" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC9B3FC" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC9B3FC" Ref="R207"  Part="1" 
F 0 "R207" V 8350 3400 50  0000 C CNN
F 1 "0R" V 8350 3200 50  0000 C CNN
F 2 "" V 8380 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3300 8300 3300
Wire Wire Line
	8600 3050 8700 3050
Wire Wire Line
	8700 3300 8600 3300
Text HLabel 8700 1800 2    50   Input ~ 0
USB_TXD
Text HLabel 8700 2000 2    50   Input ~ 0
USB_RXD
Text HLabel 8700 2400 2    50   Input ~ 0
CAN_RX
Text HLabel 8700 2650 2    50   Input ~ 0
CAN_TX
Text HLabel 8700 3050 2    50   Input ~ 0
SDA
Text HLabel 8700 3300 2    50   Input ~ 0
SCL
Text HLabel 8700 3750 2    50   Input ~ 0
DQ
Text HLabel 8700 4200 2    50   Input ~ 0
OPTO_IN1
Text HLabel 8700 4400 2    50   Input ~ 0
OPTO_OUT1
Text Notes 7950 1250 0    50   ~ 0
0R jumpers allow for rerouting\nand disabling peripherals
$Comp
L Connector_Generic:Conn_01x20 J201
U 1 1 5FCAA59F
P 5100 3050
F 0 "J201" H 5000 4200 50  0000 L CNN
F 1 "Conn_01x20" H 4850 4100 50  0000 L CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J202
U 1 1 5FCB1398
P 5750 3050
F 0 "J202" H 5750 4200 50  0000 C CNN
F 1 "Conn_01x20" H 5750 4100 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCB4CDE
P 4900 4250
AR Path="/5FCB4CDE" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCB4CDE" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4905 4077 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4900 4050
Text HLabel 1300 3500 0    50   Input ~ 0
RESET
Text Label 1500 3500 0    50   ~ 0
EN
Wire Wire Line
	1500 3500 1300 3500
Text Label 1500 3750 0    50   ~ 0
IO0
Text HLabel 1300 3750 0    50   Input ~ 0
BOOT
Wire Wire Line
	1300 3750 1500 3750
Text Label 1500 4000 0    50   ~ 0
IO2
Text HLabel 1300 4000 0    50   Input ~ 0
LED
Wire Wire Line
	1300 4000 1500 4000
Wire Wire Line
	5950 3550 5950 3650
Wire Wire Line
	5950 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4100
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 5950 4250
Wire Wire Line
	4900 4250 4900 4050
Connection ~ 4900 4050
$EndSCHEMATC
