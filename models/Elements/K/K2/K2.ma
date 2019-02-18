//Maya ASCII 2018 scene
//Name: K2.ma
//Last modified: Wed, Jan 23, 2019 02:53:46 PM
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
	rename -uid "9C5C3234-41E3-CCE0-310F-A889F63B36B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.77276936317535194 9.4821727660665349 7.2399342980266415 ;
	setAttr ".r" -type "double3" -54.33835272960382 -1.0000000000001736 -1.9881494807104287e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A832A988-4E3C-B084-3D0A-F6B8132FCC24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.376913362195669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F546DE02-4CCB-E618-A5AB-C4A4D73BAF8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "165F79FF-447C-A8ED-A05C-A391E831620C";
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
	rename -uid "40CFDB91-46D7-11B1-6E83-B0AF1E9A0C27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "420A6ED5-4961-0A2F-A57A-F08CDB23BF0E";
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
	rename -uid "854E2B38-4025-0FAB-CD23-50A363B774FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBB12AA9-4FF6-8989-A7F9-C1A53B20C16F";
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
createNode transform -n "Kreuzung_Holz";
	rename -uid "D8870982-4F11-D0E1-7807-87A3BBBBD7FE";
	setAttr ".rp" -type "double3" 0 0.97499999962747097 -3.8146972647368216e-07 ;
	setAttr ".sp" -type "double3" 0 0.97499999962747097 -3.8146972647368216e-07 ;
createNode mesh -n "Kreuzung_HolzShape" -p "Kreuzung_Holz";
	rename -uid "5A12B45A-4E66-2781-24A2-369211B987DB";
	setAttr -k off ".v";
	setAttr -s 20 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:6]" "f[8:10]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[19]" "f[23]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[12:18]" "f[20:22]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[31]" "f[35]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[24:30]" "f[32:34]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[43]" "f[47]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "f[36:42]" "f[44:46]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "f[55]" "f[59]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "f[48:54]" "f[56:58]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[67]" "f[71]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 2 "f[60:66]" "f[68:70]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 2 "f[79]" "f[83]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 2 "f[72:78]" "f[80:82]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 1 "f[84:95]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 1 "f[96:107]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 1 "f[108:119]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 1 "f[120:131]";
	setAttr ".iog[0].og[18].gcl" -type "componentList" 2 "f[132:133]" "f[136:143]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 1 "f[134:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 382 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.040000118 0.61499983 -2.9802322e-08
		 0.62499988 0.040000115 0.62499988 0.040000118 0.62499988 0.44999993 1 0.54999995
		 0 0.54999995 9.5367433e-08 0.54999995 1 0.44999993 0 0.44999993 0.040000059 0.040000074
		 0 0.0015999783 0 -2.9802322e-08 0 0.040000089 0.040000152 0.040000118 0.38499999
		 -2.9802322e-08 0.37499994 0.0015999783 0.37499994 0.040000118 0.37499994 -2.9802322e-08
		 1 0.040000118 0.95999986 0.040000122 0.99999994 0.040000118 1 0.040000115 1 0.040000118
		 0.37499988 0.03840011 0.37499988 -2.9802322e-08 0.37499988 6.5565104e-08 0.99999988
		 0.040000055 0.95999986 0.040000074 1 0.0016000699 1 6.5565104e-08 1 0.040000118 0.625
		 -2.598761e-08 0.625 -2.9802322e-08 0.625 -2.9802322e-08 9.5367433e-08 -2.9802322e-08
		 0 -2.598761e-08 0 0.040000118 0 -2.9802322e-08 0.040000059 -2.9802322e-08 1 0.03840011
		 1 6.5565104e-08 0 0.03840002 0 6.5565104e-08 0.95999986 0.040000118 0.61499983 -2.9802322e-08
		 0.62499988 0.040000115 0.62499988 0.040000118 0.62499988 0.44999993 1 0.54999995
		 0 0.54999995 9.5367433e-08 0.54999995 1 0.44999993 0 0.44999993 0.040000059 0.040000074
		 0 0.0015999783 0 -2.9802322e-08 0 0.040000089 0.040000152 0.040000118 0.38499999
		 -2.9802322e-08 0.37499994 0.0015999783 0.37499994 0.040000118 0.37499994 -2.9802322e-08
		 1 0.040000118 0.95999986 0.040000122 0.99999994 0.040000118 1 0.040000115 1 0.040000118
		 0.37499988 0.03840011 0.37499988 -2.9802322e-08 0.37499988 6.5565104e-08 0.99999988
		 0.040000055 0.95999986 0.040000074 1 0.0016000699 1 6.5565104e-08 1 0.040000118 0.625
		 -2.598761e-08 0.625 -2.9802322e-08 0.625 -2.9802322e-08 9.5367433e-08 -2.9802322e-08
		 0 -2.598761e-08 0 0.040000118 0 -2.9802322e-08 0.040000059 -2.9802322e-08 1 0.03840011
		 1 6.5565104e-08 0 0.03840002 0 6.5565104e-08 0.95999986 0.040000118 0.61499983 -2.9802322e-08
		 0.62499988 0.040000115 0.62499988 0.040000118 0.62499988 0.44999993 1 0.54999995
		 0 0.54999995 9.5367433e-08 0.54999995 1 0.44999993 0 0.44999993 0.040000059 0.040000074
		 0 0.0015999783 0 -2.9802322e-08 0 0.040000089 0.040000152 0.040000118 0.38499999
		 -2.9802322e-08 0.37499994 0.0015999783 0.37499994 0.040000118 0.37499994 -2.9802322e-08
		 1 0.040000118 0.95999986 0.040000122 0.99999994 0.040000118 1 0.040000115 1 0.040000118
		 0.37499988 0.03840011 0.37499988 -2.9802322e-08 0.37499988 6.5565104e-08 0.99999988
		 0.040000055 0.95999986 0.040000074 1 0.0016000699 1 6.5565104e-08 1 0.040000118 0.625
		 -2.598761e-08 0.625 -2.9802322e-08 0.625 -2.9802322e-08 9.5367433e-08 -2.9802322e-08
		 0 -2.598761e-08 0 0.040000118 0 -2.9802322e-08 0.040000059 -2.9802322e-08 1 0.03840011
		 1 6.5565104e-08 0 0.03840002 0 6.5565104e-08 0.95999986 0.040000118 0.61499983 -2.9802322e-08
		 0.62499988 0.040000115 0.62499988 0.040000118 0.62499988 0.44999993 1 0.54999995
		 0 0.54999995 9.5367433e-08 0.54999995 1 0.44999993 0 0.44999993 0.040000059 0.040000074
		 0 0.0015999783 0 -2.9802322e-08 0 0.040000089 0.040000152 0.040000118 0.38499999
		 -2.9802322e-08 0.37499994 0.0015999783 0.37499994 0.040000118 0.37499994 -2.9802322e-08
		 1 0.040000118 0.95999986 0.040000122 0.99999994 0.040000118 1 0.040000115 1 0.040000118
		 0.37499988 0.03840011 0.37499988 -2.9802322e-08 0.37499988 6.5565104e-08 0.99999988
		 0.040000055 0.95999986 0.040000074 1 0.0016000699 1 6.5565104e-08 1 0.040000118 0.625
		 -2.598761e-08 0.625 -2.9802322e-08 0.625 -2.9802322e-08 9.5367433e-08 -2.9802322e-08
		 0 -2.598761e-08 0 0.040000118 0 -2.9802322e-08 0.040000059 -2.9802322e-08 1 0.03840011
		 1 6.5565104e-08 0 0.03840002 0 6.5565104e-08 0.95999986 0.040000118 0.61499983 -2.9802322e-08
		 0.62499988 0.040000115 0.62499988 0.040000118 0.62499988 0.44999993 1 0.54999995
		 0 0.54999995 9.5367433e-08 0.54999995 1 0.44999993 0 0.44999993 0.040000059 0.040000074
		 0 0.0015999783 0 -2.9802322e-08 0 0.040000089 0.040000152 0.040000118 0.38499999
		 -2.9802322e-08 0.37499994 0.0015999783 0.37499994 0.040000118 0.37499994 -2.9802322e-08
		 1 0.040000118 0.95999986 0.040000122 0.99999994 0.040000118 1 0.040000115 1 0.040000118
		 0.37499988 0.03840011 0.37499988 -2.9802322e-08 0.37499988 6.5565104e-08 0.99999988
		 0.040000055 0.95999986 0.040000074 1 0.0016000699 1 6.5565104e-08 1 0.040000118 0.625
		 -2.598761e-08 0.625 -2.9802322e-08 0.625 -2.9802322e-08 9.5367433e-08 -2.9802322e-08
		 0 -2.598761e-08 0 0.040000118 0 -2.9802322e-08 0.040000059 -2.9802322e-08 1 0.03840011
		 1 6.5565104e-08 0 0.03840002 0 6.5565104e-08 0.95999986 0.040000118 0.61499983 -2.9802322e-08
		 0.62499988 0.040000115 0.62499988 0.040000118 0.62499988 0.44999993 1 0.54999995
		 0 0.54999995 9.5367433e-08 0.54999995 1 0.44999993 0 0.44999993 0.040000059 0.040000074
		 0 0.0015999783 0 -2.9802322e-08 0 0.040000089 0.040000152 0.040000118 0.38499999
		 -2.9802322e-08 0.37499994 0.0015999783 0.37499994 0.040000118 0.37499994 -2.9802322e-08
		 1 0.040000118 0.95999986 0.040000122 0.99999994 0.040000118 1 0.040000115 1 0.040000118
		 0.37499988 0.03840011 0.37499988 -2.9802322e-08 0.37499988 6.5565104e-08 0.99999988
		 0.040000055 0.95999986 0.040000074 1 0.0016000699 1;
	setAttr ".uvst[0].uvsp[250:381]" 6.5565104e-08 1 0.040000118 0.625 -2.598761e-08
		 0.625 -2.9802322e-08 0.625 -2.9802322e-08 9.5367433e-08 -2.9802322e-08 0 -2.598761e-08
		 0 0.040000118 0 -2.9802322e-08 0.040000059 -2.9802322e-08 1 0.03840011 1 6.5565104e-08
		 0 0.03840002 0 6.5565104e-08 0.95999986 0.040000118 0.61499983 -2.9802322e-08 0.62499988
		 0.040000115 0.62499988 0.040000118 0.62499988 0.44999993 1 0.54999995 0 0.54999995
		 9.5367433e-08 0.54999995 1 0.44999993 0 0.44999993 0.040000059 0.040000074 0 0.0015999783
		 0 -2.9802322e-08 0 0.040000089 0.040000152 0.040000118 0.38499999 -2.9802322e-08
		 0.37499994 0.0015999783 0.37499994 0.040000118 0.37499994 -2.9802322e-08 1 0.040000118
		 0.95999986 0.040000122 0.99999994 0.040000118 1 0.040000115 1 0.040000118 0.37499988
		 0.03840011 0.37499988 -2.9802322e-08 0.37499988 6.5565104e-08 0.99999988 0.040000055
		 0.95999986 0.040000074 1 0.0016000699 1 6.5565104e-08 1 0.040000118 0.625 -2.598761e-08
		 0.625 -2.9802322e-08 0.625 -2.9802322e-08 9.5367433e-08 -2.9802322e-08 0 -2.598761e-08
		 0 0.040000118 0 -2.9802322e-08 0.040000059 -2.9802322e-08 1 0.03840011 1 6.5565104e-08
		 0 0.03840002 0 6.5565104e-08 0.95999986 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.0019920317 0.0019920319 0.99800789 0.0019920319
		 0.0019920317 0.99800801 0.99800789 0.99800801 0.375 0.5 0.625 0.5 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -2.30800009 2 2.29999924 -2.30000019 2 2.5 -2.30000019 2 2.29999924
		 -2.30000019 2 2.29999924 -2.5 2 2.5 -2.30000019 0 2.5 -2.30000019 1.9073487e-07 2.5
		 -2.5 0 2.5 -2.5 0.080000117 2.5 -2.5 0 2.29999924 -2.5 0 2.49199963 -2.5 0.080000304 2.29999924
		 -2.4920001 0 2.29999924 -2.30000019 1.91999972 2.29999924 -2.30000019 1.99999976 2.29999924
		 -2.5 2 2.29999924 -2.5 2 2.30799961 -2.5 1.91999984 2.29999924 -2.30000019 0 2.29999924
		 -2.30000019 0 2.5 2.49199963 2 2.29999924 2.49999952 2 2.5 2.49999952 2 2.29999924
		 2.49999952 2 2.29999924 2.29999971 2 2.5 2.49999952 0 2.5 2.49999952 1.9073487e-07 2.5
		 2.29999971 0 2.5 2.29999971 0.080000117 2.5 2.29999971 0 2.29999924 2.29999971 0 2.49199963
		 2.29999971 0.080000304 2.29999924 2.30799961 0 2.29999924 2.49999952 1.91999972 2.29999924
		 2.49999952 1.99999976 2.29999924 2.29999971 2 2.29999924 2.29999971 2 2.30799961
		 2.29999971 1.91999984 2.29999924 2.49999952 0 2.29999924 2.49999952 0 2.5 -2.30800009 2 -2.50000095
		 -2.30000019 2 -2.30000019 -2.30000019 2 -2.50000095 -2.30000019 2 -2.50000095 -2.5 2 -2.30000019
		 -2.30000019 0 -2.30000019 -2.30000019 1.9073487e-07 -2.30000019 -2.5 0 -2.30000019
		 -2.5 0.080000117 -2.30000019 -2.5 0 -2.50000095 -2.5 0 -2.30800056 -2.5 0.080000304 -2.50000095
		 -2.4920001 0 -2.50000095 -2.30000019 1.91999972 -2.50000095 -2.30000019 1.99999976 -2.50000095
		 -2.5 2 -2.50000095 -2.5 2 -2.49200058 -2.5 1.91999984 -2.50000095 -2.30000019 0 -2.50000095
		 -2.30000019 0 -2.30000019 2.49199963 2 -2.50000095 2.49999952 2 -2.30000019 2.49999952 2 -2.50000095
		 2.49999952 2 -2.50000095 2.29999971 2 -2.30000019 2.49999952 0 -2.30000019 2.49999952 1.9073487e-07 -2.30000019
		 2.29999971 0 -2.30000019 2.29999971 0.080000117 -2.30000019 2.29999971 0 -2.50000095
		 2.29999971 0 -2.30800056 2.29999971 0.080000304 -2.50000095 2.30799961 0 -2.50000095
		 2.49999952 1.91999972 -2.50000095 2.49999952 1.99999976 -2.50000095 2.29999971 2 -2.50000095
		 2.29999971 2 -2.49200058 2.29999971 1.91999984 -2.50000095 2.49999952 0 -2.50000095
		 2.49999952 0 -2.30000019 2.49199963 2 -2.50000095 2.49999952 2 -2.30000019 2.49999952 2 -2.50000095
		 2.49999952 2 -2.50000095 2.29999971 2 -2.30000019 2.49999952 0 -2.30000019 2.49999952 1.9073487e-07 -2.30000019
		 2.29999971 0 -2.30000019 2.29999971 0.080000117 -2.30000019 2.29999971 0 -2.50000095
		 2.29999971 0 -2.30800056 2.29999971 0.080000304 -2.50000095 2.30799961 0 -2.50000095
		 2.49999952 1.91999972 -2.50000095 2.49999952 1.99999976 -2.50000095 2.29999971 2 -2.50000095
		 2.29999971 2 -2.49200058 2.29999971 1.91999984 -2.50000095 2.49999952 0 -2.50000095
		 2.49999952 0 -2.30000019 -2.30800009 2 -2.50000095 -2.30000019 2 -2.30000019 -2.30000019 2 -2.50000095
		 -2.30000019 2 -2.50000095 -2.5 2 -2.30000019 -2.30000019 0 -2.30000019 -2.30000019 1.9073487e-07 -2.30000019
		 -2.5 0 -2.30000019 -2.5 0.080000117 -2.30000019 -2.5 0 -2.50000095 -2.5 0 -2.30800056
		 -2.5 0.080000304 -2.50000095 -2.4920001 0 -2.50000095 -2.30000019 1.91999972 -2.50000095
		 -2.30000019 1.99999976 -2.50000095 -2.5 2 -2.50000095 -2.5 2 -2.49200058 -2.5 1.91999984 -2.50000095
		 -2.30000019 0 -2.50000095 -2.30000019 0 -2.30000019 -2.30800009 2 -2.50000095 -2.30000019 2 -2.30000019
		 -2.30000019 2 -2.50000095 -2.30000019 2 -2.50000095 -2.5 2 -2.30000019 -2.30000019 0 -2.30000019
		 -2.30000019 1.9073487e-07 -2.30000019 -2.5 0 -2.30000019 -2.5 0.080000117 -2.30000019
		 -2.5 0 -2.50000095 -2.5 0 -2.30800056 -2.5 0.080000304 -2.50000095 -2.4920001 0 -2.50000095
		 -2.30000019 1.91999972 -2.50000095 -2.30000019 1.99999976 -2.50000095 -2.5 2 -2.50000095
		 -2.5 2 -2.49200058 -2.5 1.91999984 -2.50000095 -2.30000019 0 -2.50000095 -2.30000019 0 -2.30000019
		 1.5 0 -0.5 1.5 0 -1.5 1.50000048 0.1 -0.5 1.50000048 0.1 -1.5 0.5 0.1 -0.5 0.5 0.1 -1.5
		 0.5 0 -0.5 0.5 0 -1.5 1.5 0 1.5 1.5 0 0.5 1.50000048 0.1 1.5 1.50000048 0.1 0.5 0.5 0.1 1.5
		 0.5 0.1 0.5 0.5 0 1.5 0.5 0 0.5 -0.5 0 1.5 -0.5 0 0.5 -0.49999952 0.1 1.5 -0.49999952 0.1 0.5
		 -1.5 0.1 1.5 -1.5 0.1 0.5 -1.5 0 1.5 -1.5 0 0.5 -0.5 0 -0.5 -0.5 0 -1.5;
	setAttr ".vt[166:179]" -0.49999952 0.1 -0.5 -0.49999952 0.1 -1.5 -1.5 0.1 -0.5
		 -1.5 0.1 -1.5 -1.5 0 -0.5 -1.5 0 -1.5 -2.5 -0.050000001 2.5 2.5 -0.050000001 2.5
		 -2.5 0.050000001 2.5 2.5 0.050000001 2.5 -2.5 0.050000001 -2.5 2.5 0.050000001 -2.5
		 -2.5 -0.050000001 -2.5 2.5 -0.050000001 -2.5;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 0 0 4 5 1 5 6 0 6 1 0 1 4 0 7 5 0
		 4 8 0 8 7 0 9 10 0 10 7 0 7 11 1 11 9 0 12 7 1 9 12 0 1 13 1 13 14 0 14 3 0 15 16 0
		 16 4 0 0 15 0 14 17 1 17 15 0 18 19 0 19 5 0 12 18 0 18 13 0 17 11 0 20 21 1 21 22 0
		 22 23 0 23 20 0 24 25 1 25 26 0 26 21 0 21 24 0 27 25 0 24 28 0 28 27 0 29 30 0 30 27 0
		 27 31 1 31 29 0 32 27 1 29 32 0 21 33 1 33 34 0 34 23 0 35 36 0 36 24 0 20 35 0 34 37 1
		 37 35 0 38 39 0 39 25 0 32 38 0 38 33 0 37 31 0 40 41 1 41 42 0 42 43 0 43 40 0 44 45 1
		 45 46 0 46 41 0 41 44 0 47 45 0 44 48 0 48 47 0 49 50 0 50 47 0 47 51 1 51 49 0 52 47 1
		 49 52 0 41 53 1 53 54 0 54 43 0 55 56 0 56 44 0 40 55 0 54 57 1 57 55 0 58 59 0 59 45 0
		 52 58 0 58 53 0 57 51 0 60 61 1 61 62 0 62 63 0 63 60 0 64 65 1 65 66 0 66 61 0 61 64 0
		 67 65 0 64 68 0 68 67 0 69 70 0 70 67 0 67 71 1 71 69 0 72 67 1 69 72 0 61 73 1 73 74 0
		 74 63 0 75 76 0 76 64 0 60 75 0 74 77 1 77 75 0 78 79 0 79 65 0 72 78 0 78 73 0 77 71 0
		 80 81 1 81 82 0 82 83 0 83 80 0 84 85 1 85 86 0 86 81 0 81 84 0 87 85 0 84 88 0 88 87 0
		 89 90 0 90 87 0 87 91 1 91 89 0 92 87 1 89 92 0 81 93 1 93 94 0 94 83 0 95 96 0 96 84 0
		 80 95 0 94 97 1 97 95 0 98 99 0 99 85 0 92 98 0 98 93 0 97 91 0 100 101 1 101 102 0
		 102 103 0 103 100 0 104 105 1 105 106 0 106 101 0 101 104 0 107 105 0 104 108 0 108 107 0
		 109 110 0 110 107 0 107 111 1 111 109 0 112 107 1;
	setAttr ".ed[166:299]" 109 112 0 101 113 1 113 114 0 114 103 0 115 116 0 116 104 0
		 100 115 0 114 117 1 117 115 0 118 119 0 119 105 0 112 118 0 118 113 0 117 111 0 120 121 1
		 121 122 0 122 123 0 123 120 0 124 125 1 125 126 0 126 121 0 121 124 0 127 125 0 124 128 0
		 128 127 0 129 130 0 130 127 0 127 131 1 131 129 0 132 127 1 129 132 0 121 133 1 133 134 0
		 134 123 0 135 136 0 136 124 0 120 135 0 134 137 1 137 135 0 138 139 0 139 125 0 132 138 0
		 138 133 0 137 131 0 140 141 0 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 0 145 147 0 146 140 0 147 141 0 148 149 0 150 151 0 152 153 0 154 155 0
		 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 148 0 155 149 0 156 157 0
		 158 159 0 160 161 0 162 163 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0
		 162 156 0 163 157 0 164 165 0 166 167 0 168 169 0 170 171 0 164 166 0 165 167 0 166 168 0
		 167 169 0 168 170 0 169 171 0 170 164 0 171 165 0 172 173 0 174 175 0 176 177 0 178 179 0
		 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 172 0 179 173 0 141 142 1
		 143 144 1 145 146 1 147 140 1 147 143 1 140 144 1 149 150 1 151 152 1 153 154 1 155 148 1
		 155 151 1 148 152 1 157 158 1 159 160 1 161 162 1 163 156 1 163 159 1 156 160 1 165 166 1
		 167 168 1 169 170 1 171 164 1 171 167 1 164 168 1 173 174 1 175 176 1 177 178 1 179 172 1
		 179 175 1 172 176 1;
	setAttr -s 144 -ch 600 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -5 9 10
		mu 0 4 8 5 4 9
		f 4 11 12 13 14
		mu 0 4 10 11 12 13
		f 4 15 -13 -12 16
		mu 0 4 14 15 16 17
		f 5 17 18 19 -3 -2
		mu 0 5 18 19 20 21 22
		f 5 20 21 -8 -1 22
		mu 0 5 23 24 25 1 0
		f 5 23 24 -23 -4 -20
		mu 0 5 26 27 28 29 30
		f 5 25 26 -9 -16 27
		mu 0 5 31 32 33 15 14
		f 6 -18 -7 -6 -27 -26 28
		mu 0 6 19 18 34 35 36 37
		f 7 -14 -11 -10 -22 -21 -25 29
		mu 0 7 13 12 38 39 40 28 27
		f 7 -28 -17 -15 -30 -24 -19 -29
		mu 0 7 41 42 10 13 27 26 43
		f 4 30 31 32 33
		mu 0 4 44 45 46 47
		f 4 34 35 36 37
		mu 0 4 48 49 50 51
		f 4 38 -35 39 40
		mu 0 4 52 49 48 53
		f 4 41 42 43 44
		mu 0 4 54 55 56 57
		f 4 45 -43 -42 46
		mu 0 4 58 59 60 61
		f 5 47 48 49 -33 -32
		mu 0 5 62 63 64 65 66
		f 5 50 51 -38 -31 52
		mu 0 5 67 68 69 45 44
		f 5 53 54 -53 -34 -50
		mu 0 5 70 71 72 73 74
		f 5 55 56 -39 -46 57
		mu 0 5 75 76 77 59 58
		f 6 -48 -37 -36 -57 -56 58
		mu 0 6 63 62 78 79 80 81
		f 7 -44 -41 -40 -52 -51 -55 59
		mu 0 7 57 56 82 83 84 72 71
		f 7 -58 -47 -45 -60 -54 -49 -59
		mu 0 7 85 86 54 57 71 70 87
		f 4 60 61 62 63
		mu 0 4 88 89 90 91
		f 4 64 65 66 67
		mu 0 4 92 93 94 95
		f 4 68 -65 69 70
		mu 0 4 96 93 92 97
		f 4 71 72 73 74
		mu 0 4 98 99 100 101
		f 4 75 -73 -72 76
		mu 0 4 102 103 104 105
		f 5 77 78 79 -63 -62
		mu 0 5 106 107 108 109 110
		f 5 80 81 -68 -61 82
		mu 0 5 111 112 113 89 88
		f 5 83 84 -83 -64 -80
		mu 0 5 114 115 116 117 118
		f 5 85 86 -69 -76 87
		mu 0 5 119 120 121 103 102
		f 6 -78 -67 -66 -87 -86 88
		mu 0 6 107 106 122 123 124 125
		f 7 -74 -71 -70 -82 -81 -85 89
		mu 0 7 101 100 126 127 128 116 115
		f 7 -88 -77 -75 -90 -84 -79 -89
		mu 0 7 129 130 98 101 115 114 131
		f 4 90 91 92 93
		mu 0 4 132 133 134 135
		f 4 94 95 96 97
		mu 0 4 136 137 138 139
		f 4 98 -95 99 100
		mu 0 4 140 137 136 141
		f 4 101 102 103 104
		mu 0 4 142 143 144 145
		f 4 105 -103 -102 106
		mu 0 4 146 147 148 149
		f 5 107 108 109 -93 -92
		mu 0 5 150 151 152 153 154
		f 5 110 111 -98 -91 112
		mu 0 5 155 156 157 133 132
		f 5 113 114 -113 -94 -110
		mu 0 5 158 159 160 161 162
		f 5 115 116 -99 -106 117
		mu 0 5 163 164 165 147 146
		f 6 -108 -97 -96 -117 -116 118
		mu 0 6 151 150 166 167 168 169
		f 7 -104 -101 -100 -112 -111 -115 119
		mu 0 7 145 144 170 171 172 160 159
		f 7 -118 -107 -105 -120 -114 -109 -119
		mu 0 7 173 174 142 145 159 158 175
		f 4 120 121 122 123
		mu 0 4 176 177 178 179
		f 4 124 125 126 127
		mu 0 4 180 181 182 183
		f 4 128 -125 129 130
		mu 0 4 184 181 180 185
		f 4 131 132 133 134
		mu 0 4 186 187 188 189
		f 4 135 -133 -132 136
		mu 0 4 190 191 192 193
		f 5 137 138 139 -123 -122
		mu 0 5 194 195 196 197 198
		f 5 140 141 -128 -121 142
		mu 0 5 199 200 201 177 176
		f 5 143 144 -143 -124 -140
		mu 0 5 202 203 204 205 206
		f 5 145 146 -129 -136 147
		mu 0 5 207 208 209 191 190
		f 6 -138 -127 -126 -147 -146 148
		mu 0 6 195 194 210 211 212 213
		f 7 -134 -131 -130 -142 -141 -145 149
		mu 0 7 189 188 214 215 216 204 203
		f 7 -148 -137 -135 -150 -144 -139 -149
		mu 0 7 217 218 186 189 203 202 219
		f 4 150 151 152 153
		mu 0 4 220 221 222 223
		f 4 154 155 156 157
		mu 0 4 224 225 226 227
		f 4 158 -155 159 160
		mu 0 4 228 225 224 229
		f 4 161 162 163 164
		mu 0 4 230 231 232 233
		f 4 165 -163 -162 166
		mu 0 4 234 235 236 237
		f 5 167 168 169 -153 -152
		mu 0 5 238 239 240 241 242
		f 5 170 171 -158 -151 172
		mu 0 5 243 244 245 221 220
		f 5 173 174 -173 -154 -170
		mu 0 5 246 247 248 249 250
		f 5 175 176 -159 -166 177
		mu 0 5 251 252 253 235 234
		f 6 -168 -157 -156 -177 -176 178
		mu 0 6 239 238 254 255 256 257
		f 7 -164 -161 -160 -172 -171 -175 179
		mu 0 7 233 232 258 259 260 248 247
		f 7 -178 -167 -165 -180 -174 -169 -179
		mu 0 7 261 262 230 233 247 246 263
		f 4 180 181 182 183
		mu 0 4 264 265 266 267
		f 4 184 185 186 187
		mu 0 4 268 269 270 271
		f 4 188 -185 189 190
		mu 0 4 272 269 268 273
		f 4 191 192 193 194
		mu 0 4 274 275 276 277
		f 4 195 -193 -192 196
		mu 0 4 278 279 280 281
		f 5 197 198 199 -183 -182
		mu 0 5 282 283 284 285 286
		f 5 200 201 -188 -181 202
		mu 0 5 287 288 289 265 264
		f 5 203 204 -203 -184 -200
		mu 0 5 290 291 292 293 294
		f 5 205 206 -189 -196 207
		mu 0 5 295 296 297 279 278
		f 6 -198 -187 -186 -207 -206 208
		mu 0 6 283 282 298 299 300 301
		f 7 -194 -191 -190 -202 -201 -205 209
		mu 0 7 277 276 302 303 304 292 291
		f 7 -208 -197 -195 -210 -204 -199 -209
		mu 0 7 305 306 274 277 291 290 307
		f 3 210 270 -215
		mu 0 3 308 309 310
		f 3 -271 215 -212
		mu 0 3 310 309 311
		f 3 211 271 -217
		mu 0 3 310 311 312
		f 3 -272 217 -213
		mu 0 3 312 311 313
		f 3 212 272 -219
		mu 0 3 312 313 314
		f 3 -273 219 -214
		mu 0 3 314 313 315
		f 3 213 273 -221
		mu 0 3 314 315 316
		f 3 -274 221 -211
		mu 0 3 316 315 317
		f 3 -222 274 -216
		mu 0 3 309 318 311
		f 3 -275 -220 -218
		mu 0 3 311 318 319
		f 3 220 275 218
		mu 0 3 320 308 321
		f 3 -276 214 216
		mu 0 3 321 308 310
		f 3 222 276 -227
		mu 0 3 322 323 324
		f 3 -277 227 -224
		mu 0 3 324 323 325
		f 3 223 277 -229
		mu 0 3 324 325 326
		f 3 -278 229 -225
		mu 0 3 326 325 327
		f 3 224 278 -231
		mu 0 3 326 327 328
		f 3 -279 231 -226
		mu 0 3 328 327 329
		f 3 225 279 -233
		mu 0 3 328 329 330
		f 3 -280 233 -223
		mu 0 3 330 329 331
		f 3 -234 280 -228
		mu 0 3 323 332 325
		f 3 -281 -232 -230
		mu 0 3 325 332 333
		f 3 232 281 230
		mu 0 3 334 322 335
		f 3 -282 226 228
		mu 0 3 335 322 324
		f 3 234 282 -239
		mu 0 3 336 337 338
		f 3 -283 239 -236
		mu 0 3 338 337 339
		f 3 235 283 -241
		mu 0 3 338 339 340
		f 3 -284 241 -237
		mu 0 3 340 339 341
		f 3 236 284 -243
		mu 0 3 340 341 342
		f 3 -285 243 -238
		mu 0 3 342 341 343
		f 3 237 285 -245
		mu 0 3 342 343 344
		f 3 -286 245 -235
		mu 0 3 344 343 345
		f 3 -246 286 -240
		mu 0 3 337 346 339
		f 3 -287 -244 -242
		mu 0 3 339 346 347
		f 3 244 287 242
		mu 0 3 348 336 349
		f 3 -288 238 240
		mu 0 3 349 336 338
		f 3 246 288 -251
		mu 0 3 350 351 352
		f 3 -289 251 -248
		mu 0 3 352 351 353
		f 3 247 289 -253
		mu 0 3 352 353 354
		f 3 -290 253 -249
		mu 0 3 354 353 355
		f 3 248 290 -255
		mu 0 3 354 355 356
		f 3 -291 255 -250
		mu 0 3 356 355 357
		f 3 249 291 -257
		mu 0 3 356 357 358
		f 3 -292 257 -247
		mu 0 3 358 357 359
		f 3 -258 292 -252
		mu 0 3 351 360 353
		f 3 -293 -256 -254
		mu 0 3 353 360 361
		f 3 256 293 254
		mu 0 3 362 350 363
		f 3 -294 250 252
		mu 0 3 363 350 352
		f 3 258 294 -263
		mu 0 3 364 365 366
		f 3 -295 263 -260
		mu 0 3 366 365 367
		f 3 259 295 -265
		mu 0 3 368 369 370
		f 3 -296 265 -261
		mu 0 3 370 369 371
		f 3 260 296 -267
		mu 0 3 372 373 374
		f 3 -297 267 -262
		mu 0 3 374 373 375
		f 3 261 297 -269
		mu 0 3 374 375 376
		f 3 -298 269 -259
		mu 0 3 376 375 377
		f 3 -270 298 -264
		mu 0 3 365 378 367
		f 3 -299 -268 -266
		mu 0 3 367 378 379
		f 3 268 299 266
		mu 0 3 380 364 381
		f 3 -300 262 264
		mu 0 3 381 364 366;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Kreuzung_Holz_nav";
	rename -uid "428311B0-4727-CF56-3DE6-D0AD8C3F6194";
	setAttr ".s" -type "double3" 5 1 5 ;
createNode mesh -n "Kreuzung_Holz_navShape" -p "Kreuzung_Holz_nav";
	rename -uid "F77905D4-4208-5030-2B4F-65B51D14C312";
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
	rename -uid "0EC34EBC-424E-FA32-877F-6EB07E9D022A";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BB567F6-487A-5B05-AD35-AA8B7D5D0F27";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "316E01DA-4E62-1C18-EFF5-8ABE248B6C83";
createNode displayLayerManager -n "layerManager";
	rename -uid "2FB9A92D-44FA-8615-D24E-6DA23609FED7";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D108ABC-4712-67A9-8CBE-E586B898C1AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57DD6D3B-4729-C3C9-AF50-0ABD4CD264DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3095F8AA-49EF-F488-AC8D-8DBB314EE68A";
	setAttr ".g" yes;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "F7204E88-485C-FADC-BF5B-A5A406C8AEDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "3CFCD206-4DAA-708E-0150-E3A4C4CDDCCC";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "3F3B3042-43B5-8693-00CB-95A3DCB59402";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "6973B3EA-4F6F-D7AA-ECA1-EABF8E255641";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "0E670AB8-4DF5-11ED-0685-25BA74F4D585";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "A5F555B7-4FD0-8477-D32D-648A71FD8B59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "4FA10F0A-4C20-9F5B-6E24-34BCDB0780A4";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "B6958802-4817-57CA-1648-1B95437E7311";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "67B8605F-49A7-11B6-905E-8CB914911F2B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "BC202F67-4F9A-6A62-01BD-22BC1896E583";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "31CE4CE7-4DA2-2E0F-1463-1F9F2BFB4E05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "55D421F1-4268-C01F-0F63-7798EC1C9E3D";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "62040B24-4F2C-4CA3-C5A1-039A2573E995";
createNode file -n "Boden:pasted__pasted__pasted__pasted__file15";
	rename -uid "13BCE834-40AC-E284-CDF4-B79927ADEF16";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "BC66B704-49C2-F9D2-8249-85AB7A5F3287";
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "5930842A-4F93-BA5F-05F2-AA9C0449E2FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "E3D271CC-4EA8-F1E1-E199-448593F186A2";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "890FEFEE-4C20-7F97-1187-AD9B079E7812";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "4A17A8E3-4F5A-B9DE-57B7-F4AAA27BDF73";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "149A94CD-44E6-BD12-156F-BFA342FA1710";
createNode shadingEngine -n "Boden:pasted__lambert9SG2";
	rename -uid "CACB0A41-48DF-03A5-E898-7C8FE8B7D925";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Boden:pasted__materialInfo12";
	rename -uid "C65F49D7-45AD-1F1E-BEA2-3D8883A71387";
createNode lambert -n "Boden:pasted__lambert13";
	rename -uid "BAA6DB00-4227-DAD4-1959-4AA62005909E";
createNode file -n "Boden:pasted__file20";
	rename -uid "A9449FF6-4DEC-37F4-3FCE-648DAF6075F0";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture20";
	rename -uid "5EA88D12-4B0C-6BA5-3355-F2BA64F33567";
createNode bump2d -n "Boden:pasted__bump2d5";
	rename -uid "1D7492AE-46A7-A6CF-132A-DEB8C162B595";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden:pasted__file21";
	rename -uid "3B9A74F5-46C4-0CD7-3459-9C9E0EE55B8E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture21";
	rename -uid "7FDB1998-4215-F4CB-CB5E-58BC10CDA090";
createNode renderLayerManager -n "Boden:renderLayerManager";
	rename -uid "B0D00B7D-489D-91E4-1C99-BDA6723CDBFA";
createNode renderLayer -n "Boden:defaultRenderLayer";
	rename -uid "8E36A12D-43EE-73C2-4446-F3A38F406892";
	setAttr ".g" yes;
createNode script -n "Boden:uiConfigurationScriptNode";
	rename -uid "66B10EE2-4A0A-1D62-22A7-758F322D271F";
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Boden:sceneConfigurationScriptNode";
	rename -uid "2056042E-4630-534D-1ABD-7395090315DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert2SG7";
	rename -uid "4D719D60-44A0-0EF7-5F18-DF99E5EC2A1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel:pasted__pasted__pasted__materialInfo8";
	rename -uid "9D57538C-452F-4A46-A0E7-BFBBB0819A5B";
createNode lambert -n "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert9";
	rename -uid "D3CFA0EC-4905-1C8C-3B09-8AB5876F61A6";
createNode file -n "Holz_Ecke_Einzel:pasted__pasted__pasted__file15";
	rename -uid "7556A663-4C8E-CA65-92DE-5988176802F8";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15";
	rename -uid "7C7BDED2-4071-256E-2464-01B3852DB28F";
createNode bump2d -n "Holz_Ecke_Einzel:pasted__pasted__pasted__bump2d8";
	rename -uid "1C5040FA-4E30-0739-3217-57B258276191";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel:pasted__pasted__pasted__file16";
	rename -uid "93FC7867-49F2-77F1-F3A8-5A8A03A64555";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16";
	rename -uid "55958AEA-4B4C-A847-8AF8-EC840F4456DC";
createNode shadingEngine -n "Holz_Ecke_Einzel:pasted__pasted__lambert2SG7";
	rename -uid "7CE3F314-4A52-80F6-1CD3-A586C38CB7CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel:pasted__pasted__materialInfo8";
	rename -uid "9F1860B1-4DBB-E457-4CDD-D29838002FCF";
createNode lambert -n "Holz_Ecke_Einzel:pasted__pasted__lambert9";
	rename -uid "FA868019-4255-40F4-C186-189CA2C646BD";
createNode file -n "Holz_Ecke_Einzel:pasted__pasted__file15";
	rename -uid "AB8F6BF6-4F1F-47C9-5D0F-479CD284744E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15";
	rename -uid "8C30BFDB-48A8-E3BA-2236-0CB1F44424A3";
createNode bump2d -n "Holz_Ecke_Einzel:pasted__pasted__bump2d8";
	rename -uid "E017C26F-4631-93CA-9EF7-838DD4AF4FA2";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel:pasted__pasted__file16";
	rename -uid "9BBE7674-4949-2691-3F10-0B896AD40B03";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16";
	rename -uid "022B88A1-4982-6107-3BD7-1E97DDF39F84";
createNode shadingEngine -n "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert2SG7";
	rename -uid "08B89902-43E8-AD6F-CAFD-63A0D93CF619";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel1:pasted__pasted__pasted__materialInfo8";
	rename -uid "46C7717E-447D-0F71-AD04-0BA53AD5C081";
createNode lambert -n "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert9";
	rename -uid "85C9883F-4AE2-59E1-7CDE-2D842BC5CB87";
createNode file -n "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15";
	rename -uid "83AF0C80-48AF-758D-5339-C38B2F2128DC";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15";
	rename -uid "67998CC1-451E-707E-25BC-3699C7AA6F40";
createNode bump2d -n "Holz_Ecke_Einzel1:pasted__pasted__pasted__bump2d8";
	rename -uid "8058E41A-4AD9-FD38-81F4-DC8B14B0A365";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16";
	rename -uid "AB3960C9-437B-953D-5EEE-128E70CE6F3F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16";
	rename -uid "1F5AC934-4DE7-1AFD-B7DC-C1A573413375";
createNode shadingEngine -n "Holz_Ecke_Einzel1:pasted__pasted__lambert2SG7";
	rename -uid "465A10D7-4604-D6C4-FC00-7DA0E6AD4206";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel1:pasted__pasted__materialInfo8";
	rename -uid "5F5085A5-4CCE-6BEA-A7EA-598C393CA58D";
createNode lambert -n "Holz_Ecke_Einzel1:pasted__pasted__lambert9";
	rename -uid "95DD2898-430D-F62F-632E-2BA884DAE9A2";
createNode file -n "Holz_Ecke_Einzel1:pasted__pasted__file15";
	rename -uid "05638AEA-41C9-AAE5-CC48-B0BBFCF05C25";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15";
	rename -uid "D01E62FE-4D7F-3E98-DE2F-BEB98B55A2AE";
createNode bump2d -n "Holz_Ecke_Einzel1:pasted__pasted__bump2d8";
	rename -uid "9D4888FC-4280-D842-3C5A-B78A0560A5BF";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel1:pasted__pasted__file16";
	rename -uid "A7A3DBC0-4ED5-98FE-A363-B3A95851457C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16";
	rename -uid "80A1FB6E-4682-AA47-32C2-A9BE461E9F01";
createNode shadingEngine -n "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert2SG7";
	rename -uid "67F70295-4B55-FE09-AFC6-FEBE6D2C1506";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel2:pasted__pasted__pasted__materialInfo8";
	rename -uid "AB7A85B3-4EA6-FF93-AB19-4CA877D44E68";
createNode lambert -n "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert9";
	rename -uid "2938302E-495A-3F45-4191-3C9FA7B9B01E";
createNode file -n "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15";
	rename -uid "B37FCEAA-415C-2B22-B37B-8497C94910D8";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15";
	rename -uid "9A245C57-413B-6AE5-AE12-9E9008CAD1F7";
createNode bump2d -n "Holz_Ecke_Einzel2:pasted__pasted__pasted__bump2d8";
	rename -uid "08A72EFB-4604-69ED-331F-CDB47432DD3F";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16";
	rename -uid "1B15FDC6-4004-ABED-3D2F-C6B1B1360808";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16";
	rename -uid "B30935D1-4400-106F-2526-10BC2C76497D";
createNode shadingEngine -n "Holz_Ecke_Einzel2:pasted__pasted__lambert2SG7";
	rename -uid "34EBFF47-41C0-5CC0-1DDF-FC8E998199BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel2:pasted__pasted__materialInfo8";
	rename -uid "5C08444D-4A43-FEEE-9344-5E88F29204E2";
createNode lambert -n "Holz_Ecke_Einzel2:pasted__pasted__lambert9";
	rename -uid "FCCB7BFC-4A6A-4380-AB9A-85A07815A764";
createNode file -n "Holz_Ecke_Einzel2:pasted__pasted__file15";
	rename -uid "F88EAB10-49D7-3A3A-CB24-78A0B7325167";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15";
	rename -uid "D8CAD8D2-4E78-E42F-00BF-11ABCFB9C78D";
createNode bump2d -n "Holz_Ecke_Einzel2:pasted__pasted__bump2d8";
	rename -uid "4C34F505-44F8-BA31-773F-EFA393F286B6";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel2:pasted__pasted__file16";
	rename -uid "AE945F4A-4F96-50D0-0AFF-91BD6CE2C1D7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16";
	rename -uid "DADB17D3-4513-E7F9-BD40-33A013008B13";
createNode shadingEngine -n "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert2SG7";
	rename -uid "FA525796-4A23-9F38-DC52-6AA0F259B371";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel3:pasted__pasted__pasted__materialInfo8";
	rename -uid "AC2C5680-4A59-2558-909C-D491540C7C89";
createNode lambert -n "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert9";
	rename -uid "1565F560-4519-108C-453A-9582179DF44E";
createNode file -n "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15";
	rename -uid "4DD897E8-4228-14DD-91B4-E89ACADC9C72";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15";
	rename -uid "3B429447-4DA1-1AFD-60B0-4DB7D4438A16";
createNode bump2d -n "Holz_Ecke_Einzel3:pasted__pasted__pasted__bump2d8";
	rename -uid "28A6A5E0-4A44-93A2-C5FD-5F8401DB8265";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16";
	rename -uid "D050E829-4267-DD31-F4BB-C980257D9EAF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16";
	rename -uid "10F095CF-4E63-0E82-2B8C-6B955E6E5D90";
createNode shadingEngine -n "Holz_Ecke_Einzel3:pasted__pasted__lambert2SG7";
	rename -uid "7DF01AE2-4F88-CC35-84CE-95A7A3A9F427";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel3:pasted__pasted__materialInfo8";
	rename -uid "7BBBC13D-4416-2D58-7D5E-E0B9B109C374";
createNode lambert -n "Holz_Ecke_Einzel3:pasted__pasted__lambert9";
	rename -uid "71B85644-4C53-A351-8371-558E884A44C8";
createNode file -n "Holz_Ecke_Einzel3:pasted__pasted__file15";
	rename -uid "99150DA8-4264-A5F5-4F53-4584BA4F265C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15";
	rename -uid "27D33B2E-4862-3868-868A-8EBD8320B1B9";
createNode bump2d -n "Holz_Ecke_Einzel3:pasted__pasted__bump2d8";
	rename -uid "0DA87273-4325-EAD0-3CA6-9592420BCED5";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel3:pasted__pasted__file16";
	rename -uid "C8BD4DD0-4DC0-08F8-5D47-CDA18A4932A5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16";
	rename -uid "1D0CD166-438A-E332-24C4-DAB710DE3210";
createNode shadingEngine -n "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert2SG7";
	rename -uid "E60F68B4-4571-D5A9-DAD1-FA851A632B92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel4:pasted__pasted__pasted__materialInfo8";
	rename -uid "80E5C893-4361-2504-4C86-38B913275F4A";
createNode lambert -n "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert9";
	rename -uid "B6C04024-4E9C-D4C8-58F0-FA8B0B01C4B2";
createNode file -n "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15";
	rename -uid "86228DD2-41E4-BB91-4DE0-8DAA80069162";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15";
	rename -uid "6155AC2E-408A-A7B5-D5F5-549AA6644F9B";
createNode bump2d -n "Holz_Ecke_Einzel4:pasted__pasted__pasted__bump2d8";
	rename -uid "80241B12-4A79-03B9-6723-08A553225EE2";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16";
	rename -uid "64B4575D-4174-A15F-7B92-939BF4D96DED";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16";
	rename -uid "E36DE99D-4257-0609-3730-75B0C5DBDD29";
createNode shadingEngine -n "Holz_Ecke_Einzel4:pasted__pasted__lambert2SG7";
	rename -uid "43B5985D-49FD-9F1B-A992-6BA4F8B0F542";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel4:pasted__pasted__materialInfo8";
	rename -uid "8759C968-4971-C042-4E4D-7482A8F61A40";
createNode lambert -n "Holz_Ecke_Einzel4:pasted__pasted__lambert9";
	rename -uid "08C8D30A-41F1-8979-69FA-1692A360FECB";
createNode file -n "Holz_Ecke_Einzel4:pasted__pasted__file15";
	rename -uid "D7FA8790-489E-FEAA-478D-23ADB83AFBC6";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15";
	rename -uid "84E96CE1-4FF7-35AA-E6EB-EFBCE578BE4C";
createNode bump2d -n "Holz_Ecke_Einzel4:pasted__pasted__bump2d8";
	rename -uid "DE670A45-44B3-589E-2025-0EAC30076CCD";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel4:pasted__pasted__file16";
	rename -uid "39A03525-4E54-9D42-12BE-FB82406D0535";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16";
	rename -uid "01D64B98-44E6-27E8-F02B-8DA1BB8A9777";
createNode shadingEngine -n "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert2SG7";
	rename -uid "9148B304-479F-EEDF-5CE2-FCB86DE2D336";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel5:pasted__pasted__pasted__materialInfo8";
	rename -uid "64C24020-4D7D-5719-723C-F2A198482981";
createNode lambert -n "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert9";
	rename -uid "199184BB-4DE7-413B-01A4-8793198C9EB0";
createNode file -n "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15";
	rename -uid "EAC948A3-4DC0-9922-943B-CEACA70C15AF";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15";
	rename -uid "60A79682-410B-5DD9-3930-80AED75D263E";
createNode bump2d -n "Holz_Ecke_Einzel5:pasted__pasted__pasted__bump2d8";
	rename -uid "63EBBAB9-43F8-FA64-5845-14A165BA29EB";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16";
	rename -uid "47A5AFCA-4DEE-4BFB-11AC-E8BF2ED773BE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16";
	rename -uid "D15A8077-4D74-2123-A149-82AE554E270D";
createNode shadingEngine -n "Holz_Ecke_Einzel5:pasted__pasted__lambert2SG7";
	rename -uid "FA08D544-47EA-8DE1-8D02-C18C49087C61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel5:pasted__pasted__materialInfo8";
	rename -uid "629F7225-429D-7592-51FD-9F93FEC6B708";
createNode lambert -n "Holz_Ecke_Einzel5:pasted__pasted__lambert9";
	rename -uid "6CB2B6CB-4211-4BCF-69AB-CCB523E42A21";
createNode file -n "Holz_Ecke_Einzel5:pasted__pasted__file15";
	rename -uid "85D604C9-4DAB-0D94-A967-A2B7C2F4DD59";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15";
	rename -uid "A51C36BE-4E44-2FC7-A92D-8AA6C83F54C3";
createNode bump2d -n "Holz_Ecke_Einzel5:pasted__pasted__bump2d8";
	rename -uid "AA55B136-4CF8-0C99-3A5F-43AB9514003B";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel5:pasted__pasted__file16";
	rename -uid "A86D29A8-472E-0745-DDCE-B18D412CDD61";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16";
	rename -uid "FFBC802D-45EF-A2F7-F39C-61AE415D164A";
createNode shadingEngine -n "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert2SG7";
	rename -uid "A6EEC1D0-4740-1886-62AE-E887E24F7146";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel6:pasted__pasted__pasted__materialInfo8";
	rename -uid "FA9EB03E-4ADB-00E2-522D-EB9CF0A94152";
createNode lambert -n "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert9";
	rename -uid "66420946-4949-C1F9-B21D-0694A7C65619";
createNode file -n "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15";
	rename -uid "5F358A9D-41D1-9117-5220-EE84FF06FFCC";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15";
	rename -uid "D2AE7152-41CA-D58B-9ED4-AFB2DCB7BE1C";
createNode bump2d -n "Holz_Ecke_Einzel6:pasted__pasted__pasted__bump2d8";
	rename -uid "C96E289F-4FD8-E3D9-E5EF-4FB385242FB8";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16";
	rename -uid "3DE3C8F6-4024-508A-3D11-338DE5D1DDEA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16";
	rename -uid "BC708015-42A8-91E0-4D33-5BBA46BA6F8F";
createNode shadingEngine -n "Holz_Ecke_Einzel6:pasted__pasted__lambert2SG7";
	rename -uid "1EB18396-4297-0D4C-3F9B-ABBC092AFF27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Holz_Ecke_Einzel6:pasted__pasted__materialInfo8";
	rename -uid "39331841-4A27-EBD5-F04E-18AB3130C90E";
createNode lambert -n "Holz_Ecke_Einzel6:pasted__pasted__lambert9";
	rename -uid "A8008F35-40FC-69D6-772A-218D8B9DEDE7";
createNode file -n "Holz_Ecke_Einzel6:pasted__pasted__file15";
	rename -uid "B76E1EDA-4F28-65B9-5395-AFA6BAE5E7FE";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15";
	rename -uid "15EFF8EF-426D-3630-B36F-8A9B93B9A42A";
createNode bump2d -n "Holz_Ecke_Einzel6:pasted__pasted__bump2d8";
	rename -uid "236F8837-4A57-5E88-0529-41A3F8FAB94C";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke_Einzel6:pasted__pasted__file16";
	rename -uid "1F428969-45A7-933B-A627-92B0C33D00D4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16";
	rename -uid "A264F4A7-43DB-D102-7BB3-97AD566F7818";
createNode groupId -n "groupId1";
	rename -uid "AD6F0661-4350-1E24-F1BC-EFA35D36D463";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6FB1EB98-4980-E031-49B4-71A778E369BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E4567D8E-48D2-1532-F7F4-E398EB09C73C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "30110E22-4C07-9F3D-EC9A-098DDF0482FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AAD0AC24-42C4-7097-654D-50AC65C3C1A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3DB11595-476A-1492-7D65-EDAD46246F46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1384B349-4250-EF71-6F99-23B03FBC2670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C34A510D-4B30-7021-30C3-0DAD583BEC3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4017057B-4DB7-8492-5550-55ABC098B88B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4FC0217F-4A68-34BA-2F98-EDBBF1BAEE3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DC578ADB-4C57-A54D-C591-D6B2DBB3B741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "403A3ABC-434F-633D-44EA-6491372B8819";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "32FADA28-4579-2E80-0947-0DBC581CA3A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "88D33DA2-47CC-023D-A2A6-EA9476BCE7B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4C97DD23-40C8-F363-1FA5-C4B0E075E6F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "DDA3EC0C-4DAD-AB2C-8DFE-219E4392D81F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "6CDFC696-46EC-04A5-1E63-B6BACA72A6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A6BA9986-46D9-4321-9D90-0EB29CA3AB5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "E8DE5B89-42D9-677C-B32C-8A8599D9CCD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1790A184-4F3B-8FCA-75AB-4398EB14DFE9";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "F0466357-43B9-47D1-F3B0-02A8DA84D02C";
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D9170493-4DF3-07A4-F582-29BD588DA0D9";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[19]" "f[380]" "f[399]";
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 49 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 34 ".tx";
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
connectAttr "groupId1.id" "Kreuzung_HolzShape.iog.og[0].gid";
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "Kreuzung_HolzShape.iog.og[1].gid";
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "Kreuzung_HolzShape.iog.og[2].gid";
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "Kreuzung_HolzShape.iog.og[3].gid";
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "Kreuzung_HolzShape.iog.og[4].gid";
connectAttr "Holz_Ecke_Einzel:pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[4].gco"
		;
connectAttr "groupId6.id" "Kreuzung_HolzShape.iog.og[5].gid";
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[5].gco"
		;
connectAttr "groupId7.id" "Kreuzung_HolzShape.iog.og[6].gid";
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[6].gco"
		;
connectAttr "groupId8.id" "Kreuzung_HolzShape.iog.og[7].gid";
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[7].gco"
		;
connectAttr "groupId9.id" "Kreuzung_HolzShape.iog.og[8].gid";
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[8].gco"
		;
connectAttr "groupId10.id" "Kreuzung_HolzShape.iog.og[9].gid";
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[9].gco"
		;
connectAttr "groupId11.id" "Kreuzung_HolzShape.iog.og[10].gid";
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[10].gco"
		;
connectAttr "groupId12.id" "Kreuzung_HolzShape.iog.og[11].gid";
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[11].gco"
		;
connectAttr "groupId13.id" "Kreuzung_HolzShape.iog.og[12].gid";
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[12].gco"
		;
connectAttr "groupId14.id" "Kreuzung_HolzShape.iog.og[13].gid";
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert2SG7.mwc" "Kreuzung_HolzShape.iog.og[13].gco"
		;
connectAttr "groupId15.id" "Kreuzung_HolzShape.iog.og[14].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Kreuzung_HolzShape.iog.og[14].gco"
		;
connectAttr "groupId16.id" "Kreuzung_HolzShape.iog.og[15].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Kreuzung_HolzShape.iog.og[15].gco"
		;
connectAttr "groupId17.id" "Kreuzung_HolzShape.iog.og[16].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Kreuzung_HolzShape.iog.og[16].gco"
		;
connectAttr "groupId18.id" "Kreuzung_HolzShape.iog.og[17].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Kreuzung_HolzShape.iog.og[17].gco"
		;
connectAttr "groupId19.id" "Kreuzung_HolzShape.iog.og[18].gid";
connectAttr ":initialShadingGroup.mwc" "Kreuzung_HolzShape.iog.og[18].gco";
connectAttr "groupId20.id" "Kreuzung_HolzShape.iog.og[19].gid";
connectAttr "Boden:pasted__lambert9SG2.mwc" "Kreuzung_HolzShape.iog.og[19].gco";
connectAttr "deleteComponent1.og" "Kreuzung_Holz_navShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel1:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel2:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel3:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel4:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel5:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel6:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel1:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel2:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel3:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel4:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel5:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel6:pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.oc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[14]" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId15.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Kreuzung_HolzShape.iog.og[15]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "groupId16.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
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
connectAttr "Kreuzung_HolzShape.iog.og[16]" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId17.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Kreuzung_HolzShape.iog.og[17]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "groupId18.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "groupId20.msg" "Boden:pasted__lambert9SG2.gn" -na;
connectAttr "Kreuzung_HolzShape.iog.og[19]" "Boden:pasted__lambert9SG2.dsm" -na;
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
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[5]" "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId6.msg" "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel:pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel:pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.msg" "Holz_Ecke_Einzel:pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.oc" "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.oa" "Holz_Ecke_Einzel:pasted__pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel:pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[4]" "Holz_Ecke_Einzel:pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId5.msg" "Holz_Ecke_Einzel:pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel:pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel:pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__file15.msg" "Holz_Ecke_Einzel:pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__file15.oc" "Holz_Ecke_Einzel:pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel:pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel:pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel:pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel:pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel:pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel:pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel:pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel:pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel:pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel:pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel:pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel:pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel:pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel:pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel:pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel:pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel:pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel:pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel:pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel:pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__file16.oa" "Holz_Ecke_Einzel:pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel:pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel:pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel:pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel:pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel:pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel:pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel:pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel:pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel:pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel:pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel:pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel:pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel:pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel:pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel:pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel:pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel:pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel:pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel:pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel:pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel:pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel:pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[9]" "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId10.msg" "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel1:pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel1:pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.msg" "Holz_Ecke_Einzel1:pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.oc" "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.oa" "Holz_Ecke_Einzel1:pasted__pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel1:pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[8]" "Holz_Ecke_Einzel1:pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId9.msg" "Holz_Ecke_Einzel1:pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel1:pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel1:pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__file15.msg" "Holz_Ecke_Einzel1:pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__file15.oc" "Holz_Ecke_Einzel1:pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel1:pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel1:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel1:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel1:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel1:pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel1:pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel1:pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel1:pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel1:pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel1:pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel1:pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel1:pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel1:pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel1:pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel1:pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel1:pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel1:pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel1:pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel1:pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel1:pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel1:pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel1:pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel1:pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__file16.oa" "Holz_Ecke_Einzel1:pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel1:pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel1:pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel1:pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel1:pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel1:pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel1:pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel1:pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel1:pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel1:pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel1:pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel1:pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel1:pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel1:pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel1:pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel1:pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel1:pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel1:pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel1:pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel1:pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel1:pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel1:pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel1:pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[13]" "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId14.msg" "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel2:pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel2:pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.msg" "Holz_Ecke_Einzel2:pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.oc" "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.oa" "Holz_Ecke_Einzel2:pasted__pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel2:pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[12]" "Holz_Ecke_Einzel2:pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId13.msg" "Holz_Ecke_Einzel2:pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel2:pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel2:pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__file15.msg" "Holz_Ecke_Einzel2:pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__file15.oc" "Holz_Ecke_Einzel2:pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel2:pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel2:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel2:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel2:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel2:pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel2:pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel2:pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel2:pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel2:pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel2:pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel2:pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel2:pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel2:pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel2:pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel2:pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel2:pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel2:pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel2:pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel2:pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel2:pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel2:pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel2:pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel2:pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__file16.oa" "Holz_Ecke_Einzel2:pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel2:pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel2:pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel2:pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel2:pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel2:pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel2:pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel2:pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel2:pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel2:pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel2:pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel2:pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel2:pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel2:pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel2:pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel2:pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel2:pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel2:pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel2:pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel2:pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel2:pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel2:pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel2:pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[11]" "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId12.msg" "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel3:pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel3:pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.msg" "Holz_Ecke_Einzel3:pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.oc" "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.oa" "Holz_Ecke_Einzel3:pasted__pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel3:pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[10]" "Holz_Ecke_Einzel3:pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId11.msg" "Holz_Ecke_Einzel3:pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel3:pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel3:pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__file15.msg" "Holz_Ecke_Einzel3:pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__file15.oc" "Holz_Ecke_Einzel3:pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel3:pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel3:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel3:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel3:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel3:pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel3:pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel3:pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel3:pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel3:pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel3:pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel3:pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel3:pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel3:pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel3:pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel3:pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel3:pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel3:pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel3:pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel3:pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel3:pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel3:pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel3:pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel3:pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__file16.oa" "Holz_Ecke_Einzel3:pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel3:pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel3:pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel3:pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel3:pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel3:pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel3:pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel3:pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel3:pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel3:pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel3:pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel3:pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel3:pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel3:pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel3:pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel3:pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel3:pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel3:pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel3:pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel3:pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel3:pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel3:pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel3:pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[7]" "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId8.msg" "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel4:pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel4:pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.msg" "Holz_Ecke_Einzel4:pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.oc" "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.oa" "Holz_Ecke_Einzel4:pasted__pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel4:pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[6]" "Holz_Ecke_Einzel4:pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId7.msg" "Holz_Ecke_Einzel4:pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel4:pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel4:pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__file15.msg" "Holz_Ecke_Einzel4:pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__file15.oc" "Holz_Ecke_Einzel4:pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel4:pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel4:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel4:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel4:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel4:pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel4:pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel4:pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel4:pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel4:pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel4:pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel4:pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel4:pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel4:pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel4:pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel4:pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel4:pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel4:pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel4:pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel4:pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel4:pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel4:pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel4:pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel4:pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__file16.oa" "Holz_Ecke_Einzel4:pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel4:pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel4:pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel4:pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel4:pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel4:pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel4:pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel4:pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel4:pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel4:pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel4:pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel4:pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel4:pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel4:pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel4:pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel4:pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel4:pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel4:pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel4:pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel4:pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel4:pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel4:pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel4:pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[1]" "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId2.msg" "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel5:pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel5:pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.msg" "Holz_Ecke_Einzel5:pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.oc" "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.oa" "Holz_Ecke_Einzel5:pasted__pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel5:pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[0]" "Holz_Ecke_Einzel5:pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId1.msg" "Holz_Ecke_Einzel5:pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel5:pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel5:pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__file15.msg" "Holz_Ecke_Einzel5:pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__file15.oc" "Holz_Ecke_Einzel5:pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel5:pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel5:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel5:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel5:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel5:pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel5:pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel5:pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel5:pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel5:pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel5:pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel5:pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel5:pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel5:pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel5:pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel5:pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel5:pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel5:pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel5:pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel5:pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel5:pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel5:pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel5:pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel5:pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__file16.oa" "Holz_Ecke_Einzel5:pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel5:pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel5:pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel5:pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel5:pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel5:pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel5:pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel5:pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel5:pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel5:pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel5:pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel5:pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel5:pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel5:pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel5:pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel5:pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel5:pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel5:pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel5:pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel5:pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel5:pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel5:pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel5:pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[3]" "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId4.msg" "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel6:pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel6:pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.msg" "Holz_Ecke_Einzel6:pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.oc" "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.oa" "Holz_Ecke_Einzel6:pasted__pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__lambert9.oc" "Holz_Ecke_Einzel6:pasted__pasted__lambert2SG7.ss"
		;
connectAttr "Kreuzung_HolzShape.iog.og[2]" "Holz_Ecke_Einzel6:pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId3.msg" "Holz_Ecke_Einzel6:pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__lambert2SG7.msg" "Holz_Ecke_Einzel6:pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__lambert9.msg" "Holz_Ecke_Einzel6:pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__file15.msg" "Holz_Ecke_Einzel6:pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__file15.oc" "Holz_Ecke_Einzel6:pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__bump2d8.o" "Holz_Ecke_Einzel6:pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel6:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel6:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel6:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel6:pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.c" "Holz_Ecke_Einzel6:pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.tf" "Holz_Ecke_Einzel6:pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.rf" "Holz_Ecke_Einzel6:pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.mu" "Holz_Ecke_Einzel6:pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.mv" "Holz_Ecke_Einzel6:pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.s" "Holz_Ecke_Einzel6:pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.wu" "Holz_Ecke_Einzel6:pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.wv" "Holz_Ecke_Einzel6:pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.re" "Holz_Ecke_Einzel6:pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.of" "Holz_Ecke_Einzel6:pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.r" "Holz_Ecke_Einzel6:pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.n" "Holz_Ecke_Einzel6:pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.vt1" "Holz_Ecke_Einzel6:pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.vt2" "Holz_Ecke_Einzel6:pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.vt3" "Holz_Ecke_Einzel6:pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.vc1" "Holz_Ecke_Einzel6:pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.o" "Holz_Ecke_Einzel6:pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.ofs" "Holz_Ecke_Einzel6:pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__file16.oa" "Holz_Ecke_Einzel6:pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke_Einzel6:pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke_Einzel6:pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke_Einzel6:pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke_Einzel6:pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.c" "Holz_Ecke_Einzel6:pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.tf" "Holz_Ecke_Einzel6:pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.rf" "Holz_Ecke_Einzel6:pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.mu" "Holz_Ecke_Einzel6:pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.mv" "Holz_Ecke_Einzel6:pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.s" "Holz_Ecke_Einzel6:pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.wu" "Holz_Ecke_Einzel6:pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.wv" "Holz_Ecke_Einzel6:pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.re" "Holz_Ecke_Einzel6:pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.of" "Holz_Ecke_Einzel6:pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.r" "Holz_Ecke_Einzel6:pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.n" "Holz_Ecke_Einzel6:pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.vt1" "Holz_Ecke_Einzel6:pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.vt2" "Holz_Ecke_Einzel6:pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.vt3" "Holz_Ecke_Einzel6:pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.vc1" "Holz_Ecke_Einzel6:pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.o" "Holz_Ecke_Einzel6:pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.ofs" "Holz_Ecke_Einzel6:pasted__pasted__file16.fs"
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
connectAttr "Holz_Ecke_Einzel:pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
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
connectAttr "Holz_Ecke_Einzel:pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
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
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
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
connectAttr "Holz_Ecke_Einzel:pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel:pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel1:pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel2:pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel3:pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel4:pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel5:pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke_Einzel6:pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Kreuzung_HolzShape.iog.og[18]" ":initialShadingGroup.dsm" -na;
connectAttr "Kreuzung_Holz_navShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of K2.ma
