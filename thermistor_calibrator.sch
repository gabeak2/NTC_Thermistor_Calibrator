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
L Connector:Barrel_Jack J1
U 1 1 606121F6
P 1200 1300
F 0 "J1" H 1257 1625 50  0000 C CNN
F 1 "Barrel_Jack" H 1257 1534 50  0000 C CNN
F 2 "components:Tensility 5.5x2.1mm 54-00166" H 1250 1260 50  0001 C CNN
F 3 "~" H 1250 1260 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6061357C
P 1550 1450
F 0 "#PWR0101" H 1550 1200 50  0001 C CNN
F 1 "GND" H 1555 1277 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60613A69
P 1550 1150
F 0 "#PWR0102" H 1550 1000 50  0001 C CNN
F 1 "VCC" H 1565 1323 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1550 1200
Wire Wire Line
	1550 1200 1550 1150
Wire Wire Line
	1500 1400 1550 1400
Wire Wire Line
	1550 1400 1550 1450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60614279
P 1550 1200
F 0 "#FLG0101" H 1550 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 1328 50  0000 L CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	0    1    1    0   
$EndComp
Connection ~ 1550 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60614625
P 1550 1400
F 0 "#FLG0102" H 1550 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 1528 50  0000 L CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
Connection ~ 1550 1400
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60616BD0
P 1450 3250
F 0 "A1" H 1950 2300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2200 2400 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1450 3250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2250
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 6061A0CB
P 1150 6450
F 0 "J13" H 1230 6442 50  0000 L CNN
F 1 "5V" H 1230 6351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1150 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6061A50A
P 950 6450
F 0 "#PWR0103" H 950 6300 50  0001 C CNN
F 1 "+5V" H 965 6623 50  0000 C CNN
F 2 "" H 950 6450 50  0001 C CNN
F 3 "" H 950 6450 50  0001 C CNN
	1    950  6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6061AB4E
P 950 6550
F 0 "#PWR0104" H 950 6300 50  0001 C CNN
F 1 "GND" H 955 6377 50  0000 C CNN
F 2 "" H 950 6550 50  0001 C CNN
F 3 "" H 950 6550 50  0001 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
Text Notes 4450 2550 0    50   ~ 0
Power Resistor heater\nShould be around 7 ohms
Text GLabel 950  3150 0    50   Input ~ 0
PWM
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 6066B360
P 7900 2800
F 0 "U2" H 7900 3167 50  0000 C CNN
F 1 "LM358" H 7900 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7900 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7900 2800 50  0001 C CNN
	2    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6067334C
P 1650 2250
F 0 "#PWR0105" H 1650 2100 50  0001 C CNN
F 1 "+5V" H 1665 2423 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0106
U 1 1 6067B21E
P 2050 3050
F 0 "#PWR0106" H 2050 2900 50  0001 C CNN
F 1 "+5VA" H 2065 3223 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 2050 3050
$Comp
L power:+5VA #PWR0107
U 1 1 6068E0E8
P 7200 1350
F 0 "#PWR0107" H 7200 1200 50  0001 C CNN
F 1 "+5VA" H 7215 1523 50  0000 C CNN
F 2 "" H 7200 1350 50  0001 C CNN
F 3 "" H 7200 1350 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6067E960
P 6450 1950
F 0 "#PWR0108" H 6450 1700 50  0001 C CNN
F 1 "GND" H 6455 1777 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 6066B366
P 6550 1650
F 0 "U2" H 6508 1696 50  0000 L CNN
F 1 "LM358" H 6508 1605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6550 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6550 1650 50  0001 C CNN
	3    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 6066B35A
P 7900 1750
F 0 "U2" H 7900 2117 50  0000 C CNN
F 1 "LM358" H 7900 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 606934DA
P 7200 2100
F 0 "#PWR0110" H 7200 1850 50  0001 C CNN
F 1 "GND" H 7350 2050 50  0000 C CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7600 1650
Connection ~ 7200 1650
$Comp
L Device:R R3
U 1 1 60694B44
P 7900 2150
F 0 "R3" V 8107 2150 50  0000 C CNN
F 1 "5k" V 8016 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2150 7750 2150
Wire Wire Line
	7600 1850 7600 2150
Wire Wire Line
	8050 2150 8200 2150
Wire Wire Line
	8200 1750 8200 2150
Text Notes 8050 1600 0    50   ~ 0
Fancy 10k \nThermistor
$Comp
L Device:R R1
U 1 1 6068A2FA
P 7200 1500
F 0 "R1" H 7270 1546 50  0000 L CNN
F 1 "10k" H 7270 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8250 1750
Connection ~ 8200 1750
Text GLabel 8250 1750 2    50   Input ~ 0
A0
$Comp
L power:+5VA #PWR0111
U 1 1 6069E3DD
P 7200 2400
F 0 "#PWR0111" H 7200 2250 50  0001 C CNN
F 1 "+5VA" H 7350 2500 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6069E3E9
P 7200 3200
F 0 "#PWR0112" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7600 2700
Connection ~ 7200 2700
$Comp
L Device:R R8
U 1 1 6069E3F2
P 7900 3200
F 0 "R8" V 8107 3200 50  0000 C CNN
F 1 "22k" V 8016 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3200 7750 3200
Wire Wire Line
	7600 2900 7600 3200
Wire Wire Line
	8050 3200 8200 3200
Wire Wire Line
	8200 2800 8200 3200
$Comp
L Device:R R5
U 1 1 6069E3FD
P 7200 2550
F 0 "R5" H 7270 2596 50  0000 L CNN
F 1 "47k" H 7270 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 8250 2800
Text GLabel 8250 2800 2    50   Input ~ 0
A1
Connection ~ 8200 2800
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 606B5DAC
P 7900 5150
F 0 "U4" H 7900 5517 50  0000 C CNN
F 1 "LM358" H 7900 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7900 5150 50  0001 C CNN
	2    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0113
U 1 1 606B5DB2
P 7200 3700
F 0 "#PWR0113" H 7200 3550 50  0001 C CNN
F 1 "+5VA" H 7215 3873 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 606B5DB8
P 6350 4300
F 0 "#PWR0114" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 606B5DC4
P 6450 4000
F 0 "U4" H 6408 4046 50  0000 L CNN
F 1 "LM358" H 6408 3955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6450 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6450 4000 50  0001 C CNN
	3    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 606B5DCA
P 7900 4100
F 0 "U4" H 7900 4467 50  0000 C CNN
F 1 "LM358" H 7900 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7900 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 606B5DD0
P 7200 4500
F 0 "#PWR0116" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7350 4400 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7600 4000
Connection ~ 7200 4000
$Comp
L Device:R R14
U 1 1 606B5DD9
P 7900 4500
F 0 "R14" V 8107 4500 50  0000 C CNN
F 1 "22k" V 8016 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 4500 50  0001 C CNN
F 3 "~" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4500 7750 4500
Wire Wire Line
	7600 4200 7600 4500
Wire Wire Line
	8050 4500 8200 4500
Wire Wire Line
	8200 4100 8200 4500
$Comp
L Device:R R12
U 1 1 606B5DE4
P 7200 3850
F 0 "R12" H 7270 3896 50  0000 L CNN
F 1 "47k" H 7270 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8250 4100
Connection ~ 8200 4100
Text GLabel 8250 4100 2    50   Input ~ 0
A2
$Comp
L power:+5VA #PWR0117
U 1 1 606B5DF3
P 7200 4750
F 0 "#PWR0117" H 7200 4600 50  0001 C CNN
F 1 "+5VA" H 7350 4800 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 606B5DF9
P 7200 5500
F 0 "#PWR0118" H 7200 5250 50  0001 C CNN
F 1 "GND" H 7205 5327 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 7600 5050
Connection ~ 7200 5050
$Comp
L Device:R R19
U 1 1 606B5E02
P 7900 5550
F 0 "R19" V 8107 5550 50  0000 C CNN
F 1 "22k" V 8016 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 5550 50  0001 C CNN
F 3 "~" H 7900 5550 50  0001 C CNN
	1    7900 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5550 7750 5550
Wire Wire Line
	7600 5250 7600 5550
Wire Wire Line
	8050 5550 8200 5550
Wire Wire Line
	8200 5150 8200 5550
$Comp
L Device:R R16
U 1 1 606B5E0D
P 7200 4900
F 0 "R16" H 7270 4946 50  0000 L CNN
F 1 "47k" H 7270 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5150 8250 5150
Text GLabel 8250 5150 2    50   Input ~ 0
A3
Connection ~ 8200 5150
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 606D7482
P 10350 2850
F 0 "U3" H 10350 3217 50  0000 C CNN
F 1 "LM358" H 10350 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10350 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10350 2850 50  0001 C CNN
	2    10350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 606D748E
P 9000 2000
F 0 "#PWR0119" H 9000 1750 50  0001 C CNN
F 1 "GND" H 9005 1827 50  0000 C CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 606D749A
P 9100 1700
F 0 "U3" H 9058 1746 50  0000 L CNN
F 1 "LM358" H 9058 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9100 1700 50  0001 C CNN
	3    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 606D74A0
P 10350 1800
F 0 "U3" H 10350 2167 50  0000 C CNN
F 1 "LM358" H 10350 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10350 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10350 1800 50  0001 C CNN
	1    10350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 606D74AF
P 10350 2200
F 0 "R4" V 10557 2200 50  0000 C CNN
F 1 "22k" V 10466 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10280 2200 50  0001 C CNN
F 3 "~" H 10350 2200 50  0001 C CNN
	1    10350 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2200 10200 2200
Wire Wire Line
	10050 1900 10050 2200
Wire Wire Line
	10500 2200 10650 2200
Wire Wire Line
	10650 1800 10650 2200
Wire Wire Line
	10650 1800 10700 1800
Connection ~ 10650 1800
Text GLabel 10700 1800 2    50   Input ~ 0
A4
$Comp
L power:+5VA #PWR0121
U 1 1 606D74C9
P 9650 2450
F 0 "#PWR0121" H 9650 2300 50  0001 C CNN
F 1 "+5VA" H 9800 2500 50  0000 C CNN
F 2 "" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 606D74CF
P 9650 3200
F 0 "#PWR0122" H 9650 2950 50  0001 C CNN
F 1 "GND" H 9655 3027 50  0000 C CNN
F 2 "" H 9650 3200 50  0001 C CNN
F 3 "" H 9650 3200 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2750 10050 2750
Connection ~ 9650 2750
$Comp
L Device:R R9
U 1 1 606D74D8
P 10350 3250
F 0 "R9" V 10557 3250 50  0000 C CNN
F 1 "22k" V 10466 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10280 3250 50  0001 C CNN
F 3 "~" H 10350 3250 50  0001 C CNN
	1    10350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3250 10200 3250
Wire Wire Line
	10050 2950 10050 3250
Wire Wire Line
	10500 3250 10650 3250
Wire Wire Line
	10650 2850 10650 3250
$Comp
L Device:R R6
U 1 1 606D74E3
P 9650 2600
F 0 "R6" H 9720 2646 50  0000 L CNN
F 1 "47k" H 9720 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 2600 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2850 10700 2850
Text GLabel 10700 2850 2    50   Input ~ 0
A5
Connection ~ 10650 2850
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 606D74F2
P 10350 5200
F 0 "U5" H 10350 5567 50  0000 C CNN
F 1 "LM358" H 10350 5476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10350 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10350 5200 50  0001 C CNN
	2    10350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0123
U 1 1 606D74F8
P 9650 3750
F 0 "#PWR0123" H 9650 3600 50  0001 C CNN
F 1 "+5VA" H 9665 3923 50  0000 C CNN
F 2 "" H 9650 3750 50  0001 C CNN
F 3 "" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 606D74FE
P 8950 4300
F 0 "#PWR0124" H 8950 4050 50  0001 C CNN
F 1 "GND" H 8955 4127 50  0000 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 606D750A
P 9050 4000
F 0 "U5" H 9050 4150 50  0000 L CNN
F 1 "LM358" H 9000 4050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9050 4000 50  0001 C CNN
	3    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 606D7510
P 10350 4150
F 0 "U5" H 10350 4517 50  0000 C CNN
F 1 "LM358" H 10350 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10350 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10350 4150 50  0001 C CNN
	1    10350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 606D7516
P 9650 4500
F 0 "#PWR0126" H 9650 4250 50  0001 C CNN
F 1 "GND" H 9800 4450 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4050 10050 4050
Connection ~ 9650 4050
$Comp
L Device:R R15
U 1 1 606D751F
P 10350 4550
F 0 "R15" V 10557 4550 50  0000 C CNN
F 1 "22k" V 10466 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10280 4550 50  0001 C CNN
F 3 "~" H 10350 4550 50  0001 C CNN
	1    10350 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4550 10200 4550
Wire Wire Line
	10050 4250 10050 4550
Wire Wire Line
	10500 4550 10650 4550
Wire Wire Line
	10650 4150 10650 4550
$Comp
L Device:R R13
U 1 1 606D752A
P 9650 3900
F 0 "R13" H 9720 3946 50  0000 L CNN
F 1 "47k" H 9720 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 3900 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4150 10700 4150
Connection ~ 10650 4150
Text GLabel 10700 4150 2    50   Input ~ 0
A6
$Comp
L power:+5VA #PWR0127
U 1 1 606D7539
P 9650 4800
F 0 "#PWR0127" H 9650 4650 50  0001 C CNN
F 1 "+5VA" H 9800 4900 50  0000 C CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 606D753F
P 9650 5550
F 0 "#PWR0128" H 9650 5300 50  0001 C CNN
F 1 "GND" H 9655 5377 50  0000 C CNN
F 2 "" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 10050 5100
Connection ~ 9650 5100
$Comp
L Device:R R20
U 1 1 606D7548
P 10350 5600
F 0 "R20" V 10557 5600 50  0000 C CNN
F 1 "22k" V 10466 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10280 5600 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
	1    10350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5600 10200 5600
Wire Wire Line
	10050 5300 10050 5600
Wire Wire Line
	10500 5600 10650 5600
Wire Wire Line
	10650 5200 10650 5600
$Comp
L Device:R R17
U 1 1 606D7553
P 9650 4950
F 0 "R17" H 9720 4996 50  0000 L CNN
F 1 "47k" H 9720 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 4950 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5200 10700 5200
Connection ~ 10650 5200
Text GLabel 10700 5200 2    50   Input ~ 0
A7
$Comp
L power:+5VA #PWR0129
U 1 1 606DE948
P 9650 1400
F 0 "#PWR0129" H 9650 1250 50  0001 C CNN
F 1 "+5VA" H 9665 1573 50  0000 C CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 606DE94E
P 9650 2150
F 0 "#PWR0130" H 9650 1900 50  0001 C CNN
F 1 "GND" H 9800 2100 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1700 10050 1700
Connection ~ 9650 1700
$Comp
L Device:R R2
U 1 1 606DE957
P 9650 1550
F 0 "R2" H 9720 1596 50  0000 L CNN
F 1 "47k" H 9720 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 60615C5E
P 2350 1200
F 0 "#PWR0131" H 2350 1050 50  0001 C CNN
F 1 "VCC" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Text GLabel 1950 3250 2    50   Input ~ 0
A0
Text GLabel 1950 3350 2    50   Input ~ 0
A1
Text GLabel 1950 3450 2    50   Input ~ 0
A2
Text GLabel 1950 3550 2    50   Input ~ 0
A3
Text GLabel 1950 3650 2    50   Input ~ 0
A4
Text GLabel 1950 3750 2    50   Input ~ 0
A5
Text GLabel 1950 3850 2    50   Input ~ 0
A6
Text GLabel 1950 3950 2    50   Input ~ 0
A7
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60677EDB
P 4550 2700
F 0 "J4" H 4630 2692 50  0000 L CNN
F 1 "Heater" H 4630 2601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6063308C
P 4350 3950
F 0 "#PWR0132" H 4350 3700 50  0001 C CNN
F 1 "GND" H 4355 3777 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 4350 2850
Wire Wire Line
	4350 3500 4350 3600
Wire Wire Line
	4000 3600 4350 3600
Wire Wire Line
	4000 3300 4050 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4000 3400
$Comp
L Device:R_Small R10
U 1 1 6063EFCC
P 4000 3500
F 0 "R10" H 3941 3454 50  0000 R CNN
F 1 "10k" H 3941 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2850 4350 3100
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	3800 3250 3800 3300
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60639B4A
P 3700 3050
F 0 "Q1" H 3890 3096 50  0000 L CNN
F 1 "2N3904" H 3890 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3900 2975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3700 3050 50  0001 L CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Text GLabel 3050 3050 0    50   Input ~ 0
PWM
Wire Wire Line
	3050 3050 3100 3050
$Comp
L Device:CP1_Small C5
U 1 1 60635025
P 3400 3250
F 0 "C5" H 3491 3296 50  0000 L CNN
F 1 "100u" H 3491 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 606328F6
P 3400 3350
F 0 "#PWR0133" H 3400 3100 50  0001 C CNN
F 1 "GND" H 3405 3177 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 3150
Wire Wire Line
	3300 3050 3400 3050
$Comp
L Device:R_Small R7
U 1 1 60630FDA
P 3200 3050
F 0 "R7" V 3396 3050 50  0000 C CNN
F 1 "100" V 3305 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41 Q2
U 1 1 6062B050
P 4250 3300
F 0 "Q2" H 4441 3346 50  0000 L CNN
F 1 "TIP41" H 4441 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 3225 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4250 3300 50  0001 L CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6070EA79
P 4350 3750
F 0 "R11" H 4409 3796 50  0000 L CNN
F 1 "4.7" H 4409 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" H 4350 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3850 4350 3950
Text Notes 4600 3800 0    50   ~ 0
Power resistor - \nP=(3.8V^2)/4.7 = 3.1W Max\nImax = 3.8/4.7 = .8A
Wire Wire Line
	4350 2850 4350 2800
Connection ~ 4350 2850
Wire Wire Line
	4350 2450 4350 2700
$Comp
L power:VCC #PWR0134
U 1 1 6071BC06
P 4350 2450
F 0 "#PWR0134" H 4350 2300 50  0001 C CNN
F 1 "VCC" H 4365 2623 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Text Notes 4500 3200 0    50   ~ 0
Heatsink\nTO-220
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6073AE50
P 1950 5800
F 0 "H1" V 1904 5950 50  0000 L CNN
F 1 "MountingHole_Pad" V 1995 5950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 5800 50  0001 C CNN
F 3 "~" H 1950 5800 50  0001 C CNN
	1    1950 5800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6073B5D5
P 1950 6000
F 0 "H2" V 1904 6150 50  0000 L CNN
F 1 "MountingHole_Pad" V 1995 6150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 6000 50  0001 C CNN
F 3 "~" H 1950 6000 50  0001 C CNN
	1    1950 6000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6073BDD3
P 1950 6200
F 0 "H3" V 1904 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 1995 6350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6073BDD9
P 1950 6400
F 0 "H4" V 1904 6550 50  0000 L CNN
F 1 "MountingHole_Pad" V 1995 6550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 6400 50  0001 C CNN
F 3 "~" H 1950 6400 50  0001 C CNN
	1    1950 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5800 1800 5800
Wire Wire Line
	1800 5800 1800 6000
Wire Wire Line
	1800 6400 1850 6400
Wire Wire Line
	1850 6200 1800 6200
Connection ~ 1800 6200
Wire Wire Line
	1800 6200 1800 6400
Wire Wire Line
	1850 6000 1800 6000
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 1800 6200
$Comp
L power:GND #PWR0135
U 1 1 60749D4A
P 1800 6450
F 0 "#PWR0135" H 1800 6200 50  0001 C CNN
F 1 "GND" H 1805 6277 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6450 1800 6400
Connection ~ 1800 6400
$Comp
L power:GND #PWR0136
U 1 1 606F3767
P 3750 1400
F 0 "#PWR0136" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3755 1227 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3850 1200
Connection ~ 3750 1200
Wire Wire Line
	3650 1200 3750 1200
$Comp
L Device:C_Small C3
U 1 1 606F375E
P 3750 1300
F 0 "C3" H 3842 1346 50  0000 L CNN
F 1 "100n" H 3842 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 606F2BB0
P 2900 1400
F 0 "#PWR0137" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2905 1227 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1200 3050 1200
Connection ~ 2900 1200
$Comp
L Device:C_Small C2
U 1 1 606F01B0
P 2900 1300
F 0 "C2" H 3000 1300 50  0000 L CNN
F 1 "330n" H 2950 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6061FD38
P 2500 1200
F 0 "D1" H 2500 1400 50  0000 C CNN
F 1 "D_Small" H 2600 1300 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 2500 1200 50  0001 C CNN
F 3 "~" V 2500 1200 50  0001 C CNN
	1    2500 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 60635625
P 4700 1350
F 0 "C4" H 4791 1396 50  0000 L CNN
F 1 "220u" H 4791 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
Connection ~ 4700 1200
Wire Wire Line
	4700 1200 4800 1200
$Comp
L power:+5VA #PWR0138
U 1 1 60629D34
P 4800 1200
F 0 "#PWR0138" H 4800 1050 50  0001 C CNN
F 1 "+5VA" H 4815 1373 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 6061F283
P 4700 1450
F 0 "#PWR0139" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4705 1277 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4700 1250
Wire Wire Line
	4600 1200 4700 1200
Wire Wire Line
	4200 1200 4400 1200
$Comp
L Device:L_Small L1
U 1 1 6061E477
P 4500 1200
F 0 "L1" V 4685 1200 50  0000 C CNN
F 1 "10m" V 4594 1200 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 4500 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 6061DB5B
P 4200 1200
F 0 "#PWR0140" H 4200 1050 50  0001 C CNN
F 1 "+5V" H 4215 1373 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 60616794
P 3850 1200
F 0 "#PWR0141" H 3850 1050 50  0001 C CNN
F 1 "+5V" H 3865 1373 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 6061612C
P 3350 1500
F 0 "#PWR0142" H 3350 1250 50  0001 C CNN
F 1 "GND" H 3355 1327 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 607719D6
P 2650 1300
F 0 "C1" H 2700 1300 50  0000 L CNN
F 1 "220u" H 2650 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 6077203B
P 2650 1400
F 0 "#PWR0143" H 2650 1150 50  0001 C CNN
F 1 "GND" H 2655 1227 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  850  900  1850
Wire Notes Line
	900  1850 5400 1850
Wire Notes Line
	5400 1850 5400 850 
Wire Notes Line
	5400 850  900  850 
Wire Wire Line
	3400 3050 3500 3050
Connection ~ 3400 3050
Wire Notes Line
	2700 2200 5750 2200
Wire Notes Line
	5750 2200 5750 4200
Wire Notes Line
	5750 4200 2700 4200
Wire Notes Line
	2700 4200 2700 2200
Text Notes 3950 2150 0    50   ~ 0
Resistor Heater
$Comp
L power:GND #PWR0144
U 1 1 60619DE8
P 950 5950
F 0 "#PWR0144" H 950 5700 50  0001 C CNN
F 1 "GND" H 955 5777 50  0000 C CNN
F 2 "" H 950 5950 50  0001 C CNN
F 3 "" H 950 5950 50  0001 C CNN
	1    950  5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0145
U 1 1 60619A07
P 950 5850
F 0 "#PWR0145" H 950 5700 50  0001 C CNN
F 1 "VCC" H 965 6023 50  0000 C CNN
F 2 "" H 950 5850 50  0001 C CNN
F 3 "" H 950 5850 50  0001 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 60619288
P 1150 5850
F 0 "J11" H 1230 5842 50  0000 L CNN
F 1 "VCC" H 1230 5751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1150 5850 50  0001 C CNN
F 3 "~" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  5550 4200 5550
Wire Notes Line
	4200 5550 4200 7150
Wire Notes Line
	4200 7150 650  7150
Wire Notes Line
	650  7150 650  5550
Text Notes 1450 5500 0    50   ~ 0
Jumpers, mounts, etc
Text Notes 2700 800  0    50   ~ 0
Power
Text Notes 5450 750  0    157  ~ 0
Thermistor Calibrator
Wire Notes Line
	6050 1050 11000 1050
Wire Notes Line
	11000 1050 11000 5850
Wire Notes Line
	11000 5850 6050 5850
Wire Notes Line
	6050 5850 6050 1050
Text Notes 8300 1000 0    50   ~ 0
Thermistors and followers
Text GLabel 950  2650 0    50   Input ~ 0
RX
Text GLabel 950  2750 0    50   Input ~ 0
TX
Text GLabel 950  2850 0    50   Input ~ 0
D2
Text GLabel 950  2950 0    50   Input ~ 0
D3
Text GLabel 950  3050 0    50   Input ~ 0
D4
Text GLabel 950  3250 0    50   Input ~ 0
D6
Text GLabel 950  3350 0    50   Input ~ 0
D7
Text GLabel 950  3450 0    50   Input ~ 0
D8
Text GLabel 950  3550 0    50   Input ~ 0
D9
Text GLabel 950  3650 0    50   Input ~ 0
D10
Text GLabel 950  3750 0    50   Input ~ 0
D11
Text GLabel 950  3850 0    50   Input ~ 0
D12
Text GLabel 950  3950 0    50   Input ~ 0
D13
NoConn ~ 1950 2750
NoConn ~ 1950 2650
Text GLabel 3350 5750 0    50   Input ~ 0
TX
Text GLabel 3350 5850 0    50   Input ~ 0
RX
Text GLabel 3350 5950 0    50   Input ~ 0
D2
Text GLabel 3350 6050 0    50   Input ~ 0
D3
Text GLabel 3350 6150 0    50   Input ~ 0
D4
Text GLabel 3350 6250 0    50   Input ~ 0
D6
Text GLabel 3350 6350 0    50   Input ~ 0
D7
Text GLabel 3350 6450 0    50   Input ~ 0
D8
Text GLabel 3350 6550 0    50   Input ~ 0
D9
Text GLabel 3350 6650 0    50   Input ~ 0
D10
Text GLabel 3350 6750 0    50   Input ~ 0
D11
Text GLabel 3350 6850 0    50   Input ~ 0
D12
Text GLabel 3350 6950 0    50   Input ~ 0
D13
$Comp
L Connector_Generic:Conn_01x13 J12
U 1 1 608B4913
P 3550 6350
F 0 "J12" H 3630 6392 50  0000 L CNN
F 1 "Conn_01x13" H 3630 6301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 3550 6350 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 608CD80E
P 1550 4250
F 0 "#PWR0146" H 1550 4000 50  0001 C CNN
F 1 "GND" H 1555 4077 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 608CE41C
P 1450 4250
F 0 "#PWR0147" H 1450 4000 50  0001 C CNN
F 1 "GND" H 1455 4077 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 608D4E46
P 4900 5300
F 0 "SW1" H 4900 5585 50  0000 C CNN
F 1 "SW_Push" H 4900 5494 50  0000 C CNN
F 2 "components:button_cheapo_ebay_smd" H 4900 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Text GLabel 4700 5300 0    50   Input ~ 0
D7
Text GLabel 4700 6250 0    50   Input ~ 0
D8
$Comp
L Switch:SW_Push SW2
U 1 1 608D7482
P 4900 6250
F 0 "SW2" H 4900 6535 50  0000 C CNN
F 1 "SW_Push" H 4900 6444 50  0000 C CNN
F 2 "components:button_cheapo_ebay_smd" H 4900 6450 50  0001 C CNN
F 3 "~" H 4900 6450 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Text GLabel 4700 7100 0    50   Input ~ 0
D9
$Comp
L Switch:SW_Push SW3
U 1 1 608DB1A7
P 4900 7100
F 0 "SW3" H 4900 7385 50  0000 C CNN
F 1 "SW_Push" H 4900 7294 50  0000 C CNN
F 2 "components:button_cheapo_ebay_smd" H 4900 7300 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 608E3D41
P 5450 5350
F 0 "D2" V 5496 5280 50  0000 R CNN
F 1 "LED_Small" V 5405 5280 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5450 5350 50  0001 C CNN
F 3 "~" V 5450 5350 50  0001 C CNN
	1    5450 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 608E44F2
P 5450 5100
F 0 "R18" V 5646 5100 50  0000 C CNN
F 1 "1k" V 5555 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5450 5100 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5450 5250
$Comp
L power:GND #PWR0148
U 1 1 608E8CCC
P 5450 5450
F 0 "#PWR0148" H 5450 5200 50  0001 C CNN
F 1 "GND" H 5455 5277 50  0000 C CNN
F 2 "" H 5450 5450 50  0001 C CNN
F 3 "" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
Text GLabel 5450 5000 1    50   Input ~ 0
D3
$Comp
L Device:LED_Small D3
U 1 1 608EA537
P 5450 6350
F 0 "D3" V 5496 6280 50  0000 R CNN
F 1 "LED_Small" V 5405 6280 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5450 6350 50  0001 C CNN
F 3 "~" V 5450 6350 50  0001 C CNN
	1    5450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 608EA53D
P 5450 6100
F 0 "R21" V 5646 6100 50  0000 C CNN
F 1 "1k" V 5555 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5450 6100 50  0001 C CNN
F 3 "~" H 5450 6100 50  0001 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6200 5450 6250
$Comp
L power:GND #PWR0149
U 1 1 608EA544
P 5450 6450
F 0 "#PWR0149" H 5450 6200 50  0001 C CNN
F 1 "GND" H 5455 6277 50  0000 C CNN
F 2 "" H 5450 6450 50  0001 C CNN
F 3 "" H 5450 6450 50  0001 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
Text GLabel 5450 6000 1    50   Input ~ 0
D4
$Comp
L Device:LED_Small D4
U 1 1 6090E2DB
P 5450 7250
F 0 "D4" V 5496 7180 50  0000 R CNN
F 1 "LED_Small" V 5405 7180 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5450 7250 50  0001 C CNN
F 3 "~" V 5450 7250 50  0001 C CNN
	1    5450 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6090E2E1
P 5450 7000
F 0 "R22" V 5646 7000 50  0000 C CNN
F 1 "1k" V 5555 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5450 7000 50  0001 C CNN
F 3 "~" H 5450 7000 50  0001 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7100 5450 7150
$Comp
L power:GND #PWR0150
U 1 1 6090E2E8
P 5450 7350
F 0 "#PWR0150" H 5450 7100 50  0001 C CNN
F 1 "GND" H 5455 7177 50  0000 C CNN
F 2 "" H 5450 7350 50  0001 C CNN
F 3 "" H 5450 7350 50  0001 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
Text GLabel 5450 6900 1    50   Input ~ 0
D6
$Comp
L power:GND #PWR0151
U 1 1 6091E3D3
P 5100 7100
F 0 "#PWR0151" H 5100 6850 50  0001 C CNN
F 1 "GND" H 5105 6927 50  0000 C CNN
F 2 "" H 5100 7100 50  0001 C CNN
F 3 "" H 5100 7100 50  0001 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 6091E7DB
P 5100 6250
F 0 "#PWR0152" H 5100 6000 50  0001 C CNN
F 1 "GND" H 5105 6077 50  0000 C CNN
F 2 "" H 5100 6250 50  0001 C CNN
F 3 "" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 6091EB0F
P 5100 5300
F 0 "#PWR0153" H 5100 5050 50  0001 C CNN
F 1 "GND" H 5105 5127 50  0000 C CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60931104
P 7000 1950
F 0 "J2" H 7080 1942 50  0000 L CNN
F 1 "Therm0" H 7080 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1650 7200 1850
Wire Wire Line
	7200 1950 7200 2100
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60963B8D
P 7000 3050
F 0 "J5" H 7080 3042 50  0000 L CNN
F 1 "Therm1" H 7080 2951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3050 7200 3200
Wire Wire Line
	7200 2700 7200 2950
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60967036
P 7000 4350
F 0 "J7" H 7080 4342 50  0000 L CNN
F 1 "Therm2" H 7080 4251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7000 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4350 7200 4500
Wire Wire Line
	7200 4000 7200 4250
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6096A213
P 7000 5400
F 0 "J9" H 7080 5392 50  0000 L CNN
F 1 "Therm3" H 7080 5301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7000 5400 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 5400 7200 5500
Wire Wire Line
	7200 5050 7200 5300
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 609792F5
P 9450 5450
F 0 "J10" H 9530 5442 50  0000 L CNN
F 1 "Therm7" H 9530 5351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9450 5450 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5450 9650 5550
Wire Wire Line
	9650 5100 9650 5350
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60982BCC
P 9450 4400
F 0 "J8" H 9530 4392 50  0000 L CNN
F 1 "Therm6" H 9530 4301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4400 9650 4500
Wire Wire Line
	9650 4050 9650 4300
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6098730A
P 9450 3100
F 0 "J6" H 9530 3092 50  0000 L CNN
F 1 "Therm5" H 9530 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9450 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3100 9650 3200
Wire Wire Line
	9650 2750 9650 3000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6098A4CB
P 9450 2050
F 0 "J3" H 9530 2042 50  0000 L CNN
F 1 "Therm4" H 9530 1951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9450 2050 50  0001 C CNN
F 3 "~" H 9450 2050 50  0001 C CNN
	1    9450 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 2050 9650 2150
Wire Wire Line
	9650 1700 9650 1950
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 60A04E66
P 3350 1200
F 0 "U1" H 3350 1442 50  0000 C CNN
F 1 "LM7805_TO220" H 3350 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3350 1425 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 3350 1150 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2250
Wire Wire Line
	2350 1200 2400 1200
Wire Wire Line
	2600 1200 2650 1200
Connection ~ 2650 1200
Wire Wire Line
	2750 1200 2900 1200
Connection ~ 2750 1200
Wire Wire Line
	2650 1200 2750 1200
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60A2D21D
P 2750 1200
F 0 "#FLG0105" H 2750 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1350 50  0000 L CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60BF983E
P 6200 1600
F 0 "C6" H 6292 1646 50  0000 L CNN
F 1 "100n" H 6292 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6200 1600 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6200 1350
Wire Wire Line
	6200 1350 6450 1350
Wire Wire Line
	6200 1700 6200 1950
Wire Wire Line
	6200 1950 6450 1950
Connection ~ 6450 1950
$Comp
L Device:C_Small C9
U 1 1 60C215D4
P 6150 4000
F 0 "C9" H 6242 4046 50  0000 L CNN
F 1 "100n" H 6242 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6150 3700
Wire Wire Line
	6150 3700 6350 3700
Wire Wire Line
	6150 4100 6150 4300
Wire Wire Line
	6150 4300 6350 4300
Connection ~ 6350 4300
$Comp
L Device:C_Small C7
U 1 1 60C5D20E
P 8750 1650
F 0 "C7" H 8842 1696 50  0000 L CNN
F 1 "100n" H 8842 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8750 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1550 8750 1400
Wire Wire Line
	8750 1400 9000 1400
Wire Wire Line
	8750 1750 8750 2000
Wire Wire Line
	8750 2000 9000 2000
Connection ~ 9000 2000
$Comp
L Device:C_Small C8
U 1 1 60C6318A
P 8700 3950
F 0 "C8" H 8792 3996 50  0000 L CNN
F 1 "100n" H 8792 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3850 8700 3700
Wire Wire Line
	8700 3700 8950 3700
Wire Wire Line
	8700 4050 8700 4300
Wire Wire Line
	8700 4300 8950 4300
Connection ~ 8950 4300
$Comp
L power:VCC #PWR0109
U 1 1 60E34116
P 6450 1350
F 0 "#PWR0109" H 6450 1200 50  0001 C CNN
F 1 "VCC" H 6465 1523 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Connection ~ 6450 1350
$Comp
L power:VCC #PWR0115
U 1 1 60E34B92
P 9000 1400
F 0 "#PWR0115" H 9000 1250 50  0001 C CNN
F 1 "VCC" H 9015 1573 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Connection ~ 9000 1400
$Comp
L power:VCC #PWR0120
U 1 1 60E35481
P 8950 3700
F 0 "#PWR0120" H 8950 3550 50  0001 C CNN
F 1 "VCC" H 8965 3873 50  0000 C CNN
F 2 "" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
Connection ~ 8950 3700
$Comp
L power:VCC #PWR0125
U 1 1 60E35D39
P 6350 3700
F 0 "#PWR0125" H 6350 3550 50  0001 C CNN
F 1 "VCC" H 6365 3873 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Connection ~ 6350 3700
Connection ~ 4800 1200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60A1C013
P 4800 1200
F 0 "#FLG0104" H 4800 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 1328 50  0000 L CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    1    1    0   
$EndComp
$EndSCHEMATC
