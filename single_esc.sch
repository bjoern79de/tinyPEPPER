EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:tinyPEPPER-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "7 oct 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EFM8BB10 U501
U 1 1 57F76060
P 3500 3350
AR Path="/57FB3AF9/57F76060" Ref="U501"  Part="1" 
AR Path="/57F7AC44/57F76060" Ref="U201"  Part="1" 
AR Path="/57F7B0C0/57F76060" Ref="U301"  Part="1" 
AR Path="/57FB3AAC/57F76060" Ref="U401"  Part="1" 
F 0 "U401" H 3900 3600 60  0000 C CNN
F 1 "EFM8BB10" H 3900 3700 60  0000 C CNN
F 2 "custom:QFN20" H 3500 3350 60  0001 C CNN
F 3 "" H 3500 3350 60  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L IRLML6244 FET501
U 1 1 57F76A91
P 7750 2600
AR Path="/57FB3AF9/57F76A91" Ref="FET501"  Part="1" 
AR Path="/57F7AC44/57F76A91" Ref="FET201"  Part="1" 
AR Path="/57F7B0C0/57F76A91" Ref="FET301"  Part="1" 
AR Path="/57FB3AAC/57F76A91" Ref="FET401"  Part="1" 
F 0 "FET401" H 7750 2800 60  0000 C CNN
F 1 "IRLML6244" H 7750 2250 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 2600 60  0001 C CNN
F 3 "" H 7750 2600 60  0000 C CNN
	1    7750 2600
	1    0    0    1   
$EndComp
Text Label 7050 2600 0    60   ~ 0
Ap_0
Text Label 7050 3150 0    60   ~ 0
Ac_0
Text Label 7050 3650 0    60   ~ 0
Bp_0
Text Label 7050 4200 0    60   ~ 0
Bc_0
$Comp
L IRLML2244 FET504
U 1 1 57F76A73
P 7750 4200
AR Path="/57FB3AF9/57F76A73" Ref="FET504"  Part="1" 
AR Path="/57F7AC44/57F76A73" Ref="FET204"  Part="1" 
AR Path="/57F7B0C0/57F76A73" Ref="FET304"  Part="1" 
AR Path="/57FB3AAC/57F76A73" Ref="FET404"  Part="1" 
F 0 "FET404" H 7750 4400 60  0000 C CNN
F 1 "IRLML2244" H 7750 3850 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 4200 60  0001 C CNN
F 3 "" H 7750 4200 60  0000 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L IRLML2244 FET506
U 1 1 57F780F5
P 7750 5250
AR Path="/57FB3AF9/57F780F5" Ref="FET506"  Part="1" 
AR Path="/57F7AC44/57F780F5" Ref="FET206"  Part="1" 
AR Path="/57F7B0C0/57F780F5" Ref="FET306"  Part="1" 
AR Path="/57FB3AAC/57F780F5" Ref="FET406"  Part="1" 
F 0 "FET406" H 7750 5450 60  0000 C CNN
F 1 "IRLML2244" H 7750 4900 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 5250 60  0001 C CNN
F 3 "" H 7750 5250 60  0000 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L IRLML2244 FET502
U 1 1 57F781FC
P 7750 3150
AR Path="/57FB3AF9/57F781FC" Ref="FET502"  Part="1" 
AR Path="/57F7AC44/57F781FC" Ref="FET202"  Part="1" 
AR Path="/57F7B0C0/57F781FC" Ref="FET302"  Part="1" 
AR Path="/57FB3AAC/57F781FC" Ref="FET402"  Part="1" 
F 0 "FET402" H 7750 3350 60  0000 C CNN
F 1 "IRLML2244" H 7750 2800 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 3150 60  0001 C CNN
F 3 "" H 7750 3150 60  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Text Label 8500 2850 0    60   ~ 0
PHASE_A_0
$Comp
L GND #PWR025
U 1 1 57F78276
P 8450 2500
AR Path="/57FB3AF9/57F78276" Ref="#PWR025"  Part="1" 
AR Path="/57F7AC44/57F78276" Ref="#PWR01"  Part="1" 
AR Path="/57F7B0C0/57F78276" Ref="#PWR09"  Part="1" 
AR Path="/57FB3AAC/57F78276" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8450 2500 30  0001 C CNN
F 1 "GND" H 8450 2430 30  0001 C CNN
F 2 "" H 8450 2500 60  0000 C CNN
F 3 "" H 8450 2500 60  0000 C CNN
	1    8450 2500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR026
U 1 1 57F78285
P 8400 3250
AR Path="/57FB3AF9/57F78285" Ref="#PWR026"  Part="1" 
AR Path="/57F7AC44/57F78285" Ref="#PWR02"  Part="1" 
AR Path="/57F7B0C0/57F78285" Ref="#PWR010"  Part="1" 
AR Path="/57FB3AAC/57F78285" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8400 3350 30  0001 C CNN
F 1 "VCC" H 8400 3350 30  0000 C CNN
F 2 "" H 8400 3250 60  0000 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	0    1    1    0   
$EndComp
$Comp
L IRLML6244 FET503
U 1 1 57F782D1
P 7750 3650
AR Path="/57FB3AF9/57F782D1" Ref="FET503"  Part="1" 
AR Path="/57F7AC44/57F782D1" Ref="FET203"  Part="1" 
AR Path="/57F7B0C0/57F782D1" Ref="FET303"  Part="1" 
AR Path="/57FB3AAC/57F782D1" Ref="FET403"  Part="1" 
F 0 "FET403" H 7750 3850 60  0000 C CNN
F 1 "IRLML6244" H 7750 3300 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 3650 60  0001 C CNN
F 3 "" H 7750 3650 60  0000 C CNN
	1    7750 3650
	1    0    0    1   
$EndComp
Text Label 8500 3900 0    60   ~ 0
PHASE_B_0
$Comp
L IRLML6244 FET505
U 1 1 57F78363
P 7750 4700
AR Path="/57FB3AF9/57F78363" Ref="FET505"  Part="1" 
AR Path="/57F7AC44/57F78363" Ref="FET205"  Part="1" 
AR Path="/57F7B0C0/57F78363" Ref="FET305"  Part="1" 
AR Path="/57FB3AAC/57F78363" Ref="FET405"  Part="1" 
F 0 "FET405" H 7750 4900 60  0000 C CNN
F 1 "IRLML6244" H 7750 4350 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 4700 60  0001 C CNN
F 3 "" H 7750 4700 60  0000 C CNN
	1    7750 4700
	1    0    0    1   
$EndComp
Text Label 7050 4700 0    60   ~ 0
Cp_0
Text Label 8450 5000 0    60   ~ 0
PHASE_C_0
NoConn ~ 3750 3850
$Comp
L TP TP502
U 1 1 57F78482
P 1450 3950
AR Path="/57FB3AF9/57F78482" Ref="TP502"  Part="1" 
AR Path="/57F7AC44/57F78482" Ref="TP202"  Part="1" 
AR Path="/57F7B0C0/57F78482" Ref="TP302"  Part="1" 
AR Path="/57FB3AAC/57F78482" Ref="TP402"  Part="1" 
F 0 "TP402" H 1600 3950 60  0000 C CNN
F 1 "TP" H 1600 4100 60  0001 C CNN
F 2 "custom:TP_smd_0.5x0.8" H 1450 3950 60  0001 C CNN
F 3 "~" H 1450 3950 60  0000 C CNN
	1    1450 3950
	-1   0    0    1   
$EndComp
Text Label 1900 1700 0    60   ~ 0
RC_IN_0
Text Label 7050 5250 0    60   ~ 0
Cc_0
Text Label 1800 3550 0    60   ~ 0
C2CK_0
Text Label 1800 3950 0    60   ~ 0
C2D_0
$Comp
L GND #PWR027
U 1 1 57F785F3
P 8400 3550
AR Path="/57FB3AF9/57F785F3" Ref="#PWR027"  Part="1" 
AR Path="/57F7AC44/57F785F3" Ref="#PWR03"  Part="1" 
AR Path="/57F7B0C0/57F785F3" Ref="#PWR011"  Part="1" 
AR Path="/57FB3AAC/57F785F3" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8400 3550 30  0001 C CNN
F 1 "GND" H 8400 3480 30  0001 C CNN
F 2 "" H 8400 3550 60  0000 C CNN
F 3 "" H 8400 3550 60  0000 C CNN
	1    8400 3550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 57F785F9
P 8400 4300
AR Path="/57FB3AF9/57F785F9" Ref="#PWR028"  Part="1" 
AR Path="/57F7AC44/57F785F9" Ref="#PWR04"  Part="1" 
AR Path="/57F7B0C0/57F785F9" Ref="#PWR012"  Part="1" 
AR Path="/57FB3AAC/57F785F9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8400 4400 30  0001 C CNN
F 1 "VCC" H 8400 4400 30  0000 C CNN
F 2 "" H 8400 4300 60  0000 C CNN
F 3 "" H 8400 4300 60  0000 C CNN
	1    8400 4300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 57F785FF
P 8350 5350
AR Path="/57FB3AF9/57F785FF" Ref="#PWR029"  Part="1" 
AR Path="/57F7AC44/57F785FF" Ref="#PWR05"  Part="1" 
AR Path="/57F7B0C0/57F785FF" Ref="#PWR013"  Part="1" 
AR Path="/57FB3AAC/57F785FF" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8350 5450 30  0001 C CNN
F 1 "VCC" H 8350 5450 30  0000 C CNN
F 2 "" H 8350 5350 60  0000 C CNN
F 3 "" H 8350 5350 60  0000 C CNN
	1    8350 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 57F78605
P 8350 4600
AR Path="/57FB3AF9/57F78605" Ref="#PWR030"  Part="1" 
AR Path="/57F7AC44/57F78605" Ref="#PWR06"  Part="1" 
AR Path="/57F7B0C0/57F78605" Ref="#PWR014"  Part="1" 
AR Path="/57FB3AAC/57F78605" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8350 4600 30  0001 C CNN
F 1 "GND" H 8350 4530 30  0001 C CNN
F 2 "" H 8350 4600 60  0000 C CNN
F 3 "" H 8350 4600 60  0000 C CNN
	1    8350 4600
	0    -1   -1   0   
$EndComp
$Comp
L CUSTOM_R R503
U 1 1 57F787A6
P 9200 5650
AR Path="/57FB3AF9/57F787A6" Ref="R503"  Part="1" 
AR Path="/57F7AC44/57F787A6" Ref="R203"  Part="1" 
AR Path="/57F7B0C0/57F787A6" Ref="R303"  Part="1" 
AR Path="/57FB3AAC/57F787A6" Ref="R403"  Part="1" 
F 0 "R403" V 9280 5650 40  0000 C CNN
F 1 "10k" V 9207 5651 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9130 5650 30  0001 C CNN
F 3 "~" H 9200 5650 30  0000 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R505
U 1 1 57F787B5
P 9400 5650
AR Path="/57FB3AF9/57F787B5" Ref="R505"  Part="1" 
AR Path="/57F7AC44/57F787B5" Ref="R205"  Part="1" 
AR Path="/57F7B0C0/57F787B5" Ref="R305"  Part="1" 
AR Path="/57FB3AAC/57F787B5" Ref="R405"  Part="1" 
F 0 "R405" V 9480 5650 40  0000 C CNN
F 1 "10k" V 9407 5651 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9330 5650 30  0001 C CNN
F 3 "~" H 9400 5650 30  0000 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R507
U 1 1 57F787C4
P 9600 5650
AR Path="/57FB3AF9/57F787C4" Ref="R507"  Part="1" 
AR Path="/57F7AC44/57F787C4" Ref="R207"  Part="1" 
AR Path="/57F7B0C0/57F787C4" Ref="R307"  Part="1" 
AR Path="/57FB3AAC/57F787C4" Ref="R407"  Part="1" 
F 0 "R407" V 9680 5650 40  0000 C CNN
F 1 "10k" V 9607 5651 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9530 5650 30  0001 C CNN
F 3 "~" H 9600 5650 30  0000 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R502
U 1 1 57F788EE
P 9200 2350
AR Path="/57FB3AF9/57F788EE" Ref="R502"  Part="1" 
AR Path="/57F7AC44/57F788EE" Ref="R202"  Part="1" 
AR Path="/57F7B0C0/57F788EE" Ref="R302"  Part="1" 
AR Path="/57FB3AAC/57F788EE" Ref="R402"  Part="1" 
F 0 "R402" V 9280 2350 40  0000 C CNN
F 1 "1k" V 9207 2351 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9130 2350 30  0001 C CNN
F 3 "~" H 9200 2350 30  0000 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R504
U 1 1 57F788F4
P 9400 2350
AR Path="/57FB3AF9/57F788F4" Ref="R504"  Part="1" 
AR Path="/57F7AC44/57F788F4" Ref="R204"  Part="1" 
AR Path="/57F7B0C0/57F788F4" Ref="R304"  Part="1" 
AR Path="/57FB3AAC/57F788F4" Ref="R404"  Part="1" 
F 0 "R404" V 9480 2350 40  0000 C CNN
F 1 "1k" V 9407 2351 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9330 2350 30  0001 C CNN
F 3 "~" H 9400 2350 30  0000 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R506
U 1 1 57F788FA
P 9600 2350
AR Path="/57FB3AF9/57F788FA" Ref="R506"  Part="1" 
AR Path="/57F7AC44/57F788FA" Ref="R206"  Part="1" 
AR Path="/57F7B0C0/57F788FA" Ref="R306"  Part="1" 
AR Path="/57FB3AAC/57F788FA" Ref="R406"  Part="1" 
F 0 "R406" V 9680 2350 40  0000 C CNN
F 1 "1k" V 9607 2351 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9530 2350 30  0001 C CNN
F 3 "~" H 9600 2350 30  0000 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2950
NoConn ~ 4900 2850
$Comp
L CUSTOM_C C501
U 1 1 57F791A3
P 2000 2500
AR Path="/57FB3AF9/57F791A3" Ref="C501"  Part="1" 
AR Path="/57F7AC44/57F791A3" Ref="C201"  Part="1" 
AR Path="/57F7B0C0/57F791A3" Ref="C301"  Part="1" 
AR Path="/57FB3AAC/57F791A3" Ref="C401"  Part="1" 
F 0 "C401" H 2000 2600 40  0000 L CNN
F 1 "47u" H 2006 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 2350 30  0001 C CNN
F 3 "~" H 2000 2500 60  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 57F796DF
P 1850 2350
AR Path="/57FB3AF9/57F796DF" Ref="#PWR031"  Part="1" 
AR Path="/57F7AC44/57F796DF" Ref="#PWR07"  Part="1" 
AR Path="/57F7B0C0/57F796DF" Ref="#PWR015"  Part="1" 
AR Path="/57FB3AAC/57F796DF" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1850 2350 30  0001 C CNN
F 1 "GND" H 1850 2280 30  0001 C CNN
F 2 "" H 1850 2350 60  0000 C CNN
F 3 "" H 1850 2350 60  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 57F796E5
P 1850 2750
AR Path="/57FB3AF9/57F796E5" Ref="#PWR032"  Part="1" 
AR Path="/57F7AC44/57F796E5" Ref="#PWR08"  Part="1" 
AR Path="/57F7B0C0/57F796E5" Ref="#PWR016"  Part="1" 
AR Path="/57FB3AAC/57F796E5" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1850 2850 30  0001 C CNN
F 1 "VCC" H 1850 2850 30  0000 C CNN
F 2 "" H 1850 2750 60  0000 C CNN
F 3 "" H 1850 2750 60  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_C C502
U 1 1 57F796EB
P 2200 2500
AR Path="/57FB3AF9/57F796EB" Ref="C502"  Part="1" 
AR Path="/57F7AC44/57F796EB" Ref="C202"  Part="1" 
AR Path="/57F7B0C0/57F796EB" Ref="C302"  Part="1" 
AR Path="/57FB3AAC/57F796EB" Ref="C402"  Part="1" 
F 0 "C402" H 2200 2600 40  0000 L CNN
F 1 "100n" H 2206 2415 40  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2238 2350 30  0001 C CNN
F 3 "~" H 2200 2500 60  0000 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L TP OUT_A501
U 1 1 57F78EAB
P 10000 2850
AR Path="/57FB3AF9/57F78EAB" Ref="OUT_A501"  Part="1" 
AR Path="/57F7AC44/57F78EAB" Ref="OUT_A201"  Part="1" 
AR Path="/57F7B0C0/57F78EAB" Ref="OUT_A301"  Part="1" 
AR Path="/57FB3AAC/57F78EAB" Ref="OUT_A401"  Part="1" 
F 0 "OUT_A401" H 10150 2850 60  0000 C CNN
F 1 "TP" H 10150 3000 60  0001 C CNN
F 2 "custom:TP_PHASE_SMD" H 10000 2850 60  0001 C CNN
F 3 "~" H 10000 2850 60  0000 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
$Comp
L TP OUT_B501
U 1 1 57F78EC3
P 10000 3900
AR Path="/57FB3AF9/57F78EC3" Ref="OUT_B501"  Part="1" 
AR Path="/57F7AC44/57F78EC3" Ref="OUT_B201"  Part="1" 
AR Path="/57F7B0C0/57F78EC3" Ref="OUT_B301"  Part="1" 
AR Path="/57FB3AAC/57F78EC3" Ref="OUT_B401"  Part="1" 
F 0 "OUT_B401" H 10150 3900 60  0000 C CNN
F 1 "TP" H 10150 4050 60  0001 C CNN
F 2 "custom:TP_PHASE_SMD" H 10000 3900 60  0001 C CNN
F 3 "~" H 10000 3900 60  0000 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L TP OUT_C501
U 1 1 57F78EC9
P 10000 5000
AR Path="/57FB3AF9/57F78EC9" Ref="OUT_C501"  Part="1" 
AR Path="/57F7AC44/57F78EC9" Ref="OUT_C201"  Part="1" 
AR Path="/57F7B0C0/57F78EC9" Ref="OUT_C301"  Part="1" 
AR Path="/57FB3AAC/57F78EC9" Ref="OUT_C401"  Part="1" 
F 0 "OUT_C401" H 10150 5000 60  0000 C CNN
F 1 "TP" H 10150 5150 60  0001 C CNN
F 2 "custom:TP_PHASE_SMD" H 10000 5000 60  0001 C CNN
F 3 "~" H 10000 5000 60  0000 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R501
U 1 1 57F79DFA
P 1850 3150
AR Path="/57FB3AF9/57F79DFA" Ref="R501"  Part="1" 
AR Path="/57F7AC44/57F79DFA" Ref="R201"  Part="1" 
AR Path="/57F7B0C0/57F79DFA" Ref="R301"  Part="1" 
AR Path="/57FB3AAC/57F79DFA" Ref="R401"  Part="1" 
F 0 "R401" V 1930 3150 40  0000 C CNN
F 1 "1k" V 1857 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1780 3150 30  0001 C CNN
F 3 "~" H 1850 3150 30  0000 C CNN
	1    1850 3150
	-1   0    0    1   
$EndComp
Text HLabel 1800 1700 0    60   Input ~ 0
RC_IN
Text HLabel 1750 2800 0    60   Input ~ 0
VCC
Text HLabel 1700 2250 0    60   Input ~ 0
GND
Connection ~ 9600 5000
Wire Wire Line
	9600 2500 9600 5500
Connection ~ 9400 3900
Wire Wire Line
	9400 2500 9400 5500
Connection ~ 9200 2850
Wire Wire Line
	9200 2500 9200 5500
Wire Wire Line
	8350 5350 8150 5350
Wire Wire Line
	8150 4300 8400 4300
Wire Wire Line
	2250 3950 1750 3950
Wire Wire Line
	2250 3350 2250 3950
Wire Wire Line
	2250 3350 2950 3350
Wire Wire Line
	2150 3250 2950 3250
Wire Wire Line
	4200 1700 1800 1700
Wire Wire Line
	4200 2350 4200 1700
Connection ~ 8350 5000
Wire Wire Line
	8350 5000 9700 5000
Wire Wire Line
	8350 5150 8150 5150
Wire Wire Line
	8350 4800 8350 5150
Wire Wire Line
	3850 5250 3850 3850
Wire Wire Line
	3850 5250 7300 5250
Wire Wire Line
	3950 4700 7300 4700
Wire Wire Line
	8400 3750 8400 4100
Wire Wire Line
	8400 4100 8150 4100
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 9700 3900
Wire Wire Line
	5900 3650 5900 3350
Wire Wire Line
	7300 3650 5900 3650
Wire Wire Line
	4050 3850 4050 4200
Wire Wire Line
	4050 4200 7300 4200
Wire Wire Line
	8150 3250 8400 3250
Connection ~ 8400 2850
Wire Wire Line
	8400 2850 9700 2850
Wire Wire Line
	8400 3050 8150 3050
Wire Wire Line
	8400 2700 8400 3050
Wire Wire Line
	5900 2600 5900 3050
Wire Wire Line
	7300 2600 5900 2600
Wire Wire Line
	3950 3850 3950 4700
Wire Wire Line
	5900 3350 4900 3350
Wire Wire Line
	4900 3150 7300 3150
Wire Wire Line
	5900 3050 4900 3050
Wire Wire Line
	9200 1950 9200 2200
Wire Wire Line
	9200 1950 9600 1950
Wire Wire Line
	9400 1550 9400 2200
Wire Wire Line
	9600 1950 9600 2200
Connection ~ 9400 1950
Wire Wire Line
	9400 1550 4000 1550
Wire Wire Line
	4000 1550 4000 2350
Wire Wire Line
	2600 2950 2950 2950
Wire Wire Line
	2600 2950 2600 6100
Wire Wire Line
	2600 6100 9400 6100
Wire Wire Line
	9400 6100 9400 5800
Wire Wire Line
	2500 2850 2950 2850
Wire Wire Line
	2500 2850 2500 6200
Wire Wire Line
	2500 6200 9600 6200
Wire Wire Line
	9600 6200 9600 5800
Wire Wire Line
	3900 2350 3900 2150
Wire Wire Line
	3900 2150 2700 2150
Wire Wire Line
	2700 2150 2700 6000
Wire Wire Line
	2700 6000 9200 6000
Wire Wire Line
	9200 6000 9200 5800
Wire Wire Line
	2250 3150 2950 3150
Wire Wire Line
	2250 2800 2250 3150
Wire Wire Line
	1750 2800 2250 2800
Wire Wire Line
	2350 3050 2950 3050
Wire Wire Line
	2350 2250 2350 3050
Wire Wire Line
	1700 2250 5000 2250
Connection ~ 2350 2250
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	5000 2250 5000 3250
Connection ~ 3700 2250
Wire Wire Line
	2000 2250 2000 2350
Connection ~ 2000 2250
Wire Wire Line
	2000 2650 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2200 2650 2200 2800
Connection ~ 2200 2800
Wire Wire Line
	2200 2250 2200 2350
Connection ~ 2200 2250
Connection ~ 1850 2250
Connection ~ 1850 2800
Wire Wire Line
	1850 2350 1850 2250
Wire Wire Line
	1850 2750 1850 3000
Wire Wire Line
	3700 2350 3700 2250
Wire Wire Line
	2150 3550 2150 3250
Wire Wire Line
	1850 3300 1850 3550
Wire Wire Line
	8150 2500 8450 2500
Wire Wire Line
	8400 2700 8150 2700
Wire Wire Line
	8150 3550 8400 3550
Wire Wire Line
	8400 3750 8150 3750
Wire Wire Line
	8150 4600 8350 4600
Wire Wire Line
	8350 4800 8150 4800
Wire Wire Line
	1850 3550 2150 3550
$Comp
L TP BL_TX1
U 1 1 58750948
P 1825 1900
AR Path="/57F7AC44/58750948" Ref="BL_TX1"  Part="1" 
AR Path="/57F7B0C0/58750948" Ref="BL_TX2"  Part="1" 
AR Path="/57FB3AAC/58750948" Ref="BL_TX3"  Part="1" 
AR Path="/57FB3AF9/58750948" Ref="BL_TX4"  Part="1" 
F 0 "BL_TX3" H 1975 1900 60  0000 C CNN
F 1 "TP" H 1975 2050 60  0001 C CNN
F 2 "custom:TP_smd_0.5x0.4" H 1825 1900 60  0001 C CNN
F 3 "~" H 1825 1900 60  0000 C CNN
	1    1825 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2350
$EndSCHEMATC
