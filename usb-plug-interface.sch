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
Comment1 "on the data lines in regards to VBUS."
Comment2 "ladder for ESD protection as well as the overvoltage clamping"
Comment3 "It consists of a decoupling capacitor and protection diode"
Comment4 "This is the building block for the single USB A type plug."
$EndDescr
$Comp
L Connector:USB_A J?
U 1 1 5C9E1607
P 6700 3900
F 0 "J?" H 6470 3889 50  0000 R CNN
F 1 "USB_A" H 6470 3798 50  0000 R CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 " ~" H 6850 3850 50  0001 C CNN
	1    6700 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9E4C34
P 6700 4450
F 0 "#PWR?" H 6700 4200 50  0001 C CNN
F 1 "GND" H 6705 4277 50  0000 C CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4300 6800 4350
Wire Wire Line
	6800 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4300
Wire Wire Line
	6700 4350 6700 4450
Connection ~ 6700 4350
$Comp
L power:+5VP #PWR?
U 1 1 5C9E534B
P 6300 3350
F 0 "#PWR?" H 6300 3200 50  0001 C CNN
F 1 "+5VP" H 6315 3523 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3500
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5C9E693D
P 5250 3900
F 0 "U?" H 5350 4350 50  0000 L CNN
F 1 "USBLC6-2SC6" H 5350 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4500 4300 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5450 4250 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3900
Wire Wire Line
	6000 3900 6400 3900
$Comp
L power:GND #PWR?
U 1 1 5C9EA628
P 5250 4450
F 0 "#PWR?" H 5250 4200 50  0001 C CNN
F 1 "GND" H 5255 4277 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 6400 4000
Wire Wire Line
	5250 4450 5250 4400
$Comp
L power:+5VP #PWR?
U 1 1 5C9EF759
P 5250 3350
F 0 "#PWR?" H 5250 3200 50  0001 C CNN
F 1 "+5VP" H 5265 3523 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3350
Text HLabel 4450 3800 0    50   BiDi ~ 0
USB_SOCKET_D+
Wire Wire Line
	4450 3800 4750 3800
Text HLabel 4450 4000 0    50   BiDi ~ 0
USB_SOCKET_D-
Wire Wire Line
	4450 4000 4750 4000
Wire Wire Line
	6800 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4100
Connection ~ 6800 4350
Wire Wire Line
	7350 3800 7350 3500
Wire Wire Line
	7350 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6300 3350
$Comp
L Device:C C?
U 1 1 5C9F4AF9
P 7350 3950
AR Path="/5C9BE81B/5C9F4AF9" Ref="C?"  Part="1" 
AR Path="/5C9E12C8/5C9F4AF9" Ref="C?"  Part="1" 
F 0 "C?" H 7465 4041 50  0000 L CNN
F 1 "100n" H 7465 3950 50  0000 L CNN
F 2 "" H 7388 3800 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
F 4 "PC" H 7465 3859 50  0000 L CIN "Comment"
	1    7350 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
