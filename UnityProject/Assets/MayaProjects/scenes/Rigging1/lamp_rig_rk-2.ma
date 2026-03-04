//Maya ASCII 2025ff03 scene
//Name: lamp_rig_rk-2.ma
//Last modified: Wed, Feb 25, 2026 10:08:30 AM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/lsrwh/OneDrive/Desktop/lamp_model.fbx";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/lsrwh/OneDrive/Desktop/lamp_model.fbx";
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
fileInfo "UUID" "C97F8C45-45BA-282D-78AA-B7A0F4A4326C";
createNode transform -s -n "persp";
	rename -uid "C7B91623-4C45-ABDC-A3EE-7BA389BBD40F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -115.22480874947397 53.1944487250802 31.241605462635111 ;
	setAttr ".r" -type "double3" -20.738352729613315 -74.199999999988648 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B985DEAC-47A4-F8F2-BA44-E78B3863FF87";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 133.32443956690318;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A73C584-4C64-01AF-592A-8C8A87BAFB3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "035A264A-476C-8424-44BB-528E910075F0";
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
	rename -uid "2CEB94B1-4E0B-205D-054D-48BB0C0B22EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F0555CE-4613-7F7C-FA27-2E98F3F1D291";
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
	rename -uid "75A7ABD7-491A-970B-AB5C-38A66F7EE8F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5400DA77-43F8-3004-3E26-30A3D4DCC838";
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
createNode transform -n "lamp";
	rename -uid "CBA6B973-48A3-AC67-B15C-FAB5DEEFC3B7";
createNode transform -n "controls" -p "lamp";
	rename -uid "05943827-4992-E00D-28C3-218340F9B7BD";
	setAttr -l on -k off ".v";
createNode transform -n "transform_ctrl" -p "controls";
	rename -uid "6855AC2F-4D73-6337-2DE2-AF87D303F3CD";
	addAttr -ci true -sn "Arm_IKFK" -ln "Arm_IKFK" -min 0 -max 1 -at "double";
	setAttr ".s" -type "double3" 19.475810905993779 19.475810905993779 19.475810905993779 ;
	setAttr -k on ".Arm_IKFK";
createNode nurbsCurve -n "transform_ctrlShape" -p "transform_ctrl";
	rename -uid "C49D4928-48A9-3688-836C-ABAC81867E4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "cog_ctrl_grp" -p "transform_ctrl";
	rename -uid "45EDBF53-4787-4F0A-0AF6-C5A15C28CBA2";
	setAttr ".s" -type "double3" 0.051345743950114292 0.051345743950114292 0.051345743950114292 ;
createNode transform -n "cog_ctrl" -p "cog_ctrl_grp";
	rename -uid "60592599-49C0-96DC-A71C-AA8A96FE048B";
createNode nurbsCurve -n "cog_ctrlShape" -p "cog_ctrl";
	rename -uid "4686221F-4718-BF55-057A-38B004C10EFC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.9303629208173199 3.3599518279508422 -8.9303629208173216
		7.7333018556626443e-16 3.3599518279508427 -12.629440359533657
		-8.9303629208173199 3.3599518279508422 -8.9303629208173181
		-12.62944035953366 3.3599518279508414 -6.7572268305664705e-16
		-8.9303629208173199 3.3599518279508414 8.9303629208173199
		-1.2650996784842535e-15 3.3599518279508409 12.629440359533664
		8.9303629208173199 3.3599518279508414 8.9303629208173181
		12.62944035953366 3.3599518279508414 1.7012620580278631e-15
		8.9303629208173199 3.3599518279508422 -8.9303629208173216
		7.7333018556626443e-16 3.3599518279508427 -12.629440359533657
		-8.9303629208173199 3.3599518279508422 -8.9303629208173181
		;
createNode transform -n "base_ctrl_fk_grp" -p "transform_ctrl";
	rename -uid "0D6A665E-4B3F-E085-0FD9-0583279F31CD";
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.051345743950114292 0.051345743950114292 0.051345743950114292 ;
createNode transform -n "base_ctrl_fk" -p "base_ctrl_fk_grp";
	rename -uid "A213DC08-45E2-AE96-8A12-74BFA9373D35";
createNode nurbsCurve -n "base_ctrl_fkShape" -p "base_ctrl_fk";
	rename -uid "7CFD1DF1-47F5-8974-002C-3E9A53881B4F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4937895083123971e-16 7.3389152063127883 -7.3389152063127892
		-6.355178069105312e-16 6.355178069105312e-16 -10.378793417873682
		-4.4937895083123961e-16 -7.3389152063127883 -7.3389152063127874
		-3.2945355334276863e-32 -10.378793417873688 -5.3803848354014726e-16
		4.4937895083123971e-16 -7.3389152063127883 7.3389152063127883
		6.355178069105316e-16 -1.039650835050249e-15 10.378793417873689
		4.4937895083123961e-16 7.3389152063127883 7.3389152063127874
		8.6665338941142664e-32 10.378793417873688 1.4153523938736044e-15
		-4.4937895083123971e-16 7.3389152063127883 -7.3389152063127892
		-6.355178069105312e-16 6.355178069105312e-16 -10.378793417873682
		-4.4937895083123961e-16 -7.3389152063127883 -7.3389152063127874
		;
createNode transform -n "lower_arm_ctrl_fk_grp" -p "base_ctrl_fk";
	rename -uid "FF3199AF-4BA8-C62E-0FB0-17ADAC6F4FAF";
	setAttr ".t" -type "double3" -2.8142037391662598 0 0 ;
	setAttr ".r" -type "double3" 0 0 130.99102656491755 ;
createNode transform -n "lower_arm_ctrl_fk" -p "lower_arm_ctrl_fk_grp";
	rename -uid "DD936175-471D-5C9E-CBB6-A6B407B95447";
	setAttr ".rp" -type "double3" 0 0 -3.9443045261050599e-31 ;
	setAttr ".sp" -type "double3" 0 0 -3.9443045261050599e-31 ;
createNode nurbsCurve -n "lower_arm_ctrl_fkShape" -p "lower_arm_ctrl_fk";
	rename -uid "F7686432-453C-003D-C100-1B80845C176D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.8849157545257738 2.8576711875423415 -2.712571599605397
		5.8849157545257738 0.61086560675709201 -3.6432289431821996
		5.8849157545257738 -1.6359399740281564 -2.7125715996053961
		5.8849157545257738 -2.5665973176049666 -0.46576601882014956
		5.8849157545257738 -1.6359399740281564 1.7810395619650987
		5.8849157545257738 0.61086560675709156 2.7116969055419129
		5.8849157545257738 2.8576711875423415 1.7810395619650987
		5.8849157545257738 3.7883285311191459 -0.4657660188201489
		5.8849157545257738 2.8576711875423415 -2.712571599605397
		5.8849157545257738 0.61086560675709201 -3.6432289431821996
		5.8849157545257738 -1.6359399740281564 -2.7125715996053961
		;
createNode transform -n "upper_arm_ctrl_fk_grp" -p "lower_arm_ctrl_fk";
	rename -uid "D8EA4C56-4F5B-9392-6C78-B0AE21B7510D";
	setAttr ".t" -type "double3" 15.244422114103017 5.773159728050814e-15 1.353976674254566e-14 ;
	setAttr ".r" -type "double3" 0 0 99.321000474861791 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
createNode transform -n "upper_arm_ctrl_fk" -p "upper_arm_ctrl_fk_grp";
	rename -uid "906FE5D8-47A4-1765-CBBF-B0B2409A3FF5";
	setAttr ".rp" -type "double3" -3.9968028886505635e-15 7.1054273576010019e-15 3.9443045261050599e-31 ;
	setAttr ".sp" -type "double3" -3.9968028886505635e-15 7.1054273576010019e-15 3.9443045261050599e-31 ;
createNode nurbsCurve -n "upper_arm_ctrl_fkShape" -p "upper_arm_ctrl_fk";
	rename -uid "9366D2AC-4AC5-647E-CFCA-25A420928D82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.3021274713722839 2.0702764726274503 -1.9499305518688677
		7.3021274713722839 -0.22926904106967461 -2.9024334909364269
		7.3021274713722839 -2.5288145547667971 -1.9499305518688668
		7.3021274713722839 -3.4813174938343505 0.34961496182824847
		7.3021274713722839 -2.5288145547667971 2.6491604755253717
		7.3021274713722839 -0.22926904106967508 3.6016634145929332
		7.3021274713722839 2.0702764726274503 2.6491604755253717
		7.3021274713722839 3.0227794116950055 0.34961496182824914
		7.3021274713722839 2.0702764726274503 -1.9499305518688677
		7.3021274713722839 -0.22926904106967461 -2.9024334909364269
		7.3021274713722839 -2.5288145547667971 -1.9499305518688668
		;
createNode transform -n "head_ctrl_fk_grp" -p "upper_arm_ctrl_fk";
	rename -uid "B8BAAECB-401F-1A1B-3F59-CAB1A3C8485C";
	setAttr ".t" -type "double3" 16.505188836711255 3.5527136788005009e-15 8.4201679904508167e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "head_ctrl_fk" -p "head_ctrl_fk_grp";
	rename -uid "AB292FBA-4450-113F-7D1C-36895556EB30";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 7.8886090522101181e-31 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 7.8886090522101181e-31 ;
createNode nurbsCurve -n "head_ctrl_fkShape" -p "head_ctrl_fk";
	rename -uid "5C4C909F-48DA-731B-E8A1-59B59899102A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.2804454180178322 2.4343602517293408 -3.5430478528880918
		1.7800381338993625 2.4343602517293408 -4.9929640237995256
		-1.7203691502190992 2.4343602517293408 -3.5430478528880904
		-3.1702853211305393 2.4343602517293408 -0.042640568769628642
		-1.7203691502190992 2.4343602517293403 3.4577667153488356
		1.7800381338993614 2.4343602517293403 4.9076828862602788
		5.2804454180178322 2.4343602517293403 3.4577667153488356
		6.7303615889292674 2.4343602517293408 -0.042640568769627893
		5.2804454180178322 2.4343602517293408 -3.5430478528880918
		1.7800381338993625 2.4343602517293408 -4.9929640237995256
		-1.7203691502190992 2.4343602517293408 -3.5430478528880904
		;
createNode transform -n "arm_ik_main_ctrl_grp" -p "base_ctrl_fk";
	rename -uid "FE26FAC0-426B-DB9A-BCDD-F189047AAF08";
	setAttr ".r" -type "double3" 90 -90 0 ;
createNode transform -n "arm_ik_base_ctrl_grp" -p "arm_ik_main_ctrl_grp";
	rename -uid "504447FC-4592-ABF5-64B6-8B950D61879E";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
createNode transform -n "arm_ik_base_ctrl" -p "arm_ik_base_ctrl_grp";
	rename -uid "63C17D1C-4BB5-0F44-3848-8C9A80DABA6B";
createNode nurbsCurve -n "arm_ik_base_ctrlShape" -p "arm_ik_base_ctrl";
	rename -uid "7AC69063-4AD9-F81D-7743-F9B9942A3A0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2943738946913987 6.0813563499131709 -4.358791019735178
		-0.35542611466704577 6.665629166422856 -4.0043630258780425
		-2.0052261240254881 6.0813563499131709 -4.358791019735178
		-2.6885956631050156 4.6707969921695529 -5.2144558893897841
		-2.0052261240254881 3.2602376344259332 -6.0701207590443902
		-0.35542611466704599 2.6759648179162427 -6.424548752901531
		1.2943738946913987 3.2602376344259341 -6.0701207590443893
		1.9777434337709243 4.6707969921695529 -5.2144558893897841
		1.2943738946913987 6.0813563499131709 -4.358791019735178
		-0.35542611466704577 6.665629166422856 -4.0043630258780425
		-2.0052261240254881 6.0813563499131709 -4.358791019735178
		;
createNode transform -n "arm_ik_ctrl_grp" -p "arm_ik_main_ctrl_grp";
	rename -uid "2F9D0332-4F1A-9124-455B-308F3F89172B";
	setAttr ".t" -type "double3" 2.0151686309227701e-14 23.353960037231445 1.1946201324462891 ;
createNode transform -n "arm_ik_ctrl" -p "arm_ik_ctrl_grp";
	rename -uid "320A34C1-4C40-EE4F-6AA0-B581B4ABFC70";
	setAttr ".t" -type "double3" 0 0.35112370389322933 0 ;
createNode nurbsCurve -n "arm_ik_ctrlShape" -p "arm_ik_ctrl";
	rename -uid "91ACEF2B-44CB-61AE-5A09-D68E3A903A87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6010166420335565 -1.3017177079275981 -0.93658538277594228
		0.2955391766303776 -2.1010864892390222 -2.0481814821927475
		-3.0099382887728079 -1.3017177079275977 -0.93658538277594139
		-4.3791118850614428 0.62812924525209701 1.7470449963171433
		-3.0099382887728079 2.5579761984317884 4.4306753754102237
		0.29553917663037688 3.3573449797432167 5.5422714748270341
		3.6010166420335565 2.5579761984317884 4.4306753754102237
		4.9701902383222034 0.62812924525209857 1.747044996317145
		3.6010166420335565 -1.3017177079275981 -0.93658538277594228
		0.2955391766303776 -2.1010864892390222 -2.0481814821927475
		-3.0099382887728079 -1.3017177079275977 -0.93658538277594139
		;
createNode ikHandle -n "arm_ik_handle" -p "arm_ik_ctrl";
	rename -uid "66E9EB02-44F2-9A21-7942-918F0CB9E994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1775147174889127e-22 -3.5527136788005009e-15 2.4868995751603507e-14 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_ik_handle_poleVectorConstraint1" -p "arm_ik_handle";
	rename -uid "0C3AA183-4243-A24C-2AD3-2A833546FE85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.3539766742545665e-14 9.9994387626648056 -23.908064951483041 ;
	setAttr -k on ".w0";
createNode transform -n "arm_pv_ctrl_grp" -p "arm_ik_main_ctrl_grp";
	rename -uid "0956C80E-4B4C-E2A6-ECA5-93BECBE555A6";
	setAttr ".t" -type "double3" 1.3539766742545666e-14 12.813642501831064 -11.506677627563468 ;
	setAttr ".r" -type "double3" 90.000000000000128 -50.312027039779309 89.999999999999886 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "arm_pv_ctrl_offset_grp" -p "arm_pv_ctrl_grp";
	rename -uid "3570510D-4572-3F81-4064-598CAEE979AB";
	setAttr ".t" -type "double3" -9.5432845147440588 -7.9196040449329983 1.5611328659168948e-14 ;
	setAttr ".r" -type "double3" 90 3.1805546814635176e-15 -46.937136611793505 ;
createNode transform -n "arm_pv_ctrl" -p "arm_pv_ctrl_offset_grp";
	rename -uid "6D91D678-4A79-C8A5-66B0-EEA1A5E81B53";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -6.3108872417680944e-30 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -6.3108872417680944e-30 7.1054273576010019e-15 ;
createNode nurbsCurve -n "arm_pv_ctrlShape" -p "arm_pv_ctrl";
	rename -uid "026C57D4-43F2-91FA-9AC7-F59A14D7C620";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.33585582052498275 2.0565237779040759e-17 -0.33585582052498769
		1.5243813307279115e-16 1.5243813307279115e-16 -2.4895036377659991
		-0.33585582052498592 2.0565237779040759e-17 -0.33585582052498753
		-2.4895036377660005 7.9024197370505882e-33 -1.2905630819518835e-16
		-0.33585582052498592 -2.0565237779052234e-17 0.33585582052498125
		-2.4937528204451968e-16 -1.5243813307279125e-16 2.4895036377660009
		0.33585582052498275 -2.0565237779052231e-17 0.33585582052498125
		2.4895036377660005 -2.0787934384611706e-32 3.3949273209361389e-16
		0.33585582052498275 2.0565237779040759e-17 -0.33585582052498769
		1.5243813307279115e-16 1.5243813307279115e-16 -2.4895036377659991
		-0.33585582052498592 2.0565237779040759e-17 -0.33585582052498753
		;
createNode transform -n "base_arm_ctrl_fk_grp" -p "base_ctrl_fk";
	rename -uid "9895FDE6-43F2-6886-B370-B9ACDE92C97A";
	setAttr ".t" -type "double3" -2.8142037391662598 0 0 ;
createNode transform -n "base_arm_ctrl_fk" -p "base_arm_ctrl_fk_grp";
	rename -uid "D58C12BB-42BF-5498-A23E-BEA63E9A6CFE";
createNode nurbsCurve -n "base_arm_ctrl_fkShape" -p "base_arm_ctrl_fk";
	rename -uid "F7F1393E-4744-7084-6201-0582382197C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.69587253560693207 1.3548859671355529 1.2197419069465625
		-0.65901343152862069 1.9160981101920853 1.2197419069465625
		-2.0138993986641727 1.3548859671355524 1.2197419069465625
		-2.5751115417207067 9.9330864389928338e-17 1.219741906946562
		-2.0138993986641727 -1.3548859671355526 1.219741906946562
		-0.65901343152862102 -1.9160981101920864 1.219741906946562
		0.69587253560693207 -1.3548859671355524 1.219741906946562
		1.2570846786634655 -2.6129762275513705e-16 1.219741906946562
		0.69587253560693207 1.3548859671355529 1.2197419069465625
		-0.65901343152862069 1.9160981101920853 1.2197419069465625
		-2.0138993986641727 1.3548859671355524 1.2197419069465625
		;
createNode transform -n "skeleton" -p "lamp";
	rename -uid "D7BBC955-4801-A2A9-4AE4-08901A17559A";
createNode joint -n "root_jnt" -p "skeleton";
	rename -uid "A20BF44A-4B89-FEF3-A8A8-5C9C44B3113D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "lower_arm_fk_jnt" -p "root_jnt";
	rename -uid "209914FE-4334-9550-0DBA-47B8035847B3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000057 49.008973435082488 90.000000000000028 ;
	setAttr ".radi" 1.2367804541777423;
createNode joint -n "upper_arm_fk_jnt" -p "lower_arm_fk_jnt";
	rename -uid "2430C7D0-4625-B51B-AE4C-139F40FBC27C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.321000474861791 ;
	setAttr ".radi" 1.3019925260367895;
createNode joint -n "head_fk_jnt" -p "upper_arm_fk_jnt";
	rename -uid "8834AD88-40C3-71A6-DA7D-1BA619FF2908";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.3019925260367895;
createNode parentConstraint -n "head_fk_jnt_parentConstraint1" -p "head_fk_jnt";
	rename -uid "4E0A8D7D-4776-6A9C-C7B0-87B729730776";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-15 -3.5527136788005009e-15 
		-7.2329969660809954e-15 ;
	setAttr ".rst" -type "double3" 16.505188836711266 -3.5527136788005009e-15 -2.1187883500954543e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_fk_jnt_scaleConstraint1" -p "head_fk_jnt";
	rename -uid "B18E72AC-46A8-B5D6-4279-D8ADE596AE2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "upper_arm_fk_jnt_parentConstraint1" -p "upper_arm_fk_jnt";
	rename -uid "B83063C3-4AA0-2A74-1A1A-DE909251573A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_ctrl_fkW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2188474935755949e-15 -7.1054273576010019e-15 
		-1.9721522630525295e-30 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr ".lr" -type "double3" 0 0 5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 15.244422114103017 7.5495165674510645e-15 3.3849416856364122e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_fk_jnt_scaleConstraint1" -p "upper_arm_fk_jnt";
	rename -uid "189BD674-408B-C1BD-1515-4CB51C0FE761";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_ctrl_fkW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "lower_arm_fk_jnt_parentConstraint1" -p "lower_arm_fk_jnt";
	rename -uid "8A96ACE3-46C9-7949-5CA6-8C9A4E8C9B68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_ctrl_fkW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 3.9443045261050599e-31 ;
	setAttr ".tg[0].tor" -type "double3" -9.5416640443905566e-15 -3.8166656177562201e-14 
		0 ;
	setAttr ".lr" -type "double3" -4.1347210859025727e-14 -2.0673605429512838e-14 5.4069429584879795e-14 ;
	setAttr ".rst" -type "double3" 0 2.8142037391662598 0 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-14 3.8166656177562195e-14 4.2373500461281502e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_fk_jnt_scaleConstraint1" -p "lower_arm_fk_jnt";
	rename -uid "04392C35-4289-938D-B234-C78F1B674A99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_ctrl_fkW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "lower_arm_ik_jnt" -p "root_jnt";
	rename -uid "AADD2A63-4AF0-B079-0C58-B99C7AC97FCD";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".r" -type "double3" 7.8482548072044539e-13 -6.3428969613774836e-13 0.85975435028855296 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000099 49.008973435082488 90.000000000000057 ;
	setAttr ".pa" -type "double3" -8.5745218127383776e-15 -1.1109203986040451e-14 -5.6213094263311635e-30 ;
	setAttr ".radi" 1.2367804541777423;
createNode joint -n "upper_arm_ik_jnt" -p "lower_arm_ik_jnt";
	rename -uid "EF8B0B0A-462B-7846-E11A-6A94BF81ADDD";
	setAttr ".t" -type "double3" 15.244422114103017 1.5543122344752192e-14 2.030965011381848e-14 ;
	setAttr ".r" -type "double3" -1.1012974916513786e-15 5.4001398477665911e-13 -1.6753887911501539 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.321000474861791 ;
	setAttr ".radi" 1.3019925260367895;
createNode joint -n "head_ik_jnt" -p "upper_arm_ik_jnt";
	rename -uid "F3BFD300-4B87-E9B5-49DB-2C81311308B1";
	setAttr ".t" -type "double3" 16.505188836711259 1.7763568394002505e-14 -1.0849495449121488e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.3019925260367895;
createNode orientConstraint -n "head_ik_jnt_orientConstraint1" -p "head_ik_jnt";
	rename -uid "5B5C0721-46C0-C70B-729F-56A88D27DECD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_ik_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -139.49639259891771 -89.999999999999915 0 ;
	setAttr ".rsrr" -type "double3" -140.31202703977934 -89.999999999999929 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "upper_arm_ik_jnt";
	rename -uid "AE251F19-46AC-0FF5-1D5B-629409DB657D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "lower_arm_ik_jnt_pointConstraint1" -p "lower_arm_ik_jnt";
	rename -uid "4649BFAD-4222-C723-FEA3-08ADE6ADFA6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_ik_base_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.8142037391662598 0 ;
	setAttr -k on ".w0";
createNode joint -n "lower_arm_rk_jnt" -p "root_jnt";
	rename -uid "29256985-4584-E955-5A9E-1FBF6011D91B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000099 49.008973435082488 90.000000000000057 ;
	setAttr ".radi" 1.2367804541777423;
createNode joint -n "upper_arm_rk_jnt" -p "lower_arm_rk_jnt";
	rename -uid "8AD399A2-4445-01F8-931A-F589BB78F5CC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.321000474861791 ;
	setAttr ".radi" 1.3019925260367895;
createNode joint -n "head_rk_jnt" -p "upper_arm_rk_jnt";
	rename -uid "14E51EB4-4502-B3D2-FB0F-7189E57DF966";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.3019925260367895;
createNode parentConstraint -n "head_rk_jnt_parentConstraint1" -p "head_rk_jnt";
	rename -uid "814DCBB5-4579-6831-3BA5-4183955A4696";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_fk_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_ik_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007514e-15 7.1054273576010019e-15 
		5.4247477245607418e-15 ;
	setAttr ".tg[1].tot" -type "double3" -6.3108872417680944e-30 -3.5527136788005009e-15 
		-1.7763568394002505e-15 ;
	setAttr ".tg[1].tor" -type "double3" 90.000000000000071 -50.312027039779323 89.999999999999929 ;
	setAttr ".lr" -type "double3" 1.9445056083047902e-14 5.0751756558829902e-14 0.81563444086160786 ;
	setAttr ".rst" -type "double3" 16.505188836711255 1.4210854715202004e-14 -1.0849495449121487e-14 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952752e-15 3.1805546814635164e-15 4.7708320221952752e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "head_rk_jnt_scaleConstraint1" -p "head_rk_jnt";
	rename -uid "80A5666D-4E6B-B683-9A7C-00A029417F63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_fk_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_ik_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "upper_arm_rk_jnt_parentConstraint1" -p "upper_arm_rk_jnt";
	rename -uid "E12A2D5B-40CF-AB94-1889-7FAFB8F9A71D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_fk_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "upper_arm_ik_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.4432899320127035e-15 0 6.3108872417680944e-30 ;
	setAttr ".tg[1].tot" -type "double3" -1.2212453270876722e-15 0 3.1554436208840472e-30 ;
	setAttr ".lr" -type "double3" 0 0 -1.675388791150153 ;
	setAttr ".rst" -type "double3" 15.244422114103017 1.3766765505351941e-14 2.030965011381848e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "upper_arm_rk_jnt_scaleConstraint1" -p "upper_arm_rk_jnt";
	rename -uid "CB60A872-45E5-DB06-477B-1E9A7F0F7B1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_fk_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "upper_arm_ik_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "lower_arm_rk_jnt_parentConstraint1" -p "lower_arm_rk_jnt";
	rename -uid "129EAFFD-426C-0AC0-C532-6CAD9D16A15D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_fk_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "lower_arm_ik_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 1.9083328088781094e-14 5.6498000615042044e-30 
		9.5416640443905535e-15 ;
	setAttr ".tg[1].tot" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".tg[1].tor" -type "double3" -1.9083328088781135e-14 1.1299600123008409e-29 
		9.5416640443905535e-15 ;
	setAttr ".lr" -type "double3" -6.3609303252900828e-15 4.7725506000231319e-17 0.85975435028855407 ;
	setAttr ".rst" -type "double3" 9.8607613152626476e-32 2.8142037391662598 1.676020034533376e-16 ;
	setAttr ".rsrr" -type "double3" -2.2263882770244617e-14 7.951386703658786e-16 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "lower_arm_rk_jnt_scaleConstraint1" -p "lower_arm_rk_jnt";
	rename -uid "1C2C09C1-420E-B0EB-27EA-F5A8ABB23BB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_fk_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "lower_arm_ik_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "base_arm_fk_jnt" -p "root_jnt";
	rename -uid "BF11FDDB-4AAF-FE74-F797-9DA28B3435E5";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 0 -90 ;
	setAttr ".radi" 0.50840194883017709;
createNode joint -n "base_fk_jnt" -p "base_arm_fk_jnt";
	rename -uid "4F5534A1-4E9E-566D-0309-5695F5635A8D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50840194883017709;
createNode parentConstraint -n "base_fk_jnt_parentConstraint1" -p "base_fk_jnt";
	rename -uid "25048952-47E6-AFD2-F1F4-CDA3CA89FCC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.8142037391662598 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_fk_jnt_scaleConstraint1" -p "base_fk_jnt";
	rename -uid "F508D255-4754-A3B8-D770-6391169587E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "base_arm_fk_jnt_parentConstraint1" -p "base_arm_fk_jnt";
	rename -uid "2AF2CD5A-4761-2622-A82A-0FAAA278C731";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_arm_ctrl_fkW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.8142037391662598 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_arm_fk_jnt_scaleConstraint1" -p "base_arm_fk_jnt";
	rename -uid "AA7721E0-4987-C7C5-8DAA-26A3F3DA9E6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_arm_ctrl_fkW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "cog_jnt" -p "root_jnt";
	rename -uid "C72CF496-45C7-8F45-6D8D-948C9DD3B45F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000057 49.008973435082488 90.000000000000028 ;
	setAttr ".radi" 1.1211234857566295;
createNode parentConstraint -n "cog_jnt_parentConstraint1" -p "cog_jnt";
	rename -uid "46E40392-4654-F269-15E9-D591DEF2C077";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.2469376423305768 0 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000057 49.008973435082488 90.000000000000028 ;
	setAttr ".rst" -type "double3" 0 2.8142037391662598 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cog_jnt_scaleConstraint1" -p "cog_jnt";
	rename -uid "53363BBD-4C24-33DC-3912-D1A4BF709AD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "97B0A380-47A5-86ED-D53B-A3ADA09CB48E";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "F346366D-446D-F550-4B7E-C6A1AA03EB61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_fk_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_rk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "DF6F1C68-4899-B738-A691-6A92E2BADE19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_fk_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_rk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.53451999572506814 1.455760159529973e-06 -0.0088138316745845109 ;
	setAttr ".tg[0].tor" -type "double3" -140.31202703977934 -89.999999999999957 0 ;
	setAttr ".tg[1].tot" -type "double3" 0.31019233448376937 0.27030802984507574 -0.0088138316745888963 ;
	setAttr ".tg[1].tor" -type "double3" -140.31202703977934 -89.999999999999929 0 ;
	setAttr ".lr" -type "double3" -3.1805546814635174e-14 6.3611093629270391e-15 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 3.4694469519536142e-18 0 3.3306690738754696e-15 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587903e-15 9.5416640443905519e-15 2.0673605429512861e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "2A429984-4D2B-405A-BA95-D981A53C869A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_fk_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "upper_arm_rk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "B0F5F351-4909-989A-456B-B3B86D47C010";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_fk_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "upper_arm_rk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3877787807814457e-14 3.5527136788005009e-15 
		-0.0088138282299177109 ;
	setAttr ".tg[0].tor" -type "double3" -140.31202703977934 -89.999999999999943 0 ;
	setAttr ".tg[1].tot" -type "double3" -0.22648039560399019 0.032134088699251606 -0.0088138282299174801 ;
	setAttr ".tg[1].tor" -type "double3" -139.49639259891731 -89.999999999999929 0 ;
	setAttr ".lr" -type "double3" 1.7811106216195694e-13 2.9420130803537502e-14 1.9083328088781145e-14 ;
	setAttr ".rst" -type "double3" 0 -5.3290705182007514e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635164e-15 9.5416640443905535e-15 1.272221872585407e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode mesh -n "upper_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "765CBDA9-43C7-D35C-7F76-7FA906BBA534";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[94]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "DBAEAB4D-41C3-94FE-5AB6-82A05570265A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "93EFBA31-4E1D-E829-5DCD-6B90A3AE978D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_fk_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "lower_arm_rk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "70FAFA38-4C99-B87D-AB8D-389368671160";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_fk_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "lower_arm_rk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 7.5530127580379345 2.7777273992057872e-07 -0.008813831422770084 ;
	setAttr ".tg[0].tor" -type "double3" -40.991026564917519 -89.999999999999957 0 ;
	setAttr ".tg[1].tot" -type "double3" 7.5521624359822344 -0.11333253558793999 -0.008813831422770084 ;
	setAttr ".tg[1].tor" -type "double3" -41.85078091520564 -89.999999999999929 0 ;
	setAttr ".lr" -type "double3" 2.1309716365805563e-13 9.3826363103173724e-14 9.5416640443907254e-15 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317483e-15 1.033680271475643e-13 1.1131941385122307e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "9798A1A8-4641-6832-2139-D69FAF4C2AD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "e[177]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[213]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "A89079C0-4BC9-B12D-5790-03A14DA9F8F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "1F75C814-4633-90CC-BE1A-E5AEB6F49B0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_arm_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "156990A2-4265-5025-A895-47A0577EE7E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_arm_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1624376822146523 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 90 -90 0 ;
	setAttr -k on ".w0";
createNode mesh -n "base_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "588BFC97-4F2E-25FF-7C63-78895B02F599";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "e[85]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "5EAC8A77-4E08-DA2B-0BB8-5886A8092037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "031CB495-4BD2-1CB8-3224-179638E0DBE9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B8BC6AA-4B6E-8FE1-8320-EE8BAD36D142";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FD27290-467F-06E4-7B31-00BC25179F20";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2AFC4AB-4311-DA51-F1E2-88AEC20107F1";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  6 1 3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE976385-4E36-DE3D-78FB-86A3E4FFA750";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A98044D6-4072-BC51-80E5-F09BF922E68D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3499EB7C-4A18-E6DC-C562-1F913962205F";
	setAttr ".g" yes;
createNode reference -n "lamp_modelRN";
	rename -uid "0279FB36-46D3-43AA-7BCA-D79ABD34DAD6";
	setAttr -s 62 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 82
		0 "|lamp_model:Geometry" "|lamp" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeTag" "|lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_scaleConstraint1" "|lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeDeformed" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeTag" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_scaleConstraint1" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeDeformed" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeTag" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_scaleConstraint1" "|lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"intermediateObject" " 0"
		2 "lamp_model:geo_layer" "displayType" " 2"
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.scaleX" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.scaleY" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 3 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[56]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[57]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[58]" ""
		5 4 "lamp_modelRN" "|lamp|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[59]" ""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[60]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[61]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[62]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E8E714B0-4DBA-C18E-6032-0EA0246B8C7F";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F916E173-4633-5E72-5A43-00989D6FF0D3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "35A8FD66-430D-499D-1D39-889D3E6C7711";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B36AC8A8-4A19-C7DE-3E43-EFB0D581EDEA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6ACF652A-4DB4-1C54-F248-8AA8C341EF32";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E36EBDB1-410B-B6BE-9165-72AAF749CF6B";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 573\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 573\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 573\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30A9B466-43D3-5CED-D97F-2CA33B2E5C74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "control_layer";
	rename -uid "0B0FA0A3-4356-595C-8786-EB813A50DC16";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "joint_layer";
	rename -uid "2DC9C0DD-405B-3AB7-78CE-BA8CAF52F330";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "6A0B7428-4E0E-7D3E-3868-A787AFF07597";
createNode reverse -n "Arm_IKFK_Rev";
	rename -uid "5635B5F4-4663-0CCA-CEE5-77ADC5FF128C";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3EFBC6CC-4DD1-F79F-AD90-76A73EFD6405";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -811.91182380212865 -378.12749041175209 ;
	setAttr ".tgi[0].vh" -type "double2" 656.65960476930002 357.58679530253363 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 51.190475463867188;
	setAttr ".tgi[0].ni[0].y" 48.809520721435547;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -604.047607421875;
	setAttr ".tgi[0].ni[1].y" -5.4761910438537598;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 272.61904907226562;
	setAttr ".tgi[0].ni[2].y" 48.809520721435547;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -599.28570556640625;
	setAttr ".tgi[0].ni[3].y" 124.52381134033203;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 494.047607421875;
	setAttr ".tgi[0].ni[4].y" 48.809520721435547;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 936.90478515625;
	setAttr ".tgi[0].ni[5].y" 48.809520721435547;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 715.4761962890625;
	setAttr ".tgi[0].ni[6].y" 48.809520721435547;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1158.3333740234375;
	setAttr ".tgi[0].ni[7].y" 48.809520721435547;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -270.48324584960938;
	setAttr ".tgi[0].ni[8].y" 213.30108642578125;
	setAttr ".tgi[0].ni[8].nvs" 18306;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[6]";
connectAttr "lamp_modelRN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[8]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[9]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_modelRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_modelRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_modelRN.phl[14]";
connectAttr "lamp_modelRN.phl[15]" "base_geoShapeTag.i";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[21]";
connectAttr "lamp_modelRN.phl[22]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[25]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[26]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[28]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[29]";
connectAttr "lamp_modelRN.phl[30]" "lower_arm_geoShapeTag.i";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[35]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[36]";
connectAttr "lamp_modelRN.phl[37]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[38]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[39]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[40]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[41]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[42]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[43]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[44]";
connectAttr "lamp_modelRN.phl[45]" "upper_arm_geoShapeTag.i";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[46]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[47]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[48]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[49]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[50]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[51]";
connectAttr "lamp_modelRN.phl[52]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[53]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[54]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[55]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[56]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[57]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[58]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[59]";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[60]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[61]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[62]";
connectAttr "control_layer.di" "controls.do";
connectAttr "transform_ctrl.Arm_IKFK" "lower_arm_ctrl_fk_grp.v";
connectAttr "Arm_IKFK_Rev.ox" "arm_ik_main_ctrl_grp.v";
connectAttr "lower_arm_ik_jnt.msg" "arm_ik_handle.hsj";
connectAttr "effector1.hp" "arm_ik_handle.hee";
connectAttr "ikRPsolver.msg" "arm_ik_handle.hsv";
connectAttr "arm_ik_handle_poleVectorConstraint1.ctx" "arm_ik_handle.pvx";
connectAttr "arm_ik_handle_poleVectorConstraint1.cty" "arm_ik_handle.pvy";
connectAttr "arm_ik_handle_poleVectorConstraint1.ctz" "arm_ik_handle.pvz";
connectAttr "arm_ik_handle.pim" "arm_ik_handle_poleVectorConstraint1.cpim";
connectAttr "lower_arm_ik_jnt.pm" "arm_ik_handle_poleVectorConstraint1.ps";
connectAttr "lower_arm_ik_jnt.t" "arm_ik_handle_poleVectorConstraint1.crp";
connectAttr "arm_pv_ctrl.t" "arm_ik_handle_poleVectorConstraint1.tg[0].tt";
connectAttr "arm_pv_ctrl.rp" "arm_ik_handle_poleVectorConstraint1.tg[0].trp";
connectAttr "arm_pv_ctrl.rpt" "arm_ik_handle_poleVectorConstraint1.tg[0].trt";
connectAttr "arm_pv_ctrl.pm" "arm_ik_handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "arm_ik_handle_poleVectorConstraint1.w0" "arm_ik_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "joint_layer.di" "skeleton.do";
connectAttr "lower_arm_fk_jnt_scaleConstraint1.csx" "lower_arm_fk_jnt.sx";
connectAttr "lower_arm_fk_jnt_scaleConstraint1.csy" "lower_arm_fk_jnt.sy";
connectAttr "lower_arm_fk_jnt_scaleConstraint1.csz" "lower_arm_fk_jnt.sz";
connectAttr "root_jnt.s" "lower_arm_fk_jnt.is";
connectAttr "lower_arm_fk_jnt_parentConstraint1.ctx" "lower_arm_fk_jnt.tx";
connectAttr "lower_arm_fk_jnt_parentConstraint1.cty" "lower_arm_fk_jnt.ty";
connectAttr "lower_arm_fk_jnt_parentConstraint1.ctz" "lower_arm_fk_jnt.tz";
connectAttr "lower_arm_fk_jnt_parentConstraint1.crx" "lower_arm_fk_jnt.rx";
connectAttr "lower_arm_fk_jnt_parentConstraint1.cry" "lower_arm_fk_jnt.ry";
connectAttr "lower_arm_fk_jnt_parentConstraint1.crz" "lower_arm_fk_jnt.rz";
connectAttr "lower_arm_fk_jnt.s" "upper_arm_fk_jnt.is";
connectAttr "upper_arm_fk_jnt_scaleConstraint1.csx" "upper_arm_fk_jnt.sx";
connectAttr "upper_arm_fk_jnt_scaleConstraint1.csy" "upper_arm_fk_jnt.sy";
connectAttr "upper_arm_fk_jnt_scaleConstraint1.csz" "upper_arm_fk_jnt.sz";
connectAttr "upper_arm_fk_jnt_parentConstraint1.ctx" "upper_arm_fk_jnt.tx";
connectAttr "upper_arm_fk_jnt_parentConstraint1.cty" "upper_arm_fk_jnt.ty";
connectAttr "upper_arm_fk_jnt_parentConstraint1.ctz" "upper_arm_fk_jnt.tz";
connectAttr "upper_arm_fk_jnt_parentConstraint1.crx" "upper_arm_fk_jnt.rx";
connectAttr "upper_arm_fk_jnt_parentConstraint1.cry" "upper_arm_fk_jnt.ry";
connectAttr "upper_arm_fk_jnt_parentConstraint1.crz" "upper_arm_fk_jnt.rz";
connectAttr "upper_arm_fk_jnt.s" "head_fk_jnt.is";
connectAttr "head_fk_jnt_parentConstraint1.ctx" "head_fk_jnt.tx";
connectAttr "head_fk_jnt_parentConstraint1.cty" "head_fk_jnt.ty";
connectAttr "head_fk_jnt_parentConstraint1.ctz" "head_fk_jnt.tz";
connectAttr "head_fk_jnt_parentConstraint1.crx" "head_fk_jnt.rx";
connectAttr "head_fk_jnt_parentConstraint1.cry" "head_fk_jnt.ry";
connectAttr "head_fk_jnt_parentConstraint1.crz" "head_fk_jnt.rz";
connectAttr "head_fk_jnt_scaleConstraint1.csx" "head_fk_jnt.sx";
connectAttr "head_fk_jnt_scaleConstraint1.csy" "head_fk_jnt.sy";
connectAttr "head_fk_jnt_scaleConstraint1.csz" "head_fk_jnt.sz";
connectAttr "head_fk_jnt.ro" "head_fk_jnt_parentConstraint1.cro";
connectAttr "head_fk_jnt.pim" "head_fk_jnt_parentConstraint1.cpim";
connectAttr "head_fk_jnt.rp" "head_fk_jnt_parentConstraint1.crp";
connectAttr "head_fk_jnt.rpt" "head_fk_jnt_parentConstraint1.crt";
connectAttr "head_fk_jnt.jo" "head_fk_jnt_parentConstraint1.cjo";
connectAttr "head_ctrl_fk.t" "head_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_ctrl_fk.rp" "head_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_ctrl_fk.rpt" "head_fk_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_ctrl_fk.r" "head_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_ctrl_fk.ro" "head_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_ctrl_fk.s" "head_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_ctrl_fk.pm" "head_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_fk_jnt_parentConstraint1.w0" "head_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_fk_jnt.ssc" "head_fk_jnt_scaleConstraint1.tsc";
connectAttr "head_fk_jnt.pim" "head_fk_jnt_scaleConstraint1.cpim";
connectAttr "head_ctrl_fk.s" "head_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "head_ctrl_fk.pm" "head_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "head_fk_jnt_scaleConstraint1.w0" "head_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_fk_jnt.ro" "upper_arm_fk_jnt_parentConstraint1.cro";
connectAttr "upper_arm_fk_jnt.pim" "upper_arm_fk_jnt_parentConstraint1.cpim";
connectAttr "upper_arm_fk_jnt.rp" "upper_arm_fk_jnt_parentConstraint1.crp";
connectAttr "upper_arm_fk_jnt.rpt" "upper_arm_fk_jnt_parentConstraint1.crt";
connectAttr "upper_arm_fk_jnt.jo" "upper_arm_fk_jnt_parentConstraint1.cjo";
connectAttr "upper_arm_ctrl_fk.t" "upper_arm_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "upper_arm_ctrl_fk.rp" "upper_arm_fk_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "upper_arm_ctrl_fk.rpt" "upper_arm_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "upper_arm_ctrl_fk.r" "upper_arm_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "upper_arm_ctrl_fk.ro" "upper_arm_fk_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "upper_arm_ctrl_fk.s" "upper_arm_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "upper_arm_ctrl_fk.pm" "upper_arm_fk_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_fk_jnt_parentConstraint1.w0" "upper_arm_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_fk_jnt.ssc" "upper_arm_fk_jnt_scaleConstraint1.tsc";
connectAttr "upper_arm_fk_jnt.pim" "upper_arm_fk_jnt_scaleConstraint1.cpim";
connectAttr "upper_arm_ctrl_fk.s" "upper_arm_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "upper_arm_ctrl_fk.pm" "upper_arm_fk_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_fk_jnt_scaleConstraint1.w0" "upper_arm_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_fk_jnt.ro" "lower_arm_fk_jnt_parentConstraint1.cro";
connectAttr "lower_arm_fk_jnt.pim" "lower_arm_fk_jnt_parentConstraint1.cpim";
connectAttr "lower_arm_fk_jnt.rp" "lower_arm_fk_jnt_parentConstraint1.crp";
connectAttr "lower_arm_fk_jnt.rpt" "lower_arm_fk_jnt_parentConstraint1.crt";
connectAttr "lower_arm_fk_jnt.jo" "lower_arm_fk_jnt_parentConstraint1.cjo";
connectAttr "lower_arm_ctrl_fk.t" "lower_arm_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "lower_arm_ctrl_fk.rp" "lower_arm_fk_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_arm_ctrl_fk.rpt" "lower_arm_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_ctrl_fk.r" "lower_arm_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "lower_arm_ctrl_fk.ro" "lower_arm_fk_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_arm_ctrl_fk.s" "lower_arm_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "lower_arm_ctrl_fk.pm" "lower_arm_fk_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_fk_jnt_parentConstraint1.w0" "lower_arm_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_fk_jnt.ssc" "lower_arm_fk_jnt_scaleConstraint1.tsc";
connectAttr "lower_arm_fk_jnt.pim" "lower_arm_fk_jnt_scaleConstraint1.cpim";
connectAttr "lower_arm_ctrl_fk.s" "lower_arm_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "lower_arm_ctrl_fk.pm" "lower_arm_fk_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_fk_jnt_scaleConstraint1.w0" "lower_arm_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_ik_jnt_pointConstraint1.ctx" "lower_arm_ik_jnt.tx";
connectAttr "lower_arm_ik_jnt_pointConstraint1.cty" "lower_arm_ik_jnt.ty";
connectAttr "lower_arm_ik_jnt_pointConstraint1.ctz" "lower_arm_ik_jnt.tz";
connectAttr "root_jnt.s" "lower_arm_ik_jnt.is";
connectAttr "lower_arm_ik_jnt.s" "upper_arm_ik_jnt.is";
connectAttr "upper_arm_ik_jnt.s" "head_ik_jnt.is";
connectAttr "head_ik_jnt_orientConstraint1.crx" "head_ik_jnt.rx";
connectAttr "head_ik_jnt_orientConstraint1.cry" "head_ik_jnt.ry";
connectAttr "head_ik_jnt_orientConstraint1.crz" "head_ik_jnt.rz";
connectAttr "head_ik_jnt.ro" "head_ik_jnt_orientConstraint1.cro";
connectAttr "head_ik_jnt.pim" "head_ik_jnt_orientConstraint1.cpim";
connectAttr "head_ik_jnt.jo" "head_ik_jnt_orientConstraint1.cjo";
connectAttr "head_ik_jnt.is" "head_ik_jnt_orientConstraint1.is";
connectAttr "arm_ik_ctrl.r" "head_ik_jnt_orientConstraint1.tg[0].tr";
connectAttr "arm_ik_ctrl.ro" "head_ik_jnt_orientConstraint1.tg[0].tro";
connectAttr "arm_ik_ctrl.pm" "head_ik_jnt_orientConstraint1.tg[0].tpm";
connectAttr "head_ik_jnt_orientConstraint1.w0" "head_ik_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "head_ik_jnt.tx" "effector1.tx";
connectAttr "head_ik_jnt.ty" "effector1.ty";
connectAttr "head_ik_jnt.tz" "effector1.tz";
connectAttr "head_ik_jnt.opm" "effector1.opm";
connectAttr "lower_arm_ik_jnt.pim" "lower_arm_ik_jnt_pointConstraint1.cpim";
connectAttr "lower_arm_ik_jnt.rp" "lower_arm_ik_jnt_pointConstraint1.crp";
connectAttr "lower_arm_ik_jnt.rpt" "lower_arm_ik_jnt_pointConstraint1.crt";
connectAttr "arm_ik_base_ctrl.t" "lower_arm_ik_jnt_pointConstraint1.tg[0].tt";
connectAttr "arm_ik_base_ctrl.rp" "lower_arm_ik_jnt_pointConstraint1.tg[0].trp";
connectAttr "arm_ik_base_ctrl.rpt" "lower_arm_ik_jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_ik_base_ctrl.pm" "lower_arm_ik_jnt_pointConstraint1.tg[0].tpm";
connectAttr "lower_arm_ik_jnt_pointConstraint1.w0" "lower_arm_ik_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_rk_jnt_scaleConstraint1.csx" "lower_arm_rk_jnt.sx";
connectAttr "lower_arm_rk_jnt_scaleConstraint1.csy" "lower_arm_rk_jnt.sy";
connectAttr "lower_arm_rk_jnt_scaleConstraint1.csz" "lower_arm_rk_jnt.sz";
connectAttr "root_jnt.s" "lower_arm_rk_jnt.is";
connectAttr "lower_arm_rk_jnt_parentConstraint1.ctx" "lower_arm_rk_jnt.tx";
connectAttr "lower_arm_rk_jnt_parentConstraint1.cty" "lower_arm_rk_jnt.ty";
connectAttr "lower_arm_rk_jnt_parentConstraint1.ctz" "lower_arm_rk_jnt.tz";
connectAttr "lower_arm_rk_jnt_parentConstraint1.crx" "lower_arm_rk_jnt.rx";
connectAttr "lower_arm_rk_jnt_parentConstraint1.cry" "lower_arm_rk_jnt.ry";
connectAttr "lower_arm_rk_jnt_parentConstraint1.crz" "lower_arm_rk_jnt.rz";
connectAttr "lower_arm_rk_jnt.s" "upper_arm_rk_jnt.is";
connectAttr "upper_arm_rk_jnt_scaleConstraint1.csx" "upper_arm_rk_jnt.sx";
connectAttr "upper_arm_rk_jnt_scaleConstraint1.csy" "upper_arm_rk_jnt.sy";
connectAttr "upper_arm_rk_jnt_scaleConstraint1.csz" "upper_arm_rk_jnt.sz";
connectAttr "upper_arm_rk_jnt_parentConstraint1.ctx" "upper_arm_rk_jnt.tx";
connectAttr "upper_arm_rk_jnt_parentConstraint1.cty" "upper_arm_rk_jnt.ty";
connectAttr "upper_arm_rk_jnt_parentConstraint1.ctz" "upper_arm_rk_jnt.tz";
connectAttr "upper_arm_rk_jnt_parentConstraint1.crx" "upper_arm_rk_jnt.rx";
connectAttr "upper_arm_rk_jnt_parentConstraint1.cry" "upper_arm_rk_jnt.ry";
connectAttr "upper_arm_rk_jnt_parentConstraint1.crz" "upper_arm_rk_jnt.rz";
connectAttr "upper_arm_rk_jnt.s" "head_rk_jnt.is";
connectAttr "head_rk_jnt_parentConstraint1.ctx" "head_rk_jnt.tx";
connectAttr "head_rk_jnt_parentConstraint1.cty" "head_rk_jnt.ty";
connectAttr "head_rk_jnt_parentConstraint1.ctz" "head_rk_jnt.tz";
connectAttr "head_rk_jnt_parentConstraint1.crx" "head_rk_jnt.rx";
connectAttr "head_rk_jnt_parentConstraint1.cry" "head_rk_jnt.ry";
connectAttr "head_rk_jnt_parentConstraint1.crz" "head_rk_jnt.rz";
connectAttr "head_rk_jnt_scaleConstraint1.csx" "head_rk_jnt.sx";
connectAttr "head_rk_jnt_scaleConstraint1.csy" "head_rk_jnt.sy";
connectAttr "head_rk_jnt_scaleConstraint1.csz" "head_rk_jnt.sz";
connectAttr "head_rk_jnt.ro" "head_rk_jnt_parentConstraint1.cro";
connectAttr "head_rk_jnt.pim" "head_rk_jnt_parentConstraint1.cpim";
connectAttr "head_rk_jnt.rp" "head_rk_jnt_parentConstraint1.crp";
connectAttr "head_rk_jnt.rpt" "head_rk_jnt_parentConstraint1.crt";
connectAttr "head_rk_jnt.jo" "head_rk_jnt_parentConstraint1.cjo";
connectAttr "head_fk_jnt.t" "head_rk_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_fk_jnt.rp" "head_rk_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_fk_jnt.rpt" "head_rk_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_fk_jnt.r" "head_rk_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_fk_jnt.ro" "head_rk_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_fk_jnt.s" "head_rk_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_fk_jnt.pm" "head_rk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_fk_jnt.jo" "head_rk_jnt_parentConstraint1.tg[0].tjo";
connectAttr "head_fk_jnt.ssc" "head_rk_jnt_parentConstraint1.tg[0].tsc";
connectAttr "head_fk_jnt.is" "head_rk_jnt_parentConstraint1.tg[0].tis";
connectAttr "head_rk_jnt_parentConstraint1.w0" "head_rk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_ik_jnt.t" "head_rk_jnt_parentConstraint1.tg[1].tt";
connectAttr "head_ik_jnt.rp" "head_rk_jnt_parentConstraint1.tg[1].trp";
connectAttr "head_ik_jnt.rpt" "head_rk_jnt_parentConstraint1.tg[1].trt";
connectAttr "head_ik_jnt.r" "head_rk_jnt_parentConstraint1.tg[1].tr";
connectAttr "head_ik_jnt.ro" "head_rk_jnt_parentConstraint1.tg[1].tro";
connectAttr "head_ik_jnt.s" "head_rk_jnt_parentConstraint1.tg[1].ts";
connectAttr "head_ik_jnt.pm" "head_rk_jnt_parentConstraint1.tg[1].tpm";
connectAttr "head_ik_jnt.jo" "head_rk_jnt_parentConstraint1.tg[1].tjo";
connectAttr "head_ik_jnt.ssc" "head_rk_jnt_parentConstraint1.tg[1].tsc";
connectAttr "head_ik_jnt.is" "head_rk_jnt_parentConstraint1.tg[1].tis";
connectAttr "head_rk_jnt_parentConstraint1.w1" "head_rk_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.Arm_IKFK" "head_rk_jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "head_rk_jnt_parentConstraint1.w1";
connectAttr "head_rk_jnt.ssc" "head_rk_jnt_scaleConstraint1.tsc";
connectAttr "head_rk_jnt.pim" "head_rk_jnt_scaleConstraint1.cpim";
connectAttr "head_fk_jnt.s" "head_rk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "head_fk_jnt.pm" "head_rk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "head_rk_jnt_scaleConstraint1.w0" "head_rk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "head_ik_jnt.s" "head_rk_jnt_scaleConstraint1.tg[1].ts";
connectAttr "head_ik_jnt.pm" "head_rk_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "head_rk_jnt_scaleConstraint1.w1" "head_rk_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.Arm_IKFK" "head_rk_jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "head_rk_jnt_scaleConstraint1.w1";
connectAttr "upper_arm_rk_jnt.ro" "upper_arm_rk_jnt_parentConstraint1.cro";
connectAttr "upper_arm_rk_jnt.pim" "upper_arm_rk_jnt_parentConstraint1.cpim";
connectAttr "upper_arm_rk_jnt.rp" "upper_arm_rk_jnt_parentConstraint1.crp";
connectAttr "upper_arm_rk_jnt.rpt" "upper_arm_rk_jnt_parentConstraint1.crt";
connectAttr "upper_arm_rk_jnt.jo" "upper_arm_rk_jnt_parentConstraint1.cjo";
connectAttr "upper_arm_fk_jnt.t" "upper_arm_rk_jnt_parentConstraint1.tg[0].tt";
connectAttr "upper_arm_fk_jnt.rp" "upper_arm_rk_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "upper_arm_fk_jnt.rpt" "upper_arm_rk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "upper_arm_fk_jnt.r" "upper_arm_rk_jnt_parentConstraint1.tg[0].tr";
connectAttr "upper_arm_fk_jnt.ro" "upper_arm_rk_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "upper_arm_fk_jnt.s" "upper_arm_rk_jnt_parentConstraint1.tg[0].ts";
connectAttr "upper_arm_fk_jnt.pm" "upper_arm_rk_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_fk_jnt.jo" "upper_arm_rk_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "upper_arm_fk_jnt.ssc" "upper_arm_rk_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "upper_arm_fk_jnt.is" "upper_arm_rk_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "upper_arm_rk_jnt_parentConstraint1.w0" "upper_arm_rk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_ik_jnt.t" "upper_arm_rk_jnt_parentConstraint1.tg[1].tt";
connectAttr "upper_arm_ik_jnt.rp" "upper_arm_rk_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "upper_arm_ik_jnt.rpt" "upper_arm_rk_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "upper_arm_ik_jnt.r" "upper_arm_rk_jnt_parentConstraint1.tg[1].tr";
connectAttr "upper_arm_ik_jnt.ro" "upper_arm_rk_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "upper_arm_ik_jnt.s" "upper_arm_rk_jnt_parentConstraint1.tg[1].ts";
connectAttr "upper_arm_ik_jnt.pm" "upper_arm_rk_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "upper_arm_ik_jnt.jo" "upper_arm_rk_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "upper_arm_ik_jnt.ssc" "upper_arm_rk_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "upper_arm_ik_jnt.is" "upper_arm_rk_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "upper_arm_rk_jnt_parentConstraint1.w1" "upper_arm_rk_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.Arm_IKFK" "upper_arm_rk_jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "upper_arm_rk_jnt_parentConstraint1.w1";
connectAttr "upper_arm_rk_jnt.ssc" "upper_arm_rk_jnt_scaleConstraint1.tsc";
connectAttr "upper_arm_rk_jnt.pim" "upper_arm_rk_jnt_scaleConstraint1.cpim";
connectAttr "upper_arm_fk_jnt.s" "upper_arm_rk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "upper_arm_fk_jnt.pm" "upper_arm_rk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_rk_jnt_scaleConstraint1.w0" "upper_arm_rk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_ik_jnt.s" "upper_arm_rk_jnt_scaleConstraint1.tg[1].ts";
connectAttr "upper_arm_ik_jnt.pm" "upper_arm_rk_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "upper_arm_rk_jnt_scaleConstraint1.w1" "upper_arm_rk_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.Arm_IKFK" "upper_arm_rk_jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "upper_arm_rk_jnt_scaleConstraint1.w1";
connectAttr "lower_arm_rk_jnt.ro" "lower_arm_rk_jnt_parentConstraint1.cro";
connectAttr "lower_arm_rk_jnt.pim" "lower_arm_rk_jnt_parentConstraint1.cpim";
connectAttr "lower_arm_rk_jnt.rp" "lower_arm_rk_jnt_parentConstraint1.crp";
connectAttr "lower_arm_rk_jnt.rpt" "lower_arm_rk_jnt_parentConstraint1.crt";
connectAttr "lower_arm_rk_jnt.jo" "lower_arm_rk_jnt_parentConstraint1.cjo";
connectAttr "lower_arm_fk_jnt.t" "lower_arm_rk_jnt_parentConstraint1.tg[0].tt";
connectAttr "lower_arm_fk_jnt.rp" "lower_arm_rk_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_arm_fk_jnt.rpt" "lower_arm_rk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_fk_jnt.r" "lower_arm_rk_jnt_parentConstraint1.tg[0].tr";
connectAttr "lower_arm_fk_jnt.ro" "lower_arm_rk_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_arm_fk_jnt.s" "lower_arm_rk_jnt_parentConstraint1.tg[0].ts";
connectAttr "lower_arm_fk_jnt.pm" "lower_arm_rk_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_fk_jnt.jo" "lower_arm_rk_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "lower_arm_fk_jnt.ssc" "lower_arm_rk_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "lower_arm_fk_jnt.is" "lower_arm_rk_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "lower_arm_rk_jnt_parentConstraint1.w0" "lower_arm_rk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_ik_jnt.t" "lower_arm_rk_jnt_parentConstraint1.tg[1].tt";
connectAttr "lower_arm_ik_jnt.rp" "lower_arm_rk_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "lower_arm_ik_jnt.rpt" "lower_arm_rk_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "lower_arm_ik_jnt.r" "lower_arm_rk_jnt_parentConstraint1.tg[1].tr";
connectAttr "lower_arm_ik_jnt.ro" "lower_arm_rk_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "lower_arm_ik_jnt.s" "lower_arm_rk_jnt_parentConstraint1.tg[1].ts";
connectAttr "lower_arm_ik_jnt.pm" "lower_arm_rk_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "lower_arm_ik_jnt.jo" "lower_arm_rk_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "lower_arm_ik_jnt.ssc" "lower_arm_rk_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "lower_arm_ik_jnt.is" "lower_arm_rk_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "lower_arm_rk_jnt_parentConstraint1.w1" "lower_arm_rk_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.Arm_IKFK" "lower_arm_rk_jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "lower_arm_rk_jnt_parentConstraint1.w1";
connectAttr "lower_arm_rk_jnt.ssc" "lower_arm_rk_jnt_scaleConstraint1.tsc";
connectAttr "lower_arm_rk_jnt.pim" "lower_arm_rk_jnt_scaleConstraint1.cpim";
connectAttr "lower_arm_fk_jnt.s" "lower_arm_rk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "lower_arm_fk_jnt.pm" "lower_arm_rk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_rk_jnt_scaleConstraint1.w0" "lower_arm_rk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_ik_jnt.s" "lower_arm_rk_jnt_scaleConstraint1.tg[1].ts";
connectAttr "lower_arm_ik_jnt.pm" "lower_arm_rk_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "lower_arm_rk_jnt_scaleConstraint1.w1" "lower_arm_rk_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.Arm_IKFK" "lower_arm_rk_jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "lower_arm_rk_jnt_scaleConstraint1.w1";
connectAttr "base_arm_fk_jnt_scaleConstraint1.csx" "base_arm_fk_jnt.sx";
connectAttr "base_arm_fk_jnt_scaleConstraint1.csy" "base_arm_fk_jnt.sy";
connectAttr "base_arm_fk_jnt_scaleConstraint1.csz" "base_arm_fk_jnt.sz";
connectAttr "root_jnt.s" "base_arm_fk_jnt.is";
connectAttr "base_arm_fk_jnt_parentConstraint1.ctx" "base_arm_fk_jnt.tx";
connectAttr "base_arm_fk_jnt_parentConstraint1.cty" "base_arm_fk_jnt.ty";
connectAttr "base_arm_fk_jnt_parentConstraint1.ctz" "base_arm_fk_jnt.tz";
connectAttr "base_arm_fk_jnt_parentConstraint1.crx" "base_arm_fk_jnt.rx";
connectAttr "base_arm_fk_jnt_parentConstraint1.cry" "base_arm_fk_jnt.ry";
connectAttr "base_arm_fk_jnt_parentConstraint1.crz" "base_arm_fk_jnt.rz";
connectAttr "base_arm_fk_jnt.s" "base_fk_jnt.is";
connectAttr "base_fk_jnt_parentConstraint1.ctx" "base_fk_jnt.tx";
connectAttr "base_fk_jnt_parentConstraint1.cty" "base_fk_jnt.ty";
connectAttr "base_fk_jnt_parentConstraint1.ctz" "base_fk_jnt.tz";
connectAttr "base_fk_jnt_parentConstraint1.crx" "base_fk_jnt.rx";
connectAttr "base_fk_jnt_parentConstraint1.cry" "base_fk_jnt.ry";
connectAttr "base_fk_jnt_parentConstraint1.crz" "base_fk_jnt.rz";
connectAttr "base_fk_jnt_scaleConstraint1.csx" "base_fk_jnt.sx";
connectAttr "base_fk_jnt_scaleConstraint1.csy" "base_fk_jnt.sy";
connectAttr "base_fk_jnt_scaleConstraint1.csz" "base_fk_jnt.sz";
connectAttr "base_fk_jnt.ro" "base_fk_jnt_parentConstraint1.cro";
connectAttr "base_fk_jnt.pim" "base_fk_jnt_parentConstraint1.cpim";
connectAttr "base_fk_jnt.rp" "base_fk_jnt_parentConstraint1.crp";
connectAttr "base_fk_jnt.rpt" "base_fk_jnt_parentConstraint1.crt";
connectAttr "base_fk_jnt.jo" "base_fk_jnt_parentConstraint1.cjo";
connectAttr "base_ctrl_fk.t" "base_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "base_ctrl_fk.rp" "base_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "base_ctrl_fk.rpt" "base_fk_jnt_parentConstraint1.tg[0].trt";
connectAttr "base_ctrl_fk.r" "base_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "base_ctrl_fk.ro" "base_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "base_ctrl_fk.s" "base_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "base_ctrl_fk.pm" "base_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "base_fk_jnt_parentConstraint1.w0" "base_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "base_fk_jnt.ssc" "base_fk_jnt_scaleConstraint1.tsc";
connectAttr "base_fk_jnt.pim" "base_fk_jnt_scaleConstraint1.cpim";
connectAttr "base_ctrl_fk.s" "base_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "base_ctrl_fk.pm" "base_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "base_fk_jnt_scaleConstraint1.w0" "base_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_arm_fk_jnt.ro" "base_arm_fk_jnt_parentConstraint1.cro";
connectAttr "base_arm_fk_jnt.pim" "base_arm_fk_jnt_parentConstraint1.cpim";
connectAttr "base_arm_fk_jnt.rp" "base_arm_fk_jnt_parentConstraint1.crp";
connectAttr "base_arm_fk_jnt.rpt" "base_arm_fk_jnt_parentConstraint1.crt";
connectAttr "base_arm_fk_jnt.jo" "base_arm_fk_jnt_parentConstraint1.cjo";
connectAttr "base_arm_ctrl_fk.t" "base_arm_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "base_arm_ctrl_fk.rp" "base_arm_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "base_arm_ctrl_fk.rpt" "base_arm_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "base_arm_ctrl_fk.r" "base_arm_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "base_arm_ctrl_fk.ro" "base_arm_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "base_arm_ctrl_fk.s" "base_arm_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "base_arm_ctrl_fk.pm" "base_arm_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "base_arm_fk_jnt_parentConstraint1.w0" "base_arm_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "base_arm_fk_jnt.ssc" "base_arm_fk_jnt_scaleConstraint1.tsc";
connectAttr "base_arm_fk_jnt.pim" "base_arm_fk_jnt_scaleConstraint1.cpim";
connectAttr "base_arm_ctrl_fk.s" "base_arm_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "base_arm_ctrl_fk.pm" "base_arm_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "base_arm_fk_jnt_scaleConstraint1.w0" "base_arm_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "cog_jnt_scaleConstraint1.csx" "cog_jnt.sx";
connectAttr "cog_jnt_scaleConstraint1.csy" "cog_jnt.sy";
connectAttr "cog_jnt_scaleConstraint1.csz" "cog_jnt.sz";
connectAttr "root_jnt.s" "cog_jnt.is";
connectAttr "cog_jnt_parentConstraint1.ctx" "cog_jnt.tx";
connectAttr "cog_jnt_parentConstraint1.cty" "cog_jnt.ty";
connectAttr "cog_jnt_parentConstraint1.ctz" "cog_jnt.tz";
connectAttr "cog_jnt_parentConstraint1.crx" "cog_jnt.rx";
connectAttr "cog_jnt_parentConstraint1.cry" "cog_jnt.ry";
connectAttr "cog_jnt_parentConstraint1.crz" "cog_jnt.rz";
connectAttr "cog_jnt.ro" "cog_jnt_parentConstraint1.cro";
connectAttr "cog_jnt.pim" "cog_jnt_parentConstraint1.cpim";
connectAttr "cog_jnt.rp" "cog_jnt_parentConstraint1.crp";
connectAttr "cog_jnt.rpt" "cog_jnt_parentConstraint1.crt";
connectAttr "cog_jnt.jo" "cog_jnt_parentConstraint1.cjo";
connectAttr "cog_ctrl.t" "cog_jnt_parentConstraint1.tg[0].tt";
connectAttr "cog_ctrl.rp" "cog_jnt_parentConstraint1.tg[0].trp";
connectAttr "cog_ctrl.rpt" "cog_jnt_parentConstraint1.tg[0].trt";
connectAttr "cog_ctrl.r" "cog_jnt_parentConstraint1.tg[0].tr";
connectAttr "cog_ctrl.ro" "cog_jnt_parentConstraint1.tg[0].tro";
connectAttr "cog_ctrl.s" "cog_jnt_parentConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "cog_jnt_parentConstraint1.tg[0].tpm";
connectAttr "cog_jnt_parentConstraint1.w0" "cog_jnt_parentConstraint1.tg[0].tw";
connectAttr "cog_jnt.ssc" "cog_jnt_scaleConstraint1.tsc";
connectAttr "cog_jnt.pim" "cog_jnt_scaleConstraint1.cpim";
connectAttr "cog_ctrl.s" "cog_jnt_scaleConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "cog_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "cog_jnt_scaleConstraint1.w0" "cog_jnt_scaleConstraint1.tg[0].tw";
connectAttr "head_fk_jnt.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "head_fk_jnt.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "head_rk_jnt.s" "head_geo_scaleConstraint1.tg[1].ts";
connectAttr "head_rk_jnt.pm" "head_geo_scaleConstraint1.tg[1].tpm";
connectAttr "head_geo_scaleConstraint1.w1" "head_geo_scaleConstraint1.tg[1].tw";
connectAttr "head_fk_jnt.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "head_fk_jnt.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "head_fk_jnt.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "head_fk_jnt.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "head_fk_jnt.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "head_fk_jnt.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "head_fk_jnt.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "head_fk_jnt.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "head_fk_jnt.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "head_fk_jnt.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "head_rk_jnt.t" "head_geo_parentConstraint1.tg[1].tt";
connectAttr "head_rk_jnt.rp" "head_geo_parentConstraint1.tg[1].trp";
connectAttr "head_rk_jnt.rpt" "head_geo_parentConstraint1.tg[1].trt";
connectAttr "head_rk_jnt.r" "head_geo_parentConstraint1.tg[1].tr";
connectAttr "head_rk_jnt.ro" "head_geo_parentConstraint1.tg[1].tro";
connectAttr "head_rk_jnt.s" "head_geo_parentConstraint1.tg[1].ts";
connectAttr "head_rk_jnt.pm" "head_geo_parentConstraint1.tg[1].tpm";
connectAttr "head_rk_jnt.jo" "head_geo_parentConstraint1.tg[1].tjo";
connectAttr "head_rk_jnt.ssc" "head_geo_parentConstraint1.tg[1].tsc";
connectAttr "head_rk_jnt.is" "head_geo_parentConstraint1.tg[1].tis";
connectAttr "head_geo_parentConstraint1.w1" "head_geo_parentConstraint1.tg[1].tw"
		;
connectAttr "upper_arm_fk_jnt.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "upper_arm_fk_jnt.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_rk_jnt.s" "upper_arm_geo_scaleConstraint1.tg[1].ts";
connectAttr "upper_arm_rk_jnt.pm" "upper_arm_geo_scaleConstraint1.tg[1].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w1" "upper_arm_geo_scaleConstraint1.tg[1].tw"
		;
connectAttr "upper_arm_fk_jnt.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "upper_arm_fk_jnt.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "upper_arm_fk_jnt.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "upper_arm_fk_jnt.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "upper_arm_fk_jnt.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "upper_arm_fk_jnt.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "upper_arm_fk_jnt.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "upper_arm_fk_jnt.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "upper_arm_fk_jnt.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "upper_arm_fk_jnt.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_rk_jnt.t" "upper_arm_geo_parentConstraint1.tg[1].tt";
connectAttr "upper_arm_rk_jnt.rp" "upper_arm_geo_parentConstraint1.tg[1].trp";
connectAttr "upper_arm_rk_jnt.rpt" "upper_arm_geo_parentConstraint1.tg[1].trt";
connectAttr "upper_arm_rk_jnt.r" "upper_arm_geo_parentConstraint1.tg[1].tr";
connectAttr "upper_arm_rk_jnt.ro" "upper_arm_geo_parentConstraint1.tg[1].tro";
connectAttr "upper_arm_rk_jnt.s" "upper_arm_geo_parentConstraint1.tg[1].ts";
connectAttr "upper_arm_rk_jnt.pm" "upper_arm_geo_parentConstraint1.tg[1].tpm";
connectAttr "upper_arm_rk_jnt.jo" "upper_arm_geo_parentConstraint1.tg[1].tjo";
connectAttr "upper_arm_rk_jnt.ssc" "upper_arm_geo_parentConstraint1.tg[1].tsc";
connectAttr "upper_arm_rk_jnt.is" "upper_arm_geo_parentConstraint1.tg[1].tis";
connectAttr "upper_arm_geo_parentConstraint1.w1" "upper_arm_geo_parentConstraint1.tg[1].tw"
		;
connectAttr "upper_arm_geoShapeTag.w" "upper_arm_geoShapeDeformed.i";
connectAttr "lower_arm_fk_jnt.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "lower_arm_fk_jnt.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_rk_jnt.s" "lower_arm_geo_scaleConstraint1.tg[1].ts";
connectAttr "lower_arm_rk_jnt.pm" "lower_arm_geo_scaleConstraint1.tg[1].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w1" "lower_arm_geo_scaleConstraint1.tg[1].tw"
		;
connectAttr "lower_arm_fk_jnt.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "lower_arm_fk_jnt.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "lower_arm_fk_jnt.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "lower_arm_fk_jnt.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "lower_arm_fk_jnt.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "lower_arm_fk_jnt.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "lower_arm_fk_jnt.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "lower_arm_fk_jnt.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "lower_arm_fk_jnt.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "lower_arm_fk_jnt.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_rk_jnt.t" "lower_arm_geo_parentConstraint1.tg[1].tt";
connectAttr "lower_arm_rk_jnt.rp" "lower_arm_geo_parentConstraint1.tg[1].trp";
connectAttr "lower_arm_rk_jnt.rpt" "lower_arm_geo_parentConstraint1.tg[1].trt";
connectAttr "lower_arm_rk_jnt.r" "lower_arm_geo_parentConstraint1.tg[1].tr";
connectAttr "lower_arm_rk_jnt.ro" "lower_arm_geo_parentConstraint1.tg[1].tro";
connectAttr "lower_arm_rk_jnt.s" "lower_arm_geo_parentConstraint1.tg[1].ts";
connectAttr "lower_arm_rk_jnt.pm" "lower_arm_geo_parentConstraint1.tg[1].tpm";
connectAttr "lower_arm_rk_jnt.jo" "lower_arm_geo_parentConstraint1.tg[1].tjo";
connectAttr "lower_arm_rk_jnt.ssc" "lower_arm_geo_parentConstraint1.tg[1].tsc";
connectAttr "lower_arm_rk_jnt.is" "lower_arm_geo_parentConstraint1.tg[1].tis";
connectAttr "lower_arm_geo_parentConstraint1.w1" "lower_arm_geo_parentConstraint1.tg[1].tw"
		;
connectAttr "lower_arm_geoShapeTag.w" "lower_arm_geoShapeDeformed.i";
connectAttr "base_arm_fk_jnt.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "base_arm_fk_jnt.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "base_arm_fk_jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "base_arm_fk_jnt.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "base_arm_fk_jnt.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "base_arm_fk_jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "base_arm_fk_jnt.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "base_arm_fk_jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "base_arm_fk_jnt.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "base_arm_fk_jnt.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "base_arm_fk_jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "base_arm_fk_jnt.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "base_geoShapeTag.w" "base_geoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[4]" "control_layer.id";
connectAttr "layerManager.dli[5]" "joint_layer.id";
connectAttr "transform_ctrl.Arm_IKFK" "Arm_IKFK_Rev.ix";
connectAttr "head_rk_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "transform_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "head_rk_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "transform_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "upper_arm_rk_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lower_arm_rk_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "upper_arm_rk_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lower_arm_rk_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Arm_IKFK_Rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Arm_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of lamp_rig_rk-2.ma
