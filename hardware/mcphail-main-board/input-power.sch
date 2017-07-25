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
P 4800 3550
F 0 "U9" H 4450 4500 50  0000 L CNN
F 1 "MCP73871" H 4450 3000 50  0000 L CNN
F 2 "Wickerlib:QFN-20-1EP-4x4MM_P0.5MM" H 4800 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002090C.pdf" H 4450 3850 5   0001 C CNN
F 4 "IC USB/AC BATT CHRGR MCP73871 20QFN" H 4800 2850 50  0001 C CIN "Description"
F 5 "Microchip" H 4800 2850 50  0001 C CIN "MF_Name"
F 6 "MCP73871T-2CCI/ML" H 4800 2850 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4800 2850 50  0001 C CIN "S1_Name"
F 8 "MCP73871T-2CCI/MLCT-ND" H 4800 2850 50  0001 C CIN "S1_PN"
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C44
U 1 1 5971768E
P 5550 2325
F 0 "C44" H 5650 2375 50  0000 L CNN
F 1 "4.7uF" H 5650 2275 50  0000 L CNN
F 2 "Wickerlib:RLC-1206-SMD" H 6175 1925 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK316AB7475KL-T&fileName=UMK316AB7475KL-T_SS&mode=specSheetDownload" H 5900 2100 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 6225 2000 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 5750 1825 50  0001 C CIN "MF_Name"
F 6 "UMK316AB7475KL-T" H 6425 1825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5650 1725 50  0001 C CIN "S1_Name"
F 8 "587-2994-1-ND" H 6350 1725 50  0001 C CIN "S1_PN"
	1    5550 2325
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C45
U 1 1 59717704
P 5875 2925
F 0 "C45" H 5975 2975 50  0000 L CNN
F 1 "4.7uF" H 5975 2875 50  0000 L CNN
F 2 "Wickerlib:RLC-1206-SMD" H 6500 2525 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK316AB7475KL-T&fileName=UMK316AB7475KL-T_SS&mode=specSheetDownload" H 6225 2700 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 6550 2600 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 6075 2425 50  0001 C CIN "MF_Name"
F 6 "UMK316AB7475KL-T" H 6750 2425 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5975 2325 50  0001 C CIN "S1_Name"
F 8 "587-2994-1-ND" H 6675 2325 50  0001 C CIN "S1_PN"
	1    5875 2925
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR078
U 1 1 59717743
P 6125 2675
F 0 "#PWR078" H 6125 2525 50  0001 C CNN
F 1 "VBAT" H 6125 2815 50  0000 C CNN
F 2 "" H 6125 2675 50  0000 C CNN
F 3 "" H 6125 2675 50  0000 C CNN
	1    6125 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 597178CA
P 5875 3025
F 0 "#PWR079" H 5875 2775 50  0001 C CNN
F 1 "GND" H 5875 2875 50  0000 C CNN
F 2 "" H 5875 3025 50  0000 C CNN
F 3 "" H 5875 3025 50  0000 C CNN
	1    5875 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 597178E6
P 5550 2425
F 0 "#PWR080" H 5550 2175 50  0001 C CNN
F 1 "GND" H 5550 2275 50  0000 C CNN
F 2 "" H 5550 2425 50  0000 C CNN
F 3 "" H 5550 2425 50  0000 C CNN
	1    5550 2425
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C43
U 1 1 59717981
P 1800 3000
F 0 "C43" H 1900 3050 50  0000 L CNN
F 1 "4.7uF" H 1900 2950 50  0000 L CNN
F 2 "Wickerlib:RLC-1206-SMD" H 2425 2600 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK316AB7475KL-T&fileName=UMK316AB7475KL-T_SS&mode=specSheetDownload" H 2150 2775 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 2475 2675 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 2000 2500 50  0001 C CIN "MF_Name"
F 6 "UMK316AB7475KL-T" H 2675 2500 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1900 2400 50  0001 C CIN "S1_Name"
F 8 "587-2994-1-ND" H 2600 2400 50  0001 C CIN "S1_PN"
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 59717A07
P 1600 3275
F 0 "#PWR081" H 1600 3025 50  0001 C CNN
F 1 "GND" H 1600 3125 50  0000 C CNN
F 2 "" H 1600 3275 50  0000 C CNN
F 3 "" H 1600 3275 50  0000 C CNN
	1    1600 3275
	1    0    0    -1  
$EndComp
Text Notes 3850 3075 0    50   ~ 0
VPCC\nDISABLED
$Comp
L BATT-LIPO-3.7V-500MAH-JST-2PIN B1
U 1 1 59717F08
P 6775 3050
F 0 "B1" H 6875 3100 50  0000 L CNN
F 1 "LIPO" H 6875 3000 50  0000 L CNN
F 2 "Wickerlib:UNDEFINED" H 6775 2700 50  0001 C CIN
F 3 "https://cdn-shop.adafruit.com/product-files/1578/C1854+PKCell+Datasheet+Li-Polymer+503035+500mAh+3.7V+with+PCM.pdf" H 6775 3050 5   0001 C CNN
F 4 "Lithium Ion Polymer Battery - 3.7v 500mAh" H 6775 2700 50  0001 C CIN "Description"
F 5 "PKCELL" H 6775 2700 50  0001 C CIN "MF_Name"
F 6 "LP503035" H 6775 2700 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 6775 2700 50  0001 C CIN "S1_Name"
F 8 "1578" H 6775 2700 50  0001 C CIN "S1_PN"
	1    6775 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 597180EA
P 6300 3025
F 0 "#PWR082" H 6300 2775 50  0001 C CNN
F 1 "GND" H 6300 2875 50  0000 C CNN
F 2 "" H 6300 3025 50  0000 C CNN
F 3 "" H 6300 3025 50  0000 C CNN
	1    6300 3025
	1    0    0    -1  
$EndComp
$Comp
L HEADER-FEMALE-2POS-TH-1x02-JST-PH J9
U 1 1 59718134
P 6475 2800
F 0 "J9" H 6325 2950 50  0000 L CNN
F 1 "JST PH" H 6325 2650 50  0000 L CNN
F 2 "Wickerlib:CONN-JST-S2B-PH-SM4-TB" H 6475 2450 50  0001 C CIN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6375 2800 5   0001 C CNN
F 4 "CONN HEADER PH SIDE 2POS 2MM" H 6475 2450 50  0001 C CIN "Description"
F 5 "JST" H 6475 2450 50  0001 C CIN "MF_Name"
F 6 "S2B-PH-K-S(LF)(SN)" H 6475 2450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6475 2450 50  0001 C CIN "S1_Name"
F 8 "455-1719-ND" H 6475 2450 50  0001 C CIN "S1_PN"
	1    6475 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 6775 2900
NoConn ~ 6775 3200
$Comp
L GND #PWR083
U 1 1 59718618
P 5325 4075
F 0 "#PWR083" H 5325 3825 50  0001 C CNN
F 1 "GND" H 5325 3925 50  0000 C CNN
F 2 "" H 5325 4075 50  0000 C CNN
F 3 "" H 5325 4075 50  0000 C CNN
	1    5325 4075
	1    0    0    -1  
$EndComp
Text Label 4000 3350 0    50   ~ 0
~PG
Text Label 4000 3450 0    50   ~ 0
STAT2
Text Label 4000 3550 0    50   ~ 0
STAT1
Text Label 5300 3400 0    50   ~ 0
THERM
Text Label 5300 3500 0    50   ~ 0
PROG1
Text Label 5300 3600 0    50   ~ 0
PROG3
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED1
U 1 1 5971C1D8
P 2375 3000
F 0 "LED1" H 2475 3050 50  0000 L CNN
F 1 "AMBER" H 2475 2950 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 2375 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 2375 3000 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 2375 2650 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 2375 2650 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 2375 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2375 2650 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 2375 2650 50  0001 C CIN "S1_PN"
	1    2375 3000
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R39
U 1 1 5971C346
P 2375 3250
F 0 "R39" H 2425 3300 50  0000 L CNN
F 1 "470" H 2425 3200 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 2375 2900 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2375 3250 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 2375 2900 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 2375 2900 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 2375 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2375 2900 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 2375 2900 50  0001 C CIN "S1_PN"
	1    2375 3250
	1    0    0    -1  
$EndComp
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED2
U 1 1 5971C562
P 2825 3000
F 0 "LED2" H 2925 3050 50  0000 L CNN
F 1 "AMBER" H 2925 2950 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 2825 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 2825 3000 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 2825 2650 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 2825 2650 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 2825 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2825 2650 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 2825 2650 50  0001 C CIN "S1_PN"
	1    2825 3000
	1    0    0    -1  
$EndComp
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED3
U 1 1 5971C5C4
P 3275 3000
F 0 "LED3" H 3375 3050 50  0000 L CNN
F 1 "AMBER" H 3375 2950 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 3275 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 3275 3000 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 3275 2650 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 3275 2650 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 3275 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3275 2650 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 3275 2650 50  0001 C CIN "S1_PN"
	1    3275 3000
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R40
U 1 1 5971C765
P 2825 3250
F 0 "R40" H 2875 3300 50  0000 L CNN
F 1 "470" H 2875 3200 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 2825 2900 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2825 3250 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 2825 2900 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 2825 2900 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 2825 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2825 2900 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 2825 2900 50  0001 C CIN "S1_PN"
	1    2825 3250
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R41
U 1 1 5971C7C9
P 3275 3250
F 0 "R41" H 3325 3300 50  0000 L CNN
F 1 "470" H 3325 3200 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 3275 2900 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 3275 3250 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 3275 2900 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 3275 2900 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 3275 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3275 2900 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 3275 2900 50  0001 C CIN "S1_PN"
	1    3275 3250
	1    0    0    -1  
$EndComp
$Comp
L THERM-NTC-10K-1%-0402 R42
U 1 1 5971DEA2
P 5675 3825
F 0 "R42" H 5725 3875 50  0000 L CNN
F 1 "NTC 10K" H 5725 3775 50  0000 L CNN
F 2 "Wickerlib:RLC-0402-SMD" H 5675 3475 50  0001 C CIN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/tpd_ntc-thermistor_ntcg_en.pdf" H 5675 3825 5   0001 C CNN
F 4 "NTC THERMISTOR 10K OHM 1% 0402" H 5675 3475 50  0001 C CIN "Description"
F 5 "Samsung" H 5675 3475 50  0001 C CIN "MF_Name"
F 6 "NTCG103JF103FT1" H 5675 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5675 3475 50  0001 C CIN "S1_Name"
F 8 "445-2550-1-ND" H 5675 3475 50  0001 C CIN "S1_PN"
	1    5675 3825
	1    0    0    -1  
$EndComp
$Comp
L RES-2K-1%-1/8W-0603 R43
U 1 1 5971FB5E
P 6175 3825
F 0 "R43" H 6225 3875 50  0000 L CNN
F 1 "2K" H 6225 3775 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6175 3475 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 6175 3825 5   0001 C CNN
F 4 "RES SMD 2K OHM 1% 1/8W 0603" H 6175 3475 50  0001 C CIN "Description"
F 5 "Stackpole" H 6175 3475 50  0001 C CIN "MF_Name"
F 6 "RNCP0603FTD2K00" H 6175 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6175 3475 50  0001 C CIN "S1_Name"
F 8 "RNCP0603FTD2K00CT-ND" H 6175 3475 50  0001 C CIN "S1_PN"
	1    6175 3825
	1    0    0    -1  
$EndComp
$Comp
L RES-100K-1%-1/10W-0603 R44
U 1 1 5971FC0F
P 6500 3825
F 0 "R44" H 6550 3875 50  0000 L CNN
F 1 "100K" H 6550 3775 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6500 3475 50  0001 C CIN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6500 3825 5   0001 C CNN
F 4 "RES SMD 100K OHM 1% 1/10W 0603" H 6500 3475 50  0001 C CIN "Description"
F 5 "Stackpole" H 6500 3475 50  0001 C CIN "MF_Name"
F 6 "RMCF0603FG100K" H 6500 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6500 3475 50  0001 C CIN "S1_Name"
F 8 "RMCF0603FG100KCT-ND" H 6500 3475 50  0001 C CIN "S1_PN"
	1    6500 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 5972098A
P 5675 4075
F 0 "#PWR084" H 5675 3825 50  0001 C CNN
F 1 "GND" H 5675 3925 50  0000 C CNN
F 2 "" H 5675 4075 50  0000 C CNN
F 3 "" H 5675 4075 50  0000 C CNN
	1    5675 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 597209C2
P 6175 4075
F 0 "#PWR085" H 6175 3825 50  0001 C CNN
F 1 "GND" H 6175 3925 50  0000 C CNN
F 2 "" H 6175 4075 50  0000 C CNN
F 3 "" H 6175 4075 50  0000 C CNN
	1    6175 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 59720A0A
P 6500 4075
F 0 "#PWR086" H 6500 3825 50  0001 C CNN
F 1 "GND" H 6500 3925 50  0000 C CNN
F 2 "" H 6500 4075 50  0000 C CNN
F 3 "" H 6500 4075 50  0000 C CNN
	1    6500 4075
	1    0    0    -1  
$EndComp
$Comp
L RES-0.0-JUMPER-1/8W-0603 R38
U 1 1 59722738
P 2100 2750
F 0 "R38" V 2025 2750 50  0000 C CNN
F 1 "0 ohm" V 2175 2750 50  0000 C CNN
F 2 "Wickerlib:RLC-0603-SMD" H 2100 2400 50  0001 C CIN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 2100 2750 5   0001 C CNN
F 4 "RES SMD 0.0 OHM JUMPER 1/8W 0603" H 2100 2400 50  0001 C CIN "Description"
F 5 "Vishay" H 2100 2400 50  0001 C CIN "MF_Name"
F 6 "MCT06030Z0000ZP500" H 2100 2400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2100 2400 50  0001 C CIN "S1_Name"
F 8 "MCT0603-0.0-ZZCT-ND" H 2100 2400 50  0001 C CIN "S1_PN"
	1    2100 2750
	0    1    1    0   
$EndComp
Text HLabel 1500 2750 0    50   Input ~ 0
VUSB
Text HLabel 1500 3225 0    50   Output ~ 0
GND
$Comp
L CONN-PWR-JACK-2.5X5.5MM-HIGH-CUR J8
U 1 1 5975D8BC
P 1500 1900
F 0 "J8" H 1250 2100 50  0000 L CNN
F 1 "INPUT 6V-9V" H 1250 1750 50  0000 L CNN
F 2 "Wickerlib:CONN-BARREL-JACK-2.5x5.5MM-TH" H 1500 1550 50  0001 C CIN
F 3 "http://www.cui.com/product/resource/digikeypdf/pj-202bh.pdf" H 1500 1900 5   0001 C CNN
F 4 "CONN PWR JACK 2.5X5.5MM HIGH CUR" H 1500 1550 50  0001 C CIN "Description"
F 5 "CUI" H 1500 1550 50  0001 C CIN "MF_Name"
F 6 "PJ-202BH" H 1500 1550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1500 1550 50  0001 C CIN "S1_Name"
F 8 "PJ-202BH" H 1500 1550 50  0001 C CIN "S1_PN"
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR087
U 1 1 5975D9CC
P 4225 2575
F 0 "#PWR087" H 4225 2425 50  0001 C CNN
F 1 "VIN" H 4225 2715 50  0000 C CNN
F 2 "" H 4225 2575 50  0000 C CNN
F 3 "" H 4225 2575 50  0000 C CNN
	1    4225 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 5975DBAA
P 2000 2100
F 0 "#PWR088" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2000 1950 50  0000 C CNN
F 2 "" H 2000 2100 50  0000 C CNN
F 3 "" H 2000 2100 50  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L DIODE-SCHOTTKY-20V-1A-SS12-SMA D4
U 1 1 59761205
P 3475 2275
F 0 "D4" H 3550 2225 50  0000 L CNN
F 1 "20V 1A" H 3550 2325 50  0000 L CNN
F 2 "Wickerlib:DIODE-SMA" H 3475 1925 50  0001 C CIN
F 3 "http://www.vishay.com/docs/88746/ss12.pdf" V 3475 2275 5   0001 C CNN
F 4 "DIODE SCHOTTKY 20V 1A SMA" H 3475 1925 50  0001 C CIN "Description"
F 5 "Vishay" H 3475 1925 50  0001 C CIN "MF_Name"
F 6 "SS12-E3/61T" H 3475 1925 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3475 1925 50  0001 C CIN "S1_Name"
F 8 "SS12-E3/61TGICT-ND" H 3475 1925 50  0001 C CIN "S1_PN"
	1    3475 2275
	1    0    0    1   
$EndComp
Text Notes 4150 2125 0    50   ~ 0
IF VIN EXISTS,\nVCC = VIN (5V-9V)\n\nIF VIN REMOVED,\nVCC = VBAT (3.0V-4.2V)\n\nSEL set to USB\n500mA charge limit\n\n~TE~ low, enables \nsafety timer
$Comp
L IC-REG-LDO-3.3V-0.25A-MCP1703-SOT23A-3 U11
U 1 1 59766994
P 10150 2250
F 0 "U11" H 9950 2500 50  0000 L CNN
F 1 "MCP1703" H 9950 2400 50  0000 L CNN
F 2 "Wickerlib:SOT-23-3" H 10150 1900 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en530937" H 10150 2250 5   0001 C CNN
F 4 "IC REG LDO 3.3V 0.25A MCP1703 SOT23A-3" H 10150 1900 50  0001 C CIN "Description"
F 5 "Microchip" H 10150 1900 50  0001 C CIN "MF_Name"
F 6 "MCP1703T-3302E/CB" H 10150 1900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 10150 1900 50  0001 C CIN "S1_Name"
F 8 "MCP1703T-3302E/CBCT-ND" H 10150 1900 50  0001 C CIN "S1_PN"
	1    10150 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR089
U 1 1 59766B20
P 10675 1925
F 0 "#PWR089" H 10675 1775 50  0001 C CNN
F 1 "+3.3V" H 10675 2065 50  0000 C CNN
F 2 "" H 10675 1925 50  0000 C CNN
F 3 "" H 10675 1925 50  0000 C CNN
	1    10675 1925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR090
U 1 1 59766B5E
P 8925 1900
F 0 "#PWR090" H 8925 1750 50  0001 C CNN
F 1 "+5V" H 8925 2040 50  0000 C CNN
F 2 "" H 8925 1900 50  0000 C CNN
F 3 "" H 8925 1900 50  0000 C CNN
	1    8925 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 59766C20
P 10150 2625
F 0 "#PWR091" H 10150 2375 50  0001 C CNN
F 1 "GND" H 10150 2475 50  0000 C CNN
F 2 "" H 10150 2625 50  0000 C CNN
F 3 "" H 10150 2625 50  0000 C CNN
	1    10150 2625
	1    0    0    -1  
$EndComp
$Comp
L IC-REG-BUCK-BOOST-ADJ-2A-TPS63060-10WSON U10
U 1 1 59777FE6
P 8050 2650
F 0 "U10" H 7700 3400 50  0000 L CNN
F 1 "BUCK-BOOST 5V TPS63060" H 7700 1900 50  0000 L CNN
F 2 "Wickerlib:QFN-20-1EP-4x4MM_P0.5MM" H 8050 2600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 8050 2450 5   0001 C CNN
F 4 "IC REG BUCK BOOST ADJ 2A 10WSON" H 8050 2600 50  0001 C CIN "Description"
F 5 "TI" H 8050 2600 50  0001 C CIN "MF_Name"
F 6 "TPS63060DSCR" H 8050 2600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8050 2600 50  0001 C CIN "S1_Name"
F 8 "296-30204-1-ND" H 8050 2600 50  0001 C CIN "S1_PN"
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C46
U 1 1 5977A31F
P 6825 2325
F 0 "C46" H 6925 2375 50  0000 L CNN
F 1 "4.7uF" H 6925 2275 50  0000 L CNN
F 2 "Wickerlib:RLC-1206-SMD" H 7450 1925 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK316AB7475KL-T&fileName=UMK316AB7475KL-T_SS&mode=specSheetDownload" H 7175 2100 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 7500 2000 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 7025 1825 50  0001 C CIN "MF_Name"
F 6 "UMK316AB7475KL-T" H 7700 1825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6925 1725 50  0001 C CIN "S1_Name"
F 8 "587-2994-1-ND" H 7625 1725 50  0001 C CIN "S1_PN"
	1    6825 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5977A60F
P 6825 2425
F 0 "#PWR092" H 6825 2175 50  0001 C CNN
F 1 "GND" H 6825 2275 50  0000 C CNN
F 2 "" H 6825 2425 50  0000 C CNN
F 3 "" H 6825 2425 50  0000 C CNN
	1    6825 2425
	1    0    0    -1  
$EndComp
$Comp
L FIXED-IND-1UH-11A-XFL4020-102-SMD L2
U 1 1 5977E047
P 8000 1650
F 0 "L2" V 8075 1650 50  0000 C CNN
F 1 "1uH 11A" V 7925 1625 50  0000 C CNN
F 2 "Wickerlib:UNDEFINED" H 8000 1300 50  0001 C CIN
F 3 "http://www.mouser.com/ds/2/597/xfl4020-270756.pdf" H 8000 1650 5   0001 C CNN
F 4 "FIXED IND 1UH 11A XFL4020-102" H 8000 1300 50  0001 C CIN "Description"
F 5 "Coilcraft" H 8000 1300 50  0001 C CIN "MF_Name"
F 6 "XFL4020-102MEC" H 8000 1300 50  0001 C CIN "MF_PN"
F 7 "Mouser" H 8000 1300 50  0001 C CIN "S1_Name"
F 8 "994-XFL4020-102MEC" H 8000 1300 50  0001 C CIN "S1_PN"
	1    8000 1650
	0    -1   -1   0   
$EndComp
$Comp
L CAP-CER-10PF-50V-NP0-0603 C48
U 1 1 59784F37
P 9050 3000
F 0 "C48" H 9150 3050 50  0000 L CNN
F 1 "10pF" H 9150 2950 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 9050 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10C100JB8NCNC_spec.pdf" H 9050 3000 5   0001 C CNN
F 4 "CAP CER 10PF 50V NP0 0603" H 9050 2650 50  0001 C CIN "Description"
F 5 "Samsung" H 9050 2650 50  0001 C CIN "MF_Name"
F 6 "CL10C100JB8NCNC" H 9050 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9050 2650 50  0001 C CIN "S1_Name"
F 8 "1276-2154-1-ND" H 9050 2650 50  0001 C CIN "S1_PN"
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0805 C49
U 1 1 5978D7CF
P 9750 2475
F 0 "C49" H 9850 2525 50  0000 L CNN
F 1 "1uF" H 9850 2425 50  0000 L CNN
F 2 "Wickerlib:RLC-0805-SMD" H 9750 2125 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 9750 2475 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 9750 2125 50  0001 C CIN "Description"
F 5 "Samsung" H 9750 2125 50  0001 C CIN "MF_Name"
F 6 "CL21B105KAFNNNE" H 9750 2125 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9750 2125 50  0001 C CIN "S1_Name"
F 8 "1276-1066-1-ND" H 9750 2125 50  0001 C CIN "S1_PN"
	1    9750 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 5978D873
P 9750 2575
F 0 "#PWR093" H 9750 2325 50  0001 C CNN
F 1 "GND" H 9750 2425 50  0000 C CNN
F 2 "" H 9750 2575 50  0000 C CNN
F 3 "" H 9750 2575 50  0000 C CNN
	1    9750 2575
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0805 C50
U 1 1 5978D930
P 10675 2475
F 0 "C50" H 10775 2525 50  0000 L CNN
F 1 "1uF" H 10775 2425 50  0000 L CNN
F 2 "Wickerlib:RLC-0805-SMD" H 10675 2125 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 10675 2475 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 10675 2125 50  0001 C CIN "Description"
F 5 "Samsung" H 10675 2125 50  0001 C CIN "MF_Name"
F 6 "CL21B105KAFNNNE" H 10675 2125 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 10675 2125 50  0001 C CIN "S1_Name"
F 8 "1276-1066-1-ND" H 10675 2125 50  0001 C CIN "S1_PN"
	1    10675 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5978D9AF
P 10675 2575
F 0 "#PWR094" H 10675 2325 50  0001 C CNN
F 1 "GND" H 10675 2425 50  0000 C CNN
F 2 "" H 10675 2575 50  0000 C CNN
F 3 "" H 10675 2575 50  0000 C CNN
	1    10675 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 59790C75
P 7500 3325
F 0 "#PWR095" H 7500 3075 50  0001 C CNN
F 1 "GND" H 7500 3175 50  0000 C CNN
F 2 "" H 7500 3325 50  0000 C CNN
F 3 "" H 7500 3325 50  0000 C CNN
	1    7500 3325
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-100V-X7R-0603 C47
U 1 1 59790F82
P 7275 2675
F 0 "C47" H 7375 2725 50  0000 L CNN
F 1 "100nF" H 7375 2625 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 7275 2325 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 7275 2675 5   0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0603" H 7275 2325 50  0001 C CIN "Description"
F 5 "Murata" H 7275 2325 50  0001 C CIN "MF_Name"
F 6 "GRM188R72A104KA35D" H 7275 2325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7275 2325 50  0001 C CIN "S1_Name"
F 8 "490-3285-1-ND" H 7275 2325 50  0001 C CIN "S1_PN"
	1    7275 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 597910A0
P 7275 2775
F 0 "#PWR096" H 7275 2525 50  0001 C CNN
F 1 "GND" H 7275 2625 50  0000 C CNN
F 2 "" H 7275 2775 50  0000 C CNN
F 3 "" H 7275 2775 50  0000 C CNN
	1    7275 2775
	1    0    0    -1  
$EndComp
Text Notes 6875 3225 0    50   ~ 0
3.7V
Text Notes 7400 1450 0    50   ~ 0
TODO: REPLACE WITH LESS AMP VERSION
$Comp
L RES-1M-5%-1/10W-0603 R45
U 1 1 597DC160
P 8600 2525
F 0 "R45" H 8650 2575 50  0000 L CNN
F 1 "1M" H 8650 2475 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 8600 2175 50  0001 C CIN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C298.pdf" H 8600 2525 5   0001 C CNN
F 4 "RES SMD 1M OHM 5% 1/10W 0603" H 8600 2175 50  0001 C CIN "Description"
F 5 "Panasonic" H 8600 2175 50  0001 C CIN "MF_Name"
F 6 "ERJ-3GEYJ105V" H 8600 2175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8600 2175 50  0001 C CIN "S1_Name"
F 8 "P1.0MGCT-ND" H 8600 2175 50  0001 C CIN "S1_PN"
	1    8600 2525
	1    0    0    -1  
$EndComp
$Comp
L RES-1M-5%-1/10W-0603 R47
U 1 1 597DC3BC
P 9425 2600
F 0 "R47" H 9475 2650 50  0000 L CNN
F 1 "1M" H 9475 2550 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 9425 2250 50  0001 C CIN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C298.pdf" H 9425 2600 5   0001 C CNN
F 4 "RES SMD 1M OHM 5% 1/10W 0603" H 9425 2250 50  0001 C CIN "Description"
F 5 "Panasonic" H 9425 2250 50  0001 C CIN "MF_Name"
F 6 "ERJ-3GEYJ105V" H 9425 2250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9425 2250 50  0001 C CIN "S1_Name"
F 8 "P1.0MGCT-ND" H 9425 2250 50  0001 C CIN "S1_PN"
	1    9425 2600
	1    0    0    -1  
$EndComp
$Comp
L RES-111K-5%-1/10W-0603 R46
U 1 1 597E1411
P 8700 2975
F 0 "R46" H 8750 3025 50  0000 L CNN
F 1 "111K" H 8750 2925 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 8700 2625 50  0001 C CIN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C298.pdf" H 8700 2975 5   0001 C CNN
F 4 "RES SMD 111K OHM 5% 1/10W 0603" H 8700 2625 50  0001 C CIN "Description"
F 5 "Panasonic" H 8700 2625 50  0001 C CIN "MF_Name"
F 6 "ERJ-3GEYJ111V" H 8700 2625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8700 2625 50  0001 C CIN "S1_Name"
F 8 "P110GCT-ND" H 8700 2625 50  0001 C CIN "S1_PN"
	1    8700 2975
	1    0    0    -1  
$EndComp
Text HLabel 9050 2025 2    50   Output ~ 0
5V
Text HLabel 10800 2025 2    50   Output ~ 0
3.3V
Text Label 6000 2150 0    50   ~ 0
VCC
Text Label 9500 3250 0    50   ~ 0
~PG
Text HLabel 9875 3250 2    50   Output ~ 0
~PG
Text Label 3350 3750 0    50   ~ 0
STAT1
Text Label 3350 3550 0    50   ~ 0
~PG
Text Label 3350 3650 0    50   ~ 0
STAT2
$Comp
L GND #PWR097
U 1 1 59854B48
P 4100 4050
F 0 "#PWR097" H 4100 3800 50  0001 C CNN
F 1 "GND" H 4100 3900 50  0000 C CNN
F 2 "" H 4100 4050 50  0000 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Connection ~ 7475 2150
Wire Wire Line
	7475 2150 7475 2250
Wire Wire Line
	7475 2250 7550 2250
Connection ~ 6825 2150
Wire Wire Line
	6825 2150 6825 2225
Connection ~ 8925 2250
Wire Wire Line
	10150 2625 10150 2550
Wire Wire Line
	8500 2250 9800 2250
Wire Wire Line
	8925 1900 8925 2250
Wire Wire Line
	10675 1925 10675 2375
Wire Wire Line
	10500 2250 10675 2250
Wire Wire Line
	5550 2225 5550 2150
Wire Wire Line
	3475 1800 3475 2175
Connection ~ 2000 2000
Wire Wire Line
	1800 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2100
Wire Wire Line
	1800 2000 2000 2000
Wire Wire Line
	3475 2750 3475 2375
Wire Wire Line
	1800 1800 3475 1800
Connection ~ 2375 2750
Wire Wire Line
	2375 2750 2375 2900
Connection ~ 2825 2750
Wire Wire Line
	2825 2750 2825 2900
Connection ~ 3275 2750
Wire Wire Line
	3275 2750 3275 2900
Wire Wire Line
	6175 3925 6175 4075
Wire Wire Line
	6500 4075 6500 3925
Wire Wire Line
	5675 3925 5675 4075
Wire Wire Line
	6500 3725 6500 3600
Wire Wire Line
	6175 3725 6175 3500
Connection ~ 5875 2750
Wire Wire Line
	5525 2950 5525 2750
Wire Wire Line
	5350 2150 7550 2150
Wire Wire Line
	5875 2750 5875 2825
Connection ~ 5675 3400
Wire Wire Line
	5675 3725 5675 3400
Wire Wire Line
	2375 3750 3750 3750
Wire Wire Line
	2825 3650 3675 3650
Wire Wire Line
	2825 3350 2825 3650
Wire Wire Line
	3275 3350 3275 3550
Wire Wire Line
	3275 3100 3275 3150
Wire Wire Line
	2825 3100 2825 3150
Wire Wire Line
	2375 3350 2375 3750
Wire Wire Line
	2375 3100 2375 3150
Wire Wire Line
	3275 3550 3600 3550
Wire Wire Line
	6175 3500 5250 3500
Wire Wire Line
	4100 3850 4300 3850
Wire Wire Line
	4100 3650 4300 3650
Wire Wire Line
	3750 3550 4300 3550
Wire Wire Line
	3675 3450 4300 3450
Wire Wire Line
	3600 3350 4300 3350
Connection ~ 5325 3850
Wire Wire Line
	5250 3750 5325 3750
Connection ~ 5325 3950
Wire Wire Line
	5250 3850 5325 3850
Wire Wire Line
	5325 3950 5250 3950
Wire Wire Line
	5325 3750 5325 4075
Wire Wire Line
	6375 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3025
Connection ~ 6125 2750
Wire Wire Line
	5250 3400 6250 3400
Wire Wire Line
	5250 2950 5525 2950
Connection ~ 4225 2850
Wire Wire Line
	4225 2950 4300 2950
Connection ~ 4225 2750
Wire Wire Line
	4225 2575 4225 3950
Wire Wire Line
	4225 2850 4300 2850
Connection ~ 1600 3225
Wire Wire Line
	1800 3225 1800 3100
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 1800 2900
Connection ~ 3475 2750
Wire Wire Line
	1500 3225 1800 3225
Wire Wire Line
	1600 3275 1600 3225
Wire Wire Line
	2200 2750 4300 2750
Wire Wire Line
	1500 2750 2000 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2850 5250 2850
Connection ~ 5350 2950
Wire Wire Line
	6125 2750 6125 2675
Wire Wire Line
	5525 2750 6375 2750
Connection ~ 5350 3050
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5350 2950 5350 3150
Wire Wire Line
	5350 3150 5250 3150
Connection ~ 5550 2150
Wire Wire Line
	5350 2750 5250 2750
Wire Wire Line
	7475 2050 7550 2050
Wire Wire Line
	7475 1650 7475 2050
Wire Wire Line
	7475 1650 7900 1650
Wire Wire Line
	8500 2050 8600 2050
Wire Wire Line
	8600 2050 8600 1650
Wire Wire Line
	8600 1650 8100 1650
Wire Wire Line
	8500 2750 9050 2750
Wire Wire Line
	8600 2750 8600 2625
Wire Wire Line
	8600 2425 8600 2250
Connection ~ 8600 2250
Wire Wire Line
	9425 2250 9425 2500
Connection ~ 9425 2250
Wire Wire Line
	9425 3250 9425 2700
Wire Wire Line
	8500 3250 9875 3250
Connection ~ 9425 3250
Wire Wire Line
	8700 2750 8700 2875
Connection ~ 8600 2750
Wire Wire Line
	9050 2750 9050 2900
Connection ~ 8700 2750
Wire Wire Line
	8700 3075 8700 3250
Connection ~ 8700 3250
Wire Wire Line
	9050 3100 9050 3250
Connection ~ 9050 3250
Connection ~ 10675 2250
Wire Wire Line
	9750 2375 9750 2250
Connection ~ 9750 2250
Wire Wire Line
	7500 2950 7500 3325
Wire Wire Line
	7500 3150 7550 3150
Wire Wire Line
	7550 2950 7500 2950
Connection ~ 7500 3150
Wire Wire Line
	7550 3250 7500 3250
Connection ~ 7500 3250
Wire Wire Line
	7550 2450 7275 2450
Wire Wire Line
	7275 2450 7275 2575
Wire Wire Line
	8925 2025 9050 2025
Connection ~ 8925 2025
Wire Wire Line
	10675 2025 10800 2025
Connection ~ 10675 2025
Wire Wire Line
	5350 2150 5350 2850
Wire Wire Line
	3600 3550 3600 3350
Wire Wire Line
	3675 3650 3675 3450
Wire Wire Line
	3750 3750 3750 3550
Wire Wire Line
	4100 3650 4100 4050
Wire Wire Line
	4225 3750 4300 3750
Connection ~ 4225 2950
Connection ~ 4100 3850
Wire Wire Line
	4225 3950 4300 3950
Connection ~ 4225 3750
Wire Wire Line
	6500 3600 5250 3600
$Comp
L TEST_1P W1
U 1 1 5988AA50
P 6250 3400
F 0 "W1" V 6250 3625 50  0000 C CNN
F 1 "TEST_1P" H 6250 3600 50  0001 C CNN
F 2 "Wickerlib:HOLE-PLATED-40MIL" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
