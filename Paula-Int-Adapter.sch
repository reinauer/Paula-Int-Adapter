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
L amiga_customs:PAULA U?1
U 1 1 601B4B1B
P 5100 800
F 0 "U?1" H 5100 -4673 50  0000 C CNN
F 1 "PAULA" H 5100 -4764 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-48_W15.24mm" H 6450 750 50  0001 C CNN
F 3 "https://www.amigawiki.org/doku.php?id=de:parts:paula" H 6450 750 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 601BE132
P 3850 4350
F 0 "D3" V 3759 4430 50  0000 L CNN
F 1 "1N4148" V 3850 4430 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123" V 3941 4430 50  0000 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 601C0EC3
P 3650 4450
F 0 "D2" V 3604 4530 50  0000 L CNN
F 1 "1N4148" V 3695 4530 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123" H 3650 4275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 4450 50  0001 C CNN
	1    3650 4450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 601C1AFA
P 3450 4550
F 0 "D1" V 3404 4630 50  0000 L CNN
F 1 "1N4148" V 3495 4630 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123" H 3450 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3450 4550 50  0001 C CNN
	1    3450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4500 4300 4500
Wire Wire Line
	3650 4600 4300 4600
Wire Wire Line
	3450 4700 4300 4700
Wire Wire Line
	3650 4300 3650 4050
Wire Wire Line
	3850 4200 3850 4050
Wire Wire Line
	3850 4050 3650 4050
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6020EC0B
P 6600 3000
F 0 "J2" H 6680 2992 50  0000 L CNN
F 1 "Conn_01x02" H 6680 2901 50  0000 L CNN
F 2 "smisioto.eu/kicad_libs/modules/w_pin_strip.pretty:pin_strip_2" H 6600 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6020F8A4
P 3650 3450
F 0 "J1" H 3730 3442 50  0000 L CNN
F 1 "Conn_01x02" H 3730 3351 50  0000 L CNN
F 2 "smisioto.eu/kicad_libs/modules/w_pin_strip.pretty:pin_strip_2" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3450 4050
Wire Wire Line
	3650 4050 3450 4050
Connection ~ 3650 4050
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 3450 3550
Wire Wire Line
	5850 2850 5900 2850
Wire Wire Line
	6400 2850 6400 3000
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 6400 2850
Wire Wire Line
	5850 3250 5900 3250
Wire Wire Line
	6400 3250 6400 3100
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 6400 3250
Wire Wire Line
	3450 650  3450 3450
Wire Wire Line
	5500 650  5500 800 
Wire Wire Line
	3450 650  5500 650 
$EndSCHEMATC
