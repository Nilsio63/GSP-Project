//Maya ASCII 2018 scene
//Name: E1.ma
//Last modified: Wed, Jan 23, 2019 03:35:55 PM
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
	rename -uid "98784B67-4207-C54A-12C1-87AE00C87927";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28417959520107194 9.0815771709943665 9.2956193779141998 ;
	setAttr ".r" -type "double3" -48.93835272960537 -4.2000000000000295 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "400371D7-454D-5201-44E8-539357676512";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.376913362195625;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "983D9B19-4982-CAB1-A73F-71A8813B27C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "144E61E3-4F7E-F0DD-057A-4BA6C6EFA580";
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
	rename -uid "633E3A57-4EBE-F699-709A-51A2F99AA232";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDD16B73-4B42-B68F-B003-309C58971A05";
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
	rename -uid "DF4AC575-4FB5-069F-A302-69929B4A20E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A345746-4597-37C1-7BAB-34B2320E7729";
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
createNode transform -n "Ecke_Stein";
	rename -uid "3A753CF2-4532-D3BB-2DDD-2987D9F66D09";
	setAttr ".rp" -type "double3" 0.0013785677424764664 0.97499999962747097 -0.0022513500987537682 ;
	setAttr ".sp" -type "double3" 0.0013785677424764664 0.97499999962747097 -0.0022513500987537682 ;
createNode mesh -n "Ecke_SteinShape" -p "Ecke_Stein";
	rename -uid "EBCA0E77-41E0-15D1-A9BB-02A4AE81995A";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:23]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[24:35]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[36:47]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[48:49]" "f[52:59]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[50:51]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 3 "f[60:61]" "f[65:69]" "f[71]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "f[62:64]" "f[70]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[72:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[84:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.0019920317 0.0019920319 0.99800789
		 0.0019920319 0.99800789 0.99800801 0.0019920317 0.99800801 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.099999957
		 0.5999999 0.020000426 0.61999977 0.099999964 0.61999977 0.54799986 1 0.44999993 1
		 0.54799986 0.020000458 0.44999993 1 0.54999995 0 0.54999995 1 0.47000039 1 0.097999908
		 1 0.0079999231 1 -2.9802322e-08 1 0.097999908 0.90200007 0.44999993 0 0.44999993
		 0.020000458 -2.9802322e-08 0.37499994 0.099999957 0.39999995 0.099999957 0.61999989
		 -2.9802322e-08 0.61999989 0.099999957 0 0.0097999647 0 -2.9802322e-08 0 0.099999957
		 0.1 0.0097999647 0.37499994 0.099999957 0.37499994 0.44999993 0.097999953 0.44999993
		 0 0.54799986 0 -2.9802322e-08 0.37499988 -2.9802322e-08 0.61999977 0.099999957 0.37499988
		 0.09019997 0.37499991 -2.9802322e-08 0 0.087999918 0 0.097999908 0 0.097999915 0.1
		 -2.9802322e-08 0.097999953 -2.9802322e-08 1 0.09019997 1 0.099999957 1 0.099999964
		 0.90200007 0.44999993 0 0.54999995 0 0.44999993 1 0.54999995 1 -2.9802322e-08 0.37499988
		 -2.9802322e-08 0.62499988 0.99999988 0.375 0.99999988 0.625 0.44999993 1 0.54999995
		 1 0.44999993 0 0.54999995 0 0.99999988 0.37500006 0.99999988 0.625 -2.9802322e-08
		 0.37499994 -2.9802322e-08 0.625 -2.9802322e-08 0 0.99999988 0 -2.9802322e-08 1 0.99999988
		 1 0.99999988 0 -2.9802322e-08 0 0.99999988 1 -2.9802322e-08 1 0.44999993 0 0.54999995
		 0 0.44999993 1 0.54999995 1 -2.9802322e-08 0.37499988 -2.9802322e-08 0.62499988 0.99999988
		 0.375 0.99999988 0.625 0.44999993 1 0.54999995 1 0.44999993 0 0.54999995 0 0.99999988
		 0.37500006 0.99999988 0.625 -2.9802322e-08 0.37499994 -2.9802322e-08 0.625 -2.9802322e-08
		 0 0.99999988 0 -2.9802322e-08 1 0.99999988 1 0.99999988 0 -2.9802322e-08 0 0.99999988
		 1 -2.9802322e-08 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  1.5 0 -0.5 1.5 0 -1.5 1.50000048 0.1 -0.5
		 1.50000048 0.1 -1.5 0.5 0.1 -0.5 0.5 0.1 -1.5 0.5 0 -0.5 0.5 0 -1.5 1.5 0 1.5 1.5 0 0.5
		 1.50000048 0.1 1.5 1.50000048 0.1 0.5 0.5 0.1 1.5 0.5 0.1 0.5 0.5 0 1.5 0.5 0 0.5
		 -0.5 0 1.5 -0.5 0 0.5 -0.49999952 0.1 1.5 -0.49999952 0.1 0.5 -1.5 0.1 1.5 -1.5 0.1 0.5
		 -1.5 0 1.5 -1.5 0 0.5 -0.5 0 -0.5 -0.5 0 -1.5 -0.49999952 0.1 -0.5 -0.49999952 0.1 -1.5
		 -1.5 0.1 -0.5 -1.5 0.1 -1.5 -1.5 0 -0.5 -1.5 0 -1.5 -2.5 -0.050000001 2.5 2.5 -0.050000001 2.5
		 -2.5 0.050000001 2.5 2.5 0.050000001 2.5 -2.5 0.050000001 -2.5 2.5 0.050000001 -2.5
		 -2.5 -0.050000001 -2.5 2.5 -0.050000001 -2.5 2.46000004 2 2 2.5 2 2.39999771 2.5 2 2
		 2.5 2 2.5 2.010000229 2 2.5 2.5 0.040000916 2.5 2.5 0 2 2.010000229 2 2 2.010000229 1.80400014 2
		 2.5 0 2.5 2.010000229 0 2.5 2.06000042 0 2 2.010000229 0 2 2.010000229 0 2.45100021
		 2.010000229 0.2 2 2.010000229 0.19599991 2.5 2.010000229 2 2.048999786 -2.49714756 0 -2.49023819
		 -2.49714756 0 -1.99023819 -2.49714756 2 -2.49023819 -2.49714756 2 -1.99023819 2.50285292 2 -2.49023819
		 2.50285292 2 -1.99023819 2.50285292 0 -2.49023819 2.50285292 0 -1.99023819 -2.000095367432 0 -2.5045023
		 -2.50009537 0 -2.5045023 -2.000095367432 2 -2.5045023 -2.50009537 2 -2.5045023 -2.000095367432 2 2.4954977
		 -2.50009537 2 2.4954977 -2.000095367432 0 2.4954977 -2.50009537 0 2.4954977;
	setAttr -s 153 ".ed[0:152]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 1 2 1 3 4 1 5 6 1
		 7 0 1 7 3 1 0 4 1 9 10 1 11 12 1 13 14 1 15 8 1 15 11 1 8 12 1 17 18 1 19 20 1 21 22 1
		 23 16 1 23 19 1 16 20 1 25 26 1 27 28 1 29 30 1 31 24 1 31 27 1 24 28 1 33 34 1 35 36 1
		 37 38 1 39 32 1 39 35 1 32 36 1 40 41 1 41 42 0 42 40 0 43 44 0 44 45 1 45 43 0 43 46 1
		 46 42 0 41 43 0 47 40 0 42 48 1 48 47 0 49 46 0 45 49 0 50 51 1 51 46 0 49 50 0 52 53 0
		 53 50 0 50 54 1 54 52 0 52 51 0 44 55 0 55 50 0 47 56 0 56 44 0 54 48 0 57 58 0 59 60 0
		 61 62 0 63 64 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 57 0 64 58 0 58 59 1
		 60 61 1 62 63 1 64 57 1 64 60 1 57 61 1 65 66 0 67 68 0 69 70 0 71 72 0 65 67 0 66 68 0
		 67 69 0 68 70 0 69 71 0 70 72 0 71 65 0 72 66 0 66 67 1 68 69 1 70 71 1 72 65 1 72 68 1
		 65 69 1;
	setAttr -s 96 -ch 306 ".fc[0:95]" -type "polyFaces" 
		f 3 0 60 -5
		mu 0 3 0 1 2
		f 3 -61 5 -2
		mu 0 3 2 1 3
		f 3 1 61 -7
		mu 0 3 2 3 4
		f 3 -62 7 -3
		mu 0 3 4 3 5
		f 3 2 62 -9
		mu 0 3 4 5 6
		f 3 -63 9 -4
		mu 0 3 6 5 7
		f 3 3 63 -11
		mu 0 3 6 7 8
		f 3 -64 11 -1
		mu 0 3 8 7 9
		f 3 -12 64 -6
		mu 0 3 1 10 3
		f 3 -65 -10 -8
		mu 0 3 3 10 11
		f 3 10 65 8
		mu 0 3 12 0 13
		f 3 -66 4 6
		mu 0 3 13 0 2
		f 3 12 66 -17
		mu 0 3 14 15 17
		f 3 -67 17 -14
		mu 0 3 17 15 16
		f 3 13 67 -19
		mu 0 3 17 16 19
		f 3 -68 19 -15
		mu 0 3 19 16 18
		f 3 14 68 -21
		mu 0 3 19 18 21
		f 3 -69 21 -16
		mu 0 3 21 18 20
		f 3 15 69 -23
		mu 0 3 21 20 23
		f 3 -70 23 -13
		mu 0 3 23 20 22
		f 3 -24 70 -18
		mu 0 3 15 24 16
		f 3 -71 -22 -20
		mu 0 3 16 24 25
		f 3 22 71 20
		mu 0 3 26 14 27
		f 3 -72 16 18
		mu 0 3 27 14 17
		f 3 24 72 -29
		mu 0 3 28 29 31
		f 3 -73 29 -26
		mu 0 3 31 29 30
		f 3 25 73 -31
		mu 0 3 31 30 33
		f 3 -74 31 -27
		mu 0 3 33 30 32
		f 3 26 74 -33
		mu 0 3 33 32 35
		f 3 -75 33 -28
		mu 0 3 35 32 34
		f 3 27 75 -35
		mu 0 3 35 34 37
		f 3 -76 35 -25
		mu 0 3 37 34 36
		f 3 -36 76 -30
		mu 0 3 29 38 30
		f 3 -77 -34 -32
		mu 0 3 30 38 39
		f 3 34 77 32
		mu 0 3 40 28 41
		f 3 -78 28 30
		mu 0 3 41 28 31
		f 3 36 78 -41
		mu 0 3 42 43 45
		f 3 -79 41 -38
		mu 0 3 45 43 44
		f 3 37 79 -43
		mu 0 3 45 44 47
		f 3 -80 43 -39
		mu 0 3 47 44 46
		f 3 38 80 -45
		mu 0 3 47 46 49
		f 3 -81 45 -40
		mu 0 3 49 46 48
		f 3 39 81 -47
		mu 0 3 49 48 51
		f 3 -82 47 -37
		mu 0 3 51 48 50
		f 3 -48 82 -42
		mu 0 3 43 52 44
		f 3 -83 -46 -44
		mu 0 3 44 52 53
		f 3 46 83 44
		mu 0 3 54 42 55
		f 3 -84 40 42
		mu 0 3 55 42 45
		f 3 48 84 -53
		mu 0 3 56 57 59
		f 3 -85 53 -50
		mu 0 3 59 57 58
		f 3 49 85 -55
		mu 0 3 60 61 63
		f 3 -86 55 -51
		mu 0 3 63 61 62
		f 3 50 86 -57
		mu 0 3 64 65 67
		f 3 -87 57 -52
		mu 0 3 67 65 66
		f 3 51 87 -59
		mu 0 3 67 66 69
		f 3 -88 59 -49
		mu 0 3 69 66 68
		f 3 -60 88 -54
		mu 0 3 57 70 58
		f 3 -89 -58 -56
		mu 0 3 58 70 71
		f 3 58 89 56
		mu 0 3 72 56 73
		f 3 -90 52 54
		mu 0 3 73 56 59
		f 3 90 91 92
		mu 0 3 74 75 76
		f 3 93 94 95
		mu 0 3 77 78 79
		f 4 96 97 -92 98
		mu 0 4 80 81 82 83
		f 4 99 -93 100 101
		mu 0 4 84 85 86 87
		f 4 102 -97 -96 103
		mu 0 4 88 81 80 89
		f 4 104 105 -103 106
		mu 0 4 90 91 92 93
		f 4 107 108 109 110
		mu 0 4 94 95 96 97
		f 4 -105 -109 -108 111
		mu 0 4 91 90 98 99
		f 5 -95 112 113 -107 -104
		mu 0 5 79 78 100 101 102
		f 6 -94 -99 -91 -100 114 115
		mu 0 6 103 104 75 74 105 106
		f 6 -106 -112 -111 116 -101 -98
		mu 0 6 107 108 109 110 87 86
		f 7 -110 -114 -113 -116 -115 -102 -117
		mu 0 7 97 96 111 112 113 114 115
		f 3 117 129 -122
		mu 0 3 116 117 118
		f 3 -130 122 -119
		mu 0 3 118 117 119
		f 3 118 130 -124
		mu 0 3 120 121 122
		f 3 -131 124 -120
		mu 0 3 122 121 123
		f 3 119 131 -126
		mu 0 3 124 125 126
		f 3 -132 126 -121
		mu 0 3 126 125 127
		f 3 120 132 -128
		mu 0 3 128 129 130
		f 3 -133 128 -118
		mu 0 3 130 129 131
		f 3 -129 133 -123
		mu 0 3 132 133 134
		f 3 -134 -127 -125
		mu 0 3 134 133 135
		f 3 127 134 125
		mu 0 3 136 137 138
		f 3 -135 121 123
		mu 0 3 138 137 139
		f 3 135 147 -140
		mu 0 3 140 141 142
		f 3 -148 140 -137
		mu 0 3 142 141 143
		f 3 136 148 -142
		mu 0 3 144 145 146
		f 3 -149 142 -138
		mu 0 3 146 145 147
		f 3 137 149 -144
		mu 0 3 148 149 150
		f 3 -150 144 -139
		mu 0 3 150 149 151
		f 3 138 150 -146
		mu 0 3 152 153 154
		f 3 -151 146 -136
		mu 0 3 154 153 155
		f 3 -147 151 -141
		mu 0 3 156 157 158
		f 3 -152 -145 -143
		mu 0 3 158 157 159
		f 3 145 152 143
		mu 0 3 160 161 162
		f 3 -153 139 141
		mu 0 3 162 161 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ecke_Stein_nav";
	rename -uid "DE9FF85F-4043-3CF7-7C9B-76BFBEE69F0F";
	setAttr ".t" -type "double3" 0.25 0 0.25 ;
	setAttr ".s" -type "double3" 4.5 1 4.5 ;
createNode mesh -n "Ecke_Stein_navShape" -p "Ecke_Stein_nav";
	rename -uid "B10F45AC-4341-7B23-3008-BCAC5551F4CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" -9.3132257e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[19]" -type "float3" -9.3132257e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[20]" -type "float3" -9.3132257e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C114375-41DC-E8D6-8007-C09DC9AE3378";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "560A5903-4039-DE5E-06BA-CD882F44AB95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E559A695-4CA4-F673-9876-EA8DEF1885D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA9B98FC-4618-F141-1415-3C956C0860A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEA4A6CB-4943-F0C0-FB8B-90BFAA8B7D16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D198888-4AAD-1238-938A-41ABAB9FCA2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C909159C-4475-60C1-7C78-F0A26BFF534A";
	setAttr ".g" yes;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "BB200E2E-480D-0F9B-666B-9D95B2C7684E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "5CD89E39-4C6C-79F5-6FB4-3499A7BCBCC8";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "E5EEBD3B-4BC4-A566-0B3B-AB902E7B4AB5";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "1B18F4D6-4C88-BC37-465F-AD86AD25BB00";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "3653114F-48DB-4694-1DC0-84A37BDB9211";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "110868D9-4D6C-70F0-9821-3EB95735BD6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "647A1A57-4183-50D5-BB79-CEAE25FC731C";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "A0579399-4BB6-014E-B2A3-7E956DC5B99E";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "DA87A310-4E71-23B7-383A-BABDECE7331E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "10A1782F-4C46-D547-3B9C-66AE496354EF";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "A60238A6-456A-C9B7-4F50-B5BBFA07280A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "19966FD7-4462-C435-5C51-358600CBB19F";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "C8F96860-49D3-50B6-5F36-698B3A130284";
createNode file -n "Boden:pasted__pasted__pasted__pasted__file15";
	rename -uid "32E0DE62-4EDE-F629-56E9-6BB7C4142A9C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "C397A388-416E-97D5-C305-459AEF134355";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "80327A97-4033-6334-8351-CF9248C55BA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "ADA32861-49B9-865F-8EEB-AD916891B8F4";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "DBDDE02A-4855-AA91-4526-1598451E8A28";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "6D0A0F0B-449E-78CD-4A83-E19D56A10E5D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "B5BD4AEC-4538-76F1-689B-01B1C9F0D8AE";
createNode shadingEngine -n "Boden:pasted__lambert9SG2";
	rename -uid "B1457E97-437F-5F61-8094-B09C992F3620";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__materialInfo12";
	rename -uid "855971F6-46F3-7510-0B48-2D934024A3D1";
createNode lambert -n "Boden:pasted__lambert13";
	rename -uid "93919F10-48EC-A0F4-D630-219A844FE638";
createNode file -n "Boden:pasted__file20";
	rename -uid "57C0E5BB-44DF-2082-165D-F584198ECB9F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture20";
	rename -uid "2B5BE14B-4DDC-7616-D8DA-3F90C362DD0C";
createNode bump2d -n "Boden:pasted__bump2d5";
	rename -uid "068C26A6-4DBF-ED8B-6737-6DAD4E14E7F5";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden:pasted__file21";
	rename -uid "40FE2DD7-4564-13AB-5EAB-089CF61780FE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture21";
	rename -uid "18C4F397-421A-5605-A077-88A3F3EFD793";
createNode renderLayerManager -n "Boden:renderLayerManager";
	rename -uid "AF382DF6-44B2-A63A-7543-D1AB97AA2FEB";
createNode renderLayer -n "Boden:defaultRenderLayer";
	rename -uid "F74997C2-4B73-ED66-6BCA-11BBD32573CB";
	setAttr ".g" yes;
createNode script -n "Boden:uiConfigurationScriptNode";
	rename -uid "EF9B6488-458E-3829-FA67-B68AC7F60B88";
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
	rename -uid "DA07A646-4D60-A05F-5C1C-398221504024";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "Stein_Ecke:pasted__lambert2SG5";
	rename -uid "8B515943-498F-BE16-8C8C-61B08CBE10AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke:pasted__materialInfo6";
	rename -uid "83E5D180-4CC6-B5AD-36B5-AFA9A4363437";
createNode lambert -n "Stein_Ecke:pasted__lambert7";
	rename -uid "70FA6C2E-48A1-0181-E795-7D97F13A5AB1";
createNode file -n "Stein_Ecke:pasted__file11";
	rename -uid "680432E7-459D-2546-4E15-29B3B08ED425";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke:pasted__place2dTexture11";
	rename -uid "6223699C-4B87-0616-4A61-9A83DB98BC04";
createNode bump2d -n "Stein_Ecke:pasted__bump2d6";
	rename -uid "F3B204CD-4A5F-3888-ACF7-F5B08D889971";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke:pasted__file12";
	rename -uid "853C0977-4E98-81BD-5DBA-F4A84B9B9A1F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke:pasted__place2dTexture12";
	rename -uid "F1E13AA2-4C05-9D83-265E-CDADB9607BBD";
createNode shadingEngine -n "Stein_Ecke:pasted__lambert2SG4";
	rename -uid "D3DC7A05-4A61-BBBE-5563-EC9CA958DE52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke:pasted__materialInfo5";
	rename -uid "F1986D28-4E28-F52A-C5B0-23B4BCBF837C";
createNode lambert -n "Stein_Ecke:pasted__lambert6";
	rename -uid "AB861A47-4385-DCA7-DEC1-809791F1A29F";
createNode file -n "Stein_Ecke:pasted__file9";
	rename -uid "3CE29013-4F41-FEEC-66D0-ECA6128D7041";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke:pasted__place2dTexture9";
	rename -uid "91B310A4-4E51-392C-97FC-879E6F24CB22";
createNode bump2d -n "Stein_Ecke:pasted__bump2d5";
	rename -uid "7E1399A6-41FF-8405-62E4-57B0F44559A3";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke:pasted__file10";
	rename -uid "610CB82D-488E-DD21-A46B-0FB8CF2A0ED8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke:pasted__place2dTexture10";
	rename -uid "3416A525-4B57-88EB-0C7B-BDA0FC30D439";
createNode shadingEngine -n "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6";
	rename -uid "B580BB21-4098-DF71-FAA3-C6A3A338A7CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel:pasted__pasted__materialInfo7";
	rename -uid "FD4CE546-431A-D5AB-366B-2BA88F410FC4";
createNode lambert -n "Stein_Ecke_Einzel:pasted__pasted__lambert8";
	rename -uid "19FB690B-41EC-2D6B-AAE1-FFADB20B720B";
createNode file -n "Stein_Ecke_Einzel:pasted__pasted__file13";
	rename -uid "2FA6C849-4DEB-3401-3E66-D28D4AB9D778";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13";
	rename -uid "351FAC91-49D9-A55E-6E12-CA8C4C913B4A";
createNode bump2d -n "Stein_Ecke_Einzel:pasted__pasted__bump2d7";
	rename -uid "8B2DDE89-4FD6-6CA0-61AC-BD80C799F703";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel:pasted__pasted__file14";
	rename -uid "A5F3ED7E-4E8B-DB35-3091-B689FDE5AFAA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14";
	rename -uid "3267A36F-4F90-396E-7034-06A014B24DDD";
createNode shadingEngine -n "Stein_Ecke_Einzel:pasted__lambert2SG6";
	rename -uid "2B14EAC2-46FC-D698-7B04-4C9583615201";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel:pasted__materialInfo7";
	rename -uid "27DD8405-49AD-B172-7C67-6883577B72C0";
createNode lambert -n "Stein_Ecke_Einzel:pasted__lambert8";
	rename -uid "D769D69D-44F2-F9F0-DC49-D996D7CB2B98";
createNode file -n "Stein_Ecke_Einzel:pasted__file13";
	rename -uid "84F55BF8-460D-BA32-6D76-758864856381";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__place2dTexture13";
	rename -uid "5B222927-413D-04E4-C15F-C78C461D2152";
createNode bump2d -n "Stein_Ecke_Einzel:pasted__bump2d7";
	rename -uid "745DDCB3-48F3-8DC8-558C-90B488A1F7D5";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel:pasted__file14";
	rename -uid "25866608-4C36-4CA6-88BB-AF8E2F88046C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__place2dTexture14";
	rename -uid "E53A8F3F-4069-4435-6309-C998168CD146";
createNode groupId -n "groupId1";
	rename -uid "649BFA33-40FF-7F66-2FA1-E490A1DE3895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "07552FA0-4936-483A-17FB-BBB909F45FEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8E192499-48AA-27CD-4212-EF98DF6E0CAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D70E0AD4-425F-3FAD-B7D2-C4B41AEA5897";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "16D51772-4530-424D-3B46-8C889EBAC02E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C189E8EF-469F-93A9-3C05-B89AAE14CC82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1688D392-46ED-0BA1-7426-75B680FB670A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AA18FE70-4DA2-08A3-5EC5-7C9518132598";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "44D84573-4764-B2A8-8B84-968F6488B19A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3E281A2F-4D78-9F47-C00E-AEAD51DBE43B";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "E73857DB-4C1F-963D-4164-A6901DA96506";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FC87087C-47C3-31C9-E4C4-8B8F600858B6";
	setAttr ".dc" -type "componentList" 1 "f[9]";
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
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
connectAttr "groupId1.id" "Ecke_SteinShape.iog.og[0].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Ecke_SteinShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "Ecke_SteinShape.iog.og[1].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Ecke_SteinShape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "Ecke_SteinShape.iog.og[2].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Ecke_SteinShape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "Ecke_SteinShape.iog.og[3].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Ecke_SteinShape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "Ecke_SteinShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "Ecke_SteinShape.iog.og[4].gco";
connectAttr "groupId6.id" "Ecke_SteinShape.iog.og[5].gid";
connectAttr "Boden:pasted__lambert9SG2.mwc" "Ecke_SteinShape.iog.og[5].gco";
connectAttr "groupId7.id" "Ecke_SteinShape.iog.og[6].gid";
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.mwc" "Ecke_SteinShape.iog.og[6].gco"
		;
connectAttr "groupId8.id" "Ecke_SteinShape.iog.og[7].gid";
connectAttr "Stein_Ecke_Einzel:pasted__lambert2SG6.mwc" "Ecke_SteinShape.iog.og[7].gco"
		;
connectAttr "groupId9.id" "Ecke_SteinShape.iog.og[8].gid";
connectAttr "Stein_Ecke:pasted__lambert2SG5.mwc" "Ecke_SteinShape.iog.og[8].gco"
		;
connectAttr "groupId10.id" "Ecke_SteinShape.iog.og[9].gid";
connectAttr "Stein_Ecke:pasted__lambert2SG4.mwc" "Ecke_SteinShape.iog.og[9].gco"
		;
connectAttr "deleteComponent1.og" "Ecke_Stein_navShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke:pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke:pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke:pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke:pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.oc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Ecke_SteinShape.iog.og[0]" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId1.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Ecke_SteinShape.iog.og[1]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "groupId2.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
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
connectAttr "Ecke_SteinShape.iog.og[2]" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId3.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Ecke_SteinShape.iog.og[3]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId4.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "groupId6.msg" "Boden:pasted__lambert9SG2.gn" -na;
connectAttr "Ecke_SteinShape.iog.og[5]" "Boden:pasted__lambert9SG2.dsm" -na;
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
connectAttr "Stein_Ecke:pasted__lambert7.oc" "Stein_Ecke:pasted__lambert2SG5.ss"
		;
connectAttr "Ecke_SteinShape.iog.og[8]" "Stein_Ecke:pasted__lambert2SG5.dsm" -na
		;
connectAttr "groupId9.msg" "Stein_Ecke:pasted__lambert2SG5.gn" -na;
connectAttr "Stein_Ecke:pasted__lambert2SG5.msg" "Stein_Ecke:pasted__materialInfo6.sg"
		;
connectAttr "Stein_Ecke:pasted__lambert7.msg" "Stein_Ecke:pasted__materialInfo6.m"
		;
connectAttr "Stein_Ecke:pasted__file11.msg" "Stein_Ecke:pasted__materialInfo6.t"
		 -na;
connectAttr "Stein_Ecke:pasted__file11.oc" "Stein_Ecke:pasted__lambert7.c";
connectAttr "Stein_Ecke:pasted__bump2d6.o" "Stein_Ecke:pasted__lambert7.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke:pasted__file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke:pasted__file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke:pasted__file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke:pasted__file11.ws";
connectAttr "Stein_Ecke:pasted__place2dTexture11.c" "Stein_Ecke:pasted__file11.c"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.tf" "Stein_Ecke:pasted__file11.tf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.rf" "Stein_Ecke:pasted__file11.rf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.mu" "Stein_Ecke:pasted__file11.mu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.mv" "Stein_Ecke:pasted__file11.mv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.s" "Stein_Ecke:pasted__file11.s"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.wu" "Stein_Ecke:pasted__file11.wu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.wv" "Stein_Ecke:pasted__file11.wv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.re" "Stein_Ecke:pasted__file11.re"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.of" "Stein_Ecke:pasted__file11.of"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.r" "Stein_Ecke:pasted__file11.ro"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.n" "Stein_Ecke:pasted__file11.n"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.vt1" "Stein_Ecke:pasted__file11.vt1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.vt2" "Stein_Ecke:pasted__file11.vt2"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.vt3" "Stein_Ecke:pasted__file11.vt3"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.vc1" "Stein_Ecke:pasted__file11.vc1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.o" "Stein_Ecke:pasted__file11.uv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture11.ofs" "Stein_Ecke:pasted__file11.fs"
		;
connectAttr "Stein_Ecke:pasted__file12.oa" "Stein_Ecke:pasted__bump2d6.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke:pasted__file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke:pasted__file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke:pasted__file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke:pasted__file12.ws";
connectAttr "Stein_Ecke:pasted__place2dTexture12.c" "Stein_Ecke:pasted__file12.c"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.tf" "Stein_Ecke:pasted__file12.tf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.rf" "Stein_Ecke:pasted__file12.rf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.mu" "Stein_Ecke:pasted__file12.mu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.mv" "Stein_Ecke:pasted__file12.mv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.s" "Stein_Ecke:pasted__file12.s"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.wu" "Stein_Ecke:pasted__file12.wu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.wv" "Stein_Ecke:pasted__file12.wv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.re" "Stein_Ecke:pasted__file12.re"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.of" "Stein_Ecke:pasted__file12.of"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.r" "Stein_Ecke:pasted__file12.ro"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.n" "Stein_Ecke:pasted__file12.n"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.vt1" "Stein_Ecke:pasted__file12.vt1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.vt2" "Stein_Ecke:pasted__file12.vt2"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.vt3" "Stein_Ecke:pasted__file12.vt3"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.vc1" "Stein_Ecke:pasted__file12.vc1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.o" "Stein_Ecke:pasted__file12.uv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture12.ofs" "Stein_Ecke:pasted__file12.fs"
		;
connectAttr "Stein_Ecke:pasted__lambert6.oc" "Stein_Ecke:pasted__lambert2SG4.ss"
		;
connectAttr "Ecke_SteinShape.iog.og[9]" "Stein_Ecke:pasted__lambert2SG4.dsm" -na
		;
connectAttr "groupId10.msg" "Stein_Ecke:pasted__lambert2SG4.gn" -na;
connectAttr "Stein_Ecke:pasted__lambert2SG4.msg" "Stein_Ecke:pasted__materialInfo5.sg"
		;
connectAttr "Stein_Ecke:pasted__lambert6.msg" "Stein_Ecke:pasted__materialInfo5.m"
		;
connectAttr "Stein_Ecke:pasted__file9.msg" "Stein_Ecke:pasted__materialInfo5.t" 
		-na;
connectAttr "Stein_Ecke:pasted__file9.oc" "Stein_Ecke:pasted__lambert6.c";
connectAttr "Stein_Ecke:pasted__bump2d5.o" "Stein_Ecke:pasted__lambert6.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke:pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke:pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke:pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke:pasted__file9.ws";
connectAttr "Stein_Ecke:pasted__place2dTexture9.c" "Stein_Ecke:pasted__file9.c";
connectAttr "Stein_Ecke:pasted__place2dTexture9.tf" "Stein_Ecke:pasted__file9.tf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.rf" "Stein_Ecke:pasted__file9.rf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.mu" "Stein_Ecke:pasted__file9.mu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.mv" "Stein_Ecke:pasted__file9.mv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.s" "Stein_Ecke:pasted__file9.s";
connectAttr "Stein_Ecke:pasted__place2dTexture9.wu" "Stein_Ecke:pasted__file9.wu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.wv" "Stein_Ecke:pasted__file9.wv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.re" "Stein_Ecke:pasted__file9.re"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.of" "Stein_Ecke:pasted__file9.of"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.r" "Stein_Ecke:pasted__file9.ro"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.n" "Stein_Ecke:pasted__file9.n";
connectAttr "Stein_Ecke:pasted__place2dTexture9.vt1" "Stein_Ecke:pasted__file9.vt1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.vt2" "Stein_Ecke:pasted__file9.vt2"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.vt3" "Stein_Ecke:pasted__file9.vt3"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.vc1" "Stein_Ecke:pasted__file9.vc1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.o" "Stein_Ecke:pasted__file9.uv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture9.ofs" "Stein_Ecke:pasted__file9.fs"
		;
connectAttr "Stein_Ecke:pasted__file10.oa" "Stein_Ecke:pasted__bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke:pasted__file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke:pasted__file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke:pasted__file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke:pasted__file10.ws";
connectAttr "Stein_Ecke:pasted__place2dTexture10.c" "Stein_Ecke:pasted__file10.c"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.tf" "Stein_Ecke:pasted__file10.tf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.rf" "Stein_Ecke:pasted__file10.rf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.mu" "Stein_Ecke:pasted__file10.mu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.mv" "Stein_Ecke:pasted__file10.mv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.s" "Stein_Ecke:pasted__file10.s"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.wu" "Stein_Ecke:pasted__file10.wu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.wv" "Stein_Ecke:pasted__file10.wv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.re" "Stein_Ecke:pasted__file10.re"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.of" "Stein_Ecke:pasted__file10.of"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.r" "Stein_Ecke:pasted__file10.ro"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.n" "Stein_Ecke:pasted__file10.n"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.vt1" "Stein_Ecke:pasted__file10.vt1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.vt2" "Stein_Ecke:pasted__file10.vt2"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.vt3" "Stein_Ecke:pasted__file10.vt3"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.vc1" "Stein_Ecke:pasted__file10.vc1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.o" "Stein_Ecke:pasted__file10.uv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture10.ofs" "Stein_Ecke:pasted__file10.fs"
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert8.oc" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.ss"
		;
connectAttr "Ecke_SteinShape.iog.og[6]" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId7.msg" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.gn" -na
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
connectAttr "Ecke_SteinShape.iog.og[7]" "Stein_Ecke_Einzel:pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId8.msg" "Stein_Ecke_Einzel:pasted__lambert2SG6.gn" -na;
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
connectAttr "Stein_Ecke:pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "Stein_Ecke:pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "Stein_Ecke_Einzel:pasted__lambert2SG6.pa" ":renderPartition.st" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.pa" ":renderPartition.st"
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
connectAttr "Stein_Ecke:pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein_Ecke:pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein_Ecke_Einzel:pasted__lambert8.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert8.msg" ":defaultShaderList1.s"
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
connectAttr "Stein_Ecke:pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke:pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke:pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein_Ecke:pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke:pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke:pasted__bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "Stein_Ecke:pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein_Ecke:pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein_Ecke:pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein_Ecke:pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein_Ecke_Einzel:pasted__file13.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__file14.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Ecke_SteinShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Ecke_Stein_navShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of E1.ma
