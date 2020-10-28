# Sailor Hat for ESP32

This repository contains the Sailor Hat for ESP32 (SH-ESP32) hardware design. SH-ESP32 is a powerful microcontroller development board designed for marine environments. It can be used to quickly create different types of sensors and control devices for boats.

The board will be available for order once the design, testing, and compliance validation have been completed and logistics sorted out.

## Features

The main design features include:

- Built around ESP32,  a powerful 32-bit microcontroller with 4 MB of flash
- Wide-range 6-32 V power input with surge protection (2-pin pluggable terminal block screw connector)
- NMEA 2000 compatible optoisolated CAN interface (4-pin pluggable terminal block screw connector)
- One optoisolated input and output (4-pin 2.54 mm header)
- 1-Wire interface (3-pin 2.54 mm header)
- I2C interface with both a SparkFun Qwiic connector and a 4-pin 2.54 mm header
- USB interface for programming and serial communication (USB Micro B)
- All above interfaces with proper electromagnetic compatibilty (EMC) design -- the device won't interfere with navigational devices or radio equipment
- All interfaces can be disabled or rerouted to different pins
- All general-purpose input/output (GPIO) pins broken out to a separate header
- Through-plated perf board area for custom additions
- Board designed to fit standard low-cost waterproof 100x68x50 mm enclosures

Rendering of an early development version:

![Pre-rev 0.1.0 board](/images/pcb_pre_rev_0.1.0.jpg)
