//Maya ASCII 2018 scene
//Name: G2.ma
//Last modified: Wed, Jan 23, 2019 02:16:30 PM
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
	rename -uid "FDF1E67F-4B24-F169-092E-27AD96297C49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11881685826566701 6.2403304562296826 11.123211906545185 ;
	setAttr ".r" -type "double3" -30.338352729605568 -8.5999999999992944 -4.0209028513368273e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AFC2BFEE-440C-301F-AC66-97A9DD2707DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.178410893460182;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AC84DB08-4E63-FE55-1B32-C98FBA3BED44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1771715-4D93-77DE-B32C-56A62DC97424";
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
	rename -uid "6AE7694D-4024-E8D0-9BDB-14AD2186F942";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC899261-49DA-8FBD-0DED-A7B0D1C29065";
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
	rename -uid "4256FDCF-4384-3E35-5026-3B86EF213F7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4ED311D6-440F-20C3-8082-0CA637A38749";
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
	rename -uid "555CA052-4F56-EF9D-DAD0-3D920FBB31E0";
	setAttr ".t" -type "double3" -3.5 0 0 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Boden:pasted__pCube4" -p "Boden:group9";
	rename -uid "6D156B97-420F-2B45-F66D-7B841C5145CA";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".s" -type "double3" 5 0.1 5 ;
createNode transform -n "Boden:transform7" -p "Boden:pasted__pCube4";
	rename -uid "B630527B-4211-7C55-CC89-D9A7EB99F65C";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pCubeShape4" -p "Boden:transform7";
	rename -uid "5AAA1285-419F-8726-9888-6D8AAEA02F02";
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
	rename -uid "44F2F355-465B-A0FF-11F6-03BBDF508A63";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__group8" -p "Boden:group10";
	rename -uid "8369FAB6-42A5-1BF3-C251-5EB10073A773";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__group5" -p "Boden:pasted__group8";
	rename -uid "6C2B6FA7-470B-8AC9-3311-9E94BF1B54F4";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__group2" -p "Boden:pasted__pasted__group5";
	rename -uid "8B582CD2-4E48-7A7C-BFB9-1C888503C64A";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pCube3" -p "Boden:pasted__pasted__pasted__group2";
	rename -uid "7CC102B8-4C67-AAC7-81E7-8D86C4D68EE5";
	setAttr ".t" -type "double3" -2 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform9" -p "Boden:pasted__pasted__pasted__pasted__pCube3";
	rename -uid "70295D8B-4B61-6E92-D906-148CA50D387B";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pCubeShape3" -p "Boden:transform9";
	rename -uid "680B895B-4FB9-61AF-D1DB-7B8E848639B4";
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
	rename -uid "0DED5069-4759-6F6E-2BDD-398123F7ECEA";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "Boden:pasted__group10" -p "Boden:group11";
	rename -uid "589EB0ED-4D14-E71B-AB71-F48AA5F8BB67";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__pasted__group8" -p "|Boden:group11|Boden:pasted__group10";
	rename -uid "C3AAC64C-4A84-2B98-32C4-B8891D1821C0";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__pasted__group5" -p "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8";
	rename -uid "4AC238F4-4CA4-E601-CE83-B58617214034";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__group2" -p "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5";
	rename -uid "98B47588-470B-BBE2-CD12-EFB1938E0F8F";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pCube3" -p
		 "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2";
	rename -uid "5CAAD60B-4D6C-2348-AA19-318CFE60E54D";
	setAttr ".t" -type "double3" 0 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform8" -p "|Boden:group11|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "D0D08BA2-4D98-F7E6-8398-8D9A8A4CB6C0";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p
		 "Boden:transform8";
	rename -uid "627BD42D-41CD-E65C-5141-CC88F8E53BDB";
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
	rename -uid "CEDECCBF-41DD-378B-D827-AC95981AACED";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
createNode transform -n "Boden:pasted__group10" -p "Boden:group12";
	rename -uid "CB833DC2-4A43-B581-D2E5-6B9EC4BB3C24";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__pasted__group8" -p "|Boden:group12|Boden:pasted__group10";
	rename -uid "86CE34C0-4415-A5B9-C85B-219B2934B196";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__pasted__group5" -p "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8";
	rename -uid "09C76316-4E8B-0D2A-0E09-92A991510232";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__group2" -p "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5";
	rename -uid "D66D9E76-452A-250B-F868-F4BEE77C9391";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pCube3" -p
		 "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2";
	rename -uid "8A4F3D96-4D88-8AF8-A511-96A217523DB4";
	setAttr ".t" -type "double3" -2 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform10" -p "|Boden:group12|Boden:pasted__group10|Boden:pasted__pasted__group8|Boden:pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "48B687DA-44B7-695C-ACCE-3DA91DAB8013";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p
		 "Boden:transform10";
	rename -uid "CFEAE191-419E-82D2-D2E1-7A8E661AFE0C";
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
	rename -uid "FBD61FB8-4087-B660-B7E0-72AF7E48BCC4";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "Boden:pasted__pasted__group10" -p "Boden:pasted__group11";
	rename -uid "EEE66095-4A07-5CC8-BEF4-A0945CE0BD1A";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden:pasted__pasted__pasted__group8" -p "Boden:pasted__pasted__group10";
	rename -uid "22E73973-4B50-8BCC-FE12-6C9CF39CD926";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__group5" -p "Boden:pasted__pasted__pasted__group8";
	rename -uid "C773081E-4F00-EE7C-531F-8C861AD8BA6B";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__group2" -p
		 "Boden:pasted__pasted__pasted__pasted__group5";
	rename -uid "CC94CC38-4512-ECFA-1A99-A9BBF3860AD2";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "Boden:pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "CAC33517-4FE5-6431-AAC4-49BCFCF08D13";
	setAttr ".t" -type "double3" 0 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden:transform11" -p "|Boden:group12|Boden:pasted__group11|Boden:pasted__pasted__group10|Boden:pasted__pasted__pasted__group8|Boden:pasted__pasted__pasted__pasted__group5|Boden:pasted__pasted__pasted__pasted__pasted__group2|Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "3548F06F-4E64-9B40-A81F-7EAF3E858220";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "Boden:transform11";
	rename -uid "025C658D-4BC1-E277-0A46-CCAB328EE8EF";
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
	rename -uid "C22EA425-49D7-5174-DE8A-EA93CD43E334";
	setAttr ".rp" -type "double3" 4.5 0.025 0 ;
	setAttr ".sp" -type "double3" 4.5 0.025 0 ;
createNode transform -n "Boden1:transform3" -p "|Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "DCCC76D5-4CAF-7A0F-D29D-49A37D748048";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape" 
		-p "Boden1:transform3";
	rename -uid "B205CE0A-4474-C46B-6DE6-D18D9DF50131";
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
createNode transform -n "Holz:group6";
	rename -uid "687A394C-4B07-C327-8855-CFB49A8299DB";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "Holz:Wand_Holz" -p "Holz:group6";
	rename -uid "0FCDA9E2-416B-8759-6DEC-D68875CE8B07";
	setAttr ".t" -type "double3" 10.9 1 0 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "Boden1:transform1" -p "Holz:Wand_Holz";
	rename -uid "309FED67-4B05-4C7C-DBC0-9FACF6073570";
	setAttr ".v" no;
createNode mesh -n "Holz:Wand_HolzShape" -p "Boden1:transform1";
	rename -uid "A2EE20B2-46DE-A6C3-7770-83A868D2AF09";
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
	rename -uid "A2FEE3C0-49C8-7D78-DBF8-A4A829556C53";
	setAttr ".rp" -type "double3" 2.0999999999999996 1 0 ;
	setAttr ".sp" -type "double3" 2.0999999999999996 1 0 ;
createNode transform -n "Holz1:group6" -p "group";
	rename -uid "8CDBAEB5-4FF2-9957-D56B-1FB17FFA8499";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "Holz1:Wand_Holz" -p "Holz1:group6";
	rename -uid "DB6B4CC4-4463-1A9C-8F58-1DB7EDFCA26C";
	setAttr ".t" -type "double3" 6.1 1 0 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "Boden1:transform2" -p "Holz1:Wand_Holz";
	rename -uid "4E74266E-4AFB-476F-F73E-6C9933174BE8";
	setAttr ".v" no;
createNode mesh -n "Holz1:Wand_HolzShape" -p "Boden1:transform2";
	rename -uid "09FD75AD-4692-F0F3-7DC2-74BA861A8788";
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
createNode transform -n "Gerade_Holz";
	rename -uid "995E2EED-4C27-4E4E-B253-C88C4F7EBF83";
	setAttr ".t" -type "double3" -4.5 0 0 ;
	setAttr ".rp" -type "double3" 4.5 0.97499999962747097 0 ;
	setAttr ".sp" -type "double3" 4.5 0.97499999962747097 0 ;
createNode mesh -n "Gerade_HolzShape" -p "Gerade_Holz";
	rename -uid "8844DCAD-46CA-564D-9B85-D79726A5658B";
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
createNode transform -n "Gerade_Holz_nav";
	rename -uid "553565F7-46C4-4DCC-DE84-A38D04130022";
	setAttr ".s" -type "double3" 4.6 1 5 ;
createNode mesh -n "Gerade_Holz_navShape" -p "Gerade_Holz_nav";
	rename -uid "4203A30B-4CCF-1DB4-B115-69A23E07AF66";
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
	rename -uid "3EDAA575-4BE0-9EE5-25C9-DCBDF32C09F7";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D328AB99-4B16-057F-29FD-6FB3E665C564";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CA533DF-4192-701C-0F2F-038379A22428";
createNode displayLayerManager -n "layerManager";
	rename -uid "91CE80B6-49AF-B7F0-099C-AB92B2D8DDB9";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E43E538-458C-E618-6959-E0ABF732F3F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAEA1DFF-494A-F475-0E7A-4CB99C42E938";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2FCCBAC-450B-E7C5-D0CF-B29B2CC71A7C";
	setAttr ".g" yes;
createNode polyTriangulate -n "Boden:polyTriangulate3";
	rename -uid "7B4C72F5-4565-C29E-47AF-9FBA784920A8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Boden:groupParts23";
	rename -uid "0945F4E8-4A43-743F-B3E8-B0B078BED915";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[25]";
createNode groupParts -n "Boden:groupParts22";
	rename -uid "8B723A7C-4798-F9BA-E9A9-D5833C3A4720";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24]" "f[26:29]";
createNode groupParts -n "Boden:groupParts21";
	rename -uid "F0A19CC9-466B-2068-1C35-47877A17DFC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode groupParts -n "Boden:groupParts20";
	rename -uid "8F252B58-4463-356D-E90F-D99EF919D98C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupParts -n "Boden:groupParts19";
	rename -uid "566CD938-451D-2949-AF10-AC9ABF0A5633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Boden:groupParts18";
	rename -uid "2AC45734-4DB5-CE47-7F1D-D3B91AA2DE7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "Boden:polyUnite3";
	rename -uid "2983CBE4-4BF7-E698-0F42-4DAC255859B4";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "412C1F09-4147-E0E6-29A4-149610A13421";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "9A8627C7-42E1-AD8C-07EE-7F832445CF49";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "45C41640-4EEF-9810-BA3A-B9BC60F8850A";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "AFFF1A72-46DD-1DA4-BA41-0CA0A5D4399C";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "DF3CAB3D-4314-9B10-9516-498CA6AC4886";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "55C52E28-4F5C-3862-73B2-CC85A8BC55CC";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "F38AC961-4593-DEEF-5164-8DA9F99606D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "81157839-4732-3D26-29D3-5ABDA6A8CA1B";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "10D31058-4A0A-6493-ADF6-ECBEDAE186F8";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId15";
	rename -uid "29890855-4350-8236-80AD-D09E1DA40CA6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "EECEC9B9-4958-9A25-596D-7CB0070C19CD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "28022E9D-44F7-5B19-D469-17848110538C";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "9F85BE55-42BA-88AC-2BE1-4A9D20B8410B";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "DA6CFB44-4077-3878-5B32-C9A1E7E4F72C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "27CCB7A9-4ACE-D0CB-610E-78B4D65273AA";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__pasted__groupParts10";
	rename -uid "D9EE43B5-4DA6-11E4-01E5-6FAB9754E7EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "C0B03A2D-43D8-7229-6F49-5597F9BD4982";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId16";
	rename -uid "C2601618-49BF-9BB8-5100-C5A38C12FC78";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__groupId13";
	rename -uid "BD7C21E8-47E1-4BFB-BD31-A6B0A3EFB5B5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "00E861BF-4043-448F-3FCB-55B36EF0CA09";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "2B314CD1-4859-789E-4BBC-A6B086574430";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "A23F09D6-4A16-77CF-5BE2-7F9840DB228B";
createNode file -n "Boden:pasted__pasted__pasted__pasted__file15";
	rename -uid "6C9055DB-4534-9514-2951-C695D8BB2181";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "64EB9E46-45FA-C239-5D87-25BDDEA9687C";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "846D3A42-42DE-141A-4CAE-CA9E370E8268";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "7AB93500-46A5-9B46-0763-0885258673C3";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__groupId14";
	rename -uid "21BBC138-4A49-128B-A4D2-9DADA10822B5";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "7FD999AF-457D-EFBE-0E2F-20882A417200";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "0208F252-4516-AC33-71B6-628DEAD95A35";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "DDBD252B-4147-06C7-7491-DBA12CEFCD34";
createNode lambert -n "Boden:pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "609BE1EC-4C2F-4D20-E95A-7C8CE1DD57BD";
createNode file -n "Boden:pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "E5F7201B-40CA-C352-FAEE-6986E8100326";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "AF456462-40A9-8968-0871-C1BE55E8C468";
createNode groupParts -n "Boden:pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "96D8EDD8-4D40-ADA7-CFAF-1ABAEFF82537";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "24B3BF3F-4FDC-D839-2E49-A4BD1F147B48";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "4851A8DF-4FA6-FA86-C8DF-13A5135259E9";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__groupId18";
	rename -uid "6D1F4406-4F3E-4B75-DAF3-3693BB7DE4F2";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__groupId13";
	rename -uid "B01DA0DC-4909-3E16-5BBD-6D9ABA027EA3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__lambert9SG2";
	rename -uid "91BB49EB-49CC-C75D-FD60-B39C58DA9E23";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden:pasted__materialInfo12";
	rename -uid "52EC22D4-4586-AA6E-23C0-3185E35A60BF";
createNode lambert -n "Boden:pasted__lambert13";
	rename -uid "E2EC077C-45CD-9778-5AD1-ABA84D38A65C";
createNode file -n "Boden:pasted__file20";
	rename -uid "81042FAE-49BF-69CC-C4DB-BBBE3BBA47D6";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture20";
	rename -uid "9942138B-4842-DA3C-F790-50A9E5CC2569";
createNode bump2d -n "Boden:pasted__bump2d5";
	rename -uid "D772E1C0-400E-05D3-30F4-82A0A1885CD7";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden:pasted__file21";
	rename -uid "07C1E675-420D-E712-4274-9981E9E47652";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture21";
	rename -uid "D8825DA9-4763-E48B-3049-F6A4DC9EAB7E";
createNode polyAutoProj -n "Boden:pasted__polyAutoProj2";
	rename -uid "B7ACBE77-45CE-BDE7-FE46-2AB44083E325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "Boden:pasted__groupParts9";
	rename -uid "1E8AE4EB-4C42-098B-7074-D49E6765220F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden:pasted__groupParts12";
	rename -uid "D3F3727B-42CB-AE89-A78F-AB9873EFC08C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "Boden:pasted__polyCube7";
	rename -uid "DD744DE7-4B10-6ABE-F6E0-5597F7475AD6";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__groupId19";
	rename -uid "5E61CE1C-4F6B-27C1-2FC6-CBB69DA1C409";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId22";
	rename -uid "A30F6E12-4011-588B-5E8C-8DBD97D5F6EA";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId23";
	rename -uid "81087D6C-40D1-85EB-1CE7-6CB2C2BEEEF2";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId24";
	rename -uid "7DAD0136-49F0-EC95-C421-91A257227ACC";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId25";
	rename -uid "F164C71A-44AA-F103-6B90-5BA6916FAE84";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId26";
	rename -uid "947AC25D-44EE-84FA-F745-A8818DF56081";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId27";
	rename -uid "50D54B19-4EF7-4470-1155-93870FED4BA7";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "Holz:polyTriangulate2";
	rename -uid "0D57CE7F-410A-E805-6CC9-4BA503D358A7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Holz:pasted__polyPlanarProj12";
	rename -uid "6F50EACA-40C2-2E48-3003-8DB8B4FFCE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz:pasted__polyPlanarProj11";
	rename -uid "835B7AA9-44C7-B96F-CCDA-4BA9E6B1DE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz:pasted__polyPlanarProj10";
	rename -uid "CAEE8ABE-448A-2058-318D-3C8E53EF0475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz:pasted__polyPlanarProj9";
	rename -uid "3298CCEB-472C-A281-593D-05BA78DB2376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Holz:pasted__polyCube3";
	rename -uid "35BCE94D-4486-68A5-8B15-36BC08D6C4DE";
	setAttr ".cuv" 4;
createNode materialInfo -n "Holz:pasted__materialInfo4";
	rename -uid "DDEC0ABB-4D6E-20A3-290A-CD8E47DA9B40";
createNode shadingEngine -n "Holz:pasted__lambert2SG3";
	rename -uid "9FD0C9E8-404D-4638-E6BB-ABB74C24BDA9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "Holz:pasted__lambert5";
	rename -uid "068936D3-4252-947B-7A97-5991B81BB36D";
createNode file -n "Holz:pasted__file7";
	rename -uid "0031A79D-4CDE-457A-4EC8-C3A0A8D4187B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz:pasted__place2dTexture7";
	rename -uid "E2912271-4C66-9A6B-7843-2D807B265846";
createNode bump2d -n "Holz:pasted__bump2d4";
	rename -uid "D2EF3F9D-420F-D78F-0413-0885CF325EC4";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz:pasted__file8";
	rename -uid "73ADC2F7-44AE-0CAC-5D05-1D9556500BD4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz:pasted__place2dTexture8";
	rename -uid "1391DD46-4AFB-DF4A-A0A6-1DB3B50EB2E2";
createNode polyTriangulate -n "Holz1:polyTriangulate2";
	rename -uid "A176DC53-43A1-207E-2B46-3AAFF7DD4FF4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Holz1:pasted__polyPlanarProj12";
	rename -uid "2A4EA0E3-42D6-A42E-7461-8A8E48CFA2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz1:pasted__polyPlanarProj11";
	rename -uid "D395D630-4559-5D75-3FED-C2A419F7A974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz1:pasted__polyPlanarProj10";
	rename -uid "A1A85BDB-4787-570E-7AC1-EEAC039FB56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Holz1:pasted__polyPlanarProj9";
	rename -uid "7BD3C2FB-4E75-1BF4-683D-3E8386717F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Holz1:pasted__polyCube3";
	rename -uid "9592E738-401B-CC34-2625-518443C9594D";
	setAttr ".cuv" 4;
createNode materialInfo -n "Holz1:pasted__materialInfo4";
	rename -uid "AB593E94-457A-91E1-B018-68A016158BB0";
createNode shadingEngine -n "Holz1:pasted__lambert2SG3";
	rename -uid "6D3282D7-4E26-A39E-AE54-FA800AC4163A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "Holz1:pasted__lambert5";
	rename -uid "8B59B3FD-42F0-DB85-F3B5-6C99C590FDBC";
createNode file -n "Holz1:pasted__file7";
	rename -uid "3F48FB63-40DB-FCE3-2100-599683E0A307";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz1:pasted__place2dTexture7";
	rename -uid "443CA22F-4B05-8164-A939-519AB49B69B5";
createNode bump2d -n "Holz1:pasted__bump2d4";
	rename -uid "C7F9BB94-4DDF-87A4-1AA9-46810683388B";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Holz1:pasted__file8";
	rename -uid "35818E29-4C26-67EA-AF64-46B6A12BB3D7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Holz1:pasted__place2dTexture8";
	rename -uid "39F268B3-40E3-3274-2A17-808FFC810C0C";
createNode polyUnite -n "polyUnite1";
	rename -uid "00126800-4DEA-7A79-0A1D-6AB736E912C1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "Boden1:groupId1";
	rename -uid "F7E59A35-412F-0FD6-4D06-6B9743FBA5E1";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts1";
	rename -uid "2AE20693-4B33-0F12-123B-FDB1DEC25B04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Boden1:groupId2";
	rename -uid "803EF002-4546-4D5A-DB9F-178916821261";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId3";
	rename -uid "4435A873-4E9C-8AE8-83F0-95BB7D473897";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts2";
	rename -uid "96D27C06-41E4-F4BB-28B5-99B7C3BA4A6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Boden1:groupId4";
	rename -uid "3CEBE6E2-4E52-7913-6DA8-6B9570D6DD65";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId5";
	rename -uid "243F4F43-4935-EEA6-2584-4AB07D7C2583";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts3";
	rename -uid "C835F7E0-44F9-E286-AF75-C48B4DD8DACD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Boden1:groupId6";
	rename -uid "E1200E32-4E47-9DE5-DB70-E29E21FA62C1";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts4";
	rename -uid "7462D5E5-4016-E26F-D932-85B013489349";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupId -n "Boden1:groupId7";
	rename -uid "D93AB570-48A1-789F-22FA-A19A0284E356";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts5";
	rename -uid "B296B159-4A8E-3A6F-1CDB-79836F6D8B89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:35]";
createNode groupId -n "Boden1:groupId8";
	rename -uid "060F8818-4260-EAC5-5EC3-31BB651CEC52";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts6";
	rename -uid "833B7024-4F03-7671-8DE8-D9A2714AADF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:47]";
createNode groupId -n "Boden1:groupId9";
	rename -uid "A1895FDF-45FC-F701-09C1-81B863F43F44";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts7";
	rename -uid "DE5701E9-402A-2209-DA99-0CAB85956755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[48:49]" "f[52:59]";
createNode groupId -n "Boden1:groupId10";
	rename -uid "D4B4D71B-438E-79D9-745B-6CA36434037A";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts8";
	rename -uid "CB61C7BD-4577-0C41-0CB6-51B5C28929CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[50:51]";
createNode groupId -n "Boden1:groupId11";
	rename -uid "E356F817-4097-A3EC-CEDA-25A3CA2515AD";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts9";
	rename -uid "E0E48E82-4505-49FD-E3F6-8081C436B2E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:71]";
createNode groupId -n "Boden1:groupId12";
	rename -uid "8D205749-41D2-4C20-38C8-34A235F81B76";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden1:groupParts10";
	rename -uid "D48F5231-4366-07A9-9295-D5B3F20A04ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72:83]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3088E134-406E-6ADD-876D-BAA3E4C0099D";
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
	rename -uid "369FFE13-4E3B-9959-2A17-7DB6BB4C36CA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "6841A04D-4AA5-89C8-48B9-969FC4A1C79C";
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
connectAttr "Boden1:groupParts2.og" "Holz:Wand_HolzShape.i";
connectAttr "Boden1:groupId3.id" "Holz:Wand_HolzShape.iog.og[0].gid";
connectAttr "Holz:pasted__lambert2SG3.mwc" "Holz:Wand_HolzShape.iog.og[0].gco";
connectAttr "Boden1:groupId4.id" "Holz:Wand_HolzShape.ciog.cog[0].cgid";
connectAttr "Boden1:groupParts1.og" "Holz1:Wand_HolzShape.i";
connectAttr "Boden1:groupId1.id" "Holz1:Wand_HolzShape.iog.og[0].gid";
connectAttr "Holz1:pasted__lambert2SG3.mwc" "Holz1:Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "Boden1:groupId2.id" "Holz1:Wand_HolzShape.ciog.cog[0].cgid";
connectAttr "Boden1:groupParts10.og" "Gerade_HolzShape.i";
connectAttr "Boden1:groupId5.id" "Gerade_HolzShape.iog.og[0].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Gerade_HolzShape.iog.og[0].gco"
		;
connectAttr "Boden1:groupId6.id" "Gerade_HolzShape.iog.og[1].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Gerade_HolzShape.iog.og[1].gco"
		;
connectAttr "Boden1:groupId7.id" "Gerade_HolzShape.iog.og[2].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Gerade_HolzShape.iog.og[2].gco"
		;
connectAttr "Boden1:groupId8.id" "Gerade_HolzShape.iog.og[3].gid";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Gerade_HolzShape.iog.og[3].gco"
		;
connectAttr "Boden1:groupId9.id" "Gerade_HolzShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "Gerade_HolzShape.iog.og[4].gco";
connectAttr "Boden1:groupId10.id" "Gerade_HolzShape.iog.og[5].gid";
connectAttr "Boden:pasted__lambert9SG2.mwc" "Gerade_HolzShape.iog.og[5].gco";
connectAttr "Boden1:groupId11.id" "Gerade_HolzShape.iog.og[6].gid";
connectAttr "Holz1:pasted__lambert2SG3.mwc" "Gerade_HolzShape.iog.og[6].gco";
connectAttr "Boden1:groupId12.id" "Gerade_HolzShape.iog.og[7].gid";
connectAttr "Holz:pasted__lambert2SG3.mwc" "Gerade_HolzShape.iog.og[7].gco";
connectAttr "polyPlane1.out" "Gerade_Holz_navShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz:pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Holz1:pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz:pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Holz1:pasted__lambert2SG3.message" ":defaultLightSet.message";
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
connectAttr "Gerade_HolzShape.iog.og[0]" "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
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
connectAttr "Gerade_HolzShape.iog.og[1]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
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
connectAttr "Gerade_HolzShape.iog.og[2]" "Boden:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
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
connectAttr "Gerade_HolzShape.iog.og[3]" "Boden:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
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
connectAttr "Gerade_HolzShape.iog.og[5]" "Boden:pasted__lambert9SG2.dsm" -na;
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
connectAttr "Holz:pasted__polyPlanarProj12.out" "Holz:polyTriangulate2.ip";
connectAttr "Holz:pasted__polyPlanarProj11.out" "Holz:pasted__polyPlanarProj12.ip"
		;
connectAttr "Holz:Wand_HolzShape.wm" "Holz:pasted__polyPlanarProj12.mp";
connectAttr "Holz:pasted__polyPlanarProj10.out" "Holz:pasted__polyPlanarProj11.ip"
		;
connectAttr "Holz:Wand_HolzShape.wm" "Holz:pasted__polyPlanarProj11.mp";
connectAttr "Holz:pasted__polyPlanarProj9.out" "Holz:pasted__polyPlanarProj10.ip"
		;
connectAttr "Holz:Wand_HolzShape.wm" "Holz:pasted__polyPlanarProj10.mp";
connectAttr "Holz:pasted__polyCube3.out" "Holz:pasted__polyPlanarProj9.ip";
connectAttr "Holz:Wand_HolzShape.wm" "Holz:pasted__polyPlanarProj9.mp";
connectAttr "Holz:pasted__lambert2SG3.msg" "Holz:pasted__materialInfo4.sg";
connectAttr "Holz:pasted__lambert5.msg" "Holz:pasted__materialInfo4.m";
connectAttr "Holz:pasted__file7.msg" "Holz:pasted__materialInfo4.t" -na;
connectAttr "Holz:pasted__lambert5.oc" "Holz:pasted__lambert2SG3.ss";
connectAttr "Holz:Wand_HolzShape.iog.og[0]" "Holz:pasted__lambert2SG3.dsm" -na;
connectAttr "Holz:Wand_HolzShape.ciog.cog[0]" "Holz:pasted__lambert2SG3.dsm" -na
		;
connectAttr "Gerade_HolzShape.iog.og[7]" "Holz:pasted__lambert2SG3.dsm" -na;
connectAttr "Boden1:groupId3.msg" "Holz:pasted__lambert2SG3.gn" -na;
connectAttr "Boden1:groupId4.msg" "Holz:pasted__lambert2SG3.gn" -na;
connectAttr "Boden1:groupId12.msg" "Holz:pasted__lambert2SG3.gn" -na;
connectAttr "Holz:pasted__file7.oc" "Holz:pasted__lambert5.c";
connectAttr "Holz:pasted__bump2d4.o" "Holz:pasted__lambert5.n";
connectAttr ":defaultColorMgtGlobals.cme" "Holz:pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Holz:pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Holz:pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Holz:pasted__file7.ws";
connectAttr "Holz:pasted__place2dTexture7.c" "Holz:pasted__file7.c";
connectAttr "Holz:pasted__place2dTexture7.tf" "Holz:pasted__file7.tf";
connectAttr "Holz:pasted__place2dTexture7.rf" "Holz:pasted__file7.rf";
connectAttr "Holz:pasted__place2dTexture7.mu" "Holz:pasted__file7.mu";
connectAttr "Holz:pasted__place2dTexture7.mv" "Holz:pasted__file7.mv";
connectAttr "Holz:pasted__place2dTexture7.s" "Holz:pasted__file7.s";
connectAttr "Holz:pasted__place2dTexture7.wu" "Holz:pasted__file7.wu";
connectAttr "Holz:pasted__place2dTexture7.wv" "Holz:pasted__file7.wv";
connectAttr "Holz:pasted__place2dTexture7.re" "Holz:pasted__file7.re";
connectAttr "Holz:pasted__place2dTexture7.of" "Holz:pasted__file7.of";
connectAttr "Holz:pasted__place2dTexture7.r" "Holz:pasted__file7.ro";
connectAttr "Holz:pasted__place2dTexture7.n" "Holz:pasted__file7.n";
connectAttr "Holz:pasted__place2dTexture7.vt1" "Holz:pasted__file7.vt1";
connectAttr "Holz:pasted__place2dTexture7.vt2" "Holz:pasted__file7.vt2";
connectAttr "Holz:pasted__place2dTexture7.vt3" "Holz:pasted__file7.vt3";
connectAttr "Holz:pasted__place2dTexture7.vc1" "Holz:pasted__file7.vc1";
connectAttr "Holz:pasted__place2dTexture7.o" "Holz:pasted__file7.uv";
connectAttr "Holz:pasted__place2dTexture7.ofs" "Holz:pasted__file7.fs";
connectAttr "Holz:pasted__file8.oa" "Holz:pasted__bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Holz:pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Holz:pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Holz:pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Holz:pasted__file8.ws";
connectAttr "Holz:pasted__place2dTexture8.c" "Holz:pasted__file8.c";
connectAttr "Holz:pasted__place2dTexture8.tf" "Holz:pasted__file8.tf";
connectAttr "Holz:pasted__place2dTexture8.rf" "Holz:pasted__file8.rf";
connectAttr "Holz:pasted__place2dTexture8.mu" "Holz:pasted__file8.mu";
connectAttr "Holz:pasted__place2dTexture8.mv" "Holz:pasted__file8.mv";
connectAttr "Holz:pasted__place2dTexture8.s" "Holz:pasted__file8.s";
connectAttr "Holz:pasted__place2dTexture8.wu" "Holz:pasted__file8.wu";
connectAttr "Holz:pasted__place2dTexture8.wv" "Holz:pasted__file8.wv";
connectAttr "Holz:pasted__place2dTexture8.re" "Holz:pasted__file8.re";
connectAttr "Holz:pasted__place2dTexture8.of" "Holz:pasted__file8.of";
connectAttr "Holz:pasted__place2dTexture8.r" "Holz:pasted__file8.ro";
connectAttr "Holz:pasted__place2dTexture8.n" "Holz:pasted__file8.n";
connectAttr "Holz:pasted__place2dTexture8.vt1" "Holz:pasted__file8.vt1";
connectAttr "Holz:pasted__place2dTexture8.vt2" "Holz:pasted__file8.vt2";
connectAttr "Holz:pasted__place2dTexture8.vt3" "Holz:pasted__file8.vt3";
connectAttr "Holz:pasted__place2dTexture8.vc1" "Holz:pasted__file8.vc1";
connectAttr "Holz:pasted__place2dTexture8.o" "Holz:pasted__file8.uv";
connectAttr "Holz:pasted__place2dTexture8.ofs" "Holz:pasted__file8.fs";
connectAttr "Holz1:pasted__polyPlanarProj12.out" "Holz1:polyTriangulate2.ip";
connectAttr "Holz1:pasted__polyPlanarProj11.out" "Holz1:pasted__polyPlanarProj12.ip"
		;
connectAttr "Holz1:Wand_HolzShape.wm" "Holz1:pasted__polyPlanarProj12.mp";
connectAttr "Holz1:pasted__polyPlanarProj10.out" "Holz1:pasted__polyPlanarProj11.ip"
		;
connectAttr "Holz1:Wand_HolzShape.wm" "Holz1:pasted__polyPlanarProj11.mp";
connectAttr "Holz1:pasted__polyPlanarProj9.out" "Holz1:pasted__polyPlanarProj10.ip"
		;
connectAttr "Holz1:Wand_HolzShape.wm" "Holz1:pasted__polyPlanarProj10.mp";
connectAttr "Holz1:pasted__polyCube3.out" "Holz1:pasted__polyPlanarProj9.ip";
connectAttr "Holz1:Wand_HolzShape.wm" "Holz1:pasted__polyPlanarProj9.mp";
connectAttr "Holz1:pasted__lambert2SG3.msg" "Holz1:pasted__materialInfo4.sg";
connectAttr "Holz1:pasted__lambert5.msg" "Holz1:pasted__materialInfo4.m";
connectAttr "Holz1:pasted__file7.msg" "Holz1:pasted__materialInfo4.t" -na;
connectAttr "Holz1:pasted__lambert5.oc" "Holz1:pasted__lambert2SG3.ss";
connectAttr "Holz1:Wand_HolzShape.iog.og[0]" "Holz1:pasted__lambert2SG3.dsm" -na
		;
connectAttr "Holz1:Wand_HolzShape.ciog.cog[0]" "Holz1:pasted__lambert2SG3.dsm" -na
		;
connectAttr "Gerade_HolzShape.iog.og[6]" "Holz1:pasted__lambert2SG3.dsm" -na;
connectAttr "Boden1:groupId1.msg" "Holz1:pasted__lambert2SG3.gn" -na;
connectAttr "Boden1:groupId2.msg" "Holz1:pasted__lambert2SG3.gn" -na;
connectAttr "Boden1:groupId11.msg" "Holz1:pasted__lambert2SG3.gn" -na;
connectAttr "Holz1:pasted__file7.oc" "Holz1:pasted__lambert5.c";
connectAttr "Holz1:pasted__bump2d4.o" "Holz1:pasted__lambert5.n";
connectAttr ":defaultColorMgtGlobals.cme" "Holz1:pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Holz1:pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Holz1:pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Holz1:pasted__file7.ws";
connectAttr "Holz1:pasted__place2dTexture7.c" "Holz1:pasted__file7.c";
connectAttr "Holz1:pasted__place2dTexture7.tf" "Holz1:pasted__file7.tf";
connectAttr "Holz1:pasted__place2dTexture7.rf" "Holz1:pasted__file7.rf";
connectAttr "Holz1:pasted__place2dTexture7.mu" "Holz1:pasted__file7.mu";
connectAttr "Holz1:pasted__place2dTexture7.mv" "Holz1:pasted__file7.mv";
connectAttr "Holz1:pasted__place2dTexture7.s" "Holz1:pasted__file7.s";
connectAttr "Holz1:pasted__place2dTexture7.wu" "Holz1:pasted__file7.wu";
connectAttr "Holz1:pasted__place2dTexture7.wv" "Holz1:pasted__file7.wv";
connectAttr "Holz1:pasted__place2dTexture7.re" "Holz1:pasted__file7.re";
connectAttr "Holz1:pasted__place2dTexture7.of" "Holz1:pasted__file7.of";
connectAttr "Holz1:pasted__place2dTexture7.r" "Holz1:pasted__file7.ro";
connectAttr "Holz1:pasted__place2dTexture7.n" "Holz1:pasted__file7.n";
connectAttr "Holz1:pasted__place2dTexture7.vt1" "Holz1:pasted__file7.vt1";
connectAttr "Holz1:pasted__place2dTexture7.vt2" "Holz1:pasted__file7.vt2";
connectAttr "Holz1:pasted__place2dTexture7.vt3" "Holz1:pasted__file7.vt3";
connectAttr "Holz1:pasted__place2dTexture7.vc1" "Holz1:pasted__file7.vc1";
connectAttr "Holz1:pasted__place2dTexture7.o" "Holz1:pasted__file7.uv";
connectAttr "Holz1:pasted__place2dTexture7.ofs" "Holz1:pasted__file7.fs";
connectAttr "Holz1:pasted__file8.oa" "Holz1:pasted__bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Holz1:pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Holz1:pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Holz1:pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Holz1:pasted__file8.ws";
connectAttr "Holz1:pasted__place2dTexture8.c" "Holz1:pasted__file8.c";
connectAttr "Holz1:pasted__place2dTexture8.tf" "Holz1:pasted__file8.tf";
connectAttr "Holz1:pasted__place2dTexture8.rf" "Holz1:pasted__file8.rf";
connectAttr "Holz1:pasted__place2dTexture8.mu" "Holz1:pasted__file8.mu";
connectAttr "Holz1:pasted__place2dTexture8.mv" "Holz1:pasted__file8.mv";
connectAttr "Holz1:pasted__place2dTexture8.s" "Holz1:pasted__file8.s";
connectAttr "Holz1:pasted__place2dTexture8.wu" "Holz1:pasted__file8.wu";
connectAttr "Holz1:pasted__place2dTexture8.wv" "Holz1:pasted__file8.wv";
connectAttr "Holz1:pasted__place2dTexture8.re" "Holz1:pasted__file8.re";
connectAttr "Holz1:pasted__place2dTexture8.of" "Holz1:pasted__file8.of";
connectAttr "Holz1:pasted__place2dTexture8.r" "Holz1:pasted__file8.ro";
connectAttr "Holz1:pasted__place2dTexture8.n" "Holz1:pasted__file8.n";
connectAttr "Holz1:pasted__place2dTexture8.vt1" "Holz1:pasted__file8.vt1";
connectAttr "Holz1:pasted__place2dTexture8.vt2" "Holz1:pasted__file8.vt2";
connectAttr "Holz1:pasted__place2dTexture8.vt3" "Holz1:pasted__file8.vt3";
connectAttr "Holz1:pasted__place2dTexture8.vc1" "Holz1:pasted__file8.vc1";
connectAttr "Holz1:pasted__place2dTexture8.o" "Holz1:pasted__file8.uv";
connectAttr "Holz1:pasted__place2dTexture8.ofs" "Holz1:pasted__file8.fs";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "Holz1:Wand_HolzShape.o" "polyUnite1.ip[1]";
connectAttr "Holz:Wand_HolzShape.o" "polyUnite1.ip[2]";
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "Holz1:Wand_HolzShape.wm" "polyUnite1.im[1]";
connectAttr "Holz:Wand_HolzShape.wm" "polyUnite1.im[2]";
connectAttr "Holz1:polyTriangulate2.out" "Boden1:groupParts1.ig";
connectAttr "Boden1:groupId1.id" "Boden1:groupParts1.gi";
connectAttr "Holz:polyTriangulate2.out" "Boden1:groupParts2.ig";
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
connectAttr "Holz:pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "Holz1:pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "Boden:pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Holz:pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Holz1:pasted__lambert5.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Holz:pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Holz:pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Holz:pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Holz1:pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Holz1:pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Holz1:pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "Holz:pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Holz:pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Holz1:pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Holz1:pasted__file8.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "Gerade_HolzShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Gerade_Holz_navShape.iog" ":initialShadingGroup.dsm" -na;
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
// End of G2.ma
