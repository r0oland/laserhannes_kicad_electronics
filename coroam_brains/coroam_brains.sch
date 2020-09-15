EESchema Schematic File Version 4
LIBS:coroam_brains-cache
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
L coroam_brains-rescue:+3.3V-power #PWR018
U 1 1 5F539EF8
P 10300 2550
F 0 "#PWR018" H 10300 2400 50  0001 C CNN
F 1 "+3.3V" H 10315 2723 50  0000 C CNN
F 2 "" H 10300 2550 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR017
U 1 1 5F53B2BB
P 10200 3150
F 0 "#PWR017" H 10200 2900 50  0001 C CNN
F 1 "GND" H 10205 2977 50  0000 C CNN
F 2 "" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2850 10200 2850
Wire Wire Line
	10200 2850 10200 2950
Wire Wire Line
	10000 2950 10200 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 2950 10200 3050
Wire Wire Line
	10000 3050 10200 3050
Connection ~ 10200 3050
$Comp
L coroam_brains-rescue:+5V-power #PWR015
U 1 1 5F543A46
P 10050 2550
F 0 "#PWR015" H 10050 2400 50  0001 C CNN
F 1 "+5V" H 10065 2723 50  0000 C CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2750 10300 2750
Wire Wire Line
	10300 2750 10300 2550
Wire Wire Line
	10050 2550 10050 2650
Wire Wire Line
	10050 2650 10000 2650
$Comp
L coroam_brains-rescue:+5V-power #PWR02
U 1 1 5F540B62
P 1200 900
F 0 "#PWR02" H 1200 750 50  0001 C CNN
F 1 "+5V" H 1215 1073 50  0000 C CNN
F 2 "" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR05
U 1 1 5F540B68
P 1800 1750
F 0 "#PWR05" H 1800 1500 50  0001 C CNN
F 1 "GND" H 1805 1577 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:L7805-Regulator_Linear U1
U 1 1 5F540B6E
P 3250 950
F 0 "U1" H 3250 1192 50  0000 C CNN
F 1 "L7805" H 3250 1101 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3275 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3250 900 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:+12V-power #PWR09
U 1 1 5F540B74
P 2750 900
F 0 "#PWR09" H 2750 750 50  0001 C CNN
F 1 "+12V" H 2765 1073 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  2750 950 
Wire Wire Line
	2750 950  2950 950 
$Comp
L coroam_brains-rescue:GND-power #PWR010
U 1 1 5F540B82
P 3250 1400
F 0 "#PWR010" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3255 1227 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1350
Wire Wire Line
	2750 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1400
Wire Wire Line
	3250 1250 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	2750 950  2750 1000
Connection ~ 2750 950 
$Comp
L coroam_brains-rescue:CP-Device C5
U 1 1 5F540B8F
P 3650 1150
F 0 "C5" H 3768 1196 50  0000 L CNN
F 1 "0.1u" H 3768 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 1000 50  0001 C CNN
F 3 "https://ch.rs-online.com/web/p/keramik-vielschichtkondensatoren/8015344/" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3650 1350
Wire Wire Line
	3650 1350 3650 1300
Wire Wire Line
	3650 1000 3650 950 
Wire Wire Line
	3650 950  3550 950 
$Comp
L coroam_brains-rescue:+5V-power #PWR011
U 1 1 5F540B99
P 3650 900
F 0 "#PWR011" H 3650 750 50  0001 C CNN
F 1 "+5V" H 3665 1073 50  0000 C CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 900  3650 950 
Connection ~ 3650 950 
Wire Notes Line
	2600 1650 4000 1650
Wire Notes Line
	4000 650  2600 650 
Wire Notes Line
	2600 650  2600 1650
Wire Notes Line
	4000 650  4000 1650
Text Notes 2600 650  0    50   ~ 10
12V -> 5V conversion
$Comp
L coroam_brains-rescue:CP-Device C2
U 1 1 5F540BA6
P 1200 1100
F 0 "C2" H 1250 1200 50  0000 L CNN
F 1 "22u" H 1200 1000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1238 950 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1200 950 
$Comp
L coroam_brains-rescue:R-Device R1
U 1 1 5F540BAD
P 1800 1100
F 0 "R1" H 1730 1054 50  0000 R CNN
F 1 "300" H 1730 1145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	-1   0    0    1   
$EndComp
$Comp
L coroam_brains-rescue:+5V-power #PWR04
U 1 1 5F540BB3
P 1800 900
F 0 "#PWR04" H 1800 750 50  0001 C CNN
F 1 "+5V" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  1800 950 
$Comp
L coroam_brains-rescue:LED-Device D1
U 1 1 5F540BBA
P 1800 1400
F 0 "D1" V 1839 1283 50  0000 R CNN
F 1 "5V" V 1748 1283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    -1   -1   0   
$EndComp
$Comp
L coroam_brains-rescue:R-Device R2
U 1 1 5F540BC0
P 2150 1100
F 0 "R2" H 2080 1054 50  0000 R CNN
F 1 "1k" H 2080 1145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 900  2150 950 
$Comp
L coroam_brains-rescue:LED-Device D2
U 1 1 5F540BC7
P 2150 1400
F 0 "D2" V 2189 1283 50  0000 R CNN
F 1 "12V" V 2098 1283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2150 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	0    -1   -1   0   
$EndComp
$Comp
L coroam_brains-rescue:+12V-power #PWR06
U 1 1 5F540BCD
P 2150 900
F 0 "#PWR06" H 2150 750 50  0001 C CNN
F 1 "+12V" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:CP-Device C3
U 1 1 5F540BD3
P 1500 1100
F 0 "C3" H 1550 1200 50  0000 L CNN
F 1 "22u" H 1550 1000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1538 950 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:+12V-power #PWR03
U 1 1 5F540BD9
P 1500 900
F 0 "#PWR03" H 1500 750 50  0001 C CNN
F 1 "+12V" H 1515 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1500 950 
Wire Wire Line
	2150 1550 2150 1700
Wire Wire Line
	1500 1250 1500 1700
Wire Wire Line
	1200 1250 1200 1700
Text Notes 750  700  0    50   ~ 10
PWR LEDs + Capacitors\n\n
$Comp
L coroam_brains-rescue:CP-Device C4
U 1 1 5F540B7C
P 2750 1150
F 0 "C4" H 2868 1196 50  0000 L CNN
F 1 "0.33u" H 2868 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 1000 50  0001 C CNN
F 3 "https://ch.rs-online.com/web/p/keramik-vielschichtkondensatoren/8030021/" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:level_shifter-laserhannes_custom lls1
U 1 1 5F53B58D
P 6550 1350
F 0 "lls1" H 6525 1865 50  0000 C CNN
F 1 "level_shifter" H 6525 1774 50  0000 C CNN
F 2 "laserhannes_custom:level_shifte" H 6500 1650 50  0001 C CNN
F 3 "https://www.addicore.com/Logic-Level-Converter-Bi-Directional-5V-to-3-3V-p/227.htm" H 6500 1650 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR016
U 1 1 5F53CC9D
P 6550 1850
F 0 "#PWR016" H 6550 1600 50  0001 C CNN
F 1 "GND" H 6555 1677 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1800
Wire Wire Line
	7000 1800 6550 1800
Wire Wire Line
	6550 1800 6550 1850
Wire Wire Line
	6550 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1400
Wire Wire Line
	6050 1400 6150 1400
Connection ~ 6550 1800
$Comp
L coroam_brains-rescue:+5V-power #PWR019
U 1 1 5F54055C
P 7000 900
F 0 "#PWR019" H 7000 750 50  0001 C CNN
F 1 "+5V" H 7015 1073 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 900  7000 1300
Wire Wire Line
	7000 1300 6900 1300
Wire Wire Line
	1800 1550 1800 1700
$Comp
L coroam_brains-rescue:CP-Device C1
U 1 1 5F54CF6A
P 900 1100
F 0 "C1" H 950 1200 50  0000 L CNN
F 1 "22u" H 900 1000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 938 950 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  900  950 
Wire Wire Line
	900  1250 900  1700
$Comp
L coroam_brains-rescue:+3.3V-power #PWR01
U 1 1 5F550889
P 900 900
F 0 "#PWR01" H 900 750 50  0001 C CNN
F 1 "+3.3V" H 915 1073 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1700 1200 1700
Wire Wire Line
	1200 1700 1500 1700
Connection ~ 1200 1700
Wire Wire Line
	1500 1700 1800 1700
Connection ~ 1500 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1800 1750
Wire Wire Line
	1800 1700 2150 1700
Wire Notes Line
	750  650  2500 650 
Wire Notes Line
	2500 650  2500 2000
Wire Notes Line
	2500 2000 750  2000
Wire Notes Line
	750  2000 750  650 
$Comp
L coroam_brains-rescue:+3.3V-power #PWR014
U 1 1 5F55DB2F
P 6050 900
F 0 "#PWR014" H 6050 750 50  0001 C CNN
F 1 "+3.3V" H 6065 1073 50  0000 C CNN
F 2 "" H 6050 900 50  0001 C CNN
F 3 "" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1300 6150 1300
$Comp
L coroam_brains-rescue:DS18B20-Sensor_Temperature #VirtTempSens1
U 1 1 5F5A15DA
P 1600 2850
F 0 "#VirtTempSens1" H 1370 2896 50  0000 R CNN
F 1 "DS18B20" H 1370 2805 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 600 2600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 1450 3100 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 1850 2950
Wire Wire Line
	1600 2550 1850 2550
Wire Wire Line
	1850 2550 1850 2750
Wire Wire Line
	1600 3150 1850 3150
Wire Wire Line
	5000 1000 5200 1000
Wire Wire Line
	5200 1000 5200 900 
$Comp
L coroam_brains-rescue:GND-power #PWR013
U 1 1 5F5A1695
P 5200 1350
F 0 "#PWR013" H 5200 1100 50  0001 C CNN
F 1 "GND" H 5205 1177 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1300 5200 1300
Wire Wire Line
	5200 1300 5200 1350
Text GLabel 5100 1100 2    50   Input ~ 0
SCL
Text GLabel 5100 1200 2    50   Input ~ 0
SDA
Wire Wire Line
	5000 1200 5100 1200
Wire Wire Line
	5100 1100 5000 1100
Wire Wire Line
	1900 2850 2400 2850
Text GLabel 3000 2750 1    50   Input ~ 0
OneWireBus
Wire Wire Line
	2400 2750 2500 2750
Connection ~ 2400 2750
Wire Wire Line
	1850 2750 2400 2750
Wire Wire Line
	1850 2950 2400 2950
$Comp
L coroam_brains-rescue:Screw_Terminal_01x03-Connector TempLaser1
U 1 1 5F5A16BA
P 2200 2850
F 0 "TempLaser1" H 2300 2600 50  0000 C CNN
F 1 "DigiTempSens1" H 2250 2650 50  0001 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	-1   0    0    1   
$EndComp
Text Notes 4700 1200 2    50   ~ 0
OLED\n128X64 Px\nU8G2_SH1106\n
Wire Notes Line
	5350 650  4100 650 
Wire Notes Line
	4100 650  4100 1650
Wire Notes Line
	4100 1650 5350 1650
Wire Notes Line
	5350 1650 5350 650 
$Comp
L coroam_brains-rescue:R-Device R?
U 1 1 5F5A1745
P 2700 2600
F 0 "R?" V 2800 2500 50  0000 L CNN
F 1 "4.7k" V 2700 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:+3.3V-power #PWR07
U 1 1 5F61D207
P 2500 2450
F 0 "#PWR07" H 2500 2300 50  0001 C CNN
F 1 "+3.3V" H 2515 2623 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:Screw_Terminal_01x03-Connector TempWater1
U 1 1 5F637CDD
P 2200 3200
F 0 "TempWater1" H 2500 3250 50  0000 C CNN
F 1 "DigiTempSens1" H 2250 3000 50  0001 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	-1   0    0    1   
$EndComp
$Comp
L coroam_brains-rescue:mini_esp32-laserhannes_custom U2
U 1 1 5F53A6B0
P 9450 2550
F 0 "U2" H 9475 2675 50  0000 C CNN
F 1 "mini_esp32" H 9475 2584 50  0000 C CNN
F 2 "laserhannes_custom:mini_esp32" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR08
U 1 1 5F5A16C8
P 2600 4350
F 0 "#PWR08" H 2600 4100 50  0001 C CNN
F 1 "GND" H 2605 4177 50  0000 C CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 3100
Wire Wire Line
	2500 3100 2400 3100
Connection ~ 2500 2750
$Comp
L coroam_brains-rescue:Screw_Terminal_01x03-Connector TempCasing1
U 1 1 5F65A7BF
P 2200 3550
F 0 "TempCasing1" H 2500 3600 50  0000 C CNN
F 1 "DigiTempSens1" H 2250 3350 50  0001 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2200 3550 50  0001 C CNN
F 3 "~" H 2200 3550 50  0001 C CNN
	1    2200 3550
	-1   0    0    1   
$EndComp
$Comp
L coroam_brains-rescue:Screw_Terminal_01x03-Connector TempElectronics1
U 1 1 5F65AD77
P 2200 3900
F 0 "TempElectronics1" H 2600 3950 50  0000 C CNN
F 1 "DigiTempSens1" H 2250 3700 50  0001 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2200 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3100 2500 3450
Wire Wire Line
	2500 3450 2400 3450
Connection ~ 2500 3100
Wire Wire Line
	2500 3450 2500 3800
Wire Wire Line
	2500 3800 2400 3800
Connection ~ 2500 3450
Connection ~ 2400 2850
Wire Wire Line
	2550 2850 2550 3200
Wire Wire Line
	2550 3200 2400 3200
Connection ~ 2550 2850
Wire Wire Line
	2550 2850 2400 2850
Wire Wire Line
	2550 3200 2550 3550
Wire Wire Line
	2550 3550 2400 3550
Connection ~ 2550 3200
Wire Wire Line
	2550 3550 2550 3900
Wire Wire Line
	2550 3900 2400 3900
Connection ~ 2550 3550
Wire Wire Line
	2600 3650 2400 3650
Wire Wire Line
	2600 3650 2600 3300
Wire Wire Line
	2600 3300 2400 3300
Connection ~ 2600 3650
Wire Wire Line
	2600 3300 2600 2950
Wire Wire Line
	2600 2950 2400 2950
Connection ~ 2600 3300
Connection ~ 2400 2950
$Comp
L coroam_brains-rescue:Screw_Terminal_01x03-Connector TempBreadBoard1
U 1 1 5F68CFDD
P 2200 4250
F 0 "TempBreadBoard1" H 2600 4250 50  0000 C CNN
F 1 "DigiTempSens1" H 2250 4050 50  0001 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3800 2500 4150
Wire Wire Line
	2500 4150 2400 4150
Connection ~ 2500 3800
Wire Wire Line
	2550 3900 2550 4250
Wire Wire Line
	2550 4250 2400 4250
Connection ~ 2550 3900
Wire Wire Line
	2600 4350 2400 4350
Wire Wire Line
	2600 3650 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2700 2750 2700 2850
Wire Wire Line
	2550 2850 2700 2850
Wire Notes Line
	700  4600 700  2200
Text GLabel 8950 4750 0    50   Input ~ 0
OneWireBus
Text Notes 9200 5450 0    50   ~ 0
Pin   Usage \nIO_23 OneWire\nIO_21 SDA\nIO_22 SCL
Text GLabel 8950 4650 0    50   Input ~ 0
SCL
Text GLabel 8950 4550 0    50   Input ~ 0
SDA
Wire Wire Line
	3000 2750 3000 2850
Wire Wire Line
	3000 2850 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	2500 2450 2700 2450
Wire Wire Line
	2500 2450 2500 2750
Connection ~ 2500 2450
Wire Notes Line
	3100 2200 3100 4600
Wire Notes Line
	700  2200 3100 2200
Wire Notes Line
	700  4600 3100 4600
Wire Wire Line
	10200 3050 10200 3150
Text Notes 700  2200 0    50   ~ 10
DS18B20 based temperature sensing
Text Notes 4100 650  0    50   ~ 10
OLED Screen
$Comp
L coroam_brains-rescue:Screw_Terminal_01x04-Connector LCD_I2C1
U 1 1 5F5A1687
P 4800 1200
F 0 "LCD_I2C1" H 4718 867 50  0000 C CNN
F 1 "LCD_I2C" H 4718 866 50  0001 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 4800 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	-1   0    0    1   
$EndComp
Text Notes 3350 2200 0    50   ~ 10
Pump + fan control and sensing
Text Notes 2850 4800 0    50   ~ 10
LED Strips (status + case)\n
Text Notes 700  4750 0    50   ~ 10
Door Open/Close\n
Text Notes 700  5750 0    50   ~ 10
Laser Shutter Servo Control
Text Notes 5200 4800 0    50   ~ 10
RF Switch Control
Text GLabel 8950 3750 0    50   Input ~ 0
CaseFanPWM_3V
Text GLabel 8950 3850 0    50   Input ~ 0
RadFanPWM_3V
$Comp
L coroam_brains-rescue:Fan_4pin-Motor RadiatorFan1
U 1 1 5F5FB727
P 4400 2950
F 0 "RadiatorFan1" H 3850 3150 50  0000 L CNN
F 1 "Fan_4pin" H 4558 2955 50  0001 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 4400 2960 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 4400 2960 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Text GLabel 8950 4950 0    50   Input ~ 0
PumpPWM_3V
$Comp
L coroam_brains-rescue:CP-Device C8
U 1 1 5F60CAAE
P 5100 4100
F 0 "C8" H 5218 4146 50  0000 L CNN
F 1 "22u" H 5218 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 3950 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:CP-Device C6
U 1 1 5F60D405
P 5100 2900
F 0 "C6" H 5218 2946 50  0000 L CNN
F 1 "22u" H 5218 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 2750 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 5F6118D7
P 4650 2900
F 0 "D3" V 4604 2968 50  0000 L CNN
F 1 "D_Small_ALT" V 4700 3000 50  0001 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" V 4650 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" V 4650 2900 50  0001 C CNN
	1    4650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 5F6185E4
P 4650 3500
F 0 "D4" V 4604 3568 50  0000 L CNN
F 1 "D_Small_ALT" V 4700 3600 50  0001 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" V 4650 3500 50  0001 C CNN
F 3 "~" V 4650 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D5
U 1 1 5F618E82
P 4650 4100
F 0 "D5" V 4604 4168 50  0000 L CNN
F 1 "D_Small_ALT" V 4700 4200 50  0001 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" V 4650 4100 50  0001 C CNN
F 3 "~" V 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2800
Wire Wire Line
	4400 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3000
Wire Wire Line
	4400 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3600
Wire Wire Line
	4400 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3400
Wire Wire Line
	4400 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4200
Wire Wire Line
	4400 3850 4650 3850
Wire Wire Line
	4650 3850 4650 4000
$Comp
L coroam_brains-rescue:GND-power #PWR024
U 1 1 5F62DE5D
P 4850 4400
F 0 "#PWR024" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Connection ~ 4650 4350
Wire Wire Line
	4850 4400 4850 4350
Wire Wire Line
	4650 4350 4850 4350
Wire Wire Line
	4850 4350 4850 3750
Wire Wire Line
	4850 3750 4650 3750
Connection ~ 4850 4350
Connection ~ 4650 3750
Wire Wire Line
	4850 3750 4850 3150
Wire Wire Line
	4850 3150 4650 3150
Connection ~ 4850 3750
Connection ~ 4650 3150
$Comp
L coroam_brains-rescue:CP-Device C7
U 1 1 5F64770A
P 5100 3500
F 0 "C7" H 5218 3546 50  0000 L CNN
F 1 "22u" H 5218 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 3350 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:+12V-power #PWR025
U 1 1 5F647DCC
P 4950 2550
F 0 "#PWR025" H 4950 2400 50  0001 C CNN
F 1 "+12V" H 4965 2723 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2550
Connection ~ 4650 2650
Wire Wire Line
	4650 3250 4950 3250
Wire Wire Line
	4950 3250 4950 2650
Connection ~ 4650 3250
Connection ~ 4950 2650
Wire Wire Line
	4650 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3250
Connection ~ 4650 3850
Connection ~ 4950 3250
Wire Wire Line
	4850 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4250
Wire Wire Line
	5100 3950 5100 3850
Wire Wire Line
	5100 3850 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	5100 3750 5100 3650
Wire Wire Line
	5100 3350 5100 3250
Wire Wire Line
	5100 3250 4950 3250
Wire Wire Line
	4850 3750 5100 3750
Wire Wire Line
	4850 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3050
Connection ~ 4850 3150
Wire Wire Line
	5100 2750 5100 2650
Wire Wire Line
	5100 2650 4950 2650
Text GLabel 4050 3650 0    50   Input ~ 0
CaseFanPWM
Text GLabel 4050 3050 0    50   Input ~ 0
RadFanPWM
Text GLabel 4050 4250 0    50   Input ~ 0
PumpPWM
Wire Wire Line
	4050 4250 4100 4250
Wire Wire Line
	4050 3650 4100 3650
Wire Wire Line
	4050 3050 4100 3050
Text GLabel 4050 3450 0    50   Input ~ 0
CaseFanTach
Text GLabel 4050 4050 0    50   Input ~ 0
PumpTach
Text GLabel 4050 2850 0    50   Input ~ 0
RadFanTach
Wire Wire Line
	4100 2850 4050 2850
Wire Wire Line
	4050 3450 4100 3450
Wire Wire Line
	4050 4050 4100 4050
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F6FE647
P 1100 5250
F 0 "J1" H 1128 5276 50  0000 L CNN
F 1 "OpenCirc" H 1128 5185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1100 5250 50  0001 C CNN
F 3 "~" H 1100 5250 50  0001 C CNN
	1    1100 5250
	-1   0    0    1   
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR021
U 1 1 5F70CC83
P 1350 5400
F 0 "#PWR021" H 1350 5150 50  0001 C CNN
F 1 "GND" H 1355 5227 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5350 1350 5350
Wire Wire Line
	1350 5350 1350 5400
$Comp
L coroam_brains-rescue:+5V-power #PWR020
U 1 1 5F713D0D
P 1350 5100
F 0 "#PWR020" H 1350 4950 50  0001 C CNN
F 1 "+5V" H 1365 5273 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5150 1350 5150
Wire Wire Line
	1350 5150 1350 5100
Text GLabel 6150 1200 0    50   Input ~ 0
PumpPWM_3V
Text GLabel 6150 1500 0    50   Input ~ 0
CaseFanPWM_3V
Text GLabel 6150 1600 0    50   Input ~ 0
RadFanPWM_3V
$Comp
L coroam_brains-rescue:R-Device R9
U 1 1 5F7C2130
P 6100 2650
F 0 "R9" V 6100 2700 50  0000 R CNN
F 1 "5.1k" V 6200 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6030 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    1    1    0   
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR026
U 1 1 5F7C2136
P 6700 2750
F 0 "#PWR026" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6700 2750
Wire Wire Line
	6550 2650 6700 2650
Text GLabel 6300 2500 2    50   Input ~ 0
RadFanTach_3V
Wire Wire Line
	6300 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2650
Wire Wire Line
	5900 2650 5950 2650
$Comp
L coroam_brains-rescue:R-Device R13
U 1 1 5F80B650
P 6400 3350
F 0 "R13" V 6400 3450 50  0000 R CNN
F 1 "10k" V 6500 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6330 3350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C301.pdf" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    1    1    0   
$EndComp
$Comp
L coroam_brains-rescue:R-Device R10
U 1 1 5F80B65A
P 6100 3350
F 0 "R10" V 6100 3450 50  0000 R CNN
F 1 "5.1k" V 6200 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6030 3350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR027
U 1 1 5F80B664
P 6700 3450
F 0 "#PWR027" H 6700 3200 50  0001 C CNN
F 1 "GND" H 6705 3277 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6550 3350 6700 3350
Connection ~ 6250 3350
Wire Wire Line
	6300 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3350
Wire Wire Line
	5900 3350 5950 3350
$Comp
L coroam_brains-rescue:R-Device R14
U 1 1 5F8170C4
P 6400 4100
F 0 "R14" V 6400 4200 50  0000 R CNN
F 1 "10k" V 6500 4250 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6330 4100 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C301.pdf" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
$Comp
L coroam_brains-rescue:R-Device R11
U 1 1 5F8170CE
P 6100 4100
F 0 "R11" V 6100 4200 50  0000 R CNN
F 1 "5.1k" V 6200 4250 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6030 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    1    1    0   
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR028
U 1 1 5F8170D8
P 6700 4200
F 0 "#PWR028" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6705 4027 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6550 4100 6700 4100
Connection ~ 6250 4100
Wire Wire Line
	6300 3950 6250 3950
Wire Wire Line
	6250 3950 6250 4100
Wire Wire Line
	5900 4100 5950 4100
Text GLabel 5900 4100 0    50   Input ~ 0
PumpTach
Text GLabel 5900 3350 0    50   Input ~ 0
CaseFanTach
Text GLabel 5900 2650 0    50   Input ~ 0
RadFanTach
Text GLabel 6300 3200 2    50   Input ~ 0
CaseFanTach_3V
Text GLabel 6300 3950 2    50   Input ~ 0
PumpTach_3V
Text GLabel 8950 4450 0    50   Input ~ 0
PumpTach_3V
Text GLabel 8950 4250 0    50   Input ~ 0
CaseFanTach_3V
Text GLabel 8950 4050 0    50   Input ~ 0
RadFanTach_3V
Text GLabel 6900 1200 2    50   Input ~ 0
PumpPWM
Text GLabel 6900 1500 2    50   Input ~ 0
CaseFanPWM
Text GLabel 6900 1600 2    50   Input ~ 0
RadFanPWM
Wire Notes Line
	7000 2200 7000 4650
Wire Notes Line
	3350 4650 7000 4650
Wire Notes Line
	3350 2200 7000 2200
Text Notes 5450 650  0    50   ~ 10
5V <-> 3.3V level shifting
Wire Notes Line
	5450 650  5450 2100
Wire Notes Line
	700  4750 2700 4750
Wire Notes Line
	2700 4750 2700 5600
Wire Notes Line
	2700 5600 700  5600
Wire Notes Line
	700  5600 700  4750
Text Notes 7100 2300 0    50   ~ 10
Laser Interlock Ctrl
Connection ~ 6250 2650
Text GLabel 8950 4850 0    50   Input ~ 0
Door_3V
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F685049
P 10450 850
F 0 "J2" H 10530 842 50  0000 L CNN
F 1 "12V_in" H 10530 751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10450 850 50  0001 C CNN
F 3 "~" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:+12V-power #PWR0101
U 1 1 5F689758
P 10200 800
F 0 "#PWR0101" H 10200 650 50  0001 C CNN
F 1 "+12V" H 10215 973 50  0000 C CNN
F 2 "" H 10200 800 50  0001 C CNN
F 3 "" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR0102
U 1 1 5F68A584
P 10200 1000
F 0 "#PWR0102" H 10200 750 50  0001 C CNN
F 1 "GND" H 10205 827 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 800  10200 850 
Wire Wire Line
	10200 850  10250 850 
Wire Wire Line
	10200 1000 10200 950 
Wire Wire Line
	10200 950  10250 950 
Text GLabel 8950 5050 0    50   Input ~ 0
Servo_3V
Text GLabel 6150 1100 0    50   Input ~ 0
Servo_3V
Text GLabel 6900 1100 2    50   Input ~ 0
Servo_5V
$Comp
L coroam_brains-rescue:Screw_Terminal_01x03-Connector Servo1
U 1 1 5F68A718
P 1500 6150
F 0 "Servo1" H 1500 5950 50  0000 C CNN
F 1 "DigiTempSens1" H 1550 5950 50  0001 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1500 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	-1   0    0    1   
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR029
U 1 1 5F6965A3
P 1750 6350
F 0 "#PWR029" H 1750 6100 50  0001 C CNN
F 1 "GND" H 1755 6177 50  0000 C CNN
F 2 "" H 1750 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:+5V-power #PWR030
U 1 1 5F6AAAC3
P 2150 6000
F 0 "#PWR030" H 2150 5850 50  0001 C CNN
F 1 "+5V" H 2165 6173 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:CP-Device C9
U 1 1 5F6B58C8
P 2300 6150
F 0 "C9" H 2418 6196 50  0000 L CNN
F 1 "10u" H 2418 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2338 6000 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6250 1750 6250
Wire Wire Line
	1750 6250 1750 6300
Connection ~ 1750 6300
Wire Wire Line
	1750 6300 1750 6350
Text GLabel 1700 6050 2    50   Input ~ 0
Servo_5V
Wire Wire Line
	1700 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6000
Wire Wire Line
	2150 6000 2300 6000
Connection ~ 2150 6000
Wire Wire Line
	1750 6300 2300 6300
$Comp
L Motor:Motor_Servo #VirtualServo1
U 1 1 5F72C58C
P 1050 6150
F 0 "#VirtualServo1" H 1044 6403 50  0000 C CNN
F 1 "Motor_Servo" H 1382 6124 50  0001 L CNN
F 2 "" H 1050 5960 50  0001 C CNN
F 3 "https://asset.conrad.com/media10/add/160267/c1/-/en/000275460DS01/datenblatt-275460-modelcraft-mini-servo-mc1811-analog-servo-getriebe-material-kunststoff-stecksystem-jr.pdf" H 1050 5960 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  5750 2600 5750
Wire Notes Line
	2600 5750 2600 6650
Wire Notes Line
	2600 6650 700  6650
Wire Notes Line
	700  6650 700  5750
$Comp
L coroam_brains-rescue:Screw_Terminal_01x03-Connector LEDs1
U 1 1 5F786271
P 3850 5250
F 0 "LEDs1" H 3850 5050 50  0000 C CNN
F 1 "DigiTempSens1" H 3900 5050 50  0001 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 3850 5250 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	-1   0    0    1   
$EndComp
$Comp
L coroam_brains-rescue:+12V-power #PWR031
U 1 1 5F786DC6
P 4100 5100
F 0 "#PWR031" H 4100 4950 50  0001 C CNN
F 1 "+12V" H 4115 5273 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5150 4100 5150
Wire Wire Line
	4100 5150 4100 5100
$Comp
L coroam_brains-rescue:GND-power #PWR032
U 1 1 5F792983
P 4100 5400
F 0 "#PWR032" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4105 5227 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4100 5350
Wire Wire Line
	4100 5350 4100 5400
$Comp
L coroam_brains-rescue:R-Device R15
U 1 1 5F79F447
P 4250 5250
F 0 "R15" V 4250 5350 50  0000 R CNN
F 1 "300" V 4350 5350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	0    1    1    0   
$EndComp
Text GLabel 8950 4150 0    50   Input ~ 0
LED_CTRL
Text GLabel 4450 4900 2    50   Input ~ 0
STATUS_LED_5V
$Comp
L LED:WS2812B #WS2815
U 1 1 5F7B77A4
P 3300 5600
F 0 "#WS2815" H 3350 5350 50  0000 L CNN
F 1 "Virtual_LED_Strip" H 2950 5950 50  0000 L CNN
F 2 "" H 3350 5300 50  0001 L TNN
F 3 " WS2815" H 3400 5225 50  0001 L TNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:CP-Device C10
U 1 1 5F62159A
P 4550 5250
F 0 "C10" H 4668 5296 50  0000 L CNN
F 1 "100u" H 4668 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4588 5100 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
Connection ~ 4100 5100
Wire Wire Line
	4100 5350 4200 5350
Wire Wire Line
	4200 5350 4200 5400
Connection ~ 4100 5350
Wire Wire Line
	4100 5250 4050 5250
Wire Wire Line
	4100 5100 4550 5100
Wire Wire Line
	4200 5400 4550 5400
Wire Wire Line
	4400 5250 4400 4900
Wire Wire Line
	4400 4900 4450 4900
Text Notes 3000 6250 0    50   ~ 0
Need to figure out\nhow many LEDS I need...\n
$Comp
L coroam_brains-rescue:Screw_Terminal_01x03-Connector LEDs?
U 1 1 5F6BA716
P 3850 6000
F 0 "LEDs?" H 3850 5800 50  0000 C CNN
F 1 "DigiTempSens1" H 3900 5800 50  0001 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 3850 6000 50  0001 C CNN
F 3 "~" H 3850 6000 50  0001 C CNN
	1    3850 6000
	-1   0    0    1   
$EndComp
$Comp
L coroam_brains-rescue:+12V-power #PWR?
U 1 1 5F6BA720
P 4100 5850
F 0 "#PWR?" H 4100 5700 50  0001 C CNN
F 1 "+12V" H 4115 6023 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5900 4100 5900
Wire Wire Line
	4100 5900 4100 5850
$Comp
L coroam_brains-rescue:GND-power #PWR?
U 1 1 5F6BA72C
P 4100 6150
F 0 "#PWR?" H 4100 5900 50  0001 C CNN
F 1 "GND" H 4105 5977 50  0000 C CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4100 6100
Wire Wire Line
	4100 6100 4100 6150
$Comp
L coroam_brains-rescue:R-Device R?
U 1 1 5F6BA738
P 4250 6000
F 0 "R?" V 4250 6050 50  0000 R CNN
F 1 "300" V 4350 6100 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 6000 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
	1    4250 6000
	0    1    1    0   
$EndComp
Text GLabel 4450 5650 2    50   Input ~ 0
CASE_LED_5V
$Comp
L coroam_brains-rescue:CP-Device C?
U 1 1 5F6BA743
P 4550 6000
F 0 "C?" H 4668 6046 50  0000 L CNN
F 1 "100u" H 4668 5955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4588 5850 50  0001 C CNN
F 3 "~" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
Connection ~ 4100 5850
Wire Wire Line
	4100 6100 4200 6100
Wire Wire Line
	4200 6100 4200 6150
Connection ~ 4100 6100
Wire Wire Line
	4100 6000 4050 6000
Wire Wire Line
	4100 5850 4550 5850
Wire Wire Line
	4200 6150 4550 6150
Wire Wire Line
	4400 6000 4400 5650
Wire Wire Line
	4400 5650 4450 5650
$Comp
L coroam_brains-rescue:level_shifter-laserhannes_custom lls?
U 1 1 5F6DE457
P 8550 1350
F 0 "lls?" H 8525 1865 50  0000 C CNN
F 1 "level_shifter" H 8525 1774 50  0000 C CNN
F 2 "laserhannes_custom:level_shifte" H 8500 1650 50  0001 C CNN
F 3 "https://www.addicore.com/Logic-Level-Converter-Bi-Directional-5V-to-3-3V-p/227.htm" H 8500 1650 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR?
U 1 1 5F6DE461
P 8550 1850
F 0 "#PWR?" H 8550 1600 50  0001 C CNN
F 1 "GND" H 8555 1677 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1400 9000 1400
Wire Wire Line
	9000 1400 9000 1800
Wire Wire Line
	9000 1800 8550 1800
Wire Wire Line
	8550 1800 8550 1850
Wire Wire Line
	8550 1800 8050 1800
Wire Wire Line
	8050 1800 8050 1400
Wire Wire Line
	8050 1400 8150 1400
Connection ~ 8550 1800
$Comp
L coroam_brains-rescue:+5V-power #PWR?
U 1 1 5F6DE473
P 9000 900
F 0 "#PWR?" H 9000 750 50  0001 C CNN
F 1 "+5V" H 9015 1073 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 900  9000 1300
Wire Wire Line
	9000 1300 8900 1300
$Comp
L coroam_brains-rescue:+3.3V-power #PWR?
U 1 1 5F6DE47F
P 8050 900
F 0 "#PWR?" H 8050 750 50  0001 C CNN
F 1 "+3.3V" H 8065 1073 50  0000 C CNN
F 2 "" H 8050 900 50  0001 C CNN
F 3 "" H 8050 900 50  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8150 1300
Wire Notes Line
	9550 2100 9550 650 
Text GLabel 8900 1100 2    50   Input ~ 0
CASE_LED_5V
Text GLabel 8150 1100 0    50   Input ~ 0
CASE_LED_3V
Text GLabel 8900 1200 2    50   Input ~ 0
STATUS_LED_5V
Text GLabel 8150 1200 0    50   Input ~ 0
STATUS_LED_3V
Wire Wire Line
	8050 900  8050 1300
$Comp
L coroam_brains-rescue:R-Device R12
U 1 1 5F7C212A
P 6400 2650
F 0 "R12" V 6400 2750 50  0000 R CNN
F 1 "10k" V 6500 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6330 2650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C301.pdf" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    1    1    0   
$EndComp
Text GLabel 8950 3950 0    50   Input ~ 0
Interlock
Text GLabel 8950 3250 0    50   Input ~ 0
STATUS_LED_3V
Text GLabel 8950 2850 0    50   Input ~ 0
CASE_LED_3V
Wire Notes Line
	2850 4800 5100 4800
Wire Notes Line
	5100 4800 5100 6400
Wire Notes Line
	5100 6400 2850 6400
Wire Notes Line
	2850 6400 2850 4800
Wire Notes Line
	5450 650  9550 650 
Wire Notes Line
	5450 2100 9550 2100
Text GLabel 8950 2650 0    50   Input ~ 0
RF_SWITCH_3V
$Comp
L Analog_Switch:ADG419BN #VirtualRFSwitch
U 1 1 5F7BDBE2
P 5600 5150
F 0 "#VirtualRFSwitch" H 5600 5392 50  0000 C CNN
F 1 "ZX80-DR230+" H 5600 5301 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ZX80-DR230+.pdf" H 5600 4950 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LasILock
U 1 1 5F7C2C4C
P 7350 3150
F 0 "LasILock" H 7400 2900 50  0000 C CNN
F 1 "DigiTempSens1" H 7400 2950 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	-1   0    0    1   
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR?
U 1 1 5F7C3A78
P 7600 3200
F 0 "#PWR?" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7605 3027 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3200
Text GLabel 7700 3050 2    50   Input ~ 0
Interlock
Wire Wire Line
	7550 3050 7600 3050
$Comp
L coroam_brains-rescue:R-Device R?
U 1 1 5F7DFE75
P 7600 2800
F 0 "R?" V 7600 2850 50  0000 R CNN
F 1 "10k" V 7700 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 7530 2800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C301.pdf" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:+3.3V-power #PWR?
U 1 1 5F817070
P 7600 2600
F 0 "#PWR?" H 7600 2450 50  0001 C CNN
F 1 "+3.3V" H 7615 2773 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7600 2650
Wire Wire Line
	7600 2950 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7700 3050
Text GLabel 6500 5150 2    50   Input ~ 0
RF_SW_OA_3V
Text GLabel 6500 5450 2    50   Input ~ 0
RF_SW_PD_3V
$Comp
L Connector_Generic:Conn_01x02 RF_OA
U 1 1 5F6CDADF
P 6200 5150
F 0 "RF_OA" V 6300 5100 50  0000 C CNN
F 1 "~" V 6326 5096 50  0001 C CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 RF_PD
U 1 1 5F6EC667
P 6200 5450
F 0 "RF_PD" V 6300 5400 50  0000 C CNN
F 1 "~" V 6326 5396 50  0000 C CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 6200 5450 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	-1   0    0    1   
$EndComp
$Comp
L coroam_brains-rescue:GND-power #PWR?
U 1 1 5F6EC671
P 6450 5600
F 0 "#PWR?" H 6450 5350 50  0001 C CNN
F 1 "GND" H 6455 5427 50  0000 C CNN
F 2 "" H 6450 5600 50  0001 C CNN
F 3 "" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	6400 5450 6500 5450
Wire Wire Line
	6450 5350 6400 5350
Wire Wire Line
	6450 5600 6450 5350
Wire Wire Line
	6400 5050 6450 5050
Wire Wire Line
	6450 5050 6450 5350
Connection ~ 6450 5350
Wire Notes Line
	7150 5850 5200 5850
Wire Notes Line
	5200 5850 5200 4800
Wire Notes Line
	5200 4800 7150 4800
Wire Notes Line
	7150 4800 7150 5850
Wire Notes Line
	8150 2300 8150 3500
Wire Notes Line
	8150 3500 7100 3500
Wire Notes Line
	7100 3500 7100 2300
Wire Notes Line
	7100 2300 8150 2300
Text Notes 8250 2300 0    50   ~ 10
Laser Interlock Ctrl
Wire Notes Line
	8250 2300 10450 2300
Wire Notes Line
	10450 2300 10450 5500
Wire Notes Line
	10450 5500 8250 5500
Wire Notes Line
	8250 5500 8250 2300
$Comp
L coroam_brains-rescue:+3.3V-power #PWR?
U 1 1 5F88BB21
P 5200 900
F 0 "#PWR?" H 5200 750 50  0001 C CNN
F 1 "+3.3V" H 5215 1073 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 900  6050 1300
$Comp
L coroam_brains-rescue:Fan_4pin-Motor CaseFan1
U 1 1 5F654C7A
P 4400 3550
F 0 "CaseFan1" H 4000 3750 50  0000 L CNN
F 1 "Fan_4pin" H 4558 3555 50  0001 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 4400 3560 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 4400 3560 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:Fan_4pin-Motor Pump1
U 1 1 5F5FC139
P 4400 4150
F 0 "Pump1" H 4100 4350 50  0000 L CNN
F 1 "Fan_4pin" H 4558 4155 50  0001 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 4400 4160 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 4400 4160 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5150 1600 5250
Connection ~ 1900 5250
Wire Wire Line
	1900 5150 1900 5250
Wire Wire Line
	2200 5250 2350 5250
Wire Wire Line
	2350 5250 2350 5350
$Comp
L coroam_brains-rescue:GND-power #PWR022
U 1 1 5F7650B8
P 2350 5350
F 0 "#PWR022" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L coroam_brains-rescue:R-Device R4
U 1 1 5F763355
P 1750 5250
F 0 "R4" V 1750 5300 50  0000 R CNN
F 1 "5.1k" V 1850 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 1680 5250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
$Comp
L coroam_brains-rescue:R-Device R5
U 1 1 5F76259E
P 2050 5250
F 0 "R5" V 2050 5300 50  0000 R CNN
F 1 "10k" V 2150 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 1980 5250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C301.pdf" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    1    1    0   
$EndComp
Text GLabel 1600 5150 1    50   Input ~ 0
Door_5V
Text GLabel 1900 5150 1    50   Input ~ 0
Door_3V
Wire Wire Line
	1300 5250 1600 5250
Connection ~ 1600 5250
$EndSCHEMATC
