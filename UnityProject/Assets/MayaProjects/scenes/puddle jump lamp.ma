//Maya ASCII 2025ff03 scene
//Name: puddle jump lamp.ma
//Last modified: Thu, Feb 26, 2026 09:23:10 PM
//Codeset: 1252
file -rdi 1 -ns "lamp_rig_rk_2" -rfn "lamp_rig_rk_2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zachr/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Rigging1/lamp_rig_rk-2.ma";
file -rdi 2 -ns "lamp_model" -rfn "lamp_rig_rk_2:lamp_modelRN" -op "fbx" -typ
		 "FBX" "C:/Users/lsrwh/OneDrive/Desktop/lamp_model.fbx";
file -r -ns "lamp_rig_rk_2" -dr 1 -rfn "lamp_rig_rk_2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zachr/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Rigging1/lamp_rig_rk-2.ma";
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
fileInfo "UUID" "36B552F4-41C6-9811-3F2A-7ABD31E2004A";
createNode transform -s -n "persp";
	rename -uid "9F087C12-434F-BAE0-D895-BE8FF93E89FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 93.437128733679657 6.2572335699561883 8.1375396372943634 ;
	setAttr ".r" -type "double3" 0.26164727038507529 89.000000000001251 1.4237625933281998e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1B9D34E-44E3-4AEB-8E5D-4FB08735EEA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 97.84231259511202;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB57B7C4-4DDC-8A5D-BD83-D89D79E5FDF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB470563-4AC1-8D9A-DE82-89AAB56EC20E";
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
	rename -uid "45085247-4C06-B01B-C625-B8A91B4A971E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3E83CD6-41CB-2750-539D-919ACFF246C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5D6C9E8B-410E-557F-B079-E398D07B5C1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95A6BC99-4BAB-F525-881B-AD9B93727874";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "48F57E46-45DD-889E-A449-519378C470C8";
	setAttr ".s" -type "double3" 244.51741019214364 1 244.51741019214364 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AF5404D8-4BE8-E1C6-162C-1AB2E9A3ADE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37E3939A-4FF8-5F33-6E03-5A95B1EE04C8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9B66AB9-49E9-5645-C9EF-F58020E179B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D25F276-4628-D5A4-E0FE-65B7E2D50F50";
createNode displayLayerManager -n "layerManager";
	rename -uid "408EA1AB-451E-EF7D-DD73-CB93FDBDA7FE";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "02514365-461C-BA86-BAA6-DEBA66730311";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4270FE6C-41E8-8394-395D-FEAD60B9508D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C30E81A-45E0-7AE0-F7BF-8BB9B39281FA";
	setAttr ".g" yes;
createNode reference -n "lamp_rig_rk_2RN";
	rename -uid "0522916A-40E0-11BB-A5B4-188665B1C61C";
	setAttr -s 72 ".phl";
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
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_rig_rk_2RN"
		"lamp_rig_rk_2RN" 0
		"lamp_rig_rk_2:lamp_modelRN" 0
		"lamp_rig_rk_2RN" 78
		2 "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl" 
		"Arm_IKFK" " -k 1"
		2 "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:arm_ik_main_ctrl_grp|lamp_rig_rk_2:arm_ik_base_ctrl_grp|lamp_rig_rk_2:arm_ik_base_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:arm_ik_main_ctrl_grp|lamp_rig_rk_2:arm_ik_ctrl_grp|lamp_rig_rk_2:arm_ik_ctrl" 
		"translate" " -type \"double3\" 0 0.35112370389322933 0"
		2 "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:arm_ik_main_ctrl_grp|lamp_rig_rk_2:arm_ik_ctrl_grp|lamp_rig_rk_2:arm_ik_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:arm_ik_main_ctrl_grp|lamp_rig_rk_2:arm_pv_ctrl_grp|lamp_rig_rk_2:arm_pv_ctrl_offset_grp|lamp_rig_rk_2:arm_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 2.16401208140910528"
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.Arm_IKFK" 
		"lamp_rig_rk_2RN.placeHolderList[2]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.rotateY" 
		"lamp_rig_rk_2RN.placeHolderList[3]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.rotateX" 
		"lamp_rig_rk_2RN.placeHolderList[4]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.rotateZ" 
		"lamp_rig_rk_2RN.placeHolderList[5]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.visibility" 
		"lamp_rig_rk_2RN.placeHolderList[6]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.translateX" 
		"lamp_rig_rk_2RN.placeHolderList[7]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.translateY" 
		"lamp_rig_rk_2RN.placeHolderList[8]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.translateZ" 
		"lamp_rig_rk_2RN.placeHolderList[9]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.scaleX" 
		"lamp_rig_rk_2RN.placeHolderList[10]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.scaleY" 
		"lamp_rig_rk_2RN.placeHolderList[11]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl.scaleZ" 
		"lamp_rig_rk_2RN.placeHolderList[12]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.translateZ" 
		"lamp_rig_rk_2RN.placeHolderList[13]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.translateX" 
		"lamp_rig_rk_2RN.placeHolderList[14]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.translateY" 
		"lamp_rig_rk_2RN.placeHolderList[15]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.rotateY" 
		"lamp_rig_rk_2RN.placeHolderList[16]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.rotateX" 
		"lamp_rig_rk_2RN.placeHolderList[17]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.rotateZ" 
		"lamp_rig_rk_2RN.placeHolderList[18]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.scaleX" 
		"lamp_rig_rk_2RN.placeHolderList[19]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.scaleY" 
		"lamp_rig_rk_2RN.placeHolderList[20]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.scaleZ" 
		"lamp_rig_rk_2RN.placeHolderList[21]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:cog_ctrl_grp|lamp_rig_rk_2:cog_ctrl.visibility" 
		"lamp_rig_rk_2RN.placeHolderList[22]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.translateX" 
		"lamp_rig_rk_2RN.placeHolderList[23]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.translateY" 
		"lamp_rig_rk_2RN.placeHolderList[24]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.translateZ" 
		"lamp_rig_rk_2RN.placeHolderList[25]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.rotateX" 
		"lamp_rig_rk_2RN.placeHolderList[26]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.rotateY" 
		"lamp_rig_rk_2RN.placeHolderList[27]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.rotateZ" 
		"lamp_rig_rk_2RN.placeHolderList[28]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.scaleX" 
		"lamp_rig_rk_2RN.placeHolderList[29]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.scaleY" 
		"lamp_rig_rk_2RN.placeHolderList[30]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.scaleZ" 
		"lamp_rig_rk_2RN.placeHolderList[31]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk.visibility" 
		"lamp_rig_rk_2RN.placeHolderList[32]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.translateX" 
		"lamp_rig_rk_2RN.placeHolderList[33]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.translateY" 
		"lamp_rig_rk_2RN.placeHolderList[34]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.translateZ" 
		"lamp_rig_rk_2RN.placeHolderList[35]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.rotateZ" 
		"lamp_rig_rk_2RN.placeHolderList[36]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.rotateX" 
		"lamp_rig_rk_2RN.placeHolderList[37]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.rotateY" 
		"lamp_rig_rk_2RN.placeHolderList[38]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.scaleX" 
		"lamp_rig_rk_2RN.placeHolderList[39]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.scaleY" 
		"lamp_rig_rk_2RN.placeHolderList[40]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.scaleZ" 
		"lamp_rig_rk_2RN.placeHolderList[41]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk.visibility" 
		"lamp_rig_rk_2RN.placeHolderList[42]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.translateX" 
		"lamp_rig_rk_2RN.placeHolderList[43]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.translateY" 
		"lamp_rig_rk_2RN.placeHolderList[44]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.translateZ" 
		"lamp_rig_rk_2RN.placeHolderList[45]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.rotateZ" 
		"lamp_rig_rk_2RN.placeHolderList[46]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.rotateX" 
		"lamp_rig_rk_2RN.placeHolderList[47]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.rotateY" 
		"lamp_rig_rk_2RN.placeHolderList[48]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.scaleX" 
		"lamp_rig_rk_2RN.placeHolderList[49]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.scaleY" 
		"lamp_rig_rk_2RN.placeHolderList[50]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.scaleZ" 
		"lamp_rig_rk_2RN.placeHolderList[51]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk.visibility" 
		"lamp_rig_rk_2RN.placeHolderList[52]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.translateX" 
		"lamp_rig_rk_2RN.placeHolderList[53]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.translateY" 
		"lamp_rig_rk_2RN.placeHolderList[54]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.translateZ" 
		"lamp_rig_rk_2RN.placeHolderList[55]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.rotateZ" 
		"lamp_rig_rk_2RN.placeHolderList[56]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.rotateX" 
		"lamp_rig_rk_2RN.placeHolderList[57]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.rotateY" 
		"lamp_rig_rk_2RN.placeHolderList[58]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.scaleX" 
		"lamp_rig_rk_2RN.placeHolderList[59]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.scaleY" 
		"lamp_rig_rk_2RN.placeHolderList[60]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.scaleZ" 
		"lamp_rig_rk_2RN.placeHolderList[61]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:lower_arm_ctrl_fk_grp|lamp_rig_rk_2:lower_arm_ctrl_fk|lamp_rig_rk_2:upper_arm_ctrl_fk_grp|lamp_rig_rk_2:upper_arm_ctrl_fk|lamp_rig_rk_2:head_ctrl_fk_grp|lamp_rig_rk_2:head_ctrl_fk.visibility" 
		"lamp_rig_rk_2RN.placeHolderList[62]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.translateX" 
		"lamp_rig_rk_2RN.placeHolderList[63]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.translateY" 
		"lamp_rig_rk_2RN.placeHolderList[64]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.translateZ" 
		"lamp_rig_rk_2RN.placeHolderList[65]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.rotateZ" 
		"lamp_rig_rk_2RN.placeHolderList[66]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.rotateX" 
		"lamp_rig_rk_2RN.placeHolderList[67]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.rotateY" 
		"lamp_rig_rk_2RN.placeHolderList[68]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.scaleX" 
		"lamp_rig_rk_2RN.placeHolderList[69]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.scaleY" 
		"lamp_rig_rk_2RN.placeHolderList[70]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.scaleZ" 
		"lamp_rig_rk_2RN.placeHolderList[71]" ""
		5 4 "lamp_rig_rk_2RN" "|lamp_rig_rk_2:lamp|lamp_rig_rk_2:controls|lamp_rig_rk_2:transform_ctrl|lamp_rig_rk_2:base_ctrl_fk_grp|lamp_rig_rk_2:base_ctrl_fk|lamp_rig_rk_2:base_arm_ctrl_fk_grp|lamp_rig_rk_2:base_arm_ctrl_fk.visibility" 
		"lamp_rig_rk_2RN.placeHolderList[72]" ""
		"lamp_rig_rk_2:lamp_modelRN" 1
		5 3 "lamp_rig_rk_2RN" "lamp_rig_rk_2:lamp_model:geo_layer.drawInfo" 
		"lamp_rig_rk_2RN.placeHolderList[1]" "";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "78076277-4D8E-2B36-2744-8999932FD266";
	setAttr ".cuv" 2;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "91C98801-4DEE-6365-8C83-199BB36E5B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "8A336CEE-41F2-EC8D-3889-629FDA55662E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "0F01C22A-4148-D3E3-85ED-0EBE95541B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "base_ctrl_fk_rotateX";
	rename -uid "B6EE1CEA-4AD2-E02B-C376-BFAC0113FB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 11 0 13 0 15 0;
createNode animCurveTA -n "base_ctrl_fk_rotateY";
	rename -uid "367C5105-4F02-88D0-4058-5A89240B8616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 11 0 13 0 15 0;
createNode animCurveTA -n "base_ctrl_fk_rotateZ";
	rename -uid "B36D9146-47F1-44BF-DE56-74B01E6387E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 7.0737136570073309 11 7.0737136570073309
		 13 7.0737136570073309 15 0;
createNode animCurveTA -n "base_arm_ctrl_fk_rotateX";
	rename -uid "9802492A-4136-0E22-94A4-37B026199467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "base_arm_ctrl_fk_rotateY";
	rename -uid "2EB0B820-4AF9-6F7D-49B8-6F8FD9A462CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "base_arm_ctrl_fk_rotateZ";
	rename -uid "50129464-4C6F-04B3-A97E-8AA779078A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lower_arm_ctrl_fk_rotateX";
	rename -uid "361A52F8-4BBC-FC7B-6F4E-2491F39ED9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTA -n "lower_arm_ctrl_fk_rotateY";
	rename -uid "1D7A7B4A-4090-6866-38D4-6F8E90C4B2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTA -n "lower_arm_ctrl_fk_rotateZ";
	rename -uid "153DE9C0-425D-1D67-5A7A-E4B5EC91AD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 -12.745417332155037 5 -18.823595465338382
		 7 4.4210124914984865 9 26.553995676308908 11 5.8409492851653049 13 22.669438394347033
		 15 9.8360476870034148 17 -8.3302801280567174 22 7.5212263224192606;
createNode animCurveTA -n "upper_arm_ctrl_fk_rotateX";
	rename -uid "CB465621-4FF3-4F15-3EAD-D5A87A4DDEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTA -n "upper_arm_ctrl_fk_rotateY";
	rename -uid "EF6F76C9-400C-8113-3C0C-289CED1F82A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTA -n "upper_arm_ctrl_fk_rotateZ";
	rename -uid "79A07C5A-4142-9352-1720-878E2F594B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 19.051196146299553 5 36.202243503033834
		 7 15.156657412671555 9 -9.0111370844470216 11 16.680705006254566 13 -18.430384890320283
		 15 -0.4510788306691943 17 35.90166596666878 22 2.1553697845599782;
createNode animCurveTA -n "head_ctrl_fk_rotateX";
	rename -uid "18AF2237-436A-6BA3-D119-E9A41634B71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTA -n "head_ctrl_fk_rotateY";
	rename -uid "DD915D74-44B1-4382-0F4D-B7A60140E9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTA -n "head_ctrl_fk_rotateZ";
	rename -uid "469D9D94-461A-48D6-0B4E-C189EA25EF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 -16.673584344684272 5 -49.050212801246595
		 7 -49.050212801246595 9 -49.050212801246595 11 -49.050212801246595 13 -49.050212801246595
		 15 -49.050212801246595 17 -49.050212801246595 22 -49.050212801246595;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "3C090A53-4105-07D0-BE23-CF9ED728BB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "61C30D87-4691-54AA-BC3B-ADBC83E36EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "7B4107D4-40A8-BE0F-6EAD-CFB369EC499F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "upper_arm_ctrl_fk_visibility";
	rename -uid "7A0B7ECF-4654-EDF2-B70A-6F806BB92DCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "upper_arm_ctrl_fk_translateX";
	rename -uid "22AA2FF9-4F8B-969B-6AB3-D9AD141C3346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTL -n "upper_arm_ctrl_fk_translateY";
	rename -uid "8DFAE8C7-444F-7A96-EB67-B2B06C44700A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTL -n "upper_arm_ctrl_fk_translateZ";
	rename -uid "B98AC9A9-45E5-60C1-B214-569B05391105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTU -n "upper_arm_ctrl_fk_scaleX";
	rename -uid "81ACD0F5-49CA-2C07-0679-07ABDDFE2301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
createNode animCurveTU -n "upper_arm_ctrl_fk_scaleY";
	rename -uid "3E83A67E-496C-7242-1C61-B6B006849A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
createNode animCurveTU -n "upper_arm_ctrl_fk_scaleZ";
	rename -uid "754626FA-4827-321E-4654-7FA54AB528CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
createNode animCurveTU -n "transform_ctrl_visibility";
	rename -uid "0A29F4A8-4221-1019-9B42-69AB2A465FE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "85B86D28-43FA-D729-6913-D6BEE3BE0D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "7A55FCF6-4E39-5590-615C-B68612E10CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "8B93C7BA-4423-E08D-3FD8-A9BAB119984D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "D7D61638-4069-6F3E-6196-898EA789D3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.475810905993779;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "B36BA81D-451E-7AD7-63EE-038756DF3026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.475810905993779;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "076B48ED-45E2-EA2D-4A38-B8BF8C1359B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.475810905993779;
createNode animCurveTU -n "transform_ctrl_Arm_IKFK";
	rename -uid "C07C668D-48A6-1775-B095-73982E88C1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lower_arm_ctrl_fk_visibility";
	rename -uid "8E23EA04-4811-ECB3-B670-C587A4AC3A7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "lower_arm_ctrl_fk_translateX";
	rename -uid "82407505-4E23-4D8E-BE87-388C5E2DE389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTL -n "lower_arm_ctrl_fk_translateY";
	rename -uid "FEA79859-4A15-C852-E19F-A3AF438C670A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTL -n "lower_arm_ctrl_fk_translateZ";
	rename -uid "50278180-4727-2316-B634-108A6172D26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTU -n "lower_arm_ctrl_fk_scaleX";
	rename -uid "5EAF0848-4D4E-9F2C-3383-2F80C0C7CBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
createNode animCurveTU -n "lower_arm_ctrl_fk_scaleY";
	rename -uid "557B575D-4B2B-3BF9-3F53-32BFC1ABC090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
createNode animCurveTU -n "lower_arm_ctrl_fk_scaleZ";
	rename -uid "295C397A-4275-9675-A045-A6827760DCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
createNode animCurveTU -n "base_arm_ctrl_fk_visibility";
	rename -uid "38B983A7-403D-4F73-DF61-10901EEA5A05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "base_arm_ctrl_fk_translateX";
	rename -uid "40DDAAC9-4ADC-B61A-D4C9-83889382D53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "base_arm_ctrl_fk_translateY";
	rename -uid "3BD0D5FF-4B70-353B-51D8-899D467E225C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "base_arm_ctrl_fk_translateZ";
	rename -uid "3DC95DC5-47A0-A3C0-496F-46BFEC4FBDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "base_arm_ctrl_fk_scaleX";
	rename -uid "1F1FE078-43C0-552E-A6FC-189B954DF5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "base_arm_ctrl_fk_scaleY";
	rename -uid "900559D9-4EAD-C2E3-F251-24B22B5AFCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "base_arm_ctrl_fk_scaleZ";
	rename -uid "BD13F947-4634-1566-74C7-9A96FC366E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_ctrl_fk_visibility";
	rename -uid "3F5936BC-472C-CFA9-29F6-9690ABEEEC8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "head_ctrl_fk_translateX";
	rename -uid "F300A6B2-460C-997E-1B4C-3AA0C5D2AD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTL -n "head_ctrl_fk_translateY";
	rename -uid "7A283F7E-443C-E190-8885-709C07AA29A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTL -n "head_ctrl_fk_translateZ";
	rename -uid "62C8EAE0-4D35-FCB3-69D4-3EA298613BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 22 0;
createNode animCurveTU -n "head_ctrl_fk_scaleX";
	rename -uid "C35EE803-49D1-9793-7416-F8A089D85890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
createNode animCurveTU -n "head_ctrl_fk_scaleY";
	rename -uid "F58F4F4E-48A7-9601-A3FB-979ACDE91A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
createNode animCurveTU -n "head_ctrl_fk_scaleZ";
	rename -uid "5C5EA884-41D1-CF6B-2AA1-0FBFF9B59610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 22 1;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "0F5BF5E3-4BC9-3F7C-9B28-4EA07BED0361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "713A7770-45EF-A4C2-4B74-7DBD00BF4D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "7EF7CF37-4051-E4CC-C114-359ADE695F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "0596DD8A-4109-F7AE-098D-058BF64AF73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "5F8D6239-4BBB-5A86-EDF2-4ABCD0B1B14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "46F47DF1-4B5C-4114-C169-5683CC1CA3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "35DF965F-4894-55A5-F917-7A9EF2C00D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "base_ctrl_fk_visibility";
	rename -uid "897B7937-45C8-0637-7DC9-FC9A60129DB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 11 1 13 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "base_ctrl_fk_translateX";
	rename -uid "C06E0570-425F-864A-E2DD-E4A7CD19C3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.90930986177617257 11 -3.7644323707433043
		 13 -1.0776518592772191 15 0;
createNode animCurveTL -n "base_ctrl_fk_translateY";
	rename -uid "45AB65A0-4DA7-776F-BE20-57B506E81343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.11283690635944213 11 -4.9900760962431141
		 13 -7.5054770466828842 15 -7.5054770466828842;
createNode animCurveTL -n "base_ctrl_fk_translateZ";
	rename -uid "E089CBF0-4BCE-05A9-CDFA-68B87548432B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 11 0 13 0 15 0;
createNode animCurveTU -n "base_ctrl_fk_scaleX";
	rename -uid "88D56138-467E-1344-D099-C7B4FBDF18AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 11 1 13 1 15 1;
createNode animCurveTU -n "base_ctrl_fk_scaleY";
	rename -uid "2CD9E6EA-4005-0DE9-5EC5-6EBB2E6E59B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 11 1 13 1 15 1;
createNode animCurveTU -n "base_ctrl_fk_scaleZ";
	rename -uid "FE1BAC60-4459-8E49-67C1-AD9EC594EB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 11 1 13 1 15 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5039C1DA-4F56-3115-CBBE-6A8B5387955B";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1226\n            -height 573\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 573\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 573\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D52BD1F-45C5-D9BE-113E-9C9E04D51516";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "transform_ctrl_Arm_IKFK.o" "lamp_rig_rk_2RN.phl[2]";
connectAttr "transform_ctrl_rotateY.o" "lamp_rig_rk_2RN.phl[3]";
connectAttr "transform_ctrl_rotateX.o" "lamp_rig_rk_2RN.phl[4]";
connectAttr "transform_ctrl_rotateZ.o" "lamp_rig_rk_2RN.phl[5]";
connectAttr "transform_ctrl_visibility.o" "lamp_rig_rk_2RN.phl[6]";
connectAttr "transform_ctrl_translateX.o" "lamp_rig_rk_2RN.phl[7]";
connectAttr "transform_ctrl_translateY.o" "lamp_rig_rk_2RN.phl[8]";
connectAttr "transform_ctrl_translateZ.o" "lamp_rig_rk_2RN.phl[9]";
connectAttr "transform_ctrl_scaleX.o" "lamp_rig_rk_2RN.phl[10]";
connectAttr "transform_ctrl_scaleY.o" "lamp_rig_rk_2RN.phl[11]";
connectAttr "transform_ctrl_scaleZ.o" "lamp_rig_rk_2RN.phl[12]";
connectAttr "cog_ctrl_translateZ.o" "lamp_rig_rk_2RN.phl[13]";
connectAttr "cog_ctrl_translateX.o" "lamp_rig_rk_2RN.phl[14]";
connectAttr "cog_ctrl_translateY.o" "lamp_rig_rk_2RN.phl[15]";
connectAttr "cog_ctrl_rotateY.o" "lamp_rig_rk_2RN.phl[16]";
connectAttr "cog_ctrl_rotateX.o" "lamp_rig_rk_2RN.phl[17]";
connectAttr "cog_ctrl_rotateZ.o" "lamp_rig_rk_2RN.phl[18]";
connectAttr "cog_ctrl_scaleX.o" "lamp_rig_rk_2RN.phl[19]";
connectAttr "cog_ctrl_scaleY.o" "lamp_rig_rk_2RN.phl[20]";
connectAttr "cog_ctrl_scaleZ.o" "lamp_rig_rk_2RN.phl[21]";
connectAttr "cog_ctrl_visibility.o" "lamp_rig_rk_2RN.phl[22]";
connectAttr "base_ctrl_fk_translateX.o" "lamp_rig_rk_2RN.phl[23]";
connectAttr "base_ctrl_fk_translateY.o" "lamp_rig_rk_2RN.phl[24]";
connectAttr "base_ctrl_fk_translateZ.o" "lamp_rig_rk_2RN.phl[25]";
connectAttr "base_ctrl_fk_rotateX.o" "lamp_rig_rk_2RN.phl[26]";
connectAttr "base_ctrl_fk_rotateY.o" "lamp_rig_rk_2RN.phl[27]";
connectAttr "base_ctrl_fk_rotateZ.o" "lamp_rig_rk_2RN.phl[28]";
connectAttr "base_ctrl_fk_scaleX.o" "lamp_rig_rk_2RN.phl[29]";
connectAttr "base_ctrl_fk_scaleY.o" "lamp_rig_rk_2RN.phl[30]";
connectAttr "base_ctrl_fk_scaleZ.o" "lamp_rig_rk_2RN.phl[31]";
connectAttr "base_ctrl_fk_visibility.o" "lamp_rig_rk_2RN.phl[32]";
connectAttr "lower_arm_ctrl_fk_translateX.o" "lamp_rig_rk_2RN.phl[33]";
connectAttr "lower_arm_ctrl_fk_translateY.o" "lamp_rig_rk_2RN.phl[34]";
connectAttr "lower_arm_ctrl_fk_translateZ.o" "lamp_rig_rk_2RN.phl[35]";
connectAttr "lower_arm_ctrl_fk_rotateZ.o" "lamp_rig_rk_2RN.phl[36]";
connectAttr "lower_arm_ctrl_fk_rotateX.o" "lamp_rig_rk_2RN.phl[37]";
connectAttr "lower_arm_ctrl_fk_rotateY.o" "lamp_rig_rk_2RN.phl[38]";
connectAttr "lower_arm_ctrl_fk_scaleX.o" "lamp_rig_rk_2RN.phl[39]";
connectAttr "lower_arm_ctrl_fk_scaleY.o" "lamp_rig_rk_2RN.phl[40]";
connectAttr "lower_arm_ctrl_fk_scaleZ.o" "lamp_rig_rk_2RN.phl[41]";
connectAttr "lower_arm_ctrl_fk_visibility.o" "lamp_rig_rk_2RN.phl[42]";
connectAttr "upper_arm_ctrl_fk_translateX.o" "lamp_rig_rk_2RN.phl[43]";
connectAttr "upper_arm_ctrl_fk_translateY.o" "lamp_rig_rk_2RN.phl[44]";
connectAttr "upper_arm_ctrl_fk_translateZ.o" "lamp_rig_rk_2RN.phl[45]";
connectAttr "upper_arm_ctrl_fk_rotateZ.o" "lamp_rig_rk_2RN.phl[46]";
connectAttr "upper_arm_ctrl_fk_rotateX.o" "lamp_rig_rk_2RN.phl[47]";
connectAttr "upper_arm_ctrl_fk_rotateY.o" "lamp_rig_rk_2RN.phl[48]";
connectAttr "upper_arm_ctrl_fk_scaleX.o" "lamp_rig_rk_2RN.phl[49]";
connectAttr "upper_arm_ctrl_fk_scaleY.o" "lamp_rig_rk_2RN.phl[50]";
connectAttr "upper_arm_ctrl_fk_scaleZ.o" "lamp_rig_rk_2RN.phl[51]";
connectAttr "upper_arm_ctrl_fk_visibility.o" "lamp_rig_rk_2RN.phl[52]";
connectAttr "head_ctrl_fk_translateX.o" "lamp_rig_rk_2RN.phl[53]";
connectAttr "head_ctrl_fk_translateY.o" "lamp_rig_rk_2RN.phl[54]";
connectAttr "head_ctrl_fk_translateZ.o" "lamp_rig_rk_2RN.phl[55]";
connectAttr "head_ctrl_fk_rotateZ.o" "lamp_rig_rk_2RN.phl[56]";
connectAttr "head_ctrl_fk_rotateX.o" "lamp_rig_rk_2RN.phl[57]";
connectAttr "head_ctrl_fk_rotateY.o" "lamp_rig_rk_2RN.phl[58]";
connectAttr "head_ctrl_fk_scaleX.o" "lamp_rig_rk_2RN.phl[59]";
connectAttr "head_ctrl_fk_scaleY.o" "lamp_rig_rk_2RN.phl[60]";
connectAttr "head_ctrl_fk_scaleZ.o" "lamp_rig_rk_2RN.phl[61]";
connectAttr "head_ctrl_fk_visibility.o" "lamp_rig_rk_2RN.phl[62]";
connectAttr "base_arm_ctrl_fk_translateX.o" "lamp_rig_rk_2RN.phl[63]";
connectAttr "base_arm_ctrl_fk_translateY.o" "lamp_rig_rk_2RN.phl[64]";
connectAttr "base_arm_ctrl_fk_translateZ.o" "lamp_rig_rk_2RN.phl[65]";
connectAttr "base_arm_ctrl_fk_rotateZ.o" "lamp_rig_rk_2RN.phl[66]";
connectAttr "base_arm_ctrl_fk_rotateX.o" "lamp_rig_rk_2RN.phl[67]";
connectAttr "base_arm_ctrl_fk_rotateY.o" "lamp_rig_rk_2RN.phl[68]";
connectAttr "base_arm_ctrl_fk_scaleX.o" "lamp_rig_rk_2RN.phl[69]";
connectAttr "base_arm_ctrl_fk_scaleY.o" "lamp_rig_rk_2RN.phl[70]";
connectAttr "base_arm_ctrl_fk_scaleZ.o" "lamp_rig_rk_2RN.phl[71]";
connectAttr "base_arm_ctrl_fk_visibility.o" "lamp_rig_rk_2RN.phl[72]";
connectAttr "lamp_rig_rk_2RN.phl[1]" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of puddle jump lamp.ma
