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
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK1
U 1 1 61A59604
P 1500 1750
F 0 "MK1" V 1650 1750 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 1705 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 1850 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 1850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 1750 50  0001 C CNN "Link"
	1    1500 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61A6B463
P 1300 5850
F 0 "#PWR01" H 1300 5600 50  0001 C CNN
F 1 "GND" H 1305 5677 50  0000 C CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61A70F2B
P 1800 1900
F 0 "R1" H 1870 1946 50  0000 L CNN
F 1 "2.2k" H 1870 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 1900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 1900 50  0001 C CNN "Link"
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1800 5800
Wire Wire Line
	1700 5350 1800 5350
Wire Wire Line
	1700 4900 1800 4900
Wire Wire Line
	1700 4450 1800 4450
Wire Wire Line
	1700 3550 1800 3550
Wire Wire Line
	1700 4000 1800 4000
Wire Wire Line
	1700 3100 1800 3100
Wire Wire Line
	1700 2650 1800 2650
Wire Wire Line
	1700 2200 1800 2200
Wire Wire Line
	1700 1750 1800 1750
Wire Wire Line
	1800 2050 1050 2050
Wire Wire Line
	1050 2050 1050 2500
Wire Wire Line
	1050 6100 1800 6100
Wire Wire Line
	1800 5650 1050 5650
Connection ~ 1050 5650
Wire Wire Line
	1050 5650 1050 6100
Wire Wire Line
	1800 5200 1050 5200
Connection ~ 1050 5200
Wire Wire Line
	1050 5200 1050 5650
Wire Wire Line
	1800 4750 1050 4750
Connection ~ 1050 4750
Wire Wire Line
	1050 4750 1050 5200
Wire Wire Line
	1800 4300 1050 4300
Connection ~ 1050 4300
Wire Wire Line
	1050 4300 1050 4750
Wire Wire Line
	1800 3850 1050 3850
Connection ~ 1050 3850
Wire Wire Line
	1050 3850 1050 4300
Wire Wire Line
	1800 3400 1050 3400
Connection ~ 1050 3400
Wire Wire Line
	1050 3400 1050 3850
Wire Wire Line
	1800 2950 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1050 2950 1050 3400
Wire Wire Line
	1800 2500 1050 2500
Connection ~ 1050 2500
Wire Wire Line
	1050 2500 1050 2950
Connection ~ 1800 1750
Wire Wire Line
	1300 1750 1300 2200
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK2
U 1 1 61AC046E
P 1500 2200
F 0 "MK2" V 1650 2200 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 2155 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 2300 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 2300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 2200 50  0001 C CNN "Link"
	1    1500 2200
	0    1    1    0   
$EndComp
Connection ~ 1300 2200
Wire Wire Line
	1300 2200 1300 2650
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK3
U 1 1 61AC0EB5
P 1500 2650
F 0 "MK3" V 1650 2650 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 2605 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 2750 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 2750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 2650 50  0001 C CNN "Link"
	1    1500 2650
	0    1    1    0   
$EndComp
Connection ~ 1300 2650
Wire Wire Line
	1300 2650 1300 3100
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK4
U 1 1 61AC148E
P 1500 3100
F 0 "MK4" V 1650 3100 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 3055 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 3200 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 3100 50  0001 C CNN "Link"
	1    1500 3100
	0    1    1    0   
$EndComp
Connection ~ 1300 3100
Wire Wire Line
	1300 3100 1300 3550
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK5
U 1 1 61AC229B
P 1500 3550
F 0 "MK5" V 1650 3550 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 3505 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 3650 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 3650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 3550 50  0001 C CNN "Link"
	1    1500 3550
	0    1    1    0   
$EndComp
Connection ~ 1300 3550
Wire Wire Line
	1300 3550 1300 4000
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK6
U 1 1 61AC2D7C
P 1500 4000
F 0 "MK6" V 1650 4000 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 3955 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 4100 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 4000 50  0001 C CNN "Link"
	1    1500 4000
	0    1    1    0   
$EndComp
Connection ~ 1300 4000
Wire Wire Line
	1300 4000 1300 4450
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK7
U 1 1 61AC3C13
P 1500 4450
F 0 "MK7" V 1650 4450 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 4405 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 4550 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 4450 50  0001 C CNN "Link"
	1    1500 4450
	0    1    1    0   
$EndComp
Connection ~ 1300 4450
Wire Wire Line
	1300 4450 1300 4900
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK8
U 1 1 61AC42EE
P 1500 4900
F 0 "MK8" V 1650 4900 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 4855 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 5000 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 4900 50  0001 C CNN "Link"
	1    1500 4900
	0    1    1    0   
$EndComp
Connection ~ 1300 4900
Wire Wire Line
	1300 4900 1300 5350
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK9
U 1 1 61AC48F7
P 1500 5350
F 0 "MK9" V 1650 5350 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 5305 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 5450 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 5450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 5350 50  0001 C CNN "Link"
	1    1500 5350
	0    1    1    0   
$EndComp
Connection ~ 1300 5350
Wire Wire Line
	1300 5350 1300 5800
$Comp
L Electret_Condenser_Microphone:Electret_Condenser_Microphone MK10
U 1 1 61AC5C56
P 1500 5800
F 0 "MK10" V 1650 5800 50  0000 C CNN
F 1 "Electret_Condenser_Microphone" H 1630 5755 50  0001 L CNN
F 2 "Electret_Condenser_Microphone:CUI_CMA-6542PF" V 1500 5900 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cma-6542pf.pdf" V 1500 5900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/CMA-6542PF/1869980" H 1500 5800 50  0001 C CNN "Link"
	1    1500 5800
	0    1    1    0   
$EndComp
Connection ~ 1300 5800
Wire Wire Line
	1300 5800 1300 5850
$Comp
L Reference_Voltage:LM4040DBZ-5 U1
U 1 1 61AC6CF2
P 3400 6550
F 0 "U1" V 3446 6462 50  0000 R CNN
F 1 "LM4040DBZ-5" V 3355 6462 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 6350 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/LM4040.pdf" H 3400 6550 50  0001 C CIN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/LM4040D50FTA/1557720" V 3400 6550 50  0001 C CNN "Link"
	1    3400 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 61AD4D8E
P 2950 6550
F 0 "C15" H 3065 6596 50  0000 L CNN
F 1 "22uF" H 3065 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2988 6400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER71E226ME15-01.pdf" H 2950 6550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM32ER71E226ME15L/4905640" H 2950 6550 50  0001 C CNN "Link"
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61AE8BDE
P 1800 2350
F 0 "R2" H 1870 2396 50  0000 L CNN
F 1 "2.2k" H 1870 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 2350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 2350 50  0001 C CNN "Link"
	1    1800 2350
	1    0    0    -1  
$EndComp
Connection ~ 1800 2200
$Comp
L Device:R R3
U 1 1 61AE9826
P 1800 2800
F 0 "R3" H 1870 2846 50  0000 L CNN
F 1 "2.2k" H 1870 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 2800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 2800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 2800 50  0001 C CNN "Link"
	1    1800 2800
	1    0    0    -1  
$EndComp
Connection ~ 1800 2650
$Comp
L Device:R R4
U 1 1 61AEA913
P 1800 3250
F 0 "R4" H 1870 3296 50  0000 L CNN
F 1 "2.2k" H 1870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 3250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 3250 50  0001 C CNN "Link"
	1    1800 3250
	1    0    0    -1  
$EndComp
Connection ~ 1800 3100
$Comp
L Device:R R5
U 1 1 61AEB606
P 1800 3700
F 0 "R5" H 1870 3746 50  0000 L CNN
F 1 "2.2k" H 1870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 3700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 3700 50  0001 C CNN "Link"
	1    1800 3700
	1    0    0    -1  
$EndComp
Connection ~ 1800 3550
$Comp
L Device:R R6
U 1 1 61AECFE3
P 1800 4150
F 0 "R6" H 1870 4196 50  0000 L CNN
F 1 "2.2k" H 1870 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 4150 50  0001 C CNN "Link"
	1    1800 4150
	1    0    0    -1  
$EndComp
Connection ~ 1800 4000
$Comp
L Device:R R7
U 1 1 61AEDBBD
P 1800 4600
F 0 "R7" H 1870 4646 50  0000 L CNN
F 1 "2.2k" H 1870 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 4600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 4600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 4600 50  0001 C CNN "Link"
	1    1800 4600
	1    0    0    -1  
$EndComp
Connection ~ 1800 4450
$Comp
L Device:R R8
U 1 1 61AEE87A
P 1800 5050
F 0 "R8" H 1870 5096 50  0000 L CNN
F 1 "2.2k" H 1870 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 5050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 5050 50  0001 C CNN "Link"
	1    1800 5050
	1    0    0    -1  
$EndComp
Connection ~ 1800 4900
$Comp
L Device:R R9
U 1 1 61AF03F2
P 1800 5500
F 0 "R9" H 1870 5546 50  0000 L CNN
F 1 "2.2k" H 1870 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 5500 50  0001 C CNN "Link"
	1    1800 5500
	1    0    0    -1  
$EndComp
Connection ~ 1800 5350
$Comp
L Device:R R10
U 1 1 61AF1133
P 1800 5950
F 0 "R10" H 1870 5996 50  0000 L CNN
F 1 "2.2k" H 1870 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDP0000/AOA0000C334.pdf" H 1800 5950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-U02F2201X/11626968" H 1800 5950 50  0001 C CNN "Link"
	1    1800 5950
	1    0    0    -1  
$EndComp
Connection ~ 1800 5800
Wire Wire Line
	3400 6400 2950 6400
Wire Wire Line
	1050 6400 1050 6100
Connection ~ 2950 6400
Wire Wire Line
	2950 6400 2550 6400
Connection ~ 1050 6100
$Comp
L power:GND #PWR04
U 1 1 61B07F2A
P 3400 6800
F 0 "#PWR04" H 3400 6550 50  0001 C CNN
F 1 "GND" H 3405 6627 50  0000 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6800 3400 6700
Wire Wire Line
	3400 6700 2950 6700
Connection ~ 3400 6700
Connection ~ 2950 6700
$Comp
L Device:C C14
U 1 1 61B0FD00
P 2550 6550
F 0 "C14" H 2665 6596 50  0000 L CNN
F 1 "22uF" H 2665 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2588 6400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER71E226ME15-01.pdf" H 2550 6550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM32ER71E226ME15L/4905640" H 2550 6550 50  0001 C CNN "Link"
	1    2550 6550
	1    0    0    -1  
$EndComp
Connection ~ 2550 6400
Wire Wire Line
	1800 1750 2000 1750
Wire Wire Line
	1800 2200 2000 2200
Wire Wire Line
	1800 2650 2000 2650
Wire Wire Line
	1800 3100 2000 3100
Wire Wire Line
	1800 3550 2000 3550
Wire Wire Line
	1800 4000 2000 4000
Wire Wire Line
	1800 4450 2000 4450
Wire Wire Line
	1800 4900 2000 4900
Connection ~ 2550 6700
Wire Wire Line
	2550 6700 2150 6700
Wire Wire Line
	2550 6400 2150 6400
Connection ~ 2150 6400
$Comp
L Device:C C13
U 1 1 61B10511
P 2150 6550
F 0 "C13" H 2265 6596 50  0000 L CNN
F 1 "22uF" H 2265 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 6400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER71E226ME15-01.pdf" H 2150 6550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM32ER71E226ME15L/4905640" H 2150 6550 50  0001 C CNN "Link"
	1    2150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6400 1050 6400
Wire Wire Line
	1800 5350 2000 5350
$Comp
L Transistor_BJT:BC860W Q1
U 1 1 61F02889
P 2900 4600
F 0 "Q1" H 3090 4554 50  0000 L CNN
F 1 "BC860W" H 3090 4645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3100 4525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 2900 4600 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/BC860CW-115/1232369?s=N4IgjCBcoLQExVAYygFwE4FcCmAaEA9lANogCsI%2BAnCALoC%2B%2BMN0IKkGO%2BRkpEDjEAl4gAQgGEAHADYADHXpA" H 2900 4600 50  0001 C CNN "Link"
	1    2900 4600
	1    0    0    1   
$EndComp
$Comp
L Connector:XLR3 J1
U 1 1 61F0EE3A
P 5800 3950
F 0 "J1" V 5754 4178 50  0000 L CNN
F 1 "XLR3" V 5845 4178 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 3950 50  0001 C CNN
F 3 " ~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61F1FCC0
P 6100 3500
F 0 "#PWR05" H 6100 3250 50  0001 C CNN
F 1 "GND" H 6105 3327 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3350
Wire Wire Line
	6100 3350 5800 3350
Wire Wire Line
	4500 5250 5100 5250
$Comp
L Transistor_BJT:BC860W Q2
U 1 1 61F57920
P 4400 4150
F 0 "Q2" H 4590 4104 50  0000 L CNN
F 1 "BC860W" H 4590 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4600 4075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 4400 4150 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/BC860CW-115/1232369?s=N4IgjCBcoLQExVAYygFwE4FcCmAaEA9lANogCsI%2BAnCALoC%2B%2BMN0IKkGO%2BRkpEDjEAl4gAQgGEAHADYADHXpA" H 4400 4150 50  0001 C CNN "Link"
	1    4400 4150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC860W Q3
U 1 1 61F57FD5
P 4400 5050
F 0 "Q3" H 4590 5096 50  0000 L CNN
F 1 "BC860W" H 4590 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4600 4975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 4400 5050 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/BC860CW-115/1232369?s=N4IgjCBcoLQExVAYygFwE4FcCmAaEA9lANogCsI%2BAnCALoC%2B%2BMN0IKkGO%2BRkpEDjEAl4gAQgGEAHADYADHXpA" H 4400 5050 50  0001 C CNN "Link"
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61F62085
P 3000 4100
F 0 "R15" H 3070 4146 50  0000 L CNN
F 1 "1k" H 3070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3000 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERA-6AEB102V/1465748" H 3000 4100 50  0001 C CNN "Link"
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1050 2050
Connection ~ 1050 2050
$Comp
L Device:R R16
U 1 1 61F74CE5
P 3000 5100
F 0 "R16" H 3070 5146 50  0000 L CNN
F 1 "1k" H 3070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3000 5100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERA-6AEB102V/1465748" H 3000 5100 50  0001 C CNN "Link"
	1    3000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3000 3050
$Comp
L power:GND #PWR03
U 1 1 61F7C847
P 3000 5450
F 0 "#PWR03" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5450 3000 5250
Wire Wire Line
	3000 4950 3000 4900
Wire Wire Line
	3000 4400 3000 4300
Wire Wire Line
	2700 4600 2550 4600
Wire Wire Line
	2550 3950 2550 3050
Wire Wire Line
	2550 4250 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 2300 4600
Wire Wire Line
	2550 4950 2550 4600
$Comp
L power:GND #PWR02
U 1 1 61F98D25
P 2550 5450
F 0 "#PWR02" H 2550 5200 50  0001 C CNN
F 1 "GND" H 2555 5277 50  0000 C CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5450 2550 5250
Connection ~ 2300 4600
Wire Wire Line
	1050 1200 2800 1200
Wire Wire Line
	4500 4350 4500 4600
Wire Wire Line
	4500 4600 4900 4600
Wire Wire Line
	4900 4600 4900 6400
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4500 4850
Connection ~ 3400 6400
Wire Wire Line
	2550 3050 2800 3050
Wire Wire Line
	2800 3050 2800 1200
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 3000 3050
Wire Wire Line
	5800 4250 5800 5250
Wire Wire Line
	4500 3950 5100 3950
Wire Wire Line
	5800 3650 5800 3350
Wire Wire Line
	3400 4900 3000 4900
Connection ~ 3000 4900
Wire Wire Line
	3000 4900 3000 4800
Wire Wire Line
	3400 4300 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 3000 4250
Wire Wire Line
	3700 4900 4100 4900
Wire Wire Line
	4200 4900 4200 5050
Wire Wire Line
	3700 4300 4100 4300
Wire Wire Line
	4200 4300 4200 4150
$Comp
L Device:R R13
U 1 1 620441FC
P 4100 4450
F 0 "R13" H 4170 4496 50  0000 L CNN
F 1 "100k" H 4170 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4100 4450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERA-6AEB104V/1465797" H 4100 4450 50  0001 C CNN "Link"
	1    4100 4450
	1    0    0    -1  
$EndComp
Connection ~ 4100 4300
Wire Wire Line
	4100 4300 4200 4300
$Comp
L Device:R R14
U 1 1 62045972
P 4100 4750
F 0 "R14" H 4170 4796 50  0000 L CNN
F 1 "100k" H 4170 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4100 4750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERA-6AEB104V/1465797" H 4100 4750 50  0001 C CNN "Link"
	1    4100 4750
	1    0    0    -1  
$EndComp
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4200 4900
Wire Wire Line
	4500 4600 4100 4600
Connection ~ 4100 4600
$Comp
L Device:D D1
U 1 1 620507D3
P 5100 4350
F 0 "D1" V 5054 4430 50  0000 L CNN
F 1 "1N4448" V 5145 4430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 4350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds12002.pdf" H 5100 4350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/1N4448WQ-7-F/5176053" V 5100 4350 50  0001 C CNN "Link"
	1    5100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 62051D02
P 5100 4850
F 0 "D2" V 5146 4770 50  0000 R CNN
F 1 "1N4448" V 5055 4770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 4850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds12002.pdf" H 5100 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/1N4448WQ-7-F/5176053" V 5100 4850 50  0001 C CNN "Link"
	1    5100 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4500
Connection ~ 4900 4600
Wire Wire Line
	5100 4600 5100 4700
Connection ~ 5100 4600
Wire Wire Line
	5100 4200 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5500 3950
Wire Wire Line
	5100 5000 5100 5250
Connection ~ 5100 5250
Wire Wire Line
	5100 5250 5800 5250
Wire Wire Line
	3400 6400 4900 6400
Wire Wire Line
	2550 6700 2950 6700
Wire Wire Line
	1800 5800 2000 5800
$Comp
L Device:R R11
U 1 1 61B5F42A
P 2550 4100
F 0 "R11" H 2620 4146 50  0000 L CNN
F 1 "100k" H 2620 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2550 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERA-6AEB104V/1465797" H 2550 4100 50  0001 C CNN "Link"
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61B5F9B1
P 2550 5100
F 0 "R12" H 2620 5146 50  0000 L CNN
F 1 "100k" H 2620 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2550 5100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERA-6AEB104V/1465797" H 2550 5100 50  0001 C CNN "Link"
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61B79101
P 3550 4300
F 0 "C11" V 3298 4300 50  0000 C CNN
F 1 "10uF" V 3389 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3588 4150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 3550 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 3550 4300 50  0001 C CNN "Link"
	1    3550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4600 2300 4900
Wire Wire Line
	2300 1750 2300 2200
$Comp
L Device:C C12
U 1 1 61B889F4
P 3550 4900
F 0 "C12" V 3298 4900 50  0000 C CNN
F 1 "10uF" V 3389 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3588 4750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 3550 4900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 3550 4900 50  0001 C CNN "Link"
	1    3550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 61B88F45
P 2150 5800
F 0 "C10" V 1898 5800 50  0000 C CNN
F 1 "10uF" V 1989 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 5650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 5800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 5800 50  0001 C CNN "Link"
	1    2150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 61B898A2
P 2150 5350
F 0 "C9" V 1898 5350 50  0000 C CNN
F 1 "10uF" V 1989 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 5200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 5350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 5350 50  0001 C CNN "Link"
	1    2150 5350
	0    1    1    0   
$EndComp
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2300 5800
$Comp
L Device:C C8
U 1 1 61B8A11B
P 2150 4900
F 0 "C8" V 1898 4900 50  0000 C CNN
F 1 "10uF" V 1989 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 4750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 4900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 4900 50  0001 C CNN "Link"
	1    2150 4900
	0    1    1    0   
$EndComp
Connection ~ 2300 4900
Wire Wire Line
	2300 4900 2300 5350
$Comp
L Device:C C7
U 1 1 61B8A94A
P 2150 4450
F 0 "C7" V 1898 4450 50  0000 C CNN
F 1 "10uF" V 1989 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 4450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 4450 50  0001 C CNN "Link"
	1    2150 4450
	0    1    1    0   
$EndComp
Connection ~ 2300 4450
Wire Wire Line
	2300 4450 2300 4600
$Comp
L Device:C C6
U 1 1 61B8B1AD
P 2150 4000
F 0 "C6" V 1898 4000 50  0000 C CNN
F 1 "10uF" V 1989 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 3850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 4000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 4000 50  0001 C CNN "Link"
	1    2150 4000
	0    1    1    0   
$EndComp
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2300 4450
$Comp
L Device:C C5
U 1 1 61B8B960
P 2150 3550
F 0 "C5" V 1898 3550 50  0000 C CNN
F 1 "10uF" V 1989 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 3400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 3550 50  0001 C CNN "Link"
	1    2150 3550
	0    1    1    0   
$EndComp
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 2300 4000
$Comp
L Device:C C4
U 1 1 61B8C17D
P 2150 3100
F 0 "C4" V 1898 3100 50  0000 C CNN
F 1 "10uF" V 1989 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 3100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 3100 50  0001 C CNN "Link"
	1    2150 3100
	0    1    1    0   
$EndComp
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 2300 3550
$Comp
L Device:C C3
U 1 1 61B8CA5E
P 2150 2650
F 0 "C3" V 1898 2650 50  0000 C CNN
F 1 "10uF" V 1989 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 2500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 2650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 2650 50  0001 C CNN "Link"
	1    2150 2650
	0    1    1    0   
$EndComp
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2300 3100
$Comp
L Device:C C2
U 1 1 61B8D409
P 2150 2200
F 0 "C2" V 1898 2200 50  0000 C CNN
F 1 "10uF" V 1989 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 2200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 2200 50  0001 C CNN "Link"
	1    2150 2200
	0    1    1    0   
$EndComp
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2300 2650
$Comp
L Device:C C1
U 1 1 61B8DE00
P 2150 1750
F 0 "C1" V 1898 1750 50  0000 C CNN
F 1 "10uF" V 1989 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNWE_Spec.pdf" H 2150 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL32B106KBJNNWE/3889046" V 2150 1750 50  0001 C CNN "Link"
	1    2150 1750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61B9ED6D
P 5450 6450
F 0 "H1" H 5550 6499 50  0000 L CNN
F 1 "MountingHole_Pad" H 5550 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5450 6450 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61BA6A98
P 5450 6650
F 0 "#PWR06" H 5450 6400 50  0001 C CNN
F 1 "GND" H 5455 6477 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6650 5450 6550
$EndSCHEMATC
