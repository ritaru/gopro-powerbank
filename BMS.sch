EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L TP4056:TP4056 U2
U 1 1 66429E75
P 1850 6100
F 0 "U2" H 1850 6767 50  0000 C CNN
F 1 "TP4056" H 1850 6676 50  0000 C CNN
F 2 "gopro-powerbank:SOP127P600X175-9N" H 1850 6100 50  0001 L BNN
F 3 "" H 1850 6100 50  0001 L BNN
F 4 "NanJing Top Power ASIC Corp." H 1850 6100 50  0001 L BNN "MF"
F 5 "1.75mm" H 1850 6100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Package" H 1850 6100 50  0001 L BNN "Package"
F 7 "None" H 1850 6100 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/TP4056/NanJing+Top+Power+ASIC+Corp./view-part/?ref=eda" H 1850 6100 50  0001 L BNN "Check_prices"
F 9 "IPC 7351B" H 1850 6100 50  0001 L BNN "STANDARD"
F 10 "https://www.snapeda.com/parts/TP4056/NanJing+Top+Power+ASIC+Corp./view-part/?ref=snap" H 1850 6100 50  0001 L BNN "SnapEDA_Link"
F 11 "TP4056" H 1850 6100 50  0001 L BNN "MP"
F 12 "\\nComplete single cell Li-Ion battery with a constant current / constant voltage linear charger\\n" H 1850 6100 50  0001 L BNN "Description"
F 13 "Not in stock" H 1850 6100 50  0001 L BNN "Availability"
F 14 "NanJing Top Power ASIC Corp." H 1850 6100 50  0001 L BNN "MANUFACTURER"
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L 8205A:8205A U4
U 1 1 66429E83
P 7300 2850
F 0 "U4" H 7300 2850 50  0001 L BNN
F 1 "8205A" H 7300 2850 50  0001 L BNN
F 2 "gopro-powerbank:TSSOP8" H 7300 2850 50  0001 L BNN
F 3 "" H 7300 2850 50  0001 L BNN
F 4 "GUANGDONG HOTTECH INDUSTRIAL CO.,LTD." H 7300 2850 50  0001 L BNN "MF"
F 5 "\\nDual N-Channel Enhancement Mode MOSFET\\n" H 7300 2850 50  0001 L BNN "Description"
F 6 "None" H 7300 2850 50  0001 L BNN "Package"
F 7 "None" H 7300 2850 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/8205A/Xmore+Industrial/view-part/?ref=snap" H 7300 2850 50  0001 L BNN "SnapEDA_Link"
F 9 "8205A" H 7300 2850 50  0001 L BNN "MP"
F 10 "In Stock" H 7300 2850 50  0001 L BNN "Availability"
F 11 "https://www.snapeda.com/parts/8205A/Xmore+Industrial/view-part/?ref=eda" H 7300 2850 50  0001 L BNN "Check_prices"
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L 8205A:8205A U5
U 1 1 66429E91
P 9900 2850
F 0 "U5" H 9900 2850 50  0001 L BNN
F 1 "8205A" H 9900 2850 50  0001 L BNN
F 2 "gopro-powerbank:TSSOP8" H 9900 2850 50  0001 L BNN
F 3 "" H 9900 2850 50  0001 L BNN
F 4 "GUANGDONG HOTTECH INDUSTRIAL CO.,LTD." H 9900 2850 50  0001 L BNN "MF"
F 5 "\\nDual N-Channel Enhancement Mode MOSFET\\n" H 9900 2850 50  0001 L BNN "Description"
F 6 "None" H 9900 2850 50  0001 L BNN "Package"
F 7 "None" H 9900 2850 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/8205A/Xmore+Industrial/view-part/?ref=snap" H 9900 2850 50  0001 L BNN "SnapEDA_Link"
F 9 "8205A" H 9900 2850 50  0001 L BNN "MP"
F 10 "In Stock" H 9900 2850 50  0001 L BNN "Availability"
F 11 "https://www.snapeda.com/parts/8205A/Xmore+Industrial/view-part/?ref=eda" H 9900 2850 50  0001 L BNN "Check_prices"
	1    9900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 6600 1050
Wire Wire Line
	6600 1050 8450 1050
Wire Wire Line
	9200 1050 9200 1650
Wire Wire Line
	8200 1650 8200 700 
Wire Wire Line
	10800 700  10800 1650
Wire Wire Line
	6700 3550 6700 3800
Wire Wire Line
	9200 4000 9200 3550
Wire Wire Line
	9300 3550 9300 4000
Wire Wire Line
	6600 4100 6600 3800
Wire Wire Line
	6600 3800 6700 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6600 3550
Wire Wire Line
	8200 4600 10800 4600
Wire Wire Line
	10800 4600 10800 3950
Wire Wire Line
	8100 3550 8100 3650
Wire Wire Line
	10700 3950 10800 3950
Wire Wire Line
	10700 3950 10700 3550
Connection ~ 10800 3950
Wire Wire Line
	10800 3950 10800 3550
Wire Wire Line
	8450 1050 8450 700 
Wire Wire Line
	8200 700  8450 700 
Connection ~ 8450 1050
Wire Wire Line
	8450 1050 9200 1050
Connection ~ 8450 700 
Wire Wire Line
	8450 700  10800 700 
Wire Wire Line
	6100 2750 5450 2750
Wire Wire Line
	5450 2750 5450 2250
Wire Wire Line
	5450 2250 7100 2250
Wire Wire Line
	8700 2250 8700 2750
Wire Wire Line
	7700 2750 7500 2750
Wire Wire Line
	7500 2750 7500 3800
Wire Wire Line
	7500 3800 7700 3800
Wire Wire Line
	10050 3800 10050 2750
Wire Wire Line
	10050 2750 10300 2750
$Comp
L DW01A:DW01A U3
U 1 1 66436862
P 5300 4300
F 0 "U3" H 5300 4867 50  0000 C CNN
F 1 "DW01A" H 5300 4776 50  0000 C CNN
F 2 "gopro-powerbank:SOT95P280X145-6N" H 5300 4300 50  0001 L BNN
F 3 "" H 5300 4300 50  0001 L BNN
F 4 "Fortune Semiconductor" H 5300 4300 50  0001 L BNN "MF"
F 5 "103849" H 5300 4300 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 6 "SOT-23-6 Fortune Semiconductor" H 5300 4300 50  0001 L BNN "Package"
F 7 "None" H 5300 4300 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/DW01A/Fortune+Semiconductor/view-part/?ref=eda" H 5300 4300 50  0001 L BNN "Check_prices"
F 9 "IPC 7351B" H 5300 4300 50  0001 L BNN "STANDARD"
F 10 "1.8" H 5300 4300 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/DW01A/Fortune+Semiconductor/view-part/?ref=snap" H 5300 4300 50  0001 L BNN "SnapEDA_Link"
F 12 "DW01A" H 5300 4300 50  0001 L BNN "MP"
F 13 "\\nOne Cell Lithium-ion/Polymer Battery Protection IC\\n" H 5300 4300 50  0001 L BNN "Description"
F 14 "Fortune Semiconductor" H 5300 4300 50  0001 L BNN "MANUFACTURER"
F 15 "Not in stock" H 5300 4300 50  0001 L BNN "Availability"
F 16 "1.45mm" H 5300 4300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    5300 4300
	1    0    0    -1  
$EndComp
Connection ~ 8200 4600
Wire Wire Line
	5900 4200 7700 4200
Wire Wire Line
	7700 4200 7700 3800
Connection ~ 7700 3800
Wire Wire Line
	7700 3800 10050 3800
Wire Wire Line
	5900 4400 7100 4400
Wire Wire Line
	7100 4400 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	7100 2250 8700 2250
$Comp
L Device:R_Small R6
U 1 1 6643B869
P 4500 3900
F 0 "R6" H 4559 3946 50  0000 L CNN
F 1 "1k" H 4559 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4000
Wire Wire Line
	4500 3800 4500 3650
Wire Wire Line
	4500 3650 8100 3650
$Comp
L Device:R_Small R7
U 1 1 6643EC3C
P 6050 3650
F 0 "R7" H 6109 3696 50  0000 L CNN
F 1 "100" H 6109 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6050 4000
Wire Wire Line
	6050 4000 5900 4000
$Comp
L Device:C_Small C8
U 1 1 6644009C
P 6050 4400
F 0 "C8" H 6142 4446 50  0000 L CNN
F 1 "100n" H 6142 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4400
$Comp
L Device:LED D1
U 1 1 66421C5D
P 3150 6600
F 0 "D1" V 3189 6483 50  0000 R CNN
F 1 "LED" V 3098 6483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6000 1050 6000
Wire Wire Line
	1050 6000 1050 5300
Wire Wire Line
	1050 5300 1900 5300
Wire Wire Line
	2750 5300 2750 5700
Wire Wire Line
	2750 5700 2450 5700
$Comp
L Device:R_Small R4
U 1 1 66427D91
P 3150 7000
F 0 "R4" H 3209 7046 50  0000 L CNN
F 1 "1k" H 3209 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 7000 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 664282D4
P 3450 7000
F 0 "R5" H 3509 7046 50  0000 L CNN
F 1 "1k" H 3509 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 7000 50  0001 C CNN
F 3 "~" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 66428762
P 3450 6600
F 0 "D2" V 3489 6483 50  0000 R CNN
F 1 "LED" V 3398 6483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 6600 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5700 3450 5700
Wire Wire Line
	3450 5700 3450 6250
Connection ~ 2750 5700
Wire Wire Line
	3150 6450 3150 6250
Wire Wire Line
	3150 6250 3450 6250
Connection ~ 3450 6250
Wire Wire Line
	3450 6250 3450 6450
Wire Wire Line
	3150 6750 3150 6900
Wire Wire Line
	3150 7200 2950 7200
Wire Wire Line
	2950 7200 2950 6000
Wire Wire Line
	2950 6000 2450 6000
Wire Wire Line
	3150 7100 3150 7200
Wire Wire Line
	3450 6750 3450 6900
Wire Wire Line
	3450 7300 2800 7300
Wire Wire Line
	2800 7300 2800 6100
Wire Wire Line
	2800 6100 2450 6100
Wire Wire Line
	3450 7100 3450 7300
NoConn ~ 2450 6300
$Comp
L Device:R_Small R3
U 1 1 66431D83
P 1050 6450
F 0 "R3" H 1109 6496 50  0000 L CNN
F 1 "1.2k" H 1109 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6200 1050 6200
Wire Wire Line
	1050 6200 1050 6350
$Comp
L power:GND #PWR03
U 1 1 6643E166
P 1050 6700
F 0 "#PWR03" H 1050 6450 50  0001 C CNN
F 1 "GND" H 1055 6527 50  0000 C CNN
F 2 "" H 1050 6700 50  0001 C CNN
F 3 "" H 1050 6700 50  0001 C CNN
	1    1050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6700 1050 6600
$Comp
L power:GND #PWR04
U 1 1 66446965
P 2600 6700
F 0 "#PWR04" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2605 6527 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2600 6500
Wire Wire Line
	2600 6500 2600 6700
Wire Wire Line
	1250 5900 950  5900
Wire Wire Line
	950  5900 950  6600
Wire Wire Line
	950  6600 1050 6600
Connection ~ 1050 6600
Wire Wire Line
	1050 6600 1050 6550
$Comp
L power:+BATT #PWR06
U 1 1 66454141
P 6050 3200
F 0 "#PWR06" H 6050 3050 50  0001 C CNN
F 1 "+BATT" H 6065 3373 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 7300 4100
Wire Wire Line
	7300 4950 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 9300 4100
Wire Wire Line
	9200 4000 9300 4000
Connection ~ 9300 4000
Wire Wire Line
	9300 4000 9300 4100
Wire Wire Line
	8100 3650 8100 3950
Wire Wire Line
	8100 3950 8200 3950
Connection ~ 8100 3650
Wire Wire Line
	8200 3550 8200 3950
Wire Wire Line
	8200 3950 8200 4600
Connection ~ 8200 3950
$Comp
L power:GND #PWR08
U 1 1 6647F85D
P 8200 4950
F 0 "#PWR08" H 8200 4700 50  0001 C CNN
F 1 "GND" H 8205 4777 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 4600
$Comp
L power:+BATT #PWR05
U 1 1 66482F9C
P 2950 5550
F 0 "#PWR05" H 2950 5400 50  0001 C CNN
F 1 "+BATT" H 2965 5723 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5550 2950 5900
Wire Wire Line
	2950 5900 2450 5900
$Comp
L power:VSS #PWR0105
U 1 1 664B542F
P 7300 4950
F 0 "#PWR0105" H 7300 4800 50  0001 C CNN
F 1 "VSS" H 7318 5123 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4600 6050 4600
Wire Wire Line
	6050 3200 6050 3550
Wire Wire Line
	6050 4000 6050 4300
Connection ~ 6050 4000
Wire Wire Line
	6050 4500 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6050 4600 8200 4600
$Comp
L SparkFun-PowerSymbols:V_USB #SUPPLY01
U 1 1 664C8E4F
P 1900 5100
F 0 "#SUPPLY01" H 1950 5100 45  0001 L BNN
F 1 "V_USB" H 1900 5376 45  0000 C CNN
F 2 "XXX-00000" H 1900 5281 60  0000 C CNN
F 3 "" H 1900 5100 60  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5100 1900 5200
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 2750 5300
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 664260D8
P 2150 3800
F 0 "J1" V 2211 4530 50  0000 L CNN
F 1 "USB_C_Receptacle_USB2.0" V 2302 4530 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2300 3800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2300 3800 50  0001 C CNN
	1    2150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3800 950  3800
Wire Wire Line
	950  3800 950  5900
Connection ~ 950  5900
Wire Wire Line
	2750 4400 2750 4450
NoConn ~ 1950 4400
NoConn ~ 2050 4400
NoConn ~ 2150 4400
NoConn ~ 2250 4400
NoConn ~ 1550 4400
NoConn ~ 1650 4400
NoConn ~ 1250 3500
$Comp
L Device:R_Small R8
U 1 1 66459237
P 2450 4650
F 0 "R8" H 2391 4604 50  0000 R CNN
F 1 "5.1k" H 2391 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 4650 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 66459784
P 2550 4650
F 0 "R9" H 2609 4696 50  0000 L CNN
F 1 "5.1k" H 2609 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 66459A89
P 2550 4900
F 0 "#PWR07" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2555 4727 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2550 4800
Wire Wire Line
	2450 4750 2450 4800
Wire Wire Line
	2450 4800 2550 4800
Connection ~ 2550 4800
Wire Wire Line
	2550 4800 2550 4900
Wire Wire Line
	2450 4400 2450 4550
Wire Wire Line
	2550 4400 2550 4550
$Comp
L Device:D_TVS D3
U 1 1 6646EAB9
P 2750 4600
F 0 "D3" V 2704 4679 50  0000 L CNN
F 1 "5.6V" V 2795 4679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2750 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4750 2750 4800
Wire Wire Line
	2750 4800 2550 4800
Wire Wire Line
	2750 4450 3050 4450
Wire Wire Line
	3050 4450 3050 5200
Wire Wire Line
	3050 5200 1900 5200
Connection ~ 2750 4450
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 1900 5300
$EndSCHEMATC
