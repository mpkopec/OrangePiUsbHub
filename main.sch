EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "OrangePi USB HUB"
Date "2019-03-27"
Rev "A"
Comp "Łukasz Juranek Dreams and Hopes"
Comment1 ""
Comment2 ""
Comment3 "Each particular building block will be in a separate sheet."
Comment4 "Main schematic page, here the main connectivity will be established."
$EndDescr
$Sheet
S 4400 3300 1250 750 
U 5C9E12C8
F0 "Single USB plug interface" 50
F1 "usb-plug-interface.sch" 50
F2 "USB_SOCKET_D+" B L 4400 3550 50 
F3 "USB_SOCKET_D-" B L 4400 3750 50 
$EndSheet
$Sheet
S 1000 1000 1200 850 
U 5C9BE81B
F0 "Orange Pi interface" 50
F1 "orange_pi-interface.sch" 50
F2 "PI_USB2_DAT-" B R 2200 1300 50 
F3 "PI_USB2_DAT+" B R 2200 1150 50 
F4 "PI_USB3_DAT-" B R 2200 1700 50 
F5 "PI_USB3_DAT+" B R 2200 1550 50 
$EndSheet
$EndSCHEMATC
