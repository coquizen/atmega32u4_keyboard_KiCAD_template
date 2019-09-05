EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3631 4749 1    50   Input ~ 0
COL1
Text HLabel 3031 4749 1    50   Input ~ 0
COL0
Connection ~ 3031 5099
Wire Wire Line
	2481 5299 2831 5299
Wire Wire Line
	2831 5799 3431 5799
Text HLabel 2481 5799 0    50   Input ~ 0
ROW1
$Comp
L MX_Alps_Hybrid:MX-LED MX?
U 1 1 5D753E61
P 2881 5149
F 0 "MX?" H 2964 5371 60  0000 C CNN
F 1 "MX-LED" H 2964 5296 20  0000 C CNN
F 2 "" H 2256 5124 60  0001 C CNN
F 3 "" H 2256 5124 60  0001 C CNN
	1    2881 5149
	1    0    0    -1  
$EndComp
Wire Wire Line
	3031 5099 3031 4749
Connection ~ 2831 5799
Wire Wire Line
	3031 5599 3031 5099
Wire Wire Line
	3631 5099 3631 4749
Connection ~ 2831 5299
Connection ~ 3631 5099
Wire Wire Line
	2481 5799 2831 5799
Wire Wire Line
	3631 5599 3631 5099
Wire Wire Line
	2831 5299 3431 5299
$Comp
L MX_Alps_Hybrid:MX-LED MX?
U 1 1 5D753E62
P 3481 5649
F 0 "MX?" H 3564 5871 60  0000 C CNN
F 1 "MX-LED" H 3564 5796 20  0000 C CNN
F 2 "" H 2856 5624 60  0001 C CNN
F 3 "" H 2856 5624 60  0001 C CNN
	1    3481 5649
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX?
U 1 1 5D753E63
P 2881 5649
F 0 "MX?" H 2964 5871 60  0000 C CNN
F 1 "MX-LED" H 2964 5796 20  0000 C CNN
F 2 "" H 2256 5624 60  0001 C CNN
F 3 "" H 2256 5624 60  0001 C CNN
	1    2881 5649
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX?
U 1 1 5D753E64
P 3481 5149
F 0 "MX?" H 3564 5371 60  0000 C CNN
F 1 "MX-LED" H 3564 5296 20  0000 C CNN
F 2 "" H 2856 5124 60  0001 C CNN
F 3 "" H 2856 5124 60  0001 C CNN
	1    3481 5149
	1    0    0    -1  
$EndComp
Text HLabel 2481 5299 0    50   Input ~ 0
ROW0
$EndSCHEMATC
