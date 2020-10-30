EESchema Schematic File Version 4
EELAYER 30 0
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
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5ECC6B72
P 2600 2750
F 0 "J1" H 2657 3217 50  0000 C CNN
F 1 "USB_B_Micro" H 2657 3126 50  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_690-005-299-043" H 2750 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5ECC735B
P 4550 2550
F 0 "L1" H 4550 2765 50  0000 C CNN
F 1 "33uH 1.1A" H 4550 2674 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 4550 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ECC784D
P 4150 2900
F 0 "C1" H 4265 2946 50  0000 L CNN
F 1 "1uF" H 4265 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2750 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ECC7DDF
P 4950 2900
F 0 "C2" H 5065 2946 50  0000 L CNN
F 1 "1uF" H 5065 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2750 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5ECC93A8
P 3400 2650
F 0 "SW1" H 3400 2975 50  0000 C CNN
F 1 "SW_DPST" H 3400 2884 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_PVA1_9.8x9.2mm" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3200 2550
Wire Wire Line
	3200 2550 2900 2550
Connection ~ 3200 2550
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ECCCE92
P 5900 2850
F 0 "J2" V 5772 2930 50  0000 L CNN
F 1 "Conn_01x02" V 5863 2930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5ECCE30E
P 6700 2850
F 0 "J3" V 6572 2930 50  0000 L CNN
F 1 "Conn_01x02" V 6663 2930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Text GLabel 5250 2550 1    50   Input ~ 0
VFILT
Text GLabel 4500 3250 3    50   Input ~ 0
GND
Wire Wire Line
	2900 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2850
Wire Wire Line
	3000 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3150
Wire Wire Line
	2600 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3150
Connection ~ 2600 3250
Wire Wire Line
	2900 2850 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3000 2950
Wire Wire Line
	2900 2950 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 2950 3000 3250
Wire Wire Line
	3000 3250 4150 3250
Connection ~ 3000 3250
Connection ~ 4150 3250
Wire Wire Line
	4950 3250 4950 3050
Wire Wire Line
	4150 3250 4950 3250
Wire Wire Line
	3600 2550 3600 2750
Connection ~ 3600 2550
Wire Wire Line
	5700 2550 5700 2850
Wire Wire Line
	5700 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2850
Connection ~ 5700 2550
Connection ~ 4950 3250
Wire Wire Line
	6500 3250 6500 2950
Wire Wire Line
	4950 3250 5700 3250
Wire Wire Line
	5700 2950 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 6500 3250
Wire Wire Line
	4150 3050 4150 3250
Wire Wire Line
	3600 2550 3700 2550
Wire Wire Line
	4800 2550 4950 2550
Wire Wire Line
	4150 2750 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4300 2550
Wire Wire Line
	4950 2750 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 5700 2550
$Comp
L Device:Fuse F1
U 1 1 5ECD5EF0
P 3850 2550
F 0 "F1" V 3653 2550 50  0000 C CNN
F 1 "1A" V 3744 2550 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 3780 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2550 4150 2550
Text GLabel 3000 2550 1    50   Input ~ 0
V+
$EndSCHEMATC
