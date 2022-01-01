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
Wire Wire Line
	2150 1250 2150 1350
$Comp
L Device:Fuse_Small F1
U 1 1 5FC9D27F
P 1400 1200
F 0 "F1" V 1350 1300 50  0000 C CNN
F 1 "0.5A" V 1450 1325 50  0000 C CNN
F 2 "Modules:FC-05C-E_4x15" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1050 2150 1250
Wire Wire Line
	2050 1250 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	1350 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1250
Wire Wire Line
	1750 1250 1700 1250
$Comp
L Device:Varistor RV1
U 1 1 5FC9DD8F
P 1900 1250
F 0 "RV1" V 1775 1175 50  0000 L CNN
F 1 "470V" V 2000 1225 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4.5mm_P5mm" V 1830 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1450 2200 1450
Wire Notes Line
	3625 1000 1000 1000
Wire Notes Line
	1275 5925 2325 5925
Wire Notes Line
	2325 5925 2325 6175
Wire Notes Line
	2325 6175 1275 6175
Wire Notes Line
	1275 6175 1275 5925
$Comp
L Modules:DG142R-2x2P XP3
U 2 1 609324F4
P 3200 1450
F 0 "XP3" H 3100 1250 50  0000 R CNN
F 1 "LoadX" V 2850 1525 50  0000 R CNN
F 2 "Modules:XY122R-5.08-04P-14" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	2    3200 1450
	-1   0    0    1   
$EndComp
Connection ~ 1700 1450
$Comp
L Modules:DG142R-02P XP1
U 1 1 62220B66
P 1350 1450
F 0 "XP1" H 1150 1175 50  0000 C CNN
F 1 "ACin" H 1150 1250 50  0000 C CNN
F 2 "Modules:XY122R-5.08-02P-14" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1300
Wire Wire Line
	1400 1100 1400 1050
Wire Wire Line
	1400 1050 2150 1050
$Comp
L Modules:Virtual_Digital_module_v3 U1
U 1 1 63FC2A9F
P 1300 6050
F 0 "U1" H 1325 6096 50  0000 L CNN
F 1 "Virtual_Digital_module_v3" H 1325 6005 50  0000 L CNN
F 2 "Modules:Virtual_Digital_module_v3" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3200 1450
Wire Wire Line
	3100 1350 3200 1350
Wire Wire Line
	3100 1650 3200 1650
$Comp
L Modules:DG142R-2x2P XP3
U 1 1 62232A0C
P 3200 1650
F 0 "XP3" H 3100 1450 50  0000 R CNN
F 1 "LoadX" V 2850 1725 50  0000 R CNN
F 2 "Modules:XY122R-5.08-04P-14" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3200 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	2150 1350 2200 1350
Wire Notes Line
	1000 1000 1000 2550
Wire Notes Line
	1000 2550 3625 2550
Wire Notes Line
	3625 2550 3625 1000
$Comp
L Modules:Fan_control_module_v3 U3
U 1 1 621EE1E1
P 2650 2200
F 0 "U3" H 2650 2350 50  0000 C CNN
F 1 "Fan_control_module_v3" H 2650 2050 50  0000 C CNN
F 2 "Modules:Fan_controller_v3" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	-1   0    0    -1  
$EndComp
$Comp
L Modules:DG142R-02P XP2
U 1 1 62221B61
P 1350 2400
F 0 "XP2" H 1150 2125 50  0000 C CNN
F 1 "ACin" H 1150 2200 50  0000 C CNN
F 2 "Modules:XY122R-5.08-02P-14" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 2300 1400 2300
$Comp
L Modules:DG142R-02P XP4
U 1 1 6223BA47
P 3200 2200
F 0 "XP4" H 3075 2350 50  0000 R CNN
F 1 "LoadX" V 2850 2300 50  0000 R CNN
F 2 "Modules:XY122R-5.08-02P-14" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3200 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3200 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2400
$Comp
L Device:Fuse_Small F2
U 1 1 622DE5C8
P 1400 2150
F 0 "F2" V 1350 2250 50  0000 C CNN
F 1 "0.5A" V 1450 2275 50  0000 C CNN
F 2 "Modules:FC-05C-E_4x15" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2200 2150 2200
Wire Wire Line
	1700 2400 1700 2200
Wire Wire Line
	1750 2200 1700 2200
$Comp
L Device:Varistor RV2
U 1 1 622DE5D3
P 1900 2200
F 0 "RV2" V 1775 2125 50  0000 L CNN
F 1 "470V" V 2000 2175 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4.5mm_P5mm" V 1830 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2300 1400 2250
Wire Wire Line
	1400 2050 1400 2000
Wire Wire Line
	1400 2000 2150 2000
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1350 2400
Wire Wire Line
	2150 2200 2200 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2000 2150 2200
Wire Wire Line
	1700 2400 3150 2400
$Comp
L Modules:Power_manager_v3 U2
U 1 1 6218B0A9
P 2650 1550
F 0 "U2" H 2650 1900 50  0000 C CNN
F 1 "Power_manager_v3-Modules" H 2650 1200 50  0000 C CNN
F 2 "Modules:Power_manager_v3" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
