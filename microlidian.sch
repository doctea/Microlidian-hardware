EESchema Schematic File Version 5
EELAYER 43 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1600 1830
Connection ~ 1800 1630
Connection ~ 1800 1830
Connection ~ 2000 1830
Connection ~ 7650 1550
Connection ~ 8150 1550
Wire Wire Line
	1400 1830 1600 1830
Wire Wire Line
	1600 1630 1600 1830
Wire Wire Line
	1600 1830 1700 1830
Wire Wire Line
	1798 1830 1800 1830
Wire Wire Line
	1800 1355 1800 1630
Wire Wire Line
	1800 1630 1800 1830
Wire Wire Line
	1800 1830 1800 1840
Wire Wire Line
	1900 1830 2000 1830
Wire Wire Line
	2000 1830 2000 1630
Wire Wire Line
	2000 1830 2170 1830
Wire Wire Line
	7650 1450 7650 1550
Wire Wire Line
	7650 1550 7650 1650
Wire Wire Line
	8150 1450 8150 1550
Wire Wire Line
	8150 1550 8150 1650
Text GLabel 1400 1830 0    50   Input ~ 0
Encoder left
Text GLabel 1700 2430 0    50   Input ~ 0
Encoder button
Text GLabel 1820 3550 0    50   Input ~ 0
Back button
Text GLabel 1820 3700 0    50   Input ~ 0
Encoder button
Text GLabel 1820 3850 0    50   Input ~ 0
Encoder left
Text GLabel 1820 4000 0    50   Input ~ 0
Encoder right
Text GLabel 1820 4150 0    50   Input ~ 0
i2c SDA
Text GLabel 1820 4300 0    50   Input ~ 0
i2c SCL
Text GLabel 1820 4450 0    50   Input ~ 0
MIDI TX
Text GLabel 2170 1830 2    50   Input ~ 0
Encoder left
Text GLabel 3470 4000 2    50   Input ~ 0
MOSI
Text GLabel 3470 4150 2    50   Input ~ 0
TFT DC
Text GLabel 3470 4300 2    50   Input ~ 0
SPI CLK
Text GLabel 3470 4450 2    50   Input ~ 0
TFT CS
Text GLabel 3750 2210 2    50   Input ~ 0
Back button
Text GLabel 4604 1008 0    50   Input ~ 0
i2c SDA
Text GLabel 4604 1108 0    50   Input ~ 0
i2c SCL
Text GLabel 4604 1208 0    50   Input ~ 0
ADS Interrupt
Text GLabel 5518 1008 2    50   Input ~ 0
A0 input
Text GLabel 5518 1108 2    50   Input ~ 0
A1 input
Text GLabel 5518 1208 2    50   Input ~ 0
A2 input
Text GLabel 5518 1308 2    50   Input ~ 0
CV GND
Text GLabel 9390 3640 2    50   Input ~ 0
CV GND
Text GLabel 9400 4460 2    50   Input ~ 0
CV GND
Text GLabel 9420 5250 2    50   Input ~ 0
CV GND
Text GLabel 9450 1250 0    50   Input ~ 0
SPI CLK
Text GLabel 9450 1350 0    50   Input ~ 0
MISO
Text GLabel 9450 1450 0    50   Input ~ 0
MOSI
Text GLabel 9450 1550 0    50   Input ~ 0
TFT CS
Text GLabel 9450 1650 0    50   Input ~ 0
TFT reset
Text GLabel 9450 1750 0    50   Input ~ 0
TFT DC
Text GLabel 9450 1850 0    50   Input ~ 0
SD CS
Text GLabel 9450 1950 0    50   Input ~ 0
TFT lit
Text GLabel 9590 3240 2    50   Input ~ 0
CV GND
Text GLabel 9590 3340 2    50   Input ~ 0
A0 input
Text GLabel 9600 4060 2    50   Input ~ 0
CV GND
Text GLabel 9600 4160 2    50   Input ~ 0
A1 input
Text GLabel 9620 4850 2    50   Input ~ 0
CV GND
Text GLabel 9620 4950 2    50   Input ~ 0
A2 input
Text GLabel 9620 5050 2    50   Input ~ 0
CV GND
Text GLabel 10320 6150 2    50   Input ~ 0
MIDI TX
Text GLabel 10664 742  2    50   Input ~ 0
TFT lit
$Comp
L power:+3.3V #PWR09
U 1 1 00000000
P 3470 3850
F 0 "#PWR09" H 3470 3700 50  0001 C CNN
F 1 "+3.3V" V 3482 3975 50  0000 L CNN
F 2 "" H 3470 3850 50  0001 C CNN
F 3 "" H 3470 3850 50  0001 C CNN
	1    3470 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 00000000
P 4604 908
F 0 "#PWR02" H 4604 758 50  0001 C CNN
F 1 "+5V" H 4604 1046 50  0000 C CNN
F 2 "" H 4604 908 50  0001 C CNN
F 3 "" H 4604 908 50  0001 C CNN
	1    4604 908 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 00000000
P 5518 908
F 0 "#PWR01" H 5518 758 50  0001 C CNN
F 1 "+5V" H 5518 1046 50  0000 C CNN
F 2 "" H 5518 908 50  0001 C CNN
F 3 "" H 5518 908 50  0001 C CNN
	1    5518 908 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 00000000
P 7650 1250
F 0 "#PWR018" H 7650 1100 50  0001 C CNN
F 1 "+5V" V 7638 1375 50  0000 L CNN
F 2 "" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 00000000
P 7650 1350
F 0 "#PWR013" H 7650 1200 50  0001 C CNN
F 1 "+12V" V 7638 1475 50  0000 L CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 00000000
P 7650 1750
F 0 "#PWR014" H 7650 1850 50  0001 C CNN
F 1 "-12V" V 7638 1875 50  0000 L CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 00000000
P 8150 1250
F 0 "#PWR017" H 8150 1100 50  0001 C CNN
F 1 "+5V" V 8162 1375 50  0000 L CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 00000000
P 8150 1350
F 0 "#PWR012" H 8150 1200 50  0001 C CNN
F 1 "+12V" V 8162 1475 50  0000 L CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 00000000
P 8150 1750
F 0 "#PWR011" H 8150 1850 50  0001 C CNN
F 1 "-12V" V 8162 1875 50  0000 L CNN
F 2 "" H 8150 1750 50  0001 C CNN
F 3 "" H 8150 1750 50  0001 C CNN
	1    8150 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 00000000
P 9450 950
F 0 "#PWR04" H 9450 800 50  0001 C CNN
F 1 "+5V" H 9450 1088 50  0000 C CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 00000000
P 9450 1050
F 0 "#PWR05" H 9450 900 50  0001 C CNN
F 1 "+3.3V" V 9438 1175 50  0000 L CNN
F 2 "" H 9450 1050 50  0001 C CNN
F 3 "" H 9450 1050 50  0001 C CNN
	1    9450 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 00000000
P 10664 742
F 0 "#PWR07" H 10664 592 50  0001 C CNN
F 1 "+3.3V" H 10664 880 50  0000 C CNN
F 2 "" H 10664 742 50  0001 C CNN
F 3 "" H 10664 742 50  0001 C CNN
	1    10664 742 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 00000000
P 1800 1355
F 0 "#PWR010" H 1800 1105 50  0001 C CNN
F 1 "GND" H 1800 1217 50  0000 C CNN
F 2 "" H 1800 1355 50  0001 C CNN
F 3 "" H 1800 1355 50  0001 C CNN
	1    1800 1355
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 00000000
P 3470 3700
F 0 "#PWR08" H 3470 3450 50  0001 C CNN
F 1 "GND" V 3458 3575 50  0000 R CNN
F 2 "" H 3470 3700 50  0001 C CNN
F 3 "" H 3470 3700 50  0001 C CNN
	1    3470 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 00000000
P 4604 1308
F 0 "#PWR03" H 4604 1058 50  0001 C CNN
F 1 "GND" V 4616 1183 50  0000 R CNN
F 2 "" H 4604 1308 50  0001 C CNN
F 3 "" H 4604 1308 50  0001 C CNN
	1    4604 1308
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 00000000
P 7650 1550
F 0 "#PWR015" H 7650 1300 50  0001 C CNN
F 1 "GND" V 7662 1425 50  0000 R CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 00000000
P 8150 1550
F 0 "#PWR016" H 8150 1300 50  0001 C CNN
F 1 "GND" V 8138 1425 50  0000 R CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 00000000
P 9450 1150
F 0 "#PWR06" H 9450 900 50  0001 C CNN
F 1 "GND" V 9462 1025 50  0000 R CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 00000000
P 1700 1630
F 0 "C2" V 1880 1630 50  0000 C CNN
F 1 "C_Small" V 1804 1630 50  0000 C CNN
F 2 "" H 1700 1630 50  0001 C CNN
F 3 "~" H 1700 1630 50  0001 C CNN
	1    1700 1630
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 00000000
P 1900 1630
F 0 "C1" V 2080 1630 50  0000 C CNN
F 1 "C_Small" V 2004 1630 50  0000 C CNN
F 2 "" H 1900 1630 50  0001 C CNN
F 3 "~" H 1900 1630 50  0001 C CNN
	1    1900 1630
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 00000000
P 3550 2210
F 0 "SW2" H 3550 2444 50  0000 C CNN
F 1 "Back button" H 3550 2368 50  0000 C CNN
F 2 "" H 3550 2410 50  0001 C CNN
F 3 "~" H 3550 2410 50  0001 C CNN
	1    3550 2210
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 00000000
P 4804 1108
F 0 "J4" H 4750 622 50  0000 L CNN
F 1 "ADS1015 digital side" H 4326 752 50  0000 L CNN
F 2 "" H 4804 1108 50  0001 C CNN
F 3 "~" H 4804 1108 50  0001 C CNN
	1    4804 1108
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 00000000
P 5318 1108
F 0 "J5" H 5292 622 50  0000 L CNN
F 1 "ADS1015 analog side" H 4676 752 50  0000 L CNN
F 2 "" H 5318 1108 50  0001 C CNN
F 3 "~" H 5318 1108 50  0001 C CNN
	1    5318 1108
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Audio:AudioJack2_Ground_SwitchT J8
U 1 1 00000000
P 9390 3340
F 0 "J8" H 9365 3609 50  0000 C CNN
F 1 "CV Input A" H 9365 3533 50  0000 C CNN
F 2 "" H 9390 3340 50  0001 C CNN
F 3 "~" H 9390 3340 50  0001 C CNN
	1    9390 3340
	1    0    0    -1  
$EndComp
$Comp
L Connector_Audio:AudioJack2_Ground_SwitchT J9
U 1 1 00000000
P 9400 4160
F 0 "J9" H 9375 4429 50  0000 C CNN
F 1 "CV Input B" H 9375 4353 50  0000 C CNN
F 2 "" H 9400 4160 50  0001 C CNN
F 3 "~" H 9400 4160 50  0001 C CNN
	1    9400 4160
	1    0    0    -1  
$EndComp
$Comp
L Connector_Audio:AudioJack2_Ground_SwitchT J10
U 1 1 00000000
P 9420 4950
F 0 "J10" H 9395 5219 50  0000 C CNN
F 1 "CV Input C" H 9395 5143 50  0000 C CNN
F 2 "" H 9420 4950 50  0001 C CNN
F 3 "~" H 9420 4950 50  0001 C CNN
	1    9420 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Audio:AudioJack3 J7
U 1 1 00000000
P 9590 6060
F 0 "J7" H 9515 6329 50  0000 C CNN
F 1 "TRS MIDI Out" H 9515 6253 50  0000 C CNN
F 2 "" H 9590 6060 50  0001 C CNN
F 3 "~" H 9590 6060 50  0001 C CNN
	1    9590 6060
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 00000000
P 800 3900
F 0 "J3" H 802 3454 50  0000 C CNN
F 1 "Seeed XIAO socket B" H 656 3340 50  0000 C CNN
F 2 "" H 800 3900 50  0001 C CNN
F 3 "~" H 800 3900 50  0001 C CNN
	1    800  3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 00000000
P 4700 3900
F 0 "J2" H 4654 3446 50  0000 L CNN
F 1 "Seeed XIAO socket A" H 4294 3336 50  0000 L CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:RotaryEncoder_Switch SW1
U 1 1 00000000
P 1800 2130
F 0 "SW1" V 1775 2360 50  0000 L CNN
F 1 "RotaryEncoder_Switch" V 1850 2360 50  0000 L CNN
F 2 "" H 1650 2290 50  0001 C CNN
F 3 "~" H 1800 2390 50  0001 C CNN
	1    1800 2130
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J6
U 1 1 00000000
P 9650 1450
F 0 "J6" H 9730 1475 50  0000 L CNN
F 1 "TFT ST7789" H 9730 1400 50  0000 L CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Row_Letter_Last J1
U 1 1 00000000
P 7850 1350
F 0 "J1" H 7900 1819 50  0000 C CNN
F 1 "Eurorack power header" H 7900 1743 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L microlidian-rescue:SeeeduinoXIAO-seeed_xiao U?
U 1 1 63E6DF98
P 2670 4000
F 0 "U?" H 2645 3061 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 2645 2970 50  0000 C CNN
F 2 "" H 2320 4200 50  0001 C CNN
F 3 "" H 2320 4200 50  0001 C CNN
	1    2670 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
