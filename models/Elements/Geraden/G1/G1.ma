//Maya ASCII 2018 scene
//Name: G1.ma
//Last modified: Wed, Jan 23, 2019 02:22:34 PM
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
	rename -uid "B2CF610D-457A-DE6E-EBE5-52A0E76AD044";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23648140648528831 7.1860121447186565 13.548010703942683 ;
	setAttr ".r" -type "double3" -27.938352729614845 0.99999999999951361 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF347D2E-4D6D-BACE-1B8F-B88D5A9832EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.337642844772217;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "62F30B28-4711-AACE-E8C3-C289ADD9D6CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89697560-49DD-5783-E72A-D090762F84C7";
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
	rename -uid "2334443C-43ED-6737-D3D3-CCAA44B43D03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B000A9E-4408-C169-EBA0-22A5FD1507C4";
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
	rename -uid "CC71C32E-430B-9D9D-732E-0CBC82B1A0A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F57C90F-4657-393E-D3EE-8BAB6B5A7581";
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
createNode transform -n "Boden:group9";
	rename -uid "C9A83F51-4F15-3E50-5252-DB82E8712C06";
	setAttr ".t" -type "double3" -3.5 0 0 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Boden:pasted__pCube4" -p "Boden:group9";
	rename -uid "0FEA7158-41B3-B3E3-E407-008AEB498EAC";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".s" -type "double3" 5 0.1 5 ;
createNode transform -n "Boden:transform7" -p "Boden:pasted__pCube4";
	rename -uid "82AF14B0-40D6-13B5-9071-1F921770666E";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pCubeShape4" -p "Boden:transform7";
	rename -uid "1C17D548-44A2-4217-2DA8-D3BBBC148B50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boden:group10";
	rename -uid "FC96F069-4646-5FF9-3DCF-7C960B11BE4C";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__group8" -p "Boden:group10";
	rename -uid "F6E2B287-4599-934F-5F95-61B94A18903F";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__group5" -p "Boden:pasted__group8";
	rename -uid "39FA4530-4B27-4480-D593-9EAB0AA2CC7B";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__group2" -p "Boden:pasted__pasted__group5";
	rename -uid "D355FD11-4951-47D5-8B67-C8A9EFB167A1";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pCube3" -p "Boden:pasted__pasted__pasted__group2";
	rename -uid "F349909B-4208-B653-713A-208AB45FBAFD";
	setAttr ".t" -type "double3" -2 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform9" -p "Boden:pasted__pasted__pasted__pasted__pCube3";
	rename -uid "39DEE286-401A-404B-B598-61AA02D96CB1";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pCubeShape3" -p "Boden:transform9";
	rename -uid "5F12058B-43AB-C4E5-59E2-DFA4D7E1ED05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 5.6624413e-07 0 0 5.6624413e-07 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boden:group11";
	rename -uid "8142D927-4E16-AF05-53AE-CC9457723C98";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "Boden:pasted__group10" -p "Boden:group11";
	rename -uid "E3FDF6ED-42C2-6CC9-D62D-3DA3D240D51B";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__pasted__group8" -p "|Boden:group11|Boden:pasted__group10";
	rename -uid "21C022A5-4869-124A-0315-49B86D9D6CC3";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__pasted__group5" -p "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8";
	rename -uid "172EEA97-4C61-2CD9-3FB9-418D3EEB8D81";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__group2" -p "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5";
	rename -uid "498670E6-4C0A-04E3-7D85-FEAE22A81106";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pCube3" -p
		 "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2";
	rename -uid "71631E86-49B2-3F31-B946-D58F6381DC45";
	setAttr ".t" -type "double3" 0 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform8" -p "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "0D6281FE-4200-B45E-2A0B-70AF8076A9A0";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p
		 "Boden:transform8";
	rename -uid "5D31A917-4348-5DBD-BCF2-FEA96BB6736D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 5.6624413e-07 0 0 5.6624413e-07 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boden:group12";
	rename -uid "A2D13145-42F6-4EB8-086C-38855D9D598F";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
createNode transform -n "Boden:pasted__group10" -p "Boden:group12";
	rename -uid "B7EC4A34-4C73-6C2D-C723-1EB2E528CA0C";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__pasted__group8" -p "|Boden:group12|Boden:pasted__group10";
	rename -uid "81F3F830-42C3-C512-D755-539B451E0D22";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__pasted__group5" -p "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8";
	rename -uid "BFE160DD-4647-0386-5B44-7B80EC0A0557";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__group2" -p "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5";
	rename -uid "2CB3B43D-40C5-26AC-B014-0E8B81038DF7";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pCube3" -p
		 "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2";
	rename -uid "D8D976E4-4E6A-A74E-61C3-DD8A9DF2E2B3";
	setAttr ".t" -type "double3" -2 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform10" -p "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "80B6B806-4181-8198-C50A-42A3E8829904";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p
		 "Boden:transform10";
	rename -uid "DB24D302-45D3-0FB6-C6C6-A790A3FCF528";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 5.6624413e-07 0 0 5.6624413e-07 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boden:pasted__group11" -p "Boden:group12";
	rename -uid "2EE3650E-42A5-D9A5-A2B4-40AF4A919EFC";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "Boden:pasted__pasted__group10" -p "Boden:pasted__group11";
	rename -uid "FC210446-457C-4B6F-14F8-CE82405C3795";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__pasted__pasted__group8" -p "Boden:pasted__pasted__group10";
	rename -uid "AF2C45B4-494B-2BD9-3EA6-0383F0472F62";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__group5" -p "Boden:pasted__pasted__pasted__group8";
	rename -uid "E63170A1-4B78-C201-D15A-29AE036AD128";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__group2" -p
		 "Boden:pasted__pasted__pasted__pasted__group5";
	rename -uid "70C08D2E-42E9-BC9F-D5F1-818B51117AF7";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "Boden:pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "B5CDA717-466C-F220-D7D1-05939BB4B899";
	setAttr ".t" -type "double3" 0 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform11" -p "|Boden:group12|Boden:pasted__group11|Boden:pasted__pasted__group10|Boden:pasted__pasted__pasted__group8|Boden:pasted__pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "82B502BC-47C9-847C-FF3A-2885C2B37BC6";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "Boden:transform11";
	rename -uid "1E10534B-435E-9361-01FE-769DE756DCED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 5.6624413e-07 0 0 5.6624413e-07 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "7828EB13-4B88-1FAE-85D6-D49EC4AE44C6";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden1:transform3" -p "|Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "F5A157B1-4AD1-D5D8-F235-25B34B957572";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape" 
		-p "Boden1:transform3";
	rename -uid "F7227323-4E30-4033-5C9D-39B6653520DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stein:Wand_Stein";
	rename -uid "F73EA248-49A7-D044-AFA1-0F985ABC1BAA";
	setAttr ".t" -type "double3" -2.25 1 0 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "Boden1:transform1" -p "Stein:Wand_Stein";
	rename -uid "FC1DDF50-4DEB-9460-0BAC-32B8054643D7";
	setAttr ".v" no;
createNode mesh -n "Stein:Wand_SteinShape" -p "Boden1:transform1";
	rename -uid "6D2E9D9E-4C92-4530-DF53-2D938B9B9177";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "3E4ADC5E-4F18-A554-0017-D2AAD9460C32";
	setAttr ".rp" -type "double3" 2.25 1 0 ;
	setAttr ".sp" -type "double3" 2.25 1 0 ;
createNode transform -n "Stein1:Wand_Stein" -p "group";
	rename -uid "3855DCB8-4F56-0BEE-E46B-13881B8BDAC8";
	setAttr ".t" -type "double3" 2.25 1 0 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "Boden1:transform2" -p "Stein1:Wand_Stein";
	rename -uid "C33503D6-4677-F0DE-879D-4F92EEA45ADB";
	setAttr ".v" no;
createNode mesh -n "Stein1:Wand_SteinShape" -p "Boden1:transform2";
	rename -uid "8216D1C4-4496-51CB-7032-2996716CB64C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Gerade_Stein";
	rename -uid "434D9E6B-486C-AE82-C9FD-788B64E93A50";
	setAttr ".rp" -type "double3" 0 0.97499999962747097 0 ;
	setAttr ".sp" -type "double3" 0 0.97499999962747097 0 ;
createNode mesh -n "Gerade_SteinShape" -p "Gerade_Stein";
	rename -uid "97B74CDF-4030-6F86-7512-E39B6EE85981";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Gerade_Stein_nav";
	rename -uid "6AE941BE-473A-AFF1-ABC6-3789A7AA59A3";
	setAttr ".s" -type "double3" 4 1 5 ;
createNode mesh -n "Gerade_Stein_navShape" -p "Gerade_Stein_nav";
	rename -uid "8F19927B-435C-6909-D6FC-88AC37DC8D76";
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
	rename -uid "B66CECB1-4E13-D5A7-62C4-5BBEE8B21F5C";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB80A05F-4555-3C89-F32D-26B01AA3FCEB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DF1E95C-4ED1-730B-ED50-69AA979E722C";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA577D21-4D01-7559-C983-F78307F88759";
createNode displayLayer -n "defaultLayer";
	rename -uid "C825C736-4C2F-D8EA-4AD1-929425540A9A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDCD2F35-4022-EBEF-9949-1B929477E3AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5917E61A-4C6A-219A-F2F2-21B5C27AA578";
	setAttr ".g" yes;
createNode polyTriangulate -n "Boden:polyTriangulate3";
	rename -uid "63073532-481C-A9DA-9F32-7B8ACAF9D6F3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Boden:groupParts23";
	rename -uid "60F28761-4334-77EA-BAB3-D3A51140EC61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[25]";
createNode groupParts -n "Boden:groupParts22";
	rename -uid "F85B2E38-41CE-A1B2-9CC0-C7A122B91ABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24]" "f[26:29]";
createNode groupParts -n "Boden:groupParts21";
	rename -uid "9BECB867-4F17-4190-931F-C9AE63AEB55B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode groupParts -n "Boden:groupParts20";
	rename -uid "DB7CB9A8-45EF-DE9D-C32C-019F0B41463E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupParts -n "Boden:groupParts19";
	rename -uid "D6A745A2-4C11-2FBA-BBA8-AAA91F5D52B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Boden:groupParts18";
	rename -uid "C62A506E-4DB0-3115-D8CB-0399BA3FB9DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "Boden:polyUnite3";
	rename -uid "497578DF-4DFD-30D0-366C-6F9800AA1BAE";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "08CCCBA8-4DF3-9E0A-1EB2-95BD4FABE7DF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "2F7436E1-4E89-CEE8-4528-C99A236E8671";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "7CA91053-44BD-54AE-4AC4-6EA83CD4AE68";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "60A2AFDD-45A0-D237-B90D-FC9B266A2081";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "F6515513-48FA-EA3E-D6CE-B7B2EAF7979C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "9432E336-45C0-F904-4247-8C8F2BB4CA26";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "9606D70C-47E2-84D0-3750-A8B64A4D3280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "75087D44-40A1-33B6-48DE-BAB91125E502";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "DAD89C1B-4271-02C0-4CA0-999F99EF8DE2";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId15";
	rename -uid "8F13CFBC-411B-5034-C043-BB8143D8052E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "180A5A99-40D2-40FE-41CD-5EB53EFDF041";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "E1AD6E31-435B-7045-F77B-9ABC30AF1249";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "1F1A0CF2-4A9D-614E-CD15-CD90C60D3E0D";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "C0007161-4C40-223D-171E-32A89637CFFC";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "9C7E462F-4A69-E45B-D2E8-B3BD11DCFF69";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__pasted__groupParts10";
	rename -uid "5BAB13AC-4B86-E8E3-AC83-BC8B3C188984";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "7D06DC05-4F6D-C14B-E6EA-D5849B316BAF";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId16";
	rename -uid "CAEF857A-48F8-1B35-0922-428BEB91DE8E";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__groupId13";
	rename -uid "D1DB369E-4CD5-4B15-7FD7-5FBADBF631EF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "9B39EF97-4C78-79B8-45E4-E78FBD9C96DF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "635E491D-463F-5A2F-E8AC-A09E76BDEA64";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "2E7D97E8-4DB4-C559-D8F1-CF9E05EB81E5";
createNode file -n "Boden:pasted__pasted__pasted__pasted__file15";
	rename -uid "25DD75D3-4EB4-1C51-4477-788DA7060AC5";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "F3979817-4317-ABEB-651A-8F8EFE4B263E";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "9189E6B5-4BFB-FF63-FF93-E2877E3C79DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "A73982E9-4EAD-A316-6AC4-D8BB2D89A6A4";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__groupId14";
	rename -uid "7777D684-4DEA-ADB7-C2D3-77BF13C38BED";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "145C2EAE-41B9-2710-27BD-7E9F1CC7410C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "484AD04A-4C3B-A02A-FB8A-A3BB9B76B162";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "AF343E63-43DF-1025-F788-4DBCC7680C08";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "CFAD826E-433D-21EA-5915-F88D12BF6C6A";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "4C6ACC25-4312-AEAE-7A52-D281638E48A8";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "C9DDB9AA-4D3A-92BB-6587-EC86EED7F86C";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "4ED40709-48A6-4F77-50A1-A894F0DBE869";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "90C48EC4-44A3-DD59-A87B-97A193D0FEEC";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "D59E19FB-4792-92B4-CAB1-359F575D7B71";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__groupId18";
	rename -uid "3B905BDE-4783-EF74-A45B-8A9ED6B20693";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__groupId13";
	rename -uid "E7988F31-4767-6F4B-5739-7C9644235F53";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__lambert9SG2";
	rename -uid "459B4160-42B5-59BE-B1D6-0685BE9649DF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__materialInfo12";
	rename -uid "6C968478-431D-CAC5-F765-338B494B152C";
createNode lambert -n "Boden:pasted__lambert13";
	rename -uid "00FAB241-4119-31EB-CEB9-F0BF15BF3136";
createNode file -n "Boden:pasted__file20";
	rename -uid "6CE1A3F2-4A35-72E5-9D80-258B9F580B69";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture20";
	rename -uid "266BF6B6-4644-F497-C167-85A6C5ED47CB";
createNode bump2d -n "Boden:pasted__bump2d5";
	rename -uid "80E85E2D-4038-9CD3-8DDD-D29FA4FE98CA";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden:pasted__file21";
	rename -uid "A74F73F0-4364-8C5D-9FD6-3BB61E2C7AAA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture21";
	rename -uid "9D828CD4-45BF-B405-C53F-23907311D74F";
createNode polyAutoProj -n "Boden:pasted__polyAutoProj2";
	rename -uid "DE68E424-470F-C9D3-8FCA-2789582E1F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "Boden:pasted__groupParts9";
	rename -uid "07A8D396-481C-6A62-6F6E-23A59D181C88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden:pasted__groupParts12";
	rename -uid "7640F008-4242-78D7-5D03-0E9135434AE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "Boden:pasted__polyCube7";
	rename -uid "054EC603-4C2F-4B1B-D20E-4ABAB06FBBA5";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__groupId19";
	rename -uid "6A4F1D4C-441C-0A7B-AB31-FB8BB9382A4F";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId22";
	rename -uid "AF332269-4BB4-38A2-A4DB-D3A35EFC3276";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId23";
	rename -uid "7FE7C03A-4171-150C-D3D7-F9BB02110C61";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId24";
	rename -uid "10051391-4702-B92B-FC18-04A2E5AAACD8";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId25";
	rename -uid "EF679F7C-4E97-D154-E92F-D4BAD7529A19";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId26";
	rename -uid "8C665487-4AFD-9DE9-B092-4E917246FEB7";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId27";
	rename -uid "995CB273-4D6E-2698-F76F-A7B594B115C4";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Boden:renderLayerManager";
	rename -uid "5C107BDE-4ECD-A16B-749E-498FA0006EC2";
createNode renderLayer -n "Boden:defaultRenderLayer";
	rename -uid "8F34B50E-458E-89D1-8057-E1BA9E87C973";
	setAttr ".g" yes;
createNode script -n "Boden:uiConfigurationScriptNode";
	rename -uid "3CB7BB94-4301-3204-2399-7EA31E972758";
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
	rename -uid "65F98392-4A15-7622-CCCF-9C9613032D05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "Boden:transformGeometry1";
	rename -uid "5F3D6108-44D6-F925-98F4-FCB5C3E68EB7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 0 0 1;
createNode polyTriangulate -n "Stein:polyTriangulate1";
	rename -uid "A04FD859-4CFB-01A0-2C29-4AB674DB5301";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein:polyPlanarProj4";
	rename -uid "CCAB03C9-42F8-BBF9-10EE-0F85E346E7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein:polyPlanarProj3";
	rename -uid "8C8F5422-4C18-368F-CAFA-B7B1EE94732A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein:polyPlanarProj2";
	rename -uid "2B3085A4-44DA-9DCC-A9AE-4793DB089449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein:polyPlanarProj1";
	rename -uid "4A62745E-4DAF-09D1-6E30-4492E52162CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein:polyCube1";
	rename -uid "6BC27826-46EC-8192-5D63-39BCB336CD2A";
	setAttr ".cuv" 4;
createNode materialInfo -n "Stein:materialInfo1";
	rename -uid "FB4562C0-401A-E549-B47D-27AC23DC4E90";
createNode shadingEngine -n "Stein:lambert2SG";
	rename -uid "30D812C8-4C0E-20A2-BC5A-8BB996772E82";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "Stein:lambert2";
	rename -uid "39AFE2F8-40AE-114A-AB7F-FBB60CEAF890";
createNode file -n "Stein:file1";
	rename -uid "65173EA1-4926-2364-38FC-CEBA9A47DD0F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein:place2dTexture1";
	rename -uid "778D6CFD-4810-D600-B7E2-09B921B8F129";
createNode bump2d -n "Stein:bump2d1";
	rename -uid "159F56D7-4F64-28D3-B459-9793EF16AB35";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein:file2";
	rename -uid "B150FC84-4C4F-44B2-2586-7DB9A0C7DCFA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein:place2dTexture2";
	rename -uid "8D38D964-4A6D-278A-A9D7-A3A42CADE377";
createNode polyTriangulate -n "Stein1:polyTriangulate1";
	rename -uid "846415CF-4270-6EE6-2ED5-3FBC41C3FDB9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein1:polyPlanarProj4";
	rename -uid "40F67445-4765-98A5-B9EF-35A9EF17CFB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein1:polyPlanarProj3";
	rename -uid "A223F518-4222-F2E6-B5D9-3884EFB572E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein1:polyPlanarProj2";
	rename -uid "16D089A6-4C5D-72F7-45B0-2787252A64CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein1:polyPlanarProj1";
	rename -uid "AA2BC8BE-4D1F-334A-98B5-D0B272581E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein1:polyCube1";
	rename -uid "D6369EA2-499A-8CCE-7F71-3DA02343B4CF";
	setAttr ".cuv" 4;
createNode materialInfo -n "Stein1:materialInfo1";
	rename -uid "B57D44E3-475C-1D69-4118-FCB21E91154A";
createNode shadingEngine -n "Stein1:lambert2SG";
	rename -uid "CB45C89F-4E67-3A3D-220E-32AFB4DD8D31";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "Stein1:lambert2";
	rename -uid "92F56515-4A75-984B-AF95-EC97F25C8A45";
createNode file -n "Stein1:file1";
	rename -uid "F9D8ACF6-47E7-B089-7C2D-9D9BDCFF2A49";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein1:place2dTexture1";
	rename -uid "CF4AFF33-4B44-BA17-F6CC-BF817A7AE5BE";
createNode bump2d -n "Stein1:bump2d1";
	rename -uid "2C3C5443-4CC1-09E8-C675-3D8E0DD8013F";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein1:file2";
	rename -uid "E87D0F5E-4F71-1237-96D4-85B865854345";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein1:place2dTexture2";
	rename -uid "E579D011-4540-E9A1-4A6D-808046D087FA";
createNode polyUnite -n "polyUnite1";
	rename -uid "D035B6F5-498D-A632-9CB8-259BEE2E6F55";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "Boden1:groupId1";
	rename -uid "431CB07D-446F-3B26-77B1-C09C3E90E8EE";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts1";
	rename -uid "95D85CC9-4B54-6BC8-8884-E094A41C4BA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Boden1:groupId2";
	rename -uid "DBA25081-40E9-B53D-CDBC-DBA64505EA13";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId3";
	rename -uid "854E925B-4764-6E58-8CF3-F182EE488F05";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts2";
	rename -uid "71932C9D-42ED-1EC3-20AE-7C868654F825";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Boden1:groupId4";
	rename -uid "B2C2B86C-4C8C-2B63-AF83-1DAA890C836E";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId5";
	rename -uid "AEE08F54-47F4-6B7E-1E25-EBBA32884EAA";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts3";
	rename -uid "DAD1BDA8-4821-F0C8-7074-2CB172E4C4F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Boden1:groupId6";
	rename -uid "E5F865D6-4720-2F39-9864-BABBDB82A303";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts4";
	rename -uid "39BC33B6-4407-3461-7D0A-50953CBD2F0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupId -n "Boden1:groupId7";
	rename -uid "CD60EB1B-4869-F578-3F04-A6AF9FE4F09B";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts5";
	rename -uid "31593729-4D94-EDE1-85AF-1E8C9241726A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:35]";
createNode groupId -n "Boden1:groupId8";
	rename -uid "E479ECD4-4588-7873-F522-E49FA6172625";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts6";
	rename -uid "CC29FF15-4251-7C73-9EE2-A0B08BDDB1EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:47]";
createNode groupId -n "Boden1:groupId9";
	rename -uid "08A2ADC9-474E-3216-7E69-6F9560FAF8C3";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts7";
	rename -uid "F52B77E9-4FCD-5AD4-6C7B-008E0E0FF214";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[48:49]" "f[52:59]";
createNode groupId -n "Boden1:groupId10";
	rename -uid "A5A9E7D1-4128-544C-6707-298C9458325D";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts8";
	rename -uid "0E752D01-4096-D256-B707-C883BA48FB5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[50:51]";
createNode groupId -n "Boden1:groupId11";
	rename -uid "A591546B-4ADB-7897-D588-26B4CA913D27";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts9";
	rename -uid "FF846277-4FC3-95B0-3587-08A3BBF398D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:71]";
createNode groupId -n "Boden1:groupId12";
	rename -uid "5C22E8A3-4B41-9034-FF84-86AA4BF1F222";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts10";
	rename -uid "60F93761-4642-184F-9039-15A5A7CC93E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72:83]";
createNode polyPlane -n "polyPlane1";
	rename -uid "696B7030-41CE-4418-7551-6F8D17926ACE";
	setAttr ".cuv" 2;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Boden:pasted__groupId18.id" "Boden:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boden:pasted__groupId13.id" "Boden:pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "Boden:pasted__lambert9SG2.mwc" "Boden:pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "Boden:pasted__polyAutoProj2.out" "Boden:pasted__pCubeShape4.i";
connectAttr "Boden:pasted__groupId19.id" "Boden:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__groupId13.id" "Boden:pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden:pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__groupParts9.og" "Boden:pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__groupId14.id" "Boden:pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId13.id" "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform8|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform8|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupParts9.og" "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform8|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId14.id" "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform8|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId15.id" "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform10|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform10|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupParts10.og" "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform10|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId16.id" "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform10|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId13.id" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9.og" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId14.id" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden:transformGeometry1.og" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.i"
		;
connectAttr "Boden:groupId22.id" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "Boden:groupId23.id" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[1].gid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[1].gco"
		;
connectAttr "Boden:groupId24.id" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[2].gid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[2].gco"
		;
connectAttr "Boden:groupId25.id" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[3].gid"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[3].gco"
		;
connectAttr "Boden:groupId26.id" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[4].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[4].gco"
		;
connectAttr "Boden:groupId27.id" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5].gid"
		;
connectAttr "Boden:pasted__lambert9SG2.mwc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5].gco"
		;
connectAttr "Boden1:groupParts2.og" "Stein:Wand_SteinShape.i";
connectAttr "Boden1:groupId3.id" "Stein:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein:lambert2SG.mwc" "Stein:Wand_SteinShape.iog.og[0].gco";
connectAttr "Boden1:groupId4.id" "Stein:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "Boden1:groupParts1.og" "Stein1:Wand_SteinShape.i";
connectAttr "Boden1:groupId1.id" "Stein1:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein1:lambert2SG.mwc" "Stein1:Wand_SteinShape.iog.og[0].gco";
connectAttr "Boden1:groupId2.id" "Stein1:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "Boden1:groupParts10.og" "Gerade_SteinShape.i";
connectAttr "Boden1:groupId5.id" "Gerade_SteinShape.iog.og[0].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Gerade_SteinShape.iog.og[0].gco"
		;
connectAttr "Boden1:groupId6.id" "Gerade_SteinShape.iog.og[1].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Gerade_SteinShape.iog.og[1].gco"
		;
connectAttr "Boden1:groupId7.id" "Gerade_SteinShape.iog.og[2].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Gerade_SteinShape.iog.og[2].gco"
		;
connectAttr "Boden1:groupId8.id" "Gerade_SteinShape.iog.og[3].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Gerade_SteinShape.iog.og[3].gco"
		;
connectAttr "Boden1:groupId9.id" "Gerade_SteinShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "Gerade_SteinShape.iog.og[4].gco";
connectAttr "Boden1:groupId10.id" "Gerade_SteinShape.iog.og[5].gid";
connectAttr "Boden:pasted__lambert9SG2.mwc" "Gerade_SteinShape.iog.og[5].gco";
connectAttr "Boden1:groupId11.id" "Gerade_SteinShape.iog.og[6].gid";
connectAttr "Stein1:lambert2SG.mwc" "Gerade_SteinShape.iog.og[6].gco";
connectAttr "Boden1:groupId12.id" "Gerade_SteinShape.iog.og[7].gid";
connectAttr "Stein:lambert2SG.mwc" "Gerade_SteinShape.iog.og[7].gco";
connectAttr "polyPlane1.out" "Gerade_Stein_navShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein1:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boden:groupParts23.og" "Boden:polyTriangulate3.ip";
connectAttr "Boden:groupParts22.og" "Boden:groupParts23.ig";
connectAttr "Boden:groupId27.id" "Boden:groupParts23.gi";
connectAttr "Boden:groupParts21.og" "Boden:groupParts22.ig";
connectAttr "Boden:groupId26.id" "Boden:groupParts22.gi";
connectAttr "Boden:groupParts20.og" "Boden:groupParts21.ig";
connectAttr "Boden:groupId25.id" "Boden:groupParts21.gi";
connectAttr "Boden:groupParts19.og" "Boden:groupParts20.ig";
connectAttr "Boden:groupId24.id" "Boden:groupParts20.gi";
connectAttr "Boden:groupParts18.og" "Boden:groupParts19.ig";
connectAttr "Boden:groupId23.id" "Boden:groupParts19.gi";
connectAttr "Boden:polyUnite3.out" "Boden:groupParts18.ig";
connectAttr "Boden:groupId22.id" "Boden:groupParts18.gi";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "Boden:polyUnite3.ip[0]"
		;
connectAttr "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform10|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "Boden:polyUnite3.ip[1]"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pCubeShape3.o" "Boden:polyUnite3.ip[2]"
		;
connectAttr "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform8|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "Boden:polyUnite3.ip[3]"
		;
connectAttr "Boden:pasted__pCubeShape4.o" "Boden:polyUnite3.ip[4]";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "Boden:polyUnite3.im[0]"
		;
connectAttr "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform10|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "Boden:polyUnite3.im[1]"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pCubeShape3.wm" "Boden:polyUnite3.im[2]"
		;
connectAttr "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform8|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "Boden:polyUnite3.im[3]"
		;
connectAttr "Boden:pasted__pCubeShape4.wm" "Boden:polyUnite3.im[4]";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.oc" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[0]" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Gerade_SteinShape.iog.og[0]" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId13.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden:groupId22.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:groupId5.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId13.id" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert11.oc" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.ss"
		;
connectAttr "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform10|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[1]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "Gerade_SteinShape.iog.og[1]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId15.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "Boden:groupId23.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "Boden1:groupId6.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
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
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__polyCube6.out" "Boden:pasted__pasted__pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId15.id" "Boden:pasted__pasted__pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert10.oc" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[2]" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Gerade_SteinShape.iog.og[2]" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__groupId13.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden:groupId24.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:groupId7.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Boden:pasted__pasted__pasted__pasted__polyCube5.out" "Boden:pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__groupId13.id" "Boden:pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert10.oc" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform8|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[3]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Gerade_SteinShape.iog.og[3]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId13.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden:groupId25.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:groupId8.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__polyCube5.out" "Boden:pasted__pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId13.id" "Boden:pasted__pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "Boden:pasted__lambert13.oc" "Boden:pasted__lambert9SG2.ss";
connectAttr "Boden:pasted__groupId13.msg" "Boden:pasted__lambert9SG2.gn" -na;
connectAttr "Boden:groupId27.msg" "Boden:pasted__lambert9SG2.gn" -na;
connectAttr "Boden1:groupId10.msg" "Boden:pasted__lambert9SG2.gn" -na;
connectAttr "Boden:pasted__pCubeShape4.iog.og[1]" "Boden:pasted__lambert9SG2.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5]" "Boden:pasted__lambert9SG2.dsm"
		 -na;
connectAttr "Gerade_SteinShape.iog.og[5]" "Boden:pasted__lambert9SG2.dsm" -na;
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
connectAttr "Boden:pasted__groupParts9.og" "Boden:pasted__polyAutoProj2.ip";
connectAttr "Boden:pasted__pCubeShape4.wm" "Boden:pasted__polyAutoProj2.mp";
connectAttr "Boden:pasted__groupParts12.og" "Boden:pasted__groupParts9.ig";
connectAttr "Boden:pasted__groupId13.id" "Boden:pasted__groupParts9.gi";
connectAttr "Boden:pasted__polyCube7.out" "Boden:pasted__groupParts12.ig";
connectAttr "Boden:pasted__groupId18.id" "Boden:pasted__groupParts12.gi";
connectAttr "Boden:renderLayerManager.rlmi[0]" "Boden:defaultRenderLayer.rlid";
connectAttr "Boden:polyTriangulate3.out" "Boden:transformGeometry1.ig";
connectAttr "Stein:polyPlanarProj4.out" "Stein:polyTriangulate1.ip";
connectAttr "Stein:polyPlanarProj3.out" "Stein:polyPlanarProj4.ip";
connectAttr "Stein:Wand_SteinShape.wm" "Stein:polyPlanarProj4.mp";
connectAttr "Stein:polyPlanarProj2.out" "Stein:polyPlanarProj3.ip";
connectAttr "Stein:Wand_SteinShape.wm" "Stein:polyPlanarProj3.mp";
connectAttr "Stein:polyPlanarProj1.out" "Stein:polyPlanarProj2.ip";
connectAttr "Stein:Wand_SteinShape.wm" "Stein:polyPlanarProj2.mp";
connectAttr "Stein:polyCube1.out" "Stein:polyPlanarProj1.ip";
connectAttr "Stein:Wand_SteinShape.wm" "Stein:polyPlanarProj1.mp";
connectAttr "Stein:lambert2SG.msg" "Stein:materialInfo1.sg";
connectAttr "Stein:lambert2.msg" "Stein:materialInfo1.m";
connectAttr "Stein:file1.msg" "Stein:materialInfo1.t" -na;
connectAttr "Stein:lambert2.oc" "Stein:lambert2SG.ss";
connectAttr "Stein:Wand_SteinShape.iog.og[0]" "Stein:lambert2SG.dsm" -na;
connectAttr "Stein:Wand_SteinShape.ciog.cog[0]" "Stein:lambert2SG.dsm" -na;
connectAttr "Gerade_SteinShape.iog.og[7]" "Stein:lambert2SG.dsm" -na;
connectAttr "Boden1:groupId3.msg" "Stein:lambert2SG.gn" -na;
connectAttr "Boden1:groupId4.msg" "Stein:lambert2SG.gn" -na;
connectAttr "Boden1:groupId12.msg" "Stein:lambert2SG.gn" -na;
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
connectAttr "Stein1:polyPlanarProj4.out" "Stein1:polyTriangulate1.ip";
connectAttr "Stein1:polyPlanarProj3.out" "Stein1:polyPlanarProj4.ip";
connectAttr "Stein1:Wand_SteinShape.wm" "Stein1:polyPlanarProj4.mp";
connectAttr "Stein1:polyPlanarProj2.out" "Stein1:polyPlanarProj3.ip";
connectAttr "Stein1:Wand_SteinShape.wm" "Stein1:polyPlanarProj3.mp";
connectAttr "Stein1:polyPlanarProj1.out" "Stein1:polyPlanarProj2.ip";
connectAttr "Stein1:Wand_SteinShape.wm" "Stein1:polyPlanarProj2.mp";
connectAttr "Stein1:polyCube1.out" "Stein1:polyPlanarProj1.ip";
connectAttr "Stein1:Wand_SteinShape.wm" "Stein1:polyPlanarProj1.mp";
connectAttr "Stein1:lambert2SG.msg" "Stein1:materialInfo1.sg";
connectAttr "Stein1:lambert2.msg" "Stein1:materialInfo1.m";
connectAttr "Stein1:file1.msg" "Stein1:materialInfo1.t" -na;
connectAttr "Stein1:lambert2.oc" "Stein1:lambert2SG.ss";
connectAttr "Stein1:Wand_SteinShape.iog.og[0]" "Stein1:lambert2SG.dsm" -na;
connectAttr "Stein1:Wand_SteinShape.ciog.cog[0]" "Stein1:lambert2SG.dsm" -na;
connectAttr "Gerade_SteinShape.iog.og[6]" "Stein1:lambert2SG.dsm" -na;
connectAttr "Boden1:groupId1.msg" "Stein1:lambert2SG.gn" -na;
connectAttr "Boden1:groupId2.msg" "Stein1:lambert2SG.gn" -na;
connectAttr "Boden1:groupId11.msg" "Stein1:lambert2SG.gn" -na;
connectAttr "Stein1:file1.oc" "Stein1:lambert2.c";
connectAttr "Stein1:bump2d1.o" "Stein1:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein1:file1.ws";
connectAttr "Stein1:place2dTexture1.c" "Stein1:file1.c";
connectAttr "Stein1:place2dTexture1.tf" "Stein1:file1.tf";
connectAttr "Stein1:place2dTexture1.rf" "Stein1:file1.rf";
connectAttr "Stein1:place2dTexture1.mu" "Stein1:file1.mu";
connectAttr "Stein1:place2dTexture1.mv" "Stein1:file1.mv";
connectAttr "Stein1:place2dTexture1.s" "Stein1:file1.s";
connectAttr "Stein1:place2dTexture1.wu" "Stein1:file1.wu";
connectAttr "Stein1:place2dTexture1.wv" "Stein1:file1.wv";
connectAttr "Stein1:place2dTexture1.re" "Stein1:file1.re";
connectAttr "Stein1:place2dTexture1.of" "Stein1:file1.of";
connectAttr "Stein1:place2dTexture1.r" "Stein1:file1.ro";
connectAttr "Stein1:place2dTexture1.n" "Stein1:file1.n";
connectAttr "Stein1:place2dTexture1.vt1" "Stein1:file1.vt1";
connectAttr "Stein1:place2dTexture1.vt2" "Stein1:file1.vt2";
connectAttr "Stein1:place2dTexture1.vt3" "Stein1:file1.vt3";
connectAttr "Stein1:place2dTexture1.vc1" "Stein1:file1.vc1";
connectAttr "Stein1:place2dTexture1.o" "Stein1:file1.uv";
connectAttr "Stein1:place2dTexture1.ofs" "Stein1:file1.fs";
connectAttr "Stein1:file2.oa" "Stein1:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein1:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein1:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein1:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein1:file2.ws";
connectAttr "Stein1:place2dTexture2.c" "Stein1:file2.c";
connectAttr "Stein1:place2dTexture2.tf" "Stein1:file2.tf";
connectAttr "Stein1:place2dTexture2.rf" "Stein1:file2.rf";
connectAttr "Stein1:place2dTexture2.mu" "Stein1:file2.mu";
connectAttr "Stein1:place2dTexture2.mv" "Stein1:file2.mv";
connectAttr "Stein1:place2dTexture2.s" "Stein1:file2.s";
connectAttr "Stein1:place2dTexture2.wu" "Stein1:file2.wu";
connectAttr "Stein1:place2dTexture2.wv" "Stein1:file2.wv";
connectAttr "Stein1:place2dTexture2.re" "Stein1:file2.re";
connectAttr "Stein1:place2dTexture2.of" "Stein1:file2.of";
connectAttr "Stein1:place2dTexture2.r" "Stein1:file2.ro";
connectAttr "Stein1:place2dTexture2.n" "Stein1:file2.n";
connectAttr "Stein1:place2dTexture2.vt1" "Stein1:file2.vt1";
connectAttr "Stein1:place2dTexture2.vt2" "Stein1:file2.vt2";
connectAttr "Stein1:place2dTexture2.vt3" "Stein1:file2.vt3";
connectAttr "Stein1:place2dTexture2.vc1" "Stein1:file2.vc1";
connectAttr "Stein1:place2dTexture2.o" "Stein1:file2.uv";
connectAttr "Stein1:place2dTexture2.ofs" "Stein1:file2.fs";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "Stein1:Wand_SteinShape.o" "polyUnite1.ip[1]";
connectAttr "Stein:Wand_SteinShape.o" "polyUnite1.ip[2]";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "Stein1:Wand_SteinShape.wm" "polyUnite1.im[1]";
connectAttr "Stein:Wand_SteinShape.wm" "polyUnite1.im[2]";
connectAttr "Stein1:polyTriangulate1.out" "Boden1:groupParts1.ig";
connectAttr "Boden1:groupId1.id" "Boden1:groupParts1.gi";
connectAttr "Stein:polyTriangulate1.out" "Boden1:groupParts2.ig";
connectAttr "Boden1:groupId3.id" "Boden1:groupParts2.gi";
connectAttr "polyUnite1.out" "Boden1:groupParts3.ig";
connectAttr "Boden1:groupId5.id" "Boden1:groupParts3.gi";
connectAttr "Boden1:groupParts3.og" "Boden1:groupParts4.ig";
connectAttr "Boden1:groupId6.id" "Boden1:groupParts4.gi";
connectAttr "Boden1:groupParts4.og" "Boden1:groupParts5.ig";
connectAttr "Boden1:groupId7.id" "Boden1:groupParts5.gi";
connectAttr "Boden1:groupParts5.og" "Boden1:groupParts6.ig";
connectAttr "Boden1:groupId8.id" "Boden1:groupParts6.gi";
connectAttr "Boden1:groupParts6.og" "Boden1:groupParts7.ig";
connectAttr "Boden1:groupId9.id" "Boden1:groupParts7.gi";
connectAttr "Boden1:groupParts7.og" "Boden1:groupParts8.ig";
connectAttr "Boden1:groupId10.id" "Boden1:groupParts8.gi";
connectAttr "Boden1:groupParts8.og" "Boden1:groupParts9.ig";
connectAttr "Boden1:groupId11.id" "Boden1:groupParts9.gi";
connectAttr "Boden1:groupParts9.og" "Boden1:groupParts10.ig";
connectAttr "Boden1:groupId12.id" "Boden1:groupParts10.gi";
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
connectAttr "Stein1:lambert2SG.pa" ":renderPartition.st" -na;
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
connectAttr "Stein1:lambert2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Stein1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein1:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein1:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "Stein1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Boden:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform8|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3|Boden:transform10|Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Gerade_SteinShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Gerade_Stein_navShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Boden:pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden:pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden1:groupId9.msg" ":initialShadingGroup.gn" -na;
// End of G1.ma
