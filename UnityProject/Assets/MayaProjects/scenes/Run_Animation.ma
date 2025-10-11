//Maya ASCII 2025ff03 scene
//Name: Run_Animation.ma
//Last modified: Sat, Oct 11, 2025 05:29:54 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Owner/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Owner/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "52090236-4119-DD10-D4CE-00BB56B2830B";
createNode transform -s -n "persp";
	rename -uid "3B456127-4E58-27FF-565E-AA82FA24AD80";
	setAttr ".t" -type "double3" -29.257064828434473 8.5269715070535987 40.017245209237757 ;
	setAttr ".r" -type "double3" -3.6000000000000192 -398.79999999994425 -5.1013726146086818e-16 ;
	setAttr ".rpt" -type "double3" -5.7469314597781863e-18 -3.3968463991368479e-17 5.3849180837195081e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B465878F-49CA-F7FA-67BA-A7881985E34E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.444089282943182;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1819336272011682 4.791987268005264 0.47457336032946373 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "5260CB45-44CB-854E-7C0A-1CB3FF8BE1BC";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EDFB2887-45AE-A546-77AF-19ADED9C6C28";
	setAttr -k off ".v";
	setAttr ".fc" 199;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//sourceimages/run_cycle_01.jpg";
	setAttr ".cov" -type "short2" 884 360 ;
	setAttr ".w" 8.84;
	setAttr ".h" 3.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "F48CF5F7-4112-D6F2-E872-CCB4C0C63B37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0B1411E-4A10-4998-F4D6-779A46AF3C0F";
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
	rename -uid "6E3560A5-44F7-78A9-7ECE-EF879A2FAC05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D2A024E-4412-B566-F3B7-6494ECF99041";
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
	rename -uid "49C3E1B6-4964-7F5C-9015-118610814EA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DBF1335C-4CDB-C0F8-644F-C88E4F476739";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7476DE17-40E0-ACD8-1EB1-15A988029E0A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB0D5672-4C55-BEA0-931B-269BA49F61E7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BFB40244-4DB5-A694-E523-C8873360723A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2078D6A-4FAB-1ACC-79D1-A1AFFB79FCF8";
createNode displayLayer -n "defaultLayer";
	rename -uid "8CA6F615-419A-875D-54E3-0FA1BD7C4091";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6062AD1-491B-570B-889C-5EBA4DD77121";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "87F41FA1-4291-3608-7EA4-AB88CAAB9A22";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D35680A4-4CEA-E980-C563-C2AE92C3056A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "805BA700-460C-59AE-78F7-579D7CF96FC5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "106E61EC-4B0B-A442-907B-EC9A68240670";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EB310188-4BAB-DCBA-73D5-B1B7A9DA85EF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "02526D65-40F0-A9F2-DF17-2AB352B5C1BA";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "90E5BBC1-4C64-886F-CF93-A386E0C3ED11";
	setAttr -s 187 ".phl";
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
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 212
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "389927FB-452C-E81E-ABFD-00B32D08DA42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0;
	setAttr -s 88 ".kit[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "A2264C25-43F1-5700-AB50-5E92F56530FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0;
	setAttr -s 88 ".kit[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "B21E164F-4866-5BCF-4C26-8E9F84AD89A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0;
	setAttr -s 88 ".kit[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "5FD9F767-467B-C32C-8A61-DDAE01D5149C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "5AABAD5D-47EF-A554-7F7B-6FA1F222BC2B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "CFA66125-4BEF-A08F-AFBF-C8ACFCD4B4D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "3A1C5B74-452E-43C3-1B8E-9AAA1AAC5664";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -5.3933670238362454
		 9 -1.0792443224083847 10 -1.0792443224083847 11 -1.0792443224083847 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 20 -5.3933670238362454 21 -1.0792443224083847 22 -1.0792443224083847
		 23 -1.0792443224083847 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 -5.3933670238362454
		 33 -1.0792443224083847 34 -1.0792443224083847 35 -1.0792443224083847 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 -5.3933670238362454 45 -1.0792443224083847 46 -1.0792443224083847
		 47 -1.0792443224083847 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 -5.3933670238362454
		 57 -1.0792443224083847 58 -1.0792443224083847 59 -1.0792443224083847 60 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 -5.3933670238362454 69 -1.0792443224083847 70 -1.0792443224083847
		 71 -1.0792443224083847 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 -5.3933670238362454
		 81 -1.0792443224083847 82 -1.0792443224083847 83 -1.0792443224083847 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 -5.3933670238362454 93 -1.0792443224083847 94 -1.0792443224083847
		 95 -1.0792443224083847;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "0FB4A84D-4D80-1A8E-2881-6AB318C154C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 14.999999999999998 1 7.4999999999999991
		 2 0 3 -5 4 -14.999999999999998 5 -14.999999999999998 6 -14.999999999999998 7 -14.999999999999998
		 8 -14.017654202587348 9 7.1809867754915855 10 7.1809867754915855 11 7.1809867754915855
		 12 14.999999999999998 13 7.4999999999999991 14 0 15 -5 16 -14.999999999999998 17 -14.999999999999998
		 18 -14.999999999999998 19 -14.999999999999998 20 -14.017654202587348 21 7.1809867754915855
		 22 7.1809867754915855 23 7.1809867754915855 24 14.999999999999998 25 7.4999999999999991
		 26 0 27 -5 28 -14.999999999999998 29 -14.999999999999998 30 -14.999999999999998 31 -14.999999999999998
		 32 -14.017654202587348 33 7.1809867754915855 34 7.1809867754915855 35 7.1809867754915855
		 36 14.999999999999998 37 7.4999999999999991 38 0 39 -5 40 -14.999999999999998 41 -14.999999999999998
		 42 -14.999999999999998 43 -14.999999999999998 44 -14.017654202587348 45 7.1809867754915855
		 46 7.1809867754915855 47 7.1809867754915855 48 14.999999999999998 49 7.4999999999999991
		 50 0 51 -5 52 -14.999999999999998 53 -14.999999999999998 54 -14.999999999999998 55 -14.999999999999998
		 56 -14.017654202587348 57 7.1809867754915855 58 7.1809867754915855 59 7.1809867754915855
		 60 14.999999999999998 61 7.4999999999999991 62 0 63 -5 64 -14.999999999999998 65 -14.999999999999998
		 66 -14.999999999999998 67 -14.999999999999998 68 -14.017654202587348 69 7.1809867754915855
		 70 7.1809867754915855 71 7.1809867754915855 72 14.999999999999998 73 7.4999999999999991
		 74 0 75 -5 76 -14.999999999999998 77 -14.999999999999998 78 -14.999999999999998 79 -14.999999999999998
		 80 -14.017654202587348 81 7.1809867754915855 82 7.1809867754915855 83 7.1809867754915855
		 84 14.999999999999998 85 7.4999999999999991 86 0 87 -5 88 -14.999999999999998 89 -14.999999999999998
		 90 -14.999999999999998 91 -14.999999999999998 92 -14.017654202587348 93 7.1809867754915855
		 94 7.1809867754915855 95 7.1809867754915855;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "9317A21F-4872-3E5C-6F22-F79394642453";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 14.999999999999998 1 7.4999999999999991
		 2 0 3 0 4 5 5 5 6 -14.999999999999998 7 -14.999999999999998 8 6.2944692902819712
		 9 -1.5610988991269787 10 -1.5610988991269787 11 -1.5610988991269787 12 14.999999999999998
		 13 7.4999999999999991 14 0 15 0 16 5 17 5 18 -14.999999999999998 19 -14.999999999999998
		 20 6.2944692902819712 21 -1.5610988991269787 22 -1.5610988991269787 23 -1.5610988991269787
		 24 14.999999999999998 25 7.4999999999999991 26 0 27 0 28 5 29 5 30 -14.999999999999998
		 31 -14.999999999999998 32 6.2944692902819712 33 -1.5610988991269787 34 -1.5610988991269787
		 35 -1.5610988991269787 36 14.999999999999998 37 7.4999999999999991 38 0 39 0 40 5
		 41 5 42 -14.999999999999998 43 -14.999999999999998 44 6.2944692902819712 45 -1.5610988991269787
		 46 -1.5610988991269787 47 -1.5610988991269787 48 14.999999999999998 49 7.4999999999999991
		 50 0 51 0 52 5 53 5 54 -14.999999999999998 55 -14.999999999999998 56 6.2944692902819712
		 57 -1.5610988991269787 58 -1.5610988991269787 59 -1.5610988991269787 60 14.999999999999998
		 61 7.4999999999999991 62 0 63 0 64 5 65 5 66 -14.999999999999998 67 -14.999999999999998
		 68 6.2944692902819712 69 -1.5610988991269787 70 -1.5610988991269787 71 -1.5610988991269787
		 72 14.999999999999998 73 7.4999999999999991 74 0 75 0 76 5 77 5 78 -14.999999999999998
		 79 -14.999999999999998 80 6.2944692902819712 81 -1.5610988991269787 82 -1.5610988991269787
		 83 -1.5610988991269787 84 14.999999999999998 85 7.4999999999999991 86 0 87 0 88 5
		 89 5 90 -14.999999999999998 91 -14.999999999999998 92 6.2944692902819712 93 -1.5610988991269787
		 94 -1.5610988991269787 95 -1.5610988991269787;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "F76086C2-4791-EC10-307C-A7BFF23F6E22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "3EA0BD1B-41AB-5CD0-11B9-50AAB7039BFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "BD92230C-4241-584F-36E7-77B9203FD9E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "0C05E72B-4BBF-669D-1F13-FE8ED471D56E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 10 1 0 2 0 3 25 4 25 5 25 6 10 7 10 8 10
		 9 25 10 25 11 25 12 10 13 0 14 0 15 25 16 25 17 25 18 10 19 10 20 10 21 25 22 25
		 23 25 24 10 25 0 26 0 27 25 28 25 29 25 30 10 31 10 32 10 33 25 34 25 35 25 36 10
		 37 0 38 0 39 25 40 25 41 25 42 10 43 10 44 10 45 25 46 25 47 25 48 10 49 0 50 0 51 25
		 52 25 53 25 54 10 55 10 56 10 57 25 58 25 59 25 60 10 61 0 62 0 63 25 64 25 65 25
		 66 10 67 10 68 10 69 25 70 25 71 25 72 10 73 0 74 0 75 25 76 25 77 25 78 10 79 10
		 80 10 81 25 82 25 83 25 84 10 85 0 86 0 87 25 88 25 89 25 90 10 91 10 92 10 93 25
		 94 25 95 25;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "193827D4-4660-9114-04B0-87B28A87C621";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "AC685B98-4729-E0E8-008D-7F921E50C597";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "3E687307-407D-D323-DC56-E89DCE11F3C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "95C72954-477D-0CF2-0BE4-019A051A1E1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "C364B6F2-4B7F-D6DD-3946-9D9B82F0108F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "CA1FDAF0-459B-A982-4CA6-2297367512AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "7A683129-454F-7642-2BE5-8E821B7EF4D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "898B236C-4D9F-CA89-E5EC-07A389B383C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "CD7A4431-4127-0CEB-D899-E0B116579F57";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "D8642735-4BBF-7385-A464-B0A9736E56AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "746626DA-4B91-17EA-CC0E-AB9BE79EEC7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "279F364C-45FF-D96B-BCC9-408932833882";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -2.4921511950760379e-17 1 -2.4921511950760379e-17
		 2 -2.4921511950760379e-17 3 -2.4921511950760379e-17 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 -2.4921511950760379e-17 13 -2.4921511950760379e-17 14 -2.4921511950760379e-17
		 15 -2.4921511950760379e-17 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 -2.4921511950760379e-17
		 25 -2.4921511950760379e-17 26 -2.4921511950760379e-17 27 -2.4921511950760379e-17
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 -2.4921511950760379e-17 37 -2.4921511950760379e-17
		 38 -2.4921511950760379e-17 39 -2.4921511950760379e-17 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 -2.4921511950760379e-17 49 -2.4921511950760379e-17 50 -2.4921511950760379e-17
		 51 -2.4921511950760379e-17 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 -2.4921511950760379e-17
		 61 -2.4921511950760379e-17 62 -2.4921511950760379e-17 63 -2.4921511950760379e-17
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 -2.4921511950760379e-17 73 -2.4921511950760379e-17
		 74 -2.4921511950760379e-17 75 -2.4921511950760379e-17 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 -2.4921511950760379e-17 85 -2.4921511950760379e-17 86 -2.4921511950760379e-17
		 87 -2.4921511950760379e-17 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "83248FC8-4CF2-E6B2-8926-0A89C259BB39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 5 1 2.5 2 0 3 0 4 14.999999999999998 5 14.999999999999998
		 6 14.999999999999998 7 14.999999999999998 8 14.999999999999998 9 -15.451428359753663
		 10 -15.451428359753663 11 -15.451428359753663 12 5 13 2.5 14 0 15 0 16 14.999999999999998
		 17 14.999999999999998 18 14.999999999999998 19 14.999999999999998 20 14.999999999999998
		 21 -15.451428359753663 22 -15.451428359753663 23 -15.451428359753663 24 5 25 2.5
		 26 0 27 0 28 14.999999999999998 29 14.999999999999998 30 14.999999999999998 31 14.999999999999998
		 32 14.999999999999998 33 -15.451428359753663 34 -15.451428359753663 35 -15.451428359753663
		 36 5 37 2.5 38 0 39 0 40 14.999999999999998 41 14.999999999999998 42 14.999999999999998
		 43 14.999999999999998 44 14.999999999999998 45 -15.451428359753663 46 -15.451428359753663
		 47 -15.451428359753663 48 5 49 2.5 50 0 51 0 52 14.999999999999998 53 14.999999999999998
		 54 14.999999999999998 55 14.999999999999998 56 14.999999999999998 57 -15.451428359753663
		 58 -15.451428359753663 59 -15.451428359753663 60 5 61 2.5 62 0 63 0 64 14.999999999999998
		 65 14.999999999999998 66 14.999999999999998 67 14.999999999999998 68 14.999999999999998
		 69 -15.451428359753663 70 -15.451428359753663 71 -15.451428359753663 72 5 73 2.5
		 74 0 75 0 76 14.999999999999998 77 14.999999999999998 78 14.999999999999998 79 14.999999999999998
		 80 14.999999999999998 81 -15.451428359753663 82 -15.451428359753663 83 -15.451428359753663
		 84 5 85 2.5 86 0 87 0 88 14.999999999999998 89 14.999999999999998 90 14.999999999999998
		 91 14.999999999999998 92 14.999999999999998 93 -15.451428359753663 94 -15.451428359753663
		 95 -15.451428359753663;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "52FFF0FB-4FCE-3149-F6E9-BF86C059CFF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -5 1 -2.5 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 -5 13 -2.5 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 -5
		 25 -2.5 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 -5 37 -2.5 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 -5 49 -2.5 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 -5 61 -2.5 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 -5 73 -2.5 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 -5 85 -2.5 86 0
		 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "B4E9BEF1-4C55-656E-9B16-46BE089CD5E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "741F5640-4127-3D38-7079-959674ADC263";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "415B62DE-4ACC-B3E1-CCD8-AF86032B528E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "525344BB-459E-0D77-3C5F-FCB1414BC49B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -55 1 -35 2 -20 3 -35 4 -35 5 -35 6 -35
		 7 -35 8 -50.953122544185476 9 -78.896282300073949 10 -78.896282300073949 11 -78.896282300073949
		 12 -55 13 -35 14 -20 15 -35 16 -35 17 -35 18 -35 19 -35 20 -50.953122544185476 21 -78.896282300073949
		 22 -78.896282300073949 23 -78.896282300073949 24 -55 25 -35 26 -20 27 -35 28 -35
		 29 -35 30 -35 31 -35 32 -50.953122544185476 33 -78.896282300073949 34 -78.896282300073949
		 35 -78.896282300073949 36 -55 37 -35 38 -20 39 -35 40 -35 41 -35 42 -35 43 -35 44 -50.953122544185476
		 45 -78.896282300073949 46 -78.896282300073949 47 -78.896282300073949 48 -55 49 -35
		 50 -20 51 -35 52 -35 53 -35 54 -35 55 -35 56 -50.953122544185476 57 -78.896282300073949
		 58 -78.896282300073949 59 -78.896282300073949 60 -55 61 -35 62 -20 63 -35 64 -35
		 65 -35 66 -35 67 -35 68 -50.953122544185476 69 -78.896282300073949 70 -78.896282300073949
		 71 -78.896282300073949 72 -55 73 -35 74 -20 75 -35 76 -35 77 -35 78 -35 79 -35 80 -50.953122544185476
		 81 -78.896282300073949 82 -78.896282300073949 83 -78.896282300073949 84 -55 85 -35
		 86 -20 87 -35 88 -35 89 -35 90 -35 91 -35 92 -50.953122544185476 93 -78.896282300073949
		 94 -78.896282300073949 95 -78.896282300073949;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "937721F0-4719-FEC6-FF93-33B6722CA489";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 85 1 130 2 119.99999999999999 3 40 4 0
		 5 -20 6 -55 7 0 8 0 9 46.908101655421987 10 46.908101655421987 11 75.804814615428455
		 12 85 13 130 14 119.99999999999999 15 40 16 0 17 -20 18 -55 19 0 20 0 21 46.908101655421987
		 22 46.908101655421987 23 75.804814615428455 24 85 25 130 26 119.99999999999999 27 40
		 28 0 29 -20 30 -55 31 0 32 0 33 46.908101655421987 34 46.908101655421987 35 75.804814615428455
		 36 85 37 130 38 119.99999999999999 39 40 40 0 41 -20 42 -55 43 0 44 0 45 46.908101655421987
		 46 46.908101655421987 47 75.804814615428455 48 85 49 130 50 119.99999999999999 51 40
		 52 0 53 -20 54 -55 55 0 56 0 57 46.908101655421987 58 46.908101655421987 59 75.804814615428455
		 60 85 61 130 62 119.99999999999999 63 40 64 0 65 -20 66 -55 67 0 68 0 69 46.908101655421987
		 70 46.908101655421987 71 75.804814615428455 72 85 73 130 74 119.99999999999999 75 40
		 76 0 77 -20 78 -55 79 0 80 0 81 46.908101655421987 82 46.908101655421987 83 75.804814615428455
		 84 85 85 130 86 119.99999999999999 87 40 88 0 89 -20 90 -55 91 0 92 0 93 46.908101655421987
		 94 46.908101655421987 95 75.804814615428455;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "90CF31F2-4B38-6E5A-F169-BB9E9BF04FF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 1 3 -5 4 -5 5 -5 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 1 15 -5 16 -5 17 -5 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 1 27 -5 28 -5 29 -5 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 1 39 -5 40 -5 41 -5
		 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 1 51 -5 52 -5 53 -5 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 1 63 -5 64 -5 65 -5 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 1 75 -5 76 -5 77 -5 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 1 87 -5 88 -5 89 -5
		 90 0 91 0 92 0 93 0 94 0 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "C8A139F8-4411-60AE-926C-778700D11E19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 5 3 3.0000000000000004 4 0 5 0
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 5 15 3.0000000000000004 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 5 27 3.0000000000000004 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 38 5 39 3.0000000000000004 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 5 51 3.0000000000000004 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 5 63 3.0000000000000004 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 5 75 3.0000000000000004 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 5 87 3.0000000000000004 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "DE85ACBC-4F99-E47C-3268-1AAE5ABA51B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "AEC5995E-46DF-341D-49A1-40A605C6FAD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "D9D87115-400D-A851-A6A8-43B4518FCCA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "9D076201-4658-4E8B-DD87-A7BD14526EA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "CD7AADDD-4C07-2B1F-4664-CEADADB3CF84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "71309687-4E76-8290-EDE7-CAAB67D124C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -10 1 -10 2 -10 3 -10 4 -10 5 -10 6 -10
		 7 -10 8 -10 9 -10 10 -10 11 -10 12 -10 13 -10 14 -10 15 -10 16 -10 17 -10 18 -10
		 19 -10 20 -10 21 -10 22 -10 23 -10 24 -10 25 -10 26 -10 27 -10 28 -10 29 -10 30 -10
		 31 -10 32 -10 33 -10 34 -10 35 -10 36 -10 37 -10 38 -10 39 -10 40 -10 41 -10 42 -10
		 43 -10 44 -10 45 -10 46 -10 47 -10 48 -10 49 -10 50 -10 51 -10 52 -10 53 -10 54 -10
		 55 -10 56 -10 57 -10 58 -10 59 -10 60 -10 61 -10 62 -10 63 -10 64 -10 65 -10 66 -10
		 67 -10 68 -10 69 -10 70 -10 71 -10 72 -10 73 -10 74 -10 75 -10 76 -10 77 -10 78 -10
		 79 -10 80 -10 81 -10 82 -10 83 -10 84 -10 85 -10 86 -10 87 -10 88 -10 89 -10 90 -10
		 91 -10 92 -10 93 -10 94 -10 95 -10;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "3C1ED051-4FB4-F3F6-9133-FCA5E2AAAD55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "7838F2D9-475B-BA22-8497-D9976F4C2DBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "27175A71-4DFF-F4EE-4518-24B9773FF8BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -14.999999999999998 1 -14.999999999999998
		 2 -14.999999999999998 3 -14.999999999999998 4 -14.999999999999998 5 -14.999999999999998
		 6 -14.999999999999998 7 -14.999999999999998 8 -14.999999999999998 9 -14.999999999999998
		 10 -14.999999999999998 11 -14.999999999999998 12 -14.999999999999998 13 -14.999999999999998
		 14 -14.999999999999998 15 -14.999999999999998 16 -14.999999999999998 17 -14.999999999999998
		 18 -14.999999999999998 19 -14.999999999999998 20 -14.999999999999998 21 -14.999999999999998
		 22 -14.999999999999998 23 -14.999999999999998 24 -14.999999999999998 25 -14.999999999999998
		 26 -14.999999999999998 27 -14.999999999999998 28 -14.999999999999998 29 -14.999999999999998
		 30 -14.999999999999998 31 -14.999999999999998 32 -14.999999999999998 33 -14.999999999999998
		 34 -14.999999999999998 35 -14.999999999999998 36 -14.999999999999998 37 -14.999999999999998
		 38 -14.999999999999998 39 -14.999999999999998 40 -14.999999999999998 41 -14.999999999999998
		 42 -14.999999999999998 43 -14.999999999999998 44 -14.999999999999998 45 -14.999999999999998
		 46 -14.999999999999998 47 -14.999999999999998 48 -14.999999999999998 49 -14.999999999999998
		 50 -14.999999999999998 51 -14.999999999999998 52 -14.999999999999998 53 -14.999999999999998
		 54 -14.999999999999998 55 -14.999999999999998 56 -14.999999999999998 57 -14.999999999999998
		 58 -14.999999999999998 59 -14.999999999999998 60 -14.999999999999998 61 -14.999999999999998
		 62 -14.999999999999998 63 -14.999999999999998 64 -14.999999999999998 65 -14.999999999999998
		 66 -14.999999999999998 67 -14.999999999999998 68 -14.999999999999998 69 -14.999999999999998
		 70 -14.999999999999998 71 -14.999999999999998 72 -14.999999999999998 73 -14.999999999999998
		 74 -14.999999999999998 75 -14.999999999999998 76 -14.999999999999998 77 -14.999999999999998
		 78 -14.999999999999998 79 -14.999999999999998 80 -14.999999999999998 81 -14.999999999999998
		 82 -14.999999999999998 83 -14.999999999999998 84 -14.999999999999998 85 -14.999999999999998
		 86 -14.999999999999998 87 -14.999999999999998 88 -14.999999999999998 89 -14.999999999999998
		 90 -14.999999999999998 91 -14.999999999999998 92 -14.999999999999998 93 -14.999999999999998
		 94 -14.999999999999998 95 -14.999999999999998;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "7279A657-4A44-5DE2-6AA6-B8BA336A06C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "9DCB32F0-4ED1-C4EA-0516-5798D75F891E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "FDA2843F-4C65-4EA1-9FEC-8F8FADB68B3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -18 1 -18 2 -18 3 -18 4 -18 5 -18 6 -18
		 7 -18 8 -18 9 -18 10 -18 11 -18 12 -18 13 -18 14 -18 15 -18 16 -18 17 -18 18 -18
		 19 -18 20 -18 21 -18 22 -18 23 -18 24 -18 25 -18 26 -18 27 -18 28 -18 29 -18 30 -18
		 31 -18 32 -18 33 -18 34 -18 35 -18 36 -18 37 -18 38 -18 39 -18 40 -18 41 -18 42 -18
		 43 -18 44 -18 45 -18 46 -18 47 -18 48 -18 49 -18 50 -18 51 -18 52 -18 53 -18 54 -18
		 55 -18 56 -18 57 -18 58 -18 59 -18 60 -18 61 -18 62 -18 63 -18 64 -18 65 -18 66 -18
		 67 -18 68 -18 69 -18 70 -18 71 -18 72 -18 73 -18 74 -18 75 -18 76 -18 77 -18 78 -18
		 79 -18 80 -18 81 -18 82 -18 83 -18 84 -18 85 -18 86 -18 87 -18 88 -18 89 -18 90 -18
		 91 -18 92 -18 93 -18 94 -18 95 -18;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "EA401326-4B71-59B8-560C-58B04D549F42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "A7D80A96-42A2-5416-3401-08A7C99B6B41";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "07E1A876-4C95-129E-828E-F7AF3252B835";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -10 1 -10 2 -10 3 -10 4 -10 5 -10 6 -10
		 7 -10 8 -10 9 -10 10 -10 11 -10 12 -10 13 -10 14 -10 15 -10 16 -10 17 -10 18 -10
		 19 -10 20 -10 21 -10 22 -10 23 -10 24 -10 25 -10 26 -10 27 -10 28 -10 29 -10 30 -10
		 31 -10 32 -10 33 -10 34 -10 35 -10 36 -10 37 -10 38 -10 39 -10 40 -10 41 -10 42 -10
		 43 -10 44 -10 45 -10 46 -10 47 -10 48 -10 49 -10 50 -10 51 -10 52 -10 53 -10 54 -10
		 55 -10 56 -10 57 -10 58 -10 59 -10 60 -10 61 -10 62 -10 63 -10 64 -10 65 -10 66 -10
		 67 -10 68 -10 69 -10 70 -10 71 -10 72 -10 73 -10 74 -10 75 -10 76 -10 77 -10 78 -10
		 79 -10 80 -10 81 -10 82 -10 83 -10 84 -10 85 -10 86 -10 87 -10 88 -10 89 -10 90 -10
		 91 -10 92 -10 93 -10 94 -10 95 -10;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "E63E8A69-429C-B8B7-A3BA-47B700EF0B66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "AA59D3B0-4E1F-A3FC-4881-15B34DB73996";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "77E4AD3F-4974-B580-D010-E8918A5DE781";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -14.999999999999998 1 -14.999999999999998
		 2 -14.999999999999998 3 -14.999999999999998 4 -14.999999999999998 5 -14.999999999999998
		 6 -14.999999999999998 7 -14.999999999999998 8 -14.999999999999998 9 -14.999999999999998
		 10 -14.999999999999998 11 -14.999999999999998 12 -14.999999999999998 13 -14.999999999999998
		 14 -14.999999999999998 15 -14.999999999999998 16 -14.999999999999998 17 -14.999999999999998
		 18 -14.999999999999998 19 -14.999999999999998 20 -14.999999999999998 21 -14.999999999999998
		 22 -14.999999999999998 23 -14.999999999999998 24 -14.999999999999998 25 -14.999999999999998
		 26 -14.999999999999998 27 -14.999999999999998 28 -14.999999999999998 29 -14.999999999999998
		 30 -14.999999999999998 31 -14.999999999999998 32 -14.999999999999998 33 -14.999999999999998
		 34 -14.999999999999998 35 -14.999999999999998 36 -14.999999999999998 37 -14.999999999999998
		 38 -14.999999999999998 39 -14.999999999999998 40 -14.999999999999998 41 -14.999999999999998
		 42 -14.999999999999998 43 -14.999999999999998 44 -14.999999999999998 45 -14.999999999999998
		 46 -14.999999999999998 47 -14.999999999999998 48 -14.999999999999998 49 -14.999999999999998
		 50 -14.999999999999998 51 -14.999999999999998 52 -14.999999999999998 53 -14.999999999999998
		 54 -14.999999999999998 55 -14.999999999999998 56 -14.999999999999998 57 -14.999999999999998
		 58 -14.999999999999998 59 -14.999999999999998 60 -14.999999999999998 61 -14.999999999999998
		 62 -14.999999999999998 63 -14.999999999999998 64 -14.999999999999998 65 -14.999999999999998
		 66 -14.999999999999998 67 -14.999999999999998 68 -14.999999999999998 69 -14.999999999999998
		 70 -14.999999999999998 71 -14.999999999999998 72 -14.999999999999998 73 -14.999999999999998
		 74 -14.999999999999998 75 -14.999999999999998 76 -14.999999999999998 77 -14.999999999999998
		 78 -14.999999999999998 79 -14.999999999999998 80 -14.999999999999998 81 -14.999999999999998
		 82 -14.999999999999998 83 -14.999999999999998 84 -14.999999999999998 85 -14.999999999999998
		 86 -14.999999999999998 87 -14.999999999999998 88 -14.999999999999998 89 -14.999999999999998
		 90 -14.999999999999998 91 -14.999999999999998 92 -14.999999999999998 93 -14.999999999999998
		 94 -14.999999999999998 95 -14.999999999999998;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "E6C2FA83-4662-FEBF-5BC8-1C82F613219E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "9A558C64-49A7-2649-B70D-16AC9FCEDC09";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "DF327BB9-438A-81E6-841C-04A92B171265";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -18 1 -18 2 -18 3 -18 4 -18 5 -18 6 -18
		 7 -18 8 -18 9 -18 10 -18 11 -18 12 -18 13 -18 14 -18 15 -18 16 -18 17 -18 18 -18
		 19 -18 20 -18 21 -18 22 -18 23 -18 24 -18 25 -18 26 -18 27 -18 28 -18 29 -18 30 -18
		 31 -18 32 -18 33 -18 34 -18 35 -18 36 -18 37 -18 38 -18 39 -18 40 -18 41 -18 42 -18
		 43 -18 44 -18 45 -18 46 -18 47 -18 48 -18 49 -18 50 -18 51 -18 52 -18 53 -18 54 -18
		 55 -18 56 -18 57 -18 58 -18 59 -18 60 -18 61 -18 62 -18 63 -18 64 -18 65 -18 66 -18
		 67 -18 68 -18 69 -18 70 -18 71 -18 72 -18 73 -18 74 -18 75 -18 76 -18 77 -18 78 -18
		 79 -18 80 -18 81 -18 82 -18 83 -18 84 -18 85 -18 86 -18 87 -18 88 -18 89 -18 90 -18
		 91 -18 92 -18 93 -18 94 -18 95 -18;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "71B3C7D8-4BC4-41B3-40C8-66BC4EC09B9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 -3.8678819829343272e-15 2 0 3 1.6389574608547034e-15
		 4 0 5 0 6 0 7 -3.5561095641476131e-15 8 -3.9886842031017725e-16 9 -3.9886842031017725e-16
		 10 -20.401472683161671 11 -22.156314882588042 12 0 13 -3.8678819829343272e-15 14 0
		 15 1.6389574608547034e-15 16 0 17 0 18 0 19 -3.5561095641476131e-15 20 -3.9886842031017725e-16
		 21 -3.9886842031017725e-16 22 -20.401472683161671 23 -22.156314882588042 24 0 25 -3.8678819829343272e-15
		 26 0 27 1.6389574608547034e-15 28 0 29 0 30 0 31 -3.5561095641476131e-15 32 -3.9886842031017725e-16
		 33 -3.9886842031017725e-16 34 -20.401472683161671 35 -22.156314882588042 36 0 37 -3.8678819829343272e-15
		 38 0 39 1.6389574608547034e-15 40 0 41 0 42 0 43 -3.5561095641476131e-15 44 -3.9886842031017725e-16
		 45 -3.9886842031017725e-16 46 -20.401472683161671 47 -22.156314882588042 48 0 49 -3.8678819829343272e-15
		 50 0 51 1.6389574608547034e-15 52 0 53 0 54 0 55 -3.5561095641476131e-15 56 -3.9886842031017725e-16
		 57 -3.9886842031017725e-16 58 -20.401472683161671 59 -22.156314882588042 60 0 61 -3.8678819829343272e-15
		 62 0 63 1.6389574608547034e-15 64 0 65 0 66 0 67 -3.5561095641476131e-15 68 -3.9886842031017725e-16
		 69 -3.9886842031017725e-16 70 -20.401472683161671 71 -22.156314882588042 72 0 73 -3.8678819829343272e-15
		 74 0 75 1.6389574608547034e-15 76 0 77 0 78 0 79 -3.5561095641476131e-15 80 -3.9886842031017725e-16
		 81 -3.9886842031017725e-16 82 -20.401472683161671 83 -22.156314882588042 84 0 85 -3.8678819829343272e-15
		 86 0 87 1.6389574608547034e-15 88 0 89 0 90 0 91 -3.5561095641476131e-15 92 -3.9886842031017725e-16
		 93 -3.9886842031017725e-16 94 -20.401472683161671 95 -22.156314882588042;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "A4F210A0-425F-95F5-3712-E885D2E29FE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -55 1 -35 2 -14.999999999999998 3 14.999999999999998
		 4 25 5 45 6 45 7 26.569604922164352 8 -4.6255092262057653 9 -4.6255092262057653 10 -20.62345484743711
		 11 -30.106712175855133 12 -55 13 -35 14 -14.999999999999998 15 14.999999999999998
		 16 25 17 45 18 45 19 26.569604922164352 20 -4.6255092262057653 21 -4.6255092262057653
		 22 -20.62345484743711 23 -30.106712175855133 24 -55 25 -35 26 -14.999999999999998
		 27 14.999999999999998 28 25 29 45 30 45 31 26.569604922164352 32 -4.6255092262057653
		 33 -4.6255092262057653 34 -20.62345484743711 35 -30.106712175855133 36 -55 37 -35
		 38 -14.999999999999998 39 14.999999999999998 40 25 41 45 42 45 43 26.569604922164352
		 44 -4.6255092262057653 45 -4.6255092262057653 46 -20.62345484743711 47 -30.106712175855133
		 48 -55 49 -35 50 -14.999999999999998 51 14.999999999999998 52 25 53 45 54 45 55 26.569604922164352
		 56 -4.6255092262057653 57 -4.6255092262057653 58 -20.62345484743711 59 -30.106712175855133
		 60 -55 61 -35 62 -14.999999999999998 63 14.999999999999998 64 25 65 45 66 45 67 26.569604922164352
		 68 -4.6255092262057653 69 -4.6255092262057653 70 -20.62345484743711 71 -30.106712175855133
		 72 -55 73 -35 74 -14.999999999999998 75 14.999999999999998 76 25 77 45 78 45 79 26.569604922164352
		 80 -4.6255092262057653 81 -4.6255092262057653 82 -20.62345484743711 83 -30.106712175855133
		 84 -55 85 -35 86 -14.999999999999998 87 14.999999999999998 88 25 89 45 90 45 91 26.569604922164352
		 92 -4.6255092262057653 93 -4.6255092262057653 94 -20.62345484743711 95 -30.106712175855133;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "ECC6C64E-4DFA-E4EA-24F8-5396A9903BC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -80 1 -79.999999999999957 2 -80.000000000000043
		 3 -80.000000000000057 4 -80.000000000000057 5 -80.000000000000128 6 -80.000000000000128
		 7 -80.000000000000355 8 -80.000000000000327 9 -80.000000000000327 10 -80.000000000000313
		 11 -75.919008659529723 12 -80 13 -79.999999999999957 14 -80.000000000000043 15 -80.000000000000057
		 16 -80.000000000000057 17 -80.000000000000128 18 -80.000000000000128 19 -80.000000000000355
		 20 -80.000000000000327 21 -80.000000000000327 22 -80.000000000000313 23 -75.919008659529723
		 24 -80 25 -79.999999999999957 26 -80.000000000000043 27 -80.000000000000057 28 -80.000000000000057
		 29 -80.000000000000128 30 -80.000000000000128 31 -80.000000000000355 32 -80.000000000000327
		 33 -80.000000000000327 34 -80.000000000000313 35 -75.919008659529723 36 -80 37 -79.999999999999957
		 38 -80.000000000000043 39 -80.000000000000057 40 -80.000000000000057 41 -80.000000000000128
		 42 -80.000000000000128 43 -80.000000000000355 44 -80.000000000000327 45 -80.000000000000327
		 46 -80.000000000000313 47 -75.919008659529723 48 -80 49 -79.999999999999957 50 -80.000000000000043
		 51 -80.000000000000057 52 -80.000000000000057 53 -80.000000000000128 54 -80.000000000000128
		 55 -80.000000000000355 56 -80.000000000000327 57 -80.000000000000327 58 -80.000000000000313
		 59 -75.919008659529723 60 -80 61 -79.999999999999957 62 -80.000000000000043 63 -80.000000000000057
		 64 -80.000000000000057 65 -80.000000000000128 66 -80.000000000000128 67 -80.000000000000355
		 68 -80.000000000000327 69 -80.000000000000327 70 -80.000000000000313 71 -75.919008659529723
		 72 -80 73 -79.999999999999957 74 -80.000000000000043 75 -80.000000000000057 76 -80.000000000000057
		 77 -80.000000000000128 78 -80.000000000000128 79 -80.000000000000355 80 -80.000000000000327
		 81 -80.000000000000327 82 -80.000000000000313 83 -75.919008659529723 84 -80 85 -79.999999999999957
		 86 -80.000000000000043 87 -80.000000000000057 88 -80.000000000000057 89 -80.000000000000128
		 90 -80.000000000000128 91 -80.000000000000355 92 -80.000000000000327 93 -80.000000000000327
		 94 -80.000000000000313 95 -75.919008659529723;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "F475D1C2-4E26-780B-59B6-43AE3F61508D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 48 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 82 0 83 0 84 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0
		 94 0 95 0;
	setAttr -s 80 ".kit[11:79]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18;
	setAttr -s 80 ".kot[11:79]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "41590657-4470-3D78-A9A5-EA901616B4AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 48 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 82 0 83 0 84 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0
		 94 0 95 0;
	setAttr -s 80 ".kit[11:79]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18;
	setAttr -s 80 ".kot[11:79]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "31FB034C-4005-F510-F5E1-F6BE118980E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 48 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 82 0 83 0 84 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0
		 94 0 95 0;
	setAttr -s 80 ".kit[11:79]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18;
	setAttr -s 80 ".kot[11:79]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "54DF69F3-49C9-2E1F-5F41-06964C61D9C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "D635400B-442F-4E0E-D0A5-4BA6AEA1AD49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "3A45854B-40A5-0EDF-3FD8-4FBCDE9A0AA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "1B22437F-4383-A7AA-6665-F1ACC8781FD2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "05F7D34E-4908-5622-0C0E-9A80BF1B2CB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "82CC461E-4EB8-4309-F8EE-AAA54023CE89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -25 1 -25 2 -25 3 -25 4 -25 5 -25 6 -25
		 7 -25 8 -25 9 -25 10 -25 11 -25 12 -25 13 -25 14 -25 15 -25 16 -25 17 -25 18 -25
		 19 -25 20 -25 21 -25 22 -25 23 -25 24 -25 25 -25 26 -25 27 -25 28 -25 29 -25 30 -25
		 31 -25 32 -25 33 -25 34 -25 35 -25 36 -25 37 -25 38 -25 39 -25 40 -25 41 -25 42 -25
		 43 -25 44 -25 45 -25 46 -25 47 -25 48 -25 49 -25 50 -25 51 -25 52 -25 53 -25 54 -25
		 55 -25 56 -25 57 -25 58 -25 59 -25 60 -25 61 -25 62 -25 63 -25 64 -25 65 -25 66 -25
		 67 -25 68 -25 69 -25 70 -25 71 -25 72 -25 73 -25 74 -25 75 -25 76 -25 77 -25 78 -25
		 79 -25 80 -25 81 -25 82 -25 83 -25 84 -25 85 -25 86 -25 87 -25 88 -25 89 -25 90 -25
		 91 -25 92 -25 93 -25 94 -25 95 -25;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "D19679DD-49C1-0D00-1D29-AAA143DC43D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "AA4B0154-405C-77D6-232D-D1A0396A3E18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "91EA58A7-4C1F-1422-B088-D8825CEF709C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -25 1 -25 2 -25 3 -25 4 -25 5 -25 6 -25
		 7 -25 8 -25 9 -25 10 -25 11 -25 12 -25 13 -25 14 -25 15 -25 16 -25 17 -25 18 -25
		 19 -25 20 -25 21 -25 22 -25 23 -25 24 -25 25 -25 26 -25 27 -25 28 -25 29 -25 30 -25
		 31 -25 32 -25 33 -25 34 -25 35 -25 36 -25 37 -25 38 -25 39 -25 40 -25 41 -25 42 -25
		 43 -25 44 -25 45 -25 46 -25 47 -25 48 -25 49 -25 50 -25 51 -25 52 -25 53 -25 54 -25
		 55 -25 56 -25 57 -25 58 -25 59 -25 60 -25 61 -25 62 -25 63 -25 64 -25 65 -25 66 -25
		 67 -25 68 -25 69 -25 70 -25 71 -25 72 -25 73 -25 74 -25 75 -25 76 -25 77 -25 78 -25
		 79 -25 80 -25 81 -25 82 -25 83 -25 84 -25 85 -25 86 -25 87 -25 88 -25 89 -25 90 -25
		 91 -25 92 -25 93 -25 94 -25 95 -25;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "C6D51334-4B0C-A66D-A330-C7A57F156343";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "C14D39E9-4801-EC84-9DAF-A19F3D793A33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "A8727717-4ECB-33F5-6E7E-F0B31B7230AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -20 1 -20 2 -20 3 -20 4 -20 5 -20 6 -20
		 7 -20 8 -20 9 -20 10 -20 11 -20 12 -20 13 -20 14 -20 15 -20 16 -20 17 -20 18 -20
		 19 -20 20 -20 21 -20 22 -20 23 -20 24 -20 25 -20 26 -20 27 -20 28 -20 29 -20 30 -20
		 31 -20 32 -20 33 -20 34 -20 35 -20 36 -20 37 -20 38 -20 39 -20 40 -20 41 -20 42 -20
		 43 -20 44 -20 45 -20 46 -20 47 -20 48 -20 49 -20 50 -20 51 -20 52 -20 53 -20 54 -20
		 55 -20 56 -20 57 -20 58 -20 59 -20 60 -20 61 -20 62 -20 63 -20 64 -20 65 -20 66 -20
		 67 -20 68 -20 69 -20 70 -20 71 -20 72 -20 73 -20 74 -20 75 -20 76 -20 77 -20 78 -20
		 79 -20 80 -20 81 -20 82 -20 83 -20 84 -20 85 -20 86 -20 87 -20 88 -20 89 -20 90 -20
		 91 -20 92 -20 93 -20 94 -20 95 -20;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "23148C83-4D62-CB41-2B4D-418646E4D547";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "E156CB39-4839-CDA6-65E5-579EE4DA9C56";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "BBB63704-4355-1C6F-28AC-EDBA571EEBF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "ED5A767D-4599-6E29-FD9B-4F9D1F3195A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -55 1 -25 2 -25 3 -55 4 -80 5 -80 6 -80
		 7 -60.290048566574143 8 -31.265803206576376 9 -31.265803206576376 10 -62.471782537672851
		 11 -55.723324621809056 12 -55 13 -25 14 -25 15 -55 16 -80 17 -80 18 -80 19 -60.290048566574143
		 20 -31.265803206576376 21 -31.265803206576376 22 -62.471782537672851 23 -55.723324621809056
		 24 -55 25 -25 26 -25 27 -55 28 -80 29 -80 30 -80 31 -60.290048566574143 32 -31.265803206576376
		 33 -31.265803206576376 34 -62.471782537672851 35 -55.723324621809056 36 -55 37 -25
		 38 -25 39 -55 40 -80 41 -80 42 -80 43 -60.290048566574143 44 -31.265803206576376
		 45 -31.265803206576376 46 -62.471782537672851 47 -55.723324621809056 48 -55 49 -25
		 50 -25 51 -55 52 -80 53 -80 54 -80 55 -60.290048566574143 56 -31.265803206576376
		 57 -31.265803206576376 58 -62.471782537672851 59 -55.723324621809056 60 -55 61 -25
		 62 -25 63 -55 64 -80 65 -80 66 -80 67 -60.290048566574143 68 -31.265803206576376
		 69 -31.265803206576376 70 -62.471782537672851 71 -55.723324621809056 72 -55 73 -25
		 74 -25 75 -55 76 -80 77 -80 78 -80 79 -60.290048566574143 80 -31.265803206576376
		 81 -31.265803206576376 82 -62.471782537672851 83 -55.723324621809056 84 -55 85 -25
		 86 -25 87 -55 88 -80 89 -80 90 -80 91 -60.290048566574143 92 -31.265803206576376
		 93 -31.265803206576376 94 -62.471782537672851 95 -55.723324621809056;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "DD8917F6-4B58-9240-41C0-17BD1EF06DE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -55 1 -2 2 -2 3 45 4 45 5 95 6 85 7 132.33722486979292
		 8 108.44859358402151 9 52.998711063518009 10 -0.61463235344558464 11 -21.802505339915012
		 12 -55 13 -2 14 -2 15 45 16 45 17 95 18 85 19 132.33722486979292 20 108.44859358402151
		 21 52.998711063518009 22 -0.61463235344558464 23 -21.802505339915012 24 -55 25 -2
		 26 -2 27 45 28 45 29 95 30 85 31 132.33722486979292 32 108.44859358402151 33 52.998711063518009
		 34 -0.61463235344558464 35 -21.802505339915012 36 -55 37 -2 38 -2 39 45 40 45 41 95
		 42 85 43 132.33722486979292 44 108.44859358402151 45 52.998711063518009 46 -0.61463235344558464
		 47 -21.802505339915012 48 -55 49 -2 50 -2 51 45 52 45 53 95 54 85 55 132.33722486979292
		 56 108.44859358402151 57 52.998711063518009 58 -0.61463235344558464 59 -21.802505339915012
		 60 -55 61 -2 62 -2 63 45 64 45 65 95 66 85 67 132.33722486979292 68 108.44859358402151
		 69 52.998711063518009 70 -0.61463235344558464 71 -21.802505339915012 72 -55 73 -2
		 74 -2 75 45 76 45 77 95 78 85 79 132.33722486979292 80 108.44859358402151 81 52.998711063518009
		 82 -0.61463235344558464 83 -21.802505339915012 84 -55 85 -2 86 -2 87 45 88 45 89 95
		 90 85 91 132.33722486979292 92 108.44859358402151 93 52.998711063518009 94 -0.61463235344558464
		 95 -21.802505339915012;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "EE2BAFD4-489B-2E44-B98B-95880A05BFC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.69157771246229061
		 9 2.8526186908736557 10 3.9512518961889938 11 3.4546705728026676 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 19 0 20 -0.69157771246229061 21 2.8526186908736557 22 3.9512518961889938
		 23 3.4546705728026676 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 -0.69157771246229061
		 33 2.8526186908736557 34 3.9512518961889938 35 3.4546705728026676 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 -0.69157771246229061 45 2.8526186908736557 46 3.9512518961889938
		 47 3.4546705728026676 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 -0.69157771246229061
		 57 2.8526186908736557 58 3.9512518961889938 59 3.4546705728026676 60 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 -0.69157771246229061 69 2.8526186908736557 70 3.9512518961889938
		 71 3.4546705728026676 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 -0.69157771246229061
		 81 2.8526186908736557 82 3.9512518961889938 83 3.4546705728026676 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 -0.69157771246229061 93 2.8526186908736557 94 3.9512518961889938
		 95 3.4546705728026676;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "A6B2CCEF-48D4-8091-1318-D18518259AA5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -3.9416216449455939
		 9 -2.8076659973581202 10 0.63415482974201509 11 2.0209176911821625 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 20 -3.9416216449455939 21 -2.8076659973581202 22 0.63415482974201509
		 23 2.0209176911821625 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 -3.9416216449455939
		 33 -2.8076659973581202 34 0.63415482974201509 35 2.0209176911821625 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 -3.9416216449455939 45 -2.8076659973581202 46 0.63415482974201509
		 47 2.0209176911821625 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 -3.9416216449455939
		 57 -2.8076659973581202 58 0.63415482974201509 59 2.0209176911821625 60 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 -3.9416216449455939 69 -2.8076659973581202 70 0.63415482974201509
		 71 2.0209176911821625 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 -3.9416216449455939
		 81 -2.8076659973581202 82 0.63415482974201509 83 2.0209176911821625 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 -3.9416216449455939 93 -2.8076659973581202 94 0.63415482974201509
		 95 2.0209176911821625;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "32F56FEB-4785-F5DB-1A11-AD8420C4E9A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "179185A0-4A5D-24D3-E83A-07AD2D366AFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "4C3C0DD9-44CE-0FE0-DF91-EB9FA98050F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "82E0D8CD-406C-8555-D523-6AB8ACB51E2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "48A219C2-44C8-1782-2063-7AAE23B9409D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "3D7FC0AE-42D6-7E2E-604A-8EB0D67443CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -10 1 -10 2 -10 3 -10 4 -10 5 -10 6 -10
		 7 -10 8 -10 9 -10 10 -10 11 -10 12 -10 13 -10 14 -10 15 -10 16 -10 17 -10 18 -10
		 19 -10 20 -10 21 -10 22 -10 23 -10 24 -10 25 -10 26 -10 27 -10 28 -10 29 -10 30 -10
		 31 -10 32 -10 33 -10 34 -10 35 -10 36 -10 37 -10 38 -10 39 -10 40 -10 41 -10 42 -10
		 43 -10 44 -10 45 -10 46 -10 47 -10 48 -10 49 -10 50 -10 51 -10 52 -10 53 -10 54 -10
		 55 -10 56 -10 57 -10 58 -10 59 -10 60 -10 61 -10 62 -10 63 -10 64 -10 65 -10 66 -10
		 67 -10 68 -10 69 -10 70 -10 71 -10 72 -10 73 -10 74 -10 75 -10 76 -10 77 -10 78 -10
		 79 -10 80 -10 81 -10 82 -10 83 -10 84 -10 85 -10 86 -10 87 -10 88 -10 89 -10 90 -10
		 91 -10 92 -10 93 -10 94 -10 95 -10;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "DEE379C4-41FB-B748-1A00-4BBA542B93BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "48B917F3-4737-FCFC-0AEB-0E8F1F7FCF6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "A7D3D489-443F-4711-E43C-939FA41E62E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -14.999999999999998 1 -14.999999999999998
		 2 -14.999999999999998 3 -14.999999999999998 4 -14.999999999999998 5 -14.999999999999998
		 6 -14.999999999999998 7 -14.999999999999998 8 -14.999999999999998 9 -14.999999999999998
		 10 -14.999999999999998 11 -14.999999999999998 12 -14.999999999999998 13 -14.999999999999998
		 14 -14.999999999999998 15 -14.999999999999998 16 -14.999999999999998 17 -14.999999999999998
		 18 -14.999999999999998 19 -14.999999999999998 20 -14.999999999999998 21 -14.999999999999998
		 22 -14.999999999999998 23 -14.999999999999998 24 -14.999999999999998 25 -14.999999999999998
		 26 -14.999999999999998 27 -14.999999999999998 28 -14.999999999999998 29 -14.999999999999998
		 30 -14.999999999999998 31 -14.999999999999998 32 -14.999999999999998 33 -14.999999999999998
		 34 -14.999999999999998 35 -14.999999999999998 36 -14.999999999999998 37 -14.999999999999998
		 38 -14.999999999999998 39 -14.999999999999998 40 -14.999999999999998 41 -14.999999999999998
		 42 -14.999999999999998 43 -14.999999999999998 44 -14.999999999999998 45 -14.999999999999998
		 46 -14.999999999999998 47 -14.999999999999998 48 -14.999999999999998 49 -14.999999999999998
		 50 -14.999999999999998 51 -14.999999999999998 52 -14.999999999999998 53 -14.999999999999998
		 54 -14.999999999999998 55 -14.999999999999998 56 -14.999999999999998 57 -14.999999999999998
		 58 -14.999999999999998 59 -14.999999999999998 60 -14.999999999999998 61 -14.999999999999998
		 62 -14.999999999999998 63 -14.999999999999998 64 -14.999999999999998 65 -14.999999999999998
		 66 -14.999999999999998 67 -14.999999999999998 68 -14.999999999999998 69 -14.999999999999998
		 70 -14.999999999999998 71 -14.999999999999998 72 -14.999999999999998 73 -14.999999999999998
		 74 -14.999999999999998 75 -14.999999999999998 76 -14.999999999999998 77 -14.999999999999998
		 78 -14.999999999999998 79 -14.999999999999998 80 -14.999999999999998 81 -14.999999999999998
		 82 -14.999999999999998 83 -14.999999999999998 84 -14.999999999999998 85 -14.999999999999998
		 86 -14.999999999999998 87 -14.999999999999998 88 -14.999999999999998 89 -14.999999999999998
		 90 -14.999999999999998 91 -14.999999999999998 92 -14.999999999999998 93 -14.999999999999998
		 94 -14.999999999999998 95 -14.999999999999998;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "F8F4A892-4701-9687-A4DE-CB96CFB79267";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "E54B62F6-4D58-BDEB-D826-1880E6EE6B95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "E6FC638E-4908-A83D-28C8-6A874DDA6334";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -18 1 -18 2 -18 3 -18 4 -18 5 -18 6 -18
		 7 -18 8 -18 9 -18 10 -18 11 -18 12 -18 13 -18 14 -18 15 -18 16 -18 17 -18 18 -18
		 19 -18 20 -18 21 -18 22 -18 23 -18 24 -18 25 -18 26 -18 27 -18 28 -18 29 -18 30 -18
		 31 -18 32 -18 33 -18 34 -18 35 -18 36 -18 37 -18 38 -18 39 -18 40 -18 41 -18 42 -18
		 43 -18 44 -18 45 -18 46 -18 47 -18 48 -18 49 -18 50 -18 51 -18 52 -18 53 -18 54 -18
		 55 -18 56 -18 57 -18 58 -18 59 -18 60 -18 61 -18 62 -18 63 -18 64 -18 65 -18 66 -18
		 67 -18 68 -18 69 -18 70 -18 71 -18 72 -18 73 -18 74 -18 75 -18 76 -18 77 -18 78 -18
		 79 -18 80 -18 81 -18 82 -18 83 -18 84 -18 85 -18 86 -18 87 -18 88 -18 89 -18 90 -18
		 91 -18 92 -18 93 -18 94 -18 95 -18;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "0D7D0CAC-46C6-DD54-CF8F-5AAF452E9E6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "2F460E1B-473E-90CE-63AF-F08C3D31DB85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "73A8E15F-499D-FF63-D691-CFB8198A9A0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -10 1 -10 2 -10 3 -10 4 -10 5 -10 6 -10
		 7 -10 8 -10 9 -10 10 -10 11 -10 12 -10 13 -10 14 -10 15 -10 16 -10 17 -10 18 -10
		 19 -10 20 -10 21 -10 22 -10 23 -10 24 -10 25 -10 26 -10 27 -10 28 -10 29 -10 30 -10
		 31 -10 32 -10 33 -10 34 -10 35 -10 36 -10 37 -10 38 -10 39 -10 40 -10 41 -10 42 -10
		 43 -10 44 -10 45 -10 46 -10 47 -10 48 -10 49 -10 50 -10 51 -10 52 -10 53 -10 54 -10
		 55 -10 56 -10 57 -10 58 -10 59 -10 60 -10 61 -10 62 -10 63 -10 64 -10 65 -10 66 -10
		 67 -10 68 -10 69 -10 70 -10 71 -10 72 -10 73 -10 74 -10 75 -10 76 -10 77 -10 78 -10
		 79 -10 80 -10 81 -10 82 -10 83 -10 84 -10 85 -10 86 -10 87 -10 88 -10 89 -10 90 -10
		 91 -10 92 -10 93 -10 94 -10 95 -10;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "97C522FE-492F-DEFD-5095-749DA16B37E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "855BB668-4050-525C-E9C4-80BAAF25E5B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "AD573D20-4402-F309-80A8-059043E6F192";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -14.999999999999998 1 -14.999999999999998
		 2 -14.999999999999998 3 -14.999999999999998 4 -14.999999999999998 5 -14.999999999999998
		 6 -14.999999999999998 7 -14.999999999999998 8 -14.999999999999998 9 -14.999999999999998
		 10 -14.999999999999998 11 -14.999999999999998 12 -14.999999999999998 13 -14.999999999999998
		 14 -14.999999999999998 15 -14.999999999999998 16 -14.999999999999998 17 -14.999999999999998
		 18 -14.999999999999998 19 -14.999999999999998 20 -14.999999999999998 21 -14.999999999999998
		 22 -14.999999999999998 23 -14.999999999999998 24 -14.999999999999998 25 -14.999999999999998
		 26 -14.999999999999998 27 -14.999999999999998 28 -14.999999999999998 29 -14.999999999999998
		 30 -14.999999999999998 31 -14.999999999999998 32 -14.999999999999998 33 -14.999999999999998
		 34 -14.999999999999998 35 -14.999999999999998 36 -14.999999999999998 37 -14.999999999999998
		 38 -14.999999999999998 39 -14.999999999999998 40 -14.999999999999998 41 -14.999999999999998
		 42 -14.999999999999998 43 -14.999999999999998 44 -14.999999999999998 45 -14.999999999999998
		 46 -14.999999999999998 47 -14.999999999999998 48 -14.999999999999998 49 -14.999999999999998
		 50 -14.999999999999998 51 -14.999999999999998 52 -14.999999999999998 53 -14.999999999999998
		 54 -14.999999999999998 55 -14.999999999999998 56 -14.999999999999998 57 -14.999999999999998
		 58 -14.999999999999998 59 -14.999999999999998 60 -14.999999999999998 61 -14.999999999999998
		 62 -14.999999999999998 63 -14.999999999999998 64 -14.999999999999998 65 -14.999999999999998
		 66 -14.999999999999998 67 -14.999999999999998 68 -14.999999999999998 69 -14.999999999999998
		 70 -14.999999999999998 71 -14.999999999999998 72 -14.999999999999998 73 -14.999999999999998
		 74 -14.999999999999998 75 -14.999999999999998 76 -14.999999999999998 77 -14.999999999999998
		 78 -14.999999999999998 79 -14.999999999999998 80 -14.999999999999998 81 -14.999999999999998
		 82 -14.999999999999998 83 -14.999999999999998 84 -14.999999999999998 85 -14.999999999999998
		 86 -14.999999999999998 87 -14.999999999999998 88 -14.999999999999998 89 -14.999999999999998
		 90 -14.999999999999998 91 -14.999999999999998 92 -14.999999999999998 93 -14.999999999999998
		 94 -14.999999999999998 95 -14.999999999999998;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "2F257DA2-4458-ED4D-4349-5FAB23BE2D55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "5BE7B029-4212-ECC9-08D4-13BE97165AC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "3159EDB2-45B9-2CA0-13DC-C28CFC3985B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -18 1 -18 2 -18 3 -18 4 -18 5 -18 6 -18
		 7 -18 8 -18 9 -18 10 -18 11 -18 12 -18 13 -18 14 -18 15 -18 16 -18 17 -18 18 -18
		 19 -18 20 -18 21 -18 22 -18 23 -18 24 -18 25 -18 26 -18 27 -18 28 -18 29 -18 30 -18
		 31 -18 32 -18 33 -18 34 -18 35 -18 36 -18 37 -18 38 -18 39 -18 40 -18 41 -18 42 -18
		 43 -18 44 -18 45 -18 46 -18 47 -18 48 -18 49 -18 50 -18 51 -18 52 -18 53 -18 54 -18
		 55 -18 56 -18 57 -18 58 -18 59 -18 60 -18 61 -18 62 -18 63 -18 64 -18 65 -18 66 -18
		 67 -18 68 -18 69 -18 70 -18 71 -18 72 -18 73 -18 74 -18 75 -18 76 -18 77 -18 78 -18
		 79 -18 80 -18 81 -18 82 -18 83 -18 84 -18 85 -18 86 -18 87 -18 88 -18 89 -18 90 -18
		 91 -18 92 -18 93 -18 94 -18 95 -18;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "71054962-46DE-5FB6-E6FF-799E8508298D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -1.4051699652881904e-14 1 -4.4232167049733948e-15
		 2 -1.7181930941698437e-15 3 -1.6284192066082916e-15 4 -1.6284192066082916e-15 5 3.8380602791862172e-15
		 6 3.8380602791862172e-15 7 0 8 -8.0815146235708183e-16 9 1.768279384534515e-15 10 0
		 11 0 12 -1.4051699652881904e-14 13 -4.4232167049733948e-15 14 -1.7181930941698437e-15
		 15 -1.6284192066082916e-15 16 -1.6284192066082916e-15 17 3.8380602791862172e-15 18 3.8380602791862172e-15
		 19 0 20 -8.0815146235708183e-16 21 1.768279384534515e-15 22 0 23 0 24 -1.4051699652881904e-14
		 25 -4.4232167049733948e-15 26 -1.7181930941698437e-15 27 -1.6284192066082916e-15
		 28 -1.6284192066082916e-15 29 3.8380602791862172e-15 30 3.8380602791862172e-15 31 0
		 32 -8.0815146235708183e-16 33 1.768279384534515e-15 34 0 35 0 36 -1.4051699652881904e-14
		 37 -4.4232167049733948e-15 38 -1.7181930941698437e-15 39 -1.6284192066082916e-15
		 40 -1.6284192066082916e-15 41 3.8380602791862172e-15 42 3.8380602791862172e-15 43 0
		 44 -8.0815146235708183e-16 45 1.768279384534515e-15 46 0 47 0 48 -1.4051699652881904e-14
		 49 -4.4232167049733948e-15 50 -1.7181930941698437e-15 51 -1.6284192066082916e-15
		 52 -1.6284192066082916e-15 53 3.8380602791862172e-15 54 3.8380602791862172e-15 55 0
		 56 -8.0815146235708183e-16 57 1.768279384534515e-15 58 0 59 0 60 -1.4051699652881904e-14
		 61 -4.4232167049733948e-15 62 -1.7181930941698437e-15 63 -1.6284192066082916e-15
		 64 -1.6284192066082916e-15 65 3.8380602791862172e-15 66 3.8380602791862172e-15 67 0
		 68 -8.0815146235708183e-16 69 1.768279384534515e-15 70 0 71 0 72 -1.4051699652881904e-14
		 73 -4.4232167049733948e-15 74 -1.7181930941698437e-15 75 -1.6284192066082916e-15
		 76 -1.6284192066082916e-15 77 3.8380602791862172e-15 78 3.8380602791862172e-15 79 0
		 80 -8.0815146235708183e-16 81 1.768279384534515e-15 82 0 83 0 84 -1.4051699652881904e-14
		 85 -4.4232167049733948e-15 86 -1.7181930941698437e-15 87 -1.6284192066082916e-15
		 88 -1.6284192066082916e-15 89 3.8380602791862172e-15 90 3.8380602791862172e-15 91 0
		 92 -8.0815146235708183e-16 93 1.768279384534515e-15 94 0 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "69BB0D92-47DE-0F15-315E-709148980373";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 65 1 45 2 20 3 -10 4 -10 5 -35 6 -35 7 -27.745201505992586
		 8 10.295820644765524 9 25.929073418339676 10 44.439201443459169 11 56.429601039947478
		 12 65 13 45 14 20 15 -10 16 -10 17 -35 18 -35 19 -27.745201505992586 20 10.295820644765524
		 21 25.929073418339676 22 44.439201443459169 23 56.429601039947478 24 65 25 45 26 20
		 27 -10 28 -10 29 -35 30 -35 31 -27.745201505992586 32 10.295820644765524 33 25.929073418339676
		 34 44.439201443459169 35 56.429601039947478 36 65 37 45 38 20 39 -10 40 -10 41 -35
		 42 -35 43 -27.745201505992586 44 10.295820644765524 45 25.929073418339676 46 44.439201443459169
		 47 56.429601039947478 48 65 49 45 50 20 51 -10 52 -10 53 -35 54 -35 55 -27.745201505992586
		 56 10.295820644765524 57 25.929073418339676 58 44.439201443459169 59 56.429601039947478
		 60 65 61 45 62 20 63 -10 64 -10 65 -35 66 -35 67 -27.745201505992586 68 10.295820644765524
		 69 25.929073418339676 70 44.439201443459169 71 56.429601039947478 72 65 73 45 74 20
		 75 -10 76 -10 77 -35 78 -35 79 -27.745201505992586 80 10.295820644765524 81 25.929073418339676
		 82 44.439201443459169 83 56.429601039947478 84 65 85 45 86 20 87 -10 88 -10 89 -35
		 90 -35 91 -27.745201505992586 92 10.295820644765524 93 25.929073418339676 94 44.439201443459169
		 95 56.429601039947478;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "5E2AFFCE-4494-4E20-91E5-37905F4B173C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -80.000000000000497 1 -80.000000000000597
		 2 -80.000000000000639 3 -80.000000000000753 4 -80.000000000000753 5 -80.000000000000824
		 6 -80.000000000000824 7 -80.00000000000081 8 -80.00000000000081 9 -80.000000000000853
		 10 -80.000000000000853 11 -80.000000000000867 12 -80.000000000000497 13 -80.000000000000597
		 14 -80.000000000000639 15 -80.000000000000753 16 -80.000000000000753 17 -80.000000000000824
		 18 -80.000000000000824 19 -80.00000000000081 20 -80.00000000000081 21 -80.000000000000853
		 22 -80.000000000000853 23 -80.000000000000867 24 -80.000000000000497 25 -80.000000000000597
		 26 -80.000000000000639 27 -80.000000000000753 28 -80.000000000000753 29 -80.000000000000824
		 30 -80.000000000000824 31 -80.00000000000081 32 -80.00000000000081 33 -80.000000000000853
		 34 -80.000000000000853 35 -80.000000000000867 36 -80.000000000000497 37 -80.000000000000597
		 38 -80.000000000000639 39 -80.000000000000753 40 -80.000000000000753 41 -80.000000000000824
		 42 -80.000000000000824 43 -80.00000000000081 44 -80.00000000000081 45 -80.000000000000853
		 46 -80.000000000000853 47 -80.000000000000867 48 -80.000000000000497 49 -80.000000000000597
		 50 -80.000000000000639 51 -80.000000000000753 52 -80.000000000000753 53 -80.000000000000824
		 54 -80.000000000000824 55 -80.00000000000081 56 -80.00000000000081 57 -80.000000000000853
		 58 -80.000000000000853 59 -80.000000000000867 60 -80.000000000000497 61 -80.000000000000597
		 62 -80.000000000000639 63 -80.000000000000753 64 -80.000000000000753 65 -80.000000000000824
		 66 -80.000000000000824 67 -80.00000000000081 68 -80.00000000000081 69 -80.000000000000853
		 70 -80.000000000000853 71 -80.000000000000867 72 -80.000000000000497 73 -80.000000000000597
		 74 -80.000000000000639 75 -80.000000000000753 76 -80.000000000000753 77 -80.000000000000824
		 78 -80.000000000000824 79 -80.00000000000081 80 -80.00000000000081 81 -80.000000000000853
		 82 -80.000000000000853 83 -80.000000000000867 84 -80.000000000000497 85 -80.000000000000597
		 86 -80.000000000000639 87 -80.000000000000753 88 -80.000000000000753 89 -80.000000000000824
		 90 -80.000000000000824 91 -80.00000000000081 92 -80.00000000000081 93 -80.000000000000853
		 94 -80.000000000000853 95 -80.000000000000867;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "D211037E-48C3-5FF5-6A67-51A6901E5F07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "20BCE1F4-48E4-EFAA-0C06-659116D0A377";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "7ED48D05-433E-C185-D5C3-F4949F2C729D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "715EC459-4FF9-268D-A5A5-C885E827B8B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "68B80514-4615-1E11-F74B-B794621A67A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "8C4B5B86-49D4-AA35-C731-91BD1FFD2863";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "3D78987A-4D9B-D957-DCFF-269D0CB96172";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "4DCB24E8-4968-ABED-F1C2-98AA42A55F0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "6D18D801-487B-5067-9EFE-B89D722F37B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -25 1 -25 2 -25 3 -25 4 -25 5 -25 6 -25
		 7 -25 8 -25 9 -25 10 -25 11 -25 12 -25 13 -25 14 -25 15 -25 16 -25 17 -25 18 -25
		 19 -25 20 -25 21 -25 22 -25 23 -25 24 -25 25 -25 26 -25 27 -25 28 -25 29 -25 30 -25
		 31 -25 32 -25 33 -25 34 -25 35 -25 36 -25 37 -25 38 -25 39 -25 40 -25 41 -25 42 -25
		 43 -25 44 -25 45 -25 46 -25 47 -25 48 -25 49 -25 50 -25 51 -25 52 -25 53 -25 54 -25
		 55 -25 56 -25 57 -25 58 -25 59 -25 60 -25 61 -25 62 -25 63 -25 64 -25 65 -25 66 -25
		 67 -25 68 -25 69 -25 70 -25 71 -25 72 -25 73 -25 74 -25 75 -25 76 -25 77 -25 78 -25
		 79 -25 80 -25 81 -25 82 -25 83 -25 84 -25 85 -25 86 -25 87 -25 88 -25 89 -25 90 -25
		 91 -25 92 -25 93 -25 94 -25 95 -25;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "BE04E604-4567-93C5-216C-46B96C50C49A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "FA0B5007-4947-5B2B-7C3F-E4AC978D2773";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "BC22512A-44E5-3BF8-AF59-A5A66530D866";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -25 1 -25 2 -25 3 -25 4 -25 5 -25 6 -25
		 7 -25 8 -25 9 -25 10 -25 11 -25 12 -25 13 -25 14 -25 15 -25 16 -25 17 -25 18 -25
		 19 -25 20 -25 21 -25 22 -25 23 -25 24 -25 25 -25 26 -25 27 -25 28 -25 29 -25 30 -25
		 31 -25 32 -25 33 -25 34 -25 35 -25 36 -25 37 -25 38 -25 39 -25 40 -25 41 -25 42 -25
		 43 -25 44 -25 45 -25 46 -25 47 -25 48 -25 49 -25 50 -25 51 -25 52 -25 53 -25 54 -25
		 55 -25 56 -25 57 -25 58 -25 59 -25 60 -25 61 -25 62 -25 63 -25 64 -25 65 -25 66 -25
		 67 -25 68 -25 69 -25 70 -25 71 -25 72 -25 73 -25 74 -25 75 -25 76 -25 77 -25 78 -25
		 79 -25 80 -25 81 -25 82 -25 83 -25 84 -25 85 -25 86 -25 87 -25 88 -25 89 -25 90 -25
		 91 -25 92 -25 93 -25 94 -25 95 -25;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "8C46208F-45A5-EE61-A01F-7C90FE16A637";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "B9CAA7D4-4D4C-BD3E-1F8A-36A82FE15095";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "23DDC754-46C8-1929-D3BC-7B8E6E7090B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -20 1 -20 2 -20 3 -20 4 -20 5 -20 6 -20
		 7 -20 8 -20 9 -20 10 -20 11 -20 12 -20 13 -20 14 -20 15 -20 16 -20 17 -20 18 -20
		 19 -20 20 -20 21 -20 22 -20 23 -20 24 -20 25 -20 26 -20 27 -20 28 -20 29 -20 30 -20
		 31 -20 32 -20 33 -20 34 -20 35 -20 36 -20 37 -20 38 -20 39 -20 40 -20 41 -20 42 -20
		 43 -20 44 -20 45 -20 46 -20 47 -20 48 -20 49 -20 50 -20 51 -20 52 -20 53 -20 54 -20
		 55 -20 56 -20 57 -20 58 -20 59 -20 60 -20 61 -20 62 -20 63 -20 64 -20 65 -20 66 -20
		 67 -20 68 -20 69 -20 70 -20 71 -20 72 -20 73 -20 74 -20 75 -20 76 -20 77 -20 78 -20
		 79 -20 80 -20 81 -20 82 -20 83 -20 84 -20 85 -20 86 -20 87 -20 88 -20 89 -20 90 -20
		 91 -20 92 -20 93 -20 94 -20 95 -20;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "609F285C-41FD-8D2A-708D-D49AFB569FB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "2D4D3B08-48A0-A3C8-1876-A09DCE9EE8E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "B345EB8A-43EE-6ACB-A2F2-C681F6B2494C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "6A3619F6-4F30-EDD9-3FBD-2AAC1AD7F349";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "F2409C4F-41BF-8CD7-E207-7A8EEA74C5DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "4DA7C1A1-4B88-EC97-0027-70A8E27CF71E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "32AAC8A1-4F7A-275C-0917-F8B43BB8A7B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "B3301A38-470F-BBF3-277C-98B29FE0583A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "1BAD8E3D-4E03-9F3A-0700-B7B09654D0F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "93EBCB05-4EA9-41EF-07D4-3EB4EF62AEE2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "77C9EAD8-43D3-C658-8D58-28B732B0EAAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "A435CA3B-4EE5-E560-408B-A1BC1B72F5EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  9 9 9 9 9 9 9 9 
		9 9 9 2 2 2 2 2 2 2 2 2 2 2 2 2 9 
		9 9 9 9 9 9 9 9 9 9 2 2 2 2 2 2 2 
		2 2 2 2 2 2 9 9 9 9 9 9 9 9 9 9 9 
		2 2 2 2 2 2 2 2 2 2 2 2 2 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 96 ".kot[13:95]"  5 5 5 5 5 5 5 5 
		5 5 5 2 2 2 2 2 2 2 2 2 2 2 2 2 5 
		5 5 5 5 5 5 5 5 5 5 2 2 2 2 2 2 2 
		2 2 2 2 2 2 5 5 5 5 5 5 5 5 5 5 5 
		2 2 2 2 2 2 2 2 2 2 2 2 2 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "8B8F5C22-44C9-F22B-09D1-22B0BAEE20A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "508A32F2-4E99-69E5-BE3C-A99AAFA357E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "3C355F27-4D65-641D-3F61-D797B398A132";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 3 1 1 2 1 3 1 4 1 5 1 6 -0.18965901086900439
		 7 0 8 0 9 0.37614379635076034 10 0.21819081009262276 11 1.5456186674567174 12 3 13 1
		 14 1 15 1 16 1 17 1 18 -0.18965901086900439 19 0 20 0 21 0.37614379635076034 22 0.21819081009262276
		 23 1.5456186674567174 24 3 25 1 26 1 27 1 28 1 29 1 30 -0.18965901086900439 31 0
		 32 0 33 0.37614379635076034 34 0.21819081009262276 35 1.5456186674567174 36 3 37 1
		 38 1 39 1 40 1 41 1 42 -0.18965901086900439 43 0 44 0 45 0.37614379635076034 46 0.21819081009262276
		 47 1.5456186674567174 48 3 49 1 50 1 51 1 52 1 53 1 54 -0.18965901086900439 55 0
		 56 0 57 0.37614379635076034 58 0.21819081009262276 59 1.5456186674567174 60 3 61 1
		 62 1 63 1 64 1 65 1 66 -0.18965901086900439 67 0 68 0 69 0.37614379635076034 70 0.21819081009262276
		 71 1.5456186674567174 72 3 73 1 74 1 75 1 76 1 77 1 78 -0.18965901086900439 79 0
		 80 0 81 0.37614379635076034 82 0.21819081009262276 83 1.5456186674567174 84 3 85 1
		 86 1 87 1 88 1 89 1 90 -0.18965901086900439 91 0 92 0 93 0.37614379635076034 94 0.21819081009262276
		 95 1.5456186674567174;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "08E9E790-4BBF-5A8B-1BBC-92A5174E1F90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -3 1 -2 2 0 3 2 4 2 5 2.5 6 2.367823775498036
		 7 1.2788539710266933 8 0.23097333545437926 9 -1.3651825340716313 10 -2.4541009113770249
		 11 -3.2196025459693036 12 -3 13 -2 14 0 15 2 16 2 17 2.5 18 2.367823775498036 19 1.2788539710266933
		 20 0.23097333545437926 21 -1.3651825340716313 22 -2.4541009113770249 23 -3.2196025459693036
		 24 -3 25 -2 26 0 27 2 28 2 29 2.5 30 2.367823775498036 31 1.2788539710266933 32 0.23097333545437926
		 33 -1.3651825340716313 34 -2.4541009113770249 35 -3.2196025459693036 36 -3 37 -2
		 38 0 39 2 40 2 41 2.5 42 2.367823775498036 43 1.2788539710266933 44 0.23097333545437926
		 45 -1.3651825340716313 46 -2.4541009113770249 47 -3.2196025459693036 48 -3 49 -2
		 50 0 51 2 52 2 53 2.5 54 2.367823775498036 55 1.2788539710266933 56 0.23097333545437926
		 57 -1.3651825340716313 58 -2.4541009113770249 59 -3.2196025459693036 60 -3 61 -2
		 62 0 63 2 64 2 65 2.5 66 2.367823775498036 67 1.2788539710266933 68 0.23097333545437926
		 69 -1.3651825340716313 70 -2.4541009113770249 71 -3.2196025459693036 72 -3 73 -2
		 74 0 75 2 76 2 77 2.5 78 2.367823775498036 79 1.2788539710266933 80 0.23097333545437926
		 81 -1.3651825340716313 82 -2.4541009113770249 83 -3.2196025459693036 84 -3 85 -2
		 86 0 87 2 88 2 89 2.5 90 2.367823775498036 91 1.2788539710266933 92 0.23097333545437926
		 93 -1.3651825340716313 94 -2.4541009113770249 95 -3.2196025459693036;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "90386826-4882-3659-7190-4AB602E9057B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "22A5D9C9-405D-8033-3C40-1DAEE72073B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "33671375-4859-DD88-6506-26A072BE4E55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "F1325501-43BD-714E-2FBB-C081CEAAA112";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "849864A8-4C4D-A301-5093-8A9F152007BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 -1 2 -3 3 -1 4 0 5 -1 6 0 7 0 8 0
		 9 3 10 3 11 0 12 0 13 -1 14 -3 15 -1 16 0 17 -1 18 0 19 0 20 0 21 3 22 3 23 0 24 0
		 25 -1 26 -3 27 -1 28 0 29 -1 30 0 31 0 32 0 33 3 34 3 35 0 36 0 37 -1 38 -3 39 -1
		 40 0 41 -1 42 0 43 0 44 0 45 3 46 3 47 0 48 0 49 -1 50 -3 51 -1 52 0 53 -1 54 0 55 0
		 56 0 57 3 58 3 59 0 60 0 61 -1 62 -3 63 -1 64 0 65 -1 66 0 67 0 68 0 69 3 70 3 71 0
		 72 0 73 -1 74 -3 75 -1 76 0 77 -1 78 0 79 0 80 0 81 3 82 3 83 0 84 0 85 -1 86 -3
		 87 -1 88 0 89 -1 90 0 91 0 92 0 93 3 94 3 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "14211F80-4B26-286A-D056-FC8BFBB9642A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "B2CA86D2-4302-6438-4EE1-44A3780591C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "AF6EE3EA-43A3-0630-F3E3-5ABC4D2F35F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "4D2DFBAC-4E7A-5A7D-0443-CB8DB666F733";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "A651803E-420B-9DF8-BEED-BB95C3268A75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  9 9 9 9 9 9 9 9 
		9 9 9 2 2 2 2 2 2 2 2 2 2 2 2 2 9 
		9 9 9 9 9 9 9 9 9 9 2 2 2 2 2 2 2 
		2 2 2 2 2 2 9 9 9 9 9 9 9 9 9 9 9 
		2 2 2 2 2 2 2 2 2 2 2 2 2 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 96 ".kot[13:95]"  5 5 5 5 5 5 5 5 
		5 5 5 2 2 2 2 2 2 2 2 2 2 2 2 2 5 
		5 5 5 5 5 5 5 5 5 5 2 2 2 2 2 2 2 
		2 2 2 2 2 2 5 5 5 5 5 5 5 5 5 5 5 
		2 2 2 2 2 2 2 2 2 2 2 2 2 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "348A2D25-4361-9B0C-A4D0-D2BFB46FCCD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "84AEFEA0-4BC4-E036-2D1D-0E82593F75BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "7113E236-4876-0437-528A-A19F66603C37";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "C0F50B41-441A-C4F9-5420-BDA09B0BDC02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "3D3CF2D4-4433-A9CD-F18C-F7A7FB8A9C3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -0.5 1 -1 2 -0.66 3 -0.5 4 0 5 0 6 -0.5
		 7 -1 8 -0.66 9 -0.5 10 -0.5 11 -0.5 12 -0.5 13 -1 14 -0.66 15 -0.5 16 0 17 0 18 -0.5
		 19 -1 20 -0.66 21 -0.5 22 -0.5 23 -0.5 24 -0.5 25 -1 26 -0.66 27 -0.5 28 0 29 0 30 -0.5
		 31 -1 32 -0.66 33 -0.5 34 -0.5 35 -0.5 36 -0.5 37 -1 38 -0.66 39 -0.5 40 0 41 0 42 -0.5
		 43 -1 44 -0.66 45 -0.5 46 -0.5 47 -0.5 48 -0.5 49 -1 50 -0.66 51 -0.5 52 0 53 0 54 -0.5
		 55 -1 56 -0.66 57 -0.5 58 -0.5 59 -0.5 60 -0.5 61 -1 62 -0.66 63 -0.5 64 0 65 0 66 -0.5
		 67 -1 68 -0.66 69 -0.5 70 -0.5 71 -0.5 72 -0.5 73 -1 74 -0.66 75 -0.5 76 0 77 0 78 -0.5
		 79 -1 80 -0.66 81 -0.5 82 -0.5 83 -0.5 84 -0.5 85 -1 86 -0.66 87 -0.5 88 0 89 0 90 -0.5
		 91 -1 92 -0.66 93 -0.5 94 -0.5 95 -0.5;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "33B33B15-4015-B8CF-4DB5-7FB791A466F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "016A4D5D-41A4-4742-67AD-B9884C2CC5FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "D999EC37-4634-E971-3C24-6AAA46A7AD44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "BED63787-41F3-498D-B990-61A2EA2B0478";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0;
	setAttr -s 88 ".kit[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "84E33572-422B-DC7D-4DC5-1EAB4A576042";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0;
	setAttr -s 88 ".kit[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "2B54428E-40FD-2E1D-DC2D-088FF18714B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0;
	setAttr -s 88 ".kit[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "D772D18E-45F2-3A13-170C-02B0780C544A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1
		 66 1 67 1 68 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1;
	setAttr -s 88 ".kit[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[12:87]"  18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "260AE675-4810-A8DB-9061-53A70BD6785D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "E7981FAB-484B-9A72-F181-72B4F85C52E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "BFC6FD1F-40BF-6B00-9FDB-23BD4D5F36A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "F3B763F5-4F73-4677-8BA2-3F9F4766C17F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "56FA9D91-497F-5436-99A6-99B33946308C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "AF6F01AD-463D-5C2A-AACF-C9BF9F777C5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "D17E5784-4A4F-0339-1B86-E48A34F401B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "619255AE-47F3-82BC-592D-E187381E2350";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "4FC2D492-46CA-241F-C7E6-77913E3EFD4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "316590D5-40FB-6F07-5CF8-B6A628D228AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "18454F8C-4EEC-2A3F-B5D5-1FA597344D94";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "2E981DDF-4193-21D2-689D-CA9030E632EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "CFB76966-4986-27D3-5B0B-FE9587DCE7D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "D9BC5635-463A-7D11-958C-D8B8AA6FC0F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0.25249480309731231 1 0 2 0 3 -0.3 4 -0.25
		 5 -2 6 -3 7 -1.7533053245166164 8 -0.89227341753769895 9 -1.1266438230845235 10 -1.2572559876070357
		 11 -1.4474956441821443 12 0.25249480309731231 13 0 14 0 15 -0.3 16 -0.25 17 -2 18 -3
		 19 -1.7533053245166164 20 -0.89227341753769895 21 -1.1266438230845235 22 -1.2572559876070357
		 23 -1.4474956441821443 24 0.25249480309731231 25 0 26 0 27 -0.3 28 -0.25 29 -2 30 -3
		 31 -1.7533053245166164 32 -0.89227341753769895 33 -1.1266438230845235 34 -1.2572559876070357
		 35 -1.4474956441821443 36 0.25249480309731231 37 0 38 0 39 -0.3 40 -0.25 41 -2 42 -3
		 43 -1.7533053245166164 44 -0.89227341753769895 45 -1.1266438230845235 46 -1.2572559876070357
		 47 -1.4474956441821443 48 0.25249480309731231 49 0 50 0 51 -0.3 52 -0.25 53 -2 54 -3
		 55 -1.7533053245166164 56 -0.89227341753769895 57 -1.1266438230845235 58 -1.2572559876070357
		 59 -1.4474956441821443 60 0.25249480309731231 61 0 62 0 63 -0.3 64 -0.25 65 -2 66 -3
		 67 -1.7533053245166164 68 -0.89227341753769895 69 -1.1266438230845235 70 -1.2572559876070357
		 71 -1.4474956441821443 72 0.25249480309731231 73 0 74 0 75 -0.3 76 -0.25 77 -2 78 -3
		 79 -1.7533053245166164 80 -0.89227341753769895 81 -1.1266438230845235 82 -1.2572559876070357
		 83 -1.4474956441821443 84 0.25249480309731231 85 0 86 0 87 -0.3 88 -0.25 89 -2 90 -3
		 91 -1.7533053245166164 92 -0.89227341753769895 93 -1.1266438230845235 94 -1.2572559876070357
		 95 -1.4474956441821443;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "67CFD276-4CFF-8F69-BA42-C68527624F25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -2.5464053521686854 1 -1 2 0 3 1 4 2 5 3
		 6 3 7 1.8969746930602018 8 -0.016985110579879059 9 -1.6268943118883907 10 -1.9945870279284343
		 11 -2.8785852436148991 12 -2.5464053521686854 13 -1 14 0 15 1 16 2 17 3 18 3 19 1.8969746930602018
		 20 -0.016985110579879059 21 -1.6268943118883907 22 -1.9945870279284343 23 -2.8785852436148991
		 24 -2.5464053521686854 25 -1 26 0 27 1 28 2 29 3 30 3 31 1.8969746930602018 32 -0.016985110579879059
		 33 -1.6268943118883907 34 -1.9945870279284343 35 -2.8785852436148991 36 -2.5464053521686854
		 37 -1 38 0 39 1 40 2 41 3 42 3 43 1.8969746930602018 44 -0.016985110579879059 45 -1.6268943118883907
		 46 -1.9945870279284343 47 -2.8785852436148991 48 -2.5464053521686854 49 -1 50 0 51 1
		 52 2 53 3 54 3 55 1.8969746930602018 56 -0.016985110579879059 57 -1.6268943118883907
		 58 -1.9945870279284343 59 -2.8785852436148991 60 -2.5464053521686854 61 -1 62 0 63 1
		 64 2 65 3 66 3 67 1.8969746930602018 68 -0.016985110579879059 69 -1.6268943118883907
		 70 -1.9945870279284343 71 -2.8785852436148991 72 -2.5464053521686854 73 -1 74 0 75 1
		 76 2 77 3 78 3 79 1.8969746930602018 80 -0.016985110579879059 81 -1.6268943118883907
		 82 -1.9945870279284343 83 -2.8785852436148991 84 -2.5464053521686854 85 -1 86 0 87 1
		 88 2 89 3 90 3 91 1.8969746930602018 92 -0.016985110579879059 93 -1.6268943118883907
		 94 -1.9945870279284343 95 -2.8785852436148991;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "A7FC5CE0-49CE-F666-0ADA-728BE5CF2761";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "0BB26871-483B-9F63-33EB-19B0A860BC29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "2A29705B-4091-7245-3C06-A19D8000693F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "9FD6CC35-48C3-7ADC-5B73-068B858AECCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "543E2A53-4DF9-3054-28E5-74A7BC91393D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 4 4 4 5 0 6 0 7 0 8 -2 9 -2
		 10 -2 11 0 12 0 13 0 14 0 15 4 16 4 17 0 18 0 19 0 20 -2 21 -2 22 -2 23 0 24 0 25 0
		 26 0 27 4 28 4 29 0 30 0 31 0 32 -2 33 -2 34 -2 35 0 36 0 37 0 38 0 39 4 40 4 41 0
		 42 0 43 0 44 -2 45 -2 46 -2 47 0 48 0 49 0 50 0 51 4 52 4 53 0 54 0 55 0 56 -2 57 -2
		 58 -2 59 0 60 0 61 0 62 0 63 4 64 4 65 0 66 0 67 0 68 -2 69 -2 70 -2 71 0 72 0 73 0
		 74 0 75 4 76 4 77 0 78 0 79 0 80 -2 81 -2 82 -2 83 0 84 0 85 0 86 0 87 4 88 4 89 0
		 90 0 91 0 92 -2 93 -2 94 -2 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "4A487020-426A-02B5-A0F4-D086AAA9979E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "8562F26E-48F4-3034-0E35-4E8456218628";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "F4975252-4D30-628C-F2DC-F5B604DE4A93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "B7EFB338-41DE-5A00-50D9-A8894FED23A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "EF58DA8D-4367-E452-940B-AE8FDD75628F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "85FC6445-4697-F8AB-C7DD-8186FD9DFA6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "B1B7AD5E-4429-44AF-DBE6-60952CA54877";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "7D76F2CA-4E92-1B02-FDBB-A5A9DDBDD2D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "8E603F8E-42A8-E9FB-0E52-C981D965EDA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "69DFC4A3-4A35-FE2B-A873-CC8B9C059D93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 96 ".kit[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[13:95]"  18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0B2505E-424F-FBEC-D778-66820105016A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 387\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 387\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C4B1F5A-4843-03C0-D80F-2B860D97C789";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 95 -ast 0 -aet 95 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 95;
	setAttr ".unw" 95;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Run_Animation.ma
