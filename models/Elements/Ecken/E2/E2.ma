//Maya ASCII 2018 scene
//Name: E2.ma
//Last modified: Wed, Jan 23, 2019 02:13:11 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DBD26257-4B48-4B54-EB74-08900F7C982F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.234468580358917 2.2608756504665424 14.490314720249884 ;
	setAttr ".r" -type "double3" -17.138352729604492 4.1999999999993669 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ABAEC032-4619-DE58-1288-E78C104392EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.178410893460082;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BCDAC743-431C-7593-AB37-9599D7FA052C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C1DAC5A-4220-4E7E-523E-7884726D360A";
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
	rename -uid "56498C09-486B-271F-7B8C-028359B50319";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EE42914-4D50-962B-083E-2A9AF557E955";
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
	rename -uid "13AB2982-47BF-CBD6-A2CD-08B81F67A450";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DB10792-4F92-1E61-98D7-9596C215D4BF";
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
	rename -uid "81EC65DD-481A-F5BC-210F-198FC4FBAB2F";
	setAttr ".t" -type "double3" -3.5 0 0 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Boden:pasted__pCube4" -p "Boden:group9";
	rename -uid "0CF39289-493B-70E2-A747-CD97F52B0053";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".s" -type "double3" 5 0.1 5 ;
createNode transform -n "Boden:transform7" -p "Boden:pasted__pCube4";
	rename -uid "416D7CC6-47EE-1E3F-7E4E-E4AAAB8CB4AB";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pCubeShape4" -p "Boden:transform7";
	rename -uid "08292D11-4E39-C7AB-49C6-A08D0D6F56C0";
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
	rename -uid "6EE4261F-4064-37D3-D1CE-F39DD71E4F0B";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__group8" -p "Boden:group10";
	rename -uid "4A7EA842-45F8-D4E0-6B9C-84AD06C76E73";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__group5" -p "Boden:pasted__group8";
	rename -uid "3E6D09CE-47D4-A6AC-0A98-77BB1B627F27";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__group2" -p "Boden:pasted__pasted__group5";
	rename -uid "923AFF84-437D-5F9D-7C03-34945B42A41D";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pCube3" -p "Boden:pasted__pasted__pasted__group2";
	rename -uid "9FE53412-4A7D-8EF9-275B-B5B6BC14ABC5";
	setAttr ".t" -type "double3" -2 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform9" -p "Boden:pasted__pasted__pasted__pasted__pCube3";
	rename -uid "9B34689F-43EE-1CF1-23B5-F283C9852615";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pCubeShape3" -p "Boden:transform9";
	rename -uid "A443C24E-4796-CA75-A1C6-36831505EF4C";
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
	rename -uid "A86CD60C-428A-A59B-2C85-7B9382223F1A";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "Boden:pasted__group10" -p "Boden:group11";
	rename -uid "4D0C8786-484A-FC90-689B-A2B8A1EBA3BD";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__pasted__group8" -p "|Boden:group11|Boden:pasted__group10";
	rename -uid "D11E50A8-4CBD-8EAC-1D5A-17AA74AB66BF";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__pasted__group5" -p "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8";
	rename -uid "8F967A95-4D02-6CDA-4100-1E89F96E936D";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__group2" -p "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5";
	rename -uid "D44D0AF1-4A83-78EA-C951-4285836CBA62";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pCube3" -p
		 "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2";
	rename -uid "A9C918CB-4B8E-A1AC-04BF-42B4F7C8F54B";
	setAttr ".t" -type "double3" 0 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform8" -p "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "36BBEA85-4D32-2EB3-A7CB-C8850D2EAD29";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p
		 "Boden:transform8";
	rename -uid "4066BA49-4EBC-C255-0721-D4BAB8AA9D46";
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
	rename -uid "68D86DAA-4EBF-0287-4593-C5A4F8356FA0";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
createNode transform -n "Boden:pasted__group10" -p "Boden:group12";
	rename -uid "EA3047D3-4621-950C-0D84-088E6B83B491";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__pasted__group8" -p "|Boden:group12|Boden:pasted__group10";
	rename -uid "2C9D913F-4FBB-FC59-05DB-4391CE4DBBF4";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__pasted__group5" -p "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8";
	rename -uid "9A308471-4BBB-A86F-982E-6C9916B9BAF9";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__group2" -p "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5";
	rename -uid "275FF94A-4146-0869-0074-AD85263B150F";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pCube3" -p
		 "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2";
	rename -uid "7F335111-4D70-111B-3AA5-CC8BC68D216E";
	setAttr ".t" -type "double3" -2 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform10" -p "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "B72214CD-479A-364F-9BFA-379EDECDCDE3";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p
		 "Boden:transform10";
	rename -uid "D3659286-4BF1-C289-7391-06806FAC3CF1";
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
	rename -uid "08066371-4C5C-E027-C723-47BC831B3BAD";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "Boden:pasted__pasted__group10" -p "Boden:pasted__group11";
	rename -uid "FB0F5E1D-4506-D948-4270-A29AEB38AEC2";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__pasted__pasted__group8" -p "Boden:pasted__pasted__group10";
	rename -uid "92ED8ECC-442F-F493-95C2-E4AEC9C40D94";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__group5" -p "Boden:pasted__pasted__pasted__group8";
	rename -uid "DA696798-4A72-35F1-613E-97B223DA03ED";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__group2" -p
		 "Boden:pasted__pasted__pasted__pasted__group5";
	rename -uid "F0CC91F6-4EFA-76FB-5AE2-5DBE28B7C7D6";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "Boden:pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "D620C6D9-41D3-58EB-02BD-79A56168D739";
	setAttr ".t" -type "double3" 0 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform11" -p "|Boden:group12|Boden:pasted__group11|Boden:pasted__pasted__group10|Boden:pasted__pasted__pasted__group8|Boden:pasted__pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "50B0F5C8-4332-3F3C-FE14-7B8C3D4C4772";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "Boden:transform11";
	rename -uid "BC3740A1-4610-9DA1-2CC8-37848E19E5C5";
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
	rename -uid "2AF3601E-4367-C536-32A7-34A0DC1EDCD2";
	setAttr ".rp" -type "double3" 4.5 0.025 0 ;
	setAttr ".sp" -type "double3" 4.5 0.025 0 ;
createNode transform -n "Boden1:transform2" -p "|Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "1E87BEDD-44E5-0B99-0F44-118AA2FE5B70";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape" 
		-p "Boden1:transform2";
	rename -uid "34192CA5-4C5A-7A06-F416-E6BF0ECB4998";
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
createNode transform -n "Holz_Ecke:group18";
	rename -uid "CCCF1AEA-4057-147A-0449-F9BD5874771E";
	setAttr ".rp" -type "double3" -9.4 1 -5 ;
	setAttr ".sp" -type "double3" -9.4 1 -5 ;
createNode transform -n "Holz_Ecke:pasted__group16" -p "Holz_Ecke:group18";
	rename -uid "6CB5E0C7-4509-BEF4-7015-11A7429EF66A";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "Holz_Ecke:pasted__pasted__group6" -p "|Holz_Ecke:group18|Holz_Ecke:pasted__group16";
	rename -uid "18418CEC-4BEC-60D5-0CF6-9B93557FC81A";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "Holz_Ecke:pasted__pasted__Wand_Holz" -p "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6";
	rename -uid "B06D38BD-4BD7-3FFC-F602-FAB9319B6699";
	setAttr ".t" -type "double3" -5.4 1 -2.6 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "Holz_Ecke:transform15" -p "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz";
	rename -uid "595F16A9-4495-5FCC-0E2D-928B8710C6B0";
	setAttr ".v" no;
createNode mesh -n "Holz_Ecke:pasted__pasted__Wand_HolzShape" -p "Holz_Ecke:transform15";
	rename -uid "D92427FF-434F-4D09-DEC5-B8BD23591BE2";
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
createNode transform -n "Holz_Ecke:pasted__group17" -p "Holz_Ecke:group18";
	rename -uid "A66F9978-445A-30E0-C195-32994E6FAFCC";
	setAttr ".rp" -type "double3" -7 1 -5 ;
	setAttr ".sp" -type "double3" -7 1 -5 ;
createNode transform -n "Holz_Ecke:pasted__pasted__group16" -p "|Holz_Ecke:group18|Holz_Ecke:pasted__group17";
	rename -uid "7DE5E6D3-4E49-C643-09D4-899CC7EBB862";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "Holz_Ecke:pasted__pasted__pasted__group6" -p "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16";
	rename -uid "2D05888F-4390-6009-7882-80BFD87998F6";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "Holz_Ecke:pasted__pasted__pasted__Wand_Holz" -p "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6";
	rename -uid "C8BF36F1-4E3C-2FD2-BDA7-2C94039A048C";
	setAttr ".t" -type "double3" -3 1 -5 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "Holz_Ecke:transform16" -p "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz";
	rename -uid "DC5F58F6-429C-FEC6-23C2-398ACD91FA11";
	setAttr ".v" no;
createNode mesh -n "Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape" -p "Holz_Ecke:transform16";
	rename -uid "2B96E29B-4915-EE63-B4FA-1B862A2D0A9C";
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
createNode transform -n "Holz_Ecke:pasted__pasted__pasted__Wand_Holz";
	rename -uid "80E92D1E-4879-51E2-05BB-26A5D2E7D531";
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".rp" -type "double3" -9.4 1 -5 ;
	setAttr ".sp" -type "double3" -9.4 1 -5 ;
createNode transform -n "Holz_Ecke:transform18" -p "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz";
	rename -uid "3C0F4A7B-4458-1DB0-9323-61B9093CABD5";
	setAttr ".v" no;
createNode mesh -n "Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape" -p "Holz_Ecke:transform18";
	rename -uid "00B8933F-47CA-1A92-6695-868EED9C0BA0";
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
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Holz_Ecke:group19";
	rename -uid "07174A46-4D99-6655-320A-40BE9B8F5F94";
	setAttr ".rp" -type "double3" -9.3999997615814213 1 -6.75 ;
	setAttr ".sp" -type "double3" -9.3999997615814213 1 -6.75 ;
createNode transform -n "Holz_Ecke:pasted__group16" -p "Holz_Ecke:group19";
	rename -uid "B6D3F608-45B4-2364-BCF5-939D37C685FC";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "Holz_Ecke:pasted__pasted__group6" -p "|Holz_Ecke:group19|Holz_Ecke:pasted__group16";
	rename -uid "C91ECAE2-4C54-BF2A-391C-2F8F0A070A13";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "Holz_Ecke:pasted__pasted__Wand_Holz" -p "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6";
	rename -uid "6961B3DF-40D5-E227-8D11-B78E870D93BF";
	setAttr ".t" -type "double3" -5.4 1 -8.6 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "Holz_Ecke:pasted__transform13" -p "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz";
	rename -uid "14345672-4372-D0E4-7D22-E8AA4E08EC01";
	setAttr ".v" no;
createNode mesh -n "Holz_Ecke:pasted__pasted__Wand_HolzShape" -p "Holz_Ecke:pasted__transform13";
	rename -uid "157B2A50-481B-23EB-CF39-A188CB2795E4";
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
createNode transform -n "Holz_Ecke:pasted__group17" -p "Holz_Ecke:group19";
	rename -uid "1305C23B-445C-4ABA-808E-F1A21F36526C";
	setAttr ".rp" -type "double3" -7 1 -5 ;
	setAttr ".sp" -type "double3" -7 1 -5 ;
createNode transform -n "Holz_Ecke:pasted__pasted__group16" -p "|Holz_Ecke:group19|Holz_Ecke:pasted__group17";
	rename -uid "09CDB345-4DC6-88C5-ED4F-FA9089BE59F2";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "Holz_Ecke:pasted__pasted__pasted__group6" -p "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16";
	rename -uid "03F74512-4F27-FDE6-0EE4-F48E97F2EF9F";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "Holz_Ecke:pasted__pasted__pasted__Wand_Holz" -p "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6";
	rename -uid "F3E249C5-4648-BFA6-547B-289844624F71";
	setAttr ".t" -type "double3" -3 1 -11 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "Holz_Ecke:pasted__transform14" -p "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz";
	rename -uid "F4F211A6-4362-0C9A-AF74-DABF8D2499F4";
	setAttr ".v" no;
createNode mesh -n "Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape" -p "Holz_Ecke:pasted__transform14";
	rename -uid "BEACDD28-4F63-85C6-58DB-13BCCFF407C4";
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
createNode transform -n "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_Holz" 
		-p "Holz_Ecke:group19";
	rename -uid "A333C989-4328-CFE6-86E4-03809190BD5D";
	setAttr ".t" -type "double3" -4.8 0 -0.8 ;
	setAttr ".rp" -type "double3" -7 1 -8.6000003814697266 ;
	setAttr ".sp" -type "double3" -7 1 -8.6000003814697266 ;
createNode transform -n "Holz_Ecke:transform17" -p "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_Holz";
	rename -uid "A7EDD0F6-4D7A-A33F-33E0-2DA7DB6E55A9";
	setAttr ".v" no;
createNode mesh -n "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape" 
		-p "Holz_Ecke:transform17";
	rename -uid "CC8BCCF5-4A4F-0589-34B8-FDA159E2EDF1";
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
createNode transform -n "Holz_Ecke:Holz_Ecke";
	rename -uid "E44BC46E-4AB7-0E27-28C5-C68A815DBC9E";
	setAttr ".t" -type "double3" 13.9 0 7 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -9.3999997615814213 1 -7.0000003814697269 ;
	setAttr ".sp" -type "double3" -9.3999997615814213 1 -7.0000003814697269 ;
createNode transform -n "Boden1:transform1" -p "Holz_Ecke:Holz_Ecke";
	rename -uid "9CE6575E-4DD2-5427-D3B6-619127E5CF57";
	setAttr ".v" no;
createNode mesh -n "Holz_Ecke:Holz_EckeShape" -p "Boden1:transform1";
	rename -uid "AC8E8AF3-48CB-CD97-7875-1B90D8F6E663";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Holz_Ecke2";
	rename -uid "042DF47C-4F26-94B6-3BC4-35ABC930DCF6";
	setAttr ".t" -type "double3" -4.5 0 0 ;
	setAttr ".rp" -type "double3" 4.5000000476837156 0.97499999962747097 -2.8610229518832853e-07 ;
	setAttr ".sp" -type "double3" 4.5000000476837156 0.97499999962747097 -2.8610229518832853e-07 ;
createNode mesh -n "Holz_Ecke2Shape" -p "Holz_Ecke2";
	rename -uid "022FF21B-41E9-C537-6501-A0BF29726D37";
	setAttr -k off ".v";
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Holz_Ecke_nav";
	rename -uid "9FDBD682-495E-1A07-018D-03A9A40C9217";
	setAttr ".t" -type "double3" 0.1 0 0.1 ;
	setAttr ".s" -type "double3" 4.8 1 4.8 ;
createNode mesh -n "Holz_Ecke_navShape" -p "Holz_Ecke_nav";
	rename -uid "0E6D489F-480A-4225-2035-F9BC281FDF8F";
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
	rename -uid "BDA58BB4-48CC-13A4-876C-6F9148D1A24D";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00124D91-4264-6FA6-E3AB-FEAA65596CA1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AAB9D566-40C8-5B12-B9F0-6FBD7C18ADE9";
createNode displayLayerManager -n "layerManager";
	rename -uid "39B75B1F-4184-108B-C6C9-939CF290C16C";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED4BE84D-4FBF-DB3E-643F-628C1685F378";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B9E7030-4B05-D282-59BA-F28ACE40C1C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A8DE3B9-449B-4B28-87FD-AB9ABDC4E1A0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ADAD1862-432C-ACFC-DE2E-9DAA19BA073E";
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13EE29F3-427F-3713-31E8-1CB22DE045EF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTriangulate -n "Boden:polyTriangulate3";
	rename -uid "B0B37C74-447D-793E-93D3-5885AC477FB6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Boden:groupParts23";
	rename -uid "6026734A-49A5-BD83-CDB9-498BBD4852D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[25]";
createNode groupParts -n "Boden:groupParts22";
	rename -uid "C25AC6B2-4FCA-6D14-49BB-A683FE9E67BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24]" "f[26:29]";
createNode groupParts -n "Boden:groupParts21";
	rename -uid "4DDF1222-43A9-E10D-8EFA-EB870C6AC83E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode groupParts -n "Boden:groupParts20";
	rename -uid "0D6B7D2C-4384-EA72-6B42-47A6DE814197";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupParts -n "Boden:groupParts19";
	rename -uid "0E5318EB-4DBC-41A3-DC5B-A7A9FC1359AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Boden:groupParts18";
	rename -uid "88ABF564-4D3B-D7B4-C964-5E9BDB9B1339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "Boden:polyUnite3";
	rename -uid "77B3E628-4555-6A00-D6AF-C29AE6A343FC";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "13946021-4A38-AC7B-784F-90B692EBC4B4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "1A91CC19-466B-C61D-6DA7-4C81C630A88D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "A7B981A8-4A08-BD3A-5E45-3B9EDD29D5EA";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "D663CEB1-4C00-D1A8-8FD2-14AAA06F844A";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "AFB15901-48AB-457D-2EA6-BC9BC53BD523";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "1A9898EB-442E-EDF0-92E7-DBB4BB3269EC";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "7A209093-407B-295A-E471-6082CAE06146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "8FF2EFD7-4AB2-E208-2572-F1B12F3381E2";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "835A6E08-47F7-B27C-579F-BC9CF4CCD2BE";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId15";
	rename -uid "174F4F4B-4579-4927-90EB-9B91692F0732";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "576D228E-47AE-5661-A48E-6386BF469245";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "7B840CE1-4DBC-A3E1-A07B-B485EB8A7898";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "1D725F5A-4D7B-8849-83BB-6FA394303ECA";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "6F5FD96F-4966-52EA-4A0A-07A2640D7C20";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "5EE004AD-441B-092A-8735-9F9BE150ABA1";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__pasted__groupParts10";
	rename -uid "77176691-42D6-782F-A412-5F8180FACAA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "D73DE7A6-4A74-95AF-4AC3-1496904E65D6";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId16";
	rename -uid "32517CC8-4FFD-7124-1EDA-F4AAFFCB8301";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__groupId13";
	rename -uid "37998D19-496B-96A9-1AFE-67A87A86EEA2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "6F29734C-4E0A-DEE7-6C53-38AE05360CE3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "FC725926-407D-FD33-304A-8398B3C01EFA";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "5E66D191-4EB3-71FE-091B-CBBF4C2C74CE";
createNode file -n "Boden:pasted__pasted__pasted__pasted__file15";
	rename -uid "D8A854EC-43F2-D908-0D3F-9EBE35785000";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "7AC23B79-44C0-52B8-D197-85B77243DFA2";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "7FFDA44B-46D2-2E2A-4DD2-26873A6ABC1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "C25F508F-4E64-EECD-5C79-3B9B1A6676C4";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__groupId14";
	rename -uid "85DB3047-4613-8A7B-44BC-6D9B4FA39724";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "1B231AE2-42F3-A0E6-EF42-1AB17356A03F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "A9C47C16-49B4-9EFE-7FF4-C9A2573BBDD2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "6C364E60-468C-5B74-5A11-0EBCBB252325";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "4FA8EE7E-4C84-FC08-1619-82AF4998D45A";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "25F3D059-4318-3E7D-4F55-80B13599C9CC";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "F260D764-4841-9CBE-7046-E5A2797A9A2B";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "9733C2EE-48C5-19F0-0197-5384FF672F46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "792DA350-4CAD-021B-4DDA-A59FCBFB3411";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "7910931A-4D6C-CB8E-77D8-71B887EE0A23";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__groupId18";
	rename -uid "918CE395-48C7-0C9A-0E87-70AC4497EE20";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__groupId13";
	rename -uid "CC859048-4C81-4159-79BD-1AB27F51987F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__lambert9SG2";
	rename -uid "28751CDD-437F-AADA-2020-7E981D55DAC7";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__materialInfo12";
	rename -uid "D3DB0BF1-45DD-DA87-705B-94BD411B5A09";
createNode lambert -n "Boden:pasted__lambert13";
	rename -uid "22334BE4-4642-E89F-883B-288B15DE3AEF";
createNode file -n "Boden:pasted__file20";
	rename -uid "B64E2D61-4DAA-29B8-C079-A390AFD57F7E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture20";
	rename -uid "3916B781-4039-E99D-3C8F-498379D5920A";
createNode bump2d -n "Boden:pasted__bump2d5";
	rename -uid "F11389DA-487E-2541-56BB-489BBC43C32C";
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden:pasted__file21";
	rename -uid "DFEB620C-4214-1760-DFF1-CAA883AF0CC9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture21";
	rename -uid "7CDB440F-47B0-367D-B178-8883B337857F";
createNode polyAutoProj -n "Boden:pasted__polyAutoProj2";
	rename -uid "13E9811D-4D66-7AA9-A656-9EA2DA1376D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "Boden:pasted__groupParts9";
	rename -uid "9307553C-4DE6-DD61-4949-1188F0EA8779";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden:pasted__groupParts12";
	rename -uid "1F7115AB-4642-4944-A123-FEBFC7A08C9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "Boden:pasted__polyCube7";
	rename -uid "DDE5E6B9-44FC-6DD5-22F5-F68A01A5284C";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__groupId19";
	rename -uid "3D93FFD5-4AC7-10F9-81E7-2F9C94389DC8";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId22";
	rename -uid "92ACEEA4-4B3A-AB2B-952D-AF9322FF989D";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId23";
	rename -uid "5E6384EE-4FC5-12D6-9F64-46B7A18B91E4";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId24";
	rename -uid "13304AC8-418F-8FA0-A342-989187F3EA49";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId25";
	rename -uid "7015FAA8-4803-3817-74DD-A0B7291DE562";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId26";
	rename -uid "BD88B3DA-4701-6176-61A2-B1ABC37BAD04";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId27";
	rename -uid "09B83AF6-4CCB-E990-53C5-47B21BA90BDB";
	setAttr ".ihi" 0;
createNode groupParts -n "Holz_Ecke:groupParts32";
	rename -uid "A231AC25-4F6F-F9E9-B61F-78A6826CEA66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24:30]" "f[32:34]";
createNode groupParts -n "Holz_Ecke:groupParts31";
	rename -uid "2B5CF5B6-48CF-2257-C4CA-8E8AFB7A4608";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[31]" "f[35]";
createNode groupParts -n "Holz_Ecke:groupParts30";
	rename -uid "0EE9750D-4553-742C-8852-2CB7DAFB4630";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupParts -n "Holz_Ecke:groupParts29";
	rename -uid "1B4D862C-4493-90E5-8B4A-36BCD5CB4D13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "Holz_Ecke:polyUnite7";
	rename -uid "B2A07802-487A-676E-F4FB-97B1A784AA44";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "Holz_Ecke:groupParts28";
	rename -uid "C601DE08-4F1E-819A-CB93-7D8B2947A0FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupParts -n "Holz_Ecke:groupParts27";
	rename -uid "1985C9F1-4849-A84A-84BC-A79296B4DF88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "Holz_Ecke:polyUnite6";
	rename -uid "029FA414-44D1-08FB-3B3C-CE9D11BE2BC4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "Holz_Ecke:groupParts25";
	rename -uid "3EC5629A-4E23-7661-627E-4EACC1E8AEEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "Holz_Ecke:pasted__pasted__pasted__polyTriangulate4";
	rename -uid "9955B85A-4E0A-6DE4-39F4-DD9C01D3A1D3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj28";
	rename -uid "A721FF04-459C-0531-595E-AC8B231B62B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj27";
	rename -uid "52720C93-4AA3-E3E6-7543-A3935FC926F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj26";
	rename -uid "039AFF50-47CC-9B6D-B55B-28967B7998FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj25";
	rename -uid "C00FAB09-4411-AB7A-F4D9-948E31C1534F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "96EA7375-4465-3CCE-41FA-CDB6986613CF";
	setAttr ".cuv" 4;
createNode groupId -n "Holz_Ecke:groupId41";
	rename -uid "9AB4BDE7-46B6-FF3F-F108-1C9EB4EC086D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7";
	rename -uid "3C6990EE-4562-0720-E1AC-828B79CFC12F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "Holz_Ecke:pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "1B493F76-41AB-59D6-4259-7CAA4A340227";
createNode lambert -n "Holz_Ecke:pasted__pasted__pasted__pasted__lambert9";
	rename -uid "8E3044CB-43FC-76CF-E3FF-31A0BEC7773C";
createNode file -n "Holz_Ecke:pasted__pasted__pasted__pasted__file15";
	rename -uid "624C596E-4397-71E1-99A7-E8AD7DCF59E5";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "6E900B23-49AF-3216-35BB-F78625647AB4";
createNode bump2d -n "Holz_Ecke:pasted__pasted__pasted__pasted__bump2d8";
	rename -uid "FEC05E5F-45A1-9425-9474-999CEB482B75";
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke:pasted__pasted__pasted__pasted__file16";
	rename -uid "1B3D26DA-46B4-43AD-AF4D-3C9DD8BA7D51";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "38C9D012-433A-6794-83A8-CAB92B10EE43";
createNode groupId -n "Holz_Ecke:groupId42";
	rename -uid "C1D099AF-4AC2-75F1-ED10-A881773270FD";
	setAttr ".ihi" 0;
createNode groupParts -n "Holz_Ecke:groupParts26";
	rename -uid "F643D146-41BF-2D00-C40C-078238502BF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "Holz_Ecke:pasted__pasted__polyTriangulate5";
	rename -uid "2D377CAB-41CF-448C-1004-D5B1619644E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj32";
	rename -uid "E7AA18D1-4D6F-AC47-409A-2880E77607E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj31";
	rename -uid "7D6BC4AB-436B-C8DA-A195-B6829F4ECE4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj30";
	rename -uid "7C1F124B-4747-ABC9-F4FA-EC97818D5FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj29";
	rename -uid "D583FA8B-4A95-C3B7-C79E-F99D3A3492EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Holz_Ecke:pasted__pasted__pasted__polyCube8";
	rename -uid "F4F0C157-4480-1641-13F8-578C70EF6497";
	setAttr ".cuv" 4;
createNode groupId -n "Holz_Ecke:groupId43";
	rename -uid "F1853C38-42CA-781B-75DD-038278F91D64";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Holz_Ecke:pasted__pasted__pasted__lambert2SG8";
	rename -uid "BEEA309D-469D-F9F7-275A-30AF295D8663";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "Holz_Ecke:pasted__pasted__pasted__materialInfo9";
	rename -uid "573877B1-4819-9393-536D-5382CC6F4AA5";
createNode lambert -n "Holz_Ecke:pasted__pasted__pasted__lambert10";
	rename -uid "CCC14A45-43B8-25BC-9D7E-8BA1790FC94A";
createNode file -n "Holz_Ecke:pasted__pasted__pasted__file17";
	rename -uid "2AD21287-442F-65DB-EBE4-24B9F6050B82";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke:pasted__pasted__pasted__place2dTexture17";
	rename -uid "E0EEAC3C-4617-24F2-D52E-C4A49580569D";
createNode bump2d -n "Holz_Ecke:pasted__pasted__pasted__bump2d9";
	rename -uid "4A0D6B7F-443C-FD5D-3C0F-8E98EC83568B";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke:pasted__pasted__pasted__file18";
	rename -uid "860021EB-4F4C-0438-E366-8C99550A557E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke:pasted__pasted__pasted__place2dTexture18";
	rename -uid "E06B4AD1-4AC9-DED6-04A7-B7816412A609";
createNode groupId -n "Holz_Ecke:groupId44";
	rename -uid "DDDB5350-4081-183F-0889-6489ED456220";
	setAttr ".ihi" 0;
createNode groupId -n "Holz_Ecke:groupId45";
	rename -uid "D8681A5E-4E4C-3DD1-E56A-E5A9C66730EA";
	setAttr ".ihi" 0;
createNode groupId -n "Holz_Ecke:groupId46";
	rename -uid "251AFF17-4DCA-E08F-902B-DB934E6AE3E8";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "Holz_Ecke:pasted__polyCBoolOp2";
	rename -uid "87BF0AFD-4F6A-95C2-8B0D-6A919D2AE403";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 -886 -884 ;
createNode groupParts -n "Holz_Ecke:pasted__groupParts23";
	rename -uid "B0F738BE-4233-FBDC-EF4F-35A91277DD4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "Holz_Ecke:pasted__pasted__pasted__polyTriangulate5";
	rename -uid "35EF8878-4553-7C4A-1351-19A645FD4228";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj32";
	rename -uid "EDE229C6-46E3-DE9C-F229-52838F0EE0E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj31";
	rename -uid "07AA8AAA-4D86-0E3D-9430-B384F914DEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj30";
	rename -uid "665979EB-41C3-08A7-E437-569E33832ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj29";
	rename -uid "3624A379-4CD1-FAB5-A480-1B9A6400B790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Holz_Ecke:pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "F48B27F6-422B-F254-C241-F78FD1C4AF1F";
	setAttr ".cuv" 4;
createNode groupId -n "Holz_Ecke:pasted__groupId36";
	rename -uid "88A9890B-466C-85D3-DBE2-929F81420849";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8";
	rename -uid "A27FF72D-4009-3B83-4445-E8B818EBBDB6";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Holz_Ecke:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "5F199933-432F-09A7-797C-48A4B0DE2DAC";
createNode lambert -n "Holz_Ecke:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "78B81174-4B7C-AE5A-B483-669F64257C50";
createNode file -n "Holz_Ecke:pasted__pasted__pasted__pasted__file17";
	rename -uid "95458366-4F12-AFFE-D2AD-BB860ED3A03C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17";
	rename -uid "0BC9F150-4562-66ED-7A67-CDB518399891";
createNode bump2d -n "Holz_Ecke:pasted__pasted__pasted__pasted__bump2d9";
	rename -uid "C008DDDD-4A70-B490-085F-D48BCE56E124";
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke:pasted__pasted__pasted__pasted__file18";
	rename -uid "5912A49A-4836-DB89-4106-CC87527ED0B2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18";
	rename -uid "7A8C31BA-4EF8-F566-C98A-C588E1C9B7C5";
createNode groupId -n "Holz_Ecke:pasted__groupId37";
	rename -uid "A49FC5AA-4CF5-B4E7-CBBA-65AAEC0D462F";
	setAttr ".ihi" 0;
createNode groupParts -n "Holz_Ecke:pasted__groupParts24";
	rename -uid "BB421BFB-4AF3-C5D2-90F1-B08AC9182542";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "Holz_Ecke:pasted__pasted__polyTriangulate6";
	rename -uid "1E02EE94-4E45-39E2-6E8A-F6A5BFD93655";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj36";
	rename -uid "D10E261C-4B96-27B3-7F7C-479A4334F41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj35";
	rename -uid "76D2F83A-421D-8456-ADCD-7F935F4C78FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj34";
	rename -uid "C18908EA-4CF5-D145-D18B-EE98F9A692F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj33";
	rename -uid "EB7F2174-4205-F83F-D663-8AAE0303DAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Holz_Ecke:pasted__pasted__pasted__polyCube9";
	rename -uid "A8C72F1F-4E51-EEAE-6C64-B2906D96E092";
	setAttr ".cuv" 4;
createNode groupId -n "Holz_Ecke:pasted__groupId38";
	rename -uid "DAF59FC9-4BC6-DBC4-8E21-0A9DF284F010";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Holz_Ecke:pasted__pasted__pasted__lambert2SG9";
	rename -uid "63B4B595-41A0-D7B2-81B8-46BAC68E3931";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Holz_Ecke:pasted__pasted__pasted__materialInfo10";
	rename -uid "AE618AB3-4246-041E-0344-6AA232E15D89";
createNode lambert -n "Holz_Ecke:pasted__pasted__pasted__lambert11";
	rename -uid "45063BD5-429D-DA08-475C-16A34C9534D1";
createNode file -n "Holz_Ecke:pasted__pasted__pasted__file19";
	rename -uid "2B6FC923-4874-D9F8-4DC6-5C80CFB8E2D9";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke:pasted__pasted__pasted__place2dTexture19";
	rename -uid "428AE599-46B6-9588-97D9-999800CC9D1E";
createNode bump2d -n "Holz_Ecke:pasted__pasted__pasted__bump2d10";
	rename -uid "37A587FE-4042-2B69-1030-FD98EB277973";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz_Ecke:pasted__pasted__pasted__file20";
	rename -uid "B787F510-4B16-B718-BBEE-4EB9FFE99E0D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz_Ecke:pasted__pasted__pasted__place2dTexture20";
	rename -uid "BB68E29C-4BB5-3B9F-6933-14A012336BC6";
createNode groupId -n "Holz_Ecke:pasted__groupId39";
	rename -uid "F1268499-43AF-1DFC-CC2D-029CD87A164F";
	setAttr ".ihi" 0;
createNode groupId -n "Holz_Ecke:pasted__groupId40";
	rename -uid "EA5A12C1-40CE-E8C6-D93E-F49915113596";
	setAttr ".ihi" 0;
createNode groupId -n "Holz_Ecke:groupId47";
	rename -uid "83E6FAE6-41B1-454C-269C-CBAE931AF2B4";
	setAttr ".ihi" 0;
createNode groupId -n "Holz_Ecke:groupId48";
	rename -uid "D309237A-4486-B6DE-D0CF-22AC4FDA2577";
	setAttr ".ihi" 0;
createNode groupId -n "Holz_Ecke:groupId49";
	rename -uid "6EF6BAA4-4F98-EC7D-60EF-718DEFA695A1";
	setAttr ".ihi" 0;
createNode groupId -n "Holz_Ecke:groupId50";
	rename -uid "B684CB19-4827-66F1-8EAC-50BA03FBE7BB";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "9F6B984C-441B-1700-D9F7-36B8B177DCF3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Boden1:groupId1";
	rename -uid "187FAB64-4F76-8D48-D4AF-2E837542E3C8";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts1";
	rename -uid "C7B94A5D-40C5-7343-B6A7-3FA886548DF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Boden1:groupId2";
	rename -uid "5CAD7FE9-4125-CFA5-40B4-6F8CF5B7BC82";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts2";
	rename -uid "9D1FC211-48DC-723E-B256-4D84BC3F520D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupId -n "Boden1:groupId3";
	rename -uid "26C8DD8E-417C-8F47-BD3B-E59EFF268F37";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts3";
	rename -uid "6E018C75-4780-FCA3-942D-02B687715F0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:35]";
createNode groupId -n "Boden1:groupId4";
	rename -uid "4F14B3FD-4325-F55A-45F9-56AE84A606EA";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts4";
	rename -uid "B4B7ADB7-4ABA-92EF-129B-C6BB3E6BF1AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:47]";
createNode groupId -n "Boden1:groupId5";
	rename -uid "30BCD02F-4651-1C09-D8D1-70B643799A4E";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts5";
	rename -uid "8BF9396B-486B-A703-71F7-588E6A229543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[48:49]" "f[52:59]";
createNode groupId -n "Boden1:groupId6";
	rename -uid "CCE72AF2-4ACA-6218-2F4D-ADB291079CC6";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts6";
	rename -uid "B44C848C-4413-1A19-60A5-06BC5298E421";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[50:51]";
createNode groupId -n "Boden1:groupId7";
	rename -uid "BBF013F4-40A2-17D5-953A-30ABA17E56B5";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts7";
	rename -uid "FA984B0D-4806-5412-AAA3-079022CFD285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:71]";
createNode groupId -n "Boden1:groupId8";
	rename -uid "1829853F-43E4-03E6-B3F3-51A542D64EA1";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts8";
	rename -uid "8277BD86-4F43-6C77-C390-4B91BD7FED9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72:83]";
createNode groupId -n "Boden1:groupId9";
	rename -uid "59E5F75E-43B0-3F82-6B5E-57BE376BEEA0";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts9";
	rename -uid "F51EED14-449E-FCBB-3C88-389B7F48D70E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[91]" "f[95]";
createNode groupId -n "Boden1:groupId10";
	rename -uid "4B9D750F-4288-1445-1924-75800C404593";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts10";
	rename -uid "B900322F-4597-9342-8FCC-8FB637D6D6AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[84:90]" "f[92:94]";
createNode polyPlane -n "polyPlane1";
	rename -uid "580893D8-4B2C-9CD9-BC0C-3EA2BD15331A";
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "56C94180-4AE3-8D68-863C-E7B23E945A1B";
	setAttr ".dc" -type "componentList" 1 "f[19]";
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
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
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
connectAttr "Boden:polyTriangulate3.out" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.i"
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
connectAttr "Holz_Ecke:groupParts26.og" "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "Holz_Ecke:groupId43.id" "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.mwc" "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "Holz_Ecke:groupId44.id" "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "Holz_Ecke:groupParts25.og" "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "Holz_Ecke:groupId41.id" "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.mwc" "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "Holz_Ecke:groupId42.id" "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "Holz_Ecke:groupParts28.og" "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform18|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "Holz_Ecke:groupId45.id" "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform18|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.mwc" "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform18|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "Holz_Ecke:groupId46.id" "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform18|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[1].gid"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.mwc" "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform18|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[1].gco"
		;
connectAttr "Holz_Ecke:pasted__groupParts24.og" "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "Holz_Ecke:pasted__groupId38.id" "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.mwc" "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "Holz_Ecke:pasted__groupId39.id" "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "Holz_Ecke:pasted__groupParts23.og" "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "Holz_Ecke:pasted__groupId36.id" "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.mwc" "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "Holz_Ecke:pasted__groupId37.id" "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "Holz_Ecke:pasted__polyCBoolOp2.out" "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "Holz_Ecke:pasted__groupId38.id" "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "Holz_Ecke:pasted__groupId36.id" "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[1].gid"
		;
connectAttr "Holz_Ecke:pasted__groupId40.id" "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "Holz_Ecke:groupParts32.og" "Holz_Ecke:Holz_EckeShape.i";
connectAttr "Holz_Ecke:groupId47.id" "Holz_Ecke:Holz_EckeShape.iog.og[0].gid";
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.mwc" "Holz_Ecke:Holz_EckeShape.iog.og[0].gco"
		;
connectAttr "Holz_Ecke:groupId48.id" "Holz_Ecke:Holz_EckeShape.iog.og[1].gid";
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.mwc" "Holz_Ecke:Holz_EckeShape.iog.og[1].gco"
		;
connectAttr "Holz_Ecke:groupId49.id" "Holz_Ecke:Holz_EckeShape.iog.og[2].gid";
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.mwc" "Holz_Ecke:Holz_EckeShape.iog.og[2].gco"
		;
connectAttr "Holz_Ecke:groupId50.id" "Holz_Ecke:Holz_EckeShape.iog.og[3].gid";
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.mwc" "Holz_Ecke:Holz_EckeShape.iog.og[3].gco"
		;
connectAttr "Boden1:groupParts10.og" "Holz_Ecke2Shape.i";
connectAttr "Boden1:groupId1.id" "Holz_Ecke2Shape.iog.og[0].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Holz_Ecke2Shape.iog.og[0].gco"
		;
connectAttr "Boden1:groupId2.id" "Holz_Ecke2Shape.iog.og[1].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Holz_Ecke2Shape.iog.og[1].gco"
		;
connectAttr "Boden1:groupId3.id" "Holz_Ecke2Shape.iog.og[2].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Holz_Ecke2Shape.iog.og[2].gco"
		;
connectAttr "Boden1:groupId4.id" "Holz_Ecke2Shape.iog.og[3].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Holz_Ecke2Shape.iog.og[3].gco"
		;
connectAttr "Boden1:groupId5.id" "Holz_Ecke2Shape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "Holz_Ecke2Shape.iog.og[4].gco";
connectAttr "Boden1:groupId6.id" "Holz_Ecke2Shape.iog.og[5].gid";
connectAttr "Boden:pasted__lambert9SG2.mwc" "Holz_Ecke2Shape.iog.og[5].gco";
connectAttr "Boden1:groupId7.id" "Holz_Ecke2Shape.iog.og[6].gid";
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.mwc" "Holz_Ecke2Shape.iog.og[6].gco"
		;
connectAttr "Boden1:groupId8.id" "Holz_Ecke2Shape.iog.og[7].gid";
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.mwc" "Holz_Ecke2Shape.iog.og[7].gco"
		;
connectAttr "Boden1:groupId9.id" "Holz_Ecke2Shape.iog.og[8].gid";
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.mwc" "Holz_Ecke2Shape.iog.og[8].gco"
		;
connectAttr "Boden1:groupId10.id" "Holz_Ecke2Shape.iog.og[9].gid";
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.mwc" "Holz_Ecke2Shape.iog.og[9].gco"
		;
connectAttr "deleteComponent1.og" "Holz_Ecke_navShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
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
connectAttr "Holz_Ecke2Shape.iog.og[0]" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId13.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden:groupId22.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:groupId1.msg" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Holz_Ecke2Shape.iog.og[1]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId15.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "Boden:groupId23.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "Boden1:groupId2.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
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
connectAttr "Holz_Ecke2Shape.iog.og[2]" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__groupId13.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden:groupId24.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:groupId3.msg" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Holz_Ecke2Shape.iog.og[3]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__groupId13.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden:groupId25.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:groupId4.msg" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
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
connectAttr "Boden1:groupId6.msg" "Boden:pasted__lambert9SG2.gn" -na;
connectAttr "Boden:pasted__pCubeShape4.iog.og[1]" "Boden:pasted__lambert9SG2.dsm"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5]" "Boden:pasted__lambert9SG2.dsm"
		 -na;
connectAttr "Holz_Ecke2Shape.iog.og[5]" "Boden:pasted__lambert9SG2.dsm" -na;
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
connectAttr "Holz_Ecke:groupParts31.og" "Holz_Ecke:groupParts32.ig";
connectAttr "Holz_Ecke:groupId50.id" "Holz_Ecke:groupParts32.gi";
connectAttr "Holz_Ecke:groupParts30.og" "Holz_Ecke:groupParts31.ig";
connectAttr "Holz_Ecke:groupId49.id" "Holz_Ecke:groupParts31.gi";
connectAttr "Holz_Ecke:groupParts29.og" "Holz_Ecke:groupParts30.ig";
connectAttr "Holz_Ecke:groupId48.id" "Holz_Ecke:groupParts30.gi";
connectAttr "Holz_Ecke:polyUnite7.out" "Holz_Ecke:groupParts29.ig";
connectAttr "Holz_Ecke:groupId47.id" "Holz_Ecke:groupParts29.gi";
connectAttr "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform18|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.o" "Holz_Ecke:polyUnite7.ip[0]"
		;
connectAttr "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.o" "Holz_Ecke:polyUnite7.ip[1]"
		;
connectAttr "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform18|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:polyUnite7.im[0]"
		;
connectAttr "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:polyUnite7.im[1]"
		;
connectAttr "Holz_Ecke:groupParts27.og" "Holz_Ecke:groupParts28.ig";
connectAttr "Holz_Ecke:groupId46.id" "Holz_Ecke:groupParts28.gi";
connectAttr "Holz_Ecke:polyUnite6.out" "Holz_Ecke:groupParts27.ig";
connectAttr "Holz_Ecke:groupId45.id" "Holz_Ecke:groupParts27.gi";
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.o" "Holz_Ecke:polyUnite6.ip[0]"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.o" "Holz_Ecke:polyUnite6.ip[1]"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:polyUnite6.im[0]"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:polyUnite6.im[1]"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyTriangulate4.out" "Holz_Ecke:groupParts25.ig"
		;
connectAttr "Holz_Ecke:groupId41.id" "Holz_Ecke:groupParts25.gi";
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj28.out" "Holz_Ecke:pasted__pasted__pasted__polyTriangulate4.ip"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj27.out" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj28.ip"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj28.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj26.out" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj27.ip"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj27.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj25.out" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj26.ip"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj26.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyCube7.out" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj25.ip"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj25.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert9.oc" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[0]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform16|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform18|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[0]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "Holz_Ecke:Holz_EckeShape.iog.og[0]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "Holz_Ecke2Shape.iog.og[6]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "Holz_Ecke:groupId41.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke:groupId42.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke:groupId45.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke:groupId47.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Boden1:groupId7.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert9.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file15.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file15.oc" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert9.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__bump2d8.o" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert9.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.c" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.tf" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.rf" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.mu" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.mv" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.s" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.wu" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.wv" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.re" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.of" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.r" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.n" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.vt1" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.vt2" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.vt3" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.vc1" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.o" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.ofs" "Holz_Ecke:pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file16.oa" "Holz_Ecke:pasted__pasted__pasted__pasted__bump2d8.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.ws"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.c" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.tf" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.tf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.rf" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.rf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.mu" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.mu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.mv" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.mv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.s" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.s"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.wu" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.wu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.wv" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.wv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.re" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.re"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.of" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.of"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.r" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.ro"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.n" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.n"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.vt1" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.vt2" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.vt3" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.vc1" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.o" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.uv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.ofs" "Holz_Ecke:pasted__pasted__pasted__pasted__file16.fs"
		;
connectAttr "Holz_Ecke:pasted__pasted__polyTriangulate5.out" "Holz_Ecke:groupParts26.ig"
		;
connectAttr "Holz_Ecke:groupId43.id" "Holz_Ecke:groupParts26.gi";
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj32.out" "Holz_Ecke:pasted__pasted__polyTriangulate5.ip"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj31.out" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj32.ip"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj32.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj30.out" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj31.ip"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj31.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj29.out" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj30.ip"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj30.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyCube8.out" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj29.ip"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj29.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert10.oc" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.ss"
		;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.iog.og[0]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "|Holz_Ecke:group18|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:transform15|Holz_Ecke:pasted__pasted__Wand_HolzShape.ciog.cog[0]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:transform18|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[1]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_Ecke:Holz_EckeShape.iog.og[1]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_Ecke2Shape.iog.og[7]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_Ecke:groupId43.msg" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "Holz_Ecke:groupId44.msg" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "Holz_Ecke:groupId46.msg" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "Holz_Ecke:groupId48.msg" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "Boden1:groupId8.msg" "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.msg" "Holz_Ecke:pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert10.msg" "Holz_Ecke:pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__file17.msg" "Holz_Ecke:pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__file17.oc" "Holz_Ecke:pasted__pasted__pasted__lambert10.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__bump2d9.o" "Holz_Ecke:pasted__pasted__pasted__lambert10.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke:pasted__pasted__pasted__file17.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke:pasted__pasted__pasted__file17.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke:pasted__pasted__pasted__file17.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke:pasted__pasted__pasted__file17.ws"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.c" "Holz_Ecke:pasted__pasted__pasted__file17.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.tf" "Holz_Ecke:pasted__pasted__pasted__file17.tf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.rf" "Holz_Ecke:pasted__pasted__pasted__file17.rf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.mu" "Holz_Ecke:pasted__pasted__pasted__file17.mu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.mv" "Holz_Ecke:pasted__pasted__pasted__file17.mv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.s" "Holz_Ecke:pasted__pasted__pasted__file17.s"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.wu" "Holz_Ecke:pasted__pasted__pasted__file17.wu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.wv" "Holz_Ecke:pasted__pasted__pasted__file17.wv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.re" "Holz_Ecke:pasted__pasted__pasted__file17.re"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.of" "Holz_Ecke:pasted__pasted__pasted__file17.of"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.r" "Holz_Ecke:pasted__pasted__pasted__file17.ro"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.n" "Holz_Ecke:pasted__pasted__pasted__file17.n"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.vt1" "Holz_Ecke:pasted__pasted__pasted__file17.vt1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.vt2" "Holz_Ecke:pasted__pasted__pasted__file17.vt2"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.vt3" "Holz_Ecke:pasted__pasted__pasted__file17.vt3"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.vc1" "Holz_Ecke:pasted__pasted__pasted__file17.vc1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.o" "Holz_Ecke:pasted__pasted__pasted__file17.uv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.ofs" "Holz_Ecke:pasted__pasted__pasted__file17.fs"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__file18.oa" "Holz_Ecke:pasted__pasted__pasted__bump2d9.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke:pasted__pasted__pasted__file18.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke:pasted__pasted__pasted__file18.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke:pasted__pasted__pasted__file18.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke:pasted__pasted__pasted__file18.ws"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.c" "Holz_Ecke:pasted__pasted__pasted__file18.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.tf" "Holz_Ecke:pasted__pasted__pasted__file18.tf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.rf" "Holz_Ecke:pasted__pasted__pasted__file18.rf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.mu" "Holz_Ecke:pasted__pasted__pasted__file18.mu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.mv" "Holz_Ecke:pasted__pasted__pasted__file18.mv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.s" "Holz_Ecke:pasted__pasted__pasted__file18.s"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.wu" "Holz_Ecke:pasted__pasted__pasted__file18.wu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.wv" "Holz_Ecke:pasted__pasted__pasted__file18.wv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.re" "Holz_Ecke:pasted__pasted__pasted__file18.re"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.of" "Holz_Ecke:pasted__pasted__pasted__file18.of"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.r" "Holz_Ecke:pasted__pasted__pasted__file18.ro"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.n" "Holz_Ecke:pasted__pasted__pasted__file18.n"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.vt1" "Holz_Ecke:pasted__pasted__pasted__file18.vt1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.vt2" "Holz_Ecke:pasted__pasted__pasted__file18.vt2"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.vt3" "Holz_Ecke:pasted__pasted__pasted__file18.vt3"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.vc1" "Holz_Ecke:pasted__pasted__pasted__file18.vc1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.o" "Holz_Ecke:pasted__pasted__pasted__file18.uv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.ofs" "Holz_Ecke:pasted__pasted__pasted__file18.fs"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.o" "Holz_Ecke:pasted__polyCBoolOp2.ip[0]"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.o" "Holz_Ecke:pasted__polyCBoolOp2.ip[1]"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__polyCBoolOp2.im[0]"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__polyCBoolOp2.im[1]"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyTriangulate5.out" "Holz_Ecke:pasted__groupParts23.ig"
		;
connectAttr "Holz_Ecke:pasted__groupId36.id" "Holz_Ecke:pasted__groupParts23.gi"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj32.out" "Holz_Ecke:pasted__pasted__pasted__polyTriangulate5.ip"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj31.out" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj32.ip"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj32.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj30.out" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj31.ip"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj31.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj29.out" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj30.ip"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj30.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__polyCube8.out" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj29.ip"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__pasted__polyPlanarProj29.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert10.oc" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.ss"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.iog.og[0]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group17|Holz_Ecke:pasted__pasted__group16|Holz_Ecke:pasted__pasted__pasted__group6|Holz_Ecke:pasted__pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform14|Holz_Ecke:pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[1]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.ciog.cog[0]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_Ecke:Holz_EckeShape.iog.og[3]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_Ecke2Shape.iog.og[9]" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_Ecke:pasted__groupId36.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "Holz_Ecke:pasted__groupId37.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "Holz_Ecke:groupId50.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "Boden1:groupId10.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert10.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file17.msg" "Holz_Ecke:pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file17.oc" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__bump2d9.o" "Holz_Ecke:pasted__pasted__pasted__pasted__lambert10.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.ws"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.c" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.tf" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.tf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.rf" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.rf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.mu" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.mu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.mv" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.mv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.s" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.s"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.wu" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.wu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.wv" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.wv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.re" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.re"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.of" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.of"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.r" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.ro"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.n" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.n"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.vt1" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.vt1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.vt2" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.vt2"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.vt3" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.vt3"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.vc1" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.vc1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.o" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.uv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.ofs" "Holz_Ecke:pasted__pasted__pasted__pasted__file17.fs"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file18.oa" "Holz_Ecke:pasted__pasted__pasted__pasted__bump2d9.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.ws"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.c" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.tf" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.tf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.rf" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.rf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.mu" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.mu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.mv" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.mv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.s" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.s"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.wu" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.wu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.wv" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.wv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.re" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.re"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.of" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.of"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.r" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.ro"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.n" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.n"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.vt1" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.vt1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.vt2" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.vt2"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.vt3" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.vt3"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.vc1" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.vc1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.o" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.uv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.ofs" "Holz_Ecke:pasted__pasted__pasted__pasted__file18.fs"
		;
connectAttr "Holz_Ecke:pasted__pasted__polyTriangulate6.out" "Holz_Ecke:pasted__groupParts24.ig"
		;
connectAttr "Holz_Ecke:pasted__groupId38.id" "Holz_Ecke:pasted__groupParts24.gi"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj36.out" "Holz_Ecke:pasted__pasted__polyTriangulate6.ip"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj35.out" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj36.ip"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj36.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj34.out" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj35.ip"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj35.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj33.out" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj34.ip"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj34.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__polyCube9.out" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj33.ip"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.wm" "Holz_Ecke:pasted__pasted__pasted__polyPlanarProj33.mp"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert11.oc" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.ss"
		;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.iog.og[0]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "|Holz_Ecke:group19|Holz_Ecke:pasted__group16|Holz_Ecke:pasted__pasted__group6|Holz_Ecke:pasted__pasted__Wand_Holz|Holz_Ecke:pasted__transform13|Holz_Ecke:pasted__pasted__Wand_HolzShape.ciog.cog[0]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "Holz_Ecke:pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[0]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "Holz_Ecke:Holz_EckeShape.iog.og[2]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "Holz_Ecke2Shape.iog.og[8]" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "Holz_Ecke:pasted__groupId38.msg" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.gn"
		 -na;
connectAttr "Holz_Ecke:pasted__groupId39.msg" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.gn"
		 -na;
connectAttr "Holz_Ecke:groupId49.msg" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.gn"
		 -na;
connectAttr "Boden1:groupId9.msg" "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.gn"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.msg" "Holz_Ecke:pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert11.msg" "Holz_Ecke:pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__file19.msg" "Holz_Ecke:pasted__pasted__pasted__materialInfo10.t"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__file19.oc" "Holz_Ecke:pasted__pasted__pasted__lambert11.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__bump2d10.o" "Holz_Ecke:pasted__pasted__pasted__lambert11.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke:pasted__pasted__pasted__file19.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke:pasted__pasted__pasted__file19.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke:pasted__pasted__pasted__file19.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke:pasted__pasted__pasted__file19.ws"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.c" "Holz_Ecke:pasted__pasted__pasted__file19.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.tf" "Holz_Ecke:pasted__pasted__pasted__file19.tf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.rf" "Holz_Ecke:pasted__pasted__pasted__file19.rf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.mu" "Holz_Ecke:pasted__pasted__pasted__file19.mu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.mv" "Holz_Ecke:pasted__pasted__pasted__file19.mv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.s" "Holz_Ecke:pasted__pasted__pasted__file19.s"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.wu" "Holz_Ecke:pasted__pasted__pasted__file19.wu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.wv" "Holz_Ecke:pasted__pasted__pasted__file19.wv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.re" "Holz_Ecke:pasted__pasted__pasted__file19.re"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.of" "Holz_Ecke:pasted__pasted__pasted__file19.of"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.r" "Holz_Ecke:pasted__pasted__pasted__file19.ro"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.n" "Holz_Ecke:pasted__pasted__pasted__file19.n"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.vt1" "Holz_Ecke:pasted__pasted__pasted__file19.vt1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.vt2" "Holz_Ecke:pasted__pasted__pasted__file19.vt2"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.vt3" "Holz_Ecke:pasted__pasted__pasted__file19.vt3"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.vc1" "Holz_Ecke:pasted__pasted__pasted__file19.vc1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.o" "Holz_Ecke:pasted__pasted__pasted__file19.uv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.ofs" "Holz_Ecke:pasted__pasted__pasted__file19.fs"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__file20.oa" "Holz_Ecke:pasted__pasted__pasted__bump2d10.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Holz_Ecke:pasted__pasted__pasted__file20.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Holz_Ecke:pasted__pasted__pasted__file20.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Holz_Ecke:pasted__pasted__pasted__file20.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Holz_Ecke:pasted__pasted__pasted__file20.ws"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.c" "Holz_Ecke:pasted__pasted__pasted__file20.c"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.tf" "Holz_Ecke:pasted__pasted__pasted__file20.tf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.rf" "Holz_Ecke:pasted__pasted__pasted__file20.rf"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.mu" "Holz_Ecke:pasted__pasted__pasted__file20.mu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.mv" "Holz_Ecke:pasted__pasted__pasted__file20.mv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.s" "Holz_Ecke:pasted__pasted__pasted__file20.s"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.wu" "Holz_Ecke:pasted__pasted__pasted__file20.wu"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.wv" "Holz_Ecke:pasted__pasted__pasted__file20.wv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.re" "Holz_Ecke:pasted__pasted__pasted__file20.re"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.of" "Holz_Ecke:pasted__pasted__pasted__file20.of"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.r" "Holz_Ecke:pasted__pasted__pasted__file20.ro"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.n" "Holz_Ecke:pasted__pasted__pasted__file20.n"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.vt1" "Holz_Ecke:pasted__pasted__pasted__file20.vt1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.vt2" "Holz_Ecke:pasted__pasted__pasted__file20.vt2"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.vt3" "Holz_Ecke:pasted__pasted__pasted__file20.vt3"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.vc1" "Holz_Ecke:pasted__pasted__pasted__file20.vc1"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.o" "Holz_Ecke:pasted__pasted__pasted__file20.uv"
		;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.ofs" "Holz_Ecke:pasted__pasted__pasted__file20.fs"
		;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "Holz_Ecke:Holz_EckeShape.o" "polyUnite1.ip[1]";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "Holz_Ecke:Holz_EckeShape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "Boden1:groupParts1.ig";
connectAttr "Boden1:groupId1.id" "Boden1:groupParts1.gi";
connectAttr "Boden1:groupParts1.og" "Boden1:groupParts2.ig";
connectAttr "Boden1:groupId2.id" "Boden1:groupParts2.gi";
connectAttr "Boden1:groupParts2.og" "Boden1:groupParts3.ig";
connectAttr "Boden1:groupId3.id" "Boden1:groupParts3.gi";
connectAttr "Boden1:groupParts3.og" "Boden1:groupParts4.ig";
connectAttr "Boden1:groupId4.id" "Boden1:groupParts4.gi";
connectAttr "Boden1:groupParts4.og" "Boden1:groupParts5.ig";
connectAttr "Boden1:groupId5.id" "Boden1:groupParts5.gi";
connectAttr "Boden1:groupParts5.og" "Boden1:groupParts6.ig";
connectAttr "Boden1:groupId6.id" "Boden1:groupParts6.gi";
connectAttr "Boden1:groupParts6.og" "Boden1:groupParts7.ig";
connectAttr "Boden1:groupId7.id" "Boden1:groupParts7.gi";
connectAttr "Boden1:groupParts7.og" "Boden1:groupParts8.ig";
connectAttr "Boden1:groupId8.id" "Boden1:groupParts8.gi";
connectAttr "Boden1:groupParts8.og" "Boden1:groupParts9.ig";
connectAttr "Boden1:groupId9.id" "Boden1:groupParts9.gi";
connectAttr "Boden1:groupParts9.og" "Boden1:groupParts10.ig";
connectAttr "Boden1:groupId10.id" "Boden1:groupParts10.gi";
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
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG8.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert2SG9.pa" ":renderPartition.st"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert2SG8.pa" ":renderPartition.st"
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
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
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
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__bump2d9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__place2dTexture20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__bump2d10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__bump2d9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "Holz_Ecke:pasted__pasted__pasted__file17.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__file18.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__file19.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__file20.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file17.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Holz_Ecke:pasted__pasted__pasted__pasted__file18.msg" ":defaultTextureList1.tx"
		 -na;
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
connectAttr "Holz_Ecke2Shape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Holz_Ecke_navShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "Boden1:groupId5.msg" ":initialShadingGroup.gn" -na;
// End of E2.ma
