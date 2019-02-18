//Maya ASCII 2018 scene
//Name: G7.ma
//Last modified: Mon, Jan 28, 2019 01:08:32 PM
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
	rename -uid "E38A44F0-43A7-BBED-D2C4-E6A8258BDE0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.35528384180013489 12.842068400047715 6.7792195483274806 ;
	setAttr ".r" -type "double3" -62.138352729600768 2.9999999999998344 -3.9811493786897379e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94F1D0F5-4E53-C0A5-5575-7496B4AA3A74";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.525934224143645;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FF25FEB0-4F4C-8629-D193-CFADC5373D07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "78CBF7F7-49C3-9793-D320-DEBC5FF487BB";
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
	rename -uid "0366E346-4EC9-92EB-1290-16B69AB1A4F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B472B8A-4E08-5C5C-CDB7-91942B2574D9";
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
	rename -uid "8F077148-48AD-62B1-7460-4DA0A56E1A42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA72BC23-4698-7EC5-CC8B-B8ABCBC22493";
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
createNode transform -n "Gerade_Stein_SackGasse_nav";
	rename -uid "F24B19DF-4651-0F99-AE86-988245D8BDF9";
	setAttr ".s" -type "double3" 4 1 5 ;
createNode mesh -n "Gerade_Stein_SackGasse_navShape" -p "Gerade_Stein_SackGasse_nav";
	rename -uid "8C2A240F-4031-D06E-CC75-C89CCE5C0DD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[99:109]" -type "float3"  0 0 0.029728951 0 0 0.029728951 
		0 0 0.029728951 0 0 0.029728951 0 0 0.029728951 0 0 0.029728951 0 0 0.029728951 0 
		0 0.029728951 0 0 0.029728951 0 0 0.029728951 0 0 0.029728951;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Gerade_Stein_SackGasse";
	rename -uid "F429731A-4F95-8AF6-0C33-5E8A743CBF25";
	setAttr ".rp" -type "double3" 0 0.97499999962747097 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 0.97499999962747097 -2.2204460492503131e-16 ;
createNode mesh -n "Gerade_Stein_SackGasseShape" -p "Gerade_Stein_SackGasse";
	rename -uid "C43D0304-4123-09A4-5C3E-AD90EED518D1";
	setAttr -k off ".v";
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:23]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[24:35]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[36:47]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[48:49]" "f[52:59]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[50:51]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[60:71]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[72:83]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[84:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.0019920317 0.0019920319 0.99800789
		 0.0019920319 0.99800789 0.99800801 0.0019920317 0.99800801 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.44999993
		 0 0.54999995 0 0.44999993 1 0.54999995 1 -2.9802322e-08 0.37499988 -2.9802322e-08
		 0.62499988 0.99999988 0.375 0.99999988 0.625 0.44999993 1 0.54999995 1 0.44999993
		 0 0.54999995 0 0.99999988 0.37500006 0.99999988 0.625 -2.9802322e-08 0.37499994 -2.9802322e-08
		 0.625 -2.9802322e-08 0 0.99999988 0 -2.9802322e-08 1 0.99999988 1 0.99999988 0 -2.9802322e-08
		 0 0.99999988 1 -2.9802322e-08 1 0.44999993 0 0.54999995 0 0.44999993 1 0.54999995
		 1 -2.9802322e-08 0.37499988 -2.9802322e-08 0.62499988 0.99999988 0.375 0.99999988
		 0.625 0.44999993 1 0.54999995 1 0.44999993 0 0.54999995 0 0.99999988 0.37500006 0.99999988
		 0.625 -2.9802322e-08 0.37499994 -2.9802322e-08 0.625 -2.9802322e-08 0 0.99999988
		 0 -2.9802322e-08 1 0.99999988 1 0.99999988 0 -2.9802322e-08 0 0.99999988 1 -2.9802322e-08
		 1 0.44999993 0 0.54999995 0 0.44999993 1 0.54999995 1 -2.9802322e-08 0.37499988 -2.9802322e-08
		 0.62499988 0.99999988 0.375 0.99999988 0.625 0.44999993 1 0.54999995 1 0.44999993
		 0 0.54999995 0 0.99999988 0.37500006 0.99999988 0.625 -2.9802322e-08 0.37499994 -2.9802322e-08
		 0.625 -2.9802322e-08 0 0.99999988 0 -2.9802322e-08 1 0.99999988 1 0.99999988 0 -2.9802322e-08
		 0 0.99999988 1 -2.9802322e-08 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  1.5 0 -0.5 1.5 0 -1.5 1.50000048 0.1 -0.5
		 1.50000048 0.1 -1.5 0.5 0.1 -0.5 0.5 0.1 -1.5 0.5 0 -0.5 0.5 0 -1.5 1.5 0 1.5 1.5 0 0.5
		 1.50000048 0.1 1.5 1.50000048 0.1 0.5 0.5 0.1 1.5 0.5 0.1 0.5 0.5 0 1.5 0.5 0 0.5
		 -0.5 0 1.5 -0.5 0 0.5 -0.49999952 0.1 1.5 -0.49999952 0.1 0.5 -1.5 0.1 1.5 -1.5 0.1 0.5
		 -1.5 0 1.5 -1.5 0 0.5 -0.5 0 -0.5 -0.5 0 -1.5 -0.49999952 0.1 -0.5 -0.49999952 0.1 -1.5
		 -1.5 0.1 -0.5 -1.5 0.1 -1.5 -1.5 0 -0.5 -1.5 0 -1.5 -2.5 -0.050000001 2.5 2.5 -0.050000001 2.5
		 -2.5 0.050000001 2.5 2.5 0.050000001 2.5 -2.5 0.050000001 -2.5 2.5 0.050000001 -2.5
		 -2.5 -0.050000001 -2.5 2.5 -0.050000001 -2.5 2 0 2.5 2.5 0 2.5 2 2 2.5 2.5 2 2.5
		 2 2 -2.5 2.5 2 -2.5 2 0 -2.5 2.5 0 -2.5 -2.5 0 2.5 -2 0 2.5 -2.5 2 2.5 -2 2 2.5 -2.5 2 -2.5
		 -2 2 -2.5 -2.5 0 -2.5 -2 0 -2.5 2.5 0 -2 2.5 0 -2.5 2.5 2 -2 2.5 2 -2.5 -2.5 2 -2
		 -2.5 2 -2.5 -2.5 0 -2 -2.5 0 -2.5;
	setAttr -s 144 ".ed[0:143]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 1 2 1 3 4 1 5 6 1
		 7 0 1 7 3 1 0 4 1 9 10 1 11 12 1 13 14 1 15 8 1 15 11 1 8 12 1 17 18 1 19 20 1 21 22 1
		 23 16 1 23 19 1 16 20 1 25 26 1 27 28 1 29 30 1 31 24 1 31 27 1 24 28 1 33 34 1 35 36 1
		 37 38 1 39 32 1 39 35 1 32 36 1 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0
		 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 41 42 1 43 44 1 45 46 1 47 40 1 47 43 1 40 44 1
		 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0
		 55 49 0 49 50 1 51 52 1 53 54 1 55 48 1 55 51 1 48 52 1 56 57 0 58 59 0 60 61 0 62 63 0
		 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 57 58 1 59 60 1 61 62 1
		 63 56 1 63 59 1 56 60 1;
	setAttr -s 96 -ch 288 ".fc[0:95]" -type "polyFaces" 
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
		f 3 90 102 -95
		mu 0 3 74 75 76
		f 3 -103 95 -92
		mu 0 3 76 75 77
		f 3 91 103 -97
		mu 0 3 78 79 80
		f 3 -104 97 -93
		mu 0 3 80 79 81
		f 3 92 104 -99
		mu 0 3 82 83 84
		f 3 -105 99 -94
		mu 0 3 84 83 85
		f 3 93 105 -101
		mu 0 3 86 87 88
		f 3 -106 101 -91
		mu 0 3 88 87 89
		f 3 -102 106 -96
		mu 0 3 90 91 92
		f 3 -107 -100 -98
		mu 0 3 92 91 93
		f 3 100 107 98
		mu 0 3 94 95 96
		f 3 -108 94 96
		mu 0 3 96 95 97
		f 3 108 120 -113
		mu 0 3 98 99 100
		f 3 -121 113 -110
		mu 0 3 100 99 101
		f 3 109 121 -115
		mu 0 3 102 103 104
		f 3 -122 115 -111
		mu 0 3 104 103 105
		f 3 110 122 -117
		mu 0 3 106 107 108
		f 3 -123 117 -112
		mu 0 3 108 107 109
		f 3 111 123 -119
		mu 0 3 110 111 112
		f 3 -124 119 -109
		mu 0 3 112 111 113
		f 3 -120 124 -114
		mu 0 3 114 115 116
		f 3 -125 -118 -116
		mu 0 3 116 115 117
		f 3 118 125 116
		mu 0 3 118 119 120
		f 3 -126 112 114
		mu 0 3 120 119 121
		f 3 126 138 -131
		mu 0 3 122 123 124
		f 3 -139 131 -128
		mu 0 3 124 123 125
		f 3 127 139 -133
		mu 0 3 126 127 128
		f 3 -140 133 -129
		mu 0 3 128 127 129
		f 3 128 140 -135
		mu 0 3 130 131 132
		f 3 -141 135 -130
		mu 0 3 132 131 133
		f 3 129 141 -137
		mu 0 3 134 135 136
		f 3 -142 137 -127
		mu 0 3 136 135 137
		f 3 -138 142 -132
		mu 0 3 138 139 140
		f 3 -143 -136 -134
		mu 0 3 140 139 141
		f 3 136 143 134
		mu 0 3 142 143 144
		f 3 -144 130 132
		mu 0 3 144 143 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E5B72DE-4B29-A37E-2F20-5DBF73AAE8C0";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "810D2036-4E1B-024D-8F4B-8F93748F403C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5977FFB-4776-4035-124B-E29D9930BB15";
createNode displayLayerManager -n "layerManager";
	rename -uid "68702309-4EB1-09D6-2324-AC8987FFAF68";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C8C0DD3-45F9-A79C-AD64-FF894346F915";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2990B581-4CBA-F316-6D31-3CB89A9DC0B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65933C5B-45C2-BB55-EFA5-F1868010E6E0";
	setAttr ".g" yes;
createNode renderLayerManager -n "G1:renderLayerManager";
	rename -uid "EDDF2D89-40FB-C65F-3832-C3A13304F555";
createNode renderLayer -n "G1:defaultRenderLayer";
	rename -uid "519667F3-4C87-773A-7813-AB9C8C6FF1FF";
	setAttr ".g" yes;
createNode shadingEngine -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "483A15D2-4F14-0208-27E5-3D9FA5FD4689";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "CAAB0B31-4C73-A77A-7223-B19964B315E0";
createNode lambert -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "998C1682-4F98-201F-47BF-5396AABD8798";
createNode file -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "8B02BA11-4509-D4EB-6FEF-A9A8FB72CDA2";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "140D0F58-4EE8-935B-8F4C-E380A3777A02";
createNode shadingEngine -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "67C32553-4052-5F66-2A33-2F8F20060B30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "92CE4649-4731-FE58-786E-7BA26982495E";
createNode lambert -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "34F96CC5-432E-ECD8-5959-4E8F8FC1EB69";
createNode file -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "64349F91-422C-51E9-3EAB-B981933C3ED8";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "DF9667CF-46F7-ADDF-7A4A-04B439608EBC";
createNode shadingEngine -n "G1:Boden:pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "05748EC1-4E3C-BA3F-FDFD-EDB92B9D0BA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "G1:Boden:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "610C2439-428D-5E3B-683D-05ACD580F711";
createNode lambert -n "G1:Boden:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "A3DCDBCE-4792-2A5E-F0BE-B7B501C656DA";
createNode file -n "G1:Boden:pasted__pasted__pasted__pasted__file15";
	rename -uid "26CC0001-41B7-0965-06D6-A2B416286D43";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "F019B3A5-4570-2016-7584-55B917C396F6";
createNode shadingEngine -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "EEC59F7F-4ADE-500E-02D6-E09AA8930E52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "5D100996-44FA-D4C5-7A58-369FA12FD26D";
createNode lambert -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "681A48AF-45CA-78CD-6EE1-1986A15999D4";
createNode file -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "07A2CED4-47D8-AD7F-E72A-7E9CC23D38CA";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "F7DFBFB1-4358-47EF-CE2F-CE947563C7BE";
createNode shadingEngine -n "G1:Boden:pasted__lambert9SG2";
	rename -uid "6EA51D96-4B0B-AB15-422D-1BAC37C57571";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "G1:Boden:pasted__materialInfo12";
	rename -uid "29C63AFA-497E-5654-FC94-6895407B60E6";
createNode lambert -n "G1:Boden:pasted__lambert13";
	rename -uid "575F7515-4029-E009-488B-D6A00466973C";
createNode file -n "G1:Boden:pasted__file20";
	rename -uid "82A2D7FC-48D4-5A2C-AE3E-DAAE1605B989";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Boden:pasted__place2dTexture20";
	rename -uid "C571C0EE-4861-CADF-5FE0-75A6B0768758";
createNode bump2d -n "G1:Boden:pasted__bump2d5";
	rename -uid "EB4C2A14-47CA-C2EE-EE44-D9BAD227C83E";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "G1:Boden:pasted__file21";
	rename -uid "638B4B91-470A-646A-D409-3BB5E5431F6B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Boden:pasted__place2dTexture21";
	rename -uid "801714E6-41E1-50A0-29EB-049BFA0BA3DC";
createNode renderLayerManager -n "G1:Boden:renderLayerManager";
	rename -uid "68F556A6-4C2C-E5C5-FEDF-1297B7EA1032";
createNode renderLayer -n "G1:Boden:defaultRenderLayer";
	rename -uid "C710A1F8-42B7-2D43-DADB-17A137490697";
	setAttr ".g" yes;
createNode script -n "G1:Boden:uiConfigurationScriptNode";
	rename -uid "1E3A21BE-4E5E-2DAC-F062-1EBFF7198D03";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "G1:Boden:sceneConfigurationScriptNode";
	rename -uid "BD09871B-4340-CE9B-752D-52A175392B60";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode materialInfo -n "G1:Stein:materialInfo1";
	rename -uid "D217C1D6-4BCA-0D91-5E06-C8B6B1A75D8D";
createNode shadingEngine -n "G1:Stein:lambert2SG";
	rename -uid "A1049ACB-4D55-57E0-E3D3-49BFB1AAD050";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "G1:Stein:lambert2";
	rename -uid "B2089070-47E0-588A-FB71-038EB0EB1362";
createNode file -n "G1:Stein:file1";
	rename -uid "45F9AB54-4DC8-5E63-6188-E9844656A2AF";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Stein:place2dTexture1";
	rename -uid "AF14E564-4BB7-21FF-4C38-4F84CCB472F1";
createNode bump2d -n "G1:Stein:bump2d1";
	rename -uid "FF9439CE-476C-9AA2-1169-46AF0B424C4D";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "G1:Stein:file2";
	rename -uid "C76A2384-4186-4500-AF9A-179ED15FEE5B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Stein:place2dTexture2";
	rename -uid "92425811-42FB-0C8D-D53D-11A721BB877A";
createNode materialInfo -n "G1:Stein1:materialInfo1";
	rename -uid "30711929-4837-6349-1F32-C18A558147EE";
createNode shadingEngine -n "G1:Stein1:lambert2SG";
	rename -uid "768C8A9D-424B-892F-D018-D4918CD4C6D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "G1:Stein1:lambert2";
	rename -uid "7338756B-44B4-0CE7-8188-2B8302F188E9";
createNode file -n "G1:Stein1:file1";
	rename -uid "3F0F3B1E-4971-8213-4D3F-06A773A84394";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Stein1:place2dTexture1";
	rename -uid "BE752773-446E-09C2-4B19-16B9BDFE3844";
createNode bump2d -n "G1:Stein1:bump2d1";
	rename -uid "D78FE814-43D7-0F61-780D-F4AF6B4E0F7F";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "G1:Stein1:file2";
	rename -uid "3FCEC101-4FFD-D666-4B93-93B3AF1AD08E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "G1:Stein1:place2dTexture2";
	rename -uid "6AE1D8DD-49BF-FF4C-1F5E-08989FCF0EF4";
createNode polyPlane -n "G1:polyPlane1";
	rename -uid "9B35F036-49D8-B78C-093C-F6A5A8F9B79A";
	setAttr ".cuv" 2;
createNode materialInfo -n "Stein:materialInfo1";
	rename -uid "06E87E0A-412F-71D2-303C-1D92305A9909";
createNode shadingEngine -n "Stein:lambert2SG";
	rename -uid "F561A74B-4966-3D06-858B-38AAC90C4AF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Stein:lambert2";
	rename -uid "C94A106B-4922-2AFE-DEE5-878A072D0B59";
createNode file -n "Stein:file1";
	rename -uid "CA4E3A7F-43CD-CF07-480A-F3A707299D9F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein:place2dTexture1";
	rename -uid "2DE60510-4C53-2A23-41C9-B4A7E407A2F0";
createNode bump2d -n "Stein:bump2d1";
	rename -uid "7C70AAFD-4608-1F6A-A6D9-AE8F1B5723BB";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein:file2";
	rename -uid "655C3AD2-42CA-7D85-AD63-6C87BB746297";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein:place2dTexture2";
	rename -uid "218DD94B-4BA7-A3C4-3B7E-4CBEF3037C09";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2BCFA0AA-426E-17E0-49F4-39A977AF265D";
	setAttr ".dc" -type "componentList" 1 "f[90:99]";
createNode groupId -n "groupId1";
	rename -uid "48DC2346-4739-001D-DDFE-D292535B7F33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BA86F8CF-4EEC-D8B0-52CE-6AAC826ABCB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "83415749-47E9-B6A3-9AFE-4381853184C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C61EB03B-44FA-E492-6DAC-F88ED2F592A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "87C93E12-4AC5-ABFD-7C0B-B39C294BE588";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "765EA3E3-40B5-19C3-DF26-F2BA36E5A9F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E1A93C14-4833-70EA-EBC5-7E8648506B7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "68F8EE86-4BAA-95EF-E235-EDB207867720";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7DD7C872-4B51-1910-F108-7FA995891DD5";
	setAttr ".ihi" 0;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
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
connectAttr "deleteComponent1.og" "Gerade_Stein_SackGasse_navShape.i";
connectAttr "groupId1.id" "Gerade_Stein_SackGasseShape.iog.og[0].gid";
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Gerade_Stein_SackGasseShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "Gerade_Stein_SackGasseShape.iog.og[1].gid";
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Gerade_Stein_SackGasseShape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "Gerade_Stein_SackGasseShape.iog.og[2].gid";
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Gerade_Stein_SackGasseShape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "Gerade_Stein_SackGasseShape.iog.og[3].gid";
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Gerade_Stein_SackGasseShape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "Gerade_Stein_SackGasseShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "Gerade_Stein_SackGasseShape.iog.og[4].gco"
		;
connectAttr "groupId6.id" "Gerade_Stein_SackGasseShape.iog.og[5].gid";
connectAttr "G1:Boden:pasted__lambert9SG2.mwc" "Gerade_Stein_SackGasseShape.iog.og[5].gco"
		;
connectAttr "groupId7.id" "Gerade_Stein_SackGasseShape.iog.og[6].gid";
connectAttr "G1:Stein1:lambert2SG.mwc" "Gerade_Stein_SackGasseShape.iog.og[6].gco"
		;
connectAttr "groupId8.id" "Gerade_Stein_SackGasseShape.iog.og[7].gid";
connectAttr "G1:Stein:lambert2SG.mwc" "Gerade_Stein_SackGasseShape.iog.og[7].gco"
		;
connectAttr "groupId9.id" "Gerade_Stein_SackGasseShape.iog.og[8].gid";
connectAttr "Stein:lambert2SG.mwc" "Gerade_Stein_SackGasseShape.iog.og[8].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "G1:Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "G1:Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "G1:Stein:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "G1:Stein1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "G1:Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "G1:Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "G1:Stein:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "G1:Stein1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "G1:renderLayerManager.rlmi[0]" "G1:defaultRenderLayer.rlid";
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.oc" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Gerade_Stein_SackGasseShape.iog.og[0]" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId1.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.oc" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.c" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.tf" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.rf" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.mu" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.mv" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.s" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.wu" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.wv" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.re" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.of" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.r" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.n" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt2" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt3" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vc1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.o" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.ofs" "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert11.oc" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.ss"
		;
connectAttr "Gerade_Stein_SackGasseShape.iog.og[1]" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "groupId2.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert11.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10.t"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.oc" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert11.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.ws"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.c" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.c"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.tf" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.tf"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.rf" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.rf"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.mu" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.mu"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.mv" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.mv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.s" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.s"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.wu" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.wu"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.wv" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.wv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.re" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.re"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.of" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.of"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.r" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.ro"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.n" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.n"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.vt1"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt2" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.vt2"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt3" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.vt3"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vc1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.vc1"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.o" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.uv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.ofs" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.fs"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__lambert10.oc" "G1:Boden:pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Gerade_Stein_SackGasseShape.iog.og[2]" "G1:Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId3.msg" "G1:Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__lambert8SG3.msg" "G1:Boden:pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__lambert10.msg" "G1:Boden:pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__file15.msg" "G1:Boden:pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__file15.oc" "G1:Boden:pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "G1:Boden:pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Boden:pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Boden:pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Boden:pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.c" "G1:Boden:pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.tf" "G1:Boden:pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.rf" "G1:Boden:pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.mu" "G1:Boden:pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.mv" "G1:Boden:pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.s" "G1:Boden:pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.wu" "G1:Boden:pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.wv" "G1:Boden:pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.re" "G1:Boden:pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.of" "G1:Boden:pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.r" "G1:Boden:pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.n" "G1:Boden:pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.vt1" "G1:Boden:pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.vt2" "G1:Boden:pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.vt3" "G1:Boden:pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.vc1" "G1:Boden:pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.o" "G1:Boden:pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.ofs" "G1:Boden:pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert10.oc" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Gerade_Stein_SackGasseShape.iog.og[3]" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId4.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert10.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.msg" "G1:Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.oc" "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.c" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.tf" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.rf" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.mu" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.mv" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.s" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.wu" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.wv" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.re" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.of" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.r" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.n" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt2" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt3" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vc1" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.o" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.ofs" "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "G1:Boden:pasted__lambert13.oc" "G1:Boden:pasted__lambert9SG2.ss";
connectAttr "groupId6.msg" "G1:Boden:pasted__lambert9SG2.gn" -na;
connectAttr "Gerade_Stein_SackGasseShape.iog.og[5]" "G1:Boden:pasted__lambert9SG2.dsm"
		 -na;
connectAttr "G1:Boden:pasted__lambert9SG2.msg" "G1:Boden:pasted__materialInfo12.sg"
		;
connectAttr "G1:Boden:pasted__lambert13.msg" "G1:Boden:pasted__materialInfo12.m"
		;
connectAttr "G1:Boden:pasted__file20.msg" "G1:Boden:pasted__materialInfo12.t" -na
		;
connectAttr "G1:Boden:pasted__file20.oc" "G1:Boden:pasted__lambert13.c";
connectAttr "G1:Boden:pasted__bump2d5.o" "G1:Boden:pasted__lambert13.n";
connectAttr ":defaultColorMgtGlobals.cme" "G1:Boden:pasted__file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Boden:pasted__file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Boden:pasted__file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Boden:pasted__file20.ws";
connectAttr "G1:Boden:pasted__place2dTexture20.c" "G1:Boden:pasted__file20.c";
connectAttr "G1:Boden:pasted__place2dTexture20.tf" "G1:Boden:pasted__file20.tf";
connectAttr "G1:Boden:pasted__place2dTexture20.rf" "G1:Boden:pasted__file20.rf";
connectAttr "G1:Boden:pasted__place2dTexture20.mu" "G1:Boden:pasted__file20.mu";
connectAttr "G1:Boden:pasted__place2dTexture20.mv" "G1:Boden:pasted__file20.mv";
connectAttr "G1:Boden:pasted__place2dTexture20.s" "G1:Boden:pasted__file20.s";
connectAttr "G1:Boden:pasted__place2dTexture20.wu" "G1:Boden:pasted__file20.wu";
connectAttr "G1:Boden:pasted__place2dTexture20.wv" "G1:Boden:pasted__file20.wv";
connectAttr "G1:Boden:pasted__place2dTexture20.re" "G1:Boden:pasted__file20.re";
connectAttr "G1:Boden:pasted__place2dTexture20.of" "G1:Boden:pasted__file20.of";
connectAttr "G1:Boden:pasted__place2dTexture20.r" "G1:Boden:pasted__file20.ro";
connectAttr "G1:Boden:pasted__place2dTexture20.n" "G1:Boden:pasted__file20.n";
connectAttr "G1:Boden:pasted__place2dTexture20.vt1" "G1:Boden:pasted__file20.vt1"
		;
connectAttr "G1:Boden:pasted__place2dTexture20.vt2" "G1:Boden:pasted__file20.vt2"
		;
connectAttr "G1:Boden:pasted__place2dTexture20.vt3" "G1:Boden:pasted__file20.vt3"
		;
connectAttr "G1:Boden:pasted__place2dTexture20.vc1" "G1:Boden:pasted__file20.vc1"
		;
connectAttr "G1:Boden:pasted__place2dTexture20.o" "G1:Boden:pasted__file20.uv";
connectAttr "G1:Boden:pasted__place2dTexture20.ofs" "G1:Boden:pasted__file20.fs"
		;
connectAttr "G1:Boden:pasted__file21.oa" "G1:Boden:pasted__bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "G1:Boden:pasted__file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Boden:pasted__file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Boden:pasted__file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Boden:pasted__file21.ws";
connectAttr "G1:Boden:pasted__place2dTexture21.c" "G1:Boden:pasted__file21.c";
connectAttr "G1:Boden:pasted__place2dTexture21.tf" "G1:Boden:pasted__file21.tf";
connectAttr "G1:Boden:pasted__place2dTexture21.rf" "G1:Boden:pasted__file21.rf";
connectAttr "G1:Boden:pasted__place2dTexture21.mu" "G1:Boden:pasted__file21.mu";
connectAttr "G1:Boden:pasted__place2dTexture21.mv" "G1:Boden:pasted__file21.mv";
connectAttr "G1:Boden:pasted__place2dTexture21.s" "G1:Boden:pasted__file21.s";
connectAttr "G1:Boden:pasted__place2dTexture21.wu" "G1:Boden:pasted__file21.wu";
connectAttr "G1:Boden:pasted__place2dTexture21.wv" "G1:Boden:pasted__file21.wv";
connectAttr "G1:Boden:pasted__place2dTexture21.re" "G1:Boden:pasted__file21.re";
connectAttr "G1:Boden:pasted__place2dTexture21.of" "G1:Boden:pasted__file21.of";
connectAttr "G1:Boden:pasted__place2dTexture21.r" "G1:Boden:pasted__file21.ro";
connectAttr "G1:Boden:pasted__place2dTexture21.n" "G1:Boden:pasted__file21.n";
connectAttr "G1:Boden:pasted__place2dTexture21.vt1" "G1:Boden:pasted__file21.vt1"
		;
connectAttr "G1:Boden:pasted__place2dTexture21.vt2" "G1:Boden:pasted__file21.vt2"
		;
connectAttr "G1:Boden:pasted__place2dTexture21.vt3" "G1:Boden:pasted__file21.vt3"
		;
connectAttr "G1:Boden:pasted__place2dTexture21.vc1" "G1:Boden:pasted__file21.vc1"
		;
connectAttr "G1:Boden:pasted__place2dTexture21.o" "G1:Boden:pasted__file21.uv";
connectAttr "G1:Boden:pasted__place2dTexture21.ofs" "G1:Boden:pasted__file21.fs"
		;
connectAttr "G1:Boden:renderLayerManager.rlmi[0]" "G1:Boden:defaultRenderLayer.rlid"
		;
connectAttr "G1:Stein:lambert2SG.msg" "G1:Stein:materialInfo1.sg";
connectAttr "G1:Stein:lambert2.msg" "G1:Stein:materialInfo1.m";
connectAttr "G1:Stein:file1.msg" "G1:Stein:materialInfo1.t" -na;
connectAttr "G1:Stein:lambert2.oc" "G1:Stein:lambert2SG.ss";
connectAttr "Gerade_Stein_SackGasseShape.iog.og[7]" "G1:Stein:lambert2SG.dsm" -na
		;
connectAttr "groupId8.msg" "G1:Stein:lambert2SG.gn" -na;
connectAttr "G1:Stein:file1.oc" "G1:Stein:lambert2.c";
connectAttr "G1:Stein:bump2d1.o" "G1:Stein:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "G1:Stein:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Stein:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Stein:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Stein:file1.ws";
connectAttr "G1:Stein:place2dTexture1.c" "G1:Stein:file1.c";
connectAttr "G1:Stein:place2dTexture1.tf" "G1:Stein:file1.tf";
connectAttr "G1:Stein:place2dTexture1.rf" "G1:Stein:file1.rf";
connectAttr "G1:Stein:place2dTexture1.mu" "G1:Stein:file1.mu";
connectAttr "G1:Stein:place2dTexture1.mv" "G1:Stein:file1.mv";
connectAttr "G1:Stein:place2dTexture1.s" "G1:Stein:file1.s";
connectAttr "G1:Stein:place2dTexture1.wu" "G1:Stein:file1.wu";
connectAttr "G1:Stein:place2dTexture1.wv" "G1:Stein:file1.wv";
connectAttr "G1:Stein:place2dTexture1.re" "G1:Stein:file1.re";
connectAttr "G1:Stein:place2dTexture1.of" "G1:Stein:file1.of";
connectAttr "G1:Stein:place2dTexture1.r" "G1:Stein:file1.ro";
connectAttr "G1:Stein:place2dTexture1.n" "G1:Stein:file1.n";
connectAttr "G1:Stein:place2dTexture1.vt1" "G1:Stein:file1.vt1";
connectAttr "G1:Stein:place2dTexture1.vt2" "G1:Stein:file1.vt2";
connectAttr "G1:Stein:place2dTexture1.vt3" "G1:Stein:file1.vt3";
connectAttr "G1:Stein:place2dTexture1.vc1" "G1:Stein:file1.vc1";
connectAttr "G1:Stein:place2dTexture1.o" "G1:Stein:file1.uv";
connectAttr "G1:Stein:place2dTexture1.ofs" "G1:Stein:file1.fs";
connectAttr "G1:Stein:file2.oa" "G1:Stein:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "G1:Stein:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Stein:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Stein:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Stein:file2.ws";
connectAttr "G1:Stein:place2dTexture2.c" "G1:Stein:file2.c";
connectAttr "G1:Stein:place2dTexture2.tf" "G1:Stein:file2.tf";
connectAttr "G1:Stein:place2dTexture2.rf" "G1:Stein:file2.rf";
connectAttr "G1:Stein:place2dTexture2.mu" "G1:Stein:file2.mu";
connectAttr "G1:Stein:place2dTexture2.mv" "G1:Stein:file2.mv";
connectAttr "G1:Stein:place2dTexture2.s" "G1:Stein:file2.s";
connectAttr "G1:Stein:place2dTexture2.wu" "G1:Stein:file2.wu";
connectAttr "G1:Stein:place2dTexture2.wv" "G1:Stein:file2.wv";
connectAttr "G1:Stein:place2dTexture2.re" "G1:Stein:file2.re";
connectAttr "G1:Stein:place2dTexture2.of" "G1:Stein:file2.of";
connectAttr "G1:Stein:place2dTexture2.r" "G1:Stein:file2.ro";
connectAttr "G1:Stein:place2dTexture2.n" "G1:Stein:file2.n";
connectAttr "G1:Stein:place2dTexture2.vt1" "G1:Stein:file2.vt1";
connectAttr "G1:Stein:place2dTexture2.vt2" "G1:Stein:file2.vt2";
connectAttr "G1:Stein:place2dTexture2.vt3" "G1:Stein:file2.vt3";
connectAttr "G1:Stein:place2dTexture2.vc1" "G1:Stein:file2.vc1";
connectAttr "G1:Stein:place2dTexture2.o" "G1:Stein:file2.uv";
connectAttr "G1:Stein:place2dTexture2.ofs" "G1:Stein:file2.fs";
connectAttr "G1:Stein1:lambert2SG.msg" "G1:Stein1:materialInfo1.sg";
connectAttr "G1:Stein1:lambert2.msg" "G1:Stein1:materialInfo1.m";
connectAttr "G1:Stein1:file1.msg" "G1:Stein1:materialInfo1.t" -na;
connectAttr "G1:Stein1:lambert2.oc" "G1:Stein1:lambert2SG.ss";
connectAttr "Gerade_Stein_SackGasseShape.iog.og[6]" "G1:Stein1:lambert2SG.dsm" -na
		;
connectAttr "groupId7.msg" "G1:Stein1:lambert2SG.gn" -na;
connectAttr "G1:Stein1:file1.oc" "G1:Stein1:lambert2.c";
connectAttr "G1:Stein1:bump2d1.o" "G1:Stein1:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "G1:Stein1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Stein1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Stein1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Stein1:file1.ws";
connectAttr "G1:Stein1:place2dTexture1.c" "G1:Stein1:file1.c";
connectAttr "G1:Stein1:place2dTexture1.tf" "G1:Stein1:file1.tf";
connectAttr "G1:Stein1:place2dTexture1.rf" "G1:Stein1:file1.rf";
connectAttr "G1:Stein1:place2dTexture1.mu" "G1:Stein1:file1.mu";
connectAttr "G1:Stein1:place2dTexture1.mv" "G1:Stein1:file1.mv";
connectAttr "G1:Stein1:place2dTexture1.s" "G1:Stein1:file1.s";
connectAttr "G1:Stein1:place2dTexture1.wu" "G1:Stein1:file1.wu";
connectAttr "G1:Stein1:place2dTexture1.wv" "G1:Stein1:file1.wv";
connectAttr "G1:Stein1:place2dTexture1.re" "G1:Stein1:file1.re";
connectAttr "G1:Stein1:place2dTexture1.of" "G1:Stein1:file1.of";
connectAttr "G1:Stein1:place2dTexture1.r" "G1:Stein1:file1.ro";
connectAttr "G1:Stein1:place2dTexture1.n" "G1:Stein1:file1.n";
connectAttr "G1:Stein1:place2dTexture1.vt1" "G1:Stein1:file1.vt1";
connectAttr "G1:Stein1:place2dTexture1.vt2" "G1:Stein1:file1.vt2";
connectAttr "G1:Stein1:place2dTexture1.vt3" "G1:Stein1:file1.vt3";
connectAttr "G1:Stein1:place2dTexture1.vc1" "G1:Stein1:file1.vc1";
connectAttr "G1:Stein1:place2dTexture1.o" "G1:Stein1:file1.uv";
connectAttr "G1:Stein1:place2dTexture1.ofs" "G1:Stein1:file1.fs";
connectAttr "G1:Stein1:file2.oa" "G1:Stein1:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "G1:Stein1:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "G1:Stein1:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "G1:Stein1:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "G1:Stein1:file2.ws";
connectAttr "G1:Stein1:place2dTexture2.c" "G1:Stein1:file2.c";
connectAttr "G1:Stein1:place2dTexture2.tf" "G1:Stein1:file2.tf";
connectAttr "G1:Stein1:place2dTexture2.rf" "G1:Stein1:file2.rf";
connectAttr "G1:Stein1:place2dTexture2.mu" "G1:Stein1:file2.mu";
connectAttr "G1:Stein1:place2dTexture2.mv" "G1:Stein1:file2.mv";
connectAttr "G1:Stein1:place2dTexture2.s" "G1:Stein1:file2.s";
connectAttr "G1:Stein1:place2dTexture2.wu" "G1:Stein1:file2.wu";
connectAttr "G1:Stein1:place2dTexture2.wv" "G1:Stein1:file2.wv";
connectAttr "G1:Stein1:place2dTexture2.re" "G1:Stein1:file2.re";
connectAttr "G1:Stein1:place2dTexture2.of" "G1:Stein1:file2.of";
connectAttr "G1:Stein1:place2dTexture2.r" "G1:Stein1:file2.ro";
connectAttr "G1:Stein1:place2dTexture2.n" "G1:Stein1:file2.n";
connectAttr "G1:Stein1:place2dTexture2.vt1" "G1:Stein1:file2.vt1";
connectAttr "G1:Stein1:place2dTexture2.vt2" "G1:Stein1:file2.vt2";
connectAttr "G1:Stein1:place2dTexture2.vt3" "G1:Stein1:file2.vt3";
connectAttr "G1:Stein1:place2dTexture2.vc1" "G1:Stein1:file2.vc1";
connectAttr "G1:Stein1:place2dTexture2.o" "G1:Stein1:file2.uv";
connectAttr "G1:Stein1:place2dTexture2.ofs" "G1:Stein1:file2.fs";
connectAttr "Stein:lambert2SG.msg" "Stein:materialInfo1.sg";
connectAttr "Stein:lambert2.msg" "Stein:materialInfo1.m";
connectAttr "Stein:file1.msg" "Stein:materialInfo1.t" -na;
connectAttr "Stein:lambert2.oc" "Stein:lambert2SG.ss";
connectAttr "Gerade_Stein_SackGasseShape.iog.og[8]" "Stein:lambert2SG.dsm" -na;
connectAttr "groupId9.msg" "Stein:lambert2SG.gn" -na;
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
connectAttr "G1:polyPlane1.out" "deleteComponent1.ig";
connectAttr "G1:Boden:pasted__lambert9SG2.pa" ":renderPartition.st" -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "G1:Stein:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "G1:Stein1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Stein:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "G1:Boden:pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "G1:Stein:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "G1:Stein1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "G1:Boden:pasted__place2dTexture20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "G1:Boden:pasted__place2dTexture21.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "G1:Boden:pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "G1:Stein:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "G1:Stein:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "G1:Stein:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "G1:Stein1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "G1:Stein1:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "G1:Stein1:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "G1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "G1:Boden:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "G1:Boden:pasted__file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "G1:Boden:pasted__file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "G1:Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "G1:Stein:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "G1:Stein:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "G1:Stein1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "G1:Stein1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Gerade_Stein_SackGasse_navShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Gerade_Stein_SackGasseShape.iog.og[4]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of G7.ma
