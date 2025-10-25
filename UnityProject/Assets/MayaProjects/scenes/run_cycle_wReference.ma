//Maya ASCII 2025ff03 scene
//Name: run_cycle_wReference.ma
//Last modified: Fri, Oct 24, 2025 01:39:43 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Owner/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Owner/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/Ultimate_Bony_v1.0.5.ma";
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
fileInfo "UUID" "1F4C4ECF-4B9D-91AC-E57D-13B02056E146";
createNode transform -s -n "persp";
	rename -uid "47835CC2-4C39-FAA3-7B13-8398611E292F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.524748097827853 6.9115485553486744 0.92343194236616144 ;
	setAttr ".r" -type "double3" -2.9999999999987104 -449.19999999953859 1.4237365701365287e-14 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.0928471836942038e-18 -6.6267352410036711e-17 4.2791393204883691e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C09F9070-43F8-32A1-DCC0-D5B03BF45A7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.840322382417064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.57181469477401059 5.7120015342956476 1.8647153609371026 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2988333F-414A-6A97-FE87-078EFD395E4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "224445B6-45D6-C7D0-1AFD-0AB3F8717A6A";
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
	rename -uid "203B7E6D-4CB0-6384-0768-04BD7C3B8DBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9972B5DE-4DB0-1960-DD7C-F19C6AD6FA9C";
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
	rename -uid "DADA6426-41B8-C77B-0335-6CA340E6A6D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D03720D4-4189-DA63-56BA-198BD24E5CE4";
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
	rename -uid "F04099B4-43FB-C5D9-56CB-B3BA00B56B03";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4944FFDD-4E47-8471-943E-F085F7ABBCD0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DF5479D-43A6-0DA9-D702-61BEDC5CC117";
createNode displayLayerManager -n "layerManager";
	rename -uid "8181E511-4659-8386-6B85-17B8B9573168";
createNode displayLayer -n "defaultLayer";
	rename -uid "6141D95D-4495-4802-EA8C-04B0D1E7BE12";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1207873F-471D-413C-1538-31B9E38440A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91F20653-4366-6CE6-8A8B-908D68FB9116";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3BB39ABA-49D2-73AE-61A3-6194665B1627";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1868E074-4E0D-4E77-471D-EFBCE0294B0C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "890A43C1-4BFA-CC34-8638-949583091522";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D53B4066-4403-37D1-F2B0-63986832B143";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "96049971-4B2B-B2FE-0DC7-548AD00012D0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05CA1EB5-4E82-A70F-44DC-DD8C7E16F557";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 452\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 452\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 452\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B158A82-4B31-D269-B339-42AE3EA7BC9C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 96 -ast 0 -aet 96 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "5415C1BE-49AD-A2E2-3E75-169BD131D1E2";
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
		"Ultimate_Bony_v1_0_5RN" 224
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
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "614CCE79-4B4B-04B8-8DBC-2E98973C6E11";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "8657D9A4-4B4C-BD04-4229-53B734DAA0E4";
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "BABBD3B5-478B-ECBE-594F-9EAF6AD0BBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "06489CD7-46D2-9D8A-68E8-4C9E2D8D93EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "9042D219-4F96-1398-9E8F-B098A609C357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "69AD80CE-444A-CF2B-9E89-DE8B63E76959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -39.4373001540853 2 -51.596147430568635
		 4 -51.596147430568635 6 -47.425365030840489 8 -38.102901957520345 10 -38.102901957520345
		 12 -38.102901957520345 14 -38.102901957520345 16 -39.4373001540853 18 -51.596147430568635
		 20 -51.596147430568635 22 -47.425365030840489 24 -38.102901957520345 26 -38.102901957520345
		 28 -38.102901957520345 30 -38.102901957520345 32 -39.4373001540853 34 -51.596147430568635
		 36 -51.596147430568635 38 -47.425365030840489 40 -38.102901957520345 42 -38.102901957520345
		 44 -38.102901957520345 46 -38.102901957520345 48 -39.4373001540853 50 -51.596147430568635
		 52 -51.596147430568635 54 -47.425365030840489 56 -38.102901957520345 58 -38.102901957520345
		 60 -38.102901957520345 62 -38.102901957520345 64 -39.4373001540853 66 -51.596147430568635
		 68 -51.596147430568635 70 -47.425365030840489 72 -38.102901957520345 74 -38.102901957520345
		 76 -38.102901957520345 78 -38.102901957520345 80 -39.4373001540853 82 -51.596147430568635
		 84 -51.596147430568635 86 -47.425365030840489 88 -38.102901957520345 90 -38.102901957520345
		 92 -38.102901957520345 94 -38.102901957520345;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "36C3B49B-4498-3A76-3FB7-A6BEC28FBD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 -0.08442824108025769 4 -0.08442824108025769
		 6 -0.084428241080257732 8 0.89997616743806763 10 0.89997616743806763 12 0.89997616743806763
		 14 0.89997616743806763 16 0 18 -0.08442824108025769 20 -0.08442824108025769 22 -0.084428241080257732
		 24 0.89997616743806763 26 0.89997616743806763 28 0.89997616743806763 30 0.89997616743806763
		 32 0 34 -0.08442824108025769 36 -0.08442824108025769 38 -0.084428241080257732 40 0.89997616743806763
		 42 0.89997616743806763 44 0.89997616743806763 46 0.89997616743806763 48 0 50 -0.08442824108025769
		 52 -0.08442824108025769 54 -0.084428241080257732 56 0.89997616743806763 58 0.89997616743806763
		 60 0.89997616743806763 62 0.89997616743806763 64 0 66 -0.08442824108025769 68 -0.08442824108025769
		 70 -0.084428241080257732 72 0.89997616743806763 74 0.89997616743806763 76 0.89997616743806763
		 78 0.89997616743806763 80 0 82 -0.08442824108025769 84 -0.08442824108025769 86 -0.084428241080257732
		 88 0.89997616743806763 90 0.89997616743806763 92 0.89997616743806763 94 0.89997616743806763;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "163C8252-4010-3B47-28CF-FB84B2313384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 -0.48702501461912961 4 -0.48702501461912961
		 6 -0.48702501461912945 8 -3.043672761329649 10 -3.043672761329649 12 -3.043672761329649
		 14 -3.043672761329649 16 0 18 -0.48702501461912961 20 -0.48702501461912961 22 -0.48702501461912945
		 24 -3.043672761329649 26 -3.043672761329649 28 -3.043672761329649 30 -3.043672761329649
		 32 0 34 -0.48702501461912961 36 -0.48702501461912961 38 -0.48702501461912945 40 -3.043672761329649
		 42 -3.043672761329649 44 -3.043672761329649 46 -3.043672761329649 48 0 50 -0.48702501461912961
		 52 -0.48702501461912961 54 -0.48702501461912945 56 -3.043672761329649 58 -3.043672761329649
		 60 -3.043672761329649 62 -3.043672761329649 64 0 66 -0.48702501461912961 68 -0.48702501461912961
		 70 -0.48702501461912945 72 -3.043672761329649 74 -3.043672761329649 76 -3.043672761329649
		 78 -3.043672761329649 80 0 82 -0.48702501461912961 84 -0.48702501461912961 86 -0.48702501461912945
		 88 -3.043672761329649 90 -3.043672761329649 92 -3.043672761329649 94 -3.043672761329649;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "FBD103C9-4252-05A5-45DD-F69A7CDAD554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 18.037582759030606 2 18.037582759030606
		 4 18.037582759030606 6 18.037582759030606 8 18.037582759030606 10 18.037582759030606
		 12 18.037582759030606 14 18.037582759030606 16 18.037582759030606 18 18.037582759030606
		 20 18.037582759030606 22 18.037582759030606 24 18.037582759030606 26 18.037582759030606
		 28 18.037582759030606 30 18.037582759030606 32 18.037582759030606 34 18.037582759030606
		 36 18.037582759030606 38 18.037582759030606 40 18.037582759030606 42 18.037582759030606
		 44 18.037582759030606 46 18.037582759030606 48 18.037582759030606 50 18.037582759030606
		 52 18.037582759030606 54 18.037582759030606 56 18.037582759030606 58 18.037582759030606
		 60 18.037582759030606 62 18.037582759030606 64 18.037582759030606 66 18.037582759030606
		 68 18.037582759030606 70 18.037582759030606 72 18.037582759030606 74 18.037582759030606
		 76 18.037582759030606 78 18.037582759030606 80 18.037582759030606 82 18.037582759030606
		 84 18.037582759030606 86 18.037582759030606 88 18.037582759030606 90 18.037582759030606
		 92 18.037582759030606 94 18.037582759030606;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "11025AB0-429D-DCAA-88DE-4CBA4DAD4741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 10.882095103710251 2 10.882095103710251
		 4 10.882095103710251 6 10.882095103710251 8 10.882095103710251 10 10.882095103710251
		 12 10.882095103710251 14 10.882095103710251 16 10.882095103710251 18 10.882095103710251
		 20 10.882095103710251 22 10.882095103710251 24 10.882095103710251 26 10.882095103710251
		 28 10.882095103710251 30 10.882095103710251 32 10.882095103710251 34 10.882095103710251
		 36 10.882095103710251 38 10.882095103710251 40 10.882095103710251 42 10.882095103710251
		 44 10.882095103710251 46 10.882095103710251 48 10.882095103710251 50 10.882095103710251
		 52 10.882095103710251 54 10.882095103710251 56 10.882095103710251 58 10.882095103710251
		 60 10.882095103710251 62 10.882095103710251 64 10.882095103710251 66 10.882095103710251
		 68 10.882095103710251 70 10.882095103710251 72 10.882095103710251 74 10.882095103710251
		 76 10.882095103710251 78 10.882095103710251 80 10.882095103710251 82 10.882095103710251
		 84 10.882095103710251 86 10.882095103710251 88 10.882095103710251 90 10.882095103710251
		 92 10.882095103710251 94 10.882095103710251;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "C331B9CE-46EB-5867-EDF1-81898C4B8B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 3.5180058291439096 2 3.5180058291439096
		 4 3.5180058291439096 6 3.5180058291439096 8 3.5180058291439096 10 3.5180058291439096
		 12 3.5180058291439096 14 3.5180058291439096 16 3.5180058291439096 18 3.5180058291439096
		 20 3.5180058291439096 22 3.5180058291439096 24 3.5180058291439096 26 3.5180058291439096
		 28 3.5180058291439096 30 3.5180058291439096 32 3.5180058291439096 34 3.5180058291439096
		 36 3.5180058291439096 38 3.5180058291439096 40 3.5180058291439096 42 3.5180058291439096
		 44 3.5180058291439096 46 3.5180058291439096 48 3.5180058291439096 50 3.5180058291439096
		 52 3.5180058291439096 54 3.5180058291439096 56 3.5180058291439096 58 3.5180058291439096
		 60 3.5180058291439096 62 3.5180058291439096 64 3.5180058291439096 66 3.5180058291439096
		 68 3.5180058291439096 70 3.5180058291439096 72 3.5180058291439096 74 3.5180058291439096
		 76 3.5180058291439096 78 3.5180058291439096 80 3.5180058291439096 82 3.5180058291439096
		 84 3.5180058291439096 86 3.5180058291439096 88 3.5180058291439096 90 3.5180058291439096
		 92 3.5180058291439096 94 3.5180058291439096;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "7122A672-4764-958B-2F3B-F49340F118D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "38633C18-43FB-5029-875F-4A8D6F741CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "C8115EDC-434B-019F-BD36-D28D517FF969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "5581716A-477E-19B4-4946-FF8D80156085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "4A1EF13D-47C3-C56D-687C-9688A8E44F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 -8.6127763128079273 8 -8.6127763128079273
		 10 -8.6127763128079273 12 5.4802934078045746 14 5.4802934078045746 16 0 18 0 20 0
		 22 -8.6127763128079273 24 -8.6127763128079273 26 -8.6127763128079273 28 5.4802934078045746
		 30 5.4802934078045746 32 0 34 0 36 0 38 -8.6127763128079273 40 -8.6127763128079273
		 42 -8.6127763128079273 44 5.4802934078045746 46 5.4802934078045746 48 0 50 0 52 0
		 54 -8.6127763128079273 56 -8.6127763128079273 58 -8.6127763128079273 60 5.4802934078045746
		 62 5.4802934078045746 64 0 66 0 68 0 70 -8.6127763128079273 72 -8.6127763128079273
		 74 -8.6127763128079273 76 5.4802934078045746 78 5.4802934078045746 80 0 82 0 84 0
		 86 -8.6127763128079273 88 -8.6127763128079273 90 -8.6127763128079273 92 5.4802934078045746
		 94 5.4802934078045746;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "265F946F-459D-EB47-9B66-FA90518DD5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "FA2E50B6-4E5C-C1B8-BEB1-90A0BDEC57FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 30.124991381898187 2 41.2283293877381
		 4 41.2283293877381 6 41.2283293877381 8 41.2283293877381 10 41.2283293877381 12 41.2283293877381
		 14 41.2283293877381 16 30.124991381898187 18 41.2283293877381 20 41.2283293877381
		 22 41.2283293877381 24 41.2283293877381 26 41.2283293877381 28 41.2283293877381 30 41.2283293877381
		 32 30.124991381898187 34 41.2283293877381 36 41.2283293877381 38 41.2283293877381
		 40 41.2283293877381 42 41.2283293877381 44 41.2283293877381 46 41.2283293877381 48 30.124991381898187
		 50 41.2283293877381 52 41.2283293877381 54 41.2283293877381 56 41.2283293877381 58 41.2283293877381
		 60 41.2283293877381 62 41.2283293877381 64 30.124991381898187 66 41.2283293877381
		 68 41.2283293877381 70 41.2283293877381 72 41.2283293877381 74 41.2283293877381 76 41.2283293877381
		 78 41.2283293877381 80 30.124991381898187 82 41.2283293877381 84 41.2283293877381
		 86 41.2283293877381 88 41.2283293877381 90 41.2283293877381 92 41.2283293877381 94 41.2283293877381;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "DE9A96E9-43C3-DD52-7242-9C90485FBCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 -0.26874200056289826 4 -0.26874200056289826
		 6 -0.26874200056289826 8 -0.26874200056289826 10 -0.26874200056289826 12 -0.26874200056289826
		 14 -0.26874200056289826 16 0 18 -0.26874200056289826 20 -0.26874200056289826 22 -0.26874200056289826
		 24 -0.26874200056289826 26 -0.26874200056289826 28 -0.26874200056289826 30 -0.26874200056289826
		 32 0 34 -0.26874200056289826 36 -0.26874200056289826 38 -0.26874200056289826 40 -0.26874200056289826
		 42 -0.26874200056289826 44 -0.26874200056289826 46 -0.26874200056289826 48 0 50 -0.26874200056289826
		 52 -0.26874200056289826 54 -0.26874200056289826 56 -0.26874200056289826 58 -0.26874200056289826
		 60 -0.26874200056289826 62 -0.26874200056289826 64 0 66 -0.26874200056289826 68 -0.26874200056289826
		 70 -0.26874200056289826 72 -0.26874200056289826 74 -0.26874200056289826 76 -0.26874200056289826
		 78 -0.26874200056289826 80 0 82 -0.26874200056289826 84 -0.26874200056289826 86 -0.26874200056289826
		 88 -0.26874200056289826 90 -0.26874200056289826 92 -0.26874200056289826 94 -0.26874200056289826;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "45AE70A2-45E7-03E3-509B-BD97BB452252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0.36286204751599854 4 0.36286204751599854
		 6 0.36286204751599854 8 0.36286204751599854 10 0.36286204751599854 12 0.36286204751599854
		 14 0.36286204751599854 16 0 18 0.36286204751599854 20 0.36286204751599854 22 0.36286204751599854
		 24 0.36286204751599854 26 0.36286204751599854 28 0.36286204751599854 30 0.36286204751599854
		 32 0 34 0.36286204751599854 36 0.36286204751599854 38 0.36286204751599854 40 0.36286204751599854
		 42 0.36286204751599854 44 0.36286204751599854 46 0.36286204751599854 48 0 50 0.36286204751599854
		 52 0.36286204751599854 54 0.36286204751599854 56 0.36286204751599854 58 0.36286204751599854
		 60 0.36286204751599854 62 0.36286204751599854 64 0 66 0.36286204751599854 68 0.36286204751599854
		 70 0.36286204751599854 72 0.36286204751599854 74 0.36286204751599854 76 0.36286204751599854
		 78 0.36286204751599854 80 0 82 0.36286204751599854 84 0.36286204751599854 86 0.36286204751599854
		 88 0.36286204751599854 90 0.36286204751599854 92 0.36286204751599854 94 0.36286204751599854;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "A8FC8275-4246-9133-AB5D-4693B861BFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "F299038E-41B7-8F1C-CB94-3F9DA3160884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "9F474B2F-408E-1059-41B8-06B47AEE3964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "DAA126C6-488A-A6B5-C6FE-47A26CFA302E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 4.6028872274899335 2 4.6028872274899335
		 4 4.6028872274899335 6 4.6028872274899335 8 -0.5909801263667479 10 -0.5909801263667479
		 12 5.4743261129785008 14 5.4743261129785008 16 4.6028872274899335 18 4.6028872274899335
		 20 4.6028872274899335 22 4.6028872274899335 24 -0.5909801263667479 26 -0.5909801263667479
		 28 5.4743261129785008 30 5.4743261129785008 32 4.6028872274899335 34 4.6028872274899335
		 36 4.6028872274899335 38 4.6028872274899335 40 -0.5909801263667479 42 -0.5909801263667479
		 44 5.4743261129785008 46 5.4743261129785008 48 4.6028872274899335 50 4.6028872274899335
		 52 4.6028872274899335 54 4.6028872274899335 56 -0.5909801263667479 58 -0.5909801263667479
		 60 5.4743261129785008 62 5.4743261129785008 64 4.6028872274899335 66 4.6028872274899335
		 68 4.6028872274899335 70 4.6028872274899335 72 -0.5909801263667479 74 -0.5909801263667479
		 76 5.4743261129785008 78 5.4743261129785008 80 4.6028872274899335 82 4.6028872274899335
		 84 4.6028872274899335 86 4.6028872274899335 88 -0.5909801263667479 90 -0.5909801263667479
		 92 5.4743261129785008 94 5.4743261129785008;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "854B7DC2-46F6-094F-B53A-6185B6FA2BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 -0.43595871584415374 10 -0.43595871584415374
		 12 -0.43595871584415385 14 -0.43595871584415385 16 0 18 0 20 0 22 0 24 -0.43595871584415374
		 26 -0.43595871584415374 28 -0.43595871584415385 30 -0.43595871584415385 32 0 34 0
		 36 0 38 0 40 -0.43595871584415374 42 -0.43595871584415374 44 -0.43595871584415385
		 46 -0.43595871584415385 48 0 50 0 52 0 54 0 56 -0.43595871584415374 58 -0.43595871584415374
		 60 -0.43595871584415385 62 -0.43595871584415385 64 0 66 0 68 0 70 0 72 -0.43595871584415374
		 74 -0.43595871584415374 76 -0.43595871584415385 78 -0.43595871584415385 80 0 82 0
		 84 0 86 0 88 -0.43595871584415374 90 -0.43595871584415374 92 -0.43595871584415385
		 94 -0.43595871584415385;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "32EDBB47-40E9-5886-E336-30AB36471269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 1.4375636559652432 10 1.4375636559652432
		 12 1.437563655965244 14 1.437563655965244 16 0 18 0 20 0 22 0 24 1.4375636559652432
		 26 1.4375636559652432 28 1.437563655965244 30 1.437563655965244 32 0 34 0 36 0 38 0
		 40 1.4375636559652432 42 1.4375636559652432 44 1.437563655965244 46 1.437563655965244
		 48 0 50 0 52 0 54 0 56 1.4375636559652432 58 1.4375636559652432 60 1.437563655965244
		 62 1.437563655965244 64 0 66 0 68 0 70 0 72 1.4375636559652432 74 1.4375636559652432
		 76 1.437563655965244 78 1.437563655965244 80 0 82 0 84 0 86 0 88 1.4375636559652432
		 90 1.4375636559652432 92 1.437563655965244 94 1.437563655965244;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "2665A905-4C38-B976-F451-77A52526E544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "3347A41E-49EF-8999-1DDD-07BA3BD364F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "27280F52-408F-6480-E732-E6A2CBFF551D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "A48DCAF1-44A2-B5E5-C69A-7E8245B2C6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "6AE7CEC0-48C9-108A-20A5-67A8BC93DBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "3AD8F4FA-40FD-4380-1C7F-D7A8ED5E2352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "6051EEE0-4B56-2D3E-22DB-94AA57B8CBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -96.912580524559985 2 -83.790828299035738
		 4 -105.3940116624466 6 -71.716467606940469 8 -53.202594809736205 10 -64.148145060133771
		 12 -87.729309993509744 14 -67.352804703639592 16 -96.912580524559985 18 -83.790828299035738
		 20 -105.3940116624466 22 -71.716467606940469 24 -53.202594809736205 26 -64.148145060133771
		 28 -87.729309993509744 30 -67.352804703639592 32 -96.912580524559985 34 -83.790828299035738
		 36 -105.3940116624466 38 -71.716467606940469 40 -53.202594809736205 42 -64.148145060133771
		 44 -87.729309993509744 46 -67.352804703639592 48 -96.912580524559985 50 -83.790828299035738
		 52 -105.3940116624466 54 -71.716467606940469 56 -53.202594809736205 58 -64.148145060133771
		 60 -87.729309993509744 62 -67.352804703639592 64 -96.912580524559985 66 -83.790828299035738
		 68 -105.3940116624466 70 -71.716467606940469 72 -53.202594809736205 74 -64.148145060133771
		 76 -87.729309993509744 78 -67.352804703639592 80 -96.912580524559985 82 -83.790828299035738
		 84 -105.3940116624466 86 -71.716467606940469 88 -53.202594809736205 90 -64.148145060133771
		 92 -87.729309993509744 94 -67.352804703639592;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "799CEA45-40D3-48C1-71BF-05A2DABEE2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 127.67212026212006 2 144.06185492311366
		 4 150.90306475884091 6 -6.1486636040514666 8 -39.491751071487464 10 -32.915306545637513
		 12 58.744459096408775 14 95.634857041537572 16 127.67212026212006 18 144.06185492311366
		 20 150.90306475884091 22 -6.1486636040514666 24 -39.491751071487464 26 -32.915306545637513
		 28 58.744459096408775 30 95.634857041537572 32 127.67212026212006 34 144.06185492311366
		 36 150.90306475884091 38 -6.1486636040514666 40 -39.491751071487464 42 -32.915306545637513
		 44 58.744459096408775 46 95.634857041537572 48 127.67212026212006 50 144.06185492311366
		 52 150.90306475884091 54 -6.1486636040514666 56 -39.491751071487464 58 -32.915306545637513
		 60 58.744459096408775 62 95.634857041537572 64 127.67212026212006 66 144.06185492311366
		 68 150.90306475884091 70 -6.1486636040514666 72 -39.491751071487464 74 -32.915306545637513
		 76 58.744459096408775 78 95.634857041537572 80 127.67212026212006 82 144.06185492311366
		 84 150.90306475884091 86 -6.1486636040514666 88 -39.491751071487464 90 -32.915306545637513
		 92 58.744459096408775 94 95.634857041537572;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "9966D1CC-4250-9400-FD45-C18EC8D675AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 -12.98303699614657 8 -21.067165774738633
		 10 -5.6433735725897556 12 0.21633719911713759 14 0.19010111499710605 16 0 18 0 20 0
		 22 -12.98303699614657 24 -21.067165774738633 26 -5.6433735725897556 28 0.21633719911713759
		 30 0.19010111499710605 32 0 34 0 36 0 38 -12.98303699614657 40 -21.067165774738633
		 42 -5.6433735725897556 44 0.21633719911713759 46 0.19010111499710605 48 0 50 0 52 0
		 54 -12.98303699614657 56 -21.067165774738633 58 -5.6433735725897556 60 0.21633719911713759
		 62 0.19010111499710605 64 0 66 0 68 0 70 -12.98303699614657 72 -21.067165774738633
		 74 -5.6433735725897556 76 0.21633719911713759 78 0.19010111499710605 80 0 82 0 84 0
		 86 -12.98303699614657 88 -21.067165774738633 90 -5.6433735725897556 92 0.21633719911713759
		 94 0.19010111499710605;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "BB4FA5CD-4233-35BA-E685-7A83205516B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0.52105118151021423 8 -2.4925993969881786
		 10 0.052383560333527125 12 0.028449753696129412 14 -0.10711104768735963 16 0 18 0
		 20 0 22 0.52105118151021423 24 -2.4925993969881786 26 0.052383560333527125 28 0.028449753696129412
		 30 -0.10711104768735963 32 0 34 0 36 0 38 0.52105118151021423 40 -2.4925993969881786
		 42 0.052383560333527125 44 0.028449753696129412 46 -0.10711104768735963 48 0 50 0
		 52 0 54 0.52105118151021423 56 -2.4925993969881786 58 0.052383560333527125 60 0.028449753696129412
		 62 -0.10711104768735963 64 0 66 0 68 0 70 0.52105118151021423 72 -2.4925993969881786
		 74 0.052383560333527125 76 0.028449753696129412 78 -0.10711104768735963 80 0 82 0
		 84 0 86 0.52105118151021423 88 -2.4925993969881786 90 0.052383560333527125 92 0.028449753696129412
		 94 -0.10711104768735963;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "7BE89BD3-4754-9F20-BF31-DB907F0F6D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "592A1045-4F50-5AAF-6F1F-6F9228FA0B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "0114E7AB-4571-97FB-84B8-E2AF6F6915FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "4B89781C-4E8D-9D73-1D44-BCAA0B7A16E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "313B18DD-4BF6-EB9F-EB24-03927D79F828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "7E34A8A3-4A31-5A1C-99FE-FF87C22A89CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -70.974167809558381 2 -70.974167809558381
		 4 -70.974167809558381 6 -70.974167809558381 8 -70.974167809558381 10 -70.974167809558381
		 12 -70.974167809558381 14 -70.974167809558381 16 -70.974167809558381 18 -70.974167809558381
		 20 -70.974167809558381 22 -70.974167809558381 24 -70.974167809558381 26 -70.974167809558381
		 28 -70.974167809558381 30 -70.974167809558381 32 -70.974167809558381 34 -70.974167809558381
		 36 -70.974167809558381 38 -70.974167809558381 40 -70.974167809558381 42 -70.974167809558381
		 44 -70.974167809558381 46 -70.974167809558381 48 -70.974167809558381 50 -70.974167809558381
		 52 -70.974167809558381 54 -70.974167809558381 56 -70.974167809558381 58 -70.974167809558381
		 60 -70.974167809558381 62 -70.974167809558381 64 -70.974167809558381 66 -70.974167809558381
		 68 -70.974167809558381 70 -70.974167809558381 72 -70.974167809558381 74 -70.974167809558381
		 76 -70.974167809558381 78 -70.974167809558381 80 -70.974167809558381 82 -70.974167809558381
		 84 -70.974167809558381 86 -70.974167809558381 88 -70.974167809558381 90 -70.974167809558381
		 92 -70.974167809558381 94 -70.974167809558381;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "A446DB66-454E-797F-8DBE-B0B78071D023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "914D0672-4868-F64B-0B5A-6682CFF13258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "96341D1E-40DB-F9A3-9CD2-CCA705F999D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -84.058778548657131 2 -84.058778548657131
		 4 -84.058778548657131 6 -84.058778548657131 8 -84.058778548657131 10 -84.058778548657131
		 12 -84.058778548657131 14 -84.058778548657131 16 -84.058778548657131 18 -84.058778548657131
		 20 -84.058778548657131 22 -84.058778548657131 24 -84.058778548657131 26 -84.058778548657131
		 28 -84.058778548657131 30 -84.058778548657131 32 -84.058778548657131 34 -84.058778548657131
		 36 -84.058778548657131 38 -84.058778548657131 40 -84.058778548657131 42 -84.058778548657131
		 44 -84.058778548657131 46 -84.058778548657131 48 -84.058778548657131 50 -84.058778548657131
		 52 -84.058778548657131 54 -84.058778548657131 56 -84.058778548657131 58 -84.058778548657131
		 60 -84.058778548657131 62 -84.058778548657131 64 -84.058778548657131 66 -84.058778548657131
		 68 -84.058778548657131 70 -84.058778548657131 72 -84.058778548657131 74 -84.058778548657131
		 76 -84.058778548657131 78 -84.058778548657131 80 -84.058778548657131 82 -84.058778548657131
		 84 -84.058778548657131 86 -84.058778548657131 88 -84.058778548657131 90 -84.058778548657131
		 92 -84.058778548657131 94 -84.058778548657131;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "4FF29137-4F67-E2BC-E36D-D4BA67AAB571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "80EFF45F-4C93-B7D5-7F86-13BA349E9C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "6C31F9C5-40AC-3EBA-F25A-CB8E353C4CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -85.097714041299255 2 -85.097714041299255
		 4 -85.097714041299255 6 -85.097714041299255 8 -85.097714041299255 10 -85.097714041299255
		 12 -85.097714041299255 14 -85.097714041299255 16 -85.097714041299255 18 -85.097714041299255
		 20 -85.097714041299255 22 -85.097714041299255 24 -85.097714041299255 26 -85.097714041299255
		 28 -85.097714041299255 30 -85.097714041299255 32 -85.097714041299255 34 -85.097714041299255
		 36 -85.097714041299255 38 -85.097714041299255 40 -85.097714041299255 42 -85.097714041299255
		 44 -85.097714041299255 46 -85.097714041299255 48 -85.097714041299255 50 -85.097714041299255
		 52 -85.097714041299255 54 -85.097714041299255 56 -85.097714041299255 58 -85.097714041299255
		 60 -85.097714041299255 62 -85.097714041299255 64 -85.097714041299255 66 -85.097714041299255
		 68 -85.097714041299255 70 -85.097714041299255 72 -85.097714041299255 74 -85.097714041299255
		 76 -85.097714041299255 78 -85.097714041299255 80 -85.097714041299255 82 -85.097714041299255
		 84 -85.097714041299255 86 -85.097714041299255 88 -85.097714041299255 90 -85.097714041299255
		 92 -85.097714041299255 94 -85.097714041299255;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "47B19422-481C-9F62-6550-63BECA43588A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "351C3C4D-4862-3CE3-29A4-4CAA1657F57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "32DFC084-4AAE-BA66-E591-C4ABFEE11697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -70.974167809558381 2 -70.974167809558381
		 4 -70.974167809558381 6 -70.974167809558381 8 -70.974167809558381 10 -70.974167809558381
		 12 -70.974167809558381 14 -70.974167809558381 16 -70.974167809558381 18 -70.974167809558381
		 20 -70.974167809558381 22 -70.974167809558381 24 -70.974167809558381 26 -70.974167809558381
		 28 -70.974167809558381 30 -70.974167809558381 32 -70.974167809558381 34 -70.974167809558381
		 36 -70.974167809558381 38 -70.974167809558381 40 -70.974167809558381 42 -70.974167809558381
		 44 -70.974167809558381 46 -70.974167809558381 48 -70.974167809558381 50 -70.974167809558381
		 52 -70.974167809558381 54 -70.974167809558381 56 -70.974167809558381 58 -70.974167809558381
		 60 -70.974167809558381 62 -70.974167809558381 64 -70.974167809558381 66 -70.974167809558381
		 68 -70.974167809558381 70 -70.974167809558381 72 -70.974167809558381 74 -70.974167809558381
		 76 -70.974167809558381 78 -70.974167809558381 80 -70.974167809558381 82 -70.974167809558381
		 84 -70.974167809558381 86 -70.974167809558381 88 -70.974167809558381 90 -70.974167809558381
		 92 -70.974167809558381 94 -70.974167809558381;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "2AC76B86-45A8-29C7-7FD5-C785968BAD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "9E92F47D-4F67-55BE-1B04-B6B2F36629B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "624B0C2E-4242-8EEF-E6D1-ADA4EE536DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -84.058778548657131 2 -84.058778548657131
		 4 -84.058778548657131 6 -84.058778548657131 8 -84.058778548657131 10 -84.058778548657131
		 12 -84.058778548657131 14 -84.058778548657131 16 -84.058778548657131 18 -84.058778548657131
		 20 -84.058778548657131 22 -84.058778548657131 24 -84.058778548657131 26 -84.058778548657131
		 28 -84.058778548657131 30 -84.058778548657131 32 -84.058778548657131 34 -84.058778548657131
		 36 -84.058778548657131 38 -84.058778548657131 40 -84.058778548657131 42 -84.058778548657131
		 44 -84.058778548657131 46 -84.058778548657131 48 -84.058778548657131 50 -84.058778548657131
		 52 -84.058778548657131 54 -84.058778548657131 56 -84.058778548657131 58 -84.058778548657131
		 60 -84.058778548657131 62 -84.058778548657131 64 -84.058778548657131 66 -84.058778548657131
		 68 -84.058778548657131 70 -84.058778548657131 72 -84.058778548657131 74 -84.058778548657131
		 76 -84.058778548657131 78 -84.058778548657131 80 -84.058778548657131 82 -84.058778548657131
		 84 -84.058778548657131 86 -84.058778548657131 88 -84.058778548657131 90 -84.058778548657131
		 92 -84.058778548657131 94 -84.058778548657131;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "200E7C36-4336-67B7-D3A0-64886C4E9E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "7FBF59B7-4453-7FDD-B665-31BAB3551517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "CF2ACBEB-4BCC-488A-702B-0C84E04C0C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -85.097714041299255 2 -85.097714041299255
		 4 -85.097714041299255 6 -85.097714041299255 8 -85.097714041299255 10 -85.097714041299255
		 12 -85.097714041299255 14 -85.097714041299255 16 -85.097714041299255 18 -85.097714041299255
		 20 -85.097714041299255 22 -85.097714041299255 24 -85.097714041299255 26 -85.097714041299255
		 28 -85.097714041299255 30 -85.097714041299255 32 -85.097714041299255 34 -85.097714041299255
		 36 -85.097714041299255 38 -85.097714041299255 40 -85.097714041299255 42 -85.097714041299255
		 44 -85.097714041299255 46 -85.097714041299255 48 -85.097714041299255 50 -85.097714041299255
		 52 -85.097714041299255 54 -85.097714041299255 56 -85.097714041299255 58 -85.097714041299255
		 60 -85.097714041299255 62 -85.097714041299255 64 -85.097714041299255 66 -85.097714041299255
		 68 -85.097714041299255 70 -85.097714041299255 72 -85.097714041299255 74 -85.097714041299255
		 76 -85.097714041299255 78 -85.097714041299255 80 -85.097714041299255 82 -85.097714041299255
		 84 -85.097714041299255 86 -85.097714041299255 88 -85.097714041299255 90 -85.097714041299255
		 92 -85.097714041299255 94 -85.097714041299255;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "75DDC9AE-4F07-4609-4CBC-EA91174AB6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -43.064233304906359 2 -29.974651459228447
		 4 -15.358090467295606 6 -22.661315796396732 8 -48.351473300912787 10 -34.238276391130896
		 12 -15.654419296404381 14 -16.641122480869111 16 -43.064233304906359 18 -29.974651459228447
		 20 -15.358090467295606 22 -22.661315796396732 24 -48.351473300912787 26 -34.238276391130896
		 28 -15.654419296404381 30 -16.641122480869111 32 -43.064233304906359 34 -29.974651459228447
		 36 -15.358090467295606 38 -22.661315796396732 40 -48.351473300912787 42 -34.238276391130896
		 44 -15.654419296404381 46 -16.641122480869111 48 -43.064233304906359 50 -29.974651459228447
		 52 -15.358090467295606 54 -22.661315796396732 56 -48.351473300912787 58 -34.238276391130896
		 60 -15.654419296404381 62 -16.641122480869111 64 -43.064233304906359 66 -29.974651459228447
		 68 -15.358090467295606 70 -22.661315796396732 72 -48.351473300912787 74 -34.238276391130896
		 76 -15.654419296404381 78 -16.641122480869111 80 -43.064233304906359 82 -29.974651459228447
		 84 -15.358090467295606 86 -22.661315796396732 88 -48.351473300912787 90 -34.238276391130896
		 92 -15.654419296404381 94 -16.641122480869111;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "FC37999F-4760-16BF-D77E-EDA377685829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -67.831778793069901 2 -58.956633956634299
		 4 -13.395121673502363 6 48.031802120476115 8 69.830499128217895 10 62.746621430501676
		 12 17.286904407403679 14 -25.884472103656293 16 -67.831778793069901 18 -58.956633956634299
		 20 -13.395121673502363 22 48.031802120476115 24 69.830499128217895 26 62.746621430501676
		 28 17.286904407403679 30 -25.884472103656293 32 -67.831778793069901 34 -58.956633956634299
		 36 -13.395121673502363 38 48.031802120476115 40 69.830499128217895 42 62.746621430501676
		 44 17.286904407403679 46 -25.884472103656293 48 -67.831778793069901 50 -58.956633956634299
		 52 -13.395121673502363 54 48.031802120476115 56 69.830499128217895 58 62.746621430501676
		 60 17.286904407403679 62 -25.884472103656293 64 -67.831778793069901 66 -58.956633956634299
		 68 -13.395121673502363 70 48.031802120476115 72 69.830499128217895 74 62.746621430501676
		 76 17.286904407403679 78 -25.884472103656293 80 -67.831778793069901 82 -58.956633956634299
		 84 -13.395121673502363 86 48.031802120476115 88 69.830499128217895 90 62.746621430501676
		 92 17.286904407403679 94 -25.884472103656293;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "F9CC6C91-46D0-7B76-5682-35BECAB775D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -41.569939172839675 2 -56.150476238193249
		 4 -78.806239456513282 6 -99.692903016015478 8 -128.99243646516697 10 -113.62201398975947
		 12 -87.207148715377386 14 -75.012772314457933 16 -41.569939172839675 18 -56.150476238193249
		 20 -78.806239456513282 22 -99.692903016015478 24 -128.99243646516697 26 -113.62201398975947
		 28 -87.207148715377386 30 -75.012772314457933 32 -41.569939172839675 34 -56.150476238193249
		 36 -78.806239456513282 38 -99.692903016015478 40 -128.99243646516697 42 -113.62201398975947
		 44 -87.207148715377386 46 -75.012772314457933 48 -41.569939172839675 50 -56.150476238193249
		 52 -78.806239456513282 54 -99.692903016015478 56 -128.99243646516697 58 -113.62201398975947
		 60 -87.207148715377386 62 -75.012772314457933 64 -41.569939172839675 66 -56.150476238193249
		 68 -78.806239456513282 70 -99.692903016015478 72 -128.99243646516697 74 -113.62201398975947
		 76 -87.207148715377386 78 -75.012772314457933 80 -41.569939172839675 82 -56.150476238193249
		 84 -78.806239456513282 86 -99.692903016015478 88 -128.99243646516697 90 -113.62201398975947
		 92 -87.207148715377386 94 -75.012772314457933;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "F920265F-4336-4634-DBC5-C99625758EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "1E6E4B61-4A80-C379-29A6-86A0C876C96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "7E3CCFE0-4DFB-FC46-9885-2C8FC709C43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "104928D0-495F-987E-D3AB-8AA817F5EE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "DB841D2C-4840-C7EF-FB94-0AB0CDA5FF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "F21A5554-4016-BD47-94F4-DE816F0CC65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -25.506851907435991 2 -25.506851907435991
		 4 -25.506851907435991 6 -25.506851907435991 8 -25.506851907435991 10 -25.506851907435991
		 12 -25.506851907435991 14 -25.506851907435991 16 -25.506851907435991 18 -25.506851907435991
		 20 -25.506851907435991 22 -25.506851907435991 24 -25.506851907435991 26 -25.506851907435991
		 28 -25.506851907435991 30 -25.506851907435991 32 -25.506851907435991 34 -25.506851907435991
		 36 -25.506851907435991 38 -25.506851907435991 40 -25.506851907435991 42 -25.506851907435991
		 44 -25.506851907435991 46 -25.506851907435991 48 -25.506851907435991 50 -25.506851907435991
		 52 -25.506851907435991 54 -25.506851907435991 56 -25.506851907435991 58 -25.506851907435991
		 60 -25.506851907435991 62 -25.506851907435991 64 -25.506851907435991 66 -25.506851907435991
		 68 -25.506851907435991 70 -25.506851907435991 72 -25.506851907435991 74 -25.506851907435991
		 76 -25.506851907435991 78 -25.506851907435991 80 -25.506851907435991 82 -25.506851907435991
		 84 -25.506851907435991 86 -25.506851907435991 88 -25.506851907435991 90 -25.506851907435991
		 92 -25.506851907435991 94 -25.506851907435991;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "F54C9825-489C-9086-AA03-5B90CB2B0349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -18.367313812868598 2 -18.367313812868598
		 4 -18.367313812868598 6 -18.367313812868598 8 -18.367313812868598 10 -18.367313812868598
		 12 -18.367313812868598 14 -18.367313812868598 16 -18.367313812868598 18 -18.367313812868598
		 20 -18.367313812868598 22 -18.367313812868598 24 -18.367313812868598 26 -18.367313812868598
		 28 -18.367313812868598 30 -18.367313812868598 32 -18.367313812868598 34 -18.367313812868598
		 36 -18.367313812868598 38 -18.367313812868598 40 -18.367313812868598 42 -18.367313812868598
		 44 -18.367313812868598 46 -18.367313812868598 48 -18.367313812868598 50 -18.367313812868598
		 52 -18.367313812868598 54 -18.367313812868598 56 -18.367313812868598 58 -18.367313812868598
		 60 -18.367313812868598 62 -18.367313812868598 64 -18.367313812868598 66 -18.367313812868598
		 68 -18.367313812868598 70 -18.367313812868598 72 -18.367313812868598 74 -18.367313812868598
		 76 -18.367313812868598 78 -18.367313812868598 80 -18.367313812868598 82 -18.367313812868598
		 84 -18.367313812868598 86 -18.367313812868598 88 -18.367313812868598 90 -18.367313812868598
		 92 -18.367313812868598 94 -18.367313812868598;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "6EC04852-4B96-A15E-5130-BEBCE8A6E4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -30.841822541825881 2 -30.841822541825881
		 4 -30.841822541825881 6 -30.841822541825881 8 -30.841822541825881 10 -30.841822541825881
		 12 -30.841822541825881 14 -30.841822541825881 16 -30.841822541825881 18 -30.841822541825881
		 20 -30.841822541825881 22 -30.841822541825881 24 -30.841822541825881 26 -30.841822541825881
		 28 -30.841822541825881 30 -30.841822541825881 32 -30.841822541825881 34 -30.841822541825881
		 36 -30.841822541825881 38 -30.841822541825881 40 -30.841822541825881 42 -30.841822541825881
		 44 -30.841822541825881 46 -30.841822541825881 48 -30.841822541825881 50 -30.841822541825881
		 52 -30.841822541825881 54 -30.841822541825881 56 -30.841822541825881 58 -30.841822541825881
		 60 -30.841822541825881 62 -30.841822541825881 64 -30.841822541825881 66 -30.841822541825881
		 68 -30.841822541825881 70 -30.841822541825881 72 -30.841822541825881 74 -30.841822541825881
		 76 -30.841822541825881 78 -30.841822541825881 80 -30.841822541825881 82 -30.841822541825881
		 84 -30.841822541825881 86 -30.841822541825881 88 -30.841822541825881 90 -30.841822541825881
		 92 -30.841822541825881 94 -30.841822541825881;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "7F2B4F7A-4F49-6406-AE20-23A098722674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -35.846484715767708 2 -35.846484715767708
		 4 -35.846484715767708 6 -35.846484715767708 8 -35.846484715767708 10 -35.846484715767708
		 12 -35.846484715767708 14 -35.846484715767708 16 -35.846484715767708 18 -35.846484715767708
		 20 -35.846484715767708 22 -35.846484715767708 24 -35.846484715767708 26 -35.846484715767708
		 28 -35.846484715767708 30 -35.846484715767708 32 -35.846484715767708 34 -35.846484715767708
		 36 -35.846484715767708 38 -35.846484715767708 40 -35.846484715767708 42 -35.846484715767708
		 44 -35.846484715767708 46 -35.846484715767708 48 -35.846484715767708 50 -35.846484715767708
		 52 -35.846484715767708 54 -35.846484715767708 56 -35.846484715767708 58 -35.846484715767708
		 60 -35.846484715767708 62 -35.846484715767708 64 -35.846484715767708 66 -35.846484715767708
		 68 -35.846484715767708 70 -35.846484715767708 72 -35.846484715767708 74 -35.846484715767708
		 76 -35.846484715767708 78 -35.846484715767708 80 -35.846484715767708 82 -35.846484715767708
		 84 -35.846484715767708 86 -35.846484715767708 88 -35.846484715767708 90 -35.846484715767708
		 92 -35.846484715767708 94 -35.846484715767708;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "18E51D62-4797-1124-DF7E-228A1DCF845A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "E36F348A-4E79-4F68-4D75-2983F67248FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "B00788A0-41B7-2470-5865-3E820248F352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -43.719877719650505 2 -43.719877719650505
		 4 -43.719877719650505 6 -43.719877719650505 8 -43.719877719650505 10 -43.719877719650505
		 12 -43.719877719650505 14 -43.719877719650505 16 -43.719877719650505 18 -43.719877719650505
		 20 -43.719877719650505 22 -43.719877719650505 24 -43.719877719650505 26 -43.719877719650505
		 28 -43.719877719650505 30 -43.719877719650505 32 -43.719877719650505 34 -43.719877719650505
		 36 -43.719877719650505 38 -43.719877719650505 40 -43.719877719650505 42 -43.719877719650505
		 44 -43.719877719650505 46 -43.719877719650505 48 -43.719877719650505 50 -43.719877719650505
		 52 -43.719877719650505 54 -43.719877719650505 56 -43.719877719650505 58 -43.719877719650505
		 60 -43.719877719650505 62 -43.719877719650505 64 -43.719877719650505 66 -43.719877719650505
		 68 -43.719877719650505 70 -43.719877719650505 72 -43.719877719650505 74 -43.719877719650505
		 76 -43.719877719650505 78 -43.719877719650505 80 -43.719877719650505 82 -43.719877719650505
		 84 -43.719877719650505 86 -43.719877719650505 88 -43.719877719650505 90 -43.719877719650505
		 92 -43.719877719650505 94 -43.719877719650505;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "2D9699B6-4D26-D761-DB9C-DD985A33DDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "CB9AAC09-4E45-20F5-B73B-FEB3C5CA8190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "64643228-494F-B4FA-09DF-F4B06DC451A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -76.723908917284305 2 -76.723908917284305
		 4 -76.723908917284305 6 -76.723908917284305 8 -76.723908917284305 10 -76.723908917284305
		 12 -76.723908917284305 14 -76.723908917284305 16 -76.723908917284305 18 -76.723908917284305
		 20 -76.723908917284305 22 -76.723908917284305 24 -76.723908917284305 26 -76.723908917284305
		 28 -76.723908917284305 30 -76.723908917284305 32 -76.723908917284305 34 -76.723908917284305
		 36 -76.723908917284305 38 -76.723908917284305 40 -76.723908917284305 42 -76.723908917284305
		 44 -76.723908917284305 46 -76.723908917284305 48 -76.723908917284305 50 -76.723908917284305
		 52 -76.723908917284305 54 -76.723908917284305 56 -76.723908917284305 58 -76.723908917284305
		 60 -76.723908917284305 62 -76.723908917284305 64 -76.723908917284305 66 -76.723908917284305
		 68 -76.723908917284305 70 -76.723908917284305 72 -76.723908917284305 74 -76.723908917284305
		 76 -76.723908917284305 78 -76.723908917284305 80 -76.723908917284305 82 -76.723908917284305
		 84 -76.723908917284305 86 -76.723908917284305 88 -76.723908917284305 90 -76.723908917284305
		 92 -76.723908917284305 94 -76.723908917284305;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "A14BBF1E-4535-8D6C-1DC2-C4994914ACA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "F9C5A571-440D-E37F-3360-D29EBBA84204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "27D37FB0-4BDA-5B35-845C-8C9769A12981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "5B31C02A-4436-D8DC-C61C-439D4BBBC92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -75.664866866700805 2 -75.664866866700805
		 4 -75.664866866700805 6 -54.437090455024212 8 -78.683977254024555 10 -92.541438411864718
		 12 -49.002760269622918 14 -49.002760269622918 16 -75.664866866700805 18 -75.664866866700805
		 20 -75.664866866700805 22 -54.437090455024212 24 -78.683977254024555 26 -92.541438411864718
		 28 -49.002760269622918 30 -49.002760269622918 32 -75.664866866700805 34 -75.664866866700805
		 36 -75.664866866700805 38 -54.437090455024212 40 -78.683977254024555 42 -92.541438411864718
		 44 -49.002760269622918 46 -49.002760269622918 48 -75.664866866700805 50 -75.664866866700805
		 52 -75.664866866700805 54 -54.437090455024212 56 -78.683977254024555 58 -92.541438411864718
		 60 -49.002760269622918 62 -49.002760269622918 64 -75.664866866700805 66 -75.664866866700805
		 68 -75.664866866700805 70 -54.437090455024212 72 -78.683977254024555 74 -92.541438411864718
		 76 -49.002760269622918 78 -49.002760269622918 80 -75.664866866700805 82 -75.664866866700805
		 84 -75.664866866700805 86 -54.437090455024212 88 -78.683977254024555 90 -92.541438411864718
		 92 -49.002760269622918 94 -49.002760269622918;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "80FDF5CE-42F3-82DD-9EF2-459679243A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -34.174071774594758 2 0 4 0 6 86.973151499049635
		 8 103.25587824750518 10 103.25587824750518 12 103.25587824750518 14 0 16 -34.174071774594758
		 18 0 20 0 22 86.973151499049635 24 103.25587824750518 26 103.25587824750518 28 103.25587824750518
		 30 0 32 -34.174071774594758 34 0 36 0 38 86.973151499049635 40 103.25587824750518
		 42 103.25587824750518 44 103.25587824750518 46 0 48 -34.174071774594758 50 0 52 0
		 54 86.973151499049635 56 103.25587824750518 58 103.25587824750518 60 103.25587824750518
		 62 0 64 -34.174071774594758 66 0 68 0 70 86.973151499049635 72 103.25587824750518
		 74 103.25587824750518 76 103.25587824750518 78 0 80 -34.174071774594758 82 0 84 0
		 86 86.973151499049635 88 103.25587824750518 90 103.25587824750518 92 103.25587824750518
		 94 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "40B5B8FB-4550-DF77-389E-E1962165F2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "5E41CC3F-45D2-9AAC-47E3-96BFB3510476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "C3C977B7-413A-9491-8A75-D9AA25CAD66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "A6C39923-43CA-F6FA-890A-618B1F6719E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "F843EA06-471E-7D00-5E5E-C7BFCD17BA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "21D1FFA5-4AA6-A056-8492-B090E244EFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "AEAD0B42-420E-230E-88DA-C88B5D3D9B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "989C8B67-449D-F24C-FEE9-8BBE18E8A2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -62.759876346406735 2 -62.759876346406735
		 4 -62.759876346406735 6 -62.759876346406735 8 -62.759876346406735 10 -62.759876346406735
		 12 -62.759876346406735 14 -62.759876346406735 16 -62.759876346406735 18 -62.759876346406735
		 20 -62.759876346406735 22 -62.759876346406735 24 -62.759876346406735 26 -62.759876346406735
		 28 -62.759876346406735 30 -62.759876346406735 32 -62.759876346406735 34 -62.759876346406735
		 36 -62.759876346406735 38 -62.759876346406735 40 -62.759876346406735 42 -62.759876346406735
		 44 -62.759876346406735 46 -62.759876346406735 48 -62.759876346406735 50 -62.759876346406735
		 52 -62.759876346406735 54 -62.759876346406735 56 -62.759876346406735 58 -62.759876346406735
		 60 -62.759876346406735 62 -62.759876346406735 64 -62.759876346406735 66 -62.759876346406735
		 68 -62.759876346406735 70 -62.759876346406735 72 -62.759876346406735 74 -62.759876346406735
		 76 -62.759876346406735 78 -62.759876346406735 80 -62.759876346406735 82 -62.759876346406735
		 84 -62.759876346406735 86 -62.759876346406735 88 -62.759876346406735 90 -62.759876346406735
		 92 -62.759876346406735 94 -62.759876346406735;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "44599FD9-461C-E154-A568-B4A1AEF9B8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "4789FA90-4F5E-D012-DB99-E19A36D56A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "3FFDA38B-48E7-7D03-A357-68BBEDB7360C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -76.86584076271906 2 -76.86584076271906
		 4 -76.86584076271906 6 -76.86584076271906 8 -76.86584076271906 10 -76.86584076271906
		 12 -76.86584076271906 14 -76.86584076271906 16 -76.86584076271906 18 -76.86584076271906
		 20 -76.86584076271906 22 -76.86584076271906 24 -76.86584076271906 26 -76.86584076271906
		 28 -76.86584076271906 30 -76.86584076271906 32 -76.86584076271906 34 -76.86584076271906
		 36 -76.86584076271906 38 -76.86584076271906 40 -76.86584076271906 42 -76.86584076271906
		 44 -76.86584076271906 46 -76.86584076271906 48 -76.86584076271906 50 -76.86584076271906
		 52 -76.86584076271906 54 -76.86584076271906 56 -76.86584076271906 58 -76.86584076271906
		 60 -76.86584076271906 62 -76.86584076271906 64 -76.86584076271906 66 -76.86584076271906
		 68 -76.86584076271906 70 -76.86584076271906 72 -76.86584076271906 74 -76.86584076271906
		 76 -76.86584076271906 78 -76.86584076271906 80 -76.86584076271906 82 -76.86584076271906
		 84 -76.86584076271906 86 -76.86584076271906 88 -76.86584076271906 90 -76.86584076271906
		 92 -76.86584076271906 94 -76.86584076271906;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "1D715E92-4B64-2C82-9518-238EF40FEF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "F0A3D9A1-4CA5-9FE7-A56F-E0A56D9A1725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "7A4B8A48-4CB8-BC45-0728-D09DF83D285F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -69.424401851758091 2 -69.424401851758091
		 4 -69.424401851758091 6 -69.424401851758091 8 -69.424401851758091 10 -69.424401851758091
		 12 -69.424401851758091 14 -69.424401851758091 16 -69.424401851758091 18 -69.424401851758091
		 20 -69.424401851758091 22 -69.424401851758091 24 -69.424401851758091 26 -69.424401851758091
		 28 -69.424401851758091 30 -69.424401851758091 32 -69.424401851758091 34 -69.424401851758091
		 36 -69.424401851758091 38 -69.424401851758091 40 -69.424401851758091 42 -69.424401851758091
		 44 -69.424401851758091 46 -69.424401851758091 48 -69.424401851758091 50 -69.424401851758091
		 52 -69.424401851758091 54 -69.424401851758091 56 -69.424401851758091 58 -69.424401851758091
		 60 -69.424401851758091 62 -69.424401851758091 64 -69.424401851758091 66 -69.424401851758091
		 68 -69.424401851758091 70 -69.424401851758091 72 -69.424401851758091 74 -69.424401851758091
		 76 -69.424401851758091 78 -69.424401851758091 80 -69.424401851758091 82 -69.424401851758091
		 84 -69.424401851758091 86 -69.424401851758091 88 -69.424401851758091 90 -69.424401851758091
		 92 -69.424401851758091 94 -69.424401851758091;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "78E3C488-4EEC-05E4-58CA-7D9EA7894E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "C4E9EF8D-4873-7798-B5EE-F29F20B50990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "B1F19884-4FDF-6D4B-D5AB-A993B71F3B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -62.759876346406735 2 -62.759876346406735
		 4 -62.759876346406735 6 -62.759876346406735 8 -62.759876346406735 10 -62.759876346406735
		 12 -62.759876346406735 14 -62.759876346406735 16 -62.759876346406735 18 -62.759876346406735
		 20 -62.759876346406735 22 -62.759876346406735 24 -62.759876346406735 26 -62.759876346406735
		 28 -62.759876346406735 30 -62.759876346406735 32 -62.759876346406735 34 -62.759876346406735
		 36 -62.759876346406735 38 -62.759876346406735 40 -62.759876346406735 42 -62.759876346406735
		 44 -62.759876346406735 46 -62.759876346406735 48 -62.759876346406735 50 -62.759876346406735
		 52 -62.759876346406735 54 -62.759876346406735 56 -62.759876346406735 58 -62.759876346406735
		 60 -62.759876346406735 62 -62.759876346406735 64 -62.759876346406735 66 -62.759876346406735
		 68 -62.759876346406735 70 -62.759876346406735 72 -62.759876346406735 74 -62.759876346406735
		 76 -62.759876346406735 78 -62.759876346406735 80 -62.759876346406735 82 -62.759876346406735
		 84 -62.759876346406735 86 -62.759876346406735 88 -62.759876346406735 90 -62.759876346406735
		 92 -62.759876346406735 94 -62.759876346406735;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "7D6EECE1-4921-7971-163F-E08895B2ECE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "18149962-4B9E-3807-72CC-0C8B34CF705B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "B1A41B1D-4CF8-4A92-8A25-87ABB0B3DADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -76.86584076271906 2 -76.86584076271906
		 4 -76.86584076271906 6 -76.86584076271906 8 -76.86584076271906 10 -76.86584076271906
		 12 -76.86584076271906 14 -76.86584076271906 16 -76.86584076271906 18 -76.86584076271906
		 20 -76.86584076271906 22 -76.86584076271906 24 -76.86584076271906 26 -76.86584076271906
		 28 -76.86584076271906 30 -76.86584076271906 32 -76.86584076271906 34 -76.86584076271906
		 36 -76.86584076271906 38 -76.86584076271906 40 -76.86584076271906 42 -76.86584076271906
		 44 -76.86584076271906 46 -76.86584076271906 48 -76.86584076271906 50 -76.86584076271906
		 52 -76.86584076271906 54 -76.86584076271906 56 -76.86584076271906 58 -76.86584076271906
		 60 -76.86584076271906 62 -76.86584076271906 64 -76.86584076271906 66 -76.86584076271906
		 68 -76.86584076271906 70 -76.86584076271906 72 -76.86584076271906 74 -76.86584076271906
		 76 -76.86584076271906 78 -76.86584076271906 80 -76.86584076271906 82 -76.86584076271906
		 84 -76.86584076271906 86 -76.86584076271906 88 -76.86584076271906 90 -76.86584076271906
		 92 -76.86584076271906 94 -76.86584076271906;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "3468D734-4E1F-CDA9-6A11-5A80C02066F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "5B08FA0B-45AB-9654-FC5A-F9BDD591C9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "BA6D5674-452B-23A2-1B86-43A048FFF4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -69.424401851758091 2 -69.424401851758091
		 4 -69.424401851758091 6 -69.424401851758091 8 -69.424401851758091 10 -69.424401851758091
		 12 -69.424401851758091 14 -69.424401851758091 16 -69.424401851758091 18 -69.424401851758091
		 20 -69.424401851758091 22 -69.424401851758091 24 -69.424401851758091 26 -69.424401851758091
		 28 -69.424401851758091 30 -69.424401851758091 32 -69.424401851758091 34 -69.424401851758091
		 36 -69.424401851758091 38 -69.424401851758091 40 -69.424401851758091 42 -69.424401851758091
		 44 -69.424401851758091 46 -69.424401851758091 48 -69.424401851758091 50 -69.424401851758091
		 52 -69.424401851758091 54 -69.424401851758091 56 -69.424401851758091 58 -69.424401851758091
		 60 -69.424401851758091 62 -69.424401851758091 64 -69.424401851758091 66 -69.424401851758091
		 68 -69.424401851758091 70 -69.424401851758091 72 -69.424401851758091 74 -69.424401851758091
		 76 -69.424401851758091 78 -69.424401851758091 80 -69.424401851758091 82 -69.424401851758091
		 84 -69.424401851758091 86 -69.424401851758091 88 -69.424401851758091 90 -69.424401851758091
		 92 -69.424401851758091 94 -69.424401851758091;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "25710D5F-447A-1D73-2D12-6A83D860AB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 11.725617065696042 2 4.1982887069393078
		 4 3.5720279073012038 6 18.400660315976953 8 18.400660315976953 10 9.5346794455471002
		 12 3.6208471098144437 14 4.7095224819557666 16 11.725617065696042 18 4.1982887069393078
		 20 3.5720279073012038 22 18.400660315976953 24 18.400660315976953 26 9.5346794455471002
		 28 3.6208471098144437 30 4.7095224819557666 32 11.725617065696042 34 4.1982887069393078
		 36 3.5720279073012038 38 18.400660315976953 40 18.400660315976953 42 9.5346794455471002
		 44 3.6208471098144437 46 4.7095224819557666 48 11.725617065696042 50 4.1982887069393078
		 52 3.5720279073012038 54 18.400660315976953 56 18.400660315976953 58 9.5346794455471002
		 60 3.6208471098144437 62 4.7095224819557666 64 11.725617065696042 66 4.1982887069393078
		 68 3.5720279073012038 70 18.400660315976953 72 18.400660315976953 74 9.5346794455471002
		 76 3.6208471098144437 78 4.7095224819557666 80 11.725617065696042 82 4.1982887069393078
		 84 3.5720279073012038 86 18.400660315976953 88 18.400660315976953 90 9.5346794455471002
		 92 3.6208471098144437 94 4.7095224819557666;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "8E2966F2-48EA-6D13-9352-939C80A11203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 72.152226473618583 2 31.700381545545927
		 4 1.3384269829305604 6 -78.619670897160987 8 -78.619670897160987 10 -67.912403140057748
		 12 9.5069333150027973 14 40.656855363419851 16 72.152226473618583 18 31.700381545545927
		 20 1.3384269829305604 22 -78.619670897160987 24 -78.619670897160987 26 -67.912403140057748
		 28 9.5069333150027973 30 40.656855363419851 32 72.152226473618583 34 31.700381545545927
		 36 1.3384269829305604 38 -78.619670897160987 40 -78.619670897160987 42 -67.912403140057748
		 44 9.5069333150027973 46 40.656855363419851 48 72.152226473618583 50 31.700381545545927
		 52 1.3384269829305604 54 -78.619670897160987 56 -78.619670897160987 58 -67.912403140057748
		 60 9.5069333150027973 62 40.656855363419851 64 72.152226473618583 66 31.700381545545927
		 68 1.3384269829305604 70 -78.619670897160987 72 -78.619670897160987 74 -67.912403140057748
		 76 9.5069333150027973 78 40.656855363419851 80 72.152226473618583 82 31.700381545545927
		 84 1.3384269829305604 86 -78.619670897160987 88 -78.619670897160987 90 -67.912403140057748
		 92 9.5069333150027973 94 40.656855363419851;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "43433D32-45E9-71F4-DCC2-25B1E1A34DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -55.723902011468773 2 -64.690795706966767
		 4 -66.816219785317713 6 -84.962356231824629 8 -84.962356231824629 10 -75.746187080544146
		 12 -66.30094292812052 14 -63.827399342370406 16 -55.723902011468773 18 -64.690795706966767
		 20 -66.816219785317713 22 -84.962356231824629 24 -84.962356231824629 26 -75.746187080544146
		 28 -66.30094292812052 30 -63.827399342370406 32 -55.723902011468773 34 -64.690795706966767
		 36 -66.816219785317713 38 -84.962356231824629 40 -84.962356231824629 42 -75.746187080544146
		 44 -66.30094292812052 46 -63.827399342370406 48 -55.723902011468773 50 -64.690795706966767
		 52 -66.816219785317713 54 -84.962356231824629 56 -84.962356231824629 58 -75.746187080544146
		 60 -66.30094292812052 62 -63.827399342370406 64 -55.723902011468773 66 -64.690795706966767
		 68 -66.816219785317713 70 -84.962356231824629 72 -84.962356231824629 74 -75.746187080544146
		 76 -66.30094292812052 78 -63.827399342370406 80 -55.723902011468773 82 -64.690795706966767
		 84 -66.816219785317713 86 -84.962356231824629 88 -84.962356231824629 90 -75.746187080544146
		 92 -66.30094292812052 94 -63.827399342370406;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "86038713-4329-4FFB-36E3-D6B39433724A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "969586CC-4EBE-52A8-7B50-EFB63CED684F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "0050B6D9-4C61-135A-C326-F980CCF6D474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "3E12C9E2-4B75-F430-696A-7BAD4C4D8F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 5.569110878807777 2 5.569110878807777
		 4 5.569110878807777 6 0 8 0 10 0 12 0 14 0 16 5.569110878807777 18 5.569110878807777
		 20 5.569110878807777 22 0 24 0 26 0 28 0 30 0 32 5.569110878807777 34 5.569110878807777
		 36 5.569110878807777 38 0 40 0 42 0 44 0 46 0 48 5.569110878807777 50 5.569110878807777
		 52 5.569110878807777 54 0 56 0 58 0 60 0 62 0 64 5.569110878807777 66 5.569110878807777
		 68 5.569110878807777 70 0 72 0 74 0 76 0 78 0 80 5.569110878807777 82 5.569110878807777
		 84 5.569110878807777 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "555FD2D6-4640-BEB9-0865-F9AB468B79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 32.426126024112101 2 32.426126024112101
		 4 32.426126024112101 6 0 8 0 10 0 12 0 14 0 16 32.426126024112101 18 32.426126024112101
		 20 32.426126024112101 22 0 24 0 26 0 28 0 30 0 32 32.426126024112101 34 32.426126024112101
		 36 32.426126024112101 38 0 40 0 42 0 44 0 46 0 48 32.426126024112101 50 32.426126024112101
		 52 32.426126024112101 54 0 56 0 58 0 60 0 62 0 64 32.426126024112101 66 32.426126024112101
		 68 32.426126024112101 70 0 72 0 74 0 76 0 78 0 80 32.426126024112101 82 32.426126024112101
		 84 32.426126024112101 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "16172214-455D-1F7F-F338-679565FEA4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -3.5239639173706374 2 -3.5239639173706374
		 4 -3.5239639173706374 6 0 8 0 10 0 12 0 14 0 16 -3.5239639173706374 18 -3.5239639173706374
		 20 -3.5239639173706374 22 0 24 0 26 0 28 0 30 0 32 -3.5239639173706374 34 -3.5239639173706374
		 36 -3.5239639173706374 38 0 40 0 42 0 44 0 46 0 48 -3.5239639173706374 50 -3.5239639173706374
		 52 -3.5239639173706374 54 0 56 0 58 0 60 0 62 0 64 -3.5239639173706374 66 -3.5239639173706374
		 68 -3.5239639173706374 70 0 72 0 74 0 76 0 78 0 80 -3.5239639173706374 82 -3.5239639173706374
		 84 -3.5239639173706374 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "081526F3-4F55-FE25-122F-82AA1BBA0D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 11.888699895727036 2 11.888699895727036
		 4 11.888699895727036 6 11.888699895727036 8 11.888699895727036 10 11.888699895727036
		 12 11.888699895727036 14 11.888699895727036 16 11.888699895727036 18 11.888699895727036
		 20 11.888699895727036 22 11.888699895727036 24 11.888699895727036 26 11.888699895727036
		 28 11.888699895727036 30 11.888699895727036 32 11.888699895727036 34 11.888699895727036
		 36 11.888699895727036 38 11.888699895727036 40 11.888699895727036 42 11.888699895727036
		 44 11.888699895727036 46 11.888699895727036 48 11.888699895727036 50 11.888699895727036
		 52 11.888699895727036 54 11.888699895727036 56 11.888699895727036 58 11.888699895727036
		 60 11.888699895727036 62 11.888699895727036 64 11.888699895727036 66 11.888699895727036
		 68 11.888699895727036 70 11.888699895727036 72 11.888699895727036 74 11.888699895727036
		 76 11.888699895727036 78 11.888699895727036 80 11.888699895727036 82 11.888699895727036
		 84 11.888699895727036 86 11.888699895727036 88 11.888699895727036 90 11.888699895727036
		 92 11.888699895727036 94 11.888699895727036;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "7E63EF71-4466-661B-4607-E683986312A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -32.719435168385544 2 -32.719435168385544
		 4 -32.719435168385544 6 -32.719435168385544 8 -32.719435168385544 10 -32.719435168385544
		 12 -32.719435168385544 14 -32.719435168385544 16 -32.719435168385544 18 -32.719435168385544
		 20 -32.719435168385544 22 -32.719435168385544 24 -32.719435168385544 26 -32.719435168385544
		 28 -32.719435168385544 30 -32.719435168385544 32 -32.719435168385544 34 -32.719435168385544
		 36 -32.719435168385544 38 -32.719435168385544 40 -32.719435168385544 42 -32.719435168385544
		 44 -32.719435168385544 46 -32.719435168385544 48 -32.719435168385544 50 -32.719435168385544
		 52 -32.719435168385544 54 -32.719435168385544 56 -32.719435168385544 58 -32.719435168385544
		 60 -32.719435168385544 62 -32.719435168385544 64 -32.719435168385544 66 -32.719435168385544
		 68 -32.719435168385544 70 -32.719435168385544 72 -32.719435168385544 74 -32.719435168385544
		 76 -32.719435168385544 78 -32.719435168385544 80 -32.719435168385544 82 -32.719435168385544
		 84 -32.719435168385544 86 -32.719435168385544 88 -32.719435168385544 90 -32.719435168385544
		 92 -32.719435168385544 94 -32.719435168385544;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "89048E1F-4F93-5C16-9C09-F1B82F6306D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -40.424003791056116 2 -40.424003791056116
		 4 -40.424003791056116 6 -40.424003791056116 8 -40.424003791056116 10 -40.424003791056116
		 12 -40.424003791056116 14 -40.424003791056116 16 -40.424003791056116 18 -40.424003791056116
		 20 -40.424003791056116 22 -40.424003791056116 24 -40.424003791056116 26 -40.424003791056116
		 28 -40.424003791056116 30 -40.424003791056116 32 -40.424003791056116 34 -40.424003791056116
		 36 -40.424003791056116 38 -40.424003791056116 40 -40.424003791056116 42 -40.424003791056116
		 44 -40.424003791056116 46 -40.424003791056116 48 -40.424003791056116 50 -40.424003791056116
		 52 -40.424003791056116 54 -40.424003791056116 56 -40.424003791056116 58 -40.424003791056116
		 60 -40.424003791056116 62 -40.424003791056116 64 -40.424003791056116 66 -40.424003791056116
		 68 -40.424003791056116 70 -40.424003791056116 72 -40.424003791056116 74 -40.424003791056116
		 76 -40.424003791056116 78 -40.424003791056116 80 -40.424003791056116 82 -40.424003791056116
		 84 -40.424003791056116 86 -40.424003791056116 88 -40.424003791056116 90 -40.424003791056116
		 92 -40.424003791056116 94 -40.424003791056116;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "4E2571DD-48E8-18E6-11A9-54B3C1ADE446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 4.0898844667358016 2 4.0898844667358016
		 4 4.0898844667358016 6 4.0898844667358016 8 4.0898844667358016 10 4.0898844667358016
		 12 4.0898844667358016 14 4.0898844667358016 16 4.0898844667358016 18 4.0898844667358016
		 20 4.0898844667358016 22 4.0898844667358016 24 4.0898844667358016 26 4.0898844667358016
		 28 4.0898844667358016 30 4.0898844667358016 32 4.0898844667358016 34 4.0898844667358016
		 36 4.0898844667358016 38 4.0898844667358016 40 4.0898844667358016 42 4.0898844667358016
		 44 4.0898844667358016 46 4.0898844667358016 48 4.0898844667358016 50 4.0898844667358016
		 52 4.0898844667358016 54 4.0898844667358016 56 4.0898844667358016 58 4.0898844667358016
		 60 4.0898844667358016 62 4.0898844667358016 64 4.0898844667358016 66 4.0898844667358016
		 68 4.0898844667358016 70 4.0898844667358016 72 4.0898844667358016 74 4.0898844667358016
		 76 4.0898844667358016 78 4.0898844667358016 80 4.0898844667358016 82 4.0898844667358016
		 84 4.0898844667358016 86 4.0898844667358016 88 4.0898844667358016 90 4.0898844667358016
		 92 4.0898844667358016 94 4.0898844667358016;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "3561F4A9-41AA-61BB-F975-EEAFA6C87D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -22.545932356057779 2 -22.545932356057779
		 4 -22.545932356057779 6 -22.545932356057779 8 -22.545932356057779 10 -22.545932356057779
		 12 -22.545932356057779 14 -22.545932356057779 16 -22.545932356057779 18 -22.545932356057779
		 20 -22.545932356057779 22 -22.545932356057779 24 -22.545932356057779 26 -22.545932356057779
		 28 -22.545932356057779 30 -22.545932356057779 32 -22.545932356057779 34 -22.545932356057779
		 36 -22.545932356057779 38 -22.545932356057779 40 -22.545932356057779 42 -22.545932356057779
		 44 -22.545932356057779 46 -22.545932356057779 48 -22.545932356057779 50 -22.545932356057779
		 52 -22.545932356057779 54 -22.545932356057779 56 -22.545932356057779 58 -22.545932356057779
		 60 -22.545932356057779 62 -22.545932356057779 64 -22.545932356057779 66 -22.545932356057779
		 68 -22.545932356057779 70 -22.545932356057779 72 -22.545932356057779 74 -22.545932356057779
		 76 -22.545932356057779 78 -22.545932356057779 80 -22.545932356057779 82 -22.545932356057779
		 84 -22.545932356057779 86 -22.545932356057779 88 -22.545932356057779 90 -22.545932356057779
		 92 -22.545932356057779 94 -22.545932356057779;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "6445120D-4D96-856E-4128-EB9F6E94B71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -40.026090218688196 2 -40.026090218688196
		 4 -40.026090218688196 6 -40.026090218688196 8 -40.026090218688196 10 -40.026090218688196
		 12 -40.026090218688196 14 -40.026090218688196 16 -40.026090218688196 18 -40.026090218688196
		 20 -40.026090218688196 22 -40.026090218688196 24 -40.026090218688196 26 -40.026090218688196
		 28 -40.026090218688196 30 -40.026090218688196 32 -40.026090218688196 34 -40.026090218688196
		 36 -40.026090218688196 38 -40.026090218688196 40 -40.026090218688196 42 -40.026090218688196
		 44 -40.026090218688196 46 -40.026090218688196 48 -40.026090218688196 50 -40.026090218688196
		 52 -40.026090218688196 54 -40.026090218688196 56 -40.026090218688196 58 -40.026090218688196
		 60 -40.026090218688196 62 -40.026090218688196 64 -40.026090218688196 66 -40.026090218688196
		 68 -40.026090218688196 70 -40.026090218688196 72 -40.026090218688196 74 -40.026090218688196
		 76 -40.026090218688196 78 -40.026090218688196 80 -40.026090218688196 82 -40.026090218688196
		 84 -40.026090218688196 86 -40.026090218688196 88 -40.026090218688196 90 -40.026090218688196
		 92 -40.026090218688196 94 -40.026090218688196;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "83F0124D-4A98-2E76-A780-83AEE136414C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "5371969F-48B5-6470-5EB6-09B8D0430DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "AD5623B5-466E-F575-F7BA-E2AF9F9A6FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -43.768912772893387 2 -43.768912772893387
		 4 -43.768912772893387 6 -43.768912772893387 8 -43.768912772893387 10 -43.768912772893387
		 12 -43.768912772893387 14 -43.768912772893387 16 -43.768912772893387 18 -43.768912772893387
		 20 -43.768912772893387 22 -43.768912772893387 24 -43.768912772893387 26 -43.768912772893387
		 28 -43.768912772893387 30 -43.768912772893387 32 -43.768912772893387 34 -43.768912772893387
		 36 -43.768912772893387 38 -43.768912772893387 40 -43.768912772893387 42 -43.768912772893387
		 44 -43.768912772893387 46 -43.768912772893387 48 -43.768912772893387 50 -43.768912772893387
		 52 -43.768912772893387 54 -43.768912772893387 56 -43.768912772893387 58 -43.768912772893387
		 60 -43.768912772893387 62 -43.768912772893387 64 -43.768912772893387 66 -43.768912772893387
		 68 -43.768912772893387 70 -43.768912772893387 72 -43.768912772893387 74 -43.768912772893387
		 76 -43.768912772893387 78 -43.768912772893387 80 -43.768912772893387 82 -43.768912772893387
		 84 -43.768912772893387 86 -43.768912772893387 88 -43.768912772893387 90 -43.768912772893387
		 92 -43.768912772893387 94 -43.768912772893387;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "04487FB5-4EEC-31C6-D77B-7C833CC0E84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "91EC64DF-48E1-8DBE-87B3-74BB43483F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "19539B7E-4553-2E48-B0DF-CDA43BBDA10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "5B80E0D7-4C52-30B3-7B02-34915AEECD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "72CB492A-4395-399D-AE4F-0EB82E84AD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "B2533D91-4A4F-8C66-25C5-A5BD9BB34BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "7024ABCB-444F-070A-8475-9B983A5DF1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "E581C5EC-4101-DB51-AA07-FF8AAB03F832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "03FBF3CF-4DFC-E7A9-3A0D-0799CAF899A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "35B4514C-41F1-CBCC-EE54-728A5891E8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "398DC41C-4293-A1A4-1754-7BAD26FFA4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "251B05F8-4A49-D062-4CCA-279332E41877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "EC7B3A56-41B4-BE7D-5F8B-668861FA2BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "F7046A9A-4155-54A2-0142-1199FA4BED42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "ABE75097-4085-DCE7-B2CB-FEBE3A3FE798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "C8388491-4F20-3730-2297-19818DB6EA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "55605A8C-492F-F5A0-0B0A-EE8AA376E642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "44B74058-4F5A-2BC8-47FB-B68E4B59D21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "FAAA06DF-4EA5-E6F6-D023-8FACA81C6374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.22377002910322563 2 -1.0381834131229883
		 4 -0.86690455116961118 6 -0.55943345168398917 8 -0.55943345168398917 10 -0.75778661786290957
		 12 -0.57773967122563885 14 -0.57773967122563885 16 -0.22377002910322563 18 -1.0381834131229883
		 20 -0.86690455116961118 22 -0.55943345168398917 24 -0.55943345168398917 26 -0.75778661786290957
		 28 -0.57773967122563885 30 -0.57773967122563885 32 -0.22377002910322563 34 -1.0381834131229883
		 36 -0.86690455116961118 38 -0.55943345168398917 40 -0.55943345168398917 42 -0.75778661786290957
		 44 -0.57773967122563885 46 -0.57773967122563885 48 -0.22377002910322563 50 -1.0381834131229883
		 52 -0.86690455116961118 54 -0.55943345168398917 56 -0.55943345168398917 58 -0.75778661786290957
		 60 -0.57773967122563885 62 -0.57773967122563885 64 -0.22377002910322563 66 -1.0381834131229883
		 68 -0.86690455116961118 70 -0.55943345168398917 72 -0.55943345168398917 74 -0.75778661786290957
		 76 -0.57773967122563885 78 -0.57773967122563885 80 -0.22377002910322563 82 -1.0381834131229883
		 84 -0.86690455116961118 86 -0.55943345168398917 88 -0.55943345168398917 90 -0.75778661786290957
		 92 -0.57773967122563885 94 -0.57773967122563885;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "67D9FDED-420B-4118-DBC8-B1BC674FD2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "365DCEBF-40FB-0C0B-6C41-E0847D29E47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "857F963F-42FD-A8A4-55CA-228EDA02EC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "D4528480-4A64-D922-0A8B-54817888EE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "ED7E5339-4940-F493-EF7D-219AAE2D1477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.71770094471301704 2 0 4 -1.9015946130191766e-16
		 6 -1.65436133066413 8 -2.3359357150132931 10 -2.4343097953427311 12 -1.09828791560448
		 14 -1.2381270571807221 16 -0.71770094471301704 18 0 20 -1.9015946130191766e-16 22 -1.65436133066413
		 24 -2.3359357150132931 26 -2.4343097953427311 28 -1.09828791560448 30 -1.2381270571807221
		 32 -0.71770094471301704 34 0 36 -1.9015946130191766e-16 38 -1.65436133066413 40 -2.3359357150132931
		 42 -2.4343097953427311 44 -1.09828791560448 46 -1.2381270571807221 48 -0.71770094471301704
		 50 0 52 -1.9015946130191766e-16 54 -1.65436133066413 56 -2.3359357150132931 58 -2.4343097953427311
		 60 -1.09828791560448 62 -1.2381270571807221 64 -0.71770094471301704 66 0 68 -1.9015946130191766e-16
		 70 -1.65436133066413 72 -2.3359357150132931 74 -2.4343097953427311 76 -1.09828791560448
		 78 -1.2381270571807221 80 -0.71770094471301704 82 0 84 -1.9015946130191766e-16 86 -1.65436133066413
		 88 -2.3359357150132931 90 -2.4343097953427311 92 -1.09828791560448 94 -1.2381270571807221;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "CAD871F5-41AD-5B4D-B58D-AA96C96E1866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -2.1299020681683318 2 -1.0502915190209983
		 4 0.50247831987715641 6 2.9829465320094153 8 3.2588860814832747 10 2.250289926640729
		 12 -1.0021821047190125 14 -2.5649473617734944 16 -2.1299020681683318 18 -1.0502915190209983
		 20 0.50247831987715641 22 2.9829465320094153 24 3.2588860814832747 26 2.250289926640729
		 28 -1.0021821047190125 30 -2.5649473617734944 32 -2.1299020681683318 34 -1.0502915190209983
		 36 0.50247831987715641 38 2.9829465320094153 40 3.2588860814832747 42 2.250289926640729
		 44 -1.0021821047190125 46 -2.5649473617734944 48 -2.1299020681683318 50 -1.0502915190209983
		 52 0.50247831987715641 54 2.9829465320094153 56 3.2588860814832747 58 2.250289926640729
		 60 -1.0021821047190125 62 -2.5649473617734944 64 -2.1299020681683318 66 -1.0502915190209983
		 68 0.50247831987715641 70 2.9829465320094153 72 3.2588860814832747 74 2.250289926640729
		 76 -1.0021821047190125 78 -2.5649473617734944 80 -2.1299020681683318 82 -1.0502915190209983
		 84 0.50247831987715641 86 2.9829465320094153 88 3.2588860814832747 90 2.250289926640729
		 92 -1.0021821047190125 94 -2.5649473617734944;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "3EEAB293-4D1A-B73C-BFD1-E4BBC69D2B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "2029B88A-4FDC-6627-3D7A-79A411877C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "AA295BF5-451F-C338-736C-B094A7F0AC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "AA1E277B-497A-0DC7-7508-97BDAE2C24CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "816B3420-4A7D-7C70-C804-EDAD5CD581BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 -3 10 -3 12 -3 14 0 16 0
		 18 0 20 0 22 0 24 -3 26 -3 28 -3 30 0 32 0 34 0 36 0 38 0 40 -3 42 -3 44 -3 46 0
		 48 0 50 0 52 0 54 0 56 -3 58 -3 60 -3 62 0 64 0 66 0 68 0 70 0 72 -3 74 -3 76 -3
		 78 0 80 0 82 0 84 0 86 0 88 -3 90 -3 92 -3 94 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "52F33085-4BB2-7397-62A7-B7B6D2B0BD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "DE2C70E0-4E9D-9207-A56D-0AA360D51674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "65189142-4C81-A715-1A83-4BB7D8059223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "EDDA78F1-4B77-4B1A-77D9-B69481A75342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "A9ABA067-4EC4-B757-9961-54B6BDD01C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "7D0A535D-4C7B-F3F2-91B9-F8913579C4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "233B6918-4B5B-EC76-D364-F696B9D0C292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "81915289-45A4-0AC4-6407-F0B98CF66B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "998A13AB-4526-B277-2773-A08C402C3215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 -0.0036063170285436587
		 10 -0.00027279711859807014 12 -0.00027279711859807014 14 -0.00027279711859807014
		 16 0 18 0 20 0 22 0 24 -0.0036063170285436587 26 -0.00027279711859807014 28 -0.00027279711859807014
		 30 -0.00027279711859807014 32 0 34 0 36 0 38 0 40 -0.0036063170285436587 42 -0.00027279711859807014
		 44 -0.00027279711859807014 46 -0.00027279711859807014 48 0 50 0 52 0 54 0 56 -0.0036063170285436587
		 58 -0.00027279711859807014 60 -0.00027279711859807014 62 -0.00027279711859807014
		 64 0 66 0 68 0 70 0 72 -0.0036063170285436587 74 -0.00027279711859807014 76 -0.00027279711859807014
		 78 -0.00027279711859807014 80 0 82 0 84 0 86 0 88 -0.0036063170285436587 90 -0.00027279711859807014
		 92 -0.00027279711859807014 94 -0.00027279711859807014;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "EB4D4477-4F39-DF7B-0858-B28CCE5CB90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 1.2799108422198653 10 0.21769705418422575
		 12 0.21769705418422575 14 0.21769705418422575 16 0 18 0 20 0 22 0 24 1.2799108422198653
		 26 0.21769705418422575 28 0.21769705418422575 30 0.21769705418422575 32 0 34 0 36 0
		 38 0 40 1.2799108422198653 42 0.21769705418422575 44 0.21769705418422575 46 0.21769705418422575
		 48 0 50 0 52 0 54 0 56 1.2799108422198653 58 0.21769705418422575 60 0.21769705418422575
		 62 0.21769705418422575 64 0 66 0 68 0 70 0 72 1.2799108422198653 74 0.21769705418422575
		 76 0.21769705418422575 78 0.21769705418422575 80 0 82 0 84 0 86 0 88 1.2799108422198653
		 90 0.21769705418422575 92 0.21769705418422575 94 0.21769705418422575;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "46E177D7-40FA-E2EE-D0E2-E893663AFDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 1.2093334471118653 10 0.091477264757576865
		 12 0.091477264757576865 14 0.091477264757576865 16 0 18 0 20 0 22 0 24 1.2093334471118653
		 26 0.091477264757576865 28 0.091477264757576865 30 0.091477264757576865 32 0 34 0
		 36 0 38 0 40 1.2093334471118653 42 0.091477264757576865 44 0.091477264757576865 46 0.091477264757576865
		 48 0 50 0 52 0 54 0 56 1.2093334471118653 58 0.091477264757576865 60 0.091477264757576865
		 62 0.091477264757576865 64 0 66 0 68 0 70 0 72 1.2093334471118653 74 0.091477264757576865
		 76 0.091477264757576865 78 0.091477264757576865 80 0 82 0 84 0 86 0 88 1.2093334471118653
		 90 0.091477264757576865 92 0.091477264757576865 94 0.091477264757576865;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "C1A13588-4A3D-E224-BAA3-F8B275ABADEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "6F54F822-46D5-7E94-CD84-A49765EC5490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "7AF3C76B-472D-08F9-796D-808B8E5997A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "588852DD-4D2B-6DF9-69C4-068B4B028B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "0DF480F2-4350-F948-B995-A980983C79A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "E2724B7C-4FE9-5800-EE27-48B57CE33C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "2911286C-4573-EE4A-D100-74A72CD11B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "2A31D5BE-4F05-3D5C-DCA2-7BA3136B06A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "4121F464-42EB-CD92-BBB5-3EA6D40F8D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "AE68787B-46AA-96C1-5B7F-C1ADBECC2BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0.003436336557154676
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0.003436336557154676 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 0.003436336557154676 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0.003436336557154676
		 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0.003436336557154676 80 0 82 0 84 0 86 0 88 0
		 90 0 92 0 94 0.003436336557154676;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "52FAC805-4430-5FF0-5FFB-1AAFAA6E5D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0.41553461708943162
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0.41553461708943162 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 0.41553461708943162 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0.41553461708943162
		 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0.41553461708943162 80 0 82 0 84 0 86 0 88 0
		 90 0 92 0 94 0.41553461708943162;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "EB473290-45E2-E57F-9319-1999AC1942E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 1.1523449036324545
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 1.1523449036324545 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 1.1523449036324545 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 1.1523449036324545
		 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 1.1523449036324545 80 0 82 0 84 0 86 0 88 0
		 90 0 92 0 94 1.1523449036324545;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "0966CA49-4402-D28B-3586-3891775B2263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "B30F000D-4427-ED57-4595-A2843FBEF9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "6481EA83-4426-81A5-B219-A580BDAB8103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "7F8A005E-41F8-6084-38A0-E387CFDE4CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "A567D5CF-44B1-9698-3EFF-DFA630C3ABE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "A1F13FE6-4FBD-14B8-6C4F-B097D41263A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1
		 86 1 88 1 90 1 92 1 94 1;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "E543A088-447F-F07F-2554-E5AAD7EA7677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "65B9DC75-42A0-64CF-19CB-F89FAB6EB6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 4.0202404054118333 2 2.2668910032965131
		 4 1.7122747533567058 6 1.0829313261325491 8 1.8612985407479223 10 0 12 0.53615158969256504
		 14 1.9999614581639698 16 4.0202404054118333 18 2.2668910032965131 20 1.7122747533567058
		 22 1.0829313261325491 24 1.8612985407479223 26 0 28 0.53615158969256504 30 1.9999614581639698
		 32 4.0202404054118333 34 2.2668910032965131 36 1.7122747533567058 38 1.0829313261325491
		 40 1.8612985407479223 42 0 44 0.53615158969256504 46 1.9999614581639698 48 4.0202404054118333
		 50 2.2668910032965131 52 1.7122747533567058 54 1.0829313261325491 56 1.8612985407479223
		 58 0 60 0.53615158969256504 62 1.9999614581639698 64 4.0202404054118333 66 2.2668910032965131
		 68 1.7122747533567058 70 1.0829313261325491 72 1.8612985407479223 74 0 76 0.53615158969256504
		 78 1.9999614581639698 80 4.0202404054118333 82 2.2668910032965131 84 1.7122747533567058
		 86 1.0829313261325491 88 1.8612985407479223 90 0 92 0.53615158969256504 94 1.9999614581639698;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "A85537AE-4F96-394A-E0E4-4F87C553FC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -3.4918659521291064 2 -2.362518863613833
		 4 -1.4855748494945498 6 2.4391743204620404 8 3.4346919432836303 10 1.8249098749212338
		 12 -1.8395278598191858 14 -3.0308718423119148 16 -3.4918659521291064 18 -2.362518863613833
		 20 -1.4855748494945498 22 2.4391743204620404 24 3.4346919432836303 26 1.8249098749212338
		 28 -1.8395278598191858 30 -3.0308718423119148 32 -3.4918659521291064 34 -2.362518863613833
		 36 -1.4855748494945498 38 2.4391743204620404 40 3.4346919432836303 42 1.8249098749212338
		 44 -1.8395278598191858 46 -3.0308718423119148 48 -3.4918659521291064 50 -2.362518863613833
		 52 -1.4855748494945498 54 2.4391743204620404 56 3.4346919432836303 58 1.8249098749212338
		 60 -1.8395278598191858 62 -3.0308718423119148 64 -3.4918659521291064 66 -2.362518863613833
		 68 -1.4855748494945498 70 2.4391743204620404 72 3.4346919432836303 74 1.8249098749212338
		 76 -1.8395278598191858 78 -3.0308718423119148 80 -3.4918659521291064 82 -2.362518863613833
		 84 -1.4855748494945498 86 2.4391743204620404 88 3.4346919432836303 90 1.8249098749212338
		 92 -1.8395278598191858 94 -3.0308718423119148;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "8E4F9E68-47E6-328E-1541-8BAD64C142EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "DA518618-418D-CF62-CE26-5896A0A0FB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "2B2FD8BF-4CED-F6E1-DF45-5885813A3AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "DEA28B9D-4A8C-F720-2A36-0DA79DECFD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "9DCCA555-4A5E-629E-D15A-D7A1A35DDE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 -2 4 -2 6 0 8 0 10 0 12 3 14 0 16 0
		 18 -2 20 -2 22 0 24 0 26 0 28 3 30 0 32 0 34 -2 36 -2 38 0 40 0 42 0 44 3 46 0 48 0
		 50 -2 52 -2 54 0 56 0 58 0 60 3 62 0 64 0 66 -2 68 -2 70 0 72 0 74 0 76 3 78 0 80 0
		 82 -2 84 -2 86 0 88 0 90 0 92 3 94 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "9E9ECAEC-4694-E2B4-56E9-3689508A21FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0
		 86 0 88 0 90 0 92 0 94 0;
select -ne :time1;
	setAttr ".o" 96;
	setAttr ".unw" 96;
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
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
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
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
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
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
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
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
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
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of run_cycle_wReference.ma
