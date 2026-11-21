//Maya ASCII 2025ff03 scene
//Name: Mono_BellKey.ma
//Last modified: Wed, Nov 18, 2026 01:46:38 PM
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
fileInfo "UUID" "D90A4C16-4C04-A179-9A48-F4A08A554ED7";
createNode transform -s -n "persp";
	rename -uid "88ECEB40-4EEC-7FA3-DC1E-E3940A822379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1000886267656482 3.3406600763543159 2.4147921152263905 ;
	setAttr ".r" -type "double3" -40.538352729513832 -427.39999999994797 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B8384B9-4C8C-DEDD-337D-649FF1D027CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.8676807439638772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D70B9F8C-43AA-D375-E8C8-ABAA32705C2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D36E357-495C-79A0-1ED5-44B7AD60F5CA";
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
	rename -uid "7EE3016D-4389-8974-2C0A-ACBE4525B7E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7538D1D-4D0C-001E-8C8F-C7AD3C05D152";
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
	rename -uid "7D904101-4D82-23EB-A69B-C59E0C6CCF81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A63863CD-4A14-5A75-660D-21B542C205F5";
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
createNode transform -n "pCylinder1";
	rename -uid "2A9CF7B7-4C27-54AA-A635-A1A38F6E5A3A";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A5B4A6B0-49B7-920F-70E7-418BF23A4B6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 250 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.11307999 0.23105273 0.14367022 -0.096191585 
		0.23105273 0.17681554 -0.069887295 0.23105273 0.20311983 -0.03674192 0.23105273 0.22000831 
		-1.4173897e-08 0.23105273 0.2258276 0.036741897 0.23105273 0.2200083 0.069887236 
		0.23105273 0.20311981 0.09619154 0.23105273 0.17681554 0.11307992 0.23105273 0.14367022 
		0.11889928 0.23105273 0.10692831 0.11307992 0.23105273 0.070186414 0.096191533 0.23105273 
		0.037041046 0.069887206 0.23105273 0.010736759 0.036741886 0.23105273 -0.0061516399 
		-1.0630422e-08 0.23105273 -0.011970963 -0.036741897 0.23105273 -0.0061516222 -0.069887236 
		0.23105273 0.010736776 -0.09619154 0.23105273 0.037041046 -0.11307992 0.23105273 
		0.070186414 -0.11889928 0.23105273 0.10692831 -0.11307999 0 0.14367022 -0.096191585 
		0 0.17681554 -0.069887295 0 0.20311983 -0.03674192 0 0.22000831 -1.4173897e-08 0 
		0.2258276 0.036741897 0 0.2200083 0.069887236 0 0.20311981 0.09619154 0 0.17681554 
		0.11307992 0 0.14367022 0.11889928 0 0.10692831 0.11307992 0 0.070186414 0.096191533 
		0 0.037041046 0.069887206 0 0.010736759 0.036741886 0 -0.0061516399 -1.0630422e-08 
		0 -0.011970963 -0.036741897 0 -0.0061516222 -0.069887236 0 0.010736776 -0.09619154 
		0 0.037041046 -0.11307992 0 0.070186414 -0.11889928 0 0.10692831 -1.4173897e-08 0.23105273 
		0.10692831 -0.11307999 0 0.14367022 -0.096191585 0 0.17681554 -1.4173897e-08 0 0.10692831 
		-0.069887295 0 0.20311983 -0.03674192 0 0.22000831 -1.4173897e-08 0 0.2258276 0.036741897 
		0 0.2200083 0.069887236 0 0.20311981 0.09619154 0 0.17681554 0.11307992 0 0.14367022 
		0.11889928 0 0.10692831 0.11307992 0 0.070186414 0.096191533 0 0.037041046 0.069887206 
		0 0.010736759 0.036741886 0 -0.0061516399 -1.0630422e-08 0 -0.011970963 -0.036741897 
		0 -0.0061516222 -0.069887236 0 0.010736776 -0.09619154 0 0.037041046 -0.11307992 
		0 0.070186414 -0.11889928 0 0.10692831 -0.14598738 0 0.15436244 -0.12418427 0 0.1971534 
		-0.12418427 0 0.1971534 -0.14598738 0 0.15436244 -0.090225115 0 0.23111255 -0.090225115 
		0 0.23111255 -0.047434162 0 0.25291556 -0.047434162 0 0.25291556 -9.3016199e-09 0 
		0.26042846 -9.3016199e-09 0 0.26042846 0.04743414 0 0.25291556 0.04743414 0 0.25291556 
		0.090225115 0 0.23111247 0.090225115 0 0.23111247 0.12418421 0 0.19715337 0.12418421 
		0 0.19715337 0.14598724 0 0.15436247 0.14598724 0 0.15436247 0.1535001 0 0.10692831 
		0.1535001 0 0.10692831 0.14598727 0 0.059494149 0.14598727 0 0.059494149 0.12418421 
		0 0.016703179 0.12418421 0 0.016703179 0.090225093 0 -0.017255906 0.090225093 0 -0.017255906 
		0.047434133 0 -0.039058998 0.047434133 0 -0.039058998 -1.5945632e-08 0 -0.046571795 
		-1.5945632e-08 0 -0.046571795 -0.04743414 0 -0.039058961 -0.04743414 0 -0.039058961 
		-0.090225108 0 -0.017255893 -0.090225108 0 -0.017255893 -0.12418421 0 0.016703194 
		-0.12418421 0 0.016703194 -0.14598724 0 0.059494171 -0.14598724 0 0.059494171 -0.1535001 
		0 0.10692824 -0.1535001 0 0.10692824 -0.11307999 -0.23105273 0.14367022 -0.11889928 
		-0.23105273 0.10692831 -0.11307994 -0.23105273 0.070186414 -0.09619154 -0.23105273 
		0.037041046 -0.069887236 -0.23105273 0.010736776 -0.036741897 -0.23105273 -0.0061516222 
		-1.0630422e-08 -0.23105273 -0.011970963 0.036741886 -0.23105273 -0.0061516399 0.069887206 
		-0.23105273 0.010736759 0.096191533 -0.23105273 0.037041046 0.11307992 -0.23105273 
		0.070186414 0.11889928 -0.23105273 0.10692831 0.11307992 -0.23105273 0.14367022 0.09619154 
		-0.23105273 0.17681554 0.069887236 -0.23105273 0.20311981 0.036741897 -0.23105273 
		0.2200083 -1.4173897e-08 -0.23105273 0.2258276 -0.03674192 -0.23105273 0.22000831 
		-0.069887295 -0.23105273 0.20311984 -0.096191585 -0.23105273 0.17681554 0.069887206 
		-0.1386317 0.010736759 0.096191533 -0.1386317 0.037041046 0.11307992 -0.1386317 0.070186414 
		0.11889928 -0.1386317 0.10692831 0.11307992 -0.1386317 0.14367022 0.09619154 -0.1386317 
		0.17681554 0.069887236 -0.1386317 0.20311981 0.036741897 -0.1386317 0.2200083 -1.4173897e-08 
		-0.1386317 0.2258276 -0.03674192 -0.1386317 0.2200083 -0.069887295 -0.1386317 0.20311984 
		-0.096191585 -0.1386317 0.17681554 -0.11307999 -0.1386317 0.14367022 -0.11889928 
		-0.1386317 0.10692831 -0.11307994 -0.1386317 0.070186414 -0.09619154 -0.1386317 0.037041046 
		-0.069887236 -0.1386317 0.010736776 0.069887206 -0.04621087 0.010736759 0.096191533 
		-0.04621087 0.037041046 0.11307992 -0.04621087 0.070186414 0.11889928 -0.04621087 
		0.10692831 0.11307992 -0.04621087 0.14367022 0.09619154 -0.04621087 0.17681554 0.069887236 
		-0.04621087 0.20311981 0.036741897 -0.04621087 0.2200083 -1.4173897e-08 -0.04621087 
		0.2258276 -0.03674192 -0.04621087 0.2200083 -0.069887295 -0.04621087 0.20311983 -0.096191585 
		-0.04621087 0.17681554 -0.11307999 -0.04621087 0.14367022 -0.11889928 -0.04621087 
		0.10692831 -0.11307994 -0.04621087 0.070186414 -0.09619154 -0.04621087 0.037041046 
		-0.069887236 -0.04621087 0.010736776 0.069887206 0.046210758 0.010736759 0.096191533 
		0.046210758 0.037041046 0.11307992 0.046210758 0.070186414 0.11889928 0.046210758 
		0.10692831 0.11307992 0.046210758 0.14367022 0.09619154 0.046210758 0.17681554 0.069887236 
		0.046210758 0.20311981 0.036741897 0.046210758 0.2200083 -1.4173897e-08 0.046210758 
		0.2258276 -0.03674192 0.046210758 0.2200083;
	setAttr ".pt[166:249]" -0.069887295 0.046210758 0.20311983 -0.096191585 0.046210758 
		0.17681554 -0.11307999 0.046210758 0.14367022 -0.11889928 0.046210758 0.10692831 
		-0.11307994 0.046210758 0.070186414 -0.096191533 0.046210758 0.037041046 -0.069887236 
		0.046210758 0.010736776 0.069887206 0.13863146 0.010736759 0.096191533 0.13863146 
		0.037041046 0.11307992 0.13863146 0.070186414 0.11889928 0.13863146 0.10692831 0.11307992 
		0.13863146 0.14367022 0.09619154 0.13863146 0.17681554 0.069887236 0.13863146 0.20311981 
		0.036741897 0.13863146 0.2200083 -1.4173897e-08 0.13863146 0.2258276 -0.03674192 
		0.13863146 0.2200083 -0.069887295 0.13863146 0.20311983 -0.096191585 0.13863146 0.17681554 
		-0.11307999 0.13863146 0.14367022 -0.11889928 0.13863146 0.10692831 -0.11307994 0.13863146 
		0.070186414 -0.096191533 0.13863146 0.037041046 -0.069887236 0.13863146 0.010736776 
		0.069887206 0.23105273 0.0036545102 0.036741886 0.23105273 0.0018476103 0.036741886 
		0.13863146 -0.00025676819 0.069887206 0.13863146 0.0015502807 -1.0630422e-08 0.23105273 
		0.032143794 -1.0630422e-08 0.13863146 -0.00087935454 -0.036741897 0.23105273 0.025746662 
		-0.036741897 0.13863146 -0.00025673839 -0.069887236 0.23105273 0.097914971 -0.069887236 
		0.13863146 -0.013599245 -1.0630422e-08 -0.1386317 0.018754337 0.036741886 -0.1386317 
		0.019377295 -1.0630422e-08 -0.23105273 0.0093344934 0.036741886 -0.23105273 0.0099570416 
		0.069887206 -0.1386317 0.021184061 0.069887206 -0.23105273 0.024562299 -0.069887236 
		-0.1386317 0.021184061 -0.036741897 -0.1386317 0.15204045 -0.069887236 -0.23105273 
		0.024562299 -0.036741897 -0.23105273 0.0099570416 -1.0630422e-08 -0.04621087 0.018754337 
		0.036741886 -0.04621087 0.019377295 0.069887206 -0.04621087 0.021184061 -0.069887236 
		-0.04621087 0.021184061 -0.036741897 -0.04621087 0.019377295 -1.0630422e-08 0.046210758 
		-0.00087935454 0.036741886 0.046210758 -0.00025676819 0.069887206 0.046210758 0.0015502807 
		-0.069887236 0.046210758 -0.013599245 -0.036741897 0.046210758 -0.00025673839 -1.0630422e-08 
		-0.1386317 0.068046473 0.036741886 -0.1386317 0.068669103 -1.0630422e-08 -0.23105273 
		0.068046473 0.036741886 -0.23105273 0.068669103 0.069887206 -0.1386317 0.070476122 
		0.069887206 -0.23105273 0.070476122 -0.069887236 -0.1386317 0.070476122 -0.036741897 
		-0.1386317 0.068669088 -0.069887236 -0.23105273 0.070708178 -0.036741897 -0.23105273 
		0.068669088 -1.0630422e-08 0.046210758 0.061762847 0.036741886 0.046210758 0.062385507 
		-1.0630422e-08 -0.04621087 0.061762847 0.036741886 -0.04621087 0.062385507 0.069887206 
		0.046210758 0.064192526 0.069887206 -0.04621087 0.064192526 -0.069887236 0.046210758 
		0.064192526 -0.036741897 0.046210758 0.062385507 -0.069887236 -0.04621087 0.064192526 
		-0.036741897 -0.04621087 0.062385507 0.069887206 0.23105273 0.073137842 0.036741886 
		0.23105273 0.071330734 0.036741886 0.13863146 0.071330734 0.069887206 0.13863146 
		0.073137842 -1.0630422e-08 0.23105273 0.070708163 -1.0630422e-08 0.13863146 0.070708163 
		-0.036741897 0.23105273 0.071330704 -0.036741897 0.13863146 0.071330704 -0.069887236 
		0.23105273 0.073137842 -0.069887236 0.13863146 0.073137842;
	setAttr ".db" yes;
	setAttr ".bw" 1.688654;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AAE2358-4180-AC78-33AF-34A70D002FEA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A934692A-49BC-31CA-7575-20AC225CB530";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E319FC4-4291-5D3F-2E44-6380C90352ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B0B2A89-46AF-B032-FB2E-BEB860EEAF54";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71E70A5-4BEA-3D94-3220-AFA806B1DC4D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "296D8A0F-4880-6B0D-C12C-AEA7BF162E4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36452F44-4628-BC46-CC61-96AE984341C3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "117E9A9C-4180-0E4F-2AA8-C1B78E3C1202";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "40BDB5BB-41A2-1C63-5222-40AFA029B777";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B96C41AB-4D48-13E5-ADD3-189373A919B4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CA767858-472A-B210-1B6E-09A187EE19B2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E5ADD6B6-4E01-33EE-AD93-60B948FBC1FD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BD06A0A-4DA8-E8F5-B972-BDB7A3A084E9";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 868\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 868\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 868\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CAC6D734-445C-6FE6-E1BA-C5AABDE487B5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 96 -ast -3 -aet 364 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D50F2366-4263-09D4-53DB-728C8C7DB3E4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CB275958-4341-CF7D-EE1B-E08299FAE51E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 34563;
	setAttr ".lt" -type "double3" 0 0 0.3540730728024708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4634AF19-4454-3053-FD20-6C98ED2DF61F";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.1770365 -1.7881393e-07 ;
	setAttr ".rs" 55071;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 1.8596195824697378e-16 0.29463716969806875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1.3540730476379395 1.0000001192092896 ;
createNode polySplit -n "polySplit1";
	rename -uid "883DB6EC-4271-9C01-9DC5-64AA98E65FE5";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9B3A31B1-48F0-D57F-E7EB-4581DA2F85ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55834800004959106;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D7EEA291-41C4-1B80-0A3D-0299A58F9A1B";
	setAttr ".ics" -type "componentList" 7 "f[12:15]" "f[140:141]" "f[158:161]" "f[170]" "f[178:181]" "f[198:201]" "f[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.64386032893146661 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -0.30000001 0.6438601 ;
	setAttr ".rs" 36569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58778536319732666 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.58778524398803711 0.39999997615814209 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "15DC5FFB-4FD8-60D0-E4FA-2D8944DAC738";
	setAttr ".ics" -type "componentList" 2 "f[140:141]" "f[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.41276905129567254 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.25999999 1.9611377 ;
	setAttr ".rs" 62978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58778536319732666 0.12000000476837158 1.452877402305603 ;
	setAttr ".cbx" -type "double3" 0.58778524398803711 0.39999997615814209 1.6438604593276978 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2C66864B-4B0E-AFAE-6B20-23B346D6A697";
	setAttr ".ics" -type "componentList" 2 "f[180:181]" "f[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.77529052443101998 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -0.30000001 2.3236594 ;
	setAttr ".rs" 60761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58778536319732666 -0.4400000274181366 1.452877402305603 ;
	setAttr ".cbx" -type "double3" 0.58778524398803711 -0.15999999642372131 1.6438604593276978 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EF5DEFFD-4D16-5390-43B8-D597F9100139";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 6.6174449004242214e-24 -5.5511151231257827e-16 0.1623236275272244 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -0.86000001 1.7106925 ;
	setAttr ".rs" 36881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58778536319732666 -1 1.452877402305603 ;
	setAttr ".cbx" -type "double3" 0.58778524398803711 -0.72000002861022949 1.6438604593276978 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F86D69A7-4408-0F55-B395-6E9144E7DB09";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.54695344 1 0.69491422 -0.46526641
		 1 0.85523415 -0.33803573 1 0.98246473 -0.17771597 1 1.064151406 -6.8557306e-08 1
		 1.092298985 0.17771581 1 1.064151406 0.33803561 1 0.98246461 0.46526599 1 0.85523397
		 0.54695302 1 0.6949141 0.57510042 1 0.51719826 0.54695302 1 0.33948246 0.46526596
		 1 0.17916274 0.33803558 1 0.051932264 0.17771575 1 -0.029754724 -5.1417977e-08 1
		 -0.057902131 -0.17771587 1 -0.029754691 -0.33803561 1 0.051932301 -0.46526599 1 0.17916277
		 -0.54695302 1 0.33948249 -0.57510042 1 0.51719826 -0.54695344 4.62688208 0.69491422
		 -0.46526641 4.62688208 0.85523415 -0.33803573 4.62688208 0.98246473 -0.17771597 4.62688208
		 1.064151406 -6.8557306e-08 4.62688208 1.092298985 0.17771581 4.62688208 1.064151406
		 0.33803561 4.62688208 0.98246461 0.46526599 4.62688208 0.85523397 0.54695302 4.62688208
		 0.6949141 0.57510042 4.62688208 0.51719826 0.54695302 4.62688208 0.33948246 0.46526596
		 4.62688208 0.17916274 0.33803558 4.62688208 0.051932264 0.17771575 4.62688208 -0.029754724
		 -5.1417977e-08 4.62688208 -0.057902131 -0.17771587 4.62688208 -0.029754691 -0.33803561
		 4.62688208 0.051932301 -0.46526599 4.62688208 0.17916277 -0.54695302 4.62688208 0.33948249
		 -0.57510042 4.62688208 0.51719826 -6.8557306e-08 1 0.51719826 -0.54695344 4.62688208
		 0.69491422 -0.46526641 4.62688208 0.85523415 -6.8557306e-08 4.62688208 0.51719826
		 -0.33803573 4.62688208 0.98246473 -0.17771597 4.62688208 1.064151406 -6.8557306e-08
		 4.62688208 1.092298985 0.17771581 4.62688208 1.064151406 0.33803561 4.62688208 0.98246461
		 0.46526599 4.62688208 0.85523397 0.54695302 4.62688208 0.6949141 0.57510042 4.62688208
		 0.51719826 0.54695302 4.62688208 0.33948246 0.46526596 4.62688208 0.17916274 0.33803558
		 4.62688208 0.051932264 0.17771575 4.62688208 -0.029754724 -5.1417977e-08 4.62688208
		 -0.057902131 -0.17771587 4.62688208 -0.029754691 -0.33803561 4.62688208 0.051932301
		 -0.46526599 4.62688208 0.17916277 -0.54695302 4.62688208 0.33948249 -0.57510042 4.62688208
		 0.51719826 -0.70612198 4.62688208 0.74663103 -0.60066324 4.62688208 0.95360571 -0.60066324
		 4.62688208 0.95360571 -0.70612198 4.62688208 0.74663103 -0.43640742 4.62688208 1.11786151
		 -0.43640742 4.62688208 1.11786151 -0.22943297 4.62688208 1.22332036 -0.22943297 4.62688208
		 1.22332036 -4.4990728e-08 4.62688208 1.25965869 -4.4990728e-08 4.62688208 1.25965869
		 0.2294329 4.62688208 1.22332036 0.2294329 4.62688208 1.22332036 0.43640718 4.62688208
		 1.11786151 0.43640718 4.62688208 1.11786151 0.60066295 4.62688208 0.95360565 0.60066295
		 4.62688208 0.95360565 0.70612168 4.62688208 0.74663103 0.70612168 4.62688208 0.74663103
		 0.74246025 4.62688208 0.51719826 0.74246025 4.62688208 0.51719826 0.70612168 4.62688208
		 0.28776547 0.70612168 4.62688208 0.28776547 0.60066283 4.62688208 0.080791086 0.60066283
		 4.62688208 0.080791086 0.43640709 4.62688208 -0.08346469 0.43640709 4.62688208 -0.08346469
		 0.22943272 4.62688208 -0.18892339 0.22943272 4.62688208 -0.18892339 -7.7126977e-08
		 4.62688208 -0.22526188 -7.7126977e-08 4.62688208 -0.22526188 -0.2294329 4.62688208
		 -0.1889233 -0.2294329 4.62688208 -0.1889233 -0.43640715 4.62688208 -0.083464615 -0.43640715
		 4.62688208 -0.083464615 -0.60066295 4.62688208 0.080791123 -0.60066295 4.62688208
		 0.080791123 -0.70612168 4.62688208 0.2877655 -0.70612168 4.62688208 0.2877655 -0.74246025
		 4.62688208 0.5171982 -0.74246025 4.62688208 0.5171982 -0.5469535 1.56914186 0.69491422
		 -0.57510042 1.56914186 0.51719826 -0.54695302 1.56914186 0.33948249 -0.46526599 1.56914186
		 0.17916277 -0.33803561 1.56914186 0.051932301 -0.17771587 1.56914186 -0.029754691
		 -5.1417977e-08 1.56914186 -0.057902131 0.17771575 1.56914186 -0.029754724 0.33803558
		 1.56914186 0.051932264 0.46526596 1.56914186 0.17916274 0.54695296 1.56914186 0.33948246
		 0.57510042 1.56914186 0.51719826 0.54695296 1.56914186 0.6949141 0.46526599 1.56914186
		 0.85523397 0.33803561 1.56914186 0.98246461 0.17771581 1.56914186 1.064151406 -6.8557306e-08
		 1.56914186 1.092298985 -0.17771597 1.56914186 1.064151406 -0.33803573 1.56914186
		 0.98246473 -0.46526641 1.56914186 0.85523415 0.33803558 1.45531368 0.051932264 0.46526596
		 1.45531368 0.17916274 0.54695296 1.45531368 0.33948246 0.57510042 1.45531368 0.51719826
		 0.54695296 1.45531368 0.6949141 0.46526599 1.45531368 0.85523397 0.33803561 1.45531368
		 0.98246461 0.17771581 1.45531368 1.064151406 -6.8557306e-08 1.45531368 1.092298985
		 -0.17771597 1.45531368 1.064151406 -0.33803573 1.45531368 0.98246473 -0.46526641
		 1.45531368 0.85523415 -0.5469535 1.45531368 0.69491422 -0.57510042 1.45531368 0.51719826
		 -0.54695302 1.45531368 0.33948249 -0.46526605 1.45531368 0.17916277 -0.33803561 1.45531368
		 0.051932301 0.33803558 1.34148645 0.051932264 0.46526596 1.34148645 0.17916274 0.54695296
		 1.34148645 0.33948246 0.57510042 1.34148645 0.51719826 0.54695296 1.34148645 0.6949141
		 0.46526599 1.34148645 0.85523397 0.33803561 1.34148645 0.98246461 0.17771581 1.34148645
		 1.064151406 -6.8557306e-08 1.34148645 1.092298985 -0.17771597 1.34148645 1.064151406
		 -0.33803573 1.34148645 0.98246473 -0.46526641 1.34148645 0.85523415 -0.5469535 1.34148645
		 0.69491422 -0.57510042 1.34148645 0.51719826 -0.54695302 1.34148645 0.33948249 -0.46526599
		 1.34148645 0.17916277 -0.33803561 1.34148645 0.051932301 0.33803558 1.22765589 0.051932264
		 0.46526596 1.22765589 0.17916274 0.54695296 1.22765589 0.33948246 0.57510042 1.22765589
		 0.51719826 0.54695296 1.22765589 0.6949141 0.46526599 1.22765589 0.85523397 0.33803561
		 1.22765589 0.98246461 0.17771581 1.22765589 1.064151406 -6.8557306e-08 1.22765589
		 1.092298985 -0.17771597 1.22765589 1.064151406;
	setAttr ".tk[166:253]" -0.33803573 1.22765589 0.98246473 -0.46526641 1.22765589
		 0.85523415 -0.5469535 1.22765589 0.69491422 -0.57510042 1.22765589 0.51719826 -0.54695302
		 1.22765589 0.33948249 -0.46526596 1.22765589 0.17916277 -0.33803561 1.22765589 0.051932301
		 0.33803558 1.11382914 0.051932264 0.46526596 1.11382914 0.17916274 0.54695296 1.11382914
		 0.33948246 0.57510042 1.11382914 0.51719826 0.54695296 1.11382914 0.6949141 0.46526599
		 1.11382914 0.85523397 0.33803561 1.11382914 0.98246461 0.17771581 1.11382914 1.064151406
		 -6.8557306e-08 1.11382914 1.092298985 -0.17771597 1.11382914 1.064151406 -0.33803573
		 1.11382914 0.98246473 -0.46526641 1.11382914 0.85523415 -0.5469535 1.11382914 0.69491422
		 -0.57510042 1.11382914 0.51719826 -0.54695302 1.11382914 0.33948249 -0.46526596 1.11382914
		 0.17916277 -0.33803561 1.11382914 0.051932301 0.33803558 1 -0.28698504 0.17771575
		 1 -0.36867204 0.17771575 1.11382914 -0.36927927 0.33803558 1.11382914 -0.2875922
		 -5.1417977e-08 1 -0.43513083 -5.1417977e-08 1.11382914 -0.39742658 -0.17771587 1
		 -0.40698344 -0.17771587 1.11382914 -0.36927921 -0.33803561 1 -0.40340352 -0.33803561
		 1.11382914 -0.27820626 -5.1417977e-08 1.45531368 -0.27550867 0.17771575 1.45531368
		 -0.2473613 -5.1417977e-08 1.56914186 -0.27888694 0.17771575 1.56914186 -0.25073954
		 0.33803558 1.45531368 -0.16567428 0.33803558 1.56914186 -0.16905256 -0.33803561 1.45531368
		 -0.16567419 -0.17771587 1.45531368 -0.38295513 -0.33803561 1.56914186 -0.16905251
		 -0.17771587 1.56914186 -0.25073949 -5.1417977e-08 1.34148645 -0.27550867 0.17771575
		 1.34148645 -0.2473613 0.33803558 1.34148645 -0.16567428 -0.33803561 1.34148645 -0.16567419
		 -0.17771587 1.34148645 -0.24736123 -5.1417977e-08 1.22765589 -0.39742658 0.17771575
		 1.22765589 -0.36927927 0.33803558 1.22765589 -0.2875922 -0.33803561 1.22765589 -0.27820626
		 -0.17771587 1.22765589 -0.36927921 -6.8557306e-08 1.34148645 0.72201449 -0.17771597
		 1.34148645 0.69386715 -6.8557306e-08 1.45531368 0.72201449 -0.17771597 1.45531368
		 0.69386715 -5.1417977e-08 1.45531368 -0.43650618 0.17771575 1.45531368 -0.40835881
		 -5.1417977e-08 1.56914186 -0.43650618 0.17771575 1.56914186 -0.40835881 0.33803558
		 1.45531368 -0.32667178 0.33803558 1.56914186 -0.32667178 -0.33803561 1.45531368 -0.32667172
		 -0.17771587 1.45531368 -0.40835869 -0.33803561 1.56914186 -0.33441937 -0.17771587
		 1.56914186 -0.40835869 -5.1417977e-08 1.22765589 -0.58916289 0.17771575 1.22765589
		 -0.56101555 -5.1417977e-08 1.34148645 -0.58916289 0.17771575 1.34148645 -0.56101555
		 0.33803558 1.22765589 -0.47932845 0.33803558 1.34148645 -0.47932845 -0.33803561 1.22765589
		 -0.47932845 -0.17771587 1.22765589 -0.56101555 -0.33803561 1.34148645 -0.47932845
		 -0.17771587 1.34148645 -0.56101555 0.33803558 1 -0.16512248 0.17771575 1 -0.24680942
		 0.17771575 1.11382914 -0.24680942 0.33803558 1.11382914 -0.16512248 -5.1417977e-08
		 1 -0.27495685 -5.1417977e-08 1.11382914 -0.27495685 -0.17771587 1 -0.24680936 -0.17771587
		 1.11382914 -0.24680936 -0.33803561 1 -0.16512242 -0.33803561 1.11382914 -0.16512242;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D2264467-428F-0B14-7A37-31B5CB79CA81";
	setAttr ".dc" -type "componentList" 2 "f[170]" "f[238:241]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "39C76E1D-4071-C835-B326-40B3D4C49ED0";
	setAttr ".ics" -type "componentList" 3 "e[275]" "e[305]" "e[307:308]";
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
connectAttr "polyCloseBorder1.out" "pCylinderShape1.i";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Mono_BellKey.ma
