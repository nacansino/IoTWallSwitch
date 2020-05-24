EESchema Schematic File Version 4
LIBS:wallswitch_schematic_alpha-cache
EELAYER 29 0
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
L Converter_ACDC:HLK-PM01 PS?
U 1 1 5EC92670
P 3100 1400
F 0 "PS?" H 3100 1725 50  0000 C CNN
F 1 "HLK-PM01" H 3100 1634 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3100 1100 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 3500 1050 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5EC92A45
P 3650 5600
F 0 "U?" H 3650 7181 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3650 7090 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3650 4100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3350 5650 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5EC90E60
P 7100 1950
F 0 "K?" H 7530 1996 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7530 1905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7550 1900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5EC93B19
P 4500 1300
F 0 "U?" H 4500 1542 50  0000 C CNN
F 1 "AMS1117-3.3" H 4500 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4500 1500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4600 1050 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5EC95E58
P 6150 2750
F 0 "Q?" H 6356 2796 50  0000 L CNN
F 1 "2N7000" H 6356 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6150 2750 50  0001 L CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC99126
P 1300 1400
F 0 "J?" H 1218 1075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1218 1166 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EC99D8E
P 9950 1200
F 0 "J?" H 10030 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10030 1151 50  0000 L CNN
F 2 "" H 9950 1200 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5ECA2218
P 6250 2000
F 0 "D?" V 6204 2079 50  0000 L CNN
F 1 "1N4148" V 6295 2079 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:HLW8012 IC?
U 1 1 5ECA7EDE
P 5150 3950
F 0 "IC?" H 5650 4215 50  0000 C CNN
F 1 "HLW8012" H 5650 4124 50  0000 C CNN
F 2 "SOIC127P600X170-8N" H 6000 4050 50  0001 L CNN
F 3 "https://www.datasheet4u.com/datasheet-parts/HLW8012-datasheet.php?id=1157559" H 6000 3950 50  0001 L CNN
F 4 "single phase energy monitor chip" H 6000 3850 50  0001 L CNN "Description"
F 5 "1.7" H 6000 3750 50  0001 L CNN "Height"
F 6 "Hilwi" H 6000 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "HLW8012" H 6000 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6000 3450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6000 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6000 3250 50  0001 L CNN "RS Part Number"
F 11 "" H 6000 3150 50  0001 L CNN "RS Price/Stock"
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1850 6250 1500
Wire Wire Line
	6250 1500 6900 1500
Wire Wire Line
	6900 1500 6900 1650
Wire Wire Line
	6250 2150 6250 2400
Wire Wire Line
	6900 2250 6900 2400
Wire Wire Line
	6900 2400 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6250 2550
$Comp
L power:GND #PWR?
U 1 1 5ECA4B18
P 6250 3250
F 0 "#PWR?" H 6250 3000 50  0001 C CNN
F 1 "GND" H 6255 3077 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 2950
Wire Wire Line
	6250 1350 6250 1500
Connection ~ 6250 1500
$Comp
L power:+5V #PWR?
U 1 1 5ECA6F10
P 6250 1350
F 0 "#PWR?" H 6250 1200 50  0001 C CNN
F 1 "+5V" H 6265 1523 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECA77B4
P 4000 1300
F 0 "#PWR?" H 4000 1150 50  0001 C CNN
F 1 "+5V" H 4015 1473 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5ECA7F04
P 3650 1400
F 0 "C?" H 3741 1446 50  0000 L CNN
F 1 "CP1_Small" H 3741 1355 50  0000 L CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3650 1300
Wire Wire Line
	3500 1500 3650 1500
Wire Wire Line
	3650 1300 4000 1300
Connection ~ 3650 1300
Wire Wire Line
	4000 1300 4200 1300
Connection ~ 4000 1300
Wire Wire Line
	4500 1650 4500 1600
$Comp
L Device:CP1_Small C?
U 1 1 5ECAD3CC
P 4950 1450
F 0 "C?" H 5041 1496 50  0000 L CNN
F 1 "CP1_Small" H 5041 1405 50  0000 L CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1300 4950 1300
Wire Wire Line
	4950 1350 4950 1300
Wire Wire Line
	4950 1550 4950 1650
$Comp
L Device:Varistor RV?
U 1 1 5ECAF60D
P 2500 1450
F 0 "RV?" H 2603 1496 50  0000 L CNN
F 1 "Varistor" H 2603 1405 50  0000 L CNN
F 2 "" V 2430 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2700 1300
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	2500 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1500
$Comp
L Device:Fuse F?
U 1 1 5ECB173D
P 2200 1300
F 0 "F?" V 2003 1300 50  0000 C CNN
F 1 "Fuse" V 2094 1300 50  0000 C CNN
F 2 "" V 2130 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1300 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	1500 1300 2050 1300
Wire Wire Line
	1500 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1700
Wire Wire Line
	2000 1700 2500 1700
Connection ~ 2500 1700
Text Label 1500 1300 0    50   ~ 0
AC_LINE
Text Label 1500 1400 0    50   ~ 0
AC_NEUTRAL
Wire Wire Line
	7300 2250 7300 2700
Wire Wire Line
	7300 2700 6950 2700
Text Label 6950 2700 0    50   ~ 0
AC_LINE
Wire Wire Line
	7200 1650 7200 1100
Wire Wire Line
	7200 1100 7900 1100
Wire Wire Line
	7400 1650 7400 1250
Wire Wire Line
	7400 1250 7900 1250
Text Label 7900 1250 2    50   ~ 0
AC_OUT_NC
Text Label 7900 1100 2    50   ~ 0
AC_OUT_NO
Text Label 9250 1300 0    50   ~ 0
AC_OUT_NO
Text Label 9250 1200 0    50   ~ 0
AC_OUT_NC
Wire Wire Line
	9750 1100 9250 1100
Wire Wire Line
	9750 1200 9250 1200
Wire Wire Line
	9750 1300 9250 1300
Text Label 9250 1100 0    50   ~ 0
AC_LINE
$Comp
L Device:R R?
U 1 1 5ECC0B1C
P 5800 3050
F 0 "R?" H 5730 3004 50  0000 R CNN
F 1 "R" H 5730 3095 50  0000 R CNN
F 2 "" V 5730 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECC14AA
P 5500 2750
F 0 "R?" V 5707 2750 50  0000 C CNN
F 1 "R" V 5616 2750 50  0000 C CNN
F 2 "" V 5430 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2750 5800 2750
Wire Wire Line
	5800 2900 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 5950 2750
$Comp
L power:GND #PWR?
U 1 1 5ECC3837
P 5800 3250
F 0 "#PWR?" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5805 3077 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5800 3200
Text Label 4850 2750 0    50   ~ 0
RELAY_CTRL
Wire Wire Line
	4850 2750 5350 2750
$Comp
L Device:C_Small C?
U 1 1 5ECC7F88
P 5300 1450
F 0 "C?" H 5392 1496 50  0000 L CNN
F 1 "C_Small" H 5392 1405 50  0000 L CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5300 1300
Wire Wire Line
	5300 1300 4950 1300
Connection ~ 4950 1300
$Comp
L power:GND #PWR?
U 1 1 5ECC920B
P 5300 1650
F 0 "#PWR?" H 5300 1400 50  0001 C CNN
F 1 "GND" H 5305 1477 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 5300 1650
Wire Wire Line
	5300 1550 5300 1650
Connection ~ 5300 1650
$Comp
L power:+3V3 #PWR?
U 1 1 5ECCB37A
P 5300 1300
F 0 "#PWR?" H 5300 1150 50  0001 C CNN
F 1 "+3V3" H 5315 1473 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
Connection ~ 5300 1300
$EndSCHEMATC
