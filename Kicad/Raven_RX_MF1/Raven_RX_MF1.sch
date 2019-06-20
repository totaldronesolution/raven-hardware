EESchema Schematic File Version 4
LIBS:Raven_RX_MF1-cache
EELAYER 26 0
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
L Regulator_Linear:MIC5219-3.3YM5 U1
U 1 1 5BD3046A
P 2550 1200
F 0 "U1" H 2550 1542 50  0000 C CNN
F 1 "MIC5219-3.3" H 2550 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 1525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic5219.pdf" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5BD305CD
P 900 1500
F 0 "J1" H 794 1075 50  0000 C CNN
F 1 "Conn_01x04_Female" H 794 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 1500 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
	1    900  1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD306AD
P 1550 1650
F 0 "#PWR0101" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BD3071B
P 1550 950
F 0 "#PWR0102" H 1550 800 50  0001 C CNN
F 1 "VCC" H 1567 1123 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	1550 1600 1550 1650
Wire Wire Line
	1100 1500 1550 1500
Wire Wire Line
	1550 1500 1550 950 
Text GLabel 1100 1300 2    50   Input ~ 0
PA9=TX
Text GLabel 1100 1400 2    50   Input ~ 0
PA10=RX
$Comp
L CDEBYTE:E28-2G4M20S U3
U 1 1 5BD30815
P 7200 2100
F 0 "U3" H 7200 1235 50  0000 C CNN
F 1 "E28-2G4M20S" H 7200 1326 50  0000 C CNN
F 2 "Raven:E28-2G4M20S" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    7200 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5BD30EFA
P 900 2600
F 0 "J2" H 794 2175 50  0000 C CNN
F 1 "Conn_01x04_Female" H 794 2266 50  0000 C CNN
F 2 "Raven:PadHeader_1x04_P1.27mm" H 900 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BD319AC
P 5800 4900
F 0 "#PWR0103" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5BD31B1F
P 5600 1600
F 0 "#PWR0104" H 5600 1450 50  0001 C CNN
F 1 "+3V3" H 5615 1773 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BD31CB8
P 2900 1600
F 0 "C1" H 3015 1646 50  0000 L CNN
F 1 "470p" H 3015 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 1450 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5BD31D0E
P 1900 1100
F 0 "#PWR0105" H 1900 950 50  0001 C CNN
F 1 "VCC" H 1917 1273 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 2250 1100
Wire Wire Line
	1900 1100 1900 1200
Wire Wire Line
	1900 1200 2250 1200
Connection ~ 1900 1100
$Comp
L Device:CP C2
U 1 1 5BD3203B
P 3300 1250
F 0 "C2" H 3418 1296 50  0000 L CNN
F 1 "2.2u" H 3418 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 1100 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1450
Wire Wire Line
	2550 1500 2550 1750
Wire Wire Line
	2550 1750 2900 1750
Wire Wire Line
	3300 1750 2900 1750
Connection ~ 2900 1750
$Comp
L power:GND #PWR0106
U 1 1 5BD32373
P 2550 1750
F 0 "#PWR0106" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2555 1577 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Connection ~ 2550 1750
Wire Wire Line
	2850 1100 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3450 1100
Wire Wire Line
	3300 1400 3300 1750
$Comp
L power:+3V3 #PWR0107
U 1 1 5BD326B7
P 3450 1100
F 0 "#PWR0107" H 3450 950 50  0001 C CNN
F 1 "+3V3" H 3465 1273 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BD3291C
P 1550 2700
F 0 "#PWR0108" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1555 2527 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Text GLabel 1100 2600 2    50   Input ~ 0
SWCLK
Text GLabel 1100 2500 2    50   Input ~ 0
SWDIO
$Comp
L power:+3V3 #PWR0109
U 1 1 5BD32B2E
P 1550 2400
F 0 "#PWR0109" H 1550 2250 50  0001 C CNN
F 1 "+3V3" H 1565 2573 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2400 1550 2400
Wire Wire Line
	1100 2700 1550 2700
$Comp
L Device:C C3
U 1 1 5BD33537
P 4250 1000
F 0 "C3" H 4365 1046 50  0000 L CNN
F 1 "100n" H 4365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 850 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BD33564
P 4700 1000
F 0 "C4" H 4815 1046 50  0000 L CNN
F 1 "100n" H 4815 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 850 50  0001 C CNN
F 3 "~" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BD3358C
P 5150 1000
F 0 "C5" H 5265 1046 50  0000 L CNN
F 1 "100n" H 5265 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 850 50  0001 C CNN
F 3 "~" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BD335B4
P 5650 1000
F 0 "C6" H 5765 1046 50  0000 L CNN
F 1 "100n" H 5765 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 850 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 850  4700 850 
Connection ~ 4700 850 
Wire Wire Line
	4700 850  4900 850 
Connection ~ 5150 850 
Wire Wire Line
	5150 850  5650 850 
Wire Wire Line
	4250 1150 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 4900 1150
Connection ~ 5150 1150
Wire Wire Line
	5150 1150 5650 1150
$Comp
L power:+3V3 #PWR0110
U 1 1 5BD33CB2
P 4900 700
F 0 "#PWR0110" H 4900 550 50  0001 C CNN
F 1 "+3V3" H 4915 873 50  0000 C CNN
F 2 "" H 4900 700 50  0001 C CNN
F 3 "" H 4900 700 50  0001 C CNN
	1    4900 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BD33CD3
P 4900 1250
F 0 "#PWR0111" H 4900 1000 50  0001 C CNN
F 1 "GND" H 4905 1077 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4900 1150
Connection ~ 4900 1150
Wire Wire Line
	4900 1150 5150 1150
Wire Wire Line
	4900 700  4900 850 
Connection ~ 4900 850 
Wire Wire Line
	4900 850  5150 850 
$Comp
L Device:Resonator Y1
U 1 1 5BD34660
P 3350 2700
F 0 "Y1" H 3350 2948 50  0000 C CNN
F 1 "8Mhz" H 3350 2857 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 3325 2700 50  0001 C CNN
F 3 "~" H 3325 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BD34755
P 3350 2900
F 0 "#PWR0112" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3355 2727 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5BD35067
P 4800 3150
F 0 "U2" H 4750 1564 50  0000 C CNN
F 1 "STM32F103C8Tx" H 4750 1473 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4200 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4700 1650
Wire Wire Line
	5600 1650 5600 1600
Connection ~ 4700 1650
Wire Wire Line
	4700 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 5000 1650
Connection ~ 5000 1650
Wire Wire Line
	5000 1650 5600 1650
Wire Wire Line
	4600 4650 4700 4650
Wire Wire Line
	5200 4650 5200 4900
Wire Wire Line
	5200 4900 5800 4900
Connection ~ 4700 4650
Wire Wire Line
	4700 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	4900 4650 5200 4650
Wire Wire Line
	3200 2700 3200 2250
Wire Wire Line
	3200 2250 4100 2250
Wire Wire Line
	3500 2700 3600 2700
Wire Wire Line
	3600 2700 3600 2350
Wire Wire Line
	3600 2350 4100 2350
Text GLabel 5400 4250 2    50   Input ~ 0
SWDIO
Text GLabel 5400 4350 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0113
U 1 1 5BD391A5
P 7200 3300
F 0 "#PWR0113" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7205 3127 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5BD391EC
P 8600 1600
F 0 "#PWR0114" H 8600 1450 50  0001 C CNN
F 1 "+3V3" H 8615 1773 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 5950 2750
Wire Wire Line
	5950 2750 5950 3300
Wire Wire Line
	5950 3300 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	6550 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	7850 2750 8600 2750
Wire Wire Line
	8600 2750 8600 1600
Wire Wire Line
	7850 2650 8500 2650
Wire Wire Line
	8500 2650 8500 3300
Wire Wire Line
	7200 3300 8500 3300
Wire Wire Line
	7850 2150 8500 2150
Wire Wire Line
	8500 2150 8500 2650
Connection ~ 8500 2650
Text GLabel 5400 3650 2    50   Input ~ 0
PA7=MOSI
Text GLabel 5400 3550 2    50   Input ~ 0
PA6=MISO
Text GLabel 5400 3450 2    50   Input ~ 0
PA5=SCK
Text GLabel 5400 3350 2    50   Input ~ 0
PA4=NSS
Text GLabel 7850 2250 2    50   Input ~ 0
PA4=NSS
Text GLabel 7850 2350 2    50   Input ~ 0
PA5=SCK
Text GLabel 7850 2550 2    50   Input ~ 0
PA6=MISO
Text GLabel 7850 2450 2    50   Input ~ 0
PA7=MOSI
Text GLabel 5400 3850 2    50   Input ~ 0
PA9=TX
Text GLabel 5400 3950 2    50   Input ~ 0
PA10=RX
$Comp
L Device:LED D1
U 1 1 5BD3EF1B
P 2450 3250
F 0 "D1" H 2441 3466 50  0000 C CNN
F 1 "LED" H 2441 3375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BD3F0A8
P 2750 3250
F 0 "R1" V 2543 3250 50  0000 C CNN
F 1 "R" V 2634 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    1    1    0   
$EndComp
Text GLabel 2900 3250 2    50   Input ~ 0
PB11=LED
Text GLabel 4100 4050 0    50   Input ~ 0
PB11=LED
Text GLabel 7850 2050 2    50   Input ~ 0
PB10=RX_EN
Text GLabel 4100 3950 0    50   Input ~ 0
PB10=RX_EN
Text GLabel 6550 2650 0    50   Input ~ 0
PB9=DIO3
Text GLabel 6550 2550 0    50   Input ~ 0
PB8=DIO2
Text GLabel 6550 2450 0    50   Input ~ 0
PB7=DIO1
Text GLabel 6550 2350 0    50   Input ~ 0
PB6=BUSY
Text GLabel 6550 2250 0    50   Input ~ 0
PB5=NRESET
Text GLabel 6550 2050 0    50   Input ~ 0
PB4=TX_EN
Text GLabel 4100 3350 0    50   Input ~ 0
PB4=TX_EN
Text GLabel 4100 3450 0    50   Input ~ 0
PB5=NRESET
Text GLabel 4100 3550 0    50   Input ~ 0
PB6=BUSY
Text GLabel 4100 3650 0    50   Input ~ 0
PB7=DIO1
Text GLabel 4100 3750 0    50   Input ~ 0
PB8=DIO2
Text GLabel 4100 3850 0    50   Input ~ 0
PB9=DIO3
$Comp
L power:GND #PWR0115
U 1 1 5BD77C66
P 2850 2050
F 0 "#PWR0115" H 2850 1800 50  0001 C CNN
F 1 "GND" H 2855 1877 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 2850 2050
$Comp
L power:+3V3 #PWR0116
U 1 1 5BD78A63
P 3900 1700
F 0 "#PWR0116" H 3900 1550 50  0001 C CNN
F 1 "+3V3" H 3915 1873 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1700
$Comp
L Switch:SW_Push SW1
U 1 1 5BD79D2F
P 6500 4050
F 0 "SW1" H 6500 4335 50  0000 C CNN
F 1 "SW_Push" H 6500 4244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BD79D7E
P 6700 4400
F 0 "#PWR0117" H 6700 4150 50  0001 C CNN
F 1 "GND" H 6705 4227 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 6300 4050
Wire Wire Line
	6700 4050 6700 4400
$Comp
L power:GND #PWR0118
U 1 1 5BD84A80
P 1950 3250
F 0 "#PWR0118" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1955 3077 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 1950 3250
Text Label 1950 1200 0    50   ~ 0
REG_EN
Text Label 1950 1100 0    50   ~ 0
REG_VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BD85F52
P 1550 950
F 0 "#FLG0101" H 1550 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 1078 50  0000 L CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	0    -1   -1   0   
$EndComp
Connection ~ 1550 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BD85FD2
P 1200 1600
F 0 "#FLG0102" H 1200 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1773 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1600
	-1   0    0    1   
$EndComp
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1550 1600
$EndSCHEMATC
