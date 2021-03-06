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
L TV_led_driver-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5E386AC0
P 3500 3250
F 0 "A1" H 3500 2161 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3500 2070 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3500 3250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3500 4850
$Comp
L Switch:SW_Push SW1
U 1 1 5E38EB19
P 1900 6000
F 0 "SW1" H 1900 6285 50  0000 C CNN
F 1 "SW_PWM" H 1900 6194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 1900 6200 50  0001 C CNN
F 3 "~" H 1900 6200 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E392670
P 4500 5700
F 0 "J2" V 4654 5412 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4563 5412 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" V 4517 5412 50  0001 R CNN
F 3 "~" H 4500 5700 50  0001 C CNN
	1    4500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Interface_Optical:TSOP17xx U2
U 1 1 5E3965AD
P 3350 1400
F 0 "U2" V 3292 1688 50  0000 L CNN
F 1 "TSOP1738" V 3383 1688 50  0000 L CNN
F 2 "OptoDevice:Vishay_CAST-3Pin" H 3300 1025 50  0001 C CNN
F 3 "http://www.micropik.com/PDF/tsop17xx.pdf" H 4000 1700 50  0001 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1800 3150 1850
Wire Wire Line
	3150 1850 4700 1850
Wire Wire Line
	4700 1850 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	3350 1800 3350 1900
Wire Wire Line
	3350 1900 2500 1900
Wire Wire Line
	2500 1900 2500 3650
Wire Wire Line
	2500 3650 3000 3650
$Comp
L Device:LED D2
U 1 1 5E3A36C5
P 1800 3700
F 0 "D2" H 1793 3916 50  0000 C CNN
F 1 "LED COMM" H 1793 3825 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E3A734C
P 1800 3200
F 0 "R2" H 1870 3246 50  0000 L CNN
F 1 "R_LED 220" H 1870 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4850 5000 4850
Wire Wire Line
	3500 4850 4700 4850
$Comp
L Connector:Barrel_Jack J1
U 1 1 5E3B16DA
P 1600 7300
F 0 "J1" V 1703 7120 50  0000 R CNN
F 1 "Barrel_Jack 1G2+" V 1612 7120 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1650 7260 50  0001 C CNN
F 3 "~" H 1650 7260 50  0001 C CNN
	1    1600 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7100 3050 7100
Wire Wire Line
	5000 4850 5000 6200
Connection ~ 3050 6500
Wire Wire Line
	3050 7100 3050 6500
Wire Wire Line
	3700 6800 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	3050 6500 4000 6500
Connection ~ 4000 6500
$Comp
L Device:C C3
U 1 1 5E3CFEBD
P 4000 6650
F 0 "C3" H 4115 6696 50  0000 L CNN
F 1 "cer0.1mf50V" H 4115 6605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4038 6500 50  0001 C CNN
F 3 "~" H 4000 6650 50  0001 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6500 4750 6500
Wire Wire Line
	4000 6500 4750 6500
Connection ~ 4750 6500
Wire Wire Line
	4000 6800 4750 6800
$Comp
L Device:CP C4
U 1 1 5E3CEA18
P 4750 6650
F 0 "C4" H 4632 6604 50  0000 R CNN
F 1 "CP47mf16V" H 4632 6695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4788 6500 50  0001 C CNN
F 3 "~" H 4750 6650 50  0001 C CNN
	1    4750 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 7000 1500 6500
Wire Wire Line
	2400 6800 3100 6800
Wire Wire Line
	1700 6800 2400 6800
Connection ~ 2400 6800
Wire Wire Line
	2400 6500 3050 6500
Connection ~ 2400 6500
$Comp
L Device:C C2
U 1 1 5E3C641A
P 2400 6650
F 0 "C2" H 2515 6696 50  0000 L CNN
F 1 "cer0.1mf50V" H 2515 6605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2438 6500 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7000 1700 6800
Wire Wire Line
	1700 6500 2400 6500
Wire Wire Line
	1500 6500 1700 6500
Connection ~ 1700 6500
Connection ~ 1700 6800
$Comp
L Device:CP C1
U 1 1 5E3BB3B3
P 1700 6650
F 0 "C1" H 1582 6604 50  0000 R CNN
F 1 "CP470mf16V" H 1582 6695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1738 6500 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E3B3700
P 3400 6800
F 0 "U1" H 3400 7042 50  0000 C CNN
F 1 "L7805-1.5a" H 3400 6951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3425 6650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3400 6750 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6800 1400 6800
Wire Wire Line
	1400 6800 1400 6000
Wire Wire Line
	1400 6000 1700 6000
Wire Wire Line
	3400 2250 3400 2200
Wire Wire Line
	3400 2200 2550 2200
Wire Wire Line
	2550 2200 2550 6000
Wire Wire Line
	2550 6000 2100 6000
Wire Wire Line
	4750 6800 5050 6800
Wire Wire Line
	5050 6800 5050 1800
Wire Wire Line
	5050 1800 3550 1800
Connection ~ 4750 6800
$Comp
L Transistor_FET:IRF540N Q1R1
U 1 1 5E3EC685
P 3000 5400
F 0 "Q1R1" V 3249 5400 50  0000 C CNN
F 1 "IRF540N" V 3340 5400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3250 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3000 5400 50  0001 L CNN
	1    3000 5400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF540N Q2G1
U 1 1 5E3F89B7
P 3550 5400
F 0 "Q2G1" V 3799 5400 50  0000 C CNN
F 1 "IRF540N" V 3890 5400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3800 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3550 5400 50  0001 L CNN
	1    3550 5400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF540N Q3B1
U 1 1 5E3FA753
P 4100 5400
F 0 "Q3B1" V 4349 5400 50  0000 C CNN
F 1 "IRF540N" V 4440 5400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4350 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4100 5400 50  0001 L CNN
	1    4100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3750 2600 3750
Wire Wire Line
	2600 3750 2600 5200
Wire Wire Line
	2600 5200 3000 5200
Wire Wire Line
	3000 3850 2700 3850
Wire Wire Line
	2700 3850 2700 5100
Wire Wire Line
	2700 5100 3550 5100
Wire Wire Line
	3550 5100 3550 5200
Wire Wire Line
	3000 3950 2800 3950
Wire Wire Line
	2800 3950 2800 5000
Wire Wire Line
	2800 5000 4100 5000
Wire Wire Line
	4100 5000 4100 5200
Wire Wire Line
	5000 6200 3900 6200
Wire Wire Line
	2800 6200 2800 5500
Connection ~ 5000 6200
Wire Wire Line
	5000 6200 5000 6500
Wire Wire Line
	3350 5500 3350 6200
Connection ~ 3350 6200
Wire Wire Line
	3350 6200 2800 6200
Wire Wire Line
	3900 5500 3900 6200
Connection ~ 3900 6200
Wire Wire Line
	3900 6200 3350 6200
Wire Wire Line
	2550 6000 4950 6000
Wire Wire Line
	4950 6000 4950 5400
Wire Wire Line
	4950 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5500
Connection ~ 2550 6000
Wire Wire Line
	3200 5500 3200 5150
Wire Wire Line
	3200 5150 4400 5150
Wire Wire Line
	4400 5150 4400 5500
Wire Wire Line
	3750 5500 3750 5050
Wire Wire Line
	3750 5050 4500 5050
Wire Wire Line
	4500 5050 4500 5500
Wire Wire Line
	4300 5500 4300 4950
Wire Wire Line
	4300 4950 4600 4950
Wire Wire Line
	4600 4950 4600 5500
NoConn ~ 3000 3050
NoConn ~ 3000 2750
NoConn ~ 3000 2650
NoConn ~ 3000 3150
NoConn ~ 3000 3250
NoConn ~ 3000 3350
NoConn ~ 3000 3450
NoConn ~ 3000 3550
NoConn ~ 4000 3950
NoConn ~ 4000 3850
NoConn ~ 4000 3750
NoConn ~ 4000 3650
NoConn ~ 4000 3550
NoConn ~ 4000 3450
NoConn ~ 4000 3350
NoConn ~ 4000 3250
NoConn ~ 3600 4250
NoConn ~ 4000 3050
NoConn ~ 4000 2750
NoConn ~ 4000 2650
NoConn ~ 3600 2250
NoConn ~ 3700 2250
$Comp
L Device:R R1
U 1 1 5E3A43CC
P 2350 3200
F 0 "R1" H 2420 3246 50  0000 L CNN
F 1 "R_LED 220" H 2420 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E3A0D41
P 2350 3700
F 0 "D1" H 2343 3916 50  0000 C CNN
F 1 "LED PWM" H 2343 3825 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2850 2350 3050
Wire Wire Line
	2350 2850 3000 2850
Wire Wire Line
	1800 2950 1800 3050
Wire Wire Line
	1800 2950 3000 2950
Wire Wire Line
	3500 4850 2350 4850
Connection ~ 3500 4850
Connection ~ 2350 4850
Wire Wire Line
	2350 4850 1800 4850
Wire Wire Line
	1800 3350 1800 3550
Wire Wire Line
	2350 3350 2350 3550
Wire Wire Line
	1800 3850 1800 4850
Wire Wire Line
	2350 3850 2350 4850
$Comp
L power:+12V #PWR?
U 1 1 5E45809A
P 1800 6900
F 0 "#PWR?" H 1800 6750 50  0001 C CNN
F 1 "+12V" V 1815 7028 50  0000 L CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "" H 1800 6900 50  0001 C CNN
	1    1800 6900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E458ED0
P 3750 6950
F 0 "#PWR?" H 3750 6800 50  0001 C CNN
F 1 "+5V" V 3765 7078 50  0000 L CNN
F 2 "" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	0    1    1    0   
$EndComp
$EndSCHEMATC
