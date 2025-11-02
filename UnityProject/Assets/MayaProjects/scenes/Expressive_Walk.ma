//Maya ASCII 2025ff03 scene
//Name: Expressive_Walk.ma
//Last modified: Sat, Nov 01, 2025 08:31:11 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/zachr/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "OutdoorScenes" -rfn "OutdoorScenesRN" -op "VERS|2024|UVER|undef|MADE|undef|CHNG|Thu, Mar 20, 2025 01:13:18 PM|ICON|undef|INFO|undef|OBJN|489|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Owner/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/OutdoorScenes.mb";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/zachr/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "OutdoorScenes" -dr 1 -rfn "OutdoorScenesRN" -op "VERS|2024|UVER|undef|MADE|undef|CHNG|Thu, Mar 20, 2025 01:13:18 PM|ICON|undef|INFO|undef|OBJN|489|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Owner/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/OutdoorScenes.mb";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7898C1C3-4379-ED45-5963-7AA8F93E4E70";
createNode transform -s -n "persp";
	rename -uid "A77F427F-4B0A-2DB2-3A0E-FC858BD901C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.7980353956169 8.9491682584471519 25.139786109434652 ;
	setAttr ".r" -type "double3" -3.9383527443007376 -662.20000000000653 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7172572F-43E8-939D-66EE-FDB46E4270EB";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.706146912788192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.59132174240181223 4.879609620638198 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "6DB90A40-4CA4-5B15-2F31-E3BFAEFB92C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3FF92FBC-4B33-16BC-D490-E9B4A34EF1C9";
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
	rename -uid "305A660A-468D-E9DE-138A-B783E972FDB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "254644B4-4783-2CB9-52E0-8CA72425A307";
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
	rename -uid "8684729E-4755-6897-8467-9B9F2B33E75E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FDD70FAD-4444-ABF7-981A-2BB3CA8A50E5";
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
createNode transform -n "OutdoorScenes:polySurface14";
	rename -uid "D437965B-4E6B-21BF-147C-6E9E1AD6106C";
	setAttr ".t" -type "double3" -8.6616933616914125 1.4568468922940259 13.515078527847709 ;
	setAttr ".s" -type "double3" 2.5026921213211075 2.5026921213211075 2.5026921213211075 ;
	setAttr ".rp" -type "double3" 1.8330161571502686 1.4541862607002258 -11.569117826423428 ;
	setAttr ".sp" -type "double3" 1.8330161571502686 1.4541862607002258 -11.569117826423428 ;
createNode mesh -n "OutdoorScenes:polySurface14Shape" -p "|OutdoorScenes:polySurface14";
	rename -uid "3F6DE139-4148-797A-AFF9-E39A28A822A6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "OutdoorScenes:polySurface1";
	rename -uid "8061F564-4621-FEFC-EA6E-04B78DB72619";
	setAttr ".t" -type "double3" -8.6616933616914125 0.58346246846422467 9.9877198931233195 ;
	setAttr ".s" -type "double3" 2.5026921213211075 2.5026921213211075 2.5026921213211075 ;
	setAttr ".rp" -type "double3" 1.8914051651954651 0.95334541797637939 -13.832862776717922 ;
	setAttr ".sp" -type "double3" 1.8914051651954651 0.95334541797637939 -13.832862776717922 ;
createNode mesh -n "OutdoorScenes:polySurface1Shape" -p "|OutdoorScenes:polySurface1";
	rename -uid "A96E486F-4E05-EB8F-3E77-40885CD85643";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "OutdoorScenesRNfosterParent1";
	rename -uid "C958F291-4599-3C06-1CEF-8B965C75FC0C";
createNode transform -n "OutdoorScenes:transform9" -p "OutdoorScenesRNfosterParent1";
	rename -uid "1C27DC2A-4C86-1BD8-AD53-27A4E5F85D7C";
	setAttr ".v" no;
createNode transform -n "OutdoorScenes:transform10" -p "OutdoorScenesRNfosterParent1";
	rename -uid "2CA1A834-4BC2-5408-A79B-059090578F53";
	setAttr ".v" no;
createNode transform -n "OutdoorScenes:transform1" -p "OutdoorScenesRNfosterParent1";
	rename -uid "635B158B-4166-77DA-5A27-87ACF0DC5F3C";
	setAttr ".v" no;
createNode transform -n "OutdoorScenes:transform2" -p "OutdoorScenesRNfosterParent1";
	rename -uid "A967935D-44A4-8D86-57D7-DC9C98721518";
	setAttr ".v" no;
createNode transform -n "OutdoorScenes:transform3" -p "OutdoorScenesRNfosterParent1";
	rename -uid "BEC8F1EC-4844-04A9-8C7B-4291251C1D36";
	setAttr ".v" no;
createNode transform -n "OutdoorScenes:transform4" -p "OutdoorScenesRNfosterParent1";
	rename -uid "571CBA12-4E1B-B0A4-DD1C-EA908B87ABA8";
	setAttr ".v" no;
createNode transform -n "OutdoorScenes:transform5" -p "OutdoorScenesRNfosterParent1";
	rename -uid "67094B00-4793-624A-90E5-A792B18AEDBE";
	setAttr ".v" no;
createNode transform -n "OutdoorScenes:transform6" -p "OutdoorScenesRNfosterParent1";
	rename -uid "6634579C-4B78-7C6C-DB9D-F7B244DB92C7";
	setAttr ".v" no;
createNode transform -n "OutdoorScenes:transform7" -p "OutdoorScenesRNfosterParent1";
	rename -uid "2AFE99F2-4BF9-3EDD-1446-DEAC8BC0BA38";
	setAttr ".v" no;
createNode transform -n "OutdoorScenes:transform8" -p "OutdoorScenesRNfosterParent1";
	rename -uid "B15ED619-4A62-F008-D206-C7A54497CC22";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0C77672-437B-2EB7-8C86-E5B1CA17CB0D";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E2167BB-44E8-59B4-A59E-DB9FEA068F93";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03B4E658-4CC4-6E65-F685-869B28763742";
createNode displayLayerManager -n "layerManager";
	rename -uid "5376E440-4833-9D55-0FD4-449662AA8F1E";
createNode displayLayer -n "defaultLayer";
	rename -uid "86184D47-4193-1AC5-01D1-C8983DAEF85A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A55213E9-4738-0D5E-B160-DF9ECA75A3D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11F81D74-40DF-C3D0-8399-5D83C2B3344C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B6BCCFCE-427A-7FDF-2BF7-6D80E6542E2A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F88980BD-4C6B-E622-AAED-9F9E6DAE17FF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "079F7F28-4072-53C0-1FBD-519DDFAA650E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A62147FD-457E-D6CF-BF76-20AA975149B4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "64F110C5-4350-4D65-9CA7-EF8C3ED688E1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A61F1B4-434F-8703-5276-EFB4943A09BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 196\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 196\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 196\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75FE15C6-42CB-0E5C-8EB1-E18F47F77295";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 101 -ast 1 -aet 101 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "9A2A84AF-4CC7-B291-6139-AB99ABE7E2EA";
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
		"Ultimate_Bony_v1_0_5RN" 222
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
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
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "B4208470-4082-E549-CF7F-3C8899015A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 45 0 50 0 80 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "ACD1AAD1-472A-3794-AE81-71BB9D7F9C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 45 0 50 0 80 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "E13B3E86-4F96-71E5-C97B-5798A25245E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 45 0 50 0 80 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "5047D0C1-41A7-7764-F073-A2967EC3B7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 5 0 7 0 9 0 11 5.8863717287966271 13 5.8863717287966271
		 15 5.8863717287966271 17 0 23 0 25 0 29 0 31 0 33 0 35 5.7756218585543611 37 5.7756218585543611
		 39 5.7756218585543611 41 0 47 0 51 0 53 0 55 0 57 5.8863717287966271 59 5.8863717287966271
		 61 5.8863717287966271 63 0 69 0 71 0 75 0 77 0 79 0 81 5.7756218585543611 83 5.7756218585543611
		 85 5.7756218585543611 87 0 93 0 97 0 99 0 101 0 103 5.8863717287966271 105 5.8863717287966271
		 107 5.8863717287966271 109 0 115 0;
	setAttr -s 43 ".kit[4:42]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 18 18 1;
	setAttr -s 43 ".kot[4:42]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18;
	setAttr -s 43 ".kix[4:42]"  0.99965787339599654 0.99964242520001512 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99965787339599654 0.99964242520001512 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99965787339599654 0.99964242520001512 1 1 1;
	setAttr -s 43 ".kiy[4:42]"  0.026155996585753169 0.026739890430447583 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026155996585753169 0.026739890430447583 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.026155996585753169 0.026739890430447583 0 0 0;
	setAttr -s 43 ".kox[4:42]"  0.99965787337110534 0.99964242525104108 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99965787337110534 0.99964242525104108 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99965787337110534 0.99964242525104108 1 1 1;
	setAttr -s 43 ".koy[4:42]"  0.026155997537070444 0.026739888522895706 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026155997537070444 0.026739888522895706 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.026155997537070444 0.026739888522895706 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "76BD8F49-4639-5260-5B86-FB8F021ADDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0 23 0
		 25 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 47 0 51 0 53 0 55 0 57 0 59 0 61 0 63 0 69 0
		 71 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 93 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0
		 115 0;
	setAttr -s 43 ".kit[16:42]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 43 ".kot[9:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[16:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[16:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "4E1A1804-41DD-8666-1902-D0B393AD8C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 -14.999999999999998 5 -14.999999999999998
		 7 -13.708277384049079 9 -8.0960285719393461 11 0.060542552824272178 13 4.8994613361265671
		 15 6.7919812028199607 17 3.1936524176546506 23 -14.999999999999998 25 -14.999999999999998
		 29 -14.999999999999998 31 -13.708277384049079 33 -8.0960285719393461 35 0.060542552824272178
		 37 5.4630470568891516 39 6.7919812028199607 41 3.7572381384172351 47 -14.999999999999998
		 51 -14.999999999999998 53 -13.708277384049079 55 -8.0960285719393461 57 0.060542552824272178
		 59 4.8994613361265671 61 6.7919812028199607 63 3.1936524176546506 69 -14.999999999999998
		 71 -14.999999999999998 75 -14.999999999999998 77 -13.708277384049079 79 -8.0960285719393461
		 81 0.060542552824272178 83 5.4630470568891516 85 6.7919812028199607 87 3.7572381384172351
		 93 -14.999999999999998 97 -14.999999999999998 99 -13.708277384049079 101 -8.0960285719393461
		 103 0.060542552824272178 105 4.8994613361265671 107 6.7919812028199607 109 3.1936524176546506
		 115 -14.999999999999998;
	setAttr -s 43 ".kit[16:42]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 43 ".kot[9:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[16:42]"  0.65910268896644342 1 1 0.81038680593124657 
		0.56989709431974922 0.59214045201348431 0.81734034734836192 1 0.65910268896644353 
		1 1 1 0.81038680593124657 0.56989709431974922 0.5758048908287029 0.81734034734836192 
		1 0.65910268896644342 1 1 0.81038680593124579 0.56989709431975022 0.59214045201348431 
		0.81734034734836125 1 0.65910268896644408 1;
	setAttr -s 43 ".kiy[16:42]"  -0.75205295385179061 0 0 0.58589523361480944 
		0.82171607133237146 0.80583477530401137 0.57615514976129389 0 -0.75205295385179061 
		0 0 0 0.58589523361480944 0.82171607133237146 0.81758713767875868 0.57615514976129389 
		0 -0.75205295385179061 0 0 0.58589523361481055 0.82171607133237068 0.80583477530401137 
		0.57615514976129489 0 -0.75205295385179005 0;
	setAttr -s 43 ".kox[9:42]"  1 1 0.8103868059312469 0.56989709431974922 
		0.57580489082870245 0.81734034734836247 1 0.65910268896644331 1 1 0.81038680593124657 
		0.56989709431974922 0.59214045201348431 0.81734034734836192 1 0.65910268896644364 
		1 1 1 0.81038680593124657 0.56989709431974922 0.5758048908287029 0.81734034734836192 
		1 0.65910268896644364 1 1 0.81038680593124579 0.56989709431975022 0.59214045201348431 
		0.81734034734836125 1 0.65910268896644408 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0.585895233614809 0.82171607133237146 
		0.81758713767875912 0.57615514976129334 0 -0.75205295385179083 0 0 0.58589523361480944 
		0.82171607133237146 0.80583477530401137 0.57615514976129389 0 -0.75205295385179061 
		0 0 0 0.58589523361480944 0.82171607133237146 0.81758713767875868 0.57615514976129389 
		0 -0.75205295385179061 0 0 0.58589523361481055 0.82171607133237068 0.80583477530401137 
		0.57615514976129489 0 -0.75205295385179016 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "4BA8AC11-4251-BFF9-31AA-6DAE87FE5C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 9 -1.5809444493977947e-18 17 -1.5809444493977947e-18
		 21 -6.9566499465365844e-18 25 0 29 0 33 -1.5809444493977947e-18 41 -1.5809444493977947e-18
		 45 -6.9566499465365844e-18 47 0 51 0 55 -1.5809444493977947e-18 63 -1.5809444493977947e-18
		 67 -6.9566499465365844e-18 71 0 75 0 79 -1.5809444493977947e-18 87 -1.5809444493977947e-18
		 91 -6.9566499465365844e-18 93 0 97 0 101 -1.5809444493977947e-18 109 -1.5809444493977947e-18
		 113 -6.9566499465365844e-18;
	setAttr -s 25 ".kit[14:24]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 25 ".kot[10:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[14:24]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[14:24]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[10:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[10:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "31D8A9BD-4A1F-DB5D-17E9-FE9A41217101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -20 5 0 9 14.999999999999998 17 0 21 -14.999999999999998
		 25 -20 29 0 33 14.999999999999998 41 0 45 -14.999999999999998 47 -20 51 0 55 14.999999999999998
		 63 0 67 -14.999999999999998 71 -20 75 0 79 14.999999999999998 87 0 91 -14.999999999999998
		 93 -20 97 0 101 14.999999999999998 109 0 113 -14.999999999999998;
	setAttr -s 25 ".kit[14:24]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 25 ".kot[10:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[14:24]"  0.69062112255336117 1 0.47900065319413176 
		1 0.69062112255336117 0.58226677488495504 1 0.47900065319413182 1 0.69062112255336117 
		0.69062112255336117;
	setAttr -s 25 ".kiy[14:24]"  -0.72321674834252514 0 0.87781454433131545 
		0 -0.72321674834252514 -0.81299778773688736 0 0.87781454433131545 0 -0.72321674834252514 
		-0.72321674834252514;
	setAttr -s 25 ".kox[10:24]"  1 0.4790006531941321 1 0.69062112255336117 
		0.69062112255336128 1 0.47900065319413176 1 0.69062112255336117 0.58226677488495504 
		1 0.47900065319413182 1 0.69062112255336117 1;
	setAttr -s 25 ".koy[10:24]"  0 0.87781454433131534 0 -0.72321674834252514 
		-0.72321674834252492 0 0.87781454433131545 0 -0.72321674834252514 -0.81299778773688736 
		0 0.87781454433131545 0 -0.72321674834252514 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "E55F1E95-476A-A528-6A84-84807B99A4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 9 -0.14368678862816103 17 -0.14368678862816103
		 21 -0.14368678862816098 25 0 29 0 33 -0.14368678862816103 41 -0.14368678862816103
		 45 -0.14368678862816098 47 0 51 0 55 -0.14368678862816103 63 -0.14368678862816103
		 67 -0.14368678862816098 71 0 75 0 79 -0.14368678862816103 87 -0.14368678862816103
		 91 -0.14368678862816098 93 0 97 0 101 -0.14368678862816103 109 -0.14368678862816103
		 113 -0.14368678862816098;
	setAttr -s 25 ".kit[14:24]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 25 ".kot[10:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[14:24]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[14:24]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[10:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[10:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "B448E32B-457C-AF1B-11C2-168CFC92D134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "BE9CC1BA-4AE3-D330-49E3-BCADC08B1BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "C0613018-4FE8-1DD0-86A4-3C8396E90DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "5AE0CCE6-4438-C8EF-05E6-1A95E817FB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 3 0 7 0 11 0 13 0 15 0 17 0 23 0 25 0
		 27 0 31 0 35 0 37 0 39 0 41 0 47 0 49 0 53 0 57 0 59 0 61 0 63 0 69 0 71 0 73 0 77 0
		 81 0 83 0 85 0 87 0 93 0 95 0 99 0 103 0 105 0 107 0 109 0 115 0;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "717F3EAF-4F59-7A8C-3F7A-1A806C21C1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 3 0 7 0 11 0 13 0 15 0 17 0 23 0 25 0
		 27 0 31 0 35 0 37 0 39 0 41 0 47 0 49 0 53 0 57 0 59 0 61 0 63 0 69 0 71 0 73 0 77 0
		 81 0 83 0 85 0 87 0 93 0 95 0 99 0 103 0 105 0 107 0 109 0 115 0;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "30A42C55-4537-08FB-8633-9D8D32AB80E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 3 0 7 0 11 0 13 0 15 0 17 0 23 0 25 0
		 27 0 31 0 35 0 37 0 39 0 41 0 47 0 49 0 53 0 57 0 59 0 61 0 63 0 69 0 71 0 73 0 77 0
		 81 0 83 0 85 0 87 0 93 0 95 0 99 0 103 0 105 0 107 0 109 0 115 0;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "CBD0A9C2-4F95-018E-2240-1BB1ACCFDC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.5819154108760918 25 4.5819154108760918
		 47 4.5819154108760918 71 4.5819154108760918 93 4.5819154108760918;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "E81D9AC1-4AD1-D572-5E4F-5BB88870ED18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "2FD4D873-4359-5103-1AB5-ECA971BE4648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "65445E0F-4CB0-A94A-F1C2-C88A372FACF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.3236025361225803 25 -3.3236025361225803
		 47 -3.3236025361225803 71 -3.3236025361225803 93 -3.3236025361225803;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "4BE242E9-4FF0-07B6-B7B5-238F8CE4DC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "EF75C4D9-48F7-B177-AC41-83B560E72A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "280520EF-4DEE-2384-3169-CEA00D9C18B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 3 0 5 0 7 0 13 0 17 0 19 0 25 0 27 0
		 29 0 31 0 37 0 41 0 43 0 47 0 49 0 51 0 53 0 59 0 63 0 65 0 71 0 73 0 75 0 77 0 83 0
		 87 0 89 0 93 0 95 0 97 0 99 0 105 0 109 0 111 0;
	setAttr -s 35 ".kit[20:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 35 ".kot[14:34]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[20:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[20:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[14:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 35 ".koy[14:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "6E75D077-4D7E-088E-432D-2E839781F519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 20 3 14.999999999999998 5 0 7 -10 13 -20
		 17 -10 19 14.999999999999998 25 20 27 14.999999999999998 29 0 31 -10 37 -20 41 -10
		 43 14.999999999999998 47 20 49 14.999999999999998 51 0 53 -10 59 -20 63 -10 65 14.999999999999998
		 71 20 73 14.999999999999998 75 0 77 -10 83 -20 87 -10 89 14.999999999999998 93 20
		 95 14.999999999999998 97 0 99 -10 105 -20 109 -10 111 14.999999999999998;
	setAttr -s 35 ".kit[20:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 35 ".kot[14:34]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[20:34]"  0.69062112255336117 1 0.43087077412200114 
		0.35682686063376973 0.69062112255336128 1 0.37876338550178007 0.53702927214631468 
		1 0.43087077412200203 0.35682686063376895 0.69062112255336083 1 0.37876338550178007 
		0.69062112255336117;
	setAttr -s 35 ".kiy[20:34]"  0.72321674834252503 0 -0.90241363908548478 
		-0.93417053664213168 -0.72321674834252492 0 0.92549354282092633 0.84356360806876884 
		0 -0.90241363908548422 -0.9341705366421319 -0.72321674834252547 0 0.92549354282092644 
		0.72321674834252503;
	setAttr -s 35 ".kox[14:34]"  1 0.43087077412200159 0.35682686063376973 
		0.69062112255336128 1 0.37876338550178007 0.69062112255336106 1 0.43087077412200114 
		0.35682686063376973 0.69062112255336128 1 0.37876338550178007 0.53702927214631468 
		1 0.43087077412200203 0.35682686063376895 0.69062112255336094 1 0.37876338550178007 
		1;
	setAttr -s 35 ".koy[14:34]"  0 -0.90241363908548444 -0.93417053664213168 
		-0.72321674834252503 0 0.92549354282092644 0.72321674834252514 0 -0.90241363908548466 
		-0.93417053664213168 -0.72321674834252503 0 0.92549354282092644 0.84356360806876896 
		0 -0.90241363908548422 -0.9341705366421319 -0.72321674834252547 0 0.92549354282092644 
		0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "FC1095C3-4134-FC6C-775D-3986998B3C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 3 0 5 0 7 0 13 0 17 0 19 0 25 0 27 0
		 29 0 31 0 37 0 41 0 43 0 47 0 49 0 51 0 53 0 59 0 63 0 65 0 71 0 73 0 75 0 77 0 83 0
		 87 0 89 0 93 0 95 0 97 0 99 0 105 0 109 0 111 0;
	setAttr -s 35 ".kit[20:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 35 ".kot[14:34]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[20:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[20:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[14:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 35 ".koy[14:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "69BACF5F-4A9C-BB72-C14E-49BF28731DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 17 0 25 0 31 0 41 0 47 0 53 0 63 0
		 71 0 77 0 87 0 93 0 99 0 109 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 1;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "D1E37E50-4F32-9D7F-559C-98B6204458A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 17 0 25 0 31 0 41 0 47 0 53 0 63 0
		 71 0 77 0 87 0 93 0 99 0 109 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 1;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "B2F6C0EC-4F66-637F-EC36-A0ADD05A97CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 10 17 0 25 0 31 10 41 0 47 0 53 10
		 63 0 71 0 77 10 87 0 93 0 99 10 109 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 1;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "31278360-4EDB-021A-BE85-D7ABF2B92E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "19CD66A1-468D-383B-1C09-23A73ED5982C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "10E0DC4C-457D-097A-D971-9FB5C2D3DADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "5AD5FDC6-4F9B-A638-ECB9-66AB2D546179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 9 -59.489431488138557 11 -64.034569124655562
		 13 -56.899960029673487 17 -3.7355515478649157 25 0 33 -59.489431488138557 35 -64.034569124655562
		 37 -56.899960029673487 41 -3.7355515478649157 47 0 55 -59.489431488138557 57 -64.034569124655562
		 59 -56.899960029673487 63 -3.7355515478649157 71 0 79 -59.489431488138557 81 -64.034569124655562
		 83 -56.899960029673487 87 -3.7355515478649157 93 0 101 -59.489431488138557 103 -64.034569124655562
		 105 -56.899960029673487 109 -3.7355515478649157;
	setAttr -s 25 ".kit[14:24]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 25 ".kot[10:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[14:24]"  0.86248259256961723 1 0.34933034963526965 
		1 0.23111715447321976 0.78759543777472241 1 0.34933034963526993 1 0.23111715447321976 
		0.86248259256961723;
	setAttr -s 25 ".kiy[14:24]"  0.50608672924153197 0 -0.93699963010862508 
		0 0.97292592776028008 0.61619268609457156 0 -0.93699963010862497 0 0.97292592776028008 
		0.50608672924153197;
	setAttr -s 25 ".kox[10:24]"  1 0.34933034963526982 1 0.23111715447321979 
		0.86248259256961723 1 0.34933034963526965 1 0.23111715447321979 0.78759543777472252 
		1 0.34933034963526993 1 0.23111715447321976 1;
	setAttr -s 25 ".koy[10:24]"  0 -0.93699963010862508 0 0.9729259277602802 
		0.50608672924153186 0 -0.93699963010862508 0 0.9729259277602802 0.61619268609457167 
		0 -0.93699963010862497 0 0.97292592776028008 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "66442BD1-4C1F-5688-4752-4084E659A1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 17.075665415452903 11 -0.6782392897769528
		 13 13.333120869508281 15 22.661656273804898 19 50.513701545780116 21 50.513701545780116
		 23 -30.668760596589188 25 0 29 0 31 0 33 17.075665415452903 35 -0.6782392897769528
		 37 13.333120869508281 39 22.661656273804898 43 50.513701545780116 45 50.513701545780116
		 47 0 51 0 53 0 55 17.075665415452903 57 -0.6782392897769528 59 13.333120869508281
		 61 22.661656273804898 65 50.513701545780116 67 50.513701545780116 69 -30.668760596589188
		 71 0 75 0 77 0 79 17.075665415452903 81 -0.6782392897769528 83 13.333120869508281
		 85 22.661656273804898 89 50.513701545780116 91 50.513701545780116 93 0 97 0 99 0
		 101 17.075665415452903 103 -0.6782392897769528 105 13.333120869508281 107 22.661656273804898
		 111 50.513701545780116 113 50.513701545780116 115 -30.668760596589188;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 1 1 0.3786721647585129 0.35949765826702595 
		1 1 1 1 1 1 1 1 0.3786721647585129 0.35949765826702595 1 1 1 1 1 1 1 0.37867216475851201 
		0.35949765826702595 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0.92553087016971058 0.9331459873463126 
		0 0 0 0 0 0 0 0 0.92553087016971058 0.9331459873463126 0 0 0 0 0 0 0 0.92553087016971081 
		0.9331459873463126 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 0.37867216475851334 0.35949765826702595 
		1 1 1 1 1 1 1 0.37867216475851295 0.3594976582670259 1 1 1 1 1 1 1 1 0.37867216475851295 
		0.3594976582670259 1 1 1 1 1 1 1 0.37867216475851201 0.3594976582670259 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0.92553087016971036 0.93314598734631271 
		0 0 0 0 0 0 0 0.92553087016971058 0.9331459873463126 0 0 0 0 0 0 0 0 0.92553087016971058 
		0.9331459873463126 0 0 0 0 0 0 0 0.92553087016971081 0.9331459873463126 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "4DC64B70-4039-65B4-9B66-2D85D0C00CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 19 0 21 0
		 23 0 25 0 29 0 31 0 33 0 35 0 37 0 39 0 43 0 45 0 47 0 51 0 53 0 55 0 57 0 59 0 61 0
		 65 0 67 0 69 0 71 0 75 0 77 0 79 0 81 0 83 0 85 0 89 0 91 0 93 0 97 0 99 0 101 0
		 103 0 105 0 107 0 111 0 113 0 115 0;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "8969835C-4343-D60B-1D7F-0FB5982C6F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 19 0 21 0
		 23 0 25 0 29 0 31 0 33 0 35 0 37 0 39 0 43 0 45 0 47 0 51 0 53 0 55 0 57 0 59 0 61 0
		 65 0 67 0 69 0 71 0 75 0 77 0 79 0 81 0 83 0 85 0 89 0 91 0 93 0 97 0 99 0 101 0
		 103 0 105 0 107 0 111 0 113 0 115 0;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "90AC62A6-4F1E-B0E3-23D8-D4890A500E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "8AA1E8A4-4215-8B2C-5173-10874F493B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "03B807F5-4478-5B6F-0FF3-46B07E95AA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "3BED9878-4333-96C3-CC0E-69AE68642BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "158D90D3-4688-CC1A-0D01-ACB170262C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F83B2672-4F9D-D7EC-FE4B-529BAFE28B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "1413D07D-4A17-0733-A017-D58F033C54C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "0C996F1A-4907-C44D-5A64-388DC0633179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "333AF0FE-45AE-5749-5AA0-A794E916D1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "C32371EF-4BEC-FC8A-5039-E39FB4BD1A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "687CDA0F-4157-0C34-13A1-BC85ED618AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "9D2B7678-4A5F-3406-B320-1BA528ED7A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10 25 -10 47 -10 71 -10 93 -10;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "5EA1B01D-4965-9AEC-F592-DEB5C7644DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "554CF776-482A-4198-F153-B4AF984A3BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "56F996B6-495D-3602-862A-70B48B83F2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20 25 -20 47 -20 71 -20 93 -20;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "D2E39ACD-449D-05B7-9C6B-6D8465636E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "BED4E4B8-4C39-2E4C-74ED-1297A5CFCB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "BC8E5D99-4DD2-AF93-FE58-0FA83C8B3A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10 25 -10 47 -10 71 -10 93 -10;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "0360C140-46F4-2E42-7899-D59E2D497084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "FE8D3D63-4DEE-6319-ACA8-9A99A3FF3259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "263DAAE4-4CFE-7145-13FA-4BB94E9AED0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "B937CD55-431B-F46B-542A-5B919ECCC386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -4.2254420348525634e-15 5 0 7 0.97561583362221227
		 9 0.9890909161012752 13 1.0583749429563831 17 -2.8894276373946295 21 -2.9927655361042187
		 23 -3.8956104631681736 25 -4.2254420348525634e-15 29 0 31 0.97561583362221227 33 0.9890909161012752
		 37 1.0583749429563831 41 -2.8894276373946295 45 -2.9927655361042187 47 -4.2254420348525634e-15
		 51 0 53 0.97561583362221227 55 0.9890909161012752 59 1.0583749429563831 63 -2.8894276373946295
		 67 -2.9927655361042187 69 -3.8956104631681736 71 -4.2254420348525634e-15 75 0 77 0.97561583362221227
		 79 0.9890909161012752 83 1.0583749429563831 87 -2.8894276373946295 91 -2.9927655361042187
		 93 -4.2254420348525634e-15 97 0 99 0.97561583362221227 101 0.9890909161012752 105 1.0583749429563831
		 109 -2.8894276373946295 113 -2.9927655361042187 115 -3.8956104631681736;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  0.99947344241234004 1 1 0.99996415989634235 
		0.99998330964917703 1 0.99947344241234004 0.99947344241234004 1 1 1 0.99996415989634235 
		0.99998330964917703 1 0.99947344241234004 0.99947344241234004 1 1 0.99996415989634235 
		0.99998330964917703 1 0.99947344241234004 0.99947344241234004 1;
	setAttr -s 38 ".kiy[14:37]"  -0.032447463882820222 0 0 0.0084663405791486797 
		0.005777579344161377 0 -0.032447463882820118 -0.032447463882820118 0 0 0 0.0084663405791486797 
		0.005777579344161377 0 -0.032447463882820118 -0.032447463882820222 0 0 0.0084663405791486814 
		0.005777579344161377 0 -0.032447463882820209 -0.032447463882820209 0;
	setAttr -s 38 ".kox[8:37]"  1 1 0.99996415989634235 0.99998330964917703 
		1 0.99947344241234004 1 1 1 0.99996415989634235 0.99998330964917703 1 0.99947344241234004 
		0.99947344241234004 1 1 1 0.99996415989634235 0.99998330964917703 1 0.99947344241234004 
		1 1 1 0.99996415989634235 0.99998330964917703 1 0.99947344241234004 0.99947344241234004 
		1;
	setAttr -s 38 ".koy[8:37]"  0 0 0.0084663405791486589 0.005777579344161377 
		0 -0.032447463882820202 0 0 0 0.0084663405791486814 0.005777579344161377 0 -0.032447463882820118 
		-0.032447463882820111 0 0 0 0.0084663405791486814 0.005777579344161377 0 -0.032447463882820118 
		0 0 0 0.0084663405791486814 0.005777579344161377 0 -0.032447463882820209 -0.032447463882820209 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "A587BE9B-4E69-F3DC-2F18-4C885994F7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 41.173867677368612 5 7.8998714472521137
		 7 -3.7427453002015696 9 -10.174646639986413 13 -23.096228357039632 17 1.0302454687935112
		 21 15.128158396478227 23 42.110673291051157 25 41.173867677368612 29 7.8998714472521137
		 31 -3.7427453002015696 33 -10.174646639986413 37 -23.096228357039632 41 1.0302454687935112
		 45 15.128158396478227 47 41.173867677368612 51 7.8998714472521137 53 -3.7427453002015696
		 55 -10.174646639986413 59 -23.096228357039632 63 1.0302454687935112 67 15.128158396478227
		 69 42.110673291051157 71 41.173867677368612 75 7.8998714472521137 77 -3.7427453002015696
		 79 -10.174646639986413 83 -23.096228357039632 87 1.0302454687935112 91 15.128158396478227
		 93 41.173867677368612 97 7.8998714472521137 99 -3.7427453002015696 101 -10.174646639986413
		 105 -23.096228357039632 109 1.0302454687935112 113 15.128158396478227 115 42.110673291051157;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  0.32924024952984732 1 0.30382563391094353 
		0.46713994789545643 0.59490653693751516 1 0.44695895197645891 0.32924024952984732 
		1 0.86179218381509493 0.3038256339109433 0.46713994789545643 0.59490653693751516 
		1 0.44695895197645891 0.32924024952984732 1 0.30382563391094325 0.46713994789545543 
		0.59490653693751516 1 0.44695895197645891 0.32924024952984732 1;
	setAttr -s 38 ".kiy[14:37]"  0.94424618510721237 0 -0.95272765477790822 
		-0.88418339109046273 -0.80379488198732196 0 0.89455446745746325 0.94424618510721237 
		0 -0.5072615024967001 -0.95272765477790844 -0.88418339109046273 -0.80379488198732196 
		0 0.89455446745746325 0.94424618510721237 0 -0.95272765477790833 -0.88418339109046318 
		-0.80379488198732196 0 0.89455446745746314 0.94424618510721237 0;
	setAttr -s 38 ".kox[8:37]"  1 0.30382563391094325 0.46713994789545693 
		0.59490653693751516 1 0.44695895197645913 0.33606457101284504 1 0.30382563391094353 
		0.46713994789545643 0.59490653693751516 1 0.44695895197645891 0.32924024952984737 
		1 1 0.30382563391094325 0.46713994789545643 0.59490653693751516 1 0.44695895197645891 
		0.33606457101284504 1 0.3038256339109433 0.46713994789545543 0.59490653693751516 
		1 0.44695895197645891 0.32924024952984732 1;
	setAttr -s 38 ".koy[8:37]"  0 -0.95272765477790833 -0.88418339109046251 
		-0.80379488198732207 0 0.89455446745746303 0.94183894807443191 0 -0.95272765477790833 
		-0.88418339109046273 -0.80379488198732196 0 0.89455446745746325 0.94424618510721237 
		0 0 -0.95272765477790833 -0.88418339109046273 -0.80379488198732196 0 0.89455446745746325 
		0.9418389480744318 0 -0.95272765477790855 -0.88418339109046318 -0.80379488198732196 
		0 0.89455446745746325 0.94424618510721225 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "10D7CA48-4D27-EAAF-2E61-BB99DF14873E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -80.000000000000057 5 -80.000000000000199
		 7 -83.855317791025328 9 -83.966365552204948 13 -84.206842247961902 17 -75.703923360192533
		 21 -76.433638228675065 23 -78.266402774015575 25 -80.000000000000057 29 -80.000000000000199
		 31 -83.855317791025328 33 -83.966365552204948 37 -84.206842247961902 41 -75.703923360192533
		 45 -76.433638228675065 47 -80.000000000000057 51 -80.000000000000199 53 -83.855317791025328
		 55 -83.966365552204948 59 -84.206842247961902 63 -75.703923360192533 67 -76.433638228675065
		 69 -78.266402774015575 71 -80.000000000000057 75 -80.000000000000199 77 -83.855317791025328
		 79 -83.966365552204948 83 -84.206842247961902 87 -75.703923360192533 91 -76.433638228675065
		 93 -80.000000000000057 97 -80.000000000000199 99 -83.855317791025328 101 -83.966365552204948
		 105 -84.206842247961902 109 -75.703923360192533 113 -76.433638228675065 115 -78.266402774015575;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  0.98437243935421115 1 1 0.99757469049646086 
		0.99969900471066742 1 1 0.98437243935421126 0.93680000830748611 1 1 0.99757469049646086 
		0.99969900471066742 1 1 0.98437243935421115 1 1 0.99757469049646075 0.99969900471066742 
		1 1 0.98437243935421126 0.93680000830748611;
	setAttr -s 38 ".kiy[14:37]"  -0.17609912163278962 0 0 -0.069604144135894608 
		-0.024533649962871239 0 0 -0.17609912163278879 -0.34986532328182224 0 0 -0.069604144135894608 
		-0.024533649962871239 0 0 -0.17609912163278962 0 0 -0.069604144135894594 -0.024533649962871239 
		0 0 -0.17609912163278879 -0.34986532328182224;
	setAttr -s 38 ".kox[8:37]"  1 1 0.99757469049646086 0.99969900471066742 
		1 1 0.97471533326087978 1 1 0.99757469049646075 0.99969900471066742 1 1 0.98437243935421115 
		0.93680000830748633 1 1 0.99757469049646075 0.99969900471066742 1 1 0.97471533326087956 
		1 1 0.99757469049646075 0.99969900471066742 1 1 0.98437243935421126 1;
	setAttr -s 38 ".koy[8:37]"  0 0 -0.069604144135894414 -0.024533649962871235 
		0 0 -0.22345026092205003 0 0 -0.069604144135894594 -0.024533649962871239 0 0 -0.17609912163278876 
		-0.34986532328182185 0 0 -0.069604144135894594 -0.024533649962871239 0 0 -0.22345026092205028 
		0 0 -0.069604144135894594 -0.024533649962871239 0 0 -0.17609912163278876 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "0A14A4A5-45D6-A3B9-D5CA-39AD634CD6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "30308CB1-4C67-2A8A-D154-89A1DD56F8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "2D157AB4-487B-3C17-4376-3C853A164E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "05A0A68C-47A0-842E-1459-1AB2548622DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -55.119108953033574 5 -19.293162008919765
		 7 21.170989981216621 9 90.000000000000014 23 93.391465901313069 25 -55.119108953033574
		 29 -19.293162008919765 31 21.170989981216621 33 90.000000000000014 47 -55.119108953033574
		 51 -19.293162008919765 53 21.170989981216621 55 90.000000000000014 69 93.391465901313069
		 71 -55.119108953033574 75 -19.293162008919765 77 21.170989981216621 79 90.000000000000014
		 93 -55.119108953033574 97 -19.293162008919765 99 21.170989981216621 101 90.000000000000014
		 115 93.391465901313069;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  0.95665537423611491 1 0.18453185009902015 
		0.087041620311986548 0.95665537423611458 1 1 0.18453185009901998 0.087041620311986548 
		0.95665537423611491 1 0.18453185009901998 0.087041620311986326 0.95665537423611458 
		1;
	setAttr -s 23 ".kiy[8:22]"  0.29122241490853529 0 0.98282653418547505 
		0.99620467592431228 0.29122241490853623 0 0 0.98282653418547505 0.99620467592431228 
		0.29122241490853529 0 0.98282653418547516 0.99620467592431217 0.29122241490853601 
		0;
	setAttr -s 23 ".kox[5:22]"  1 0.18453185009901998 0.087041620311986659 
		1 1 0.18453185009902012 0.087041620311986548 0.95665537423611458 1 1 0.18453185009901998 
		0.087041620311986548 1 1 0.18453185009901998 0.087041620311986326 0.95665537423611458 
		1;
	setAttr -s 23 ".koy[5:22]"  0 0.98282653418547516 0.99620467592431217 
		0 0 0.98282653418547494 0.99620467592431217 0.29122241490853623 0 0 0.98282653418547516 
		0.99620467592431217 0 0 0.98282653418547505 0.99620467592431217 0.29122241490853601 
		0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "76B7D64D-4CBB-F11E-B4FE-D686D0FDF714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 29.03527590177875 5 29.035275901778743
		 7 29.03527590177875 9 -18.266036907982642 23 7.1597076758167546 25 29.03527590177875
		 29 29.035275901778743 31 29.03527590177875 33 -18.266036907982642 47 29.03527590177875
		 51 29.035275901778743 53 29.03527590177875 55 -18.266036907982642 69 7.1597076758167546
		 71 29.03527590177875 75 29.035275901778743 77 29.03527590177875 79 -18.266036907982642
		 93 29.03527590177875 97 29.035275901778743 99 29.03527590177875 101 -18.266036907982642
		 115 7.1597076758167546;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 0.62826025684227438 1 1 1 1 1 
		1 1 1 0.62826025684227438;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0.77800324528402798 0 0 0 0 0 
		0 0 0 0.77800324528402798;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 0.62826025684227438 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0.77800324528402787 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "BA87DDA4-4C17-E74A-2CD5-DE882A84672E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 18.692882455135692 5 18.692882455135742
		 7 18.692882455135784 9 -1.6746611101982986e-15 23 11.903889410004252 25 18.692882455135692
		 29 18.692882455135742 31 18.692882455135784 33 -1.6746611101982986e-15 47 18.692882455135692
		 51 18.692882455135742 53 18.692882455135784 55 -1.6746611101982986e-15 69 11.903889410004252
		 71 18.692882455135692 75 18.692882455135742 77 18.692882455135784 79 -1.6746611101982986e-15
		 93 18.692882455135692 97 18.692882455135742 99 18.692882455135784 101 -1.6746611101982986e-15
		 115 11.903889410004252;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 0.89821075851571019 1 1 1 1 1 
		1 1 1 0.89821075851571019;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0.43956505011958402 0 0 0 0 0 
		0 0 0 0.43956505011958402;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 0.89821075851571031 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0.43956505011958391 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "176147F7-40CC-F2E9-B9E2-2C9CC9E042C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "CC79D47C-4765-9ECF-8130-D79E17DDE4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "71AA30E3-49EE-7A02-309A-E7B9C8FE077C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -29.999999999999996 25 -29.999999999999996
		 47 -29.999999999999996 71 -29.999999999999996 93 -29.999999999999996;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "8389153E-49AA-416E-E9F5-40B822BCFC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "D68C0091-4554-0BF6-1651-CD9FD4F68D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "B1CA74AF-42F0-EFEE-7872-C7B0C4002A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20 25 -20 47 -20 71 -20 93 -20;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "EDEAA584-47AE-CDDA-049A-82B72C60DBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "D6CF4EC5-417A-9730-E39A-BBB6EA66FE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "9A7252EB-4599-E0ED-CC47-2F8774BB0567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.999999999999998 25 -14.999999999999998
		 47 -14.999999999999998 71 -14.999999999999998 93 -14.999999999999998;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "C97C8A1A-4564-6856-4D0E-E6A7C554F9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "1F87A304-48CE-0D49-E9BB-E2B220DF9A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 25 25 25 47 25 71 25 93 25;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "878AC13C-4A48-FA64-1A26-C2B01798F1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "D388E5E3-440E-1E71-A4C9-BA9C8A8D3ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -28.841075533207373 5 3.7888783407048381
		 17 0 19 -36.489419878207585 21 -50.145920766299156 25 -28.841075533207373 29 3.7888783407048381
		 41 0 43 -36.489419878207585 45 -50.145920766299156 47 -28.841075533207373 51 3.7888783407048381
		 63 0 65 -36.489419878207585 67 -50.145920766299156 71 -28.841075533207373 75 3.7888783407048381
		 87 0 89 -36.489419878207585 91 -50.145920766299156 93 -28.841075533207373 97 3.7888783407048381
		 109 0 111 -36.489419878207585 113 -50.145920766299156;
	setAttr -s 25 ".kit[14:24]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 25 ".kot[10:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[14:24]"  1 0.33379566363215896 1 0.9295082321954381 
		0.18706848939069048 1 0.25668099697052366 1 0.9295082321954381 0.18706848939069004 
		1;
	setAttr -s 25 ".kiy[14:24]"  0 0.94264545558781887 0 -0.36880136426118537 
		-0.98234687370454077 0 0.96649617991703318 0 -0.36880136426118537 -0.98234687370454099 
		0;
	setAttr -s 25 ".kox[10:24]"  1 1 0.9295082321954381 0.18706848939069051 
		1 0.33379566363215885 1 0.9295082321954381 0.18706848939069051 1 1 1 0.92950823219543799 
		0.18706848939069004 1;
	setAttr -s 25 ".koy[10:24]"  0 0 -0.36880136426118537 -0.98234687370454088 
		0 0.94264545558781887 0 -0.36880136426118537 -0.98234687370454088 0 0 0 -0.36880136426118532 
		-0.98234687370454099 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "BE16F2B9-401F-C2AE-B62F-93868E3B5284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 3 8.0206501132571191 5 23.580698480182363
		 7 23.580698480182363 9 -5.9379895606210251 11 -79.364169260257412 13 -57.323708294073704
		 17 -57.323708294073704 19 -44.647635082846108 21 -44.647635082846108 23 -16.794528666799881
		 25 0 27 8.0206501132571191 29 23.580698480182363 31 23.580698480182363 33 -5.9379895606210251
		 35 -79.364169260257412 37 -57.323708294073704 41 -57.323708294073704 43 -44.647635082846108
		 45 -44.647635082846108 47 0 49 8.0206501132571191 51 23.580698480182363 53 23.580698480182363
		 55 -5.9379895606210251 57 -79.364169260257412 59 -57.323708294073704 63 -57.323708294073704
		 65 -44.647635082846108 67 -44.647635082846108 69 -16.794528666799881 71 0 73 8.0206501132571191
		 75 23.580698480182363 77 23.580698480182363 79 -5.9379895606210251 81 -79.364169260257412
		 83 -57.323708294073704 87 -57.323708294073704 89 -44.647635082846108 91 -44.647635082846108
		 93 0 95 8.0206501132571191 97 23.580698480182363 99 23.580698480182363 101 -5.9379895606210251
		 103 -79.364169260257412 105 -57.323708294073704 109 -57.323708294073704 111 -44.647635082846108
		 113 -44.647635082846108 115 -16.794528666799881;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 0.19463655828243942 0.37535243896597031 
		1 1 0.092364737083403023 1 1 1 1 1 0.20915101442293321 0.35914279119103992 0.37535243896596993 
		1 1 0.092364737083403023 1 1 1 1 1 0.19463655828243992 0.3753524389659707 1 1 0.092364737083403259 
		1 1 1 1 1 0.20915101442293321;
	setAttr -s 53 ".kiy[20:52]"  0 0.98087543051091186 0.92688216433498027 
		0 0 -0.99572524088902847 0 0 0 0 0 0.97788335355800893 0.93328262361168446 0.92688216433498061 
		0 0 -0.99572524088902847 0 0 0 0 0 0.98087543051091175 0.92688216433498016 0 0 -0.99572524088902847 
		0 0 0 0 0 0.97788335355800893;
	setAttr -s 53 ".kox[11:52]"  1 0.37535243896596993 1 1 0.092364737083403023 
		1 1 1 1 1 1 0.37535243896597031 1 1 0.092364737083403037 1 1 1 1 1 0.20915101442293349 
		1 0.37535243896596993 1 1 0.092364737083403037 1 1 1 1 1 1 0.3753524389659707 1 1 
		0.092364737083403259 1 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 0.9268821643349805 0 0 -0.99572524088902847 
		0 0 0 0 0 0 0.92688216433498039 0 0 -0.99572524088902858 0 0 0 0 0 0.97788335355800893 
		0 0.92688216433498061 0 0 -0.99572524088902858 0 0 0 0 0 0 0.92688216433498016 0 
		0 -0.99572524088902847 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "19238FC3-4277-B946-3DCF-1F8C8A012F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 19 0
		 21 0 23 -1.2204669189700652 25 0 27 0 29 0 31 0 33 0 35 0 37 0 41 0 43 0 45 0 47 0
		 49 0 51 0 53 0 55 0 57 0 59 0 63 0 65 0 67 0 69 -1.2204669189700652 71 0 73 0 75 0
		 77 0 79 0 81 0 83 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 109 0 111 0
		 113 0 115 -1.2204669189700652;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[20:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[11:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "B3B759BB-43D2-1F34-41B3-7F97E71FC135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 19 0
		 21 0 23 0.22155460367793309 25 0 27 0 29 0 31 0 33 0 35 0 37 0 41 0 43 0 45 0 47 0
		 49 0 51 0 53 0 55 0 57 0 59 0 63 0 65 0 67 0 69 0.22155460367793309 71 0 73 0 75 0
		 77 0 79 0 81 0 83 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 109 0 111 0
		 113 0 115 0.22155460367793309;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[20:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[11:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "7C83EB7E-4925-A5C8-5DFB-17869EC35608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "A04E023A-424C-C3A0-26A6-C98464D97FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "73156100-4867-B0EF-1E7F-3585D502DD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "5E81ED46-4BE5-1297-B711-49A8F65FB8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "CDCD822B-42ED-6237-D17E-DEBBD54484D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "CF5EB86C-458D-0656-259B-50BE3CC3BF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "A876C094-411E-9DF2-09BB-F58F947C73FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "DA20439B-4E58-B845-4E65-DD80A94C024B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "5E3ED265-458F-0E97-AA7F-66A856542AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "899EA175-44FB-FFA3-25DB-83A1A82B2830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "8FD39AB6-47C1-52EF-564E-C3A4569421DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "8B946433-4A3F-CF9A-D972-BCBE71737907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10 25 -10 47 -10 71 -10 93 -10;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "19A91487-4457-354D-5085-3EA134034F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "5C6AFC3D-4E35-B73A-E29D-20813C52355F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "740E9E36-43BB-7EB2-1731-428F42E2D49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20 25 -20 47 -20 71 -20 93 -20;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "84072A90-4A82-367E-07ED-2E82F2ED1790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "60702F98-4F6E-4583-7E53-738ECAC03FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "CE6E47A3-4CFA-4CBD-5160-25A6035B6B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10 25 -10 47 -10 71 -10 93 -10;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "9DD19556-4BDF-B53D-75BB-D0B28A011309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "FEF7F7FB-4A9D-EA10-5F01-18862D0C2B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "7C9066E8-4524-B4D7-B2C0-7381F7C206EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "CEE781B3-47F7-E3D2-555A-49A8443D9C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -3.8680932109124489e-15 5 -1.6155231424126353e-15
		 7 0.54560382343973934 11 0.63829475523051316 13 0.8227093653351133 19 0.53838457648757354
		 21 0.56357415890030138 23 0.64554653948462626 25 -3.8680932109124489e-15 29 -1.6155231424126353e-15
		 31 0.54560382343973934 35 0.63829475523051316 37 0.8227093653351133 43 0.53838457648757354
		 45 0.56357415890030138 47 -3.8680932109124489e-15 51 -1.6155231424126353e-15 53 0.54560382343973934
		 57 0.63829475523051316 59 0.8227093653351133 65 0.53838457648757354 67 0.56357415890030138
		 69 0.64554653948462626 71 -3.8680932109124489e-15 75 -1.6155231424126353e-15 77 0.54560382343973934
		 81 0.63829475523051316 83 0.8227093653351133 89 0.53838457648757354 91 0.56357415890030138
		 93 -3.8680932109124489e-15 97 -1.6155231424126353e-15 99 0.54560382343973934 103 0.63829475523051316
		 105 0.8227093653351133 111 0.53838457648757354 113 0.56357415890030138 115 0.64554653948462626;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  0.99993703959041935 1 1 0.99957629054485797 
		0.99981292607255456 1 1 0.99993703959041935 1 1 1 0.99957629054485797 0.99981292607255456 
		1 1 0.99993703959041935 1 1 0.99957629054485797 0.99981292607255456 1 1 0.99993703959041935 
		1;
	setAttr -s 38 ".kiy[14:37]"  0.011221267983081108 0 0 0.029107376738236653 
		0.01934199726596442 0 0 0.011221267983081123 0 0 0 0.029107376738236653 0.01934199726596442 
		0 0 0.011221267983081108 0 0 0.029107376738236573 0.019341997265964424 0 0 0.011221267983081094 
		0;
	setAttr -s 38 ".kox[8:37]"  1 1 0.99957629054485797 0.99981292607255456 
		1 1 1 1 1 0.99957629054485797 0.99981292607255456 1 1 0.99993703959041935 1 1 1 0.99957629054485797 
		0.99981292607255456 1 1 1 1 1 0.99957629054485797 0.99981292607255456 1 1 0.99993703959041935 
		1;
	setAttr -s 38 ".koy[8:37]"  0 0 0.02910737673823665 0.019341997265964424 
		0 0 0 0 0 0.02910737673823665 0.019341997265964424 0 0 0.011221267983081123 0 0 0 
		0.02910737673823665 0.019341997265964424 0 0 0 0 0 0.029107376738236573 0.01934199726596442 
		0 0 0.011221267983081094 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "06084653-4B4C-0D3D-BFBB-468654B2B3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -34.688942796258516 5 -10.14244845687314
		 7 10.07723768828164 11 32.690404464702993 13 49.234788654682468 19 -3.8231584540283348
		 21 -17.602157334227364 23 -33.680029473368293 25 -34.688942796258516 29 -10.14244845687314
		 31 10.07723768828164 35 32.690404464702993 37 49.234788654682468 43 -3.8231584540283348
		 45 -17.602157334227364 47 -34.688942796258516 51 -10.14244845687314 53 10.07723768828164
		 57 32.690404464702993 59 49.234788654682468 65 -3.8231584540283348 67 -17.602157334227364
		 69 -33.680029473368293 71 -34.688942796258516 75 -10.14244845687314 77 10.07723768828164
		 81 32.690404464702993 83 49.234788654682468 89 -3.8231584540283348 91 -17.602157334227364
		 93 -34.688942796258516 97 -10.14244845687314 99 10.07723768828164 103 32.690404464702993
		 105 49.234788654682468 111 -3.8231584540283348 113 -17.602157334227364 115 -33.680029473368293;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  0.30463386587586405 1 0.30475193318178834 
		0.3171507871116922 0.34353947152246195 1 0.27475202274788924 0.30463386587586366 
		0.84459543257265679 1 0.30475193318178811 0.3171507871116922 0.34353947152246195 
		1 0.27475202274788924 0.30463386587586405 1 0.30475193318178811 0.3171507871116922 
		0.343539471522462 1 0.27475202274788924 0.30463386587586444 0.84459543257265679;
	setAttr -s 38 ".kiy[14:37]"  -0.95246953114602373 0 0.95243176092671478 
		0.94837512527186951 0.93913823876257296 0 -0.96151512000381112 -0.95246953114602373 
		-0.53540503852448629 0 0.952431760926715 0.94837512527186951 0.93913823876257296 
		0 -0.96151512000381112 -0.95246953114602373 0 0.95243176092671489 0.9483751252718694 
		0.93913823876257296 0 -0.96151512000381112 -0.95246953114602362 -0.53540503852448629;
	setAttr -s 38 ".kox[8:37]"  1 0.30475193318178811 0.31715078711169226 
		0.343539471522462 1 0.2747520227478894 0.29555948839643015 1 0.30475193318178834 
		0.31715078711169226 0.343539471522462 1 0.27475202274788924 0.30463386587586366 0.84459543257265712 
		1 0.30475193318178811 0.31715078711169226 0.343539471522462 1 0.27475202274788924 
		0.29555948839643015 1 0.30475193318178811 0.3171507871116922 0.343539471522462 1 
		0.27475202274788924 0.30463386587586444 1;
	setAttr -s 38 ".koy[8:37]"  0 0.95243176092671489 0.94837512527186951 
		0.93913823876257296 0 -0.96151512000381112 -0.95532433697610797 0 0.95243176092671489 
		0.94837512527186951 0.93913823876257296 0 -0.96151512000381101 -0.95246953114602384 
		-0.53540503852448584 0 0.95243176092671489 0.94837512527186951 0.93913823876257296 
		0 -0.96151512000381101 -0.95532433697610797 0 0.95243176092671478 0.94837512527186951 
		0.93913823876257307 0 -0.96151512000381101 -0.95246953114602351 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "F07FDF7D-4B24-BED8-495C-369AF293AD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -80.000000000000085 5 -80.000000000000142
		 7 -79.562401553993027 11 -79.313118998566068 13 -79.0347402342381 19 -79.693770729815114
		 21 -79.828304780498485 23 -80.015872876582179 25 -80.000000000000085 29 -80.000000000000142
		 31 -79.562401553993027 35 -79.313118998566068 37 -79.0347402342381 43 -79.693770729815114
		 45 -79.828304780498485 47 -80.000000000000085 51 -80.000000000000142 53 -79.562401553993027
		 57 -79.313118998566068 59 -79.0347402342381 65 -79.693770729815114 67 -79.828304780498485
		 69 -80.015872876582179 71 -80.000000000000085 75 -80.000000000000142 77 -79.562401553993027
		 81 -79.313118998566068 83 -79.0347402342381 89 -79.693770729815114 91 -79.828304780498485
		 93 -80.000000000000085 97 -80.000000000000142 99 -79.562401553993027 103 -79.313118998566068
		 105 -79.0347402342381 111 -79.693770729815114 113 -79.828304780498485 115 -80.015872876582179;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  0.99943161306688633 1 1 0.99885221771768429 
		0.9993221813613693 1 0.99913787575984681 0.99943161306688633 1 1 1 0.99885221771768429 
		0.9993221813613693 1 0.99913787575984681 0.99943161306688633 1 1 0.99885221771768429 
		0.9993221813613693 1 0.99913787575984681 0.99943161306688633 1;
	setAttr -s 38 ".kiy[14:37]"  -0.033711285981426316 0 0 0.04789830018344747 
		0.036812740174491022 0 -0.041515120403303914 -0.033711285981426357 0 0 0 0.04789830018344747 
		0.036812740174491022 0 -0.041515120403303914 -0.033711285981426316 0 0 0.047898300183447463 
		0.036812740174491022 0 -0.041515120403303914 -0.033711285981426267 0;
	setAttr -s 38 ".kox[8:37]"  1 1 0.9988522177176844 0.9993221813613693 
		1 0.99913787575984692 0.99948620977880986 1 1 0.9988522177176844 0.9993221813613693 
		1 0.99913787575984692 0.99943161306688633 1 1 1 0.9988522177176844 0.9993221813613693 
		1 0.99913787575984692 0.99948620977880986 1 1 0.99885221771768429 0.9993221813613693 
		1 0.99913787575984692 0.99943161306688633 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0.047898300183447484 0.036812740174491022 
		0 -0.041515120403303886 -0.032051777828831833 0 0 0.047898300183447484 0.036812740174491022 
		0 -0.041515120403303914 -0.033711285981426357 0 0 0 0.047898300183447484 0.036812740174491022 
		0 -0.041515120403303914 -0.032051777828831833 0 0 0.04789830018344747 0.036812740174491022 
		0 -0.041515120403303914 -0.033711285981426267 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "E6055FCC-4582-5F05-92CB-5F98A62B359B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 55.940451320347755 25 55.940451320347755
		 47 55.940451320347755 71 55.940451320347755 93 55.940451320347755;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "6DB11022-4458-4CCF-A749-1583760A33DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "CA0C58DF-44F6-7399-1DD1-4CB810E79924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "32A8B818-48F9-5648-6245-74BB0A359005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 66.468230472154062 5 0 7 -37.104997705780725
		 11 -76.133084853935671 13 -76.447193553341577 17 0 19 77.71358696282806 23 76.284260360221708
		 25 66.468230472154062 29 0 31 -37.104997705780725 35 -76.133084853935671 37 -76.447193553341577
		 41 0 43 77.71358696282806 47 66.468230472154062 51 0 53 -37.104997705780725 57 -76.133084853935671
		 59 -76.447193553341577 63 0 65 77.71358696282806 69 76.284260360221708 71 66.468230472154062
		 75 0 77 -37.104997705780725 81 -76.133084853935671 83 -76.447193553341577 87 0 89 77.71358696282806
		 93 66.468230472154062 97 0 99 -37.104997705780725 103 -76.133084853935671 105 -76.447193553341577
		 109 0 111 77.71358696282806 115 76.284260360221708;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 0.27235817717478461 0.13699386875402164 
		0.1848994238384474 0.98107553871936348 1 0.092517116098414912 1 0.91225023818674777 
		0.18454549263900735 0.1369938687540215 0.1848994238384474 0.98107553871936348 1 0.092517116098414912 
		1 0.27235817717478461 0.13699386875402153 0.1848994238384474 0.98107553871936315 
		1 0.092517116098414912 1 0.91225023818674777;
	setAttr -s 38 ".kiy[14:37]"  0 -0.96219593811553183 -0.99057189538357371 
		-0.98275744874521831 -0.19362537882857941 0 0.99571109425818516 0 -0.40963337623809626 
		-0.98282397261494703 -0.99057189538357371 -0.98275744874521831 -0.19362537882857941 
		0 0.99571109425818516 0 -0.96219593811553183 -0.99057189538357371 -0.9827574487452182 
		-0.19362537882858039 0 0.99571109425818516 0 -0.40963337623809626;
	setAttr -s 38 ".kox[8:37]"  1 0.13699386875402153 0.1848994238384474 
		0.98107553871936337 1 0.092517116098414912 1 1 0.13699386875402164 0.1848994238384474 
		0.98107553871936337 1 0.092517116098414912 1 0.91225023818674766 1 0.13699386875402153 
		0.1848994238384474 0.98107553871936337 1 0.092517116098414912 1 1 0.13699386875402156 
		0.1848994238384474 0.98107553871936326 1 0.092517116098414912 1 1;
	setAttr -s 38 ".koy[8:37]"  0 -0.99057189538357371 -0.9827574487452182 
		-0.19362537882857939 0 0.99571109425818516 0 0 -0.99057189538357371 -0.9827574487452182 
		-0.19362537882857939 0 0.99571109425818516 0 -0.4096333762380967 0 -0.99057189538357371 
		-0.9827574487452182 -0.19362537882857939 0 0.99571109425818516 0 0 -0.99057189538357393 
		-0.98275744874521831 -0.19362537882858041 0 0.99571109425818505 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "EC672A8E-4380-D83E-A169-7BB3B7B8BA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -26.15744830662884 5 -26.15744830662889
		 7 -26.157448306628929 11 -6.1060892236752498 13 21.208004027988636 17 17.181945536479041
		 19 0 23 7.9979911194033901 25 -26.15744830662884 29 -26.15744830662889 31 -26.157448306628929
		 35 -6.1060892236752498 37 21.208004027988636 41 17.181945536479041 43 0 47 -26.15744830662884
		 51 -26.15744830662889 53 -26.157448306628929 57 -6.1060892236752498 59 21.208004027988636
		 63 17.181945536479041 65 0 69 7.9979911194033901 71 -26.15744830662884 75 -26.15744830662889
		 77 -26.157448306628929 81 -6.1060892236752498 83 21.208004027988636 87 17.181945536479041
		 89 0 93 -26.15744830662884 97 -26.15744830662889 99 -26.157448306628929 103 -6.1060892236752498
		 105 21.208004027988636 109 17.181945536479041 111 0 115 7.9979911194033901;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 0.28946647141541015 1 0.62020006976822395 
		1 1 1 1 1 0.28946647141541015 1 0.62020006976822395 1 1 1 1 0.28946647141541015 1 
		0.62020006976822506 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0.95718815387901224 0 -0.78444367131075154 
		0 0 0 0 0 0.95718815387901224 0 -0.78444367131075154 0 0 0 0 0.95718815387901213 
		0 -0.78444367131075066 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 0.28946647141541015 1 0.62020006976822362 
		0.31381097925409074 1 1 1 0.28946647141541015 1 0.62020006976822395 1 1 1 1 1 0.28946647141541015 
		1 0.62020006976822395 0.31381097925409074 1 1 1 0.28946647141541015 1 0.62020006976822495 
		1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0.95718815387901213 0 -0.78444367131075166 
		-0.94948547608670053 0 0 0 0.95718815387901213 0 -0.78444367131075143 0 0 0 0 0 0.95718815387901213 
		0 -0.78444367131075143 -0.94948547608670053 0 0 0 0.95718815387901224 0 -0.78444367131075055 
		0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "58E86DBF-46B8-299E-4659-EC9E97D51673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 10.867040746742934 5 10.867040746742989
		 7 10.867040746743012 11 16.284657399783718 13 19.18369022907758 17 0 19 0 23 -1.0415047727207805
		 25 10.867040746742934 29 10.867040746742989 31 10.867040746743012 35 16.284657399783718
		 37 19.18369022907758 41 0 43 0 47 10.867040746742934 51 10.867040746742989 53 10.867040746743012
		 57 16.284657399783718 59 19.18369022907758 63 0 65 0 69 -1.0415047727207805 71 10.867040746742934
		 75 10.867040746742989 77 10.867040746743012 81 16.284657399783718 83 19.18369022907758
		 87 0 89 0 93 10.867040746742934 97 10.867040746742989 99 10.867040746743012 103 16.284657399783718
		 105 19.18369022907758 109 0 111 0 115 -1.0415047727207805;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 0.86480152535766208 1 1 1 1 1 1 
		1 0.86480152535766208 1 1 1 1 1 1 0.86480152535766208 1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0.50211385336302072 0 0 0 0 0 0 
		0 0.50211385336302072 0 0 0 0 0 0 0.50211385336302072 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 0.86480152535766208 1 1 1 1 1 1 0.86480152535766208 
		1 1 1 1 1 1 1 0.86480152535766208 1 1 1 1 1 1 0.86480152535766208 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0.50211385336302072 0 0 0 0 0 0 0.50211385336302072 
		0 0 0 0 0 0 0 0.50211385336302072 0 0 0 0 0 0 0.50211385336302072 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "44D8C80B-4CC8-8536-7FD1-698092B1BCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "CA5B3B91-434F-68F7-0D84-6EB59753D55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "062C4C17-4C14-6E19-7D99-1FB8531C41AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -29.999999999999996 25 -29.999999999999996
		 47 -29.999999999999996 71 -29.999999999999996 93 -29.999999999999996;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "54F67541-4C0D-BB6E-6980-B9A14F39FB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "71CD16A3-4D0F-441A-DF8C-EF8112C375CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "3C6399FF-4A22-4B81-A626-4C9D6D5E22BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20 25 -20 47 -20 71 -20 93 -20;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "E044556E-4F3D-028E-315E-D88186C67574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "0D9F5D50-4CED-9116-1F03-12B5740AEDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "4B8B81F3-4532-4F78-4902-70B988E5975E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.999999999999998 25 -14.999999999999998
		 47 -14.999999999999998 71 -14.999999999999998 93 -14.999999999999998;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "35FB06E1-4174-DB86-2FD0-329D7398D67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 9 0 17 0 21 0 25 0 29 0 33 0 41 0
		 45 0 47 0 51 0 55 0 63 0 67 0 71 0 75 0 79 0 87 0 91 0 93 0 97 0 101 0 109 0 113 0;
	setAttr -s 25 ".kit[14:24]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 25 ".kot[10:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[14:24]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[14:24]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[10:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[10:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "43EA2CB7-4FB8-2656-6FF0-B7A3B50891FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 9 0 17 0 21 0 25 0 29 0 33 0 41 0
		 45 0 47 0 51 0 55 0 63 0 67 0 71 0 75 0 79 0 87 0 91 0 93 0 97 0 101 0 109 0 113 0;
	setAttr -s 25 ".kit[14:24]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 25 ".kot[10:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[14:24]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[14:24]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[10:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[10:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "8BCE3F4D-41FF-ED7C-FF73-F6A673E490D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 9 0 17 0 21 0 25 0 29 0 33 0 41 0
		 45 0 47 0 51 0 55 0 63 0 67 0 71 0 75 0 79 0 87 0 91 0 93 0 97 0 101 0 109 0 113 0;
	setAttr -s 25 ".kit[14:24]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 25 ".kot[10:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[14:24]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[14:24]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[10:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[10:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "9489C393-43A7-3EE6-253F-1E9A29B6755A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "73472944-474F-E08C-D27E-F98F2772E45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "6786B7F9-4C4A-8663-628F-BAB730C45994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "57C1E437-433F-8D26-2BFC-DDAF057B4E9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "4BD9667F-406B-0CA3-F9B0-9E9B3C4A408E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "718C8FB9-439B-BBF4-F79F-A9BB2253B109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "A925E019-4A23-8A65-5E5B-81B2C2F82328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "9B08B61F-44E7-37B5-F049-DD8E4BACB548";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "958F4F33-4D86-FD4A-FC65-3EBD74424820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 45 0 50 0 80 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "A2FDB4B5-4BBB-0D2C-3CEA-F3BB1D62DFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 45 0 50 0 80 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "A6EE1000-412A-34F1-7F87-A29623C8F46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25 50 0 100 25;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "BADB48DC-4B67-0002-A341-1DA0F636C3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 45 1 50 1 80 1;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "BA523A64-4F56-9F7D-BABA-C689465BD5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 7 1 9 1 23 1 25 1 29 1 31 1 33 1
		 47 1 51 1 53 1 55 1 69 1 71 1 75 1 77 1 79 1 93 1 97 1 99 1 101 1 115 1;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "FD3D17C4-486B-6544-2D7A-01B7F950BDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 17 0 25 0 31 0 41 0 47 0 53 0 63 0
		 71 0 77 0 87 0 93 0 99 0 109 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 1;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "65F0FC2E-48D5-75AA-0093-6DAB6C370AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 17 0 25 0 31 0 41 0 47 0 53 0 63 0
		 71 0 77 0 87 0 93 0 99 0 109 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 1;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "2E772432-42F7-8113-F3F8-3784F2846245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 17 0 25 0 31 0 41 0 47 0 53 0 63 0
		 71 0 77 0 87 0 93 0 99 0 109 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 1;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "7A2E1C22-4868-6751-7EC0-97BD12E7D541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "43B98F71-4C7F-DC45-FF2A-38980A7C4A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "A94DD1D3-4E90-AFA0-D7FF-C38C03DD78A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "87BB8A41-483A-9281-D86B-AD954D35BF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 5 1 7 1 11 1 13 1 17 1 19 1 23 1 25 1
		 29 1 31 1 35 1 37 1 41 1 43 1 47 1 51 1 53 1 57 1 59 1 63 1 65 1 69 1 71 1 75 1 77 1
		 81 1 83 1 87 1 89 1 93 1 97 1 99 1 103 1 105 1 109 1 111 1 115 1;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "15DBF7C5-4503-F81A-7B3F-C39E696D6391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "5B2E574B-49DC-C28A-46FB-E3AAD439E229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 3 0 5 0 7 0 9 0 11 -0.062774839565641172
		 13 -0.062774839565641172 17 -0.062774839565641172 19 -0.062774839565641172 21 -0.062774839565641172
		 23 -0.062774839565641172 25 0 27 0 29 0 31 0 33 0 35 -0.062774839565641172 37 -0.062774839565641172
		 41 -0.062774839565641172 43 -0.062774839565641172 45 -0.062774839565641172 47 0 49 0
		 51 0 53 0 55 0 57 -0.062774839565641172 59 -0.062774839565641172 63 -0.062774839565641172
		 65 -0.062774839565641172 67 -0.062774839565641172 69 -0.062774839565641172 71 0 73 0
		 75 0 77 0 79 0 81 -0.062774839565641172 83 -0.062774839565641172 87 -0.062774839565641172
		 89 -0.062774839565641172 91 -0.062774839565641172 93 0 95 0 97 0 99 0 101 0 103 -0.062774839565641172
		 105 -0.062774839565641172 109 -0.062774839565641172 111 -0.062774839565641172 113 -0.062774839565641172
		 115 -0.062774839565641172;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[20:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[11:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "79E18A9C-4100-0837-BC87-08A5BE013F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0.35586900243593278 3 0.075685744002637959
		 5 -0.86012130503047435 7 -0.80362811255575339 9 -0.15133786215544809 11 1.1732667886257098
		 13 1.351001138062933 17 1.3510011380629325 19 1.3510011380629321 21 1.4692817632759261
		 23 0.83867625218198105 25 0.35586900243593278 27 0.075685744002637959 29 -0.86012130503047435
		 31 -0.80362811255575339 33 -0.15133786215544809 35 1.1732667886257098 37 1.351001138062933
		 41 1.3510011380629325 43 1.3510011380629321 45 1.4692817632759261 47 0.35586900243593278
		 49 0.075685744002637959 51 -0.86012130503047435 53 -0.80362811255575339 55 -0.15133786215544809
		 57 1.1732667886257098 59 1.351001138062933 63 1.3510011380629325 65 1.3510011380629321
		 67 1.4692817632759261 69 0.83867625218198105 71 0.35586900243593278 73 0.075685744002637959
		 75 -0.86012130503047435 77 -0.80362811255575339 79 -0.15133786215544809 81 1.1732667886257098
		 83 1.351001138062933 87 1.3510011380629325 89 1.3510011380629321 91 1.4692817632759261
		 93 0.35586900243593278 95 0.075685744002637959 97 -0.86012130503047435 99 -0.80362811255575339
		 101 -0.15133786215544809 103 1.1732667886257098 105 1.351001138062933 109 1.3510011380629325
		 111 1.3510011380629321 113 1.4692817632759261 115 0.83867625218198105;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 0.11874846972085847 0.13579291930601209 
		1 0.44124598373629265 0.084009268993733968 0.15441370205546787 1 1 1 1 0.14804053050738078 
		0.21340664369962878 0.13579291930601189 1 0.44124598373629265 0.084009268993733968 
		0.15441370205546787 1 1 1 1 0.11874846972085877 0.13579291930601223 1 0.44124598373629076 
		0.08400926899373419 0.15441370205546706 1 1 1 1 0.14804053050738078;
	setAttr -s 53 ".kiy[20:52]"  0 -0.99292436818669838 -0.99073724219207138 
		0 0.89738619436482936 0.99646497315416893 0.98800627964478294 0 0 0 0 -0.98898129473064 
		-0.97696346115136745 -0.99073724219207138 0 0.89738619436482936 0.99646497315416893 
		0.98800627964478294 0 0 0 0 -0.99292436818669838 -0.99073724219207127 0 0.89738619436483036 
		0.99646497315416882 0.98800627964478316 0 0 0 0 -0.98898129473064;
	setAttr -s 53 ".kox[11:52]"  1 0.13579291930601189 1 0.44124598373629265 
		0.084009268993733954 0.15441370205546787 1 1 1 1 1 0.13579291930601206 1 0.44124598373629254 
		0.084009268993733982 0.15441370205546787 1 1 1 1 0.14804053050738097 1 0.13579291930601189 
		1 0.44124598373629254 0.084009268993733982 0.15441370205546787 1 1 1 1 1 0.13579291930601223 
		1 0.44124598373629076 0.08400926899373419 0.15441370205546706 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 -0.99073724219207138 0 0.89738619436482947 
		0.99646497315416882 0.98800627964478294 0 0 0 0 0 -0.99073724219207127 0 0.89738619436482936 
		0.99646497315416893 0.98800627964478294 0 0 0 0 -0.98898129473064 0 -0.99073724219207127 
		0 0.89738619436482936 0.99646497315416893 0.98800627964478294 0 0 0 0 0 -0.99073724219207127 
		0 0.89738619436483036 0.99646497315416882 0.98800627964478316 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "0A86448F-478E-FFC0-A707-CCB0242EA486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 3.1943833485041018 3 3.2876950627729293
		 5 2.9700406965298072 7 0.47644643528727304 9 -0.089418695245854662 11 -2.5047208492030073
		 13 -1.841741328955059 17 0.006956939623299685 19 1.292092739885095 21 2.0305486879838726
		 23 3.0127763713971025 25 3.1943833485041018 27 3.2876950627729293 29 2.9700406965298072
		 31 0.47644643528727304 33 -0.089418695245854662 35 -2.5047208492030073 37 -1.841741328955059
		 41 0.006956939623299685 43 1.292092739885095 45 2.0305486879838726 47 3.1943833485041018
		 49 3.2876950627729293 51 2.9700406965298072 53 0.47644643528727304 55 -0.089418695245854662
		 57 -2.5047208492030073 59 -1.841741328955059 63 0.006956939623299685 65 1.292092739885095
		 67 2.0305486879838726 69 3.0127763713971025 71 3.1943833485041018 73 3.2876950627729293
		 75 2.9700406965298072 77 0.47644643528727304 79 -0.089418695245854662 81 -2.5047208492030073
		 83 -1.841741328955059 87 0.006956939623299685 89 1.292092739885095 91 2.0305486879838726
		 93 3.1943833485041018 95 3.2876950627729293 97 2.9700406965298072 99 0.47644643528727304
		 101 -0.089418695245854662 103 -2.5047208492030073 105 -1.841741328955059 109 0.006956939623299685
		 111 1.292092739885095 113 2.0305486879838726 115 3.0127763713971025;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  0.096409525246794817 0.28531430479482606 
		1 0.087114105930295435 0.054395202829863293 0.055819348009988085 1 0.099045635599233989 
		0.079521849377171827 0.082083867810241157 0.096409525246794692 0.15119702486024711 
		0.51841381371913209 1 0.087114105930295435 0.054395202829863293 0.055819348009988085 
		1 0.099045635599233989 0.079521849377171827 0.082083867810241157 0.096409525246794817 
		0.28531430479482672 1 0.087114105930295435 0.054395202829863147 0.05581934800998823 
		1 0.099045635599233975 0.079521849377171841 0.082083867810240935 0.096409525246794955 
		0.15119702486024711;
	setAttr -s 53 ".kiy[20:52]"  0.99534175208402043 0.95843400788966437 
		0 -0.99619833996446983 -0.99851948499220466 -0.99844088477372561 0 0.9950828920591207 
		0.99683312318142525 0.99662542544594512 0.99534175208402043 0.98850364676788605 0.85512988355289343 
		0 -0.99619833996446983 -0.99851948499220466 -0.99844088477372561 0 0.9950828920591207 
		0.99683312318142525 0.99662542544594512 0.99534175208402043 0.95843400788966393 0 
		-0.99619833996446983 -0.99851948499220489 -0.99844088477372561 0 0.9950828920591207 
		0.99683312318142525 0.99662542544594512 0.99534175208402043 0.98850364676788605;
	setAttr -s 53 ".kox[11:52]"  1 1 0.087114105930295213 0.054395202829863369 
		0.055819348009988078 1 0.099045635599233989 0.079521849377171841 0.082083867810241254 
		0.087279328188910751 1 1 0.087114105930295435 0.0543952028298633 0.055819348009988078 
		1 0.099045635599233989 0.079521849377171841 0.082083867810241143 0.096409525246794692 
		0.1511970248602473 1 1 0.087114105930295435 0.0543952028298633 0.055819348009988078 
		1 0.099045635599233989 0.079521849377171841 0.082083867810241143 0.087279328188910751 
		1 1 0.087114105930295435 0.054395202829863147 0.05581934800998823 1 0.099045635599233989 
		0.079521849377171841 0.082083867810240935 0.096409525246794955 1;
	setAttr -s 53 ".koy[11:52]"  0 0 -0.99619833996446983 -0.99851948499220489 
		-0.99844088477372539 0 0.9950828920591207 0.99683312318142525 0.99662542544594512 
		0.99618387804204722 0 0 -0.99619833996446983 -0.998519484992205 -0.99844088477372539 
		0 0.9950828920591207 0.99683312318142525 0.99662542544594501 0.99534175208402054 
		0.98850364676788605 0 0 -0.99619833996446983 -0.998519484992205 -0.99844088477372539 
		0 0.9950828920591207 0.99683312318142525 0.99662542544594501 0.99618387804204722 
		0 0 -0.99619833996446983 -0.99851948499220489 -0.99844088477372561 0 0.9950828920591207 
		0.99683312318142525 0.99662542544594512 0.99534175208402054 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "DA4953E7-4FF6-BAEE-9BF8-FFA4CA76839B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 19 0
		 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 55 0
		 57 0 59 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 87 0 89 0 91 0 93 0
		 95 0 97 0 99 0 101 0 103 0 105 0 109 0 111 0 113 0 115 0;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[20:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[11:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "E6647299-4E27-CBB2-B908-13A09E0BE8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 19 0
		 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 55 0
		 57 0 59 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 87 0 89 0 91 0 93 0
		 95 0 97 0 99 0 101 0 103 0 105 0 109 0 111 0 113 0 115 0;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[20:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[11:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "097DC84A-46DE-DA70-0413-2D83BCFF0D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 19 0
		 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 55 0
		 57 0 59 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 87 0 89 0 91 0 93 0
		 95 0 97 0 99 0 101 0 103 0 105 0 109 0 111 0 113 0 115 0;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[20:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[11:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "0018C615-4484-B60B-D3A5-D2B3252793BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 19 0
		 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 55 0
		 57 0 59 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 87 0 89 0 91 0 93 0
		 95 0 97 0 99 0 101 0 103 0 105 0 109 0 111 0 113 0 115 0;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[20:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[11:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "5AB0EEA0-40D9-977C-65FF-39956AE31FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 3 3 3 5 1 7 1 9 1 11 1 13 0 17 0 19 0
		 21 2 23 2 25 3 27 3 29 1 31 1 33 1 35 1 37 0 41 0 43 0 45 2 47 3 49 3 51 1 53 1 55 1
		 57 1 59 0 63 0 65 0 67 2 69 2 71 3 73 3 75 1 77 1 79 1 81 1 83 0 87 0 89 0 91 2 93 3
		 95 3 97 1 99 1 101 1 103 1 105 0 109 0 111 0 113 2 115 2;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[20:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[11:52]"  1 1 1 1 1 1 1 1 1 0.055470019622522848 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.055470019622522848 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 53 ".koy[11:52]"  0 0 0 0 0 0 0 0 0 0.99846035320541227 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99846035320541227 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "9FE3BF00-422C-40BC-12A7-70873B51FD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 19 0
		 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 55 0
		 57 0 59 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 87 0 89 0 91 0 93 0
		 95 0 97 0 99 0 101 0 103 0 105 0 109 0 111 0 113 0 115 0;
	setAttr -s 53 ".kit[20:52]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 53 ".kot[11:52]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[20:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[20:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[11:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[11:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "21B55EA1-44D0-18E7-6F89-C8BAA86E9D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "30A4D590-46BF-F743-BB5E-32B9C4144852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "1DECCDF1-493E-0EB1-6020-B7A092E75161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "FC69454A-478E-8F0B-9C15-C89DB8254F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "0129D6E9-48B6-7CC2-5C76-53AF7535C3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 19 0 21 0
		 23 0 25 0 29 0 31 0 33 0 35 0 37 0 39 0 43 0 45 0 47 0 51 0 53 0 55 0 57 0 59 0 61 0
		 65 0 67 0 69 0 71 0 75 0 77 0 79 0 81 0 83 0 85 0 89 0 91 0 93 0 97 0 99 0 101 0
		 103 0 105 0 107 0 111 0 113 0 115 0;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "5A4460E6-4D87-04B7-69FB-51A631E02F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 -0.057954984409866128 11 -0.34282010095997117
		 13 -0.40085643396666082 15 -0.24959316013443622 19 0.75341669969485336 21 1.0256855508429024
		 23 -0.02056157785081747 25 0 29 0 31 0 33 -0.057954984409866128 35 -0.34282010095997117
		 37 -0.40085643396666082 39 -0.24959316013443622 43 0.75341669969485336 45 1.0256855508429024
		 47 0 51 0 53 0 55 -0.057954984409866128 57 -0.34282010095997117 59 -0.40085643396666082
		 61 -0.24959316013443622 65 0.75341669969485336 67 1.0256855508429024 69 -0.02056157785081747
		 71 0 75 0 77 0 79 -0.057954984409866128 81 -0.34282010095997117 83 -0.40085643396666082
		 85 -0.24959316013443622 89 0.75341669969485336 91 1.0256855508429024 93 0 97 0 99 0
		 101 -0.057954984409866128 103 -0.34282010095997117 105 -0.40085643396666082 107 -0.24959316013443622
		 111 0.75341669969485336 113 1.0256855508429024 115 -0.02056157785081747;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 0.4372309154722398 0.43714701238656356 
		1 0.21167852726338565 0.19237396513285046 1 1 1 1 1 0.4372309154722398 0.43714701238656356 
		1 0.21167852726338565 0.19237396513285046 1 1 1 1 0.43723091547224074 0.43714701238656356 
		1 0.21167852726338565 0.19237396513285046 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 -0.89934927951008392 -0.89939006530064669 
		0 0.97733934797264965 0.98132168912088391 0 0 0 0 0 -0.89934927951008392 -0.89939006530064669 
		0 0.97733934797264965 0.98132168912088391 0 0 0 0 -0.89934927951008359 -0.8993900653006468 
		0 0.97733934797264965 0.98132168912088391 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 0.4372309154722398 0.43714701238656312 
		1 0.21167852726338568 0.19237396513285046 1 1 1 1 0.43723091547223975 0.43714701238656356 
		1 0.21167852726338565 0.19237396513285046 1 1 1 1 1 0.43723091547223975 0.43714701238656356 
		1 0.21167852726338565 0.19237396513285046 1 1 1 1 0.43723091547224069 0.43714701238656356 
		1 0.21167852726338565 0.19237396513285046 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 -0.89934927951008403 -0.89939006530064702 
		0 0.97733934797264976 0.98132168912088402 0 0 0 0 -0.89934927951008392 -0.89939006530064669 
		0 0.97733934797264965 0.98132168912088402 0 0 0 0 0 -0.89934927951008392 -0.89939006530064669 
		0 0.97733934797264965 0.98132168912088402 0 0 0 0 -0.89934927951008348 -0.8993900653006468 
		0 0.97733934797264965 0.98132168912088402 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "BB48446C-4DEE-C70C-B513-5C8E8E2F54FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 1.5185470841446558 5 -0.23554481968551144
		 7 -1.6705934607880861 9 -2.271956347418822 11 -2.5839292226215096 13 -2.8524982035894717
		 15 -3.0353498790348157 19 0.64242036262707236 21 1.0071953257536337 23 2.2313985551891338
		 25 1.5185470841446558 29 -0.23554481968551144 31 -1.6705934607880861 33 -2.271956347418822
		 35 -2.5839292226215096 37 -2.8524982035894717 39 -3.0353498790348157 43 0.64242036262707236
		 45 1.0071953257536337 47 1.5185470841446558 51 -0.23554481968551144 53 -1.6705934607880861
		 55 -2.271956347418822 57 -2.5839292226215096 59 -2.8524982035894717 61 -3.0353498790348157
		 65 0.64242036262707236 67 1.0071953257536337 69 2.2313985551891338 71 1.5185470841446558
		 75 -0.23554481968551144 77 -1.6705934607880861 79 -2.271956347418822 81 -2.5839292226215096
		 83 -2.8524982035894717 85 -3.0353498790348157 89 0.64242036262707236 91 1.0071953257536337
		 93 1.5185470841446558 97 -0.23554481968551144 99 -1.6705934607880861 101 -2.271956347418822
		 103 -2.5839292226215096 105 -2.8524982035894717 107 -3.0353498790348157 111 0.64242036262707236
		 113 1.0071953257536337 115 2.2313985551891338;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  0.10431694497662387 1 0.078151268219340833 
		0.08157057602215928 0.17951684026640452 0.27594173560041202 0.34635263174445841 1 
		0.075930612080799292 0.10431694497662375 1 0.10082358692453491 0.078151268219340764 
		0.08157057602215928 0.17951684026640452 0.27594173560041202 0.34635263174445841 1 
		0.075930612080799292 0.10431694497662387 1 0.078151268219340764 0.081570576022159058 
		0.17951684026640496 0.27594173560041202 0.34635263174445763 1 0.075930612080799292 
		0.10431694497662404 1;
	setAttr -s 48 ".kiy[18:47]"  0.99454410409531058 0 -0.99694151246485307 
		-0.99666756801223 -0.98375490039987401 -0.96117436428248137 -0.93810439423535774 
		0 0.99711310399023201 0.99454410409531058 0 -0.99490431917831712 -0.99694151246485307 
		-0.99666756801223 -0.98375490039987401 -0.96117436428248137 -0.93810439423535774 
		0 0.99711310399023201 0.99454410409531058 0 -0.99694151246485307 -0.99666756801223 
		-0.98375490039987401 -0.96117436428248137 -0.93810439423535807 0 0.99711310399023201 
		0.99454410409531058 0;
	setAttr -s 48 ".kox[10:47]"  1 0.078151268219340764 0.081570576022159377 
		0.17951684026640452 0.27594173560041174 0.34635263174445879 1 0.075930612080799487 
		0.18687988594272292 1 0.078151268219340819 0.081570576022159266 0.17951684026640452 
		0.27594173560041202 0.34635263174445846 1 0.075930612080799278 0.10431694497662376 
		1 1 0.078151268219340764 0.081570576022159266 0.17951684026640452 0.27594173560041202 
		0.34635263174445846 1 0.075930612080799278 0.18687988594272292 1 0.078151268219340764 
		0.081570576022159058 0.17951684026640496 0.27594173560041207 0.34635263174445763 
		1 0.075930612080799278 0.10431694497662403 1;
	setAttr -s 48 ".koy[10:47]"  0 -0.99694151246485307 -0.99666756801223 
		-0.98375490039987412 -0.9611743642824816 -0.93810439423535763 0 0.99711310399023201 
		0.9823827707314674 0 -0.99694151246485307 -0.99666756801223 -0.98375490039987412 
		-0.96117436428248137 -0.93810439423535785 0 0.99711310399023201 0.99454410409531069 
		0 0 -0.99694151246485307 -0.99666756801223 -0.98375490039987412 -0.96117436428248137 
		-0.93810439423535785 0 0.99711310399023201 0.9823827707314674 0 -0.99694151246485307 
		-0.99666756801223 -0.98375490039987412 -0.96117436428248149 -0.93810439423535807 
		0 0.99711310399023201 0.99454410409531058 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "515A9AEB-4803-5DCC-F6A6-E59647D5A061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 19 0 21 0
		 23 0 25 0 29 0 31 0 33 0 35 0 37 0 39 0 43 0 45 0 47 0 51 0 53 0 55 0 57 0 59 0 61 0
		 65 0 67 0 69 0 71 0 75 0 77 0 79 0 81 0 83 0 85 0 89 0 91 0 93 0 97 0 99 0 101 0
		 103 0 105 0 107 0 111 0 113 0 115 0;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "B3DDE0FB-4A30-2EC7-6582-959E0D23E52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 19 0 21 0
		 23 0 25 0 29 0 31 0 33 0 35 0 37 0 39 0 43 0 45 0 47 0 51 0 53 0 55 0 57 0 59 0 61 0
		 65 0 67 0 69 0 71 0 75 0 77 0 79 0 81 0 83 0 85 0 89 0 91 0 93 0 97 0 99 0 101 0
		 103 0 105 0 107 0 111 0 113 0 115 0;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "E5E10C18-4E20-F8D9-1702-FCAFCCB1BC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 19 0 21 0
		 23 0 25 0 29 0 31 0 33 0 35 0 37 0 39 0 43 0 45 0 47 0 51 0 53 0 55 0 57 0 59 0 61 0
		 65 0 67 0 69 0 71 0 75 0 77 0 79 0 81 0 83 0 85 0 89 0 91 0 93 0 97 0 99 0 101 0
		 103 0 105 0 107 0 111 0 113 0 115 0;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "D4C62359-49DD-95BC-C793-1CB7A853505B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 19 0 21 0
		 23 0 25 0 29 0 31 0 33 0 35 0 37 0 39 0 43 0 45 0 47 0 51 0 53 0 55 0 57 0 59 0 61 0
		 65 0 67 0 69 0 71 0 75 0 77 0 79 0 81 0 83 0 85 0 89 0 91 0 93 0 97 0 99 0 101 0
		 103 0 105 0 107 0 111 0 113 0 115 0;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "3FF1A6F7-4E1F-AAE3-0255-9F96603B8A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 2 9 3 11 3 13 5 15 5 19 0 21 0
		 23 0 25 0 29 0 31 2 33 3 35 3 37 5 39 5 43 0 45 0 47 0 51 0 53 2 55 3 57 3 59 5 61 5
		 65 0 67 0 69 0 71 0 75 0 77 2 79 3 81 3 83 5 85 5 89 0 91 0 93 0 97 0 99 2 101 3
		 103 3 105 5 107 5 111 0 113 0 115 0;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 0.055470019622522848 1 1 1 1 1 1 
		1 1 1 0.055470019622522848 1 1 1 1 1 1 1 1 0.055470019622522716 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0.99846035320541227 0 0 0 0 0 0 0 
		0 0 0.99846035320541227 0 0 0 0 0 0 0 0 0.99846035320541249 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 0.055470019622522931 1 1 1 1 1 1 1 
		1 0.055470019622522855 1 1 1 1 1 1 1 1 1 0.055470019622522855 1 1 1 1 1 1 1 1 0.055470019622522716 
		1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0.99846035320541227 0 0 0 0 0 0 0 0 
		0.99846035320541249 0 0 0 0 0 0 0 0 0 0.99846035320541249 0 0 0 0 0 0 0 0 0.99846035320541249 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "EE06CA1D-403B-6D71-D5C1-A0BB25B280C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 5 0 7 0 9 0 11 0 13 0 15 0 19 0 21 0
		 23 0 25 0 29 0 31 0 33 0 35 0 37 0 39 0 43 0 45 0 47 0 51 0 53 0 55 0 57 0 59 0 61 0
		 65 0 67 0 69 0 71 0 75 0 77 0 79 0 81 0 83 0 85 0 89 0 91 0 93 0 97 0 99 0 101 0
		 103 0 105 0 107 0 111 0 113 0 115 0;
	setAttr -s 48 ".kit[18:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[18:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "68F19201-4DDF-02F5-958C-9BA1B042649D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "2AAD918E-47B6-526B-E943-DA9380E49AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "746EC3E2-48EB-AEC8-8ABF-92A4110512B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "38523FD7-4044-FC5D-3D97-2CB581A69973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "924B3523-4E5B-C512-D920-A7AF431119EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "B7E3F48E-4BFD-3648-FE54-FC90F570941D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "98080055-4C9B-B17C-5C88-26BDFE3336BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "50D06FD2-4401-8983-9686-3BADD8FF5D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 3 0 7 0 11 0 13 0 15 0 17 0 23 0 25 0
		 27 0 31 0 35 0 37 0 39 0 41 0 47 0 49 0 53 0 57 0 59 0 61 0 63 0 69 0 71 0 73 0 77 0
		 81 0 83 0 85 0 87 0 93 0 95 0 99 0 103 0 105 0 107 0 109 0 115 0;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "E4034C18-4A2D-A88F-AF9F-6FB9DB650BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -0.2832511388693586 3 -0.37824209715851875
		 7 -0.010497327275921009 11 -0.29493465511088068 13 -0.43826943219485415 15 -0.61984082899553883
		 17 -0.055950357476658219 23 -0.59663086109716623 25 -0.2832511388693586 27 -0.37824209715851875
		 31 -0.010497327275921009 35 -0.29493465511088068 37 -0.43826943219485415 39 -0.61984082899553883
		 41 -0.055950357476658219 47 -0.2832511388693586 49 -0.37824209715851875 53 -0.010497327275921009
		 57 -0.29493465511088068 59 -0.43826943219485415 61 -0.61984082899553883 63 -0.055950357476658219
		 69 -0.59663086109716623 71 -0.2832511388693586 73 -0.37824209715851875 77 -0.010497327275921009
		 81 -0.29493465511088068 83 -0.43826943219485415 85 -0.61984082899553883 87 -0.055950357476658219
		 93 -0.2832511388693586 95 -0.37824209715851875 99 -0.010497327275921009 103 -0.29493465511088068
		 105 -0.43826943219485415 107 -0.61984082899553883 109 -0.055950357476658219 115 -0.59663086109716623;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 0.71891344937544133 1 1 0.50457300702437269 
		0.45642097412584426 1 1 1 1 1 1 0.50457300702437269 0.45642097412584426 1 1 0.71891344937544177 
		1 1 0.50457300702437258 0.45642097412584337 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 -0.69509959883969463 0 0 -0.86336902920036596 
		-0.88976395430362054 0 0 0 0 0 0 -0.86336902920036596 -0.88976395430362054 0 0 -0.69509959883969452 
		0 0 -0.86336902920036607 -0.8897639543036211 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 0.50457300702437258 0.45642097412584481 
		1 1 1 1 1 0.50457300702437258 0.45642097412584426 1 1 1 1 1 1 0.50457300702437258 
		0.45642097412584426 1 1 1 1 1 0.50457300702437258 0.45642097412584337 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 -0.86336902920036607 -0.88976395430362032 
		0 0 0 0 0 -0.86336902920036607 -0.88976395430362054 0 0 0 0 0 0 -0.86336902920036607 
		-0.88976395430362054 0 0 0 0 0 -0.86336902920036596 -0.8897639543036211 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "302D1454-42B8-DA5E-BA53-639953C07271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 3 0 7 0 11 0.026589385116126463 13 0.026589385116126463
		 15 0.026589385116126463 17 0.026589385116126463 23 0.026589385116126463 25 0 27 0
		 31 0 35 0.026589385116126463 37 0.026589385116126463 39 0.026589385116126463 41 0.026589385116126463
		 47 0 49 0 53 0 57 0.026589385116126463 59 0.026589385116126463 61 0.026589385116126463
		 63 0.026589385116126463 69 0.026589385116126463 71 0 73 0 77 0 81 0.026589385116126463
		 83 0.026589385116126463 85 0.026589385116126463 87 0.026589385116126463 93 0 95 0
		 99 0 103 0.026589385116126463 105 0.026589385116126463 107 0.026589385116126463 109 0.026589385116126463
		 115 0.026589385116126463;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "C548DD8B-4D01-66AD-2041-D0800614D4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 47 0 71 0 93 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "A0EEA295-4340-047C-BEFE-46960EBFB3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 5 1 7 1 11 1 13 1 19 1 21 1 23 1 25 1
		 29 1 31 1 35 1 37 1 43 1 45 1 47 1 51 1 53 1 57 1 59 1 65 1 67 1 69 1 71 1 75 1 77 1
		 81 1 83 1 89 1 91 1 93 1 97 1 99 1 103 1 105 1 111 1 113 1 115 1;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "9DB44C4D-4F79-9937-CAC6-688D948CC123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 5 1 7 1 11 1 13 1 19 1 21 1 23 1 25 1
		 29 1 31 1 35 1 37 1 43 1 45 1 47 1 51 1 53 1 57 1 59 1 65 1 67 1 69 1 71 1 75 1 77 1
		 81 1 83 1 89 1 91 1 93 1 97 1 99 1 103 1 105 1 111 1 113 1 115 1;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "02DD9946-4E58-B552-D86C-089308C1BECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "A4B320AC-4EAF-7BF0-63D5-3183285844B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "750B7531-47AF-B175-ABDF-18B8DD817968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "69837A7C-49E3-141D-B5EF-BAAA679C78FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1 23 1
		 25 1 29 1 31 1 33 1 35 1 37 1 39 1 41 1 47 1 51 1 53 1 55 1 57 1 59 1 61 1 63 1 69 1
		 71 1 75 1 77 1 79 1 81 1 83 1 85 1 87 1 93 1 97 1 99 1 101 1 103 1 105 1 107 1 109 1
		 115 1;
	setAttr -s 43 ".kit[16:42]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 43 ".kot[9:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[16:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[16:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "E053716E-486D-0D88-950D-38848290843D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "E132DD35-4C03-80FB-802B-DC90563853B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "15E240EC-4954-11BF-664B-A795A4A54277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 47 1 71 1 93 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "52FE8A3C-40F7-2707-DD7E-A9BFEC4B3FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 5 1 7 1 9 1 13 1 17 1 21 1 23 1 25 1
		 29 1 31 1 33 1 37 1 41 1 45 1 47 1 51 1 53 1 55 1 59 1 63 1 67 1 69 1 71 1 75 1 77 1
		 79 1 83 1 87 1 91 1 93 1 97 1 99 1 101 1 105 1 109 1 113 1 115 1;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "24CA3EF5-46D7-7EB6-60B7-D1BB3DACF1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 5 1 7 1 9 1 13 1 17 1 21 1 23 1 25 1
		 29 1 31 1 33 1 37 1 41 1 45 1 47 1 51 1 53 1 55 1 59 1 63 1 67 1 69 1 71 1 75 1 77 1
		 79 1 83 1 87 1 91 1 93 1 97 1 99 1 101 1 105 1 109 1 113 1 115 1;
	setAttr -s 38 ".kit[14:37]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode reference -n "OutdoorScenesRN";
	rename -uid "17AE3344-49C6-7B1F-F4B0-BC85A03C03BA";
	setAttr -s 134 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OutdoorScenesRN"
		"OutdoorScenesRN" 0
		"OutdoorScenesRN" 540
		0 "|OutdoorScenes:polySurfaceShape14" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8" 
		"-s -r "
		0 "|OutdoorScenes:polySurfaceShape15" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7" 
		"-s -r "
		0 "|OutdoorScenes:polySurfaceShape16" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6" 
		"-s -r "
		0 "|OutdoorScenes:polySurfaceShape17" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5" 
		"-s -r "
		0 "|OutdoorScenes:polySurfaceShape18" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4" 
		"-s -r "
		0 "|OutdoorScenes:polySurfaceShape19" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3" 
		"-s -r "
		0 "|OutdoorScenes:polySurfaceShape20" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2" 
		"-s -r "
		0 "|OutdoorScenes:polySurfaceShape21" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1" 
		"-s -r "
		0 "|OutdoorScenes:polySurfaceShape3" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10" 
		"-s -r "
		0 "|OutdoorScenes:polySurfaceShape4" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8" "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface14" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7" "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface15" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6" "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface16" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5" "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface17" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4" "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface18" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3" "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface19" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2" "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface20" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1" "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface21" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10" "|OutdoorScenes:Park|OutdoorScenes:Umbrella1|OutdoorScenes:polySurface1" 
		"-s -r "
		0 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9" "|OutdoorScenes:Park|OutdoorScenes:Umbrella1|OutdoorScenes:polySurface2" 
		"-s -r "
		2 "|OutdoorScenes:Cemetary" "translate" " -type \"double3\" 0 0 35.31003727493914823"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:ParkGround" "translate" " -type \"double3\" 0 0 -37.76301417610305577"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:ParkGround" "scale" " -type \"double3\" 1 1 1"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:ParkGround" "rotatePivot" " -type \"double3\" -1 0.24458677362313641 -5.3075424026505349"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:ParkGround" "scalePivot" " -type \"double3\" -1 0.24458677362313641 -5.3075424026505349"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver1" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver1" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver1" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -1.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver1" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -1.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver2" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver2" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver2" "rotatePivot" 
		" -type \"double3\" 0.85551098249343216 -0.5 -1.21563559937515575"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver2" "scalePivot" 
		" -type \"double3\" 0.85551098249343216 -0.5 -1.21563559937515575"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver3" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver3" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver3" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -2.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver3" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -2.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver4" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver4" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver4" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -3.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver4" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -3.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver5" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver5" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver5" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -4.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver5" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -4.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver6" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver6" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver6" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -5.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver6" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -5.55188820923599469"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver8" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver8" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver8" "rotatePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -6.14545441932462122"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver8" "scalePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -6.14545441932462122"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver10" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver10" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver10" "rotatePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -3.1398039340027033"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver10" "scalePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -3.1398039340027033"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver11" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver11" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver11" "rotatePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -2.13980393400270597"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver11" "scalePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -2.13980393400270597"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver12" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver12" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver12" "rotatePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -4.1398039340027033"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver12" "scalePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -4.1398039340027033"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver13" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver13" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver13" "rotatePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -5.1398039340027033"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver13" "scalePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -5.1398039340027033"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver14" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver14" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver14" "rotatePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -1.59522579039962764"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver14" "scalePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -1.59522579039962764"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver17" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver17" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver17" "rotatePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -2.59522579039962764"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver17" "scalePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -2.59522579039962764"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver20" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver20" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver20" "rotatePivot" 
		" -type \"double3\" 0.85551098249343216 -0.5 -2.21563559937515553"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver20" "scalePivot" 
		" -type \"double3\" 0.85551098249343216 -0.5 -2.21563559937515553"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver21" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver21" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver21" "rotatePivot" 
		" -type \"double3\" 0.85551098249343216 -0.5 -6.21563559937515553"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver21" "scalePivot" 
		" -type \"double3\" 0.85551098249343216 -0.5 -6.21563559937515553"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver23" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver23" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver23" "rotatePivot" 
		" -type \"double3\" 4.85551098249343216 -0.5 -2.17790574082120614"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver23" "scalePivot" 
		" -type \"double3\" 4.85551098249343216 -0.5 -2.17790574082120614"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver26" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver26" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver26" "rotatePivot" 
		" -type \"double3\" 4.85551098249343216 -0.5 -5.17790574082120614"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver26" "scalePivot" 
		" -type \"double3\" 4.85551098249343216 -0.5 -5.17790574082120614"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver27" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver27" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver27" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -5.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver27" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -5.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver28" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver28" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver28" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -6.69556618702533601"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver28" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -6.69556618702533601"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver29" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver29" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver29" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -7.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver29" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -7.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver30" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver30" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver30" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -8.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver30" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -8.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver31" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver31" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver31" "rotatePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -9.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver31" "scalePivot" 
		" -type \"double3\" 1.85551098249343216 -0.5 -9.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver32" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver32" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver32" "rotatePivot" 
		" -type \"double3\" 1.03912517478450117 -0.5 -9.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver32" "scalePivot" 
		" -type \"double3\" 1.03912517478450117 -0.5 -9.6955661870253369"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver33" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver33" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver33" "rotatePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -6.29931182646182108"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver33" "scalePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -6.29931182646182108"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver34" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver34" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver34" "rotatePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -7.29931182646181842"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver34" "scalePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -7.29931182646181842"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver35" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver35" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver35" "rotatePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -8.29931182646181931"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver35" "scalePivot" 
		" -type \"double3\" 2.85551098249343216 -0.5 -8.29931182646181931"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver37" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver37" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver37" "rotatePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -4.08961227277005435"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver37" "scalePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -4.08961227277005435"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver38" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver38" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver38" "rotatePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -5.08961227277005435"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver38" "scalePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -5.08961227277005435"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver39" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver39" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver39" "rotatePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -6.08961227277005435"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver39" "scalePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -6.08961227277005435"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver40" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver40" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver40" "rotatePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -6.58431287457905956"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver40" "scalePivot" 
		" -type \"double3\" 3.85551098249343216 -0.5 -6.58431287457905956"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver43" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver43" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver43" "rotatePivot" 
		" -type \"double3\" 4.03247612888091655 -0.5 -8.87028337747438655"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver43" "scalePivot" 
		" -type \"double3\" 4.03247612888091655 -0.5 -8.87028337747438655"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver44" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver44" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver44" "rotatePivot" 
		" -type \"double3\" 4.85551098249343216 -0.5 -6.02614935809162056"
		2 "|OutdoorScenes:Park|OutdoorScenes:Pavers|OutdoorScenes:Paver44" "scalePivot" 
		" -type \"double3\" 4.85551098249343216 -0.5 -6.02614935809162056"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:ParkTree" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:ParkTree" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:ParkTree" "rotatePivot" 
		" -type \"double3\" -0.89184858497536101 1.23927534105806814 -6.63863387294288998"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:ParkTree" "scalePivot" 
		" -type \"double3\" -0.89184858497536101 1.23927534105806814 -6.63863387294288998"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:LeafCluster5" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:LeafCluster5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:LeafCluster5" 
		"rotatePivot" " -type \"double3\" -0.57512087129009948 4.28406558965910556 -6.94573899908613335"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:LeafCluster5" 
		"scalePivot" " -type \"double3\" -0.57512087129009948 4.28406558965910556 -6.94573899908613335"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster1" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster1" 
		"rotatePivot" " -type \"double3\" -1.21214751179401725 3.96442834996646454 -8.10444887924759172"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster1" 
		"scalePivot" " -type \"double3\" -1.21214751179401725 3.96442834996646454 -8.10444887924759172"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:LeafCluster2" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:LeafCluster2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:LeafCluster2" 
		"rotatePivot" " -type \"double3\" -1.04023035068288894 3.87821094733876581 -8.65968461906116183"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:LeafCluster2" 
		"scalePivot" " -type \"double3\" -1.04023035068288894 3.87821094733876581 -8.65968461906116183"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster3" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster3" 
		"rotatePivot" " -type \"double3\" -1.66334695961791534 3.87821094733876581 -8.64462391797218466"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster3" 
		"scalePivot" " -type \"double3\" -1.66334695961791534 3.87821094733876581 -8.64462391797218466"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster4" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster4" 
		"rotatePivot" " -type \"double3\" -1.66334695961791534 3.83688861166607431 -7.95376840571841193"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster4" 
		"scalePivot" " -type \"double3\" -1.66334695961791534 3.83688861166607431 -7.95376840571841193"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster5" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster5" 
		"rotatePivot" " -type \"double3\" -1.19566124000694063 3.8654065290218238 -7.65861684466693937"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster5" 
		"scalePivot" " -type \"double3\" -1.19566124000694063 3.8654065290218238 -7.65861684466693937"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface3" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface3" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface3" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface4" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface4" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface4" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface5" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface5" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface5" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface6" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface6" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.32431260031658304 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface6" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.32431260031658304 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface7" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface7" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface7" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface8" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface8" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface8" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface8" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface9" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface9" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface9" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.32431260031658304 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface9" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.32431260031658304 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface10" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface10" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface10" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.32431260031658304 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface10" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.32431260031658304 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface11" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface11" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface11" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface11" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface12" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface12" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface12" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface12" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface13" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface13" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface13" 
		"rotatePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:leafgroup1|OutdoorScenes:Leafcluster6|OutdoorScenes:polySurface13" 
		"scalePivot" " -type \"double3\" 3.61747032460716689 -4.37950456668764598 -10.98484039833103587"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster11" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster11" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster11" 
		"rotatePivot" " -type \"double3\" -0.55028521737751501 3.94566789118266215 -5.16609107884720764"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster11" 
		"scalePivot" " -type \"double3\" -0.55028521737751501 3.94566789118266215 -5.16609107884720764"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster10" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster10" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster10" 
		"rotatePivot" " -type \"double3\" -1.0797637033100862 3.91558389879739455 -4.92857381415052487"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster10" 
		"scalePivot" " -type \"double3\" -1.0797637033100862 3.91558389879739455 -4.92857381415052487"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster9" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster9" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster9" 
		"rotatePivot" " -type \"double3\" -1.54744942292106002 3.83187401507058212 -5.2237253752019992"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster9" 
		"scalePivot" " -type \"double3\" -1.54744942292106002 3.83187401507058212 -5.2237253752019992"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster8" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster8" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster8" 
		"rotatePivot" " -type \"double3\" -1.54744942292106002 3.92838831711433656 -5.91458088745577193"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster8" 
		"scalePivot" " -type \"double3\" -1.54744942292106002 3.92838831711433656 -5.91458088745577193"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:LeafCluster3" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:LeafCluster3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:LeafCluster3" 
		"rotatePivot" " -type \"double3\" -0.92433281398603362 3.92838831711433656 -5.9296415885447491"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:LeafCluster3" 
		"scalePivot" " -type \"double3\" -0.92433281398603362 3.92838831711433656 -5.9296415885447491"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster7" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster7" 
		"rotatePivot" " -type \"double3\" -1.09624997509716193 4.01460571974203528 -5.37440584873117722"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup2|OutdoorScenes:Leafcluster7" 
		"scalePivot" " -type \"double3\" -1.09624997509716193 4.01460571974203528 -5.37440584873117722"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster12" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster12" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster12" 
		"rotatePivot" " -type \"double3\" -0.61013108022693596 4.58899829093672906 -6.55240096531873384"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster12" 
		"scalePivot" " -type \"double3\" -0.61013108022693596 4.58899829093672906 -6.55240096531873384"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster13" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster13" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster13" 
		"rotatePivot" " -type \"double3\" -1.13960956615950759 4.55891429855146235 -6.31488370062204929"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster13" 
		"scalePivot" " -type \"double3\" -1.13960956615950759 4.55891429855146235 -6.31488370062204929"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster14" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster14" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster14" 
		"rotatePivot" " -type \"double3\" -1.1560958379465831 4.65793611949610131 -6.76071573520270341"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster14" 
		"scalePivot" " -type \"double3\" -1.1560958379465831 4.65793611949610131 -6.76071573520270341"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:LeafCluster4" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:LeafCluster4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:LeafCluster4" 
		"rotatePivot" " -type \"double3\" -0.98417867683545457 4.61734649341230252 -7.31595147501627174"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:LeafCluster4" 
		"scalePivot" " -type \"double3\" -0.98417867683545457 4.61734649341230252 -7.31595147501627174"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster15" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster15" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster15" 
		"rotatePivot" " -type \"double3\" -1.60729528577048053 4.57171871686840348 -7.30089077392729813"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster15" 
		"scalePivot" " -type \"double3\" -1.60729528577048053 4.57171871686840348 -7.30089077392729813"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster16" 
		"translate" " -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster16" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster16" 
		"rotatePivot" " -type \"double3\" -1.60729528577048053 4.47520441482464904 -6.6100352616735254"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Parktree|OutdoorScenes:Leafgroup3|OutdoorScenes:Leafcluster16" 
		"scalePivot" " -type \"double3\" -1.60729528577048053 4.47520441482464904 -6.6100352616735254"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface14" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface14" 
		"rotatePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344446"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface14" 
		"scalePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344446"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:157]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface15" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface15" 
		"rotatePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344446"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface15" 
		"scalePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344446"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:7]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface16" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface16" 
		"rotatePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344446"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface16" 
		"scalePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344446"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface17" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface17" 
		"rotatePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344446"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface17" 
		"scalePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344446"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:157]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface18" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface18" 
		"rotatePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344535"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface18" 
		"scalePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344535"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface19" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface19" 
		"rotatePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344535"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface19" 
		"scalePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344535"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:7]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface20" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface20" 
		"rotatePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344535"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface20" 
		"scalePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344535"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface21" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface21" 
		"rotatePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344535"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Bench1|OutdoorScenes:polySurface21" 
		"scalePivot" " -type \"double3\" 8.59531227971553768 0.29519729316234589 -2.31129189508344535"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Umbrella1|OutdoorScenes:polySurface1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Umbrella1|OutdoorScenes:polySurface1" 
		"rotatePivot" " -type \"double3\" 1.93541324895556111 -0.60542026904572066 -7.85757487850330616"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Umbrella1|OutdoorScenes:polySurface1" 
		"scalePivot" " -type \"double3\" 1.93541324895556111 -0.60542026904572066 -7.85757487850330616"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:259]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Umbrella1|OutdoorScenes:polySurface2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OutdoorScenes:Park|OutdoorScenes:Umbrella1|OutdoorScenes:polySurface2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Umbrella1|OutdoorScenes:polySurface2" 
		"rotatePivot" " -type \"double3\" 1.93541324895556111 -0.60542026904572066 -7.85757487850330616"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Umbrella1|OutdoorScenes:polySurface2" 
		"scalePivot" " -type \"double3\" 1.93541324895556111 -0.60542026904572066 -7.85757487850330616"
		
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4" 
		"intermediateObject" " 1"
		2 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:89]\""
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Lamppost" "translate" " -type \"double3\" -9.37584742792772197 0 6.70188339891909912"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Lamppost" "scale" " -type \"double3\" 2.50269212132110752 2.50269212132110752 2.50269212132110752"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Lamppost" "rotatePivot" " -type \"double3\" 0.7783134597304191 0.41091203689575195 -8.75774688948275504"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Lamppost" "scalePivot" " -type \"double3\" 0.7783134597304191 0.41091203689575195 -8.75774688948275504"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Lamppost|OutdoorScenes:curve1" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom" "rotatePivot" 
		" -type \"double3\" -0.38609990481198819 0.84420077804827409 -2.17565408058071119"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom" "scalePivot" 
		" -type \"double3\" -0.38609990481198819 0.84420077804827409 -2.17565408058071119"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom1" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom1" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom1" "rotatePivot" 
		" -type \"double3\" -0.98296984761707373 1.50201822935662821 -6.14914691900828991"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom1" "scalePivot" 
		" -type \"double3\" -0.98296984761707373 1.50201822935662821 -6.14914691900828991"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom2" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom2" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom2" "rotatePivot" 
		" -type \"double3\" -1.74982647861703322 0.90435377388398197 -3.1551380848138546"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom2" "scalePivot" 
		" -type \"double3\" -1.74982647861703322 0.90435377388398197 -3.1551380848138546"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom3" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom3" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom3" "rotatePivot" 
		" -type \"double3\" -0.68443966933723743 1.33429863451381459 -5.89797767349652879"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom3" "scalePivot" 
		" -type \"double3\" -0.68443966933723743 1.33429863451381459 -5.89797767349652879"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom4" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom4" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom4" "rotatePivot" 
		" -type \"double3\" -0.97305268519094179 1.31622998767142674 -5.80515703474858746"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom4" "scalePivot" 
		" -type \"double3\" -0.97305268519094179 1.31622998767142674 -5.80515703474858746"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom5" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom5" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom5" "rotatePivot" 
		" -type \"double3\" -0.79910341359989312 1.09267571829054555 -4.01083361441296304"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom5" "scalePivot" 
		" -type \"double3\" -0.79910341359989312 1.09267571829054555 -4.01083361441296304"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom6" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom6" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom6" "rotatePivot" 
		" -type \"double3\" -0.21155982716325372 1.17089584368395938 -5.51925338716867309"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom6" "scalePivot" 
		" -type \"double3\" -0.21155982716325372 1.17089584368395938 -5.51925338716867309"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom7" "translate" 
		" -type \"double3\" 0 0 -37.76301417610305577"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom7" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom7" "rotatePivot" 
		" -type \"double3\" -0.96808165644433597 1.17089584368396027 -7.80808868961255342"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:Mushrooms|OutdoorScenes:Mushroom7" "scalePivot" 
		" -type \"double3\" -0.96808165644433597 1.17089584368396027 -7.80808868961255342"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:LampBUlb" "translate" " -type \"double3\" -7.91449865813628861 7.41252473073562079 6.71978784688017683"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:LampBUlb" "scale" " -type \"double3\" 4.17678411987241027 4.17678411987241027 4.17678411987241027"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:LampBUlb" "rotatePivot" " -type \"double3\" 1.72866019203596744 5.33859813630511937 -8.75747168482327432"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:LampBUlb" "scalePivot" " -type \"double3\" 1.72866019203596744 5.33859813630511937 -8.75747168482327432"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:LampBUlb|OutdoorScenes:LampBUlbShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades" "translate" " -type \"double3\" 0 0 -37.76301417610305577"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades" "scale" " -type \"double3\" 1 1 1"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades" "rotatePivot" " -type \"double3\" 1.15649079409344013 0.20703042091147628 -1.99725076258746226"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades" "scalePivot" " -type \"double3\" 1.15649079409344013 0.20703042091147628 -1.99725076258746226"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades1" "translate" " -type \"double3\" 0 0 -37.76301417610305577"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades1" "rotatePivot" " -type \"double3\" 1.95064200988936731 0.20703042091147628 -3.32098600596945115"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades1" "scalePivot" " -type \"double3\" 1.95064200988936731 0.20703042091147628 -3.32098600596945115"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades2" "translate" " -type \"double3\" 0 0 -37.76301417610305577"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades2" "rotatePivot" " -type \"double3\" 1.82853383443905582 0.20703042091147628 -7.48011447520383754"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades2" "scalePivot" " -type \"double3\" 1.82853383443905582 0.20703042091147628 -7.48011447520383754"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades3" "translate" " -type \"double3\" 0 0 -37.76301417610305577"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades3" "rotatePivot" " -type \"double3\" 1.51709340309068019 0.20703042091147628 -7.48011447520383754"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades3" "scalePivot" " -type \"double3\" 1.51709340309068019 0.20703042091147628 -7.48011447520383754"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades4" "translate" " -type \"double3\" 0 0 -37.76301417610305577"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades4" "scale" " -type \"double3\" 1 1 1"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades4" "rotatePivot" " -type \"double3\" -1.04972098970840744 1.10194454860507385 -7.48011447520383754"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades4" "scalePivot" " -type \"double3\" -1.04972098970840744 1.10194454860507385 -7.48011447520383754"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades5" "translate" " -type \"double3\" 0 0 -37.76301417610305577"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades5" "scale" " -type \"double3\" 1 1 1"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades5" "rotatePivot" " -type \"double3\" -2.26323001684170633 0.55763837773800495 -5.22474276808081051"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades5" "scalePivot" " -type \"double3\" -2.26323001684170633 0.55763837773800495 -5.22474276808081051"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades6" "translate" " -type \"double3\" 0 0 -37.76301417610305577"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades6" "scale" " -type \"double3\" 1 1 1"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades6" "rotatePivot" " -type \"double3\" -2.26323001684170633 0.55763837773800495 -5.13291860116355458"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades6" "scalePivot" " -type \"double3\" -2.26323001684170633 0.55763837773800495 -5.13291860116355458"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades7" "translate" " -type \"double3\" 0 0 -37.76301417610305577"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades7" "scale" " -type \"double3\" 1 1 1"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades7" "rotatePivot" " -type \"double3\" -0.26394749627930469 0.81903367843440389 -3.51421105732885275"
		
		2 "|OutdoorScenes:Park|OutdoorScenes:GrassBlades7" "scalePivot" " -type \"double3\" -0.26394749627930469 0.81903367843440389 -3.51421105732885275"
		
		2 "|OutdoorScenes:Lmp_light" "translate" " -type \"double3\" 1.79196237255961055 4.97275578870694712 -54.19910766063006236"
		
		2 "|OutdoorScenes:Lmp_light" "scale" " -type \"double3\" 1 1 1"
		2 "|OutdoorScenes:aiSkyDomeLight1" "translate" " -type \"double3\" 0 1.16287836372173725 54.85420322266140403"
		
		2 "|OutdoorScenes:aiSkyDomeLight1" "rotate" " -type \"double3\" 0 74.42698399424736522 0"
		
		2 "|OutdoorScenes:aiSkyDomeLight1" "scale" " -type \"double3\" 0.007 0.007 0.007"
		
		2 "|OutdoorScenes:aiSkyDomeLight2" "translate" " -type \"double3\" 0 0 49.42576472797853171"
		
		2 "|OutdoorScenes:aiSkyDomeLight2" "rotate" " -type \"double3\" 0 125.62809905364609619 0"
		
		2 "|OutdoorScenes:aiSkyDomeLight2" "scale" " -type \"double3\" 0.0085698191441750306 0.0085698191441750306 0.0085698191441750306"
		
		2 "|OutdoorScenes:aiAreaLight1" "translate" " -type \"double3\" 1.83777519072434248 0.9875611481011195 -49.38609723295149223"
		
		2 "|OutdoorScenes:aiAreaLight1" "rotate" " -type \"double3\" -90 0 0"
		2 "|OutdoorScenes:aiAreaLight1" "scale" " -type \"double3\" 0.35 1.5 1"
		2 "|OutdoorScenes:aiAreaLight2" "translate" " -type \"double3\" 1.37006163549071092 5.92244561144726944 58.3614870778270074"
		
		2 "|OutdoorScenes:aiAreaLight2" "rotate" " -type \"double3\" -30.36244544875293272 0 0"
		
		2 "|OutdoorScenes:areaLight1" "translate" " -type \"double3\" -2.44802491557403457 1.34735430510201937 56.70883274556168629"
		
		2 "|OutdoorScenes:areaLight1" "rotate" " -type \"double3\" 0 -90 0"
		2 "|OutdoorScenes:areaLight1" "scale" " -type \"double3\" 0.5 1 1"
		2 "|OutdoorScenes:areaLight2" "translate" " -type \"double3\" 1.43284454791900284 3.71889304883146199 60.74361065112582025"
		
		2 "|OutdoorScenes:areaLight2" "rotate" " -type \"double3\" -25.01525640184328836 7.0925039352404653 -3.2974969853428413"
		
		2 "|OutdoorScenes:areaLight2" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|OutdoorScenes:areaLight2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|OutdoorScenes:areaLight2" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|OutdoorScenes:areaLight3" "translate" " -type \"double3\" 4.75407520284646168 3.71889304883145844 51.09748949222299075"
		
		2 "|OutdoorScenes:areaLight3" "rotate" " -type \"double3\" 152.74107449269260428 53.56294071932654077 179.23907939570733561"
		
		2 "|OutdoorScenes:areaLight3" "scale" " -type \"double3\" 1.00000000000000022 0.99999999999999989 1.00000000000000022"
		
		2 "|OutdoorScenes:areaLight3" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|OutdoorScenes:areaLight3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|OutdoorScenes:areaLight3" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|OutdoorScenes:areaLight3" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15.instObjGroups" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "-na"
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16.instObjGroups" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "-na"
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18.instObjGroups" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "-na"
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19.instObjGroups" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "-na"
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20.instObjGroups" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "-na"
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21.instObjGroups" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "-na"
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14.instObjGroups" 
		"OutdoorScenes:phongE1SG.dagSetMembers" "-na"
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17.instObjGroups" 
		"OutdoorScenes:phongE1SG.dagSetMembers" "-na"
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3.instObjGroups" 
		"OutdoorScenes:phongE1SG.dagSetMembers" "-na"
		3 "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4.instObjGroups" 
		"OutdoorScenes:phong1SG.dagSetMembers" "-na"
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[1]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:phong1SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[2]" "OutdoorScenesRN.placeHolderList[3]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4.outMesh" 
		"OutdoorScenesRN.placeHolderList[4]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[5]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[6]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[7]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[8]" "OutdoorScenesRN.placeHolderList[9]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3.outMesh" 
		"OutdoorScenesRN.placeHolderList[10]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[11]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[12]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[13]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[14]" "OutdoorScenesRN.placeHolderList[15]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21.outMesh" 
		"OutdoorScenesRN.placeHolderList[16]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[17]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[18]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[19]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[20]" "OutdoorScenesRN.placeHolderList[21]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20.outMesh" 
		"OutdoorScenesRN.placeHolderList[22]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[23]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[24]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[25]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[26]" "OutdoorScenesRN.placeHolderList[27]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19.outMesh" 
		"OutdoorScenesRN.placeHolderList[28]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[29]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[30]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[31]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[32]" "OutdoorScenesRN.placeHolderList[33]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18.outMesh" 
		"OutdoorScenesRN.placeHolderList[34]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[35]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[36]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[37]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[38]" "OutdoorScenesRN.placeHolderList[39]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17.outMesh" 
		"OutdoorScenesRN.placeHolderList[40]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[41]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[42]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[43]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[44]" "OutdoorScenesRN.placeHolderList[45]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16.outMesh" 
		"OutdoorScenesRN.placeHolderList[46]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[47]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[48]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[49]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[50]" "OutdoorScenesRN.placeHolderList[51]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15.outMesh" 
		"OutdoorScenesRN.placeHolderList[52]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[53]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[54]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14.instObjGroups.objectGroups[0].objectGroupId" 
		"OutdoorScenesRN.placeHolderList[55]" ""
		5 0 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.memberWireframeColor" 
		"|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		"OutdoorScenesRN.placeHolderList[56]" "OutdoorScenesRN.placeHolderList[57]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14.outMesh" 
		"OutdoorScenesRN.placeHolderList[58]" ""
		5 3 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14.worldMatrix" 
		"OutdoorScenesRN.placeHolderList[59]" ""
		5 4 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"OutdoorScenesRN.placeHolderList[60]" ""
		5 3 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.memberWireframeColor" 
		"OutdoorScenesRN.placeHolderList[61]" ""
		5 3 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.memberWireframeColor" 
		"OutdoorScenesRN.placeHolderList[62]" ""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.groupNodes" "OutdoorScenesRN.placeHolderList[63]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.groupNodes" "OutdoorScenesRN.placeHolderList[64]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.groupNodes" "OutdoorScenesRN.placeHolderList[65]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.groupNodes" "OutdoorScenesRN.placeHolderList[66]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.groupNodes" "OutdoorScenesRN.placeHolderList[67]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.groupNodes" "OutdoorScenesRN.placeHolderList[68]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.groupNodes" "OutdoorScenesRN.placeHolderList[69]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.groupNodes" "OutdoorScenesRN.placeHolderList[70]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[71]" "OutdoorScenesRN.placeHolderList[72]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform8|OutdoorScenes:polySurfaceShape14.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[73]" "OutdoorScenesRN.placeHolderList[74]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[75]" "OutdoorScenesRN.placeHolderList[76]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform5|OutdoorScenes:polySurfaceShape17.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[77]" "OutdoorScenesRN.placeHolderList[78]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[79]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[80]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[81]" "OutdoorScenesRN.placeHolderList[82]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform10|OutdoorScenes:polySurfaceShape3.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[83]" "OutdoorScenesRN.placeHolderList[84]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[85]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phongE1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[86]" 
		""
		5 3 "OutdoorScenesRN" "OutdoorScenes:phong1SG.memberWireframeColor" 
		"OutdoorScenesRN.placeHolderList[87]" ""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:phong1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[88]" "OutdoorScenesRN.placeHolderList[89]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform9|OutdoorScenes:polySurfaceShape4.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:phong1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[90]" "OutdoorScenesRN.placeHolderList[91]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phong1SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[92]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phong1SG.groupNodes" "OutdoorScenesRN.placeHolderList[93]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phong1SG.groupNodes" "OutdoorScenesRN.placeHolderList[94]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:phong1SG.groupNodes" "OutdoorScenesRN.placeHolderList[95]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[96]" "OutdoorScenesRN.placeHolderList[97]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform7|OutdoorScenes:polySurfaceShape15.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[98]" "OutdoorScenesRN.placeHolderList[99]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[100]" "OutdoorScenesRN.placeHolderList[101]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform6|OutdoorScenes:polySurfaceShape16.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[102]" "OutdoorScenesRN.placeHolderList[103]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[104]" "OutdoorScenesRN.placeHolderList[105]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform4|OutdoorScenes:polySurfaceShape18.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[106]" "OutdoorScenesRN.placeHolderList[107]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[108]" "OutdoorScenesRN.placeHolderList[109]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform3|OutdoorScenes:polySurfaceShape19.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[110]" "OutdoorScenesRN.placeHolderList[111]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[112]" "OutdoorScenesRN.placeHolderList[113]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform2|OutdoorScenes:polySurfaceShape20.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[114]" "OutdoorScenesRN.placeHolderList[115]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21.instObjGroups.objectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[116]" "OutdoorScenesRN.placeHolderList[117]" 
		""
		5 0 "OutdoorScenesRN" "|OutdoorScenesRNfosterParent1|OutdoorScenes:transform1|OutdoorScenes:polySurfaceShape21.compInstObjGroups.compObjectGroups[0]" 
		"OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[118]" "OutdoorScenesRN.placeHolderList[119]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.dagSetMembers" "OutdoorScenesRN.placeHolderList[120]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[121]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[122]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[123]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[124]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[125]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[126]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[127]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[128]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[129]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[130]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[131]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[132]" 
		""
		5 4 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.groupNodes" "OutdoorScenesRN.placeHolderList[133]" 
		""
		5 3 "OutdoorScenesRN" "OutdoorScenes:blinn2SG.memberWireframeColor" 
		"OutdoorScenesRN.placeHolderList[134]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "6B182F86-4D03-5765-740E-A4B691F4B998";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "OutdoorScenes:groupId79";
	rename -uid "ADCF9700-4C3F-7C96-E05B-2BB083FBAE21";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId80";
	rename -uid "5932A8A5-4E77-B605-3FFA-87AA3EBD5591";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId81";
	rename -uid "4B9A0CD4-49E6-7B11-3FAC-81846C100B86";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId82";
	rename -uid "F28D0887-402A-FB77-DDE2-AEB8B29A8531";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId83";
	rename -uid "F1B7641B-4384-B759-444E-76816DFF1E71";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId84";
	rename -uid "2894272E-4D7B-374D-9C3E-028CE96AE4E8";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId85";
	rename -uid "B17F7B7B-4F1C-5CA8-80D8-1D87F38F5C33";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId86";
	rename -uid "E20940CB-4722-950B-6D68-D98BA9BDE150";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId87";
	rename -uid "E9A95A54-49DC-6CB7-2006-65A342E76C48";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId88";
	rename -uid "453E9855-4833-0AA3-5D08-3EAA24F976FF";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId89";
	rename -uid "14CBD145-487B-FDBB-D837-22BD6D7576BA";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId90";
	rename -uid "264C6AF1-498B-5172-74D3-C5A0AD9CC47D";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId91";
	rename -uid "B1C6D8BF-48E2-B4C1-9621-75A086865CE7";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId92";
	rename -uid "9AD5A8D4-4135-211D-68A7-649924734F64";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId93";
	rename -uid "5BD6A8E1-414B-7D92-9D28-3588D841BC22";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId94";
	rename -uid "F9E94F73-4D28-4F8D-B47E-0BB26D1A5904";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId95";
	rename -uid "478E2F47-4C41-A1A8-6BA0-39902D12482F";
	setAttr ".ihi" 0;
createNode groupParts -n "OutdoorScenes:groupParts1";
	rename -uid "5DC198D6-4556-BF74-7B15-8D8E52485F3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:157]" "f[172:329]";
createNode groupId -n "OutdoorScenes:groupId96";
	rename -uid "8C5D9C7D-4296-1B90-F874-2282924F6F32";
	setAttr ".ihi" 0;
createNode groupParts -n "OutdoorScenes:groupParts2";
	rename -uid "AF12EB67-4CFA-2851-2DA5-A9A8BF6E2F3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[158:171]" "f[330:355]";
createNode groupId -n "OutdoorScenes:groupId97";
	rename -uid "75936CE8-46ED-FE29-FA58-8D97A6A8EB06";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "A6F1567A-497D-3237-DAB3-15AF6D246ED6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "OutdoorScenes:groupId98";
	rename -uid "5C480557-485B-A1BC-E40B-1E9C2C9D250D";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId99";
	rename -uid "ADD17197-4CD4-63D2-4B94-AABD9CF33A01";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId100";
	rename -uid "19AB1CC1-4A8B-7A0C-D6D5-3F8AB7341D9F";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId101";
	rename -uid "909C9F74-472D-F760-D0CD-6DB43CE8D6AD";
	setAttr ".ihi" 0;
createNode groupId -n "OutdoorScenes:groupId102";
	rename -uid "7F4E9A50-4125-32C2-ADD2-3AB78BAC4D23";
	setAttr ".ihi" 0;
createNode groupParts -n "OutdoorScenes:groupParts3";
	rename -uid "BFDD8971-4628-F84A-5FEB-C7877835463E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "OutdoorScenes:groupId103";
	rename -uid "A9B8AC6E-432B-FB93-EDF5-69BC0B29D524";
	setAttr ".ihi" 0;
createNode groupParts -n "OutdoorScenes:groupParts4";
	rename -uid "37A2E77C-4A37-3353-AE5C-24BFBDC72D92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[260:349]";
createNode groupId -n "OutdoorScenes:groupId104";
	rename -uid "4DAC7337-4751-DD30-4B6F-C3AAAEC85D90";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 101;
	setAttr ".unw" 101;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 70 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
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
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
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
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
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
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
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
connectAttr "OutdoorScenes:groupId100.id" "OutdoorScenesRN.phl[1]";
connectAttr "OutdoorScenesRN.phl[2]" "OutdoorScenesRN.phl[3]";
connectAttr "OutdoorScenesRN.phl[4]" "polyUnite2.ip[1]";
connectAttr "OutdoorScenesRN.phl[5]" "polyUnite2.im[1]";
connectAttr "OutdoorScenes:groupId101.id" "OutdoorScenesRN.phl[6]";
connectAttr "OutdoorScenes:groupId98.id" "OutdoorScenesRN.phl[7]";
connectAttr "OutdoorScenesRN.phl[8]" "OutdoorScenesRN.phl[9]";
connectAttr "OutdoorScenesRN.phl[10]" "polyUnite2.ip[0]";
connectAttr "OutdoorScenesRN.phl[11]" "polyUnite2.im[0]";
connectAttr "OutdoorScenes:groupId99.id" "OutdoorScenesRN.phl[12]";
connectAttr "OutdoorScenes:groupId93.id" "OutdoorScenesRN.phl[13]";
connectAttr "OutdoorScenesRN.phl[14]" "OutdoorScenesRN.phl[15]";
connectAttr "OutdoorScenesRN.phl[16]" "polyUnite1.ip[7]";
connectAttr "OutdoorScenesRN.phl[17]" "polyUnite1.im[7]";
connectAttr "OutdoorScenes:groupId94.id" "OutdoorScenesRN.phl[18]";
connectAttr "OutdoorScenes:groupId91.id" "OutdoorScenesRN.phl[19]";
connectAttr "OutdoorScenesRN.phl[20]" "OutdoorScenesRN.phl[21]";
connectAttr "OutdoorScenesRN.phl[22]" "polyUnite1.ip[6]";
connectAttr "OutdoorScenesRN.phl[23]" "polyUnite1.im[6]";
connectAttr "OutdoorScenes:groupId92.id" "OutdoorScenesRN.phl[24]";
connectAttr "OutdoorScenes:groupId89.id" "OutdoorScenesRN.phl[25]";
connectAttr "OutdoorScenesRN.phl[26]" "OutdoorScenesRN.phl[27]";
connectAttr "OutdoorScenesRN.phl[28]" "polyUnite1.ip[5]";
connectAttr "OutdoorScenesRN.phl[29]" "polyUnite1.im[5]";
connectAttr "OutdoorScenes:groupId90.id" "OutdoorScenesRN.phl[30]";
connectAttr "OutdoorScenes:groupId87.id" "OutdoorScenesRN.phl[31]";
connectAttr "OutdoorScenesRN.phl[32]" "OutdoorScenesRN.phl[33]";
connectAttr "OutdoorScenesRN.phl[34]" "polyUnite1.ip[4]";
connectAttr "OutdoorScenesRN.phl[35]" "polyUnite1.im[4]";
connectAttr "OutdoorScenes:groupId88.id" "OutdoorScenesRN.phl[36]";
connectAttr "OutdoorScenes:groupId85.id" "OutdoorScenesRN.phl[37]";
connectAttr "OutdoorScenesRN.phl[38]" "OutdoorScenesRN.phl[39]";
connectAttr "OutdoorScenesRN.phl[40]" "polyUnite1.ip[3]";
connectAttr "OutdoorScenesRN.phl[41]" "polyUnite1.im[3]";
connectAttr "OutdoorScenes:groupId86.id" "OutdoorScenesRN.phl[42]";
connectAttr "OutdoorScenes:groupId83.id" "OutdoorScenesRN.phl[43]";
connectAttr "OutdoorScenesRN.phl[44]" "OutdoorScenesRN.phl[45]";
connectAttr "OutdoorScenesRN.phl[46]" "polyUnite1.ip[2]";
connectAttr "OutdoorScenesRN.phl[47]" "polyUnite1.im[2]";
connectAttr "OutdoorScenes:groupId84.id" "OutdoorScenesRN.phl[48]";
connectAttr "OutdoorScenes:groupId81.id" "OutdoorScenesRN.phl[49]";
connectAttr "OutdoorScenesRN.phl[50]" "OutdoorScenesRN.phl[51]";
connectAttr "OutdoorScenesRN.phl[52]" "polyUnite1.ip[1]";
connectAttr "OutdoorScenesRN.phl[53]" "polyUnite1.im[1]";
connectAttr "OutdoorScenes:groupId82.id" "OutdoorScenesRN.phl[54]";
connectAttr "OutdoorScenes:groupId79.id" "OutdoorScenesRN.phl[55]";
connectAttr "OutdoorScenesRN.phl[56]" "OutdoorScenesRN.phl[57]";
connectAttr "OutdoorScenesRN.phl[58]" "polyUnite1.ip[0]";
connectAttr "OutdoorScenesRN.phl[59]" "polyUnite1.im[0]";
connectAttr "OutdoorScenes:groupId80.id" "OutdoorScenesRN.phl[60]";
connectAttr "OutdoorScenesRN.phl[61]" "OutdoorScenes:polySurface14Shape.iog.og[0].gco"
		;
connectAttr "OutdoorScenesRN.phl[62]" "OutdoorScenes:polySurface1Shape.iog.og[0].gco"
		;
connectAttr "OutdoorScenes:groupId79.msg" "OutdoorScenesRN.phl[63]";
connectAttr "OutdoorScenes:groupId80.msg" "OutdoorScenesRN.phl[64]";
connectAttr "OutdoorScenes:groupId85.msg" "OutdoorScenesRN.phl[65]";
connectAttr "OutdoorScenes:groupId86.msg" "OutdoorScenesRN.phl[66]";
connectAttr "OutdoorScenes:groupId95.msg" "OutdoorScenesRN.phl[67]";
connectAttr "OutdoorScenes:groupId98.msg" "OutdoorScenesRN.phl[68]";
connectAttr "OutdoorScenes:groupId99.msg" "OutdoorScenesRN.phl[69]";
connectAttr "OutdoorScenes:groupId102.msg" "OutdoorScenesRN.phl[70]";
connectAttr "OutdoorScenesRN.phl[71]" "OutdoorScenesRN.phl[72]";
connectAttr "OutdoorScenesRN.phl[73]" "OutdoorScenesRN.phl[74]";
connectAttr "OutdoorScenesRN.phl[75]" "OutdoorScenesRN.phl[76]";
connectAttr "OutdoorScenesRN.phl[77]" "OutdoorScenesRN.phl[78]";
connectAttr "OutdoorScenes:polySurface14Shape.iog.og[0]" "OutdoorScenesRN.phl[79]"
		;
connectAttr "OutdoorScenes:polySurface14Shape.ciog.cog[0]" "OutdoorScenesRN.phl[80]"
		;
connectAttr "OutdoorScenesRN.phl[81]" "OutdoorScenesRN.phl[82]";
connectAttr "OutdoorScenesRN.phl[83]" "OutdoorScenesRN.phl[84]";
connectAttr "OutdoorScenes:polySurface1Shape.iog.og[0]" "OutdoorScenesRN.phl[85]"
		;
connectAttr "OutdoorScenes:polySurface1Shape.ciog.cog[0]" "OutdoorScenesRN.phl[86]"
		;
connectAttr "OutdoorScenesRN.phl[87]" "OutdoorScenes:polySurface1Shape.iog.og[1].gco"
		;
connectAttr "OutdoorScenesRN.phl[88]" "OutdoorScenesRN.phl[89]";
connectAttr "OutdoorScenesRN.phl[90]" "OutdoorScenesRN.phl[91]";
connectAttr "OutdoorScenes:polySurface1Shape.iog.og[1]" "OutdoorScenesRN.phl[92]"
		;
connectAttr "OutdoorScenes:groupId100.msg" "OutdoorScenesRN.phl[93]";
connectAttr "OutdoorScenes:groupId101.msg" "OutdoorScenesRN.phl[94]";
connectAttr "OutdoorScenes:groupId103.msg" "OutdoorScenesRN.phl[95]";
connectAttr "OutdoorScenesRN.phl[96]" "OutdoorScenesRN.phl[97]";
connectAttr "OutdoorScenesRN.phl[98]" "OutdoorScenesRN.phl[99]";
connectAttr "OutdoorScenesRN.phl[100]" "OutdoorScenesRN.phl[101]";
connectAttr "OutdoorScenesRN.phl[102]" "OutdoorScenesRN.phl[103]";
connectAttr "OutdoorScenesRN.phl[104]" "OutdoorScenesRN.phl[105]";
connectAttr "OutdoorScenesRN.phl[106]" "OutdoorScenesRN.phl[107]";
connectAttr "OutdoorScenesRN.phl[108]" "OutdoorScenesRN.phl[109]";
connectAttr "OutdoorScenesRN.phl[110]" "OutdoorScenesRN.phl[111]";
connectAttr "OutdoorScenesRN.phl[112]" "OutdoorScenesRN.phl[113]";
connectAttr "OutdoorScenesRN.phl[114]" "OutdoorScenesRN.phl[115]";
connectAttr "OutdoorScenesRN.phl[116]" "OutdoorScenesRN.phl[117]";
connectAttr "OutdoorScenesRN.phl[118]" "OutdoorScenesRN.phl[119]";
connectAttr "OutdoorScenes:polySurface14Shape.iog.og[1]" "OutdoorScenesRN.phl[120]"
		;
connectAttr "OutdoorScenes:groupId81.msg" "OutdoorScenesRN.phl[121]";
connectAttr "OutdoorScenes:groupId82.msg" "OutdoorScenesRN.phl[122]";
connectAttr "OutdoorScenes:groupId83.msg" "OutdoorScenesRN.phl[123]";
connectAttr "OutdoorScenes:groupId84.msg" "OutdoorScenesRN.phl[124]";
connectAttr "OutdoorScenes:groupId87.msg" "OutdoorScenesRN.phl[125]";
connectAttr "OutdoorScenes:groupId88.msg" "OutdoorScenesRN.phl[126]";
connectAttr "OutdoorScenes:groupId89.msg" "OutdoorScenesRN.phl[127]";
connectAttr "OutdoorScenes:groupId90.msg" "OutdoorScenesRN.phl[128]";
connectAttr "OutdoorScenes:groupId91.msg" "OutdoorScenesRN.phl[129]";
connectAttr "OutdoorScenes:groupId92.msg" "OutdoorScenesRN.phl[130]";
connectAttr "OutdoorScenes:groupId93.msg" "OutdoorScenesRN.phl[131]";
connectAttr "OutdoorScenes:groupId94.msg" "OutdoorScenesRN.phl[132]";
connectAttr "OutdoorScenes:groupId96.msg" "OutdoorScenesRN.phl[133]";
connectAttr "OutdoorScenesRN.phl[134]" "OutdoorScenes:polySurface14Shape.iog.og[1].gco"
		;
connectAttr "OutdoorScenes:groupParts2.og" "OutdoorScenes:polySurface14Shape.i";
connectAttr "OutdoorScenes:groupId95.id" "OutdoorScenes:polySurface14Shape.iog.og[0].gid"
		;
connectAttr "OutdoorScenes:groupId96.id" "OutdoorScenes:polySurface14Shape.iog.og[1].gid"
		;
connectAttr "OutdoorScenes:groupId97.id" "OutdoorScenes:polySurface14Shape.ciog.cog[0].cgid"
		;
connectAttr "OutdoorScenes:groupParts4.og" "OutdoorScenes:polySurface1Shape.i";
connectAttr "OutdoorScenes:groupId102.id" "OutdoorScenes:polySurface1Shape.iog.og[0].gid"
		;
connectAttr "OutdoorScenes:groupId103.id" "OutdoorScenes:polySurface1Shape.iog.og[1].gid"
		;
connectAttr "OutdoorScenes:groupId104.id" "OutdoorScenes:polySurface1Shape.ciog.cog[0].cgid"
		;
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
connectAttr "OutdoorScenesRNfosterParent1.msg" "OutdoorScenesRN.fp";
connectAttr "polyUnite1.out" "OutdoorScenes:groupParts1.ig";
connectAttr "OutdoorScenes:groupId95.id" "OutdoorScenes:groupParts1.gi";
connectAttr "OutdoorScenes:groupParts1.og" "OutdoorScenes:groupParts2.ig";
connectAttr "OutdoorScenes:groupId96.id" "OutdoorScenes:groupParts2.gi";
connectAttr "polyUnite2.out" "OutdoorScenes:groupParts3.ig";
connectAttr "OutdoorScenes:groupId102.id" "OutdoorScenes:groupParts3.gi";
connectAttr "OutdoorScenes:groupParts3.og" "OutdoorScenes:groupParts4.ig";
connectAttr "OutdoorScenes:groupId103.id" "OutdoorScenes:groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Expressive_Walk.ma
