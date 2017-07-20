EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:mcphail-main-board-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "McPhail Trap Main Board"
Date "18 Jul 2017"
Rev "1.0"
Comp "CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net"
Comment2 "http://wickerbox.net"
Comment3 "Wickerbox Electronics"
Comment4 ""
$EndDescr
Wire Wire Line
	2550 4300 2850 4300
Wire Wire Line
	2850 4300 2850 4375
$Comp
L GND #PWR01
U 1 1 596FA924
P 2850 4375
F 0 "#PWR01" H 2850 4125 50  0001 C CNN
F 1 "GND" H 2850 4225 50  0000 C CNN
F 2 "" H 2850 4375 50  0000 C CNN
F 3 "" H 2850 4375 50  0000 C CNN
	1    2850 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3725
$Comp
L +3.3V #PWR02
U 1 1 5971D5F0
P 2850 3725
F 0 "#PWR02" H 2850 3575 50  0001 C CNN
F 1 "+3.3V" H 2850 3865 50  0000 C CNN
F 2 "" H 2850 3725 50  0000 C CNN
F 3 "" H 2850 3725 50  0000 C CNN
	1    2850 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3925 3000 3925
Wire Wire Line
	2550 4050 3000 4050
Wire Wire Line
	2550 4175 3000 4175
Text Label 2675 3925 0    50   ~ 0
A0
Text Label 2675 4050 0    50   ~ 0
A1
Text Label 2675 4175 0    50   ~ 0
A2
$Sheet
S 1250 3500 1300 1000
U 596F9466
F0 "Photodiode Signal Input Conditioning" 50
F1 "signal-conditioning.sch" 50
F2 "GND" O R 2550 4300 50 
F3 "3.3V" I R 2550 3800 50 
F4 "A2" O R 2550 4175 50 
F5 "A1" O R 2550 4050 50 
F6 "A0" O R 2550 3925 50 
$EndSheet
$Sheet
S 3900 3125 1250 2125
U 5972781D
F0 "Microcontroller" 50
F1 "microcontroller.sch" 50
$EndSheet
$Sheet
S 1275 1450 1500 950 
U 59727832
F0 "Input Power" 50
F1 "input-power.sch" 50
$EndSheet
$EndSCHEMATC
