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
L MCU_Microchip_ATmega:ATmega128A-AU U1
U 1 1 6348A173
P 5655 3680
F 0 "U1" H 5655 1591 50  0000 C CNN
F 1 "ATmega128A-AU" H 5655 1500 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 5655 3680 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8151-8-bit-AVR-ATmega128A_Datasheet.pdf" H 5655 3680 50  0001 C CNN
	1    5655 3680
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Female J2
U 1 1 6348D8E5
P 7765 3380
F 0 "J2" H 7793 3356 50  0000 L CNN
F 1 "Conn_01x32_Female" H 7793 3265 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 7765 3380 50  0001 C CNN
F 3 "~" H 7765 3380 50  0001 C CNN
	1    7765 3380
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Male J5
U 1 1 634C8090
P 3045 3325
F 0 "J5" H 3153 5006 50  0000 C CNN
F 1 "Conn_01x32_Male" H 3153 4915 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 3045 3325 50  0001 C CNN
F 3 "~" H 3045 3325 50  0001 C CNN
	1    3045 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Female J4
U 1 1 634C8096
P 3960 3380
F 0 "J4" H 3988 3356 50  0000 L CNN
F 1 "Conn_01x32_Female" H 3988 3265 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 3960 3380 50  0001 C CNN
F 3 "~" H 3960 3380 50  0001 C CNN
	1    3960 3380
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 634F796A
P 1515 2455
F 0 "J1" H 1186 2551 50  0000 R CNN
F 1 "AVR-ISP-6" H 1186 2460 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1265 2505 50  0001 C CNN
F 3 " ~" H 240 1905 50  0001 C CNN
	1    1515 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 63513ED0
P 2240 3115
F 0 "D3" H 2233 3332 50  0000 C CNN
F 1 "RX" H 2233 3241 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2240 3115 50  0001 C CNN
F 3 "~" H 2240 3115 50  0001 C CNN
	1    2240 3115
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 635167B9
P 2605 3115
F 0 "D1" H 2598 3332 50  0000 C CNN
F 1 "TX" H 2598 3241 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2605 3115 50  0001 C CNN
F 3 "~" H 2605 3115 50  0001 C CNN
	1    2605 3115
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 63519CDF
P 1490 1330
F 0 "D2" H 1483 1547 50  0000 C CNN
F 1 "POWER" H 1483 1456 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 1490 1330 50  0001 C CNN
F 3 "~" H 1490 1330 50  0001 C CNN
	1    1490 1330
	1    0    0    -1  
$EndComp
Entry Wire Line
	7415 4980 7315 5080
Entry Wire Line
	7415 4880 7315 4980
Entry Wire Line
	7415 4780 7315 4880
Entry Wire Line
	7415 4680 7315 4780
Entry Wire Line
	7415 4580 7315 4680
Entry Wire Line
	7415 4480 7315 4580
Entry Wire Line
	7415 4380 7315 4480
Entry Wire Line
	7415 4280 7315 4380
Entry Wire Line
	7415 4180 7315 4280
Entry Wire Line
	7415 4080 7315 4180
Entry Wire Line
	7415 3980 7315 4080
Entry Wire Line
	7415 3880 7315 3980
Entry Wire Line
	7415 3780 7315 3880
Entry Wire Line
	7415 3680 7315 3780
Entry Wire Line
	7415 3580 7315 3680
Entry Wire Line
	7415 3480 7315 3580
Entry Wire Line
	7415 3380 7315 3480
Entry Wire Line
	7415 3280 7315 3380
Entry Wire Line
	7415 3180 7315 3280
Entry Wire Line
	7415 3080 7315 3180
Entry Wire Line
	7415 2980 7315 3080
Entry Wire Line
	7415 2880 7315 2980
Entry Wire Line
	7415 2780 7315 2880
Entry Wire Line
	7415 2680 7315 2780
Entry Wire Line
	7415 2580 7315 2680
Entry Wire Line
	7415 2480 7315 2580
Entry Wire Line
	7415 2380 7315 2480
Entry Wire Line
	7415 2280 7315 2380
Entry Wire Line
	7415 2180 7315 2280
Entry Wire Line
	7415 2080 7315 2180
Entry Wire Line
	7415 1980 7315 2080
Entry Wire Line
	7415 1880 7315 1980
Wire Wire Line
	7415 1880 7565 1880
Wire Wire Line
	7565 1980 7415 1980
Wire Wire Line
	7565 2080 7415 2080
Wire Wire Line
	7565 2180 7415 2180
Wire Wire Line
	7565 2280 7415 2280
Wire Wire Line
	7565 2480 7415 2480
Wire Wire Line
	7565 2580 7415 2580
Wire Wire Line
	7565 2680 7415 2680
Wire Wire Line
	7565 2780 7415 2780
Wire Wire Line
	7565 2880 7415 2880
Wire Wire Line
	7565 2980 7415 2980
Wire Wire Line
	7565 3080 7415 3080
Wire Wire Line
	7415 3180 7565 3180
Wire Wire Line
	7415 3680 7565 3680
Wire Wire Line
	7415 3780 7565 3780
Wire Wire Line
	7565 3880 7415 3880
Wire Wire Line
	7415 3980 7565 3980
Wire Wire Line
	7415 4080 7565 4080
Wire Wire Line
	7415 4180 7565 4180
Wire Wire Line
	7415 4280 7565 4280
Wire Wire Line
	7415 4380 7565 4380
Wire Wire Line
	7415 4480 7565 4480
Wire Wire Line
	7565 4580 7415 4580
Wire Wire Line
	7415 4680 7565 4680
Wire Wire Line
	7415 4780 7565 4780
Wire Wire Line
	7415 4880 7565 4880
Wire Wire Line
	7565 4980 7415 4980
Entry Wire Line
	6295 2180 6395 2280
Entry Wire Line
	6295 2280 6395 2380
Wire Wire Line
	6255 2180 6295 2180
Wire Wire Line
	6295 2280 6255 2280
Text Label 6295 2180 0    50   ~ 0
PA2
Text Label 6295 2280 0    50   ~ 0
PA3
Text Label 7415 3480 0    50   ~ 0
PA3
Wire Bus Line
	6395 1510 7315 1510
Text Label 7415 3380 0    50   ~ 0
PA2
Entry Wire Line
	6295 2380 6395 2480
Wire Wire Line
	6295 2380 6255 2380
Text Label 6295 2380 0    50   ~ 0
PA4
Text Label 7415 3580 0    50   ~ 0
PA4
Entry Wire Line
	6295 2080 6395 2180
Entry Wire Line
	6295 1980 6395 2080
Entry Wire Line
	6295 2480 6395 2580
Entry Wire Line
	6295 2580 6395 2680
Entry Wire Line
	6295 2680 6395 2780
Entry Wire Line
	6295 2880 6395 2980
Entry Wire Line
	6295 2980 6395 3080
Entry Wire Line
	6295 3080 6395 3180
Entry Wire Line
	6295 3180 6395 3280
Entry Wire Line
	6295 3280 6395 3380
Entry Wire Line
	6295 3380 6395 3480
Entry Wire Line
	6295 3480 6395 3580
Entry Wire Line
	6295 3580 6395 3680
Wire Wire Line
	6295 3580 6255 3580
Wire Wire Line
	6255 3480 6295 3480
Wire Wire Line
	6255 2480 6295 2480
Wire Wire Line
	6295 2580 6255 2580
Wire Wire Line
	6295 2680 6255 2680
Wire Wire Line
	6295 2880 6255 2880
Wire Wire Line
	6255 3280 6295 3280
Wire Wire Line
	6295 3380 6255 3380
Wire Wire Line
	6295 1980 6255 1980
Wire Wire Line
	6255 2080 6295 2080
Text Label 6295 1980 0    50   ~ 0
PA0
Text Label 6295 2080 0    50   ~ 0
PA1
Text Label 6295 2480 0    50   ~ 0
PA5
Text Label 6295 2580 0    50   ~ 0
PA6
Text Label 6295 2680 0    50   ~ 0
PA7
Text Label 6295 2880 0    50   ~ 0
PB0
Text Label 6295 2980 0    50   ~ 0
PB1
Text Label 6295 3080 0    50   ~ 0
PB2
Text Label 6295 3180 0    50   ~ 0
PB3
Text Label 7415 3280 0    50   ~ 0
PA1
Wire Wire Line
	7415 3280 7565 3280
Wire Wire Line
	7415 3580 7565 3580
Wire Wire Line
	7415 3480 7565 3480
Wire Wire Line
	7415 3380 7565 3380
Text Label 7215 3225 2    50   ~ 0
PA1
Text Label 7215 3525 2    50   ~ 0
PA4
Text Label 7215 3325 2    50   ~ 0
PA2
Text Label 7215 3425 2    50   ~ 0
PA3
Wire Wire Line
	7050 4925 7215 4925
Wire Wire Line
	7215 4825 7050 4825
Wire Wire Line
	7215 4725 7050 4725
Wire Wire Line
	7215 4625 7050 4625
Wire Wire Line
	7050 4525 7215 4525
Wire Wire Line
	7215 4425 7050 4425
Wire Wire Line
	7215 4325 7050 4325
Wire Wire Line
	7215 4225 7050 4225
Wire Wire Line
	7215 4125 7050 4125
Wire Wire Line
	7215 4025 7050 4025
Wire Wire Line
	7215 3925 7050 3925
Wire Wire Line
	7050 3825 7215 3825
Wire Wire Line
	7215 3725 7050 3725
Wire Wire Line
	7215 3625 7050 3625
Wire Wire Line
	7215 3125 7050 3125
Wire Wire Line
	7050 3025 7215 3025
Wire Wire Line
	7050 2925 7215 2925
Wire Wire Line
	7050 2825 7215 2825
Wire Wire Line
	7050 2725 7215 2725
Wire Wire Line
	7050 2625 7215 2625
Wire Wire Line
	7050 2525 7215 2525
Wire Wire Line
	7050 2425 7215 2425
Wire Wire Line
	7050 2225 7215 2225
Wire Wire Line
	7050 2125 7215 2125
Wire Wire Line
	7050 2025 7215 2025
Wire Wire Line
	7050 1925 7215 1925
Wire Wire Line
	7215 1825 7050 1825
Entry Wire Line
	7215 1825 7315 1925
Entry Wire Line
	7215 1925 7315 2025
Entry Wire Line
	7215 2025 7315 2125
Entry Wire Line
	7215 2125 7315 2225
Entry Wire Line
	7215 2225 7315 2325
Entry Wire Line
	7215 2325 7315 2425
Entry Wire Line
	7215 2425 7315 2525
Entry Wire Line
	7215 2525 7315 2625
Entry Wire Line
	7215 2625 7315 2725
Entry Wire Line
	7215 2725 7315 2825
Entry Wire Line
	7215 2825 7315 2925
Entry Wire Line
	7215 2925 7315 3025
Entry Wire Line
	7215 3025 7315 3125
Entry Wire Line
	7215 3125 7315 3225
Entry Wire Line
	7215 3225 7315 3325
Entry Wire Line
	7215 3325 7315 3425
Entry Wire Line
	7215 3425 7315 3525
Entry Wire Line
	7215 3525 7315 3625
Entry Wire Line
	7215 3625 7315 3725
Entry Wire Line
	7215 3725 7315 3825
Entry Wire Line
	7215 3825 7315 3925
Entry Wire Line
	7215 3925 7315 4025
Entry Wire Line
	7215 4025 7315 4125
Entry Wire Line
	7215 4225 7315 4325
Entry Wire Line
	7215 4325 7315 4425
Entry Wire Line
	7215 4425 7315 4525
Entry Wire Line
	7215 4525 7315 4625
Entry Wire Line
	7215 4725 7315 4825
Entry Wire Line
	7215 4825 7315 4925
Entry Wire Line
	7215 4925 7315 5025
$Comp
L Connector:Conn_01x32_Male J3
U 1 1 6348F714
P 6850 3325
F 0 "J3" H 6958 5006 50  0000 C CNN
F 1 "Conn_01x32_Male" H 6958 4915 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 6850 3325 50  0001 C CNN
F 3 "~" H 6850 3325 50  0001 C CNN
	1    6850 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2325 7215 2325
Wire Wire Line
	7415 2380 7565 2380
Wire Wire Line
	7050 3225 7215 3225
Wire Wire Line
	7050 3325 7215 3325
Wire Wire Line
	7050 3425 7215 3425
Wire Wire Line
	7050 3525 7215 3525
Text Label 7415 3180 0    50   ~ 0
PA0
Text Label 7215 3125 2    50   ~ 0
PA0
Text Label 7415 3680 0    50   ~ 0
PA5
Text Label 7210 3625 2    50   ~ 0
PA5
Text Label 7215 3725 2    50   ~ 0
PA6
Text Label 7415 3780 0    50   ~ 0
PA6
Text Label 7415 3880 0    50   ~ 0
PA7
Text Label 7215 3825 2    50   ~ 0
PA7
Entry Wire Line
	4980 4480 4880 4580
Entry Wire Line
	4980 4380 4880 4480
Text Label 4980 4380 2    50   ~ 0
PF6
Text Label 4985 4480 2    50   ~ 0
PF7
Wire Wire Line
	4980 4380 5055 4380
Entry Wire Line
	4980 4280 4880 4380
Text Label 4980 4280 2    50   ~ 0
PF5
Wire Wire Line
	4980 4280 5055 4280
Entry Wire Line
	4980 4180 4880 4280
Entry Wire Line
	4980 4080 4880 4180
Text Label 4980 4080 2    50   ~ 0
PF3
Text Label 4980 4180 2    50   ~ 0
PF4
Wire Wire Line
	4980 4080 5055 4080
Entry Wire Line
	4980 3980 4880 4080
Text Label 4980 3980 2    50   ~ 0
PF2
Wire Wire Line
	4980 3980 5055 3980
Wire Wire Line
	4980 3780 5055 3780
Text Label 4985 3880 2    50   ~ 0
PF1
Text Label 4980 3780 2    50   ~ 0
PF0
Entry Wire Line
	4980 3780 4880 3880
Entry Wire Line
	4980 3880 4880 3980
Entry Wire Line
	4980 5380 4880 5480
Entry Wire Line
	4980 5280 4880 5380
Text Label 4980 5280 2    50   ~ 0
PE6
Text Label 4985 5380 2    50   ~ 0
PE7
Wire Wire Line
	4980 5280 5055 5280
Entry Wire Line
	4980 5180 4880 5280
Text Label 4980 5180 2    50   ~ 0
PE5
Wire Wire Line
	4980 5180 5055 5180
Entry Wire Line
	4980 5080 4880 5180
Entry Wire Line
	4980 4980 4880 5080
Text Label 4980 4980 2    50   ~ 0
PE3
Text Label 4985 5080 2    50   ~ 0
PE4
Wire Wire Line
	4980 4980 5055 4980
Entry Wire Line
	4980 4880 4880 4980
Text Label 4980 4880 2    50   ~ 0
PE2
Wire Wire Line
	4980 4880 5055 4880
Wire Wire Line
	4980 4680 5055 4680
Wire Wire Line
	5055 4780 4985 4780
Text Label 4985 4780 2    50   ~ 0
PE1
Text Label 4980 4680 2    50   ~ 0
PE0
Entry Wire Line
	4980 4680 4880 4780
Entry Wire Line
	4985 4780 4885 4880
Entry Wire Line
	6295 5380 6395 5480
Entry Wire Line
	6295 5280 6395 5380
Text Label 6295 5280 0    50   ~ 0
PD6
Text Label 6290 5380 0    50   ~ 0
PD7
Wire Wire Line
	6255 5380 6295 5380
Wire Wire Line
	6295 5280 6255 5280
Entry Wire Line
	6295 5180 6395 5280
Text Label 6295 5180 0    50   ~ 0
PD5
Wire Wire Line
	6295 5180 6255 5180
Entry Wire Line
	6295 5080 6395 5180
Entry Wire Line
	6295 4980 6395 5080
Text Label 6295 4980 0    50   ~ 0
PD3
Text Label 6290 5080 0    50   ~ 0
PD4
Wire Wire Line
	6255 5080 6295 5080
Wire Wire Line
	6295 4980 6255 4980
Entry Wire Line
	6295 4880 6395 4980
Text Label 6295 4880 0    50   ~ 0
PD2
Wire Wire Line
	6295 4880 6255 4880
Wire Wire Line
	6295 4680 6255 4680
Wire Wire Line
	6255 4780 6295 4780
Text Label 6290 4780 0    50   ~ 0
PD1
Text Label 6295 4680 0    50   ~ 0
PD0
Entry Wire Line
	6295 4680 6395 4780
Entry Wire Line
	6295 4780 6395 4880
Connection ~ 6395 1510
Wire Wire Line
	4980 5080 5055 5080
Wire Wire Line
	4980 5380 5055 5380
Wire Wire Line
	4980 3880 5055 3880
Wire Wire Line
	4980 4480 5055 4480
Wire Wire Line
	4980 4180 5055 4180
Text Label 7415 2880 0    50   ~ 0
PF7
Text Label 7215 2825 2    50   ~ 0
PF7
Text Label 7415 2780 0    50   ~ 0
PF6
Text Label 7215 2725 2    50   ~ 0
PF6
Text Label 7215 2625 2    50   ~ 0
PF5
Text Label 7215 2525 2    50   ~ 0
PF4
Text Label 7215 2425 2    50   ~ 0
PF3
Text Label 7215 2325 2    50   ~ 0
PF2
Text Label 7215 2225 2    50   ~ 0
PF1
Text Label 7215 2125 2    50   ~ 0
PF0
Text Label 7415 2180 0    50   ~ 0
PF0
Text Label 7415 2280 0    50   ~ 0
PF1
Text Label 7415 2380 0    50   ~ 0
PF2
Text Label 7415 2480 0    50   ~ 0
PF3
Text Label 7415 2580 0    50   ~ 0
PF4
Text Label 7415 2680 0    50   ~ 0
PF5
Wire Wire Line
	4980 3380 5055 3380
Entry Wire Line
	4980 3380 4880 3480
Wire Wire Line
	4980 3280 5055 3280
Entry Wire Line
	4980 3280 4880 3380
Wire Wire Line
	4980 3180 5055 3180
Entry Wire Line
	4980 3180 4880 3280
Wire Wire Line
	4980 3080 5055 3080
Entry Wire Line
	4980 3080 4880 3180
Wire Wire Line
	4980 2980 5055 2980
Entry Wire Line
	4980 2980 4880 3080
Wire Wire Line
	4980 2780 5055 2780
Entry Wire Line
	4980 2780 4880 2880
Wire Wire Line
	4980 2580 5055 2580
Text Label 4980 2580 2    50   ~ 0
AREF
Entry Wire Line
	4980 2580 4880 2680
Wire Wire Line
	4980 2380 5055 2380
Text Label 4980 2380 2    50   ~ 0
XTAL2
Entry Wire Line
	4980 2380 4880 2480
Wire Wire Line
	4980 2180 5055 2180
Text Label 4980 2180 2    50   ~ 0
XTAL1
Entry Wire Line
	4980 2180 4880 2280
Text Label 7215 2025 2    50   ~ 0
AREF
Text Label 7415 2080 0    50   ~ 0
AREF
Entry Wire Line
	5755 1610 5855 1510
Wire Wire Line
	5755 1680 5755 1610
Text Label 5755 1610 0    50   ~ 0
AVCC
Text Label 7415 1880 0    50   ~ 0
AVCC
Text Label 7215 1825 2    50   ~ 0
AVCC
Text Label 7415 1980 0    50   ~ 0
GND
Text Label 7215 1925 2    50   ~ 0
GND
Text Label 5655 5725 2    50   ~ 0
GND
Entry Wire Line
	5555 5830 5655 5730
Wire Wire Line
	5655 5680 5655 5700
Wire Bus Line
	5555 5830 4880 5830
Text Label 7415 2980 0    50   ~ 0
GND
Text Label 7215 2925 2    50   ~ 0
GND
Entry Wire Line
	5655 1610 5755 1510
Text Label 5655 1610 0    50   ~ 0
VCC
Wire Wire Line
	5655 1680 5655 1640
Text Label 7415 3080 0    50   ~ 0
VCC
Text Label 7215 3025 2    50   ~ 0
VCC
Entry Wire Line
	3610 4980 3510 5080
Entry Wire Line
	3610 4880 3510 4980
Entry Wire Line
	3610 4780 3510 4880
Entry Wire Line
	3610 4680 3510 4780
Entry Wire Line
	3610 4580 3510 4680
Entry Wire Line
	3610 4480 3510 4580
Entry Wire Line
	3610 4380 3510 4480
Entry Wire Line
	3610 4280 3510 4380
Entry Wire Line
	3610 4180 3510 4280
Entry Wire Line
	3610 4080 3510 4180
Entry Wire Line
	3610 3980 3510 4080
Entry Wire Line
	3610 3880 3510 3980
Entry Wire Line
	3610 3780 3510 3880
Entry Wire Line
	3610 3680 3510 3780
Entry Wire Line
	3610 3580 3510 3680
Entry Wire Line
	3610 3480 3510 3580
Entry Wire Line
	3610 3380 3510 3480
Entry Wire Line
	3610 3280 3510 3380
Entry Wire Line
	3610 3180 3510 3280
Entry Wire Line
	3610 3080 3510 3180
Entry Wire Line
	3610 2980 3510 3080
Entry Wire Line
	3610 2880 3510 2980
Entry Wire Line
	3610 2780 3510 2880
Entry Wire Line
	3610 2680 3510 2780
Entry Wire Line
	3610 2580 3510 2680
Entry Wire Line
	3610 2480 3510 2580
Entry Wire Line
	3610 2380 3510 2480
Entry Wire Line
	3610 2280 3510 2380
Entry Wire Line
	3610 2180 3510 2280
Entry Wire Line
	3610 2080 3510 2180
Entry Wire Line
	3610 1980 3510 2080
Entry Wire Line
	3610 1880 3510 1980
Wire Wire Line
	3610 1880 3760 1880
Wire Wire Line
	3760 1980 3610 1980
Wire Wire Line
	3760 2080 3610 2080
Wire Wire Line
	3760 2180 3610 2180
Wire Wire Line
	3760 2280 3610 2280
Wire Wire Line
	3760 2480 3610 2480
Wire Wire Line
	3760 2580 3610 2580
Wire Wire Line
	3760 2680 3610 2680
Wire Wire Line
	3760 2780 3610 2780
Wire Wire Line
	3760 2880 3610 2880
Wire Wire Line
	3760 2980 3610 2980
Wire Wire Line
	3760 3080 3610 3080
Wire Wire Line
	3610 3180 3760 3180
Wire Wire Line
	3610 3680 3760 3680
Wire Wire Line
	3610 3780 3760 3780
Wire Wire Line
	3760 3880 3610 3880
Wire Wire Line
	3610 3980 3760 3980
Wire Wire Line
	3610 4080 3760 4080
Wire Wire Line
	3610 4180 3760 4180
Wire Wire Line
	3610 4280 3760 4280
Wire Wire Line
	3610 4380 3760 4380
Wire Wire Line
	3610 4480 3760 4480
Wire Wire Line
	3760 4580 3610 4580
Wire Wire Line
	3610 4680 3760 4680
Wire Wire Line
	3610 4780 3760 4780
Wire Wire Line
	3610 4880 3760 4880
Wire Wire Line
	3760 4980 3610 4980
Wire Wire Line
	3610 3280 3760 3280
Wire Wire Line
	3610 3580 3760 3580
Wire Wire Line
	3610 3480 3760 3480
Wire Wire Line
	3610 3380 3760 3380
Wire Wire Line
	3245 4925 3410 4925
Wire Wire Line
	3410 4825 3245 4825
Wire Wire Line
	3410 4725 3245 4725
Wire Wire Line
	3410 4625 3245 4625
Wire Wire Line
	3245 4525 3410 4525
Wire Wire Line
	3410 4425 3245 4425
Wire Wire Line
	3410 4325 3245 4325
Wire Wire Line
	3410 4225 3245 4225
Wire Wire Line
	3410 4125 3245 4125
Wire Wire Line
	3410 4025 3245 4025
Wire Wire Line
	3410 3925 3245 3925
Wire Wire Line
	3245 3825 3410 3825
Wire Wire Line
	3410 3725 3245 3725
Wire Wire Line
	3410 3625 3245 3625
Wire Wire Line
	3410 3125 3245 3125
Wire Wire Line
	3245 3025 3410 3025
Wire Wire Line
	3245 2925 3410 2925
Wire Wire Line
	3245 2825 3410 2825
Wire Wire Line
	3245 2725 3410 2725
Wire Wire Line
	3245 2625 3410 2625
Wire Wire Line
	3245 2525 3410 2525
Wire Wire Line
	3245 2425 3410 2425
Wire Wire Line
	3245 2225 3410 2225
Wire Wire Line
	3245 2125 3410 2125
Wire Wire Line
	3245 2025 3410 2025
Wire Wire Line
	3245 1925 3410 1925
Wire Wire Line
	3410 1825 3245 1825
Entry Wire Line
	3410 1825 3510 1925
Entry Wire Line
	3410 1925 3510 2025
Entry Wire Line
	3410 2025 3510 2125
Entry Wire Line
	3410 2125 3510 2225
Entry Wire Line
	3410 2225 3510 2325
Entry Wire Line
	3410 2325 3510 2425
Entry Wire Line
	3410 2425 3510 2525
Entry Wire Line
	3410 2525 3510 2625
Entry Wire Line
	3410 2625 3510 2725
Entry Wire Line
	3410 2725 3510 2825
Entry Wire Line
	3410 2825 3510 2925
Entry Wire Line
	3410 2925 3510 3025
Entry Wire Line
	3410 3025 3510 3125
Entry Wire Line
	3410 3125 3510 3225
Entry Wire Line
	3410 3225 3510 3325
Entry Wire Line
	3410 3325 3510 3425
Entry Wire Line
	3410 3425 3510 3525
Entry Wire Line
	3410 3525 3510 3625
Entry Wire Line
	3410 3625 3510 3725
Entry Wire Line
	3410 3725 3510 3825
Entry Wire Line
	3410 3825 3510 3925
Entry Wire Line
	3410 3925 3510 4025
Entry Wire Line
	3410 4025 3510 4125
Entry Wire Line
	3410 4125 3510 4225
Entry Wire Line
	3410 4225 3510 4325
Entry Wire Line
	3410 4325 3510 4425
Entry Wire Line
	3410 4425 3510 4525
Entry Wire Line
	3410 4525 3510 4625
Entry Wire Line
	3410 4625 3510 4725
Entry Wire Line
	3410 4725 3510 4825
Entry Wire Line
	3410 4825 3510 4925
Entry Wire Line
	3410 4925 3510 5025
Wire Wire Line
	3245 2325 3410 2325
Wire Wire Line
	3610 2380 3760 2380
Wire Wire Line
	3245 3225 3410 3225
Wire Wire Line
	3245 3325 3410 3325
Wire Wire Line
	3245 3425 3410 3425
Wire Wire Line
	3245 3525 3410 3525
Text Label 3610 4880 0    50   ~ 0
PD6
Text Label 3610 4780 0    50   ~ 0
PD5
Text Label 3610 4680 0    50   ~ 0
PD4
Text Label 3610 4580 0    50   ~ 0
PD3
Text Label 3610 4480 0    50   ~ 0
PD2
Text Label 3610 4380 0    50   ~ 0
PD1
Text Label 3610 4280 0    50   ~ 0
PD0
Text Label 3410 4925 2    50   ~ 0
PD7
Text Label 3410 4825 2    50   ~ 0
PD6
Text Label 3410 4725 2    50   ~ 0
PD5
Text Label 3410 4525 2    50   ~ 0
PD3
Text Label 3410 4425 2    50   ~ 0
PD2
Text Label 3410 4325 2    50   ~ 0
PD1
Text Label 3410 4225 2    50   ~ 0
PD0
Text Label 3410 4625 2    50   ~ 0
PD4
Wire Bus Line
	3510 1510 4880 1510
Entry Wire Line
	7215 4125 7315 4225
Entry Wire Line
	7215 4625 7315 4725
Text Label 3610 4980 0    50   ~ 0
PD7
Text Label 3610 4180 0    50   ~ 0
XTAL1
Text Label 3410 4125 2    50   ~ 0
XTAL1
Text Label 3410 4025 2    50   ~ 0
XTAL2
Text Label 3610 4080 0    50   ~ 0
XTAL2
Text Label 4980 3280 2    50   ~ 0
PG3
Text Label 4980 3380 2    50   ~ 0
PG4
Text Label 3410 3625 2    50   ~ 0
PG4
Text Label 3610 3680 0    50   ~ 0
PG4
Text Label 3410 3525 2    50   ~ 0
PG3
Text Label 3610 3580 0    50   ~ 0
PG3
Text Label 6295 3580 0    50   ~ 0
PB7
Text Label 6295 3480 0    50   ~ 0
PB6
Text Label 3610 3480 0    50   ~ 0
PB7
Text Label 3410 3425 2    50   ~ 0
PB7
Text Label 3610 3380 0    50   ~ 0
PB6
Text Label 3410 3325 2    50   ~ 0
PB6
Text Label 3610 3880 0    50   ~ 0
VCC
Text Label 3410 3825 2    50   ~ 0
VCC
Text Label 3610 3980 0    50   ~ 0
GND
Text Label 3410 3925 2    50   ~ 0
GND
Wire Wire Line
	4980 1980 5015 1980
Text Label 4980 1980 2    50   ~ 0
RESET
Entry Wire Line
	4980 1980 4880 2080
Text Label 3410 3725 2    50   ~ 0
RESET
Text Label 3610 3780 0    50   ~ 0
RESET
Text Label 6295 3380 0    50   ~ 0
PB5
Text Label 6295 3280 0    50   ~ 0
PB4
Text Label 3610 3280 0    50   ~ 0
PB5
Text Label 3610 3180 0    50   ~ 0
PB4
Text Label 3410 3225 2    50   ~ 0
PB5
Text Label 3410 3125 2    50   ~ 0
PB4
Text Label 3610 3080 0    50   ~ 0
PB3
Text Label 3610 2980 0    50   ~ 0
PB2
Text Label 3610 2880 0    50   ~ 0
PB1
Text Label 3610 2780 0    50   ~ 0
PB0
Text Label 3410 3025 2    50   ~ 0
PB3
Text Label 3410 2925 2    50   ~ 0
PB2
Text Label 3410 2825 2    50   ~ 0
PB1
Text Label 3410 2725 2    50   ~ 0
PB0
Text Label 3410 2625 2    50   ~ 0
PE7
Text Label 3610 2680 0    50   ~ 0
PE7
Text Label 3410 2525 2    50   ~ 0
PE6
Text Label 3610 2580 0    50   ~ 0
PE6
Text Label 3410 2425 2    50   ~ 0
PE5
Text Label 3610 2480 0    50   ~ 0
PE5
Text Label 3410 2325 2    50   ~ 0
PE4
Text Label 3610 2380 0    50   ~ 0
PE4
Text Label 3410 2225 2    50   ~ 0
PE3
Text Label 3610 2280 0    50   ~ 0
PE3
Text Label 3410 2125 2    50   ~ 0
PE2
Text Label 3610 2180 0    50   ~ 0
PE2
Text Label 3410 2025 2    50   ~ 0
PE1
Text Label 3610 2080 0    50   ~ 0
PE1
Text Label 3410 1925 2    50   ~ 0
PE0
Text Label 3610 1980 0    50   ~ 0
PE0
Text Label 4980 2780 2    50   ~ 0
PEN
Text Label 3410 1825 2    50   ~ 0
PEN
Text Label 3610 1880 0    50   ~ 0
PEN
Text Label 4980 3180 2    50   ~ 0
PG2
Text Label 7215 3925 2    50   ~ 0
PG2
Text Label 7415 3980 0    50   ~ 0
PG2
Wire Wire Line
	6295 4480 6255 4480
Text Label 6295 4480 0    50   ~ 0
PС7
Entry Wire Line
	6295 4480 6395 4580
Wire Wire Line
	6295 4380 6255 4380
Text Label 6295 4380 0    50   ~ 0
PС6
Entry Wire Line
	6295 4380 6395 4480
Wire Wire Line
	6295 4280 6255 4280
Text Label 6295 4280 0    50   ~ 0
PС5
Entry Wire Line
	6295 4280 6395 4380
Wire Wire Line
	6295 4180 6255 4180
Text Label 6295 4180 0    50   ~ 0
PС4
Entry Wire Line
	6295 4180 6395 4280
Wire Wire Line
	6295 4080 6255 4080
Text Label 6295 4080 0    50   ~ 0
PС3
Entry Wire Line
	6295 4080 6395 4180
Text Label 7415 4080 0    50   ~ 0
PС7
Text Label 7215 4025 2    50   ~ 0
PС7
Text Label 7415 4180 0    50   ~ 0
PС6
Text Label 7215 4125 2    50   ~ 0
PС6
Text Label 7415 4280 0    50   ~ 0
PС5
Text Label 7215 4225 2    50   ~ 0
PС5
Text Label 7215 4325 2    50   ~ 0
PС4
Text Label 7415 4380 0    50   ~ 0
PС4
Text Label 7415 4480 0    50   ~ 0
PС3
Text Label 7215 4425 2    50   ~ 0
PС3
Wire Wire Line
	6295 3980 6255 3980
Text Label 6295 3980 0    50   ~ 0
PС2
Entry Wire Line
	6295 3980 6395 4080
Wire Wire Line
	6295 3880 6255 3880
Text Label 6295 3880 0    50   ~ 0
PС1
Entry Wire Line
	6295 3880 6395 3980
Wire Wire Line
	6295 3780 6255 3780
Text Label 6295 3780 0    50   ~ 0
PС0
Entry Wire Line
	6295 3780 6395 3880
Text Label 7215 4525 2    50   ~ 0
PС2
Text Label 7415 4580 0    50   ~ 0
PС2
Text Label 7215 4625 2    50   ~ 0
PС1
Text Label 7415 4680 0    50   ~ 0
PС1
Text Label 7215 4725 2    50   ~ 0
PС0
Text Label 7415 4780 0    50   ~ 0
PС0
Text Label 4980 3080 2    50   ~ 0
PG1
Text Label 4980 2980 2    50   ~ 0
PG0
Text Label 7215 4825 2    50   ~ 0
PG1
Text Label 7415 4880 0    50   ~ 0
PG1
Text Label 7415 4980 0    50   ~ 0
PG0
Text Label 7215 4925 2    50   ~ 0
PG0
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 64956AB1
P 1705 5060
F 0 "U2" H 1705 3671 50  0000 C CNN
F 1 "CP2102" H 1920 6335 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 2155 3860 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 1755 4310 50  0001 C CNN
	1    1705 5060
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 649F7A73
P 5565 1640
F 0 "#PWR0101" H 5565 1490 50  0001 C CNN
F 1 "+5V" H 5580 1813 50  0000 C CNN
F 2 "" H 5565 1640 50  0001 C CNN
F 3 "" H 5565 1640 50  0001 C CNN
	1    5565 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5565 1640 5655 1640
Connection ~ 5655 1640
Wire Wire Line
	5655 1640 5655 1610
$Comp
L power:+5V #PWR0102
U 1 1 64A1885A
P 1415 1900
F 0 "#PWR0102" H 1415 1750 50  0001 C CNN
F 1 "+5V" H 1430 2073 50  0000 C CNN
F 2 "" H 1415 1900 50  0001 C CNN
F 3 "" H 1415 1900 50  0001 C CNN
	1    1415 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64A1C647
P 1415 2895
F 0 "#PWR0103" H 1415 2645 50  0001 C CNN
F 1 "GND" H 1420 2722 50  0000 C CNN
F 2 "" H 1415 2895 50  0001 C CNN
F 3 "" H 1415 2895 50  0001 C CNN
	1    1415 2895
	1    0    0    -1  
$EndComp
Wire Wire Line
	1415 2895 1415 2855
$Comp
L power:GND #PWR0104
U 1 1 64A3C02B
P 5755 5950
F 0 "#PWR0104" H 5755 5700 50  0001 C CNN
F 1 "GND" H 5760 5777 50  0000 C CNN
F 2 "" H 5755 5950 50  0001 C CNN
F 3 "" H 5755 5950 50  0001 C CNN
	1    5755 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5655 5700 5755 5700
Connection ~ 5655 5700
Wire Wire Line
	5655 5700 5655 5730
Wire Wire Line
	5755 5700 5755 5950
Text GLabel 1970 2555 2    50   Input ~ 0
RESET
Text GLabel 1970 2455 2    50   Input ~ 0
SCK
Text GLabel 1970 2355 2    50   Input ~ 0
MOSI
Text GLabel 1970 2255 2    50   Input ~ 0
MISO
Wire Wire Line
	1915 2255 1970 2255
Wire Wire Line
	1970 2355 1915 2355
Wire Wire Line
	1970 2455 1915 2455
Wire Wire Line
	1915 2555 1970 2555
Wire Wire Line
	1415 1955 1415 1900
Text GLabel 5120 1670 2    50   Input ~ 0
RESET
Text GLabel 6520 2980 2    50   Input ~ 0
SCK
Text GLabel 6520 3080 2    50   Input ~ 0
MOSI
Text GLabel 6520 3180 2    50   Input ~ 0
MISO
Wire Wire Line
	5015 1980 5015 1670
Wire Wire Line
	5015 1670 5120 1670
Connection ~ 5015 1980
Wire Wire Line
	5015 1980 5055 1980
NoConn ~ 2205 4860
NoConn ~ 2205 4960
NoConn ~ 2205 5260
NoConn ~ 2205 5360
NoConn ~ 2205 6160
NoConn ~ 2205 6060
NoConn ~ 2205 5860
NoConn ~ 2205 5760
NoConn ~ 2205 5660
NoConn ~ 2205 5560
NoConn ~ 2205 4660
NoConn ~ 2205 4560
NoConn ~ 2205 4360
NoConn ~ 2205 5160
NoConn ~ 2205 5960
$Comp
L Device:C_Small C1
U 1 1 651D8C60
P 1830 3565
F 0 "C1" V 2059 3565 50  0000 C CNN
F 1 "0.1uF" V 1968 3565 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1830 3565 50  0001 C CNN
F 3 "~" H 1830 3565 50  0001 C CNN
	1    1830 3565
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 651D9ED3
P 1705 6450
F 0 "#PWR0105" H 1705 6200 50  0001 C CNN
F 1 "GND" H 1710 6277 50  0000 C CNN
F 2 "" H 1705 6450 50  0001 C CNN
F 3 "" H 1705 6450 50  0001 C CNN
	1    1705 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1705 6450 1705 6360
$Comp
L power:GND #PWR0106
U 1 1 651FE8D6
P 2020 3565
F 0 "#PWR0106" H 2020 3315 50  0001 C CNN
F 1 "GND" H 2025 3392 50  0000 C CNN
F 2 "" H 2020 3565 50  0001 C CNN
F 3 "" H 2020 3565 50  0001 C CNN
	1    2020 3565
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2020 3565 1930 3565
$Comp
L Device:R_Small R1
U 1 1 652E3EE3
P 1830 1330
F 0 "R1" V 1634 1330 50  0000 C CNN
F 1 "470" V 1725 1330 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1830 1330 50  0001 C CNN
F 3 "~" H 1830 1330 50  0001 C CNN
	1    1830 1330
	0    1    1    0   
$EndComp
Wire Wire Line
	1640 1330 1730 1330
$Comp
L power:GND #PWR0107
U 1 1 653BA869
P 2020 1405
F 0 "#PWR0107" H 2020 1155 50  0001 C CNN
F 1 "GND" H 2025 1232 50  0000 C CNN
F 2 "" H 2020 1405 50  0001 C CNN
F 3 "" H 2020 1405 50  0001 C CNN
	1    2020 1405
	1    0    0    -1  
$EndComp
Wire Wire Line
	1260 1190 1260 1330
Wire Wire Line
	1260 1330 1340 1330
Wire Wire Line
	2020 1405 2020 1330
Wire Wire Line
	2020 1330 1930 1330
$Comp
L power:+5V #PWR0108
U 1 1 65427363
P 1260 1190
F 0 "#PWR0108" H 1260 1040 50  0001 C CNN
F 1 "+5V" H 1275 1363 50  0000 C CNN
F 2 "" H 1260 1190 50  0001 C CNN
F 3 "" H 1260 1190 50  0001 C CNN
	1    1260 1190
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 65503B26
P 8785 2035
F 0 "Y1" H 8979 2081 50  0000 L CNN
F 1 "16Mhz" H 8979 1990 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 8785 2035 50  0001 C CNN
F 3 "~" H 8785 2035 50  0001 C CNN
	1    8785 2035
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 655069BB
P 8785 2280
F 0 "#PWR0109" H 8785 2030 50  0001 C CNN
F 1 "GND" H 8790 2107 50  0000 C CNN
F 2 "" H 8785 2280 50  0001 C CNN
F 3 "" H 8785 2280 50  0001 C CNN
	1    8785 2280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6554B6F7
P 8785 1520
F 0 "#PWR0110" H 8785 1270 50  0001 C CNN
F 1 "GND" H 8790 1347 50  0000 C CNN
F 2 "" H 8785 1520 50  0001 C CNN
F 3 "" H 8785 1520 50  0001 C CNN
	1    8785 1520
	-1   0    0    1   
$EndComp
Wire Wire Line
	8785 2280 8785 2235
Wire Wire Line
	8785 1835 8785 1555
$Comp
L Device:C_Small C3
U 1 1 655B59A0
P 9105 1740
F 0 "C3" H 9197 1786 50  0000 L CNN
F 1 "22pF" H 9197 1695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9105 1740 50  0001 C CNN
F 3 "~" H 9105 1740 50  0001 C CNN
	1    9105 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	8935 2035 9105 2035
Wire Wire Line
	9105 2035 9105 1840
$Comp
L Device:C_Small C2
U 1 1 65621E15
P 8520 1740
F 0 "C2" H 8428 1786 50  0000 R CNN
F 1 "22pF" H 8428 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8520 1740 50  0001 C CNN
F 3 "~" H 8520 1740 50  0001 C CNN
	1    8520 1740
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8520 1840 8520 2035
Wire Wire Line
	8520 2035 8635 2035
Wire Wire Line
	8520 1640 8520 1555
Wire Wire Line
	8520 1555 8785 1555
Connection ~ 8785 1555
Wire Wire Line
	8785 1555 8785 1520
Wire Wire Line
	8785 1555 9105 1555
Wire Wire Line
	9105 1555 9105 1640
Text Label 8520 2035 2    50   ~ 0
XTAL2
Text Label 9105 2035 0    50   ~ 0
XTAL1
Text Label 2310 4160 0    50   ~ 0
PE1
Text Label 2310 4260 0    50   ~ 0
PE0
Entry Wire Line
	2310 4160 2410 4260
Entry Wire Line
	2310 4260 2410 4360
Wire Wire Line
	2310 4160 2240 4160
Wire Wire Line
	2205 4260 2290 4260
Wire Wire Line
	1605 3760 1605 3635
NoConn ~ 1205 4160
Wire Wire Line
	1205 4360 1110 4360
Wire Wire Line
	1110 4360 1110 3635
Wire Wire Line
	1110 3635 1605 3635
Wire Wire Line
	1705 3760 1705 3565
Wire Wire Line
	1705 3565 1730 3565
$Comp
L Device:C_Small C4
U 1 1 65C2A1F8
P 985 3635
F 0 "C4" V 1214 3635 50  0000 C CNN
F 1 "1uF" V 1123 3635 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 985 3635 50  0001 C CNN
F 3 "~" H 985 3635 50  0001 C CNN
	1    985  3635
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1085 3635 1110 3635
Connection ~ 1110 3635
$Comp
L power:GND #PWR0111
U 1 1 65C7B2DF
P 850 3635
F 0 "#PWR0111" H 850 3385 50  0001 C CNN
F 1 "GND" H 855 3462 50  0000 C CNN
F 2 "" H 850 3635 50  0001 C CNN
F 3 "" H 850 3635 50  0001 C CNN
	1    850  3635
	0    1    1    0   
$EndComp
Wire Wire Line
	885  3635 850  3635
$Comp
L Device:C_Small C5
U 1 1 65CEE03B
P 2545 4460
F 0 "C5" V 2774 4460 50  0000 C CNN
F 1 "0.1uF" V 2683 4460 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2545 4460 50  0001 C CNN
F 3 "~" H 2545 4460 50  0001 C CNN
	1    2545 4460
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2205 4460 2445 4460
Wire Wire Line
	2645 4460 2780 4460
Text GLabel 2780 3590 1    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR0112
U 1 1 65E0031B
P 5015 1135
F 0 "#PWR0112" H 5015 985 50  0001 C CNN
F 1 "+5V" H 5030 1308 50  0000 C CNN
F 2 "" H 5015 1135 50  0001 C CNN
F 3 "" H 5015 1135 50  0001 C CNN
	1    5015 1135
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 65E03AD3
P 5015 1285
F 0 "R2" H 5074 1331 50  0000 L CNN
F 1 "1K" H 5074 1240 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5015 1285 50  0001 C CNN
F 3 "~" H 5015 1285 50  0001 C CNN
	1    5015 1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	5015 1385 5015 1670
Connection ~ 5015 1670
Wire Wire Line
	5015 1135 5015 1185
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 65EDAC51
P 4360 1180
F 0 "SW1" H 4360 1465 50  0000 C CNN
F 1 "RESET" H 4360 1374 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4360 1380 50  0001 C CNN
F 3 "~" H 4360 1380 50  0001 C CNN
	1    4360 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 1380 4595 1380
Wire Wire Line
	4595 1380 4595 1280
Wire Wire Line
	4595 1180 4560 1180
Wire Wire Line
	4160 1380 4105 1380
Wire Wire Line
	4105 1380 4105 1285
Wire Wire Line
	4105 1180 4160 1180
Wire Wire Line
	4595 1280 4835 1280
Wire Wire Line
	4835 1280 4835 1670
Wire Wire Line
	4835 1670 5015 1670
Connection ~ 4595 1280
Wire Wire Line
	4595 1280 4595 1180
$Comp
L power:GND #PWR0113
U 1 1 65F8FE81
P 4075 1285
F 0 "#PWR0113" H 4075 1035 50  0001 C CNN
F 1 "GND" H 4080 1112 50  0000 C CNN
F 2 "" H 4075 1285 50  0001 C CNN
F 3 "" H 4075 1285 50  0001 C CNN
	1    4075 1285
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 1285 4105 1285
Connection ~ 4105 1285
Wire Wire Line
	4105 1285 4105 1180
$Comp
L Device:R_Small R4
U 1 1 66006429
P 2450 3520
F 0 "R4" V 2254 3520 50  0000 C CNN
F 1 "470" V 2345 3520 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 3520 50  0001 C CNN
F 3 "~" H 2450 3520 50  0001 C CNN
	1    2450 3520
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6605F029
P 2240 3405
F 0 "R3" V 2044 3405 50  0000 C CNN
F 1 "470" V 2135 3405 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2240 3405 50  0001 C CNN
F 3 "~" H 2240 3405 50  0001 C CNN
	1    2240 3405
	1    0    0    -1  
$EndComp
Wire Wire Line
	2240 3505 2240 4160
Connection ~ 2240 4160
Wire Wire Line
	2240 4160 2205 4160
Connection ~ 2290 4260
Wire Wire Line
	2290 4260 2310 4260
Wire Wire Line
	2240 3265 2240 3305
Wire Wire Line
	2290 3520 2350 3520
Wire Wire Line
	2605 3520 2605 3265
$Comp
L power:+5V #PWR0114
U 1 1 6638C074
P 2415 2780
F 0 "#PWR0114" H 2415 2630 50  0001 C CNN
F 1 "+5V" H 2430 2953 50  0000 C CNN
F 2 "" H 2415 2780 50  0001 C CNN
F 3 "" H 2415 2780 50  0001 C CNN
	1    2415 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	2240 2965 2240 2830
Wire Wire Line
	2605 2830 2605 2965
Wire Wire Line
	2240 2830 2415 2830
Wire Wire Line
	2415 2780 2415 2830
Connection ~ 2415 2830
Wire Wire Line
	2415 2830 2605 2830
Wire Wire Line
	2290 3520 2290 4260
Wire Wire Line
	2550 3520 2605 3520
$Comp
L Device:Jumper JP1
U 1 1 66546B7A
P 2780 3955
F 0 "JP1" V 2826 3867 50  0000 R CNN
F 1 "Jumper" V 2735 3867 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2780 3955 50  0001 C CNN
F 3 "~" H 2780 3955 50  0001 C CNN
	1    2780 3955
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2780 3590 2780 3655
Wire Wire Line
	2780 4255 2780 4460
$Comp
L Timer_RTC:DS3231M U3
U 1 1 6669B52F
P 3800 6165
F 0 "U3" H 3800 5676 50  0000 C CNN
F 1 "DS3231M" H 3800 5585 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3800 5565 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 4070 6215 50  0001 C CNN
	1    3800 6165
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6671BEA0
P 3800 6655
F 0 "#PWR0115" H 3800 6405 50  0001 C CNN
F 1 "GND" H 3805 6482 50  0000 C CNN
F 2 "" H 3800 6655 50  0001 C CNN
F 3 "" H 3800 6655 50  0001 C CNN
	1    3800 6655
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6655 3800 6565
$Comp
L power:+5V #PWR0116
U 1 1 66763394
P 3700 5730
F 0 "#PWR0116" H 3700 5580 50  0001 C CNN
F 1 "+5V" H 3715 5903 50  0000 C CNN
F 2 "" H 3700 5730 50  0001 C CNN
F 3 "" H 3700 5730 50  0001 C CNN
	1    3700 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5765 3700 5730
NoConn ~ 3300 6365
Entry Wire Line
	2545 5220 2645 5120
Entry Wire Line
	2725 5220 2825 5120
Text Label 2725 5220 0    50   ~ 0
PD1
Text Label 2545 5220 0    50   ~ 0
PD0
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 66B64E85
P 2680 5640
F 0 "SW2" H 2680 6007 50  0000 C CNN
F 1 "SW_DIP_x02" H 2680 5916 50  0000 C CNN
F 2 "" H 2680 5640 50  0001 C CNN
F 3 "~" H 2680 5640 50  0001 C CNN
	1    2680 5640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2545 5325 2580 5325
Wire Wire Line
	2580 5325 2580 5340
Wire Wire Line
	2545 5220 2545 5325
Wire Wire Line
	2580 5940 2580 6065
Wire Wire Line
	2580 6065 3300 6065
Wire Wire Line
	2680 5940 2680 5965
Wire Wire Line
	2680 5965 3300 5965
Wire Wire Line
	2680 5340 2680 5325
Wire Wire Line
	2680 5325 2725 5325
Wire Wire Line
	2725 5325 2725 5220
Wire Wire Line
	6255 3180 6520 3180
Wire Wire Line
	6255 3080 6520 3080
Wire Bus Line
	2410 4260 2410 5120
Wire Wire Line
	6255 2980 6520 2980
Wire Bus Line
	4885 1510 6395 1510
Wire Bus Line
	2410 5120 3510 5120
Wire Bus Line
	6395 1510 6395 5480
Wire Bus Line
	4880 1510 4880 5830
Wire Bus Line
	7315 1510 7315 5080
Wire Bus Line
	3510 1510 3510 5120
$EndSCHEMATC
