EESchema Schematic File Version 2
LIBS:2 EQ Piezo preamp-rescue
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
LIBS:2 EQ Piezo preamp-cache
EELAYER 25 0
EELAYER END
$Descr User 10000 6000
encoding utf-8
Sheet 1 1
Title "Piezo Preamp 2 EQ"
Date "30 apr 2014"
Rev "1"
Comp "dolganoff.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL072 U1
U 1 1 53592878
P 3500 3250
F 0 "U1" H 3450 3450 60  0000 L CNN
F 1 "OPA2244" H 3450 3000 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 3500 3250 60  0000 C CNN
F 3 "~" H 3500 3250 60  0000 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-2_EQ_Piezo_preamp R4
U 1 1 535928BD
P 5000 2950
F 0 "R4" V 5080 2950 50  0000 C CNN
F 1 "39K" V 5000 2950 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 5000 2950 60  0001 C CNN
F 3 "" H 5000 2950 60  0000 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-2_EQ_Piezo_preamp R5
U 1 1 535928EA
P 5000 3550
F 0 "R5" V 5080 3550 50  0000 C CNN
F 1 "15K" V 5000 3550 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 5000 3550 60  0001 C CNN
F 3 "" H 5000 3550 60  0000 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-2_EQ_Piezo_preamp R6
U 1 1 53592917
P 5600 2450
F 0 "R6" V 5680 2450 50  0000 C CNN
F 1 "6.8K" V 5600 2450 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 5600 2450 60  0001 C CNN
F 3 "" H 5600 2450 60  0000 C CNN
	1    5600 2450
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-2_EQ_Piezo_preamp R3
U 1 1 53592926
P 4700 2900
F 0 "R3" V 4780 2900 50  0000 C CNN
F 1 "6.8K" V 4700 2900 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 4700 2900 60  0001 C CNN
F 3 "" H 4700 2900 60  0000 C CNN
	1    4700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3250 5900 3250
Connection ~ 5000 3250
$Comp
L POT RV2
U 1 1 5359299A
P 5000 2450
F 0 "RV2" H 5000 2350 50  0000 C CNN
F 1 "50K Lin" H 5000 2450 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 5000 2450 60  0001 C CNN
F 3 "" H 5000 2450 60  0000 C CNN
	1    5000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2450 5350 2450
Wire Wire Line
	4700 2450 4750 2450
Wire Wire Line
	5000 2600 5000 2700
$Comp
L C-RESCUE-2_EQ_Piezo_preamp C5
U 1 1 535929E0
P 5000 2100
F 0 "C5" H 5050 2200 50  0000 L CNN
F 1 "0.047uF" H 5050 2000 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5000 2100 60  0001 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
	1    5000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2650
Connection ~ 4700 2450
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	5300 2100 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5000 3200 5000 3300
$Comp
L POT RV3
U 1 1 53592A30
P 5000 4050
F 0 "RV3" H 5000 3950 50  0000 C CNN
F 1 "50K Lin" H 5000 4050 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 5000 4050 60  0001 C CNN
F 3 "" H 5000 4050 60  0000 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5000 3800
$Comp
L C-RESCUE-2_EQ_Piezo_preamp C6
U 1 1 53592A4C
P 5600 4050
F 0 "C6" H 5650 4150 50  0000 L CNN
F 1 "0.0047 uF" H 5650 3950 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5600 4050 60  0001 C CNN
F 3 "" H 5600 4050 60  0000 C CNN
	1    5600 4050
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-2_EQ_Piezo_preamp C4
U 1 1 53592A5B
P 4700 3550
F 0 "C4" H 4750 3650 50  0000 L CNN
F 1 "0.0047uF" H 4750 3450 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 4700 3550 60  0001 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4050 5400 4050
Wire Wire Line
	5850 2450 6950 2450
Wire Wire Line
	6950 2450 6950 4050
Wire Wire Line
	6950 3150 6900 3150
Wire Wire Line
	6950 4050 5800 4050
Connection ~ 6950 3150
$Comp
L C-RESCUE-2_EQ_Piezo_preamp C7
U 1 1 53592AE6
P 6450 3800
F 0 "C7" H 6500 3900 50  0000 L CNN
F 1 "47pF" H 6500 3700 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 6450 3800 60  0001 C CNN
F 3 "" H 6450 3800 60  0000 C CNN
	1    6450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3250 5850 3800
Wire Wire Line
	5850 3800 6250 3800
Connection ~ 5850 3250
Wire Wire Line
	6650 3800 6950 3800
Connection ~ 6950 3800
$Comp
L R-RESCUE-2_EQ_Piezo_preamp R7
U 1 1 53592B29
P 7200 3500
F 0 "R7" V 7280 3500 50  0000 C CNN
F 1 "470" V 7200 3500 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 7200 3500 60  0001 C CNN
F 3 "" H 7200 3500 60  0000 C CNN
	1    7200 3500
	0    -1   -1   0   
$EndComp
$Comp
L CP1-RESCUE-2_EQ_Piezo_preamp C9
U 1 1 53592B91
P 7650 3500
F 0 "C9" H 7700 3600 50  0000 L CNN
F 1 "10uF" H 7700 3400 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 7650 3500 60  0001 C CNN
F 3 "" H 7650 3500 60  0000 C CNN
	1    7650 3500
	0    -1   -1   0   
$EndComp
$Comp
L TL072 U1
U 2 1 53592887
P 6400 3150
F 0 "U1" H 6350 3350 60  0000 L CNN
F 1 "OPA2244" H 6350 2900 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 6400 3150 60  0000 C CNN
F 3 "~" H 6400 3150 60  0000 C CNN
	2    6400 3150
	1    0    0    -1  
$EndComp
Text GLabel 5900 3050 0    60   Input ~ 0
Vref
$Comp
L GND-RESCUE-2_EQ_Piezo_preamp #PWR01
U 1 1 53592BEB
P 6300 3550
F 0 "#PWR01" H 6300 3550 30  0001 C CNN
F 1 "GND" H 6300 3480 30  0001 C CNN
F 2 "" H 6300 3550 60  0000 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 53592BFA
P 6300 2750
F 0 "#PWR02" H 6300 2850 30  0001 C CNN
F 1 "VCC" H 6300 2850 30  0000 C CNN
F 2 "" H 6300 2750 60  0000 C CNN
F 3 "" H 6300 2750 60  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 7950 3500
$Comp
L GND-RESCUE-2_EQ_Piezo_preamp #PWR03
U 1 1 53592D0A
P 8050 4250
F 0 "#PWR03" H 8050 4250 30  0001 C CNN
F 1 "GND" H 8050 4180 30  0001 C CNN
F 2 "" H 8050 4250 60  0000 C CNN
F 3 "" H 8050 4250 60  0000 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3850
$Comp
L VCC #PWR04
U 1 1 53592DAC
P 3400 2850
F 0 "#PWR04" H 3400 2950 30  0001 C CNN
F 1 "VCC" H 3400 2950 30  0000 C CNN
F 2 "" H 3400 2850 60  0000 C CNN
F 3 "" H 3400 2850 60  0000 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-2_EQ_Piezo_preamp #PWR05
U 1 1 53592DB8
P 3400 3650
F 0 "#PWR05" H 3400 3650 30  0001 C CNN
F 1 "GND" H 3400 3580 30  0001 C CNN
F 2 "" H 3400 3650 60  0000 C CNN
F 3 "" H 3400 3650 60  0000 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-2_EQ_Piezo_preamp R2
U 1 1 53592DBE
P 2950 2850
F 0 "R2" V 3030 2850 50  0000 C CNN
F 1 "5.1Meg" V 2950 2850 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 2950 2850 60  0001 C CNN
F 3 "" H 2950 2850 60  0000 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 2950 3150
Wire Wire Line
	2900 3150 3000 3150
Text GLabel 2950 2600 1    60   Input ~ 0
Vref
$Comp
L C-RESCUE-2_EQ_Piezo_preamp C1
U 1 1 53592E16
P 2700 3150
F 0 "C1" H 2750 3250 50  0000 L CNN
F 1 "0.1uF" H 2750 3050 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 2700 3150 60  0001 C CNN
F 3 "" H 2700 3150 60  0000 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-2_EQ_Piezo_preamp R1
U 1 1 53592E1C
P 2200 3150
F 0 "R1" V 2280 3150 50  0000 C CNN
F 1 "1K" V 2200 3150 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 2200 3150 60  0001 C CNN
F 3 "" H 2200 3150 60  0000 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3150 2500 3150
Connection ~ 2950 3150
$Comp
L CONN_2 P1
U 1 1 53592EAC
P 1600 3250
F 0 "P1" V 1550 3250 40  0000 C CNN
F 1 "IN" V 1650 3250 40  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 1600 3250 60  0001 C CNN
F 3 "" H 1600 3250 60  0000 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3150 1950 3150
Wire Wire Line
	1950 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3450
$Comp
L GND-RESCUE-2_EQ_Piezo_preamp #PWR06
U 1 1 53592F22
P 1950 3450
F 0 "#PWR06" H 1950 3450 30  0001 C CNN
F 1 "GND" H 1950 3380 30  0001 C CNN
F 2 "" H 1950 3450 60  0000 C CNN
F 3 "" H 1950 3450 60  0000 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-2_EQ_Piezo_preamp R8
U 1 1 53592F97
P 7600 1950
F 0 "R8" V 7680 1950 50  0000 C CNN
F 1 "22K" V 7600 1950 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 7600 1950 60  0001 C CNN
F 3 "" H 7600 1950 60  0000 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-2_EQ_Piezo_preamp R9
U 1 1 53592F9D
P 7600 2550
F 0 "R9" V 7680 2550 50  0000 C CNN
F 1 "22K" V 7600 2550 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 7600 2550 60  0001 C CNN
F 3 "" H 7600 2550 60  0000 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-2_EQ_Piezo_preamp C8
U 1 1 53592FA3
P 7300 2550
F 0 "C8" H 7350 2650 50  0000 L CNN
F 1 "10uF" H 7350 2450 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 7300 2550 60  0001 C CNN
F 3 "" H 7300 2550 60  0000 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-2_EQ_Piezo_preamp C10
U 1 1 53592FA9
P 7800 2250
F 0 "C10" H 7850 2350 50  0000 L CNN
F 1 "47uF" H 7850 2150 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 7800 2250 60  0001 C CNN
F 3 "" H 7800 2250 60  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7600 2300
Wire Wire Line
	7300 2350 7300 2250
Wire Wire Line
	7200 2250 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7300 2750 7300 2850
Wire Wire Line
	7600 2800 7600 2900
Wire Wire Line
	7800 2850 7800 2450
Connection ~ 7600 2850
Wire Wire Line
	7800 1650 7800 2050
$Comp
L C-RESCUE-2_EQ_Piezo_preamp C11
U 1 1 53593118
P 8050 2650
F 0 "C11" H 8100 2750 50  0000 L CNN
F 1 "0.1uF" H 8100 2550 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 8050 2650 60  0001 C CNN
F 3 "" H 8050 2650 60  0000 C CNN
	1    8050 2650
	-1   0    0    1   
$EndComp
Connection ~ 7800 1650
Connection ~ 7800 2850
Connection ~ 6950 3500
$Comp
L GND-RESCUE-2_EQ_Piezo_preamp #PWR07
U 1 1 53593251
P 7600 2900
F 0 "#PWR07" H 7600 2900 30  0001 C CNN
F 1 "GND" H 7600 2830 30  0001 C CNN
F 2 "" H 7600 2900 60  0000 C CNN
F 3 "" H 7600 2900 60  0000 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 53593283
P 8500 2200
F 0 "P3" V 8450 2200 40  0000 C CNN
F 1 "9V" V 8550 2200 40  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 8500 2200 60  0001 C CNN
F 3 "" H 8500 2200 60  0000 C CNN
	1    8500 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 1650 8150 2100
Wire Wire Line
	8150 2850 8150 2300
Connection ~ 8050 2850
Wire Wire Line
	7300 2850 8150 2850
Wire Wire Line
	7600 1650 8150 1650
Wire Wire Line
	7600 1650 7600 1700
Wire Wire Line
	8050 2450 8050 1650
Connection ~ 8050 1650
$Comp
L POT RV1
U 1 1 5359363C
P 7950 3750
F 0 "RV1" H 7950 3650 50  0000 C CNN
F 1 "10K Lin" H 7950 3750 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 7950 3750 60  0001 C CNN
F 3 "" H 7950 3750 60  0000 C CNN
	1    7950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3850 4000 3850
Wire Wire Line
	4000 3850 4000 3250
Wire Wire Line
	4000 3250 4050 3250
Wire Wire Line
	4700 3150 4700 3350
Wire Wire Line
	4700 3750 4700 4050
Wire Wire Line
	4700 4050 4750 4050
$Comp
L CP1-RESCUE-2_EQ_Piezo_preamp C3
U 1 1 53593897
P 4250 3250
F 0 "C3" H 4300 3350 50  0000 L CNN
F 1 "4.7uF" H 4300 3150 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 4250 3250 60  0001 C CNN
F 3 "" H 4250 3250 60  0000 C CNN
	1    4250 3250
	0    -1   -1   0   
$EndComp
Connection ~ 4700 3250
$Comp
L VCC #PWR08
U 1 1 53593A1A
P 7600 1650
F 0 "#PWR08" H 7600 1750 30  0001 C CNN
F 1 "VCC" H 7600 1750 30  0000 C CNN
F 2 "" H 7600 1650 60  0000 C CNN
F 3 "" H 7600 1650 60  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 53593AE1
P 7800 2850
F 0 "#FLG09" H 7800 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 7800 3030 30  0000 C CNN
F 2 "" H 7800 2850 60  0000 C CNN
F 3 "" H 7800 2850 60  0000 C CNN
	1    7800 2850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 53593B02
P 7800 1650
F 0 "#FLG010" H 7800 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 7800 1830 30  0000 C CNN
F 2 "" H 7800 1650 60  0000 C CNN
F 3 "" H 7800 1650 60  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
Text GLabel 7200 2250 0    60   Input ~ 0
Vref
Connection ~ 7300 2250
Text Notes 3550 2100 0    60   ~ 0
Preamp Piezo v 0.3\nEQ 2 bandes \nby www.dolganoff.com :)
Wire Wire Line
	4450 3250 4700 3250
$Comp
L CONN_2 P2
U 1 1 53592CBC
P 8550 3850
F 0 "P2" V 8500 3850 40  0000 C CNN
F 1 "OUT" V 8600 3850 40  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 8550 3850 60  0001 C CNN
F 3 "" H 8550 3850 60  0000 C CNN
	1    8550 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 3750 8200 3750
Wire Wire Line
	8200 3950 8150 3950
Wire Wire Line
	8150 3950 8150 4100
Wire Wire Line
	8150 4100 7950 4100
Wire Wire Line
	7950 4100 7950 4000
Wire Wire Line
	8050 4250 8050 4100
Connection ~ 8050 4100
$EndSCHEMATC
