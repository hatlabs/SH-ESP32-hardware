EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
P 2650 6100
AR Path="/5FC4AFF8" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC4AFF8" Ref="R201"  Part="1" 
F 0 "R201" H 2720 6146 50  0000 L CNN
F 1 "10k" H 2720 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 6100 50  0001 C CNN
F 3 "~" H 2650 6100 50  0001 C CNN
F 4 "C25744" H 2650 6100 50  0001 C CNN "LCSC"
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC4B011
P 2650 5900
AR Path="/5FC4B011" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC4B011" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2650 5750 50  0001 C CNN
F 1 "+3.3V" H 2665 6073 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
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
IO32
Text Label 7350 2050 2    50   ~ 0
IO34
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
IO16
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
IO33
Wire Wire Line
	7350 4050 7450 4050
Wire Wire Line
	7750 3850 7850 3850
Wire Wire Line
	7850 4050 7750 4050
Text Label 7350 3850 2    50   ~ 0
IO35
Wire Wire Line
	7750 2300 7850 2300
Wire Wire Line
	7750 2050 7850 2050
Text Label 7350 2700 2    50   ~ 0
IO2
Text Label 7350 2950 2    50   ~ 0
IO4
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
Text Label 3400 6300 0    50   ~ 0
EN
Text Label 1500 3700 0    50   ~ 0
IO13
Text HLabel 1300 3700 0    50   Input ~ 0
LED
Wire Wire Line
	1300 3700 1500 3700
NoConn ~ 3100 3250
NoConn ~ 3100 3350
NoConn ~ 3100 3450
NoConn ~ 3100 3550
NoConn ~ 3100 3650
NoConn ~ 3100 3750
$Comp
L Device:C C?
U 1 1 5F9211FB
P 2650 6450
AR Path="/5F9211FB" Ref="C?"  Part="1" 
AR Path="/5FC3847D/5F9211FB" Ref="C203"  Part="1" 
F 0 "C203" H 2765 6496 50  0000 L CNN
F 1 "100nF" H 2765 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 6300 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
F 4 "C1525" H 2650 6450 50  0001 C CNN "LCSC"
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F922A7A
P 2650 6600
AR Path="/5F922A7A" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5F922A7A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2650 6350 50  0001 C CNN
F 1 "GND" H 2655 6427 50  0000 C CNN
F 2 "" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5950 2650 5900
Wire Wire Line
	2650 6250 2650 6300
$Comp
L Connector_Generic:Conn_01x02 J203
U 1 1 5FA4C35A
P 8000 5200
F 0 "J203" H 8080 5192 50  0000 L CNN
F 1 "Conn_01x02" H 8080 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 5200 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
F 4 "C376075" H 8000 5200 50  0001 C CNN "LCSC"
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5FA4CC5B
P 7300 5200
F 0 "#PWR0202" H 7300 4950 50  0001 C CNN
F 1 "GND" H 7305 5027 50  0000 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7800 5200
Text GLabel 7800 5300 0    50   Input ~ 0
USB_5V
$Comp
L power:GND #PWR0206
U 1 1 5FA5BBA4
P 5700 5325
F 0 "#PWR0206" H 5700 5075 50  0001 C CNN
F 1 "GND" H 5705 5152 50  0000 C CNN
F 2 "" H 5700 5325 50  0001 C CNN
F 3 "" H 5700 5325 50  0001 C CNN
	1    5700 5325
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA60371
P 6200 4375
AR Path="/5FA60371" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FA60371" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 6200 4225 50  0001 C CNN
F 1 "+3.3V" H 6215 4548 50  0000 C CNN
F 2 "" H 6200 4375 50  0001 C CNN
F 3 "" H 6200 4375 50  0001 C CNN
	1    6200 4375
	1    0    0    -1  
$EndComp
Connection ~ 5700 4925
Wire Wire Line
	5700 4925 5700 4825
Connection ~ 5700 4825
Wire Wire Line
	5700 4825 5700 4725
Connection ~ 5700 4725
Wire Wire Line
	5700 4725 5700 4625
Connection ~ 6200 4625
Wire Wire Line
	6200 4625 6200 4725
Connection ~ 6200 4725
Wire Wire Line
	6200 4725 6200 4825
Connection ~ 6200 4825
Wire Wire Line
	6200 4825 6200 4925
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J202
U 1 1 5FA6B8ED
P 5900 4725
F 0 "J202" H 5750 5075 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5750 4975 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5900 4725 50  0001 C CNN
F 3 "~" H 5900 4725 50  0001 C CNN
F 4 "C358699" H 5900 4725 50  0001 C CNN "LCSC"
	1    5900 4725
	1    0    0    -1  
$EndComp
Text Label 9350 2950 0    50   ~ 0
IO4_C_SCL
Text Label 9350 1450 0    50   ~ 0
TXD0_C
Text Label 9350 1650 0    50   ~ 0
RXD0_C
Text Label 9350 2700 0    50   ~ 0
IO2_C_SDA
Text Label 9350 2050 0    50   ~ 0
IO34_C
Text Label 9350 2250 0    50   ~ 0
IO32_C
Text Label 9350 3400 0    50   ~ 0
IO16_C
Text Label 9350 3850 0    50   ~ 0
IO35_C
Text Label 9350 4050 0    50   ~ 0
IO33_C
Text Label 9050 2950 2    50   ~ 0
IO4
Text Label 9050 1450 2    50   ~ 0
TXD0
Text Label 9050 1650 2    50   ~ 0
RXD0
Text Label 9050 2700 2    50   ~ 0
IO2
Text Label 9050 2050 2    50   ~ 0
IO34
Text Label 9050 2250 2    50   ~ 0
IO32
Text Label 9050 3400 2    50   ~ 0
IO16
Text Label 9050 3850 2    50   ~ 0
IO35
Text Label 9050 4050 2    50   ~ 0
IO33
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
Wire Wire Line
	5700 4925 5700 5325
Wire Wire Line
	6200 4375 6200 4625
$Comp
L Connector_Generic:Conn_01x07 J207
U 1 1 5FB2202E
P 5950 6700
F 0 "J207" H 6030 6742 50  0000 L CNN
F 1 "Conn_01x07" H 6030 6651 50  0000 L CNN
F 2 "SH-ESP32:PinHeader_1x07_P2.54mm_Vertical-RoundP1" H 5950 6700 50  0001 C CNN
F 3 "~" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J206
U 1 1 5FB25B29
P 5150 6700
F 0 "J206" H 5068 7217 50  0000 C CNN
F 1 "IO" H 5068 7126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5150 6700 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5050 3450
$Comp
L power:GND #PWR0108
U 1 1 5FB2B88B
P 5500 7150
F 0 "#PWR0108" H 5500 6900 50  0001 C CNN
F 1 "GND" H 5505 6977 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6400 5750 6400
Wire Wire Line
	5350 6500 5750 6500
Wire Wire Line
	5350 6600 5750 6600
Wire Wire Line
	5350 6700 5750 6700
Wire Wire Line
	5350 6800 5750 6800
Wire Wire Line
	5350 6900 5750 6900
Wire Wire Line
	5350 7000 5750 7000
Text Notes 7250 1250 0    50   ~ 0
NOTE:  TX/RX Crossover\nRXD0 -> USB_TXD  \nTXD0 -> USB_RXD
Wire Notes Line
	4900 1500 4900 2375
Wire Notes Line
	4900 2575 5950 2575
Wire Notes Line
	4900 3050 4900 2575
Wire Notes Line
	5950 2575 5950 3050
Wire Notes Line
	4900 3050 5950 3050
$Comp
L power:GND #PWR?
U 1 1 5FD642CC
P 6725 2500
AR Path="/5FD642CC" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD642CC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6725 2250 50  0001 C CNN
F 1 "GND" H 6725 2375 50  0000 C CNN
F 2 "" H 6725 2500 50  0001 C CNN
F 3 "" H 6725 2500 50  0001 C CNN
	1    6725 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2500
Wire Wire Line
	6600 2500 6725 2500
Text Notes 4925 1675 0    50   ~ 0
RMII\nEthernet
Text Notes 4900 2650 0    50   ~ 0
JTAG
Text Notes 6600 3150 0    50   ~ 0
I2C/LCD
Text Notes 6575 2450 0    50   ~ 0
UART0
Wire Notes Line
	5975 2675 6900 2675
Wire Notes Line
	5975 2675 5975 2375
Wire Notes Line
	4900 2375 6900 2375
Wire Notes Line
	4900 1500 6900 1500
Wire Notes Line
	6900 1500 6900 2675
Wire Notes Line
	5950 3075 5950 3475
Wire Notes Line
	5950 3475 6925 3475
Wire Notes Line
	6925 3475 6925 3075
Wire Notes Line
	6925 3075 5950 3075
$Comp
L power:GND #PWR?
U 1 1 5FDB67A5
P 5550 2225
AR Path="/5FDB67A5" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FDB67A5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5550 1975 50  0001 C CNN
F 1 "GND" H 5425 2200 50  0000 C CNN
F 2 "" H 5550 2225 50  0001 C CNN
F 3 "" H 5550 2225 50  0001 C CNN
	1    5550 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2250 5700 2250
Wire Wire Line
	5650 2200 5550 2200
Wire Wire Line
	5550 2200 5550 2225
Wire Wire Line
	5650 2200 5650 2250
Text HLabel 1600 4750 0    50   Input ~ 0
BOOT_KEY
$Comp
L Diode:BAT54A D1101
U 1 1 5FDCE235
P 2000 5050
F 0 "D1101" V 1954 5137 50  0000 L CNN
F 1 "BAT54A" V 2045 5137 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 2075 5175 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1880 5050 50  0001 C CNN
F 4 "C134407" V 2000 5050 50  0001 C CNN "LCSC"
	1    2000 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 4750 2000 4750
Text HLabel 1600 5350 0    50   Input ~ 0
BOOT_AUTO
Wire Wire Line
	1600 5350 2000 5350
Text Notes 1000 4650 0    50   ~ 0
From Espressif Ethernet \nReference board\n
Text HLabel 1550 6000 0    50   Input ~ 0
RESET_KEY
$Comp
L Diode:BAT54A D1102
U 1 1 5FDFAD7F
P 2000 6300
F 0 "D1102" V 2046 6387 50  0000 L CNN
F 1 "BAT54A" V 1955 6387 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 2075 6425 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1880 6300 50  0001 C CNN
F 4 "C134407" V 2000 6300 50  0001 C CNN "LCSC"
	1    2000 6300
	0    -1   -1   0   
$EndComp
Text HLabel 1550 6600 0    50   Input ~ 0
RESET_AUTO
Connection ~ 2650 6300
Wire Wire Line
	2650 6300 3400 6300
Wire Wire Line
	1550 6000 2000 6000
Wire Wire Line
	1550 6600 2000 6600
Wire Wire Line
	2200 6300 2650 6300
Text Notes 2900 6700 0    50   ~ 0
CAP here to slowdown \nreset on poweron
$Comp
L Device:R R?
U 1 1 5FE404C1
P 2450 4850
AR Path="/5FE404C1" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FE404C1" Ref="R1103"  Part="1" 
F 0 "R1103" H 2520 4896 50  0000 L CNN
F 1 "10k" H 2520 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
F 4 "C25744" H 2450 4850 50  0001 C CNN "LCSC"
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE404C7
P 2450 4650
AR Path="/5FE404C7" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FE404C7" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2450 4500 50  0001 C CNN
F 1 "+3.3V" H 2465 4823 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4700 2450 4650
Text Label 2700 5050 0    50   ~ 0
IO0
Wire Wire Line
	2450 5000 2450 5050
Wire Wire Line
	5350 7100 5500 7100
Wire Wire Line
	5500 7100 5500 7150
Text HLabel 1600 4750 0    50   Input ~ 0
BOOT_KEY
$Comp
L Diode:BAT54A D1101
U 1 1 5FDCE235
P 2000 5050
F 0 "D1101" V 1954 5137 50  0000 L CNN
F 1 "BAT54A" V 2045 5137 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 2075 5175 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1880 5050 50  0001 C CNN
F 4 "C134407" V 2000 5050 50  0001 C CNN "LCSC"
	1    2000 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 4750 2000 4750
Text HLabel 1600 5350 0    50   Input ~ 0
BOOT_AUTO
Wire Wire Line
	1600 5350 2000 5350
Text Notes 1000 4650 0    50   ~ 0
From Espressif Ethernet \nReference board\n
Text HLabel 1550 6000 0    50   Input ~ 0
RESET_KEY
$Comp
L Diode:BAT54A D1102
U 1 1 5FDFAD7F
P 2000 6300
F 0 "D1102" V 2046 6387 50  0000 L CNN
F 1 "BAT54A" V 1955 6387 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 2075 6425 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1880 6300 50  0001 C CNN
F 4 "C134407" V 2000 6300 50  0001 C CNN "LCSC"
	1    2000 6300
	0    -1   -1   0   
$EndComp
Text HLabel 1550 6600 0    50   Input ~ 0
RESET_AUTO
Connection ~ 2650 6300
Wire Wire Line
	2650 6300 3400 6300
Wire Wire Line
	1550 6000 2000 6000
Wire Wire Line
	1550 6600 2000 6600
Wire Wire Line
	2200 6300 2650 6300
Text Notes 2900 6700 0    50   ~ 0
CAP here to slowdown \nreset on poweron
$Comp
L Device:R R?
U 1 1 5FE404C1
P 2450 4850
AR Path="/5FE404C1" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FE404C1" Ref="R1103"  Part="1" 
F 0 "R1103" H 2520 4896 50  0000 L CNN
F 1 "10k" H 2520 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
F 4 "C25744" H 2450 4850 50  0001 C CNN "LCSC"
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE404C7
P 2450 4650
AR Path="/5FE404C7" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FE404C7" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2450 4500 50  0001 C CNN
F 1 "+3.3V" H 2465 4823 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4700 2450 4650
Text Label 2700 5050 0    50   ~ 0
IO0
Wire Wire Line
	2450 5000 2450 5050
Wire Wire Line
	2200 5050 2450 5050
Connection ~ 2450 5050
Wire Wire Line
	2450 5050 2700 5050
Text Notes 2500 4700 0    50   ~ 0
Strap
Wire Wire Line
	5650 2200 5650 2250
Wire Wire Line
	5550 2200 5550 2225
Wire Wire Line
	5650 2200 5550 2200
Wire Wire Line
	5650 2250 5700 2250
$Comp
L power:GND #PWR?
U 1 1 5FDB67A5
P 5550 2225
AR Path="/5FDB67A5" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FDB67A5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5550 1975 50  0001 C CNN
F 1 "GND" H 5425 2200 50  0000 C CNN
F 2 "" H 5550 2225 50  0001 C CNN
F 3 "" H 5550 2225 50  0001 C CNN
	1    5550 2225
	1    0    0    -1  
$EndComp
Wire Notes Line
	6925 3075 5950 3075
Wire Notes Line
	6925 3475 6925 3075
Wire Notes Line
	5950 3475 6925 3475
Wire Notes Line
	5950 3075 5950 3475
Wire Notes Line
	6900 1500 6900 2675
Wire Notes Line
	4900 1500 6900 1500
Wire Notes Line
	4900 2375 6900 2375
Wire Notes Line
	5975 2675 5975 2375
Wire Notes Line
	5975 2675 6900 2675
Text Notes 6575 2450 0    50   ~ 0
UART0
Text Notes 6600 3150 0    50   ~ 0
I2C/LCD
Text Notes 4900 2650 0    50   ~ 0
JTAG
Text Notes 4925 1675 0    50   ~ 0
RMII\nEthernet
Wire Wire Line
	6600 2500 6725 2500
Wire Wire Line
	6600 2650 6600 2500
Wire Wire Line
	6200 2650 6600 2650
$Comp
L power:GND #PWR?
U 1 1 5FD642CC
P 6725 2500
AR Path="/5FD642CC" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD642CC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6725 2250 50  0001 C CNN
F 1 "GND" H 6725 2375 50  0000 C CNN
F 2 "" H 6725 2500 50  0001 C CNN
F 3 "" H 6725 2500 50  0001 C CNN
	1    6725 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4900 3050 5950 3050
Wire Notes Line
	5950 2575 5950 3050
Wire Notes Line
	4900 3050 4900 2575
Wire Notes Line
	4900 2575 5950 2575
Wire Notes Line
	4900 1500 4900 2375
Wire Wire Line
	5050 3350 5700 3350
Wire Wire Line
	5350 3050 5700 3050
Wire Wire Line
	5350 2850 5350 3050
Wire Wire Line
	5200 2850 5350 2850
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 6750 2150
Wire Wire Line
	6600 2350 6600 2150
$Comp
L power:GND #PWR?
U 1 1 5FD33E01
P 6725 3600
AR Path="/5FD33E01" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD33E01" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6725 3350 50  0001 C CNN
F 1 "GND" H 6730 3427 50  0000 C CNN
F 2 "" H 6725 3600 50  0001 C CNN
F 3 "" H 6725 3600 50  0001 C CNN
	1    6725 3600
	1    0    0    -1  
$EndComp
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5050 3600
Wire Wire Line
	6725 3550 6725 3600
Connection ~ 6725 3550
Wire Wire Line
	6200 3550 6725 3550
Wire Wire Line
	6725 3450 6725 3550
Wire Wire Line
	6200 3450 6725 3450
Wire Wire Line
	6200 3350 6725 3350
$Comp
L power:+3.3V #PWR?
U 1 1 5FD2AEBE
P 6725 3350
AR Path="/5FD2AEBE" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD2AEBE" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6725 3200 50  0001 C CNN
F 1 "+3.3V" H 6740 3523 50  0000 C CNN
F 2 "" H 6725 3350 50  0001 C CNN
F 3 "" H 6725 3350 50  0001 C CNN
	1    6725 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5050 3550
Wire Wire Line
	5050 3450 5050 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5FD23F98
P 5050 3350
AR Path="/5FD23F98" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD23F98" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5050 3200 50  0001 C CNN
F 1 "+3.3V" H 5025 3500 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5050 3450
$Comp
L power:GND #PWR?
U 1 1 5FD1F058
P 5050 3600
AR Path="/5FD1F058" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD1F058" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5055 3427 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCD3676
P 5200 2850
AR Path="/5FCD3676" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCD3676" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5200 2600 50  0001 C CNN
F 1 "GND" H 5205 2677 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Connection ~ 5250 2150
Wire Wire Line
	5250 2350 5250 2150
Wire Wire Line
	5700 2350 5250 2350
Wire Wire Line
	5250 2150 5250 2000
Wire Wire Line
	5700 2150 5250 2150
$Comp
L power:+3.3V #PWR?
U 1 1 5FCC4FB7
P 5250 2000
AR Path="/5FCC4FB7" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCC4FB7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5250 1850 50  0001 C CNN
F 1 "+3.3V" H 5265 2173 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2150 6600 2150
Wire Wire Line
	6200 2350 6600 2350
$Comp
L power:GND #PWR?
U 1 1 5FCBA464
P 6750 2150
AR Path="/5FCBA464" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCBA464" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6750 1900 50  0001 C CNN
F 1 "GND" H 6755 1977 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Text Label 6200 2250 0    50   ~ 0
IO0
Text Label 6200 3250 0    50   ~ 0
IO4_C_SCL
Text Label 6200 2850 0    50   ~ 0
IO33_C
Text Label 6200 3050 0    50   ~ 0
IO35_C
Text Label 5700 3250 2    50   ~ 0
IO16_C
Text Label 6200 3150 0    50   ~ 0
IO2_C_SDA
Text Label 6200 2950 0    50   ~ 0
IO32_C
Text Label 5700 3150 2    50   ~ 0
IO34_C
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J201
U 1 1 5FA68523
P 5900 2550
F 0 "J201" H 5950 3750 50  0000 C CNN
F 1 "GPIO" H 5950 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
F 4 "C358701" H 5900 2550 50  0001 C CNN "LCSC"
	1    5900 2550
	1    0    0    -1  
$EndComp
Text Label 5700 2950 2    50   ~ 0
IO15
Text Label 5700 1950 2    50   ~ 0
IO17
Text Label 6200 1850 0    50   ~ 0
IO5
Text Label 5700 1850 2    50   ~ 0
IO18
Text Label 6200 1750 0    50   ~ 0
IO19
Text Label 5700 1750 2    50   ~ 0
IO21
Text Label 6200 2550 0    50   ~ 0
RXD0_C
Text Label 6200 2450 0    50   ~ 0
TXD0_C
Text Label 6200 1650 0    50   ~ 0
IO22
Text Label 5700 1650 2    50   ~ 0
IO23
Text Label 5700 2850 2    50   ~ 0
IO13
Text Label 5700 2650 2    50   ~ 0
IO12
Text Label 5700 2750 2    50   ~ 0
IO14
Text Label 6200 2050 0    50   ~ 0
IO27
Text Label 5700 2050 2    50   ~ 0
IO26
Text Label 6200 1950 0    50   ~ 0
IO25
Text Label 5700 2550 2    50   ~ 0
SENSOR_VN
Text Label 5700 2450 2    50   ~ 0
SENSOR_VP
Text Label 6200 2750 0    50   ~ 0
EN
$EndSCHEMATC
