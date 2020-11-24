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
P 2550 2900
AR Path="/5FC47E0F" Ref="U?"  Part="1" 
AR Path="/5FC3847D/5FC47E0F" Ref="U201"  Part="1" 
F 0 "U201" H 2600 4400 50  0000 L CNN
F 1 "ESP32-WROOM-32D" H 3000 4300 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2550 1400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2250 2950 50  0001 C CNN
F 4 "C82899" H 2550 2900 50  0001 C CNN "LCSC"
	1    2550 2900
	1    0    0    -1  
$EndComp
Text Label 1950 1700 2    50   ~ 0
EN
Text Label 3150 1700 0    50   ~ 0
IO0
Text Label 3150 1800 0    50   ~ 0
TXD0
Text Label 3150 2000 0    50   ~ 0
RXD0
$Comp
L power:+3.3V #PWR?
U 1 1 5FC47E19
P 2550 950
AR Path="/5FC47E19" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E19" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 2550 800 50  0001 C CNN
F 1 "+3.3V" H 2565 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC47E1F
P 2550 4300
AR Path="/5FC47E1F" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E1F" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2555 4127 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Text Label 1950 1900 2    50   ~ 0
SENSOR_VP
Text Label 1950 2000 2    50   ~ 0
SENSOR_VN
Text Label 3150 1900 0    50   ~ 0
IO2
Text Label 3150 2100 0    50   ~ 0
IO4
Text Label 3150 2200 0    50   ~ 0
IO5
Text Label 3150 2300 0    50   ~ 0
IO12
Text Label 3150 2400 0    50   ~ 0
IO13
Text Label 3150 2500 0    50   ~ 0
IO14
Text Label 3150 2600 0    50   ~ 0
IO15
Text Label 3150 2700 0    50   ~ 0
IO16
Text Label 3150 2800 0    50   ~ 0
IO17
Text Label 3150 2900 0    50   ~ 0
IO18
Text Label 3150 3000 0    50   ~ 0
IO19
Text Label 3150 3100 0    50   ~ 0
IO21
Text Label 3150 3200 0    50   ~ 0
IO22
Text Label 3150 3300 0    50   ~ 0
IO23
Text Label 3150 3400 0    50   ~ 0
IO25
Text Label 3150 3500 0    50   ~ 0
IO26
Text Label 3150 3600 0    50   ~ 0
IO27
Text Label 3150 3700 0    50   ~ 0
IO32
Text Label 3150 3800 0    50   ~ 0
IO33
Text Label 3150 3900 0    50   ~ 0
IO34
Text Label 3150 4000 0    50   ~ 0
IO35
$Comp
L Device:C C?
U 1 1 5FC47E7F
P 2200 1200
AR Path="/5C3476D8/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5FC47E7F" Ref="C?"  Part="1" 
AR Path="/5FC3847D/5FC47E7F" Ref="C202"  Part="1" 
F 0 "C202" H 2315 1246 50  0000 L CNN
F 1 "22uF/6.3V" H 2315 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 1050 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
F 4 "Min 6.3V" H 2200 1200 50  0001 C CNN "Notes"
F 5 "C59461" H 2200 1200 50  0001 C CNN "LCSC"
	1    2200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 950  2550 1000
Wire Wire Line
	2550 1000 2200 1000
Wire Wire Line
	2200 1000 2200 1050
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2550 1500
$Comp
L power:GND #PWR?
U 1 1 5FC47E8A
P 2200 1350
AR Path="/5FC47E8A" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC47E8A" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC4AFF8
P 2500 6550
AR Path="/5FC4AFF8" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC4AFF8" Ref="R201"  Part="1" 
F 0 "R201" H 2570 6596 50  0000 L CNN
F 1 "10k" H 2570 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
F 4 "C25744" H 2500 6550 50  0001 C CNN "LCSC"
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC4B011
P 2500 6350
AR Path="/5FC4B011" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC4B011" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2500 6200 50  0001 C CNN
F 1 "+3.3V" H 2515 6523 50  0000 C CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC84F55
P 8100 1500
AR Path="/5F89C30A/5FC84F55" Ref="R?"  Part="1" 
AR Path="/5FC84F55" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F55" Ref="R202"  Part="1" 
F 0 "R202" V 8000 1400 50  0000 C CNN
F 1 "0R" V 8000 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
F 4 "C21189" H 8100 1500 50  0001 C CNN "LCSC"
	1    8100 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC84F5B
P 8100 1700
AR Path="/5F89C30A/5FC84F5B" Ref="R?"  Part="1" 
AR Path="/5FC84F5B" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F5B" Ref="R203"  Part="1" 
F 0 "R203" V 8000 1600 50  0000 C CNN
F 1 "0R" V 8000 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
F 4 "C21189" H 8100 1700 50  0001 C CNN "LCSC"
	1    8100 1700
	0    -1   1    0   
$EndComp
Text Label 7850 1700 2    50   ~ 0
TXD0
Text Label 7850 1500 2    50   ~ 0
RXD0
Wire Wire Line
	7950 1500 7850 1500
Wire Wire Line
	7850 1700 7950 1700
$Comp
L Device:R R?
U 1 1 5FC84F65
P 8100 2350
AR Path="/5F89C30A/5FC84F65" Ref="R?"  Part="1" 
AR Path="/5FC84F65" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F65" Ref="R205"  Part="1" 
F 0 "R205" V 8000 2450 50  0000 C CNN
F 1 "0R" V 8000 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
F 4 "C21189" H 8100 2350 50  0001 C CNN "LCSC"
	1    8100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2350 7950 2350
$Comp
L Device:R R?
U 1 1 5FC84F6C
P 8100 2100
AR Path="/5F89C30A/5FC84F6C" Ref="R?"  Part="1" 
AR Path="/5FC84F6C" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F6C" Ref="R204"  Part="1" 
F 0 "R204" V 8000 2200 50  0000 C CNN
F 1 "0R" V 8000 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
F 4 "C21189" H 8100 2100 50  0001 C CNN "LCSC"
	1    8100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2100 7950 2100
Text Label 7850 2350 2    50   ~ 0
IO32
Text Label 7850 2100 2    50   ~ 0
IO34
$Comp
L Device:R R?
U 1 1 5FC84F75
P 8100 3450
AR Path="/5F89C30A/5FC84F75" Ref="R?"  Part="1" 
AR Path="/5FC84F75" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC84F75" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F75" Ref="R208"  Part="1" 
F 0 "R208" V 8000 3550 50  0000 C CNN
F 1 "0R" V 8000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
F 4 "C21189" H 8100 3450 50  0001 C CNN "LCSC"
	1    8100 3450
	0    1    1    0   
$EndComp
Text Label 7850 3450 2    50   ~ 0
IO4
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	8350 1700 8250 1700
Wire Wire Line
	8350 1500 8250 1500
Wire Wire Line
	8250 3450 8350 3450
$Comp
L Device:R R?
U 1 1 5FC84F80
P 8100 3900
AR Path="/5F89C30A/5FC84F80" Ref="R?"  Part="1" 
AR Path="/5FC84F80" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC84F80" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F80" Ref="R209"  Part="1" 
F 0 "R209" V 8000 4000 50  0000 C CNN
F 1 "0R" V 8000 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3900 50  0001 C CNN
F 3 "~" H 8100 3900 50  0001 C CNN
F 4 "C21189" H 8100 3900 50  0001 C CNN "LCSC"
	1    8100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3900 7950 3900
$Comp
L Device:R R?
U 1 1 5FC84F87
P 8100 4100
AR Path="/5F89C30A/5FC84F87" Ref="R?"  Part="1" 
AR Path="/5FC84F87" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC84F87" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC84F87" Ref="R210"  Part="1" 
F 0 "R210" V 8000 4200 50  0000 C CNN
F 1 "0R" V 8000 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
F 4 "C21189" H 8100 4100 50  0001 C CNN "LCSC"
	1    8100 4100
	0    1    1    0   
$EndComp
Text Label 7850 4100 2    50   ~ 0
IO33
Wire Wire Line
	7850 4100 7950 4100
Wire Wire Line
	8250 3900 8350 3900
Wire Wire Line
	8350 4100 8250 4100
Text Label 7850 3900 2    50   ~ 0
IO35
Wire Wire Line
	8250 2350 8350 2350
Wire Wire Line
	8250 2100 8350 2100
Text Label 7850 2750 2    50   ~ 0
IO16
Text Label 7850 3000 2    50   ~ 0
IO17
$Comp
L Device:R R?
U 1 1 5FC9B3F5
P 8100 2750
AR Path="/5F89C30A/5FC9B3F5" Ref="R?"  Part="1" 
AR Path="/5FC9B3F5" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC9B3F5" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC9B3F5" Ref="R206"  Part="1" 
F 0 "R206" V 8000 2850 50  0000 C CNN
F 1 "0R" V 8000 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
F 4 "C21189" H 8100 2750 50  0001 C CNN "LCSC"
	1    8100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2750 7950 2750
$Comp
L Device:R R?
U 1 1 5FC9B3FC
P 8100 3000
AR Path="/5F89C30A/5FC9B3FC" Ref="R?"  Part="1" 
AR Path="/5FC9B3FC" Ref="R?"  Part="1" 
AR Path="/5FAEF03B/5FC9B3FC" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FC9B3FC" Ref="R207"  Part="1" 
F 0 "R207" V 8000 3100 50  0000 C CNN
F 1 "0R" V 8000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
F 4 "C21189" H 8100 3000 50  0001 C CNN "LCSC"
	1    8100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3000 7950 3000
Wire Wire Line
	8250 2750 8350 2750
Wire Wire Line
	8350 3000 8250 3000
Text HLabel 8350 1500 2    50   Input ~ 0
USB_TXD
Text HLabel 8350 1700 2    50   Input ~ 0
USB_RXD
Text HLabel 8350 2100 2    50   Input ~ 0
CAN_RX
Text HLabel 8350 2350 2    50   Input ~ 0
CAN_TX
Text HLabel 8350 2750 2    50   Input ~ 0
SDA
Text HLabel 8350 3000 2    50   Input ~ 0
SCL
Text HLabel 8350 3450 2    50   Input ~ 0
DQ
Text HLabel 8350 3900 2    50   Input ~ 0
OPTO_IN1
Text HLabel 8350 4100 2    50   Input ~ 0
OPTO_OUT1
Text Notes 7600 950  0    50   ~ 0
0R jumpers allow for rerouting\nand disabling peripherals
Text Label 3250 6750 0    50   ~ 0
EN
Text Label 7700 4700 0    50   ~ 0
IO2
Text HLabel 7500 4700 0    50   Input ~ 0
LED
Wire Wire Line
	7500 4700 7700 4700
NoConn ~ 1950 2900
NoConn ~ 1950 3000
NoConn ~ 1950 3100
NoConn ~ 1950 3200
NoConn ~ 1950 3300
NoConn ~ 1950 3400
$Comp
L Device:C C?
U 1 1 5F9211FB
P 2500 6900
AR Path="/5F9211FB" Ref="C?"  Part="1" 
AR Path="/5FC3847D/5F9211FB" Ref="C203"  Part="1" 
F 0 "C203" H 2615 6946 50  0000 L CNN
F 1 "1uf" H 2615 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 6750 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
F 4 "C52923" H 2500 6900 50  0001 C CNN "LCSC"
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F922A7A
P 2500 7050
AR Path="/5F922A7A" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5F922A7A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2505 6877 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6400 2500 6350
Wire Wire Line
	2500 6700 2500 6750
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
P 9150 5825
F 0 "#PWR0206" H 9150 5575 50  0001 C CNN
F 1 "GND" H 9155 5652 50  0000 C CNN
F 2 "" H 9150 5825 50  0001 C CNN
F 3 "" H 9150 5825 50  0001 C CNN
	1    9150 5825
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA60371
P 9650 4875
AR Path="/5FA60371" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FA60371" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 9650 4725 50  0001 C CNN
F 1 "+3.3V" H 9665 5048 50  0000 C CNN
F 2 "" H 9650 4875 50  0001 C CNN
F 3 "" H 9650 4875 50  0001 C CNN
	1    9650 4875
	1    0    0    -1  
$EndComp
Connection ~ 9150 5325
Wire Wire Line
	9150 5325 9150 5225
Connection ~ 9150 5225
Wire Wire Line
	9150 5225 9150 5125
Connection ~ 9650 5125
Wire Wire Line
	9650 5125 9650 5225
Connection ~ 9650 5225
Wire Wire Line
	9650 5225 9650 5325
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J202
U 1 1 5FA6B8ED
P 9350 5225
F 0 "J202" H 9200 5575 50  0000 C CNN
F 1 "Power" H 9200 5475 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9350 5225 50  0001 C CNN
F 3 "~" H 9350 5225 50  0001 C CNN
F 4 "C358699" H 9350 5225 50  0001 C CNN "LCSC"
	1    9350 5225
	1    0    0    -1  
$EndComp
Text Label 9850 3000 0    50   ~ 0
IO17_C_SCL
Text Label 9850 1500 0    50   ~ 0
TXD0_C
Text Label 9850 1700 0    50   ~ 0
RXD0_C
Text Label 9850 2750 0    50   ~ 0
IO16_C_SDA
Text Label 9850 2100 0    50   ~ 0
IO34_C
Text Label 9850 2300 0    50   ~ 0
IO32_C
Text Label 9850 3450 0    50   ~ 0
IO4_C
Text Label 9850 3900 0    50   ~ 0
IO35_C
Text Label 9850 4100 0    50   ~ 0
IO33_C
Text Label 9550 3000 2    50   ~ 0
IO17
Text Label 9550 1500 2    50   ~ 0
TXD0
Text Label 9550 1700 2    50   ~ 0
RXD0
Text Label 9550 2750 2    50   ~ 0
IO16
Text Label 9550 2100 2    50   ~ 0
IO34
Text Label 9550 2300 2    50   ~ 0
IO32
Text Label 9550 3450 2    50   ~ 0
IO4
Text Label 9550 3900 2    50   ~ 0
IO35
Text Label 9550 4100 2    50   ~ 0
IO33
$Comp
L Jumper:SolderJumper_2_Open JP201
U 1 1 5FB7A6EE
P 9700 3000
F 0 "JP201" H 9700 3100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9700 3114 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9700 3000 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP202
U 1 1 5FB7C918
P 9700 1500
F 0 "JP202" H 9700 1600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9700 1614 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP203
U 1 1 5FB7CDD7
P 9700 1700
F 0 "JP203" H 9700 1800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9700 1814 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9700 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP204
U 1 1 5FB7D1DC
P 9700 2750
F 0 "JP204" H 9700 2850 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9700 2864 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9700 2750 50  0001 C CNN
F 3 "~" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP205
U 1 1 5FB7D48C
P 9700 2100
F 0 "JP205" H 9700 2200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9700 2214 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9700 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP206
U 1 1 5FB7D7F6
P 9700 2300
F 0 "JP206" H 9700 2400 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9700 2414 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9700 2300 50  0001 C CNN
F 3 "~" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP207
U 1 1 5FB7DA87
P 9700 3450
F 0 "JP207" H 9700 3550 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9700 3564 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP208
U 1 1 5FB7E3FF
P 9700 3900
F 0 "JP208" H 9700 4000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9700 4014 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9700 3900 50  0001 C CNN
F 3 "~" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP209
U 1 1 5FB7EB87
P 9700 4100
F 0 "JP209" H 9700 4200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9700 4214 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Text Notes 9200 1000 0    50   ~ 0
Solder jumpers allow for \nrerouting peripherals GPIOs\nto J201
Wire Wire Line
	9650 4875 9650 5125
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
P 5150 6800
F 0 "J206" H 5068 7317 50  0000 C CNN
F 1 "IO" H 5068 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5150 6800 50  0001 C CNN
F 3 "~" H 5150 6800 50  0001 C CNN
	1    5150 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3500 4600 3500
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
Text Notes 7750 1300 0    50   ~ 0
NOTE:  TX/RX Crossover\nRXD0 -> USB_TXD  \nTXD0 -> USB_RXD
$Comp
L power:GND #PWR?
U 1 1 5FBDFE86
P 6275 2450
AR Path="/5FBDFE86" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FBDFE86" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6275 2200 50  0001 C CNN
F 1 "GND" H 6275 2325 50  0000 C CNN
F 2 "" H 6275 2450 50  0001 C CNN
F 3 "" H 6275 2450 50  0001 C CNN
	1    6275 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2450
Wire Wire Line
	6150 2450 6275 2450
$Comp
L power:GND #PWR?
U 1 1 5FBDFE87
P 5100 2175
AR Path="/5FBDFE87" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FBDFE87" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5100 1925 50  0001 C CNN
F 1 "GND" H 4975 2150 50  0000 C CNN
F 2 "" H 5100 2175 50  0001 C CNN
F 3 "" H 5100 2175 50  0001 C CNN
	1    5100 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5250 2200
Wire Wire Line
	5200 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2175
Wire Wire Line
	5200 2150 5200 2200
Text HLabel 1450 5200 0    50   Input ~ 0
BOOT_KEY
$Comp
L Diode:BAT54A D1101
U 1 1 5FDCE235
P 1850 5500
F 0 "D1101" V 1804 5587 50  0000 L CNN
F 1 "BAT54A" V 1895 5587 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 1925 5625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1730 5500 50  0001 C CNN
F 4 "C134407" V 1850 5500 50  0001 C CNN "LCSC"
	1    1850 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1450 5200 1850 5200
Text HLabel 1450 5800 0    50   Input ~ 0
BOOT_AUTO
Wire Wire Line
	1450 5800 1850 5800
Text Notes 850  5100 0    50   ~ 0
From Espressif Ethernet \nReference board\n
Text HLabel 1400 6450 0    50   Input ~ 0
RESET_KEY
$Comp
L Diode:BAT54A D1102
U 1 1 5FDFAD7F
P 1850 6750
F 0 "D1102" V 1896 6837 50  0000 L CNN
F 1 "BAT54A" V 1805 6837 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 1925 6875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1730 6750 50  0001 C CNN
F 4 "C134407" V 1850 6750 50  0001 C CNN "LCSC"
	1    1850 6750
	0    -1   -1   0   
$EndComp
Text HLabel 1400 7050 0    50   Input ~ 0
RESET_AUTO
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 3250 6750
Wire Wire Line
	1400 6450 1850 6450
Wire Wire Line
	1400 7050 1850 7050
Wire Wire Line
	2050 6750 2500 6750
Text Notes 2750 7150 0    50   ~ 0
CAP here to slowdown \nreset on poweron
$Comp
L Device:R R?
U 1 1 5FE404C1
P 2300 5300
AR Path="/5FE404C1" Ref="R?"  Part="1" 
AR Path="/5FC3847D/5FE404C1" Ref="R1103"  Part="1" 
F 0 "R1103" H 2370 5346 50  0000 L CNN
F 1 "10k" H 2370 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
F 4 "C25744" H 2300 5300 50  0001 C CNN "LCSC"
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FBDFE88
P 2300 5100
AR Path="/5FBDFE88" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FBDFE88" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2300 4950 50  0001 C CNN
F 1 "+3.3V" H 2315 5273 50  0000 C CNN
F 2 "" H 2300 5100 50  0001 C CNN
F 3 "" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2300 5100
Text Label 2550 5500 0    50   ~ 0
IO0
Wire Wire Line
	2300 5450 2300 5500
Wire Wire Line
	5350 7100 5500 7100
Wire Wire Line
	5500 7100 5500 7150
Text HLabel 1450 5200 0    50   Input ~ 0
BOOT_KEY
Text HLabel 1450 5800 0    50   Input ~ 0
BOOT_AUTO
Text Notes 850  5100 0    50   ~ 0
From Espressif Ethernet \nReference board\n
Text HLabel 1400 6450 0    50   Input ~ 0
RESET_KEY
Text HLabel 1400 7050 0    50   Input ~ 0
RESET_AUTO
Text Notes 2750 7150 0    50   ~ 0
CAP here to slowdown \nreset on poweron
$Comp
L power:+3.3V #PWR?
U 1 1 5FE404C7
P 2300 5100
AR Path="/5FE404C7" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FE404C7" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2300 4950 50  0001 C CNN
F 1 "+3.3V" H 2315 5273 50  0000 C CNN
F 2 "" H 2300 5100 50  0001 C CNN
F 3 "" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
Text Label 2550 5500 0    50   ~ 0
IO0
Wire Wire Line
	2050 5500 2300 5500
Connection ~ 2300 5500
Wire Wire Line
	2300 5500 2550 5500
Text Notes 2350 5150 0    50   ~ 0
Strap
$Comp
L power:GND #PWR?
U 1 1 5FDB67A5
P 5100 2175
AR Path="/5FDB67A5" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FDB67A5" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5100 1925 50  0001 C CNN
F 1 "GND" H 4975 2150 50  0000 C CNN
F 2 "" H 5100 2175 50  0001 C CNN
F 3 "" H 5100 2175 50  0001 C CNN
	1    5100 2175
	1    0    0    -1  
$EndComp
Text Notes 6475 2425 0    50   ~ 0
UART0
Text Notes 6400 3200 0    50   ~ 0
I2C/LCD
Text Notes 4050 2625 0    50   ~ 0
JTAG
$Comp
L power:GND #PWR?
U 1 1 5FD642CC
P 6275 2450
AR Path="/5FD642CC" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD642CC" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6275 2200 50  0001 C CNN
F 1 "GND" H 6275 2325 50  0000 C CNN
F 2 "" H 6275 2450 50  0001 C CNN
F 3 "" H 6275 2450 50  0001 C CNN
	1    6275 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 5250 3400
Wire Wire Line
	4900 3100 5250 3100
Wire Wire Line
	4900 2900 4900 3100
Wire Wire Line
	4750 2900 4900 2900
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 6300 2100
Wire Wire Line
	6150 2300 6150 2100
$Comp
L power:GND #PWR?
U 1 1 5FD33E01
P 6325 3650
AR Path="/5FD33E01" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD33E01" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6325 3400 50  0001 C CNN
F 1 "GND" H 6330 3477 50  0000 C CNN
F 2 "" H 6325 3650 50  0001 C CNN
F 3 "" H 6325 3650 50  0001 C CNN
	1    6325 3650
	1    0    0    -1  
$EndComp
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	6325 3600 6325 3650
Connection ~ 6325 3600
Wire Wire Line
	5750 3600 6325 3600
Wire Wire Line
	6325 3500 6325 3600
Wire Wire Line
	5750 3500 6325 3500
Wire Wire Line
	5750 3400 6325 3400
$Comp
L power:+3.3V #PWR?
U 1 1 5FD2AEBE
P 6325 3400
AR Path="/5FD2AEBE" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD2AEBE" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6325 3250 50  0001 C CNN
F 1 "+3.3V" H 6350 3550 50  0000 C CNN
F 2 "" H 6325 3400 50  0001 C CNN
F 3 "" H 6325 3400 50  0001 C CNN
	1    6325 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 4600 3600
Wire Wire Line
	4600 3500 4600 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5FD23F98
P 4600 3400
AR Path="/5FD23F98" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD23F98" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4600 3250 50  0001 C CNN
F 1 "+3.3V" H 4575 3550 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1F058
P 4600 3650
AR Path="/5FD1F058" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD1F058" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCD3676
P 4750 2900
AR Path="/5FCD3676" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCD3676" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4750 2650 50  0001 C CNN
F 1 "GND" H 4755 2727 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FCC4FB7
P 4300 2250
AR Path="/5FCC4FB7" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCC4FB7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4300 2100 50  0001 C CNN
F 1 "+3.3V" H 4315 2423 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 6150 2100
Wire Wire Line
	5750 2300 6150 2300
$Comp
L power:GND #PWR?
U 1 1 5FCBA464
P 6300 2100
AR Path="/5FCBA464" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCBA464" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6305 1927 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Text Label 5750 2200 0    50   ~ 0
IO0
Text Label 5750 2900 0    50   ~ 0
IO33_C
Text Label 5750 3100 0    50   ~ 0
IO35_C
Text Label 5750 3000 0    50   ~ 0
IO32_C
Text Label 5250 3200 2    50   ~ 0
IO34_C
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J201
U 1 1 5FA68523
P 5450 2600
F 0 "J201" H 5500 3800 50  0000 C CNN
F 1 "GPIO" H 5500 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
F 4 "C358701" H 5450 2600 50  0001 C CNN "LCSC"
	1    5450 2600
	1    0    0    -1  
$EndComp
Text Label 5250 3000 2    50   ~ 0
IO15
Text Label 5750 1900 0    50   ~ 0
IO5
Text Label 5250 1900 2    50   ~ 0
IO18
Text Label 5750 1800 0    50   ~ 0
IO19
Text Label 5250 1800 2    50   ~ 0
IO21
Text Label 5750 2500 0    50   ~ 0
RXD0_C
Text Label 5750 2400 0    50   ~ 0
TXD0_C
Text Label 5750 1700 0    50   ~ 0
IO22
Text Label 5250 1700 2    50   ~ 0
IO23
Text Label 5250 2900 2    50   ~ 0
IO13
Text Label 5250 2700 2    50   ~ 0
IO12
Text Label 5250 2800 2    50   ~ 0
IO14
Text Label 5250 2100 2    50   ~ 0
IO27
Text Label 5250 2000 2    50   ~ 0
IO26
Text Label 5750 2000 0    50   ~ 0
IO25
Text Label 5250 2500 2    50   ~ 0
SENSOR_VN
Text Label 5250 2400 2    50   ~ 0
SENSOR_VP
Text Label 5750 2800 0    50   ~ 0
EN
Text Label 5750 3300 0    50   ~ 0
IO17_C_SCL
Text Label 5750 3200 0    50   ~ 0
IO16_C_SDA
Text Label 5250 3300 2    50   ~ 0
IO4_C
Text Label 5750 2700 0    50   ~ 0
IO2
Connection ~ 5100 2175
Connection ~ 6275 2450
Text Notes 4075 1725 0    50   ~ 0
RMII\nEthernet
Wire Wire Line
	4300 2300 4300 2250
Wire Wire Line
	4300 2300 5250 2300
$Comp
L power:+3.3V #PWR?
U 1 1 5FC4E210
P 4750 2800
AR Path="/5FC4E210" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC4E210" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4750 2650 50  0001 C CNN
F 1 "+3.3V" H 4765 2973 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2600
Wire Wire Line
	4900 2600 5250 2600
Connection ~ 2300 5100
Wire Notes Line
	4000 2325 6750 2325
Wire Notes Line
	4000 2325 4000 1550
Wire Notes Line
	4000 1550 6750 1550
Wire Notes Line
	5500 2525 4000 2525
Wire Notes Line
	4000 2525 4000 3125
Wire Notes Line
	6725 3125 6725 3525
Wire Notes Line
	6725 3525 5500 3525
Wire Notes Line
	5500 2525 5500 3525
Wire Notes Line
	4000 3125 6725 3125
Wire Notes Line
	5525 2325 5525 2625
Wire Notes Line
	5525 2625 6750 2625
Wire Notes Line
	6750 1550 6750 2625
Text Notes 6000 1700 0    50   ~ 0
RMII_TXD1\n
Text Notes 6000 1800 0    50   ~ 0
RMII_TXD0\n
Text Notes 6000 1900 0    50   ~ 0
PHY_RESET_N
Text Notes 6000 2000 0    50   ~ 0
RMII_RXD0
Text Notes 4550 1700 0    50   ~ 0
PHY_MDC\n
Text Notes 4550 1800 0    50   ~ 0
RMII_EN
Text Notes 4550 1900 0    50   ~ 0
PHY_MDIO
Text Notes 4550 2000 0    50   ~ 0
RMII_RXD1
Text Notes 4550 2100 0    50   ~ 0
RMI_CRS_DV
Wire Wire Line
	9150 5325 9150 5825
$EndSCHEMATC
