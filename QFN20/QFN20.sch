EESchema Schematic File Version 4
LIBS:QFN20-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "QFN20 TO DIP20 Breakout Board"
Date "2019-07-11"
Rev "1"
Comp "SirBoard"
Comment1 "QFN20 P = 0.5mm"
Comment2 "QFN20 P = 0.65mm"
Comment3 "DIP20 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5D27A585
P 3750 2500
F 0 "J3" H 3829 2492 50  0000 L CNN
F 1 "Conn_01x10" H 3829 2402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 5D27AA24
P 3250 2500
F 0 "J2" H 3300 3115 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 3300 3025 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5D27D08B
P 2850 2500
F 0 "J1" H 2929 2492 50  0000 L CNN
F 1 "Conn_01x10" H 2929 2402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J4
U 1 1 5D287A35
P 3250 2600
F 0 "J4" H 3300 3215 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 3300 3125 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 3250 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    1   
$EndComp
Connection ~ 3050 2100
Connection ~ 3050 2200
Connection ~ 3050 2300
Connection ~ 3050 2400
Connection ~ 3050 2500
Connection ~ 3050 2600
Connection ~ 3050 2700
Connection ~ 3050 2800
Connection ~ 3050 2900
Connection ~ 3050 3000
Connection ~ 3550 2100
Connection ~ 3550 2200
Connection ~ 3550 2300
Connection ~ 3550 2400
Connection ~ 3550 2500
Connection ~ 3550 2600
Connection ~ 3550 2700
Connection ~ 3550 2800
Connection ~ 3550 2900
Connection ~ 3550 3000
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D3B65EC
P 5550 2500
F 0 "J5" H 5629 2542 50  0000 L CNN
F 1 "Conn_01x03" H 5629 2452 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5350 2600
$EndSCHEMATC
