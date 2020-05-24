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
P 3450 2450
F 0 "PS?" H 3450 2775 50  0000 C CNN
F 1 "HLK-PM01" H 3450 2684 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3450 2150 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 3850 2100 50  0001 C CNN
	1    3450 2450
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
P 7050 2000
F 0 "K?" H 7480 2046 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7480 1955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7500 1950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5EC93B19
P 4500 3000
F 0 "U?" H 4500 3242 50  0000 C CNN
F 1 "AMS1117-3.3" H 4500 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4500 3200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4600 2750 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5EC95E58
P 6150 2600
F 0 "Q?" H 6356 2646 50  0000 L CNN
F 1 "2N7000" H 6356 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6150 2600 50  0001 L CNN
	1    6150 2600
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
P 8550 1800
F 0 "J?" H 8630 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8630 1751 50  0000 L CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
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
$EndSCHEMATC
