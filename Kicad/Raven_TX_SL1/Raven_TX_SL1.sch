EESchema Schematic File Version 4
LIBS:Raven_TX_SL1-cache
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
L Raven:BEC U1
U 1 1 5BC26538
P 1850 1200
F 0 "U1" H 1850 1665 50  0000 C CNN
F 1 "BEC" H 1850 1574 50  0000 C CNN
F 2 "Raven:5VBEC" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BC265B8
P 1800 1700
F 0 "#PWR0101" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1150 1500
Wire Wire Line
	1150 1700 1800 1700
$Comp
L Device:C C1
U 1 1 5BC265FE
P 3200 1150
F 0 "C1" H 3315 1196 50  0000 L CNN
F 1 "10u" H 3315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1000 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1350
Connection ~ 1800 1700
$Comp
L power:+5V #PWR0102
U 1 1 5BC25F10
P 3600 1000
F 0 "#PWR0102" H 3600 850 50  0001 C CNN
F 1 "+5V" H 3615 1173 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3600 1000
Wire Wire Line
	3200 1300 3200 1700
Wire Wire Line
	3200 1700 2550 1700
Connection ~ 2550 1700
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5BC26104
P 1550 4900
F 0 "J1" V 1622 4830 50  0000 C CNN
F 1 "Conn_XLite" V 1713 4830 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	0    1    1    0   
$EndComp
Text GLabel 2500 4600 2    50   Input ~ 0
IO25=SPORT
Wire Wire Line
	1850 4700 1850 4600
Wire Wire Line
	1850 4600 2500 4600
Wire Wire Line
	1750 4700 1750 4450
Text Label 1950 4600 0    50   ~ 0
SPORT
Text Label 1950 4450 0    50   ~ 0
GND
Wire Wire Line
	1650 4700 1650 4300
Text Label 1950 4300 0    50   ~ 0
VBAT
Wire Wire Line
	1550 4700 1550 4150
Wire Wire Line
	1550 4150 2500 4150
Wire Wire Line
	1450 4700 1450 4000
Wire Wire Line
	1450 4000 2500 4000
Text Label 1950 4150 0    50   ~ 0
HEART_BEAT
Text Label 1950 4000 0    50   ~ 0
PXX_OUT
Wire Wire Line
	1350 4700 1350 3850
Wire Wire Line
	1350 3850 2500 3850
Text Label 1950 3850 0    50   ~ 0
PXX_IN
Wire Wire Line
	1250 4700 1250 3700
Wire Wire Line
	1250 3700 2500 3700
Wire Wire Line
	1150 4700 1150 3550
Text Label 1950 3700 0    50   ~ 0
CANH
Text Label 1950 3550 0    50   ~ 0
CANL
$Comp
L power:VCC #PWR0103
U 1 1 5BC26E00
P 2900 4300
F 0 "#PWR0103" H 2900 4150 50  0001 C CNN
F 1 "VCC" H 2917 4473 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 2900 4300
$Comp
L power:VCC #PWR0104
U 1 1 5BC27181
P 700 1000
F 0 "#PWR0104" H 700 850 50  0001 C CNN
F 1 "VCC" H 717 1173 50  0000 C CNN
F 2 "" H 700 1000 50  0001 C CNN
F 3 "" H 700 1000 50  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1000 1050 1000
$Comp
L power:+5V #PWR0105
U 1 1 5BC27CEE
P 650 2150
F 0 "#PWR0105" H 650 2000 50  0001 C CNN
F 1 "+5V" H 665 2323 50  0000 C CNN
F 2 "" H 650 2150 50  0001 C CNN
F 3 "" H 650 2150 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 650  2150
$Comp
L Device:C C2
U 1 1 5BC280DB
P 2000 2300
F 0 "C2" H 2115 2346 50  0000 L CNN
F 1 "10u" H 2115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 2150 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BC2810C
P 2450 2300
F 0 "C3" H 2565 2346 50  0000 L CNN
F 1 "100u" H 2565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 2150 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 2000 2450
Connection ~ 2000 2450
Wire Wire Line
	2000 2450 2450 2450
Wire Wire Line
	2000 2450 2000 2650
$Comp
L power:GND #PWR0106
U 1 1 5BC288DB
P 2000 2650
F 0 "#PWR0106" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2005 2477 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2150 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2800 2150
$Comp
L power:+3.3V #PWR0107
U 1 1 5BC28E17
P 2800 2150
F 0 "#PWR0107" H 2800 2000 50  0001 C CNN
F 1 "+3.3V" H 2815 2323 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1600
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U3
U 1 1 5BC2902D
P 5150 2000
F 0 "U3" H 5125 3387 60  0000 C CNN
F 1 "ESP32-WROOM" H 5125 3281 60  0000 C CNN
F 2 "Raven:ESP32-WROOM-32" H 5500 3350 60  0001 C CNN
F 3 "" H 4700 2450 60  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1700
NoConn ~ 4900 3050
NoConn ~ 5000 3050
NoConn ~ 5100 3050
NoConn ~ 5200 3050
NoConn ~ 5300 3050
NoConn ~ 5400 3050
$Comp
L Switch:SW_Push SW1
U 1 1 5BC2CAE4
P 3050 3000
F 0 "SW1" H 3050 3285 50  0000 C CNN
F 1 "SW_Push" H 3050 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Text GLabel 3250 3000 2    50   Input ~ 0
IO0=SW1
$Comp
L power:GND #PWR0108
U 1 1 5BC2DBF2
P 2850 3000
F 0 "#PWR0108" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2855 2827 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Text GLabel 6050 2450 2    50   Input ~ 0
IO0=SW1
$Comp
L power:GND #PWR0109
U 1 1 5BC2DC1F
P 5100 3400
F 0 "#PWR0109" H 5100 3150 50  0001 C CNN
F 1 "GND" H 5105 3227 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 3400
Wire Wire Line
	4200 3400 4700 3400
Wire Wire Line
	6050 3400 5100 3400
Connection ~ 5100 3400
$Comp
L power:+3.3V #PWR0110
U 1 1 5BC2ECA3
P 3900 1050
F 0 "#PWR0110" H 3900 900 50  0001 C CNN
F 1 "+3.3V" H 3915 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1050
Wire Wire Line
	4200 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1400
Connection ~ 3900 1400
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5BC2FD37
P 4200 4600
F 0 "J3" V 4047 4748 50  0000 L CNN
F 1 "Screen" V 4138 4748 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	0    1    1    0   
$EndComp
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 6050 3400
Wire Wire Line
	6050 2550 6050 2650
Text Label 4350 4400 0    50   ~ 0
SCREEN_GND
Wire Wire Line
	4300 4400 5000 4400
$Comp
L power:GND #PWR0111
U 1 1 5BC3743C
P 5000 4400
F 0 "#PWR0111" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	3900 4150 4100 4150
Wire Wire Line
	4100 4150 4100 4400
Wire Wire Line
	4200 3900 4200 4400
Text Label 4200 4400 1    50   ~ 0
SCREEN_VCC
$Comp
L power:+3.3V #PWR0113
U 1 1 5BC3C602
P 4200 3900
F 0 "#PWR0113" H 4200 3750 50  0001 C CNN
F 1 "+3.3V" H 4215 4073 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3550 2500 3550
NoConn ~ 2500 3550
NoConn ~ 2500 3700
NoConn ~ 2500 3850
$Comp
L power:GND #PWR0117
U 1 1 5BC5BFA8
P 2100 5950
F 0 "#PWR0117" H 2100 5700 50  0001 C CNN
F 1 "GND" H 2105 5777 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Text GLabel 6050 1550 2    50   Input ~ 0
RX0
Text GLabel 6050 1450 2    50   Input ~ 0
TX0
Text GLabel 1550 5750 2    50   Input ~ 0
RX0
Text GLabel 1550 5850 2    50   Input ~ 0
TX0
Wire Wire Line
	1550 5950 2100 5950
Wire Wire Line
	4700 3050 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 5100 3400
NoConn ~ 5600 3050
Wire Wire Line
	2550 1000 3200 1000
Connection ~ 3200 1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC81504
P 1050 1000
F 0 "#FLG0101" H 1050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1174 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BC81532
P 1150 1500
F 0 "#FLG0102" H 1150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1673 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1150 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BC83330
P 3200 4450
F 0 "#PWR0121" H 3200 4200 50  0001 C CNN
F 1 "GND" H 3205 4277 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5BC291F5
P 1350 2150
F 0 "U2" H 1350 2392 50  0000 C CNN
F 1 "AMS1117-3.3" H 1350 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1350 2350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1450 1900 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5BD700AF
P 6050 5200
F 0 "D1" H 6391 5246 50  0000 L CNN
F 1 "WS2812B" H 6391 5155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6100 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6150 4825 50  0001 L TNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5BD705F1
P 6050 4000
F 0 "#PWR0131" H 6050 3850 50  0001 C CNN
F 1 "+5V" H 6065 4173 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6350 5200
$Comp
L power:GND #PWR0132
U 1 1 5BD73D11
P 6050 5500
F 0 "#PWR0132" H 6050 5250 50  0001 C CNN
F 1 "GND" H 6055 5327 50  0000 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Text GLabel 5750 5200 0    50   Input ~ 0
IO12=RGBLED
$Comp
L Device:R R5
U 1 1 5BD76140
P 6050 4150
F 0 "R5" H 6120 4196 50  0000 L CNN
F 1 "75" H 6120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Text Label 6050 4900 1    50   ~ 0
LED_RGB_5V
$Comp
L Device:C C4
U 1 1 5BCE80B8
P 6950 4950
F 0 "C4" H 7065 4996 50  0000 L CNN
F 1 "100n" H 7065 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 4800 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5BCEC2FA
P 6950 5100
F 0 "#PWR0133" H 6950 4850 50  0001 C CNN
F 1 "GND" H 6955 4927 50  0000 C CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4500
Wire Wire Line
	6950 4800 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 6050 4900
Wire Wire Line
	4800 3300 4800 3050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BDBE9CC
P 6050 4500
F 0 "#FLG0103" H 6050 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 4674 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	0    1    1    0   
$EndComp
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6050 4800
Connection ~ 1050 1000
Wire Wire Line
	1050 1000 1150 1000
Connection ~ 1150 1500
Wire Wire Line
	1150 1500 1150 1700
Text GLabel 6050 1250 2    50   Input ~ 0
IO23=RXEN
Text GLabel 6050 1350 2    50   Input ~ 0
IO22=TXEN
Text GLabel 6050 1650 2    50   Input ~ 0
IO21=NSS
Text GLabel 6050 1950 2    50   Input ~ 0
IO18=DIO1
Text GLabel 4200 2000 0    50   Input ~ 0
IO32=SCK
Text GLabel 6050 2050 2    50   Input ~ 0
IO5=DIO2
Text GLabel 6050 2150 2    50   Input ~ 0
IO17=DIO3
Text GLabel 6050 2250 2    50   Input ~ 0
IO16=DIO4
Text GLabel 6050 2350 2    50   Input ~ 0
IO4=DIO5
Text GLabel 4800 3300 2    50   Input ~ 0
IO13=RST
Text GLabel 4200 2400 0    50   Input ~ 0
IO27=SCREEN_SCL
Text GLabel 4200 2500 0    50   Input ~ 0
IO14=SCREEN_SDA
Text GLabel 4200 2600 0    50   Input ~ 0
IO12=RGBLED
Text GLabel 4200 2200 0    50   Input ~ 0
IO25=SPORT
$Comp
L CDEBYTE:E19-XXXM30S U4
U 1 1 5BFA14C2
P 9450 2000
F 0 "U4" H 9450 1228 50  0000 C CNN
F 1 "E19-XXXM30S" H 9450 1137 50  0000 C CNN
F 2 "Raven:E19-433_868_915M30S" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BFAC24C
P 9500 3300
F 0 "#PWR0112" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9505 3127 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 8000 1800
Wire Wire Line
	8000 3300 8800 3300
Wire Wire Line
	8800 2600 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8800 3300 9500 3300
Wire Wire Line
	10100 2600 10700 2600
Wire Wire Line
	10700 2600 10700 3300
Wire Wire Line
	10700 3300 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	10100 1800 10700 1800
Wire Wire Line
	10700 1800 10700 2600
Connection ~ 10700 2600
Wire Wire Line
	9750 950  9150 950 
Wire Wire Line
	8000 950  8000 1800
Connection ~ 9050 950 
Wire Wire Line
	9050 950  8000 950 
Connection ~ 9150 950 
Wire Wire Line
	9150 950  9050 950 
Connection ~ 8000 1800
Wire Wire Line
	8000 1800 8000 3300
$Comp
L power:+5V #PWR0114
U 1 1 5BFB3225
P 10950 1200
F 0 "#PWR0114" H 10950 1050 50  0001 C CNN
F 1 "+5V" H 10965 1373 50  0000 C CNN
F 2 "" H 10950 1200 50  0001 C CNN
F 3 "" H 10950 1200 50  0001 C CNN
	1    10950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2500 10950 2500
Wire Wire Line
	10950 2500 10950 1200
Text GLabel 8800 2500 0    50   Input ~ 0
IO13=RST
Text GLabel 8800 2400 0    50   Input ~ 0
IO34=DIO0
Text GLabel 8800 1900 0    50   Input ~ 0
IO4=DIO5
Text GLabel 8800 2200 0    50   Input ~ 0
IO5=DIO2
Text GLabel 8800 2300 0    50   Input ~ 0
IO18=DIO1
Text GLabel 8800 2100 0    50   Input ~ 0
IO17=DIO3
Text GLabel 8800 2000 0    50   Input ~ 0
IO16=DIO4
Text GLabel 6050 1850 2    50   Input ~ 0
IO19=MOSI
Text GLabel 4200 1900 0    50   Input ~ 0
IO35=MISO
Text GLabel 10100 2300 2    50   Input ~ 0
IO35=MISO
Text GLabel 10100 2400 2    50   Input ~ 0
IO32=SCK
Text GLabel 10100 2200 2    50   Input ~ 0
IO19=MOSI
Text GLabel 10100 2100 2    50   Input ~ 0
IO21=NSS
Text GLabel 10100 2000 2    50   Input ~ 0
IO22=TXEN
Text GLabel 10100 1900 2    50   Input ~ 0
IO23=RXEN
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BFBCBAE
P 1350 5850
F 0 "J2" H 1270 5525 50  0000 C CNN
F 1 "Programming" H 1270 5616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	-1   0    0    1   
$EndComp
Text GLabel 3900 4300 0    50   Input ~ 0
IO14=SCREEN_SDA
Text GLabel 3900 4150 0    50   Input ~ 0
IO27=SCREEN_SCL
Wire Wire Line
	1750 4450 3200 4450
NoConn ~ 2500 4000
NoConn ~ 2500 4150
$Comp
L Device:Antenna_Dipole AE1
U 1 1 5BFCC68F
P 10350 650
F 0 "AE1" H 10580 566 50  0000 L CNN
F 1 "Antenna_Dipole" H 10580 475 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10350 650 50  0001 C CNN
F 3 "~" H 10350 650 50  0001 C CNN
	1    10350 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 950  10350 950 
Wire Wire Line
	10350 950  10350 850 
$Comp
L power:GND #PWR0115
U 1 1 5BFD2C7E
P 10450 850
F 0 "#PWR0115" H 10450 600 50  0001 C CNN
F 1 "GND" H 10455 677 50  0000 C CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3050
Text GLabel 4200 1800 0    50   Input ~ 0
IO34=DIO0
Text Label 10000 950  0    50   ~ 0
ANT
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BFDF6E6
P 3900 5700
F 0 "Q1" V 4243 5700 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 4152 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 5800 50  0001 C CNN
F 3 "~" H 3900 5700 50  0001 C CNN
	1    3900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFE48E3
P 3300 5450
F 0 "R1" H 3370 5496 50  0000 L CNN
F 1 "10k" H 3370 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Connection ~ 3300 5600
Wire Wire Line
	3300 5600 3700 5600
Text Label 2700 5600 0    50   ~ 0
HEART_BEAT
Wire Wire Line
	2700 5600 3300 5600
$Comp
L power:VCC #PWR0116
U 1 1 5BFECCE9
P 3300 5300
F 0 "#PWR0116" H 3300 5150 50  0001 C CNN
F 1 "VCC" H 3317 5473 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BFED047
P 4400 5450
F 0 "R2" H 4470 5496 50  0000 L CNN
F 1 "10k" H 4470 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5600 4400 5600
$Comp
L power:+3.3V #PWR0118
U 1 1 5BFEEB8A
P 4400 5150
F 0 "#PWR0118" H 4400 5000 50  0001 C CNN
F 1 "+3.3V" H 4415 5323 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 4400 5250
Wire Wire Line
	3900 5900 4200 5900
Wire Wire Line
	4200 5900 4200 5250
Wire Wire Line
	4200 5250 4400 5250
Connection ~ 4400 5250
Wire Wire Line
	4400 5250 4400 5300
Text GLabel 4800 5600 2    50   Input ~ 0
IO33=HEART_BEAT_3V3
Wire Wire Line
	4400 5600 4800 5600
Connection ~ 4400 5600
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BFF86FC
P 3900 6650
F 0 "Q2" V 4243 6650 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 4152 6650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 6750 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BFF8702
P 3300 6400
F 0 "R3" H 3370 6446 50  0000 L CNN
F 1 "10k" H 3370 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 6400 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
Connection ~ 3300 6550
Wire Wire Line
	3300 6550 3700 6550
Wire Wire Line
	2700 6550 3300 6550
$Comp
L power:VCC #PWR0119
U 1 1 5BFF870C
P 3300 6250
F 0 "#PWR0119" H 3300 6100 50  0001 C CNN
F 1 "VCC" H 3317 6423 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BFF8712
P 4400 6400
F 0 "R4" H 4470 6446 50  0000 L CNN
F 1 "10k" H 4470 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 6400 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6550 4400 6550
$Comp
L power:+3.3V #PWR0120
U 1 1 5BFF8719
P 4400 6100
F 0 "#PWR0120" H 4400 5950 50  0001 C CNN
F 1 "+3.3V" H 4415 6273 50  0000 C CNN
F 2 "" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6100 4400 6200
Wire Wire Line
	3900 6850 4200 6850
Wire Wire Line
	4200 6850 4200 6200
Wire Wire Line
	4200 6200 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4400 6200 4400 6250
Text GLabel 4800 6550 2    50   Input ~ 0
IO26=PXX_OUT_3V3
Wire Wire Line
	4400 6550 4800 6550
Connection ~ 4400 6550
Text Label 2700 6550 0    50   ~ 0
PXX_OUT
Text GLabel 4200 2100 0    50   Input ~ 0
IO33=HEART_BEAT_3V3
Text GLabel 4200 2300 0    50   Input ~ 0
IO26=PXX_OUT_3V3
$EndSCHEMATC
