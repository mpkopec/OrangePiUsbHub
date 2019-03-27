EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "OrangePi USB HUB"
Date "2019-03-27"
Rev "A"
Comp "Łukasz Juranek Dreams and Hopes"
Comment1 ""
Comment2 "which is used for mechanical support."
Comment3 "The goldpin shield for the USB, as well as the other side,"
Comment4 "This sheet contains the interface to the OrangePi itself."
$EndDescr
$Comp
L Connector:Conn_01x13_Male J?
U 1 1 5C9C1309
P 3550 3400
F 0 "J?" H 3658 4181 50  0000 C CNN
F 1 "Goldpin" H 3658 4090 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9C44A3
P 3850 4500
F 0 "#PWR?" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3855 4327 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3850 2900
Text Notes 3450 4200 1    50   ~ 0
Long male goldpins for stacking boards.
$Comp
L power:+5V #PWR?
U 1 1 5C9C53DE
P 3850 2600
F 0 "#PWR?" H 3850 2450 50  0001 C CNN
F 1 "+5V" H 3865 2773 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3850 2800
Wire Wire Line
	3850 2800 3850 2700
$Comp
L Device:C C?
U 1 1 5C9C5D23
P 4150 4250
F 0 "C?" H 4265 4341 50  0000 L CNN
F 1 "100n" H 4265 4250 50  0000 L CNN
F 2 "" H 4188 4100 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
F 4 "PC" H 4265 4159 50  0000 L CIN "Comment"
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 4150 2700
Wire Wire Line
	4150 2700 4150 4100
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3850 2600
Wire Wire Line
	3850 2900 3850 4500
$Comp
L power:GND #PWR?
U 1 1 5C9C7D25
P 4150 4500
F 0 "#PWR?" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4155 4327 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4400 4150 4500
Wire Wire Line
	3750 3000 4250 3000
Wire Wire Line
	3750 3100 4250 3100
Wire Wire Line
	3750 3200 4250 3200
Wire Wire Line
	3750 3300 4250 3300
Wire Wire Line
	3750 3400 4950 3400
Wire Wire Line
	3750 3500 4950 3500
Wire Wire Line
	3750 3600 4950 3600
Wire Wire Line
	3750 3700 4950 3700
Wire Wire Line
	3750 3800 4950 3800
Wire Wire Line
	3750 3900 4950 3900
Wire Wire Line
	3750 4000 4950 4000
Text HLabel 4250 3000 2    50   BiDi ~ 0
PI_USB2_DAT-
Text HLabel 4250 3100 2    50   BiDi ~ 0
PI_USB2_DAT+
Text HLabel 4250 3200 2    50   BiDi ~ 0
PI_USB3_DAT-
Text HLabel 4250 3300 2    50   BiDi ~ 0
PI_USB3_DAT+
Text Label 4200 3400 0    50   ~ 0
PI_LINEOUT_RIGHT
Text Label 4200 3500 0    50   ~ 0
PI_LINEOUT_LEFT
Text Label 4200 3600 0    50   ~ 0
PI_TVOUT
Text Label 4200 3700 0    50   ~ 0
PI_MIC_BIAS
NoConn ~ 4950 3400
NoConn ~ 4950 3500
NoConn ~ 4950 3600
NoConn ~ 4950 3700
Text Label 4200 3800 0    50   ~ 0
MIC1_PI+
Text Label 4200 3900 0    50   ~ 0
MIC1_PI-
Text Label 4200 4000 0    50   ~ 0
PI_IR_RX
NoConn ~ 4950 3800
NoConn ~ 4950 3900
NoConn ~ 4950 4000
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5C9D7BAF
P 7200 3400
F 0 "J?" H 7250 4217 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 7250 4126 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2800
NoConn ~ 7000 2900
NoConn ~ 7000 3000
NoConn ~ 7000 3100
NoConn ~ 7000 3200
NoConn ~ 7000 3300
NoConn ~ 7000 3400
NoConn ~ 7000 3500
NoConn ~ 7000 3600
NoConn ~ 7000 3700
NoConn ~ 7000 3800
NoConn ~ 7000 3900
NoConn ~ 7000 4000
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3000
NoConn ~ 7500 3100
NoConn ~ 7500 3200
NoConn ~ 7500 3300
NoConn ~ 7500 3400
NoConn ~ 7500 3500
NoConn ~ 7500 3600
NoConn ~ 7500 3700
NoConn ~ 7500 3800
NoConn ~ 7500 3900
NoConn ~ 7500 4000
Text Notes 6350 4300 0    50   ~ 0
This connector is only for mechanical support.\nSignals are available on the top of the USB hub.
Text Notes 3300 5100 0    50   ~ 0
From the extension connector, only USB signals\nare used, those pins should be trimmed. Other\nsignals can be connected to on the top of the hub,\nas the pins will extend for board stacking.
$EndSCHEMATC
