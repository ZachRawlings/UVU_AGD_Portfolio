//Maya ASCII 2025ff03 scene
//Name: AnimationFinalProj.ma
//Last modified: Mon, Dec 08, 2025 11:05:07 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/zachr/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/zachr/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D01D229B-41A5-EC53-1F09-2EB736AD7093";
createNode transform -s -n "persp";
	rename -uid "81BBB6AB-4750-19E6-6D92-91A3AF62E863";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.964470622727593 34.887373784842971 -36.885971787952613 ;
	setAttr ".r" -type "double3" -19.799999999997038 208.79999999995647 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73412812-421E-AF7B-95CF-D19CBF9A3519";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.953101676282369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -21.511672582659372 24.201638302060193 -39 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0B1BB935-4199-23C6-47EA-008663ADAA3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.27920716140227442 1000.1 -10.051457810481857 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A81A154-489A-7929-CD03-3E995EE13F79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.761662423694268;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A99ED93B-464A-A6E7-4BDA-79AD1FC877BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6174278438317984 24.111261925825616 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "48537E49-4C4A-6CB2-6A2C-BB9D2C898878";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.490433752427144;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "830D3236-466B-F55B-86C9-BEBF10CA1A03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "881D7A74-452E-2C52-A591-A382D2654F81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "F030BE3B-4029-0A40-EB18-9F84B221E1D0";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "45C2BE30-43F4-F25B-6B5E-C7A7AC137F17";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 245.51392560415266;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "56B055BA-4CD4-1923-E2B0-368A5C51F8A3";
	setAttr ".s" -type "double3" -0.13968481439910571 -0.13968481439910571 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A442F22C-438B-6575-7821-3AAD4AA7D6B5";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "C:/Users/zachr/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//sourceimages/Png_Sequence/Backflip/BackflipSequence.00000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "656833C5-47CA-F91B-A91D-3E80932419BA";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 526.10318220083582 1.0035422316431546 526.10318220083582 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F5AC6B51-4493-DA66-751D-75B0F7168FB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "213BEE9B-4E6C-1E36-FF55-CFBAEB049712";
	setAttr ".t" -type "double3" 5.2879183104950185 25.555351094509955 -18.00924025230238 ;
	setAttr ".s" -type "double3" 1 50.463927155461249 50.463927155461249 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "09086007-47C4-2A0A-457E-988D00A968F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 9.5744257 0 -3.5527137e-15 ;
	setAttr ".pt[3]" -type "float3" 9.5744257 0 -3.5527137e-15 ;
	setAttr ".pt[5]" -type "float3" 9.5744257 0 -3.5527137e-15 ;
	setAttr ".pt[7]" -type "float3" 9.5744257 0 -3.5527137e-15 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "011CB7E5-4D5A-6333-5281-328E602BE84C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70AC91BC-464B-28F9-8ED1-F49D9DC052D8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DDDD55A-4B47-B215-3912-03BB6690A8D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "4595CE7D-40CA-93D1-A2AC-689FD208DD1A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D521CF27-486D-4426-BF7D-9CBD403309D5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "476F6381-4B4D-36BB-E525-F981EAA0753A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41D131E8-41D5-9C40-8B69-54BDF2ED9EA6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "666A2118-490E-C8E0-29AF-A7A996B65D3B";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 638\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 638\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95970692-48CA-99D1-C52F-D1B03FAEC0CC";
	setAttr ".b" -type "string" "playbackOptions -min 6 -max 52 -ast -3 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "AF7BAEB9-48F6-3C85-24A9-0A8DA4AD543B";
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
		"Ultimate_Bony_v1_0_5RN" 207
		2 "|Ultimate_Bony_v1_0_5:Bony" "rotatePivot" " -type \"double3\" -13.22236800234086118 13.0775663971399041 -11.33153247833251953"
		
		2 "|Ultimate_Bony_v1_0_5:Bony" "scalePivot" " -type \"double3\" -13.22236800234086118 13.0775663971399041 -11.33153247833251953"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "7A3F5CB0-46B8-79FA-6CE9-F983FF6EF07F";
	setAttr ".cuv" 2;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "3CD60D98-406E-1B21-CF72-FE92F347FC33";
	setAttr ".cf" 0.004;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "3E02341D-4360-4360-2E92-22867616A48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "A382D3C6-4246-C080-62B2-F1BDF5E2162C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 90 8 90 10 90 12 90 14 90 16 90 18 90
		 20 90 22 90 24 90 26 90 28 90 30 90 32 90 34 90 36 90 38 90 40 90 42 90 44 90 46 90
		 48 90 50 90 52 90;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "FD354B39-4A5E-9787-3E75-0588C5C24417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "9A0BD40F-497B-0DF0-44E8-659ADF304D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -12.780991692969817 8 -24.656725873232105
		 10 -6.6072136405303468 12 -6.6072136405303468 14 -21.122389559956581 16 -21.122389559956581
		 18 -25.370074623764808 20 -33.228890102820166 22 -8.2524458777081566 24 13.710627382619133
		 26 -15.368365895866395 28 -25.673995343640044 30 -25.673995343640044 32 -25.673995343640044
		 34 -25.673995343640044 36 -25.673995343640044 38 -25.673995343640044 40 -25.673995343640044
		 42 -6.8524062078893619 44 6.4679062671237579 46 6.4679062671237579 48 6.4679062671237579
		 50 10.474051571469104 52 10.474051571469104;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "1219521B-4FB5-F0C5-8B2C-EB96620DEFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 1.5132057207201284 44 2.6161527172656367
		 46 2.6161527172656367 48 2.6161527172656367 50 2.9424058228740009 52 2.9424058228740009;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "9928BFB8-4988-A3D9-D643-E5B70C26A1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 -0.36648580810742343 44 -0.31912437674702865
		 46 -0.31912437674702865 48 -0.31912437674702865 50 -0.25491946670640414 52 -0.25491946670640414;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "F25C8C9D-4094-6180-59A2-AB9CCF1D00CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 -19.075499151043882 38 -19.075499151043882 40 -19.075499151043882
		 42 -19.075499151043882 44 -19.075499151043882 46 -19.075499151043882 48 -19.075499151043882
		 50 -19.075499151043882 52 -19.075499151043882;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "FBF10438-435A-4127-9461-EB830D9C5A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 -1.1201794722715888 38 -1.1201794722715888 40 -1.1201794722715888
		 42 -1.1201794722715888 44 -1.1201794722715888 46 -1.1201794722715888 48 -1.1201794722715888
		 50 -1.1201794722715888 52 -1.1201794722715888;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "10C29406-4E54-70D1-030E-C896913EEED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0.9200282721766696 38 0.9200282721766696 40 0.9200282721766696
		 42 0.9200282721766696 44 0.9200282721766696 46 0.9200282721766696 48 0.9200282721766696
		 50 0.9200282721766696 52 0.9200282721766696;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "3DB5E09D-477D-9D9F-B4A0-A5BF98EA4497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 -11.097171415397746 28 -11.097171415397746 30 -11.097171415397746 32 -11.097171415397746
		 34 -11.097171415397746 36 -11.097171415397746 38 -11.097171415397746 40 -11.097171415397746
		 42 -11.097171415397746 44 -11.097171415397746 46 -11.097171415397746 48 -11.097171415397746
		 50 -11.097171415397746 52 -11.097171415397746;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "4DF096EB-4274-70C5-CF3B-9C879A7B6F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "5C37E19D-43F0-726D-F6A0-499B63D1F049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "E7BD4CE8-442D-F0AE-62A4-5EAC9E1D4799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 -27.313850401556895
		 24 -27.313850401556895 26 -34.990285113118695 28 -50.102689859141982 30 -63.385891079548315
		 32 -73.292028515427234 34 -98.059893685981777 36 -133.14698114715432 38 -196.04022926557676
		 40 -227.06691862227882 42 -287.07503043458598 44 -305.9971431398277 46 -320.03946452623785
		 48 -329.3411200899107 50 -343.06281755598155 52 -354.10492330376161;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "479D9692-4607-F6F6-4E7E-FA97FE380B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 -3.9551146902129908 28 -4.3012213222410853 30 -4.3608582870524755 32 -4.2537084139884032
		 34 -3.4482255276643308 36 -1.2788627683493616 38 3.1395588218625705 40 4.2550337595934149
		 42 2.9856186239177491 44 1.7894593069135221 46 0.76753103319423366 48 0.061095188390792268
		 50 -0.97854053590275514 52 -1.7769186842935309;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "4F1779CC-451B-B594-B3BC-9DA795D34D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 -1.8548608434243521 28 -0.76062897245300265 30 0.24699573135675976 32 0.99284970974765019
		 34 2.6826118866415971 36 4.1767669643278431 38 3.0381550810400331 40 0.98714430325922675
		 42 -3.1895559230579029 44 -3.9850941084452822 46 -4.2999972791903671 48 -4.3674075436624999
		 50 -4.2570171633284035 52 -3.9906944046586008;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "3CA4D9CA-4BF6-92CE-D8FF-5A95EF41C71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 11.738547184765917 8 11.738547184765917
		 10 11.738547184765917 12 8.4353537365085032 14 8.4353537365085032 16 8.4353537365085032
		 18 8.4353537365085032 20 8.4353537365085032 22 8.4353537365085032 24 0 26 0 28 0
		 30 0 32 0 34 0 36 4.085603680531241 38 15.453633382062577 40 15.453633382062577 42 15.453633382062577
		 44 15.453633382062577 46 15.453633382062577 48 15.453633382062577 50 15.453633382062577
		 52 15.453633382062577;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "B3BFC5CD-4668-4D15-F05A-9681028844BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0.27596848467038965 38 1.0903447883239885 40 1.0903447883239885
		 42 1.0903447883239885 44 1.0903447883239885 46 1.0903447883239885 48 1.0903447883239885
		 50 1.0903447883239885 52 1.0903447883239885;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "17F9648E-4726-119A-121B-F299B35B43EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 -0.14560148162050218 38 -0.44346744263704507 40 -0.44346744263704507
		 42 -0.44346744263704507 44 -0.44346744263704507 46 -0.44346744263704507 48 -0.44346744263704507
		 50 -0.44346744263704507 52 -0.44346744263704507;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "B81C86D8-426A-D486-F8D3-1EA33415472C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 13.678079683219675 8 13.678079683219675
		 10 13.678079683219675 12 13.678079683219675 14 13.678079683219675 16 13.678079683219675
		 18 13.678079683219675 20 9.4270878369777851 22 9.4270878369777851 24 0 26 -4.0113168998704865
		 28 -4.0113168998704865 30 -7.3584688344816644 32 -7.3584688344816644 34 -7.3584688344816644
		 36 0.86473383240141244 38 0.86473383240141244 40 0.86473383240141244 42 0.86473383240141244
		 44 0.86473383240141244 46 0.86473383240141244 48 0.86473383240141244 50 0.86473383240141244
		 52 0.86473383240141244;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "17BF9736-4401-6D16-6204-83ABF0923FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 -0.21786154551636955 32 -0.21786154551636955 34 -0.21786154551636955
		 36 0.33052643728754588 38 0.33052643728754588 40 0.33052643728754588 42 0.33052643728754588
		 44 0.33052643728754588 46 0.33052643728754588 48 0.33052643728754588 50 0.33052643728754588
		 52 0.33052643728754588;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "6F9172F6-4207-DCA8-5C40-878AE66AB403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0.13367616685545153 32 0.13367616685545153 34 0.13367616685545153
		 36 -0.17148237480347348 38 -0.17148237480347348 40 -0.17148237480347348 42 -0.17148237480347348
		 44 -0.17148237480347348 46 -0.17148237480347348 48 -0.17148237480347348 50 -0.17148237480347348
		 52 -0.17148237480347348;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "2CEBEA0B-4752-4A7C-4F88-E99A1CC6B8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 -6.8060266968951053 12 -6.8060266968951053
		 14 -6.8060266968951053 16 0 18 0 20 -5.361356473621921 22 1.4439269864937796 24 5.2140654198428962
		 26 0 28 0 30 0 32 0 34 0 36 11.667011146961125 38 11.667011146961125 40 11.667011146961125
		 42 11.667011146961125 44 11.667011146961125 46 11.667011146961125 48 11.667011146961125
		 50 11.667011146961125 52 11.667011146961125;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "2839CF98-43EE-505B-2C9E-F8BB716D666D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0.83601951060693258 38 0.83601951060693258 40 0.83601951060693258
		 42 0.83601951060693258 44 0.83601951060693258 46 0.83601951060693258 48 0.83601951060693258
		 50 0.83601951060693258 52 0.83601951060693258;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "32992A03-4BF2-15C7-57A8-B6868BFDEF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 -0.30452487618890062 38 -0.30452487618890062 40 -0.30452487618890062
		 42 -0.30452487618890062 44 -0.30452487618890062 46 -0.30452487618890062 48 -0.30452487618890062
		 50 -0.30452487618890062 52 -0.30452487618890062;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "2D23C8BE-4501-F33A-78B3-EDB169BB780F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -5.9800077502301248 8 -16.886639979000392
		 10 0 12 0 14 0 16 0 18 0 20 0 22 11.752216957565555 24 11.752216957565555 26 11.752216957565555
		 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "F117AE1D-4B7A-088F-87BE-1D95CB6C4818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 -0.76093684003631423 30 -0.76093684003631423 32 -0.76093684003631423
		 34 -0.76093684003631423 36 -0.76093684003631423 38 -0.76093684003631423 40 -0.76093684003631423
		 42 -0.76093684003631423 44 -0.76093684003631423 46 -0.76093684003631423 48 -0.76093684003631423
		 50 -0.76093684003631423 52 -0.76093684003631423;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "651BA76C-4BAA-B437-595A-E087A56ACAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "FA738757-4D26-8CAA-C8F3-24AAE7285152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "0F4B2B1F-425E-0D06-71FC-4588CE476454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "15E0A6D2-4D72-6DFD-9150-03A82A02A8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "1C9F4668-419D-E24C-121D-AE8AD684C1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 -13.506950095701773 30 -13.506950095701773 32 -13.506950095701773 34 3.7207982321966657
		 36 3.7207982321966657 38 3.7207982321966657 40 3.7207982321966657 42 3.7207982321966657
		 44 3.7207982321966657 46 3.7207982321966657 48 3.7207982321966657 50 3.7207982321966657
		 52 3.7207982321966657;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "DE6C5040-4986-12A6-A135-98A4ABB2611C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 27.473163611235655 8 0 10 0 12 0 14 57.112205692454374
		 16 57.112205692454374 18 -11.394098330169117 20 3.5997428872457995 22 0 24 19.585919499260886
		 26 46.594325504262876 28 71.957956360620344 30 12.012896996359711 32 -35.393260759602136
		 34 -99.573626517984522 36 -164.29176776933301 38 -240.5245497393984 40 -293.74164725150536
		 42 -347.25133132647721 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "F632B64B-43F0-175C-4E89-169B4C482843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "6DD89F3E-44DF-CD83-C426-BBBD4905D632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "000C5005-4F93-CD5B-224E-4888B3DBEB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "F1265C9D-449C-CD2F-A5E0-8E9148CB17DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "696BBE41-443A-187B-354F-19838AA6B933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "5DA3188E-41A1-5225-B68A-76ABD791C66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "F25482FB-411C-7338-C8E2-A2B5FC3468FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "0AE4605E-42DD-D292-124E-33A2B91EF691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "D6BC5A8E-45A8-7415-8387-EFAD374DC628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "6AECAD40-45D3-81F5-2B96-2985EFE90009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "A00D7E93-4120-C2B9-4833-0F9EECC39AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "DDDC94D6-4C30-F2F7-BD84-F59BD9121EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "FF792485-4730-427A-0EBC-77837069E9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "30E104C4-4E18-FFE2-6DA5-22976915165A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "81BDA713-438D-D010-FA7D-B4B81B186D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "4CCC70F1-4B7F-015D-8021-A5BF89703743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "D56F88EA-44C4-1EBF-9EDC-67A17D9CBF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "29F59916-408F-11DA-DB4D-D3B7D4BA2F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "6A5C6EAC-4B7E-9E28-0A81-8FA06A58EC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "FF75EDD7-456E-B86C-2270-5BA3F16B092E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "4B76A810-4219-9E36-AA04-B8BE0B55B02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "A22E2011-404A-048F-1673-C682EA66A51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "1DF12868-4961-5008-64B0-DCA96572DCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "BA38D30D-47F4-2B03-7FE0-5088C8C994D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -136.52408294774807 8 -136.52408294774807
		 10 -97.469116024177197 12 -2.8144625331529771 14 35.012604922195955 16 90 18 122.25131374858161
		 20 39.335834011062182 22 7.4330000000000007 24 -104.19288791935479 26 -150.7065414718947
		 28 -153.8213910815106 30 -143.07137883604454 32 -58.767845566636716 34 -14.498693767774769
		 36 -14.498693767774769 38 3.131074899729192 40 3.131074899729192 42 16.425812434648602
		 44 7.9998893033012646 46 -28.848460718925651 48 -28.848460718925651 50 -28.848460718925651
		 52 -9.9263128725436829;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "592B1D2A-42EE-9061-419A-0386F3813760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -74.244467733883795 8 -74.244467733883795
		 10 -82.916738135158951 12 -21.220271990486239 14 30.635624120728654 16 56 18 54.884928289579378
		 20 34.828222200989522 22 -47.825 24 -68.144632534628713 26 -13.473668095387071 28 -2.812280853077985
		 30 -34.225385149108696 32 -71.648990755435875 34 -61.180933752861819 36 -61.180933752861819
		 38 -43.941618121091246 40 -43.941618121091246 42 -12.05281485924842 44 -34.995496745895601
		 46 -67.165428298328109 48 -67.165428298328109 50 -67.165428298328109 52 -58.190618218437869;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "F5394841-45E6-822E-5CB1-2B8EC9169B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 66.335508708514752 8 66.335508708514752
		 10 27.897100320204213 12 -53.808562826298356 14 -50.211805444395424 16 -10 18 16.791340677439788
		 20 -47.870697734486448 22 -64.472 24 39.000792615838392 26 77.298572875903176 28 78.257016275508647
		 30 73.131247475432119 32 -4.3487275099225204 34 -46.325508396134055 36 -46.325508396134055
		 38 -61.46572156809772 40 -61.46572156809772 42 -69.59411649391636 44 -65.021147147998377
		 46 -32.979223522475799 48 -32.979223522475799 50 -32.979223522475799 52 -50.449392047141032;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "E7B6663C-4AE8-652D-E11A-C4BCEFE77101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "DD3039D6-47E0-E893-ED69-6E8FF6CB3F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "AF8AD0BA-45C0-9E45-FC41-2793684CCDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "CF518EB5-4FC9-1144-3618-0F8D92B3371D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 78.117 8 78.117 10 78.117 12 29.999999999999996
		 16 0 18 0 20 0 22 26.416308938782116 24 26.416308938782116 26 26.416308938782116
		 28 26.416308938782116 30 26.416308938782116 32 26.416308938782116 34 26.416308938782116
		 36 26.416308938782116 38 26.416308938782116 40 26.416308938782116 42 26.416308938782116
		 44 26.416308938782116 46 26.416308938782116 48 26.416308938782116 50 26.416308938782116
		 52 26.416308938782116;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "66EA665A-41BE-1833-4978-7AA43CFE1515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 -12.455 8 -12.455 10 -12.455 12 -10 16 0
		 18 0 20 0 22 -8.0955920901234126 24 -8.0955920901234126 26 -8.0955920901234126 28 -8.0955920901234126
		 30 -8.0955920901234126 32 -8.0955920901234126 34 -8.0955920901234126 36 -8.0955920901234126
		 38 -8.0955920901234126 40 -8.0955920901234126 42 -8.0955920901234126 44 -8.0955920901234126
		 46 -8.0955920901234126 48 -8.0955920901234126 50 -8.0955920901234126 52 -8.0955920901234126;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "E3CC4528-4226-402B-1F53-6AB82B56786A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 4.909 8 4.909 10 4.909 12 0 16 0 18 0
		 20 0 22 13.318400449825349 24 13.318400449825349 26 13.318400449825349 28 13.318400449825349
		 30 13.318400449825349 32 13.318400449825349 34 13.318400449825349 36 13.318400449825349
		 38 13.318400449825349 40 13.318400449825349 42 13.318400449825349 44 13.318400449825349
		 46 13.318400449825349 48 13.318400449825349 50 13.318400449825349 52 13.318400449825349;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "1C6089ED-4BD0-B5D6-B607-F6986E4F97DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "0417930D-4F91-7B5D-000F-02A6B8769868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "1B28E6C8-4875-BE9D-15E9-E59FD0F0BF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "9F7760B6-4568-F51D-02FB-518549FC3BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "58443E70-47A2-9F5D-E6EF-878562E3FFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "0610454C-4062-BDE2-97FE-50BD13673510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "8C5AF909-4428-79C8-5D58-71AF9C7E4128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "A1D24B44-46ED-0D5F-08F8-74AB979301A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "85A1AFC6-41D1-D846-F44C-12815F751FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "5FC91C22-4E8A-600B-9FCD-CAAE4245F413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "83D1258A-406E-10DB-557D-BBABC7EDC464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "060B36C6-4821-8E00-AD2F-C6BDB31C9F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "C7F4A99B-4B5B-DC50-C579-DD83F3D747D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 -41.205839717881553 30 -41.205839717881553 32 -53.14948092340471 34 -18.196116158521956
		 36 -18.196116158521956 38 -18.196116158521956 40 -18.196116158521956 42 -18.196116158521956
		 44 -18.196116158521956 46 -18.196116158521956 48 -18.196116158521956 50 -18.196116158521956
		 52 -18.196116158521956;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "4F8C5A9B-44E8-C562-D8C8-9DB7E634ABF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 49.459253366875892 8 49.459253366875892
		 10 49.459253366875892 12 23.097478319338922 14 -20.66326693200261 16 0 18 18.023195366412477
		 20 51.3624889073118 22 -14.390988046093568 24 -81.376721739435737 26 -90 28 -52.302017780477073
		 30 -36.43406601154738 32 -12.650996201627638 34 -92.126763855602661 36 -144.92764363240514
		 38 -228.60740196574045 40 -271.79271015891408 42 -369.24912449805862 44 20.265865563974863
		 46 13.188474834285946 48 5.8456196298895913 50 4.8861203485268874 52 4.8861203485268874;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "426A0B5D-4EA0-FAF8-B7F8-31BA8C697CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 -2.1204101289405033
		 20 -2.1204101289405082 22 -2.1204101289405175 24 -7.4295985761043255 26 0 28 0 30 0
		 32 0 34 0 36 -1.3368248704519055 38 -1.3368248704519161 40 -1.3368248704519223 42 -1.3368248704519323
		 44 0 46 0 48 0 50 33.248818048918061 52 33.248818048918061;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "6AF66EEA-4433-5610-6E16-C588EC1F938B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 -2.0777112008254854
		 20 -2.0777112008254952 22 -2.0777112008255161 24 -1.9830142275526017 26 0 28 0 30 0
		 32 0 34 0 36 -5.7509928024978114 38 -5.7509928024978274 40 -5.7509928024978469 42 -5.7509928024980068
		 44 0 46 0 48 0 50 -3.2128082291948905 52 -3.2128082291948905;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "72D41C09-44BF-E448-E02F-1E8CD20DB8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "437A8BBE-400B-A97A-AED8-E6B09EBD7B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "92259AB0-4773-C7AC-F8C1-24BF4EDE9422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "66AB16F4-475F-A091-F0BA-1AA65681D23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "BF81D616-450D-EABE-5135-179DFBA9F2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "006229E3-43AD-BD94-A22B-B5A5B8B72B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "35A8AD06-4390-55CB-49D1-BD9A4D3D09FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "860047C0-4160-F448-C6C9-AA8096284004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "4ACE2646-43C4-F698-506B-44974E3F806F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "054D8537-4EF8-FE5B-370F-5A900A036DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "A11667AC-498F-0DD0-D459-5B95B139C32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "26266ABE-40BF-B580-ACF3-E5AF43350227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "0F16E727-45B5-43B9-EEE8-30A5C9E8C899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "1BC4D634-4AAC-9E24-31F1-F681F92B76BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "3D463486-4A4B-CA37-3204-15960E9ED2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "161F1D80-44D0-9FF8-E2AA-999A5475152E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "6AABF20C-41D6-9D9C-E83E-47AD71DD13BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "8D7EB9E7-42E6-E6FC-C959-24882D2F740C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "664F6986-49FE-8403-78CF-E48FD75B190E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "8B100CE9-4AF5-0AF3-235B-E587E28A507F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "D4F7FF99-464F-833E-5010-D4A2C093B927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "0BA00857-4487-945E-72C1-F4A9C052026B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -135.61844870837004 8 -135.61844870837004
		 10 -97.469 12 -3.0283175986942754 14 35.011435195171266 16 90 18 120.85277718979306
		 20 38.945567579107511 22 7.4331017868082245 24 -104.19242999210402 26 -147.49123981428889
		 28 -150.93425336587435 30 -142.47708704411963 32 -92.506078399146219 34 -37.93867146491948
		 36 4.6128070955051212 38 21.871149984359093 40 21.871149984359093 42 32.0241677039416
		 44 25.687774068337195 46 -12.848053906255233 48 -12.848053906255233 50 -12.848053906255233
		 52 33.373922465907548;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "F1CE7F9D-4307-E97E-C226-F588708FC4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -74.785588717434564 8 -74.785588717434564
		 10 -82.917 12 -21.492108487977848 14 30.634385855501005 16 56 18 55.118249637844698
		 20 34.471883962689631 22 -47.825028271057562 24 -68.144428318954397 26 -12.501009210988256
		 28 -1.9413465752802044 30 -26.738358044764695 32 -71.735008976157729 34 -73.609567514686972
		 36 -59.045714566335384 38 -34.280767399962585 40 -34.280767399962585 42 -6.2625063620255057
		 44 -24.837189931383453 46 -68.552324032055907 48 -68.552324032055907 50 -68.552324032055907
		 52 -2.1028215231270062;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "8DF950FC-4F16-784D-7205-13ABC8FF5011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 65.462918701501906 8 65.462918701501906
		 10 27.897 12 -53.730734542346902 14 -50.21239595849935 16 -10 18 15.645507030707687
		 20 -48.092686902640999 22 -64.471689497314685 24 39.000656828661931 26 68.154636328800549
		 28 68.069518138784446 30 67.161303323152381 32 27.990205446353333 34 -23.702620043553097
		 36 -62.230871038367468 38 -73.827781149700812 40 -73.827781149700812 42 -76.050177138349866
		 44 -75.248958251112384 46 -47.056604871437685 48 -47.056604871437685 50 -47.056604871437685
		 52 -75.944409976761165;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "9E72B2D5-48B3-0663-25B1-B4B55763C80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "BFDD261D-407A-B5D4-B56D-B38F0A4CC06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "4199BFDF-4D03-2C16-B846-98AD6EA7D734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "FF43216C-4108-5F04-C464-AFAE6F88673E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 78.117111309764056 8 78.117111309764056
		 10 78.117111309764056 12 29.999999999999996 16 0 18 0 20 0 22 26.519986813605428
		 24 26.519986813605428 26 26.519986813605428 28 26.519986813605428 30 26.519986813605428
		 32 26.519986813605428 34 26.519986813605428 36 26.519986813605428 38 26.519986813605428
		 40 26.519986813605428 42 26.519986813605428 44 26.519986813605428 46 26.519986813605428
		 48 26.519986813605428 50 26.519986813605428 52 26.519986813605428;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "B8BA484D-49E8-0BD5-FA80-62BF4F6AD91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 -12.454974279859215 8 -12.454974279859215
		 10 -12.454974279859215 12 -10 16 0 18 0 20 0 22 -7.9393715386177588 24 -7.9393715386177588
		 26 -7.9393715386177588 28 -7.9393715386177588 30 -7.9393715386177588 32 -7.9393715386177588
		 34 -7.9393715386177588 36 -7.9393715386177588 38 -7.9393715386177588 40 -7.9393715386177588
		 42 -7.9393715386177588 44 -7.9393715386177588 46 -7.9393715386177588 48 -7.9393715386177588
		 50 -7.9393715386177588 52 -7.9393715386177588;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "DFDE1345-46F5-FB48-381A-0EBF9A029456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 4.9087045472353079 8 4.9087045472353079
		 10 4.9087045472353079 12 0 16 0 18 0 20 0 22 12.396409967450142 24 12.396409967450142
		 26 12.396409967450142 28 12.396409967450142 30 12.396409967450142 32 12.396409967450142
		 34 12.396409967450142 36 12.396409967450142 38 12.396409967450142 40 12.396409967450142
		 42 12.396409967450142 44 12.396409967450142 46 12.396409967450142 48 12.396409967450142
		 50 12.396409967450142 52 12.396409967450142;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "58413AB9-4D18-6806-0034-4CB919F7DAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "FC49433C-4514-5004-B484-C887028DFF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "14F0B95B-48CB-970B-F804-2FA2E4F0A253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "78036A88-4264-18F3-C9EE-D294D64FD5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "C44D23EB-4722-0CF0-C549-6EA008A2BDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "C7986C88-491A-A7FA-96C6-94A0392ECDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "200B67EF-490C-BAC5-FB14-D7AE1C36F48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "D72ABD54-4DF5-344A-6D3B-E58FE7C59703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "01C708AA-4EB0-6E03-58DD-77A02657B621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "9B6180BE-4271-E414-1AF3-4BA76A90609A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "388772C3-4619-FBC0-2C00-73A4C4DD4C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "3E85E520-43F1-5A87-FD2C-65A3FEF93E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "C7196116-42E0-D916-F772-0DB2B7765931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 10 1 12 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "65D8B386-4252-6738-2E2A-819BDBC5519B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "DAA9A750-4BC2-FA14-769C-46BB8F4D3B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "D39348CA-49F3-331D-FE32-4AA420AA92DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "DCA4231A-42B2-AD7D-1D05-A9A1B491827C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 -0.0093105747371218395 26 -0.0093105747371218395 28 -0.095641047244369545 30 -0.095641047244369545
		 32 -0.0349199923135863 34 0.024098073481793277 36 -0.1040284027070682 38 -0.46332625186450876
		 40 0.20123395019919987 42 -0.15866721632550729 44 -0.45006602446862343 46 -0.45006602446862343
		 48 -0.45006602446862343 50 -0.45006602446862343 52 -0.45006602446862343;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "A0398E8B-426F-BC74-8333-9DBF69AB0403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 3.7333377383982977 26 3.7333377383982977 28 5.1278103850412169 30 5.1278103850412169
		 32 7.4399618442892104 34 7.1548170220009366 36 7.6469056349792908 38 4.2953172057659694
		 40 2.4107098522746515 42 0.38107049279010768 44 -0.23252862035584543 46 -0.23252862035584543
		 48 -0.23252862035584543 50 -0.23252862035584543 52 -0.23252862035584543;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "056E68C9-41C9-5CF4-98B1-A18D4BE92B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 -0.50092654319298802 26 -0.50092654319298802 28 0.38355519049457476 30 0.38355519049457476
		 32 -0.16592812032676768 34 -1.4855747231030405 36 -4.4649072030227313 38 -6.4768835037806136
		 40 -4.2253510682370532 42 -3.7279081370049756 44 -0.50688805427881811 46 -0.50688805427881811
		 48 -0.50688805427881811 50 -0.50688805427881811 52 -0.50688805427881811;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "B6E5055B-4B6A-77A0-C8EF-C483EE1354C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "B2861449-435E-10BD-F9CD-668F8F43FB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 -3.5527136788005009e-15
		 18 -3.5527136788005009e-15 20 -3.5527136788005009e-15 22 -3.5527136788005009e-15
		 24 -3.5527136788005009e-15 26 0.0099005555193407702 28 0.035702083774566573 30 0.060608827769868853
		 32 0.043852385741662024 34 0.043852385741662024 36 0.043852385741662024 38 -0.054763623128280516
		 40 -0.056500487620894241 42 0.051105056636891993 44 0.051105056636891993 46 0.0037045943169962056
		 48 0.047575971380559995 50 0.065848631714253078 52 0.050297881100021695;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "B6CF540C-46B1-129C-93D2-C88E757237B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -0.37574623960529152 8 -0.37574623960529152
		 10 -0.48080353182275459 12 -0.65589901885185853 14 -0.65589901885185853 16 -0.56860595133418457
		 18 -0.86436159467513463 20 -0.97351051406143796 22 -0.74054692043826265 24 -0.36944059452483557
		 26 0.83689290638003655 28 1.9386296392515052 30 3.3085011387703207 32 3.703530355199081
		 34 3.703530355199081 36 3.703530355199081 38 4.9088345305927206 40 4.0555986555232302
		 42 0.53167235862283135 44 -0.069848881855936185 46 -0.47649705272395348 48 0.12343524715038608
		 50 0.25918048565539925 52 0.025499975809140096;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "A0E1D689-4FB2-C399-AAF7-779BC21A7E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -0.24003687993754497 8 -0.24003687993754497
		 10 -0.24003687993754497 12 -0.24003687993754497 14 -0.24003687993754497 16 -0.24003687993754497
		 18 -0.24003687993754408 20 -0.24003687993754408 22 -0.76240576855756859 24 -0.43495901039866136
		 26 0.30571823963552364 28 0.43074512945160981 30 0.34140568383081588 32 0.53880447575204249
		 34 0.53880447575204249 36 0.53880447575204249 38 -1.2336013589174848 40 -0.9349688026431644
		 42 0.086383889303218941 44 -0.37728873356583237 46 -0.98624393804567023 48 -1.0783742626908761
		 50 -1.5552826976099901 52 -1.5794525503306047;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "F8EFFD61-444F-EE58-1A74-90B305BB07BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "6F8854A0-4883-0868-2CC1-A1AEF70B7ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "FFC64837-4F38-5C67-15DE-79BE69827AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "5D3FE42D-4DF5-7FF7-E470-F287840DFAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "ACEE7148-413C-21B0-E1A3-A0A3B8991A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "13B40849-4F1B-57E2-8CFF-619B7E04D25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -13.4511449370425 8 -12.57823451085352
		 10 -10.582145958721693 12 -9.4965539391412257 14 -7.3926272243672084 16 -6.170524279119741
		 18 -4.4397579718097848 20 -2.8243539648925129 22 -0.29209903513030522 24 -0.29209903513030522
		 26 0.36595102770884846 28 0.36595102770884846 30 0.36595102770884846 32 -1.330276498766034
		 34 -1.330276498766034 36 -1.8158882149252316 38 -1.8158882149252316 40 -3.4985401826631914
		 42 -6.987281393643876 44 -6.987281393643876 46 -6.987281393643876 48 -6.987281393643876
		 50 -6.987281393643876 52 -6.987281393643876;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "DEF37010-4090-C7C9-BA25-F1815F820E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 21.446471896965562 8 21.446471896965562
		 10 21.446471896965562 12 21.446471896965562 14 21.446471896965562 16 21.446471896965562
		 18 21.446471896965562 20 21.446471896965562 22 21.446471896965562 24 21.446471896965562
		 26 21.446471896965562 28 21.446471896965562 30 21.446471896965562 32 21.446471896965562
		 34 21.446471896965562 36 21.446471896965562 38 21.446471896965562 40 21.446471896965562
		 42 21.446471896965562 44 21.446471896965562 46 21.446471896965562 48 21.446471896965562
		 50 21.446471896965562 52 21.446471896965562;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "18418AA4-4635-723B-3D1A-4B96AEE4138D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -18 8 -18 10 -18 12 -18 14 -18 16 -18
		 18 -18 20 -18 22 -18 24 -18 26 -18 28 -18 30 -18 32 -18 34 -18 36 -18.000000000000004
		 38 -18.000000000000004 40 -18.000000000000004 42 -18.000000000000004 44 -18.000000000000004
		 46 -18.000000000000004 48 -18.000000000000004 50 -18.000000000000004 52 -18.000000000000004;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "C55BA0B8-47B0-E097-DA70-42B2B11D8CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "74D36707-4941-4453-D75E-D79A882092F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 -0.0017441771586325569 32 -0.0025999068719671646 34 0.0075678833112271535
		 36 0.60453703908210155 38 0.11285792601707723 40 -0.019073302087258985 42 0.38628289744314476
		 44 0.38628289744314476 46 0.38628289744314476 48 0.38628289744314476 50 0.38628289744314476
		 52 0.38628289744314476;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "4B3973E8-4DF7-819C-A53D-309491C4E923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 7.5044241478879519 32 8.0138273985403234 34 8.056046756441603 36 8.0997155917525632
		 38 3.429304070602408 40 2.1614950519973859 42 0.72663163649213369 44 0.72663163649213369
		 46 0.72663163649213369 48 0.72663163649213369 50 0.72663163649213369 52 0.72663163649213369;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "43A08919-4384-0BF7-03C9-CEAEDB94C823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0.58478283370743445 32 0.69354887367686202 34 -1.542469031859413
		 36 -4.0927501676741835 38 -6.4211776908949938 40 -3.8016040314724342 42 -0.43345946929428386
		 44 -0.43345946929428386 46 -0.43345946929428386 48 -0.43345946929428386 50 -0.43345946929428386
		 52 -0.43345946929428386;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "BC8CD660-41D2-2D87-290A-A9B1175EB5D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "4241AAE8-47DF-3348-DE84-FC8ECE106CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 0 8 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "F5C9B971-49C3-6686-7346-A88495D220F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0.047691954192731631 38 0.047691954192731631 40 0.047691954192731631
		 42 0.047691954192731631 44 0.047691954192731631 46 0.047691954192731631 48 0.047691954192731631
		 50 0.047691954192731631 52 0.047691954192731631;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "B39771C5-4C41-9AC3-B165-43AF165FFE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 -0.11361967344396555 38 -0.11361967344396555 40 -0.11361967344396555
		 42 -0.11361967344396555 44 -0.11361967344396555 46 -0.11361967344396555 48 -0.11361967344396555
		 50 -0.11361967344396555 52 -0.11361967344396555;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "F6F51956-43A9-1DCA-509D-C8B79E6810C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0.5736540292959893 38 0.5736540292959893 40 0.5736540292959893
		 42 0.5736540292959893 44 0.5736540292959893 46 0.5736540292959893 48 0.5736540292959893
		 50 0.5736540292959893 52 0.5736540292959893;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "1B442F7D-44F2-C052-2166-D2828E3CEA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "06E6A40A-48AC-AA85-C7A0-B9AA853D4BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "28867801-4D50-7367-FD40-199CA0111A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "8F370861-42B4-7F55-A1DD-CCA86C83C532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 10 1 12 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "FA06E08A-49F8-78C4-2E8F-F7AF2E2E58E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "82390224-481F-B556-F9FD-87898E9CA5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "88555C6C-42A5-1206-F024-CCB2A6826543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "8B550D6B-4DE8-4BEA-B6DC-229F214C539A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 10 1 12 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "945EE4D8-4E61-98C5-4F00-80B9CB383CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1.0658141036401503e-14 8 1.0658141036401503e-14
		 10 1.0658141036401503e-14 12 1.0658141036401503e-14 14 7.1054273576010019e-15 16 3.5527136788005009e-15
		 18 3.5527136788005009e-15 20 -0.017229836410134348 22 -0.089077120776661439 24 -0.11416360827143603
		 26 -0.11416360827143603 28 -0.11416360827143603 30 -0.11416360827143603 32 -0.11416360827143603
		 34 -0.11416360827143603 36 0.13123353402114935 38 -0.24459644898376348 40 -0.480065391032092
		 42 -0.71174259600104861 44 -0.71174259600104861 46 -0.71174259600104861 48 -0.71174259600104861
		 50 -0.71174259600104861 52 -0.71174259600104861;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "E6C8EDCD-42D0-C0B6-7517-22B4E7ADB20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -0.56901700300774083 8 -0.44663066956539099
		 10 -0.71305597514767571 12 -0.17025996535744162 14 -6.8766536065887142e-15 16 -3.3506657217190329e-15
		 18 -0.15280848714082404 20 -0.5020850291769926 22 -1.3971061681446677 24 -3.2150078329641021
		 26 -5.1848456160980847 28 -5.3898488450809952 30 -6.0114529139527599 32 -7.5304626391541456
		 34 -10.409861717682693 36 -10.947258492720186 38 -8.7051210621501927 40 -5.7000406674987358
		 42 0.43218975783287444 44 -0.20897645326172171 46 -0.20897645326172171 48 -0.024763310911984623
		 50 -0.13838044456982856 52 -0.13838044456982856;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "5731A990-4D4A-8A21-DA72-CE95999A770A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1.5450369418098198 8 1.3094896839493024
		 10 0.9165966457776491 12 -0.83435822451342556 14 -1.8680794427549925 16 -1.6498467739608014
		 18 0.14019550397455482 20 0.24934442336085866 22 -1.4752085029427167 24 -3.4999844593423499
		 26 -3.9301365553902605 28 -3.7430177551625974 30 -3.6155092282145418 32 -3.6155092282145422
		 34 -1.8645657101691691 36 0.73645039965167292 38 4.8942885196772492 40 4.0127982705794842
		 42 0.74307995456372045 44 0.67183926444209885 46 0.67183926444209885 48 0.6153988736658117
		 50 1.7251493928865402 52 1.7251493928865402;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "4EF97233-45A1-FE08-5A2D-68A4D0BE56BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "EDF54AD7-4CDD-A0D1-7192-3B8C0D5D3AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "D5788CE6-468D-3644-68EC-1CA14141B3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "D57F1E77-4266-4327-40C8-92B2864C39D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "B5EF3FBF-4948-271F-14D0-C898177FE50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 2 8 3 10 2 12 2 14 2 16 0 18 1 20 2 22 0
		 24 0 26 1 28 4 30 4 32 0 34 0 36 0 38 0 40 2 42 2 44 2 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "7E01945F-4AD6-8C3A-A022-8690D532409A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "44191D92-4B05-7E08-3A58-90A75AA689C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "B9C09C48-4029-22DB-DA93-2A907F2ED9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "2C824C78-4059-1B73-A321-3CA52AF4C4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "0F9166E1-4BB8-BE23-16CD-CA8116995909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "A03A12AE-493D-F774-DC0B-01AE366FDA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "716272C3-4851-E251-1C53-90A1055F8C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "79EF7F50-43CB-BCF4-3B60-BFA1695CC567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "F851FA4E-4465-5007-D0E2-CC86A23F3001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 -3.5527136788005009e-15 8 -3.5527136788005009e-15
		 10 -3.5527136788005009e-15 12 -3.5527136788005009e-15 14 -7.1054273576010019e-15
		 16 -7.1054273576010019e-15 18 -7.1054273576010019e-15 20 -7.1054273576010019e-15
		 22 -7.1054273576010019e-15 24 -7.1054273576010019e-15 26 -7.1054273576010019e-15
		 28 -7.1054273576010019e-15 30 -7.1054273576010019e-15 32 -7.1054273576010019e-15
		 34 -7.1054273576010019e-15 36 -7.1054273576010019e-15 38 -7.1054273576010019e-15
		 40 -7.1054273576010019e-15 42 -7.1054273576010019e-15 44 -7.1054273576010019e-15
		 46 -7.1054273576010019e-15 48 -7.1054273576010019e-15 50 -7.1054273576010019e-15
		 52 -7.1054273576010019e-15;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "3BBED614-43D6-B481-19E9-89889366FBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0.62884143710476459 8 0.60213627294142924
		 10 -3.5527136788005009e-15 12 0 14 0.65083436424639607 16 0.85451818845430694 18 0.59256078192717554
		 20 0.35243315927731056 22 0 24 0.13097870326356542 26 0.13097870326356542 28 2.3771245679863675
		 30 5.5916540065721243 32 7.7942181081141335 34 10.624248849423445 36 11.109382340428404
		 38 8.1063525400176246 40 5.3550344898033977 42 0.18045859969110697 44 0 46 0 48 0
		 50 0 52 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "FF06D6DF-44CA-91A0-0981-F1B2EA6FB117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0.12576691132130008 8 1.7559779907135127
		 10 1.2192950847292465 12 -0.30403565242398933 14 -1.3061985078564557 16 -0.44781667726597363
		 18 2.4992041461641858 20 2.630182849427749 22 0.097927919665539223 24 0.29439597456088334
		 26 0.29439597456088334 28 0.95359095659909654 30 1.9970454136821634 32 2.9844017350630634
		 34 1.2539058251423616 36 -0.98888955345035856 38 -4.5838869428051536 40 -3.7023966937073896
		 42 0.65267622738259368 44 0.59397376850777261 46 0.59397376850777261 48 0.59397376850777261
		 50 0.59397376850777261 52 0.59397376850777261;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "4A767A75-4DB0-6CF2-4548-B7B3A7F8CD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "0FC5FE9C-4635-D8B7-707E-86A2A19CFE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "4FBE98F1-40FB-4385-09C2-4F8C450CA76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "DC413952-4417-EFD5-C735-1CAD85EE50C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "E03999C7-4E0E-CCFA-8EEF-23B4B789A77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 2 16 0 18 0 20 0 22 0
		 24 2 26 2 28 -2 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "206B759B-436F-F108-C48C-24A640915C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "FA0AA0CF-4D7C-B5A1-2821-6AA893B84E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  6 1 8 1 10 1 12 1 16 1 18 1 20 1 22 1 24 1
		 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "D3025673-4918-A543-07AC-88BB18A5884A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "553CA8D8-496A-852D-BADA-99A2993D94F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "ED9BC0C7-4A65-FB32-388D-C9B9113816F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  6 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1;
createNode polyCube -n "polyCube1";
	rename -uid "F9B3943C-4381-2001-0288-E798C576FC1B";
	setAttr ".cuv" 4;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "79D49113-43A6-D81C-DC49-9186D6DBBF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "20BEFF65-488F-CA4E-D087-2694F9606FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "26EB8E73-438E-1CF2-58E3-E3AE3CC962F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 -5.0962620934367288e-17;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "D04BFA9C-4DF3-70CE-A01A-05A4C6BDF5CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "9A1E35BE-4694-5212-EE41-77BA0FA5176F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "498DF14D-40D3-069E-4164-2B86D80A9B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 28.694709647665032;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "8CA7128F-46B7-C2A1-43A0-10B3943D3E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "0E23B061-4213-8DFE-8FDB-1AA7CF8A91CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0.27362461330603299;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "37D10AC5-45F0-73BC-7437-419D76D9B4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0.27362461330603299;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "1F2E090E-49E3-751B-EE9C-C09A7A5EDE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
	setAttr -s 4 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
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
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
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
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
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
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
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
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of AnimationFinalProj.ma
