//Maya ASCII 2018 scene
//Name: K3.ma
//Last modified: Wed, Jan 23, 2019 03:41:40 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4DEAC9F7-472F-7A11-77B8-3F94DEA71BFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0896390772003635 16.107681589290035 10.030298161492183 ;
	setAttr ".r" -type "double3" -57.93835272960181 -6.1999999999996636 -1.5996336556145436e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD4796C6-49F6-F206-58F0-1AA650E89814";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.006619918042187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7E854C7B-4E4B-267C-1C74-4F81EF2F9B05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "529BC4B1-496D-E564-4AB7-72AD45081A5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1A4C50DF-4F44-11DB-020A-4498CC821202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7B47C0FF-4EAC-5AFB-9EBF-30B93D9F2AD8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "532BE24A-4B87-A80E-B915-DBAEAF3BD3C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "545662BF-474D-5DDE-9950-E19CD9E5DF05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Kreuzung_T_Stein";
	rename -uid "B2946FE0-498B-9458-88B4-35BED5E5F663";
	setAttr ".rp" -type "double3" 0 0.97499999962747097 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 0.97499999962747097 -2.2204460492503131e-16 ;
createNode mesh -n "Kreuzung_T_SteinShape" -p "Kreuzung_T_Stein";
	rename -uid "4108009F-412B-53BD-E9FA-0E8CF048662C";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[5:9]" "f[11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[2:4]" "f[10]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[12:13]" "f[17:21]" "f[23]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[14:16]" "f[22]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[24:35]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[36:47]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[48:59]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[60:71]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "f[72:73]" "f[76:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[74:75]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[84:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.099999957 0.5999999
		 0.020000426 0.61999977 0.099999964 0.61999977 0.54799986 1 0.44999993 1 0.54799986
		 0.020000458 0.44999993 1 0.54999995 0 0.54999995 1 0.47000039 1 0.097999908 1 0.0079999231
		 1 -2.9802322e-08 1 0.097999908 0.90200007 0.44999993 0 0.44999993 0.020000458 -2.9802322e-08
		 0.37499994 0.099999957 0.39999995 0.099999957 0.61999989 -2.9802322e-08 0.61999989
		 0.099999957 0 0.0097999647 0 -2.9802322e-08 0 0.099999957 0.1 0.0097999647 0.37499994
		 0.099999957 0.37499994 0.44999993 0.097999953 0.44999993 0 0.54799986 0 -2.9802322e-08
		 0.37499988 -2.9802322e-08 0.61999977 0.099999957 0.37499988 0.09019997 0.37499991
		 -2.9802322e-08 0 0.087999918 0 0.097999908 0 0.097999915 0.1 -2.9802322e-08 0.097999953
		 -2.9802322e-08 1 0.09019997 1 0.099999957 1 0.099999964 0.90200007 0.099999957 0.5999999
		 0.020000426 0.61999977 0.099999964 0.61999977 0.54799986 1 0.44999993 1 0.54799986
		 0.020000458 0.44999993 1 0.54999995 0 0.54999995 1 0.47000039 1 0.097999908 1 0.0079999231
		 1 -2.9802322e-08 1 0.097999908 0.90200007 0.44999993 0 0.44999993 0.020000458 -2.9802322e-08
		 0.37499994 0.099999957 0.39999995 0.099999957 0.61999989 -2.9802322e-08 0.61999989
		 0.099999957 0 0.0097999647 0 -2.9802322e-08 0 0.099999957 0.1 0.0097999647 0.37499994
		 0.099999957 0.37499994 0.44999993 0.097999953 0.44999993 0 0.54799986 0 -2.9802322e-08
		 0.37499988 -2.9802322e-08 0.61999977 0.099999957 0.37499988 0.09019997 0.37499991
		 -2.9802322e-08 0 0.087999918 0 0.097999908 0 0.097999915 0.1 -2.9802322e-08 0.097999953
		 -2.9802322e-08 1 0.09019997 1 0.099999957 1 0.099999964 0.90200007 0.375 0 0.625
		 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.0019920317 0.0019920319
		 0.99800789 0.0019920319 0.0019920317 0.99800801 0.99800789 0.99800801 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.44999993
		 0 0.54999995 0 0.44999993 1 0.54999995 1 -2.9802322e-08 0.37499988 -2.9802322e-08
		 0.62499988 0.99999988 0.375 0.99999988 0.625 0.44999993 1 0.54999995 1 0.44999993
		 0 0.54999995 0 0.99999988 0.37500006 0.99999988 0.625 -2.9802322e-08 0.37499994 -2.9802322e-08
		 0.625 -2.9802322e-08 0 0.99999988 0 -2.9802322e-08 1 0.99999988 1 0.99999988 0 -2.9802322e-08
		 0 0.99999988 1 -2.9802322e-08 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  2.44999981 2 2 2.48999977 2 2.39999771 2.48999977 2 2
		 2.48999977 2 2.5 2 2 2.5 2.48999977 0.040000916 2.5 2.48999977 0 2 2 2 2 2 1.80400014 2
		 2.48999977 0 2.5 2 0 2.5 2.050000191 0 2 2 0 2 2 0 2.45100021 2 0.2 2 2 0.19599991 2.5
		 2 2 2.048999786 -2.050000191 2 2 -2.010000229 2 2.39999771 -2.010000229 2 2 -2.010000229 2 2.5
		 -2.5 2 2.5 -2.010000229 0.040000916 2.5 -2.010000229 0 2 -2.5 2 2 -2.5 1.80400014 2
		 -2.010000229 0 2.5 -2.5 0 2.5 -2.44999981 0 2 -2.5 0 2 -2.5 0 2.45100021 -2.5 0.2 2
		 -2.5 0.19599991 2.5 -2.5 2 2.048999786 1.5 0 -0.5 1.5 0 -1.5 1.50000048 0.1 -0.5
		 1.50000048 0.1 -1.5 0.5 0.1 -0.5 0.5 0.1 -1.5 0.5 0 -0.5 0.5 0 -1.5 1.5 0 1.5 1.5 0 0.5
		 1.50000048 0.1 1.5 1.50000048 0.1 0.5 0.5 0.1 1.5 0.5 0.1 0.5 0.5 0 1.5 0.5 0 0.5
		 -0.5 0 1.5 -0.5 0 0.5 -0.49999952 0.1 1.5 -0.49999952 0.1 0.5 -1.5 0.1 1.5 -1.5 0.1 0.5
		 -1.5 0 1.5 -1.5 0 0.5 -0.5 0 -0.5 -0.5 0 -1.5 -0.49999952 0.1 -0.5 -0.49999952 0.1 -1.5
		 -1.5 0.1 -0.5 -1.5 0.1 -1.5 -1.5 0 -0.5 -1.5 0 -1.5 -2.5 -0.050000001 2.5 2.5 -0.050000001 2.5
		 -2.5 0.050000001 2.5 2.5 0.050000001 2.5 -2.5 0.050000001 -2.5 2.5 0.050000001 -2.5
		 -2.5 -0.050000001 -2.5 2.5 -0.050000001 -2.5 2.5 0 -2 2.5 0 -2.5 2.5 2 -2 2.5 2 -2.5
		 -2.5 2 -2 -2.5 2 -2.5 -2.5 0 -2 -2.5 0 -2.5;
	setAttr -s 162 ".ed[0:161]"  0 1 1 1 2 0 2 0 0 3 4 0 4 5 1 5 3 0 3 6 1
		 6 2 0 1 3 0 7 0 0 2 8 1 8 7 0 9 6 0 5 9 0 10 11 1 11 6 0 9 10 0 12 13 0 13 10 0 10 14 1
		 14 12 0 12 11 0 4 15 0 15 10 0 7 16 0 16 4 0 14 8 0 17 18 1 18 19 0 19 17 0 20 21 0
		 21 22 1 22 20 0 20 23 1 23 19 0 18 20 0 24 17 0 19 25 1 25 24 0 26 23 0 22 26 0 27 28 1
		 28 23 0 26 27 0 29 30 0 30 27 0 27 31 1 31 29 0 29 28 0 21 32 0 32 27 0 24 33 0 33 21 0
		 31 25 0 34 35 0 36 37 0 38 39 0 40 41 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 34 0 41 35 0 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 52 53 0 54 55 0 56 57 0 50 52 0 51 53 0 52 54 0 53 55 0
		 54 56 0 55 57 0 56 50 0 57 51 0 58 59 0 60 61 0 62 63 0 64 65 0 58 60 0 59 61 0 60 62 0
		 61 63 0 62 64 0 63 65 0 64 58 0 65 59 0 66 67 0 68 69 0 70 71 0 72 73 0 66 68 0 67 69 0
		 68 70 0 69 71 0 70 72 0 71 73 0 72 66 0 73 67 0 35 36 1 37 38 1 39 40 1 41 34 1 41 37 1
		 34 38 1 43 44 1 45 46 1 47 48 1 49 42 1 49 45 1 42 46 1 51 52 1 53 54 1 55 56 1 57 50 1
		 57 53 1 50 54 1 59 60 1 61 62 1 63 64 1 65 58 1 65 61 1 58 62 1 67 68 1 69 70 1 71 72 1
		 73 66 1 73 69 1 66 70 1 74 75 0 76 77 0 78 79 0 80 81 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 74 0 81 75 0 75 76 1 77 78 1 79 80 1 81 74 1 81 77 1 74 78 1;
	setAttr -s 96 -ch 324 ".fc[0:95]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 -2 8
		mu 0 4 6 7 8 9
		f 4 9 -3 10 11
		mu 0 4 10 11 12 13
		f 4 12 -7 -6 13
		mu 0 4 14 7 6 15
		f 4 14 15 -13 16
		mu 0 4 16 17 18 19
		f 4 17 18 19 20
		mu 0 4 20 21 22 23
		f 4 -15 -19 -18 21
		mu 0 4 17 16 24 25
		f 5 -5 22 23 -17 -14
		mu 0 5 5 4 26 27 28
		f 6 -4 -9 -1 -10 24 25
		mu 0 6 29 30 1 0 31 32
		f 6 -16 -22 -21 26 -11 -8
		mu 0 6 33 34 35 36 13 12
		f 7 -20 -24 -23 -26 -25 -12 -27
		mu 0 7 23 22 37 38 39 40 41
		f 3 27 28 29
		mu 0 3 42 43 44
		f 3 30 31 32
		mu 0 3 45 46 47
		f 4 33 34 -29 35
		mu 0 4 48 49 50 51
		f 4 36 -30 37 38
		mu 0 4 52 53 54 55
		f 4 39 -34 -33 40
		mu 0 4 56 49 48 57
		f 4 41 42 -40 43
		mu 0 4 58 59 60 61
		f 4 44 45 46 47
		mu 0 4 62 63 64 65
		f 4 -42 -46 -45 48
		mu 0 4 59 58 66 67
		f 5 -32 49 50 -44 -41
		mu 0 5 47 46 68 69 70
		f 6 -31 -36 -28 -37 51 52
		mu 0 6 71 72 43 42 73 74
		f 6 -43 -49 -48 53 -38 -35
		mu 0 6 75 76 77 78 55 54
		f 7 -47 -51 -50 -53 -52 -39 -54
		mu 0 7 65 64 79 80 81 82 83
		f 3 54 114 -59
		mu 0 3 84 85 86
		f 3 -115 59 -56
		mu 0 3 86 85 87
		f 3 55 115 -61
		mu 0 3 86 87 88
		f 3 -116 61 -57
		mu 0 3 88 87 89
		f 3 56 116 -63
		mu 0 3 88 89 90
		f 3 -117 63 -58
		mu 0 3 90 89 91
		f 3 57 117 -65
		mu 0 3 90 91 92
		f 3 -118 65 -55
		mu 0 3 92 91 93
		f 3 -66 118 -60
		mu 0 3 85 94 87
		f 3 -119 -64 -62
		mu 0 3 87 94 95
		f 3 64 119 62
		mu 0 3 96 84 97
		f 3 -120 58 60
		mu 0 3 97 84 86
		f 3 66 120 -71
		mu 0 3 98 99 100
		f 3 -121 71 -68
		mu 0 3 100 99 101
		f 3 67 121 -73
		mu 0 3 100 101 102
		f 3 -122 73 -69
		mu 0 3 102 101 103
		f 3 68 122 -75
		mu 0 3 102 103 104
		f 3 -123 75 -70
		mu 0 3 104 103 105
		f 3 69 123 -77
		mu 0 3 104 105 106
		f 3 -124 77 -67
		mu 0 3 106 105 107
		f 3 -78 124 -72
		mu 0 3 99 108 101
		f 3 -125 -76 -74
		mu 0 3 101 108 109
		f 3 76 125 74
		mu 0 3 110 98 111
		f 3 -126 70 72
		mu 0 3 111 98 100
		f 3 78 126 -83
		mu 0 3 112 113 114
		f 3 -127 83 -80
		mu 0 3 114 113 115
		f 3 79 127 -85
		mu 0 3 114 115 116
		f 3 -128 85 -81
		mu 0 3 116 115 117
		f 3 80 128 -87
		mu 0 3 116 117 118
		f 3 -129 87 -82
		mu 0 3 118 117 119
		f 3 81 129 -89
		mu 0 3 118 119 120
		f 3 -130 89 -79
		mu 0 3 120 119 121
		f 3 -90 130 -84
		mu 0 3 113 122 115
		f 3 -131 -88 -86
		mu 0 3 115 122 123
		f 3 88 131 86
		mu 0 3 124 112 125
		f 3 -132 82 84
		mu 0 3 125 112 114
		f 3 90 132 -95
		mu 0 3 126 127 128
		f 3 -133 95 -92
		mu 0 3 128 127 129
		f 3 91 133 -97
		mu 0 3 128 129 130
		f 3 -134 97 -93
		mu 0 3 130 129 131
		f 3 92 134 -99
		mu 0 3 130 131 132
		f 3 -135 99 -94
		mu 0 3 132 131 133
		f 3 93 135 -101
		mu 0 3 132 133 134
		f 3 -136 101 -91
		mu 0 3 134 133 135
		f 3 -102 136 -96
		mu 0 3 127 136 129
		f 3 -137 -100 -98
		mu 0 3 129 136 137
		f 3 100 137 98
		mu 0 3 138 126 139
		f 3 -138 94 96
		mu 0 3 139 126 128
		f 3 102 138 -107
		mu 0 3 140 141 142
		f 3 -139 107 -104
		mu 0 3 142 141 143
		f 3 103 139 -109
		mu 0 3 144 145 146
		f 3 -140 109 -105
		mu 0 3 146 145 147
		f 3 104 140 -111
		mu 0 3 148 149 150
		f 3 -141 111 -106
		mu 0 3 150 149 151
		f 3 105 141 -113
		mu 0 3 150 151 152
		f 3 -142 113 -103
		mu 0 3 152 151 153
		f 3 -114 142 -108
		mu 0 3 141 154 143
		f 3 -143 -112 -110
		mu 0 3 143 154 155
		f 3 112 143 110
		mu 0 3 156 140 157
		f 3 -144 106 108
		mu 0 3 157 140 142
		f 3 144 156 -149
		mu 0 3 158 159 160
		f 3 -157 149 -146
		mu 0 3 160 159 161
		f 3 145 157 -151
		mu 0 3 162 163 164
		f 3 -158 151 -147
		mu 0 3 164 163 165
		f 3 146 158 -153
		mu 0 3 166 167 168
		f 3 -159 153 -148
		mu 0 3 168 167 169
		f 3 147 159 -155
		mu 0 3 170 171 172
		f 3 -160 155 -145
		mu 0 3 172 171 173
		f 3 -156 160 -150
		mu 0 3 174 175 176
		f 3 -161 -154 -152
		mu 0 3 176 175 177
		f 3 154 161 152
		mu 0 3 178 179 180
		f 3 -162 148 150
		mu 0 3 180 179 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Kreuzung_T_Stein_nav";
	rename -uid "5AAF40CE-4752-47F6-2E20-AC85FF3A35E8";
	setAttr ".t" -type "double3" 0 0 0.25 ;
	setAttr ".s" -type "double3" 5 1 4.5 ;
createNode mesh -n "Kreuzung_T_Stein_navShape" -p "Kreuzung_T_Stein_nav";
	rename -uid "AE9FC6BF-4DB1-66E4-128B-B38760BB9504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "270DD8E4-4E02-8D9D-BE3A-85B4A08E0F76";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9BAF00F7-4213-0D53-6459-BE82A327E974";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F31E6C07-45A6-E2D9-95F1-1FB4247AE4B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "676419BD-4592-7C7D-E230-EAA54AD9D5FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "910ABA40-4A67-A764-14E5-F8A17133F885";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC92ED4A-4D0A-F04E-5200-A79A19956301";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DEEBF68B-4A4E-017F-8C23-6B9CFCFFEE46";
	setAttr ".g" yes;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "6FB609BB-45B6-23F3-38E4-93AF0FE87DB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "620356DD-429A-0E86-7302-08B0EBDD7142";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "9EF60FB1-46E9-01E7-5D60-DD852AB2C6A0";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "3B73900B-424C-863F-7A22-AB9BE3B188CF";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "2DF8BB4D-438E-75BC-80D9-E6951F8FF0C6";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "6C058851-4370-8ACD-337C-0B886A699D7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "1ACAC2C5-4C5A-C6E9-1100-2DB4FDEAE451";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "7A845F0D-402E-830C-BDA0-A185DE03EBF5";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "C79B2CD1-4449-CD7D-9EF6-C29E2DFA7149";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "466F28EB-4D69-0CB5-AB46-D4B73C2A6C64";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "21A95EB1-4390-451F-DFA8-D89D0950B748";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "AFC7E137-40D5-2FD2-F312-D2982E14D8CA";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "136E6B56-4E02-FAD9-773B-2DA0EF006A17";
createNode file -n "Boden:pasted__pasted__pasted__pasted__file15";
	rename -uid "746AA321-430D-66BE-5DD8-CE96FB9B7538";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "CECE77D2-45AA-2965-4F4D-E98257FFA0F8";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "27D5C589-43D6-3E91-9587-B1A650126166";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "942B5DAC-471C-A809-0C7F-59B13CD9B6D7";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "41914241-4D52-14F4-4E38-5AA042ADF7A6";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "8A16F44C-4823-52A3-95BD-C7B8FF5512B7";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "5B6C78CB-4587-ABD2-239B-38A69BE119EC";
createNode shadingEngine -n "Boden:pasted__lambert9SG2";
	rename -uid "3374C5D4-44B4-EDD5-B574-3B937C2367CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__materialInfo12";
	rename -uid "440F473D-400F-67A9-F3A8-EDAE6DD48A54";
createNode lambert -n "Boden:pasted__lambert13";
	rename -uid "7D071C0E-4A3F-3A67-6339-6D8D6A7E5A08";
createNode file -n "Boden:pasted__file20";
	rename -uid "27E06560-42DA-4D0E-B863-91A650AE68E4";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture20";
	rename -uid "F0FC0FC6-4395-AD2D-3D01-A5814AB8D42F";
createNode bump2d -n "Boden:pasted__bump2d5";
	rename -uid "518FDFE6-45C5-4E45-610D-149689EBCE95";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden:pasted__file21";
	rename -uid "14E2E0FB-4B2B-3A14-7255-9892FA22AB70";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture21";
	rename -uid "58F5291A-4A49-B23E-FD9C-DA9A0DC30691";
createNode renderLayerManager -n "Boden:renderLayerManager";
	rename -uid "4F4D354F-4A95-0F6B-4FFF-AF99A1548307";
createNode renderLayer -n "Boden:defaultRenderLayer";
	rename -uid "502224F5-4F68-B001-2564-AD82D946ED3F";
	setAttr ".g" yes;
createNode script -n "Boden:uiConfigurationScriptNode";
	rename -uid "10C1171D-4ED2-1C03-488C-9EB3A539ED66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Boden:sceneConfigurationScriptNode";
	rename -uid "A46F201D-4CDA-F5D1-CA6B-B3B731DD0335";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode materialInfo -n "Stein:materialInfo1";
	rename -uid "C5320C14-43B8-4FFC-AA85-CAA3642B335A";
createNode shadingEngine -n "Stein:lambert2SG";
	rename -uid "F6E4C6FC-409F-99CF-FD88-B0B2EE610E6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Stein:lambert2";
	rename -uid "E0D3F1FA-473F-2AB0-998B-368F9B0B4A4A";
createNode file -n "Stein:file1";
	rename -uid "CECB1F8C-4323-AB44-3347-8DB69F129B8D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein:place2dTexture1";
	rename -uid "35DE5F81-4B74-2F3F-0DD5-5B812C30AC27";
createNode bump2d -n "Stein:bump2d1";
	rename -uid "9841F2BE-4B7B-BC35-CDFF-D382D50723FC";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein:file2";
	rename -uid "AB50C94F-433B-113E-EBC0-FA9D9056F6B9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein:place2dTexture2";
	rename -uid "F49FF3F7-4999-C22B-573C-50A245A27961";
createNode shadingEngine -n "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6";
	rename -uid "CE6A7851-4D97-2C7D-FBF5-698F06FD1508";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel:pasted__pasted__materialInfo7";
	rename -uid "CFCCD6CB-4A44-5DA1-F972-E1BF90A68101";
createNode lambert -n "Stein_Ecke_Einzel:pasted__pasted__lambert8";
	rename -uid "63DE7663-410E-EFF2-7105-998E84E8EE92";
createNode file -n "Stein_Ecke_Einzel:pasted__pasted__file13";
	rename -uid "90D9A43A-4047-C291-CC7B-5C8CD0A86BD7";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13";
	rename -uid "6704EC05-42E0-37B6-54C0-12BA69024018";
createNode bump2d -n "Stein_Ecke_Einzel:pasted__pasted__bump2d7";
	rename -uid "1CE6DED4-4BE9-51FC-48F8-F09426A946A8";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel:pasted__pasted__file14";
	rename -uid "E915C1C1-4524-451F-05EE-5EAA5948BAAF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14";
	rename -uid "D29FC3C7-465B-913E-1E16-3A93F9FE88A1";
createNode shadingEngine -n "Stein_Ecke_Einzel:pasted__lambert2SG6";
	rename -uid "6AC9E29C-4EDB-F249-79AA-9DAEBEC81B7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel:pasted__materialInfo7";
	rename -uid "C910BB5D-4EAF-1F07-4864-93B784AF9DE9";
createNode lambert -n "Stein_Ecke_Einzel:pasted__lambert8";
	rename -uid "32D6FD01-4C4D-9E79-079E-B490FFA10F48";
createNode file -n "Stein_Ecke_Einzel:pasted__file13";
	rename -uid "220FF577-4266-C11C-0F42-4FB88381EB29";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__place2dTexture13";
	rename -uid "7A7A3C2E-46D9-95CE-970F-51910D68E275";
createNode bump2d -n "Stein_Ecke_Einzel:pasted__bump2d7";
	rename -uid "CB2F0265-4AF7-AC99-A7A9-079BC2E8EC7A";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel:pasted__file14";
	rename -uid "44EC85FA-4FC7-5D2F-B8E0-FB94BCFBBB32";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__place2dTexture14";
	rename -uid "7830A6BE-4DFB-686A-E7FF-0EAF7E20066F";
createNode shadingEngine -n "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6";
	rename -uid "D42F4770-442F-383F-4D43-3E95B2E12C1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel1:pasted__pasted__materialInfo7";
	rename -uid "3802533F-4E18-7298-69B5-C8A36CC3747D";
createNode lambert -n "Stein_Ecke_Einzel1:pasted__pasted__lambert8";
	rename -uid "26B786CB-4E40-82D6-F2C9-81A4EE7789C9";
createNode file -n "Stein_Ecke_Einzel1:pasted__pasted__file13";
	rename -uid "D0AD3C17-4B4D-9AD9-BA6B-5298A532DD9F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13";
	rename -uid "A1CF90B5-455D-6622-4CA2-91A81664ECEF";
createNode bump2d -n "Stein_Ecke_Einzel1:pasted__pasted__bump2d7";
	rename -uid "D797DC30-4D30-B505-D24E-758D1082C1BF";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel1:pasted__pasted__file14";
	rename -uid "966DF6D4-452E-EB33-1280-289FAA64F206";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14";
	rename -uid "B70FEA8E-45F7-FA63-9CCF-69A21A94DDC2";
createNode shadingEngine -n "Stein_Ecke_Einzel1:pasted__lambert2SG6";
	rename -uid "E0E40AB6-4CE4-77E2-6C82-6594AE6DA445";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel1:pasted__materialInfo7";
	rename -uid "B4037DBC-4176-987F-042F-7AAFE529794F";
createNode lambert -n "Stein_Ecke_Einzel1:pasted__lambert8";
	rename -uid "EAC0394C-4D5B-00CC-B0C0-A39F48F052E3";
createNode file -n "Stein_Ecke_Einzel1:pasted__file13";
	rename -uid "89932F03-4EB0-F68E-4822-8789F249D6D3";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel1:pasted__place2dTexture13";
	rename -uid "A5222978-4506-0813-1C77-74AF1D52C2B5";
createNode bump2d -n "Stein_Ecke_Einzel1:pasted__bump2d7";
	rename -uid "A92C2348-4AED-AE80-9923-9EAF99CDBDF5";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel1:pasted__file14";
	rename -uid "0E5DBBAE-42FE-C7E0-2608-78BC27F07F3D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel1:pasted__place2dTexture14";
	rename -uid "810247BF-4995-5F7F-0D5B-8C8A6925340F";
createNode groupId -n "groupId1";
	rename -uid "DF958551-40EF-0A76-6BC8-05B884CE6F12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D32C612C-45EB-FC09-B85A-A8BD4BA342A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F2497DA7-4AC1-9E59-5E01-C0BFDBAD70D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "24C438A3-4AE3-E976-ED40-B582E161D531";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DC7BC6ED-4006-5899-7898-7FA740B13BB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0088D170-4B93-D240-888D-228C0754D471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C7EA62E1-4AFD-8467-F6FF-BDA28F94049E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "94262D4F-4658-FF4F-905D-9F8D9FCC73A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "01207AE8-41B4-BE68-69DA-09976DD2AB9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F03A4490-4B2B-7E0A-3B40-3A91664DB480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9DC10C66-4B1B-704E-715B-A685262420F7";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "86A8C9A6-423C-49B8-4F12-D98B5A3F6C14";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F9E782D2-43D1-8896-23F3-7E8B3ECE8B1A";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "Kreuzung_T_SteinShape.iog.og[0].gid";
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.mwc" "Kreuzung_T_SteinShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "Kreuzung_T_SteinShape.iog.og[1].gid";
connectAttr "Stein_Ecke_Einzel:pasted__lambert2SG6.mwc" "Kreuzung_T_SteinShape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "Kreuzung_T_SteinShape.iog.og[2].gid";
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.mwc" "Kreuzung_T_SteinShape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "Kreuzung_T_SteinShape.iog.og[3].gid";
connectAttr "Stein_Ecke_Einzel1:pasted__lambert2SG6.mwc" "Kreuzung_T_SteinShape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "Kreuzung_T_SteinShape.iog.og[4].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Kreuzung_T_SteinShape.iog.og[4].gco"
		;
connectAttr "groupId6.id" "Kreuzung_T_SteinShape.iog.og[5].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Kreuzung_T_SteinShape.iog.og[5].gco"
		;
connectAttr "groupId7.id" "Kreuzung_T_SteinShape.iog.og[6].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Kreuzung_T_SteinShape.iog.og[6].gco"
		;
connectAttr "groupId8.id" "Kreuzung_T_SteinShape.iog.og[7].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Kreuzung_T_SteinShape.iog.og[7].gco"
		;
connectAttr "groupId9.id" "Kreuzung_T_SteinShape.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "Kreuzung_T_SteinShape.iog.og[8].gco";
connectAttr "groupId10.id" "Kreuzung_T_SteinShape.iog.og[9].gid";
connectAttr "Boden:pasted__lambert9SG2.mwc" "Kreuzung_T_SteinShape.iog.og[9].gco"
		;
connectAttr "groupId11.id" "Kreuzung_T_SteinShape.iog.og[10].gid";
connectAttr "Stein:lambert2SG.mwc" "Kreuzung_T_SteinShape.iog.og[10].gco";
connectAttr "deleteComponent1.og" "Kreuzung_T_Stein_navShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel1:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel1:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.oc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Kreuzung_T_SteinShape.iog.og[4]" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId5.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.oc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.c" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.tf" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.rf" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.mu" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.mv" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.s" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.wu" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.wv" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.re" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.of" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.r" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.n" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt2" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt3" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vc1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.o" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.ofs" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert11.oc" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.ss"
		;
connectAttr "Kreuzung_T_SteinShape.iog.og[5]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "groupId6.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.msg" "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert11.msg" "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__file16.msg" "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10.t"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__file16.oc" "Boden:pasted__pasted__pasted__pasted__pasted__lambert11.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden:pasted__pasted__pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:pasted__pasted__pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:pasted__pasted__pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:pasted__pasted__pasted__pasted__pasted__file16.ws"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.c" "Boden:pasted__pasted__pasted__pasted__pasted__file16.c"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.tf" "Boden:pasted__pasted__pasted__pasted__pasted__file16.tf"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.rf" "Boden:pasted__pasted__pasted__pasted__pasted__file16.rf"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.mu" "Boden:pasted__pasted__pasted__pasted__pasted__file16.mu"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.mv" "Boden:pasted__pasted__pasted__pasted__pasted__file16.mv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.s" "Boden:pasted__pasted__pasted__pasted__pasted__file16.s"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.wu" "Boden:pasted__pasted__pasted__pasted__pasted__file16.wu"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.wv" "Boden:pasted__pasted__pasted__pasted__pasted__file16.wv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.re" "Boden:pasted__pasted__pasted__pasted__pasted__file16.re"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.of" "Boden:pasted__pasted__pasted__pasted__pasted__file16.of"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.r" "Boden:pasted__pasted__pasted__pasted__pasted__file16.ro"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.n" "Boden:pasted__pasted__pasted__pasted__pasted__file16.n"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt1" "Boden:pasted__pasted__pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt2" "Boden:pasted__pasted__pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt3" "Boden:pasted__pasted__pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vc1" "Boden:pasted__pasted__pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.o" "Boden:pasted__pasted__pasted__pasted__pasted__file16.uv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.ofs" "Boden:pasted__pasted__pasted__pasted__pasted__file16.fs"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert10.oc" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Kreuzung_T_SteinShape.iog.og[6]" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId7.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.msg" "Boden:pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert10.msg" "Boden:pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__file15.msg" "Boden:pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__file15.oc" "Boden:pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden:pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.c" "Boden:pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.tf" "Boden:pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.rf" "Boden:pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.mu" "Boden:pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.mv" "Boden:pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.s" "Boden:pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.wu" "Boden:pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.wv" "Boden:pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.re" "Boden:pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.of" "Boden:pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.r" "Boden:pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.n" "Boden:pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.vt1" "Boden:pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.vt2" "Boden:pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.vt3" "Boden:pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.vc1" "Boden:pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.o" "Boden:pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.ofs" "Boden:pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert10.oc" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Kreuzung_T_SteinShape.iog.og[7]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId8.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.msg" "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert10.msg" "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__file15.msg" "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__file15.oc" "Boden:pasted__pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden:pasted__pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:pasted__pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:pasted__pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:pasted__pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.c" "Boden:pasted__pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.tf" "Boden:pasted__pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.rf" "Boden:pasted__pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.mu" "Boden:pasted__pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.mv" "Boden:pasted__pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.s" "Boden:pasted__pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.wu" "Boden:pasted__pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.wv" "Boden:pasted__pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.re" "Boden:pasted__pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.of" "Boden:pasted__pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.r" "Boden:pasted__pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.n" "Boden:pasted__pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt1" "Boden:pasted__pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt2" "Boden:pasted__pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt3" "Boden:pasted__pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vc1" "Boden:pasted__pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.o" "Boden:pasted__pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.ofs" "Boden:pasted__pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "Boden:pasted__lambert13.oc" "Boden:pasted__lambert9SG2.ss";
connectAttr "groupId10.msg" "Boden:pasted__lambert9SG2.gn" -na;
connectAttr "Kreuzung_T_SteinShape.iog.og[9]" "Boden:pasted__lambert9SG2.dsm" -na
		;
connectAttr "Boden:pasted__lambert9SG2.msg" "Boden:pasted__materialInfo12.sg";
connectAttr "Boden:pasted__lambert13.msg" "Boden:pasted__materialInfo12.m";
connectAttr "Boden:pasted__file20.msg" "Boden:pasted__materialInfo12.t" -na;
connectAttr "Boden:pasted__file20.oc" "Boden:pasted__lambert13.c";
connectAttr "Boden:pasted__bump2d5.o" "Boden:pasted__lambert13.n";
connectAttr ":defaultColorMgtGlobals.cme" "Boden:pasted__file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:pasted__file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:pasted__file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:pasted__file20.ws";
connectAttr "Boden:pasted__place2dTexture20.c" "Boden:pasted__file20.c";
connectAttr "Boden:pasted__place2dTexture20.tf" "Boden:pasted__file20.tf";
connectAttr "Boden:pasted__place2dTexture20.rf" "Boden:pasted__file20.rf";
connectAttr "Boden:pasted__place2dTexture20.mu" "Boden:pasted__file20.mu";
connectAttr "Boden:pasted__place2dTexture20.mv" "Boden:pasted__file20.mv";
connectAttr "Boden:pasted__place2dTexture20.s" "Boden:pasted__file20.s";
connectAttr "Boden:pasted__place2dTexture20.wu" "Boden:pasted__file20.wu";
connectAttr "Boden:pasted__place2dTexture20.wv" "Boden:pasted__file20.wv";
connectAttr "Boden:pasted__place2dTexture20.re" "Boden:pasted__file20.re";
connectAttr "Boden:pasted__place2dTexture20.of" "Boden:pasted__file20.of";
connectAttr "Boden:pasted__place2dTexture20.r" "Boden:pasted__file20.ro";
connectAttr "Boden:pasted__place2dTexture20.n" "Boden:pasted__file20.n";
connectAttr "Boden:pasted__place2dTexture20.vt1" "Boden:pasted__file20.vt1";
connectAttr "Boden:pasted__place2dTexture20.vt2" "Boden:pasted__file20.vt2";
connectAttr "Boden:pasted__place2dTexture20.vt3" "Boden:pasted__file20.vt3";
connectAttr "Boden:pasted__place2dTexture20.vc1" "Boden:pasted__file20.vc1";
connectAttr "Boden:pasted__place2dTexture20.o" "Boden:pasted__file20.uv";
connectAttr "Boden:pasted__place2dTexture20.ofs" "Boden:pasted__file20.fs";
connectAttr "Boden:pasted__file21.oa" "Boden:pasted__bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Boden:pasted__file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:pasted__file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:pasted__file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:pasted__file21.ws";
connectAttr "Boden:pasted__place2dTexture21.c" "Boden:pasted__file21.c";
connectAttr "Boden:pasted__place2dTexture21.tf" "Boden:pasted__file21.tf";
connectAttr "Boden:pasted__place2dTexture21.rf" "Boden:pasted__file21.rf";
connectAttr "Boden:pasted__place2dTexture21.mu" "Boden:pasted__file21.mu";
connectAttr "Boden:pasted__place2dTexture21.mv" "Boden:pasted__file21.mv";
connectAttr "Boden:pasted__place2dTexture21.s" "Boden:pasted__file21.s";
connectAttr "Boden:pasted__place2dTexture21.wu" "Boden:pasted__file21.wu";
connectAttr "Boden:pasted__place2dTexture21.wv" "Boden:pasted__file21.wv";
connectAttr "Boden:pasted__place2dTexture21.re" "Boden:pasted__file21.re";
connectAttr "Boden:pasted__place2dTexture21.of" "Boden:pasted__file21.of";
connectAttr "Boden:pasted__place2dTexture21.r" "Boden:pasted__file21.ro";
connectAttr "Boden:pasted__place2dTexture21.n" "Boden:pasted__file21.n";
connectAttr "Boden:pasted__place2dTexture21.vt1" "Boden:pasted__file21.vt1";
connectAttr "Boden:pasted__place2dTexture21.vt2" "Boden:pasted__file21.vt2";
connectAttr "Boden:pasted__place2dTexture21.vt3" "Boden:pasted__file21.vt3";
connectAttr "Boden:pasted__place2dTexture21.vc1" "Boden:pasted__file21.vc1";
connectAttr "Boden:pasted__place2dTexture21.o" "Boden:pasted__file21.uv";
connectAttr "Boden:pasted__place2dTexture21.ofs" "Boden:pasted__file21.fs";
connectAttr "Boden:renderLayerManager.rlmi[0]" "Boden:defaultRenderLayer.rlid";
connectAttr "Stein:lambert2SG.msg" "Stein:materialInfo1.sg";
connectAttr "Stein:lambert2.msg" "Stein:materialInfo1.m";
connectAttr "Stein:file1.msg" "Stein:materialInfo1.t" -na;
connectAttr "Stein:lambert2.oc" "Stein:lambert2SG.ss";
connectAttr "Kreuzung_T_SteinShape.iog.og[10]" "Stein:lambert2SG.dsm" -na;
connectAttr "groupId11.msg" "Stein:lambert2SG.gn" -na;
connectAttr "Stein:file1.oc" "Stein:lambert2.c";
connectAttr "Stein:bump2d1.o" "Stein:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein:file1.ws";
connectAttr "Stein:place2dTexture1.c" "Stein:file1.c";
connectAttr "Stein:place2dTexture1.tf" "Stein:file1.tf";
connectAttr "Stein:place2dTexture1.rf" "Stein:file1.rf";
connectAttr "Stein:place2dTexture1.mu" "Stein:file1.mu";
connectAttr "Stein:place2dTexture1.mv" "Stein:file1.mv";
connectAttr "Stein:place2dTexture1.s" "Stein:file1.s";
connectAttr "Stein:place2dTexture1.wu" "Stein:file1.wu";
connectAttr "Stein:place2dTexture1.wv" "Stein:file1.wv";
connectAttr "Stein:place2dTexture1.re" "Stein:file1.re";
connectAttr "Stein:place2dTexture1.of" "Stein:file1.of";
connectAttr "Stein:place2dTexture1.r" "Stein:file1.ro";
connectAttr "Stein:place2dTexture1.n" "Stein:file1.n";
connectAttr "Stein:place2dTexture1.vt1" "Stein:file1.vt1";
connectAttr "Stein:place2dTexture1.vt2" "Stein:file1.vt2";
connectAttr "Stein:place2dTexture1.vt3" "Stein:file1.vt3";
connectAttr "Stein:place2dTexture1.vc1" "Stein:file1.vc1";
connectAttr "Stein:place2dTexture1.o" "Stein:file1.uv";
connectAttr "Stein:place2dTexture1.ofs" "Stein:file1.fs";
connectAttr "Stein:file2.oa" "Stein:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein:file2.ws";
connectAttr "Stein:place2dTexture2.c" "Stein:file2.c";
connectAttr "Stein:place2dTexture2.tf" "Stein:file2.tf";
connectAttr "Stein:place2dTexture2.rf" "Stein:file2.rf";
connectAttr "Stein:place2dTexture2.mu" "Stein:file2.mu";
connectAttr "Stein:place2dTexture2.mv" "Stein:file2.mv";
connectAttr "Stein:place2dTexture2.s" "Stein:file2.s";
connectAttr "Stein:place2dTexture2.wu" "Stein:file2.wu";
connectAttr "Stein:place2dTexture2.wv" "Stein:file2.wv";
connectAttr "Stein:place2dTexture2.re" "Stein:file2.re";
connectAttr "Stein:place2dTexture2.of" "Stein:file2.of";
connectAttr "Stein:place2dTexture2.r" "Stein:file2.ro";
connectAttr "Stein:place2dTexture2.n" "Stein:file2.n";
connectAttr "Stein:place2dTexture2.vt1" "Stein:file2.vt1";
connectAttr "Stein:place2dTexture2.vt2" "Stein:file2.vt2";
connectAttr "Stein:place2dTexture2.vt3" "Stein:file2.vt3";
connectAttr "Stein:place2dTexture2.vc1" "Stein:file2.vc1";
connectAttr "Stein:place2dTexture2.o" "Stein:file2.uv";
connectAttr "Stein:place2dTexture2.ofs" "Stein:file2.fs";
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert8.oc" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_T_SteinShape.iog.og[0]" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId1.msg" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.gn" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.msg" "Stein_Ecke_Einzel:pasted__pasted__materialInfo7.sg"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert8.msg" "Stein_Ecke_Einzel:pasted__pasted__materialInfo7.m"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__file13.msg" "Stein_Ecke_Einzel:pasted__pasted__materialInfo7.t"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__file13.oc" "Stein_Ecke_Einzel:pasted__pasted__lambert8.c"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__bump2d7.o" "Stein_Ecke_Einzel:pasted__pasted__lambert8.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel:pasted__pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel:pasted__pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel:pasted__pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel:pasted__pasted__file13.ws"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.c" "Stein_Ecke_Einzel:pasted__pasted__file13.c"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.tf" "Stein_Ecke_Einzel:pasted__pasted__file13.tf"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.rf" "Stein_Ecke_Einzel:pasted__pasted__file13.rf"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.mu" "Stein_Ecke_Einzel:pasted__pasted__file13.mu"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.mv" "Stein_Ecke_Einzel:pasted__pasted__file13.mv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.s" "Stein_Ecke_Einzel:pasted__pasted__file13.s"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.wu" "Stein_Ecke_Einzel:pasted__pasted__file13.wu"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.wv" "Stein_Ecke_Einzel:pasted__pasted__file13.wv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.re" "Stein_Ecke_Einzel:pasted__pasted__file13.re"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.of" "Stein_Ecke_Einzel:pasted__pasted__file13.of"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.r" "Stein_Ecke_Einzel:pasted__pasted__file13.ro"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.n" "Stein_Ecke_Einzel:pasted__pasted__file13.n"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.vt1" "Stein_Ecke_Einzel:pasted__pasted__file13.vt1"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.vt2" "Stein_Ecke_Einzel:pasted__pasted__file13.vt2"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.vt3" "Stein_Ecke_Einzel:pasted__pasted__file13.vt3"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.vc1" "Stein_Ecke_Einzel:pasted__pasted__file13.vc1"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.o" "Stein_Ecke_Einzel:pasted__pasted__file13.uv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.ofs" "Stein_Ecke_Einzel:pasted__pasted__file13.fs"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__file14.oa" "Stein_Ecke_Einzel:pasted__pasted__bump2d7.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel:pasted__pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel:pasted__pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel:pasted__pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel:pasted__pasted__file14.ws"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.c" "Stein_Ecke_Einzel:pasted__pasted__file14.c"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.tf" "Stein_Ecke_Einzel:pasted__pasted__file14.tf"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.rf" "Stein_Ecke_Einzel:pasted__pasted__file14.rf"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.mu" "Stein_Ecke_Einzel:pasted__pasted__file14.mu"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.mv" "Stein_Ecke_Einzel:pasted__pasted__file14.mv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.s" "Stein_Ecke_Einzel:pasted__pasted__file14.s"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.wu" "Stein_Ecke_Einzel:pasted__pasted__file14.wu"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.wv" "Stein_Ecke_Einzel:pasted__pasted__file14.wv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.re" "Stein_Ecke_Einzel:pasted__pasted__file14.re"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.of" "Stein_Ecke_Einzel:pasted__pasted__file14.of"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.r" "Stein_Ecke_Einzel:pasted__pasted__file14.ro"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.n" "Stein_Ecke_Einzel:pasted__pasted__file14.n"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.vt1" "Stein_Ecke_Einzel:pasted__pasted__file14.vt1"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.vt2" "Stein_Ecke_Einzel:pasted__pasted__file14.vt2"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.vt3" "Stein_Ecke_Einzel:pasted__pasted__file14.vt3"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.vc1" "Stein_Ecke_Einzel:pasted__pasted__file14.vc1"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.o" "Stein_Ecke_Einzel:pasted__pasted__file14.uv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.ofs" "Stein_Ecke_Einzel:pasted__pasted__file14.fs"
		;
connectAttr "Stein_Ecke_Einzel:pasted__lambert8.oc" "Stein_Ecke_Einzel:pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_T_SteinShape.iog.og[1]" "Stein_Ecke_Einzel:pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId2.msg" "Stein_Ecke_Einzel:pasted__lambert2SG6.gn" -na;
connectAttr "Stein_Ecke_Einzel:pasted__lambert2SG6.msg" "Stein_Ecke_Einzel:pasted__materialInfo7.sg"
		;
connectAttr "Stein_Ecke_Einzel:pasted__lambert8.msg" "Stein_Ecke_Einzel:pasted__materialInfo7.m"
		;
connectAttr "Stein_Ecke_Einzel:pasted__file13.msg" "Stein_Ecke_Einzel:pasted__materialInfo7.t"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__file13.oc" "Stein_Ecke_Einzel:pasted__lambert8.c"
		;
connectAttr "Stein_Ecke_Einzel:pasted__bump2d7.o" "Stein_Ecke_Einzel:pasted__lambert8.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel:pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel:pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel:pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel:pasted__file13.ws";
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.c" "Stein_Ecke_Einzel:pasted__file13.c"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.tf" "Stein_Ecke_Einzel:pasted__file13.tf"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.rf" "Stein_Ecke_Einzel:pasted__file13.rf"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.mu" "Stein_Ecke_Einzel:pasted__file13.mu"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.mv" "Stein_Ecke_Einzel:pasted__file13.mv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.s" "Stein_Ecke_Einzel:pasted__file13.s"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.wu" "Stein_Ecke_Einzel:pasted__file13.wu"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.wv" "Stein_Ecke_Einzel:pasted__file13.wv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.re" "Stein_Ecke_Einzel:pasted__file13.re"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.of" "Stein_Ecke_Einzel:pasted__file13.of"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.r" "Stein_Ecke_Einzel:pasted__file13.ro"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.n" "Stein_Ecke_Einzel:pasted__file13.n"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.vt1" "Stein_Ecke_Einzel:pasted__file13.vt1"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.vt2" "Stein_Ecke_Einzel:pasted__file13.vt2"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.vt3" "Stein_Ecke_Einzel:pasted__file13.vt3"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.vc1" "Stein_Ecke_Einzel:pasted__file13.vc1"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.o" "Stein_Ecke_Einzel:pasted__file13.uv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.ofs" "Stein_Ecke_Einzel:pasted__file13.fs"
		;
connectAttr "Stein_Ecke_Einzel:pasted__file14.oa" "Stein_Ecke_Einzel:pasted__bump2d7.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel:pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel:pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel:pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel:pasted__file14.ws";
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.c" "Stein_Ecke_Einzel:pasted__file14.c"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.tf" "Stein_Ecke_Einzel:pasted__file14.tf"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.rf" "Stein_Ecke_Einzel:pasted__file14.rf"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.mu" "Stein_Ecke_Einzel:pasted__file14.mu"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.mv" "Stein_Ecke_Einzel:pasted__file14.mv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.s" "Stein_Ecke_Einzel:pasted__file14.s"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.wu" "Stein_Ecke_Einzel:pasted__file14.wu"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.wv" "Stein_Ecke_Einzel:pasted__file14.wv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.re" "Stein_Ecke_Einzel:pasted__file14.re"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.of" "Stein_Ecke_Einzel:pasted__file14.of"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.r" "Stein_Ecke_Einzel:pasted__file14.ro"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.n" "Stein_Ecke_Einzel:pasted__file14.n"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.vt1" "Stein_Ecke_Einzel:pasted__file14.vt1"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.vt2" "Stein_Ecke_Einzel:pasted__file14.vt2"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.vt3" "Stein_Ecke_Einzel:pasted__file14.vt3"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.vc1" "Stein_Ecke_Einzel:pasted__file14.vc1"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.o" "Stein_Ecke_Einzel:pasted__file14.uv"
		;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.ofs" "Stein_Ecke_Einzel:pasted__file14.fs"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert8.oc" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_T_SteinShape.iog.og[2]" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId3.msg" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.gn" -na
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.msg" "Stein_Ecke_Einzel1:pasted__pasted__materialInfo7.sg"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert8.msg" "Stein_Ecke_Einzel1:pasted__pasted__materialInfo7.m"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__file13.msg" "Stein_Ecke_Einzel1:pasted__pasted__materialInfo7.t"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__file13.oc" "Stein_Ecke_Einzel1:pasted__pasted__lambert8.c"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__bump2d7.o" "Stein_Ecke_Einzel1:pasted__pasted__lambert8.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel1:pasted__pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel1:pasted__pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel1:pasted__pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel1:pasted__pasted__file13.ws"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.c" "Stein_Ecke_Einzel1:pasted__pasted__file13.c"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.tf" "Stein_Ecke_Einzel1:pasted__pasted__file13.tf"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.rf" "Stein_Ecke_Einzel1:pasted__pasted__file13.rf"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.mu" "Stein_Ecke_Einzel1:pasted__pasted__file13.mu"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.mv" "Stein_Ecke_Einzel1:pasted__pasted__file13.mv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.s" "Stein_Ecke_Einzel1:pasted__pasted__file13.s"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.wu" "Stein_Ecke_Einzel1:pasted__pasted__file13.wu"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.wv" "Stein_Ecke_Einzel1:pasted__pasted__file13.wv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.re" "Stein_Ecke_Einzel1:pasted__pasted__file13.re"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.of" "Stein_Ecke_Einzel1:pasted__pasted__file13.of"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.r" "Stein_Ecke_Einzel1:pasted__pasted__file13.ro"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.n" "Stein_Ecke_Einzel1:pasted__pasted__file13.n"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.vt1" "Stein_Ecke_Einzel1:pasted__pasted__file13.vt1"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.vt2" "Stein_Ecke_Einzel1:pasted__pasted__file13.vt2"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.vt3" "Stein_Ecke_Einzel1:pasted__pasted__file13.vt3"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.vc1" "Stein_Ecke_Einzel1:pasted__pasted__file13.vc1"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.o" "Stein_Ecke_Einzel1:pasted__pasted__file13.uv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.ofs" "Stein_Ecke_Einzel1:pasted__pasted__file13.fs"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__file14.oa" "Stein_Ecke_Einzel1:pasted__pasted__bump2d7.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel1:pasted__pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel1:pasted__pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel1:pasted__pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel1:pasted__pasted__file14.ws"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.c" "Stein_Ecke_Einzel1:pasted__pasted__file14.c"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.tf" "Stein_Ecke_Einzel1:pasted__pasted__file14.tf"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.rf" "Stein_Ecke_Einzel1:pasted__pasted__file14.rf"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.mu" "Stein_Ecke_Einzel1:pasted__pasted__file14.mu"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.mv" "Stein_Ecke_Einzel1:pasted__pasted__file14.mv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.s" "Stein_Ecke_Einzel1:pasted__pasted__file14.s"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.wu" "Stein_Ecke_Einzel1:pasted__pasted__file14.wu"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.wv" "Stein_Ecke_Einzel1:pasted__pasted__file14.wv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.re" "Stein_Ecke_Einzel1:pasted__pasted__file14.re"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.of" "Stein_Ecke_Einzel1:pasted__pasted__file14.of"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.r" "Stein_Ecke_Einzel1:pasted__pasted__file14.ro"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.n" "Stein_Ecke_Einzel1:pasted__pasted__file14.n"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.vt1" "Stein_Ecke_Einzel1:pasted__pasted__file14.vt1"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.vt2" "Stein_Ecke_Einzel1:pasted__pasted__file14.vt2"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.vt3" "Stein_Ecke_Einzel1:pasted__pasted__file14.vt3"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.vc1" "Stein_Ecke_Einzel1:pasted__pasted__file14.vc1"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.o" "Stein_Ecke_Einzel1:pasted__pasted__file14.uv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.ofs" "Stein_Ecke_Einzel1:pasted__pasted__file14.fs"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__lambert8.oc" "Stein_Ecke_Einzel1:pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_T_SteinShape.iog.og[3]" "Stein_Ecke_Einzel1:pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId4.msg" "Stein_Ecke_Einzel1:pasted__lambert2SG6.gn" -na;
connectAttr "Stein_Ecke_Einzel1:pasted__lambert2SG6.msg" "Stein_Ecke_Einzel1:pasted__materialInfo7.sg"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__lambert8.msg" "Stein_Ecke_Einzel1:pasted__materialInfo7.m"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__file13.msg" "Stein_Ecke_Einzel1:pasted__materialInfo7.t"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__file13.oc" "Stein_Ecke_Einzel1:pasted__lambert8.c"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__bump2d7.o" "Stein_Ecke_Einzel1:pasted__lambert8.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel1:pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel1:pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel1:pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel1:pasted__file13.ws"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.c" "Stein_Ecke_Einzel1:pasted__file13.c"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.tf" "Stein_Ecke_Einzel1:pasted__file13.tf"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.rf" "Stein_Ecke_Einzel1:pasted__file13.rf"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.mu" "Stein_Ecke_Einzel1:pasted__file13.mu"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.mv" "Stein_Ecke_Einzel1:pasted__file13.mv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.s" "Stein_Ecke_Einzel1:pasted__file13.s"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.wu" "Stein_Ecke_Einzel1:pasted__file13.wu"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.wv" "Stein_Ecke_Einzel1:pasted__file13.wv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.re" "Stein_Ecke_Einzel1:pasted__file13.re"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.of" "Stein_Ecke_Einzel1:pasted__file13.of"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.r" "Stein_Ecke_Einzel1:pasted__file13.ro"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.n" "Stein_Ecke_Einzel1:pasted__file13.n"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.vt1" "Stein_Ecke_Einzel1:pasted__file13.vt1"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.vt2" "Stein_Ecke_Einzel1:pasted__file13.vt2"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.vt3" "Stein_Ecke_Einzel1:pasted__file13.vt3"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.vc1" "Stein_Ecke_Einzel1:pasted__file13.vc1"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.o" "Stein_Ecke_Einzel1:pasted__file13.uv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.ofs" "Stein_Ecke_Einzel1:pasted__file13.fs"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__file14.oa" "Stein_Ecke_Einzel1:pasted__bump2d7.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel1:pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel1:pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel1:pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel1:pasted__file14.ws"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.c" "Stein_Ecke_Einzel1:pasted__file14.c"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.tf" "Stein_Ecke_Einzel1:pasted__file14.tf"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.rf" "Stein_Ecke_Einzel1:pasted__file14.rf"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.mu" "Stein_Ecke_Einzel1:pasted__file14.mu"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.mv" "Stein_Ecke_Einzel1:pasted__file14.mv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.s" "Stein_Ecke_Einzel1:pasted__file14.s"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.wu" "Stein_Ecke_Einzel1:pasted__file14.wu"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.wv" "Stein_Ecke_Einzel1:pasted__file14.wv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.re" "Stein_Ecke_Einzel1:pasted__file14.re"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.of" "Stein_Ecke_Einzel1:pasted__file14.of"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.r" "Stein_Ecke_Einzel1:pasted__file14.ro"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.n" "Stein_Ecke_Einzel1:pasted__file14.n"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.vt1" "Stein_Ecke_Einzel1:pasted__file14.vt1"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.vt2" "Stein_Ecke_Einzel1:pasted__file14.vt2"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.vt3" "Stein_Ecke_Einzel1:pasted__file14.vt3"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.vc1" "Stein_Ecke_Einzel1:pasted__file14.vc1"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.o" "Stein_Ecke_Einzel1:pasted__file14.uv"
		;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.ofs" "Stein_Ecke_Einzel1:pasted__file14.fs"
		;
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "Boden:pasted__lambert9SG2.pa" ":renderPartition.st" -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Stein:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Stein_Ecke_Einzel:pasted__lambert2SG6.pa" ":renderPartition.st" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__lambert2SG6.pa" ":renderPartition.st" -na
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden:pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Stein:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein_Ecke_Einzel:pasted__lambert8.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__lambert8.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__place2dTexture20.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Boden:pasted__place2dTexture21.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Boden:pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boden:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boden:pasted__file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden:pasted__file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Stein:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein_Ecke_Einzel:pasted__file13.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__file14.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__file13.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel1:pasted__file14.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Kreuzung_T_SteinShape.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "Kreuzung_T_Stein_navShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of K3.ma
