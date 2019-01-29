//Maya ASCII 2018 scene
//Name: K1.ma
//Last modified: Wed, Jan 23, 2019 03:15:51 PM
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
	rename -uid "3A818470-40BC-7739-DED1-A09F9DBC87F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.044698291233469606 9.4527704692600292 8.6601669770561678 ;
	setAttr ".r" -type "double3" -42.338352729593332 -3.3999999999992485 -1.9913517977430438e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72ED27BF-4945-12BE-BA43-0FA4E0F8F0A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.376913362195493;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C8729C78-4054-024A-B8C8-D8B472278D0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4520CFAC-46EC-1A53-6AB8-CFB7E2E174CF";
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
	rename -uid "8016F604-42B2-5037-1848-0E90032FFE5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56707971-4BA7-142F-FABC-EAA75BC65F8C";
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
	rename -uid "483FBE88-432F-33EF-863F-29BD10927D16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5861B21-48A7-1A63-894E-8EB4D46B1D56";
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
createNode transform -n "Kreuzung_Stein";
	rename -uid "CF91D328-42FA-C3DC-57E5-3EA52A7DA10E";
	setAttr ".rp" -type "double3" 0 0.97499999962747097 0 ;
	setAttr ".sp" -type "double3" 0 0.97499999962747097 0 ;
createNode mesh -n "Kreuzung_SteinShape" -p "Kreuzung_Stein";
	rename -uid "EAFB9941-4F9F-366D-2B49-B998FDC4494D";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[5:9]" "f[11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[2:4]" "f[10]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[12:13]" "f[17:21]" "f[23]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[14:16]" "f[22]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[24:25]" "f[29:33]" "f[35]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[26:28]" "f[34]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 3 "f[36:37]" "f[41:45]" "f[47]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "f[38:40]" "f[46]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[48:59]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[60:71]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[72:83]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[84:95]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 2 "f[96:97]" "f[100:107]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 1 "f[98:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0.099999957 0.5999999
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
		 -2.9802322e-08 1 0.09019997 1 0.099999957 1 0.099999964 0.90200007 0.099999957 0.5999999
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
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".vt[0:107]"  2.44999981 2 2 2.48999977 2 2.39999771 2.48999977 2 2
		 2.48999977 2 2.5 2 2 2.5 2.48999977 0.040000916 2.5 2.48999977 0 2 2 2 2 2 1.80400014 2
		 2.48999977 0 2.5 2 0 2.5 2.050000191 0 2 2 0 2 2 0 2.45100021 2 0.2 2 2 0.19599991 2.5
		 2 2 2.048999786 -2.050000191 2 2 -2.010000229 2 2.39999771 -2.010000229 2 2 -2.010000229 2 2.5
		 -2.5 2 2.5 -2.010000229 0.040000916 2.5 -2.010000229 0 2 -2.5 2 2 -2.5 1.80400014 2
		 -2.010000229 0 2.5 -2.5 0 2.5 -2.44999981 0 2 -2.5 0 2 -2.5 0 2.45100021 -2.5 0.2 2
		 -2.5 0.19599991 2.5 -2.5 2 2.048999786 2.44999981 2 -2.5 2.48999977 2 -2.10000229
		 2.48999977 2 -2.5 2.48999977 2 -2 2 2 -2 2.48999977 0.040000916 -2 2.48999977 0 -2.5
		 2 2 -2.5 2 1.80400014 -2.5 2.48999977 0 -2 2 0 -2 2.050000191 0 -2.5 2 0 -2.5 2 0 -2.048999786
		 2 0.2 -2.5 2 0.19599991 -2 2 2 -2.45100021 -2.050000191 2 -2.5 -2.010000229 2 -2.10000229
		 -2.010000229 2 -2.5 -2.010000229 2 -2 -2.5 2 -2 -2.010000229 0.040000916 -2 -2.010000229 0 -2.5
		 -2.5 2 -2.5 -2.5 1.80400014 -2.5 -2.010000229 0 -2 -2.5 0 -2 -2.44999981 0 -2.5 -2.5 0 -2.5
		 -2.5 0 -2.048999786 -2.5 0.2 -2.5 -2.5 0.19599991 -2 -2.5 2 -2.45100021 1.5 0 -0.5
		 1.5 0 -1.5 1.50000048 0.1 -0.5 1.50000048 0.1 -1.5 0.5 0.1 -0.5 0.5 0.1 -1.5 0.5 0 -0.5
		 0.5 0 -1.5 1.5 0 1.5 1.5 0 0.5 1.50000048 0.1 1.5 1.50000048 0.1 0.5 0.5 0.1 1.5
		 0.5 0.1 0.5 0.5 0 1.5 0.5 0 0.5 -0.5 0 1.5 -0.5 0 0.5 -0.49999952 0.1 1.5 -0.49999952 0.1 0.5
		 -1.5 0.1 1.5 -1.5 0.1 0.5 -1.5 0 1.5 -1.5 0 0.5 -0.5 0 -0.5 -0.5 0 -1.5 -0.49999952 0.1 -0.5
		 -0.49999952 0.1 -1.5 -1.5 0.1 -0.5 -1.5 0.1 -1.5 -1.5 0 -0.5 -1.5 0 -1.5 -2.5 -0.050000001 2.5
		 2.5 -0.050000001 2.5 -2.5 0.050000001 2.5 2.5 0.050000001 2.5 -2.5 0.050000001 -2.5
		 2.5 0.050000001 -2.5 -2.5 -0.050000001 -2.5 2.5 -0.050000001 -2.5;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 0 4 5 1 5 3 0 3 6 1 6 2 0 1 3 0
		 7 0 0 2 8 1 8 7 0 9 6 0 5 9 0 10 11 1 11 6 0 9 10 0 12 13 0 13 10 0 10 14 1 14 12 0
		 12 11 0 4 15 0 15 10 0 7 16 0 16 4 0 14 8 0 17 18 1 18 19 0 19 17 0 20 21 0 21 22 1
		 22 20 0 20 23 1 23 19 0 18 20 0 24 17 0 19 25 1 25 24 0 26 23 0 22 26 0 27 28 1 28 23 0
		 26 27 0 29 30 0 30 27 0 27 31 1 31 29 0 29 28 0 21 32 0 32 27 0 24 33 0 33 21 0 31 25 0
		 34 35 1 35 36 0 36 34 0 37 38 0 38 39 1 39 37 0 37 40 1 40 36 0 35 37 0 41 34 0 36 42 1
		 42 41 0 43 40 0 39 43 0 44 45 1 45 40 0 43 44 0 46 47 0 47 44 0 44 48 1 48 46 0 46 45 0
		 38 49 0 49 44 0 41 50 0 50 38 0 48 42 0 51 52 1 52 53 0 53 51 0 54 55 0 55 56 1 56 54 0
		 54 57 1 57 53 0 52 54 0 58 51 0 53 59 1 59 58 0 60 57 0 56 60 0 61 62 1 62 57 0 60 61 0
		 63 64 0 64 61 0 61 65 1 65 63 0 63 62 0 55 66 0 66 61 0 58 67 0 67 55 0 65 59 0 68 69 0
		 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0
		 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0
		 83 77 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0
		 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0
		 97 99 0 98 92 0 99 93 0 100 101 0 102 103 0 104 105 0 106 107 0 100 102 0 101 103 0
		 102 104 0 103 105 0 104 106 0 105 107 0;
	setAttr ".ed[166:197]" 106 100 0 107 101 0 69 70 1 71 72 1 73 74 1 75 68 1
		 75 71 1 68 72 1 77 78 1 79 80 1 81 82 1 83 76 1 83 79 1 76 80 1 85 86 1 87 88 1 89 90 1
		 91 84 1 91 87 1 84 88 1 93 94 1 95 96 1 97 98 1 99 92 1 99 95 1 92 96 1 101 102 1
		 103 104 1 105 106 1 107 100 1 107 103 1 100 104 1;
	setAttr -s 108 -ch 396 ".fc[0:107]" -type "polyFaces" 
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
		f 3 54 55 56
		mu 0 3 84 85 86
		f 3 57 58 59
		mu 0 3 87 88 89
		f 4 60 61 -56 62
		mu 0 4 90 91 92 93
		f 4 63 -57 64 65
		mu 0 4 94 95 96 97
		f 4 66 -61 -60 67
		mu 0 4 98 91 90 99
		f 4 68 69 -67 70
		mu 0 4 100 101 102 103
		f 4 71 72 73 74
		mu 0 4 104 105 106 107
		f 4 -69 -73 -72 75
		mu 0 4 101 100 108 109
		f 5 -59 76 77 -71 -68
		mu 0 5 89 88 110 111 112
		f 6 -58 -63 -55 -64 78 79
		mu 0 6 113 114 85 84 115 116
		f 6 -70 -76 -75 80 -65 -62
		mu 0 6 117 118 119 120 97 96
		f 7 -74 -78 -77 -80 -79 -66 -81
		mu 0 7 107 106 121 122 123 124 125
		f 3 81 82 83
		mu 0 3 126 127 128
		f 3 84 85 86
		mu 0 3 129 130 131
		f 4 87 88 -83 89
		mu 0 4 132 133 134 135
		f 4 90 -84 91 92
		mu 0 4 136 137 138 139
		f 4 93 -88 -87 94
		mu 0 4 140 133 132 141
		f 4 95 96 -94 97
		mu 0 4 142 143 144 145
		f 4 98 99 100 101
		mu 0 4 146 147 148 149
		f 4 -96 -100 -99 102
		mu 0 4 143 142 150 151
		f 5 -86 103 104 -98 -95
		mu 0 5 131 130 152 153 154
		f 6 -85 -90 -82 -91 105 106
		mu 0 6 155 156 127 126 157 158
		f 6 -97 -103 -102 107 -92 -89
		mu 0 6 159 160 161 162 139 138
		f 7 -101 -105 -104 -107 -106 -93 -108
		mu 0 7 149 148 163 164 165 166 167
		f 3 108 168 -113
		mu 0 3 168 169 170
		f 3 -169 113 -110
		mu 0 3 170 169 171
		f 3 109 169 -115
		mu 0 3 170 171 172
		f 3 -170 115 -111
		mu 0 3 172 171 173
		f 3 110 170 -117
		mu 0 3 172 173 174
		f 3 -171 117 -112
		mu 0 3 174 173 175
		f 3 111 171 -119
		mu 0 3 174 175 176
		f 3 -172 119 -109
		mu 0 3 176 175 177
		f 3 -120 172 -114
		mu 0 3 169 178 171
		f 3 -173 -118 -116
		mu 0 3 171 178 179
		f 3 118 173 116
		mu 0 3 180 168 181
		f 3 -174 112 114
		mu 0 3 181 168 170
		f 3 120 174 -125
		mu 0 3 182 183 184
		f 3 -175 125 -122
		mu 0 3 184 183 185
		f 3 121 175 -127
		mu 0 3 184 185 186
		f 3 -176 127 -123
		mu 0 3 186 185 187
		f 3 122 176 -129
		mu 0 3 186 187 188
		f 3 -177 129 -124
		mu 0 3 188 187 189
		f 3 123 177 -131
		mu 0 3 188 189 190
		f 3 -178 131 -121
		mu 0 3 190 189 191
		f 3 -132 178 -126
		mu 0 3 183 192 185
		f 3 -179 -130 -128
		mu 0 3 185 192 193
		f 3 130 179 128
		mu 0 3 194 182 195
		f 3 -180 124 126
		mu 0 3 195 182 184
		f 3 132 180 -137
		mu 0 3 196 197 198
		f 3 -181 137 -134
		mu 0 3 198 197 199
		f 3 133 181 -139
		mu 0 3 198 199 200
		f 3 -182 139 -135
		mu 0 3 200 199 201
		f 3 134 182 -141
		mu 0 3 200 201 202
		f 3 -183 141 -136
		mu 0 3 202 201 203
		f 3 135 183 -143
		mu 0 3 202 203 204
		f 3 -184 143 -133
		mu 0 3 204 203 205
		f 3 -144 184 -138
		mu 0 3 197 206 199
		f 3 -185 -142 -140
		mu 0 3 199 206 207
		f 3 142 185 140
		mu 0 3 208 196 209
		f 3 -186 136 138
		mu 0 3 209 196 198
		f 3 144 186 -149
		mu 0 3 210 211 212
		f 3 -187 149 -146
		mu 0 3 212 211 213
		f 3 145 187 -151
		mu 0 3 212 213 214
		f 3 -188 151 -147
		mu 0 3 214 213 215
		f 3 146 188 -153
		mu 0 3 214 215 216
		f 3 -189 153 -148
		mu 0 3 216 215 217
		f 3 147 189 -155
		mu 0 3 216 217 218
		f 3 -190 155 -145
		mu 0 3 218 217 219
		f 3 -156 190 -150
		mu 0 3 211 220 213
		f 3 -191 -154 -152
		mu 0 3 213 220 221
		f 3 154 191 152
		mu 0 3 222 210 223
		f 3 -192 148 150
		mu 0 3 223 210 212
		f 3 156 192 -161
		mu 0 3 224 225 226
		f 3 -193 161 -158
		mu 0 3 226 225 227
		f 3 157 193 -163
		mu 0 3 228 229 230
		f 3 -194 163 -159
		mu 0 3 230 229 231
		f 3 158 194 -165
		mu 0 3 232 233 234
		f 3 -195 165 -160
		mu 0 3 234 233 235
		f 3 159 195 -167
		mu 0 3 234 235 236
		f 3 -196 167 -157
		mu 0 3 236 235 237
		f 3 -168 196 -162
		mu 0 3 225 238 227
		f 3 -197 -166 -164
		mu 0 3 227 238 239
		f 3 166 197 164
		mu 0 3 240 224 241
		f 3 -198 160 162
		mu 0 3 241 224 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Kreuzung_Stein_nav";
	rename -uid "8CE04150-4523-8D8B-C349-E5AEFBC2E958";
	setAttr ".s" -type "double3" 5 1 5 ;
createNode mesh -n "Kreuzung_Stein_navShape" -p "Kreuzung_Stein_nav";
	rename -uid "B8D0716A-4733-3B8D-EEFD-648E8EDDE2FE";
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
	rename -uid "94778B3F-4575-A22A-977B-49A91F79F0BD";
	setAttr -s 62 ".lnk";
	setAttr -s 62 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90926872-4B63-4424-5543-F6A3A52CE571";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E449825F-4B37-BD8E-1EAF-94B784523471";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB110C94-4DB8-92BA-D24E-CFA5BF2681AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "135D72BE-4E2E-BFD8-6B67-25869953E0ED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22D42A61-491A-9EB5-08AC-C1B6C2090238";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48DCFF18-4459-C35C-E380-57965B782103";
	setAttr ".g" yes;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "5E9F934D-4AE0-99EA-B76C-0E890C61C1FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "B8C213E2-4E6F-5633-CBF9-3593FD822D1E";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "F473EF87-4A84-AD5A-8522-F3BD9CCED852";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "76AA54AE-47E4-BBDE-A5C4-239DA982C0C5";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "C67E60A7-4560-A927-23AE-0684D330A2C6";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "2D20F403-4989-4B57-DF7A-239D58FBF4D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "B04216DB-47B6-4095-2A38-BCBF45DA89CD";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "17F47D6F-4D97-6A55-A5C0-839B34336D27";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "F9AC218A-49B7-70E5-88DE-059DB83C11E9";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "911BBB2E-4201-4A71-6FD6-6BB550B94C20";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "6D297308-4633-F48B-3D51-42BC063FBF0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "F66AD79B-4714-03B7-964D-4BB4DF7052F3";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "178EE4FB-468B-454F-58AE-C5922DE0134C";
createNode file -n "Boden:pasted__pasted__pasted__pasted__file15";
	rename -uid "5F0DFD19-4F73-5553-0767-3488E0F8BF92";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "22D32F36-4E89-D972-0E94-22B30EAA3E35";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "16EC011D-491C-F38C-ED2A-8B9439B9B1FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "6D8BF84A-411A-D413-3C68-1D957B848260";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "0C875088-473C-07DE-2BEA-8B8B6E4C8CD9";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "09AA0510-4A00-4773-687B-E4B843CDC110";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "6B56A7F1-452E-521F-F60F-13B6417D8AE4";
createNode shadingEngine -n "Boden:pasted__lambert9SG2";
	rename -uid "235C29BD-4A0B-DD74-922B-62BF4ACC4D66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__materialInfo12";
	rename -uid "196076E0-4180-F586-10A1-509F54685CD7";
createNode lambert -n "Boden:pasted__lambert13";
	rename -uid "C43FCD2C-42F9-4380-C9DF-5F8863B24231";
createNode file -n "Boden:pasted__file20";
	rename -uid "8D815A01-4D0A-4657-5435-35AE0BFD69B7";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture20";
	rename -uid "6B141F4C-4A80-038B-A131-1DB3CC01E02A";
createNode bump2d -n "Boden:pasted__bump2d5";
	rename -uid "17B7C88A-451A-2A39-A739-03AA58395ED1";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden:pasted__file21";
	rename -uid "A5B32518-4E16-E2BB-5447-45B5EA19010E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture21";
	rename -uid "198CBC8F-4CC0-C58B-BCEE-F4ADF59A354D";
createNode renderLayerManager -n "Boden:renderLayerManager";
	rename -uid "239C9940-4582-CECB-44A9-60B876B0A4BF";
createNode renderLayer -n "Boden:defaultRenderLayer";
	rename -uid "CA5E7D57-45DF-42C2-6C56-E1ACFD561DB9";
	setAttr ".g" yes;
createNode script -n "Boden:uiConfigurationScriptNode";
	rename -uid "6F467A0B-4851-F565-DD8B-B29E892DCE19";
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
	rename -uid "E52EEF4B-4AFF-3EA6-A24C-D3A9918B48D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6";
	rename -uid "3D0EB4CD-4043-17CF-A91E-40B7BAF54C13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel:pasted__pasted__materialInfo7";
	rename -uid "8146EDE7-4441-0F84-6600-DD82F20177C1";
createNode lambert -n "Stein_Ecke_Einzel:pasted__pasted__lambert8";
	rename -uid "42AFCFF7-4DDA-40F2-0B32-D4818BE9B71D";
createNode file -n "Stein_Ecke_Einzel:pasted__pasted__file13";
	rename -uid "BEF33859-4DD4-D137-DC61-2CAF445385A9";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__pasted__place2dTexture13";
	rename -uid "FB3BB91E-460A-CC13-DC76-DCA3CAB808DA";
createNode bump2d -n "Stein_Ecke_Einzel:pasted__pasted__bump2d7";
	rename -uid "21972ABE-4B00-D848-44B1-C7A1803AF6DA";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel:pasted__pasted__file14";
	rename -uid "C6E0B090-44C7-D09F-5507-589EBBD9EAEC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__pasted__place2dTexture14";
	rename -uid "F8BA909D-4DC4-7B29-6CB0-7EAB34216E08";
createNode shadingEngine -n "Stein_Ecke_Einzel:pasted__lambert2SG6";
	rename -uid "EE9B3B93-4AD8-8C47-0D1C-779BAFE82BDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel:pasted__materialInfo7";
	rename -uid "40B3F28E-4D66-779A-AC52-B3964AB1824C";
createNode lambert -n "Stein_Ecke_Einzel:pasted__lambert8";
	rename -uid "626ECD67-43DB-6955-804B-CA8B34714A69";
createNode file -n "Stein_Ecke_Einzel:pasted__file13";
	rename -uid "E23AF245-4987-C530-ADFF-138CD881C484";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__place2dTexture13";
	rename -uid "EA052181-4984-1178-788C-F5B9530BB8B4";
createNode bump2d -n "Stein_Ecke_Einzel:pasted__bump2d7";
	rename -uid "87D74112-4E46-E247-5F4F-978670249128";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel:pasted__file14";
	rename -uid "AD6EDC6A-49C1-4C68-653D-C1B2E4E247D5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel:pasted__place2dTexture14";
	rename -uid "4A661E13-405E-218E-2AA9-A69209ECB23E";
createNode shadingEngine -n "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6";
	rename -uid "653AB12C-44D8-3389-B4F7-B1B766B58EEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel1:pasted__pasted__materialInfo7";
	rename -uid "4D0E1EBA-4333-7595-9775-6DB38E049972";
createNode lambert -n "Stein_Ecke_Einzel1:pasted__pasted__lambert8";
	rename -uid "2911CA0D-44A6-5C75-6BBC-0DAA03D7159C";
createNode file -n "Stein_Ecke_Einzel1:pasted__pasted__file13";
	rename -uid "04395908-4760-4E78-D809-41896433C25B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture13";
	rename -uid "C91D30CC-4399-93F1-B8D8-769BEF2B431C";
createNode bump2d -n "Stein_Ecke_Einzel1:pasted__pasted__bump2d7";
	rename -uid "37C3F0FB-4FB0-3073-F633-4E8B8858FDFC";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel1:pasted__pasted__file14";
	rename -uid "04D8732A-4BA1-A1B3-246C-E38DD9D74420";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel1:pasted__pasted__place2dTexture14";
	rename -uid "AAEDA053-4C70-40F0-2670-5DBB2DEB1037";
createNode shadingEngine -n "Stein_Ecke_Einzel1:pasted__lambert2SG6";
	rename -uid "88202CAA-4FB4-6AC9-1A49-9CA081F19730";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel1:pasted__materialInfo7";
	rename -uid "2446B322-4AA0-4629-ADBB-498E5DEF1F69";
createNode lambert -n "Stein_Ecke_Einzel1:pasted__lambert8";
	rename -uid "EF28D443-4510-0D31-7747-5AB03595A3CF";
createNode file -n "Stein_Ecke_Einzel1:pasted__file13";
	rename -uid "3F9B0FC4-4E6F-DB1C-24E5-C9B0DCA4AF09";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel1:pasted__place2dTexture13";
	rename -uid "A56AF15A-4BAA-36F8-61BA-57ABBD85ACC4";
createNode bump2d -n "Stein_Ecke_Einzel1:pasted__bump2d7";
	rename -uid "8FC490D2-475B-BF8B-0634-169A7CF03B99";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel1:pasted__file14";
	rename -uid "3A0C3B12-4007-CAB9-79C9-5B9F8DF633B3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel1:pasted__place2dTexture14";
	rename -uid "0C50D2F9-418E-87A6-D9ED-878E7B5AA934";
createNode shadingEngine -n "Stein_Ecke_Einzel3:pasted__pasted__lambert2SG6";
	rename -uid "0AB03DEF-463E-DFF1-211D-03B835DB6267";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel3:pasted__pasted__materialInfo7";
	rename -uid "A0E0887D-4167-798B-136F-EDB8497CBBA2";
createNode lambert -n "Stein_Ecke_Einzel3:pasted__pasted__lambert8";
	rename -uid "83026612-4661-775E-1E61-B6A49BAC7A4D";
createNode file -n "Stein_Ecke_Einzel3:pasted__pasted__file13";
	rename -uid "A3DD1B44-43BC-0A5B-328C-7DA3295E6267";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13";
	rename -uid "C08367B2-47BB-BFAD-536C-BEB73A35024B";
createNode bump2d -n "Stein_Ecke_Einzel3:pasted__pasted__bump2d7";
	rename -uid "5B029C5F-44D5-AF3B-0AD2-1988F7BA4B31";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel3:pasted__pasted__file14";
	rename -uid "07B8AEC8-45D4-BCC7-F555-D88E914C573E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14";
	rename -uid "E4863E5D-40F7-1A58-338A-EEBB3389482B";
createNode shadingEngine -n "Stein_Ecke_Einzel3:pasted__lambert2SG6";
	rename -uid "643A334E-47B6-44A4-79EE-9C87E8C17E36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel3:pasted__materialInfo7";
	rename -uid "A07DD642-4DBF-DE0D-9C5D-ECA7455790C4";
createNode lambert -n "Stein_Ecke_Einzel3:pasted__lambert8";
	rename -uid "32B70CB1-4B6C-ABDB-2738-FD9DE87B006E";
createNode file -n "Stein_Ecke_Einzel3:pasted__file13";
	rename -uid "A503330A-45F8-9C7F-600D-BFA6111BEA5C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel3:pasted__place2dTexture13";
	rename -uid "B07D3D97-49B9-3259-517A-A5A9E3889A54";
createNode bump2d -n "Stein_Ecke_Einzel3:pasted__bump2d7";
	rename -uid "55A9A5AA-48C4-DD1A-1BF9-69BC1D3D88A6";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel3:pasted__file14";
	rename -uid "6FFAE224-4EA1-17EA-1596-46BCAC5073FD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel3:pasted__place2dTexture14";
	rename -uid "ED91C699-4635-0B99-6763-41A3A7F723C7";
createNode shadingEngine -n "Stein_Ecke_Einzel2:pasted__pasted__lambert2SG6";
	rename -uid "D30480EE-41C3-54C6-08EB-BA99D4518D40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel2:pasted__pasted__materialInfo7";
	rename -uid "2ED2DA0E-41E5-26D3-9D68-9BA360EE9555";
createNode lambert -n "Stein_Ecke_Einzel2:pasted__pasted__lambert8";
	rename -uid "7E4B535D-4556-1DF2-A392-6790B52002CE";
createNode file -n "Stein_Ecke_Einzel2:pasted__pasted__file13";
	rename -uid "A9E194C2-44AE-4366-EA01-ACA26C59FFA9";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13";
	rename -uid "D0DED565-40F8-1D86-6C20-7AAD0E6911C1";
createNode bump2d -n "Stein_Ecke_Einzel2:pasted__pasted__bump2d7";
	rename -uid "82CA005B-4F2D-2774-37F7-2AB46C509FD0";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel2:pasted__pasted__file14";
	rename -uid "2C67ACEE-4906-536F-013D-FA83E001DDE8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14";
	rename -uid "EFC925AB-4715-1298-D035-9596F33AF216";
createNode shadingEngine -n "Stein_Ecke_Einzel2:pasted__lambert2SG6";
	rename -uid "F3A2E253-4C59-CB40-EADC-C1AA6444EB5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Stein_Ecke_Einzel2:pasted__materialInfo7";
	rename -uid "EE72C28F-4C06-180C-1318-CBB8FDDE6FE9";
createNode lambert -n "Stein_Ecke_Einzel2:pasted__lambert8";
	rename -uid "7DEC3949-4B34-429F-B2A5-808B852A0025";
createNode file -n "Stein_Ecke_Einzel2:pasted__file13";
	rename -uid "4CFBBB55-45D7-F795-05D3-86BC6574B3D3";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel2:pasted__place2dTexture13";
	rename -uid "490AE789-45CF-DAC8-EE3D-199021B44C00";
createNode bump2d -n "Stein_Ecke_Einzel2:pasted__bump2d7";
	rename -uid "07D3D42B-4EE0-F941-3326-7A9867F2F569";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke_Einzel2:pasted__file14";
	rename -uid "0913BF66-42A5-3993-4459-97A370F8A667";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke_Einzel2:pasted__place2dTexture14";
	rename -uid "099161C3-42DA-FB77-7934-288773FA2AEE";
createNode groupId -n "groupId1";
	rename -uid "6EFF8AE6-4979-0637-C57C-9FA180A83D3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "A42E0420-46EC-BBC0-33FB-40AA9ECB1988";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1128EA3E-4AF9-2E97-A688-20BC77B53D67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F37F0410-471B-11EF-270D-FC80ECC9F132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4923B63A-4FD6-68F3-FAC6-37829147BF76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "9293A2AF-45DE-8790-DB27-22B9108A30A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "084EEE66-42D4-7C78-4493-2AA58BD49987";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A54D805C-4A01-7DB0-ECC1-86BE1FC85FFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B8CD9285-4954-E4B8-F2CD-1CBB9ABEBB81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6E94D7C9-49BD-1228-7219-B89D8FB94059";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BDE18033-468B-B3B0-44CA-5BB2983611E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7A502FD3-4D3F-8BA8-B23E-BABFAB9F33AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F69F5297-4C26-0B12-65C0-2881880D4678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "74BAB8AF-4391-83F0-F1E9-7596F1A463CE";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "B29568DA-4F41-5672-D569-7FB1FE3A7A4F";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AEEDC7A2-4F00-CEC2-4F25-63951E19CA1C";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[9]" "f[90]" "f[99]";
createNode shadingEngine -n "Straﬂenlaterne:lambert41SG";
	rename -uid "5211AA9E-47B6-2CC4-7D1D-7E91E78EA304";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Straﬂenlaterne:materialInfo42";
	rename -uid "E93E3946-48A6-B220-4C48-7A8AD07CBFC5";
createNode lambert -n "Straﬂenlaterne:lambert41";
	rename -uid "B4C65CF9-49FC-CB12-0701-ECADDE78D0F6";
createNode file -n "Straﬂenlaterne:file38";
	rename -uid "9898E2FF-4EB0-281A-E1FB-A784805EC8B6";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Straﬂenlaterne:place2dTexture38";
	rename -uid "D1933F97-4E55-C1B4-F512-99B522B2C75A";
createNode shadingEngine -n "Straﬂenlaterne:pasted__lambert10SG";
	rename -uid "30BB5BEA-4F9D-783D-EC7F-C1B83AC3C05A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Straﬂenlaterne:pasted__materialInfo9";
	rename -uid "7C262DFD-4021-D1F7-82C2-07841E14E75E";
createNode lambert -n "Straﬂenlaterne:pasted__lambert10";
	rename -uid "59632B53-4D3B-3FD6-4990-7F8BCCB321D9";
createNode file -n "Straﬂenlaterne:pasted__file7";
	rename -uid "2F585CC9-4A1D-444D-8154-218CDB768082";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Straﬂenlaterne:pasted__place2dTexture7";
	rename -uid "F29685DA-46CA-3C55-3963-178F2313FC6D";
createNode bump2d -n "Straﬂenlaterne:pasted__bump2d2";
	rename -uid "2135829A-42DC-C21F-B8E0-6CA30BE07440";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Straﬂenlaterne:pasted__file9";
	rename -uid "409FC497-4D9D-F960-9ADF-F5AADEDBBD01";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Straﬂenlaterne:pasted__place2dTexture9";
	rename -uid "2A7486C7-4464-6025-AA3A-B8A877C35C66";
createNode shadingEngine -n "Straﬂenlaterne1:lambert41SG";
	rename -uid "323DEF94-420D-9E16-56D8-99BB6671483C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Straﬂenlaterne1:materialInfo42";
	rename -uid "E721D751-4457-4D5A-CF30-BABF9B6CE278";
createNode lambert -n "Straﬂenlaterne1:lambert41";
	rename -uid "579FBEAF-412F-C7C9-0F2F-B7B58FF65A06";
createNode file -n "Straﬂenlaterne1:file38";
	rename -uid "86E6E648-4EFC-8548-92A4-3D9CE69A4546";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Straﬂenlaterne1:place2dTexture38";
	rename -uid "82138981-4AA5-8DE5-B8FD-9E85E5630C67";
createNode shadingEngine -n "Straﬂenlaterne1:pasted__lambert10SG";
	rename -uid "2217BE23-4CC4-39B9-2D04-998112DFB1B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Straﬂenlaterne1:pasted__materialInfo9";
	rename -uid "81F157B8-4433-407E-B99E-38B009C12209";
createNode lambert -n "Straﬂenlaterne1:pasted__lambert10";
	rename -uid "3976E9A0-4E82-B770-BED0-B581808188F9";
createNode file -n "Straﬂenlaterne1:pasted__file7";
	rename -uid "53EAB3A4-41F3-1164-5823-9FBE05B68012";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Straﬂenlaterne1:pasted__place2dTexture7";
	rename -uid "C4C2DB18-4959-E169-E664-029E122FB773";
createNode bump2d -n "Straﬂenlaterne1:pasted__bump2d2";
	rename -uid "5131F1AA-4CE0-9007-50A5-569CBADA31CC";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Straﬂenlaterne1:pasted__file9";
	rename -uid "D6235BDC-41C9-53E9-8AA1-C2B6E0A2D190";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Straﬂenlaterne1:pasted__place2dTexture9";
	rename -uid "07431F2E-46A4-F094-D024-F085BB96DC62";
createNode shadingEngine -n "Laterne:lambert15SG";
	rename -uid "D70B9A80-4B01-68C4-AD0D-5899A047EEC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo14";
	rename -uid "25E45521-4366-F1C5-EF39-50A29B99AAA1";
createNode lambert -n "Laterne:lambert15";
	rename -uid "2801B3E2-46D3-C905-B949-1E81B15AA193";
createNode file -n "Laterne:file14";
	rename -uid "3DA5AE43-4281-04BA-D94B-ED893B165C8D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture14";
	rename -uid "C8BABB3D-4976-2B37-1682-71B572569032";
createNode shadingEngine -n "Laterne:lambert16SG";
	rename -uid "739CB79D-4AA1-9381-9579-8DBC0DB7AAEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo15";
	rename -uid "9F3E9B18-49CD-94F7-A3FF-01883F41D595";
createNode lambert -n "Laterne:lambert16";
	rename -uid "A3C7D2A0-4F64-2091-2D1E-8D97EE1CB285";
createNode file -n "Laterne:file15";
	rename -uid "DB2AF8FF-49F0-73BC-A935-42B05FA727FD";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture15";
	rename -uid "99356E49-465E-99F9-764B-1A9B8F48A67D";
createNode shadingEngine -n "Laterne:lambert10SG";
	rename -uid "0A660FCC-476C-24A6-534A-E499D69832DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo9";
	rename -uid "92307CE3-4BBD-8176-312B-44BB3BFCDCFB";
createNode lambert -n "Laterne:lambert10";
	rename -uid "25EB7D3D-4FDF-1BF7-B436-629A59DF7997";
createNode file -n "Laterne:file7";
	rename -uid "033B6C5D-4EE9-C9DE-D55A-2CA2CE2BE665";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture7";
	rename -uid "6FEE9AD3-4C31-553E-CD8B-FFB50EF25974";
createNode bump2d -n "Laterne:bump2d2";
	rename -uid "EC15C9DD-43FB-23BE-7165-1DA02792C13F";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Laterne:file9";
	rename -uid "D498F194-4133-96B5-1183-AA8C75C655A3";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture9";
	rename -uid "945B1B6C-41B5-6C76-2F39-C9A5CAB005DB";
createNode shadingEngine -n "Laterne:lambert11SG";
	rename -uid "7EAFE197-4D80-0F3F-6F90-0DB9D78EA3E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo10";
	rename -uid "843DAEC8-40F1-6F61-8E60-9D88383C0746";
createNode lambert -n "Laterne:lambert11";
	rename -uid "A87CA9D3-481A-E6EC-DC79-1CAAF3C789E2";
createNode file -n "Laterne:file8";
	rename -uid "6172A09B-4492-2370-ED9D-CBB32EF2A11B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture8";
	rename -uid "4E3C28E4-4EE0-6232-A45E-A7AE5389A272";
createNode bump2d -n "Laterne:bump2d3";
	rename -uid "0A466A70-489C-0EAB-6B86-0394574D78E2";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Laterne:file10";
	rename -uid "F30019DA-4270-04DF-09F8-2D9D071B4819";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture10";
	rename -uid "52378EB5-49C6-F1FA-16C9-4997E4A7DEA8";
createNode shadingEngine -n "Laterne:lambert13SG";
	rename -uid "9DB07690-4864-2EC6-E49B-1A99AB31C795";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo12";
	rename -uid "B021D568-4073-2964-49EE-6FAC7B7207B3";
createNode lambert -n "Laterne:lambert13";
	rename -uid "C4E7849D-4336-E075-F363-A8B26098EA56";
createNode file -n "Laterne:file12";
	rename -uid "52516170-425D-B653-E61E-0FA4A4E53C31";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture12";
	rename -uid "8E77620D-44C2-34A6-211B-4AB5384735B8";
createNode shadingEngine -n "Laterne:lambert14SG";
	rename -uid "36949789-4FF2-0555-1E83-3DA0A1562F0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo13";
	rename -uid "D7CE9498-45B5-2D6E-CC70-AAB20FACF227";
createNode lambert -n "Laterne:lambert14";
	rename -uid "46007805-406C-20E0-5AD7-DFBCF3529AA3";
createNode file -n "Laterne:file13";
	rename -uid "8D2E168D-4C61-4875-735A-E08EEF9E8B3F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture13";
	rename -uid "4F6216A2-4118-7B6F-67BB-E49C5A7EAE57";
createNode shadingEngine -n "Laterne:lambert30SG";
	rename -uid "EE981940-4090-A379-5869-D0B8A97BDCC1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo30";
	rename -uid "0BEB02B9-44DB-AA5C-3D55-F1BB1CCEDFC8";
createNode lambert -n "Laterne:lambert30";
	rename -uid "40239269-4E48-4B66-E39C-498329D2F809";
createNode file -n "Laterne:file28";
	rename -uid "9B2A37E4-45A9-CEF0-F1BF-F0A07EEF8198";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture28";
	rename -uid "5D285ECA-43E4-E0D8-0003-97ACB67FB175";
createNode shadingEngine -n "Laterne:lambert26SG";
	rename -uid "2177672B-4620-0E53-7F62-95B718C766FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo26";
	rename -uid "0F5384F9-432D-3995-D428-5183A663C868";
createNode lambert -n "Laterne:lambert26";
	rename -uid "FE511CF0-4BA7-DAC5-3934-489A8770874F";
createNode file -n "Laterne:file24";
	rename -uid "7DCC1DD7-4AE9-26DC-77A5-4EB09752611A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture24";
	rename -uid "D9D1D2A1-4474-8529-423F-F7BF1B753C69";
createNode shadingEngine -n "Laterne:lambert32SG";
	rename -uid "0BE84626-4589-7F42-E899-2B8A1A107125";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo32";
	rename -uid "09371A9D-449E-5A3A-0266-70B7855077D4";
createNode lambert -n "Laterne:lambert32";
	rename -uid "FF8F6815-4C24-6F55-2BB1-72AB5AAD6928";
createNode file -n "Laterne:file30";
	rename -uid "20C15834-4503-66A8-A658-F9B50D91D2E4";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture30";
	rename -uid "0AFC75BC-48E7-7E19-9275-4D8937875398";
createNode shadingEngine -n "Laterne:lambert24SG";
	rename -uid "E7249E7B-4C06-A634-6A9E-E6B67218804F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo24";
	rename -uid "0700AA7F-404F-491E-A509-D58006EBD3AD";
createNode lambert -n "Laterne:lambert24";
	rename -uid "98552A29-4A44-135C-5B92-C295EF10F3F8";
createNode file -n "Laterne:file22";
	rename -uid "BF2B34D1-45B4-65ED-2085-27B858AA0C54";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture22";
	rename -uid "384160D9-4859-ADE1-8971-B89B9096D8F9";
createNode shadingEngine -n "Laterne:lambert23SG";
	rename -uid "5AF3BD9E-4B46-A5EE-32FC-5D923B0A2CC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo23";
	rename -uid "653F2495-4A28-A131-BFFD-0D8C252135B2";
createNode lambert -n "Laterne:lambert23";
	rename -uid "B936955A-446C-D8B0-CDB2-278CB6F43F69";
createNode file -n "Laterne:file21";
	rename -uid "73E779A3-4B41-DF6D-6EC5-90AA93AF4D56";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture21";
	rename -uid "1A4A11AD-4775-4181-1406-80922213A70E";
createNode shadingEngine -n "Laterne:lambert25SG";
	rename -uid "F7874166-4CFC-FBAE-6973-26956937F3E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo25";
	rename -uid "3FC3CCEB-4BEB-A8D3-F2AA-EC839B59D3E9";
createNode lambert -n "Laterne:lambert25";
	rename -uid "5C1B1091-4A2D-9E9D-F852-64836B2F8E15";
createNode file -n "Laterne:file23";
	rename -uid "F5237F02-41B2-88D5-4E6D-D2996B0F1059";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture23";
	rename -uid "A1045645-4506-A5AC-CE15-88AF35A72033";
createNode shadingEngine -n "Laterne:lambert27SG";
	rename -uid "11C2FB02-47CB-471D-3A6E-7796B64084AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo27";
	rename -uid "9111E264-44DB-D96A-C56A-1C9E57219DC8";
createNode lambert -n "Laterne:lambert27";
	rename -uid "EA769798-40BA-EA04-3436-21B6340E2C48";
createNode file -n "Laterne:file25";
	rename -uid "7ADB112A-4677-15A9-10A2-08BA55E69203";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture25";
	rename -uid "EA2BE1A6-475C-CDD0-C444-E2BDA298AB7B";
createNode shadingEngine -n "Laterne:lambert28SG";
	rename -uid "304CB102-4843-6CF2-6BB6-83A805B90771";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo28";
	rename -uid "FEE10D6B-48DD-EEB2-3C77-CBA27406927B";
createNode lambert -n "Laterne:lambert28";
	rename -uid "0AA1FDC0-492B-E368-A363-50BFB3EE55FF";
createNode file -n "Laterne:file26";
	rename -uid "9200310A-4AA8-4573-F2B0-C09C1B387F9A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture26";
	rename -uid "ED535308-44B2-1105-CAF5-1EB30CD999AA";
createNode shadingEngine -n "Laterne:lambert29SG";
	rename -uid "CDA08F09-49EC-818D-50EE-1BA92F664C2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo29";
	rename -uid "42915A9E-4C28-0690-A922-2A91FCD1BF2C";
createNode lambert -n "Laterne:lambert29";
	rename -uid "02883AC7-4F06-F5C2-10E1-4EA210E5D569";
createNode file -n "Laterne:file27";
	rename -uid "7A2947F5-4452-6643-A844-9C8D3497436B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture27";
	rename -uid "9D8354E8-4A1B-7282-C0EA-9EA936258A06";
createNode shadingEngine -n "Laterne:lambert36SG";
	rename -uid "34C643E2-4B7F-51C6-7A66-CDA83607DC85";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo37";
	rename -uid "A78C3DDF-4CCB-0004-D73A-A2B3C8D2FAAF";
createNode lambert -n "Laterne:lambert36";
	rename -uid "EACC5889-4193-5A6A-9AFB-F482CF713F26";
createNode file -n "Laterne:file34";
	rename -uid "6AE58343-4780-4761-D485-C7AC553B8A55";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture34";
	rename -uid "F497E56D-417D-E108-D507-10A99BF60A74";
createNode shadingEngine -n "Laterne:lambert33SG";
	rename -uid "3D4C0370-4528-2C86-CFC3-EE845A09E4DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo34";
	rename -uid "41144238-4A68-0256-8F07-2AB6202CDD3D";
createNode lambert -n "Laterne:lambert33";
	rename -uid "4E727AD6-4E98-E514-68B0-64B746404825";
createNode file -n "Laterne:file31";
	rename -uid "E5608A76-4AC3-AC80-44B9-ADBA9573D553";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture31";
	rename -uid "5750163E-42C8-7AD2-C8C3-3380D1A51D00";
createNode shadingEngine -n "Laterne:lambert34SG";
	rename -uid "B9C5A409-4CC0-2E76-9D84-188363647095";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo35";
	rename -uid "1532899E-4652-B831-3022-57A06B775CEB";
createNode lambert -n "Laterne:lambert34";
	rename -uid "3EAA6A38-413E-3609-8E2A-37AFDF02AF24";
createNode file -n "Laterne:file32";
	rename -uid "97D76AB0-4330-9198-24F9-58A995441C9E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture32";
	rename -uid "DF27C370-42C1-4DB6-E4FE-F3A043C1A6F6";
createNode shadingEngine -n "Laterne:lambert35SG";
	rename -uid "05947DAB-46CC-F759-7E19-ADBA0AA35710";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne:materialInfo36";
	rename -uid "C37067E3-4506-954A-E376-739CE4696245";
createNode lambert -n "Laterne:lambert35";
	rename -uid "CA73806A-449E-4C77-2AEB-2596008F3FA2";
createNode file -n "Laterne:file33";
	rename -uid "01E55652-4F79-E073-EC6A-9DB34279FC47";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne:place2dTexture33";
	rename -uid "5EF3A49E-4FFB-B3FA-0132-6E976488C55A";
createNode shadingEngine -n "Kerze:lambert8SG";
	rename -uid "CBCC4A71-4C38-D51E-D13D-70A7E70611EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Kerze:materialInfo7";
	rename -uid "87723406-4A58-C0F5-4B61-22A01DB191DA";
createNode lambert -n "Kerze:lambert8";
	rename -uid "9B1AD2B2-41F8-17D5-C25F-B49778599B9D";
	setAttr ".c" -type "float3" 0.8118 0.8143 0.79830003 ;
createNode shadingEngine -n "Kerze:lambert9SG";
	rename -uid "A8C6B041-41A7-2B72-6C11-FF9BD2F284A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Kerze:materialInfo8";
	rename -uid "A02807D3-4A7B-ED11-A2E9-F3B2A613866D";
createNode lambert -n "Kerze:lambert9";
	rename -uid "D560F2A0-44C5-1C35-96A6-A89BFFECD275";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Straﬂenlaterne2:lambert41SG";
	rename -uid "88D3FB0A-4889-56F6-D38E-C9B486DCCD21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Straﬂenlaterne2:materialInfo42";
	rename -uid "7E479D7F-42B7-EADA-FC01-93B7A2092CBD";
createNode lambert -n "Straﬂenlaterne2:lambert41";
	rename -uid "16CF1DCC-4339-1B11-EB53-27B425D85694";
createNode file -n "Straﬂenlaterne2:file38";
	rename -uid "87D0AA7B-4A6C-11C5-A20C-11BEE548ABEA";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Straﬂenlaterne2:place2dTexture38";
	rename -uid "26862B3C-450D-67CE-B57F-16800172D3BE";
createNode shadingEngine -n "Straﬂenlaterne2:pasted__lambert10SG";
	rename -uid "FED43DA4-4A05-429B-EBE0-85883C3D53E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Straﬂenlaterne2:pasted__materialInfo9";
	rename -uid "33C0D62C-4972-0773-3AED-B3899CC8BDFF";
createNode lambert -n "Straﬂenlaterne2:pasted__lambert10";
	rename -uid "C6AC517D-44BD-DFCD-0586-6BB81E354CB6";
createNode file -n "Straﬂenlaterne2:pasted__file7";
	rename -uid "ED4A6A70-490C-B1E6-D99B-BEA5B80D686E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Straﬂenlaterne2:pasted__place2dTexture7";
	rename -uid "2C209D05-4C7B-BBC9-7CA5-02A56E700503";
createNode bump2d -n "Straﬂenlaterne2:pasted__bump2d2";
	rename -uid "C955130B-4C67-EC33-8E26-6780CCF412F1";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Straﬂenlaterne2:pasted__file9";
	rename -uid "52FF7E7A-4089-6A86-561E-A5A7A44F2AE5";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Straﬂenlaterne2:pasted__place2dTexture9";
	rename -uid "F566163A-4682-605C-2940-A7993BAD1788";
createNode shadingEngine -n "Laterne1:lambert15SG";
	rename -uid "FBA2D655-47A0-F1F4-B1AE-2395160BE881";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo14";
	rename -uid "CEE4643D-41F3-F302-A571-D490A9CB5305";
createNode lambert -n "Laterne1:lambert15";
	rename -uid "0B8CFD19-4D0D-A9D2-CB09-548F5B05B90E";
createNode file -n "Laterne1:file14";
	rename -uid "FB025CAA-4438-6F91-F32E-B9AD2671A921";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture14";
	rename -uid "E48070F0-4293-7207-5B5B-EB978EAC4814";
createNode shadingEngine -n "Laterne1:lambert16SG";
	rename -uid "A892D285-4360-0A95-CE47-BEB0E55330A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo15";
	rename -uid "3915BCF6-4381-D233-6A0C-EE9D1BDF0F63";
createNode lambert -n "Laterne1:lambert16";
	rename -uid "092A757C-4734-ABEB-0E63-258872B9F5EE";
createNode file -n "Laterne1:file15";
	rename -uid "D0510360-4767-4033-56C4-EEBFD41469C0";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture15";
	rename -uid "B35D0C05-4229-ABF1-A58B-85ACAC9A207E";
createNode shadingEngine -n "Laterne1:lambert10SG";
	rename -uid "1C80CF86-44FC-A95C-8205-E8A4F68F58AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo9";
	rename -uid "4C6B8730-4D1F-4C97-17AD-71BB5AF3A5E1";
createNode lambert -n "Laterne1:lambert10";
	rename -uid "389E8F55-45ED-5E8C-E6E3-C18DED487B09";
createNode file -n "Laterne1:file7";
	rename -uid "78045771-46B8-119C-1D62-F2AC24E90A08";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture7";
	rename -uid "A0A881B6-41D4-9904-DE16-97B577FB20FE";
createNode bump2d -n "Laterne1:bump2d2";
	rename -uid "26CB533D-4208-64D0-4576-87B4AF671EF5";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Laterne1:file9";
	rename -uid "F2CB5CA0-417B-9D0B-EBCA-1781F5CACA0D";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture9";
	rename -uid "BD12E772-497B-E893-287C-65B835CC9D23";
createNode shadingEngine -n "Laterne1:lambert11SG";
	rename -uid "2F4E7BE7-4279-1F21-A009-CCA662016525";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo10";
	rename -uid "F02B46A1-4AFE-FAB7-2379-E091B4F48888";
createNode lambert -n "Laterne1:lambert11";
	rename -uid "BCF9B284-41BA-464C-EFC8-F48ACE716D89";
createNode file -n "Laterne1:file8";
	rename -uid "84393C4C-4D73-6B70-BEDA-1292F0FD73E3";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture8";
	rename -uid "4443F843-4B3B-2E77-607B-E3BE7C0E2DD7";
createNode bump2d -n "Laterne1:bump2d3";
	rename -uid "306676FD-452F-AF45-C76B-C187686E41E6";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Laterne1:file10";
	rename -uid "E6386B28-43EB-E4E6-7246-AAADEAA2DF25";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture10";
	rename -uid "EE6EC778-496A-4761-09D8-5FA1D7D1E1EB";
createNode shadingEngine -n "Laterne1:lambert13SG";
	rename -uid "21FBF541-4AE9-95CB-CBD2-3B9EDBC59864";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo12";
	rename -uid "80FBAB44-4785-BEEC-5307-13A756290D90";
createNode lambert -n "Laterne1:lambert13";
	rename -uid "BCA60D75-41CA-1786-5C47-AF8DFA2833F1";
createNode file -n "Laterne1:file12";
	rename -uid "3A9512FC-45C6-DDC8-D23A-CA9FEBFFB36B";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture12";
	rename -uid "F5EA6E84-4154-7959-2DD6-ED988C663D82";
createNode shadingEngine -n "Laterne1:lambert14SG";
	rename -uid "E663DC91-47E7-0F25-EB7E-D38CC9F05B24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo13";
	rename -uid "EED34E5D-42C0-381B-CB9F-D0A9B8930EF8";
createNode lambert -n "Laterne1:lambert14";
	rename -uid "A958FE00-4C79-0110-AC77-F1BF527AEF99";
createNode file -n "Laterne1:file13";
	rename -uid "87FC4206-4A6E-BCFC-E67E-03B7DF0C86E1";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture13";
	rename -uid "4333C865-4D55-D4E4-4F95-70BC1E80ED07";
createNode shadingEngine -n "Laterne1:lambert30SG";
	rename -uid "ADD14172-437B-31E8-4FE3-46A56CCB11BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo30";
	rename -uid "3AE52E6B-4816-2212-F057-D38CFB25CB3F";
createNode lambert -n "Laterne1:lambert30";
	rename -uid "10BF6AD6-43B0-0087-02E8-6C92C57BD915";
createNode file -n "Laterne1:file28";
	rename -uid "4B2588C5-47B5-BC29-B1B9-4D9A9376C4C6";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture28";
	rename -uid "5EE972F7-4457-8E2E-6CC7-839404FA5D3A";
createNode shadingEngine -n "Laterne1:lambert26SG";
	rename -uid "0AB62812-4B2B-C1BF-F5D9-D5A03AD33052";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo26";
	rename -uid "2BC3CA7C-4BBA-3725-B31D-B1B220EDB271";
createNode lambert -n "Laterne1:lambert26";
	rename -uid "1F3B9A9D-42A6-23D7-569B-6F89510FE6EE";
createNode file -n "Laterne1:file24";
	rename -uid "A550EA9F-43FB-9F2A-A34E-67A2B4712479";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture24";
	rename -uid "E49B0C6C-4BBF-31B8-CC5A-32AE497F7A60";
createNode shadingEngine -n "Laterne1:lambert24SG";
	rename -uid "12852585-4D56-FF0A-E903-E392E1E4A4B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo24";
	rename -uid "971324D5-4A8A-972B-D9F7-26BD425D7DE0";
createNode lambert -n "Laterne1:lambert24";
	rename -uid "7D06A5E9-43D3-89E8-40E8-D0A93ED18152";
createNode file -n "Laterne1:file22";
	rename -uid "17036439-4111-55DC-2F6A-A2ACAD090DC0";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture22";
	rename -uid "C20E1BFB-46CF-2BE0-3D3E-268E15F06772";
createNode shadingEngine -n "Laterne1:lambert23SG";
	rename -uid "8C71F486-43C4-FC7A-63F5-9C810C3FB02A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo23";
	rename -uid "173F2D85-444B-A866-14EC-4E9EFF8DB255";
createNode lambert -n "Laterne1:lambert23";
	rename -uid "AFB1AA2F-43F3-2706-5E4B-1681FA12ADCB";
createNode file -n "Laterne1:file21";
	rename -uid "7C56B2CF-40E5-2FE8-DE0D-E0A3407CE4CB";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture21";
	rename -uid "D56F209A-4CD6-FDF4-6C81-EAAFCA87391B";
createNode shadingEngine -n "Laterne1:lambert25SG";
	rename -uid "DBF315D0-463F-7A12-1E5F-A288CE9CC293";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo25";
	rename -uid "B9645A3C-441A-3571-70FC-9BBCCCB35E4B";
createNode lambert -n "Laterne1:lambert25";
	rename -uid "B48B4E76-4D1E-4026-1039-C68775E70925";
createNode file -n "Laterne1:file23";
	rename -uid "D121C18C-4A60-4756-7053-F794AAD2ABDC";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture23";
	rename -uid "D8130AF2-4264-5CF8-6833-E392A11F0331";
createNode shadingEngine -n "Laterne1:lambert27SG";
	rename -uid "C121FBDF-43EF-0BD6-6026-86882E7DC2CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo27";
	rename -uid "3D2CDE0D-46F2-C085-0C7D-24994ADC1E5E";
createNode lambert -n "Laterne1:lambert27";
	rename -uid "4B0EEDAA-45B0-4414-0D31-4FB25A1471D8";
createNode file -n "Laterne1:file25";
	rename -uid "F0C72E5F-4A05-E4A8-C818-2390947F25BB";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture25";
	rename -uid "8B68AE8B-42AB-E4E3-7FD3-A599E01B939E";
createNode shadingEngine -n "Laterne1:lambert28SG";
	rename -uid "F2FBA437-4960-EB0E-9190-1F98696FD0B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo28";
	rename -uid "AE4D5E98-458E-1C18-A72B-ACA8D21A860E";
createNode lambert -n "Laterne1:lambert28";
	rename -uid "2A880006-41AA-6CB5-AA38-79A33CCB406B";
createNode file -n "Laterne1:file26";
	rename -uid "43D68282-48DC-1C86-C76F-D9848A7ACDB8";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture26";
	rename -uid "A3BA91D1-4880-6F6E-BCDC-1599EA4A003E";
createNode shadingEngine -n "Laterne1:lambert29SG";
	rename -uid "FBB33595-4C4B-2267-0586-249CBD1FA135";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo29";
	rename -uid "2A777920-4D5A-F8EB-3C02-CD88E40CDF5B";
createNode lambert -n "Laterne1:lambert29";
	rename -uid "DDC6182A-4687-C327-4FD1-50ADECD356F4";
createNode file -n "Laterne1:file27";
	rename -uid "3960AEF8-4A4C-4438-B331-E4960D1E757F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture27";
	rename -uid "B336D105-42D6-9C23-BD99-B6BBF84D7196";
createNode shadingEngine -n "Laterne1:lambert36SG";
	rename -uid "0784C25F-4047-81EC-54F9-459E2B061F58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo37";
	rename -uid "E9DC9BD6-4131-DA6B-D297-9A9063774863";
createNode lambert -n "Laterne1:lambert36";
	rename -uid "81654C35-4B4F-6526-29FF-50BC276DC1FC";
createNode file -n "Laterne1:file34";
	rename -uid "3F76AE98-4A77-4C01-E029-ECA2572EC5C9";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture34";
	rename -uid "A84557D6-4912-29B7-F351-AA87569EB9B8";
createNode shadingEngine -n "Laterne1:lambert33SG";
	rename -uid "3596C38B-4DDE-295E-CFB0-3F9E9D510AC1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo34";
	rename -uid "EA789464-4C02-B0BB-6A11-C9A38B716D66";
createNode lambert -n "Laterne1:lambert33";
	rename -uid "1C520A40-4831-10D5-3CAC-9CAD8106698A";
createNode file -n "Laterne1:file31";
	rename -uid "6ADE9200-4038-C05C-D60A-2BA62A488897";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture31";
	rename -uid "72C8966B-43B9-2D00-F800-08BF30193E26";
createNode shadingEngine -n "Laterne1:lambert34SG";
	rename -uid "E3132384-4DC2-796D-1188-33BD8105A3E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo35";
	rename -uid "45AB0782-4B1A-8236-FF09-7DA9D8EB3BDF";
createNode lambert -n "Laterne1:lambert34";
	rename -uid "B9B7CDFF-4C0D-6E55-9E31-DB8695557161";
createNode file -n "Laterne1:file32";
	rename -uid "8B2FF6C2-457E-204D-4C81-84B0765E5628";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture32";
	rename -uid "26DF10DD-4A4E-30F3-E920-BFB4ED54E5B3";
createNode shadingEngine -n "Laterne1:lambert35SG";
	rename -uid "3C7497B7-46EE-F1AC-225B-B08935C4711F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Laterne1:materialInfo36";
	rename -uid "C0622352-4BD1-78C9-79A4-F194BA632B54";
createNode lambert -n "Laterne1:lambert35";
	rename -uid "2BD7C52A-45D9-06F0-4105-5B9BEC78C932";
createNode file -n "Laterne1:file33";
	rename -uid "A3BAD717-46A0-C44F-3714-898D7E724E67";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Laterne1:place2dTexture33";
	rename -uid "125561F3-460C-F840-5E87-7CBC6FF9F648";
createNode shadingEngine -n "Kerze1:lambert8SG";
	rename -uid "3A140EBA-462C-6A7C-A245-A1BCB3CDC789";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Kerze1:materialInfo7";
	rename -uid "89FA1EA7-49B8-B969-44C6-87AA784FE225";
createNode lambert -n "Kerze1:lambert8";
	rename -uid "182F5524-45BD-9E96-B329-98B2F89DA821";
	setAttr ".c" -type "float3" 0.8118 0.8143 0.79830003 ;
createNode shadingEngine -n "Kerze1:lambert9SG";
	rename -uid "43844526-4C2A-D048-035D-D295B9A5F7E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Kerze1:materialInfo8";
	rename -uid "83FA995F-4A9D-9D2A-040A-AB9AEC0CE900";
createNode lambert -n "Kerze1:lambert9";
	rename -uid "5ED106E7-49E9-C963-2B43-09B9C32893FC";
	setAttr ".c" -type "float3" 0 0 0 ;
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
	setAttr -s 62 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 64 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 88 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 72 ".tx";
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
connectAttr "groupId1.id" "Kreuzung_SteinShape.iog.og[0].gid";
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__lambert2SG6.mwc" "Kreuzung_SteinShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "Kreuzung_SteinShape.iog.og[1].gid";
connectAttr "Stein_Ecke_Einzel3:pasted__lambert2SG6.mwc" "Kreuzung_SteinShape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "Kreuzung_SteinShape.iog.og[2].gid";
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__lambert2SG6.mwc" "Kreuzung_SteinShape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "Kreuzung_SteinShape.iog.og[3].gid";
connectAttr "Stein_Ecke_Einzel2:pasted__lambert2SG6.mwc" "Kreuzung_SteinShape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "Kreuzung_SteinShape.iog.og[4].gid";
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.mwc" "Kreuzung_SteinShape.iog.og[4].gco"
		;
connectAttr "groupId6.id" "Kreuzung_SteinShape.iog.og[5].gid";
connectAttr "Stein_Ecke_Einzel1:pasted__lambert2SG6.mwc" "Kreuzung_SteinShape.iog.og[5].gco"
		;
connectAttr "groupId7.id" "Kreuzung_SteinShape.iog.og[6].gid";
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.mwc" "Kreuzung_SteinShape.iog.og[6].gco"
		;
connectAttr "groupId8.id" "Kreuzung_SteinShape.iog.og[7].gid";
connectAttr "Stein_Ecke_Einzel:pasted__lambert2SG6.mwc" "Kreuzung_SteinShape.iog.og[7].gco"
		;
connectAttr "groupId9.id" "Kreuzung_SteinShape.iog.og[8].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Kreuzung_SteinShape.iog.og[8].gco"
		;
connectAttr "groupId10.id" "Kreuzung_SteinShape.iog.og[9].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Kreuzung_SteinShape.iog.og[9].gco"
		;
connectAttr "groupId11.id" "Kreuzung_SteinShape.iog.og[10].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Kreuzung_SteinShape.iog.og[10].gco"
		;
connectAttr "groupId12.id" "Kreuzung_SteinShape.iog.og[11].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Kreuzung_SteinShape.iog.og[11].gco"
		;
connectAttr "groupId13.id" "Kreuzung_SteinShape.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "Kreuzung_SteinShape.iog.og[12].gco";
connectAttr "groupId14.id" "Kreuzung_SteinShape.iog.og[13].gid";
connectAttr "Boden:pasted__lambert9SG2.mwc" "Kreuzung_SteinShape.iog.og[13].gco"
		;
connectAttr "deleteComponent1.og" "Kreuzung_Stein_navShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel1:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel2:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel2:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel3:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke_Einzel3:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Straﬂenlaterne:pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Straﬂenlaterne:lambert41SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Straﬂenlaterne1:pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Straﬂenlaterne1:lambert41SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne:lambert36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Kerze:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Kerze:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Straﬂenlaterne2:pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Straﬂenlaterne2:lambert41SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Laterne1:lambert36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Kerze1:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Kerze1:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel1:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel2:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel2:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel3:pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke_Einzel3:pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Straﬂenlaterne:pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Straﬂenlaterne:lambert41SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Straﬂenlaterne1:pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Straﬂenlaterne1:lambert41SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne:lambert36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Kerze:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Kerze:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Straﬂenlaterne2:pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Straﬂenlaterne2:lambert41SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Laterne1:lambert36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Kerze1:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Kerze1:lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.oc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Kreuzung_SteinShape.iog.og[8]" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId9.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Kreuzung_SteinShape.iog.og[9]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "groupId10.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
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
connectAttr "Kreuzung_SteinShape.iog.og[10]" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId11.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Kreuzung_SteinShape.iog.og[11]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId12.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "groupId14.msg" "Boden:pasted__lambert9SG2.gn" -na;
connectAttr "Kreuzung_SteinShape.iog.og[13]" "Boden:pasted__lambert9SG2.dsm" -na
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
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert8.oc" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_SteinShape.iog.og[6]" "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.dsm"
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
connectAttr "Kreuzung_SteinShape.iog.og[7]" "Stein_Ecke_Einzel:pasted__lambert2SG6.dsm"
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
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert8.oc" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_SteinShape.iog.og[4]" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId5.msg" "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.gn" -na
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
connectAttr "Kreuzung_SteinShape.iog.og[5]" "Stein_Ecke_Einzel1:pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId6.msg" "Stein_Ecke_Einzel1:pasted__lambert2SG6.gn" -na;
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
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__lambert8.oc" "Stein_Ecke_Einzel3:pasted__pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_SteinShape.iog.og[0]" "Stein_Ecke_Einzel3:pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId1.msg" "Stein_Ecke_Einzel3:pasted__pasted__lambert2SG6.gn" -na
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__lambert2SG6.msg" "Stein_Ecke_Einzel3:pasted__pasted__materialInfo7.sg"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__lambert8.msg" "Stein_Ecke_Einzel3:pasted__pasted__materialInfo7.m"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__file13.msg" "Stein_Ecke_Einzel3:pasted__pasted__materialInfo7.t"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__file13.oc" "Stein_Ecke_Einzel3:pasted__pasted__lambert8.c"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__bump2d7.o" "Stein_Ecke_Einzel3:pasted__pasted__lambert8.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel3:pasted__pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel3:pasted__pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel3:pasted__pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel3:pasted__pasted__file13.ws"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.c" "Stein_Ecke_Einzel3:pasted__pasted__file13.c"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.tf" "Stein_Ecke_Einzel3:pasted__pasted__file13.tf"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.rf" "Stein_Ecke_Einzel3:pasted__pasted__file13.rf"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.mu" "Stein_Ecke_Einzel3:pasted__pasted__file13.mu"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.mv" "Stein_Ecke_Einzel3:pasted__pasted__file13.mv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.s" "Stein_Ecke_Einzel3:pasted__pasted__file13.s"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.wu" "Stein_Ecke_Einzel3:pasted__pasted__file13.wu"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.wv" "Stein_Ecke_Einzel3:pasted__pasted__file13.wv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.re" "Stein_Ecke_Einzel3:pasted__pasted__file13.re"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.of" "Stein_Ecke_Einzel3:pasted__pasted__file13.of"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.r" "Stein_Ecke_Einzel3:pasted__pasted__file13.ro"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.n" "Stein_Ecke_Einzel3:pasted__pasted__file13.n"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.vt1" "Stein_Ecke_Einzel3:pasted__pasted__file13.vt1"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.vt2" "Stein_Ecke_Einzel3:pasted__pasted__file13.vt2"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.vt3" "Stein_Ecke_Einzel3:pasted__pasted__file13.vt3"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.vc1" "Stein_Ecke_Einzel3:pasted__pasted__file13.vc1"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.o" "Stein_Ecke_Einzel3:pasted__pasted__file13.uv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.ofs" "Stein_Ecke_Einzel3:pasted__pasted__file13.fs"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__file14.oa" "Stein_Ecke_Einzel3:pasted__pasted__bump2d7.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel3:pasted__pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel3:pasted__pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel3:pasted__pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel3:pasted__pasted__file14.ws"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.c" "Stein_Ecke_Einzel3:pasted__pasted__file14.c"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.tf" "Stein_Ecke_Einzel3:pasted__pasted__file14.tf"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.rf" "Stein_Ecke_Einzel3:pasted__pasted__file14.rf"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.mu" "Stein_Ecke_Einzel3:pasted__pasted__file14.mu"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.mv" "Stein_Ecke_Einzel3:pasted__pasted__file14.mv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.s" "Stein_Ecke_Einzel3:pasted__pasted__file14.s"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.wu" "Stein_Ecke_Einzel3:pasted__pasted__file14.wu"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.wv" "Stein_Ecke_Einzel3:pasted__pasted__file14.wv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.re" "Stein_Ecke_Einzel3:pasted__pasted__file14.re"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.of" "Stein_Ecke_Einzel3:pasted__pasted__file14.of"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.r" "Stein_Ecke_Einzel3:pasted__pasted__file14.ro"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.n" "Stein_Ecke_Einzel3:pasted__pasted__file14.n"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.vt1" "Stein_Ecke_Einzel3:pasted__pasted__file14.vt1"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.vt2" "Stein_Ecke_Einzel3:pasted__pasted__file14.vt2"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.vt3" "Stein_Ecke_Einzel3:pasted__pasted__file14.vt3"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.vc1" "Stein_Ecke_Einzel3:pasted__pasted__file14.vc1"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.o" "Stein_Ecke_Einzel3:pasted__pasted__file14.uv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.ofs" "Stein_Ecke_Einzel3:pasted__pasted__file14.fs"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__lambert8.oc" "Stein_Ecke_Einzel3:pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_SteinShape.iog.og[1]" "Stein_Ecke_Einzel3:pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId2.msg" "Stein_Ecke_Einzel3:pasted__lambert2SG6.gn" -na;
connectAttr "Stein_Ecke_Einzel3:pasted__lambert2SG6.msg" "Stein_Ecke_Einzel3:pasted__materialInfo7.sg"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__lambert8.msg" "Stein_Ecke_Einzel3:pasted__materialInfo7.m"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__file13.msg" "Stein_Ecke_Einzel3:pasted__materialInfo7.t"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__file13.oc" "Stein_Ecke_Einzel3:pasted__lambert8.c"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__bump2d7.o" "Stein_Ecke_Einzel3:pasted__lambert8.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel3:pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel3:pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel3:pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel3:pasted__file13.ws"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.c" "Stein_Ecke_Einzel3:pasted__file13.c"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.tf" "Stein_Ecke_Einzel3:pasted__file13.tf"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.rf" "Stein_Ecke_Einzel3:pasted__file13.rf"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.mu" "Stein_Ecke_Einzel3:pasted__file13.mu"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.mv" "Stein_Ecke_Einzel3:pasted__file13.mv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.s" "Stein_Ecke_Einzel3:pasted__file13.s"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.wu" "Stein_Ecke_Einzel3:pasted__file13.wu"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.wv" "Stein_Ecke_Einzel3:pasted__file13.wv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.re" "Stein_Ecke_Einzel3:pasted__file13.re"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.of" "Stein_Ecke_Einzel3:pasted__file13.of"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.r" "Stein_Ecke_Einzel3:pasted__file13.ro"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.n" "Stein_Ecke_Einzel3:pasted__file13.n"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.vt1" "Stein_Ecke_Einzel3:pasted__file13.vt1"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.vt2" "Stein_Ecke_Einzel3:pasted__file13.vt2"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.vt3" "Stein_Ecke_Einzel3:pasted__file13.vt3"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.vc1" "Stein_Ecke_Einzel3:pasted__file13.vc1"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.o" "Stein_Ecke_Einzel3:pasted__file13.uv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.ofs" "Stein_Ecke_Einzel3:pasted__file13.fs"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__file14.oa" "Stein_Ecke_Einzel3:pasted__bump2d7.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel3:pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel3:pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel3:pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel3:pasted__file14.ws"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.c" "Stein_Ecke_Einzel3:pasted__file14.c"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.tf" "Stein_Ecke_Einzel3:pasted__file14.tf"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.rf" "Stein_Ecke_Einzel3:pasted__file14.rf"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.mu" "Stein_Ecke_Einzel3:pasted__file14.mu"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.mv" "Stein_Ecke_Einzel3:pasted__file14.mv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.s" "Stein_Ecke_Einzel3:pasted__file14.s"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.wu" "Stein_Ecke_Einzel3:pasted__file14.wu"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.wv" "Stein_Ecke_Einzel3:pasted__file14.wv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.re" "Stein_Ecke_Einzel3:pasted__file14.re"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.of" "Stein_Ecke_Einzel3:pasted__file14.of"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.r" "Stein_Ecke_Einzel3:pasted__file14.ro"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.n" "Stein_Ecke_Einzel3:pasted__file14.n"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.vt1" "Stein_Ecke_Einzel3:pasted__file14.vt1"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.vt2" "Stein_Ecke_Einzel3:pasted__file14.vt2"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.vt3" "Stein_Ecke_Einzel3:pasted__file14.vt3"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.vc1" "Stein_Ecke_Einzel3:pasted__file14.vc1"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.o" "Stein_Ecke_Einzel3:pasted__file14.uv"
		;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.ofs" "Stein_Ecke_Einzel3:pasted__file14.fs"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__lambert8.oc" "Stein_Ecke_Einzel2:pasted__pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_SteinShape.iog.og[2]" "Stein_Ecke_Einzel2:pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId3.msg" "Stein_Ecke_Einzel2:pasted__pasted__lambert2SG6.gn" -na
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__lambert2SG6.msg" "Stein_Ecke_Einzel2:pasted__pasted__materialInfo7.sg"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__lambert8.msg" "Stein_Ecke_Einzel2:pasted__pasted__materialInfo7.m"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__file13.msg" "Stein_Ecke_Einzel2:pasted__pasted__materialInfo7.t"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__file13.oc" "Stein_Ecke_Einzel2:pasted__pasted__lambert8.c"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__bump2d7.o" "Stein_Ecke_Einzel2:pasted__pasted__lambert8.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel2:pasted__pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel2:pasted__pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel2:pasted__pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel2:pasted__pasted__file13.ws"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.c" "Stein_Ecke_Einzel2:pasted__pasted__file13.c"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.tf" "Stein_Ecke_Einzel2:pasted__pasted__file13.tf"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.rf" "Stein_Ecke_Einzel2:pasted__pasted__file13.rf"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.mu" "Stein_Ecke_Einzel2:pasted__pasted__file13.mu"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.mv" "Stein_Ecke_Einzel2:pasted__pasted__file13.mv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.s" "Stein_Ecke_Einzel2:pasted__pasted__file13.s"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.wu" "Stein_Ecke_Einzel2:pasted__pasted__file13.wu"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.wv" "Stein_Ecke_Einzel2:pasted__pasted__file13.wv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.re" "Stein_Ecke_Einzel2:pasted__pasted__file13.re"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.of" "Stein_Ecke_Einzel2:pasted__pasted__file13.of"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.r" "Stein_Ecke_Einzel2:pasted__pasted__file13.ro"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.n" "Stein_Ecke_Einzel2:pasted__pasted__file13.n"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.vt1" "Stein_Ecke_Einzel2:pasted__pasted__file13.vt1"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.vt2" "Stein_Ecke_Einzel2:pasted__pasted__file13.vt2"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.vt3" "Stein_Ecke_Einzel2:pasted__pasted__file13.vt3"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.vc1" "Stein_Ecke_Einzel2:pasted__pasted__file13.vc1"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.o" "Stein_Ecke_Einzel2:pasted__pasted__file13.uv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.ofs" "Stein_Ecke_Einzel2:pasted__pasted__file13.fs"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__file14.oa" "Stein_Ecke_Einzel2:pasted__pasted__bump2d7.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel2:pasted__pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel2:pasted__pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel2:pasted__pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel2:pasted__pasted__file14.ws"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.c" "Stein_Ecke_Einzel2:pasted__pasted__file14.c"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.tf" "Stein_Ecke_Einzel2:pasted__pasted__file14.tf"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.rf" "Stein_Ecke_Einzel2:pasted__pasted__file14.rf"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.mu" "Stein_Ecke_Einzel2:pasted__pasted__file14.mu"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.mv" "Stein_Ecke_Einzel2:pasted__pasted__file14.mv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.s" "Stein_Ecke_Einzel2:pasted__pasted__file14.s"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.wu" "Stein_Ecke_Einzel2:pasted__pasted__file14.wu"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.wv" "Stein_Ecke_Einzel2:pasted__pasted__file14.wv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.re" "Stein_Ecke_Einzel2:pasted__pasted__file14.re"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.of" "Stein_Ecke_Einzel2:pasted__pasted__file14.of"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.r" "Stein_Ecke_Einzel2:pasted__pasted__file14.ro"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.n" "Stein_Ecke_Einzel2:pasted__pasted__file14.n"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.vt1" "Stein_Ecke_Einzel2:pasted__pasted__file14.vt1"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.vt2" "Stein_Ecke_Einzel2:pasted__pasted__file14.vt2"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.vt3" "Stein_Ecke_Einzel2:pasted__pasted__file14.vt3"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.vc1" "Stein_Ecke_Einzel2:pasted__pasted__file14.vc1"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.o" "Stein_Ecke_Einzel2:pasted__pasted__file14.uv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.ofs" "Stein_Ecke_Einzel2:pasted__pasted__file14.fs"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__lambert8.oc" "Stein_Ecke_Einzel2:pasted__lambert2SG6.ss"
		;
connectAttr "Kreuzung_SteinShape.iog.og[3]" "Stein_Ecke_Einzel2:pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId4.msg" "Stein_Ecke_Einzel2:pasted__lambert2SG6.gn" -na;
connectAttr "Stein_Ecke_Einzel2:pasted__lambert2SG6.msg" "Stein_Ecke_Einzel2:pasted__materialInfo7.sg"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__lambert8.msg" "Stein_Ecke_Einzel2:pasted__materialInfo7.m"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__file13.msg" "Stein_Ecke_Einzel2:pasted__materialInfo7.t"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__file13.oc" "Stein_Ecke_Einzel2:pasted__lambert8.c"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__bump2d7.o" "Stein_Ecke_Einzel2:pasted__lambert8.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel2:pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel2:pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel2:pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel2:pasted__file13.ws"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.c" "Stein_Ecke_Einzel2:pasted__file13.c"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.tf" "Stein_Ecke_Einzel2:pasted__file13.tf"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.rf" "Stein_Ecke_Einzel2:pasted__file13.rf"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.mu" "Stein_Ecke_Einzel2:pasted__file13.mu"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.mv" "Stein_Ecke_Einzel2:pasted__file13.mv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.s" "Stein_Ecke_Einzel2:pasted__file13.s"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.wu" "Stein_Ecke_Einzel2:pasted__file13.wu"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.wv" "Stein_Ecke_Einzel2:pasted__file13.wv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.re" "Stein_Ecke_Einzel2:pasted__file13.re"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.of" "Stein_Ecke_Einzel2:pasted__file13.of"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.r" "Stein_Ecke_Einzel2:pasted__file13.ro"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.n" "Stein_Ecke_Einzel2:pasted__file13.n"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.vt1" "Stein_Ecke_Einzel2:pasted__file13.vt1"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.vt2" "Stein_Ecke_Einzel2:pasted__file13.vt2"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.vt3" "Stein_Ecke_Einzel2:pasted__file13.vt3"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.vc1" "Stein_Ecke_Einzel2:pasted__file13.vc1"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.o" "Stein_Ecke_Einzel2:pasted__file13.uv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.ofs" "Stein_Ecke_Einzel2:pasted__file13.fs"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__file14.oa" "Stein_Ecke_Einzel2:pasted__bump2d7.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke_Einzel2:pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke_Einzel2:pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke_Einzel2:pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke_Einzel2:pasted__file14.ws"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.c" "Stein_Ecke_Einzel2:pasted__file14.c"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.tf" "Stein_Ecke_Einzel2:pasted__file14.tf"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.rf" "Stein_Ecke_Einzel2:pasted__file14.rf"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.mu" "Stein_Ecke_Einzel2:pasted__file14.mu"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.mv" "Stein_Ecke_Einzel2:pasted__file14.mv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.s" "Stein_Ecke_Einzel2:pasted__file14.s"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.wu" "Stein_Ecke_Einzel2:pasted__file14.wu"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.wv" "Stein_Ecke_Einzel2:pasted__file14.wv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.re" "Stein_Ecke_Einzel2:pasted__file14.re"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.of" "Stein_Ecke_Einzel2:pasted__file14.of"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.r" "Stein_Ecke_Einzel2:pasted__file14.ro"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.n" "Stein_Ecke_Einzel2:pasted__file14.n"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.vt1" "Stein_Ecke_Einzel2:pasted__file14.vt1"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.vt2" "Stein_Ecke_Einzel2:pasted__file14.vt2"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.vt3" "Stein_Ecke_Einzel2:pasted__file14.vt3"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.vc1" "Stein_Ecke_Einzel2:pasted__file14.vc1"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.o" "Stein_Ecke_Einzel2:pasted__file14.uv"
		;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.ofs" "Stein_Ecke_Einzel2:pasted__file14.fs"
		;
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "Straﬂenlaterne:lambert41.oc" "Straﬂenlaterne:lambert41SG.ss";
connectAttr "Straﬂenlaterne:lambert41SG.msg" "Straﬂenlaterne:materialInfo42.sg";
connectAttr "Straﬂenlaterne:lambert41.msg" "Straﬂenlaterne:materialInfo42.m";
connectAttr "Straﬂenlaterne:file38.msg" "Straﬂenlaterne:materialInfo42.t" -na;
connectAttr "Straﬂenlaterne:file38.oc" "Straﬂenlaterne:lambert41.c";
connectAttr ":defaultColorMgtGlobals.cme" "Straﬂenlaterne:file38.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Straﬂenlaterne:file38.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Straﬂenlaterne:file38.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Straﬂenlaterne:file38.ws";
connectAttr "Straﬂenlaterne:place2dTexture38.c" "Straﬂenlaterne:file38.c";
connectAttr "Straﬂenlaterne:place2dTexture38.tf" "Straﬂenlaterne:file38.tf";
connectAttr "Straﬂenlaterne:place2dTexture38.rf" "Straﬂenlaterne:file38.rf";
connectAttr "Straﬂenlaterne:place2dTexture38.mu" "Straﬂenlaterne:file38.mu";
connectAttr "Straﬂenlaterne:place2dTexture38.mv" "Straﬂenlaterne:file38.mv";
connectAttr "Straﬂenlaterne:place2dTexture38.s" "Straﬂenlaterne:file38.s";
connectAttr "Straﬂenlaterne:place2dTexture38.wu" "Straﬂenlaterne:file38.wu";
connectAttr "Straﬂenlaterne:place2dTexture38.wv" "Straﬂenlaterne:file38.wv";
connectAttr "Straﬂenlaterne:place2dTexture38.re" "Straﬂenlaterne:file38.re";
connectAttr "Straﬂenlaterne:place2dTexture38.of" "Straﬂenlaterne:file38.of";
connectAttr "Straﬂenlaterne:place2dTexture38.r" "Straﬂenlaterne:file38.ro";
connectAttr "Straﬂenlaterne:place2dTexture38.n" "Straﬂenlaterne:file38.n";
connectAttr "Straﬂenlaterne:place2dTexture38.vt1" "Straﬂenlaterne:file38.vt1";
connectAttr "Straﬂenlaterne:place2dTexture38.vt2" "Straﬂenlaterne:file38.vt2";
connectAttr "Straﬂenlaterne:place2dTexture38.vt3" "Straﬂenlaterne:file38.vt3";
connectAttr "Straﬂenlaterne:place2dTexture38.vc1" "Straﬂenlaterne:file38.vc1";
connectAttr "Straﬂenlaterne:place2dTexture38.o" "Straﬂenlaterne:file38.uv";
connectAttr "Straﬂenlaterne:place2dTexture38.ofs" "Straﬂenlaterne:file38.fs";
connectAttr "Straﬂenlaterne:pasted__lambert10.oc" "Straﬂenlaterne:pasted__lambert10SG.ss"
		;
connectAttr "Straﬂenlaterne:pasted__lambert10SG.msg" "Straﬂenlaterne:pasted__materialInfo9.sg"
		;
connectAttr "Straﬂenlaterne:pasted__lambert10.msg" "Straﬂenlaterne:pasted__materialInfo9.m"
		;
connectAttr "Straﬂenlaterne:pasted__file7.msg" "Straﬂenlaterne:pasted__materialInfo9.t"
		 -na;
connectAttr "Straﬂenlaterne:pasted__file7.oc" "Straﬂenlaterne:pasted__lambert10.c"
		;
connectAttr "Straﬂenlaterne:pasted__bump2d2.o" "Straﬂenlaterne:pasted__lambert10.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Straﬂenlaterne:pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Straﬂenlaterne:pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Straﬂenlaterne:pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Straﬂenlaterne:pasted__file7.ws";
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.c" "Straﬂenlaterne:pasted__file7.c"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.tf" "Straﬂenlaterne:pasted__file7.tf"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.rf" "Straﬂenlaterne:pasted__file7.rf"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.mu" "Straﬂenlaterne:pasted__file7.mu"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.mv" "Straﬂenlaterne:pasted__file7.mv"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.s" "Straﬂenlaterne:pasted__file7.s"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.wu" "Straﬂenlaterne:pasted__file7.wu"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.wv" "Straﬂenlaterne:pasted__file7.wv"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.re" "Straﬂenlaterne:pasted__file7.re"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.of" "Straﬂenlaterne:pasted__file7.of"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.r" "Straﬂenlaterne:pasted__file7.ro"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.n" "Straﬂenlaterne:pasted__file7.n"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.vt1" "Straﬂenlaterne:pasted__file7.vt1"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.vt2" "Straﬂenlaterne:pasted__file7.vt2"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.vt3" "Straﬂenlaterne:pasted__file7.vt3"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.vc1" "Straﬂenlaterne:pasted__file7.vc1"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.o" "Straﬂenlaterne:pasted__file7.uv"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.ofs" "Straﬂenlaterne:pasted__file7.fs"
		;
connectAttr "Straﬂenlaterne:pasted__file9.oa" "Straﬂenlaterne:pasted__bump2d2.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Straﬂenlaterne:pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Straﬂenlaterne:pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Straﬂenlaterne:pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Straﬂenlaterne:pasted__file9.ws";
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.c" "Straﬂenlaterne:pasted__file9.c"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.tf" "Straﬂenlaterne:pasted__file9.tf"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.rf" "Straﬂenlaterne:pasted__file9.rf"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.mu" "Straﬂenlaterne:pasted__file9.mu"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.mv" "Straﬂenlaterne:pasted__file9.mv"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.s" "Straﬂenlaterne:pasted__file9.s"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.wu" "Straﬂenlaterne:pasted__file9.wu"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.wv" "Straﬂenlaterne:pasted__file9.wv"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.re" "Straﬂenlaterne:pasted__file9.re"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.of" "Straﬂenlaterne:pasted__file9.of"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.r" "Straﬂenlaterne:pasted__file9.ro"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.n" "Straﬂenlaterne:pasted__file9.n"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.vt1" "Straﬂenlaterne:pasted__file9.vt1"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.vt2" "Straﬂenlaterne:pasted__file9.vt2"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.vt3" "Straﬂenlaterne:pasted__file9.vt3"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.vc1" "Straﬂenlaterne:pasted__file9.vc1"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.o" "Straﬂenlaterne:pasted__file9.uv"
		;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.ofs" "Straﬂenlaterne:pasted__file9.fs"
		;
connectAttr "Straﬂenlaterne1:lambert41.oc" "Straﬂenlaterne1:lambert41SG.ss";
connectAttr "Straﬂenlaterne1:lambert41SG.msg" "Straﬂenlaterne1:materialInfo42.sg"
		;
connectAttr "Straﬂenlaterne1:lambert41.msg" "Straﬂenlaterne1:materialInfo42.m";
connectAttr "Straﬂenlaterne1:file38.msg" "Straﬂenlaterne1:materialInfo42.t" -na;
connectAttr "Straﬂenlaterne1:file38.oc" "Straﬂenlaterne1:lambert41.c";
connectAttr ":defaultColorMgtGlobals.cme" "Straﬂenlaterne1:file38.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Straﬂenlaterne1:file38.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Straﬂenlaterne1:file38.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Straﬂenlaterne1:file38.ws";
connectAttr "Straﬂenlaterne1:place2dTexture38.c" "Straﬂenlaterne1:file38.c";
connectAttr "Straﬂenlaterne1:place2dTexture38.tf" "Straﬂenlaterne1:file38.tf";
connectAttr "Straﬂenlaterne1:place2dTexture38.rf" "Straﬂenlaterne1:file38.rf";
connectAttr "Straﬂenlaterne1:place2dTexture38.mu" "Straﬂenlaterne1:file38.mu";
connectAttr "Straﬂenlaterne1:place2dTexture38.mv" "Straﬂenlaterne1:file38.mv";
connectAttr "Straﬂenlaterne1:place2dTexture38.s" "Straﬂenlaterne1:file38.s";
connectAttr "Straﬂenlaterne1:place2dTexture38.wu" "Straﬂenlaterne1:file38.wu";
connectAttr "Straﬂenlaterne1:place2dTexture38.wv" "Straﬂenlaterne1:file38.wv";
connectAttr "Straﬂenlaterne1:place2dTexture38.re" "Straﬂenlaterne1:file38.re";
connectAttr "Straﬂenlaterne1:place2dTexture38.of" "Straﬂenlaterne1:file38.of";
connectAttr "Straﬂenlaterne1:place2dTexture38.r" "Straﬂenlaterne1:file38.ro";
connectAttr "Straﬂenlaterne1:place2dTexture38.n" "Straﬂenlaterne1:file38.n";
connectAttr "Straﬂenlaterne1:place2dTexture38.vt1" "Straﬂenlaterne1:file38.vt1";
connectAttr "Straﬂenlaterne1:place2dTexture38.vt2" "Straﬂenlaterne1:file38.vt2";
connectAttr "Straﬂenlaterne1:place2dTexture38.vt3" "Straﬂenlaterne1:file38.vt3";
connectAttr "Straﬂenlaterne1:place2dTexture38.vc1" "Straﬂenlaterne1:file38.vc1";
connectAttr "Straﬂenlaterne1:place2dTexture38.o" "Straﬂenlaterne1:file38.uv";
connectAttr "Straﬂenlaterne1:place2dTexture38.ofs" "Straﬂenlaterne1:file38.fs";
connectAttr "Straﬂenlaterne1:pasted__lambert10.oc" "Straﬂenlaterne1:pasted__lambert10SG.ss"
		;
connectAttr "Straﬂenlaterne1:pasted__lambert10SG.msg" "Straﬂenlaterne1:pasted__materialInfo9.sg"
		;
connectAttr "Straﬂenlaterne1:pasted__lambert10.msg" "Straﬂenlaterne1:pasted__materialInfo9.m"
		;
connectAttr "Straﬂenlaterne1:pasted__file7.msg" "Straﬂenlaterne1:pasted__materialInfo9.t"
		 -na;
connectAttr "Straﬂenlaterne1:pasted__file7.oc" "Straﬂenlaterne1:pasted__lambert10.c"
		;
connectAttr "Straﬂenlaterne1:pasted__bump2d2.o" "Straﬂenlaterne1:pasted__lambert10.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Straﬂenlaterne1:pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Straﬂenlaterne1:pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Straﬂenlaterne1:pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Straﬂenlaterne1:pasted__file7.ws";
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.c" "Straﬂenlaterne1:pasted__file7.c"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.tf" "Straﬂenlaterne1:pasted__file7.tf"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.rf" "Straﬂenlaterne1:pasted__file7.rf"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.mu" "Straﬂenlaterne1:pasted__file7.mu"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.mv" "Straﬂenlaterne1:pasted__file7.mv"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.s" "Straﬂenlaterne1:pasted__file7.s"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.wu" "Straﬂenlaterne1:pasted__file7.wu"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.wv" "Straﬂenlaterne1:pasted__file7.wv"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.re" "Straﬂenlaterne1:pasted__file7.re"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.of" "Straﬂenlaterne1:pasted__file7.of"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.r" "Straﬂenlaterne1:pasted__file7.ro"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.n" "Straﬂenlaterne1:pasted__file7.n"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.vt1" "Straﬂenlaterne1:pasted__file7.vt1"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.vt2" "Straﬂenlaterne1:pasted__file7.vt2"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.vt3" "Straﬂenlaterne1:pasted__file7.vt3"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.vc1" "Straﬂenlaterne1:pasted__file7.vc1"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.o" "Straﬂenlaterne1:pasted__file7.uv"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.ofs" "Straﬂenlaterne1:pasted__file7.fs"
		;
connectAttr "Straﬂenlaterne1:pasted__file9.oa" "Straﬂenlaterne1:pasted__bump2d2.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Straﬂenlaterne1:pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Straﬂenlaterne1:pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Straﬂenlaterne1:pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Straﬂenlaterne1:pasted__file9.ws";
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.c" "Straﬂenlaterne1:pasted__file9.c"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.tf" "Straﬂenlaterne1:pasted__file9.tf"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.rf" "Straﬂenlaterne1:pasted__file9.rf"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.mu" "Straﬂenlaterne1:pasted__file9.mu"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.mv" "Straﬂenlaterne1:pasted__file9.mv"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.s" "Straﬂenlaterne1:pasted__file9.s"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.wu" "Straﬂenlaterne1:pasted__file9.wu"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.wv" "Straﬂenlaterne1:pasted__file9.wv"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.re" "Straﬂenlaterne1:pasted__file9.re"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.of" "Straﬂenlaterne1:pasted__file9.of"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.r" "Straﬂenlaterne1:pasted__file9.ro"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.n" "Straﬂenlaterne1:pasted__file9.n"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.vt1" "Straﬂenlaterne1:pasted__file9.vt1"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.vt2" "Straﬂenlaterne1:pasted__file9.vt2"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.vt3" "Straﬂenlaterne1:pasted__file9.vt3"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.vc1" "Straﬂenlaterne1:pasted__file9.vc1"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.o" "Straﬂenlaterne1:pasted__file9.uv"
		;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.ofs" "Straﬂenlaterne1:pasted__file9.fs"
		;
connectAttr "Laterne:lambert15.oc" "Laterne:lambert15SG.ss";
connectAttr "Laterne:lambert15SG.msg" "Laterne:materialInfo14.sg";
connectAttr "Laterne:lambert15.msg" "Laterne:materialInfo14.m";
connectAttr "Laterne:file14.msg" "Laterne:materialInfo14.t" -na;
connectAttr "Laterne:file14.oc" "Laterne:lambert15.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file14.ws";
connectAttr "Laterne:place2dTexture14.c" "Laterne:file14.c";
connectAttr "Laterne:place2dTexture14.tf" "Laterne:file14.tf";
connectAttr "Laterne:place2dTexture14.rf" "Laterne:file14.rf";
connectAttr "Laterne:place2dTexture14.mu" "Laterne:file14.mu";
connectAttr "Laterne:place2dTexture14.mv" "Laterne:file14.mv";
connectAttr "Laterne:place2dTexture14.s" "Laterne:file14.s";
connectAttr "Laterne:place2dTexture14.wu" "Laterne:file14.wu";
connectAttr "Laterne:place2dTexture14.wv" "Laterne:file14.wv";
connectAttr "Laterne:place2dTexture14.re" "Laterne:file14.re";
connectAttr "Laterne:place2dTexture14.of" "Laterne:file14.of";
connectAttr "Laterne:place2dTexture14.r" "Laterne:file14.ro";
connectAttr "Laterne:place2dTexture14.n" "Laterne:file14.n";
connectAttr "Laterne:place2dTexture14.vt1" "Laterne:file14.vt1";
connectAttr "Laterne:place2dTexture14.vt2" "Laterne:file14.vt2";
connectAttr "Laterne:place2dTexture14.vt3" "Laterne:file14.vt3";
connectAttr "Laterne:place2dTexture14.vc1" "Laterne:file14.vc1";
connectAttr "Laterne:place2dTexture14.o" "Laterne:file14.uv";
connectAttr "Laterne:place2dTexture14.ofs" "Laterne:file14.fs";
connectAttr "Laterne:lambert16.oc" "Laterne:lambert16SG.ss";
connectAttr "Laterne:lambert16SG.msg" "Laterne:materialInfo15.sg";
connectAttr "Laterne:lambert16.msg" "Laterne:materialInfo15.m";
connectAttr "Laterne:file15.msg" "Laterne:materialInfo15.t" -na;
connectAttr "Laterne:file15.oc" "Laterne:lambert16.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file15.ws";
connectAttr "Laterne:place2dTexture15.c" "Laterne:file15.c";
connectAttr "Laterne:place2dTexture15.tf" "Laterne:file15.tf";
connectAttr "Laterne:place2dTexture15.rf" "Laterne:file15.rf";
connectAttr "Laterne:place2dTexture15.mu" "Laterne:file15.mu";
connectAttr "Laterne:place2dTexture15.mv" "Laterne:file15.mv";
connectAttr "Laterne:place2dTexture15.s" "Laterne:file15.s";
connectAttr "Laterne:place2dTexture15.wu" "Laterne:file15.wu";
connectAttr "Laterne:place2dTexture15.wv" "Laterne:file15.wv";
connectAttr "Laterne:place2dTexture15.re" "Laterne:file15.re";
connectAttr "Laterne:place2dTexture15.of" "Laterne:file15.of";
connectAttr "Laterne:place2dTexture15.r" "Laterne:file15.ro";
connectAttr "Laterne:place2dTexture15.n" "Laterne:file15.n";
connectAttr "Laterne:place2dTexture15.vt1" "Laterne:file15.vt1";
connectAttr "Laterne:place2dTexture15.vt2" "Laterne:file15.vt2";
connectAttr "Laterne:place2dTexture15.vt3" "Laterne:file15.vt3";
connectAttr "Laterne:place2dTexture15.vc1" "Laterne:file15.vc1";
connectAttr "Laterne:place2dTexture15.o" "Laterne:file15.uv";
connectAttr "Laterne:place2dTexture15.ofs" "Laterne:file15.fs";
connectAttr "Laterne:lambert10.oc" "Laterne:lambert10SG.ss";
connectAttr "Laterne:lambert10SG.msg" "Laterne:materialInfo9.sg";
connectAttr "Laterne:lambert10.msg" "Laterne:materialInfo9.m";
connectAttr "Laterne:file7.msg" "Laterne:materialInfo9.t" -na;
connectAttr "Laterne:file7.oc" "Laterne:lambert10.c";
connectAttr "Laterne:bump2d2.o" "Laterne:lambert10.n";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file7.ws";
connectAttr "Laterne:place2dTexture7.c" "Laterne:file7.c";
connectAttr "Laterne:place2dTexture7.tf" "Laterne:file7.tf";
connectAttr "Laterne:place2dTexture7.rf" "Laterne:file7.rf";
connectAttr "Laterne:place2dTexture7.mu" "Laterne:file7.mu";
connectAttr "Laterne:place2dTexture7.mv" "Laterne:file7.mv";
connectAttr "Laterne:place2dTexture7.s" "Laterne:file7.s";
connectAttr "Laterne:place2dTexture7.wu" "Laterne:file7.wu";
connectAttr "Laterne:place2dTexture7.wv" "Laterne:file7.wv";
connectAttr "Laterne:place2dTexture7.re" "Laterne:file7.re";
connectAttr "Laterne:place2dTexture7.of" "Laterne:file7.of";
connectAttr "Laterne:place2dTexture7.r" "Laterne:file7.ro";
connectAttr "Laterne:place2dTexture7.n" "Laterne:file7.n";
connectAttr "Laterne:place2dTexture7.vt1" "Laterne:file7.vt1";
connectAttr "Laterne:place2dTexture7.vt2" "Laterne:file7.vt2";
connectAttr "Laterne:place2dTexture7.vt3" "Laterne:file7.vt3";
connectAttr "Laterne:place2dTexture7.vc1" "Laterne:file7.vc1";
connectAttr "Laterne:place2dTexture7.o" "Laterne:file7.uv";
connectAttr "Laterne:place2dTexture7.ofs" "Laterne:file7.fs";
connectAttr "Laterne:file9.oa" "Laterne:bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file9.ws";
connectAttr "Laterne:place2dTexture9.c" "Laterne:file9.c";
connectAttr "Laterne:place2dTexture9.tf" "Laterne:file9.tf";
connectAttr "Laterne:place2dTexture9.rf" "Laterne:file9.rf";
connectAttr "Laterne:place2dTexture9.mu" "Laterne:file9.mu";
connectAttr "Laterne:place2dTexture9.mv" "Laterne:file9.mv";
connectAttr "Laterne:place2dTexture9.s" "Laterne:file9.s";
connectAttr "Laterne:place2dTexture9.wu" "Laterne:file9.wu";
connectAttr "Laterne:place2dTexture9.wv" "Laterne:file9.wv";
connectAttr "Laterne:place2dTexture9.re" "Laterne:file9.re";
connectAttr "Laterne:place2dTexture9.of" "Laterne:file9.of";
connectAttr "Laterne:place2dTexture9.r" "Laterne:file9.ro";
connectAttr "Laterne:place2dTexture9.n" "Laterne:file9.n";
connectAttr "Laterne:place2dTexture9.vt1" "Laterne:file9.vt1";
connectAttr "Laterne:place2dTexture9.vt2" "Laterne:file9.vt2";
connectAttr "Laterne:place2dTexture9.vt3" "Laterne:file9.vt3";
connectAttr "Laterne:place2dTexture9.vc1" "Laterne:file9.vc1";
connectAttr "Laterne:place2dTexture9.o" "Laterne:file9.uv";
connectAttr "Laterne:place2dTexture9.ofs" "Laterne:file9.fs";
connectAttr "Laterne:lambert11.oc" "Laterne:lambert11SG.ss";
connectAttr "Laterne:lambert11SG.msg" "Laterne:materialInfo10.sg";
connectAttr "Laterne:lambert11.msg" "Laterne:materialInfo10.m";
connectAttr "Laterne:file8.msg" "Laterne:materialInfo10.t" -na;
connectAttr "Laterne:file8.oc" "Laterne:lambert11.c";
connectAttr "Laterne:bump2d3.o" "Laterne:lambert11.n";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file8.ws";
connectAttr "Laterne:place2dTexture8.c" "Laterne:file8.c";
connectAttr "Laterne:place2dTexture8.tf" "Laterne:file8.tf";
connectAttr "Laterne:place2dTexture8.rf" "Laterne:file8.rf";
connectAttr "Laterne:place2dTexture8.mu" "Laterne:file8.mu";
connectAttr "Laterne:place2dTexture8.mv" "Laterne:file8.mv";
connectAttr "Laterne:place2dTexture8.s" "Laterne:file8.s";
connectAttr "Laterne:place2dTexture8.wu" "Laterne:file8.wu";
connectAttr "Laterne:place2dTexture8.wv" "Laterne:file8.wv";
connectAttr "Laterne:place2dTexture8.re" "Laterne:file8.re";
connectAttr "Laterne:place2dTexture8.of" "Laterne:file8.of";
connectAttr "Laterne:place2dTexture8.r" "Laterne:file8.ro";
connectAttr "Laterne:place2dTexture8.n" "Laterne:file8.n";
connectAttr "Laterne:place2dTexture8.vt1" "Laterne:file8.vt1";
connectAttr "Laterne:place2dTexture8.vt2" "Laterne:file8.vt2";
connectAttr "Laterne:place2dTexture8.vt3" "Laterne:file8.vt3";
connectAttr "Laterne:place2dTexture8.vc1" "Laterne:file8.vc1";
connectAttr "Laterne:place2dTexture8.o" "Laterne:file8.uv";
connectAttr "Laterne:place2dTexture8.ofs" "Laterne:file8.fs";
connectAttr "Laterne:file10.oa" "Laterne:bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file10.ws";
connectAttr "Laterne:place2dTexture10.c" "Laterne:file10.c";
connectAttr "Laterne:place2dTexture10.tf" "Laterne:file10.tf";
connectAttr "Laterne:place2dTexture10.rf" "Laterne:file10.rf";
connectAttr "Laterne:place2dTexture10.mu" "Laterne:file10.mu";
connectAttr "Laterne:place2dTexture10.mv" "Laterne:file10.mv";
connectAttr "Laterne:place2dTexture10.s" "Laterne:file10.s";
connectAttr "Laterne:place2dTexture10.wu" "Laterne:file10.wu";
connectAttr "Laterne:place2dTexture10.wv" "Laterne:file10.wv";
connectAttr "Laterne:place2dTexture10.re" "Laterne:file10.re";
connectAttr "Laterne:place2dTexture10.of" "Laterne:file10.of";
connectAttr "Laterne:place2dTexture10.r" "Laterne:file10.ro";
connectAttr "Laterne:place2dTexture10.n" "Laterne:file10.n";
connectAttr "Laterne:place2dTexture10.vt1" "Laterne:file10.vt1";
connectAttr "Laterne:place2dTexture10.vt2" "Laterne:file10.vt2";
connectAttr "Laterne:place2dTexture10.vt3" "Laterne:file10.vt3";
connectAttr "Laterne:place2dTexture10.vc1" "Laterne:file10.vc1";
connectAttr "Laterne:place2dTexture10.o" "Laterne:file10.uv";
connectAttr "Laterne:place2dTexture10.ofs" "Laterne:file10.fs";
connectAttr "Laterne:lambert13.oc" "Laterne:lambert13SG.ss";
connectAttr "Laterne:lambert13SG.msg" "Laterne:materialInfo12.sg";
connectAttr "Laterne:lambert13.msg" "Laterne:materialInfo12.m";
connectAttr "Laterne:file12.msg" "Laterne:materialInfo12.t" -na;
connectAttr "Laterne:file12.oc" "Laterne:lambert13.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file12.ws";
connectAttr "Laterne:place2dTexture12.c" "Laterne:file12.c";
connectAttr "Laterne:place2dTexture12.tf" "Laterne:file12.tf";
connectAttr "Laterne:place2dTexture12.rf" "Laterne:file12.rf";
connectAttr "Laterne:place2dTexture12.mu" "Laterne:file12.mu";
connectAttr "Laterne:place2dTexture12.mv" "Laterne:file12.mv";
connectAttr "Laterne:place2dTexture12.s" "Laterne:file12.s";
connectAttr "Laterne:place2dTexture12.wu" "Laterne:file12.wu";
connectAttr "Laterne:place2dTexture12.wv" "Laterne:file12.wv";
connectAttr "Laterne:place2dTexture12.re" "Laterne:file12.re";
connectAttr "Laterne:place2dTexture12.of" "Laterne:file12.of";
connectAttr "Laterne:place2dTexture12.r" "Laterne:file12.ro";
connectAttr "Laterne:place2dTexture12.n" "Laterne:file12.n";
connectAttr "Laterne:place2dTexture12.vt1" "Laterne:file12.vt1";
connectAttr "Laterne:place2dTexture12.vt2" "Laterne:file12.vt2";
connectAttr "Laterne:place2dTexture12.vt3" "Laterne:file12.vt3";
connectAttr "Laterne:place2dTexture12.vc1" "Laterne:file12.vc1";
connectAttr "Laterne:place2dTexture12.o" "Laterne:file12.uv";
connectAttr "Laterne:place2dTexture12.ofs" "Laterne:file12.fs";
connectAttr "Laterne:lambert14.oc" "Laterne:lambert14SG.ss";
connectAttr "Laterne:lambert14SG.msg" "Laterne:materialInfo13.sg";
connectAttr "Laterne:lambert14.msg" "Laterne:materialInfo13.m";
connectAttr "Laterne:file13.msg" "Laterne:materialInfo13.t" -na;
connectAttr "Laterne:file13.oc" "Laterne:lambert14.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file13.ws";
connectAttr "Laterne:place2dTexture13.c" "Laterne:file13.c";
connectAttr "Laterne:place2dTexture13.tf" "Laterne:file13.tf";
connectAttr "Laterne:place2dTexture13.rf" "Laterne:file13.rf";
connectAttr "Laterne:place2dTexture13.mu" "Laterne:file13.mu";
connectAttr "Laterne:place2dTexture13.mv" "Laterne:file13.mv";
connectAttr "Laterne:place2dTexture13.s" "Laterne:file13.s";
connectAttr "Laterne:place2dTexture13.wu" "Laterne:file13.wu";
connectAttr "Laterne:place2dTexture13.wv" "Laterne:file13.wv";
connectAttr "Laterne:place2dTexture13.re" "Laterne:file13.re";
connectAttr "Laterne:place2dTexture13.of" "Laterne:file13.of";
connectAttr "Laterne:place2dTexture13.r" "Laterne:file13.ro";
connectAttr "Laterne:place2dTexture13.n" "Laterne:file13.n";
connectAttr "Laterne:place2dTexture13.vt1" "Laterne:file13.vt1";
connectAttr "Laterne:place2dTexture13.vt2" "Laterne:file13.vt2";
connectAttr "Laterne:place2dTexture13.vt3" "Laterne:file13.vt3";
connectAttr "Laterne:place2dTexture13.vc1" "Laterne:file13.vc1";
connectAttr "Laterne:place2dTexture13.o" "Laterne:file13.uv";
connectAttr "Laterne:place2dTexture13.ofs" "Laterne:file13.fs";
connectAttr "Laterne:lambert30.oc" "Laterne:lambert30SG.ss";
connectAttr "Laterne:lambert30SG.msg" "Laterne:materialInfo30.sg";
connectAttr "Laterne:lambert30.msg" "Laterne:materialInfo30.m";
connectAttr "Laterne:file28.msg" "Laterne:materialInfo30.t" -na;
connectAttr "Laterne:file28.oc" "Laterne:lambert30.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file28.ws";
connectAttr "Laterne:place2dTexture28.c" "Laterne:file28.c";
connectAttr "Laterne:place2dTexture28.tf" "Laterne:file28.tf";
connectAttr "Laterne:place2dTexture28.rf" "Laterne:file28.rf";
connectAttr "Laterne:place2dTexture28.mu" "Laterne:file28.mu";
connectAttr "Laterne:place2dTexture28.mv" "Laterne:file28.mv";
connectAttr "Laterne:place2dTexture28.s" "Laterne:file28.s";
connectAttr "Laterne:place2dTexture28.wu" "Laterne:file28.wu";
connectAttr "Laterne:place2dTexture28.wv" "Laterne:file28.wv";
connectAttr "Laterne:place2dTexture28.re" "Laterne:file28.re";
connectAttr "Laterne:place2dTexture28.of" "Laterne:file28.of";
connectAttr "Laterne:place2dTexture28.r" "Laterne:file28.ro";
connectAttr "Laterne:place2dTexture28.n" "Laterne:file28.n";
connectAttr "Laterne:place2dTexture28.vt1" "Laterne:file28.vt1";
connectAttr "Laterne:place2dTexture28.vt2" "Laterne:file28.vt2";
connectAttr "Laterne:place2dTexture28.vt3" "Laterne:file28.vt3";
connectAttr "Laterne:place2dTexture28.vc1" "Laterne:file28.vc1";
connectAttr "Laterne:place2dTexture28.o" "Laterne:file28.uv";
connectAttr "Laterne:place2dTexture28.ofs" "Laterne:file28.fs";
connectAttr "Laterne:lambert26.oc" "Laterne:lambert26SG.ss";
connectAttr "Laterne:lambert26SG.msg" "Laterne:materialInfo26.sg";
connectAttr "Laterne:lambert26.msg" "Laterne:materialInfo26.m";
connectAttr "Laterne:file24.msg" "Laterne:materialInfo26.t" -na;
connectAttr "Laterne:file24.oc" "Laterne:lambert26.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file24.ws";
connectAttr "Laterne:place2dTexture24.c" "Laterne:file24.c";
connectAttr "Laterne:place2dTexture24.tf" "Laterne:file24.tf";
connectAttr "Laterne:place2dTexture24.rf" "Laterne:file24.rf";
connectAttr "Laterne:place2dTexture24.mu" "Laterne:file24.mu";
connectAttr "Laterne:place2dTexture24.mv" "Laterne:file24.mv";
connectAttr "Laterne:place2dTexture24.s" "Laterne:file24.s";
connectAttr "Laterne:place2dTexture24.wu" "Laterne:file24.wu";
connectAttr "Laterne:place2dTexture24.wv" "Laterne:file24.wv";
connectAttr "Laterne:place2dTexture24.re" "Laterne:file24.re";
connectAttr "Laterne:place2dTexture24.of" "Laterne:file24.of";
connectAttr "Laterne:place2dTexture24.r" "Laterne:file24.ro";
connectAttr "Laterne:place2dTexture24.n" "Laterne:file24.n";
connectAttr "Laterne:place2dTexture24.vt1" "Laterne:file24.vt1";
connectAttr "Laterne:place2dTexture24.vt2" "Laterne:file24.vt2";
connectAttr "Laterne:place2dTexture24.vt3" "Laterne:file24.vt3";
connectAttr "Laterne:place2dTexture24.vc1" "Laterne:file24.vc1";
connectAttr "Laterne:place2dTexture24.o" "Laterne:file24.uv";
connectAttr "Laterne:place2dTexture24.ofs" "Laterne:file24.fs";
connectAttr "Laterne:lambert32.oc" "Laterne:lambert32SG.ss";
connectAttr "Laterne:lambert32SG.msg" "Laterne:materialInfo32.sg";
connectAttr "Laterne:lambert32.msg" "Laterne:materialInfo32.m";
connectAttr "Laterne:file30.msg" "Laterne:materialInfo32.t" -na;
connectAttr "Laterne:file30.oc" "Laterne:lambert32.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file30.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file30.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file30.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file30.ws";
connectAttr "Laterne:place2dTexture30.c" "Laterne:file30.c";
connectAttr "Laterne:place2dTexture30.tf" "Laterne:file30.tf";
connectAttr "Laterne:place2dTexture30.rf" "Laterne:file30.rf";
connectAttr "Laterne:place2dTexture30.mu" "Laterne:file30.mu";
connectAttr "Laterne:place2dTexture30.mv" "Laterne:file30.mv";
connectAttr "Laterne:place2dTexture30.s" "Laterne:file30.s";
connectAttr "Laterne:place2dTexture30.wu" "Laterne:file30.wu";
connectAttr "Laterne:place2dTexture30.wv" "Laterne:file30.wv";
connectAttr "Laterne:place2dTexture30.re" "Laterne:file30.re";
connectAttr "Laterne:place2dTexture30.of" "Laterne:file30.of";
connectAttr "Laterne:place2dTexture30.r" "Laterne:file30.ro";
connectAttr "Laterne:place2dTexture30.n" "Laterne:file30.n";
connectAttr "Laterne:place2dTexture30.vt1" "Laterne:file30.vt1";
connectAttr "Laterne:place2dTexture30.vt2" "Laterne:file30.vt2";
connectAttr "Laterne:place2dTexture30.vt3" "Laterne:file30.vt3";
connectAttr "Laterne:place2dTexture30.vc1" "Laterne:file30.vc1";
connectAttr "Laterne:place2dTexture30.o" "Laterne:file30.uv";
connectAttr "Laterne:place2dTexture30.ofs" "Laterne:file30.fs";
connectAttr "Laterne:lambert24.oc" "Laterne:lambert24SG.ss";
connectAttr "Laterne:lambert24SG.msg" "Laterne:materialInfo24.sg";
connectAttr "Laterne:lambert24.msg" "Laterne:materialInfo24.m";
connectAttr "Laterne:file22.msg" "Laterne:materialInfo24.t" -na;
connectAttr "Laterne:file22.oc" "Laterne:lambert24.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file22.ws";
connectAttr "Laterne:place2dTexture22.c" "Laterne:file22.c";
connectAttr "Laterne:place2dTexture22.tf" "Laterne:file22.tf";
connectAttr "Laterne:place2dTexture22.rf" "Laterne:file22.rf";
connectAttr "Laterne:place2dTexture22.mu" "Laterne:file22.mu";
connectAttr "Laterne:place2dTexture22.mv" "Laterne:file22.mv";
connectAttr "Laterne:place2dTexture22.s" "Laterne:file22.s";
connectAttr "Laterne:place2dTexture22.wu" "Laterne:file22.wu";
connectAttr "Laterne:place2dTexture22.wv" "Laterne:file22.wv";
connectAttr "Laterne:place2dTexture22.re" "Laterne:file22.re";
connectAttr "Laterne:place2dTexture22.of" "Laterne:file22.of";
connectAttr "Laterne:place2dTexture22.r" "Laterne:file22.ro";
connectAttr "Laterne:place2dTexture22.n" "Laterne:file22.n";
connectAttr "Laterne:place2dTexture22.vt1" "Laterne:file22.vt1";
connectAttr "Laterne:place2dTexture22.vt2" "Laterne:file22.vt2";
connectAttr "Laterne:place2dTexture22.vt3" "Laterne:file22.vt3";
connectAttr "Laterne:place2dTexture22.vc1" "Laterne:file22.vc1";
connectAttr "Laterne:place2dTexture22.o" "Laterne:file22.uv";
connectAttr "Laterne:place2dTexture22.ofs" "Laterne:file22.fs";
connectAttr "Laterne:lambert23.oc" "Laterne:lambert23SG.ss";
connectAttr "Laterne:lambert23SG.msg" "Laterne:materialInfo23.sg";
connectAttr "Laterne:lambert23.msg" "Laterne:materialInfo23.m";
connectAttr "Laterne:file21.msg" "Laterne:materialInfo23.t" -na;
connectAttr "Laterne:file21.oc" "Laterne:lambert23.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file21.ws";
connectAttr "Laterne:place2dTexture21.c" "Laterne:file21.c";
connectAttr "Laterne:place2dTexture21.tf" "Laterne:file21.tf";
connectAttr "Laterne:place2dTexture21.rf" "Laterne:file21.rf";
connectAttr "Laterne:place2dTexture21.mu" "Laterne:file21.mu";
connectAttr "Laterne:place2dTexture21.mv" "Laterne:file21.mv";
connectAttr "Laterne:place2dTexture21.s" "Laterne:file21.s";
connectAttr "Laterne:place2dTexture21.wu" "Laterne:file21.wu";
connectAttr "Laterne:place2dTexture21.wv" "Laterne:file21.wv";
connectAttr "Laterne:place2dTexture21.re" "Laterne:file21.re";
connectAttr "Laterne:place2dTexture21.of" "Laterne:file21.of";
connectAttr "Laterne:place2dTexture21.r" "Laterne:file21.ro";
connectAttr "Laterne:place2dTexture21.n" "Laterne:file21.n";
connectAttr "Laterne:place2dTexture21.vt1" "Laterne:file21.vt1";
connectAttr "Laterne:place2dTexture21.vt2" "Laterne:file21.vt2";
connectAttr "Laterne:place2dTexture21.vt3" "Laterne:file21.vt3";
connectAttr "Laterne:place2dTexture21.vc1" "Laterne:file21.vc1";
connectAttr "Laterne:place2dTexture21.o" "Laterne:file21.uv";
connectAttr "Laterne:place2dTexture21.ofs" "Laterne:file21.fs";
connectAttr "Laterne:lambert25.oc" "Laterne:lambert25SG.ss";
connectAttr "Laterne:lambert25SG.msg" "Laterne:materialInfo25.sg";
connectAttr "Laterne:lambert25.msg" "Laterne:materialInfo25.m";
connectAttr "Laterne:file23.msg" "Laterne:materialInfo25.t" -na;
connectAttr "Laterne:file23.oc" "Laterne:lambert25.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file23.ws";
connectAttr "Laterne:place2dTexture23.c" "Laterne:file23.c";
connectAttr "Laterne:place2dTexture23.tf" "Laterne:file23.tf";
connectAttr "Laterne:place2dTexture23.rf" "Laterne:file23.rf";
connectAttr "Laterne:place2dTexture23.mu" "Laterne:file23.mu";
connectAttr "Laterne:place2dTexture23.mv" "Laterne:file23.mv";
connectAttr "Laterne:place2dTexture23.s" "Laterne:file23.s";
connectAttr "Laterne:place2dTexture23.wu" "Laterne:file23.wu";
connectAttr "Laterne:place2dTexture23.wv" "Laterne:file23.wv";
connectAttr "Laterne:place2dTexture23.re" "Laterne:file23.re";
connectAttr "Laterne:place2dTexture23.of" "Laterne:file23.of";
connectAttr "Laterne:place2dTexture23.r" "Laterne:file23.ro";
connectAttr "Laterne:place2dTexture23.n" "Laterne:file23.n";
connectAttr "Laterne:place2dTexture23.vt1" "Laterne:file23.vt1";
connectAttr "Laterne:place2dTexture23.vt2" "Laterne:file23.vt2";
connectAttr "Laterne:place2dTexture23.vt3" "Laterne:file23.vt3";
connectAttr "Laterne:place2dTexture23.vc1" "Laterne:file23.vc1";
connectAttr "Laterne:place2dTexture23.o" "Laterne:file23.uv";
connectAttr "Laterne:place2dTexture23.ofs" "Laterne:file23.fs";
connectAttr "Laterne:lambert27.oc" "Laterne:lambert27SG.ss";
connectAttr "Laterne:lambert27SG.msg" "Laterne:materialInfo27.sg";
connectAttr "Laterne:lambert27.msg" "Laterne:materialInfo27.m";
connectAttr "Laterne:file25.msg" "Laterne:materialInfo27.t" -na;
connectAttr "Laterne:file25.oc" "Laterne:lambert27.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file25.ws";
connectAttr "Laterne:place2dTexture25.c" "Laterne:file25.c";
connectAttr "Laterne:place2dTexture25.tf" "Laterne:file25.tf";
connectAttr "Laterne:place2dTexture25.rf" "Laterne:file25.rf";
connectAttr "Laterne:place2dTexture25.mu" "Laterne:file25.mu";
connectAttr "Laterne:place2dTexture25.mv" "Laterne:file25.mv";
connectAttr "Laterne:place2dTexture25.s" "Laterne:file25.s";
connectAttr "Laterne:place2dTexture25.wu" "Laterne:file25.wu";
connectAttr "Laterne:place2dTexture25.wv" "Laterne:file25.wv";
connectAttr "Laterne:place2dTexture25.re" "Laterne:file25.re";
connectAttr "Laterne:place2dTexture25.of" "Laterne:file25.of";
connectAttr "Laterne:place2dTexture25.r" "Laterne:file25.ro";
connectAttr "Laterne:place2dTexture25.n" "Laterne:file25.n";
connectAttr "Laterne:place2dTexture25.vt1" "Laterne:file25.vt1";
connectAttr "Laterne:place2dTexture25.vt2" "Laterne:file25.vt2";
connectAttr "Laterne:place2dTexture25.vt3" "Laterne:file25.vt3";
connectAttr "Laterne:place2dTexture25.vc1" "Laterne:file25.vc1";
connectAttr "Laterne:place2dTexture25.o" "Laterne:file25.uv";
connectAttr "Laterne:place2dTexture25.ofs" "Laterne:file25.fs";
connectAttr "Laterne:lambert28.oc" "Laterne:lambert28SG.ss";
connectAttr "Laterne:lambert28SG.msg" "Laterne:materialInfo28.sg";
connectAttr "Laterne:lambert28.msg" "Laterne:materialInfo28.m";
connectAttr "Laterne:file26.msg" "Laterne:materialInfo28.t" -na;
connectAttr "Laterne:file26.oc" "Laterne:lambert28.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file26.ws";
connectAttr "Laterne:place2dTexture26.c" "Laterne:file26.c";
connectAttr "Laterne:place2dTexture26.tf" "Laterne:file26.tf";
connectAttr "Laterne:place2dTexture26.rf" "Laterne:file26.rf";
connectAttr "Laterne:place2dTexture26.mu" "Laterne:file26.mu";
connectAttr "Laterne:place2dTexture26.mv" "Laterne:file26.mv";
connectAttr "Laterne:place2dTexture26.s" "Laterne:file26.s";
connectAttr "Laterne:place2dTexture26.wu" "Laterne:file26.wu";
connectAttr "Laterne:place2dTexture26.wv" "Laterne:file26.wv";
connectAttr "Laterne:place2dTexture26.re" "Laterne:file26.re";
connectAttr "Laterne:place2dTexture26.of" "Laterne:file26.of";
connectAttr "Laterne:place2dTexture26.r" "Laterne:file26.ro";
connectAttr "Laterne:place2dTexture26.n" "Laterne:file26.n";
connectAttr "Laterne:place2dTexture26.vt1" "Laterne:file26.vt1";
connectAttr "Laterne:place2dTexture26.vt2" "Laterne:file26.vt2";
connectAttr "Laterne:place2dTexture26.vt3" "Laterne:file26.vt3";
connectAttr "Laterne:place2dTexture26.vc1" "Laterne:file26.vc1";
connectAttr "Laterne:place2dTexture26.o" "Laterne:file26.uv";
connectAttr "Laterne:place2dTexture26.ofs" "Laterne:file26.fs";
connectAttr "Laterne:lambert29.oc" "Laterne:lambert29SG.ss";
connectAttr "Laterne:lambert29SG.msg" "Laterne:materialInfo29.sg";
connectAttr "Laterne:lambert29.msg" "Laterne:materialInfo29.m";
connectAttr "Laterne:file27.msg" "Laterne:materialInfo29.t" -na;
connectAttr "Laterne:file27.oc" "Laterne:lambert29.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file27.ws";
connectAttr "Laterne:place2dTexture27.c" "Laterne:file27.c";
connectAttr "Laterne:place2dTexture27.tf" "Laterne:file27.tf";
connectAttr "Laterne:place2dTexture27.rf" "Laterne:file27.rf";
connectAttr "Laterne:place2dTexture27.mu" "Laterne:file27.mu";
connectAttr "Laterne:place2dTexture27.mv" "Laterne:file27.mv";
connectAttr "Laterne:place2dTexture27.s" "Laterne:file27.s";
connectAttr "Laterne:place2dTexture27.wu" "Laterne:file27.wu";
connectAttr "Laterne:place2dTexture27.wv" "Laterne:file27.wv";
connectAttr "Laterne:place2dTexture27.re" "Laterne:file27.re";
connectAttr "Laterne:place2dTexture27.of" "Laterne:file27.of";
connectAttr "Laterne:place2dTexture27.r" "Laterne:file27.ro";
connectAttr "Laterne:place2dTexture27.n" "Laterne:file27.n";
connectAttr "Laterne:place2dTexture27.vt1" "Laterne:file27.vt1";
connectAttr "Laterne:place2dTexture27.vt2" "Laterne:file27.vt2";
connectAttr "Laterne:place2dTexture27.vt3" "Laterne:file27.vt3";
connectAttr "Laterne:place2dTexture27.vc1" "Laterne:file27.vc1";
connectAttr "Laterne:place2dTexture27.o" "Laterne:file27.uv";
connectAttr "Laterne:place2dTexture27.ofs" "Laterne:file27.fs";
connectAttr "Laterne:lambert36.oc" "Laterne:lambert36SG.ss";
connectAttr "Laterne:lambert36SG.msg" "Laterne:materialInfo37.sg";
connectAttr "Laterne:lambert36.msg" "Laterne:materialInfo37.m";
connectAttr "Laterne:file34.msg" "Laterne:materialInfo37.t" -na;
connectAttr "Laterne:file34.oc" "Laterne:lambert36.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file34.ws";
connectAttr "Laterne:place2dTexture34.c" "Laterne:file34.c";
connectAttr "Laterne:place2dTexture34.tf" "Laterne:file34.tf";
connectAttr "Laterne:place2dTexture34.rf" "Laterne:file34.rf";
connectAttr "Laterne:place2dTexture34.mu" "Laterne:file34.mu";
connectAttr "Laterne:place2dTexture34.mv" "Laterne:file34.mv";
connectAttr "Laterne:place2dTexture34.s" "Laterne:file34.s";
connectAttr "Laterne:place2dTexture34.wu" "Laterne:file34.wu";
connectAttr "Laterne:place2dTexture34.wv" "Laterne:file34.wv";
connectAttr "Laterne:place2dTexture34.re" "Laterne:file34.re";
connectAttr "Laterne:place2dTexture34.of" "Laterne:file34.of";
connectAttr "Laterne:place2dTexture34.r" "Laterne:file34.ro";
connectAttr "Laterne:place2dTexture34.n" "Laterne:file34.n";
connectAttr "Laterne:place2dTexture34.vt1" "Laterne:file34.vt1";
connectAttr "Laterne:place2dTexture34.vt2" "Laterne:file34.vt2";
connectAttr "Laterne:place2dTexture34.vt3" "Laterne:file34.vt3";
connectAttr "Laterne:place2dTexture34.vc1" "Laterne:file34.vc1";
connectAttr "Laterne:place2dTexture34.o" "Laterne:file34.uv";
connectAttr "Laterne:place2dTexture34.ofs" "Laterne:file34.fs";
connectAttr "Laterne:lambert33.oc" "Laterne:lambert33SG.ss";
connectAttr "Laterne:lambert33SG.msg" "Laterne:materialInfo34.sg";
connectAttr "Laterne:lambert33.msg" "Laterne:materialInfo34.m";
connectAttr "Laterne:file31.msg" "Laterne:materialInfo34.t" -na;
connectAttr "Laterne:file31.oc" "Laterne:lambert33.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file31.ws";
connectAttr "Laterne:place2dTexture31.c" "Laterne:file31.c";
connectAttr "Laterne:place2dTexture31.tf" "Laterne:file31.tf";
connectAttr "Laterne:place2dTexture31.rf" "Laterne:file31.rf";
connectAttr "Laterne:place2dTexture31.mu" "Laterne:file31.mu";
connectAttr "Laterne:place2dTexture31.mv" "Laterne:file31.mv";
connectAttr "Laterne:place2dTexture31.s" "Laterne:file31.s";
connectAttr "Laterne:place2dTexture31.wu" "Laterne:file31.wu";
connectAttr "Laterne:place2dTexture31.wv" "Laterne:file31.wv";
connectAttr "Laterne:place2dTexture31.re" "Laterne:file31.re";
connectAttr "Laterne:place2dTexture31.of" "Laterne:file31.of";
connectAttr "Laterne:place2dTexture31.r" "Laterne:file31.ro";
connectAttr "Laterne:place2dTexture31.n" "Laterne:file31.n";
connectAttr "Laterne:place2dTexture31.vt1" "Laterne:file31.vt1";
connectAttr "Laterne:place2dTexture31.vt2" "Laterne:file31.vt2";
connectAttr "Laterne:place2dTexture31.vt3" "Laterne:file31.vt3";
connectAttr "Laterne:place2dTexture31.vc1" "Laterne:file31.vc1";
connectAttr "Laterne:place2dTexture31.o" "Laterne:file31.uv";
connectAttr "Laterne:place2dTexture31.ofs" "Laterne:file31.fs";
connectAttr "Laterne:lambert34.oc" "Laterne:lambert34SG.ss";
connectAttr "Laterne:lambert34SG.msg" "Laterne:materialInfo35.sg";
connectAttr "Laterne:lambert34.msg" "Laterne:materialInfo35.m";
connectAttr "Laterne:file32.msg" "Laterne:materialInfo35.t" -na;
connectAttr "Laterne:file32.oc" "Laterne:lambert34.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file32.ws";
connectAttr "Laterne:place2dTexture32.c" "Laterne:file32.c";
connectAttr "Laterne:place2dTexture32.tf" "Laterne:file32.tf";
connectAttr "Laterne:place2dTexture32.rf" "Laterne:file32.rf";
connectAttr "Laterne:place2dTexture32.mu" "Laterne:file32.mu";
connectAttr "Laterne:place2dTexture32.mv" "Laterne:file32.mv";
connectAttr "Laterne:place2dTexture32.s" "Laterne:file32.s";
connectAttr "Laterne:place2dTexture32.wu" "Laterne:file32.wu";
connectAttr "Laterne:place2dTexture32.wv" "Laterne:file32.wv";
connectAttr "Laterne:place2dTexture32.re" "Laterne:file32.re";
connectAttr "Laterne:place2dTexture32.of" "Laterne:file32.of";
connectAttr "Laterne:place2dTexture32.r" "Laterne:file32.ro";
connectAttr "Laterne:place2dTexture32.n" "Laterne:file32.n";
connectAttr "Laterne:place2dTexture32.vt1" "Laterne:file32.vt1";
connectAttr "Laterne:place2dTexture32.vt2" "Laterne:file32.vt2";
connectAttr "Laterne:place2dTexture32.vt3" "Laterne:file32.vt3";
connectAttr "Laterne:place2dTexture32.vc1" "Laterne:file32.vc1";
connectAttr "Laterne:place2dTexture32.o" "Laterne:file32.uv";
connectAttr "Laterne:place2dTexture32.ofs" "Laterne:file32.fs";
connectAttr "Laterne:lambert35.oc" "Laterne:lambert35SG.ss";
connectAttr "Laterne:lambert35SG.msg" "Laterne:materialInfo36.sg";
connectAttr "Laterne:lambert35.msg" "Laterne:materialInfo36.m";
connectAttr "Laterne:file33.msg" "Laterne:materialInfo36.t" -na;
connectAttr "Laterne:file33.oc" "Laterne:lambert35.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne:file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne:file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne:file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne:file33.ws";
connectAttr "Laterne:place2dTexture33.c" "Laterne:file33.c";
connectAttr "Laterne:place2dTexture33.tf" "Laterne:file33.tf";
connectAttr "Laterne:place2dTexture33.rf" "Laterne:file33.rf";
connectAttr "Laterne:place2dTexture33.mu" "Laterne:file33.mu";
connectAttr "Laterne:place2dTexture33.mv" "Laterne:file33.mv";
connectAttr "Laterne:place2dTexture33.s" "Laterne:file33.s";
connectAttr "Laterne:place2dTexture33.wu" "Laterne:file33.wu";
connectAttr "Laterne:place2dTexture33.wv" "Laterne:file33.wv";
connectAttr "Laterne:place2dTexture33.re" "Laterne:file33.re";
connectAttr "Laterne:place2dTexture33.of" "Laterne:file33.of";
connectAttr "Laterne:place2dTexture33.r" "Laterne:file33.ro";
connectAttr "Laterne:place2dTexture33.n" "Laterne:file33.n";
connectAttr "Laterne:place2dTexture33.vt1" "Laterne:file33.vt1";
connectAttr "Laterne:place2dTexture33.vt2" "Laterne:file33.vt2";
connectAttr "Laterne:place2dTexture33.vt3" "Laterne:file33.vt3";
connectAttr "Laterne:place2dTexture33.vc1" "Laterne:file33.vc1";
connectAttr "Laterne:place2dTexture33.o" "Laterne:file33.uv";
connectAttr "Laterne:place2dTexture33.ofs" "Laterne:file33.fs";
connectAttr "Kerze:lambert8.oc" "Kerze:lambert8SG.ss";
connectAttr "Kerze:lambert8SG.msg" "Kerze:materialInfo7.sg";
connectAttr "Kerze:lambert8.msg" "Kerze:materialInfo7.m";
connectAttr "Kerze:lambert9.oc" "Kerze:lambert9SG.ss";
connectAttr "Kerze:lambert9SG.msg" "Kerze:materialInfo8.sg";
connectAttr "Kerze:lambert9.msg" "Kerze:materialInfo8.m";
connectAttr "Straﬂenlaterne2:lambert41.oc" "Straﬂenlaterne2:lambert41SG.ss";
connectAttr "Straﬂenlaterne2:lambert41SG.msg" "Straﬂenlaterne2:materialInfo42.sg"
		;
connectAttr "Straﬂenlaterne2:lambert41.msg" "Straﬂenlaterne2:materialInfo42.m";
connectAttr "Straﬂenlaterne2:file38.msg" "Straﬂenlaterne2:materialInfo42.t" -na;
connectAttr "Straﬂenlaterne2:file38.oc" "Straﬂenlaterne2:lambert41.c";
connectAttr ":defaultColorMgtGlobals.cme" "Straﬂenlaterne2:file38.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Straﬂenlaterne2:file38.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Straﬂenlaterne2:file38.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Straﬂenlaterne2:file38.ws";
connectAttr "Straﬂenlaterne2:place2dTexture38.c" "Straﬂenlaterne2:file38.c";
connectAttr "Straﬂenlaterne2:place2dTexture38.tf" "Straﬂenlaterne2:file38.tf";
connectAttr "Straﬂenlaterne2:place2dTexture38.rf" "Straﬂenlaterne2:file38.rf";
connectAttr "Straﬂenlaterne2:place2dTexture38.mu" "Straﬂenlaterne2:file38.mu";
connectAttr "Straﬂenlaterne2:place2dTexture38.mv" "Straﬂenlaterne2:file38.mv";
connectAttr "Straﬂenlaterne2:place2dTexture38.s" "Straﬂenlaterne2:file38.s";
connectAttr "Straﬂenlaterne2:place2dTexture38.wu" "Straﬂenlaterne2:file38.wu";
connectAttr "Straﬂenlaterne2:place2dTexture38.wv" "Straﬂenlaterne2:file38.wv";
connectAttr "Straﬂenlaterne2:place2dTexture38.re" "Straﬂenlaterne2:file38.re";
connectAttr "Straﬂenlaterne2:place2dTexture38.of" "Straﬂenlaterne2:file38.of";
connectAttr "Straﬂenlaterne2:place2dTexture38.r" "Straﬂenlaterne2:file38.ro";
connectAttr "Straﬂenlaterne2:place2dTexture38.n" "Straﬂenlaterne2:file38.n";
connectAttr "Straﬂenlaterne2:place2dTexture38.vt1" "Straﬂenlaterne2:file38.vt1";
connectAttr "Straﬂenlaterne2:place2dTexture38.vt2" "Straﬂenlaterne2:file38.vt2";
connectAttr "Straﬂenlaterne2:place2dTexture38.vt3" "Straﬂenlaterne2:file38.vt3";
connectAttr "Straﬂenlaterne2:place2dTexture38.vc1" "Straﬂenlaterne2:file38.vc1";
connectAttr "Straﬂenlaterne2:place2dTexture38.o" "Straﬂenlaterne2:file38.uv";
connectAttr "Straﬂenlaterne2:place2dTexture38.ofs" "Straﬂenlaterne2:file38.fs";
connectAttr "Straﬂenlaterne2:pasted__lambert10.oc" "Straﬂenlaterne2:pasted__lambert10SG.ss"
		;
connectAttr "Straﬂenlaterne2:pasted__lambert10SG.msg" "Straﬂenlaterne2:pasted__materialInfo9.sg"
		;
connectAttr "Straﬂenlaterne2:pasted__lambert10.msg" "Straﬂenlaterne2:pasted__materialInfo9.m"
		;
connectAttr "Straﬂenlaterne2:pasted__file7.msg" "Straﬂenlaterne2:pasted__materialInfo9.t"
		 -na;
connectAttr "Straﬂenlaterne2:pasted__file7.oc" "Straﬂenlaterne2:pasted__lambert10.c"
		;
connectAttr "Straﬂenlaterne2:pasted__bump2d2.o" "Straﬂenlaterne2:pasted__lambert10.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Straﬂenlaterne2:pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Straﬂenlaterne2:pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Straﬂenlaterne2:pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Straﬂenlaterne2:pasted__file7.ws";
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.c" "Straﬂenlaterne2:pasted__file7.c"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.tf" "Straﬂenlaterne2:pasted__file7.tf"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.rf" "Straﬂenlaterne2:pasted__file7.rf"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.mu" "Straﬂenlaterne2:pasted__file7.mu"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.mv" "Straﬂenlaterne2:pasted__file7.mv"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.s" "Straﬂenlaterne2:pasted__file7.s"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.wu" "Straﬂenlaterne2:pasted__file7.wu"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.wv" "Straﬂenlaterne2:pasted__file7.wv"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.re" "Straﬂenlaterne2:pasted__file7.re"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.of" "Straﬂenlaterne2:pasted__file7.of"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.r" "Straﬂenlaterne2:pasted__file7.ro"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.n" "Straﬂenlaterne2:pasted__file7.n"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.vt1" "Straﬂenlaterne2:pasted__file7.vt1"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.vt2" "Straﬂenlaterne2:pasted__file7.vt2"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.vt3" "Straﬂenlaterne2:pasted__file7.vt3"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.vc1" "Straﬂenlaterne2:pasted__file7.vc1"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.o" "Straﬂenlaterne2:pasted__file7.uv"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.ofs" "Straﬂenlaterne2:pasted__file7.fs"
		;
connectAttr "Straﬂenlaterne2:pasted__file9.oa" "Straﬂenlaterne2:pasted__bump2d2.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Straﬂenlaterne2:pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Straﬂenlaterne2:pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Straﬂenlaterne2:pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Straﬂenlaterne2:pasted__file9.ws";
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.c" "Straﬂenlaterne2:pasted__file9.c"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.tf" "Straﬂenlaterne2:pasted__file9.tf"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.rf" "Straﬂenlaterne2:pasted__file9.rf"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.mu" "Straﬂenlaterne2:pasted__file9.mu"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.mv" "Straﬂenlaterne2:pasted__file9.mv"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.s" "Straﬂenlaterne2:pasted__file9.s"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.wu" "Straﬂenlaterne2:pasted__file9.wu"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.wv" "Straﬂenlaterne2:pasted__file9.wv"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.re" "Straﬂenlaterne2:pasted__file9.re"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.of" "Straﬂenlaterne2:pasted__file9.of"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.r" "Straﬂenlaterne2:pasted__file9.ro"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.n" "Straﬂenlaterne2:pasted__file9.n"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.vt1" "Straﬂenlaterne2:pasted__file9.vt1"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.vt2" "Straﬂenlaterne2:pasted__file9.vt2"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.vt3" "Straﬂenlaterne2:pasted__file9.vt3"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.vc1" "Straﬂenlaterne2:pasted__file9.vc1"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.o" "Straﬂenlaterne2:pasted__file9.uv"
		;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.ofs" "Straﬂenlaterne2:pasted__file9.fs"
		;
connectAttr "Laterne1:lambert15.oc" "Laterne1:lambert15SG.ss";
connectAttr "Laterne1:lambert15SG.msg" "Laterne1:materialInfo14.sg";
connectAttr "Laterne1:lambert15.msg" "Laterne1:materialInfo14.m";
connectAttr "Laterne1:file14.msg" "Laterne1:materialInfo14.t" -na;
connectAttr "Laterne1:file14.oc" "Laterne1:lambert15.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file14.ws";
connectAttr "Laterne1:place2dTexture14.c" "Laterne1:file14.c";
connectAttr "Laterne1:place2dTexture14.tf" "Laterne1:file14.tf";
connectAttr "Laterne1:place2dTexture14.rf" "Laterne1:file14.rf";
connectAttr "Laterne1:place2dTexture14.mu" "Laterne1:file14.mu";
connectAttr "Laterne1:place2dTexture14.mv" "Laterne1:file14.mv";
connectAttr "Laterne1:place2dTexture14.s" "Laterne1:file14.s";
connectAttr "Laterne1:place2dTexture14.wu" "Laterne1:file14.wu";
connectAttr "Laterne1:place2dTexture14.wv" "Laterne1:file14.wv";
connectAttr "Laterne1:place2dTexture14.re" "Laterne1:file14.re";
connectAttr "Laterne1:place2dTexture14.of" "Laterne1:file14.of";
connectAttr "Laterne1:place2dTexture14.r" "Laterne1:file14.ro";
connectAttr "Laterne1:place2dTexture14.n" "Laterne1:file14.n";
connectAttr "Laterne1:place2dTexture14.vt1" "Laterne1:file14.vt1";
connectAttr "Laterne1:place2dTexture14.vt2" "Laterne1:file14.vt2";
connectAttr "Laterne1:place2dTexture14.vt3" "Laterne1:file14.vt3";
connectAttr "Laterne1:place2dTexture14.vc1" "Laterne1:file14.vc1";
connectAttr "Laterne1:place2dTexture14.o" "Laterne1:file14.uv";
connectAttr "Laterne1:place2dTexture14.ofs" "Laterne1:file14.fs";
connectAttr "Laterne1:lambert16.oc" "Laterne1:lambert16SG.ss";
connectAttr "Laterne1:lambert16SG.msg" "Laterne1:materialInfo15.sg";
connectAttr "Laterne1:lambert16.msg" "Laterne1:materialInfo15.m";
connectAttr "Laterne1:file15.msg" "Laterne1:materialInfo15.t" -na;
connectAttr "Laterne1:file15.oc" "Laterne1:lambert16.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file15.ws";
connectAttr "Laterne1:place2dTexture15.c" "Laterne1:file15.c";
connectAttr "Laterne1:place2dTexture15.tf" "Laterne1:file15.tf";
connectAttr "Laterne1:place2dTexture15.rf" "Laterne1:file15.rf";
connectAttr "Laterne1:place2dTexture15.mu" "Laterne1:file15.mu";
connectAttr "Laterne1:place2dTexture15.mv" "Laterne1:file15.mv";
connectAttr "Laterne1:place2dTexture15.s" "Laterne1:file15.s";
connectAttr "Laterne1:place2dTexture15.wu" "Laterne1:file15.wu";
connectAttr "Laterne1:place2dTexture15.wv" "Laterne1:file15.wv";
connectAttr "Laterne1:place2dTexture15.re" "Laterne1:file15.re";
connectAttr "Laterne1:place2dTexture15.of" "Laterne1:file15.of";
connectAttr "Laterne1:place2dTexture15.r" "Laterne1:file15.ro";
connectAttr "Laterne1:place2dTexture15.n" "Laterne1:file15.n";
connectAttr "Laterne1:place2dTexture15.vt1" "Laterne1:file15.vt1";
connectAttr "Laterne1:place2dTexture15.vt2" "Laterne1:file15.vt2";
connectAttr "Laterne1:place2dTexture15.vt3" "Laterne1:file15.vt3";
connectAttr "Laterne1:place2dTexture15.vc1" "Laterne1:file15.vc1";
connectAttr "Laterne1:place2dTexture15.o" "Laterne1:file15.uv";
connectAttr "Laterne1:place2dTexture15.ofs" "Laterne1:file15.fs";
connectAttr "Laterne1:lambert10.oc" "Laterne1:lambert10SG.ss";
connectAttr "Laterne1:lambert10SG.msg" "Laterne1:materialInfo9.sg";
connectAttr "Laterne1:lambert10.msg" "Laterne1:materialInfo9.m";
connectAttr "Laterne1:file7.msg" "Laterne1:materialInfo9.t" -na;
connectAttr "Laterne1:file7.oc" "Laterne1:lambert10.c";
connectAttr "Laterne1:bump2d2.o" "Laterne1:lambert10.n";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file7.ws";
connectAttr "Laterne1:place2dTexture7.c" "Laterne1:file7.c";
connectAttr "Laterne1:place2dTexture7.tf" "Laterne1:file7.tf";
connectAttr "Laterne1:place2dTexture7.rf" "Laterne1:file7.rf";
connectAttr "Laterne1:place2dTexture7.mu" "Laterne1:file7.mu";
connectAttr "Laterne1:place2dTexture7.mv" "Laterne1:file7.mv";
connectAttr "Laterne1:place2dTexture7.s" "Laterne1:file7.s";
connectAttr "Laterne1:place2dTexture7.wu" "Laterne1:file7.wu";
connectAttr "Laterne1:place2dTexture7.wv" "Laterne1:file7.wv";
connectAttr "Laterne1:place2dTexture7.re" "Laterne1:file7.re";
connectAttr "Laterne1:place2dTexture7.of" "Laterne1:file7.of";
connectAttr "Laterne1:place2dTexture7.r" "Laterne1:file7.ro";
connectAttr "Laterne1:place2dTexture7.n" "Laterne1:file7.n";
connectAttr "Laterne1:place2dTexture7.vt1" "Laterne1:file7.vt1";
connectAttr "Laterne1:place2dTexture7.vt2" "Laterne1:file7.vt2";
connectAttr "Laterne1:place2dTexture7.vt3" "Laterne1:file7.vt3";
connectAttr "Laterne1:place2dTexture7.vc1" "Laterne1:file7.vc1";
connectAttr "Laterne1:place2dTexture7.o" "Laterne1:file7.uv";
connectAttr "Laterne1:place2dTexture7.ofs" "Laterne1:file7.fs";
connectAttr "Laterne1:file9.oa" "Laterne1:bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file9.ws";
connectAttr "Laterne1:place2dTexture9.c" "Laterne1:file9.c";
connectAttr "Laterne1:place2dTexture9.tf" "Laterne1:file9.tf";
connectAttr "Laterne1:place2dTexture9.rf" "Laterne1:file9.rf";
connectAttr "Laterne1:place2dTexture9.mu" "Laterne1:file9.mu";
connectAttr "Laterne1:place2dTexture9.mv" "Laterne1:file9.mv";
connectAttr "Laterne1:place2dTexture9.s" "Laterne1:file9.s";
connectAttr "Laterne1:place2dTexture9.wu" "Laterne1:file9.wu";
connectAttr "Laterne1:place2dTexture9.wv" "Laterne1:file9.wv";
connectAttr "Laterne1:place2dTexture9.re" "Laterne1:file9.re";
connectAttr "Laterne1:place2dTexture9.of" "Laterne1:file9.of";
connectAttr "Laterne1:place2dTexture9.r" "Laterne1:file9.ro";
connectAttr "Laterne1:place2dTexture9.n" "Laterne1:file9.n";
connectAttr "Laterne1:place2dTexture9.vt1" "Laterne1:file9.vt1";
connectAttr "Laterne1:place2dTexture9.vt2" "Laterne1:file9.vt2";
connectAttr "Laterne1:place2dTexture9.vt3" "Laterne1:file9.vt3";
connectAttr "Laterne1:place2dTexture9.vc1" "Laterne1:file9.vc1";
connectAttr "Laterne1:place2dTexture9.o" "Laterne1:file9.uv";
connectAttr "Laterne1:place2dTexture9.ofs" "Laterne1:file9.fs";
connectAttr "Laterne1:lambert11.oc" "Laterne1:lambert11SG.ss";
connectAttr "Laterne1:lambert11SG.msg" "Laterne1:materialInfo10.sg";
connectAttr "Laterne1:lambert11.msg" "Laterne1:materialInfo10.m";
connectAttr "Laterne1:file8.msg" "Laterne1:materialInfo10.t" -na;
connectAttr "Laterne1:file8.oc" "Laterne1:lambert11.c";
connectAttr "Laterne1:bump2d3.o" "Laterne1:lambert11.n";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file8.ws";
connectAttr "Laterne1:place2dTexture8.c" "Laterne1:file8.c";
connectAttr "Laterne1:place2dTexture8.tf" "Laterne1:file8.tf";
connectAttr "Laterne1:place2dTexture8.rf" "Laterne1:file8.rf";
connectAttr "Laterne1:place2dTexture8.mu" "Laterne1:file8.mu";
connectAttr "Laterne1:place2dTexture8.mv" "Laterne1:file8.mv";
connectAttr "Laterne1:place2dTexture8.s" "Laterne1:file8.s";
connectAttr "Laterne1:place2dTexture8.wu" "Laterne1:file8.wu";
connectAttr "Laterne1:place2dTexture8.wv" "Laterne1:file8.wv";
connectAttr "Laterne1:place2dTexture8.re" "Laterne1:file8.re";
connectAttr "Laterne1:place2dTexture8.of" "Laterne1:file8.of";
connectAttr "Laterne1:place2dTexture8.r" "Laterne1:file8.ro";
connectAttr "Laterne1:place2dTexture8.n" "Laterne1:file8.n";
connectAttr "Laterne1:place2dTexture8.vt1" "Laterne1:file8.vt1";
connectAttr "Laterne1:place2dTexture8.vt2" "Laterne1:file8.vt2";
connectAttr "Laterne1:place2dTexture8.vt3" "Laterne1:file8.vt3";
connectAttr "Laterne1:place2dTexture8.vc1" "Laterne1:file8.vc1";
connectAttr "Laterne1:place2dTexture8.o" "Laterne1:file8.uv";
connectAttr "Laterne1:place2dTexture8.ofs" "Laterne1:file8.fs";
connectAttr "Laterne1:file10.oa" "Laterne1:bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file10.ws";
connectAttr "Laterne1:place2dTexture10.c" "Laterne1:file10.c";
connectAttr "Laterne1:place2dTexture10.tf" "Laterne1:file10.tf";
connectAttr "Laterne1:place2dTexture10.rf" "Laterne1:file10.rf";
connectAttr "Laterne1:place2dTexture10.mu" "Laterne1:file10.mu";
connectAttr "Laterne1:place2dTexture10.mv" "Laterne1:file10.mv";
connectAttr "Laterne1:place2dTexture10.s" "Laterne1:file10.s";
connectAttr "Laterne1:place2dTexture10.wu" "Laterne1:file10.wu";
connectAttr "Laterne1:place2dTexture10.wv" "Laterne1:file10.wv";
connectAttr "Laterne1:place2dTexture10.re" "Laterne1:file10.re";
connectAttr "Laterne1:place2dTexture10.of" "Laterne1:file10.of";
connectAttr "Laterne1:place2dTexture10.r" "Laterne1:file10.ro";
connectAttr "Laterne1:place2dTexture10.n" "Laterne1:file10.n";
connectAttr "Laterne1:place2dTexture10.vt1" "Laterne1:file10.vt1";
connectAttr "Laterne1:place2dTexture10.vt2" "Laterne1:file10.vt2";
connectAttr "Laterne1:place2dTexture10.vt3" "Laterne1:file10.vt3";
connectAttr "Laterne1:place2dTexture10.vc1" "Laterne1:file10.vc1";
connectAttr "Laterne1:place2dTexture10.o" "Laterne1:file10.uv";
connectAttr "Laterne1:place2dTexture10.ofs" "Laterne1:file10.fs";
connectAttr "Laterne1:lambert13.oc" "Laterne1:lambert13SG.ss";
connectAttr "Laterne1:lambert13SG.msg" "Laterne1:materialInfo12.sg";
connectAttr "Laterne1:lambert13.msg" "Laterne1:materialInfo12.m";
connectAttr "Laterne1:file12.msg" "Laterne1:materialInfo12.t" -na;
connectAttr "Laterne1:file12.oc" "Laterne1:lambert13.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file12.ws";
connectAttr "Laterne1:place2dTexture12.c" "Laterne1:file12.c";
connectAttr "Laterne1:place2dTexture12.tf" "Laterne1:file12.tf";
connectAttr "Laterne1:place2dTexture12.rf" "Laterne1:file12.rf";
connectAttr "Laterne1:place2dTexture12.mu" "Laterne1:file12.mu";
connectAttr "Laterne1:place2dTexture12.mv" "Laterne1:file12.mv";
connectAttr "Laterne1:place2dTexture12.s" "Laterne1:file12.s";
connectAttr "Laterne1:place2dTexture12.wu" "Laterne1:file12.wu";
connectAttr "Laterne1:place2dTexture12.wv" "Laterne1:file12.wv";
connectAttr "Laterne1:place2dTexture12.re" "Laterne1:file12.re";
connectAttr "Laterne1:place2dTexture12.of" "Laterne1:file12.of";
connectAttr "Laterne1:place2dTexture12.r" "Laterne1:file12.ro";
connectAttr "Laterne1:place2dTexture12.n" "Laterne1:file12.n";
connectAttr "Laterne1:place2dTexture12.vt1" "Laterne1:file12.vt1";
connectAttr "Laterne1:place2dTexture12.vt2" "Laterne1:file12.vt2";
connectAttr "Laterne1:place2dTexture12.vt3" "Laterne1:file12.vt3";
connectAttr "Laterne1:place2dTexture12.vc1" "Laterne1:file12.vc1";
connectAttr "Laterne1:place2dTexture12.o" "Laterne1:file12.uv";
connectAttr "Laterne1:place2dTexture12.ofs" "Laterne1:file12.fs";
connectAttr "Laterne1:lambert14.oc" "Laterne1:lambert14SG.ss";
connectAttr "Laterne1:lambert14SG.msg" "Laterne1:materialInfo13.sg";
connectAttr "Laterne1:lambert14.msg" "Laterne1:materialInfo13.m";
connectAttr "Laterne1:file13.msg" "Laterne1:materialInfo13.t" -na;
connectAttr "Laterne1:file13.oc" "Laterne1:lambert14.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file13.ws";
connectAttr "Laterne1:place2dTexture13.c" "Laterne1:file13.c";
connectAttr "Laterne1:place2dTexture13.tf" "Laterne1:file13.tf";
connectAttr "Laterne1:place2dTexture13.rf" "Laterne1:file13.rf";
connectAttr "Laterne1:place2dTexture13.mu" "Laterne1:file13.mu";
connectAttr "Laterne1:place2dTexture13.mv" "Laterne1:file13.mv";
connectAttr "Laterne1:place2dTexture13.s" "Laterne1:file13.s";
connectAttr "Laterne1:place2dTexture13.wu" "Laterne1:file13.wu";
connectAttr "Laterne1:place2dTexture13.wv" "Laterne1:file13.wv";
connectAttr "Laterne1:place2dTexture13.re" "Laterne1:file13.re";
connectAttr "Laterne1:place2dTexture13.of" "Laterne1:file13.of";
connectAttr "Laterne1:place2dTexture13.r" "Laterne1:file13.ro";
connectAttr "Laterne1:place2dTexture13.n" "Laterne1:file13.n";
connectAttr "Laterne1:place2dTexture13.vt1" "Laterne1:file13.vt1";
connectAttr "Laterne1:place2dTexture13.vt2" "Laterne1:file13.vt2";
connectAttr "Laterne1:place2dTexture13.vt3" "Laterne1:file13.vt3";
connectAttr "Laterne1:place2dTexture13.vc1" "Laterne1:file13.vc1";
connectAttr "Laterne1:place2dTexture13.o" "Laterne1:file13.uv";
connectAttr "Laterne1:place2dTexture13.ofs" "Laterne1:file13.fs";
connectAttr "Laterne1:lambert30.oc" "Laterne1:lambert30SG.ss";
connectAttr "Laterne1:lambert30SG.msg" "Laterne1:materialInfo30.sg";
connectAttr "Laterne1:lambert30.msg" "Laterne1:materialInfo30.m";
connectAttr "Laterne1:file28.msg" "Laterne1:materialInfo30.t" -na;
connectAttr "Laterne1:file28.oc" "Laterne1:lambert30.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file28.ws";
connectAttr "Laterne1:place2dTexture28.c" "Laterne1:file28.c";
connectAttr "Laterne1:place2dTexture28.tf" "Laterne1:file28.tf";
connectAttr "Laterne1:place2dTexture28.rf" "Laterne1:file28.rf";
connectAttr "Laterne1:place2dTexture28.mu" "Laterne1:file28.mu";
connectAttr "Laterne1:place2dTexture28.mv" "Laterne1:file28.mv";
connectAttr "Laterne1:place2dTexture28.s" "Laterne1:file28.s";
connectAttr "Laterne1:place2dTexture28.wu" "Laterne1:file28.wu";
connectAttr "Laterne1:place2dTexture28.wv" "Laterne1:file28.wv";
connectAttr "Laterne1:place2dTexture28.re" "Laterne1:file28.re";
connectAttr "Laterne1:place2dTexture28.of" "Laterne1:file28.of";
connectAttr "Laterne1:place2dTexture28.r" "Laterne1:file28.ro";
connectAttr "Laterne1:place2dTexture28.n" "Laterne1:file28.n";
connectAttr "Laterne1:place2dTexture28.vt1" "Laterne1:file28.vt1";
connectAttr "Laterne1:place2dTexture28.vt2" "Laterne1:file28.vt2";
connectAttr "Laterne1:place2dTexture28.vt3" "Laterne1:file28.vt3";
connectAttr "Laterne1:place2dTexture28.vc1" "Laterne1:file28.vc1";
connectAttr "Laterne1:place2dTexture28.o" "Laterne1:file28.uv";
connectAttr "Laterne1:place2dTexture28.ofs" "Laterne1:file28.fs";
connectAttr "Laterne1:lambert26.oc" "Laterne1:lambert26SG.ss";
connectAttr "Laterne1:lambert26SG.msg" "Laterne1:materialInfo26.sg";
connectAttr "Laterne1:lambert26.msg" "Laterne1:materialInfo26.m";
connectAttr "Laterne1:file24.msg" "Laterne1:materialInfo26.t" -na;
connectAttr "Laterne1:file24.oc" "Laterne1:lambert26.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file24.ws";
connectAttr "Laterne1:place2dTexture24.c" "Laterne1:file24.c";
connectAttr "Laterne1:place2dTexture24.tf" "Laterne1:file24.tf";
connectAttr "Laterne1:place2dTexture24.rf" "Laterne1:file24.rf";
connectAttr "Laterne1:place2dTexture24.mu" "Laterne1:file24.mu";
connectAttr "Laterne1:place2dTexture24.mv" "Laterne1:file24.mv";
connectAttr "Laterne1:place2dTexture24.s" "Laterne1:file24.s";
connectAttr "Laterne1:place2dTexture24.wu" "Laterne1:file24.wu";
connectAttr "Laterne1:place2dTexture24.wv" "Laterne1:file24.wv";
connectAttr "Laterne1:place2dTexture24.re" "Laterne1:file24.re";
connectAttr "Laterne1:place2dTexture24.of" "Laterne1:file24.of";
connectAttr "Laterne1:place2dTexture24.r" "Laterne1:file24.ro";
connectAttr "Laterne1:place2dTexture24.n" "Laterne1:file24.n";
connectAttr "Laterne1:place2dTexture24.vt1" "Laterne1:file24.vt1";
connectAttr "Laterne1:place2dTexture24.vt2" "Laterne1:file24.vt2";
connectAttr "Laterne1:place2dTexture24.vt3" "Laterne1:file24.vt3";
connectAttr "Laterne1:place2dTexture24.vc1" "Laterne1:file24.vc1";
connectAttr "Laterne1:place2dTexture24.o" "Laterne1:file24.uv";
connectAttr "Laterne1:place2dTexture24.ofs" "Laterne1:file24.fs";
connectAttr "Laterne1:lambert24.oc" "Laterne1:lambert24SG.ss";
connectAttr "Laterne1:lambert24SG.msg" "Laterne1:materialInfo24.sg";
connectAttr "Laterne1:lambert24.msg" "Laterne1:materialInfo24.m";
connectAttr "Laterne1:file22.msg" "Laterne1:materialInfo24.t" -na;
connectAttr "Laterne1:file22.oc" "Laterne1:lambert24.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file22.ws";
connectAttr "Laterne1:place2dTexture22.c" "Laterne1:file22.c";
connectAttr "Laterne1:place2dTexture22.tf" "Laterne1:file22.tf";
connectAttr "Laterne1:place2dTexture22.rf" "Laterne1:file22.rf";
connectAttr "Laterne1:place2dTexture22.mu" "Laterne1:file22.mu";
connectAttr "Laterne1:place2dTexture22.mv" "Laterne1:file22.mv";
connectAttr "Laterne1:place2dTexture22.s" "Laterne1:file22.s";
connectAttr "Laterne1:place2dTexture22.wu" "Laterne1:file22.wu";
connectAttr "Laterne1:place2dTexture22.wv" "Laterne1:file22.wv";
connectAttr "Laterne1:place2dTexture22.re" "Laterne1:file22.re";
connectAttr "Laterne1:place2dTexture22.of" "Laterne1:file22.of";
connectAttr "Laterne1:place2dTexture22.r" "Laterne1:file22.ro";
connectAttr "Laterne1:place2dTexture22.n" "Laterne1:file22.n";
connectAttr "Laterne1:place2dTexture22.vt1" "Laterne1:file22.vt1";
connectAttr "Laterne1:place2dTexture22.vt2" "Laterne1:file22.vt2";
connectAttr "Laterne1:place2dTexture22.vt3" "Laterne1:file22.vt3";
connectAttr "Laterne1:place2dTexture22.vc1" "Laterne1:file22.vc1";
connectAttr "Laterne1:place2dTexture22.o" "Laterne1:file22.uv";
connectAttr "Laterne1:place2dTexture22.ofs" "Laterne1:file22.fs";
connectAttr "Laterne1:lambert23.oc" "Laterne1:lambert23SG.ss";
connectAttr "Laterne1:lambert23SG.msg" "Laterne1:materialInfo23.sg";
connectAttr "Laterne1:lambert23.msg" "Laterne1:materialInfo23.m";
connectAttr "Laterne1:file21.msg" "Laterne1:materialInfo23.t" -na;
connectAttr "Laterne1:file21.oc" "Laterne1:lambert23.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file21.ws";
connectAttr "Laterne1:place2dTexture21.c" "Laterne1:file21.c";
connectAttr "Laterne1:place2dTexture21.tf" "Laterne1:file21.tf";
connectAttr "Laterne1:place2dTexture21.rf" "Laterne1:file21.rf";
connectAttr "Laterne1:place2dTexture21.mu" "Laterne1:file21.mu";
connectAttr "Laterne1:place2dTexture21.mv" "Laterne1:file21.mv";
connectAttr "Laterne1:place2dTexture21.s" "Laterne1:file21.s";
connectAttr "Laterne1:place2dTexture21.wu" "Laterne1:file21.wu";
connectAttr "Laterne1:place2dTexture21.wv" "Laterne1:file21.wv";
connectAttr "Laterne1:place2dTexture21.re" "Laterne1:file21.re";
connectAttr "Laterne1:place2dTexture21.of" "Laterne1:file21.of";
connectAttr "Laterne1:place2dTexture21.r" "Laterne1:file21.ro";
connectAttr "Laterne1:place2dTexture21.n" "Laterne1:file21.n";
connectAttr "Laterne1:place2dTexture21.vt1" "Laterne1:file21.vt1";
connectAttr "Laterne1:place2dTexture21.vt2" "Laterne1:file21.vt2";
connectAttr "Laterne1:place2dTexture21.vt3" "Laterne1:file21.vt3";
connectAttr "Laterne1:place2dTexture21.vc1" "Laterne1:file21.vc1";
connectAttr "Laterne1:place2dTexture21.o" "Laterne1:file21.uv";
connectAttr "Laterne1:place2dTexture21.ofs" "Laterne1:file21.fs";
connectAttr "Laterne1:lambert25.oc" "Laterne1:lambert25SG.ss";
connectAttr "Laterne1:lambert25SG.msg" "Laterne1:materialInfo25.sg";
connectAttr "Laterne1:lambert25.msg" "Laterne1:materialInfo25.m";
connectAttr "Laterne1:file23.msg" "Laterne1:materialInfo25.t" -na;
connectAttr "Laterne1:file23.oc" "Laterne1:lambert25.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file23.ws";
connectAttr "Laterne1:place2dTexture23.c" "Laterne1:file23.c";
connectAttr "Laterne1:place2dTexture23.tf" "Laterne1:file23.tf";
connectAttr "Laterne1:place2dTexture23.rf" "Laterne1:file23.rf";
connectAttr "Laterne1:place2dTexture23.mu" "Laterne1:file23.mu";
connectAttr "Laterne1:place2dTexture23.mv" "Laterne1:file23.mv";
connectAttr "Laterne1:place2dTexture23.s" "Laterne1:file23.s";
connectAttr "Laterne1:place2dTexture23.wu" "Laterne1:file23.wu";
connectAttr "Laterne1:place2dTexture23.wv" "Laterne1:file23.wv";
connectAttr "Laterne1:place2dTexture23.re" "Laterne1:file23.re";
connectAttr "Laterne1:place2dTexture23.of" "Laterne1:file23.of";
connectAttr "Laterne1:place2dTexture23.r" "Laterne1:file23.ro";
connectAttr "Laterne1:place2dTexture23.n" "Laterne1:file23.n";
connectAttr "Laterne1:place2dTexture23.vt1" "Laterne1:file23.vt1";
connectAttr "Laterne1:place2dTexture23.vt2" "Laterne1:file23.vt2";
connectAttr "Laterne1:place2dTexture23.vt3" "Laterne1:file23.vt3";
connectAttr "Laterne1:place2dTexture23.vc1" "Laterne1:file23.vc1";
connectAttr "Laterne1:place2dTexture23.o" "Laterne1:file23.uv";
connectAttr "Laterne1:place2dTexture23.ofs" "Laterne1:file23.fs";
connectAttr "Laterne1:lambert27.oc" "Laterne1:lambert27SG.ss";
connectAttr "Laterne1:lambert27SG.msg" "Laterne1:materialInfo27.sg";
connectAttr "Laterne1:lambert27.msg" "Laterne1:materialInfo27.m";
connectAttr "Laterne1:file25.msg" "Laterne1:materialInfo27.t" -na;
connectAttr "Laterne1:file25.oc" "Laterne1:lambert27.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file25.ws";
connectAttr "Laterne1:place2dTexture25.c" "Laterne1:file25.c";
connectAttr "Laterne1:place2dTexture25.tf" "Laterne1:file25.tf";
connectAttr "Laterne1:place2dTexture25.rf" "Laterne1:file25.rf";
connectAttr "Laterne1:place2dTexture25.mu" "Laterne1:file25.mu";
connectAttr "Laterne1:place2dTexture25.mv" "Laterne1:file25.mv";
connectAttr "Laterne1:place2dTexture25.s" "Laterne1:file25.s";
connectAttr "Laterne1:place2dTexture25.wu" "Laterne1:file25.wu";
connectAttr "Laterne1:place2dTexture25.wv" "Laterne1:file25.wv";
connectAttr "Laterne1:place2dTexture25.re" "Laterne1:file25.re";
connectAttr "Laterne1:place2dTexture25.of" "Laterne1:file25.of";
connectAttr "Laterne1:place2dTexture25.r" "Laterne1:file25.ro";
connectAttr "Laterne1:place2dTexture25.n" "Laterne1:file25.n";
connectAttr "Laterne1:place2dTexture25.vt1" "Laterne1:file25.vt1";
connectAttr "Laterne1:place2dTexture25.vt2" "Laterne1:file25.vt2";
connectAttr "Laterne1:place2dTexture25.vt3" "Laterne1:file25.vt3";
connectAttr "Laterne1:place2dTexture25.vc1" "Laterne1:file25.vc1";
connectAttr "Laterne1:place2dTexture25.o" "Laterne1:file25.uv";
connectAttr "Laterne1:place2dTexture25.ofs" "Laterne1:file25.fs";
connectAttr "Laterne1:lambert28.oc" "Laterne1:lambert28SG.ss";
connectAttr "Laterne1:lambert28SG.msg" "Laterne1:materialInfo28.sg";
connectAttr "Laterne1:lambert28.msg" "Laterne1:materialInfo28.m";
connectAttr "Laterne1:file26.msg" "Laterne1:materialInfo28.t" -na;
connectAttr "Laterne1:file26.oc" "Laterne1:lambert28.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file26.ws";
connectAttr "Laterne1:place2dTexture26.c" "Laterne1:file26.c";
connectAttr "Laterne1:place2dTexture26.tf" "Laterne1:file26.tf";
connectAttr "Laterne1:place2dTexture26.rf" "Laterne1:file26.rf";
connectAttr "Laterne1:place2dTexture26.mu" "Laterne1:file26.mu";
connectAttr "Laterne1:place2dTexture26.mv" "Laterne1:file26.mv";
connectAttr "Laterne1:place2dTexture26.s" "Laterne1:file26.s";
connectAttr "Laterne1:place2dTexture26.wu" "Laterne1:file26.wu";
connectAttr "Laterne1:place2dTexture26.wv" "Laterne1:file26.wv";
connectAttr "Laterne1:place2dTexture26.re" "Laterne1:file26.re";
connectAttr "Laterne1:place2dTexture26.of" "Laterne1:file26.of";
connectAttr "Laterne1:place2dTexture26.r" "Laterne1:file26.ro";
connectAttr "Laterne1:place2dTexture26.n" "Laterne1:file26.n";
connectAttr "Laterne1:place2dTexture26.vt1" "Laterne1:file26.vt1";
connectAttr "Laterne1:place2dTexture26.vt2" "Laterne1:file26.vt2";
connectAttr "Laterne1:place2dTexture26.vt3" "Laterne1:file26.vt3";
connectAttr "Laterne1:place2dTexture26.vc1" "Laterne1:file26.vc1";
connectAttr "Laterne1:place2dTexture26.o" "Laterne1:file26.uv";
connectAttr "Laterne1:place2dTexture26.ofs" "Laterne1:file26.fs";
connectAttr "Laterne1:lambert29.oc" "Laterne1:lambert29SG.ss";
connectAttr "Laterne1:lambert29SG.msg" "Laterne1:materialInfo29.sg";
connectAttr "Laterne1:lambert29.msg" "Laterne1:materialInfo29.m";
connectAttr "Laterne1:file27.msg" "Laterne1:materialInfo29.t" -na;
connectAttr "Laterne1:file27.oc" "Laterne1:lambert29.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file27.ws";
connectAttr "Laterne1:place2dTexture27.c" "Laterne1:file27.c";
connectAttr "Laterne1:place2dTexture27.tf" "Laterne1:file27.tf";
connectAttr "Laterne1:place2dTexture27.rf" "Laterne1:file27.rf";
connectAttr "Laterne1:place2dTexture27.mu" "Laterne1:file27.mu";
connectAttr "Laterne1:place2dTexture27.mv" "Laterne1:file27.mv";
connectAttr "Laterne1:place2dTexture27.s" "Laterne1:file27.s";
connectAttr "Laterne1:place2dTexture27.wu" "Laterne1:file27.wu";
connectAttr "Laterne1:place2dTexture27.wv" "Laterne1:file27.wv";
connectAttr "Laterne1:place2dTexture27.re" "Laterne1:file27.re";
connectAttr "Laterne1:place2dTexture27.of" "Laterne1:file27.of";
connectAttr "Laterne1:place2dTexture27.r" "Laterne1:file27.ro";
connectAttr "Laterne1:place2dTexture27.n" "Laterne1:file27.n";
connectAttr "Laterne1:place2dTexture27.vt1" "Laterne1:file27.vt1";
connectAttr "Laterne1:place2dTexture27.vt2" "Laterne1:file27.vt2";
connectAttr "Laterne1:place2dTexture27.vt3" "Laterne1:file27.vt3";
connectAttr "Laterne1:place2dTexture27.vc1" "Laterne1:file27.vc1";
connectAttr "Laterne1:place2dTexture27.o" "Laterne1:file27.uv";
connectAttr "Laterne1:place2dTexture27.ofs" "Laterne1:file27.fs";
connectAttr "Laterne1:lambert36.oc" "Laterne1:lambert36SG.ss";
connectAttr "Laterne1:lambert36SG.msg" "Laterne1:materialInfo37.sg";
connectAttr "Laterne1:lambert36.msg" "Laterne1:materialInfo37.m";
connectAttr "Laterne1:file34.msg" "Laterne1:materialInfo37.t" -na;
connectAttr "Laterne1:file34.oc" "Laterne1:lambert36.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file34.ws";
connectAttr "Laterne1:place2dTexture34.c" "Laterne1:file34.c";
connectAttr "Laterne1:place2dTexture34.tf" "Laterne1:file34.tf";
connectAttr "Laterne1:place2dTexture34.rf" "Laterne1:file34.rf";
connectAttr "Laterne1:place2dTexture34.mu" "Laterne1:file34.mu";
connectAttr "Laterne1:place2dTexture34.mv" "Laterne1:file34.mv";
connectAttr "Laterne1:place2dTexture34.s" "Laterne1:file34.s";
connectAttr "Laterne1:place2dTexture34.wu" "Laterne1:file34.wu";
connectAttr "Laterne1:place2dTexture34.wv" "Laterne1:file34.wv";
connectAttr "Laterne1:place2dTexture34.re" "Laterne1:file34.re";
connectAttr "Laterne1:place2dTexture34.of" "Laterne1:file34.of";
connectAttr "Laterne1:place2dTexture34.r" "Laterne1:file34.ro";
connectAttr "Laterne1:place2dTexture34.n" "Laterne1:file34.n";
connectAttr "Laterne1:place2dTexture34.vt1" "Laterne1:file34.vt1";
connectAttr "Laterne1:place2dTexture34.vt2" "Laterne1:file34.vt2";
connectAttr "Laterne1:place2dTexture34.vt3" "Laterne1:file34.vt3";
connectAttr "Laterne1:place2dTexture34.vc1" "Laterne1:file34.vc1";
connectAttr "Laterne1:place2dTexture34.o" "Laterne1:file34.uv";
connectAttr "Laterne1:place2dTexture34.ofs" "Laterne1:file34.fs";
connectAttr "Laterne1:lambert33.oc" "Laterne1:lambert33SG.ss";
connectAttr "Laterne1:lambert33SG.msg" "Laterne1:materialInfo34.sg";
connectAttr "Laterne1:lambert33.msg" "Laterne1:materialInfo34.m";
connectAttr "Laterne1:file31.msg" "Laterne1:materialInfo34.t" -na;
connectAttr "Laterne1:file31.oc" "Laterne1:lambert33.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file31.ws";
connectAttr "Laterne1:place2dTexture31.c" "Laterne1:file31.c";
connectAttr "Laterne1:place2dTexture31.tf" "Laterne1:file31.tf";
connectAttr "Laterne1:place2dTexture31.rf" "Laterne1:file31.rf";
connectAttr "Laterne1:place2dTexture31.mu" "Laterne1:file31.mu";
connectAttr "Laterne1:place2dTexture31.mv" "Laterne1:file31.mv";
connectAttr "Laterne1:place2dTexture31.s" "Laterne1:file31.s";
connectAttr "Laterne1:place2dTexture31.wu" "Laterne1:file31.wu";
connectAttr "Laterne1:place2dTexture31.wv" "Laterne1:file31.wv";
connectAttr "Laterne1:place2dTexture31.re" "Laterne1:file31.re";
connectAttr "Laterne1:place2dTexture31.of" "Laterne1:file31.of";
connectAttr "Laterne1:place2dTexture31.r" "Laterne1:file31.ro";
connectAttr "Laterne1:place2dTexture31.n" "Laterne1:file31.n";
connectAttr "Laterne1:place2dTexture31.vt1" "Laterne1:file31.vt1";
connectAttr "Laterne1:place2dTexture31.vt2" "Laterne1:file31.vt2";
connectAttr "Laterne1:place2dTexture31.vt3" "Laterne1:file31.vt3";
connectAttr "Laterne1:place2dTexture31.vc1" "Laterne1:file31.vc1";
connectAttr "Laterne1:place2dTexture31.o" "Laterne1:file31.uv";
connectAttr "Laterne1:place2dTexture31.ofs" "Laterne1:file31.fs";
connectAttr "Laterne1:lambert34.oc" "Laterne1:lambert34SG.ss";
connectAttr "Laterne1:lambert34SG.msg" "Laterne1:materialInfo35.sg";
connectAttr "Laterne1:lambert34.msg" "Laterne1:materialInfo35.m";
connectAttr "Laterne1:file32.msg" "Laterne1:materialInfo35.t" -na;
connectAttr "Laterne1:file32.oc" "Laterne1:lambert34.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file32.ws";
connectAttr "Laterne1:place2dTexture32.c" "Laterne1:file32.c";
connectAttr "Laterne1:place2dTexture32.tf" "Laterne1:file32.tf";
connectAttr "Laterne1:place2dTexture32.rf" "Laterne1:file32.rf";
connectAttr "Laterne1:place2dTexture32.mu" "Laterne1:file32.mu";
connectAttr "Laterne1:place2dTexture32.mv" "Laterne1:file32.mv";
connectAttr "Laterne1:place2dTexture32.s" "Laterne1:file32.s";
connectAttr "Laterne1:place2dTexture32.wu" "Laterne1:file32.wu";
connectAttr "Laterne1:place2dTexture32.wv" "Laterne1:file32.wv";
connectAttr "Laterne1:place2dTexture32.re" "Laterne1:file32.re";
connectAttr "Laterne1:place2dTexture32.of" "Laterne1:file32.of";
connectAttr "Laterne1:place2dTexture32.r" "Laterne1:file32.ro";
connectAttr "Laterne1:place2dTexture32.n" "Laterne1:file32.n";
connectAttr "Laterne1:place2dTexture32.vt1" "Laterne1:file32.vt1";
connectAttr "Laterne1:place2dTexture32.vt2" "Laterne1:file32.vt2";
connectAttr "Laterne1:place2dTexture32.vt3" "Laterne1:file32.vt3";
connectAttr "Laterne1:place2dTexture32.vc1" "Laterne1:file32.vc1";
connectAttr "Laterne1:place2dTexture32.o" "Laterne1:file32.uv";
connectAttr "Laterne1:place2dTexture32.ofs" "Laterne1:file32.fs";
connectAttr "Laterne1:lambert35.oc" "Laterne1:lambert35SG.ss";
connectAttr "Laterne1:lambert35SG.msg" "Laterne1:materialInfo36.sg";
connectAttr "Laterne1:lambert35.msg" "Laterne1:materialInfo36.m";
connectAttr "Laterne1:file33.msg" "Laterne1:materialInfo36.t" -na;
connectAttr "Laterne1:file33.oc" "Laterne1:lambert35.c";
connectAttr ":defaultColorMgtGlobals.cme" "Laterne1:file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Laterne1:file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Laterne1:file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Laterne1:file33.ws";
connectAttr "Laterne1:place2dTexture33.c" "Laterne1:file33.c";
connectAttr "Laterne1:place2dTexture33.tf" "Laterne1:file33.tf";
connectAttr "Laterne1:place2dTexture33.rf" "Laterne1:file33.rf";
connectAttr "Laterne1:place2dTexture33.mu" "Laterne1:file33.mu";
connectAttr "Laterne1:place2dTexture33.mv" "Laterne1:file33.mv";
connectAttr "Laterne1:place2dTexture33.s" "Laterne1:file33.s";
connectAttr "Laterne1:place2dTexture33.wu" "Laterne1:file33.wu";
connectAttr "Laterne1:place2dTexture33.wv" "Laterne1:file33.wv";
connectAttr "Laterne1:place2dTexture33.re" "Laterne1:file33.re";
connectAttr "Laterne1:place2dTexture33.of" "Laterne1:file33.of";
connectAttr "Laterne1:place2dTexture33.r" "Laterne1:file33.ro";
connectAttr "Laterne1:place2dTexture33.n" "Laterne1:file33.n";
connectAttr "Laterne1:place2dTexture33.vt1" "Laterne1:file33.vt1";
connectAttr "Laterne1:place2dTexture33.vt2" "Laterne1:file33.vt2";
connectAttr "Laterne1:place2dTexture33.vt3" "Laterne1:file33.vt3";
connectAttr "Laterne1:place2dTexture33.vc1" "Laterne1:file33.vc1";
connectAttr "Laterne1:place2dTexture33.o" "Laterne1:file33.uv";
connectAttr "Laterne1:place2dTexture33.ofs" "Laterne1:file33.fs";
connectAttr "Kerze1:lambert8.oc" "Kerze1:lambert8SG.ss";
connectAttr "Kerze1:lambert8SG.msg" "Kerze1:materialInfo7.sg";
connectAttr "Kerze1:lambert8.msg" "Kerze1:materialInfo7.m";
connectAttr "Kerze1:lambert9.oc" "Kerze1:lambert9SG.ss";
connectAttr "Kerze1:lambert9SG.msg" "Kerze1:materialInfo8.sg";
connectAttr "Kerze1:lambert9.msg" "Kerze1:materialInfo8.m";
connectAttr "Boden:pasted__lambert9SG2.pa" ":renderPartition.st" -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__lambert2SG6.pa" ":renderPartition.st" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert2SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__lambert2SG6.pa" ":renderPartition.st" -na
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert2SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__lambert2SG6.pa" ":renderPartition.st" -na
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__lambert2SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__lambert2SG6.pa" ":renderPartition.st" -na
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__lambert2SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "Straﬂenlaterne:pasted__lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Straﬂenlaterne:lambert41SG.pa" ":renderPartition.st" -na;
connectAttr "Straﬂenlaterne1:pasted__lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Straﬂenlaterne1:lambert41SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert30SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert32SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert33SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert35SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne:lambert36SG.pa" ":renderPartition.st" -na;
connectAttr "Kerze:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Kerze:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Straﬂenlaterne2:pasted__lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Straﬂenlaterne2:lambert41SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert30SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert33SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert35SG.pa" ":renderPartition.st" -na;
connectAttr "Laterne1:lambert36SG.pa" ":renderPartition.st" -na;
connectAttr "Kerze1:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Kerze1:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Boden:pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Stein_Ecke_Einzel:pasted__lambert8.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Stein_Ecke_Einzel:pasted__pasted__lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Stein_Ecke_Einzel1:pasted__lambert8.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Stein_Ecke_Einzel1:pasted__pasted__lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__lambert8.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__lambert8.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Straﬂenlaterne:pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Straﬂenlaterne:lambert41.msg" ":defaultShaderList1.s" -na;
connectAttr "Straﬂenlaterne1:pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Straﬂenlaterne1:lambert41.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert28.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert29.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert30.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert32.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert33.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert34.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert35.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne:lambert36.msg" ":defaultShaderList1.s" -na;
connectAttr "Kerze:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Kerze:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Straﬂenlaterne2:pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Straﬂenlaterne2:lambert41.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert28.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert29.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert30.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert33.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert34.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert35.msg" ":defaultShaderList1.s" -na;
connectAttr "Laterne1:lambert36.msg" ":defaultShaderList1.s" -na;
connectAttr "Kerze1:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Kerze1:lambert9.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne:pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne:pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne:pasted__bump2d2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Straﬂenlaterne:place2dTexture38.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne1:pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne1:pasted__bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne1:place2dTexture38.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Laterne:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne:place2dTexture34.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne2:pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne2:pasted__bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Straﬂenlaterne2:place2dTexture38.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Laterne1:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Laterne1:place2dTexture34.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "Stein_Ecke_Einzel2:pasted__file13.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel2:pasted__file14.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Stein_Ecke_Einzel2:pasted__pasted__file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__file13.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel3:pasted__file14.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Stein_Ecke_Einzel3:pasted__pasted__file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Straﬂenlaterne:pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Straﬂenlaterne:pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Straﬂenlaterne:file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "Straﬂenlaterne1:pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Straﬂenlaterne1:pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Straﬂenlaterne1:file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne:file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "Straﬂenlaterne2:pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Straﬂenlaterne2:pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Straﬂenlaterne2:file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "Laterne1:file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "Kreuzung_SteinShape.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "Kreuzung_Stein_navShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of K1.ma
