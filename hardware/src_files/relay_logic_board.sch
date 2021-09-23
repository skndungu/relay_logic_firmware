EESchema Schematic File Version 4
LIBS:relay_logic_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RELAY LOGIC BOARD"
Date "2021-09-15"
Rev ""
Comp "PROJECT LEAD:"
Comment1 "CHECKED BY: "
Comment2 "DESIGNED BY:  Simon N"
Comment3 "PROJECT LEAD:"
Comment4 "RELAY LOGIC BOARD"
$EndDescr
$Comp
L Connector:Screw_Terminal_01x09 J3
U 1 1 6142EDCB
P 3850 4450
F 0 "J3" H 3850 3950 50  0000 C CNN
F 1 "Screw_Terminal_01x09" H 3930 4401 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-9-2.54_1x09_P2.54mm_Horizontal" H 3850 4450 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6143189A
P 1325 4225
F 0 "R2" H 1393 4308 50  0000 L CNN
F 1 "30k" H 1393 4217 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 1325 4225 50  0001 C CNN
F 3 "~" H 1325 4225 50  0001 C CNN
F 4 "1W" H 1393 4134 39  0000 L CNN "Description"
F 5 "CR2512J30K0E04Z" H 1325 4225 50  0001 C CNN "Mfr#"
	1    1325 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6143268B
P 1325 4525
F 0 "R3" H 1393 4608 50  0000 L CNN
F 1 "7k" H 1393 4517 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 1325 4525 50  0001 C CNN
F 3 "~" H 1325 4525 50  0001 C CNN
F 4 "1W" H 1393 4434 39  0000 L CNN "Description"
F 5 "AECR2512F1K00K9" H 1325 4525 50  0001 C CNN "Mfr#"
	1    1325 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4425 1325 4375
Wire Wire Line
	1325 4625 1325 4725
$Comp
L power:GND #PWR04
U 1 1 6143415D
P 1325 4725
F 0 "#PWR04" H 1325 4475 50  0001 C CNN
F 1 "GND" H 1330 4552 50  0000 C CNN
F 2 "" H 1325 4725 50  0001 C CNN
F 3 "" H 1325 4725 50  0001 C CNN
	1    1325 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4125 1325 4025
$Comp
L power:+24V #PWR03
U 1 1 6143755B
P 1325 4025
F 0 "#PWR03" H 1325 3875 50  0001 C CNN
F 1 "+24V" H 1340 4198 50  0000 C CNN
F 2 "" H 1325 4025 50  0001 C CNN
F 3 "" H 1325 4025 50  0001 C CNN
	1    1325 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6143BFBF
P 1775 4225
F 0 "R4" H 1843 4308 50  0000 L CNN
F 1 "30k" H 1843 4217 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 1775 4225 50  0001 C CNN
F 3 "~" H 1775 4225 50  0001 C CNN
F 4 "1W" H 1843 4134 39  0000 L CNN "Description"
F 5 "CR2512J30K0E04Z" H 1775 4225 50  0001 C CNN "Mfr#"
	1    1775 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6143BFC7
P 1775 4525
F 0 "R5" H 1843 4608 50  0000 L CNN
F 1 "7k" H 1843 4517 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 1775 4525 50  0001 C CNN
F 3 "~" H 1775 4525 50  0001 C CNN
F 4 "1W" H 1843 4434 39  0000 L CNN "Description"
F 5 "AECR2512F1K00K9" H 1775 4525 50  0001 C CNN "Mfr#"
	1    1775 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 4425 1775 4375
Wire Wire Line
	1775 4625 1775 4725
$Comp
L power:GND #PWR06
U 1 1 6143BFCF
P 1775 4725
F 0 "#PWR06" H 1775 4475 50  0001 C CNN
F 1 "GND" H 1780 4552 50  0000 C CNN
F 2 "" H 1775 4725 50  0001 C CNN
F 3 "" H 1775 4725 50  0001 C CNN
	1    1775 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 4125 1775 4025
$Comp
L power:+24V #PWR05
U 1 1 6143BFD6
P 1775 4025
F 0 "#PWR05" H 1775 3875 50  0001 C CNN
F 1 "+24V" H 1790 4198 50  0000 C CNN
F 2 "" H 1775 4025 50  0001 C CNN
F 3 "" H 1775 4025 50  0001 C CNN
	1    1775 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4850 3575 4850
Wire Wire Line
	3650 4750 3575 4750
Wire Wire Line
	3650 4650 3575 4650
Wire Wire Line
	3650 4550 3575 4550
Wire Wire Line
	3650 4450 3575 4450
$Comp
L power:GND #PWR013
U 1 1 61449137
P 3575 4650
F 0 "#PWR013" H 3575 4400 50  0001 C CNN
F 1 "GND" V 3580 4522 50  0000 R CNN
F 2 "" H 3575 4650 50  0001 C CNN
F 3 "" H 3575 4650 50  0001 C CNN
	1    3575 4650
	0    1    -1   0   
$EndComp
$Comp
L power:+24V #PWR012
U 1 1 6144A471
P 3575 4550
F 0 "#PWR012" H 3575 4400 50  0001 C CNN
F 1 "+24V" V 3590 4678 50  0000 L CNN
F 2 "" H 3575 4550 50  0001 C CNN
F 3 "" H 3575 4550 50  0001 C CNN
	1    3575 4550
	0    -1   1    0   
$EndComp
$Comp
L power:+24V #PWR011
U 1 1 6144A84A
P 3575 4450
F 0 "#PWR011" H 3575 4300 50  0001 C CNN
F 1 "+24V" V 3590 4578 50  0000 L CNN
F 2 "" H 3575 4450 50  0001 C CNN
F 3 "" H 3575 4450 50  0001 C CNN
	1    3575 4450
	0    -1   1    0   
$EndComp
Text Label 3575 4850 2    50   ~ 0
ac_l
Text Label 3575 4750 2    50   ~ 0
ac_n
Wire Wire Line
	2650 4650 2725 4650
Wire Wire Line
	1325 4375 1550 4375
Connection ~ 1325 4375
Wire Wire Line
	1325 4375 1325 4325
Wire Wire Line
	1775 4375 2075 4375
Connection ~ 1775 4375
Wire Wire Line
	1775 4375 1775 4325
Text Label 1550 4375 0    50   ~ 0
in2
Text Label 2075 4375 0    50   ~ 0
in3
$Comp
L relay_logic_board-rescue:ATmega328P-A-MCU_Microchip_ATmega-keepr-rescue-OneEV-rescue U1
U 1 1 613064A7
P 6100 3300
F 0 "U1" H 5850 4750 50  0000 C CNN
F 1 "ATmega328P-A" H 6450 1850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6100 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1750
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	6200 1750 6200 1800
Wire Wire Line
	6700 2400 6850 2400
Wire Wire Line
	6700 2500 6850 2500
Wire Wire Line
	6700 2600 6850 2600
Wire Wire Line
	6700 2700 6850 2700
Wire Wire Line
	6700 2800 6850 2800
Text Label 6850 2700 0    50   ~ 0
xtal1
Text Label 6850 2800 0    50   ~ 0
xtal2
Text Label 6850 2600 0    50   ~ 0
sck
Text Label 6850 2500 0    50   ~ 0
miso
Text Label 6850 2400 0    50   ~ 0
mosi
$Comp
L power:GND #PWR021
U 1 1 6132FE48
P 6100 4800
F 0 "#PWR021" H 6100 4550 50  0001 C CNN
F 1 "GND" H 6100 4650 50  0000 C CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1750 6100 1700
Connection ~ 6100 1750
$Comp
L Device:R_Small_US R6
U 1 1 61361337
P 7300 2200
F 0 "R6" H 7232 2154 50  0000 R CNN
F 1 "10k" H 7232 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 2200 50  0001 C CNN
F 3 "~" H 7300 2200 50  0001 C CNN
	1    7300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2300 7300 2400
Wire Wire Line
	7300 2100 7300 2050
$Comp
L Device:C_Small C11
U 1 1 613758DF
P 7600 2250
F 0 "C11" H 7692 2296 50  0000 L CNN
F 1 "0.1u" H 7692 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 613764FF
P 7900 2250
F 0 "C12" H 7992 2296 50  0000 L CNN
F 1 "0.1u" H 7992 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 7600 2150
Wire Wire Line
	7600 2350 7600 2450
Wire Wire Line
	7900 2350 7900 2450
$Comp
L power:GND #PWR028
U 1 1 61382052
P 7900 2450
F 0 "#PWR028" H 7900 2200 50  0001 C CNN
F 1 "GND" H 7905 2277 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61382887
P 7600 2450
F 0 "#PWR025" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7605 2277 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2150 7900 2050
Text Notes 6950 1750 0    50   ~ 0
Notes: \nMCU decoupling caps \nPlace as close to the MCU
$Comp
L Device:C_Small C13
U 1 1 61248555
P 7900 3400
F 0 "C13" H 7992 3446 50  0000 L CNN
F 1 "22p" H 7992 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61248AC1
P 7400 3400
F 0 "C10" H 7492 3446 50  0000 L CNN
F 1 "22p" H 7492 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7400 3200
Wire Wire Line
	7400 3200 7500 3200
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	7400 3500 7400 3550
Wire Wire Line
	7900 3550 7900 3500
Wire Wire Line
	7400 3200 7400 3100
Connection ~ 7400 3200
Wire Wire Line
	7900 3200 7900 3100
Connection ~ 7900 3200
Wire Wire Line
	7400 3550 7650 3550
$Comp
L power:GND #PWR026
U 1 1 61281AE2
P 7650 3600
F 0 "#PWR026" H 7650 3350 50  0001 C CNN
F 1 "GND" H 7655 3427 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7900 3550
NoConn ~ 5500 2300
NoConn ~ 5500 2400
NoConn ~ 5500 2100
Wire Wire Line
	6700 3800 6850 3800
Wire Wire Line
	6700 3900 6850 3900
Text Label 6850 3800 0    50   ~ 0
rxd
Text Label 6850 3900 0    50   ~ 0
txd
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 612F9E3B
P 4475 3075
F 0 "J4" H 4475 3375 50  0000 C CNN
F 1 "Conn_01x05" H 4393 3401 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4475 3075 50  0001 C CNN
F 3 "~" H 4475 3075 50  0001 C CNN
	1    4475 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4675 2875 4825 2875
Wire Wire Line
	4675 2975 4825 2975
Wire Wire Line
	4675 3075 4825 3075
Wire Wire Line
	4675 3175 4825 3175
Wire Wire Line
	4675 3275 4825 3275
$Comp
L Device:C_Small C9
U 1 1 61327074
P 4925 3275
F 0 "C9" V 5125 3225 50  0000 L CNN
F 1 "0.1u" V 5025 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4925 3275 50  0001 C CNN
F 3 "~" H 4925 3275 50  0001 C CNN
	1    4925 3275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61328F88
P 4825 3175
F 0 "#PWR017" H 4825 2925 50  0001 C CNN
F 1 "GND" V 4830 3047 50  0000 R CNN
F 2 "" H 4825 3175 50  0001 C CNN
F 3 "" H 4825 3175 50  0001 C CNN
	1    4825 3175
	0    -1   -1   0   
$EndComp
Text Label 4825 2975 0    50   ~ 0
rxd
Text Label 4825 3075 0    50   ~ 0
txd
Wire Wire Line
	5025 3275 5125 3275
Wire Notes Line
	8200 1500 8200 5075
Wire Notes Line
	8200 5075 4175 5075
Wire Notes Line
	4175 5075 4175 1500
Wire Notes Line
	4175 1500 8200 1500
Text Notes 4325 2625 0    50   ~ 0
UART INTERFACE
Text Label 7400 3100 2    50   ~ 0
xtal1
Text Label 7900 3100 0    50   ~ 0
xtal2
Text Notes 4325 2725 0    50   ~ 0
Important for serial debugging
Text Label 7300 2400 0    50   ~ 0
~reset
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61341297
P 7650 3200
F 0 "Y1" H 7700 3400 50  0000 L CNN
F 1 "16MHz" H 7500 3500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 7650 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3000
NoConn ~ 7650 3400
$Comp
L Device:R_Small_US R7
U 1 1 613B15AC
P 7525 4250
F 0 "R7" H 7593 4296 50  0000 L CNN
F 1 "1k" H 7593 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7525 4250 50  0001 C CNN
F 3 "~" H 7525 4250 50  0001 C CNN
	1    7525 4250
	1    0    0    -1  
$EndComp
Text Label 7525 4000 0    50   ~ 0
debugging_led
Wire Wire Line
	7525 4150 7525 4000
Wire Wire Line
	7525 4450 7525 4350
$Comp
L power:GND #PWR023
U 1 1 613D2BFF
P 7525 4750
F 0 "#PWR023" H 7525 4500 50  0001 C CNN
F 1 "GND" H 7525 4600 50  0000 C CNN
F 2 "" H 7525 4750 50  0001 C CNN
F 3 "" H 7525 4750 50  0001 C CNN
	1    7525 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 4750 7525 4650
$Comp
L Device:LED_Small D1
U 1 1 613CAA69
P 7525 4550
F 0 "D1" V 7571 4480 50  0000 R CNN
F 1 "LED_Small" V 7480 4480 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7525 4550 50  0001 C CNN
F 3 "~" V 7525 4550 50  0001 C CNN
	1    7525 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 613612B9
P 4825 2875
F 0 "#PWR016" H 4825 2725 50  0001 C CNN
F 1 "+5V" V 4840 3003 50  0000 L CNN
F 2 "" H 4825 2875 50  0001 C CNN
F 3 "" H 4825 2875 50  0001 C CNN
	1    4825 2875
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 61362FE3
P 6100 1700
F 0 "#PWR020" H 6100 1550 50  0001 C CNN
F 1 "+5V" H 6115 1873 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 61363B8D
P 7300 2050
F 0 "#PWR022" H 7300 1900 50  0001 C CNN
F 1 "+5V" H 7315 2223 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 613645AC
P 7600 2050
F 0 "#PWR024" H 7600 1900 50  0001 C CNN
F 1 "+5V" H 7615 2223 50  0000 C CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 6136490E
P 7900 2050
F 0 "#PWR027" H 7900 1900 50  0001 C CNN
F 1 "+5V" H 7915 2223 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 6136199C
P 5125 1975
F 0 "#PWR018" H 5125 1825 50  0001 C CNN
F 1 "+5V" V 5140 2103 50  0000 L CNN
F 2 "" H 5125 1975 50  0001 C CNN
F 3 "" H 5125 1975 50  0001 C CNN
	1    5125 1975
	0    1    1    0   
$EndComp
Text Label 4425 2075 2    50   ~ 0
sck
Text Label 4425 1975 2    50   ~ 0
miso
Text Label 5125 2075 0    50   ~ 0
mosi
Text Notes 4275 1825 0    50   ~ 0
SPI/FLASHING INTERFACE
Text Notes 4225 1600 0    50   ~ 0
MICROCONTROLER LOGIC SECTION
$Comp
L power:GND #PWR019
U 1 1 61374A17
P 5125 2175
F 0 "#PWR019" H 5125 1925 50  0001 C CNN
F 1 "GND" V 5130 2047 50  0000 R CNN
F 2 "" H 5125 2175 50  0001 C CNN
F 3 "" H 5125 2175 50  0001 C CNN
	1    5125 2175
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 6136045A
P 4725 2075
F 0 "J5" H 4775 2275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4775 2301 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4725 2075 50  0001 C CNN
F 3 "~" H 4725 2075 50  0001 C CNN
	1    4725 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 2175 4425 2175
Wire Wire Line
	4525 2075 4425 2075
Wire Wire Line
	4525 1975 4425 1975
Wire Wire Line
	5025 2175 5125 2175
Wire Wire Line
	5025 2075 5125 2075
Wire Wire Line
	5025 1975 5125 1975
$Comp
L Connector:TestPoint TP3
U 1 1 6091B081
P 3700 2350
F 0 "TP3" H 3650 2550 50  0000 L CNN
F 1 "TestPoint" H 3758 2377 50  0001 L CNN
F 2 "brilliant-kicad-library:TestPoint_Pad_D0.9mm" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6091B606
P 3700 2475
F 0 "#PWR015" H 3700 2225 50  0001 C CNN
F 1 "GND" H 3705 2302 50  0000 C CNN
F 2 "" H 3700 2475 50  0001 C CNN
F 3 "" H 3700 2475 50  0001 C CNN
	1    3700 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2475 3700 2350
$Comp
L Connector:TestPoint TP2
U 1 1 6093646B
P 2775 2250
F 0 "TP2" H 2725 2450 50  0000 L CNN
F 1 "TestPoint" H 2833 2277 50  0001 L CNN
F 2 "brilliant-kicad-library:TestPoint_Pad_D0.9mm" H 2975 2250 50  0001 C CNN
F 3 "~" H 2975 2250 50  0001 C CNN
	1    2775 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2300 1025 2300
Wire Wire Line
	1025 2300 1025 2150
Wire Wire Line
	1650 2150 1650 2250
Wire Wire Line
	1650 2250 1800 2250
Wire Wire Line
	1800 2450 1650 2450
Wire Wire Line
	1650 2450 1650 2550
Wire Wire Line
	1025 2550 1025 2400
Wire Wire Line
	1025 2400 950  2400
$Comp
L Device:CP1_Small C6
U 1 1 61629873
P 2775 2350
F 0 "C6" H 2866 2396 50  0000 L CNN
F 1 "47u" H 2866 2305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 2775 2350 50  0001 C CNN
F 3 "~" H 2775 2350 50  0001 C CNN
	1    2775 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6162AEA2
P 3150 2350
F 0 "C8" H 3242 2396 50  0000 L CNN
F 1 "10u" H 3242 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2775 2250
Connection ~ 2775 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2450 3150 2500
Connection ~ 3150 2450
$Comp
L power:GND #PWR010
U 1 1 6164A445
P 3150 2500
F 0 "#PWR010" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3155 2327 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61677AC1
P 2125 3050
F 0 "C3" H 2217 3096 50  0000 L CNN
F 1 "0.1u" H 2217 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2125 3050 50  0001 C CNN
F 3 "~" H 2125 3050 50  0001 C CNN
	1    2125 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61678483
P 2425 3050
F 0 "C4" H 2517 3096 50  0000 L CNN
F 1 "1n" H 2517 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2425 3050 50  0001 C CNN
F 3 "~" H 2425 3050 50  0001 C CNN
	1    2425 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6167889E
P 2700 3050
F 0 "C5" H 2792 3096 50  0000 L CNN
F 1 "0.1u" H 2792 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2450 2600 2450
Connection ~ 2775 2450
$Comp
L Device:C_Small C2
U 1 1 6167BF5D
P 1825 3050
F 0 "C2" H 1917 3096 50  0000 L CNN
F 1 "10u" H 1917 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1825 3050 50  0001 C CNN
F 3 "~" H 1825 3050 50  0001 C CNN
	1    1825 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2950 1825 2875
Wire Wire Line
	1825 2875 2125 2875
Wire Wire Line
	2700 2875 2700 2950
Wire Wire Line
	2125 2950 2125 2875
Connection ~ 2125 2875
Wire Wire Line
	2125 2875 2275 2875
Wire Wire Line
	2425 2950 2425 2875
Connection ~ 2425 2875
Wire Wire Line
	2425 2875 2700 2875
Wire Wire Line
	1825 3150 1825 3225
Wire Wire Line
	1825 3225 2125 3225
Wire Wire Line
	2700 3225 2700 3150
Wire Wire Line
	2425 3150 2425 3225
Connection ~ 2425 3225
Wire Wire Line
	2425 3225 2700 3225
Wire Wire Line
	2125 3150 2125 3225
Connection ~ 2125 3225
Wire Wire Line
	2125 3225 2275 3225
$Comp
L power:+5V #PWR07
U 1 1 6168D009
P 2275 2825
F 0 "#PWR07" H 2275 2675 50  0001 C CNN
F 1 "+5V" H 2290 2998 50  0000 C CNN
F 2 "" H 2275 2825 50  0001 C CNN
F 3 "" H 2275 2825 50  0001 C CNN
	1    2275 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2825 2275 2875
Connection ~ 2275 2875
Wire Wire Line
	2275 2875 2425 2875
$Comp
L power:GND #PWR08
U 1 1 616908CB
P 2275 3275
F 0 "#PWR08" H 2275 3025 50  0001 C CNN
F 1 "GND" H 2280 3102 50  0000 C CNN
F 2 "" H 2275 3275 50  0001 C CNN
F 3 "" H 2275 3275 50  0001 C CNN
	1    2275 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3275 2275 3225
Connection ~ 2275 3225
Wire Wire Line
	2275 3225 2425 3225
Text Notes 600  1600 0    50   ~ 0
POWER SUPPLY SECTION 
Text Notes 700  2000 0    50   ~ 0
AC-DC CONVERSION \n220VAC - 5VDC
Wire Wire Line
	3150 2250 3150 2175
$Comp
L power:+5V #PWR09
U 1 1 6164AD4D
P 3150 2175
F 0 "#PWR09" H 3150 2025 50  0001 C CNN
F 1 "+5V" H 3165 2348 50  0000 C CNN
F 2 "" H 3150 2175 50  0001 C CNN
F 3 "" H 3150 2175 50  0001 C CNN
	1    3150 2175
	1    0    0    -1  
$EndComp
Text Notes 2400 2800 0    50   ~ 0
Decoupling & Filtering
Wire Notes Line
	4100 1500 4100 3550
Wire Notes Line
	4100 3550 575  3550
Wire Notes Line
	575  3550 575  1500
Wire Notes Line
	575  1500 4100 1500
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 61C772B9
P 1075 4375
F 0 "JP1" V 1000 4225 50  0000 L CNN
F 1 "Jumper_3_Open" V 1120 4462 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1075 4375 50  0001 C CNN
F 3 "~" H 1075 4375 50  0001 C CNN
	1    1075 4375
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61C78272
P 1075 4025
F 0 "#PWR02" H 1075 3875 50  0001 C CNN
F 1 "+5V" H 1090 4198 50  0000 C CNN
F 2 "" H 1075 4025 50  0001 C CNN
F 3 "" H 1075 4025 50  0001 C CNN
	1    1075 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  4375 800  4375
Wire Wire Line
	1075 4025 1075 4125
Text Label 750  4375 2    50   ~ 0
in1
NoConn ~ 1075 4625
Wire Wire Line
	2650 4050 3650 4050
Wire Wire Line
	2650 4150 3650 4150
Wire Wire Line
	2650 4250 3650 4250
Wire Wire Line
	2650 4350 3650 4350
Text Label 6850 4500 0    50   ~ 0
debugging_led
Wire Wire Line
	6700 4500 6850 4500
Text Label 6850 3100 0    50   ~ 0
in3
Wire Wire Line
	6700 3000 6850 3000
Text Label 6850 3000 0    50   ~ 0
in2
Wire Wire Line
	6700 3100 6850 3100
$Comp
L Device:R_Small_US R1
U 1 1 61D45614
P 800 4575
F 0 "R1" H 732 4529 50  0000 R CNN
F 1 "10k" H 732 4620 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 800 4575 50  0001 C CNN
F 3 "~" H 800 4575 50  0001 C CNN
	1    800  4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  4475 800  4375
Connection ~ 800  4375
Wire Wire Line
	800  4375 750  4375
Wire Wire Line
	800  4675 800  4725
$Comp
L power:GND #PWR01
U 1 1 61D52EE0
P 800 4725
F 0 "#PWR01" H 800 4475 50  0001 C CNN
F 1 "GND" H 805 4552 50  0000 C CNN
F 2 "" H 800 4725 50  0001 C CNN
F 3 "" H 800 4725 50  0001 C CNN
	1    800  4725
	1    0    0    -1  
$EndComp
Text Label 6850 4100 0    50   ~ 0
in1
Wire Wire Line
	6700 4100 6850 4100
Wire Wire Line
	6700 4200 6850 4200
Wire Wire Line
	6700 4300 6850 4300
Text Label 6850 4200 0    50   ~ 0
out1
Text Label 6850 4300 0    50   ~ 0
out2
Wire Wire Line
	9275 2025 9275 2600
Text Label 9275 2025 2    50   ~ 0
out2
Text Label 2725 4650 0    50   ~ 0
ac_n
Wire Wire Line
	2650 4550 2725 4550
Wire Wire Line
	2650 4450 2725 4450
Text Label 2975 4050 0    50   ~ 0
GND
Text Label 2725 4550 0    50   ~ 0
ac_relay_1
Text Label 2725 4450 0    50   ~ 0
ac_relay_2
Wire Notes Line
	575  3600 575  5075
Wire Notes Line
	575  5075 4100 5075
Wire Notes Line
	575  3600 4100 3600
Wire Notes Line
	4100 3600 4100 5075
Text Label 10600 2525 0    50   ~ 0
ac_relay_2
Text Label 10625 4125 0    50   ~ 0
ac_relay_1
Wire Wire Line
	10525 2525 10600 2525
Wire Wire Line
	10550 4125 10625 4125
Text Label 10600 2425 0    50   ~ 0
ac_l
Text Label 10625 4025 0    50   ~ 0
ac_l
NoConn ~ 10525 2325
Wire Wire Line
	10600 2425 10525 2425
NoConn ~ 10550 3925
Wire Wire Line
	9625 3175 9625 3100
$Comp
L power:GND #PWR034
U 1 1 61E14741
P 9625 3175
F 0 "#PWR034" H 9625 2925 50  0001 C CNN
F 1 "GND" H 9630 3002 50  0000 C CNN
F 2 "" H 9625 3175 50  0001 C CNN
F 3 "" H 9625 3175 50  0001 C CNN
	1    9625 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2900 9325 2900
Wire Wire Line
	9275 2800 9275 2900
$Comp
L Device:R_Small_US R10
U 1 1 61E14724
P 9275 2700
F 0 "R10" H 9343 2746 50  0000 L CNN
F 1 "470R" H 9343 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9275 2700 50  0001 C CNN
F 3 "~" H 9275 2700 50  0001 C CNN
	1    9275 2700
	1    0    0    -1  
$EndComp
Connection ~ 9625 2575
Wire Wire Line
	9625 2700 9625 2575
$Comp
L power:+5V #PWR033
U 1 1 61E1471C
P 9625 2075
F 0 "#PWR033" H 9625 1925 50  0001 C CNN
F 1 "+5V" H 9640 2248 50  0000 C CNN
F 2 "" H 9625 2075 50  0001 C CNN
F 3 "" H 9625 2075 50  0001 C CNN
	1    9625 2075
	1    0    0    -1  
$EndComp
Connection ~ 9625 2275
Wire Wire Line
	9625 2275 9625 2075
Wire Wire Line
	9625 2275 9625 2325
Wire Wire Line
	9775 2275 9625 2275
Wire Wire Line
	9625 2575 9625 2525
Wire Wire Line
	9775 2575 9625 2575
$Comp
L Device:D_Small D2
U 1 1 61E14710
P 9625 2425
F 0 "D2" V 9625 2493 50  0000 L CNN
F 1 "D_Small" V 9670 2493 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 9625 2425 50  0001 C CNN
F 3 "~" V 9625 2425 50  0001 C CNN
	1    9625 2425
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 61E1470A
P 9525 2900
F 0 "Q1" H 9716 2946 50  0000 L CNN
F 1 "MMBT3904" H 9716 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9725 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9525 2900 50  0001 L CNN
	1    9525 2900
	1    0    0    -1  
$EndComp
$Comp
L GCL_Relays_Coils:G5LE-14 K1
U 1 1 61E146FE
P 10175 2425
F 0 "K1" H 10175 2925 50  0000 C CNN
F 1 "G5LE-14" H 10175 2825 50  0000 C CNN
F 2 "greencharge-footprints:G5LE-14" H 10575 2625 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9725 2225 50  0001 L CNN
F 4 "G5LE-14-DC5" H 10675 2175 50  0001 L CNN "Mfr#"
	1    10175 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 4025 10550 4025
Text Label 9300 3600 2    50   ~ 0
out1
Wire Wire Line
	9650 4775 9650 4700
$Comp
L power:GND #PWR036
U 1 1 61DE4151
P 9650 4775
F 0 "#PWR036" H 9650 4525 50  0001 C CNN
F 1 "GND" H 9655 4602 50  0000 C CNN
F 2 "" H 9650 4775 50  0001 C CNN
F 3 "" H 9650 4775 50  0001 C CNN
	1    9650 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3600 9300 4200
Wire Wire Line
	9300 4500 9350 4500
Wire Wire Line
	9300 4400 9300 4500
$Comp
L Device:R_Small_US R11
U 1 1 61D9F743
P 9300 4300
F 0 "R11" H 9368 4346 50  0000 L CNN
F 1 "470R" H 9368 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 4300 50  0001 C CNN
F 3 "~" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
Connection ~ 9650 4175
Wire Wire Line
	9650 4300 9650 4175
$Comp
L power:+5V #PWR035
U 1 1 61D8BACE
P 9650 3675
F 0 "#PWR035" H 9650 3525 50  0001 C CNN
F 1 "+5V" H 9665 3848 50  0000 C CNN
F 2 "" H 9650 3675 50  0001 C CNN
F 3 "" H 9650 3675 50  0001 C CNN
	1    9650 3675
	1    0    0    -1  
$EndComp
Connection ~ 9650 3875
Wire Wire Line
	9650 3875 9650 3675
Wire Wire Line
	9650 3875 9650 3925
Wire Wire Line
	9800 3875 9650 3875
Wire Wire Line
	9650 4175 9650 4125
Wire Wire Line
	9800 4175 9650 4175
$Comp
L Device:D_Small D3
U 1 1 61D7BE27
P 9650 4025
F 0 "D3" V 9650 4093 50  0000 L CNN
F 1 "D_Small" V 9695 4093 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 9650 4025 50  0001 C CNN
F 3 "~" V 9650 4025 50  0001 C CNN
	1    9650 4025
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 61D6FF68
P 9550 4500
F 0 "Q2" H 9741 4546 50  0000 L CNN
F 1 "MMBT3904" H 9741 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9550 4500 50  0001 L CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
$Comp
L GCL_Relays_Coils:G5LE-14 K2
U 1 1 61D643A5
P 10200 4025
F 0 "K2" H 10200 4525 50  0000 C CNN
F 1 "G5LE-14" H 10200 4425 50  0000 C CNN
F 2 "greencharge-footprints:G5LE-14" H 10600 4225 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9750 3825 50  0001 L CNN
F 4 "G5LE-14-DC5" H 10700 3775 50  0001 L CNN "Mfr#"
	1    10200 4025
	1    0    0    -1  
$EndComp
Wire Notes Line
	11075 1500 11075 5075
Wire Notes Line
	11075 5075 8225 5075
Wire Notes Line
	8225 5075 8225 1500
Wire Notes Line
	8225 1500 11075 1500
Text Notes 8250 1600 0    50   ~ 0
RELAY TRIGGER CIRCUIT
Text Label 950  2300 2    50   ~ 0
ac_l
Text Label 950  2400 2    50   ~ 0
ac_n
NoConn ~ 6700 2100
NoConn ~ 6700 2200
NoConn ~ 6700 2300
NoConn ~ 6700 3200
NoConn ~ 6700 3300
NoConn ~ 6700 3400
NoConn ~ 6700 3500
NoConn ~ 6700 4400
NoConn ~ 6700 4000
$Comp
L Converter_ACDC:HLK-PM01 PS2
U 1 1 6152F922
P 2200 2350
F 0 "PS2" H 2200 2675 50  0000 C CNN
F 1 "HLK-PM01" H 2200 2584 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2200 2050 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2600 2000 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x07 J2
U 1 1 6142FE50
P 2450 4350
F 0 "J2" H 2450 3950 50  0000 C CNN
F 1 "Screw_Terminal_01x07" H 2530 4301 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-7-2.54_1x07_P2.54mm_Horizontal" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1025 2150 1650 2150
Wire Wire Line
	1025 2550 1650 2550
Wire Wire Line
	2775 2450 3150 2450
Wire Wire Line
	2775 2250 3150 2250
Wire Wire Line
	6700 3600 6850 3600
Text Label 6850 3600 0    50   ~ 0
~reset
Text Label 5125 3275 0    50   ~ 0
~reset
Text Label 4425 2175 2    50   ~ 0
~reset
$EndSCHEMATC