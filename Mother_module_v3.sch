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
Text Label 1700 1425 2    50   ~ 0
N1
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
	1000 1000 1000 2550
Wire Notes Line
	1000 2550 3800 2550
Wire Notes Line
	3800 2550 3800 1000
Wire Notes Line
	3800 1000 1000 1000
Wire Notes Line
	1275 5925 2325 5925
Wire Notes Line
	2325 5925 2325 6175
Wire Notes Line
	2325 6175 1275 6175
Wire Notes Line
	1275 6175 1275 5925
$Comp
L Modules:DG142R-3x2P XP5
U 1 1 609324F4
P 3200 1350
F 0 "XP5" H 2875 1375 50  0000 R CNN
F 1 "Load1" H 2875 1275 50  0000 R CNN
F 2 "Modules:XY122R-5.08-06P-14" H 3100 1350 50  0001 C CNN
F 3 "" H 3100 1350 50  0001 C CNN
	1    3200 1350
	-1   0    0    -1  
$EndComp
$Comp
L Modules:Fan_control_module_v3 U4
U 1 1 621EE1E1
P 2650 2250
F 0 "U4" H 2650 2400 50  0000 C CNN
F 1 "Fan_control_module_v3" H 2650 2100 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L Modules:DG141R-2x2P XP2
U 2 1 62221B61
P 1350 2350
F 0 "XP2" H 1150 2575 50  0000 C CNN
F 1 "LoadX" H 1150 2500 50  0000 C CNN
F 2 "Modules:DG141R-2.54-04P-14-00A(H)" H 1250 2350 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	2    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1400 2350
$Comp
L Modules:DG142R-3x2P XP4
U 3 1 6223BA47
P 3200 2250
F 0 "XP4" H 2875 2300 50  0000 R CNN
F 1 "Load3" H 2875 2175 50  0000 R CNN
F 2 "Modules:XY122R-5.08-06P-14" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	3    3200 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 3200 2250
Wire Wire Line
	3200 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2450
Connection ~ 1700 1450
$Comp
L Modules:DG141R-2x2P XP1
U 1 1 62220B66
P 1350 1350
F 0 "XP1" H 1150 1575 50  0000 C CNN
F 1 "240V" H 1150 1500 50  0000 C CNN
F 2 "Modules:DG141R-2.54-04P-14-00A(H)" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
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
L Device:Fuse_Small F2
U 1 1 622DE5C8
P 1400 2200
F 0 "F2" V 1350 2300 50  0000 C CNN
F 1 "0.5A" V 1450 2325 50  0000 C CNN
F 2 "Modules:FC-05C-E_4x15" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2250 2150 2250
Wire Wire Line
	1700 2450 1700 2250
Wire Wire Line
	1750 2250 1700 2250
$Comp
L Device:Varistor RV2
U 1 1 622DE5D3
P 1900 2250
F 0 "RV2" V 1775 2175 50  0000 L CNN
F 1 "470V" V 2000 2225 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4.5mm_P5mm" V 1830 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2350 1400 2300
Wire Wire Line
	1400 2100 1400 2050
Wire Wire Line
	1400 2050 2150 2050
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 1350 2450
Wire Wire Line
	2150 2250 2200 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2050 2150 2250
Wire Wire Line
	1700 2450 3150 2450
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
L Modules:Power_manager_v3 U3
U 1 1 6218B0A9
P 2650 1550
F 0 "U3" H 2600 2000 50  0000 C CNN
F 1 "Power_manager_v3" H 2650 1100 50  0000 C CNN
F 2 "Modules:Power_manager_v3" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L Modules:DG142R-3x2P XP3
U 2 1 62232A0C
P 3200 1650
F 0 "XP3" H 2875 1700 50  0000 R CNN
F 1 "Load2" H 2875 1575 50  0000 R CNN
F 2 "Modules:XY122R-5.08-06P-14" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	2    3200 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	2150 1350 2200 1350
$EndSCHEMATC
