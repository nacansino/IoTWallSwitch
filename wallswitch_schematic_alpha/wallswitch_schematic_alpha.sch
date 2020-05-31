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
P 2800 1100
F 0 "PS?" H 2800 1425 50  0000 C CNN
F 1 "HLK-PM01" H 2800 1334 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2800 800 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 3200 750 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5EC92A45
P 5050 6050
F 0 "U?" H 5050 7631 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5050 7540 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5050 4550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4750 6100 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5EC90E60
P 8100 1350
F 0 "K?" H 8530 1396 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 8530 1305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8550 1300 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5EC93B19
P 4550 1000
F 0 "U?" H 4550 1242 50  0000 C CNN
F 1 "AMS1117-3.3" H 4550 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4550 1200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4650 750 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC99126
P 850 1100
F 0 "J?" H 768 775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 768 866 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EC99D8E
P 10250 900
F 0 "J?" H 10330 942 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10330 851 50  0000 L CNN
F 2 "" H 10250 900 50  0001 C CNN
F 3 "~" H 10250 900 50  0001 C CNN
	1    10250 900 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5ECA2218
P 7300 1350
F 0 "D?" V 7254 1429 50  0000 L CNN
F 1 "1N4148" V 7345 1429 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 1350 50  0001 C CNN
	1    7300 1350
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:HLW8012 IC?
U 1 1 5ECA7EDE
P 8350 4600
F 0 "IC?" H 8850 4865 50  0000 C CNN
F 1 "HLW8012" H 8850 4774 50  0000 C CNN
F 2 "SOIC127P600X170-8N" H 9200 4700 50  0001 L CNN
F 3 "https://www.datasheet4u.com/datasheet-parts/HLW8012-datasheet.php?id=1157559" H 9200 4600 50  0001 L CNN
F 4 "single phase energy monitor chip" H 9200 4500 50  0001 L CNN "Description"
F 5 "1.7" H 9200 4400 50  0001 L CNN "Height"
F 6 "Hilwi" H 9200 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "HLW8012" H 9200 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9200 4100 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9200 4000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9200 3900 50  0001 L CNN "RS Part Number"
F 11 "" H 9200 3800 50  0001 L CNN "RS Price/Stock"
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 900 
Wire Wire Line
	7300 900  7900 900 
Wire Wire Line
	7900 900  7900 1050
Wire Wire Line
	7300 1500 7300 1750
Wire Wire Line
	7900 1650 7900 1750
Wire Wire Line
	7900 1750 7300 1750
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7300 1900
$Comp
L power:GND #PWR?
U 1 1 5ECA4B18
P 7300 2550
F 0 "#PWR?" H 7300 2300 50  0001 C CNN
F 1 "GND" H 7305 2377 50  0000 C CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 7300 2300
Wire Wire Line
	7300 850  7300 900 
Connection ~ 7300 900 
$Comp
L power:+5V #PWR?
U 1 1 5ECA6F10
P 7300 850
F 0 "#PWR?" H 7300 700 50  0001 C CNN
F 1 "+5V" H 7315 1023 50  0000 C CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECA77B4
P 4050 1000
F 0 "#PWR?" H 4050 850 50  0001 C CNN
F 1 "+5V" H 4065 1173 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3350 1200
Wire Wire Line
	4550 1350 4550 1300
Wire Wire Line
	4850 1000 5000 1000
Wire Wire Line
	5000 1050 5000 1000
Wire Wire Line
	5000 1250 5000 1350
$Comp
L Device:Varistor RV?
U 1 1 5ECAF60D
P 2250 1150
F 0 "RV?" H 2353 1196 50  0000 L CNN
F 1 "Varistor 270V" H 2353 1105 50  0000 L CNN
F 2 "" V 2180 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 2400 1000
Wire Wire Line
	2250 1300 2250 1400
Wire Wire Line
	2250 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1200
$Comp
L Device:Fuse F?
U 1 1 5ECB173D
P 1900 1000
F 0 "F?" V 1703 1000 50  0000 C CNN
F 1 "Fuse 200mA" V 1794 1000 50  0000 C CNN
F 2 "" V 1830 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1000 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	1050 1000 1750 1000
Wire Wire Line
	1050 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1400
Wire Wire Line
	1600 1400 2250 1400
Connection ~ 2250 1400
Text Label 1050 1000 0    50   ~ 0
AC_LINE_IN
Text Label 1050 1100 0    50   ~ 0
AC_NEUTRAL
Wire Wire Line
	8300 1650 8300 1950
Wire Wire Line
	8300 1950 7750 1950
Text Label 7750 1950 0    50   ~ 0
AC_LINE_IN_M
Wire Wire Line
	8200 1050 8200 800 
Wire Wire Line
	8200 800  8950 800 
Wire Wire Line
	8400 1050 8400 900 
Wire Wire Line
	8400 900  8950 900 
Text Label 8950 900  2    50   ~ 0
AC_OUT_NC
Text Label 8950 800  2    50   ~ 0
AC_OUT_NO
Wire Wire Line
	10050 800  9550 800 
Wire Wire Line
	10050 900  9550 900 
Wire Wire Line
	10050 1000 9550 1000
$Comp
L Device:R R?
U 1 1 5ECC0B1C
P 6850 2350
F 0 "R?" H 6780 2304 50  0000 R CNN
F 1 "10k" H 6780 2395 50  0000 R CNN
F 2 "" V 6780 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECC14AA
P 6550 2100
F 0 "R?" V 6757 2100 50  0000 C CNN
F 1 "1k" V 6666 2100 50  0000 C CNN
F 2 "" V 6480 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2100 6850 2100
Wire Wire Line
	6850 2200 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 7000 2100
$Comp
L power:GND #PWR?
U 1 1 5ECC3837
P 6850 2550
F 0 "#PWR?" H 6850 2300 50  0001 C CNN
F 1 "GND" H 6855 2377 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6850 2500
Text Label 6050 2100 0    50   ~ 0
IO13
Wire Wire Line
	6050 2100 6400 2100
$Comp
L Device:C_Small C?
U 1 1 5ECC7F88
P 5350 1150
F 0 "C?" H 5442 1196 50  0000 L CNN
F 1 "0.1u" H 5442 1105 50  0000 L CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1050 5350 1000
Wire Wire Line
	5350 1000 5000 1000
Connection ~ 5000 1000
$Comp
L power:GND #PWR?
U 1 1 5ECC920B
P 5350 1350
F 0 "#PWR?" H 5350 1100 50  0001 C CNN
F 1 "GND" H 5355 1177 50  0000 C CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 5000 1350
Connection ~ 5000 1350
Wire Wire Line
	5000 1350 5350 1350
Wire Wire Line
	5350 1250 5350 1350
Connection ~ 5350 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5ECCB37A
P 5350 1000
F 0 "#PWR?" H 5350 850 50  0001 C CNN
F 1 "+3V3" H 5365 1173 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Connection ~ 5350 1000
$Comp
L Device:R R?
U 1 1 5ECCD49C
P 3750 4650
F 0 "R?" H 3820 4696 50  0000 L CNN
F 1 "12k" H 3820 4605 50  0000 L CNN
F 2 "" V 3680 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECCDDED
P 3750 5000
F 0 "C?" H 3600 5000 50  0000 C CNN
F 1 "1n" H 3600 4900 50  0000 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCF395
P 3750 5200
F 0 "#PWR?" H 3750 4950 50  0001 C CNN
F 1 "GND" H 3755 5027 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5200 3750 5100
Wire Wire Line
	4450 5050 3900 5050
Wire Wire Line
	4450 5150 3900 5150
Text Label 3900 5050 0    50   ~ 0
SENSOR_VP
Text Label 3900 5150 0    50   ~ 0
SENSOR_VN
Wire Wire Line
	3200 1000 3350 1000
$Comp
L Device:C_Small C?
U 1 1 5ECD79E0
P 5000 1150
F 0 "C?" H 5092 1196 50  0000 L CNN
F 1 "10u" H 5092 1105 50  0000 L CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECD7D3B
P 3350 1100
F 0 "C?" H 3442 1146 50  0000 L CNN
F 1 "10u" H 3442 1055 50  0000 L CNN
F 2 "" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
Connection ~ 3350 1000
$Comp
L Device:C_Small C?
U 1 1 5ECD80B7
P 5250 4300
F 0 "C?" H 5158 4254 50  0000 R CNN
F 1 "10u" H 5158 4345 50  0000 R CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4150 5250 4200
$Comp
L Device:C_Small C?
U 1 1 5ECDBB38
P 5550 4300
F 0 "C?" H 5458 4254 50  0000 R CNN
F 1 "0.1u" H 5458 4345 50  0000 R CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4200 5550 4150
Wire Wire Line
	5050 4150 5050 4650
Wire Wire Line
	5050 4150 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5550 4150
$Comp
L power:+3V3 #PWR?
U 1 1 5ECE08B9
P 5550 4150
F 0 "#PWR?" H 5550 4000 50  0001 C CNN
F 1 "+3V3" H 5565 4323 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Connection ~ 5550 4150
Wire Wire Line
	5250 4400 5550 4400
Connection ~ 5550 4400
$Comp
L power:GND #PWR?
U 1 1 5ECE376B
P 5550 4450
F 0 "#PWR?" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4450 5550 4400
$Comp
L power:+3V3 #PWR?
U 1 1 5ECE8886
P 3750 4450
F 0 "#PWR?" H 3750 4300 50  0001 C CNN
F 1 "+3V3" H 3765 4623 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3750 4500
$Comp
L power:GND #PWR?
U 1 1 5ECEE242
P 5050 7500
F 0 "#PWR?" H 5050 7250 50  0001 C CNN
F 1 "GND" H 5055 7327 50  0000 C CNN
F 2 "" H 5050 7500 50  0001 C CNN
F 3 "" H 5050 7500 50  0001 C CNN
	1    5050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7500 5050 7450
Wire Wire Line
	5650 4850 6150 4850
$Comp
L power:GND #PWR?
U 1 1 5ECFB681
P 2400 6300
F 0 "#PWR?" H 2400 6050 50  0001 C CNN
F 1 "GND" H 2500 6200 50  0000 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4950 6150 4950
Wire Wire Line
	5650 5150 6150 5150
Text Label 6150 4950 2    50   ~ 0
TXD
Text Label 6150 5150 2    50   ~ 0
RXD
Wire Wire Line
	5650 5050 6150 5050
Wire Wire Line
	5650 5250 6150 5250
Wire Wire Line
	5650 5350 6150 5350
Wire Wire Line
	5650 5450 6150 5450
Wire Wire Line
	5650 5550 6150 5550
$Comp
L Device:C_Small C?
U 1 1 5ED86C48
P 7850 4400
F 0 "C?" H 7758 4354 50  0000 R CNN
F 1 "33n" H 7758 4445 50  0000 R CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDD63C9
P 7850 4900
F 0 "C?" H 7758 4854 50  0000 R CNN
F 1 "33n" H 7758 4945 50  0000 R CNN
F 2 "" H 7850 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	-1   0    0    1   
$EndComp
Connection ~ 7850 4800
Wire Wire Line
	8200 4700 8350 4700
Connection ~ 7850 4300
$Comp
L power:GND #PWR?
U 1 1 5EDEA941
P 7850 5000
F 0 "#PWR?" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7855 4827 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 8350 4900
$Comp
L power:GND #PWR?
U 1 1 5EE07BF6
P 7850 4500
F 0 "#PWR?" H 7850 4250 50  0001 C CNN
F 1 "GND" H 7855 4327 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4300 8200 4700
Text Label 9550 900  0    50   ~ 0
AC_OUT_NO
Text Label 9550 1000 0    50   ~ 0
AC_NEUTRAL
Text Label 9550 800  0    50   ~ 0
AC_OUT_NC
$Comp
L Device:R R?
U 1 1 5EE4230B
P 7100 3550
F 0 "R?" V 6893 3550 50  0000 C CNN
F 1 "1m" V 6984 3550 50  0000 C CNN
F 2 "" V 7030 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4300 8200 4300
Wire Wire Line
	7850 4800 8350 4800
Wire Wire Line
	7750 4800 7850 4800
Wire Wire Line
	7750 4300 7850 4300
Wire Wire Line
	6400 3550 6850 3550
Text Label 6400 3550 0    50   ~ 0
AC_LINE
Text Label 8400 3550 2    50   ~ 0
AC_LINE_IN_M
Wire Wire Line
	7250 3550 7350 3550
$Comp
L Device:R R?
U 1 1 5EDCEE9A
P 7600 4800
F 0 "R?" V 7393 4800 50  0000 C CNN
F 1 "1k" V 7484 4800 50  0000 C CNN
F 2 "" V 7530 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDCE206
P 7600 4300
F 0 "R?" V 7393 4300 50  0000 C CNN
F 1 "1k" V 7484 4300 50  0000 C CNN
F 2 "" V 7530 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
Connection ~ 7350 3550
Wire Wire Line
	7350 3550 7850 3550
Connection ~ 6850 3550
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6850 4800 7450 4800
Wire Wire Line
	7350 4300 7450 4300
Wire Wire Line
	4050 1000 4250 1000
$Comp
L Device:R R?
U 1 1 5EF58326
P 7850 3800
F 0 "R?" H 7780 3754 50  0000 R CNN
F 1 "0" H 7780 3845 50  0000 R CNN
F 2 "" V 7780 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3650 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 8400 3550
$Comp
L power:GND #PWR?
U 1 1 5EF7DCA5
P 7850 4000
F 0 "#PWR?" H 7850 3750 50  0001 C CNN
F 1 "GND" H 7855 3827 50  0000 C CNN
F 2 "" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 7850 3950
Wire Wire Line
	7350 3550 7350 4300
Wire Wire Line
	6850 3550 6850 4800
$Comp
L Device:R R?
U 1 1 5EFA413A
P 10350 5500
F 0 "R?" H 10280 5454 50  0000 R CNN
F 1 "15k" H 10280 5545 50  0000 R CNN
F 2 "" V 10280 5500 50  0001 C CNN
F 3 "~" H 10350 5500 50  0001 C CNN
	1    10350 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4800 9550 4800
Wire Wire Line
	10350 5000 10350 5350
$Comp
L power:GND #PWR?
U 1 1 5EFCA71E
P 10050 5750
F 0 "#PWR?" H 10050 5500 50  0001 C CNN
F 1 "GND" H 10055 5577 50  0000 C CNN
F 2 "" H 10050 5750 50  0001 C CNN
F 3 "" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5750 10050 5700
Wire Wire Line
	10050 5700 10350 5700
Wire Wire Line
	10350 5700 10350 5650
Connection ~ 10050 5700
Wire Wire Line
	10350 5000 10800 5000
Connection ~ 10350 5000
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5EFE0722
P 7200 2100
F 0 "Q?" H 7406 2146 50  0000 L CNN
F 1 "2N7002" H 7406 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7200 2100 50  0001 L CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5EFEDC34
P 10300 4200
F 0 "Q?" H 10506 4246 50  0000 L CNN
F 1 "2N7002" H 10506 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10300 4200 50  0001 L CNN
	1    10300 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFFA49D
P 10200 4600
F 0 "#PWR?" H 10200 4350 50  0001 C CNN
F 1 "GND" H 10205 4427 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4550 10200 4400
Wire Wire Line
	9350 4600 9500 4600
Wire Wire Line
	9500 4600 9500 3950
Wire Wire Line
	10200 3950 10200 4000
$Comp
L Device:R R?
U 1 1 5F006CEE
P 10200 3750
F 0 "R?" H 10130 3704 50  0000 R CNN
F 1 "10k" H 10130 3795 50  0000 R CNN
F 2 "" V 10130 3750 50  0001 C CNN
F 3 "~" H 10200 3750 50  0001 C CNN
	1    10200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3900 10200 3950
Connection ~ 10200 3950
Wire Wire Line
	9500 3950 10200 3950
Text Label 10800 5000 2    50   ~ 0
IO5
Text Label 10800 5250 2    50   ~ 0
IO12
Text Label 6150 5050 2    50   ~ 0
IO2
Text Label 6150 5250 2    50   ~ 0
IO4
Text Label 6150 5350 2    50   ~ 0
IO5
Text Label 6150 5450 2    50   ~ 0
IO12
Text Label 6150 5550 2    50   ~ 0
IO13
Wire Wire Line
	5650 5650 6150 5650
Wire Wire Line
	5650 5750 6150 5750
Wire Wire Line
	5650 5850 6150 5850
Wire Wire Line
	5650 5950 6150 5950
Text Label 6150 5650 2    50   ~ 0
IO14
Text Label 6150 5750 2    50   ~ 0
IO15
Text Label 6150 5850 2    50   ~ 0
IO16
Text Label 6150 5950 2    50   ~ 0
IO17
Wire Wire Line
	5650 6050 6150 6050
Wire Wire Line
	5650 6150 6150 6150
Wire Wire Line
	5650 6250 6150 6250
Wire Wire Line
	5650 6350 6150 6350
Text Label 6150 6050 2    50   ~ 0
IO18
Text Label 6150 6150 2    50   ~ 0
IO19
Text Label 6150 6250 2    50   ~ 0
IO21
Text Label 6150 6350 2    50   ~ 0
IO22
Wire Wire Line
	5650 6450 6150 6450
Wire Wire Line
	5650 6550 6150 6550
Wire Wire Line
	5650 6650 6150 6650
Wire Wire Line
	5650 6750 6150 6750
Text Label 6150 6450 2    50   ~ 0
IO23
Text Label 6150 6550 2    50   ~ 0
IO25
Text Label 6150 6650 2    50   ~ 0
IO26
Text Label 6150 6750 2    50   ~ 0
IO27
Wire Wire Line
	5650 6850 6150 6850
Wire Wire Line
	5650 6950 6150 6950
Wire Wire Line
	5650 7050 6150 7050
Wire Wire Line
	5650 7150 6150 7150
Text Label 6150 6850 2    50   ~ 0
IO32
Text Label 6150 6950 2    50   ~ 0
IO33
Text Label 6150 7050 2    50   ~ 0
IO34
Text Label 6150 7150 2    50   ~ 0
IO35
Wire Wire Line
	4450 6050 3950 6050
Wire Wire Line
	4450 6150 3950 6150
Text Label 3950 6050 0    50   ~ 0
SDO_SD0
Text Label 3950 6150 0    50   ~ 0
SDI_SD1
Wire Wire Line
	4450 6250 3950 6250
Wire Wire Line
	4450 6350 3950 6350
Wire Wire Line
	4450 6450 3950 6450
Wire Wire Line
	4450 6550 3950 6550
Text Label 3950 6250 0    50   ~ 0
SHD_SD2
Text Label 3950 6350 0    50   ~ 0
SWP_SD3
Text Label 3950 6450 0    50   ~ 0
SCK_CLK
Text Label 3950 6550 0    50   ~ 0
SCS_CMD
Wire Wire Line
	10200 3550 10200 3600
$Comp
L power:+5V #PWR?
U 1 1 5F006894
P 10200 3550
F 0 "#PWR?" H 10200 3400 50  0001 C CNN
F 1 "+5V" H 10300 3650 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4200 11100 4200
Text Label 11100 4200 2    50   ~ 0
IO4
$Comp
L power:GND #PWR?
U 1 1 5EDA8BCD
P 8800 4050
F 0 "#PWR?" H 8800 3800 50  0001 C CNN
F 1 "GND" H 8805 3877 50  0000 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAF70C
P 8450 3900
F 0 "C?" H 8358 3854 50  0000 R CNN
F 1 "0.1u" H 8358 3945 50  0000 R CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4600 8300 4600
Wire Wire Line
	8300 4600 8300 3750
Wire Wire Line
	8300 3750 8450 3750
Wire Wire Line
	8450 3750 8450 3800
Wire Wire Line
	8450 3750 8800 3750
Connection ~ 8450 3750
Wire Wire Line
	8800 3700 8800 3750
Connection ~ 8800 3750
$Comp
L power:GND #PWR?
U 1 1 5EDEDB4A
P 9400 4950
F 0 "#PWR?" H 9400 4700 50  0001 C CNN
F 1 "GND" H 9405 4777 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4950 9400 4900
Wire Wire Line
	9400 4900 9350 4900
Wire Wire Line
	8450 4000 8450 4050
Wire Wire Line
	8450 4050 8800 4050
Connection ~ 8800 4050
Connection ~ 10050 5250
Wire Wire Line
	10050 5250 10800 5250
Wire Wire Line
	10050 5250 10050 5350
Wire Wire Line
	10050 5700 10050 5650
$Comp
L Device:R R?
U 1 1 5EFA4DCA
P 10050 5500
F 0 "R?" H 9980 5454 50  0000 R CNN
F 1 "15k" H 9980 5545 50  0000 R CNN
F 2 "" V 9980 5500 50  0001 C CNN
F 3 "~" H 10050 5500 50  0001 C CNN
	1    10050 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5250 10050 5250
$Comp
L Device:R R?
U 1 1 5EFA5886
P 9800 5250
F 0 "R?" V 9900 5300 50  0000 C CNN
F 1 "10k" V 9900 5150 50  0000 C CNN
F 2 "" V 9730 5250 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
	1    9800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5000 10350 5000
Wire Wire Line
	9350 4700 9650 4700
$Comp
L Device:R R?
U 1 1 5EFA68E3
P 9800 5000
F 0 "R?" V 9900 5050 50  0000 C CNN
F 1 "10k" V 9900 4900 50  0000 C CNN
F 2 "" V 9730 5000 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3750 8800 3800
Wire Wire Line
	8800 4050 8800 4000
$Comp
L Device:C_Small C?
U 1 1 5EDA8BC7
P 8800 3900
F 0 "C?" H 8708 3854 50  0000 R CNN
F 1 "10u" H 8708 3945 50  0000 R CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDDF1B2
P 8800 3700
F 0 "#PWR?" H 8800 3550 50  0001 C CNN
F 1 "+5V" H 8900 3800 50  0000 C CNN
F 2 "" H 8800 3700 50  0001 C CNN
F 3 "" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5750 7900 5700
Wire Wire Line
	8200 4900 8200 5300
Wire Wire Line
	6650 5300 7150 5300
Text Label 6650 5300 0    50   ~ 0
AC_NEUTRAL
Connection ~ 7900 5300
Wire Wire Line
	7550 5300 7900 5300
Wire Wire Line
	7150 6200 7200 6200
Wire Wire Line
	7500 6200 7550 6200
$Comp
L Device:R R?
U 1 1 5EF25444
P 7550 5500
F 0 "R?" V 7350 5450 50  0000 L CNN
F 1 "470k 1%" V 7450 5350 50  0000 L CNN
F 2 "" V 7480 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF25339
P 7550 5900
F 0 "R?" V 7350 5850 50  0000 L CNN
F 1 "470k 1%" V 7450 5750 50  0000 L CNN
F 2 "" V 7480 5900 50  0001 C CNN
F 3 "~" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5350 7150 5300
Wire Wire Line
	7150 6050 7150 6200
Wire Wire Line
	7550 6050 7550 6200
Wire Wire Line
	7150 5750 7150 5650
Wire Wire Line
	7550 5750 7550 5650
Wire Wire Line
	7550 5350 7550 5300
Connection ~ 8200 5300
Connection ~ 7900 5700
Wire Wire Line
	8200 5700 8200 5600
Wire Wire Line
	7900 5700 8200 5700
Wire Wire Line
	7900 5300 8200 5300
Wire Wire Line
	8200 5400 8200 5300
$Comp
L Device:C_Small C?
U 1 1 5ED7AAB3
P 8200 5500
F 0 "C?" H 8292 5546 50  0000 L CNN
F 1 "0.1u" H 8292 5455 50  0000 L CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5700 7900 5650
$Comp
L power:GND #PWR?
U 1 1 5ED77017
P 7900 5750
F 0 "#PWR?" H 7900 5500 50  0001 C CNN
F 1 "GND" H 7905 5577 50  0000 C CNN
F 2 "" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5350 7900 5300
$Comp
L Device:R R?
U 1 1 5ED70355
P 7900 5500
F 0 "R?" V 8100 5550 50  0000 R CNN
F 1 "1k 1%" V 8000 5600 50  0000 R CNN
F 2 "" V 7830 5500 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
	1    7900 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED51C3C
P 7150 5500
F 0 "R?" V 6950 5450 50  0000 L CNN
F 1 "470k 1%" V 7050 5350 50  0000 L CNN
F 2 "" V 7080 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED51937
P 7150 5900
F 0 "R?" V 6950 5850 50  0000 L CNN
F 1 "470k 1%" V 7050 5750 50  0000 L CNN
F 2 "" V 7080 5900 50  0001 C CNN
F 3 "~" H 7150 5900 50  0001 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED50A11
P 7350 6200
F 0 "R?" V 7450 6200 50  0000 C CNN
F 1 "470k 1%" V 7550 6200 50  0000 C CNN
F 2 "" V 7280 6200 50  0001 C CNN
F 3 "~" H 7350 6200 50  0001 C CNN
	1    7350 6200
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54C D?
U 1 1 5EEEC714
P 3800 1350
F 0 "D?" V 3846 1438 50  0000 L CNN
F 1 "BAT54C" V 3755 1438 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3875 1475 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3720 1350 50  0001 C CNN
	1    3800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1000
Wire Wire Line
	3800 1050 3800 1000
Connection ~ 4050 1000
Wire Wire Line
	3350 1000 3800 1000
Text Label 3350 1000 0    50   ~ 0
5V_TAP
Wire Wire Line
	3800 1650 3800 1750
Wire Wire Line
	3800 1750 3350 1750
Text Label 3350 1750 0    50   ~ 0
5V_DBG
Wire Wire Line
	950  5000 1250 5000
Wire Wire Line
	950  5100 1250 5100
Wire Wire Line
	950  5200 1250 5200
Wire Wire Line
	950  5300 1000 5300
Text Label 1250 5000 2    50   ~ 0
RX
$Comp
L power:GND #PWR?
U 1 1 5EF6449D
P 1000 5350
F 0 "#PWR?" H 1000 5100 50  0001 C CNN
F 1 "GND" H 1100 5250 50  0000 C CNN
F 2 "" H 1000 5350 50  0001 C CNN
F 3 "" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5350 1000 5300
$Comp
L Device:R R?
U 1 1 5EFDD1F8
P 10550 4400
F 0 "R?" H 10480 4354 50  0000 R CNN
F 1 "10k" H 10480 4445 50  0000 R CNN
F 2 "" V 10480 4400 50  0001 C CNN
F 3 "~" H 10550 4400 50  0001 C CNN
	1    10550 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFDD1FE
P 10750 4200
F 0 "R?" V 10957 4200 50  0000 C CNN
F 1 "1k" V 10866 4200 50  0000 C CNN
F 2 "" V 10680 4200 50  0001 C CNN
F 3 "~" H 10750 4200 50  0001 C CNN
	1    10750 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 4200 10550 4200
Wire Wire Line
	10550 4250 10550 4200
Wire Wire Line
	9550 5250 9650 5250
Wire Wire Line
	9550 4800 9550 5250
Wire Wire Line
	9650 5000 9650 4700
Wire Wire Line
	10500 4200 10550 4200
Connection ~ 10550 4200
Wire Wire Line
	10200 4550 10550 4550
Connection ~ 10200 4550
Wire Wire Line
	10200 4600 10200 4550
Text Notes 9450 5550 0    50   ~ 0
Logic Level\n5V → 3V
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5F131D5A
P 750 5000
F 0 "J?" H 668 5417 50  0000 C CNN
F 1 "Conn_01x06" H 668 5326 50  0000 C CNN
F 2 "" H 750 5000 50  0001 C CNN
F 3 "~" H 750 5000 50  0001 C CNN
	1    750  5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  4900 1250 4900
Text Label 1250 4800 2    50   ~ 0
DTR
Text Label 1250 4900 2    50   ~ 0
TX
Text Label 6150 4850 2    50   ~ 0
IO0
Wire Wire Line
	2400 6250 2400 6300
Text Label 4300 4850 0    50   ~ 0
EN
Text Label 1250 5200 2    50   ~ 0
RTS
Text Label 1250 5100 2    50   ~ 0
5V_DBG
Text Notes 800  7400 0    50   ~ 0
Auto program\nDTR RTS->EN IO0\n   1      1     1     1\n   0      0     1     1\n   1      0     0     1\n   0      1     1     0
Wire Wire Line
	950  4800 1250 4800
$Comp
L Device:R R?
U 1 1 5F27E570
P 1200 5900
F 0 "R?" V 1100 5800 50  0000 C CNN
F 1 "12k" V 1100 5950 50  0000 C CNN
F 2 "" V 1130 5900 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F292D22
P 1200 6800
F 0 "R?" V 1100 6700 50  0000 C CNN
F 1 "12k" V 1100 6850 50  0000 C CNN
F 2 "" V 1130 6800 50  0001 C CNN
F 3 "~" H 1200 6800 50  0001 C CNN
	1    1200 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6800 1450 6800
Wire Wire Line
	1450 6800 1450 6600
$Comp
L SamacSys_Parts:BC817DPN Q?
U 1 1 5F268BD8
P 1800 6600
F 0 "Q?" H 1772 6304 50  0000 R CNN
F 1 "BC817DPN" H 1772 6395 50  0000 R CNN
F 2 "SOT95P275X110-6N" H 2600 6550 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC817DPN.pdf" H 2600 6450 50  0001 L CNN
F 4 "Nexperia BC817DPN Dual NPN+PNP Transistor, 500 mA, 45 V, 6-Pin SOT-457" H 2600 6350 50  0001 L CNN "Description"
F 5 "1.1" H 2600 6250 50  0001 L CNN "Height"
F 6 "Nexperia" H 2600 6150 50  0001 L CNN "Manufacturer_Name"
F 7 "BC817DPN" H 2600 6050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BC817DPN" H 2600 5950 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2600 5850 50  0001 L CNN "Arrow Price/Stock"
F 10 "N/A" H 2600 5750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 2600 5650 50  0001 L CNN "Mouser Price/Stock"
	1    1800 6600
	-1   0    0    1   
$EndComp
Text Label 700  6800 0    50   ~ 0
RTS
Text Label 700  5900 0    50   ~ 0
DTR
Wire Wire Line
	700  6800 900  6800
Connection ~ 900  6800
Wire Wire Line
	900  6800 1050 6800
Wire Wire Line
	1250 6100 1250 6000
Wire Wire Line
	1250 6000 1950 6000
Wire Wire Line
	1650 6600 1650 6700
Wire Wire Line
	1650 6700 1950 6700
Text Label 1950 6000 2    50   ~ 0
IO0
Text Label 1950 6700 2    50   ~ 0
EN
Wire Wire Line
	700  5900 950  5900
Wire Wire Line
	1650 6100 1650 6050
Wire Wire Line
	1650 6050 900  6050
Wire Wire Line
	950  5900 950  6650
Wire Wire Line
	950  6650 1250 6650
Wire Wire Line
	1250 6650 1250 6600
Wire Wire Line
	950  5900 1050 5900
Connection ~ 950  5900
Wire Wire Line
	900  6050 900  6800
Wire Wire Line
	1450 5900 1450 6100
Wire Wire Line
	1350 5900 1450 5900
Text Notes 2300 5650 0    50   ~ 0
Boot Mode Btn
Text Label 3500 6000 2    50   ~ 0
IO0
$Comp
L Switch:SW_Push SW?
U 1 1 5F49C2E3
P 2650 6000
F 0 "SW?" H 2650 6285 50  0000 C CNN
F 1 "SW_BOOT" H 2650 6194 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "~" H 2650 6200 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F49D0E9
P 2650 6250
F 0 "C?" V 2550 6150 50  0000 C CNN
F 1 "1n" V 2550 6300 50  0000 C CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6250 2550 6250
Wire Wire Line
	2450 6000 2400 6000
Wire Wire Line
	2400 6000 2400 6250
Connection ~ 2400 6250
$Comp
L Device:R R?
U 1 1 5F4C2F3F
P 3100 6000
F 0 "R?" V 2893 6000 50  0000 C CNN
F 1 "470R" V 2984 6000 50  0000 C CNN
F 2 "" V 3030 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6000 2900 6000
Wire Wire Line
	2900 6000 2900 6250
Wire Wire Line
	2900 6250 2750 6250
Connection ~ 2900 6000
Wire Wire Line
	2900 6000 2950 6000
Wire Wire Line
	3250 6000 3500 6000
$Comp
L power:GND #PWR?
U 1 1 5F521F1D
P 2400 7400
F 0 "#PWR?" H 2400 7150 50  0001 C CNN
F 1 "GND" H 2500 7300 50  0000 C CNN
F 2 "" H 2400 7400 50  0001 C CNN
F 3 "" H 2400 7400 50  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 2400 7400
Text Notes 2300 6750 0    50   ~ 0
RESET Btn
Text Label 3500 7100 2    50   ~ 0
EN
$Comp
L Switch:SW_Push SW?
U 1 1 5F521F26
P 2650 7100
F 0 "SW?" H 2650 7385 50  0000 C CNN
F 1 "SW_RESET" H 2650 7294 50  0000 C CNN
F 2 "" H 2650 7300 50  0001 C CNN
F 3 "~" H 2650 7300 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F521F2C
P 2650 7350
F 0 "C?" V 2550 7250 50  0000 C CNN
F 1 "1n" V 2550 7400 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "~" H 2650 7350 50  0001 C CNN
	1    2650 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7350 2550 7350
Wire Wire Line
	2450 7100 2400 7100
Wire Wire Line
	2400 7100 2400 7350
Connection ~ 2400 7350
$Comp
L Device:R R?
U 1 1 5F521F36
P 3100 7100
F 0 "R?" V 2893 7100 50  0000 C CNN
F 1 "470R" V 2984 7100 50  0000 C CNN
F 2 "" V 3030 7100 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
	1    3100 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7100 2900 7100
Wire Wire Line
	2900 7100 2900 7350
Wire Wire Line
	2900 7350 2750 7350
Connection ~ 2900 7100
Wire Wire Line
	2900 7100 2950 7100
Wire Wire Line
	3250 7100 3500 7100
Wire Wire Line
	3750 4850 4450 4850
Wire Wire Line
	3750 4800 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 3750 4900
$Comp
L Device:LED_ALT D?
U 1 1 5F68B8B1
P 2250 4900
F 0 "D?" V 2289 4783 50  0000 R CNN
F 1 "LED_3V3" V 2198 4783 50  0000 R CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F68C1D1
P 1750 4900
F 0 "D?" V 1789 4783 50  0000 R CNN
F 1 "LED_5V" V 1698 4783 50  0000 R CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "~" H 1750 4900 50  0001 C CNN
	1    1750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F69B506
P 1750 4550
F 0 "R?" H 1820 4596 50  0000 L CNN
F 1 "1k" H 1820 4505 50  0000 L CNN
F 2 "" V 1680 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4750 1750 4700
Wire Wire Line
	1750 4400 1750 4350
$Comp
L power:GND #PWR?
U 1 1 5F767317
P 1750 5200
F 0 "#PWR?" H 1750 4950 50  0001 C CNN
F 1 "GND" H 1755 5027 50  0000 C CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F775FB1
P 1750 4350
F 0 "#PWR?" H 1750 4200 50  0001 C CNN
F 1 "+5V" H 1765 4523 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F792F94
P 2250 4550
F 0 "R?" H 2320 4596 50  0000 L CNN
F 1 "1k" H 2320 4505 50  0000 L CNN
F 2 "" V 2180 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 4350
Wire Wire Line
	2250 4750 2250 4700
Wire Wire Line
	1750 5050 1750 5200
$Comp
L power:GND #PWR?
U 1 1 5F7DAF59
P 2250 5200
F 0 "#PWR?" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2250 5200
$Comp
L power:+3V3 #PWR?
U 1 1 5F7E93A6
P 2250 4350
F 0 "#PWR?" H 2250 4200 50  0001 C CNN
F 1 "+3V3" H 2265 4523 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F8046B0
P 6700 1450
F 0 "D?" V 6739 1332 50  0000 R CNN
F 1 "LED_RELAY" V 6648 1332 50  0000 R CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8046B6
P 6700 1100
F 0 "R?" H 6770 1146 50  0000 L CNN
F 1 "1k" H 6770 1055 50  0000 L CNN
F 2 "" V 6630 1100 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1300 6700 1250
Wire Wire Line
	6700 1600 6700 1750
Wire Wire Line
	6700 1750 7300 1750
Wire Wire Line
	6700 950  6700 900 
Wire Wire Line
	6700 900  7300 900 
Text Notes 650  2450 0    100  ~ 0
To add:\n1. Capacitive Touch / Manual Switch\n2. Footprint for discrete components
$EndSCHEMATC
