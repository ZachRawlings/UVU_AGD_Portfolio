//Maya ASCII 2025ff03 scene
//Name: starfish.ma
//Last modified: Tue, Mar 03, 2026 09:41:12 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "62BF197C-415A-0955-3339-8D91CB73F2A4";
createNode transform -s -n "persp";
	rename -uid "8AB4D47F-43C9-D33E-02F7-DA88B3EB7DDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2001116791388409 2.633123236684626 -2.9102976875792379 ;
	setAttr ".r" -type "double3" -37.800000000001411 512.79999999993856 0 ;
	setAttr ".rpt" -type "double3" -1.1041064093112481e-16 -4.0406535128007604e-17 1.3665120725223109e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "991DBC86-450F-FAF2-13D7-18A391F00693";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.3544981693112605;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.249666690826416 0.0015799552202224731 0.21065760054625571 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8E9AC8A6-46C7-2B67-7626-5D92C4B172C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD96AA79-430F-B5E6-C6BB-9F869DC570A0";
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
	rename -uid "AE520B0E-4A59-9555-379F-C9B4BC331457";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6182B7D-4DBE-3239-EDAC-7AA00438C6AF";
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
	rename -uid "9EB56638-4869-8EBE-B588-ED8F629569DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7667DF25-4DE9-B86B-8BF9-CCB581F40B9E";
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
createNode transform -n "pSphere1";
	rename -uid "7687C01D-4C2B-F664-5B23-8F9A91EA41C7";
	setAttr ".t" -type "double3" 0 0.52332025766372681 0 ;
	setAttr ".rp" -type "double3" -1.0790705680847168 -0.52332025766372681 -3.3249053955078125 ;
	setAttr ".sp" -type "double3" -1.0790705680847168 -0.52332025766372681 -3.3249053955078125 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "917E9CFD-4602-BEF0-C1ED-778D1BB0731E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36283400654792786 0.61867886781692505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane1";
	rename -uid "9D476786-4C9A-0930-564F-A0AC57E6055F";
	setAttr ".s" -type "double3" 11.408814762243139 1 11.408814762243139 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "65248C48-4F54-6243-17B1-E0A3E726F046";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "64345A1E-4EBD-9035-A834-FEA49AC283C2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "718FAEC3-460B-8ED2-D456-F8BB596225D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "987ADC34-4D37-4C7F-E399-6CB356D89EB1";
createNode displayLayerManager -n "layerManager";
	rename -uid "573278DE-465E-7DE9-5E61-16B2C2216B6A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F4031B1-47E4-C0E5-3ACE-A79798DE1BAF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0A1E8FA-492D-3A0F-CAC1-B59BB77F2EA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E02FA3C5-45CE-6308-A5FF-ADB0ED6C1C49";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "221CD3CE-4CCA-93C1-213D-4E88A6DBFB98";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6902FD90-4E5F-F457-4F22-ECA4E5CA6084";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "88F4FD3C-402A-DC7C-2558-99AF2C04B809";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3F169728-4F84-0F5F-47AA-F3A80C18BC24";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "AEA3CD74-49C3-66D6-B9F0-93B0B2ED9119";
createNode polySphere -n "polySphere1";
	rename -uid "48315435-4997-C249-BA96-A0A6C69FE07E";
	setAttr ".sa" 5;
	setAttr ".sh" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5FC2B782-4D4B-2499-DD74-F4A30FA00212";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56682098 0 0.41181958 ;
	setAttr ".rs" 54473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26761656999588013 -0.49999997019767761 0 ;
	setAttr ".cbx" -type "double3" 0.86602544784545898 0.49999997019767761 0.8236391544342041 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "940901ED-40B9-6EB8-70BE-0C8D4FD33199";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082698047 0 -2.9802322e-08 ;
	setAttr ".rs" 45108;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70062935352325439 -0.49999997019767761 -0.82363921403884888 ;
	setAttr ".cbx" -type "double3" 0.86602544784545898 0.49999997019767761 0.8236391544342041 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "0FE2CC97-47C2-FEC0-0438-36B673CA8177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
	setAttr ".no" 0.20000000298023224;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E504045C-434C-14AA-4A80-B1A0D65BC807";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083428204 0 0 ;
	setAttr ".rs" 58157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.9000000953674316;
	setAttr ".cbn" -type "double3" -1.0006295442581177 -0.60899758338928223 -1.139845609664917 ;
	setAttr ".cbx" -type "double3" 1.1674859523773193 0.60899758338928223 1.139845609664917 ;
createNode polySplit -n "polySplit1";
	rename -uid "47B2A260-49BD-3F9E-DC7A-1984955C08B3";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483567 -2147483646 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7A2DC2A1-490E-84D0-EBA4-F98CF75837B7";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483571 -2147483647 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "41100299-49BC-789F-B9F0-66B8740CCC2E";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483575 -2147483648 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BCF89811-47F4-D60B-CFA6-A98D899F9672";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483559 -2147483644 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "54086A08-4835-2E5D-F75A-889C8072D153";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7092E927-42D1-9309-AA74-0A9C9772B6AD";
	setAttr -s 2 ".e[0:1]"  0 0.57634097;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "845B10A3-4616-A374-9EEC-93BCB194CC71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[122:123]" -type "float2" -5.31771e-05 5.7176486e-15
		 -0.01526789 -4.5230786e-06;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F819724D-45B0-13E3-7403-648A63611BF1";
	setAttr ".ics" -type "componentList" 1 "vtx[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "737A60E1-43BE-94F7-814B-43882220ADEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[101]" -type "float3" -0.045683146 -2.9802322e-08 0.062877417 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ED3AB731-44A8-171C-096C-9F96125A7F36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[122:123]" -type "float2" 3.9943523e-05 -5.6620485e-07
		 -1.3583222e-07 -8.985473e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "38C7985B-4C46-2B4C-D268-46A067EC38AD";
	setAttr ".ics" -type "componentList" 1 "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A6A957DF-41E0-E6CC-5219-D89969835BA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.017971726 0.001794002 ;
	setAttr ".uvtk[23]" -type "float2" -0.0018803242 -0.0036339667 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A795FAE7-4F71-5DAD-8654-A2A981049BDD";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "457BF42C-43F1-C6A3-AD4C-B09E041F2721";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.029304275 0.069787286 ;
	setAttr ".uvtk[4]" -type "float2" -0.056474231 0.00022794391 ;
	setAttr ".uvtk[9]" -type "float2" 9.682919e-06 -0.32279629 ;
	setAttr ".uvtk[24]" -type "float2" 0.042507574 -0.040441837 ;
	setAttr ".uvtk[34]" -type "float2" 9.4368957e-15 -0.038514126 ;
	setAttr ".uvtk[117]" -type "float2" 0.0047701169 -0.0092697237 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2202AC36-4DF9-08BF-5F76-5393C7CE3859";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "79D9FFD1-47E9-8991-7A87-1283B05B5725";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.030893931 0.075773999 ;
	setAttr ".uvtk[8]" -type "float2" -0.035579331 -0.062739059 ;
	setAttr ".uvtk[9]" -type "float2" -0.024195429 -0.069390289 ;
	setAttr ".uvtk[21]" -type "float2" -0.0021402889 0.06517607 ;
	setAttr ".uvtk[22]" -type "float2" 0.15535212 0.10561788 ;
	setAttr ".uvtk[36]" -type "float2" 0.054537538 0.056927059 ;
	setAttr ".uvtk[41]" -type "float2" -0.003354267 0.033403482 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "152979BD-48BF-4543-CA5E-238C970898A5";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "BA5ECD0C-4A8D-6CFE-A8EA-C6A3CEDCABD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.067841336 0 -0.051635485 ;
	setAttr ".tk[12]" -type "float3" -1.1175871e-08 0 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DC0DC545-4D96-D00A-B5E4-59A7B4AD99FB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0063109389 0.037685882 ;
	setAttr ".uvtk[19]" -type "float2" 0.0026607516 0.0053536175 ;
	setAttr ".uvtk[20]" -type "float2" -0.056542445 -0.12352182 ;
	setAttr ".uvtk[30]" -type "float2" 0.031161537 0.058560833 ;
	setAttr ".uvtk[35]" -type "float2" -0.00056610355 0.053975321 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FE49B835-4F3F-B71D-D679-0C91FC2734A3";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "2844B28E-409C-4C67-B8EC-5CA7782D3F1C";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.067841336 0 0.051635504;
createNode polySplit -n "polySplit7";
	rename -uid "94A13A80-439C-9EE5-F8CF-05BA1611878F";
	setAttr -s 3 ".e[0:2]"  1 0.50510001 1;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483640 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2455B663-4726-AABE-C6B7-039522A131F6";
	setAttr -s 3 ".e[0:2]"  1 0.45754299 1;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483641 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E57FFD2B-464D-FAF7-3F79-838796B71253";
	setAttr -s 3 ".e[0:2]"  1 0.47171801 1;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483642 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A2017ECB-4111-DBE1-497C-FFB949D15BBE";
	setAttr -s 3 ".e[0:2]"  1 0.53507203 1;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483643 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F62FE056-4236-76F9-24D8-7594392D9BC6";
	setAttr -s 3 ".e[0:2]"  1 0.55023098 1;
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483639 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F77E2E05-400A-6C66-75E7-BFA3645B0BF1";
	setAttr -s 3 ".e[0:2]"  0 0.45653901 1;
	setAttr -s 3 ".d[0:2]"  -2147483570 -2147483634 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CBB8C8EB-4262-06EC-1A0B-07AC1DE0F515";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.33557492 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.17552948 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.17552948 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.17552948 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.17552948 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.17552948 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "11965BC3-47B7-0B01-740A-99AA4D606BD3";
	setAttr -s 3 ".e[0:2]"  0 0.34496301 1;
	setAttr -s 3 ".d[0:2]"  -2147483566 -2147483638 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "AD8ED5DB-4534-8ED2-A8DC-1A9380D43D07";
	setAttr -s 3 ".e[0:2]"  0 0.26802999 1;
	setAttr -s 3 ".d[0:2]"  -2147483582 -2147483637 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "35B9393D-4377-AEF7-BFD8-B6A98CAED95F";
	setAttr -s 3 ".e[0:2]"  0 0.406849 1;
	setAttr -s 3 ".d[0:2]"  -2147483578 -2147483636 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F7B0B5AA-4E8C-142F-3D90-7C99E9B98FEE";
	setAttr -s 3 ".e[0:2]"  0 0.43526599 1;
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483635 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E92387AE-4F01-CBA3-2559-3BACD4DC015A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483627 -2147483460 -2147483626 -2147483463 -2147483625 -2147483466 
		-2147483624 -2147483454 -2147483628 -2147483457 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D3DD2AC2-44FB-13BC-2F95-28B9476E7604";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.3751224 0 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.12284651 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.12284651 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.12284651 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.12284651 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.12284651 0 ;
	setAttr ".tk[97]" -type "float3" -0.01540485 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.04613233 -0.00011208374 0.025996923 ;
	setAttr ".tk[99]" -type "float3" -9.4682146e-05 -0.010447562 0.031958215 ;
	setAttr ".tk[100]" -type "float3" 0.040708043 -0.013792157 -0.013226867 ;
	setAttr ".tk[101]" -type "float3" 0.076012373 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.18803558 0.038006708 0 ;
	setAttr ".tk[103]" -type "float3" 0.044389207 0.1357792 -0.1977127 ;
	setAttr ".tk[104]" -type "float3" -0.18803558 0.22651574 -0.12219299 ;
	setAttr ".tk[105]" -type "float3" -0.18803558 0.098605275 0.12219311 ;
	setAttr ".tk[106]" -type "float3" 0.044389185 0.050747283 0.1977127 ;
createNode polySplit -n "polySplit18";
	rename -uid "8B0C5C58-4190-72E5-A674-A3B15B0D9FA8";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483457 -2147483627 -2147483460 -2147483626 -2147483463 -2147483625 
		-2147483466 -2147483624 -2147483454 -2147483628 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPoke -n "polyPoke1";
	rename -uid "357F0CA3-4BCA-6766-DB99-E49A4771D1DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "04A92321-4C8E-44C2-98C5-16A55728265D";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.21491705 0 ;
	setAttr ".tk[52]" -type "float3" -0.28835434 0.29781079 0.093692303 ;
	setAttr ".tk[53]" -type "float3" -0.0036200285 0.4249742 0.0011775494 ;
	setAttr ".tk[54]" -type "float3" 0.28323495 0.30319339 -0.092026949 ;
	setAttr ".tk[55]" -type "float3" 0.40417421 0.0038061296 -0.13132167 ;
	setAttr ".tk[56]" -type "float3" 0.28835368 -0.29781085 -0.093692303 ;
	setAttr ".tk[57]" -type "float3" 0.0036200285 -0.4249742 -0.0011775494 ;
	setAttr ".tk[58]" -type "float3" -0.28323495 -0.30319345 0.092026949 ;
	setAttr ".tk[59]" -type "float3" -0.40417492 -0.0038061468 0.13132167 ;
	setAttr ".tk[60]" -type "float3" 0 0.29781079 0.30319357 ;
	setAttr ".tk[61]" -type "float3" 0 0.4249742 0.0038061324 ;
	setAttr ".tk[62]" -type "float3" 0 0.30319351 -0.29781082 ;
	setAttr ".tk[63]" -type "float3" 0 0.0038061028 -0.4249742 ;
	setAttr ".tk[64]" -type "float3" 0 -0.29781085 -0.30319351 ;
	setAttr ".tk[65]" -type "float3" 0 -0.4249742 -0.0038061112 ;
	setAttr ".tk[66]" -type "float3" 0 -0.30319345 0.29781079 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0038061603 0.4249742 ;
	setAttr ".tk[68]" -type "float3" 0.28835428 0.29781082 0.093692303 ;
	setAttr ".tk[69]" -type "float3" 0.0036199093 0.4249742 0.0011775494 ;
	setAttr ".tk[70]" -type "float3" -0.28323448 0.30319351 -0.092026949 ;
	setAttr ".tk[71]" -type "float3" -0.40417486 0.0038061044 -0.13132167 ;
	setAttr ".tk[72]" -type "float3" -0.2883538 -0.29781076 -0.093692303 ;
	setAttr ".tk[73]" -type "float3" -0.0036199093 -0.4249742 -0.0011775494 ;
	setAttr ".tk[74]" -type "float3" 0.28323495 -0.30319351 0.092026949 ;
	setAttr ".tk[75]" -type "float3" 0.40417421 -0.0038061156 0.13132167 ;
	setAttr ".tk[76]" -type "float3" 0.17821145 0.29781085 -0.24528885 ;
	setAttr ".tk[77]" -type "float3" 0.0022387505 0.4249742 -0.0030786991 ;
	setAttr ".tk[78]" -type "float3" -0.17504954 0.30319357 0.24093318 ;
	setAttr ".tk[79]" -type "float3" -0.24979591 0.0038061487 0.34381092 ;
	setAttr ".tk[80]" -type "float3" -0.1782105 -0.29781076 0.24528885 ;
	setAttr ".tk[81]" -type "float3" -0.0022387505 -0.4249742 0.0030786991 ;
	setAttr ".tk[82]" -type "float3" 0.1750505 -0.30319339 -0.24093246 ;
	setAttr ".tk[83]" -type "float3" 0.24979591 -0.0038061305 -0.3438108 ;
	setAttr ".tk[84]" -type "float3" -0.1782105 0.29781085 -0.24528897 ;
	setAttr ".tk[85]" -type "float3" -0.0022387505 0.4249742 -0.0030786991 ;
	setAttr ".tk[86]" -type "float3" 0.17505026 0.30319339 0.24093246 ;
	setAttr ".tk[87]" -type "float3" 0.24979568 0.003806079 0.3438108 ;
	setAttr ".tk[88]" -type "float3" 0.17821145 -0.29781085 0.24528885 ;
	setAttr ".tk[89]" -type "float3" 0.0022387505 -0.4249742 0.0030786991 ;
	setAttr ".tk[90]" -type "float3" -0.17504978 -0.30319351 -0.24093318 ;
	setAttr ".tk[91]" -type "float3" -0.24979615 -0.003806103 -0.34381092 ;
	setAttr ".tk[107]" -type "float3" 0 0.17032097 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.12752056 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.17032097 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.12752056 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.17032097 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.12752056 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.17032097 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.12752056 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.17032097 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.12752056 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.10169259 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.10169259 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FCA93A06-4859-ADF2-90E8-3AB9B524DC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99:100]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115:116]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131:132]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147:148]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "4CE817A3-489F-51B5-3A3E-B3A3C3F8A632";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[11]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0.074508667 -0.33138353 0.21732068 ;
	setAttr ".tk[53]" -type "float3" 0.070266962 -0.33327705 0.21869302 ;
	setAttr ".tk[54]" -type "float3" 0.065992475 -0.33146301 0.2200892 ;
	setAttr ".tk[55]" -type "float3" 0.064191937 -0.32700461 0.22067261 ;
	setAttr ".tk[56]" -type "float3" 0.065916777 -0.32251257 0.22011161 ;
	setAttr ".tk[57]" -type "float3" 0.070158482 -0.32061926 0.21873236 ;
	setAttr ".tk[58]" -type "float3" 0.074432969 -0.32243311 0.21734309 ;
	setAttr ".tk[59]" -type "float3" 0.076232433 -0.32689145 0.21675968 ;
	setAttr ".tk[60]" -type "float3" 0.22970772 -0.3313835 -0.0037050694 ;
	setAttr ".tk[61]" -type "float3" 0.22970772 -0.33327711 0.00075355696 ;
	setAttr ".tk[62]" -type "float3" 0.22970772 -0.33146304 0.005245313 ;
	setAttr ".tk[63]" -type "float3" 0.22970772 -0.32700455 0.0071391016 ;
	setAttr ".tk[64]" -type "float3" 0.22970772 -0.32251257 0.005325526 ;
	setAttr ".tk[65]" -type "float3" 0.22970772 -0.32061926 0.00086691882 ;
	setAttr ".tk[66]" -type "float3" 0.22970772 -0.32243305 -0.0036248565 ;
	setAttr ".tk[67]" -type "float3" 0.22970772 -0.32689145 -0.0055186301 ;
	setAttr ".tk[68]" -type "float3" 0.067461252 -0.33138353 -0.21960735 ;
	setAttr ".tk[69]" -type "float3" 0.071702957 -0.33327711 -0.21823502 ;
	setAttr ".tk[70]" -type "float3" 0.075977206 -0.33146307 -0.21683884 ;
	setAttr ".tk[71]" -type "float3" 0.077776849 -0.32700461 -0.21625543 ;
	setAttr ".tk[72]" -type "float3" 0.076053143 -0.32251257 -0.21681643 ;
	setAttr ".tk[73]" -type "float3" 0.071811438 -0.32061926 -0.21818876 ;
	setAttr ".tk[74]" -type "float3" 0.06753695 -0.32243305 -0.21958494 ;
	setAttr ".tk[75]" -type "float3" 0.065736413 -0.32689148 -0.22016835 ;
	setAttr ".tk[76]" -type "float3" -0.18802071 -0.33138165 -0.13202739 ;
	setAttr ".tk[77]" -type "float3" -0.1853981 -0.3332752 -0.13563418 ;
	setAttr ".tk[78]" -type "float3" -0.18275785 -0.331462 -0.13926435 ;
	setAttr ".tk[79]" -type "float3" -0.18164444 -0.32700273 -0.14079666 ;
	setAttr ".tk[80]" -type "float3" -0.18270826 -0.32250929 -0.13932443 ;
	setAttr ".tk[81]" -type "float3" -0.18532991 -0.32061505 -0.13571763 ;
	setAttr ".tk[82]" -type "float3" -0.18797016 -0.32242897 -0.13208747 ;
	setAttr ".tk[83]" -type "float3" -0.18908358 -0.3268896 -0.13055515 ;
	setAttr ".tk[84]" -type "float3" -0.18365884 -0.33138451 0.1380105 ;
	setAttr ".tk[85]" -type "float3" -0.18628025 -0.3332786 0.13440347 ;
	setAttr ".tk[86]" -type "float3" -0.1889205 -0.33146486 0.13077331 ;
	setAttr ".tk[87]" -type "float3" -0.19003391 -0.32700652 0.12924099 ;
	setAttr ".tk[88]" -type "float3" -0.18897104 -0.32251465 0.13071299 ;
	setAttr ".tk[89]" -type "float3" -0.18634844 -0.32062134 0.13432002 ;
	setAttr ".tk[90]" -type "float3" -0.18370819 -0.3224352 0.13795018 ;
	setAttr ".tk[91]" -type "float3" -0.18259478 -0.32689333 0.1394825 ;
	setAttr ".tk[127]" -type "float3" 0.070212722 -0.32694805 0.21871614 ;
	setAttr ".tk[128]" -type "float3" 0.22970772 -0.32694802 0.0008102415 ;
	setAttr ".tk[129]" -type "float3" 0.071757197 -0.32694802 -0.21821189 ;
	setAttr ".tk[130]" -type "float3" -0.18536401 -0.3269462 -0.13567591 ;
	setAttr ".tk[131]" -type "float3" -0.18631434 -0.32694989 0.13436174 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "65A5A6D0-48BB-19D1-1DB2-6DAF1099FD6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4744420-419D-0088-0399-68BB80850728";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6EA980C-4945-0C79-775E-A1A2BECB4DFB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 59 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "4E1A854A-4520-C423-1E90-F7BB452667D9";
	setAttr ".cuv" 2;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B39757D5-4858-E448-CE0B-248939E6269B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.52332025766372681 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16066960990428925 0.6507987380027771 0.20068168640136719 ;
	setAttr ".ro" -type "double3" 90.159498176935926 31.199208893197209 179.99999998049381 ;
	setAttr ".ps" -type "double2" 6.9742776941303397 6.9742776941303397 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "8205345D-4819-ED57-860F-0098FC87AD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "61EC575A-450E-58F0-AB1D-D0A301D02CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[116:117]" "e[119:120]" "e[122:123]" "e[125:126]" "e[128:129]" "e[214]" "e[216]" "e[230]" "e[233]" "e[333]" "e[337]" "e[341]" "e[345]" "e[349]" "e[353]" "e[357]" "e[361]" "e[365]" "e[369]" "e[384]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B41C10ED-4459-51A3-C344-15A5CC3FA04C";
	setAttr ".uopa" yes;
	setAttr -s 227 ".uvtk[0:226]" -type "float2" -0.034830272 0.038002253
		 -0.034781754 0.03815183 -0.034575999 0.038084984 -0.03457588 0.037817419 -0.034703135
		 0.037909985 -0.034321636 0.038002312 -0.034448832 0.037910044 -0.034370273 0.03815189
		 -0.034733176 0.038301229 -0.034575999 0.038301349 -0.03465414 0.038192064 -0.034678042
		 0.038118333 -0.034575492 0.038083822 -0.034702718 0.038042605 -0.034638703 0.037996054
		 -0.034575522 0.037950218 -0.034509897 0.037995875 -0.034448385 0.038042605 -0.034474313
		 0.038116157 -0.034496963 0.038192093 -0.034576535 0.038201541 -0.034869313 0.03818205
		 -0.0349105 0.038055003 -0.034927726 0.03800112 -0.034894705 0.03797704 -0.034829915
		 0.038001478 -0.034910917 0.038052022 -0.034869969 0.038177878 -0.034780622 0.038152903
		 -0.034732819 0.038300425 -0.034828782 0.038304925 -0.034774303 0.038347811 -0.034811556
		 0.038358778 -0.034758925 0.037836015 -0.034650922 0.037757456 -0.034605205 0.037724078
		 -0.034579337 0.037747979 -0.034575582 0.037816703 -0.034648657 0.03775537 -0.034755766
		 0.037833095 -0.034701943 0.037908375 -0.03486383 0.037911654 -0.034909487 0.037945032
		 -0.034395725 0.037834108 -0.034287721 0.037912428 -0.034242064 0.037945151 -0.034264028
		 0.037977159 -0.034321308 0.038001537 -0.034285516 0.037913144 -0.034392595 0.037835121
		 -0.034444332 0.037907958 -0.034500629 0.037756801 -0.034546286 0.037724078 -0.034281671
		 0.038178891 -0.034418821 0.038301259 -0.034322858 0.03830567 -0.034340113 0.038358837
		 -0.034384549 0.03834784 -0.034418494 0.038300455 -0.034323305 0.03830725 -0.034282297
		 0.038181156 -0.034373134 0.038148522 -0.03424111 0.038054347 -0.034223855 0.03800118
		 -0.03457436 0.038393945 -0.034707725 0.038393795 -0.034763873 0.038393438 -0.034709811
		 0.03839311 -0.03457731 0.038392991 -0.034577608 0.03831929 -0.034443915 0.03839314
		 -0.034387797 0.038393497 -0.034502834 0.037756085 -0.034866035 0.03791374 -0.034828365
		 0.038307875 -0.034441829 0.038393825 -0.034240663 0.038052797 -0.034766316 0.038022041
		 -0.034670293 0.037952185 -0.034575552 0.037883461 -0.034477115 0.037951887 -0.034384847
		 0.038022041 -0.034423709 0.03813231 -0.034457713 0.038246274 -0.034577072 0.0382604
		 -0.03469348 0.038246244 -0.034729362 0.038135618 -0.035653949 0.038434595 -0.035653949
		 0.038434654 -0.035654783 0.038432121 -0.035241723 0.037167549 -0.035241783 0.037167609
		 -0.035239637 0.037166059 -0.033909336 0.037168086 -0.03390938 0.037168086 -0.033907235
		 0.037169635 -0.03349809 0.038435429 -0.033498079 0.0384354 -0.033498898 0.038437903
		 -0.034576356 0.039218176 -0.034576297 0.039218191 -0.034578919 0.039218184 -0.035602391
		 0.03841868 -0.035588682 0.038463891 -0.035617948 0.038373619 -0.035626292 0.0383555
		 -0.035622418 0.038374513 -0.035608709 0.038419187 -0.03559351 0.038463801 -0.035585105
		 0.038482457 -0.03521055 0.037211895 -0.035249352 0.037238836 -0.035172582 0.037183106
		 -0.035157979 0.037169456 -0.035174966 0.037178874 -0.035213232 0.037205637 -0.035250902
		 0.037233949 -0.035265982 0.037247837 -0.033941776 0.037211657 -0.033979401 0.037182987
		 -0.03390266 0.037238836 -0.033885255 0.037248373 -0.033899531 0.037234962 -0.033936858
		 0.037206769 -0.033975422 0.037179708 -0.03399317 0.037169814 -0.033549428 0.038418233
		 -0.033533838 0.03837353 -0.033563226 0.038463771 -0.033566996 0.038483113 -0.033558741
		 0.038465291 -0.033543512 0.038421005 -0.03352968 0.038376033 -0.033525664 0.038356215
		 -0.034575731 0.039164223 -0.034528434 0.039165184 -0.034623325 0.039165117 -0.034642994
		 0.039167386 -0.034623563 0.039169587 -0.034576774 0.03917034 -0.034529716 0.039169647
		 -0.03450954 0.039167475 -0.035653532 0.038435996 -0.035653949 0.038434654 -0.035654426
		 0.038433194 -0.035652757 0.03843832 -0.035652697 0.038438618 -0.035242915 0.037168443
		 -0.035241783 0.037167609 -0.035240591 0.037166715 -0.035244942 0.037169874 -0.03524518
		 0.037170053 -0.033910528 0.037167251 -0.03390938 0.037168026 -0.033908159 0.03716898
		 -0.03391251 0.037165761 -0.033912763 0.037165582 -0.033497646 0.038434058 -0.033498079
		 0.0384354 -0.033498552 0.03843683 -0.033496879 0.038431704 -0.03349679 0.038431436
		 -0.034574896 0.039218195 -0.034576297 0.039218191 -0.034577787 0.039218191 -0.034572423
		 0.03921818 -0.034572124 0.039218191 -0.035629511 0.038460374 -0.035626173 0.038473487
		 -0.035638928 0.038430274 -0.035648942 0.038400531 -0.035654068 0.038387626 -0.035651028
		 0.038399518 -0.035641432 0.038430035 -0.035631061 0.03846103 -0.035258651 0.037198842
		 -0.035270154 0.037205994 -0.035232902 0.037180662 -0.035207748 0.037161887 -0.035197079
		 0.037152946 -0.03520751 0.037159443 -0.035233617 0.03717798 -0.035259902 0.037197411
		 -0.033944279 0.037161767 -0.03395468 0.037152946 -0.033919007 0.037180662 -0.033893391
		 0.037198782 -0.033881664 0.037206054 -0.033891082 0.037198007 -0.033916801 0.037178874
		 -0.033943385 0.037159979 -0.033502821 0.038400352 -0.033497702 0.038387626 -0.033512972
		 0.038430244 -0.033522293 0.038460165 -0.033525642 0.038473487 -0.033520974 0.038461983
		 -0.033510767 0.038431555 -0.033500962 0.038400471 -0.034544379 0.039202936 -0.034530759
		 0.039203785 -0.034575939 0.03920256 -0.034607291 0.039202906 -0.03462106 0.039203748
		 -0.034608722 0.039204534 -0.034576654 0.039204806 -0.034544021 0.039204556 -0.033912763
		 0.037165582 -0.034387797 0.038393497 -0.034763873 0.038393438 -0.034223855 0.03800118
		 -0.034340113 0.038358837 -0.034546286 0.037724078 -0.03399317 0.037169814 -0.034242064
		 0.037945151 -0.034909487 0.037945032 -0.034605205 0.037724078 -0.035157979 0.037169456
		 -0.034811556 0.038358778 -0.034927726 0.03800112 -0.03395468 0.037152946 -0.035197079
		 0.037152946 -0.034264028 0.037977159 -0.034579337 0.037747979 -0.034894705 0.03797704
		 -0.034774303 0.038347811 -0.034384549 0.03834784;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E686C22B-4773-9A23-641F-B4A07031AA1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[116:117]" "e[119:120]" "e[122:123]" "e[125:126]" "e[128:129]" "e[170:171]" "e[173]" "e[177]" "e[180]" "e[183:184]" "e[186:187]" "e[191]" "e[195]" "e[199:201]" "e[203]" "e[207]" "e[210]" "e[213:214]" "e[216:217]" "e[221]" "e[225]" "e[229:231]" "e[233]" "e[237]" "e[240]" "e[243:244]" "e[246:247]" "e[251]" "e[255]" "e[259:261]" "e[263]" "e[267]" "e[270]" "e[273:274]" "e[276:277]" "e[281]" "e[285]" "e[289:291]" "e[293]" "e[297]" "e[300]" "e[303:304]" "e[306:307]" "e[311]" "e[315]" "e[319]" "e[333]" "e[337]" "e[341]" "e[345]" "e[349]" "e[353]" "e[357]" "e[361]" "e[365]" "e[369]" "e[374]" "e[379]" "e[384]" "e[389]" "e[394]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A68C528F-4CEF-6F79-9B7F-938D4337EBBE";
	setAttr ".uopa" yes;
	setAttr -s 297 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.029979035 -0.30554825 0.033548448
		 -0.26252615 0.16692103 -0.23976883 0.11549725 -0.29473519 0.045108993 -0.30257431
		 0.33384877 -0.21028039 0.2262906 -0.25543842 0.32469034 -0.1880818 0.094743796 -0.22305548
		 0.20589642 -0.19223464 -0.1732002 0.15869451 -0.16636096 0.13811249 -0.13648383 0.14753613
		 -0.15857525 0.115853 -0.1363243 0.1160209 -0.1130093 0.11663021 -0.1058726 0.13795909
		 -0.099882953 0.16047618 -0.1180966 0.17263114 -0.13738774 0.18644121 -0.15662612
		 0.17530608 -0.023153953 -0.2716513 -0.075222366 -0.31013882 -0.17385133 0.060582921
		 -0.10268604 -0.33092627 -0.17456485 0.082333371 -0.20454566 0.077655122 -0.219763
		 0.11735334 -0.1950918 0.12726514 -0.20989372 0.16329768 -0.22928067 0.14985535 0.075034983
		 -0.24453321 0.054850534 -0.24562493 -0.0076091858 -0.32913864 0.051802531 -0.32836175
		 -0.064249843 0.084527791 0.090179689 -0.29609546 -0.085644692 0.090764195 -0.090417452
		 0.06059061 -0.13344149 0.058353439 -0.1344526 0.085089296 -0.16765346 0.059341535
		 -0.11487859 -0.34402242 0.25030893 -0.26271147 0.33880216 -0.2233744 -0.052876562
		 0.19885126 0.38486147 -0.1857107 -0.066881031 0.17899585 -0.038840204 0.16523769
		 -0.050036207 0.12279625 -0.075130969 0.13006148 -0.061291218 0.090211749 0.1062412
		 -0.30084497 0.39232808 -0.16614753 0.31964666 -0.16481636 0.38787043 -0.14342539
		 -0.1587853 0.24251723 0.37727469 -0.15643428 -0.14463882 0.22350135 -0.12286828 0.24575394
		 -0.086321592 0.22222275 -0.10131812 0.19833222 -0.058940873 0.20166439 0.41048586
		 -0.17273888 0.22357632 -0.17182058 0.13183476 -0.19677743 -0.23200388 0.15600622
		 -0.22436406 0.19090909 -0.19084553 0.21835154 -0.17769204 0.20183647 -0.16318394
		 0.23758739 0.37966096 -0.14135537 0.16228734 -0.29705554 -0.07126569 -0.32898229
		 0.025876958 -0.23779801 0.31789225 -0.15107977 0.40149385 -0.18694225 -0.16747256
		 0.099373743 -0.13651921 0.10018268 -0.099880509 0.10296211 -0.090534486 0.13285086
		 -0.082860857 0.16891837 -0.10861734 0.18507943 -0.14013411 0.20527107 -0.16649257
		 0.18945745 -0.19150253 0.16191599 -0.18143107 0.13364223 -0.82730877 -0.20063625
		 -0.82553864 -0.20136528 -0.82642019 -0.20131271 -0.63624024 -0.78771293 -0.63450265
		 -0.78848183 -0.63399315 -0.78797007 -0.018886395 -0.78740293 -0.017130665 -0.78815097
		 -0.016650848 -0.78620744 0.17170002 -0.20026961 0.17347249 -0.20102963 0.17258617
		 -0.19864005 -0.32796085 0.16244285 -0.32617217 0.16170965 -0.32791132 0.16292667
		 -0.48628017 -0.33314589 -0.46923548 -0.32044977 -0.50474501 -0.34649539 -0.5205279
		 -0.34852064 -0.42698485 0.037183702 -0.43230659 0.051076591 -0.43530983 0.062757388
		 -0.4402532 0.060717076 -0.4173395 -0.55153203 -0.44001099 -0.55178565 -0.39590013
		 -0.551871 -0.38658389 -0.54484183 -0.11970774 -0.16652054 -0.13478611 -0.16736233
		 -0.14700221 -0.16668224 -0.14674966 -0.1720762 0.45425761 -0.33999246 0.42326266
		 -0.35321569 0.48591584 -0.32655138 0.50733238 -0.31994408 0.17354159 0.066926926
		 0.16961016 0.051987186 0.16522904 0.040299326 0.17054616 0.038618594 0.93140608 0.012578719
		 0.93471014 0.004805827 0.92978168 0.021031495 0.93404764 0.017900378 0.035396993
		 0.41523474 0.048230119 0.40692532 0.057846788 0.39920175 0.06095038 0.40381682 0.34621942
		 0.013932248 0.37935168 0.021921039 0.31346393 0.006075942 0.29453695 -0.0021742289
		 -0.33429569 0.39231271 -0.32255483 0.40180019 -0.31230974 0.40842453 -0.31577533
		 0.41269019 -0.82510054 -0.20142077 -0.82548773 -0.20139156 -0.82553411 -0.20152463
		 -0.82688427 -0.20038058 -0.82545578 -0.20103212 -0.63478994 -0.78877354 -0.63445318
		 -0.78850865 -0.6337074 -0.78838468 -0.63786709 -0.78811443 -0.63658023 -0.78885198
		 -0.017407432 -0.78920329 -0.017081253 -0.78817976 -0.016346887 -0.78722191 -0.020477079
		 -0.78994018 -0.019182868 -0.79080451 0.17391053 -0.20232147 0.17352358 -0.2010591
		 0.17347597 -0.1998484 0.17213178 -0.20346302 0.17355567 -0.20437489 -0.32528538 0.16103624
		 -0.32612044 0.16168191 -0.32665575 0.16222036 -0.326271 0.16097309 -0.32475275 0.16020367
		 -0.80617499 -0.2035024 -0.8234688 -0.19738545 -0.8042137 -0.20869638 -0.80818135
		 -0.2117659 -0.82101393 -0.20661117 -0.83104169 -0.20237349 -0.83497214 -0.19598801
		 -0.83151126 -0.19303311 -0.63427269 -0.78805423 -0.6586827 -0.78452104 -0.61603487
		 -0.78772581 -0.60368431 -0.78571022 -0.60894918 -0.77878892 -0.62522888 -0.77688169
		 -0.64583635 -0.77590787 -0.6595248 -0.77827787 -0.025000997 -0.80498141 -0.048802786
		 -0.80926657 -0.0071462095 -0.78735393 0.0052172579 -0.76823562 0.00014287606 -0.75396276
		 -0.015633419 -0.75904888 -0.035879135 -0.77574164 -0.049435548 -0.79592782 0.17932053
		 -0.23133053 0.16292159 -0.23723294 0.18092258 -0.2087169 0.17728849 -0.18413176 0.16519055
		 -0.16680473 0.15593442 -0.17347494 0.15231189 -0.19537306 0.15558103 -0.2211946 -0.30333525
		 0.14058244 -0.31574696 0.14092062 -0.31165522 0.14916094 -0.32550317 0.1600409 -0.34248018
		 0.17160283 -0.34817255 0.1705942 -0.34164143 0.16288526 -0.32775563 0.15135378 -0.019491144
		 -0.79077172 -0.17570512 0.24452165 0.084798999 -0.22865978 -0.055860639 0.2158038
		 0.40410542 -0.14804138 -0.046844646 0.090983689 -0.055683255 -0.81978071 0.39506817
		 -0.19414613 -0.16206659 0.046615764 0.072722204 -0.30642843 -0.59196198 -0.75587016
		 -0.23914225 0.14018211 -0.11987602 -0.32530856 -0.040658139 -0.81319213 -0.60459876
		 -0.78001446 -0.066196471 0.20720097 -0.058934003 0.095358968 -0.15963836 0.056755465
		 -0.22870935 0.13766906 -0.17285319 0.2317782 -0.32502788 0.1602255 0.17327416 -0.20434988
		 -0.63690042 -0.7888068 -0.82574582 -0.20100258 -0.31890476 0.11621809 -0.29555357
		 0.10576126 0.4000296 0.029349513 -0.33666199 0.16306376 -0.35418546 0.16999291 -0.33460796
		 0.38050345 0.13694419 -0.25961637 0.16037555 -0.27015942 0.93589818 0.010061529 0.16195972
		 -0.15401371 0.14454937 -0.14709377 0.023853347 0.41199356 -0.079635836 -0.80931646
		 0.40336037 -0.35792589 0.01401322 -0.72568351 -0.0030575842 -0.71911836 0.16687213
		 0.077082053 -0.66993594 -0.77268302 -0.64602566 -0.78375077;
	setAttr ".uvtk[250:296]" -0.45364353 -0.55978024 -0.57523191 -0.76272142 -0.11251452
		 -0.15703523 -0.8174901 -0.20100205 -0.79394871 -0.21166404 -0.45775717 -0.32115057
		 -0.7922802 -0.2131498 -0.80953676 -0.20624368 -0.4158892 0.033495173 -0.33550465
		 0.13417508 -0.35423279 0.15308468 -0.36305571 0.16650666 -0.3377229 0.17026532 -0.31908745
		 0.14611414 -0.29769045 0.12637742 -0.28765225 0.11154695 -0.30793917 0.13704854 0.12788931
		 -0.2334571 0.12463552 -0.19404 0.13048197 -0.15980053 0.16989014 -0.16812712 0.17217165
		 -0.17888442 0.17789972 -0.2193087 0.17324799 -0.25529617 0.17078118 -0.24114414 -0.078659788
		 -0.78777319 -0.057699457 -0.7566576 -0.027543247 -0.72982812 0.0046274066 -0.75513858
		 0.014705252 -0.74584317 -0.003734082 -0.77776945 -0.032765418 -0.80653685 -0.66977966
		 -0.76197612 -0.64875841 -0.7566011 -0.61782181 -0.75557113 -0.57352757 -0.77230275
		 -0.59180212 -0.77827305 -0.62166512 -0.78107715 -0.65051162 -0.78867185 -0.82848096
		 -0.19262786 -0.83229637 -0.19473998 -0.82567573 -0.2017781 -0.81639326 -0.20791225
		 -0.77996475 -0.22065066 -0.77340466 -0.21909206 -0.77894723 -0.21341459 -0.81553793
		 -0.20135091;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5FD64E6E-4640-F097-D3A9-0899F9954448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:14]" "e[85]" "e[88]" "e[91]" "e[94]" "e[98]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3C111F75-4CB1-E5D1-B0B6-949852379A2F";
	setAttr ".uopa" yes;
	setAttr -s 337 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.064309984 0.39086419 -0.17512812
		 0.21323738 -0.16919048 0.22343156 0.044053614 0.1844192 -0.1808977 0.2263442 -0.16119877
		 -0.007499516 -0.16897078 0.23557186 -0.15791442 0.22692129 -0.28381047 0.38140005
		 -0.16168188 0.21403468 0.13553756 -0.17308079 0.13990122 -0.17000969 0.13571846 -0.16387348
		 0.14441538 -0.166903 0.14286488 -0.16167937 0.14134943 -0.15649672 0.13578683 -0.15635695
		 0.13041335 -0.15639542 0.12881219 -0.16151287 0.12687463 -0.16661407 0.1308983 -0.17036994
		 -0.064081609 0.38034829 -0.07323572 0.38915664 0.046592444 0.017420918 0.040546238
		 0.14577298 0.030249089 0.011977464 0.036588162 0.008115828 0.026250064 0.001950413
		 0.14449775 -0.17678396 0.26024169 -0.0040603876 0.015813261 -0.0044627488 -0.030498236
		 0.37867931 -0.034610301 0.37344128 0.033105314 0.17908987 0.038682878 0.19074097
		 -0.084630847 -0.19044343 -0.19711378 -0.019264102 -0.082431644 -0.20911595 -0.076948375
		 -0.20295623 -0.072229862 -0.2144123 0.15076911 -0.15932782 -0.067441761 -0.22560343
		 0.034802139 0.14881891 -0.1677635 2.9236078e-05 -0.1550245 -0.0012372732 0.10608718
		 -0.39744312 -0.21449056 0.26761401 0.12485644 -0.40088218 0.1205754 -0.39396667 0.13283455
		 -0.39343184 0.13579428 -0.14803188 0.14486423 -0.392865 -0.19545963 -0.011436135
		 -0.30733284 0.27180809 -0.36297414 0.32292911 -0.36324683 0.2774556 0.33849278 -0.24173412
		 -0.26245824 0.40998751 0.34741017 -0.2246007 0.33922175 -0.22681704 0.34198195 -0.21493861
		 0.12116486 -0.15889253 0.34453699 -0.20329526 -0.21316674 0.25201046 -0.27416655
		 0.37746555 -0.28553578 0.37195963 0.27178186 -0.017874599 0.25916058 -0.011690557
		 0.24980143 -0.0043021739 0.12554699 -0.17757423 0.24048142 0.0032826662 -0.25819394
		 0.40273196 -0.1804311 -0.0024950802 0.031134367 0.16629687 -0.052443832 0.37494701
		 -0.26529559 0.38640207 -0.25574699 0.2638799 0.14898401 -0.16856979 0.14648205 -0.16058813
		 0.14433473 -0.15258501 0.13579917 -0.15253477 0.12757289 -0.15253203 0.12531793 -0.16031305
		 0.12225825 -0.1680081 0.12844056 -0.17369293 0.13549095 -0.17788176 0.14200228 -0.17310552
		 0.32539836 0.33854896 0.32546613 0.33858937 0.32544196 0.33860531 0.32539392 0.33855146
		 0.32546282 0.33858749 0.32543913 0.33860439 0.32545447 0.33861768 0.32551819 0.33867401
		 0.32549185 0.33867985 0.3253985 0.33855033 0.32546571 0.3385911 0.32544187 0.33860683
		 0.32542354 0.33857733 0.32548779 0.33860186 0.32547069 0.3386234 -0.098053932 0.32878897
		 -0.094262153 0.32609826 -0.10199344 0.33125615 -0.1058906 0.33351529 0.062605441
		 -0.052551329 0.058672309 -0.054610729 0.054914355 -0.057064593 0.051791549 -0.059794009
		 -0.025846601 0.19668938 -0.027314037 0.19231062 -0.024635434 0.20114537 -0.023616284
		 0.20549434 -0.013689816 -0.18502286 -0.012196988 -0.18923101 -0.010315508 -0.19325355
		 -0.0080122054 -0.19665638 -0.16933468 0.061537892 -0.17395261 0.061534137 -0.16472283
		 0.061809748 -0.1602377 0.062217087 0.12382665 -0.3284784 0.12830943 -0.32843083 0.13272059
		 -0.32795829 0.13668451 -0.32687479 -0.34752277 -0.016996533 -0.32855371 -0.019769311
		 -0.36666027 -0.015456349 -0.3859618 -0.015523762 0.27689999 -0.20552579 0.27810314
		 -0.20119789 0.27887988 -0.19681576 0.27894387 -0.19270304 -0.237901 0.32746601 -0.23405597
		 0.33008635 -0.24158832 0.32462785 -0.24507359 0.32175839 0.21216697 -0.057619303
		 0.20884366 -0.054665864 0.20524397 -0.052027524 0.20160216 -0.050103813 0.32547063
		 0.33856162 0.32546344 0.33858615 0.32549217 0.33861992 0.32538131 0.33849511 0.32548898
		 0.33844638 0.32546481 0.33855903 0.32545951 0.33858389 0.32548824 0.33861703 0.32537284
		 0.33849853 0.32548121 0.33844557 0.32551861 0.33864796 0.32551521 0.33867046 0.3255443
		 0.33870012 0.32544652 0.33856684 0.32553655 0.33854777 0.32547021 0.33856332 0.32546297
		 0.33858788 0.32549205 0.33862174 0.32538176 0.33849639 0.32548863 0.33844802 0.32549238
		 0.33857408 0.32548505 0.33859861 0.32551479 0.3386324 0.32539445 0.33852446 0.3255108
		 0.33845872 0.32586217 0.33814168 0.3246651 0.33803219 0.32603794 0.33842942 0.3260116
		 0.33877385 0.32528952 0.33950323 0.32497451 0.33906227 0.32482615 0.3387965 0.3247588
		 0.33850166 0.32583013 0.33812368 0.324624 0.33806616 0.32602283 0.33839893 0.32601783
		 0.33874202 0.32533213 0.33949488 0.32500711 0.33908159 0.32483962 0.33883482 0.32474551
		 0.33854422 0.32578158 0.33819517 0.32483646 0.33807606 0.32600057 0.33839637 0.3260417
		 0.33871487 0.3252275 0.33956599 0.32495421 0.33905974 0.32487428 0.33876345 0.32487932
		 0.33848828 0.32586199 0.33814323 0.32466757 0.33803004 0.32603773 0.338431 0.32601157
		 0.33877528 0.3252852 0.33950403 0.32497233 0.33906165 0.3248252 0.33879524 0.3247591
		 0.33850008 0.32588422 0.33815381 0.32456505 0.33813605 0.32606 0.33844149 0.32603425
		 0.33878565 0.32544762 0.33947894 0.32512164 0.33913419 0.32490772 0.33893883 0.32474405
		 0.33865476 0.32543403 0.33848283 0.23126934 0.014497459 -0.303197 0.37033355 0.35057229
		 -0.19108143 -0.42610291 0.27333239 0.15834373 -0.39495796 0.32404119 0.33700144 -0.13941702
		 -0.0094522834 -0.064977318 -0.23919341 0.051200509 0.20281145 0.32489827 0.33987078
		 0.0017193854 -0.0095949471 -0.080658168 0.40513384 0.32558084 0.33813897 0.32604691
		 0.33914977 0.10408524 -0.40356529 -0.090354592 -0.19070384 0.044946671 0.024169236
		 0.27848679 -0.013524294 0.34484276 -0.24563947 0.3253727 0.33842266 0.32536677 0.33840394
		 0.32535437 0.33840463 0.32536578 0.33840278 0.32399809 0.33830011 0.32605064 0.33734131
		 -0.23024043 0.33251128 0.32655555 0.33933309 0.32510686 0.33985627 0.21478337 -0.060781777
		 0.32416648 0.33808175 0.32602835 0.33733076 -0.31023034 -0.024247885 0.32653308 0.33932263
		 0.32481405 0.33986685 0.27523884 -0.2093353 0.32441205 0.33806688 -0.17841962 0.061689705
		 0.32663125 0.33919293 0.32467014 0.33987886 0.11971653 -0.32793957 0.32411048 0.33815414
		 0.32596055 0.33732677;
	setAttr ".uvtk[250:336]" -0.028884202 0.18808883 0.32657754 0.33927786 -0.014499396
		 -0.18096289 0.32416451 0.33808616 0.32602841 0.33732927 -0.090658277 0.32336515 0.32653269
		 0.33932117 0.32481995 0.33986831 0.066503644 -0.051248819 0.32425064 0.33884645 0.324471
		 0.33922625 0.32478344 0.33950043 0.32604367 0.33918247 0.32656908 0.33873868 0.32648104
		 0.33833024 0.32639444 0.33789769 0.32567215 0.33775473 0.32427329 0.338568 0.32433519
		 0.33897483 0.32453048 0.33935887 0.32602108 0.33917207 0.32654637 0.33872819 0.32645866
		 0.33831987 0.32637227 0.33788714 0.32564998 0.33774415 0.32443386 0.33847123 0.32437795
		 0.33885148 0.32445985 0.3392776 0.32610792 0.3391197 0.32655698 0.33857962 0.32634133
		 0.33814758 0.32600957 0.33768201 0.32426047 0.33865002 0.32436615 0.33904874 0.3245953
		 0.33940342 0.32655928 0.33866757 0.32643405 0.33826083 0.326318 0.33785099 0.32561022
		 0.33774561 0.32427341 0.33857167 0.32433692 0.33897832 0.32453385 0.33936152 0.32602093
		 0.33917046 0.32654631 0.33872691 0.32645884 0.33831853 0.32637236 0.33788556 0.32565013
		 0.33774266 -0.13821217 -0.016269326 0.3585614 -0.19043764 0.12472641 -0.14878853
		 0.35008502 -0.20795044 0.058167577 0.20268545 0.16076043 -0.40140212 0.14732552 -0.1486605
		 0.14207229 -0.39967388 -0.077445477 0.41263857 -0.06938529 -0.24325815 0.15352523
		 -0.17029886 -0.074574471 -0.22517118 -0.30921987 0.37683737 -0.0037868619 -0.0057867169
		 0.13549262 -0.18258981 0.01527068 0.0037129521 -0.43078914 0.28779149 0.23394503
		 0.02163747 0.11771494 -0.16937546 0.24793379 0.0062802434 0.25287142 -0.00060355663
		 0.023188978 0.0069234669 -0.077571511 -0.21695289 0.13326779 -0.39917839 0.34819901
		 -0.21582404 -0.30008629 0.30699772 -0.27476415 0.38716531 -0.15668188 0.2195428 -0.2766358
		 0.38073492 -0.054831833 0.38413826 -0.16789643 0.21004245 -0.06210044 0.38390771
		 0.038932443 0.17071292 -0.18125804 0.21804255 0.037535191 0.17797011 -0.17545214
		 -0.0094523728 -0.17710187 0.23372889 -0.16748294 -0.0045350194 -0.24393114 0.29377961
		 -0.16109042 0.23383874;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "12C1374D-4196-A3AF-DD5D-67AD086249B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:181]" "f[183:229]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0752809E-44AE-7063-D5EB-0A913FA29826";
	setAttr ".uopa" yes;
	setAttr -s 337 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.014305294 0.034276113 0.014368311
		 0.018594623 0.014368311 0.018594623 0.019742385 0.0040750951 0.014368311 0.018594623
		 0.015270054 0.018246934 0.014368311 0.018594623 0.014368311 0.018594623 -0.021132007
		 -0.0012447089 0.014368311 0.018594623 0.01402387 0.018928304 0.01402387 0.018928304
		 0.01402387 0.018928304 0.01402387 0.018928304 0.01402387 0.018928304 0.01402387 0.018928304
		 0.01402387 0.018928304 0.01402387 0.018928304 0.01402387 0.018928304 0.01402387 0.018928304
		 0.01402387 0.018928304 0.014305294 0.034276113 0.014305294 0.034276113 -0.017974988
		 -0.0053088516 0.019742385 0.0040750951 -0.017974988 -0.0053088516 -0.017974988 -0.0053088516
		 -0.017974988 -0.0053088516 0.01402387 0.018928304 0.010047197 0.0337708 -0.017974988
		 -0.0053088516 0.014305294 0.034276113 0.014305294 0.034276113 0.019742385 0.0040750951
		 0.019742385 0.0040750951 0.044995517 -0.031792253 0.015270054 0.018246934 0.044995517
		 -0.031792253 0.044995517 -0.031792253 0.044995517 -0.031792253 0.01402387 0.018928304
		 0.044995517 -0.031792253 0.019742385 0.0040750951 0.015270054 0.018246934 0.015270054
		 0.018246934 0.013419271 0.018574446 -0.021061793 -0.00081592798 0.013419271 0.018574446
		 0.013419271 0.018574446 0.013419271 0.018574446 0.01402387 0.018928304 0.013419271
		 0.018574446 0.015270054 0.018246934 -0.021061793 -0.00081592798 -0.021061793 -0.00081592798
		 -0.021061793 -0.00081592798 0.017103732 0.00030948222 -0.021132007 -0.0012447089
		 0.017103732 0.00030948222 0.017103732 0.00030948222 0.017103732 0.00030948222 0.01402387
		 0.018928304 0.017103732 0.00030948222 -0.021061793 -0.00081592798 -0.021132007 -0.0012447089
		 -0.021132007 -0.0012447089 0.010047197 0.0337708 0.010047197 0.0337708 0.010047197
		 0.0337708 0.01402387 0.018928304 0.010047197 0.0337708 -0.021132007 -0.0012447089
		 0.015270054 0.018246934 0.019742385 0.0040750951 0.014305294 0.034276113 -0.021132007
		 -0.0012447089 -0.021061793 -0.00081592798 0.01402387 0.018928304 0.01402387 0.018928304
		 0.01402387 0.018928304 0.01402387 0.018928304 0.01402387 0.018928304 0.01402387 0.018928304
		 0.01402387 0.018928304 0.01402387 0.018928304 0.01402387 0.018928304 0.01402387 0.018928304
		 0.013942331 0.017090678 0.013942331 0.017090678 0.013942331 0.017090678 0.013863146
		 0.017021656 0.013863146 0.017021656 0.013863146 0.017021656 0.013828784 0.017423242
		 0.013828784 0.017423242 0.013828784 0.017423242 0.013966382 0.017112434 0.013966382
		 0.017112434 0.013966382 0.017112434 0.013942346 0.017090276 0.013942346 0.017090276
		 0.013942346 0.017090276 0.014305294 0.034276113 0.014305294 0.034276113 0.014305294
		 0.034276113 0.014305294 0.034276113 -0.017974988 -0.0053088516 -0.017974988 -0.0053088516
		 -0.017974988 -0.0053088516 -0.017974988 -0.0053088516 0.019742385 0.0040750951 0.019742385
		 0.0040750951 0.019742385 0.0040750951 0.019742385 0.0040750951 0.044995517 -0.031792253
		 0.044995517 -0.031792253 0.044995517 -0.031792253 0.044995517 -0.031792253 0.015270054
		 0.018246934 0.015270054 0.018246934 0.015270054 0.018246934 0.015270054 0.018246934
		 0.013419271 0.018574446 0.013419271 0.018574446 0.013419271 0.018574446 0.013419271
		 0.018574446 -0.021061793 -0.00081592798 -0.021061793 -0.00081592798 -0.021061793
		 -0.00081592798 -0.021061793 -0.00081592798 0.017103732 0.00030948222 0.017103732
		 0.00030948222 0.017103732 0.00030948222 0.017103732 0.00030948222 -0.021132007 -0.0012447089
		 -0.021132007 -0.0012447089 -0.021132007 -0.0012447089 -0.021132007 -0.0012447089
		 0.010047197 0.0337708 0.010047197 0.0337708 0.010047197 0.0337708 0.010047197 0.0337708
		 0.013942331 0.017090678 0.013942331 0.017090678 0.013942331 0.017090678 0.013942331
		 0.017090678 0.013942331 0.017090678 0.013863146 0.017021656 0.013863146 0.017021656
		 0.013863146 0.017021656 0.013863146 0.017021656 0.013863146 0.017021656 0.013828784
		 0.017423242 0.013828784 0.017423242 0.013828784 0.017423242 0.013828784 0.017423242
		 0.013828784 0.017423242 0.013966382 0.017112464 0.013966382 0.017112494 0.013966382
		 0.017112434 0.013966382 0.017112464 0.013966382 0.017112464 0.013942346 0.017090276
		 0.013942346 0.017090276 0.013942346 0.017090276 0.013942346 0.017090276 0.013942346
		 0.017090276 0.013942331 0.017090678 0.013942331 0.017090678 0.013942331 0.017090678
		 0.013942331 0.017090678 0.013942331 0.017090678 0.013942331 0.017090678 0.013942331
		 0.017090678 0.013942331 0.017090678 0.013863146 0.017021656 0.013863146 0.017021656
		 0.013863146 0.017021656 0.013863146 0.017021656 0.013863146 0.017021656 0.013863146
		 0.017021656 0.013863146 0.017021656 0.013863146 0.017021656 0.013828784 0.017423242
		 0.013828784 0.017423242 0.013828784 0.017423242 0.013828784 0.017423242 0.013828784
		 0.017423242 0.013828784 0.017423242 0.013828784 0.017423242 0.013828784 0.017423242
		 0.013966382 0.017112464 0.013966382 0.017112464 0.013966382 0.017112494 0.013966382
		 0.017112434 0.013966382 0.017112494 0.013966382 0.017112434 0.013966382 0.017112494
		 0.013966382 0.017112464 0.013942346 0.017090276 0.013942346 0.017090246 0.013942346
		 0.017090276 0.013942346 0.017090276 0.013942346 0.017090276 0.013942346 0.017090276
		 0.013942316 0.017090276 0.013942316 0.017090276 0.013828784 0.017423242 0.010047197
		 0.0337708 -0.021132007 -0.0012447089 0.017103732 0.00030948222 -0.021061793 -0.00081592798
		 0.013419271 0.018574446 0.013828784 0.017423242 0.015270054 0.018246934 0.044995517
		 -0.031792253 0.019742385 0.0040750951 0.013863146 0.017021656 -0.017974988 -0.0053088516
		 0.014305294 0.034276113 0.013828784 0.017423242 0.013863146 0.017021656 0.013419271
		 0.018574446 0.044995517 -0.031792253 -0.017974988 -0.0053088516 0.010047197 0.0337708
		 0.017103732 0.00030948222 0.013942346 0.017090276 0.013966382 0.017112464 0.013863146
		 0.017021656 0.013942331 0.017090678 0.013942316 0.017090246 0.013942346 0.017090246
		 -0.021132007 -0.0012447089 0.013942346 0.017090335 0.013942346 0.017090335 0.010047197
		 0.0337708 0.013966382 0.017112464 0.013966382 0.017112464 -0.021061793 -0.00081592798
		 0.013966382 0.017112494 0.013966382 0.017112434 0.017103732 0.00030948222 0.013828784
		 0.017423242 0.015270054 0.018246934 0.013828784 0.017423242 0.013828784 0.017423242
		 0.013419271 0.018574446 0.013863146 0.017021626 0.013863146 0.017021626;
	setAttr ".uvtk[250:336]" 0.019742385 0.0040750951 0.013863146 0.017021656 0.044995517
		 -0.031792253 0.013942331 0.017090678 0.013942331 0.017090678 0.014305294 0.034276113
		 0.013942331 0.017090678 0.013942331 0.017090678 -0.017974988 -0.0053088516 0.013942316
		 0.017090246 0.013942316 0.017090276 0.013942316 0.017090276 0.013942346 0.017090276
		 0.013942346 0.017090276 0.013942406 0.017090276 0.013942346 0.017090246 0.013942346
		 0.017090246 0.013966382 0.017112464 0.013966382 0.017112494 0.013966382 0.017112494
		 0.013966382 0.017112494 0.013966382 0.017112494 0.013966382 0.017112434 0.013966382
		 0.017112464 0.013966382 0.017112464 0.013828784 0.017423242 0.013828784 0.017423242
		 0.013828784 0.017423242 0.013828784 0.017423242 0.013828784 0.017423242 0.013828784
		 0.017423242 0.013828784 0.017423242 0.013863117 0.017021656 0.013863117 0.017021656
		 0.013863117 0.017021656 0.013863146 0.017021656 0.013863146 0.017021656 0.013863146
		 0.017021656 0.013863146 0.017021656 0.013942331 0.017090678 0.013942331 0.017090678
		 0.013942331 0.017090678 0.013942331 0.017090678 0.013942331 0.017090678 0.013942331
		 0.017090678 0.013942331 0.017090678 0.013942331 0.017090678 0.015270054 0.018246934
		 0.017103732 0.00030948222 0.01402387 0.018928304 0.017103732 0.00030948222 0.019742385
		 0.0040750951 0.013419271 0.018574446 0.01402387 0.018928304 0.013419271 0.018574446
		 0.014305294 0.034276113 0.044995517 -0.031792253 0.01402387 0.018928304 0.044995517
		 -0.031792253 -0.021132007 -0.0012447089 -0.017974988 -0.0053088516 0.01402387 0.018928304
		 -0.017974988 -0.0053088516 -0.021061793 -0.00081592798 0.010047197 0.0337708 0.01402387
		 0.018928304 0.010047197 0.0337708 0.010047197 0.0337708 -0.017974988 -0.0053088516
		 0.044995517 -0.031792253 0.013419271 0.018574446 0.017103732 0.00030948222 -0.021061793
		 -0.00081592798 -0.021132007 -0.0012447089 0.014368311 0.018594623 -0.021132007 -0.0012447089
		 0.014305294 0.034276113 0.014368311 0.018594623 0.014305294 0.034276113 0.019742385
		 0.0040750951 0.014368311 0.018594623 0.019742385 0.0040750951 0.015270054 0.018246934
		 0.014368311 0.018594623 0.015270054 0.018246934 -0.021061793 -0.00081592798 0.014368311
		 0.018594623;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A91BEE2E-40CB-A53B-70D3-95A78E15ED4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:229]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0C1C6E44-4430-3BEF-2C0A-C5B2E560AAF0";
	setAttr ".uopa" yes;
	setAttr -s 337 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279;
	setAttr ".uvtk[250:336]" 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279
		 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881 0.042018279 0.083231881
		 0.042018279;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyTweakUV11.out" "pSphereShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyCircularize1.ip";
connectAttr "pSphereShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak2.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak2.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak3.out" "polyMergeVert6.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak3.ip";
connectAttr "polyMergeVert6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak4.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak4.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak5.out" "polySplit17.ip";
connectAttr "polySplit16.out" "polyTweak5.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak6.out" "polyPoke1.ip";
connectAttr "pSphereShape1.wm" "polyPoke1.mp";
connectAttr "polySplit18.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyPoke1.out" "polyTweak7.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of starfish.ma
