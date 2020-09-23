EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 17
Title ""
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F051K8Tx U11
U 1 1 5F6FFE4D
P 6375 2900
F 0 "U11" H 5700 4075 50  0000 C CNN
F 1 "STM32F051K8Tx" H 5675 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5875 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 6375 2900 50  0001 C CNN
	1    6375 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5F70076E
P 6475 1350
F 0 "#PWR038" H 6475 1200 50  0001 C CNN
F 1 "+3.3V" H 6490 1523 50  0000 C CNN
F 2 "" H 6475 1350 50  0001 C CNN
F 3 "" H 6475 1350 50  0001 C CNN
	1    6475 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1350 6475 1625
Wire Wire Line
	6475 1625 6375 1625
Wire Wire Line
	6375 1625 6375 2000
Connection ~ 6475 1625
Wire Wire Line
	6475 1625 6475 2000
Wire Wire Line
	6375 1625 6275 1625
Wire Wire Line
	6275 1625 6275 2000
Connection ~ 6375 1625
Wire Wire Line
	5775 2400 5525 2400
Wire Wire Line
	5525 2400 5525 2525
$Comp
L power:GNDS #PWR036
U 1 1 5F7023D2
P 5525 2525
F 0 "#PWR036" H 5525 2275 50  0001 C CNN
F 1 "GNDS" H 5530 2352 50  0000 C CNN
F 2 "" H 5525 2525 50  0001 C CNN
F 3 "" H 5525 2525 50  0001 C CNN
	1    5525 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2200 5525 2200
Text Label 5525 2200 2    50   ~ 0
NRST
Wire Wire Line
	6875 2200 7175 2200
Text Label 7175 2200 0    50   ~ 0
PEAK_IN_ADC1
Wire Wire Line
	6875 2300 7175 2300
Text Label 7175 2300 0    50   ~ 0
PEAK_IN_ADC2
Wire Wire Line
	6875 2400 7175 2400
Text Label 7175 2400 0    50   ~ 0
PEAK_IN_ADC3
Wire Wire Line
	6875 2500 7175 2500
Text Label 7175 2500 0    50   ~ 0
PEAK_IN_ADC4
Wire Wire Line
	6875 3600 7175 3600
Text Label 7175 3600 0    50   ~ 0
SYS_SWCLK
Wire Wire Line
	6875 3500 7175 3500
Text Label 7175 3500 0    50   ~ 0
SYS_SWDIO
Wire Wire Line
	6875 2800 7175 2800
Wire Wire Line
	6875 2900 7175 2900
Wire Wire Line
	6875 3000 7175 3000
Wire Wire Line
	6875 3100 7175 3100
NoConn ~ 5775 2800
NoConn ~ 5775 2900
NoConn ~ 5775 3100
NoConn ~ 5775 3200
NoConn ~ 5775 3300
NoConn ~ 5775 3400
NoConn ~ 5775 3500
NoConn ~ 5775 3600
NoConn ~ 5775 3700
NoConn ~ 6875 3700
NoConn ~ 6875 3400
NoConn ~ 6875 3300
NoConn ~ 6875 3200
NoConn ~ 6875 2700
NoConn ~ 6875 2600
Wire Wire Line
	6275 3900 6275 4150
Wire Wire Line
	6275 4150 6325 4150
Wire Wire Line
	6375 4150 6375 3900
Wire Wire Line
	6325 4150 6325 4425
Connection ~ 6325 4150
Wire Wire Line
	6325 4150 6375 4150
$Comp
L power:GNDS #PWR037
U 1 1 5F737958
P 6325 4425
F 0 "#PWR037" H 6325 4175 50  0001 C CNN
F 1 "GNDS" H 6330 4252 50  0000 C CNN
F 2 "" H 6325 4425 50  0001 C CNN
F 3 "" H 6325 4425 50  0001 C CNN
	1    6325 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2050 1950 2050
Text HLabel 1950 2050 0    50   Input ~ 0
PEAK_IN_BUF1
Wire Wire Line
	3400 2050 3550 2050
Text Label 3550 2050 0    50   ~ 0
PEAK_IN_ADC1
$Sheet
S 2125 2600 1275 350 
U 5F72D47F
F0 "InputBufferMCU2" 50
F1 "InputBufferMCU.sch" 50
F2 "PEAK_IN_BUF" I L 2125 2775 50 
F3 "PEAK_OUT_BUF" I R 3400 2775 50 
$EndSheet
Wire Wire Line
	2125 2775 1950 2775
Text HLabel 1950 2775 0    50   Input ~ 0
PEAK_IN_BUF2
Wire Wire Line
	3400 2775 3550 2775
Text Label 3550 2775 0    50   ~ 0
PEAK_IN_ADC2
$Sheet
S 2125 3300 1275 350 
U 5F7304B8
F0 "InputBufferMCU3" 50
F1 "InputBufferMCU.sch" 50
F2 "PEAK_IN_BUF" I L 2125 3475 50 
F3 "PEAK_OUT_BUF" I R 3400 3475 50 
$EndSheet
Wire Wire Line
	2125 3475 1950 3475
Text HLabel 1950 3475 0    50   Input ~ 0
PEAK_IN_BUF3
Wire Wire Line
	3400 3475 3550 3475
Text Label 3550 3475 0    50   ~ 0
PEAK_IN_ADC3
$Sheet
S 2125 4000 1275 350 
U 5F73168C
F0 "InputBufferMCU4" 50
F1 "InputBufferMCU.sch" 50
F2 "PEAK_IN_BUF" I L 2125 4175 50 
F3 "PEAK_OUT_BUF" I R 3400 4175 50 
$EndSheet
Wire Wire Line
	2125 4175 1950 4175
Text HLabel 1950 4175 0    50   Input ~ 0
PEAK_IN_BUF4
Wire Wire Line
	3400 4175 3550 4175
Text Label 3550 4175 0    50   ~ 0
PEAK_IN_ADC4
Text Label 7175 2800 0    50   ~ 0
PEAK_OUT_PWM1
Text Label 7175 2900 0    50   ~ 0
PEAK_OUT_PWM2
Text Label 7175 3000 0    50   ~ 0
PEAK_OUT_PWM3
Text Label 7175 3100 0    50   ~ 0
PEAK_OUT_PWM4
Wire Wire Line
	4975 6575 4200 6575
Wire Wire Line
	4200 6075 4200 6375
Wire Wire Line
	4975 6375 4200 6375
Text Label 4775 6775 2    50   ~ 0
NRST
Wire Wire Line
	4975 6775 4775 6775
$Comp
L power:GNDS #PWR035
U 1 1 5F73CC8C
P 4200 6850
F 0 "#PWR035" H 4200 6600 50  0001 C CNN
F 1 "GNDS" H 4205 6677 50  0000 C CNN
F 2 "" H 4200 6850 50  0001 C CNN
F 3 "" H 4200 6850 50  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6575 4200 6850
$Comp
L power:+3.3V #PWR034
U 1 1 5F73B96E
P 4200 6075
F 0 "#PWR034" H 4200 5925 50  0001 C CNN
F 1 "+3.3V" H 4215 6248 50  0000 C CNN
F 2 "" H 4200 6075 50  0001 C CNN
F 3 "" H 4200 6075 50  0001 C CNN
	1    4200 6075
	1    0    0    -1  
$EndComp
Text Label 4775 6675 2    50   ~ 0
SYS_SWDIO
Wire Wire Line
	4975 6675 4775 6675
Text Label 4775 6475 2    50   ~ 0
SYS_SWCLK
Wire Wire Line
	4975 6475 4775 6475
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5F738503
P 5175 6575
F 0 "J7" H 5255 6617 50  0000 L CNN
F 1 "Conn_01x05" H 5255 6526 50  0000 L CNN
F 2 "" H 5175 6575 50  0001 C CNN
F 3 "~" H 5175 6575 50  0001 C CNN
	1    5175 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 6825 1800 6825
Wire Wire Line
	1800 6825 2025 6825
Connection ~ 1800 6825
Wire Wire Line
	1800 6275 2025 6275
Connection ~ 1800 6275
Wire Wire Line
	1800 5975 1800 6275
$Comp
L power:+3.3V #PWR032
U 1 1 5F753B46
P 1800 5975
F 0 "#PWR032" H 1800 5825 50  0001 C CNN
F 1 "+3.3V" H 1815 6148 50  0000 C CNN
F 2 "" H 1800 5975 50  0001 C CNN
F 3 "" H 1800 5975 50  0001 C CNN
	1    1800 5975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR033
U 1 1 5F7533D9
P 1800 7100
F 0 "#PWR033" H 1800 6850 50  0001 C CNN
F 1 "GNDS" H 1805 6927 50  0000 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6825 1800 7100
Connection ~ 1575 6825
Wire Wire Line
	1575 6700 1575 6825
Wire Wire Line
	2025 6825 2475 6825
Connection ~ 2025 6825
Wire Wire Line
	2025 6700 2025 6825
Wire Wire Line
	2475 6825 2475 6700
Wire Wire Line
	1200 6825 1575 6825
Wire Wire Line
	1200 6700 1200 6825
Wire Wire Line
	1575 6275 1800 6275
Connection ~ 1575 6275
Wire Wire Line
	1575 6400 1575 6275
Wire Wire Line
	1200 6275 1575 6275
Wire Wire Line
	2025 6275 2475 6275
Connection ~ 2025 6275
Wire Wire Line
	2025 6400 2025 6275
Wire Wire Line
	2475 6275 2475 6400
Wire Wire Line
	1200 6400 1200 6275
$Comp
L Device:C C25
U 1 1 5F74C23A
P 1200 6550
F 0 "C25" H 1315 6596 50  0000 L CNN
F 1 "1uF" H 1315 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 6400 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5F74BE98
P 2475 6550
F 0 "C30" H 2590 6596 50  0000 L CNN
F 1 "100nF" H 2590 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2513 6400 50  0001 C CNN
F 3 "~" H 2475 6550 50  0001 C CNN
	1    2475 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5F74BBA0
P 2025 6550
F 0 "C27" H 2140 6596 50  0000 L CNN
F 1 "100nF" H 2140 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2063 6400 50  0001 C CNN
F 3 "~" H 2025 6550 50  0001 C CNN
	1    2025 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5F74B810
P 1575 6550
F 0 "C26" H 1690 6596 50  0000 L CNN
F 1 "100nF" H 1690 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1613 6400 50  0001 C CNN
F 3 "~" H 1575 6550 50  0001 C CNN
	1    1575 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 3175 10425 3175
Wire Wire Line
	9875 3175 9750 3175
$Comp
L Device:R R12
U 1 1 5F78D257
P 10025 3175
F 0 "R12" V 9950 3175 50  0000 C CNN
F 1 "R" V 10025 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9955 3175 50  0001 C CNN
F 3 "~" H 10025 3175 50  0001 C CNN
	1    10025 3175
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F78D251
P 9600 3175
F 0 "D5" H 9725 3075 50  0000 C CNN
F 1 "LED" H 9575 3075 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9600 3175 50  0001 C CNN
F 3 "~" H 9600 3175 50  0001 C CNN
	1    9600 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	10175 2900 10425 2900
Wire Wire Line
	9875 2900 9750 2900
$Comp
L Device:R R9
U 1 1 5F78B88E
P 10025 2900
F 0 "R9" V 9950 2900 50  0000 C CNN
F 1 "R" V 10025 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9955 2900 50  0001 C CNN
F 3 "~" H 10025 2900 50  0001 C CNN
	1    10025 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F78B888
P 9600 2900
F 0 "D4" H 9725 2775 50  0000 C CNN
F 1 "LED" H 9575 2775 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9600 2900 50  0001 C CNN
F 3 "~" H 9600 2900 50  0001 C CNN
	1    9600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10175 2600 10425 2600
Wire Wire Line
	9875 2600 9750 2600
$Comp
L Device:R R8
U 1 1 5F78A214
P 10025 2600
F 0 "R8" V 9950 2600 50  0000 C CNN
F 1 "R" V 10025 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9955 2600 50  0001 C CNN
F 3 "~" H 10025 2600 50  0001 C CNN
	1    10025 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F78A20E
P 9600 2600
F 0 "D3" H 9725 2475 50  0000 C CNN
F 1 "LED" H 9575 2475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9600 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10175 2300 10425 2300
Wire Wire Line
	9875 2300 9750 2300
$Comp
L Device:R R7
U 1 1 5F785C8B
P 10025 2300
F 0 "R7" V 9950 2300 50  0000 C CNN
F 1 "R" V 10025 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9955 2300 50  0001 C CNN
F 3 "~" H 10025 2300 50  0001 C CNN
	1    10025 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7849FB
P 9600 2300
F 0 "D2" H 9725 2175 50  0000 C CNN
F 1 "LED" H 9575 2175 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9600 2300 50  0001 C CNN
F 3 "~" H 9600 2300 50  0001 C CNN
	1    9600 2300
	-1   0    0    1   
$EndComp
Text Label 9300 2300 2    50   ~ 0
PEAK_OUT_PWM4
Text Label 9300 2600 2    50   ~ 0
PEAK_OUT_PWM3
Text Label 9300 2900 2    50   ~ 0
PEAK_OUT_PWM2
Text Label 9300 3175 2    50   ~ 0
PEAK_OUT_PWM1
Wire Wire Line
	9450 2300 9300 2300
Wire Wire Line
	9450 2600 9300 2600
Wire Wire Line
	9450 2900 9300 2900
Wire Wire Line
	9450 3175 9300 3175
Wire Wire Line
	10425 2275 10425 2300
Connection ~ 10425 2300
Wire Wire Line
	10425 2300 10425 2600
Connection ~ 10425 2600
Wire Wire Line
	10425 2600 10425 2900
Connection ~ 10425 2900
Wire Wire Line
	10425 2900 10425 3175
Connection ~ 10425 3175
Wire Wire Line
	10425 3175 10425 3350
$Comp
L power:GNDS #PWR039
U 1 1 5F7E0A42
P 10425 3350
F 0 "#PWR039" H 10425 3100 50  0001 C CNN
F 1 "GNDS" H 10430 3177 50  0000 C CNN
F 2 "" H 10425 3350 50  0001 C CNN
F 3 "" H 10425 3350 50  0001 C CNN
	1    10425 3350
	1    0    0    -1  
$EndComp
$Sheet
S 2125 1875 1275 350 
U 5F722E60
F0 "InputBufferMCU1" 50
F1 "InputBufferMCU.sch" 50
F2 "PEAK_IN_BUF" I L 2125 2050 50 
F3 "PEAK_OUT_BUF" I R 3400 2050 50 
$EndSheet
$EndSCHEMATC