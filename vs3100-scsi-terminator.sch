EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VAXstation 3100 SCSI Terminator"
Date "2021-04-21"
Rev "v01"
Comp "Malte Dehling"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Network_Dividers_x09_SIP RN1
U 1 1 5E5066D9
P 4150 3150
F 0 "RN1" V 5275 3150 50  0000 C CNN
F 1 "220k/330k" V 5184 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP11" V 5225 3150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network_Dividers_x09_SIP RN2
U 1 1 5E52DB83
P 4150 5450
F 0 "RN2" V 5275 5450 50  0000 C CNN
F 1 "220k/330k" V 5184 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP11" V 5225 5450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4150 5450 50  0001 C CNN
	1    4150 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x34_Top_Bottom J1
U 1 1 607FC6C0
P 7550 4150
F 0 "J1" H 7600 5967 50  0000 C CNN
F 1 "Conn_02x34_Top_Bottom" H 7600 5876 50  0000 C CNN
F 2 "vs3100-scsi-terminator:TE_786555-7" H 7550 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7000 2550
Wire Wire Line
	7350 2750 7000 2750
Wire Wire Line
	7350 5450 7000 5450
Wire Wire Line
	7350 3150 7000 3150
Wire Wire Line
	7350 3350 7000 3350
Wire Wire Line
	7350 3550 7000 3550
Wire Wire Line
	7350 3750 7000 3750
Wire Wire Line
	7350 4150 7000 4150
Wire Wire Line
	7350 2950 7000 2950
Text Label 7000 2950 0    50   ~ 0
GND
Text Label 7000 3750 0    50   ~ 0
GND
Text Label 7000 3550 0    50   ~ 0
GND
Text Label 7000 3350 0    50   ~ 0
GND
Text Label 7000 3150 0    50   ~ 0
GND
Text Label 7000 5450 0    50   ~ 0
GND
Text Label 7000 2750 0    50   ~ 0
GND
Text Label 7000 2550 0    50   ~ 0
GND
Text Label 7000 4150 0    50   ~ 0
GND
Wire Wire Line
	7350 5350 7000 5350
Text Label 7000 5350 0    50   ~ 0
TPWR
Wire Wire Line
	7350 5250 7000 5250
Wire Wire Line
	7350 5150 7000 5150
Wire Wire Line
	7350 5050 7000 5050
Wire Wire Line
	7350 4950 7000 4950
Wire Wire Line
	7350 4850 7000 4850
Wire Wire Line
	7350 4750 7000 4750
Text Label 7000 5250 0    50   ~ 0
-D0
Text Label 7000 5150 0    50   ~ 0
-D1
Text Label 7000 5050 0    50   ~ 0
-D2
Text Label 7000 4950 0    50   ~ 0
-D3
Text Label 7000 4850 0    50   ~ 0
-D4
Text Label 7000 4750 0    50   ~ 0
-D5
Wire Wire Line
	7350 4550 7000 4550
Wire Wire Line
	7350 4450 7000 4450
Text Label 7000 4550 0    50   ~ 0
-D6
Text Label 7000 4450 0    50   ~ 0
-D7
Wire Wire Line
	7350 4350 7000 4350
Wire Wire Line
	7350 4250 7000 4250
Text Label 7000 4350 0    50   ~ 0
-DP?
Text Label 7000 4250 0    50   ~ 0
-ATN?
Wire Wire Line
	7350 4050 7000 4050
Wire Wire Line
	7350 3850 7000 3850
Wire Wire Line
	7350 3650 7000 3650
Wire Wire Line
	7350 3450 7000 3450
Wire Wire Line
	7350 3250 7000 3250
Wire Wire Line
	7350 3050 7000 3050
Wire Wire Line
	7350 2850 7000 2850
Wire Wire Line
	7350 2650 7000 2650
Text Label 7000 4050 0    50   ~ 0
-BSY
Text Label 7000 3850 0    50   ~ 0
-ACK
Text Label 7000 3650 0    50   ~ 0
-RST
Text Label 7000 3450 0    50   ~ 0
-MSG
Text Label 7000 3250 0    50   ~ 0
-SEL
Text Label 7000 3050 0    50   ~ 0
-CD
Text Label 7000 2850 0    50   ~ 0
-REQ
Text Label 7000 2650 0    50   ~ 0
-IO
NoConn ~ 7850 2550
NoConn ~ 7850 2650
NoConn ~ 7850 2850
NoConn ~ 7850 2950
NoConn ~ 7850 3050
NoConn ~ 7850 3150
NoConn ~ 7850 3250
NoConn ~ 7850 2750
NoConn ~ 7850 3350
NoConn ~ 7850 3450
NoConn ~ 7850 3550
NoConn ~ 7850 3650
NoConn ~ 7850 3750
NoConn ~ 7850 3850
NoConn ~ 7850 3950
NoConn ~ 7850 4050
NoConn ~ 7850 4150
NoConn ~ 7850 4250
NoConn ~ 7850 4350
NoConn ~ 7850 4450
NoConn ~ 7850 4550
NoConn ~ 7850 4650
NoConn ~ 7850 4750
NoConn ~ 7850 4850
NoConn ~ 7850 4950
NoConn ~ 7850 5050
NoConn ~ 7850 5150
NoConn ~ 7850 5250
NoConn ~ 7850 5350
NoConn ~ 7850 5450
NoConn ~ 7850 5550
NoConn ~ 7850 5650
NoConn ~ 7850 5750
NoConn ~ 7850 5850
Wire Wire Line
	4800 4650 4450 4650
Wire Wire Line
	4800 4850 4450 4850
Wire Wire Line
	4800 5050 4450 5050
Wire Wire Line
	4800 5250 4450 5250
Wire Wire Line
	4800 5450 4450 5450
Wire Wire Line
	4800 5650 4450 5650
Wire Wire Line
	4800 5850 4450 5850
Wire Wire Line
	4800 6050 4450 6050
Wire Wire Line
	4800 6250 4450 6250
Wire Wire Line
	4800 2350 4450 2350
Wire Wire Line
	4800 2550 4450 2550
Wire Wire Line
	4800 2750 4450 2750
Wire Wire Line
	4800 2950 4450 2950
Wire Wire Line
	4800 3150 4450 3150
Wire Wire Line
	4800 3350 4450 3350
Wire Wire Line
	4800 3550 4450 3550
Wire Wire Line
	4800 3750 4450 3750
Wire Wire Line
	4800 3950 4450 3950
Wire Wire Line
	3850 4550 3500 4550
Wire Wire Line
	3850 6250 3500 6250
Wire Wire Line
	3850 2250 3500 2250
Wire Wire Line
	3850 3950 3500 3950
Text Label 3500 3950 0    50   ~ 0
GND
Text Label 3500 6250 0    50   ~ 0
GND
Text Label 3500 4550 0    50   ~ 0
TPWR
Text Label 3500 2250 0    50   ~ 0
TPWR
Text Label 4800 4650 2    50   ~ 0
-D0
Text Label 4800 4850 2    50   ~ 0
-D1
Text Label 4800 5050 2    50   ~ 0
-D2
Text Label 4800 5250 2    50   ~ 0
-D3
Text Label 4800 5450 2    50   ~ 0
-D4
Text Label 4800 5650 2    50   ~ 0
-D5
Text Label 4800 5850 2    50   ~ 0
-D6
Text Label 4800 6050 2    50   ~ 0
-D7
Text Label 4800 3950 2    50   ~ 0
-IO
Text Label 4800 3750 2    50   ~ 0
-REQ
Text Label 4800 3550 2    50   ~ 0
-CD
Text Label 4800 3350 2    50   ~ 0
-SEL
Text Label 4800 3150 2    50   ~ 0
-MSG
Text Label 4800 2950 2    50   ~ 0
-RST
Text Label 4800 2750 2    50   ~ 0
-ACK
Text Label 4800 2550 2    50   ~ 0
-BSY
Text Label 4800 6250 2    50   ~ 0
-DP?
Text Label 4800 2350 2    50   ~ 0
-ATN?
Text Label 7000 3950 0    50   ~ 0
GND
Wire Wire Line
	7350 3950 7000 3950
NoConn ~ 7350 4650
NoConn ~ 7350 5550
NoConn ~ 7350 5650
NoConn ~ 7350 5750
NoConn ~ 7350 5850
$EndSCHEMATC
