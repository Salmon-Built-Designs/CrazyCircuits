EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "5x11 Arduino Nano Robot Breakout"
Date "22 Apr 2017"
Rev "1.0"
Comp "CERN Open Hardware License v1.2."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR01
U 1 1 58FE4F4A
P 3725 4225
F 0 "#PWR01" H 3725 3975 50  0001 C CNN
F 1 "GND" H 3725 4075 50  0000 C CNN
F 2 "" H 3725 4225 50  0000 C CNN
F 3 "" H 3725 4225 50  0000 C CNN
	1    3725 4225
	1    0    0    -1  
$EndComp
Text Label 3875 2050 0    50   ~ 0
D5
Text Label 3875 3475 0    50   ~ 0
A4
Text Label 3875 3950 0    50   ~ 0
A5
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:HEADER-MALE-3POS-TH-1x03-P0.1IN-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue J1
U 1 1 58FE51EC
P 3350 1675
F 0 "J1" H 3300 1875 50  0000 L CNN
F 1 "PWM" H 3300 1475 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 1325 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 1675 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 1325 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 1325 50  0001 C CIN "MF_Name"
F 6 "M20-9990346" H 3350 1325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 1325 50  0001 C CIN "S1_Name"
F 8 "952-2264-ND" H 3350 1325 50  0001 C CIN "S1_PN"
F 9 "th" H 3350 1675 50  0001 C CNN "Type"
	1    3350 1675
	-1   0    0    -1  
$EndComp
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:HEADER-MALE-3POS-TH-1x03-P0.1IN-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue J5
U 1 1 58FE54AA
P 3350 3575
F 0 "J5" H 3300 3775 50  0000 L CNN
F 1 "ANALOG" H 3300 3375 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 3225 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 3575 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 3225 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 3225 50  0001 C CIN "MF_Name"
F 6 "M20-9990346" H 3350 3225 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 3225 50  0001 C CIN "S1_Name"
F 8 "952-2264-ND" H 3350 3225 50  0001 C CIN "S1_PN"
F 9 "th" H 3350 3575 50  0001 C CNN "Type"
	1    3350 3575
	-1   0    0    -1  
$EndComp
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:HEADER-MALE-3POS-TH-1x03-P0.1IN-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue J6
U 1 1 58FE54F2
P 3350 4050
F 0 "J6" H 3300 4250 50  0000 L CNN
F 1 "ANALOG" H 3300 3850 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 3700 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 4050 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 3700 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 3700 50  0001 C CIN "MF_Name"
F 6 "M20-9990346" H 3350 3700 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 3700 50  0001 C CIN "S1_Name"
F 8 "952-2264-ND" H 3350 3700 50  0001 C CIN "S1_PN"
F 9 "th" H 3350 4050 50  0001 C CNN "Type"
	1    3350 4050
	-1   0    0    -1  
$EndComp
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR03
U 1 1 58FE5E9A
P 5325 4275
F 0 "#PWR03" H 5325 4025 50  0001 C CNN
F 1 "GND" H 5325 4125 50  0000 C CNN
F 2 "" H 5325 4275 50  0000 C CNN
F 3 "" H 5325 4275 50  0000 C CNN
	1    5325 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1675 3550 1675
Wire Wire Line
	3725 4150 3550 4150
Wire Wire Line
	3550 3675 3725 3675
Connection ~ 3725 4150
Wire Wire Line
	3725 2725 3550 2725
Connection ~ 3725 3675
Wire Wire Line
	3725 2250 3550 2250
Connection ~ 3725 2725
Wire Wire Line
	3550 1775 3725 1775
Connection ~ 3725 2250
Wire Wire Line
	3800 2150 3550 2150
Wire Wire Line
	3800 2625 3550 2625
Wire Wire Line
	3800 3575 3550 3575
Wire Wire Line
	3800 4050 3550 4050
Wire Wire Line
	3550 2525 4550 2525
Wire Wire Line
	3550 3475 4200 3475
Wire Wire Line
	3550 3950 4200 3950
Wire Wire Line
	5700 1000 5475 1000
Wire Wire Line
	5700 1200 5475 1200
Wire Wire Line
	5475 1450 5650 1450
Wire Wire Line
	5650 1550 5700 1550
Wire Wire Line
	5650 1450 5650 1550
Connection ~ 5650 1450
Wire Wire Line
	5700 1700 5475 1700
Wire Wire Line
	5475 1800 5700 1800
Wire Wire Line
	5700 2400 5475 2400
Wire Wire Line
	5475 2500 5700 2500
Wire Wire Line
	5475 2700 5700 2700
Wire Wire Line
	5700 2800 5475 2800
Wire Wire Line
	5475 2900 5700 2900
Wire Wire Line
	5700 3000 5475 3000
Wire Wire Line
	5700 3150 5475 3150
Wire Wire Line
	5475 3250 5700 3250
Wire Wire Line
	5700 3350 5475 3350
Wire Wire Line
	5475 3750 5700 3750
Wire Wire Line
	5700 3850 5475 3850
Wire Wire Line
	5325 4050 5700 4050
Wire Wire Line
	5325 4150 5700 4150
Wire Wire Line
	3725 1775 3725 2250
Wire Wire Line
	3550 3100 3800 3100
Wire Wire Line
	3550 3200 3725 3200
Connection ~ 3725 3200
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:HEADER-MALE-3POS-TH-1x03-P0.1IN-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue J2
U 1 1 5AF1C185
P 3350 2150
F 0 "J2" H 3300 2350 50  0000 L CNN
F 1 "PWM" H 3300 1950 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 1800 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 2150 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 1800 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 1800 50  0001 C CIN "MF_Name"
F 6 "M20-9990346" H 3350 1800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 1800 50  0001 C CIN "S1_Name"
F 8 "952-2264-ND" H 3350 1800 50  0001 C CIN "S1_PN"
F 9 "th" H 3350 2150 50  0001 C CNN "Type"
	1    3350 2150
	-1   0    0    -1  
$EndComp
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:HEADER-MALE-3POS-TH-1x03-P0.1IN-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue J3
U 1 1 5AF1C1CE
P 3350 2625
F 0 "J3" H 3300 2825 50  0000 L CNN
F 1 "PWM" H 3300 2425 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 2275 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 2625 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 2275 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 2275 50  0001 C CIN "MF_Name"
F 6 "M20-9990346" H 3350 2275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 2275 50  0001 C CIN "S1_Name"
F 8 "952-2264-ND" H 3350 2275 50  0001 C CIN "S1_PN"
F 9 "th" H 3350 2625 50  0001 C CNN "Type"
	1    3350 2625
	-1   0    0    -1  
$EndComp
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:HEADER-MALE-3POS-TH-1x03-P0.1IN-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue J4
U 1 1 5AF1C230
P 3350 3100
F 0 "J4" H 3300 3300 50  0000 L CNN
F 1 "PWM" H 3300 2900 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 2750 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 3100 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 2750 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 2750 50  0001 C CIN "MF_Name"
F 6 "M20-9990346" H 3350 2750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 2750 50  0001 C CIN "S1_Name"
F 8 "952-2264-ND" H 3350 2750 50  0001 C CIN "S1_PN"
F 9 "th" H 3350 3100 50  0001 C CNN "Type"
	1    3350 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3725 4150 3725 4225
Wire Wire Line
	3725 3675 3725 4150
Wire Wire Line
	3725 2725 3725 3200
Wire Wire Line
	3725 2250 3725 2725
Wire Wire Line
	5650 1450 5700 1450
Wire Wire Line
	3725 3200 3725 3675
$Comp
L MCU_RaspberryPi_and_Boards:Pico U2
U 1 1 6079EC6F
P 8125 2600
F 0 "U2" H 8125 3815 50  0000 C CNN
F 1 "Pico" H 8125 3724 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 8125 2600 50  0001 C CNN
F 3 "" H 8125 2600 50  0001 C CNN
	1    8125 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4050 5325 4150
Connection ~ 5325 4150
Wire Wire Line
	5325 4150 5325 4275
Text GLabel 5475 1450 0    50   Input ~ 0
RST
Text GLabel 8825 2650 2    50   Input ~ 0
RST
Text Notes 2250 3650 0    50   ~ 0
Pico is not 5v Tolerant.
Text GLabel 8825 1750 2    50   Input ~ 0
VSYS
$Comp
L crazy_circuits:3.3V #PWR0101
U 1 1 608B69F7
P 8825 2050
F 0 "#PWR0101" H 8825 1900 50  0001 C CNN
F 1 "3.3V" V 8842 2178 50  0000 L CNN
F 2 "" H 8825 2050 50  0000 C CNN
F 3 "" H 8825 2050 50  0000 C CNN
	1    8825 2050
	0    1    1    0   
$EndComp
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR0102
U 1 1 608B12B6
P 9100 1850
F 0 "#PWR0102" H 9100 1600 50  0001 C CNN
F 1 "GND" H 9100 1700 50  0000 C CNN
F 2 "" H 9100 1850 50  0000 C CNN
F 3 "" H 9100 1850 50  0000 C CNN
	1    9100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1850 8825 1850
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR0103
U 1 1 608BAEE6
P 9100 2350
F 0 "#PWR0103" H 9100 2100 50  0001 C CNN
F 1 "GND" H 9100 2200 50  0000 C CNN
F 2 "" H 9100 2350 50  0000 C CNN
F 3 "" H 9100 2350 50  0000 C CNN
	1    9100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2350 8825 2350
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR0104
U 1 1 608BCF87
P 9100 2850
F 0 "#PWR0104" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9100 2700 50  0000 C CNN
F 2 "" H 9100 2850 50  0000 C CNN
F 3 "" H 9100 2850 50  0000 C CNN
	1    9100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2850 8825 2850
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR0105
U 1 1 608BEE78
P 9100 3350
F 0 "#PWR0105" H 9100 3100 50  0001 C CNN
F 1 "GND" H 9100 3200 50  0000 C CNN
F 2 "" H 9100 3350 50  0000 C CNN
F 3 "" H 9100 3350 50  0000 C CNN
	1    9100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3350 8825 3350
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR0106
U 1 1 608C380D
P 7150 1850
F 0 "#PWR0106" H 7150 1600 50  0001 C CNN
F 1 "GND" H 7150 1700 50  0000 C CNN
F 2 "" H 7150 1850 50  0000 C CNN
F 3 "" H 7150 1850 50  0000 C CNN
	1    7150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1850 7425 1850
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR0107
U 1 1 608C5761
P 7150 2350
F 0 "#PWR0107" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7150 2200 50  0000 C CNN
F 2 "" H 7150 2350 50  0000 C CNN
F 3 "" H 7150 2350 50  0000 C CNN
	1    7150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2350 7425 2350
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR0108
U 1 1 608C7766
P 7150 2850
F 0 "#PWR0108" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7150 2700 50  0000 C CNN
F 2 "" H 7150 2850 50  0000 C CNN
F 3 "" H 7150 2850 50  0000 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2850 7425 2850
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR0109
U 1 1 608C98C7
P 7150 3350
F 0 "#PWR0109" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7150 3200 50  0000 C CNN
F 2 "" H 7150 3350 50  0000 C CNN
F 3 "" H 7150 3350 50  0000 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3350 7425 3350
$Comp
L crazy_circuits:3.3V #PWR0111
U 1 1 608CC66D
P 3800 1675
F 0 "#PWR0111" H 3800 1525 50  0001 C CNN
F 1 "3.3V" V 3817 1803 50  0000 L CNN
F 2 "" H 3800 1675 50  0000 C CNN
F 3 "" H 3800 1675 50  0000 C CNN
	1    3800 1675
	0    1    1    0   
$EndComp
$Comp
L crazy_circuits:3.3V #PWR0112
U 1 1 608CD4D5
P 3800 2150
F 0 "#PWR0112" H 3800 2000 50  0001 C CNN
F 1 "3.3V" V 3817 2278 50  0000 L CNN
F 2 "" H 3800 2150 50  0000 C CNN
F 3 "" H 3800 2150 50  0000 C CNN
	1    3800 2150
	0    1    1    0   
$EndComp
$Comp
L crazy_circuits:3.3V #PWR0113
U 1 1 608CD9D4
P 3800 2625
F 0 "#PWR0113" H 3800 2475 50  0001 C CNN
F 1 "3.3V" V 3817 2753 50  0000 L CNN
F 2 "" H 3800 2625 50  0000 C CNN
F 3 "" H 3800 2625 50  0000 C CNN
	1    3800 2625
	0    1    1    0   
$EndComp
$Comp
L crazy_circuits:3.3V #PWR0114
U 1 1 608CDDC7
P 3800 3100
F 0 "#PWR0114" H 3800 2950 50  0001 C CNN
F 1 "3.3V" V 3817 3228 50  0000 L CNN
F 2 "" H 3800 3100 50  0000 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L crazy_circuits:3.3V #PWR0115
U 1 1 608CE1DC
P 3800 3575
F 0 "#PWR0115" H 3800 3425 50  0001 C CNN
F 1 "3.3V" V 3817 3703 50  0000 L CNN
F 2 "" H 3800 3575 50  0000 C CNN
F 3 "" H 3800 3575 50  0000 C CNN
	1    3800 3575
	0    1    1    0   
$EndComp
$Comp
L crazy_circuits:3.3V #PWR0116
U 1 1 608CE544
P 3800 4050
F 0 "#PWR0116" H 3800 3900 50  0001 C CNN
F 1 "3.3V" V 3817 4178 50  0000 L CNN
F 2 "" H 3800 4050 50  0000 C CNN
F 3 "" H 3800 4050 50  0000 C CNN
	1    3800 4050
	0    1    1    0   
$EndComp
Text GLabel 8825 2550 2    50   Input ~ 0
ADC0
Text GLabel 8825 2450 2    50   Input ~ 0
ADC1
Text GLabel 8825 2250 2    50   Input ~ 0
ADC2
Text GLabel 5475 3450 0    50   Input ~ 0
ADC0
Text GLabel 5475 3550 0    50   Input ~ 0
ADC1
Text GLabel 5475 3650 0    50   Input ~ 0
ADC2
Text GLabel 7425 1650 0    50   Input ~ 0
IO0
Text GLabel 7425 1750 0    50   Input ~ 0
IO1
Text GLabel 7425 1950 0    50   Input ~ 0
IO2
Text GLabel 7425 2050 0    50   Input ~ 0
IO3
Text GLabel 7425 2150 0    50   Input ~ 0
IO4
Text GLabel 7425 2250 0    50   Input ~ 0
IO5
Text GLabel 7425 2450 0    50   Input ~ 0
IO6
Text GLabel 7425 2550 0    50   Input ~ 0
IO7
Text GLabel 7425 2650 0    50   Input ~ 0
IO8
Text GLabel 7425 2750 0    50   Input ~ 0
IO9
Text GLabel 7425 2950 0    50   Input ~ 0
IO10
Text GLabel 7425 3050 0    50   Input ~ 0
IO11
Text GLabel 7425 3150 0    50   Input ~ 0
IO12
Text GLabel 7425 3250 0    50   Input ~ 0
IO13
Text GLabel 5475 1800 0    50   Input ~ 0
IO0
Text GLabel 5475 1700 0    50   Input ~ 0
IO1
Text GLabel 5475 1900 0    50   Input ~ 0
IO2
Text GLabel 5475 2000 0    50   Input ~ 0
IO3
Text GLabel 5475 2100 0    50   Input ~ 0
IO4
Text GLabel 5475 2200 0    50   Input ~ 0
IO5
Text GLabel 5475 2300 0    50   Input ~ 0
IO6
Text GLabel 5475 2400 0    50   Input ~ 0
IO7
Text GLabel 5475 2500 0    50   Input ~ 0
IO8
Text GLabel 5475 2700 0    50   Input ~ 0
IO10
Text GLabel 5475 2800 0    50   Input ~ 0
IO11
Text GLabel 5475 2900 0    50   Input ~ 0
IO12
Text GLabel 5475 3000 0    50   Input ~ 0
IO13
Text GLabel 7425 3450 0    50   Input ~ 0
IO14
Text GLabel 7425 3550 0    50   Input ~ 0
IO15
Text GLabel 8825 3550 2    50   Input ~ 0
IO16
Text GLabel 5475 3150 0    50   Input ~ 0
IO14
Text GLabel 5475 3250 0    50   Input ~ 0
IO15
Text GLabel 5475 3350 0    50   Input ~ 0
IO16
Text GLabel 8825 3450 2    50   Input ~ 0
IO17
Text GLabel 8825 3250 2    50   Input ~ 0
IO18
Text GLabel 5475 3750 0    50   Input ~ 0
IO17
Text GLabel 5475 3850 0    50   Input ~ 0
IO18
Wire Wire Line
	5100 1575 5100 1900
Wire Wire Line
	3550 1575 5100 1575
Wire Wire Line
	5100 1900 5700 1900
Wire Wire Line
	5100 2050 5100 2000
Wire Wire Line
	5100 2000 5700 2000
Wire Wire Line
	3550 2050 5100 2050
Wire Wire Line
	4550 2100 4550 2525
Wire Wire Line
	4550 2100 5700 2100
Wire Wire Line
	5700 2200 4725 2200
Wire Wire Line
	4725 2200 4725 3000
Wire Wire Line
	3550 3000 4725 3000
Wire Wire Line
	5475 2300 5700 2300
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:HEADER-MALE-3POS-TH-1x03-P0.1IN-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue J7
U 1 1 608A960B
P 3350 4675
F 0 "J7" H 3300 4875 50  0000 L CNN
F 1 "ANALOG" H 3300 4475 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 4325 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 4675 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 4325 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 4325 50  0001 C CIN "MF_Name"
F 6 "M20-9990346" H 3350 4325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 4325 50  0001 C CIN "S1_Name"
F 8 "952-2264-ND" H 3350 4325 50  0001 C CIN "S1_PN"
F 9 "th" H 3350 4675 50  0001 C CNN "Type"
	1    3350 4675
	-1   0    0    -1  
$EndComp
$Comp
L 6x11-Raspi-Pico-Robot-Version-rescue:GND-crazy_circuits-5x11-Raspi-Pico-Robot-Version-rescue #PWR0117
U 1 1 608A9E31
P 3725 4875
F 0 "#PWR0117" H 3725 4625 50  0001 C CNN
F 1 "GND" H 3725 4725 50  0000 C CNN
F 2 "" H 3725 4875 50  0000 C CNN
F 3 "" H 3725 4875 50  0000 C CNN
	1    3725 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4775 3725 4775
Wire Wire Line
	3725 4775 3725 4875
$Comp
L crazy_circuits:3.3V #PWR0118
U 1 1 608ABE47
P 3550 4675
F 0 "#PWR0118" H 3550 4525 50  0001 C CNN
F 1 "3.3V" V 3550 4825 50  0000 L CNN
F 2 "" H 3550 4675 50  0000 C CNN
F 3 "" H 3550 4675 50  0000 C CNN
	1    3550 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3450 4200 3475
Wire Wire Line
	4200 3450 5700 3450
Wire Wire Line
	5700 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3950
Wire Wire Line
	5700 3650 4325 3650
Wire Wire Line
	4325 3650 4325 4575
Wire Wire Line
	5700 1100 5575 1100
Wire Wire Line
	3550 4575 4325 4575
Text GLabel 8825 2150 2    50   Input ~ 0
AREF
Text GLabel 5700 1300 0    50   Input ~ 0
AREF
$Comp
L crazy_circuits:6x11-PICO U1
U 1 1 60AB76E0
P 5950 2900
F 0 "U1" H 5722 3271 50  0000 R CNN
F 1 "6x11-PICO" H 5722 3180 50  0000 R CNN
F 2 "Crazy_Circuits:6x11-PICO-ROBOT" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	-1   0    0    -1  
$EndComp
$Comp
L crazy_circuits:3.3V #PWR0110
U 1 1 608CB6CC
P 5475 1200
F 0 "#PWR0110" H 5475 1050 50  0001 C CNN
F 1 "3.3V" V 5493 1328 50  0000 L CNN
F 2 "" H 5475 1200 50  0000 C CNN
F 3 "" H 5475 1200 50  0000 C CNN
	1    5475 1200
	0    -1   -1   0   
$EndComp
Text GLabel 5475 2600 0    50   Input ~ 0
IO9
Wire Wire Line
	5475 2600 5700 2600
Text GLabel 8825 1650 2    50   Input ~ 0
VBUS
Text GLabel 5575 1100 0    50   Input ~ 0
VBUS
Text GLabel 5475 1000 0    50   Input ~ 0
VSYS
$EndSCHEMATC
