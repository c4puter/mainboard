EESchema Schematic File Version 2
LIBS:Abracon
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-2mm
LIBS:conn-100mil
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:_semi
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:ST
LIBS:st_ic
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:Richtek
LIBS:semi-diode-Panasonic
LIBS:Murata
LIBS:semi-trans-Panasonic
LIBS:motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 10
Title "Miscellaneous peripherals"
Date "2016-08-05"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCF8523TK U702
U 1 1 57981E1D
P 5600 1500
F 0 "U702" H 5600 1767 50  0000 C CNN
F 1 "PCF8523TK" H 5600 1676 50  0000 C CNN
F 2 "IPC7351-Nominal:SON80P400X400X80-9" H 5600 600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8523.pdf" H 5600 500 50  0001 C CNN
F 4 "IC NXP PCF8523TK" H 5600 700 50  0001 C CNN "BOM"
	1    5600 1500
	1    0    0    -1  
$EndComp
Text HLabel 1600 2200 0    50   BiDi ~ 0
SDA_S5
Text HLabel 1600 2300 0    50   Input ~ 0
SCL_S5
$Comp
L GND #PWR714
U 1 1 57981F37
P 4900 2200
F 0 "#PWR714" H 4900 2200 30  0001 C CNN
F 1 "GND" H 4900 2130 30  0001 C CNN
F 2 "" H 4900 2200 60  0000 C CNN
F 3 "" H 4900 2200 60  0000 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR723
U 1 1 57983039
P 6850 1700
F 0 "#PWR723" H 6850 1700 30  0001 C CNN
F 1 "GND" H 6850 1630 30  0001 C CNN
F 2 "" H 6850 1700 60  0000 C CNN
F 3 "" H 6850 1700 60  0000 C CNN
	1    6850 1700
	0    -1   -1   0   
$EndComp
$Comp
L XTAL-CITIZEN-CM130 X702
U 1 1 5798396E
P 6700 1700
F 0 "X702" H 6805 1746 50  0000 L CNN
F 1 "32768" H 6805 1655 50  0000 L CNN
F 2 "manuf:CITIZEN-CM130" H 6700 1450 50  0001 C CNN
F 3 "http://cfd.citizen.co.jp/english/prod-tech/product/pdf/datasheet_TF/CM130_E.pdf" H 6700 1550 50  0001 C CNN
F 4 "DIST DIGIKEY 300-8039-1-ND" H 6700 1700 60  0001 C CNN "BOM"
	1    6700 1700
	-1   0    0    -1  
$EndComp
$Comp
L R-0402 R701
U 1 1 579841F9
P 1900 1500
F 0 "R701" V 1700 1500 50  0000 C CNN
F 1 "1k" V 1791 1500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1550 60  0000 C CNN
F 4 "RES SMD 1k 1% [0402]" H 2650 2050 60  0001 C CNN "BOM"
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L C-0402 C?
U 1 1 57984F3A
P 2100 1700
AR Path="/5765A5BA/57984F3A" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57984F3A" Ref="C?"  Part="1" 
AR Path="/57981212/57984F3A" Ref="C701"  Part="1" 
F 0 "C701" H 2213 1746 50  0000 L CNN
F 1 "1u" H 2213 1655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2100 1700 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 2090 1675 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 2900 2250 60  0001 C CNN "BOM"
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 57984F7A
P 2450 1700
AR Path="/5765A5BA/57984F7A" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57984F7A" Ref="C?"  Part="1" 
AR Path="/57981212/57984F7A" Ref="C702"  Part="1" 
F 0 "C702" H 2563 1746 50  0000 L CNN
F 1 "1u" H 2563 1655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2450 1700 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 2440 1675 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 3250 2250 60  0001 C CNN "BOM"
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 57984FA7
P 2800 1700
AR Path="/5765A5BA/57984FA7" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57984FA7" Ref="C?"  Part="1" 
AR Path="/57981212/57984FA7" Ref="C703"  Part="1" 
F 0 "C703" H 2913 1746 50  0000 L CNN
F 1 "1u" H 2913 1655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2800 1700 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 2790 1675 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 3600 2250 60  0001 C CNN "BOM"
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 57985074
P 3150 1700
AR Path="/5765A5BA/57985074" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57985074" Ref="C?"  Part="1" 
AR Path="/57981212/57985074" Ref="C705"  Part="1" 
F 0 "C705" H 3263 1746 50  0000 L CNN
F 1 "1u" H 3263 1655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3150 1700 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 3140 1675 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 3950 2250 60  0001 C CNN "BOM"
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR701
U 1 1 57985104
P 2100 1850
F 0 "#PWR701" H 2100 1850 30  0001 C CNN
F 1 "GND" H 2100 1780 30  0001 C CNN
F 2 "" H 2100 1850 60  0000 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR703
U 1 1 57985148
P 2450 1850
F 0 "#PWR703" H 2450 1850 30  0001 C CNN
F 1 "GND" H 2450 1780 30  0001 C CNN
F 2 "" H 2450 1850 60  0000 C CNN
F 3 "" H 2450 1850 60  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR704
U 1 1 5798515D
P 2800 1850
F 0 "#PWR704" H 2800 1850 30  0001 C CNN
F 1 "GND" H 2800 1780 30  0001 C CNN
F 2 "" H 2800 1850 60  0000 C CNN
F 3 "" H 2800 1850 60  0000 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR706
U 1 1 57985164
P 3150 1850
F 0 "#PWR706" H 3150 1850 30  0001 C CNN
F 1 "GND" H 3150 1780 30  0001 C CNN
F 2 "" H 3150 1850 60  0000 C CNN
F 3 "" H 3150 1850 60  0000 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Text GLabel 1600 1500 0    50   Input ~ 0
P3V3_STBY
Text Notes 2100 1350 0    50   ~ 0
Power RC filter is required to allow\nRTC power switchover circuit to detect\npower transition.
$Comp
L BATTERY-SHORT BT701
U 1 1 579852CE
P 3550 1800
F 0 "BT701" H 3690 1821 50  0000 L CNN
F 1 "3V" H 3690 1730 50  0000 L CNN
F 2 "manuf:MPD-BU2032SM-HD-G" H 3550 1700 60  0001 C CNN
F 3 "" H 3550 1700 60  0000 C CNN
F 4 "DIST DIGIKEY BU2032SM-HD-GCT-ND" H 3550 1800 60  0001 C CNN "BOM"
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR708
U 1 1 5798538F
P 3550 2000
F 0 "#PWR708" H 3550 2000 30  0001 C CNN
F 1 "GND" H 3550 1930 30  0001 C CNN
F 2 "" H 3550 2000 60  0000 C CNN
F 3 "" H 3550 2000 60  0000 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 579853EB
P 4300 1800
AR Path="/5765A5BA/579853EB" Ref="C?"  Part="1" 
AR Path="/5765B2E6/579853EB" Ref="C?"  Part="1" 
AR Path="/57981212/579853EB" Ref="C707"  Part="1" 
F 0 "C707" H 4413 1846 50  0000 L CNN
F 1 "1u" H 4413 1755 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4300 1800 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 4290 1775 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 5100 2350 60  0001 C CNN "BOM"
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR709
U 1 1 5798545A
P 4300 2000
F 0 "#PWR709" H 4300 2000 30  0001 C CNN
F 1 "GND" H 4300 1930 30  0001 C CNN
F 2 "" H 4300 2000 60  0000 C CNN
F 3 "" H 4300 2000 60  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L CDCE913PW U705
U 1 1 5798C042
P 7300 3500
F 0 "U705" H 7300 4267 50  0000 C CNN
F 1 "CDCE913PW" H 7300 4176 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X120-14" H 7300 2850 50  0001 C CNN
F 3 "" H 7750 4000 60  0000 C CNN
F 4 "IC TI CDCE913PW" H 7300 2750 60  0001 C CNN "BOM"
	1    7300 3500
	1    0    0    -1  
$EndComp
Text HLabel 9100 3000 2    50   Output ~ 0
CLK_LIMB
Text HLabel 9100 3100 2    50   Output ~ 0
CLK_SDRAM
Text HLabel 9100 3200 2    50   Output ~ 0
CLK_CPU
$Comp
L GND #PWR724
U 1 1 5798C21D
P 7900 4100
F 0 "#PWR724" H 7900 4100 30  0001 C CNN
F 1 "GND" H 7900 4030 30  0001 C CNN
F 2 "" H 7900 4100 60  0000 C CNN
F 3 "" H 7900 4100 60  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3650
$Comp
L TLV702vvDBV U701
U 1 1 5798C492
P 4750 3850
F 0 "U701" H 4750 4125 50  0000 C CNN
F 1 "TLV70218DBV" H 4750 4034 50  0000 C CNN
F 2 "smd-semi:SOT-23-5" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3850 60  0000 C CNN
F 4 "IC TI TLV702vvDBV" H 4750 3300 60  0001 C CNN "BOM"
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR717
U 1 1 5798C570
P 5200 4000
F 0 "#PWR717" H 5200 4000 30  0001 C CNN
F 1 "GND" H 5200 3930 30  0001 C CNN
F 2 "" H 5200 4000 60  0000 C CNN
F 3 "" H 5200 4000 60  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR710
U 1 1 5798C5E9
P 4300 4100
F 0 "#PWR710" H 4300 4100 30  0001 C CNN
F 1 "GND" H 4300 4030 30  0001 C CNN
F 2 "" H 4300 4100 60  0000 C CNN
F 3 "" H 4300 4100 60  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Text GLabel 3000 3800 0    50   Input ~ 0
P3V3_AUX
$Comp
L C-0402 C?
U 1 1 5798C7DB
P 3100 4000
AR Path="/5765A5BA/5798C7DB" Ref="C?"  Part="1" 
AR Path="/5765B2E6/5798C7DB" Ref="C?"  Part="1" 
AR Path="/57981212/5798C7DB" Ref="C704"  Part="1" 
F 0 "C704" H 3213 4046 50  0000 L CNN
F 1 "1u" H 3213 3955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3100 4000 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 3090 3975 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 3900 4550 60  0001 C CNN "BOM"
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR705
U 1 1 5798C8CA
P 3100 4150
F 0 "#PWR705" H 3100 4150 30  0001 C CNN
F 1 "GND" H 3100 4080 30  0001 C CNN
F 2 "" H 3100 4150 60  0000 C CNN
F 3 "" H 3100 4150 60  0000 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 5798C952
P 5400 4000
AR Path="/5765A5BA/5798C952" Ref="C?"  Part="1" 
AR Path="/5765B2E6/5798C952" Ref="C?"  Part="1" 
AR Path="/57981212/5798C952" Ref="C710"  Part="1" 
F 0 "C710" H 5513 4046 50  0000 L CNN
F 1 "1u" H 5513 3955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5400 4000 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 5390 3975 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 6200 4550 60  0001 C CNN "BOM"
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR718
U 1 1 5798C9F9
P 5400 4150
F 0 "#PWR718" H 5400 4150 30  0001 C CNN
F 1 "GND" H 5400 4080 30  0001 C CNN
F 2 "" H 5400 4150 60  0000 C CNN
F 3 "" H 5400 4150 60  0000 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L LM75BDP U703
U 1 1 579F4ACE
P 5600 4800
F 0 "U703" H 5600 5067 50  0000 C CNN
F 1 "LM75BDP" H 5600 4976 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X110-8" H 5600 4000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LM75B.pdf" H 5600 3800 50  0001 C CNN
F 4 "IC NXP LM75BDP" H 5600 3900 50  0001 C CNN "BOM"
	1    5600 4800
	1    0    0    -1  
$EndComp
Text GLabel 4700 4800 0    50   Input ~ 0
P3V3_AUX
Text HLabel 1600 2500 0    50   BiDi ~ 0
SDA_S0
Text HLabel 1600 2600 0    50   Input ~ 0
SCL_S0
$Comp
L GND #PWR715
U 1 1 579F4E8E
P 5100 5500
F 0 "#PWR715" H 5100 5500 30  0001 C CNN
F 1 "GND" H 5100 5430 30  0001 C CNN
F 2 "" H 5100 5500 60  0000 C CNN
F 3 "" H 5100 5500 60  0000 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
NoConn ~ 6000 4800
$Comp
L LM75BDP U704
U 1 1 579F50E6
P 5600 6100
F 0 "U704" H 5600 6367 50  0000 C CNN
F 1 "LM75BDP" H 5600 6276 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X110-8" H 5600 5300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LM75B.pdf" H 5600 5100 50  0001 C CNN
F 4 "IC NXP LM75BDP" H 5600 5200 50  0001 C CNN "BOM"
	1    5600 6100
	1    0    0    -1  
$EndComp
NoConn ~ 6000 6100
Text GLabel 4700 6100 0    50   Input ~ 0
P3V3_AUX
$Comp
L GND #PWR716
U 1 1 579F532E
P 5100 6800
F 0 "#PWR716" H 5100 6800 30  0001 C CNN
F 1 "GND" H 5100 6730 30  0001 C CNN
F 2 "" H 5100 6800 60  0000 C CNN
F 3 "" H 5100 6800 60  0000 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 579F5ED1
P 4800 5200
AR Path="/5765A5BA/579F5ED1" Ref="C?"  Part="1" 
AR Path="/5765B2E6/579F5ED1" Ref="C?"  Part="1" 
AR Path="/57981212/579F5ED1" Ref="C708"  Part="1" 
F 0 "C708" H 4913 5246 50  0000 L CNN
F 1 "1u" H 4913 5155 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4800 5200 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 4790 5175 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 5600 5750 60  0001 C CNN "BOM"
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR712
U 1 1 579F5F9F
P 4800 5400
F 0 "#PWR712" H 4800 5400 30  0001 C CNN
F 1 "GND" H 4800 5330 30  0001 C CNN
F 2 "" H 4800 5400 60  0000 C CNN
F 3 "" H 4800 5400 60  0000 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 579F605F
P 4800 6500
AR Path="/5765A5BA/579F605F" Ref="C?"  Part="1" 
AR Path="/5765B2E6/579F605F" Ref="C?"  Part="1" 
AR Path="/57981212/579F605F" Ref="C709"  Part="1" 
F 0 "C709" H 4913 6546 50  0000 L CNN
F 1 "1u" H 4913 6455 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4800 6500 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 4790 6475 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 5600 7050 60  0001 C CNN "BOM"
	1    4800 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR713
U 1 1 579F6133
P 4800 6700
F 0 "#PWR713" H 4800 6700 30  0001 C CNN
F 1 "GND" H 4800 6630 30  0001 C CNN
F 2 "" H 4800 6700 60  0000 C CNN
F 3 "" H 4800 6700 60  0000 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R702
U 1 1 57A1503E
P 8400 3100
F 0 "R702" V 8150 3100 50  0000 C CNN
F 1 "91" V 8250 3100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3150 60  0000 C CNN
F 4 "RES SMD 91 1% [0402]" H 9150 3650 60  0001 C CNN "BOM"
	1    8400 3100
	0    1    1    0   
$EndComp
$Comp
L R-0402 R703
U 1 1 57A152BE
P 8400 3200
F 0 "R703" V 8508 3200 50  0000 C CNN
F 1 "91" V 8599 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
F 4 "RES SMD 91 1% [0402]" H 9150 3750 60  0001 C CNN "BOM"
	1    8400 3200
	0    1    1    0   
$EndComp
$Comp
L R-0402 R704
U 1 1 57A154AF
P 8600 3400
F 0 "R704" H 8537 3354 50  0000 R CNN
F 1 "91" H 8537 3445 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3450 60  0000 C CNN
F 4 "RES SMD 91 1% [0402]" H 9350 3950 60  0001 C CNN "BOM"
	1    8600 3400
	-1   0    0    1   
$EndComp
$Comp
L R-0402 R705
U 1 1 57A15674
P 8900 3400
F 0 "R705" H 8837 3354 50  0000 R CNN
F 1 "91" H 8837 3445 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3450 60  0000 C CNN
F 4 "RES SMD 91 1% [0402]" H 9650 3950 60  0001 C CNN "BOM"
	1    8900 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR725
U 1 1 57A157A8
P 8600 3600
F 0 "#PWR725" H 8600 3600 30  0001 C CNN
F 1 "GND" H 8600 3530 30  0001 C CNN
F 2 "" H 8600 3600 60  0000 C CNN
F 3 "" H 8600 3600 60  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR726
U 1 1 57A158A4
P 8900 3600
F 0 "#PWR726" H 8900 3600 30  0001 C CNN
F 1 "GND" H 8900 3530 30  0001 C CNN
F 2 "" H 8900 3600 60  0000 C CNN
F 3 "" H 8900 3600 60  0000 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L XTAL-ABRACON-ABM8G X701
U 1 1 57A1738B
P 6350 3100
F 0 "X701" V 6592 3100 50  0000 C CNN
F 1 "20MHz" V 6501 3100 50  0000 C CNN
F 2 "manuf:ABRACON-ABM8G" H 6350 2950 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/ABM8G.pdf" H 6350 3100 50  0001 C CNN
F 4 "DIST DIGIKEY 535-10271-1-ND" H 6350 3100 60  0001 C CNN "BOM"
	1    6350 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR722
U 1 1 57A177C2
P 6350 3250
F 0 "#PWR722" H 6350 3250 30  0001 C CNN
F 1 "GND" H 6350 3180 30  0001 C CNN
F 2 "" H 6350 3250 60  0000 C CNN
F 3 "" H 6350 3250 60  0000 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Text Notes 5400 6900 0    50   ~ 0
Ambient
Text Notes 5400 5600 0    50   ~ 0
Near logic
Text Notes 5200 2350 0    60   ~ 0
I2C: 0x68
Text Notes 6950 4250 0    60   ~ 0
I2C: 0x65
Text Notes 5400 5700 0    60   ~ 0
I2C: 0x48
Text Notes 5400 7000 0    60   ~ 0
I2C: 0x49
Text HLabel 7400 2100 2    50   Output ~ 0
~RTCINT
$Comp
L C-0402 C?
U 1 1 57B04A21
P 5800 4000
AR Path="/5765A5BA/57B04A21" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57B04A21" Ref="C?"  Part="1" 
AR Path="/57981212/57B04A21" Ref="C711"  Part="1" 
F 0 "C711" H 5913 4046 50  0000 L CNN
F 1 "1u" H 5913 3955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5800 4000 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 5790 3975 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 6600 4550 60  0001 C CNN "BOM"
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 57B04AEA
P 6200 4000
AR Path="/5765A5BA/57B04AEA" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57B04AEA" Ref="C?"  Part="1" 
AR Path="/57981212/57B04AEA" Ref="C712"  Part="1" 
F 0 "C712" H 6313 4046 50  0000 L CNN
F 1 "1u" H 6313 3955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6200 4000 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 6190 3975 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 7000 4550 60  0001 C CNN "BOM"
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR720
U 1 1 57B04C9B
P 5800 4200
F 0 "#PWR720" H 5800 4200 30  0001 C CNN
F 1 "GND" H 5800 4130 30  0001 C CNN
F 2 "" H 5800 4200 60  0000 C CNN
F 3 "" H 5800 4200 60  0000 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR721
U 1 1 57B04D81
P 6200 4200
F 0 "#PWR721" H 6200 4200 30  0001 C CNN
F 1 "GND" H 6200 4130 30  0001 C CNN
F 2 "" H 6200 4200 60  0000 C CNN
F 3 "" H 6200 4200 60  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 57B05AE5
P 3500 4000
AR Path="/5765A5BA/57B05AE5" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57B05AE5" Ref="C?"  Part="1" 
AR Path="/57981212/57B05AE5" Ref="C706"  Part="1" 
F 0 "C706" H 3613 4046 50  0000 L CNN
F 1 "1u" H 3613 3955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3500 4000 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 3490 3975 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 4300 4550 60  0001 C CNN "BOM"
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR707
U 1 1 57B05C56
P 3500 4200
F 0 "#PWR707" H 3500 4200 30  0001 C CNN
F 1 "GND" H 3500 4130 30  0001 C CNN
F 2 "" H 3500 4200 60  0000 C CNN
F 3 "" H 3500 4200 60  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Text Label 5600 3800 0    50   ~ 0
P1V8_SYNTH
$Comp
L PWR #PWR702
U 1 1 57B026E7
P 2200 1450
F 0 "#PWR702" H 2200 1450 50  0001 C CNN
F 1 "PWR" H 2200 1450 50  0001 C CNN
F 2 "" H 2200 1450 60  0000 C CNN
F 3 "" H 2200 1450 60  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR #PWR711
U 1 1 57B027DE
P 4700 1650
F 0 "#PWR711" H 4700 1650 50  0001 C CNN
F 1 "PWR" H 4700 1650 50  0001 C CNN
F 2 "" H 4700 1650 60  0000 C CNN
F 3 "" H 4700 1650 60  0000 C CNN
	1    4700 1650
	-1   0    0    1   
$EndComp
NoConn ~ 6800 3300
Wire Wire Line
	1600 2300 4800 2300
Wire Wire Line
	1600 2200 4700 2200
Wire Wire Line
	5000 2000 4900 2000
Wire Wire Line
	4900 2000 4900 2200
Wire Wire Line
	5000 2100 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	6200 1900 6700 1900
Wire Wire Line
	6700 1900 6700 1800
Wire Wire Line
	6200 1500 6700 1500
Wire Wire Line
	6700 1500 6700 1600
Wire Wire Line
	6850 1700 6800 1700
Wire Wire Line
	2000 1500 5000 1500
Wire Wire Line
	3150 1600 3150 1500
Connection ~ 3150 1500
Wire Wire Line
	2800 1600 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2450 1600 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2100 1600 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	2100 1850 2100 1800
Wire Wire Line
	2450 1850 2450 1800
Wire Wire Line
	2800 1850 2800 1800
Wire Wire Line
	3150 1850 3150 1800
Wire Wire Line
	1800 1500 1600 1500
Wire Wire Line
	4700 2200 4700 1800
Wire Wire Line
	4700 1800 5000 1800
Wire Wire Line
	5000 1900 4800 1900
Wire Wire Line
	4800 1900 4800 2300
Wire Wire Line
	4150 1600 5000 1600
Wire Wire Line
	3550 1600 3550 1700
Wire Wire Line
	3550 2000 3550 1950
Wire Wire Line
	4300 1700 4300 1600
Connection ~ 4300 1600
Wire Wire Line
	4300 2000 4300 1900
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	7900 3900 7900 4100
Wire Wire Line
	7900 4000 7800 4000
Connection ~ 7900 4000
Wire Wire Line
	6200 3100 6200 3000
Wire Wire Line
	6200 3000 6800 3000
Wire Wire Line
	2400 3400 6800 3400
Wire Wire Line
	2300 3500 6800 3500
Wire Wire Line
	5100 3800 6800 3800
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	5200 3900 5100 3900
Wire Wire Line
	4300 4100 4300 4000
Wire Wire Line
	4300 4000 4400 4000
Wire Wire Line
	4400 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3800
Wire Wire Line
	3000 3800 4400 3800
Connection ~ 4300 3800
Wire Wire Line
	4200 3800 4200 4300
Wire Wire Line
	4200 4300 6700 4300
Wire Wire Line
	6700 3900 6800 3900
Connection ~ 4200 3800
Wire Wire Line
	6800 4000 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	3100 3900 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	3100 4150 3100 4100
Wire Wire Line
	5400 3900 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5400 4150 5400 4100
Wire Wire Line
	6700 4300 6700 3900
Wire Wire Line
	4700 4800 5200 4800
Wire Wire Line
	1600 2500 2400 2500
Wire Wire Line
	2400 2500 2400 6200
Wire Wire Line
	2300 2600 2300 6300
Wire Wire Line
	2300 2600 1600 2600
Wire Wire Line
	2400 4900 5200 4900
Connection ~ 2400 3400
Wire Wire Line
	2300 5000 5200 5000
Connection ~ 2300 3500
Wire Wire Line
	5100 5100 5100 5500
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5200 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5200 5300 5100 5300
Connection ~ 5100 5300
Wire Wire Line
	5200 5400 5100 5400
Connection ~ 5100 5400
Wire Wire Line
	4700 6100 5200 6100
Wire Wire Line
	2400 6200 5200 6200
Connection ~ 2400 4900
Wire Wire Line
	2300 6300 5200 6300
Connection ~ 2300 5000
Wire Wire Line
	5200 6500 5100 6500
Wire Wire Line
	5100 6500 5100 6800
Wire Wire Line
	5200 6600 5100 6600
Connection ~ 5100 6600
Wire Wire Line
	5200 6700 5100 6700
Connection ~ 5100 6700
Wire Wire Line
	5200 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6100
Connection ~ 5100 6100
Wire Wire Line
	4800 5100 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 5400 4800 5300
Wire Wire Line
	4800 6400 4800 6100
Connection ~ 4800 6100
Wire Wire Line
	4800 6700 4800 6600
Wire Wire Line
	7800 3000 9100 3000
Wire Wire Line
	8300 3100 7800 3100
Wire Wire Line
	8500 3100 9100 3100
Wire Wire Line
	8500 3200 9100 3200
Wire Wire Line
	8300 3200 7800 3200
Wire Wire Line
	8600 3300 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8900 3300 8900 3100
Connection ~ 8900 3100
Wire Wire Line
	8600 3600 8600 3500
Wire Wire Line
	8900 3600 8900 3500
Wire Wire Line
	6050 3100 6250 3100
Wire Wire Line
	6450 3100 6800 3100
Wire Wire Line
	6350 3250 6350 3200
Wire Wire Line
	7400 2100 6200 2100
Wire Wire Line
	6200 3900 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	5800 3900 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 4200 5800 4100
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	3500 3800 3500 3900
Connection ~ 3500 3800
Wire Wire Line
	3500 4200 3500 4100
Wire Wire Line
	2200 1450 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	4700 1650 4700 1600
Connection ~ 4700 1600
$Comp
L C-0402 C?
U 1 1 57B0B7B1
P 5950 2700
AR Path="/57B0B7B1" Ref="C?"  Part="1" 
AR Path="/5765C2BD/57B0B7B1" Ref="C?"  Part="1" 
AR Path="/57981212/57B0B7B1" Ref="C713"  Part="1" 
F 0 "C713" V 5700 2700 50  0000 C CNN
F 1 "10p" V 5791 2700 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5950 2700 50  0001 C CNN
F 3 "" H 5940 2675 60  0000 C CNN
F 4 "CAP MLCC 10p C0G [0402]" H 6750 3250 60  0001 C CNN "BOM"
	1    5950 2700
	0    1    1    0   
$EndComp
$Comp
L C-0402 C?
U 1 1 57B0B99F
P 5950 3100
AR Path="/57B0B99F" Ref="C?"  Part="1" 
AR Path="/5765C2BD/57B0B99F" Ref="C?"  Part="1" 
AR Path="/57981212/57B0B99F" Ref="C714"  Part="1" 
F 0 "C714" V 5700 3100 50  0000 C CNN
F 1 "10p" V 5791 3100 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5950 3100 50  0001 C CNN
F 3 "" H 5940 3075 60  0000 C CNN
F 4 "CAP MLCC 10p C0G [0402]" H 6750 3650 60  0001 C CNN "BOM"
	1    5950 3100
	0    1    1    0   
$EndComp
Connection ~ 6200 3100
Wire Wire Line
	6050 2700 6550 2700
Wire Wire Line
	6550 2700 6550 3100
Connection ~ 6550 3100
Wire Wire Line
	5850 2700 5750 2700
Wire Wire Line
	5750 2700 5750 3100
Wire Wire Line
	5750 3100 5850 3100
$Comp
L GND #PWR719
U 1 1 57B0BDB7
P 5650 2900
F 0 "#PWR719" H 5650 2900 30  0001 C CNN
F 1 "GND" H 5650 2830 30  0001 C CNN
F 2 "" H 5650 2900 60  0000 C CNN
F 3 "" H 5650 2900 60  0000 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2900 5750 2900
Connection ~ 5750 2900
$Comp
L R-0402 R706
U 1 1 57B0F234
P 4050 1600
F 0 "R706" V 4158 1600 50  0000 C CNN
F 1 "1k" V 4249 1600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1650 60  0000 C CNN
F 4 "RES SMD 1k 1% [0402]" H 4800 2150 60  0001 C CNN "BOM"
	1    4050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1600 3550 1600
$EndSCHEMATC
