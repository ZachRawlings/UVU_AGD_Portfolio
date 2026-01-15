//Maya ASCII 2025ff03 scene
//Name: WhiteBoxRig.ma
//Last modified: Thu, Jan 15, 2026 02:43:16 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "0E856327-43D9-770C-71EA-1D826F222838";
createNode transform -s -n "persp";
	rename -uid "638EE918-4891-6AF0-A0A7-2DB85374CD49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8938712805359899 6.1995105195526063 46.432057237038798 ;
	setAttr ".r" -type "double3" -3.3383527295507407 354.59999999963912 -2.4958851716332077e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1768F871-43D7-93C8-B5FD-5EA4D4F0B1E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.473014311165606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.50460421814415568 0.12719621191925654 -0.31653649346029283 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88A2C945-47A0-3D28-BB7B-E69EA36562E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "01D5CD10-4684-FBC8-2C08-25B39E2CBA2D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7351EF68-40E3-E372-430E-A19E99EA8437";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62835095233917337 6.7722269307666556 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CCA0B9D-4F07-234C-C5DF-FEB7492447DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.438785535018816;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "87C9E9D8-4C1E-0263-5F34-5E9894ED9CD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C125EEC7-422F-92B3-0CE9-94A31A561C5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "WhiteBoxRIg";
	rename -uid "3B52BAAF-4241-3BED-4303-8F98235890D5";
	setAttr ".rp" -type "double3" -4.8855070323192743e-16 6.0634388098126957 -0.00023609201716734418 ;
	setAttr ".sp" -type "double3" -4.8855070323192743e-16 6.0634388098126957 -0.00023609201716734418 ;
createNode transform -n "Torso" -p "WhiteBoxRIg";
	rename -uid "8E76D6DF-46FD-3677-1741-FA824EEE599F";
	setAttr ".rp" -type "double3" -4.8855070323192752e-16 6.0634388098126948 -0.00023609201716734413 ;
	setAttr ".sp" -type "double3" -4.8855070323192752e-16 6.0634388098126948 -0.00023609201716734413 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "347AA561-4F44-19D9-F324-8B95173A549E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0015046425 4.8753972 0.12848842 
		-0.0015046425 4.8753972 0.12848842 0.0015046425 5.5634389 0.47519213 -0.0015046425 
		5.5634389 0.47519213 0.0015046425 5.5634389 -0.47566432 -0.0015046425 5.5634389 -0.47566432 
		0.0015046425 4.8753972 -0.12896061 -0.0015046425 4.8753972 -0.12896061;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chest_grp" -p "Torso";
	rename -uid "1A2B8648-4B4F-C155-9AC8-3892B639E099";
	setAttr ".t" -type "double3" -1.9721522630525295e-31 -8.8817841970012523e-16 5.4210108624275222e-20 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 2.4308653429145085e-63 6.0634388923645011 -0.00023606681497767565 ;
	setAttr ".sp" -type "double3" 0 6.0634388923645028 -0.0002360668149776757 ;
	setAttr ".spt" -type "double3" 2.4308653429145085e-63 -1.7763568394002503e-15 5.4210108624275216e-20 ;
createNode transform -n "Chest" -p "Chest_grp";
	rename -uid "26141100-48B0-758C-DE84-8F8B0283B8E8";
	setAttr ".rp" -type "double3" -4.5559473122211447e-16 6.0634390733776211 -0.00023609201716734418 ;
	setAttr ".rpt" -type "double3" -6.7762635780344027e-21 0 -3.5998900258307764e-20 ;
	setAttr ".sp" -type "double3" -4.5559473122211447e-16 6.0634390733776211 -0.00023609201716734418 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "BD3F4B4C-4243-68B1-535A-BEA0C68A07BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0085259294 6.5634389 0.49481937 
		0.0085259294 6.5634389 0.49481937 -0.0085259294 6.4601817 0.49481937 0.0085259294 
		6.4601817 0.49481937 -0.0085259294 6.4601817 -0.49529153 0.0085259294 6.4601817 -0.49529153 
		-0.0085259294 6.5634389 -0.49529153 0.0085259294 6.5634389 -0.49529153;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_grp" -p "Chest";
	rename -uid "ABDF4F5F-4FC3-ADBF-80F8-A3B012AC2FCF";
	setAttr ".t" -type "double3" -9.145244424118871e-16 -4.6901587769099251e-07 -3.9854240796417069e-08 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 6.9601826667785636 -0.00023607736511621622 ;
	setAttr ".sp" -type "double3" 0 6.9601826667785636 -0.00023607736511621622 ;
createNode transform -n "Neck" -p "Neck_grp";
	rename -uid "C5C35B5A-4871-CEC3-5D6F-C2B8F3EDD333";
	setAttr ".rp" -type "double3" -4.5892971118977274e-16 6.9601820167495658 -0.00023609201716734413 ;
	setAttr ".sp" -type "double3" -4.5892971118977274e-16 6.9601820167495658 -0.00023609201716734413 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "704DEE40-4CE5-EC89-3A3E-F2BCB8A45852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33183104 7.4601822 -0.3320671 
		-0.33183104 7.4601822 -0.3320671 0.33183104 6.7965798 -0.3320671 -0.33183104 6.7965798 
		-0.3320671 0.33183104 6.7965798 0.33159494 -0.33183104 6.7965798 0.33159494 0.33183104 
		7.4601822 0.33159494 -0.33183104 7.4601822 0.33159494;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head_grp" -p "Neck";
	rename -uid "66ED3EC9-4BEA-4906-0119-2B92D5C659BF";
	setAttr ".t" -type "double3" 4.5892971118977254e-16 6.5002899862776076e-07 1.465205121126004e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -3.6921147898259792e-16 7.2965799369494091 -0.00023609201716744127 ;
	setAttr ".sp" -type "double3" -3.6921147898259802e-16 7.2965799369494091 -0.00023609201716744133 ;
	setAttr ".spt" -type "double3" 9.8607613152626465e-32 0 5.4210108624275216e-20 ;
createNode transform -n "Head" -p "head_grp";
	rename -uid "BD9FC5F6-4359-5011-3B9D-93AD61175083";
	setAttr ".rp" -type "double3" -3.6921147898259797e-16 7.2965799369494109 -0.00023609201716739969 ;
	setAttr ".sp" -type "double3" -3.6921147898259797e-16 7.2965799369494109 -0.00023609201716739969 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "516C5DA2-4597-35C8-09BA-129C11F329F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Left_arm_grp" -p "Chest";
	rename -uid "AA0235CC-4A3C-139F-B558-CB9F83A18908";
	setAttr ".t" -type "double3" -9.2269498381628059e-16 5.8660387391995528e-07 -1.4243069157426902e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 1.1505521372051681e-17 6.6772661209106436 -0.99529141187667836 ;
	setAttr ".sp" -type "double3" 1.1505521372051703e-17 6.6772661209106436 -0.99529141187667836 ;
	setAttr ".spt" -type "double3" -2.1570415377137042e-32 0 0 ;
createNode transform -n "LeftArm" -p "Left_arm_grp";
	rename -uid "A8116A52-4090-2766-E5B6-B3B312C73B76";
	setAttr ".rp" -type "double3" -4.5559473122211447e-16 6.6772665265013975 -0.99529152910518015 ;
	setAttr ".rpt" -type "double3" 3.3306690738754696e-15 -4.4408920985006262e-14 4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -4.5559473122211447e-16 6.6772665265013975 -0.99529152910518015 ;
createNode mesh -n "LeftArmShape" -p "LeftArm";
	rename -uid "CEA6281C-41DC-3C76-DA81-F1882F8D6616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22549857 6.9352365 -1.4952915 
		-0.22549857 6.9352365 -1.4952915 0.22549857 6.4192967 -1.4952915 -0.22549857 6.4192967 
		-1.4952915 0.29322311 6.3226109 -2.4854023 -0.29322311 6.3226109 -2.4854023 0.29322311 
		6.9579773 -2.4854023 -0.29322311 6.9579773 -2.4854023;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_forearm_grp" -p "LeftArm";
	rename -uid "42608DD6-4193-4CCF-ACD5-2DB307518D67";
	setAttr ".t" -type "double3" 4.6710025259416612e-16 -4.0559075564772224e-07 1.1722850190579104e-07 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 6.6402935981750479 -2.9854025840759273 ;
	setAttr ".sp" -type "double3" 0 6.6402935981750497 -2.9854025840759277 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002501e-15 4.4408920985006257e-16 ;
createNode transform -n "LeftForeArm" -p "left_forearm_grp";
	rename -uid "32A7953A-4457-3D8C-F922-B9A3B93E5C8B";
	setAttr ".rp" -type "double3" -4.6221650364502271e-16 6.6402937576259626 -2.985402403281205 ;
	setAttr ".rpt" -type "double3" -9.9920072216264089e-16 -5.1625370645069779e-15 5.773159728050814e-15 ;
	setAttr ".sp" -type "double3" -4.6221650364502271e-16 6.6402937576259626 -2.985402403281205 ;
createNode mesh -n "LeftForeArmShape" -p "LeftForeArm";
	rename -uid "BD5D1807-4069-0CCD-A02C-CBB5A3A8140D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "LeftForeArm";
	rename -uid "23095522-48D8-FEB2-2D20-AEB991807C1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_wrist_group" -p "LeftForeArm";
	rename -uid "B2AD4701-4105-9433-2FDC-5EA95084C7AE";
	setAttr ".t" -type "double3" -4.6221650364502271e-16 1.5945091380587002e-07 0.095042727759346329 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -2.5184103234219565e-16 6.6777993493470937 -4.8158343636760508 ;
	setAttr ".sp" -type "double3" -2.5184103234219565e-16 6.6777993493470937 -4.8158343636760517 ;
	setAttr ".spt" -type "double3" 0 0 8.8817841970012504e-16 ;
createNode transform -n "LeftWrist" -p "left_wrist_group";
	rename -uid "E86C7E53-4871-BD64-A5C0-71914FB3084D";
	setAttr ".rp" -type "double3" -2.518410323421957e-16 6.6777993493470955 -4.8158343636760534 ;
	setAttr ".rpt" -type "double3" -6.2172489379008766e-15 -5.1514348342607263e-14 8.8817841970012523e-15 ;
	setAttr ".sp" -type "double3" -2.518410323421957e-16 6.6777993493470955 -4.8158343636760534 ;
createNode mesh -n "LeftWristShape" -p "LeftWrist";
	rename -uid "EE7519F3-4643-FFB9-C398-38BC6A9AB3FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "LeftWrist";
	rename -uid "F4A8C9E6-4A30-A499-97C1-4F8B0300DF63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "LeftWrist";
	rename -uid "0C0D065D-4AD2-6D61-CB4F-9F927D56FADA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_hand_grp" -p "LeftWrist";
	rename -uid "B6F7F63F-4061-2BE0-2566-BD9170ABA973";
	setAttr ".t" -type "double3" -2.5184103234219565e-16 6.0133072832257994e-07 -0.095042604588482682 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 6.6777987480163565 -5.0357055664062491 ;
	setAttr ".sp" -type "double3" 0 6.6777987480163583 -5.03570556640625 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002501e-15 8.8817841970012504e-16 ;
createNode transform -n "LeftHand" -p "left_hand_grp";
	rename -uid "C19BFF5C-4298-C130-816B-878A864A2D25";
	setAttr ".rp" -type "double3" -2.5184103234219555e-16 6.677799349347084 -5.0357056240301077 ;
	setAttr ".rpt" -type "double3" -3.0531133177191805e-16 1.9984014443252818e-15 -1.1102230246251565e-15 ;
	setAttr ".sp" -type "double3" -2.5184103234219555e-16 6.677799349347084 -5.0357056240301077 ;
createNode mesh -n "LeftHandShape" -p "LeftHand";
	rename -uid "859CD800-4E93-D412-0E15-0E9D232F2A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12097716 7.0440602 -5.407712 
		-0.12097716 7.0440602 -5.407712 0.12097716 6.6192594 -5.407712 -0.12097716 6.6192594 
		-5.407712 0.1655681 7.0440602 -5.7984152 -0.1655681 7.0440602 -5.7984152 -0.1655681 
		6.6192594 -5.7984152 0.1655681 6.6192594 -5.7984152;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LeftHand";
	rename -uid "096E2E16-4666-E1AE-6F02-669D04621338";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "LeftHand";
	rename -uid "A2787161-44EE-1447-9582-47A92958DF60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_thumb_grp" -p "LeftHand";
	rename -uid "B0761673-42E9-40FE-AA5C-8AA86F1DF33B";
	setAttr ".t" -type "double3" 2.518410323421956e-16 -6.0133072476986626e-07 5.7623857560584786e-08 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.14626991873505385 6.6777993493470573 -5.1268304024147726 ;
	setAttr ".sp" -type "double3" 0.14626991873505385 6.6777993493470591 -5.1268304024147735 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002501e-15 8.8817841970012504e-16 ;
createNode transform -n "LeftThumb" -p "left_thumb_grp";
	rename -uid "0F8B56D2-4F54-B914-4845-0B84F96F9060";
	setAttr ".rp" -type "double3" 0.14626991873505413 6.6777993493470635 -5.1268304024147771 ;
	setAttr ".sp" -type "double3" 0.14626991873505413 6.6777993493470635 -5.1268304024147771 ;
createNode mesh -n "LeftThumbShape" -p "LeftThumb";
	rename -uid "367D5A95-4DF8-ED75-0848-01B4FCF756B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3938821 7.0052266 -5.51158 
		-0.098141424 7.0052266 -5.5033164 0.39068127 6.6580935 -5.4943571 -0.10134225 6.6580935 
		-5.4860935 0.43251327 6.9444008 -5.8776855 -0.059510235 6.9444008 -5.8694224 -0.062711067 
		6.5972676 -5.8521996 0.42931244 6.5972676 -5.8604627;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LeftThumb";
	rename -uid "7B6552AA-478D-4C80-9C02-12A5538081A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "LeftThumb";
	rename -uid "2B76D61C-4565-8701-4708-7E84B86BA42E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_pinkie_grp" -p "LeftHand";
	rename -uid "D6D3D74E-450C-1EA9-0A6A-9194569F7D63";
	setAttr ".t" -type "double3" 6.2892403368541849e-09 -4.7683715642676816e-07 4.7683715553858974e-07 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.081623412668704987 6.6777992248535138 -5.2681698799133292 ;
	setAttr ".sp" -type "double3" -0.081623412668704987 6.6777992248535156 -5.2681698799133301 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002501e-15 8.8817841970012504e-16 ;
createNode transform -n "LeftPinkie" -p "left_pinkie_grp";
	rename -uid "615B68C2-4927-AD69-3489-7C86B8470BEC";
	setAttr ".rp" -type "double3" -0.0816234063794649 6.677799349347084 -5.2681694607000322 ;
	setAttr ".sp" -type "double3" -0.0816234063794649 6.677799349347084 -5.2681694607000322 ;
createNode mesh -n "LeftPinkieShape" -p "LeftPinkie";
	rename -uid "935390E1-4723-FFA6-8FCA-52B6B4312AB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16809891 6.9431009 -5.860177 
		-0.33134574 6.9431009 -5.860177 0.16809891 6.7202191 -5.860177 -0.33134574 6.7202191 
		-5.860177 0.16809891 6.9431009 -5.7984152 -0.33134574 6.9431009 -5.7984152 -0.33134574 
		6.7202191 -5.7984152 0.16809891 6.7202191 -5.7984152;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LeftPinkie";
	rename -uid "16FA8728-45A5-1858-FCB2-2A85F94B548B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "LeftPinkie";
	rename -uid "55D10891-4C48-985E-3C56-BCABCC294C8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_pointer_group" -p "LeftHand";
	rename -uid "FA2A7F6E-46DC-4991-3D39-B7B6E1A9D54B";
	setAttr ".t" -type "double3" 6.523127024649078e-09 -4.7683716530855236e-07 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.079196467995643616 6.6777992248535138 -5.268169403076171 ;
	setAttr ".sp" -type "double3" 0.079196467995643616 6.6777992248535156 -5.2681694030761719 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002501e-15 8.8817841970012504e-16 ;
createNode transform -n "LeftPointer" -p "left_pointer_group";
	rename -uid "1072FD84-48A5-7184-DEB8-559163FBD5FE";
	setAttr ".rp" -type "double3" 0.079196474518770391 6.6777993493470751 -5.2681694607000313 ;
	setAttr ".sp" -type "double3" 0.079196474518770391 6.6777993493470751 -5.2681694607000313 ;
createNode mesh -n "LeftPointerShape" -p "LeftPointer";
	rename -uid "E137594E-496E-585E-5B23-0EA677532664";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32891878 6.9431009 -5.860177 
		-0.17052585 6.9431009 -5.860177 0.32891878 6.7202191 -5.860177 -0.17052585 6.7202191 
		-5.860177 0.32891878 6.9431009 -5.7984152 -0.17052585 6.9431009 -5.7984152 -0.17052585 
		6.7202191 -5.7984152 0.32891878 6.7202191 -5.7984152;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LeftPointer";
	rename -uid "F141037A-4E6D-6C0F-AB8E-76837BAADCAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "LeftPointer";
	rename -uid "346B8D6F-48B0-08C5-9C31-54A6EC5FD529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_middle_group" -p "LeftHand";
	rename -uid "89082E8B-404B-C5B8-9054-D58724099F11";
	setAttr ".t" -type "double3" 5.1571917708548298e-09 9.5367432706439104e-07 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.028139305516382447 6.6777987480163521 -5.2681694030761728 ;
	setAttr ".sp" -type "double3" 0.028139305516382447 6.6777987480163521 -5.2681694030761728 ;
createNode transform -n "LeftMiddle" -p "left_middle_group";
	rename -uid "5E6249D3-44C1-B4E6-DF37-279FF15CF5FF";
	setAttr ".rp" -type "double3" 0.028139308094978333 6.6777992248535156 -5.2681694030761719 ;
	setAttr ".sp" -type "double3" 0.028139308094978333 6.6777992248535156 -5.2681694030761719 ;
createNode mesh -n "LeftMiddleShape" -p "LeftMiddle";
	rename -uid "1B9CDE42-4E68-0E66-CB6B-5298B16B5EAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27786162 6.9431005 -5.860177 
		-0.22158301 6.9431005 -5.860177 0.27786162 6.7202182 -5.860177 -0.22158301 6.7202182 
		-5.860177 0.27786162 6.9431005 -5.7984152 -0.22158301 6.9431005 -5.7984152 -0.22158301 
		6.7202182 -5.7984152 0.27786162 6.7202182 -5.7984152;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LeftMiddle";
	rename -uid "CE6E9584-4CDF-B707-5095-1982C709A591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "LeftMiddle";
	rename -uid "6AC740D0-4272-8B64-1337-60BDE7396987";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_ring_group" -p "LeftHand";
	rename -uid "069C1EFA-4C4F-3E7E-06A2-CC8A3C40F428";
	setAttr ".t" -type "double3" -6.5173075686209003e-09 -4.7683715642676816e-07 -2.6645352591003757e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.024034397676587108 6.6777992248535138 -5.268169403076171 ;
	setAttr ".sp" -type "double3" -0.024034397676587108 6.6777992248535156 -5.2681694030761719 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-15 8.8817841970012464e-16 ;
createNode transform -n "LeftRing" -p "left_ring_group";
	rename -uid "EBBEAEEC-4DC0-0D3E-9503-4FA020E5B4AE";
	setAttr ".rp" -type "double3" -0.02403440419389493 6.677799349347084 -5.2681694607000322 ;
	setAttr ".sp" -type "double3" -0.02403440419389493 6.677799349347084 -5.2681694607000322 ;
createNode mesh -n "LeftRingShape" -p "LeftRing";
	rename -uid "20DD8127-48CE-1E26-AE0D-F99D38872963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22568792 6.9431009 -5.860177 
		-0.27375671 6.9431009 -5.860177 0.22568792 6.7202191 -5.860177 -0.27375671 6.7202191 
		-5.860177 0.22568792 6.9431009 -5.7984152 -0.27375671 6.9431009 -5.7984152 -0.27375671 
		6.7202191 -5.7984152 0.22568792 6.7202191 -5.7984152;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LeftRing";
	rename -uid "8347D2D7-46AC-C42D-C6C4-9B88D300A015";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "LeftRing";
	rename -uid "FB311D66-4848-3230-55AC-BDBE78FADDF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_arm_grp" -p "Chest";
	rename -uid "5E544B6F-47AD-BAD3-FB8E-9487BF98E39B";
	setAttr ".t" -type "double3" -4.5559473122211437e-16 1.8101311916041141e-07 -2.5202189668477966e-08 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0.036470141261816032 6.6772661209106436 0.99415075778961171 ;
	setAttr ".sp" -type "double3" 0.036470141261816025 6.6772661209106436 0.99415075778961171 ;
	setAttr ".spt" -type "double3" 6.9388939039072299e-18 0 0 ;
createNode transform -n "RightArm" -p "Right_arm_grp";
	rename -uid "F21F2857-4C7F-15D8-906A-B1B0628310EC";
	setAttr ".rp" -type "double3" 0.036470135727165905 6.6772665265013984 0.99415078042149452 ;
	setAttr ".rpt" -type "double3" 1.7208456881689926e-15 -5.773159728050814e-14 5.9507954119908391e-14 ;
	setAttr ".sp" -type "double3" 0.036470135727165905 6.6772665265013984 0.99415078042149452 ;
createNode mesh -n "RightArmShape" -p "RightArm";
	rename -uid "829B6E64-4361-9D59-8AA6-23B09C126759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.81078714 6.9352365 0.48408994 
		-0.73784685 6.9352365 0.5042116 0.81078714 6.4192967 0.48408994 -0.73784685 6.4192967 
		0.5042116 0.81604838 6.3226109 3.4753458 -0.59722757 6.3226109 3.4905033 0.81604838 
		6.9579773 3.4753458 -0.59722757 6.9579773 3.4905033;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_forearm_grp" -p "RightArm";
	rename -uid "2A93A79C-4DA4-A272-340F-288FFE057543";
	setAttr ".t" -type "double3" 3.9384656785879102e-09 5.6504167122994886e-07 8.6566205315108391e-08 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.10941039770841599 6.6402935981750488 2.9829244613647461 ;
	setAttr ".sp" -type "double3" 0.10941039770841599 6.6402935981750488 2.9829244613647465 ;
	setAttr ".spt" -type "double3" 0 0 -4.4408920985006257e-16 ;
createNode transform -n "RightForeArm" -p "right_forearm_grp";
	rename -uid "639F1206-4730-A930-10E5-278C5EDAE0CE";
	setAttr ".rp" -type "double3" 0.10941040718153178 6.6402937576259662 2.9829245252990693 ;
	setAttr ".rpt" -type "double3" 1.4432899320127035e-15 -3.3584246494910985e-15 -5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 0.10941040718153178 6.6402937576259662 2.9829245252990693 ;
createNode mesh -n "RightForeArmShape" -p "RightForeArm";
	rename -uid "3DE159AC-4156-0964-7FD2-94A7D0039131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.58842617 7.0440602 4.3397441 
		-0.24239656 7.0440602 4.3505392 0.58842617 6.6192594 4.3397441 -0.24239656 6.6192594 
		4.3505392 0.69268924 6.1577153 3.4753458 -0.47386843 6.1577153 3.4905031 0.69268924 
		7.2756305 3.4753458 -0.47386843 7.2756305 3.4905031;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.37664086 0.3002615 -0.5
		 0.37664086 0.3002615 -0.5 -0.37664086 -0.4530201 -0.5 0.37664086 -0.4530201 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 5 -2 -5 0
		mu 0 4 1 3 2 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "RightForeArm";
	rename -uid "677A76A2-4E97-9CA4-8A7E-0BB923B7AF7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_wrist_group" -p "RightForeArm";
	rename -uid "2FA864FF-4596-E2CB-8B5B-B4BD0216CC1C";
	setAttr ".t" -type "double3" -2.1578326847571105e-08 -3.4957350791842146e-08 1.1992937665183945e-07 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.1730148047208786 6.677799224853513 4.7171478271484375 ;
	setAttr ".sp" -type "double3" 0.1730148047208786 6.6777992248535147 4.7171478271484375 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002503e-15 0 ;
createNode transform -n "RightWrist" -p "right_wrist_group";
	rename -uid "E7926B5F-48E0-CD7B-B43A-CAAC0DF8E0CC";
	setAttr ".rp" -type "double3" 0.17301479261566757 6.6777993493470813 4.7171480110121369 ;
	setAttr ".rpt" -type "double3" -2.3980817331903381e-14 -6.7501559897209518e-14 -6.6613381477509392e-15 ;
	setAttr ".sp" -type "double3" 0.17301479261566757 6.6777993493470813 4.7171480110121369 ;
createNode mesh -n "RightWristShape" -p "RightWrist";
	rename -uid "2C8B1A85-4FD2-0EF1-9FDD-BC939F261F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.58842617 7.0440602 4.3397441 
		-0.24239656 7.0440602 4.3505392 0.58842617 6.6192594 4.3397441 -0.24239656 6.6192594 
		4.3505392 0.59996819 7.0440602 4.4962072 -0.23085454 7.0440602 4.5070019 -0.23085454 
		6.6192594 4.5070019 0.59996819 6.6192594 4.4962072;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "RightWrist";
	rename -uid "01943C4D-4E2C-654C-2F09-B7BF237B8B8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "RightWrist";
	rename -uid "2936C3A4-46CF-FC32-FDBF-8BA7D0B1B6C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_hand_grp" -p "RightWrist";
	rename -uid "8DBE5197-48E8-33BF-D049-2880241F17C1";
	setAttr ".t" -type "double3" 1.0097899849625946e-08 5.3290705182007514e-15 1.2929528292460191e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.18455681204795832 6.677799224853513 5.0318498611450169 ;
	setAttr ".sp" -type "double3" 0.18455681204795835 6.6777992248535147 5.0318498611450195 ;
	setAttr ".spt" -type "double3" -2.7755575615628914e-17 -1.7763568394002501e-15 -2.6645352591003749e-15 ;
createNode transform -n "RightHand" -p "right_hand_grp";
	rename -uid "469807AF-414A-5BE2-ACF6-CA8D4F1E1075";
	setAttr ".rp" -type "double3" 0.18455681004064717 6.6777993493470849 5.0318501743040027 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-16 -6.6613381477509392e-16 -6.2172489379008766e-15 ;
	setAttr ".sp" -type "double3" 0.18455681004064717 6.6777993493470849 5.0318501743040027 ;
createNode mesh -n "RightHandShape" -p "RightHand";
	rename -uid "88AEA7F4-4DCA-F9FE-3667-6F994F4BFD98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.59996819 7.0440602 4.6544461 
		-0.23085456 7.0440602 4.6652412 0.59996819 6.6192594 4.6544461 -0.23085456 6.6192594 
		4.6652412 0.56392729 7.0440602 4.7301488 -0.17777345 7.0440602 4.7376752 -0.17777345 
		6.6192594 4.7376752 0.56392729 6.6192594 4.7301488;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "RightHand";
	rename -uid "FAA22C8D-4367-94BE-183E-D3BB90270B4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "RightHand";
	rename -uid "B6F49F21-437F-CA43-E162-DFB1CFF17C3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_thumb_grp" -p "RightHand";
	rename -uid "ECE2C80B-4F53-EC3D-AB76-319BCE0E6F3B";
	setAttr ".t" -type "double3" 6.332981744572308e-08 1.2449370245803948e-07 7.164521287350567e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.32883134484291071 6.6777992248535156 5.1303701400756836 ;
	setAttr ".sp" -type "double3" 0.32883134484291077 6.6777992248535156 5.1303701400756836 ;
	setAttr ".spt" -type "double3" -5.5511151231257815e-17 0 0 ;
createNode transform -n "RightThumb" -p "right_thumb_grp";
	rename -uid "0A681206-412B-7910-BB9B-AC94C72D8000";
	setAttr ".rp" -type "double3" 0.32883137550416397 6.6777993493471524 5.1303706548812391 ;
	setAttr ".sp" -type "double3" 0.32883137550416397 6.6777993493471524 5.1303706548812391 ;
createNode mesh -n "RightThumbShape" -p "RightThumb";
	rename -uid "9C562DF2-4A92-A823-331E-A390D9A04186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.62114632 7.0052266 4.7613015 
		0.040818579 7.0052266 4.7724085 0.61684418 6.6580935 4.7443204 0.036516439 6.6580935 
		4.7554269 0.6730693 6.9444008 4.808013 0.092741586 6.9444008 4.8191195 0.08843945 
		6.5972676 4.8021383 0.66876715 6.5972676 4.7910314;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "RightThumb";
	rename -uid "B78F95FC-4C55-26A0-D666-49BC5902893D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "RightThumb";
	rename -uid "6DCEEBF1-40D9-41B8-B5D7-38B09BFE9E56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_pointer_grp" -p "RightHand";
	rename -uid "CBCD9121-4C5A-6A17-C001-B481174AB4DE";
	setAttr ".t" -type "double3" 2.0073111738203008e-09 -1.2449357100763336e-07 -3.1315898207925983e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0.27464550733566279 6.6777992248535156 5.2611660957336417 ;
	setAttr ".sp" -type "double3" 0.27464550733566284 6.6777992248535156 5.2611660957336417 ;
	setAttr ".spt" -type "double3" -5.5511151231257815e-17 0 0 ;
createNode transform -n "RightPointer" -p "right_pointer_grp";
	rename -uid "0C299340-4DA1-5F51-48B2-8295CFB9F76A";
	setAttr ".rp" -type "double3" 0.27464549065214727 6.6777993493470875 5.261166212674464 ;
	setAttr ".sp" -type "double3" 0.27464549065214727 6.6777993493470875 5.261166212674464 ;
createNode mesh -n "RightPointerShape" -p "RightPointer";
	rename -uid "2B523177-4105-09FA-00BD-55B8EA926D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56946152 6.9431009 5.1083345 
		-0.0040438571 6.9431009 5.1096921 0.56946152 6.7202191 5.1083345 -0.0040438571 6.7202191 
		5.1096921 0.56139821 6.9431009 4.7302418 -0.012107206 6.9431009 4.7315993 -0.012107206 
		6.7202191 4.7315993 0.56139821 6.7202191 4.7302418;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "RightPointer";
	rename -uid "D507A24A-431C-0EA2-EAA1-C3BC1738857C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "RightPointer";
	rename -uid "403A6E88-48B7-28D5-1931-D3842C1FB2A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_middle_grp" -p "RightHand";
	rename -uid "22CED80E-48D4-1D90-80C4-948660CF9674";
	setAttr ".t" -type "double3" 2.8336140101004048e-09 1.244935727839902e-07 3.8877953301152957e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.21709518134593955 6.6777992248535156 5.2632765769958487 ;
	setAttr ".sp" -type "double3" 0.21709518134593961 6.6777992248535156 5.2632765769958487 ;
	setAttr ".spt" -type "double3" -5.5511151231257815e-17 0 0 ;
createNode transform -n "RIghtMiddle" -p "right_middle_grp";
	rename -uid "6F740F5F-462F-7134-C45E-FD852FF45A29";
	setAttr ".rp" -type "double3" 0.21709518175909104 6.6777993493470875 5.2632769279651068 ;
	setAttr ".sp" -type "double3" 0.21709518175909104 6.6777993493470875 5.2632769279651068 ;
createNode mesh -n "RIghtMiddleShape" -p "RIghtMiddle";
	rename -uid "2FC15247-4B87-56CB-36BE-DFA5A773219F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.51191121 6.9431009 5.110445 
		-0.061594166 6.9431009 5.1118031 0.51191121 6.7202191 5.110445 -0.061594166 6.7202191 
		5.1118031 0.5038479 6.9431009 4.7323523 -0.069657512 6.9431009 4.7337098 -0.069657512 
		6.7202191 4.7337098 0.5038479 6.7202191 4.7323523;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "RIghtMiddle";
	rename -uid "9D0497A6-4E69-6408-4603-00ABB6789469";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "RIghtMiddle";
	rename -uid "C3DA5A8D-4BA4-4A52-9390-31B70EA0F48F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_ring_grp" -p "RightHand";
	rename -uid "C9109F5B-4F8D-3BB5-BC86-C3A2331D6506";
	setAttr ".t" -type "double3" 2.0073111738203008e-09 -1.2449357100763336e-07 -3.1315898207925983e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0.16495652496814722 6.677800178527832 5.2651896476745597 ;
	setAttr ".sp" -type "double3" 0.16495652496814725 6.677800178527832 5.2651896476745597 ;
	setAttr ".spt" -type "double3" -2.7755575615628907e-17 0 0 ;
createNode transform -n "RightRing" -p "right_ring_grp";
	rename -uid "AA32266E-4EEF-5D36-00E5-7391B1DEAAA7";
	setAttr ".rp" -type "double3" 0.16495652687750909 6.6777993493470875 5.2651891654179073 ;
	setAttr ".sp" -type "double3" 0.16495652687750909 6.6777993493470875 5.2651891654179073 ;
createNode mesh -n "RightRingShape" -p "RightRing";
	rename -uid "D66A66A8-438A-3F22-F437-A5BD51F72650";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.45977256 6.9431009 5.1123576 
		-0.11373282 6.9431009 5.1137152 0.45977256 6.7202191 5.1123576 -0.11373282 6.7202191 
		5.1137152 0.45170921 6.9431009 4.7342644 -0.12179617 6.9431009 4.7356224 -0.12179617 
		6.7202191 4.7356224 0.45170921 6.7202191 4.7342644;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "RightRing";
	rename -uid "0F8C10A4-4058-4B36-587D-29BF0AEC96B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "RightRing";
	rename -uid "3DA6944D-4BD1-9F42-FB81-C594F344A6B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_pinkie_grp" -p "RightHand";
	rename -uid "1FB8A764-4E08-BA18-33BC-87A2CD2ACF69";
	setAttr ".rp" -type "double3" 0.11393366452214751 6.6777992248535156 5.2670601669756847 ;
	setAttr ".sp" -type "double3" 0.11393366452214751 6.6777992248535156 5.2670601669756847 ;
createNode transform -n "RightPinkie" -p "right_pinkie_grp";
	rename -uid "30E955E9-4D88-CC67-791E-18B99181ED88";
	setAttr ".rp" -type "double3" 0.11393366008996961 6.6777992248535156 5.2670602798461896 ;
	setAttr ".sp" -type "double3" 0.11393366008996961 6.6777992248535156 5.2670602798461896 ;
createNode mesh -n "RightPinkieShape" -p "RightPinkie";
	rename -uid "DBA0E3EB-4BA5-B381-CDEC-B9BF49BA69A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4087497 6.9431009 5.1142282 
		-0.16475569 6.9431009 5.1155863 0.4087497 6.7202187 5.1142282 -0.16475569 6.7202187 
		5.1155863 0.40068635 6.9431009 4.7361355 -0.17281903 6.9431009 4.737493 -0.17281903 
		6.7202187 4.737493 0.40068635 6.7202187 4.7361355;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 -1 2 1 -4
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "RightPinkie";
	rename -uid "64AA6B41-4E8F-8F06-49F3-B3BA679498B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23175627 0.20301723 -0.12799349 
		-0.23175627 0.20301723 -0.12799349 0.23175627 -0.51074004 -0.12799349 -0.23175627 
		-0.51074004 -0.12799349 0.12335915 -0.19973888 0 -0.12335915 -0.19973888 0 0.12335915 
		0.046979435 0 -0.12335915 0.046979435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "RightPinkie";
	rename -uid "9B7B2E91-42AB-76D5-E00A-F8B8F88EDE87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26824373 -0.29698181 0.37200642 0.26824373 -0.29698181 0.37200642
		 -0.26824373 -0.010739326 0.37200642 0.26824373 -0.010739326 0.37200642 -0.26824373 -0.29698181 0.53024578
		 0.26824373 -0.29698181 0.53024578 0.26824373 -0.010739326 0.53024578 -0.26824373 -0.010739326 0.53024578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hip_grp" -p "Torso";
	rename -uid "522FAA16-4A8C-B7C0-DE61-F08C1A235CEB";
	setAttr ".t" -type "double3" -4.5559473122211457e-16 -1.0927682225769786e-07 7.8888655608824656e-09 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 2.4308653429145085e-63 4.3753972053527823 -0.00023609990603290496 ;
	setAttr ".sp" -type "double3" 0 4.3753972053527832 -0.00023609990603290501 ;
	setAttr ".spt" -type "double3" 2.4308653429145085e-63 -8.8817841970012513e-16 5.4210108624275216e-20 ;
createNode transform -n "Waist" -p "Hip_grp";
	rename -uid "BE5B654B-4AD4-9CBC-4430-44BB49EB0912";
	setAttr ".rp" -type "double3" -4.5559473122211447e-16 4.3753970960759618 -0.00023609201716734418 ;
	setAttr ".sp" -type "double3" -4.5559473122211447e-16 4.3753970960759618 -0.00023609201716734418 ;
createNode mesh -n "WaistShape" -p "Waist";
	rename -uid "0BFB1CCF-41E9-7B46-EFCE-ADAB655F5D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0085259294 3.9786546 0.052904904 
		0.0085259294 3.9786546 0.052904904 -0.0085259294 3.8753972 0.16471282 0.0085259294 
		3.8753972 0.16471282 -0.0085259294 3.8753972 -0.165185 0.0085259294 3.8753972 -0.165185 
		-0.0085259294 3.9786546 -0.053377062 0.0085259294 3.9786546 -0.053377062;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_leg_grp" -p "Waist";
	rename -uid "5785CFD6-4545-1F28-89FD-D18242595936";
	setAttr ".t" -type "double3" -3.4935504129033912e-17 3.8435288063354278e-07 -1.3687385003180452e-08 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -4.3790577010150533e-47 3.4786543846130367 0.25282025337219233 ;
	setAttr ".sp" -type "double3" -4.3790577010150533e-47 3.4786543846130367 0.25282025337219233 ;
	setAttr ".spt" -type "double3" -2.1590421387736112e-78 0 0 ;
createNode transform -n "RightThigh" -p "right_leg_grp";
	rename -uid "CCB79709-4B15-F0D6-75AC-DB9D68213A2F";
	setAttr ".rp" -type "double3" -4.9053023535114798e-16 3.4786546596890955 0.25282024757367288 ;
	setAttr ".rpt" -type "double3" 1.2434497875801753e-14 -2.3314683517128287e-15 2.4147350785597155e-15 ;
	setAttr ".sp" -type "double3" -4.9053023535114798e-16 3.4786546596890955 0.25282024757367288 ;
createNode mesh -n "RightThighShape" -p "RightThigh";
	rename -uid "81130D2F-4DA5-4A10-45D1-A0AC0850EE16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15603179 2.215543 0.03537637 
		-0.15603179 2.215543 0.03537637 0.15603179 2.9786546 -0.014533564 -0.15603179 2.9786546 
		-0.014533564 0.15603179 2.9786546 0.52017409 -0.15603179 2.9786546 0.52017409 0.15603179 
		2.215543 0.57008398 -0.15603179 2.215543 0.57008398;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_calf_grp" -p "RightThigh";
	rename -uid "F64969C5-4E7A-2804-D65B-AE9298A37E54";
	setAttr ".t" -type "double3" -4.7573674068523339e-16 9.6262124271717653e-08 -2.5222758159859637e-08 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 4.9053023535114808e-16 1.7155426374071556 0.31698883159655389 ;
	setAttr ".sp" -type "double3" 4.9053023535114808e-16 1.7155426374071556 0.31698883159655389 ;
createNode transform -n "RightCalf" -p "right_calf_grp";
	rename -uid "6A43C329-488C-5F4F-29A9-4EB95DBB5080";
	setAttr ".rp" -type "double3" 1.4793494665914795e-17 1.7155427336692801 0.31698880637379578 ;
	setAttr ".rpt" -type "double3" 3.3306690738754696e-16 -3.6012859361278515e-15 3.1225022567582528e-16 ;
	setAttr ".sp" -type "double3" 1.4793494665914795e-17 1.7155427336692801 0.31698880637379578 ;
createNode mesh -n "RightCalfShape" -p "RightCalf";
	rename -uid "15E67BEF-4E73-39A1-1AE9-609CD97DAE34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24769789 0.75439215 -0.012364263 
		-0.24769789 0.75439215 -0.012364263 0.24769789 1.2155428 -0.012364263 -0.24769789 
		1.2155428 -0.012364263 0.24769789 1.2155428 0.64634186 -0.24769789 1.2155428 0.64634186 
		0.24769789 0.75439215 0.64634186 -0.24769789 0.75439215 0.64634186;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_heel_grp" -p "RightCalf";
	rename -uid "FAF5D23C-4F3A-6416-00B1-13B40A3B0E0C";
	setAttr ".t" -type "double3" 4.9053023535114848e-16 -3.6448302637159813e-07 5.7985193313569994e-09 ;
	setAttr ".rp" -type "double3" 0 0.25439241528511047 0.31698882579803461 ;
	setAttr ".sp" -type "double3" 0 0.25439241528511047 0.31698882579803467 ;
	setAttr ".spt" -type "double3" 0 0 -5.5511151231257815e-17 ;
createNode transform -n "RightHeel" -p "right_heel_grp";
	rename -uid "EE09C6D7-4B9D-518C-514E-7B9506B2B5B5";
	setAttr ".rp" -type "double3" -4.7573674068523329e-16 0.25439242214026769 0.31698880057527651 ;
	setAttr ".rpt" -type "double3" -5.5511151231257827e-17 1.0408340855860843e-17 0 ;
	setAttr ".sp" -type "double3" -4.7573674068523329e-16 0.25439242214026758 0.31698880057527651 ;
createNode mesh -n "RightHeelShape" -p "RightHeel";
	rename -uid "F9E873EB-41DC-7A1F-443E-B499CB3B6BA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24769789 0.5 -0.012364268 
		-0.24769789 0.5 -0.012364268 0.24769789 -0.24560758 -0.012364268 -0.24769789 -0.24560758 
		-0.012364268 0.24769789 -0.24560758 0.64634186 -0.24769789 -0.24560758 0.64634186 
		0.24769789 0.5 0.64634186 -0.24769789 0.5 0.64634186;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_toe_grp" -p "RightHeel";
	rename -uid "DFC5D283-48CE-45AF-D8BB-51BCC250B5D0";
	setAttr ".t" -type "double3" 8.9406967218597089e-08 1.9115686394899356e-08 5.9604644664368323e-08 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.25230202078819275 0.12719619274139404 0.31698876619338989 ;
	setAttr ".sp" -type "double3" 0.25230202078819275 0.12719619274139404 0.31698876619338995 ;
	setAttr ".spt" -type "double3" 0 0 -5.5511151231257821e-17 ;
createNode transform -n "RightTOes" -p "right_toe_grp";
	rename -uid "356F140A-4002-1216-14E8-58A97E00C3FF";
	setAttr ".rp" -type "double3" 0.25230211019515947 0.12719621871223766 0.3169888005752764 ;
	setAttr ".rpt" -type "double3" -1.3877787807814457e-17 2.7755575615628914e-17 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.25230211019515947 0.12719621871223774 0.3169888005752764 ;
createNode mesh -n "RightTOesShape" -p "RightTOes";
	rename -uid "AFB724F0-4BCD-0A46-F41F-F885C60C2A16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75230205 0.5 -0.012364268 
		0.25690633 0.5037697 -0.052643776 0.75230205 -0.24560758 -0.012364268 0.25690633 
		-0.3239482 -0.052643776 0.75230205 -0.24560758 0.64634186 0.25690633 -0.3239482 0.68662131 
		0.75230205 0.5 0.64634186 0.25690633 0.5037697 0.68662131;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftt_leg_grp" -p "Waist";
	rename -uid "8E3E7D13-47F9-E420-A9D7-9DBF9D9DDF2F";
	setAttr ".t" -type "double3" 4.5559473122211427e-16 1.0927682136951948e-07 -7.8888655608553589e-09 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -4.3790577010150533e-47 3.4786546230316158 -0.2626254260540008 ;
	setAttr ".sp" -type "double3" -4.3790577010150533e-47 3.4786546230316158 -0.2626254260540008 ;
	setAttr ".spt" -type "double3" -2.1590421387736112e-78 0 0 ;
createNode transform -n "LeftThigh" -p "leftt_leg_grp";
	rename -uid "BC31169E-4DFA-F193-7F1F-739AF0303249";
	setAttr ".rp" -type "double3" -4.9053023535114798e-16 3.4786546596890955 -0.2626254394459927 ;
	setAttr ".rpt" -type "double3" 3.7525538232330291e-14 7.2164496600635175e-16 5.9952043329758453e-15 ;
	setAttr ".sp" -type "double3" -4.9053023535114798e-16 3.4786546596890955 -0.2626254394459927 ;
createNode mesh -n "LeftThighShape" -p "LeftThigh";
	rename -uid "10C1144C-43F2-D2C3-C618-088C4A71EDE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left_calf_grp" -p "LeftThigh";
	rename -uid "8675FA48-4738-522B-E72F-3BB7D7779EEF";
	setAttr ".t" -type "double3" 1.9721522630525291e-31 2.2204461815992111e-16 -5.4211762985500328e-20 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 1.7155429124832149 -0.31653654575347884 ;
	setAttr ".sp" -type "double3" 0 1.7155429124832153 -0.316536545753479 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006252e-16 1.6653345369377343e-16 ;
createNode transform -n "LeftCalf" -p "left_calf_grp";
	rename -uid "18F260BA-4992-D966-E634-E99CFB832496";
	setAttr ".rp" -type "double3" -4.9960036108132034e-16 1.7155430087453398 -0.31653649346029294 ;
	setAttr ".rpt" -type "double3" -8.1046280797636427e-15 -8.1601392309949006e-15 1.8457457784393227e-15 ;
	setAttr ".sp" -type "double3" -4.9960036108132034e-16 1.7155430087453398 -0.31653649346029294 ;
createNode mesh -n "LeftCalfShape" -p "LeftCalf";
	rename -uid "8C89FF3D-48F0-87BF-1664-99A4787C2538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24769789 0.75439245 -0.64588958 
		-0.24769789 0.75439245 -0.64588958 0.24769789 1.215543 -0.64588958 -0.24769789 1.215543 
		-0.64588958 0.24769789 1.215543 0.012816563 -0.24769789 1.215543 0.012816563 0.24769789 
		0.75439245 0.012816563 -0.24769789 0.75439245 0.012816563;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_heel_grp" -p "LeftCalf";
	rename -uid "4F631C50-4DB6-8F69-94C6-889EB2730A4B";
	setAttr ".t" -type "double3" -1.4510738424517868e-15 1.0997243860000339e-07 1.5687955806642506e-07 ;
	setAttr ".rp" -type "double3" 4.3790577010150533e-47 0.25439241528511047 -0.31653654575347906 ;
	setAttr ".sp" -type "double3" 4.3790577010150533e-47 0.25439241528511047 -0.31653654575347906 ;
createNode transform -n "LeftHeel" -p "left_heel_grp";
	rename -uid "A004BEB1-4132-C8DF-1779-DB877D6CB68F";
	setAttr ".rp" -type "double3" -4.7573674068523319e-16 0.25439242214026753 -0.31653649346029306 ;
	setAttr ".sp" -type "double3" -4.7573674068523319e-16 0.25439242214026758 -0.31653649346029306 ;
createNode mesh -n "LeftHeelShape" -p "LeftHeel";
	rename -uid "F3B718AA-446E-E6F8-BB48-E7A80CD39926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24769789 0.5 -0.64588958 
		-0.24769789 0.5 -0.64588958 0.24769789 -0.24560758 -0.64588958 -0.24769789 -0.24560758 
		-0.64588958 0.24769789 -0.24560758 0.012816563 -0.24769789 -0.24560758 0.012816563 
		0.24769789 0.5 0.012816563 -0.24769789 0.5 0.012816563;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_toe_grp" -p "LeftHeel";
	rename -uid "B4223AC2-4B7F-03E8-E6D6-D291B6A25983";
	setAttr ".t" -type "double3" 8.9406967662686299e-08 1.226052948055667e-08 -1.1189783105658435e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.25230202078819275 0.12719619274139404 -0.31653648614883417 ;
	setAttr ".sp" -type "double3" 0.25230202078819275 0.12719619274139402 -0.31653648614883423 ;
	setAttr ".spt" -type "double3" 0 2.775557561562892e-17 5.5511151231257821e-17 ;
createNode transform -n "LeftToes" -p "left_toe_grp";
	rename -uid "806E019F-4A0B-0C99-17BF-79B54454C1D4";
	setAttr ".rp" -type "double3" 0.25230211019515947 0.12719621871223766 -0.31653649346029311 ;
	setAttr ".rpt" -type "double3" 1.3357370765021415e-16 -2.0469737016526324e-16 9.298117831235686e-16 ;
	setAttr ".sp" -type "double3" 0.25230211019515947 0.12719621871223774 -0.31653649346029311 ;
createNode mesh -n "LeftToesShape" -p "LeftToes";
	rename -uid "68070E3B-4F55-FFB1-D72E-6CB0A60BF73E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75230205 0.5 -0.64588958 
		0.25690633 0.5037697 -0.6831497 0.75230205 -0.24560758 -0.64588958 0.25690633 -0.3239482 
		-0.6831497 0.75230205 -0.24560758 0.012816563 0.25690633 -0.3239482 0.050076745 0.75230205 
		0.5 0.012816563 0.25690633 0.5037697 0.050076745;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ground_plane";
	rename -uid "350CC219-4165-3780-DE9C-938360155869";
	setAttr ".r" -type "double3" -0.033544462497891357 -0.64951475532103997 0.085908635694935453 ;
	setAttr ".s" -type "double3" 32.005777212692188 32.005777212692188 32.005777212692188 ;
createNode mesh -n "ground_planeShape" -p "ground_plane";
	rename -uid "23C08A4B-45A8-F907-E958-9C9B8B21D868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C687141-48E0-F76E-00B6-56A5F87B5CA9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AB616B5-4568-C073-AC39-F9A5B2B73E66";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29606EBF-4F43-0DE7-2D2F-25B987546BDA";
createNode displayLayerManager -n "layerManager";
	rename -uid "21F9B7C0-4BB3-5BF7-4CA1-FAA4B92C5F46";
createNode displayLayer -n "defaultLayer";
	rename -uid "C4ABB927-4AB7-1E8C-9B41-25963D1FC2AE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "964B4610-43A5-C060-B468-15A64A1E6F40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA61D980-4150-9B5D-152F-959189195A31";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "893D368F-4E76-0960-8FF8-A7BD0DFAB9AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1282\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1282\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1282\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9367C84-4F11-9987-D1F8-CFB193C403BA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 59 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "DD31600B-4C1A-9D57-2DA1-E7BCE87C10F4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3B01274B-45B7-9640-D94E-72AEABFF2C7D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.5490028627816067 0 0 0 0 -0.48406010640115793 -5.9280265989910526e-17 0
		 0 2.437182950677389e-16 -1.990110905751969 0 -9.3005024662424592e-17 4.9405409067789376 -3.9802217641400213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3266727e-17 5.0150189 -4.7205558 ;
	setAttr ".rs" 38833;
	setAttr ".lt" -type "double3" 0 3.8565856637061318e-17 0.31491411780043332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14726657573066215 4.9457397325228643 -4.7205559681995348 ;
	setAttr ".cbx" -type "double3" 0.14726657573066199 5.0842984156998723 -4.7205559681995348 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CB8F5800-40C7-B842-19AF-23AD01DBA2D8";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[6:9]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5E3406CB-41E2-D93B-91D1-12AA712FBD18";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B7F44B23-4678-875E-8B8C-0E9355C5BEAE";
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyCube -n "polyCube2";
	rename -uid "E67A7BC2-4432-662E-5D29-C78CB4C86C84";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2AA33C7A-43ED-DC82-6175-119F5A9631BC";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4EB8F4F9-4115-F3DF-067C-A4B604C69DB5";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "38056C26-44BE-AE65-F777-0FBB45F5572C";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "20489F87-42E9-1D62-39C0-EBAB246F252D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BD69F090-47ED-D1E0-7EC0-9681E548C0C2";
createNode animCurveTU -n "null1_scaleX";
	rename -uid "12FB9D89-4049-D607-31CC-D8B004E1C38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "null1_scaleY";
	rename -uid "EB75E7D6-4A64-DCCD-67ED-C9AFB4BAE52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "null1_scaleZ";
	rename -uid "DBD0E9A0-4488-1BB0-28BF-518A1B319C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4A119149-4C7B-405E-529B-B69EC2C1BE3A";
	setAttr ".txf" -type "matrix" 1.2353923255256054 0 0 0 0 1.2353923255256054 0 0
		 0 0 1.2353923255256054 0 -3.6921147898259807e-16 7.9142760997122128 -0.00023609201716744133 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B1C86760-490B-CEA5-6BC1-AC9F35BB59EF";
	setAttr ".txf" -type "matrix" 0.5490028627816067 0 0 0 0 -0.48406010640115804 -5.9280265989910538e-17 0
		 0 2.4371829506773895e-16 -1.9901109057519695 0 -4.6221650364502281e-16 6.6033215859458743 -3.9804578561571882 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "84E587D9-4BC0-7652-0317-51B56EEE80D3";
	setAttr ".txf" -type "matrix" 0.5490028627816067 0 0 0 0 -0.48406010640115804 -2.7424613616153805e-16 0
		 0 1.1275050747171235e-15 -1.9901109057519695 0 -2.5184103234219565e-16 6.6033215859458911 -4.0755003375463188 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "903533A6-42C4-79C3-9053-A9BC027B369C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.35075521 0.44196188 0.032547224
		 0.35075521 0.44196188 0.032547224 -0.35075521 0 0.16344769 0.35075521 0 0.16344769
		 -0.35075521 0 -0.16344769 0.35075521 0 -0.16344769 -0.35075521 0.44196188 -0.29434815
		 0.35075521 0.44196188 -0.29434815;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "33B17910-4949-ED5A-2A92-2A91991AB633";
	setAttr ".txf" -type "matrix" 0.4043092881027654 0 0 0 0 3.1594824726647226 0 0
		 0 0 0.35066243212172932 0 -4.9053023535114789e-16 1.898913423356734 -0.26262543944599276 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "E5809E28-4D08-FB82-15B7-BF856B8EC9DA";
	setAttr ".cuv" 2;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "EEAD30DF-4076-9620-5A6F-33BEE74A9AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "C949748A-4F82-5833-F6B4-03B60EC17DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "9E121573-4621-B2B2-A769-338A85302624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "0DB9FEF1-438C-AA5C-29CA-27BACDA9CC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "81921507-457F-BCD2-1A43-2087A7A3473B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10 4 -5 8 0 12 5 16 10;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "74582009-4505-4BF2-A473-9894A801B461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "84B9545C-47CD-3417-5E2D-E3BF9767FC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -75.000000000000028 4 -75.000000000000085
		 8 -75.000000000000085 12 -73.493950785069941 16 -70.440175837541005;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "FA5580AA-4484-4294-C29D-779B029115FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.1805546814635176e-15 4 -7.9513867036587959e-16
		 8 -7.9513867036587959e-16 12 0.23157729067785451 16 1.804162736231129;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "5A37D376-4147-EB96-03FB-5C831713CD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.141701723520576 4 13.259214489934804
		 8 0 12 -17.482244948879242 16 -37.006320848610372;
createNode animCurveTA -n "LeftForeArm_rotateX";
	rename -uid "EC46AC75-4895-5E8D-BA48-6094EC89705E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.24733506543807193 4 -0.27893666683367252
		 8 0 12 -2.9393942934029114 16 -5.3135481865899941;
createNode animCurveTA -n "LeftForeArm_rotateY";
	rename -uid "27CA134D-479D-B3B3-3267-C6B9D0474125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.213470010166784 4 -10.836785954874543
		 8 0 12 -20.211333909426767 16 -27.152477266498064;
createNode animCurveTA -n "LeftForeArm_rotateZ";
	rename -uid "4DA21BA9-4D74-E848-001F-03B85E1CFC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7671270303791355 4 2.9401257513484254
		 8 0 12 6.0324076154166484 16 8.7059123653262009;
createNode animCurveTA -n "LeftWrist_rotateX";
	rename -uid "0E4D2673-4CB9-7505-39BC-AEA17A69CE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.52445180370788 4 15.52445180370788
		 8 15.52445180370788 12 15.52445180370788 16 22.944187191037738;
createNode animCurveTA -n "LeftWrist_rotateY";
	rename -uid "09BF9F61-4ED6-D39D-BBE6-22A7C5DC6827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.3036027851784793 4 -4.3036027851784793
		 8 -4.3036027851784793 12 -4.3036027851784793 16 -7.6559404084715554;
createNode animCurveTA -n "LeftWrist_rotateZ";
	rename -uid "0811A3BC-4C25-68CE-F045-26A8241092A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -76.658326570696246 4 -76.658326570696246
		 8 -76.658326570696246 12 -76.658326570696246 16 -75.245391668999844;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "0416CEED-4F53-6B7C-3110-5484BBFFC433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.739956078171403 4 -18.739956078171403
		 8 -18.739956078171403 12 -18.739956078171403 16 -18.739956078171403;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "AE8748C5-45BC-8305-DC0C-BE9311B92920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.3893826954891058 4 2.3893826954891058
		 8 2.3893826954891058 12 2.3893826954891058 16 2.3893826954891058;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "49F34B38-4503-1006-8ED4-61957AE649BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.1154003088091065 4 -5.1154003088091065
		 8 -5.1154003088091065 12 -5.1154003088091065 16 -5.1154003088091065;
createNode animCurveTA -n "LeftMiddle_rotateX";
	rename -uid "DAAAC99A-4BB9-6B3E-5336-149D4416A0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftMiddle_rotateY";
	rename -uid "C6560AF8-47F7-6B96-7C98-5DAD20BC919D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftMiddle_rotateZ";
	rename -uid "C6A9321C-4A4B-04DE-892F-AF95D37C3AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftPinkie_rotateX";
	rename -uid "E864E776-43B2-EDAD-C26D-8A9525047E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftPinkie_rotateY";
	rename -uid "752FEC0A-4CFF-A24B-7E0F-9890511A36E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftPinkie_rotateZ";
	rename -uid "C9BF71C5-409C-0562-5910-66BC66F9395D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftPointer_rotateX";
	rename -uid "EDCFA775-428F-CB00-58E2-A7A8A6665728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftPointer_rotateY";
	rename -uid "B9C3AC1B-419D-DE29-EA93-37AA9D0AD20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftPointer_rotateZ";
	rename -uid "C4ED7969-4747-E503-824D-7EA875C042B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftRing_rotateX";
	rename -uid "80852C14-4016-C8C8-1F63-579346DFF150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftRing_rotateY";
	rename -uid "700B67C2-4C77-BD48-FC5F-038FC5A93CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftRing_rotateZ";
	rename -uid "6C3A031B-498D-5696-2B5D-C097407460D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftThumb_rotateX";
	rename -uid "D113A5C5-46A4-34FC-49C9-77B087147D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftThumb_rotateY";
	rename -uid "0AFA06F4-44F9-1D96-1C29-C6B853988D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftThumb_rotateZ";
	rename -uid "03A2920B-4381-201F-68AC-BCB9F715623C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "EDD9B6C6-42EA-B1F9-4FBA-E1B942DE8891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "11964F31-43B0-E746-2411-8D87277F3772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "5A052EDF-4DC3-AE90-E98B-DBB7FD725417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "857C2E06-43FC-A359-806D-539988651F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "0792C54D-468C-18CA-5DF4-BA90AA9D1156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "A9D35E6C-4349-E612-BD44-F69C0B02443B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightArm_rotateX";
	rename -uid "75D12D3B-478D-286E-767C-49B24B26928D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 75.000000000000071 4 75.000000000000085
		 8 75.000000000000085 12 75.000000000000171 16 73.178882501767447;
createNode animCurveTA -n "RightArm_rotateY";
	rename -uid "CEB084E6-457D-D3D9-8679-1DB6CE23422D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5902773407317578e-15 4 -1.5902773407317588e-15
		 8 -1.5902773407317588e-15 12 0 16 0.68256992129321548;
createNode animCurveTA -n "RightArm_rotateZ";
	rename -uid "BA88F098-44E4-A265-A250-C885063E5076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -27.894378570992082 4 -23.07974767433403
		 8 0 12 15.026663282064218 16 26.0634400598308;
createNode animCurveTA -n "RightForeArm_rotateX";
	rename -uid "A935122C-43E8-ADC0-3A85-A6993F7EBAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.58072181904411158 4 0.17874575614502117
		 8 0 12 -0.8353496758991904 16 -2.3029558548393156;
createNode animCurveTA -n "RightForeArm_rotateY";
	rename -uid "20BB18F4-45CF-B24E-6D06-2084B184B979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.506370241432583 4 8.6992435245653628
		 8 0 12 14.794545006557833 16 30.527040396656314;
createNode animCurveTA -n "RightForeArm_rotateZ";
	rename -uid "C79A0671-412F-6089-6787-559AEB0FFCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.2633570051928809 4 2.3496919964352001
		 8 0 12 3.5110584170148975 16 6.3777352333383979;
createNode animCurveTA -n "RightWrist_rotateX";
	rename -uid "2B85AAE4-4030-D98F-F315-A1A7363C6B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.296012462244562 4 23.296012462244562
		 8 8.0581047896695495 12 8.0581047896695495 16 -6.0072127815027621;
createNode animCurveTA -n "RightWrist_rotateY";
	rename -uid "28ABB801-4FDD-B667-30AB-0CAC352F8B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.192742941401136 4 16.192742941401136
		 8 10.945345752200579 12 10.945345752200579 16 15.108537122079643;
createNode animCurveTA -n "RightWrist_rotateZ";
	rename -uid "2BB80814-4CFF-79B4-ED8F-7D80ADE45100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -109.7126560694399 4 -109.7126560694399
		 8 -109.07546260093989 12 -109.07546260093989 16 -89.01847434786778;
createNode animCurveTA -n "RightHand_rotateX";
	rename -uid "9D950AD0-4C80-6080-E475-278E8D56CD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.106453065976783 4 16.106453065976783
		 8 16.106453065976783 12 16.106453065976783 16 16.740814146162407;
createNode animCurveTA -n "RightHand_rotateY";
	rename -uid "5A15C9E3-44A2-1AB9-C888-7D96D40078BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.3775903441981487 4 5.3775903441981487
		 8 5.3775903441981487 12 5.3775903441981487 16 -2.024959401722743;
createNode animCurveTA -n "RightHand_rotateZ";
	rename -uid "865E6D1B-4A73-B671-2848-2D8E87F6CD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.3775077177651791 4 -1.3775077177651791
		 8 -1.3775077177651791 12 -1.3775077177651791 16 2.3177629578699297;
createNode animCurveTA -n "RIghtMiddle_rotateX";
	rename -uid "5FC4F36C-441A-26B4-715C-FD98E712FB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RIghtMiddle_rotateY";
	rename -uid "0575F311-40D4-6AEB-37AD-4D91B6AEEEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RIghtMiddle_rotateZ";
	rename -uid "A6B1C39F-4D9E-CF05-E7E8-4EBF28F1B5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightPinkie_rotateX";
	rename -uid "7CF8F62D-478C-3C57-E137-128D4C604189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightPinkie_rotateY";
	rename -uid "CEE5F8DD-4EF2-B000-FE86-639CC7CB3391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightPinkie_rotateZ";
	rename -uid "62CA94ED-4ECC-213B-4B92-5FA908F17D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightPointer_rotateX";
	rename -uid "6835F6E7-4773-633B-76B6-41A6D4D682E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightPointer_rotateY";
	rename -uid "8773DEC8-463F-3DD9-862A-BFBBF861A53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightPointer_rotateZ";
	rename -uid "61614AA5-4CF9-1066-8E21-FFB78E25B684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightRing_rotateX";
	rename -uid "AAC79AE8-4AFE-F782-1D23-FBB6F780C83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightRing_rotateY";
	rename -uid "44D55DE8-48DD-753D-05FA-00B5B558BEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightRing_rotateZ";
	rename -uid "53AF2B46-42A8-6475-D57B-889802ED54E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightThumb_rotateX";
	rename -uid "416FB691-4386-7501-D30E-C98AC76ACD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightThumb_rotateY";
	rename -uid "65D4A664-48D2-AF2C-36AB-5CB5F72EE4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "RightThumb_rotateZ";
	rename -uid "0FD011F9-4F89-9958-C017-F3B43E277B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Waist_rotateX";
	rename -uid "9DCAE339-40A4-E023-7B54-8F81AD23632D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "Waist_rotateY";
	rename -uid "2C711D1A-445E-3198-CA23-899EE7F3ACFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 4 5 8 0 12 -5 16 -10;
createNode animCurveTA -n "Waist_rotateZ";
	rename -uid "4916CBB3-4FD5-700C-4F70-D9B46A1FFDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftThigh_rotateX";
	rename -uid "5C82982E-4FEA-83CF-7610-FD85EE5DFECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.4597409849528651 4 5.101916856261453
		 8 5.1019168562614388 12 5.1019168562614405 16 4.2293837650235293;
createNode animCurveTA -n "LeftThigh_rotateY";
	rename -uid "8CCB42A9-4420-7CB7-687E-8F9C2DEA59C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.61065396725248511 4 1.3816112226019919
		 8 1.3816112226020081 12 1.3816112226020234 16 2.0290797697596097;
createNode animCurveTA -n "LeftThigh_rotateZ";
	rename -uid "DCE1D4A2-468F-3ACC-9CD6-2EBF95390299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.013764442551786 4 -30.287124806124524
		 8 20.032016649356695 12 42.822046985978716 16 30.355875988816926;
createNode animCurveTA -n "LeftCalf_rotateX";
	rename -uid "137950DE-4DD0-383E-9A53-B18943AAA51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.0671340641617695 4 4.8100837715872515
		 8 0 12 -2.3091983432776013 16 -2.0910856917499632;
createNode animCurveTA -n "LeftCalf_rotateY";
	rename -uid "BA832A66-44C6-5151-5546-9E99C706DB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.85438764304615022 4 1.2176066713453637
		 8 0 12 0.09760300429544401 16 1.5560145575725755;
createNode animCurveTA -n "LeftCalf_rotateZ";
	rename -uid "AC4521C1-4763-D1AD-98D1-4386CB027EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.718115191452391 4 -28.395506725961592
		 8 -85 12 -59.811405794385593 16 -29.848483651563186;
createNode animCurveTA -n "LeftHeel_rotateX";
	rename -uid "5B8FE6D1-4970-4085-CF6B-31B68FB0AF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftHeel_rotateY";
	rename -uid "B0415880-4EF6-15C8-F897-62AA8D212FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftHeel_rotateZ";
	rename -uid "14B01EBB-47FF-B8A1-FF33-D98EEE1F319E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTA -n "LeftToes_rotateX";
	rename -uid "74E20FCD-4966-9C65-1DF1-1F8C63939900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.6634681665934847 4 0 8 2.114488274096797
		 12 0.92717780760544188 16 0;
createNode animCurveTA -n "LeftToes_rotateY";
	rename -uid "D4BCB450-4D9D-DB3A-C9EF-C1A9F13042EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.68734635790270693 4 0 8 -2.6002690748047259
		 12 -3.0917885262627669 16 0;
createNode animCurveTA -n "LeftToes_rotateZ";
	rename -uid "9098C4C2-4A1F-500A-61CC-C3A99C712011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 21.245962188582116 4 0 8 -19.323417209006138
		 12 -5.3532090355422053 16 0;
createNode animCurveTA -n "RightThigh_rotateX";
	rename -uid "68D0E322-4591-BF34-445D-54A59FF22CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.0755811804026827 4 -6.7425185254445594
		 8 0 12 0 16 -1.0767794936570569;
createNode animCurveTA -n "RightThigh_rotateY";
	rename -uid "9F5B4636-4FF6-2AA5-DF48-188705968365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.85810303066014826 4 2.5737335273260755
		 8 0 12 0 16 -0.48539909309581758;
createNode animCurveTA -n "RightThigh_rotateZ";
	rename -uid "88069E8E-498C-AB0B-B9C2-398CF70120BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.770319235831089 4 41.747744582735145
		 8 0 12 -17.500977987417869 16 -31.028559637885806;
createNode animCurveTA -n "RightCalf_rotateX";
	rename -uid "5B824BE4-4BFB-AA80-FA95-ABBFBB956523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 6.6351323437804695 8 0 12 0 16 -0.70036974729839097;
createNode animCurveTA -n "RightCalf_rotateY";
	rename -uid "6A6727C9-40C9-86AE-28ED-F6B0F4F13F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 2.4793350884714265 8 0 12 0 16 -0.36326278478555402;
createNode animCurveTA -n "RightCalf_rotateZ";
	rename -uid "C12874AB-478E-616E-BC4B-C89B258DB172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -40.942044331423602 8 0 12 -5.4007502661339073
		 16 -14.425956750564048;
createNode animCurveTA -n "RightHeel_rotateX";
	rename -uid "21029502-4C83-26E7-4670-65B064A69A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 0 16 0;
createNode animCurveTA -n "RightHeel_rotateY";
	rename -uid "D6E7B5CF-42D2-0493-53B3-EEA07016F305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 0 16 0;
createNode animCurveTA -n "RightHeel_rotateZ";
	rename -uid "7071A55F-4FF7-A150-F303-FCB578B0C784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 -27.330642927286636 16 -27.330642927286636;
createNode animCurveTA -n "RightTOes_rotateX";
	rename -uid "E0A090A5-4E80-A4BF-B185-3D8968BD6E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.4409772832133658 4 0 12 0 16 0;
createNode animCurveTA -n "RightTOes_rotateY";
	rename -uid "E3C5646E-4FCD-C77A-B467-45AC5CC4559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.29927267684294168 4 0 12 0 16 0;
createNode animCurveTA -n "RightTOes_rotateZ";
	rename -uid "1290CF49-4A60-A82E-4747-2A966EC19421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.977512260304364 4 0 12 19.417252585257319
		 16 19.417252585257319;
createNode animCurveTU -n "LeftCalf_visibility";
	rename -uid "5591B54B-4D77-EA2F-C42E-E5A83A29FEE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftCalf_translateX";
	rename -uid "5F78F8CB-464C-AAE5-9954-0E93F31C2B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.9960036108132034e-16 4 4.9960036108132034e-16
		 8 4.9960036108132034e-16 12 4.9960036108132034e-16 16 4.9960036108132034e-16;
createNode animCurveTL -n "LeftCalf_translateY";
	rename -uid "B598CF03-4CC0-3599-437D-B5A2C3D8FDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.6262124493762258e-08 4 -9.6262124493762258e-08
		 8 -9.6262124493762258e-08 12 -9.6262124493762258e-08 16 -9.6262124493762258e-08;
createNode animCurveTL -n "LeftCalf_translateZ";
	rename -uid "F26DC6BA-440B-A373-4341-938EC805A9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.2293186059149122e-08 4 -5.2293186059149122e-08
		 8 -5.2293186059149122e-08 12 -5.2293186059149122e-08 16 -5.2293186059149122e-08;
createNode animCurveTU -n "LeftCalf_scaleX";
	rename -uid "AAC1BE5B-4696-C707-2AA5-DABED3414A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftCalf_scaleY";
	rename -uid "069502BB-47F6-F392-3C4D-889824A005CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftCalf_scaleZ";
	rename -uid "85E041C5-4B7F-59E2-B745-E98E42FB5CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftHeel_visibility";
	rename -uid "7771CB02-4259-2D37-678A-E58BD9B42E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftHeel_translateX";
	rename -uid "6FBF3B4B-44EC-C831-8457-0786117F68C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftHeel_translateY";
	rename -uid "C7DB93CB-4B98-E900-B97B-1EBE211582F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftHeel_translateZ";
	rename -uid "6C7F56EB-40AB-EF11-9A18-3584B237CA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "LeftHeel_scaleX";
	rename -uid "5DCBAD53-4503-3687-E140-139831F098E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftHeel_scaleY";
	rename -uid "D5747950-4E3B-DDC2-AAA2-87AEFD14C288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftHeel_scaleZ";
	rename -uid "16FDF55C-4C22-12DC-9CC8-1AA772EFABC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftToes_visibility";
	rename -uid "9C941AE8-4D58-3B4A-75B3-0FB70EC5497D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftToes_translateX";
	rename -uid "6738B0B7-47FD-FAD1-6CBB-93898423532E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftToes_translateY";
	rename -uid "CFAD7DF1-4E91-0F4C-69B7-8DB584E7F612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftToes_translateZ";
	rename -uid "4AA91CFE-4851-96D8-F973-43B770827EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "LeftToes_scaleX";
	rename -uid "DB2A8A01-4E9B-008F-98BC-D1BB87D1DE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftToes_scaleY";
	rename -uid "BA43BD6E-4F50-B913-0CF1-A08365F912A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftToes_scaleZ";
	rename -uid "4DA719FA-4591-4C45-8C5C-F7A41B4F14A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightHeel_visibility";
	rename -uid "F45CDBDA-4516-DC38-4548-8ABE5823CE94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 12 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RightHeel_translateX";
	rename -uid "CAFBB994-4A45-DE96-3ADB-45BE1CBDB793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 0 16 0;
createNode animCurveTL -n "RightHeel_translateY";
	rename -uid "E5F45FB2-46DD-B852-101E-ED832A69BBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 0 16 0;
createNode animCurveTL -n "RightHeel_translateZ";
	rename -uid "18DB5C7F-4706-4154-5692-04A0ECC79BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 0 16 0;
createNode animCurveTU -n "RightHeel_scaleX";
	rename -uid "36F87688-4C48-0A83-F441-19970DA2ECE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 12 1 16 1;
createNode animCurveTU -n "RightHeel_scaleY";
	rename -uid "AC7288EE-40B2-F1E1-590E-FA8BF27A4AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 12 1 16 1;
createNode animCurveTU -n "RightHeel_scaleZ";
	rename -uid "485E52C1-403E-455C-BE9C-5180A2F857C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 12 1 16 1;
createNode animCurveTU -n "LeftPointer_visibility";
	rename -uid "1785470A-484B-B82F-30BB-79B55EE33E98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftPointer_translateX";
	rename -uid "1652E6F2-4F98-8A92-2C65-09BB85D2712F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftPointer_translateY";
	rename -uid "65AA05C4-457D-33E5-4C19-BAB20BBC7822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftPointer_translateZ";
	rename -uid "D62952E7-4C45-DA1C-6F77-DCA35885E96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "LeftPointer_scaleX";
	rename -uid "AF9FEB32-4647-AE0B-9AD3-D7B470F49A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftPointer_scaleY";
	rename -uid "C1377439-41F0-C369-A696-4391AE67F4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftPointer_scaleZ";
	rename -uid "01EB5B98-454F-CDF3-DB4C-B4AE859F3EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftMiddle_visibility";
	rename -uid "1C917CF0-4B42-B6A1-0170-07B4E969CAED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftMiddle_translateX";
	rename -uid "D045F056-43BE-53DE-08AA-75AD11C1DDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftMiddle_translateY";
	rename -uid "BF6FCA77-4462-3FC8-DCD1-2BB21C26DB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftMiddle_translateZ";
	rename -uid "4E430630-4C8D-5258-1EE4-58B2A1425BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "LeftMiddle_scaleX";
	rename -uid "EB9F7B81-4BEE-8D16-A5C3-E3A4887D9B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftMiddle_scaleY";
	rename -uid "56171AF6-48E9-0E38-8297-429E8BB210E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftMiddle_scaleZ";
	rename -uid "2319F46C-4657-5B5B-D6AA-88A48869ED9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftPinkie_visibility";
	rename -uid "A9D8AE84-4036-BC21-F84A-6583C31B1F45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftPinkie_translateX";
	rename -uid "9C674436-4672-634E-3017-1F929892A10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftPinkie_translateY";
	rename -uid "45D9ED8F-4B0E-52A4-5138-BAB35EFF82ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftPinkie_translateZ";
	rename -uid "50536E84-4AA8-F9E6-46B0-7BAD57B76646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "LeftPinkie_scaleX";
	rename -uid "D3619E12-46E7-6E89-1764-88A19223B31D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftPinkie_scaleY";
	rename -uid "BB06177C-45CC-50E0-B01F-9F9E44A98E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftPinkie_scaleZ";
	rename -uid "9A2A48E2-4AF9-D77F-37B5-CE98211E9FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftRing_visibility";
	rename -uid "09994B82-49D1-486E-2E90-13996FC5F47F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftRing_translateX";
	rename -uid "2ECE5447-4D2E-FCA9-FEEE-FDBA396717DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftRing_translateY";
	rename -uid "090FCA7C-4A18-EB1F-163D-9E8969EE4449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftRing_translateZ";
	rename -uid "7AB87C28-45A6-D98A-4ADD-F6934E7BF8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "LeftRing_scaleX";
	rename -uid "7D6C1F36-4BAC-CAD5-8464-FB863EB360AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftRing_scaleY";
	rename -uid "7AC81597-4177-189A-9A68-06BE0F9E582F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftRing_scaleZ";
	rename -uid "CC0EE29B-41F4-45F7-D85B-AA8B88C25E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftThumb_visibility";
	rename -uid "6E17F6BF-4035-D811-380F-BF8C713FA66F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftThumb_translateX";
	rename -uid "02721CCF-4831-E154-560A-96ACB9F7813F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.7755575615628914e-16 4 -2.7755575615628914e-16
		 8 -2.7755575615628914e-16 12 -2.7755575615628914e-16 16 -2.7755575615628914e-16;
createNode animCurveTL -n "LeftThumb_translateY";
	rename -uid "6F682FF7-4877-E719-2962-DEB1293C660D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.4408920985006262e-15 4 -4.4408920985006262e-15
		 8 -4.4408920985006262e-15 12 -4.4408920985006262e-15 16 -4.4408920985006262e-15;
createNode animCurveTL -n "LeftThumb_translateZ";
	rename -uid "07136C84-4C3E-5079-62EB-B2A2D49000DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.5527136788005009e-15 4 3.5527136788005009e-15
		 8 3.5527136788005009e-15 12 3.5527136788005009e-15 16 3.5527136788005009e-15;
createNode animCurveTU -n "LeftThumb_scaleX";
	rename -uid "B85EA5AD-4E36-7723-3E60-27A9CCC57A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftThumb_scaleY";
	rename -uid "30332F5B-47C6-EC13-A125-B8821D9F49D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftThumb_scaleZ";
	rename -uid "4646EE1B-4921-FA04-FB2F-D8B8E4FB6D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Chest_visibility";
	rename -uid "3D6A2214-46AE-75D0-6D5C-31955852F1EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "DEAC92FC-4B1C-9DD4-9A61-5283F0824544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.5559473122211447e-16 4 4.5559473122211447e-16
		 8 4.5559473122211447e-16 12 4.5559473122211447e-16 16 4.5559473122211447e-16;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "DA36A7D4-43BF-1A1C-BE4F-8C91AB887EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8101311738405457e-07 4 -1.8101311738405457e-07
		 8 -1.8101311738405457e-07 12 -1.8101311738405457e-07 16 -1.8101311738405457e-07;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "B442F5E6-4282-D1AF-D76D-5DB052C82540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.520218966845086e-08 4 2.520218966845086e-08
		 8 2.520218966845086e-08 12 2.520218966845086e-08 16 2.520218966845086e-08;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "195F9EC9-404C-C22C-561D-09914180CBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "FD10BA07-4273-9C68-9542-C6A5C313B2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "6CACA262-4DE5-F771-9518-91B443B65E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftArm_visibility";
	rename -uid "3DAEDB75-4972-7461-44AE-AEAE64C0C2DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftArm_translateX";
	rename -uid "09829262-4052-82F2-EB8F-A58CEB67F796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftArm_translateY";
	rename -uid "22B741A6-482F-10C6-86E7-E1BCCEEB463C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftArm_translateZ";
	rename -uid "F605553D-4671-D9B7-B75B-8AB140D75675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "LeftArm_scaleX";
	rename -uid "1B56D11B-401D-3529-1338-4E9946B4B551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftArm_scaleY";
	rename -uid "017380AF-480F-4D63-28C6-23819A25D5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftArm_scaleZ";
	rename -uid "5D8AA36D-4C45-7978-F407-3498A0A4DA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Waist_visibility";
	rename -uid "0A47334B-42C7-867C-53D0-E993FDD9530A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Waist_translateX";
	rename -uid "8AD7C4EB-4400-6699-8E82-408036979CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "Waist_translateY";
	rename -uid "FF8B9CD4-415C-BB04-892E-09AD61CA0510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "Waist_translateZ";
	rename -uid "D0993A62-4A06-D045-DF90-A2938F188EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "Waist_scaleX";
	rename -uid "DBAC6CDF-4317-488C-8221-508DA5E015E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Waist_scaleY";
	rename -uid "E22A72F6-4E63-47C9-CD7F-AB8E81435C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Waist_scaleZ";
	rename -uid "9E5B4866-4026-D98C-DC33-21B877B4B5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftHand_visibility";
	rename -uid "9FF04710-4DC2-6D46-5B80-3C8EC1AFC386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftHand_translateX";
	rename -uid "56A87E6B-4248-1599-A46C-F885A1AE2ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftHand_translateY";
	rename -uid "B5965DA7-436E-82C3-4153-9891533FF665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftHand_translateZ";
	rename -uid "D48D468A-4C38-E6F7-FBCD-64832F7FFF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "LeftHand_scaleX";
	rename -uid "2F2AA373-4A26-4C2E-D4AF-60804F16DCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftHand_scaleY";
	rename -uid "2FBA9806-458A-73FB-151B-57BB3854DA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftHand_scaleZ";
	rename -uid "83A8D244-4948-D0AB-BE12-68A723AFC23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftWrist_visibility";
	rename -uid "3B278B6A-4808-B765-86C1-2B83F6BDE386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftWrist_translateX";
	rename -uid "7B3D087B-4156-A6FB-73D6-B88E6BD5EC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.9303806576313238e-32 4 4.9303806576313238e-32
		 8 4.9303806576313238e-32 12 4.9303806576313238e-32 16 4.9303806576313238e-32;
createNode animCurveTL -n "LeftWrist_translateY";
	rename -uid "B9747FBB-4E1B-34A4-1B0C-9AB3E5A6453D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763568394002505e-15 4 -1.7763568394002505e-15
		 8 -1.7763568394002505e-15 12 -1.7763568394002505e-15 16 -1.7763568394002505e-15;
createNode animCurveTL -n "LeftWrist_translateZ";
	rename -uid "ADA572AA-4F80-D2CA-7CEC-8889B3FF9F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7763568394002505e-15 4 1.7763568394002505e-15
		 8 1.7763568394002505e-15 12 1.7763568394002505e-15 16 1.7763568394002505e-15;
createNode animCurveTU -n "LeftWrist_scaleX";
	rename -uid "D353A33A-49AC-EED7-CA26-D199CA65E7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftWrist_scaleY";
	rename -uid "115AE088-4A2B-8DA3-F338-76A7F06FB8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftWrist_scaleZ";
	rename -uid "402B12A1-460D-D026-B734-9294994C2A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightWrist_visibility";
	rename -uid "555659BB-4B18-74CB-BCAF-D885D17B4700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightWrist_translateX";
	rename -uid "3EE59E12-4312-D39E-D8BC-24A5331CA1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightWrist_translateY";
	rename -uid "A51D1718-474F-C9FD-EA6A-45948EBF25A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightWrist_translateZ";
	rename -uid "87FDE91B-44AF-04ED-BFB3-40A79E202542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "RightWrist_scaleX";
	rename -uid "F9521EDF-4AD3-98C8-90C2-B599419E2B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightWrist_scaleY";
	rename -uid "B28D3D46-4CC8-6D3C-CB01-BA897C8F835B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightWrist_scaleZ";
	rename -uid "E9717987-464F-AF0D-8C41-BF8CFA2EAAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightHand_visibility";
	rename -uid "9B6BFE44-4D93-E7E6-DC38-948778169785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightHand_translateX";
	rename -uid "653CCEDA-4C02-C1CB-42CA-4AB6D3664D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightHand_translateY";
	rename -uid "8D9454FE-4A09-DD6E-6987-C5B68CC09F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightHand_translateZ";
	rename -uid "2E79F846-4CCF-791D-88BF-069394F8F05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "RightHand_scaleX";
	rename -uid "24777214-4D67-56F4-639E-889785DD1C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightHand_scaleY";
	rename -uid "AD927010-49C2-057A-D105-A09DBA84FBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightHand_scaleZ";
	rename -uid "474F5EB2-4FF0-4F7C-0B77-258567BB494A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "84C89C1F-48A9-A7A3-10F3-FAA56CE0786B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Torso_translateX";
	rename -uid "E69771A1-494D-5C99-2E35-DF8A21CB9429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.8607613152626476e-32 4 9.8607613152626476e-32
		 8 9.8607613152626476e-32 12 9.8607613152626476e-32 16 9.8607613152626476e-32;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "2019829C-4AA2-F118-684F-5FB72C61DA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.21644733838031183 4 -0.48366861932885019
		 8 0 12 0.17373027095207494 16 -0.216;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "A7EE550F-4725-C854-2266-55AEAD954716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.4210108624275222e-20 4 -5.4210108624275222e-20
		 8 -5.4210108624275222e-20 12 -5.4210108624275222e-20 16 -5.4210108624275222e-20;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "8C2F574E-450D-543B-8AB3-A4B9A3AF4FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "0A0D2BAC-4D00-41FE-8CC6-09AB02FFC83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "AFCD1718-4540-EB1C-A460-A5AB72464496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Head_visibility";
	rename -uid "E66E890F-4016-3351-5BDE-AE95820AA3CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Head_translateX";
	rename -uid "F20EB780-4A4C-3396-D433-C296D91D53C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "6FEA0FFB-4AA2-7693-C3A6-1FA8DF85752F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "87B0304C-43C3-D9B4-B442-C9B9A615ED2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "35377E22-4187-4147-5319-E59EC32CDB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "D906927E-462D-C43A-CE96-6EA3230B705C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "FF03D848-480B-E136-1DE1-0CA9D814EEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightThumb_visibility";
	rename -uid "9AF2CA9A-4F20-CAFF-86A9-C08B36649725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightThumb_translateX";
	rename -uid "3895D42E-491C-C9B2-9716-62B83D43350A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightThumb_translateY";
	rename -uid "98524D14-4310-B5E4-0F91-939B75097514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightThumb_translateZ";
	rename -uid "C55EDA9D-430A-5411-C44D-449A962F5D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "RightThumb_scaleX";
	rename -uid "BF7A24B4-4CA5-D4CD-582B-43BC86B1F1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightThumb_scaleY";
	rename -uid "8B1ED7AA-40E4-5431-1162-799A68AE0664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightThumb_scaleZ";
	rename -uid "B850FDC6-4263-E882-8CB8-25AA0EA38E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightRing_visibility";
	rename -uid "F833ADA1-47BC-E554-9668-E4B05F8ABE15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightRing_translateX";
	rename -uid "0984290A-4D6C-80FA-526C-C3880BA6693B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightRing_translateY";
	rename -uid "2EAEEEC5-43F7-0DA8-3745-C4A82B7F2307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightRing_translateZ";
	rename -uid "B808DF3F-49B4-A967-B757-4A99173FD301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "RightRing_scaleX";
	rename -uid "B0741A6D-462C-6B2C-FA16-D0BA5259230B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightRing_scaleY";
	rename -uid "93D4C033-46F4-B516-6CF3-E6833E3ADF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightRing_scaleZ";
	rename -uid "276F9040-4C88-461E-B812-65A392D39527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightPinkie_visibility";
	rename -uid "49DA8F36-418A-9391-D732-8C858A0BFE25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightPinkie_translateX";
	rename -uid "19323B46-4164-35EC-018D-F6B81DF63360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.4321778885914043e-09 4 4.4321778885914043e-09
		 8 4.4321778885914043e-09 12 4.4321778885914043e-09 16 4.4321778885914043e-09;
createNode animCurveTL -n "RightPinkie_translateY";
	rename -uid "951246DD-4A61-5829-BCE1-32AB47B2D216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightPinkie_translateZ";
	rename -uid "A1172B2F-4043-C453-DCC3-FB84F543457D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1287050583064229e-07 4 -1.1287050583064229e-07
		 8 -1.1287050583064229e-07 12 -1.1287050583064229e-07 16 -1.1287050583064229e-07;
createNode animCurveTU -n "RightPinkie_scaleX";
	rename -uid "C61246D6-4657-157A-EB3F-7DB7DC2FB963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 4 0.99999999999999989
		 8 0.99999999999999989 12 0.99999999999999989 16 0.99999999999999989;
createNode animCurveTU -n "RightPinkie_scaleY";
	rename -uid "2ACAFDEF-4C07-9DF6-73D9-18AD30CFA7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightPinkie_scaleZ";
	rename -uid "0EEBA109-43CA-C444-96B9-B28A54BDB269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 4 0.99999999999999989
		 8 0.99999999999999989 12 0.99999999999999989 16 0.99999999999999989;
createNode animCurveTU -n "RightPointer_visibility";
	rename -uid "CFD9B0F3-4212-1DD0-D8C4-2EA68EA27F8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightPointer_translateX";
	rename -uid "AACB6441-4193-FA89-47B9-4996344FF1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6683515513538083e-08 4 1.6683515513538083e-08
		 8 1.6683515513538083e-08 12 1.6683515513538083e-08 16 1.6683515513538083e-08;
createNode animCurveTL -n "RightPointer_translateY";
	rename -uid "E337BD8D-46D3-E1C4-01E4-2C801603BDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.2449357189581178e-07 4 -1.2449357189581178e-07
		 8 -1.2449357189581178e-07 12 -1.2449357189581178e-07 16 -1.2449357189581178e-07;
createNode animCurveTL -n "RightPointer_translateZ";
	rename -uid "98B4F6BD-447F-79DE-5880-198AAC68CB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1694082324709143e-07 4 -1.1694082324709143e-07
		 8 -1.1694082324709143e-07 12 -1.1694082324709143e-07 16 -1.1694082324709143e-07;
createNode animCurveTU -n "RightPointer_scaleX";
	rename -uid "DAECC60E-431D-765D-E341-C0B65B364124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 4 0.99999999999999989
		 8 0.99999999999999989 12 0.99999999999999989 16 0.99999999999999989;
createNode animCurveTU -n "RightPointer_scaleY";
	rename -uid "C1F9532B-4876-040E-0664-34BF563BCB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightPointer_scaleZ";
	rename -uid "3757929F-4B56-CCC8-1FC0-5F980CDB2F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 4 0.99999999999999989
		 8 0.99999999999999989 12 0.99999999999999989 16 0.99999999999999989;
createNode animCurveTU -n "RIghtMiddle_visibility";
	rename -uid "F8F0236E-4160-EF1C-0596-39A966EE1578";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RIghtMiddle_translateX";
	rename -uid "E72B00F9-4AC3-BE35-DAC1-B88AFBEA7FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RIghtMiddle_translateY";
	rename -uid "FF8AE551-44E1-14CC-A0B2-5B8F3CC7465C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RIghtMiddle_translateZ";
	rename -uid "ACD34F21-4EA6-0749-560A-FFBA44E0A287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "RIghtMiddle_scaleX";
	rename -uid "EFA3B6E7-44BB-F71E-09DD-36B59DBBE878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RIghtMiddle_scaleY";
	rename -uid "F42768B5-44E9-AE65-3916-1B93C53DC0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RIghtMiddle_scaleZ";
	rename -uid "5911320D-495E-9F32-B5A4-6887B457B5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftThigh_visibility";
	rename -uid "9D4E9E79-422E-9E42-0038-FB94C23FEA7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftThigh_translateX";
	rename -uid "38834FE6-4A16-F1A2-FCA1-04AAACE33232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftThigh_translateY";
	rename -uid "C4769538-4903-58F5-58B3-A0867A7B93AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "LeftThigh_translateZ";
	rename -uid "5FAAAE51-4D55-0F9F-E850-71AEE13283A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "LeftThigh_scaleX";
	rename -uid "B38B15E7-4793-6D2B-4C92-DCBD2A9DAC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftThigh_scaleY";
	rename -uid "4AADE356-48A3-72BF-C5B7-C38F7223DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftThigh_scaleZ";
	rename -uid "232A3719-49B7-1701-E524-93AC0AD90053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "9FE141E0-49A7-59B4-DD49-6BA39E37318B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "3FF8F210-48DD-3132-DC0E-E199B504DA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "11D44EF6-4AC2-4608-BAE0-0798650837CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "D39BFD9F-4E06-E659-F3AC-A6B869B11DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "1A035571-4A20-AF52-90BE-A9A478511760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "15A0E06C-48D9-F0B3-64D2-50881DA5B629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "87820236-4A17-CB94-DD34-179CCD15D580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftForeArm_visibility";
	rename -uid "0F4A61C6-4868-E953-221D-B6854D42AEBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LeftForeArm_translateX";
	rename -uid "983E1862-40C7-1D71-4478-F8A331C1E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.6221650364502271e-16 4 4.6221650364502271e-16
		 8 4.6221650364502271e-16 12 4.6221650364502271e-16 16 4.6221650364502271e-16;
createNode animCurveTL -n "LeftForeArm_translateY";
	rename -uid "2873E614-4F08-8D15-1224-DC8E7851A429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5945091291769131e-07 4 -1.5945091291769131e-07
		 8 -1.5945091291769131e-07 12 -1.5945091291769131e-07 16 -1.5945091291769131e-07;
createNode animCurveTL -n "LeftForeArm_translateZ";
	rename -uid "96DE0433-4146-357E-CB4D-6980D28C5514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8079472230425608e-07 4 -1.8079472230425608e-07
		 8 -1.8079472230425608e-07 12 -1.8079472230425608e-07 16 -1.8079472230425608e-07;
createNode animCurveTU -n "LeftForeArm_scaleX";
	rename -uid "5C1866AD-430E-E683-3A2A-EAA93BF66436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftForeArm_scaleY";
	rename -uid "C8F4F14F-4450-CAE0-B152-A5AF9341BDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "LeftForeArm_scaleZ";
	rename -uid "C8959961-409E-C8BA-42EF-34A89B1AD359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "7C0CE75E-41EA-3562-4C57-5882D24D1ADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightArm_translateX";
	rename -uid "AA54229A-4A28-0D7A-26C5-C884E9B3DFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.5346501201536391e-09 4 5.5346501201536391e-09
		 8 5.5346501201536391e-09 12 5.5346501201536391e-09 16 5.5346501201536391e-09;
createNode animCurveTL -n "RightArm_translateY";
	rename -uid "558BDC26-438A-5157-77E2-FB82C820BA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.0559075564772229e-07 4 -4.0559075564772229e-07
		 8 -4.0559075564772229e-07 12 -4.0559075564772229e-07 16 -4.0559075564772229e-07;
createNode animCurveTL -n "RightArm_translateZ";
	rename -uid "0996E151-469E-DF0F-6F13-6C8E73BB20EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.2631882923285218e-08 4 -2.2631882923285218e-08
		 8 -2.2631882923285218e-08 12 -2.2631882923285218e-08 16 -2.2631882923285218e-08;
createNode animCurveTU -n "RightArm_scaleX";
	rename -uid "F34E44D9-4793-E59C-0DB1-B6867E6156C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightArm_scaleY";
	rename -uid "88DBE372-4D5A-1484-907B-4ABCE698F9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 4 0.99999999999999989
		 8 0.99999999999999989 12 0.99999999999999989 16 0.99999999999999989;
createNode animCurveTU -n "RightArm_scaleZ";
	rename -uid "CDAC706C-404A-070E-EFB6-2BAD37B40005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 4 0.99999999999999989
		 8 0.99999999999999989 12 0.99999999999999989 16 0.99999999999999989;
createNode animCurveTU -n "RightForeArm_visibility";
	rename -uid "7E4D3A58-4C8F-1255-2189-F08271AB8285";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightForeArm_translateX";
	rename -uid "BEF2243F-48F1-C4F1-C8DB-91AA5841CE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightForeArm_translateY";
	rename -uid "C21E76A2-4E04-CA6D-BFC9-98BDEF44E7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightForeArm_translateZ";
	rename -uid "12DFBCFA-4CCA-7FC7-C403-44A9ED32D47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "RightForeArm_scaleX";
	rename -uid "29BAF269-4E48-74CE-3813-499576C13005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightForeArm_scaleY";
	rename -uid "AA7B9EA8-4E97-70D0-94BC-C7BD68F9EE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightForeArm_scaleZ";
	rename -uid "50D7BCAF-4042-B19C-9D50-39A6BD5E56E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightCalf_visibility";
	rename -uid "38B1A46C-4B0C-CEE1-55A8-3DA09118F913";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightCalf_translateX";
	rename -uid "6D49B50B-4ECA-6419-01BE-2B94A35CFC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightCalf_translateY";
	rename -uid "0C569A54-4DCF-0332-A9B6-B0826E998BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightCalf_translateZ";
	rename -uid "39744A87-4B2B-A9E5-5E9C-4EB23CB6FDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "RightCalf_scaleX";
	rename -uid "CDE6CA3C-4978-6CCE-48DD-3EB13472C9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightCalf_scaleY";
	rename -uid "D09C861F-4749-BD6B-9CEB-228C5FAFE358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightCalf_scaleZ";
	rename -uid "0529C026-4F77-9A0C-665A-BA92B2299AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightTOes_visibility";
	rename -uid "8BC8B150-4AD8-2E27-9FE8-01AB0A42745B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 12 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RightTOes_translateX";
	rename -uid "C144C0F7-4405-6898-3D3A-E2BA9EADF356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 0 16 0;
createNode animCurveTL -n "RightTOes_translateY";
	rename -uid "5BBED114-4E37-70EC-53D8-D5A62C33435C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 0 16 0;
createNode animCurveTL -n "RightTOes_translateZ";
	rename -uid "FF6C601B-42A5-8547-5B0A-15A3EF77FEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 0 16 0;
createNode animCurveTU -n "RightTOes_scaleX";
	rename -uid "92FC47B8-47C8-158C-D63E-3EB57B0BF588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 12 1 16 1;
createNode animCurveTU -n "RightTOes_scaleY";
	rename -uid "D923487A-4F2F-809A-048D-1AAF49BB6CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 12 1 16 1;
createNode animCurveTU -n "RightTOes_scaleZ";
	rename -uid "479D9E32-462D-18CE-3FED-0AA759A536D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 12 1 16 1;
createNode animCurveTU -n "RightThigh_visibility";
	rename -uid "DC1D3AF5-4C5E-8BC4-3338-E2B03B506856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RightThigh_translateX";
	rename -uid "69D43406-4297-5869-271E-608AAF7C5FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightThigh_translateY";
	rename -uid "87DB4097-4634-72BF-EE75-5C81C90584A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTL -n "RightThigh_translateZ";
	rename -uid "57132B7C-4C4C-BF95-925D-F3BCB5FE8BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
createNode animCurveTU -n "RightThigh_scaleX";
	rename -uid "4CE908B5-4DC4-DD05-EB85-A5B6CBE82FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightThigh_scaleY";
	rename -uid "CA3629DF-4343-DF69-2B96-B89325AF221D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
createNode animCurveTU -n "RightThigh_scaleZ";
	rename -uid "D98523A0-48BD-5F19-EF3A-79A5D9DD959E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 12 1 16 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 56;
	setAttr ".unw" 56;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 32 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Torso_rotateX.o" "Torso.rx";
connectAttr "Torso_rotateY.o" "Torso.ry";
connectAttr "Torso_rotateZ.o" "Torso.rz";
connectAttr "Torso_visibility.o" "Torso.v";
connectAttr "Torso_translateX.o" "Torso.tx";
connectAttr "Torso_translateY.o" "Torso.ty";
connectAttr "Torso_translateZ.o" "Torso.tz";
connectAttr "Torso_scaleX.o" "Torso.sx";
connectAttr "Torso_scaleY.o" "Torso.sy";
connectAttr "Torso_scaleZ.o" "Torso.sz";
connectAttr "Chest_rotateX.o" "Chest.rx";
connectAttr "Chest_rotateY.o" "Chest.ry";
connectAttr "Chest_rotateZ.o" "Chest.rz";
connectAttr "Chest_visibility.o" "Chest.v";
connectAttr "Chest_translateX.o" "Chest.tx";
connectAttr "Chest_translateY.o" "Chest.ty";
connectAttr "Chest_translateZ.o" "Chest.tz";
connectAttr "Chest_scaleX.o" "Chest.sx";
connectAttr "Chest_scaleY.o" "Chest.sy";
connectAttr "Chest_scaleZ.o" "Chest.sz";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "transformGeometry1.og" "HeadShape.i";
connectAttr "LeftArm_rotateX.o" "LeftArm.rx";
connectAttr "LeftArm_rotateY.o" "LeftArm.ry";
connectAttr "LeftArm_rotateZ.o" "LeftArm.rz";
connectAttr "LeftArm_visibility.o" "LeftArm.v";
connectAttr "LeftArm_translateX.o" "LeftArm.tx";
connectAttr "LeftArm_translateY.o" "LeftArm.ty";
connectAttr "LeftArm_translateZ.o" "LeftArm.tz";
connectAttr "LeftArm_scaleX.o" "LeftArm.sx";
connectAttr "LeftArm_scaleY.o" "LeftArm.sy";
connectAttr "LeftArm_scaleZ.o" "LeftArm.sz";
connectAttr "LeftForeArm_rotateX.o" "LeftForeArm.rx";
connectAttr "LeftForeArm_rotateY.o" "LeftForeArm.ry";
connectAttr "LeftForeArm_rotateZ.o" "LeftForeArm.rz";
connectAttr "LeftForeArm_visibility.o" "LeftForeArm.v";
connectAttr "LeftForeArm_translateX.o" "LeftForeArm.tx";
connectAttr "LeftForeArm_translateY.o" "LeftForeArm.ty";
connectAttr "LeftForeArm_translateZ.o" "LeftForeArm.tz";
connectAttr "LeftForeArm_scaleX.o" "LeftForeArm.sx";
connectAttr "LeftForeArm_scaleY.o" "LeftForeArm.sy";
connectAttr "LeftForeArm_scaleZ.o" "LeftForeArm.sz";
connectAttr "transformGeometry2.og" "LeftForeArmShape.i";
connectAttr "LeftWrist_rotateX.o" "LeftWrist.rx";
connectAttr "LeftWrist_rotateY.o" "LeftWrist.ry";
connectAttr "LeftWrist_rotateZ.o" "LeftWrist.rz";
connectAttr "LeftWrist_visibility.o" "LeftWrist.v";
connectAttr "LeftWrist_translateX.o" "LeftWrist.tx";
connectAttr "LeftWrist_translateY.o" "LeftWrist.ty";
connectAttr "LeftWrist_translateZ.o" "LeftWrist.tz";
connectAttr "LeftWrist_scaleX.o" "LeftWrist.sx";
connectAttr "LeftWrist_scaleY.o" "LeftWrist.sy";
connectAttr "LeftWrist_scaleZ.o" "LeftWrist.sz";
connectAttr "transformGeometry3.og" "LeftWristShape.i";
connectAttr "LeftHand_rotateX.o" "LeftHand.rx";
connectAttr "LeftHand_rotateY.o" "LeftHand.ry";
connectAttr "LeftHand_rotateZ.o" "LeftHand.rz";
connectAttr "LeftHand_visibility.o" "LeftHand.v";
connectAttr "LeftHand_translateX.o" "LeftHand.tx";
connectAttr "LeftHand_translateY.o" "LeftHand.ty";
connectAttr "LeftHand_translateZ.o" "LeftHand.tz";
connectAttr "LeftHand_scaleX.o" "LeftHand.sx";
connectAttr "LeftHand_scaleY.o" "LeftHand.sy";
connectAttr "LeftHand_scaleZ.o" "LeftHand.sz";
connectAttr "LeftThumb_rotateX.o" "LeftThumb.rx";
connectAttr "LeftThumb_rotateY.o" "LeftThumb.ry";
connectAttr "LeftThumb_rotateZ.o" "LeftThumb.rz";
connectAttr "LeftThumb_visibility.o" "LeftThumb.v";
connectAttr "LeftThumb_translateX.o" "LeftThumb.tx";
connectAttr "LeftThumb_translateY.o" "LeftThumb.ty";
connectAttr "LeftThumb_translateZ.o" "LeftThumb.tz";
connectAttr "LeftThumb_scaleX.o" "LeftThumb.sx";
connectAttr "LeftThumb_scaleY.o" "LeftThumb.sy";
connectAttr "LeftThumb_scaleZ.o" "LeftThumb.sz";
connectAttr "LeftPinkie_rotateX.o" "LeftPinkie.rx";
connectAttr "LeftPinkie_rotateY.o" "LeftPinkie.ry";
connectAttr "LeftPinkie_rotateZ.o" "LeftPinkie.rz";
connectAttr "LeftPinkie_visibility.o" "LeftPinkie.v";
connectAttr "LeftPinkie_translateX.o" "LeftPinkie.tx";
connectAttr "LeftPinkie_translateY.o" "LeftPinkie.ty";
connectAttr "LeftPinkie_translateZ.o" "LeftPinkie.tz";
connectAttr "LeftPinkie_scaleX.o" "LeftPinkie.sx";
connectAttr "LeftPinkie_scaleY.o" "LeftPinkie.sy";
connectAttr "LeftPinkie_scaleZ.o" "LeftPinkie.sz";
connectAttr "LeftPointer_rotateX.o" "LeftPointer.rx";
connectAttr "LeftPointer_rotateY.o" "LeftPointer.ry";
connectAttr "LeftPointer_rotateZ.o" "LeftPointer.rz";
connectAttr "LeftPointer_visibility.o" "LeftPointer.v";
connectAttr "LeftPointer_translateX.o" "LeftPointer.tx";
connectAttr "LeftPointer_translateY.o" "LeftPointer.ty";
connectAttr "LeftPointer_translateZ.o" "LeftPointer.tz";
connectAttr "LeftPointer_scaleX.o" "LeftPointer.sx";
connectAttr "LeftPointer_scaleY.o" "LeftPointer.sy";
connectAttr "LeftPointer_scaleZ.o" "LeftPointer.sz";
connectAttr "LeftMiddle_rotateX.o" "LeftMiddle.rx";
connectAttr "LeftMiddle_rotateY.o" "LeftMiddle.ry";
connectAttr "LeftMiddle_rotateZ.o" "LeftMiddle.rz";
connectAttr "LeftMiddle_visibility.o" "LeftMiddle.v";
connectAttr "LeftMiddle_translateX.o" "LeftMiddle.tx";
connectAttr "LeftMiddle_translateY.o" "LeftMiddle.ty";
connectAttr "LeftMiddle_translateZ.o" "LeftMiddle.tz";
connectAttr "LeftMiddle_scaleX.o" "LeftMiddle.sx";
connectAttr "LeftMiddle_scaleY.o" "LeftMiddle.sy";
connectAttr "LeftMiddle_scaleZ.o" "LeftMiddle.sz";
connectAttr "LeftRing_rotateX.o" "LeftRing.rx";
connectAttr "LeftRing_rotateY.o" "LeftRing.ry";
connectAttr "LeftRing_rotateZ.o" "LeftRing.rz";
connectAttr "LeftRing_visibility.o" "LeftRing.v";
connectAttr "LeftRing_translateX.o" "LeftRing.tx";
connectAttr "LeftRing_translateY.o" "LeftRing.ty";
connectAttr "LeftRing_translateZ.o" "LeftRing.tz";
connectAttr "LeftRing_scaleX.o" "LeftRing.sx";
connectAttr "LeftRing_scaleY.o" "LeftRing.sy";
connectAttr "LeftRing_scaleZ.o" "LeftRing.sz";
connectAttr "RightArm_rotateX.o" "RightArm.rx";
connectAttr "RightArm_rotateY.o" "RightArm.ry";
connectAttr "RightArm_rotateZ.o" "RightArm.rz";
connectAttr "RightArm_visibility.o" "RightArm.v";
connectAttr "RightArm_translateX.o" "RightArm.tx";
connectAttr "RightArm_translateY.o" "RightArm.ty";
connectAttr "RightArm_translateZ.o" "RightArm.tz";
connectAttr "RightArm_scaleX.o" "RightArm.sx";
connectAttr "RightArm_scaleY.o" "RightArm.sy";
connectAttr "RightArm_scaleZ.o" "RightArm.sz";
connectAttr "RightForeArm_rotateX.o" "RightForeArm.rx";
connectAttr "RightForeArm_rotateY.o" "RightForeArm.ry";
connectAttr "RightForeArm_rotateZ.o" "RightForeArm.rz";
connectAttr "RightForeArm_visibility.o" "RightForeArm.v";
connectAttr "RightForeArm_translateX.o" "RightForeArm.tx";
connectAttr "RightForeArm_translateY.o" "RightForeArm.ty";
connectAttr "RightForeArm_translateZ.o" "RightForeArm.tz";
connectAttr "RightForeArm_scaleX.o" "RightForeArm.sx";
connectAttr "RightForeArm_scaleY.o" "RightForeArm.sy";
connectAttr "RightForeArm_scaleZ.o" "RightForeArm.sz";
connectAttr "RightWrist_rotateX.o" "RightWrist.rx";
connectAttr "RightWrist_rotateY.o" "RightWrist.ry";
connectAttr "RightWrist_rotateZ.o" "RightWrist.rz";
connectAttr "RightWrist_visibility.o" "RightWrist.v";
connectAttr "RightWrist_translateX.o" "RightWrist.tx";
connectAttr "RightWrist_translateY.o" "RightWrist.ty";
connectAttr "RightWrist_translateZ.o" "RightWrist.tz";
connectAttr "RightWrist_scaleX.o" "RightWrist.sx";
connectAttr "RightWrist_scaleY.o" "RightWrist.sy";
connectAttr "RightWrist_scaleZ.o" "RightWrist.sz";
connectAttr "RightHand_rotateX.o" "RightHand.rx";
connectAttr "RightHand_rotateY.o" "RightHand.ry";
connectAttr "RightHand_rotateZ.o" "RightHand.rz";
connectAttr "RightHand_visibility.o" "RightHand.v";
connectAttr "RightHand_translateX.o" "RightHand.tx";
connectAttr "RightHand_translateY.o" "RightHand.ty";
connectAttr "RightHand_translateZ.o" "RightHand.tz";
connectAttr "RightHand_scaleX.o" "RightHand.sx";
connectAttr "RightHand_scaleY.o" "RightHand.sy";
connectAttr "RightHand_scaleZ.o" "RightHand.sz";
connectAttr "RightThumb_rotateX.o" "RightThumb.rx";
connectAttr "RightThumb_rotateY.o" "RightThumb.ry";
connectAttr "RightThumb_rotateZ.o" "RightThumb.rz";
connectAttr "RightThumb_visibility.o" "RightThumb.v";
connectAttr "RightThumb_translateX.o" "RightThumb.tx";
connectAttr "RightThumb_translateY.o" "RightThumb.ty";
connectAttr "RightThumb_translateZ.o" "RightThumb.tz";
connectAttr "RightThumb_scaleX.o" "RightThumb.sx";
connectAttr "RightThumb_scaleY.o" "RightThumb.sy";
connectAttr "RightThumb_scaleZ.o" "RightThumb.sz";
connectAttr "RightPointer_rotateX.o" "RightPointer.rx";
connectAttr "RightPointer_rotateY.o" "RightPointer.ry";
connectAttr "RightPointer_rotateZ.o" "RightPointer.rz";
connectAttr "RightPointer_visibility.o" "RightPointer.v";
connectAttr "RightPointer_translateX.o" "RightPointer.tx";
connectAttr "RightPointer_translateY.o" "RightPointer.ty";
connectAttr "RightPointer_translateZ.o" "RightPointer.tz";
connectAttr "RightPointer_scaleX.o" "RightPointer.sx";
connectAttr "RightPointer_scaleY.o" "RightPointer.sy";
connectAttr "RightPointer_scaleZ.o" "RightPointer.sz";
connectAttr "RIghtMiddle_rotateX.o" "RIghtMiddle.rx";
connectAttr "RIghtMiddle_rotateY.o" "RIghtMiddle.ry";
connectAttr "RIghtMiddle_rotateZ.o" "RIghtMiddle.rz";
connectAttr "RIghtMiddle_visibility.o" "RIghtMiddle.v";
connectAttr "RIghtMiddle_translateX.o" "RIghtMiddle.tx";
connectAttr "RIghtMiddle_translateY.o" "RIghtMiddle.ty";
connectAttr "RIghtMiddle_translateZ.o" "RIghtMiddle.tz";
connectAttr "RIghtMiddle_scaleX.o" "RIghtMiddle.sx";
connectAttr "RIghtMiddle_scaleY.o" "RIghtMiddle.sy";
connectAttr "RIghtMiddle_scaleZ.o" "RIghtMiddle.sz";
connectAttr "RightRing_rotateX.o" "RightRing.rx";
connectAttr "RightRing_rotateY.o" "RightRing.ry";
connectAttr "RightRing_rotateZ.o" "RightRing.rz";
connectAttr "RightRing_visibility.o" "RightRing.v";
connectAttr "RightRing_translateX.o" "RightRing.tx";
connectAttr "RightRing_translateY.o" "RightRing.ty";
connectAttr "RightRing_translateZ.o" "RightRing.tz";
connectAttr "RightRing_scaleX.o" "RightRing.sx";
connectAttr "RightRing_scaleY.o" "RightRing.sy";
connectAttr "RightRing_scaleZ.o" "RightRing.sz";
connectAttr "RightPinkie_rotateX.o" "RightPinkie.rx";
connectAttr "RightPinkie_rotateY.o" "RightPinkie.ry";
connectAttr "RightPinkie_rotateZ.o" "RightPinkie.rz";
connectAttr "RightPinkie_visibility.o" "RightPinkie.v";
connectAttr "RightPinkie_translateX.o" "RightPinkie.tx";
connectAttr "RightPinkie_translateY.o" "RightPinkie.ty";
connectAttr "RightPinkie_translateZ.o" "RightPinkie.tz";
connectAttr "RightPinkie_scaleX.o" "RightPinkie.sx";
connectAttr "RightPinkie_scaleY.o" "RightPinkie.sy";
connectAttr "RightPinkie_scaleZ.o" "RightPinkie.sz";
connectAttr "Waist_rotateX.o" "Waist.rx";
connectAttr "Waist_rotateY.o" "Waist.ry";
connectAttr "Waist_rotateZ.o" "Waist.rz";
connectAttr "Waist_visibility.o" "Waist.v";
connectAttr "Waist_translateX.o" "Waist.tx";
connectAttr "Waist_translateY.o" "Waist.ty";
connectAttr "Waist_translateZ.o" "Waist.tz";
connectAttr "Waist_scaleX.o" "Waist.sx";
connectAttr "Waist_scaleY.o" "Waist.sy";
connectAttr "Waist_scaleZ.o" "Waist.sz";
connectAttr "RightThigh_rotateX.o" "RightThigh.rx";
connectAttr "RightThigh_rotateY.o" "RightThigh.ry";
connectAttr "RightThigh_rotateZ.o" "RightThigh.rz";
connectAttr "RightThigh_visibility.o" "RightThigh.v";
connectAttr "RightThigh_translateX.o" "RightThigh.tx";
connectAttr "RightThigh_translateY.o" "RightThigh.ty";
connectAttr "RightThigh_translateZ.o" "RightThigh.tz";
connectAttr "RightThigh_scaleX.o" "RightThigh.sx";
connectAttr "RightThigh_scaleY.o" "RightThigh.sy";
connectAttr "RightThigh_scaleZ.o" "RightThigh.sz";
connectAttr "RightCalf_rotateX.o" "RightCalf.rx";
connectAttr "RightCalf_rotateY.o" "RightCalf.ry";
connectAttr "RightCalf_rotateZ.o" "RightCalf.rz";
connectAttr "RightCalf_visibility.o" "RightCalf.v";
connectAttr "RightCalf_translateX.o" "RightCalf.tx";
connectAttr "RightCalf_translateY.o" "RightCalf.ty";
connectAttr "RightCalf_translateZ.o" "RightCalf.tz";
connectAttr "RightCalf_scaleX.o" "RightCalf.sx";
connectAttr "RightCalf_scaleY.o" "RightCalf.sy";
connectAttr "RightCalf_scaleZ.o" "RightCalf.sz";
connectAttr "null1_scaleX.o" "right_heel_grp.sx";
connectAttr "null1_scaleY.o" "right_heel_grp.sy";
connectAttr "null1_scaleZ.o" "right_heel_grp.sz";
connectAttr "RightHeel_rotateX.o" "RightHeel.rx";
connectAttr "RightHeel_rotateY.o" "RightHeel.ry";
connectAttr "RightHeel_rotateZ.o" "RightHeel.rz";
connectAttr "RightHeel_visibility.o" "RightHeel.v";
connectAttr "RightHeel_translateX.o" "RightHeel.tx";
connectAttr "RightHeel_translateY.o" "RightHeel.ty";
connectAttr "RightHeel_translateZ.o" "RightHeel.tz";
connectAttr "RightHeel_scaleX.o" "RightHeel.sx";
connectAttr "RightHeel_scaleY.o" "RightHeel.sy";
connectAttr "RightHeel_scaleZ.o" "RightHeel.sz";
connectAttr "RightTOes_rotateX.o" "RightTOes.rx";
connectAttr "RightTOes_rotateY.o" "RightTOes.ry";
connectAttr "RightTOes_rotateZ.o" "RightTOes.rz";
connectAttr "RightTOes_visibility.o" "RightTOes.v";
connectAttr "RightTOes_translateX.o" "RightTOes.tx";
connectAttr "RightTOes_translateY.o" "RightTOes.ty";
connectAttr "RightTOes_translateZ.o" "RightTOes.tz";
connectAttr "RightTOes_scaleX.o" "RightTOes.sx";
connectAttr "RightTOes_scaleY.o" "RightTOes.sy";
connectAttr "RightTOes_scaleZ.o" "RightTOes.sz";
connectAttr "LeftThigh_rotateX.o" "LeftThigh.rx";
connectAttr "LeftThigh_rotateY.o" "LeftThigh.ry";
connectAttr "LeftThigh_rotateZ.o" "LeftThigh.rz";
connectAttr "LeftThigh_visibility.o" "LeftThigh.v";
connectAttr "LeftThigh_translateX.o" "LeftThigh.tx";
connectAttr "LeftThigh_translateY.o" "LeftThigh.ty";
connectAttr "LeftThigh_translateZ.o" "LeftThigh.tz";
connectAttr "LeftThigh_scaleX.o" "LeftThigh.sx";
connectAttr "LeftThigh_scaleY.o" "LeftThigh.sy";
connectAttr "LeftThigh_scaleZ.o" "LeftThigh.sz";
connectAttr "transformGeometry4.og" "LeftThighShape.i";
connectAttr "LeftCalf_rotateX.o" "LeftCalf.rx";
connectAttr "LeftCalf_rotateY.o" "LeftCalf.ry";
connectAttr "LeftCalf_rotateZ.o" "LeftCalf.rz";
connectAttr "LeftCalf_visibility.o" "LeftCalf.v";
connectAttr "LeftCalf_translateX.o" "LeftCalf.tx";
connectAttr "LeftCalf_translateY.o" "LeftCalf.ty";
connectAttr "LeftCalf_translateZ.o" "LeftCalf.tz";
connectAttr "LeftCalf_scaleX.o" "LeftCalf.sx";
connectAttr "LeftCalf_scaleY.o" "LeftCalf.sy";
connectAttr "LeftCalf_scaleZ.o" "LeftCalf.sz";
connectAttr "LeftHeel_rotateX.o" "LeftHeel.rx";
connectAttr "LeftHeel_rotateY.o" "LeftHeel.ry";
connectAttr "LeftHeel_rotateZ.o" "LeftHeel.rz";
connectAttr "LeftHeel_visibility.o" "LeftHeel.v";
connectAttr "LeftHeel_translateX.o" "LeftHeel.tx";
connectAttr "LeftHeel_translateY.o" "LeftHeel.ty";
connectAttr "LeftHeel_translateZ.o" "LeftHeel.tz";
connectAttr "LeftHeel_scaleX.o" "LeftHeel.sx";
connectAttr "LeftHeel_scaleY.o" "LeftHeel.sy";
connectAttr "LeftHeel_scaleZ.o" "LeftHeel.sz";
connectAttr "LeftToes_rotateX.o" "LeftToes.rx";
connectAttr "LeftToes_rotateY.o" "LeftToes.ry";
connectAttr "LeftToes_rotateZ.o" "LeftToes.rz";
connectAttr "LeftToes_visibility.o" "LeftToes.v";
connectAttr "LeftToes_translateX.o" "LeftToes.tx";
connectAttr "LeftToes_translateY.o" "LeftToes.ty";
connectAttr "LeftToes_translateZ.o" "LeftToes.tz";
connectAttr "LeftToes_scaleX.o" "LeftToes.sx";
connectAttr "LeftToes_scaleY.o" "LeftToes.sy";
connectAttr "LeftToes_scaleZ.o" "LeftToes.sz";
connectAttr "polyPlane1.out" "ground_planeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|WhiteBoxRIg|Torso|Chest_grp|Chest|Left_arm_grp|LeftArm|left_forearm_grp|LeftForeArm|polySurfaceShape1.o" "polyExtrudeFace1.ip"
		;
connectAttr "LeftForeArmShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "|WhiteBoxRIg|Torso|Chest_grp|Chest|Left_arm_grp|LeftArm|left_forearm_grp|LeftForeArm|left_wrist_group|LeftWrist|polySurfaceShape2.o" "polyCloseBorder2.ip"
		;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "polyCloseBorder1.out" "transformGeometry2.ig";
connectAttr "polyCloseBorder2.out" "transformGeometry3.ig";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry4.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftForeArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftWristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftThumbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPointerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftMiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftRingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPinkieShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightWristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightForeArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightRingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RIghtMiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightPointerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightPinkieShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightThumbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHeelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightHeelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftToesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightTOesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ground_planeShape.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxRig.ma
