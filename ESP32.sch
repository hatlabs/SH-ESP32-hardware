EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
Text Label 5700 1500 2    50   ~ 0
EN
Text Label 5700 1600 2    50   ~ 0
SENSOR_VP
Text Label 5700 1700 2    50   ~ 0
SENSOR_VN
Text Label 5700 1800 2    50   ~ 0
IO34
Text Label 5700 1900 2    50   ~ 0
IO35
Text Label 5700 2000 2    50   ~ 0
IO32
Text Label 5700 2100 2    50   ~ 0
IO33
Text Label 5700 2200 2    50   ~ 0
IO25
Text Label 5700 2300 2    50   ~ 0
IO26_C
Text Label 5700 2400 2    50   ~ 0
IO27_C
Text Label 5700 2500 2    50   ~ 0
IO14
Text Label 5700 2600 2    50   ~ 0
IO12
Text Label 5700 2700 2    50   ~ 0
IO13
Text Label 6200 1500 0    50   ~ 0
IO23
Text Label 6200 1600 0    50   ~ 0
IO22_C
Text Label 6200 1700 0    50   ~ 0
TXD0_C
Text Label 6200 1800 0    50   ~ 0
RXD0_C
Text Label 6200 1900 0    50   ~ 0
IO21_C
Text Label 6200 2000 0    50   ~ 0
IO19_C
Text Label 6200 2100 0    50   ~ 0
IO18_C
Text Label 6200 2200 0    50   ~ 0
IO5
Text Label 6200 2300 0    50   ~ 0
IO17
Text Label 6200 2400 0    50   ~ 0
IO16
Text Label 6200 2500 0    50   ~ 0
IO4_C
Text Label 6200 2600 0    50   ~ 0
IO2
Text Label 6200 2700 0    50   ~ 0
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
P 7600 1450
AR Path="/5F89C30A/5FC84F55" Ref="R?"  Part="1" 
AR Path="/5FC84F55" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F55" Ref="R202"  Part="1" 
F 0 "R202" V 7500 1350 50  0000 C CNN
F 1 "0R" V 7500 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 1450 50  0001 C CNN
F 3 "~" H 7600 1450 50  0001 C CNN
F 4 "C21189" H 7600 1450 50  0001 C CNN "LCSC"
	1    7600 1450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC84F5B
P 7600 1650
AR Path="/5F89C30A/5FC84F5B" Ref="R?"  Part="1" 
AR Path="/5FC84F5B" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F5B" Ref="R203"  Part="1" 
F 0 "R203" V 7500 1550 50  0000 C CNN
F 1 "0R" V 7500 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
F 4 "C21189" H 7600 1650 50  0001 C CNN "LCSC"
	1    7600 1650
	0    -1   1    0   
$EndComp
Text Label 7350 1650 2    50   ~ 0
TXD0
Text Label 7350 1450 2    50   ~ 0
RXD0
Wire Wire Line
	7450 1450 7350 1450
Wire Wire Line
	7350 1650 7450 1650
$Comp
L Device:R R?
U 1 1 5FC84F65
P 7600 2300
AR Path="/5F89C30A/5FC84F65" Ref="R?"  Part="1" 
AR Path="/5FC84F65" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F65" Ref="R205"  Part="1" 
F 0 "R205" V 7500 2400 50  0000 C CNN
F 1 "0R" V 7500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
F 4 "C21189" H 7600 2300 50  0001 C CNN "LCSC"
	1    7600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2300 7450 2300
$Comp
L Device:R R?
U 1 1 5FC84F6C
P 7600 2050
AR Path="/5F89C30A/5FC84F6C" Ref="R?"  Part="1" 
AR Path="/5FC84F6C" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F6C" Ref="R204"  Part="1" 
F 0 "R204" V 7500 2150 50  0000 C CNN
F 1 "0R" V 7500 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2050 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
F 4 "C21189" H 7600 2050 50  0001 C CNN "LCSC"
	1    7600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2050 7450 2050
Text Label 7350 2300 2    50   ~ 0
IO18
Text Label 7350 2050 2    50   ~ 0
IO19
$Comp
L Device:R R?
U 1 1 5FC84F75
P 7600 3400
AR Path="/5F89C30A/5FC84F75" Ref="R?"  Part="1" 
AR Path="/5FC84F75" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC84F75" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F75" Ref="R208"  Part="1" 
F 0 "R208" V 7500 3500 50  0000 C CNN
F 1 "0R" V 7500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
F 4 "C21189" H 7600 3400 50  0001 C CNN "LCSC"
	1    7600 3400
	0    1    1    0   
$EndComp
Text Label 7350 3400 2    50   ~ 0
IO4
Wire Wire Line
	7350 3400 7450 3400
Wire Wire Line
	7850 1650 7750 1650
Wire Wire Line
	7850 1450 7750 1450
Wire Wire Line
	7750 3400 7850 3400
$Comp
L Device:R R?
U 1 1 5FC84F80
P 7600 3850
AR Path="/5F89C30A/5FC84F80" Ref="R?"  Part="1" 
AR Path="/5FC84F80" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC84F80" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F80" Ref="R209"  Part="1" 
F 0 "R209" V 7500 3950 50  0000 C CNN
F 1 "0R" V 7500 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
F 4 "C21189" H 7600 3850 50  0001 C CNN "LCSC"
	1    7600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3850 7450 3850
$Comp
L Device:R R?
U 1 1 5FC84F87
P 7600 4050
AR Path="/5F89C30A/5FC84F87" Ref="R?"  Part="1" 
AR Path="/5FC84F87" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC84F87" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F87" Ref="R210"  Part="1" 
F 0 "R210" V 7500 4150 50  0000 C CNN
F 1 "0R" V 7500 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
F 4 "C21189" H 7600 4050 50  0001 C CNN "LCSC"
	1    7600 4050
	0    1    1    0   
$EndComp
Text Label 7350 4050 2    50   ~ 0
IO26
Wire Wire Line
	7350 4050 7450 4050
Wire Wire Line
	7750 3850 7850 3850
Wire Wire Line
	7850 4050 7750 4050
Text Label 7350 3850 2    50   ~ 0
IO27
Wire Wire Line
	7750 2300 7850 2300
Wire Wire Line
	7750 2050 7850 2050
Text Label 7350 2700 2    50   ~ 0
IO21
Text Label 7350 2950 2    50   ~ 0
IO22
$Comp
L Device:R R?
U 1 1 5FC9B3F5
P 7600 2700
AR Path="/5F89C30A/5FC9B3F5" Ref="R?"  Part="1" 
AR Path="/5FC9B3F5" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC9B3F5" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC9B3F5" Ref="R206"  Part="1" 
F 0 "R206" V 7500 2800 50  0000 C CNN
F 1 "0R" V 7500 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
F 4 "C21189" H 7600 2700 50  0001 C CNN "LCSC"
	1    7600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2700 7450 2700
$Comp
L Device:R R?
U 1 1 5FC9B3FC
P 7600 2950
AR Path="/5F89C30A/5FC9B3FC" Ref="R?"  Part="1" 
AR Path="/5FC9B3FC" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC9B3FC" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC9B3FC" Ref="R207"  Part="1" 
F 0 "R207" V 7500 3050 50  0000 C CNN
F 1 "0R" V 7500 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
F 4 "C21189" H 7600 2950 50  0001 C CNN "LCSC"
	1    7600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2950 7450 2950
Wire Wire Line
	7750 2700 7850 2700
Wire Wire Line
	7850 2950 7750 2950
Text HLabel 7850 1450 2    50   Input ~ 0
USB_TXD
Text HLabel 7850 1650 2    50   Input ~ 0
USB_RXD
Text HLabel 7850 2050 2    50   Input ~ 0
CAN_RX
Text HLabel 7850 2300 2    50   Input ~ 0
CAN_TX
Text HLabel 7850 2700 2    50   Input ~ 0
SDA
Text HLabel 7850 2950 2    50   Input ~ 0
SCL
Text HLabel 7850 3400 2    50   Input ~ 0
DQ
Text HLabel 7850 3850 2    50   Input ~ 0
OPTO_IN1
Text HLabel 7850 4050 2    50   Input ~ 0
OPTO_OUT1
Text Notes 7100 900  0    50   ~ 0
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
F 1 "10k" V 1784 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
F 4 "C25744" H 1900 2600 50  0001 C CNN "LCSC"
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
P 5900 4800
F 0 "J203" H 5980 4792 50  0000 L CNN
F 1 "Conn_01x02" H 5980 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
F 4 "C376075" H 5900 4800 50  0001 C CNN "LCSC"
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5FA4CC5B
P 5200 4800
F 0 "#PWR0202" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5205 4627 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4800 5700 4800
Text GLabel 5700 4900 0    50   Input ~ 0
USB_5V
$Comp
L power:GND #PWR0206
U 1 1 5FA5BBA4
P 5700 4300
F 0 "#PWR0206" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5705 4127 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA60371
P 6200 3350
AR Path="/5FA60371" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FA60371" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 6200 3200 50  0001 C CNN
F 1 "+3.3V" H 6215 3523 50  0000 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J201
U 1 1 5FA68523
P 5900 2100
F 0 "J201" H 5950 2917 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 5950 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
F 4 "C358701" H 5900 2100 50  0001 C CNN "LCSC"
	1    5900 2100
	1    0    0    -1  
$EndComp
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5700 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6200 3900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J202
U 1 1 5FA6B8ED
P 5900 3700
F 0 "J202" H 5750 4050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5750 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
F 4 "C358699" H 5900 3700 50  0001 C CNN "LCSC"
	1    5900 3700
	1    0    0    -1  
$EndComp
Text Label 9350 2950 0    50   ~ 0
IO22_C
Text Label 9350 1450 0    50   ~ 0
TXD0_C
Text Label 9350 1650 0    50   ~ 0
RXD0_C
Text Label 9350 2700 0    50   ~ 0
IO21_C
Text Label 9350 2050 0    50   ~ 0
IO19_C
Text Label 9350 2250 0    50   ~ 0
IO18_C
Text Label 9350 3400 0    50   ~ 0
IO4_C
Text Label 9350 3850 0    50   ~ 0
IO26_C
Text Label 9350 4050 0    50   ~ 0
IO27_C
Text Label 9050 2950 2    50   ~ 0
IO22
Text Label 9050 1450 2    50   ~ 0
TXD0
Text Label 9050 1650 2    50   ~ 0
RXD0
Text Label 9050 2700 2    50   ~ 0
IO21
Text Label 9050 2050 2    50   ~ 0
IO19
Text Label 9050 2250 2    50   ~ 0
IO18
Text Label 9050 3400 2    50   ~ 0
IO4
Text Label 9050 3850 2    50   ~ 0
IO26
Text Label 9050 4050 2    50   ~ 0
IO27
$Comp
L Jumper:SolderJumper_2_Open JP201
U 1 1 5FB7A6EE
P 9200 2950
F 0 "JP201" H 9200 3050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 3064 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP202
U 1 1 5FB7C918
P 9200 1450
F 0 "JP202" H 9200 1550 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 1564 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP203
U 1 1 5FB7CDD7
P 9200 1650
F 0 "JP203" H 9200 1750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 1764 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9200 1650 50  0001 C CNN
F 3 "~" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP204
U 1 1 5FB7D1DC
P 9200 2700
F 0 "JP204" H 9200 2800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 2814 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9200 2700 50  0001 C CNN
F 3 "~" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP205
U 1 1 5FB7D48C
P 9200 2050
F 0 "JP205" H 9200 2150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 2164 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9200 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP206
U 1 1 5FB7D7F6
P 9200 2250
F 0 "JP206" H 9200 2350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 2364 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP207
U 1 1 5FB7DA87
P 9200 3400
F 0 "JP207" H 9200 3500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 3514 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP208
U 1 1 5FB7E3FF
P 9200 3850
F 0 "JP208" H 9200 3950 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 3964 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9200 3850 50  0001 C CNN
F 3 "~" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP209
U 1 1 5FB7EB87
P 9200 4050
F 0 "JP209" H 9200 4150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 4164 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9200 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Text Notes 8700 950  0    50   ~ 0
Solder jumpers allow for \nrerouting peripherals GPIOs\nto J201
$Comp
L Connector_Generic:Conn_01x06 J204
U 1 1 5FAECE9F
P 7450 4700
F 0 "J204" H 7530 4692 50  0000 L CNN
F 1 "Conn_01x06" H 7530 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7450 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FAEFBAB
P 7050 5050
F 0 "#PWR0104" H 7050 4800 50  0001 C CNN
F 1 "GND" H 7055 4877 50  0000 C CNN
F 2 "" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7050 5000
Wire Wire Line
	7050 5000 7050 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5FAF2B1F
P 7050 4400
AR Path="/5FAF2B1F" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FAF2B1F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7050 4250 50  0001 C CNN
F 1 "+3.3V" H 7065 4573 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4500 7050 4500
Wire Wire Line
	7050 4500 7050 4400
Text Label 7250 4600 2    50   ~ 0
IO12
Text Label 7250 4700 2    50   ~ 0
IO13
Text Label 7250 4800 2    50   ~ 0
IO14
Text Label 7250 4900 2    50   ~ 0
IO15
Wire Wire Line
	5700 3900 5700 4300
Wire Wire Line
	6200 3350 6200 3600
$Comp
L Connector_Generic:Conn_01x07 J207
U 1 1 5FB2202E
P 4350 6800
F 0 "J207" H 4430 6842 50  0000 L CNN
F 1 "Conn_01x07" H 4430 6751 50  0000 L CNN
F 2 "SH-ESP32:PinHeader_1x07_P2.54mm_Vertical-RoundP1" H 4350 6800 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J206
U 1 1 5FB25B29
P 3550 6700
F 0 "J206" H 3468 7217 50  0000 C CNN
F 1 "IO" H 3468 7126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3550 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FB2B88B
P 3950 6200
F 0 "#PWR0108" H 3950 5950 50  0001 C CNN
F 1 "GND" H 3955 6027 50  0000 C CNN
F 2 "" H 3950 6200 50  0001 C CNN
F 3 "" H 3950 6200 50  0001 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6400 3750 6200
Wire Wire Line
	3750 6200 3950 6200
Wire Wire Line
	3750 6500 4150 6500
Wire Wire Line
	3750 6600 4150 6600
Wire Wire Line
	3750 6700 4150 6700
Wire Wire Line
	3750 6800 4150 6800
Wire Wire Line
	3750 6900 4150 6900
Wire Wire Line
	3750 7000 4150 7000
Wire Wire Line
	3750 7100 4150 7100
Text Notes 7250 1250 0    50   ~ 0
NOTE:  TX/RX Crossover\nRXD0 -> USB_TXD  \nTXD0 -> USB_RXD
Wire Notes Line
	7050 1750 8350 1750
Wire Notes Line
	8350 1750 8350 1000
Wire Notes Line
	8350 1000 7050 1000
Wire Notes Line
	7050 1000 7050 1750
$EndSCHEMATC
