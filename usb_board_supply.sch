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
P 3950 2550
F 0 "L1" H 3950 2765 50  0000 C CNN
F 1 "33uH 1.1A" H 3950 2674 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 3950 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ECC784D
P 3550 2900
F 0 "C1" H 3665 2946 50  0000 L CNN
F 1 "1uF" H 3665 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 2750 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Text GLabel 3200 3250 3    50   Input ~ 0
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
	4350 3250 4350 3050
Wire Wire Line
	3550 3050 3550 3250
Wire Wire Line
	4200 2550 4350 2550
Wire Wire Line
	3550 2750 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3700 2550
Wire Wire Line
	4350 2750 4350 2550
$Comp
L Device:Fuse F1
U 1 1 5ECD5EF0
P 3250 2550
F 0 "F1" V 3053 2550 50  0000 C CNN
F 1 "2A" V 3144 2550 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 3180 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2550 3550 2550
Text GLabel 3000 2550 1    50   Input ~ 0
V+
Wire Wire Line
	3550 3250 4350 3250
Wire Wire Line
	4350 4000 4350 3250
Connection ~ 4350 3250
Text GLabel 6350 3250 3    50   Input ~ 0
V0UT
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 e1
U 1 1 5FAA2753
P 6100 3600
F 0 "e1" H 6208 3653 60  0000 L CNN
F 1 "BSS138" H 6208 3547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6300 3800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6300 3900 60  0001 L CNN
F 4 "BSS138CT-ND" H 6300 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 6300 4100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6300 4200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6300 4300 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6300 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 6300 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 6300 4600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6300 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 4800 60  0001 L CNN "Status"
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5700 2550
Connection ~ 5250 2550
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5250 2550
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5800 3700
Wire Wire Line
	5450 3900 5450 4000
Wire Wire Line
	5450 3500 5450 3700
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3300
$Comp
L Device:R_Small R4
U 1 1 5FA9B5D7
P 5450 3800
F 0 "R4" H 5509 3846 50  0000 L CNN
F 1 "1MR" H 5509 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FA9836F
P 5450 3400
F 0 "R3" H 5509 3446 50  0000 L CNN
F 1 "10kR" H 5509 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 3250
Wire Wire Line
	6100 2550 6500 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 6100 2600
Wire Wire Line
	6100 2800 6100 2900
$Comp
L Device:R_Small R1
U 1 1 5FA955F5
P 6100 3000
F 0 "R1" H 6159 3046 50  0000 L CNN
F 1 "10kR" H 6159 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FA955EF
P 6100 2700
F 0 "D1" V 6146 2630 50  0000 R CNN
F 1 "EN" V 6055 2630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6100 2700 50  0001 C CNN
F 3 "~" V 6100 2700 50  0001 C CNN
	1    6100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3800 6100 4000
Wire Wire Line
	6100 3250 6500 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3400 6100 3250
Wire Wire Line
	5700 3250 6100 3250
Wire Wire Line
	5700 2950 5700 3250
Wire Wire Line
	6500 3250 6500 2950
Connection ~ 5700 2550
Wire Wire Line
	6500 2550 6500 2850
Wire Wire Line
	5700 2550 6100 2550
Wire Wire Line
	5700 2550 5700 2850
Wire Wire Line
	5450 3100 5250 3100
Text GLabel 5450 2550 1    50   Input ~ 0
VFILT
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
Wire Wire Line
	5250 2700 5450 2700
$Comp
L Switch:SW_DPST SW1
U 1 1 5ECC93A8
P 5350 2900
F 0 "SW1" H 5350 3225 50  0000 C CNN
F 1 "ON/OFF" H 5350 3134 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_PVA1_9.8x9.2mm" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5ECC7DDF
P 4350 2900
F 0 "C2" H 4465 2946 50  0000 L CNN
F 1 "1uF" H 4465 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 2750 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FA92F28
P 4900 2750
F 0 "D2" V 4946 2680 50  0000 R CNN
F 1 "POW" V 4855 2680 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4900 2750 50  0001 C CNN
F 3 "~" V 4900 2750 50  0001 C CNN
	1    4900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA93FCD
P 4900 3050
F 0 "R2" H 4959 3096 50  0000 L CNN
F 1 "10kR" H 4959 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2950
Wire Wire Line
	4900 3150 4900 3250
Wire Wire Line
	4900 2650 4900 2550
Connection ~ 5450 4000
Wire Wire Line
	4350 4000 5450 4000
Wire Wire Line
	5450 4000 6100 4000
Wire Wire Line
	4350 2550 4900 2550
Connection ~ 4350 2550
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 5250 2550
Wire Wire Line
	4900 3250 4350 3250
Wire Wire Line
	2900 2550 3100 2550
Wire Wire Line
	3550 3250 3000 3250
Connection ~ 3550 3250
Connection ~ 3000 3250
$EndSCHEMATC
