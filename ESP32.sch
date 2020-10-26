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
P 3700 3250
AR Path="/5FC47E0F" Ref="U?"  Part="1" 
AR Path="/5FC3847D/5FC47E0F" Ref="U201"  Part="1" 
F 0 "U201" H 3750 4750 50  0000 L CNN
F 1 "ESP32-WROOM-32D" H 4150 4650 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3700 1750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3400 3300 50  0001 C CNN
F 4 "C82899" H 3700 3250 50  0001 C CNN "LCSC"
	1    3700 3250
	1    0    0    -1  
$EndComp
Text Label 3100 2050 2    50   ~ 0
EN
Text Label 4300 2050 0    50   ~ 0
IO0
Text Label 4300 2150 0    50   ~ 0
TXD0
Text Label 4300 2350 0    50   ~ 0
RXD0
$Comp
L power:+3.3V #PWR?
U 1 1 5FC47E19
P 3700 1300
AR Path="/5FC47E19" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E19" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3700 1150 50  0001 C CNN
F 1 "+3.3V" H 3715 1473 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC47E1F
P 3700 4650
AR Path="/5FC47E1F" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E1F" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3705 4477 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Text Label 3100 2250 2    50   ~ 0
SENSOR_VP
Text Label 3100 2350 2    50   ~ 0
SENSOR_VN
Text Label 4300 2250 0    50   ~ 0
IO2
Text Label 4300 2450 0    50   ~ 0
IO4
Text Label 4300 2550 0    50   ~ 0
IO5
Text Label 4300 2650 0    50   ~ 0
IO12
Text Label 4300 2750 0    50   ~ 0
IO13
Text Label 4300 2850 0    50   ~ 0
IO14
Text Label 4300 2950 0    50   ~ 0
IO15
Text Label 4300 3050 0    50   ~ 0
IO16
Text Label 4300 3150 0    50   ~ 0
IO17
Text Label 4300 3250 0    50   ~ 0
IO18
Text Label 4300 3350 0    50   ~ 0
IO19
Text Label 4300 3450 0    50   ~ 0
IO21
Text Label 4300 3550 0    50   ~ 0
IO22
Text Label 4300 3650 0    50   ~ 0
IO23
Text Label 4300 3750 0    50   ~ 0
IO25
Text Label 4300 3850 0    50   ~ 0
IO26
Text Label 4300 3950 0    50   ~ 0
IO27
Text Label 4300 4050 0    50   ~ 0
IO32
Text Label 4300 4150 0    50   ~ 0
IO33
Text Label 4300 4250 0    50   ~ 0
IO34
Text Label 4300 4350 0    50   ~ 0
IO35
Text Label 5950 2100 2    50   ~ 0
EN
Text Label 5950 2200 2    50   ~ 0
SENSOR_VP
Text Label 5950 2300 2    50   ~ 0
SENSOR_VN
Text Label 5950 2400 2    50   ~ 0
IO34
Text Label 5950 2500 2    50   ~ 0
IO35
Text Label 5950 2600 2    50   ~ 0
IO32
Text Label 5950 2700 2    50   ~ 0
IO33
Text Label 5950 2800 2    50   ~ 0
IO25
Text Label 5950 2900 2    50   ~ 0
IO26
Text Label 5950 3000 2    50   ~ 0
IO27
Text Label 5950 3100 2    50   ~ 0
IO14
Text Label 5950 3200 2    50   ~ 0
IO12
Text Label 5950 3300 2    50   ~ 0
IO13
Text Label 6450 2100 0    50   ~ 0
IO23
Text Label 6450 2200 0    50   ~ 0
IO22
Text Label 6450 2300 0    50   ~ 0
TXD0
Text Label 6450 2400 0    50   ~ 0
RXD0
Text Label 6450 2500 0    50   ~ 0
IO21
Text Label 6450 2600 0    50   ~ 0
IO19
Text Label 6450 2700 0    50   ~ 0
IO18
Text Label 6450 2800 0    50   ~ 0
IO5
Text Label 6450 2900 0    50   ~ 0
IO17
Text Label 6450 3000 0    50   ~ 0
IO16
Text Label 6450 3100 0    50   ~ 0
IO4
Text Label 6450 3200 0    50   ~ 0
IO2
Text Label 6450 3300 0    50   ~ 0
IO15
$Comp
L Device:C C?
U 1 1 5FC47E7F
P 3350 1550
AR Path="/5C3476D8/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5FC3847D/5FC47E7F" Ref="C202"  Part="1" 
F 0 "C202" H 3465 1596 50  0000 L CNN
F 1 "22uF/6.3V" H 3465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1400 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
F 4 "Min 6.3V" H 3350 1550 50  0001 C CNN "Notes"
F 5 "C59461" H 3350 1550 50  0001 C CNN "LCSC"
	1    3350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1300 3700 1350
Wire Wire Line
	3700 1350 3350 1350
Wire Wire Line
	3350 1350 3350 1400
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3700 1850
$Comp
L power:GND #PWR?
U 1 1 5FC47E8A
P 3350 1700
AR Path="/5FC47E8A" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E8A" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3350 1450 50  0001 C CNN
F 1 "GND" H 3355 1527 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC4AFF8
P 1500 2400
AR Path="/5FC4AFF8" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC4AFF8" Ref="R201"  Part="1" 
F 0 "R201" H 1570 2446 50  0000 L CNN
F 1 "10k" H 1570 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
F 4 "C25744" H 1500 2400 50  0001 C CNN "LCSC"
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC4B011
P 1500 2200
AR Path="/5FC4B011" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC4B011" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1500 2050 50  0001 C CNN
F 1 "+3.3V" H 1515 2373 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 1800 50  0001 C CNN
F 3 "~" H 8450 1800 50  0001 C CNN
F 4 "C21189" H 8450 1800 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
F 4 "C21189" H 8450 2000 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
F 4 "C21189" H 8450 2650 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
F 4 "C21189" H 8450 2400 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3750 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
F 4 "C21189" H 8450 3750 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
F 4 "C21189" H 8450 4200 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
F 4 "C21189" H 8450 4400 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
F 4 "C21189" H 8450 3050 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
F 4 "C21189" H 8450 3300 50  0001 C CNN "LCSC"
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
Text HLabel 1250 2600 0    50   Input ~ 0
RESET
Text Label 2250 2600 0    50   ~ 0
EN
Text Label 1900 3450 0    50   ~ 0
IO0
Text HLabel 1250 3450 0    50   Input ~ 0
BOOT
Wire Wire Line
	1250 3450 1450 3450
Text Label 1450 4350 0    50   ~ 0
IO2
Text HLabel 1250 4350 0    50   Input ~ 0
LED
Wire Wire Line
	1250 4350 1450 4350
NoConn ~ 3100 3250
NoConn ~ 3100 3350
NoConn ~ 3100 3450
NoConn ~ 3100 3550
NoConn ~ 3100 3650
NoConn ~ 3100 3750
$Comp
L Device:R R211
U 1 1 5F91E94E
P 1600 3450
F 0 "R211" V 1393 3450 50  0000 C CNN
F 1 "1k" V 1484 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
F 4 "C11702" H 1600 3450 50  0001 C CNN "LCSC"
	1    1600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R212
U 1 1 5F91EF9D
P 1900 2600
F 0 "R212" V 1693 2600 50  0000 C CNN
F 1 "1k" V 1784 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
F 4 "C11702" H 1900 2600 50  0001 C CNN "LCSC"
	1    1900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2600 2150 2600
Wire Wire Line
	1900 3450 1800 3450
$Comp
L Device:C C?
U 1 1 5F920B1F
P 1800 3600
AR Path="/5F920B1F" Ref="C?"  Part="1" 
AR Path="/5FC3847D/5F920B1F" Ref="C201"  Part="1" 
F 0 "C201" H 1915 3646 50  0000 L CNN
F 1 "100nF" H 1915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 3450 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
F 4 "C1525" H 1800 3600 50  0001 C CNN "LCSC"
	1    1800 3600
	1    0    0    -1  
$EndComp
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 1750 3450
$Comp
L Device:C C?
U 1 1 5F9211FB
P 2150 2750
AR Path="/5F9211FB" Ref="C?"  Part="1" 
AR Path="/5FC3847D/5F9211FB" Ref="C203"  Part="1" 
F 0 "C203" H 2265 2796 50  0000 L CNN
F 1 "100nF" H 2265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 2600 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
F 4 "C1525" H 2150 2750 50  0001 C CNN "LCSC"
	1    2150 2750
	1    0    0    -1  
$EndComp
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2250 2600
$Comp
L power:GND #PWR?
U 1 1 5F922A7A
P 2150 2900
AR Path="/5F922A7A" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5F922A7A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2155 2727 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F922E35
P 1800 3750
AR Path="/5F922E35" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5F922E35" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1805 3577 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 1500 2200
Wire Wire Line
	1250 2600 1500 2600
Wire Wire Line
	1500 2550 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	1500 2600 1750 2600
$Comp
L Connector_Generic:Conn_01x02 J203
U 1 1 5FA4C35A
P 6150 5400
F 0 "J203" H 6230 5392 50  0000 L CNN
F 1 "Conn_01x02" H 6230 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 5400 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
F 4 "C376075" H 6150 5400 50  0001 C CNN "LCSC"
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5FA4CC5B
P 5450 5400
F 0 "#PWR0202" H 5450 5150 50  0001 C CNN
F 1 "GND" H 5455 5227 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5400 5950 5400
Text GLabel 5950 5500 0    50   Input ~ 0
USB_5V
$Comp
L power:GND #PWR0206
U 1 1 5FA5BBA4
P 5950 4900
F 0 "#PWR0206" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5955 4727 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA60371
P 6450 3700
AR Path="/5FA60371" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FA60371" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 6450 3550 50  0001 C CNN
F 1 "+3.3V" H 6465 3873 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J201
U 1 1 5FA68523
P 6150 2700
F 0 "J201" H 6200 3517 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 6200 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
F 4 "C358701" H 6150 2700 50  0001 C CNN "LCSC"
	1    6150 2700
	1    0    0    -1  
$EndComp
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 5950 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 5950 4300
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	6450 3700 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	5950 4100 5950 4000
Wire Wire Line
	5950 4000 5950 3900
Connection ~ 5950 4000
Wire Wire Line
	6450 3900 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	6450 4700 6450 4800
Wire Wire Line
	6450 4600 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	5950 4800 5950 4700
Wire Wire Line
	5950 4900 5950 4800
Connection ~ 5950 4800
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J202
U 1 1 5FA6B8ED
P 6150 4300
F 0 "J202" H 6200 4917 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6200 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6150 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
F 4 "C358699" H 6150 4300 50  0001 C CNN "LCSC"
	1    6150 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
