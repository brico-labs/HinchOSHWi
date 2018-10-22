EESchema Schematic File Version 4
LIBS:pcb pulpo-cache
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
L Transistor_FET:IRF540N Q1
U 1 1 5BC8B24B
P 1650 1000
F 0 "Q1" V 1993 1000 50  0000 C CNN
F 1 "IRF540N" V 1902 1000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1900 925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1650 1000 50  0001 L CNN
	1    1650 1000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5BC8B3FC
P 1100 1100
F 0 "D1" V 1146 972 50  0000 R CNN
F 1 "DIODE" V 1055 972 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC8B6E5
P 2000 1050
F 0 "R1" V 2207 1050 50  0000 C CNN
F 1 "R" V 2116 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BC8B8B2
P 650 1100
F 0 "J1" V 523 1180 50  0000 L CNN
F 1 "fan1" V 650 1150 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 1100 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5BC8BA4F
P 1100 800
F 0 "#PWR0101" H 1100 650 50  0001 C CNN
F 1 "+12V" H 1115 973 50  0000 C CNN
F 2 "" H 1100 800 50  0001 C CNN
F 3 "" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1650 1200
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BC8F2A8
P 6900 1300
F 0 "J2" V 6773 1380 50  0000 L CNN
F 1 "Entrada 12V" V 6900 1350 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6900 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5BC92016
P 5200 850
F 0 "#PWR0102" H 5200 700 50  0001 C CNN
F 1 "+12V" H 5215 1023 50  0000 C CNN
F 2 "" H 5200 850 50  0001 C CNN
F 3 "" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 850  5600 850 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC9201D
P 5600 850
F 0 "#FLG0101" H 5600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1024 50  0000 C CNN
F 2 "" H 5600 850 50  0001 C CNN
F 3 "~" H 5600 850 50  0001 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BC92723
P 5200 1200
F 0 "#PWR0105" H 5200 950 50  0001 C CNN
F 1 "GND" H 5205 1027 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BC92729
P 5600 1200
F 0 "#FLG0102" H 5600 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1374 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1200 5200 1200
$Comp
L power:GND #PWR0106
U 1 1 5BC96D69
P 2200 900
F 0 "#PWR0106" H 2200 650 50  0001 C CNN
F 1 "GND" V 2205 772 50  0000 R CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 900  2000 900 
Wire Wire Line
	1650 1300 2000 1300
Wire Wire Line
	2000 900  2200 900 
Wire Wire Line
	2000 1200 2000 1300
Wire Wire Line
	1100 800  1100 850 
Wire Wire Line
	1100 850  900  850 
Connection ~ 1100 850 
Wire Wire Line
	1100 850  1100 900 
Wire Wire Line
	1100 1300 1450 1300
Wire Wire Line
	1450 900  1450 1300
Connection ~ 1100 1300
Wire Wire Line
	900  850  900  1000
Wire Wire Line
	900  1000 850  1000
Wire Wire Line
	1100 1300 900  1300
Wire Wire Line
	900  1300 900  1100
Wire Wire Line
	900  1100 850  1100
Text GLabel 2250 1300 2    50   Input ~ 0
pin1
Wire Wire Line
	2250 1300 2000 1300
Connection ~ 2000 1300
Connection ~ 2000 900 
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5BC9D0EF
P 1650 1750
F 0 "Q2" V 1993 1750 50  0000 C CNN
F 1 "IRF540N" V 1902 1750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1900 1675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1650 1750 50  0001 L CNN
	1    1650 1750
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5BC9D0F6
P 1100 1850
F 0 "D2" V 1146 1722 50  0000 R CNN
F 1 "DIODE" V 1055 1722 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BC9D0FD
P 2000 1800
F 0 "R2" V 2207 1800 50  0000 C CNN
F 1 "R" V 2116 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BC9D104
P 650 1850
F 0 "J3" V 523 1930 50  0000 L CNN
F 1 "fan2" V 650 1900 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 1850 50  0001 C CNN
F 3 "~" H 650 1850 50  0001 C CNN
	1    650  1850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5BC9D10B
P 1100 1550
F 0 "#PWR0107" H 1100 1400 50  0001 C CNN
F 1 "+12V" H 1115 1723 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 1650 1950
$Comp
L power:GND #PWR0108
U 1 1 5BC9D112
P 2200 1650
F 0 "#PWR0108" H 2200 1400 50  0001 C CNN
F 1 "GND" V 2205 1522 50  0000 R CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1650 2000 1650
Wire Wire Line
	1650 2050 2000 2050
Wire Wire Line
	2000 1650 2200 1650
Wire Wire Line
	2000 1950 2000 2050
Wire Wire Line
	1100 1550 1100 1600
Wire Wire Line
	1100 1600 900  1600
Connection ~ 1100 1600
Wire Wire Line
	1100 1600 1100 1650
Wire Wire Line
	1100 2050 1450 2050
Wire Wire Line
	1450 1650 1450 2050
Connection ~ 1100 2050
Wire Wire Line
	900  1600 900  1750
Wire Wire Line
	900  1750 850  1750
Wire Wire Line
	1100 2050 900  2050
Wire Wire Line
	900  2050 900  1850
Wire Wire Line
	900  1850 850  1850
Text GLabel 2250 2050 2    50   Input ~ 0
pin2
Wire Wire Line
	2250 2050 2000 2050
Connection ~ 2000 2050
Connection ~ 2000 1650
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5BC9D923
P 1650 2500
F 0 "Q3" V 1993 2500 50  0000 C CNN
F 1 "IRF540N" V 1902 2500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1900 2425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1650 2500 50  0001 L CNN
	1    1650 2500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5BC9D92A
P 1100 2600
F 0 "D3" V 1146 2472 50  0000 R CNN
F 1 "DIODE" V 1055 2472 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BC9D931
P 2000 2550
F 0 "R3" V 2207 2550 50  0000 C CNN
F 1 "R" V 2116 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BC9D938
P 650 2600
F 0 "J4" V 523 2680 50  0000 L CNN
F 1 "fan3" V 650 2650 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 2600 50  0001 C CNN
F 3 "~" H 650 2600 50  0001 C CNN
	1    650  2600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5BC9D93F
P 1100 2300
F 0 "#PWR0109" H 1100 2150 50  0001 C CNN
F 1 "+12V" H 1115 2473 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1650 2700
$Comp
L power:GND #PWR0110
U 1 1 5BC9D946
P 2200 2400
F 0 "#PWR0110" H 2200 2150 50  0001 C CNN
F 1 "GND" V 2205 2272 50  0000 R CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2400 2000 2400
Wire Wire Line
	1650 2800 2000 2800
Wire Wire Line
	2000 2400 2200 2400
Wire Wire Line
	2000 2700 2000 2800
Wire Wire Line
	1100 2300 1100 2350
Wire Wire Line
	1100 2350 900  2350
Connection ~ 1100 2350
Wire Wire Line
	1100 2350 1100 2400
Wire Wire Line
	1100 2800 1450 2800
Wire Wire Line
	1450 2400 1450 2800
Connection ~ 1100 2800
Wire Wire Line
	900  2350 900  2500
Wire Wire Line
	900  2500 850  2500
Wire Wire Line
	1100 2800 900  2800
Wire Wire Line
	900  2800 900  2600
Wire Wire Line
	900  2600 850  2600
Text GLabel 2250 2800 2    50   Input ~ 0
pin3
Wire Wire Line
	2250 2800 2000 2800
Connection ~ 2000 2800
Connection ~ 2000 2400
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5BC9D960
P 1650 3250
F 0 "Q4" V 1993 3250 50  0000 C CNN
F 1 "IRF540N" V 1902 3250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1900 3175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1650 3250 50  0001 L CNN
	1    1650 3250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5BC9D967
P 1100 3350
F 0 "D4" V 1146 3222 50  0000 R CNN
F 1 "DIODE" V 1055 3222 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC9D96E
P 2000 3300
F 0 "R4" V 2207 3300 50  0000 C CNN
F 1 "R" V 2116 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5BC9D975
P 650 3350
F 0 "J5" V 523 3430 50  0000 L CNN
F 1 "fan4" V 650 3400 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 3350 50  0001 C CNN
F 3 "~" H 650 3350 50  0001 C CNN
	1    650  3350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5BC9D97C
P 1100 3050
F 0 "#PWR0111" H 1100 2900 50  0001 C CNN
F 1 "+12V" H 1115 3223 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1650 3450
$Comp
L power:GND #PWR0112
U 1 1 5BC9D983
P 2200 3150
F 0 "#PWR0112" H 2200 2900 50  0001 C CNN
F 1 "GND" V 2205 3022 50  0000 R CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3150 2000 3150
Wire Wire Line
	1650 3550 2000 3550
Wire Wire Line
	2000 3150 2200 3150
Wire Wire Line
	2000 3450 2000 3550
Wire Wire Line
	1100 3050 1100 3100
Wire Wire Line
	1100 3100 900  3100
Connection ~ 1100 3100
Wire Wire Line
	1100 3100 1100 3150
Wire Wire Line
	1100 3550 1450 3550
Wire Wire Line
	1450 3150 1450 3550
Connection ~ 1100 3550
Wire Wire Line
	900  3100 900  3250
Wire Wire Line
	900  3250 850  3250
Wire Wire Line
	1100 3550 900  3550
Wire Wire Line
	900  3550 900  3350
Wire Wire Line
	900  3350 850  3350
Text GLabel 2250 3550 2    50   Input ~ 0
pin4
Wire Wire Line
	2250 3550 2000 3550
Connection ~ 2000 3550
Connection ~ 2000 3150
$Comp
L Transistor_FET:IRF540N Q5
U 1 1 5BC9F5B8
P 1650 4000
F 0 "Q5" V 1993 4000 50  0000 C CNN
F 1 "IRF540N" V 1902 4000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1900 3925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1650 4000 50  0001 L CNN
	1    1650 4000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5BC9F5BF
P 1100 4100
F 0 "D5" V 1146 3972 50  0000 R CNN
F 1 "DIODE" V 1055 3972 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0001 C CNN
	1    1100 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC9F5C6
P 2000 4050
F 0 "R5" V 2207 4050 50  0000 C CNN
F 1 "R" V 2116 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5BC9F5CD
P 650 4100
F 0 "J6" V 523 4180 50  0000 L CNN
F 1 "fan5" V 650 4150 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 4100 50  0001 C CNN
F 3 "~" H 650 4100 50  0001 C CNN
	1    650  4100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5BC9F5D4
P 1100 3800
F 0 "#PWR0113" H 1100 3650 50  0001 C CNN
F 1 "+12V" H 1115 3973 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 1650 4200
$Comp
L power:GND #PWR0114
U 1 1 5BC9F5DB
P 2200 3900
F 0 "#PWR0114" H 2200 3650 50  0001 C CNN
F 1 "GND" V 2205 3772 50  0000 R CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3900 2000 3900
Wire Wire Line
	1650 4300 2000 4300
Wire Wire Line
	2000 3900 2200 3900
Wire Wire Line
	2000 4200 2000 4300
Wire Wire Line
	1100 3800 1100 3850
Wire Wire Line
	1100 3850 900  3850
Connection ~ 1100 3850
Wire Wire Line
	1100 3850 1100 3900
Wire Wire Line
	1100 4300 1450 4300
Wire Wire Line
	1450 3900 1450 4300
Connection ~ 1100 4300
Wire Wire Line
	900  3850 900  4000
Wire Wire Line
	900  4000 850  4000
Wire Wire Line
	1100 4300 900  4300
Wire Wire Line
	900  4300 900  4100
Wire Wire Line
	900  4100 850  4100
Text GLabel 2250 4300 2    50   Input ~ 0
pin5
Wire Wire Line
	2250 4300 2000 4300
Connection ~ 2000 4300
Connection ~ 2000 3900
$Comp
L Transistor_FET:IRF540N Q6
U 1 1 5BC9F5F5
P 3700 1000
F 0 "Q6" V 4043 1000 50  0000 C CNN
F 1 "IRF540N" V 3952 1000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3700 1000 50  0001 L CNN
	1    3700 1000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5BC9F5FC
P 3150 1100
F 0 "D6" V 3196 972 50  0000 R CNN
F 1 "DIODE" V 3105 972 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BC9F603
P 4050 1050
F 0 "R6" V 4257 1050 50  0000 C CNN
F 1 "R" V 4166 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 1050 50  0001 C CNN
F 3 "~" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5BC9F60A
P 2700 1100
F 0 "J7" V 2573 1180 50  0000 L CNN
F 1 "fan6" V 2700 1150 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5BC9F611
P 3150 800
F 0 "#PWR0115" H 3150 650 50  0001 C CNN
F 1 "+12V" H 3165 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 3700 1200
$Comp
L power:GND #PWR0116
U 1 1 5BC9F618
P 4250 900
F 0 "#PWR0116" H 4250 650 50  0001 C CNN
F 1 "GND" V 4255 772 50  0000 R CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 900  4050 900 
Wire Wire Line
	3700 1300 4050 1300
Wire Wire Line
	4050 900  4250 900 
Wire Wire Line
	4050 1200 4050 1300
Wire Wire Line
	3150 800  3150 850 
Wire Wire Line
	3150 850  2950 850 
Connection ~ 3150 850 
Wire Wire Line
	3150 850  3150 900 
Wire Wire Line
	3150 1300 3500 1300
Wire Wire Line
	3500 900  3500 1300
Connection ~ 3150 1300
Wire Wire Line
	2950 850  2950 1000
Wire Wire Line
	2950 1000 2900 1000
Wire Wire Line
	3150 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1100
Wire Wire Line
	2950 1100 2900 1100
Text GLabel 4300 1300 2    50   Input ~ 0
pin6
Wire Wire Line
	4300 1300 4050 1300
Connection ~ 4050 1300
Connection ~ 4050 900 
$Comp
L Transistor_FET:IRF540N Q7
U 1 1 5BC9F632
P 3700 1750
F 0 "Q7" V 4043 1750 50  0000 C CNN
F 1 "IRF540N" V 3952 1750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 1675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3700 1750 50  0001 L CNN
	1    3700 1750
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 5BC9F639
P 3150 1850
F 0 "D7" V 3196 1722 50  0000 R CNN
F 1 "DIODE" V 3105 1722 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BC9F640
P 4050 1800
F 0 "R7" V 4257 1800 50  0000 C CNN
F 1 "R" V 4166 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5BC9F647
P 2700 1850
F 0 "J8" V 2573 1930 50  0000 L CNN
F 1 "fan7" V 2700 1900 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5BC9F64E
P 3150 1550
F 0 "#PWR0117" H 3150 1400 50  0001 C CNN
F 1 "+12V" H 3165 1723 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3700 1950
$Comp
L power:GND #PWR0118
U 1 1 5BC9F655
P 4250 1650
F 0 "#PWR0118" H 4250 1400 50  0001 C CNN
F 1 "GND" V 4255 1522 50  0000 R CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1650 4050 1650
Wire Wire Line
	3700 2050 4050 2050
Wire Wire Line
	4050 1650 4250 1650
Wire Wire Line
	4050 1950 4050 2050
Wire Wire Line
	3150 1550 3150 1600
Wire Wire Line
	3150 1600 2950 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3150 1650
Wire Wire Line
	3150 2050 3500 2050
Wire Wire Line
	3500 1650 3500 2050
Connection ~ 3150 2050
Wire Wire Line
	2950 1600 2950 1750
Wire Wire Line
	2950 1750 2900 1750
Wire Wire Line
	3150 2050 2950 2050
Wire Wire Line
	2950 2050 2950 1850
Wire Wire Line
	2950 1850 2900 1850
Text GLabel 4300 2050 2    50   Input ~ 0
pin7
Wire Wire Line
	4300 2050 4050 2050
Connection ~ 4050 2050
Connection ~ 4050 1650
$Comp
L Transistor_FET:IRF540N Q8
U 1 1 5BC9F66F
P 3700 2500
F 0 "Q8" V 4043 2500 50  0000 C CNN
F 1 "IRF540N" V 3952 2500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 2425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3700 2500 50  0001 L CNN
	1    3700 2500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D8
U 1 1 5BC9F676
P 3150 2600
F 0 "D8" V 3196 2472 50  0000 R CNN
F 1 "DIODE" V 3105 2472 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BC9F67D
P 4050 2550
F 0 "R8" V 4257 2550 50  0000 C CNN
F 1 "R" V 4166 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5BC9F684
P 2700 2600
F 0 "J9" V 2573 2680 50  0000 L CNN
F 1 "fan8" V 2700 2650 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5BC9F68B
P 3150 2300
F 0 "#PWR0119" H 3150 2150 50  0001 C CNN
F 1 "+12V" H 3165 2473 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 3700 2700
$Comp
L power:GND #PWR0120
U 1 1 5BC9F692
P 4250 2400
F 0 "#PWR0120" H 4250 2150 50  0001 C CNN
F 1 "GND" V 4255 2272 50  0000 R CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2400 4050 2400
Wire Wire Line
	3700 2800 4050 2800
Wire Wire Line
	4050 2400 4250 2400
Wire Wire Line
	4050 2700 4050 2800
Wire Wire Line
	3150 2300 3150 2350
Wire Wire Line
	3150 2350 2950 2350
Connection ~ 3150 2350
Wire Wire Line
	3150 2350 3150 2400
Wire Wire Line
	3150 2800 3500 2800
Wire Wire Line
	3500 2400 3500 2800
Connection ~ 3150 2800
Wire Wire Line
	2950 2350 2950 2500
Wire Wire Line
	2950 2500 2900 2500
Wire Wire Line
	3150 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2600
Wire Wire Line
	2950 2600 2900 2600
Text GLabel 4300 2800 2    50   Input ~ 0
pin8
Wire Wire Line
	4300 2800 4050 2800
Connection ~ 4050 2800
Connection ~ 4050 2400
$Comp
L teensy:Teensy3.0 U1
U 1 1 5BC96306
P 7850 3500
F 0 "U1" H 7850 5037 60  0000 C CNN
F 1 "Teensy3.0" H 7850 4600 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 7850 2650 60  0001 C CNN
F 3 "" H 7850 2650 60  0000 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BC9F25F
P 6350 2000
F 0 "#PWR0121" H 6350 1750 50  0001 C CNN
F 1 "GND" V 6355 1872 50  0000 R CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BC9F507
P 7550 3850
F 0 "#PWR0122" H 7550 3600 50  0001 C CNN
F 1 "GND" V 7555 3722 50  0000 R CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3850 6750 3850
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5BCBF2EE
P 8050 1100
F 0 "U2" H 8050 1342 50  0000 C CNN
F 1 "LM7805_TO220" H 8050 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8050 1325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8050 1050 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 5BCBF5F1
P 7550 800
F 0 "#PWR0123" H 7550 650 50  0001 C CNN
F 1 "+12V" H 7565 973 50  0000 C CNN
F 2 "" H 7550 800 50  0001 C CNN
F 3 "" H 7550 800 50  0001 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BCBF675
P 8050 1550
F 0 "#PWR0124" H 8050 1300 50  0001 C CNN
F 1 "GND" H 8055 1377 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5BCBF811
P 7550 1250
F 0 "C1" H 7668 1296 50  0000 L CNN
F 1 "CP" H 7668 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 7588 1100 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5BCBF8D4
P 8500 1250
F 0 "C2" H 8618 1296 50  0000 L CNN
F 1 "CP" H 8618 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 8538 1100 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1400 7550 1450
Wire Wire Line
	8050 1450 8050 1550
Wire Wire Line
	8050 1400 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8500 1400 8500 1450
Wire Wire Line
	8500 1450 8050 1450
Wire Wire Line
	7750 1100 7550 1100
Wire Wire Line
	8500 1100 8350 1100
Wire Wire Line
	7550 1100 7550 800 
Connection ~ 7550 1100
Connection ~ 8500 1100
$Comp
L Transistor_FET:IRF540N Q9
U 1 1 5BD30F0C
P 3700 3250
F 0 "Q9" V 4043 3250 50  0000 C CNN
F 1 "IRF540N" V 3952 3250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 3175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3700 3250 50  0001 L CNN
	1    3700 3250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D9
U 1 1 5BD30F13
P 3150 3350
F 0 "D9" V 3196 3222 50  0000 R CNN
F 1 "DIODE" V 3105 3222 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BD30F1A
P 4050 3300
F 0 "R9" V 4257 3300 50  0000 C CNN
F 1 "R" V 4166 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5BD30F21
P 2700 3350
F 0 "J10" V 2573 3430 50  0000 L CNN
F 1 "fan8" V 2700 3400 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5BD30F28
P 3150 3050
F 0 "#PWR0103" H 3150 2900 50  0001 C CNN
F 1 "+12V" H 3165 3223 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3450
$Comp
L power:GND #PWR0104
U 1 1 5BD30F2F
P 4250 3150
F 0 "#PWR0104" H 4250 2900 50  0001 C CNN
F 1 "GND" V 4255 3022 50  0000 R CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3150 4050 3150
Wire Wire Line
	3700 3550 4050 3550
Wire Wire Line
	4050 3150 4250 3150
Wire Wire Line
	4050 3450 4050 3550
Wire Wire Line
	3150 3050 3150 3100
Wire Wire Line
	3150 3100 2950 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3150 3150
Wire Wire Line
	3150 3550 3500 3550
Wire Wire Line
	3500 3150 3500 3550
Connection ~ 3150 3550
Wire Wire Line
	2950 3100 2950 3250
Wire Wire Line
	2950 3250 2900 3250
Wire Wire Line
	3150 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3350
Wire Wire Line
	2950 3350 2900 3350
Text GLabel 4300 3550 2    50   Input ~ 0
pin9
Wire Wire Line
	4300 3550 4050 3550
Connection ~ 4050 3550
Connection ~ 4050 3150
$Comp
L Transistor_FET:IRF540N Q10
U 1 1 5BD379A6
P 3700 4000
F 0 "Q10" V 4043 4000 50  0000 C CNN
F 1 "IRF540N" V 3952 4000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 3925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3700 4000 50  0001 L CNN
	1    3700 4000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D10
U 1 1 5BD379AD
P 3150 4100
F 0 "D10" V 3196 3972 50  0000 R CNN
F 1 "DIODE" V 3105 3972 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BD379B4
P 4050 4050
F 0 "R10" V 4257 4050 50  0000 C CNN
F 1 "R" V 4166 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5BD379BB
P 2700 4100
F 0 "J11" V 2573 4180 50  0000 L CNN
F 1 "fan8" V 2700 4150 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0125
U 1 1 5BD379C2
P 3150 3800
F 0 "#PWR0125" H 3150 3650 50  0001 C CNN
F 1 "+12V" H 3165 3973 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3700 4200
$Comp
L power:GND #PWR0126
U 1 1 5BD379C9
P 4250 3900
F 0 "#PWR0126" H 4250 3650 50  0001 C CNN
F 1 "GND" V 4255 3772 50  0000 R CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3900 4050 3900
Wire Wire Line
	3700 4300 4050 4300
Wire Wire Line
	4050 3900 4250 3900
Wire Wire Line
	4050 4200 4050 4300
Wire Wire Line
	3150 3800 3150 3850
Wire Wire Line
	3150 3850 2950 3850
Connection ~ 3150 3850
Wire Wire Line
	3150 3850 3150 3900
Wire Wire Line
	3150 4300 3500 4300
Wire Wire Line
	3500 3900 3500 4300
Connection ~ 3150 4300
Wire Wire Line
	2950 3850 2950 4000
Wire Wire Line
	2950 4000 2900 4000
Wire Wire Line
	3150 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4100
Wire Wire Line
	2950 4100 2900 4100
Text GLabel 4300 4300 2    50   Input ~ 0
pin10
Wire Wire Line
	4300 4300 4050 4300
Connection ~ 4050 4300
Connection ~ 4050 3900
Text GLabel 5400 2650 0    50   Input ~ 0
pin1
Text GLabel 5400 2750 0    50   Input ~ 0
pin2
Text GLabel 5400 2850 0    50   Input ~ 0
pin3
Text GLabel 5400 2950 0    50   Input ~ 0
pin4
Text GLabel 5400 3250 0    50   Input ~ 0
pin5
Text GLabel 5400 3350 0    50   Input ~ 0
pin6
Text GLabel 5400 5000 0    50   Input ~ 0
pin7
Text GLabel 5400 5100 0    50   Input ~ 0
pin8
Text GLabel 5400 5200 0    50   Input ~ 0
pin9
Text GLabel 5400 5300 0    50   Input ~ 0
pin10
Wire Wire Line
	7100 1300 7250 1300
Wire Wire Line
	7100 1200 7250 1200
Wire Wire Line
	7250 1200 7250 1100
Wire Wire Line
	7550 1450 8050 1450
Wire Wire Line
	7250 1100 7550 1100
Wire Wire Line
	7250 1450 7550 1450
Wire Wire Line
	7250 1300 7250 1450
Connection ~ 7550 1450
$Comp
L Connector:Conn_01x14_Female J12
U 1 1 5BE1744D
P 5650 2850
F 0 "J12" H 5677 2826 50  0000 L CNN
F 1 "izq" H 5677 2735 50  0000 L CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J13
U 1 1 5BE175AA
P 5650 4900
F 0 "J13" H 5544 3975 50  0000 C CNN
F 1 "dcha" H 5544 4066 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2000 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6750 2250
Wire Wire Line
	5850 2250 6350 2250
Wire Wire Line
	6750 2350 5850 2350
Wire Wire Line
	6750 2450 5850 2450
Wire Wire Line
	6750 2550 5850 2550
Wire Wire Line
	6750 2650 5850 2650
Wire Wire Line
	6750 2750 5850 2750
Wire Wire Line
	5850 2850 6750 2850
Wire Wire Line
	6750 2950 5850 2950
Wire Wire Line
	6750 3050 5850 3050
Wire Wire Line
	6750 3150 5850 3150
Wire Wire Line
	6750 3250 5850 3250
Wire Wire Line
	6750 3350 5850 3350
Wire Wire Line
	6750 3450 5850 3450
Wire Wire Line
	6750 3550 5850 3550
Wire Wire Line
	5850 2650 5400 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2750 5400 2750
Connection ~ 5850 2750
Wire Wire Line
	5850 2850 5400 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2950 5400 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 3250 5400 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3350 5400 3350
Connection ~ 5850 3350
Wire Wire Line
	8950 4150 9800 4150
Wire Wire Line
	5850 5500 9800 5500
Connection ~ 9800 4150
Wire Wire Line
	8950 4250 9750 4250
Wire Wire Line
	9750 5400 5850 5400
Wire Wire Line
	8950 4350 9700 4350
Wire Wire Line
	9700 5300 5850 5300
Wire Wire Line
	8950 4450 9650 4450
Wire Wire Line
	9650 5200 5850 5200
Wire Wire Line
	8950 4550 9600 4550
Wire Wire Line
	9600 5100 5850 5100
Wire Wire Line
	8950 4650 9550 4650
Wire Wire Line
	9550 4650 9550 5000
Wire Wire Line
	9550 5000 5850 5000
Wire Wire Line
	8950 4750 9500 4750
Wire Wire Line
	9500 4750 9500 4900
Wire Wire Line
	9500 4900 5850 4900
Wire Wire Line
	9600 4550 9600 5100
Wire Wire Line
	9650 4450 9650 5200
Wire Wire Line
	9700 4350 9700 5300
Wire Wire Line
	9750 4250 9750 5400
Wire Wire Line
	9800 4150 9800 5500
Wire Wire Line
	5850 4800 6450 4800
Wire Wire Line
	6450 4800 6450 4750
Wire Wire Line
	6450 4750 6750 4750
Wire Wire Line
	5850 4700 6400 4700
Wire Wire Line
	6400 4700 6400 4650
Wire Wire Line
	6400 4650 6750 4650
Wire Wire Line
	5850 4600 6350 4600
Wire Wire Line
	6350 4600 6350 4550
Wire Wire Line
	6350 4550 6750 4550
Wire Wire Line
	5850 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4450
Wire Wire Line
	6300 4450 6750 4450
Wire Wire Line
	5850 4400 6250 4400
Wire Wire Line
	6250 4400 6250 4350
Wire Wire Line
	6250 4350 6750 4350
Wire Wire Line
	5850 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4250
Wire Wire Line
	6200 4250 6750 4250
Wire Wire Line
	5850 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4150
Wire Wire Line
	6150 4150 6750 4150
Wire Wire Line
	5400 5000 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	5400 5100 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5400 5200 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5400 5300 5850 5300
Connection ~ 5850 5300
Wire Wire Line
	8500 1100 9800 1100
Wire Wire Line
	9800 1100 9800 4150
NoConn ~ 6750 4050
NoConn ~ 8950 2350
NoConn ~ 8950 2450
NoConn ~ 8950 2550
NoConn ~ 8950 2650
NoConn ~ 8950 2750
NoConn ~ 8950 2850
NoConn ~ 8950 2950
NoConn ~ 8950 3050
NoConn ~ 8950 3150
NoConn ~ 8950 3250
NoConn ~ 8950 3350
NoConn ~ 8950 3450
NoConn ~ 8950 3650
NoConn ~ 8950 3750
NoConn ~ 8950 3850
NoConn ~ 8950 3950
NoConn ~ 8950 4050
$Comp
L power:GND #PWR0127
U 1 1 5C29A097
P 9350 3550
F 0 "#PWR0127" H 9350 3300 50  0001 C CNN
F 1 "GND" V 9355 3422 50  0000 R CNN
F 2 "" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	1    9350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3550 8950 3550
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5C2E0A99
P 6000 3850
F 0 "J?" H 5894 4235 50  0000 C CNN
F 1 "inf" H 5894 4144 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6200 3650
Wire Wire Line
	6750 3750 6200 3750
Wire Wire Line
	6750 3850 6200 3850
Connection ~ 6750 3850
Wire Wire Line
	6750 3950 6200 3950
$EndSCHEMATC
