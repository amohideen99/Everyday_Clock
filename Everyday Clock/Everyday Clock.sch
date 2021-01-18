EESchema Schematic File Version 4
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
L Sensor:BME280 U?
U 1 1 60050155
P 3050 2100
F 0 "U?" H 2620 2146 50  0000 R CNN
F 1 "BME280" H 2620 2055 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 3050 1900 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 3050 1900 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD21G18A-A U?
U 1 1 600502FE
P 5550 3150
F 0 "U?" H 5550 1164 50  0000 C CNN
F 1 "ATSAMD21G18A-A" H 5550 1073 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 6450 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 5550 4150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.3 U?
U 1 1 60050634
P 3050 3700
F 0 "U?" H 3050 4042 50  0000 C CNN
F 1 "AP2127K-3.3" H 3050 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 4025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 3050 3800 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:USB2514B_Bi U?
U 1 1 60050870
P 7800 2750
F 0 "U?" H 7800 1164 50  0000 C CNN
F 1 "USB2514B_Bi" H 7800 1073 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 9100 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 9400 1150 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L Project-Specific_Libraries:TCA1602_16x2CharDisplay U?
U 1 1 60051032
P 9900 2300
F 0 "U?" H 9900 2915 50  0000 C CNN
F 1 "TCA1602_16x2CharDisplay" H 9900 2824 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
