EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L TPS61022RWUR:TPS61022RWUR U1
U 1 1 6640FD6D
P 4100 2750
F 0 "U1" H 4100 3417 50  0000 C CNN
F 1 "TPS61022RWUR" H 4100 3326 50  0000 C CNN
F 2 "gopro-powerbank:CONV_TPS61022RWUR" H 4100 2750 50  0001 L BNN
F 3 "" H 4100 2750 50  0001 L BNN
F 4 "Texas Instruments" H 4100 2750 50  0001 L BNN "MF"
F 5 "1.00mm" H 4100 2750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "VQFN-HR-7 Texas Instruments" H 4100 2750 50  0001 L BNN "Package"
F 7 "None" H 4100 2750 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/TPS61022RWUR/Texas+Instruments/view-part/?ref=eda" H 4100 2750 50  0001 L BNN "Check_prices"
F 9 "Manufacturer Recommendations" H 4100 2750 50  0001 L BNN "STANDARD"
F 10 "4223724/C 02/2018" H 4100 2750 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/TPS61022RWUR/Texas+Instruments/view-part/?ref=snap" H 4100 2750 50  0001 L BNN "SnapEDA_Link"
F 12 "TPS61022RWUR" H 4100 2750 50  0001 L BNN "MP"
F 13 "https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=3605344&manufacturer=Texas Instruments&part_name=TPS61022RWUR&search_term=None" H 4100 2750 50  0001 L BNN "Purchase-URL"
F 14 "\\n8-A boost converter with 0.5-V ultra-low input voltage\\n" H 4100 2750 50  0001 L BNN "Description"
F 15 "In Stock" H 4100 2750 50  0001 L BNN "Availability"
F 16 "Texas Instruments" H 4100 2750 50  0001 L BNN "MANUFACTURER"
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6641029A
P 2200 1950
F 0 "C1" H 2292 1996 50  0000 L CNN
F 1 "10u" H 2292 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 66410849
P 6000 2800
F 0 "R1" H 6059 2846 50  0000 L CNN
F 1 "732k" H 6059 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 66410C9E
P 4100 1750
F 0 "L1" V 4285 1750 50  0000 C CNN
F 1 "1u" V 4194 1750 50  0000 C CNN
F 2 "gopro-powerbank:INDDFN750X750X310-2N" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 66411200
P 2200 2150
F 0 "#PWR0101" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2205 1977 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 66411460
P 2000 1500
F 0 "#PWR0102" H 2000 1350 50  0001 C CNN
F 1 "+BATT" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1750
Wire Wire Line
	2000 1750 2200 1750
Wire Wire Line
	2200 1850 2200 1750
Connection ~ 2200 1750
Wire Wire Line
	2200 1750 2500 1750
Wire Wire Line
	2200 2050 2200 2100
Wire Wire Line
	3250 1750 3250 2350
Wire Wire Line
	3250 2350 3400 2350
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 4000 1750
Wire Wire Line
	4200 1750 5050 1750
Wire Wire Line
	5050 1750 5050 2350
Wire Wire Line
	5050 2350 4800 2350
$Comp
L power:GND #PWR0103
U 1 1 664140C0
P 5050 3700
F 0 "#PWR0103" H 5050 3450 50  0001 C CNN
F 1 "GND" H 5055 3527 50  0000 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5050 3450
Wire Wire Line
	5050 3150 4800 3150
$Comp
L Device:C_Small C4
U 1 1 664149E9
P 5050 2800
F 0 "C4" H 5200 2700 50  0000 R CNN
F 1 "22u" H 5250 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2700
Wire Wire Line
	5050 2900 5050 3150
Connection ~ 5050 3150
$Comp
L Device:C_Small C5
U 1 1 664169BA
P 5300 2800
F 0 "C5" H 5450 2700 50  0000 R CNN
F 1 "22u" H 5500 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 66416C12
P 5550 2800
F 0 "C6" H 5700 2700 50  0000 R CNN
F 1 "22u" H 5750 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2700
Wire Wire Line
	5300 3150 5050 3150
Wire Wire Line
	5300 2900 5300 3150
Connection ~ 5050 2450
Wire Wire Line
	5300 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2700
Wire Wire Line
	5550 3150 5300 3150
Wire Wire Line
	5550 2900 5550 3150
Connection ~ 5300 2450
Connection ~ 5300 3150
$Comp
L Device:C_Small C7
U 1 1 66417AC7
P 5800 2800
F 0 "C7" H 5950 2700 50  0000 R CNN
F 1 "0.1u" H 6000 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 2800 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2700
Wire Wire Line
	5800 3150 5550 3150
Wire Wire Line
	5800 2900 5800 3150
Connection ~ 5550 2450
Connection ~ 5550 3150
$Comp
L Device:C_Small C2
U 1 1 66419B6B
P 2500 1950
F 0 "C2" H 2592 1996 50  0000 L CNN
F 1 "10u" H 2592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	2500 2100 2200 2100
Wire Wire Line
	2500 2050 2500 2100
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2800 1750
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 2200 2150
$Comp
L Device:C_Small C3
U 1 1 6641B591
P 2800 1950
F 0 "C3" H 2892 1996 50  0000 L CNN
F 1 "0.1u" H 2892 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1850
Wire Wire Line
	2800 2100 2500 2100
Wire Wire Line
	2800 2050 2800 2100
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 3250 1750
Connection ~ 2500 2100
$Comp
L Device:R_Small R2
U 1 1 6641DD60
P 6000 3200
F 0 "R2" H 6059 3246 50  0000 L CNN
F 1 "100k" H 6059 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2700
Wire Wire Line
	6000 3450 5050 3450
Wire Wire Line
	6000 2900 6000 3000
Wire Wire Line
	6000 3300 6000 3450
Connection ~ 5800 2450
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5050 3150
Wire Wire Line
	6000 3000 6450 3000
Wire Wire Line
	6450 3000 6450 4050
Wire Wire Line
	6450 4050 3050 4050
Wire Wire Line
	3050 4050 3050 2650
Wire Wire Line
	3050 2650 3400 2650
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6000 3100
$Comp
L power:GND #PWR0104
U 1 1 66420CFA
P 3250 3100
F 0 "#PWR0104" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3250 2850
Wire Wire Line
	3250 2850 3400 2850
Wire Wire Line
	3250 2350 3250 2550
Wire Wire Line
	3250 2550 3400 2550
Connection ~ 3250 2350
$Comp
L 1042P:1042P BT1
U 1 1 66418FFC
P 1050 4250
F 0 "BT1" V 1004 4380 50  0000 L CNN
F 1 "1042P" V 1095 4380 50  0000 L CNN
F 2 "gopro-powerbank:BAT_1042P" H 1050 4250 50  0001 L BNN
F 3 "" H 1050 4250 50  0001 L BNN
F 4 "Keystone Electronics" H 1050 4250 50  0001 L BNN "MF"
F 5 "15.11mm" H 1050 4250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "None" H 1050 4250 50  0001 L BNN "Package"
F 7 "None" H 1050 4250 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/1042P/Keystone+Electronics/view-part/?ref=eda" H 1050 4250 50  0001 L BNN "Check_prices"
F 9 "Manufacturer Recommendations" H 1050 4250 50  0001 L BNN "STANDARD"
F 10 "E" H 1050 4250 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/1042P/Keystone+Electronics/view-part/?ref=snap" H 1050 4250 50  0001 L BNN "SnapEDA_Link"
F 12 "1042P" H 1050 4250 50  0001 L BNN "MP"
F 13 "https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=590559&manufacturer=Keystone Electronics&part_name=1042P&search_term=battery holder 18650" H 1050 4250 50  0001 L BNN "Purchase-URL"
F 14 "\\nSMT Polarized Battery Holder for 18650 Battery | Keystone Electronics 1042P\\n" H 1050 4250 50  0001 L BNN "Description"
F 15 "1042" H 1050 4250 50  0001 L BNN "SNAPEDA_PN"
F 16 "In Stock" H 1050 4250 50  0001 L BNN "Availability"
F 17 "Keystone" H 1050 4250 50  0001 L BNN "MANUFACTURER"
	1    1050 4250
	0    1    1    0   
$EndComp
$Comp
L BK-18650-PC2:BK-18650-PC2 BT2
U 1 1 6641AE3C
P 1500 4250
F 0 "BT2" V 1454 4380 50  0000 L CNN
F 1 "BK-18650-PC2" V 1545 4380 50  0000 L CNN
F 2 "gopro-powerbank:BAT_BK-18650-PC2" H 1500 4250 50  0001 L BNN
F 3 "" H 1500 4250 50  0001 L BNN
F 4 "MPD (Memory Protection Devices)" H 1500 4250 50  0001 L BNN "MF"
F 5 "21.41 mm" H 1500 4250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "None" H 1500 4250 50  0001 L BNN "Package"
F 7 "None" H 1500 4250 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/BK-18650-PC2/Memory+Protection+Devices/view-part/?ref=eda" H 1500 4250 50  0001 L BNN "Check_prices"
F 9 "Manufacturer Recommendations" H 1500 4250 50  0001 L BNN "STANDARD"
F 10 "F" H 1500 4250 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/BK-18650-PC2/Memory+Protection+Devices/view-part/?ref=snap" H 1500 4250 50  0001 L BNN "SnapEDA_Link"
F 12 "BK-18650-PC2" H 1500 4250 50  0001 L BNN "MP"
F 13 "\\nBattery Holder (Open) 18650 1 Cell PC Pin\\n" H 1500 4250 50  0001 L BNN "Description"
F 14 "In Stock" H 1500 4250 50  0001 L BNN "Availability"
F 15 "MPD" H 1500 4250 50  0001 L BNN "MANUFACTURER"
	1    1500 4250
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 6641B6D6
P 1050 3650
F 0 "#PWR01" H 1050 3500 50  0001 C CNN
F 1 "+BATT" H 1065 3823 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3650 1050 3800
Wire Wire Line
	1050 4550 1050 4700
Wire Wire Line
	1500 3950 1500 3800
Wire Wire Line
	1500 3800 1050 3800
Connection ~ 1050 3800
Wire Wire Line
	1050 3800 1050 3950
Wire Wire Line
	1500 4700 1050 4700
Connection ~ 1050 4700
Wire Wire Line
	1050 4700 1050 4900
Wire Wire Line
	1500 4550 1500 4700
$Sheet
S 8900 1900 2000 1800
U 664225F6
F0 "Sheet664225F5" 50
F1 "BMS.sch" 50
$EndSheet
$Comp
L power:VSS #PWR02
U 1 1 664D2CA6
P 1050 4900
F 0 "#PWR02" H 1050 4750 50  0001 C CNN
F 1 "VSS" H 1068 5073 50  0000 C CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
