EESchema Schematic File Version 4
LIBS:QUAD_STEP-cache
EELAYER 26 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 7
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
L 2019-12-26_17-57-50:ATTINY841-SSU U?
U 1 1 5E0534B2
P 5250 4450
F 0 "U?" H 6350 4837 60  0000 C CNN
F 1 "ATTINY841-SSU" H 6350 4731 60  0000 C CNN
F 2 "14S1" H 6350 4690 60  0001 C CNN
F 3 "" H 5250 4450 60  0000 C CNN
F 4 "ATTINY841-SSU" H 5250 4450 50  0001 C CNN "MPN"
F 5 "ATTINY841-SSU-ND" H 5250 4450 50  0001 C CNN "DPN"
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E053675
P 4250 4650
F 0 "C?" H 4365 4696 50  0000 L CNN
F 1 "100n" H 4365 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4500 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
F 4 "06031C104KAT2A" H 4250 4650 50  0001 C CNN "MPN"
F 5 "478-10047-1-ND" H 4250 4650 50  0001 C CNN "DPN"
F 6 "CL10B104KC8NNNC,1276-6807-1-ND" H 4250 4650 50  0001 C CNN "ALTERNATE"
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E053C35
P 3900 4650
F 0 "C?" H 4015 4696 50  0000 L CNN
F 1 "10u" H 4015 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 4500 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
F 4 "JMK107ABJ106MA-T" H 3900 4650 50  0001 C CNN "MPN"
F 5 "587-5869-1-ND" H 3900 4650 50  0001 C CNN "DPN"
F 6 "CL10A106MQ8NNNC,1276-1119-1-ND" H 3900 4650 50  0001 C CNN "ALTERNATE"
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E053D07
P 5500 3350
F 0 "C?" H 5615 3396 50  0000 L CNN
F 1 "22p" H 5615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 3200 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
F 4 "C0402C220K4RAC7867" H 5500 3350 50  0001 C CNN "MPN"
F 5 "587-5869-1-ND" H 5500 3350 50  0001 C CNN "DPN"
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E053E6B
P 5200 3100
F 0 "Y?" H 5200 3368 50  0000 C CNN
F 1 "10MHz" H 5200 3277 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
F 4 "FC4SDCBMF10.0-T1" H 5200 3100 50  0001 C CNN "MPN"
F 5 "631-1011-1-ND" H 5200 3100 50  0001 C CNN "DPN"
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E053F5F
P 4900 3350
F 0 "C?" H 5015 3396 50  0000 L CNN
F 1 "22p" H 5015 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 3200 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
F 4 "C0402C220K4RAC7867" H 4900 3350 50  0001 C CNN "MPN"
F 5 "587-5869-1-ND" H 4900 3350 50  0001 C CNN "DPN"
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E05404E
P 6400 2800
F 0 "R?" H 6470 2846 50  0000 L CNN
F 1 "10k" H 6470 2755 50  0000 L CNN
F 2 "" V 6330 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 6400 2800 50  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" H 6400 2800 50  0001 C CNN "DPN"
F 6 "ERJ-3GEYJ103V,P10KGCT-ND" H 6400 2800 50  0001 C CNN "ALTERNATE"
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3900 4450
Wire Wire Line
	3900 4450 4250 4450
Wire Wire Line
	4250 4500 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 5250 4450
$Comp
L power:GND #PWR?
U 1 1 5E05A499
P 3900 4850
F 0 "#PWR?" H 3900 4600 50  0001 C CNN
F 1 "GND" H 3900 4750 50  0000 C TNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05A750
P 4250 4850
F 0 "#PWR?" H 4250 4600 50  0001 C CNN
F 1 "GND" H 4250 4750 50  0000 C TNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4800 3900 4850
Wire Wire Line
	4250 4800 4250 4850
$Comp
L power:GND #PWR?
U 1 1 5E05EFF9
P 4900 3600
F 0 "#PWR?" H 4900 3350 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C TNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05F0E8
P 5500 3600
F 0 "#PWR?" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5500 3500 50  0000 C TNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3500
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5050 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	5350 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3200
Wire Wire Line
	4900 3100 4900 2500
Wire Wire Line
	4900 2500 5000 2500
Connection ~ 4900 3100
Wire Wire Line
	5500 3100 5500 2500
Wire Wire Line
	5500 2500 5600 2500
Connection ~ 5500 3100
Text GLabel 5000 2500 2    50   Input ~ 0
10M_XTAL1
Text GLabel 5600 2500 2    50   Input ~ 0
10M_XTAL2
$Comp
L CUSTOM:ICSP J?
U 1 1 5E079888
P 7450 3150
F 0 "J?" H 7450 3525 50  0000 C CNN
F 1 "ICSP" H 7450 3434 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Text GLabel 6300 3300 0    50   Input ~ 0
~MCU_RST
Text GLabel 7000 3150 0    50   Input ~ 0
MCU_SCK
Text GLabel 7000 3000 0    50   Input ~ 0
MCU_MISO
Text GLabel 7900 3000 2    50   Input ~ 0
MCU_VCC
Text GLabel 7900 3150 2    50   Input ~ 0
MCU_MOSI
$Comp
L power:GND #PWR?
U 1 1 5E079E76
P 7900 3350
F 0 "#PWR?" H 7900 3100 50  0001 C CNN
F 1 "GND" H 7900 3250 50  0000 C TNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	7900 3300 7900 3350
Wire Wire Line
	7900 3150 7800 3150
Wire Wire Line
	7800 3000 7900 3000
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7100 3150 7000 3150
Wire Wire Line
	6300 3300 6400 3300
Text GLabel 5150 4750 0    50   Input ~ 0
~MCU_RST
Wire Wire Line
	5150 4750 5250 4750
Text GLabel 6500 2550 2    50   Input ~ 0
MCU_VCC
Wire Wire Line
	6400 2950 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 7100 3300
Wire Wire Line
	6500 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2650
Text GLabel 5150 4650 0    50   Input ~ 0
10M_XTAL1
Text GLabel 5150 4550 0    50   Input ~ 0
10M_XTAL2
Wire Wire Line
	5150 4550 5250 4550
Wire Wire Line
	5250 4650 5150 4650
Text GLabel 5150 5050 0    50   Input ~ 0
MCU_MOSI
Wire Wire Line
	5150 5050 5250 5050
Text GLabel 7550 5050 2    50   Input ~ 0
MCU_MISO
Wire Wire Line
	7550 5050 7450 5050
Text GLabel 7550 4950 2    50   Input ~ 0
MCU_SCK
Wire Wire Line
	7550 4950 7450 4950
$Comp
L power:GND #PWR?
U 1 1 5E0A8139
P 8400 4500
F 0 "#PWR?" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8400 4400 50  0000 C TNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4450 8400 4450
Wire Wire Line
	8400 4450 8400 4500
Text GLabel 3800 4450 0    50   Input ~ 0
MCU_VCC
Wire Wire Line
	3800 4450 3900 4450
Connection ~ 3900 4450
$Sheet
S 12300 2150 1100 1700
U 5E4B7A4F
F0 "DRIVE_1" 50
F1 "drive.sch" 50
F2 "VM" I R 13400 2250 50 
F3 "BMA1" O R 13400 2450 50 
F4 "BMA2" O R 13400 2550 50 
F5 "BMB1" O R 13400 2650 50 
F6 "BMB2" O R 13400 2750 50 
F7 "CLK16" I L 12300 2450 50 
F8 "DRV_ENN" I L 12300 2550 50 
F9 "MISO" O L 12300 3050 50 
F10 "MOSI" I L 12300 2950 50 
F11 "SCK" I L 12300 2750 50 
F12 "CS" I L 12300 2850 50 
F13 "DIAG0" O R 13400 2950 50 
F14 "DIAG1" O R 13400 3050 50 
F15 "VCC_IO" I L 12300 2250 50 
F16 "REFL_STEP" I L 12300 3250 50 
F17 "REFR_DIR" I L 12300 3350 50 
F18 "ENC_A" I L 12300 3550 50 
F19 "ENC_B" I L 12300 3650 50 
F20 "ENC_N" I L 12300 3750 50 
$EndSheet
$Sheet
S 12300 4700 1100 1700
U 5E50A85F
F0 "DRIVE_2" 50
F1 "drive.sch" 50
F2 "VM" I R 13400 4800 50 
F3 "BMA1" O R 13400 5000 50 
F4 "BMA2" O R 13400 5100 50 
F5 "BMB1" O R 13400 5200 50 
F6 "BMB2" O R 13400 5300 50 
F7 "CLK16" I L 12300 5000 50 
F8 "DRV_ENN" I L 12300 5100 50 
F9 "MISO" O L 12300 5600 50 
F10 "MOSI" I L 12300 5500 50 
F11 "SCK" I L 12300 5300 50 
F12 "CS" I L 12300 5400 50 
F13 "DIAG0" O R 13400 5500 50 
F14 "DIAG1" O R 13400 5600 50 
F15 "VCC_IO" I L 12300 4800 50 
F16 "REFL_STEP" I L 12300 5800 50 
F17 "REFR_DIR" I L 12300 5900 50 
F18 "ENC_A" I L 12300 6100 50 
F19 "ENC_B" I L 12300 6200 50 
F20 "ENC_N" I L 12300 6300 50 
$EndSheet
$Sheet
S 15000 2150 1100 1700
U 5E50B0AB
F0 "DRIVE_3" 50
F1 "drive.sch" 50
F2 "VM" I R 16100 2250 50 
F3 "BMA1" O R 16100 2450 50 
F4 "BMA2" O R 16100 2550 50 
F5 "BMB1" O R 16100 2650 50 
F6 "BMB2" O R 16100 2750 50 
F7 "CLK16" I L 15000 2450 50 
F8 "DRV_ENN" I L 15000 2550 50 
F9 "MISO" O L 15000 3050 50 
F10 "MOSI" I L 15000 2950 50 
F11 "SCK" I L 15000 2750 50 
F12 "CS" I L 15000 2850 50 
F13 "DIAG0" O R 16100 2950 50 
F14 "DIAG1" O R 16100 3050 50 
F15 "VCC_IO" I L 15000 2250 50 
F16 "REFL_STEP" I L 15000 3250 50 
F17 "REFR_DIR" I L 15000 3350 50 
F18 "ENC_A" I L 15000 3550 50 
F19 "ENC_B" I L 15000 3650 50 
F20 "ENC_N" I L 15000 3750 50 
$EndSheet
$Sheet
S 15100 4700 1100 1700
U 5E50B60F
F0 "DRIVE_4" 50
F1 "drive.sch" 50
F2 "VM" I R 16200 4800 50 
F3 "BMA1" O R 16200 5000 50 
F4 "BMA2" O R 16200 5100 50 
F5 "BMB1" O R 16200 5200 50 
F6 "BMB2" O R 16200 5300 50 
F7 "CLK16" I L 15100 5000 50 
F8 "DRV_ENN" I L 15100 5100 50 
F9 "MISO" O L 15100 5600 50 
F10 "MOSI" I L 15100 5500 50 
F11 "SCK" I L 15100 5300 50 
F12 "CS" I L 15100 5400 50 
F13 "DIAG0" O R 16200 5500 50 
F14 "DIAG1" O R 16200 5600 50 
F15 "VCC_IO" I L 15100 4800 50 
F16 "REFL_STEP" I L 15100 5800 50 
F17 "REFR_DIR" I L 15100 5900 50 
F18 "ENC_A" I L 15100 6100 50 
F19 "ENC_B" I L 15100 6200 50 
F20 "ENC_N" I L 15100 6300 50 
$EndSheet
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5E50BD4E
P 14000 5000
F 0 "J?" H 14028 4976 50  0000 L CNN
F 1 "SCREW TERM" H 14028 4885 50  0000 L CNN
F 2 "" H 14000 5000 50  0001 C CNN
F 3 "~" H 14000 5000 50  0001 C CNN
F 4 "1935200" H 14000 5000 50  0001 C CNN "MPN"
F 5 "277-1581-ND" H 14000 5000 50  0001 C CNN "DPN"
	1    14000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50BF0E
P 13650 2350
F 0 "#PWR?" H 13650 2100 50  0001 C CNN
F 1 "GND" H 13650 2250 50  0000 C TNN
F 2 "" H 13650 2350 50  0001 C CNN
F 3 "" H 13650 2350 50  0001 C CNN
	1    13650 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50C08D
P 16350 2350
F 0 "#PWR?" H 16350 2100 50  0001 C CNN
F 1 "GND" H 16350 2250 50  0000 C TNN
F 2 "" H 16350 2350 50  0001 C CNN
F 3 "" H 16350 2350 50  0001 C CNN
	1    16350 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50C218
P 16450 4900
F 0 "#PWR?" H 16450 4650 50  0001 C CNN
F 1 "GND" H 16450 4800 50  0000 C TNN
F 2 "" H 16450 4900 50  0001 C CNN
F 3 "" H 16450 4900 50  0001 C CNN
	1    16450 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50C3A5
P 13650 4900
F 0 "#PWR?" H 13650 4650 50  0001 C CNN
F 1 "GND" H 13650 4800 50  0000 C TNN
F 2 "" H 13650 4900 50  0001 C CNN
F 3 "" H 13650 4900 50  0001 C CNN
	1    13650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 4800 13800 4800
Wire Wire Line
	13650 4900 13800 4900
Wire Wire Line
	16200 5000 16600 5000
Wire Wire Line
	16600 5100 16200 5100
Wire Wire Line
	16200 5200 16600 5200
Wire Wire Line
	16600 5300 16200 5300
Wire Wire Line
	16450 4900 16600 4900
Wire Wire Line
	16200 4800 16600 4800
Wire Wire Line
	16100 2250 16500 2250
Wire Wire Line
	16500 2350 16350 2350
Wire Wire Line
	16100 2450 16500 2450
Wire Wire Line
	16500 2550 16100 2550
Wire Wire Line
	16100 2650 16500 2650
Wire Wire Line
	16500 2750 16100 2750
Wire Wire Line
	13400 2250 13800 2250
Wire Wire Line
	13800 2350 13650 2350
Wire Wire Line
	13400 2450 13800 2450
Wire Wire Line
	13800 2550 13400 2550
Wire Wire Line
	13400 2650 13800 2650
Wire Wire Line
	13800 2750 13400 2750
Wire Wire Line
	13800 5000 13400 5000
Wire Wire Line
	13400 5100 13800 5100
Wire Wire Line
	13800 5200 13400 5200
Wire Wire Line
	13400 5300 13800 5300
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5E51C35F
P 14000 2450
F 0 "J?" H 14028 2426 50  0000 L CNN
F 1 "SCREW TERM" H 14028 2335 50  0000 L CNN
F 2 "" H 14000 2450 50  0001 C CNN
F 3 "~" H 14000 2450 50  0001 C CNN
F 4 "1935200" H 14000 2450 50  0001 C CNN "MPN"
F 5 "277-1581-ND" H 14000 2450 50  0001 C CNN "DPN"
	1    14000 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5E51C3DD
P 16700 2450
F 0 "J?" H 16728 2426 50  0000 L CNN
F 1 "SCREW TERM" H 16728 2335 50  0000 L CNN
F 2 "" H 16700 2450 50  0001 C CNN
F 3 "~" H 16700 2450 50  0001 C CNN
F 4 "1935200" H 16700 2450 50  0001 C CNN "MPN"
F 5 "277-1581-ND" H 16700 2450 50  0001 C CNN "DPN"
	1    16700 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5E51C47D
P 16800 5000
F 0 "J?" H 16828 4976 50  0000 L CNN
F 1 "SCREW TERM" H 16828 4885 50  0000 L CNN
F 2 "" H 16800 5000 50  0001 C CNN
F 3 "~" H 16800 5000 50  0001 C CNN
F 4 "1935200" H 16800 5000 50  0001 C CNN "MPN"
F 5 "277-1581-ND" H 16800 5000 50  0001 C CNN "DPN"
	1    16800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 5E51EFBC
P 1950 5850
F 0 "J?" H 2005 6317 50  0000 C CNN
F 1 "USB_B" H 2005 6226 50  0000 C CNN
F 2 "CUSTOM_FP:CUI_UJ2-BH-W1-TH" H 2100 5800 50  0001 C CNN
F 3 " ~" H 2100 5800 50  0001 C CNN
F 4 "UJ2-BH-W1-TH" H 1950 5850 50  0001 C CNN "MPN"
F 5 "102-5887-ND" H 1950 5850 50  0001 C CNN "DPN"
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female_MountingHoles J?
U 1 1 5E51F512
P 1750 8050
F 0 "J?" H 1930 7961 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 1930 8052 50  0000 L CNN
F 2 "" H 1750 8050 50  0001 C CNN
F 3 " ~" H 1750 8050 50  0001 C CNN
F 4 "DB25-SL-25" H 1750 8050 50  0001 C CNN "MPN"
F 5 "2057-DB25-SL-25-ND" H 1750 8050 50  0001 C CNN "DPN"
	1    1750 8050
	-1   0    0    1   
$EndComp
Text Notes 14800 9350 0    79   ~ 16
Notes:\nWill need 4x CS lines minimum; 4X DRV_ENN would be nice. Logical OR for DIAG ports? This would combine 8 into 1, with no additional components (Open collector output)\nAlmost no point in providing step/dir from MCU, as this can be handled through driver serial interface\nMove away from ATTINY. For pennies more, you can break out everything.
$EndSCHEMATC
