EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Sailor Hat for ESP32"
Date ""
Rev "0.1.0"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Sheet
S 4800 1800 1350 2500
U 5FC3847D
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "USB_TXD" I L 4800 2000 50 
F3 "USB_RXD" I L 4800 2150 50 
F4 "CAN_RX" I R 6150 2000 50 
F5 "CAN_TX" I R 6150 2150 50 
F6 "SDA" I R 6150 2400 50 
F7 "SCL" I R 6150 2550 50 
F8 "DQ" I R 6150 2850 50 
F9 "OPTO_IN1" I R 6150 3150 50 
F10 "OPTO_OUT1" I R 6150 3300 50 
F11 "LED" I L 4800 2900 50 
F12 "RESET" I L 4800 2600 50 
F13 "BOOT" I L 4800 2750 50 
$EndSheet
$Sheet
S 950  950  1300 800 
U 5F6FAF6E
F0 "Power input" 50
F1 "power-input.sch" 50
$EndSheet
$Sheet
S 950  2150 1300 1250
U 5F89C30A
F0 "USB" 50
F1 "USB.sch" 50
F2 "TXD" I R 2250 2350 50 
F3 "RXD" I R 2250 2500 50 
F4 "BOOT" I R 2250 3000 50 
F5 "RESET" I R 2250 2850 50 
$EndSheet
$Sheet
S 950  3750 1300 1050
U 5FC50B89
F0 "User Interface" 50
F1 "UI.sch" 50
F2 "RESET" I R 2250 3950 50 
F3 "BOOT" I R 2250 4100 50 
F4 "LED" I R 2250 4250 50 
$EndSheet
$Sheet
S 9300 950  1250 850 
U 5F733BA4
F0 "CAN bus" 50
F1 "canbus.sch" 50
F2 "CAN_RX" I L 9300 1150 50 
F3 "CAN_TX" I L 9300 1300 50 
$EndSheet
$Sheet
S 9300 2150 1250 750 
U 5F9BE197
F0 "I2C" 50
F1 "I2C.sch" 50
F2 "SDA" I L 9300 2300 50 
F3 "SCL" I L 9300 2450 50 
$EndSheet
$Sheet
S 9300 3250 1250 750 
U 5FAEF03B
F0 "Onewire" 50
F1 "onewire.sch" 50
F2 "DQ" I L 9300 3400 50 
$EndSheet
$Sheet
S 9300 4350 1250 750 
U 5FB2AE13
F0 "Optocouplers" 50
F1 "optocouplers.sch" 50
F2 "IN1" I L 9300 4500 50 
F3 "OUT1" I L 9300 4650 50 
$EndSheet
Text Label 2350 3000 0    50   ~ 0
BOOT
Text Label 2350 2850 0    50   ~ 0
RESET
Wire Wire Line
	2350 3000 2250 3000
Wire Wire Line
	2350 2850 2250 2850
Wire Wire Line
	9300 2300 9200 2300
Wire Wire Line
	9300 2450 9200 2450
Text Label 9200 4500 2    50   ~ 0
OPTO_IN1
Text Label 9200 4650 2    50   ~ 0
OPTO_OUT1
Wire Wire Line
	9200 4500 9300 4500
Wire Wire Line
	9200 4650 9300 4650
Wire Wire Line
	9300 3400 9200 3400
Text Label 9200 3400 2    50   ~ 0
DQ
Text Label 9200 1300 2    50   ~ 0
CAN_TX
Text Label 9200 1150 2    50   ~ 0
CAN_RX
Wire Wire Line
	9300 1300 9200 1300
Wire Wire Line
	9300 1150 9200 1150
Text Label 2350 2350 0    50   ~ 0
USB_TXD
Text Label 2350 2500 0    50   ~ 0
USB_RXD
Wire Wire Line
	2350 2350 2250 2350
Wire Wire Line
	2250 2500 2350 2500
Text Label 9200 2300 2    50   ~ 0
SDA
Text Label 9200 2450 2    50   ~ 0
SCL
Text Label 4700 2000 2    50   ~ 0
USB_TXD
Text Label 4700 2150 2    50   ~ 0
USB_RXD
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	4800 2150 4700 2150
Text Label 2350 4100 0    50   ~ 0
BOOT
Text Label 2350 3950 0    50   ~ 0
RESET
Wire Wire Line
	2350 4100 2250 4100
Wire Wire Line
	2350 3950 2250 3950
Text Label 2350 4250 0    50   ~ 0
LED
Wire Wire Line
	2350 4250 2250 4250
Text Label 4700 2750 2    50   ~ 0
BOOT
Text Label 4700 2600 2    50   ~ 0
RESET
Wire Wire Line
	4700 2750 4800 2750
Wire Wire Line
	4700 2600 4800 2600
Text Label 4700 2900 2    50   ~ 0
LED
Wire Wire Line
	4700 2900 4800 2900
Text Label 6250 2150 0    50   ~ 0
CAN_TX
Text Label 6250 2000 0    50   ~ 0
CAN_RX
Wire Wire Line
	6150 2150 6250 2150
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6150 2400 6250 2400
Wire Wire Line
	6150 2550 6250 2550
Text Label 6250 2400 0    50   ~ 0
SDA
Text Label 6250 2550 0    50   ~ 0
SCL
Wire Wire Line
	6150 2850 6250 2850
Text Label 6250 2850 0    50   ~ 0
DQ
Text Label 6250 3150 0    50   ~ 0
OPTO_IN1
Text Label 6250 3300 0    50   ~ 0
OPTO_OUT1
Wire Wire Line
	6250 3150 6150 3150
Wire Wire Line
	6250 3300 6150 3300
$Sheet
S 950  5150 1300 750 
U 5FC0C355
F0 "PCB" 50
F1 "PCB.sch" 50
$EndSheet
$EndSCHEMATC
