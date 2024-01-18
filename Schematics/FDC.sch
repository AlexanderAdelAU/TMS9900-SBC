EESchema Schematic File Version 2  date 03/10/2010 00:01:01
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:my-lib
LIBS:TMS99105_SBC-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 4
Title ""
Date "2 oct 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JCON J2
U 1 1 4CA733CB
P 9850 1600
F 0 "J2 - 34" H 9850 1600 60  0000 C CNN
F 1 "J2 - 34" H 9850 1900 60  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 9350 1500
Wire Wire Line
	9500 4800 9750 4800
Wire Wire Line
	9250 2000 9250 2100
Wire Wire Line
	9250 2100 8950 2100
Wire Wire Line
	9200 4600 9750 4600
Wire Wire Line
	9200 4400 9750 4400
Wire Wire Line
	6400 2200 7550 2200
Wire Wire Line
	6400 1900 7550 1900
Wire Wire Line
	6300 1600 7550 1600
Wire Wire Line
	6300 1500 7550 1500
Wire Wire Line
	6300 1700 7550 1700
Wire Wire Line
	6400 2100 7550 2100
Wire Wire Line
	9200 4300 9750 4300
Wire Wire Line
	9200 4500 9750 4500
Wire Wire Line
	8950 2200 9200 2200
Wire Wire Line
	9200 2200 9200 1900
Wire Wire Line
	9750 4700 9450 4700
Wire Notes Line
	7300 5300 7300 2850
$Comp
L JCON J2
U 1 1 4CA73243
P 9850 1500
F 0 "J2 - 20" H 9850 1500 60  0000 C CNN
F 1 "JCON" H 9850 1800 60  0000 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L JCON U?
U 1 1 4CA73229
P 9750 3200
F 0 "U?" H 9750 3200 60  0000 C CNN
F 1 "JCON" H 9750 3500 60  0000 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
Text Label 10450 3700 0    60   ~ 0
~EREWR
Text Label 10450 3600 0    60   ~ 0
~WRIE
$Comp
L JCON J2-27
U 1 1 4CA73034
P 10200 3650
F 0 "J2-27" H 10200 3650 60  0000 C CNN
F 1 "JCON" H 10200 3950 60  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L JCON J2-28
U 1 1 4CA72FFE
P 10200 3550
F 0 "J2-28" H 10200 3550 60  0000 C CNN
F 1 "JCON" H 10200 3850 60  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Text Notes 11000 2500 1    60   ~ 0
34 PIN DIL CONNECTOR
Text Label 9750 4800 0    60   ~ 0
~LOW CURRENT~ (NC)
Text Label 9750 4700 0    60   ~ 0
~HEADL LOAD~ (NC)
Text Label 9750 4600 0    60   ~ 0
~WRITE DATA~ (22)
Text Label 9750 4500 0    60   ~ 0
~WRITE GATE~ (24)
Text Notes 10800 2650 1    60   ~ 0
3 1/4 Floppy Interface Pins
Text Label 10050 1650 0    60   ~ 0
~DIRECTION
Text Label 10100 1550 0    60   ~ 0
~STEP
$Comp
L 74LS240 U?
U 1 1 4CA71EFD
P 8250 2000
F 0 "U?" H 8300 1800 60  0000 C CNN
F 1 "74LS240" H 8350 1600 60  0000 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L WD1797 U?
U 1 1 4CA5AB6A
P 5500 3200
F 0 "U?" H 5600 3200 60  0000 C CNN
F 1 "WD1797" H 5600 3200 60  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LS299 U?
U 1 1 4CA5AA8F
P 2500 3600
F 0 "U?" H 2500 3700 60  0000 C CNN
F 1 "74LS299" H 2500 3900 60  0000 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
