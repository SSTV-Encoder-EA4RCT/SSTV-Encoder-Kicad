EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ESP8266 SSTV-ENCODER"
Date "2019-07-28"
Rev ""
Comp "RadioClub E.I.T"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L project-components:ArduinoDue DUE1
U 1 1 5E671F86
P 2850 1850
F 0 "DUE1" H 2825 2625 50  0000 C CNN
F 1 "ArduinoDue" H 2825 2534 50  0000 C CNN
F 2 "sstv-encoder:Due" H 2850 1050 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L project-components:DRA818V VHF_TRANS1
U 1 1 5E66E862
P 8900 1800
F 0 "VHF_TRANS1" V 9815 1800 50  0000 C CNN
F 1 "DRA818V" V 9724 1800 50  0000 C CNN
F 2 "sstv-encoder:DRA818V" H 8950 1800 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
	1    8900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1550 7450 1550
Wire Wire Line
	8300 1700 7450 1700
Text Label 7450 1700 0    50   ~ 0
RX_DRA
Text Label 7450 1550 0    50   ~ 0
TX_DRA
Wire Wire Line
	8850 2550 8850 2750
Wire Wire Line
	8850 2750 9000 2750
Wire Wire Line
	9000 2750 9000 2550
Wire Wire Line
	9000 2750 9000 3050
Connection ~ 9000 2750
$Comp
L power:GNDREF #PWR0101
U 1 1 5E675ACF
P 9000 3050
F 0 "#PWR0101" H 9000 2800 50  0001 C CNN
F 1 "GNDREF" H 9005 2877 50  0000 C CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 1700 2350
Wire Wire Line
	2300 2450 1700 2450
Text Label 1700 2350 0    50   ~ 0
TX_DRA
Text Label 1700 2450 0    50   ~ 0
RX_DRA
Wire Wire Line
	3350 1950 4050 1950
Wire Wire Line
	3350 2050 4050 2050
Wire Wire Line
	3350 2150 4050 2150
Text Label 4050 1950 0    50   ~ 0
PD_DRA
$Comp
L power:+3.3V #PWR0102
U 1 1 5E67841F
P 5850 1050
F 0 "#PWR0102" H 5850 900 50  0001 C CNN
F 1 "+3.3V" H 5865 1223 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5E678642
P 5850 1950
F 0 "#PWR0103" H 5850 1700 50  0001 C CNN
F 1 "GNDREF" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E679339
P 5350 1500
F 0 "C1" H 5465 1546 50  0000 L CNN
F 1 "100uF" H 5465 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5388 1350 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E679936
P 5850 1500
F 0 "C2" H 5965 1546 50  0000 L CNN
F 1 "100nF" H 5965 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5888 1350 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E67B7D6
P 6400 1500
F 0 "C3" H 6515 1546 50  0000 L CNN
F 1 "100pF" H 6515 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6438 1350 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1050 5850 1250
Wire Wire Line
	5350 1350 5350 1250
Wire Wire Line
	5350 1250 5850 1250
Connection ~ 5850 1250
Wire Wire Line
	5850 1250 5850 1350
Wire Wire Line
	5850 1250 6400 1250
Wire Wire Line
	6400 1250 6400 1350
Wire Wire Line
	6400 1650 6400 1850
Wire Wire Line
	6400 1850 5850 1850
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	5850 1650 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 5350 1850
Wire Wire Line
	5350 1850 5350 1650
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 5E6845FC
P 10350 8950
F 0 "U2" H 10694 8996 50  0000 L CNN
F 1 "LM386" H 10694 8905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10450 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 10550 9150 50  0001 C CNN
	1    10350 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E685666
P 8750 8450
F 0 "R1" V 8543 8450 50  0000 C CNN
F 1 "47K" V 8634 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8680 8450 50  0001 C CNN
F 3 "~" H 8750 8450 50  0001 C CNN
	1    8750 8450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E6869F8
P 11000 9300
F 0 "C5" H 11115 9346 50  0000 L CNN
F 1 "50nF" H 11115 9255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 11038 9150 50  0001 C CNN
F 3 "~" H 11000 9300 50  0001 C CNN
	1    11000 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5E6873C4
P 11000 10250
F 0 "#PWR0104" H 11000 10000 50  0001 C CNN
F 1 "GNDREF" H 11005 10077 50  0000 C CNN
F 2 "" H 11000 10250 50  0001 C CNN
F 3 "" H 11000 10250 50  0001 C CNN
	1    11000 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5E68788B
P 9850 9800
F 0 "#PWR0105" H 9850 9550 50  0001 C CNN
F 1 "GNDREF" H 9855 9627 50  0000 C CNN
F 2 "" H 9850 9800 50  0001 C CNN
F 3 "" H 9850 9800 50  0001 C CNN
	1    9850 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 8850 9600 8850
$Comp
L Device:R_POT RV1
U 1 1 5E692722
P 9450 8850
F 0 "RV1" H 9381 8896 50  0000 R CNN
F 1 "10K" H 9381 8805 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214J_Horizontal" H 9450 8850 50  0001 C CNN
F 3 "~" H 9450 8850 50  0001 C CNN
	1    9450 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E699619
P 11450 8950
F 0 "C7" V 11198 8950 50  0000 C CNN
F 1 "100uF" V 11289 8950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 11488 8800 50  0001 C CNN
F 3 "~" H 11450 8950 50  0001 C CNN
	1    11450 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 8950 11000 8950
Wire Wire Line
	11000 8950 11000 9150
Wire Wire Line
	11300 8950 11000 8950
Connection ~ 11000 8950
Wire Wire Line
	11000 9900 11000 10250
Wire Wire Line
	9850 9050 10050 9050
Wire Wire Line
	9850 9050 9850 9800
$Comp
L power:GNDREF #PWR0106
U 1 1 5E6A112F
P 9450 9800
F 0 "#PWR0106" H 9450 9550 50  0001 C CNN
F 1 "GNDREF" H 9455 9627 50  0000 C CNN
F 2 "" H 9450 9800 50  0001 C CNN
F 3 "" H 9450 9800 50  0001 C CNN
	1    9450 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 9000 9450 9800
Wire Wire Line
	9450 8700 9450 8450
Wire Wire Line
	9450 8450 8900 8450
Wire Wire Line
	8600 8450 8150 8450
$Comp
L Device:R R2
U 1 1 5E6A7796
P 11000 9750
F 0 "R2" H 11070 9796 50  0000 L CNN
F 1 "10" H 11070 9705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10930 9750 50  0001 C CNN
F 3 "~" H 11000 9750 50  0001 C CNN
	1    11000 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 9450 11000 9600
Wire Wire Line
	10250 9250 10250 9800
$Comp
L power:GNDREF #PWR0107
U 1 1 5E6AB173
P 10250 9800
F 0 "#PWR0107" H 10250 9550 50  0001 C CNN
F 1 "GNDREF" H 10255 9627 50  0000 C CNN
F 2 "" H 10250 9800 50  0001 C CNN
F 3 "" H 10250 9800 50  0001 C CNN
	1    10250 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8650 10250 8150
$Comp
L power:+5V #PWR0108
U 1 1 5E6B08A6
P 10250 8150
F 0 "#PWR0108" H 10250 8000 50  0001 C CNN
F 1 "+5V" H 10265 8323 50  0000 C CNN
F 2 "" H 10250 8150 50  0001 C CNN
F 3 "" H 10250 8150 50  0001 C CNN
	1    10250 8150
	1    0    0    -1  
$EndComp
Text Label 4050 2050 0    50   ~ 0
PTT_DRA
Wire Wire Line
	11600 8950 11900 8950
Text Label 11900 8950 0    50   ~ 0
AF_IN
Wire Wire Line
	8300 1400 7450 1400
Text Label 7450 1400 0    50   ~ 0
AF_IN
$Comp
L power:+3.3V #PWR0109
U 1 1 5E6AFCC6
P 9150 2800
F 0 "#PWR0109" H 9150 2650 50  0001 C CNN
F 1 "+3.3V" H 9165 2973 50  0000 C CNN
F 2 "" H 9150 2800 50  0001 C CNN
F 3 "" H 9150 2800 50  0001 C CNN
	1    9150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2550 9150 2800
Wire Wire Line
	9500 2300 10500 2300
Wire Wire Line
	9500 2150 10100 2150
Wire Wire Line
	9500 2000 9700 2000
$Comp
L Device:C C4
U 1 1 5E6B4AC4
P 9700 2550
F 0 "C4" H 9750 2650 50  0000 L CNN
F 1 "100nF" H 9750 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 9738 2400 50  0001 C CNN
F 3 "~" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E6B53E2
P 10100 2550
F 0 "C6" H 10150 2650 50  0000 L CNN
F 1 "100nF" H 10150 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10138 2400 50  0001 C CNN
F 3 "~" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E6B582F
P 10500 2550
F 0 "C8" H 10550 2650 50  0000 L CNN
F 1 "100nF" H 10550 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10538 2400 50  0001 C CNN
F 3 "~" H 10500 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 9700 2400
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 10750 2000
Wire Wire Line
	10100 2150 10100 2400
Connection ~ 10100 2150
Wire Wire Line
	10100 2150 10750 2150
Wire Wire Line
	10500 2300 10500 2400
Connection ~ 10500 2300
Wire Wire Line
	10500 2300 10750 2300
$Comp
L power:GNDREF #PWR0110
U 1 1 5E6B7F17
P 9700 2950
F 0 "#PWR0110" H 9700 2700 50  0001 C CNN
F 1 "GNDREF" H 9705 2777 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 5E6B8052
P 10100 2950
F 0 "#PWR0111" H 10100 2700 50  0001 C CNN
F 1 "GNDREF" H 10105 2777 50  0000 C CNN
F 2 "" H 10100 2950 50  0001 C CNN
F 3 "" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 5E6B8332
P 10500 2950
F 0 "#PWR0112" H 10500 2700 50  0001 C CNN
F 1 "GNDREF" H 10505 2777 50  0000 C CNN
F 2 "" H 10500 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2950 10500 2700
Wire Wire Line
	10100 2700 10100 2950
Wire Wire Line
	9700 2950 9700 2700
$Comp
L project-components:ADS9850 SIN1
U 1 1 5E6BC8CF
P 2800 5300
F 0 "SIN1" H 2650 6915 50  0000 C CNN
F 1 "ADS9850" H 2650 6824 50  0000 C CNN
F 2 "sstv-encoder:AD9850" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4050 1450 4050
Wire Wire Line
	1450 4050 1450 3700
$Comp
L power:+5V #PWR0113
U 1 1 5E6ECCC4
P 1450 3700
F 0 "#PWR0113" H 1450 3550 50  0001 C CNN
F 1 "+5V" H 1465 3873 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 1200 4150
Wire Wire Line
	2000 4250 1200 4250
Wire Wire Line
	2000 4350 1200 4350
Wire Wire Line
	2000 4450 1200 4450
Wire Wire Line
	2000 4550 800  4550
Wire Wire Line
	800  4550 800  4900
$Comp
L power:GNDREF #PWR0114
U 1 1 5E6F3B16
P 800 4900
F 0 "#PWR0114" H 800 4650 50  0001 C CNN
F 1 "GNDREF" H 805 4727 50  0000 C CNN
F 2 "" H 800 4900 50  0001 C CNN
F 3 "" H 800 4900 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4950 1250 4950
Wire Wire Line
	3300 4950 3850 4950
Wire Wire Line
	3850 4950 3850 5350
$Comp
L power:GNDREF #PWR0115
U 1 1 5E6F749A
P 3850 5350
F 0 "#PWR0115" H 3850 5100 50  0001 C CNN
F 1 "GNDREF" H 3855 5177 50  0000 C CNN
F 2 "" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
Text Label 1200 4150 0    50   ~ 0
W_CLK_ADS
Text Label 1200 4250 0    50   ~ 0
FQ_UD_ADS
Text Label 1200 4350 0    50   ~ 0
DATA_ADS
Text Label 1200 4450 0    50   ~ 0
RESET_ADS
Wire Wire Line
	3350 1300 4050 1300
Wire Wire Line
	3350 1450 4050 1450
Wire Wire Line
	3350 1550 4050 1550
Wire Wire Line
	3350 1650 4050 1650
Wire Wire Line
	3350 1750 4050 1750
Text Label 4050 1450 0    50   ~ 0
W_CLK_ADS
Text Label 4050 1550 0    50   ~ 0
FQ_UD_ADS
Text Label 4050 1650 0    50   ~ 0
DATA_ADS
Text Label 4050 1750 0    50   ~ 0
RESET_ADS
Text Label 1250 4950 0    50   ~ 0
ZOUT_ADS
$Comp
L project-components:SD_ADAPTER SD1
U 1 1 5E708BF2
P 2150 6700
F 0 "SD1" H 2125 7325 50  0000 C CNN
F 1 "SD_ADAPTER" H 2125 7234 50  0000 C CNN
F 2 "sstv-encoder:MicroSD_Adapter" H 2150 6700 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E71866A
P 1300 6050
F 0 "#PWR0116" H 1300 5900 50  0001 C CNN
F 1 "+5V" H 1315 6223 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0117
U 1 1 5E718A7B
P 1300 6800
F 0 "#PWR0117" H 1300 6550 50  0001 C CNN
F 1 "GNDREF" H 1305 6627 50  0000 C CNN
F 2 "" H 1300 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6050 1300 6300
Wire Wire Line
	1300 6300 1600 6300
Wire Wire Line
	1600 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6800
Wire Wire Line
	2650 6300 3100 6300
Wire Wire Line
	2650 6400 3100 6400
Wire Wire Line
	2650 6500 3100 6500
Wire Wire Line
	2650 6600 3100 6600
Text Label 3100 6300 0    50   ~ 0
CS_SD
Text Label 3100 6400 0    50   ~ 0
SCK_SD
Text Label 3100 6500 0    50   ~ 0
MOSI_SD
Text Label 3100 6600 0    50   ~ 0
MISO_SD
Wire Wire Line
	2300 1700 1750 1700
Wire Wire Line
	2300 1800 1750 1800
Wire Wire Line
	2300 1900 1750 1900
Text Label 1750 1700 0    50   ~ 0
MISO_SD
Text Label 1750 1800 0    50   ~ 0
MOSI_SD
Text Label 1750 1900 0    50   ~ 0
SCK_SD
Text Label 4050 1300 0    50   ~ 0
CS_SD
$Comp
L power:+3.3V #PWR0118
U 1 1 5E72FE15
P 1800 1100
F 0 "#PWR0118" H 1800 950 50  0001 C CNN
F 1 "+3.3V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E730263
P 1550 1100
F 0 "#PWR0119" H 1550 950 50  0001 C CNN
F 1 "+5V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1300
Wire Wire Line
	1800 1300 2300 1300
Wire Wire Line
	1550 1100 1550 1400
Wire Wire Line
	1550 1400 2300 1400
$Comp
L power:GNDREF #PWR0120
U 1 1 5E73502F
P 1200 1600
F 0 "#PWR0120" H 1200 1350 50  0001 C CNN
F 1 "GNDREF" H 1205 1427 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 1200 1500
Wire Wire Line
	1200 1500 1200 1600
$Comp
L project-components:JPEG_CAMERA CAM1
U 1 1 5E74B5EE
P 4450 6450
F 0 "CAM1" V 4965 6367 50  0000 C CNN
F 1 "JPEG_CAMERA" V 4874 6367 50  0000 C CNN
F 2 "sstv-encoder:vc0706" H 4450 6850 50  0001 C CNN
F 3 "" H 4450 6850 50  0001 C CNN
	1    4450 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 6300 5650 6300
Wire Wire Line
	4900 6400 5650 6400
$Comp
L power:+5V #PWR0121
U 1 1 5E7537F5
P 5100 6850
F 0 "#PWR0121" H 5100 6700 50  0001 C CNN
F 1 "+5V" H 5115 7023 50  0000 C CNN
F 2 "" H 5100 6850 50  0001 C CNN
F 3 "" H 5100 6850 50  0001 C CNN
	1    5100 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0122
U 1 1 5E753E42
P 5550 6850
F 0 "#PWR0122" H 5550 6600 50  0001 C CNN
F 1 "GNDREF" H 5555 6677 50  0000 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6600 5100 6600
Wire Wire Line
	5100 6600 5100 6850
Wire Wire Line
	4900 6500 5550 6500
Wire Wire Line
	5550 6500 5550 6850
Text Label 5650 6300 0    50   ~ 0
TX_CAM
Text Label 5650 6400 0    50   ~ 0
RX_CAM
Wire Wire Line
	2300 2100 1700 2100
Wire Wire Line
	2300 2200 1700 2200
Text Label 1700 2100 0    50   ~ 0
TX_CAM
Text Label 1700 2200 0    50   ~ 0
RX_CAM
Text Label 10750 2000 0    50   ~ 0
PTT_DRA
Text Label 10750 2150 0    50   ~ 0
PD_DRA
Text Label 10750 2300 0    50   ~ 0
POW_DRA
Text Label 4050 2150 0    50   ~ 0
POW_DRA
$Comp
L project-components:ANTENNA_CONN U1
U 1 1 5E76B694
P 7350 2150
F 0 "U1" H 7350 2350 50  0000 C CNN
F 1 "ANTENNA_CONN" H 7350 2250 50  0000 C CNN
F 2 "sstv-encoder:SMA_conn" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 8300 2300
Wire Wire Line
	7350 2550 7350 2850
$Comp
L power:GNDREF #PWR0123
U 1 1 5E7725D2
P 7350 2850
F 0 "#PWR0123" H 7350 2600 50  0001 C CNN
F 1 "GNDREF" H 7355 2677 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
Text Notes 7600 2300 0    50   ~ 0
50 ohm
$Comp
L project-components:Adafruit_GPS_MTK3339 U3
U 1 1 5E71EA4C
P 5050 3600
F 0 "U3" H 5025 4025 50  0000 C CNN
F 1 "Adafruit_GPS_MTK3339" H 5025 3934 50  0000 C CNN
F 2 "sstv-encoder:Adafruit_GPS" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L project-components:AltlMU-10 Alt1
U 1 1 5E71F53C
P 5500 5200
F 0 "Alt1" H 5475 5775 50  0000 C CNN
F 1 "AltlMU-10" H 5475 5684 50  0000 C CNN
F 2 "sstv-encoder:AltIMU-10" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5E720A54
P 4050 4050
F 0 "#PWR01" H 4050 3800 50  0001 C CNN
F 1 "GNDREF" H 4055 3877 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5E72154B
P 4950 5250
F 0 "#PWR02" H 4950 5000 50  0001 C CNN
F 1 "GNDREF" H 4955 5077 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 5850 3800
$Comp
L power:+3.3V #PWR04
U 1 1 5E72C5C7
P 6550 4950
F 0 "#PWR04" H 6550 4800 50  0001 C CNN
F 1 "+3.3V" H 6565 5123 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 6550 4950
Wire Wire Line
	5100 5050 4950 5050
Wire Wire Line
	4950 5050 4950 5250
Wire Wire Line
	5100 4950 4750 4950
Wire Wire Line
	5100 4850 4750 4850
Text Label 4750 4950 0    50   ~ 0
SDA_IMU
Text Label 4750 4850 0    50   ~ 0
SCL_IMU
Text Label 4050 2750 0    50   ~ 0
SDA_IMU
Text Label 4050 2850 0    50   ~ 0
SCL_IMU
Wire Wire Line
	4050 4050 4050 3800
Wire Wire Line
	4050 3800 4200 3800
Wire Wire Line
	5850 3400 6400 3400
Wire Wire Line
	5850 3500 6400 3500
Text Label 6400 3400 0    50   ~ 0
TX_GPS
Text Label 6400 3500 0    50   ~ 0
RX_GPS
Wire Wire Line
	2300 2600 1700 2600
Wire Wire Line
	2300 2700 1700 2700
Text Label 1700 2600 0    50   ~ 0
TX_GPS
Text Label 1700 2700 0    50   ~ 0
RX_GPS
$Comp
L power:+3.3V #PWR03
U 1 1 5E762D52
P 6400 3800
F 0 "#PWR03" H 6400 3650 50  0001 C CNN
F 1 "+3.3V" H 6415 3973 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 4050 2350
Text Label 4050 2350 0    50   ~ 0
AF_APRS
Text Notes 1000 8200 0    50   ~ 0
PWN SIGNAL CORRECTION - APRS
$Comp
L Device:C C?
U 1 1 5E8B30D2
P 1300 8850
F 0 "C?" V 1048 8850 50  0000 C CNN
F 1 "C" V 1139 8850 50  0000 C CNN
F 2 "" H 1338 8700 50  0001 C CNN
F 3 "~" H 1300 8850 50  0001 C CNN
	1    1300 8850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5E8B35EC
P 2600 8950
F 0 "U?" H 2600 9317 50  0000 C CNN
F 1 "TL082" H 2600 9226 50  0000 C CNN
F 2 "" H 2600 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2600 8950 50  0001 C CNN
	1    2600 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E8B8628
P 1650 9150
F 0 "RV?" H 1581 9196 50  0000 R CNN
F 1 "10K" H 1581 9105 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214J_Horizontal" H 1650 9150 50  0001 C CNN
F 3 "~" H 1650 9150 50  0001 C CNN
	1    1650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8950 3050 8950
Wire Wire Line
	2300 9050 2150 9050
Wire Wire Line
	2150 9050 2150 9350
Wire Wire Line
	2150 9350 3050 9350
Wire Wire Line
	3050 9350 3050 8950
Connection ~ 3050 8950
Wire Wire Line
	3050 8950 3500 8950
Wire Wire Line
	2300 8850 1950 8850
Wire Wire Line
	1950 8850 1950 9150
Wire Wire Line
	1950 9150 1800 9150
Wire Wire Line
	1650 9000 1650 8850
Wire Wire Line
	1650 8850 1450 8850
$Comp
L power:GNDREF #PWR?
U 1 1 5E8EE923
P 1650 9550
F 0 "#PWR?" H 1650 9300 50  0001 C CNN
F 1 "GNDREF" H 1655 9377 50  0000 C CNN
F 2 "" H 1650 9550 50  0001 C CNN
F 3 "" H 1650 9550 50  0001 C CNN
	1    1650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9300 1650 9550
Wire Wire Line
	1150 8850 950  8850
Text Label 950  8850 2    50   ~ 0
AF_APRS
Text Notes 4300 7800 0    50   ~ 0
ANALOG SIGNAL MULTIPLEXOR
$Comp
L 4xxx:4053 U?
U 1 1 5E903E36
P 6100 9150
F 0 "U?" H 6100 9350 50  0000 C CNN
F 1 "4053" H 6100 9250 50  0000 C CNN
F 2 "" H 6100 9150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 6100 9150 50  0001 C CNN
	1    6100 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8550 5450 8550
Wire Wire Line
	5450 8550 5450 8400
Wire Wire Line
	5450 8400 5150 8400
Wire Wire Line
	5600 8650 5450 8650
Wire Wire Line
	5450 8650 5450 8800
Wire Wire Line
	5450 8800 5150 8800
Text Label 3500 8950 0    50   ~ 0
AF_APRS_NORM
Text Label 5150 8400 2    50   ~ 0
ZOUT_ADS
Text Label 5150 8800 2    50   ~ 0
AF_APRS_NORM
Wire Wire Line
	6600 8550 7000 8550
Text Label 7000 8550 0    50   ~ 0
AF_MUX
Wire Wire Line
	3350 2750 4050 2750
Wire Wire Line
	3350 2850 4050 2850
Wire Wire Line
	5600 9550 5150 9550
Text Label 5150 9550 2    50   ~ 0
MUX_SL
Wire Wire Line
	3350 2550 4050 2550
Text Label 4050 2550 0    50   ~ 0
MUX_SL
Text Label 8150 8450 2    50   ~ 0
AF_MUX
Text Notes 8950 7750 0    50   ~ 0
AUDIO AMPLIFIER
$Comp
L power:+5V #PWR?
U 1 1 5E9732EE
P 6100 7900
F 0 "#PWR?" H 6100 7750 50  0001 C CNN
F 1 "+5V" H 6115 8073 50  0000 C CNN
F 2 "" H 6100 7900 50  0001 C CNN
F 3 "" H 6100 7900 50  0001 C CNN
	1    6100 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7900 6100 8250
$EndSCHEMATC
