EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:mcphail-main-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L IC-LI-ION-CONTROLLER-MCP73871-QFN20 U9
U 1 1 59717558
P 4225 3550
F 0 "U9" H 3875 4500 50  0000 L CNN
F 1 "MCP73871" H 3875 3000 50  0000 L CNN
F 2 "Wickerlib:QFN-20-1EP-4x4MM_P0.5MM" H 4225 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002090C.pdf" H 3875 3850 5   0001 C CNN
F 4 "IC USB/AC BATT CHRGR MCP73871 20QFN" H 4225 2850 50  0001 C CIN "Description"
F 5 "Microchip" H 4225 2850 50  0001 C CIN "MF_Name"
F 6 "MCP73871T-2CCI/ML" H 4225 2850 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4225 2850 50  0001 C CIN "S1_Name"
F 8 "MCP73871T-2CCI/MLCT-ND" H 4225 2850 50  0001 C CIN "S1_PN"
	1    4225 3550
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C44
U 1 1 5971768E
P 4975 2325
F 0 "C44" H 5075 2375 50  0000 L CNN
F 1 "4.7uF" V 9875 3100 50  0000 C CNN
F 2 "Wickerlib:RLC-1206-SMD" H 10375 2700 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B475KBHNNNE.jsp" H 10100 2875 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 10425 2775 50  0001 C CIN "Description"
F 5 "Samsung" H 9950 2600 50  0001 C CIN "MF_Name"
F 6 "CL31B475KBHNNNE" H 10625 2600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9850 2500 50  0001 C CIN "S1_Name"
F 8 "1276-2789-1-ND" H 10550 2500 50  0001 C CIN "S1_PN"
	1    4975 2325
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C45
U 1 1 59717704
P 5300 2925
F 0 "C45" H 5400 2975 50  0000 L CNN
F 1 "4.7uF" V 9875 3100 50  0000 C CNN
F 2 "Wickerlib:RLC-1206-SMD" H 10375 2700 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B475KBHNNNE.jsp" H 10100 2875 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 10425 2775 50  0001 C CIN "Description"
F 5 "Samsung" H 9950 2600 50  0001 C CIN "MF_Name"
F 6 "CL31B475KBHNNNE" H 10625 2600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9850 2500 50  0001 C CIN "S1_Name"
F 8 "1276-2789-1-ND" H 10550 2500 50  0001 C CIN "S1_PN"
	1    5300 2925
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR075
U 1 1 59717743
P 5550 2675
F 0 "#PWR075" H 5550 2525 50  0001 C CNN
F 1 "VBAT" H 5550 2815 50  0000 C CNN
F 2 "" H 5550 2675 50  0000 C CNN
F 3 "" H 5550 2675 50  0000 C CNN
	1    5550 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 597178CA
P 5300 3025
F 0 "#PWR076" H 5300 2775 50  0001 C CNN
F 1 "GND" H 5300 2875 50  0000 C CNN
F 2 "" H 5300 3025 50  0000 C CNN
F 3 "" H 5300 3025 50  0000 C CNN
	1    5300 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 597178E6
P 4975 2425
F 0 "#PWR077" H 4975 2175 50  0001 C CNN
F 1 "GND" H 4975 2275 50  0000 C CNN
F 2 "" H 4975 2425 50  0000 C CNN
F 3 "" H 4975 2425 50  0000 C CNN
	1    4975 2425
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C43
U 1 1 59717981
P 1225 3000
F 0 "C43" H 1325 3050 50  0000 L CNN
F 1 "4.7uF" V 9875 3100 50  0000 C CNN
F 2 "Wickerlib:RLC-1206-SMD" H 10375 2700 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B475KBHNNNE.jsp" H 10100 2875 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 10425 2775 50  0001 C CIN "Description"
F 5 "Samsung" H 9950 2600 50  0001 C CIN "MF_Name"
F 6 "CL31B475KBHNNNE" H 10625 2600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9850 2500 50  0001 C CIN "S1_Name"
F 8 "1276-2789-1-ND" H 10550 2500 50  0001 C CIN "S1_PN"
	1    1225 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 59717A07
P 1025 3275
F 0 "#PWR078" H 1025 3025 50  0001 C CNN
F 1 "GND" H 1025 3125 50  0000 C CNN
F 2 "" H 1025 3275 50  0000 C CNN
F 3 "" H 1025 3275 50  0000 C CNN
	1    1025 3275
	1    0    0    -1  
$EndComp
Text Notes 3275 3075 0    50   ~ 0
VPCC\nDISABLED
$Comp
L BATT-LIPO-3.7V-500MAH-JST-2PIN B1
U 1 1 59717F08
P 6200 3050
F 0 "B1" H 6300 3100 50  0000 L CNN
F 1 "LIPO" H 6300 3000 50  0000 L CNN
F 2 "" H 6200 2700 50  0001 C CIN
F 3 "https://cdn-shop.adafruit.com/product-files/1578/C1854+PKCell+Datasheet+Li-Polymer+503035+500mAh+3.7V+with+PCM.pdf" H 6200 3050 10  0001 C CNN
F 4 "Lithium Ion Polymer Battery - 3.7v 500mAh" H 6200 2700 50  0001 C CIN "Description"
F 5 "PKCELL" H 6200 2700 50  0001 C CIN "MF_Name"
F 6 "LP503035" H 6200 2700 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 6200 2700 50  0001 C CIN "S1_Name"
F 8 "1578" H 6200 2700 50  0001 C CIN "S1_PN"
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 597180EA
P 5725 3025
F 0 "#PWR079" H 5725 2775 50  0001 C CNN
F 1 "GND" H 5725 2875 50  0000 C CNN
F 2 "" H 5725 3025 50  0000 C CNN
F 3 "" H 5725 3025 50  0000 C CNN
	1    5725 3025
	1    0    0    -1  
$EndComp
$Comp
L HEADER-FEMALE-2POS-TH-1x02-JST-PH J9
U 1 1 59718134
P 5900 2800
F 0 "J9" H 5750 2950 50  0000 L CNN
F 1 "JST PH" H 5750 2650 50  0000 L CNN
F 2 "Wickerlib:CONN-JST-S2B-PH-SM4-TB" H 5900 2450 50  0001 C CIN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5800 2800 5   0001 C CNN
F 4 "CONN HEADER PH SIDE 2POS 2MM" H 5900 2450 50  0001 C CIN "Description"
F 5 "JST" H 5900 2450 50  0001 C CIN "MF_Name"
F 6 "S2B-PH-K-S(LF)(SN)" H 5900 2450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5900 2450 50  0001 C CIN "S1_Name"
F 8 "455-1719-ND" H 5900 2450 50  0001 C CIN "S1_PN"
	1    5900 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 6200 2900
NoConn ~ 6200 3200
$Comp
L GND #PWR080
U 1 1 59718618
P 4750 4075
F 0 "#PWR080" H 4750 3825 50  0001 C CNN
F 1 "GND" H 4750 3925 50  0000 C CNN
F 2 "" H 4750 4075 50  0000 C CNN
F 3 "" H 4750 4075 50  0000 C CNN
	1    4750 4075
	1    0    0    -1  
$EndComp
Text Label 3425 3350 0    50   ~ 0
~PG1
Text Label 3425 3450 0    50   ~ 0
STAT2
Text Label 3425 3550 0    50   ~ 0
STAT1
Text Label 4725 3400 0    50   ~ 0
THERM
Text Label 4725 3500 0    50   ~ 0
PROG1
Text Label 4725 3600 0    50   ~ 0
PROG3
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED1
U 1 1 5971C1D8
P 1800 3000
F 0 "LED1" H 1900 3050 50  0000 L CNN
F 1 "AMBER" H 1900 2950 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 1800 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 1800 3000 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 1800 2650 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 1800 2650 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 1800 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1800 2650 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 1800 2650 50  0001 C CIN "S1_PN"
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R39
U 1 1 5971C346
P 1800 3250
F 0 "R39" H 1850 3300 50  0000 L CNN
F 1 "470" H 1850 3200 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 1800 2900 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 1800 3250 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 1800 2900 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 1800 2900 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 1800 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1800 2900 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 1800 2900 50  0001 C CIN "S1_PN"
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED2
U 1 1 5971C562
P 2250 3000
F 0 "LED2" H 2350 3050 50  0000 L CNN
F 1 "AMBER" H 2350 2950 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 2250 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 2250 3000 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 2250 2650 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 2250 2650 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 2250 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2250 2650 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 2250 2650 50  0001 C CIN "S1_PN"
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED3
U 1 1 5971C5C4
P 2700 3000
F 0 "LED3" H 2800 3050 50  0000 L CNN
F 1 "AMBER" H 2800 2950 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 2700 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 2700 3000 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 2700 2650 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 2700 2650 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 2700 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2700 2650 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 2700 2650 50  0001 C CIN "S1_PN"
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R40
U 1 1 5971C765
P 2250 3250
F 0 "R40" H 2300 3300 50  0000 L CNN
F 1 "470" H 2300 3200 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 2250 2900 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2250 3250 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 2250 2900 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 2250 2900 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 2250 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2250 2900 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 2250 2900 50  0001 C CIN "S1_PN"
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R41
U 1 1 5971C7C9
P 2700 3250
F 0 "R41" H 2750 3300 50  0000 L CNN
F 1 "470" H 2750 3200 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 2700 2900 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2700 3250 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 2700 2900 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 2700 2900 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 2700 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2700 2900 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 2700 2900 50  0001 C CIN "S1_PN"
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L THERM-NTC-10K-1%-0402 R42
U 1 1 5971DEA2
P 5100 3825
F 0 "R42" H 5150 3875 50  0000 L CNN
F 1 "NTC 10K" H 5150 3775 50  0000 L CNN
F 2 "Wickerlib:RLC-0402-SMD" H 5100 3475 50  0001 C CIN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/tpd_ntc-thermistor_ntcg_en.pdf" H 5100 3825 5   0001 C CNN
F 4 "NTC THERMISTOR 10K OHM 1% 0402" H 5100 3475 50  0001 C CIN "Description"
F 5 "Samsung" H 5100 3475 50  0001 C CIN "MF_Name"
F 6 "NTCG103JF103FT1" H 5100 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5100 3475 50  0001 C CIN "S1_Name"
F 8 "445-2550-1-ND" H 5100 3475 50  0001 C CIN "S1_PN"
	1    5100 3825
	1    0    0    -1  
$EndComp
$Comp
L RES-2K-1%-1/8W-0603 R43
U 1 1 5971FB5E
P 5600 3825
F 0 "R43" H 5650 3875 50  0000 L CNN
F 1 "2K" H 5650 3775 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 5600 3475 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 5600 3825 5   0001 C CNN
F 4 "RES SMD 2K OHM 1% 1/8W 0603" H 5600 3475 50  0001 C CIN "Description"
F 5 "Stackpole" H 5600 3475 50  0001 C CIN "MF_Name"
F 6 "RNCP0603FTD2K00" H 5600 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5600 3475 50  0001 C CIN "S1_Name"
F 8 "RNCP0603FTD2K00CT-ND" H 5600 3475 50  0001 C CIN "S1_PN"
	1    5600 3825
	1    0    0    -1  
$EndComp
$Comp
L RES-100K-1%-1/10W-0603 R44
U 1 1 5971FC0F
P 5925 3825
F 0 "R44" H 5975 3875 50  0000 L CNN
F 1 "100K" H 5975 3775 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 5925 3475 50  0001 C CIN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5925 3825 5   0001 C CNN
F 4 "RES SMD 100K OHM 1% 1/10W 0603" H 5925 3475 50  0001 C CIN "Description"
F 5 "Stackpole" H 5925 3475 50  0001 C CIN "MF_Name"
F 6 "RMCF0603FG100K" H 5925 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5925 3475 50  0001 C CIN "S1_Name"
F 8 "RMCF0603FG100KCT-ND" H 5925 3475 50  0001 C CIN "S1_PN"
	1    5925 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 5972098A
P 5100 4075
F 0 "#PWR081" H 5100 3825 50  0001 C CNN
F 1 "GND" H 5100 3925 50  0000 C CNN
F 2 "" H 5100 4075 50  0000 C CNN
F 3 "" H 5100 4075 50  0000 C CNN
	1    5100 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 597209C2
P 5600 4075
F 0 "#PWR082" H 5600 3825 50  0001 C CNN
F 1 "GND" H 5600 3925 50  0000 C CNN
F 2 "" H 5600 4075 50  0000 C CNN
F 3 "" H 5600 4075 50  0000 C CNN
	1    5600 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 59720A0A
P 5925 4075
F 0 "#PWR083" H 5925 3825 50  0001 C CNN
F 1 "GND" H 5925 3925 50  0000 C CNN
F 2 "" H 5925 4075 50  0000 C CNN
F 3 "" H 5925 4075 50  0000 C CNN
	1    5925 4075
	1    0    0    -1  
$EndComp
$Comp
L RES-0.0-JUMPER-1/8W-0603 R38
U 1 1 59722738
P 1525 2750
F 0 "R38" V 1450 2750 50  0000 C CNN
F 1 "0 ohm" V 1600 2750 50  0000 C CNN
F 2 "Wickerlib:RLC-0603-SMD" H 1525 2400 50  0001 C CIN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1525 2750 5   0001 C CNN
F 4 "RES SMD 0.0 OHM JUMPER 1/8W 0603" H 1525 2400 50  0001 C CIN "Description"
F 5 "Vishay" H 1525 2400 50  0001 C CIN "MF_Name"
F 6 "MCT06030Z0000ZP500" H 1525 2400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1525 2400 50  0001 C CIN "S1_Name"
F 8 "MCT0603-0.0-ZZCT-ND" H 1525 2400 50  0001 C CIN "S1_PN"
	1    1525 2750
	0    1    1    0   
$EndComp
Text HLabel 925  2750 0    50   Input ~ 0
VUSB
Text HLabel 925  3225 0    50   Output ~ 0
GND
$Comp
L CONN-PWR-JACK-2.5X5.5MM-HIGH-CUR J8
U 1 1 5975D8BC
P 925 1900
F 0 "J8" H 675 2100 50  0000 L CNN
F 1 "INPUT 6V-9V" H 675 1750 50  0000 L CNN
F 2 "Wickerlib:CONN-BARREL-JACK-2.5x5.5MM-TH" H 925 1550 50  0001 C CIN
F 3 "http://www.cui.com/product/resource/digikeypdf/pj-202bh.pdf" H 925 1900 5   0001 C CNN
F 4 "CONN PWR JACK 2.5X5.5MM HIGH CUR" H 925 1550 50  0001 C CIN "Description"
F 5 "CUI" H 925 1550 50  0001 C CIN "MF_Name"
F 6 "PJ-202BH" H 925 1550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 925 1550 50  0001 C CIN "S1_Name"
F 8 "PJ-202BH" H 925 1550 50  0001 C CIN "S1_PN"
	1    925  1900
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR084
U 1 1 5975D9CC
P 3650 2575
F 0 "#PWR084" H 3650 2425 50  0001 C CNN
F 1 "VIN" H 3650 2715 50  0000 C CNN
F 2 "" H 3650 2575 50  0000 C CNN
F 3 "" H 3650 2575 50  0000 C CNN
	1    3650 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 5975DBAA
P 1425 2100
F 0 "#PWR085" H 1425 1850 50  0001 C CNN
F 1 "GND" H 1425 1950 50  0000 C CNN
F 2 "" H 1425 2100 50  0000 C CNN
F 3 "" H 1425 2100 50  0000 C CNN
	1    1425 2100
	1    0    0    -1  
$EndComp
$Comp
L DIODE-SCHOTTKY-20V-1A-SS12-SMA D4
U 1 1 59761205
P 2900 2275
F 0 "D4" H 2975 2225 50  0000 L CNN
F 1 "20V 1A" H 2975 2325 50  0000 L CNN
F 2 "Wickerlib:DIODE-SMA" H 2900 1925 50  0001 C CIN
F 3 "http://www.vishay.com/docs/88746/ss12.pdf" V 2900 2275 5   0001 C CNN
F 4 "DIODE SCHOTTKY 20V 1A SMA" H 2900 1925 50  0001 C CIN "Description"
F 5 "Vishay" H 2900 1925 50  0001 C CIN "MF_Name"
F 6 "SS12-E3/61T" H 2900 1925 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2900 1925 50  0001 C CIN "S1_Name"
F 8 "SS12-E3/61TGICT-ND" H 2900 1925 50  0001 C CIN "S1_PN"
	1    2900 2275
	1    0    0    1   
$EndComp
Text Notes 3575 2275 0    50   ~ 0
IF VIN EXISTS,\nVCC = VIN (5V-9V)\n\nIF VIN REMOVED,\nVCC = VBAT (3.0V-4.2V)\n\nSEL set to USB\n500mA charge limit\n\n~TE~ low, enables \nsafety timer
$Comp
L IC-REG-LDO-3.3V-0.25A-MCP1703-SOT23A-3 U11
U 1 1 59766994
P 10125 3800
F 0 "U11" H 9925 4050 50  0000 L CNN
F 1 "MCP1703" H 9925 3950 50  0000 L CNN
F 2 "Wickerlib:SOT-23-3" H 10125 3450 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en530937" H 10125 3800 5   0001 C CNN
F 4 "IC REG LDO 3.3V 0.25A MCP1703 SOT23A-3" H 10125 3450 50  0001 C CIN "Description"
F 5 "Microchip" H 10125 3450 50  0001 C CIN "MF_Name"
F 6 "MCP1703T-3302E/CB" H 10125 3450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 10125 3450 50  0001 C CIN "S1_Name"
F 8 "MCP1703T-3302E/CBCT-ND" H 10125 3450 50  0001 C CIN "S1_PN"
	1    10125 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR086
U 1 1 59766B20
P 10650 3475
F 0 "#PWR086" H 10650 3325 50  0001 C CNN
F 1 "+3.3V" H 10650 3615 50  0000 C CNN
F 2 "" H 10650 3475 50  0000 C CNN
F 3 "" H 10650 3475 50  0000 C CNN
	1    10650 3475
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR087
U 1 1 59766B5E
P 8350 1900
F 0 "#PWR087" H 8350 1750 50  0001 C CNN
F 1 "+5V" H 8350 2040 50  0000 C CNN
F 2 "" H 8350 1900 50  0000 C CNN
F 3 "" H 8350 1900 50  0000 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 59766C20
P 10125 4175
F 0 "#PWR088" H 10125 3925 50  0001 C CNN
F 1 "GND" H 10125 4025 50  0000 C CNN
F 2 "" H 10125 4175 50  0000 C CNN
F 3 "" H 10125 4175 50  0000 C CNN
	1    10125 4175
	1    0    0    -1  
$EndComp
$Comp
L IC-REG-BUCK-BOOST-ADJ-2A-TPS63060-10WSON U10
U 1 1 59777FE6
P 7475 2650
F 0 "U10" H 7125 3400 50  0000 L CNN
F 1 "BUCK-BOOST 5V TPS63060" H 7125 1900 50  0000 L CNN
F 2 "Wickerlib:WSON-10-1EP" H 7475 2600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 7475 2450 5   0001 C CNN
F 4 "IC REG BUCK BOOST ADJ 2A 10WSON" H 7475 2600 50  0001 C CIN "Description"
F 5 "TI" H 7475 2600 50  0001 C CIN "MF_Name"
F 6 "TPS63060DSCR" H 7475 2600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7475 2600 50  0001 C CIN "S1_Name"
F 8 "296-30204-1-ND" H 7475 2600 50  0001 C CIN "S1_PN"
	1    7475 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 5977A60F
P 6325 2425
F 0 "#PWR089" H 6325 2175 50  0001 C CNN
F 1 "GND" H 6325 2275 50  0000 C CNN
F 2 "" H 6325 2425 50  0000 C CNN
F 3 "" H 6325 2425 50  0000 C CNN
	1    6325 2425
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-10PF-50V-NP0-0603 C48
U 1 1 59784F37
P 8475 3000
F 0 "C48" H 8575 3050 50  0000 L CNN
F 1 "10pF" H 8575 2950 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 8475 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10C100JB8NCNC_spec.pdf" H 8475 3000 5   0001 C CNN
F 4 "CAP CER 10PF 50V NP0 0603" H 8475 2650 50  0001 C CIN "Description"
F 5 "Samsung" H 8475 2650 50  0001 C CIN "MF_Name"
F 6 "CL10C100JB8NCNC" H 8475 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8475 2650 50  0001 C CIN "S1_Name"
F 8 "1276-2154-1-ND" H 8475 2650 50  0001 C CIN "S1_PN"
	1    8475 3000
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0805 C49
U 1 1 5978D7CF
P 9625 4025
F 0 "C49" H 9725 4075 50  0000 L CNN
F 1 "1uF" H 9725 3975 50  0000 L CNN
F 2 "Wickerlib:RLC-0805-SMD" H 9625 3675 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 9625 4025 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 9625 3675 50  0001 C CIN "Description"
F 5 "Samsung" H 9625 3675 50  0001 C CIN "MF_Name"
F 6 "CL21B105KAFNNNE" H 9625 3675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9625 3675 50  0001 C CIN "S1_Name"
F 8 "1276-1066-1-ND" H 9625 3675 50  0001 C CIN "S1_PN"
	1    9625 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5978D873
P 9625 4125
F 0 "#PWR090" H 9625 3875 50  0001 C CNN
F 1 "GND" H 9625 3975 50  0000 C CNN
F 2 "" H 9625 4125 50  0000 C CNN
F 3 "" H 9625 4125 50  0000 C CNN
	1    9625 4125
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0805 C50
U 1 1 5978D930
P 10650 4025
F 0 "C50" H 10750 4075 50  0000 L CNN
F 1 "1uF" H 10750 3975 50  0000 L CNN
F 2 "Wickerlib:RLC-0805-SMD" H 10650 3675 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 10650 4025 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 10650 3675 50  0001 C CIN "Description"
F 5 "Samsung" H 10650 3675 50  0001 C CIN "MF_Name"
F 6 "CL21B105KAFNNNE" H 10650 3675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 10650 3675 50  0001 C CIN "S1_Name"
F 8 "1276-1066-1-ND" H 10650 3675 50  0001 C CIN "S1_PN"
	1    10650 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 5978D9AF
P 10650 4125
F 0 "#PWR091" H 10650 3875 50  0001 C CNN
F 1 "GND" H 10650 3975 50  0000 C CNN
F 2 "" H 10650 4125 50  0000 C CNN
F 3 "" H 10650 4125 50  0000 C CNN
	1    10650 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 59790C75
P 6925 3325
F 0 "#PWR092" H 6925 3075 50  0001 C CNN
F 1 "GND" H 6925 3175 50  0000 C CNN
F 2 "" H 6925 3325 50  0000 C CNN
F 3 "" H 6925 3325 50  0000 C CNN
	1    6925 3325
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-100V-X7R-0603 C47
U 1 1 59790F82
P 6700 2675
F 0 "C47" H 6800 2725 50  0000 L CNN
F 1 "100nF" H 6800 2625 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6700 2325 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 6700 2675 5   0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0603" H 6700 2325 50  0001 C CIN "Description"
F 5 "Murata" H 6700 2325 50  0001 C CIN "MF_Name"
F 6 "GRM188R72A104KA35D" H 6700 2325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6700 2325 50  0001 C CIN "S1_Name"
F 8 "490-3285-1-ND" H 6700 2325 50  0001 C CIN "S1_PN"
	1    6700 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 597910A0
P 6700 2775
F 0 "#PWR093" H 6700 2525 50  0001 C CNN
F 1 "GND" H 6700 2625 50  0000 C CNN
F 2 "" H 6700 2775 50  0000 C CNN
F 3 "" H 6700 2775 50  0000 C CNN
	1    6700 2775
	1    0    0    -1  
$EndComp
Text Notes 6300 3225 0    50   ~ 0
3.7V
$Comp
L RES-1M-5%-1/10W-0603 R45
U 1 1 597DC160
P 8025 2525
F 0 "R45" H 8075 2575 50  0000 L CNN
F 1 "1M" H 8075 2475 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 8025 2175 50  0001 C CIN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C298.pdf" H 8025 2525 5   0001 C CNN
F 4 "RES SMD 1M OHM 5% 1/10W 0603" H 8025 2175 50  0001 C CIN "Description"
F 5 "Panasonic" H 8025 2175 50  0001 C CIN "MF_Name"
F 6 "ERJ-3GEYJ105V" H 8025 2175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8025 2175 50  0001 C CIN "S1_Name"
F 8 "P1.0MGCT-ND" H 8025 2175 50  0001 C CIN "S1_PN"
	1    8025 2525
	1    0    0    -1  
$EndComp
$Comp
L RES-1M-5%-1/10W-0603 R47
U 1 1 597DC3BC
P 8825 2600
F 0 "R47" H 8875 2650 50  0000 L CNN
F 1 "1M" H 8875 2550 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 8825 2250 50  0001 C CIN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C298.pdf" H 8825 2600 5   0001 C CNN
F 4 "RES SMD 1M OHM 5% 1/10W 0603" H 8825 2250 50  0001 C CIN "Description"
F 5 "Panasonic" H 8825 2250 50  0001 C CIN "MF_Name"
F 6 "ERJ-3GEYJ105V" H 8825 2250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8825 2250 50  0001 C CIN "S1_Name"
F 8 "P1.0MGCT-ND" H 8825 2250 50  0001 C CIN "S1_PN"
	1    8825 2600
	1    0    0    -1  
$EndComp
$Comp
L RES-111K-5%-1/10W-0603 R46
U 1 1 597E1411
P 8125 2975
F 0 "R46" H 8175 3025 50  0000 L CNN
F 1 "111K" H 8175 2925 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 8125 2625 50  0001 C CIN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C298.pdf" H 8125 2975 5   0001 C CNN
F 4 "RES SMD 111K OHM 5% 1/10W 0603" H 8125 2625 50  0001 C CIN "Description"
F 5 "Panasonic" H 8125 2625 50  0001 C CIN "MF_Name"
F 6 "ERJ-3GEYJ111V" H 8125 2625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8125 2625 50  0001 C CIN "S1_Name"
F 8 "P110GCT-ND" H 8125 2625 50  0001 C CIN "S1_PN"
	1    8125 2975
	1    0    0    -1  
$EndComp
Text HLabel 8475 2025 2    50   Output ~ 0
5V
Text HLabel 10775 3575 2    50   Output ~ 0
3.3V
Text Label 5425 2150 0    50   ~ 0
VCC
Text Label 8925 3250 0    50   ~ 0
~PG
Text HLabel 9200 3250 2    50   Output ~ 0
~PG
Text Label 2775 3750 0    50   ~ 0
STAT1
Text Label 2775 3550 0    50   ~ 0
~PG1
Text Label 2775 3650 0    50   ~ 0
STAT2
$Comp
L GND #PWR094
U 1 1 59854B48
P 3525 4050
F 0 "#PWR094" H 3525 3800 50  0001 C CNN
F 1 "GND" H 3525 3900 50  0000 C CNN
F 2 "" H 3525 4050 50  0000 C CNN
F 3 "" H 3525 4050 50  0000 C CNN
	1    3525 4050
	1    0    0    -1  
$EndComp
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 6900 2250
Wire Wire Line
	6900 2250 6975 2250
Connection ~ 6325 2150
Wire Wire Line
	6325 2150 6325 2225
Connection ~ 8350 2250
Wire Wire Line
	10125 4175 10125 4100
Wire Wire Line
	7925 2250 10600 2250
Wire Wire Line
	8350 1900 8350 2250
Wire Wire Line
	10650 3475 10650 3925
Wire Wire Line
	10475 3800 10650 3800
Wire Wire Line
	4975 2225 4975 2150
Wire Wire Line
	2900 1800 2900 2175
Connection ~ 1425 2000
Wire Wire Line
	1225 1900 1425 1900
Wire Wire Line
	1425 1900 1425 2100
Wire Wire Line
	1225 2000 1425 2000
Wire Wire Line
	2900 2750 2900 2375
Wire Wire Line
	1225 1800 2900 1800
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 1800 2900
Connection ~ 2250 2750
Wire Wire Line
	2250 2750 2250 2900
Connection ~ 2700 2750
Wire Wire Line
	2700 2750 2700 2900
Wire Wire Line
	5600 3925 5600 4075
Wire Wire Line
	5925 4075 5925 3925
Wire Wire Line
	5100 3925 5100 4075
Wire Wire Line
	5925 3725 5925 3600
Wire Wire Line
	5600 3725 5600 3500
Connection ~ 5300 2750
Wire Wire Line
	4950 2950 4950 2750
Wire Wire Line
	4775 2150 6975 2150
Wire Wire Line
	5300 2750 5300 2825
Connection ~ 5100 3400
Wire Wire Line
	5100 3725 5100 3400
Wire Wire Line
	1800 3750 3175 3750
Wire Wire Line
	2250 3650 3100 3650
Wire Wire Line
	2250 3350 2250 3650
Wire Wire Line
	2700 3350 2700 3550
Wire Wire Line
	2700 3100 2700 3150
Wire Wire Line
	2250 3100 2250 3150
Wire Wire Line
	1800 3350 1800 3750
Wire Wire Line
	1800 3100 1800 3150
Wire Wire Line
	2700 3550 3025 3550
Wire Wire Line
	5600 3500 4675 3500
Wire Wire Line
	3525 3850 3725 3850
Wire Wire Line
	3525 3650 3725 3650
Wire Wire Line
	3175 3550 3725 3550
Wire Wire Line
	3100 3450 3725 3450
Wire Wire Line
	3025 3350 3725 3350
Connection ~ 4750 3850
Wire Wire Line
	4675 3750 4750 3750
Connection ~ 4750 3950
Wire Wire Line
	4675 3850 4750 3850
Wire Wire Line
	4750 3950 4675 3950
Wire Wire Line
	4750 3750 4750 4075
Wire Wire Line
	5800 2850 5725 2850
Wire Wire Line
	5725 2850 5725 3025
Connection ~ 5550 2750
Wire Wire Line
	4675 3400 5675 3400
Wire Wire Line
	4675 2950 4950 2950
Connection ~ 3650 2850
Wire Wire Line
	3650 2950 3725 2950
Connection ~ 3650 2750
Wire Wire Line
	3650 2575 3650 3950
Wire Wire Line
	3650 2850 3725 2850
Connection ~ 1025 3225
Wire Wire Line
	1225 3225 1225 3100
Connection ~ 1225 2750
Wire Wire Line
	1225 2750 1225 2900
Connection ~ 2900 2750
Wire Wire Line
	925  3225 1225 3225
Wire Wire Line
	1025 3275 1025 3225
Wire Wire Line
	1625 2750 3725 2750
Wire Wire Line
	925  2750 1425 2750
Connection ~ 4775 2750
Wire Wire Line
	4775 2850 4675 2850
Connection ~ 4775 2950
Wire Wire Line
	5550 2750 5550 2675
Wire Wire Line
	4950 2750 5800 2750
Connection ~ 4775 3050
Wire Wire Line
	4675 3050 4775 3050
Wire Wire Line
	4775 2950 4775 3150
Wire Wire Line
	4775 3150 4675 3150
Connection ~ 4975 2150
Wire Wire Line
	4775 2750 4675 2750
Wire Wire Line
	6900 2050 6975 2050
Wire Wire Line
	6900 1650 6900 2050
Wire Wire Line
	6900 1650 7325 1650
Wire Wire Line
	7925 2050 8025 2050
Wire Wire Line
	8025 2050 8025 1650
Wire Wire Line
	8025 1650 7525 1650
Wire Wire Line
	7925 2750 8475 2750
Wire Wire Line
	8025 2750 8025 2625
Wire Wire Line
	8025 2425 8025 2250
Connection ~ 8025 2250
Wire Wire Line
	8825 2250 8825 2500
Connection ~ 8825 2250
Wire Wire Line
	8825 3250 8825 2700
Wire Wire Line
	7925 3250 9200 3250
Connection ~ 8825 3250
Wire Wire Line
	8125 2750 8125 2875
Connection ~ 8025 2750
Wire Wire Line
	8475 2750 8475 2900
Connection ~ 8125 2750
Wire Wire Line
	8125 3075 8125 3250
Connection ~ 8125 3250
Wire Wire Line
	8475 3100 8475 3250
Connection ~ 8475 3250
Connection ~ 10650 3800
Wire Wire Line
	9625 3125 9625 3925
Connection ~ 9625 3800
Wire Wire Line
	6925 2950 6925 3325
Wire Wire Line
	6925 3150 6975 3150
Wire Wire Line
	6975 2950 6925 2950
Connection ~ 6925 3150
Wire Wire Line
	6975 3250 6925 3250
Connection ~ 6925 3250
Wire Wire Line
	6975 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2575
Wire Wire Line
	8350 2025 8475 2025
Connection ~ 8350 2025
Wire Wire Line
	10650 3575 10775 3575
Connection ~ 10650 3575
Wire Wire Line
	4775 2150 4775 2850
Wire Wire Line
	3025 3550 3025 3350
Wire Wire Line
	3100 3650 3100 3450
Wire Wire Line
	3175 3750 3175 3550
Wire Wire Line
	3525 3650 3525 4050
Wire Wire Line
	3650 3750 3725 3750
Connection ~ 3650 2950
Connection ~ 3525 3850
Wire Wire Line
	3650 3950 3725 3950
Connection ~ 3650 3750
Wire Wire Line
	5925 3600 4675 3600
Text Notes 725  1100 0    200  ~ 0
SHEET 4: POWER INPUT
$Comp
L CAP-CER-22UF-25V-X7R-1210 C54
U 1 1 597FA09D
P 9325 2600
F 0 "C54" H 9425 2650 50  0000 L CNN
F 1 "22uF" H 9425 2550 50  0000 L CNN
F 2 "Wickerlib:RLC-1210-SMD" H 9950 2200 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL32B226KAJNNNE.pdf" H 9675 2375 10  0001 C CNN
F 4 "CAP CER 22UF 25V X7R 1210" H 10000 2275 50  0001 C CIN "Description"
F 5 "Samsung" H 9525 2100 50  0001 C CIN "MF_Name"
F 6 "CL32B226KAJNNNE" H 10200 2100 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9425 2000 50  0001 C CIN "S1_Name"
F 8 "1276-3392-1-ND" H 10125 2000 50  0001 C CIN "S1_PN"
	1    9325 2600
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-22UF-25V-X7R-1210 C55
U 1 1 597FA1B2
P 9700 2600
F 0 "C55" H 9800 2650 50  0000 L CNN
F 1 "22uF" H 9800 2550 50  0000 L CNN
F 2 "Wickerlib:RLC-1210-SMD" H 10325 2200 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL32B226KAJNNNE.pdf" H 10050 2375 10  0001 C CNN
F 4 "CAP CER 22UF 25V X7R 1210" H 10375 2275 50  0001 C CIN "Description"
F 5 "Samsung" H 9900 2100 50  0001 C CIN "MF_Name"
F 6 "CL32B226KAJNNNE" H 10575 2100 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9800 2000 50  0001 C CIN "S1_Name"
F 8 "1276-3392-1-ND" H 10500 2000 50  0001 C CIN "S1_PN"
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-22UF-25V-X7R-1210 C56
U 1 1 597FA246
P 10075 2600
F 0 "C56" H 10175 2650 50  0000 L CNN
F 1 "22uF" H 10175 2550 50  0000 L CNN
F 2 "Wickerlib:RLC-1210-SMD" H 10700 2200 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL32B226KAJNNNE.pdf" H 10425 2375 10  0001 C CNN
F 4 "CAP CER 22UF 25V X7R 1210" H 10750 2275 50  0001 C CIN "Description"
F 5 "Samsung" H 10275 2100 50  0001 C CIN "MF_Name"
F 6 "CL32B226KAJNNNE" H 10950 2100 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 10175 2000 50  0001 C CIN "S1_Name"
F 8 "1276-3392-1-ND" H 10875 2000 50  0001 C CIN "S1_PN"
	1    10075 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 3800 9775 3800
Wire Wire Line
	9625 3125 10600 3125
Wire Wire Line
	10600 3125 10600 2250
Wire Wire Line
	9325 2700 9325 2750
$Comp
L GND #PWR095
U 1 1 597FAAB5
P 9325 2750
F 0 "#PWR095" H 9325 2500 50  0001 C CNN
F 1 "GND" H 9325 2600 50  0000 C CNN
F 2 "" H 9325 2750 50  0000 C CNN
F 3 "" H 9325 2750 50  0000 C CNN
	1    9325 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 2500 9325 2250
Connection ~ 9325 2250
$Comp
L GND #PWR096
U 1 1 597FABDB
P 9700 2750
F 0 "#PWR096" H 9700 2500 50  0001 C CNN
F 1 "GND" H 9700 2600 50  0000 C CNN
F 2 "" H 9700 2750 50  0000 C CNN
F 3 "" H 9700 2750 50  0000 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 597FAC49
P 10075 2750
F 0 "#PWR097" H 10075 2500 50  0001 C CNN
F 1 "GND" H 10075 2600 50  0000 C CNN
F 2 "" H 10075 2750 50  0000 C CNN
F 3 "" H 10075 2750 50  0000 C CNN
	1    10075 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 2750 10075 2700
Wire Wire Line
	10075 2500 10075 2250
Connection ~ 10075 2250
Wire Wire Line
	9700 2500 9700 2250
Connection ~ 9700 2250
Wire Wire Line
	9700 2750 9700 2700
$Comp
L CAP-CER-10UF-16V-X7R-0805 C53
U 1 1 597FBB50
P 6325 2325
F 0 "C53" H 6425 2375 50  0000 L CNN
F 1 "10uF" H 6425 2275 50  0000 L CNN
F 2 "Wickerlib:RLC-0805-SMD" H 6325 1975 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 6325 2325 5   0001 C CNN
F 4 "CAP CER 10UF 16V X7R 0805" H 6325 1975 50  0001 C CIN "Description"
F 5 "Samsung" H 6325 1975 50  0001 C CIN "MF_Name"
F 6 "CL21B106KOQNNNE" H 6325 1975 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6325 1975 50  0001 C CIN "S1_Name"
F 8 "1276-2872-1-ND" H 6325 1975 50  0001 C CIN "S1_PN"
	1    6325 2325
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-10UF-16V-X7R-0805 C46
U 1 1 597FBD9D
P 5850 2325
F 0 "C46" H 5950 2375 50  0000 L CNN
F 1 "10uF" H 5950 2275 50  0000 L CNN
F 2 "Wickerlib:RLC-0805-SMD" H 5850 1975 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 5850 2325 5   0001 C CNN
F 4 "CAP CER 10UF 16V X7R 0805" H 5850 1975 50  0001 C CIN "Description"
F 5 "Samsung" H 5850 1975 50  0001 C CIN "MF_Name"
F 6 "CL21B106KOQNNNE" H 5850 1975 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5850 1975 50  0001 C CIN "S1_Name"
F 8 "1276-2872-1-ND" H 5850 1975 50  0001 C CIN "S1_PN"
	1    5850 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2225 5850 2150
Connection ~ 5850 2150
$Comp
L GND #PWR098
U 1 1 597FBFAD
P 5850 2425
F 0 "#PWR098" H 5850 2175 50  0001 C CNN
F 1 "GND" H 5850 2275 50  0000 C CNN
F 2 "" H 5850 2425 50  0000 C CNN
F 3 "" H 5850 2425 50  0000 C CNN
	1    5850 2425
	1    0    0    -1  
$EndComp
$Comp
L FIXED-IND-1UH-3.3A-1226AS-H-1R0N-SMD L2
U 1 1 5980705B
P 7425 1650
F 0 "L2" V 7500 1625 50  0000 C CNN
F 1 "1uH 3.3A" V 7325 1675 50  0000 C CNN
F 2 "Wickerlib:1226AS-H-1R0N" H 7425 1300 50  0001 C CIN
F 3 "http://www.toko.co.jp/products/pdf/inductors/dem2815c.pdf" H 7425 1650 5   0001 C CNN
F 4 "FIXED IND 1UH 3.3A 1226AS-H-1R0N" H 7425 1300 50  0001 C CIN "Description"
F 5 "Murata" H 7425 1300 50  0001 C CIN "MF_Name"
F 6 "1226AS-H-1R0N=P2" H 7425 1300 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7425 1300 50  0001 C CIN "S1_Name"
F 8 "490-14149-1-ND" H 7425 1300 50  0001 C CIN "S1_PN"
	1    7425 1650
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 5988AA50
P 5675 3400
F 0 "W1" V 5675 3625 50  0000 C CNN
F 1 "TEST_1P" H 5675 3600 50  0001 C CNN
F 2 "Wickerlib:HOLE-PLATED-40MIL" H 5875 3400 50  0001 C CNN
F 3 "" H 5875 3400 50  0000 C CNN
	1    5675 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
