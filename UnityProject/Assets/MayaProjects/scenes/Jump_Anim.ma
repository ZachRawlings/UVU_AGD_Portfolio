//Maya ASCII 2025ff03 scene
//Name: Jump_Anim.ma
//Last modified: Sat, Oct 11, 2025 06:57:25 PM
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
fileInfo "UUID" "539276F4-49DD-18C7-B7B0-D2A1348E8477";
createNode transform -s -n "persp";
	rename -uid "D2E17586-4ED9-98CE-8A80-78BD0F0D2267";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.88878027547343 16.977698566348732 27.13729820145285 ;
	setAttr ".r" -type "double3" -13.200000000000299 -427.99999999999579 -2.1225965702181875e-15 ;
	setAttr ".rpt" -type "double3" -4.2403710778472969e-17 4.6403714751388756e-18 1.3973816795811097e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30625329-4A9A-8ED7-F3B3-FEA07C7FD53F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.856318188175678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.71354063441041982 4.9678697233037532 1.6478201289567127 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A32B9D5-4C42-3E44-0ABE-1B8F60EF1E61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CCD059DE-42A5-D1B5-191B-CEA5A5ADF175";
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
	rename -uid "89523FAD-4EF0-76AB-DBE9-86B7E8969D7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5F13B34-494F-7464-C7D2-3D8A31BE1A43";
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
	rename -uid "7EB9FF85-4CA5-FA23-23F1-B7BFADDEA642";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE9117F7-4FE8-3DB4-F6E9-E18920EFAB8F";
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
	rename -uid "682B7D23-4E73-E830-E1CB-DF95A2847AED";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EB5BE62-4D01-E9CB-C40B-8D9DF46C8210";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE663040-45BF-C6AF-FFAE-C5934342E51D";
createNode displayLayerManager -n "layerManager";
	rename -uid "48B746AB-4933-2617-32B4-6A98D003B970";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0179869-40EC-927F-045D-A1A02D3B04CC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E3B81CE-4FFD-E296-4CD1-7397663BDE51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3ACA29AE-417A-B763-93C9-A0A886DD943F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "57D12323-4288-6E2D-AFB4-488563FFC46E";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CDEC7E20-4549-7E5E-95F9-8692679D73C2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DF4FD9DD-472B-0A6E-4AE3-698BB5CBFA2B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "799359E5-4E77-0F56-FE60-5786AB4E7766";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8CA8B6A3-4EB8-7CA3-AFB2-229CDBE57F67";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E33A8993-4162-41C6-5F70-30933BE9EC62";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 505\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 99 -ps 2 100 1 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Relationship Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"relationshipPanel\\\" -l (localizedPanelLabel(\\\"Relationship Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Relationship Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC8AC98E-44F5-FE02-9150-378C3C55A2F8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 74 -ast 0 -aet 74 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "B41BBA67-4488-2886-3F9B-629B6615BCFC";
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
		"Ultimate_Bony_v1_0_5RN" 229
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
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
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "2CCCE374-4150-B023-8BE9-25A77DFFA25E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "5339EBD6-49F7-95A4-7060-859831FE901D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "527F39BC-4348-166E-8622-4AAFA332A8C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "B9D210F3-4587-29E4-4E29-6FBB6F124A9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "D433D6CB-4552-B2F1-5040-4A8BE025C173";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 5 12 2.5 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 5 36 2.5 38 0 40 0 42 0 44 0 48 0 50 0 52 0
		 54 0 56 0 58 5 60 2.5 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 0.016664352333993274 0.033314830232638537 
		0.033314830232638537 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0.99986114003959992 -0.99944490697915445 
		-0.99944490697915445 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 0.016664352333993361 0.033314830232638454 
		0.033314830232638454 1 1 1 1 1 1 1 1 0.016664352333993274 0.033314830232638537 0.033314830232638537 
		1 1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0.99986114003959992 -0.99944490697915445 
		-0.99944490697915445 0 0 0 0 0 0 0 0 0.99986114003959992 -0.99944490697915445 -0.99944490697915445 
		0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "DCE4E0CE-4996-99CA-71D3-9A85E369DA75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1 52 1 54 1
		 56 1 58 1 60 1 62 1 64 1 66 1 68 1 72 1;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "71A214C0-40A7-D3AD-FD3D-55873CEEAB3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "1F230AE3-4B0E-6B37-1341-C3ACA3917CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "C21C2843-494E-B931-40B0-6BACA2BAE5BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "3A74509A-4FEE-E426-D69E-8D98953EFDA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -59.999999999999993 4 -59.999999999999993
		 6 -59.999999999999993 8 -59.999999999999993 10 -59.999999999999993 12 -59.999999999999993
		 14 -59.999999999999993 20 -59.999999999999993 24 -59.999999999999993 28 -59.999999999999993
		 30 -59.999999999999993 32 -59.999999999999993 34 -59.999999999999993 36 -59.999999999999993
		 38 -59.999999999999993 44 -59.999999999999993 48 -59.999999999999993 52 -59.999999999999993
		 54 -59.999999999999993 56 -59.999999999999993 58 -59.999999999999993 60 -59.999999999999993
		 62 -59.999999999999993 68 -59.999999999999993 72 -59.999999999999993;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "F2F5534E-4049-834E-5BFD-0EB6F3EDB61E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "9E956A3B-4AC1-97C9-6656-D384DF21E67C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "65CE1D4C-481D-5E99-42AE-13BA4062AFD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "9CE8986B-46C3-3DDE-A10B-B9BC804FCCEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "12054B42-4238-D769-47E3-C79908E3005F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 14.999999999999998 4 29.999999999999996
		 6 0 8 28.924110296227919 10 0 12 0 14 -37.176519059980393 16 29.999999999999996 18 14.999999999999998
		 20 0 24 0 26 14.999999999999998 28 29.999999999999996 30 0 32 28.924110296227919
		 34 0 36 0 38 -37.176519059980393 40 29.999999999999996 42 14.999999999999998 44 0
		 48 0 50 14.999999999999998 52 29.999999999999996 54 0 56 28.924110296227919 58 0
		 60 0 62 -37.176519059980393 64 29.999999999999996 66 14.999999999999998 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.30331447105335335 0.30331447105335196 
		0.15717672547759015 0.16287084598533136 0.16287084598533053 1 0.12738552948320137 
		0.070897294670480518 0.30331447105335335 0.30331447105335335 1;
	setAttr -s 34 ".kiy[22:33]"  0 0.95289051398868718 0.95289051398868774 
		-0.98757049215139192 0.98664739777086652 -0.98664739777086663 0 -0.99185327890685748 
		0.9974836207218678 -0.95289051398868718 -0.95289051398868718 0;
	setAttr -s 34 ".kox[12:33]"  0.30331447105335285 0.15717672547758973 
		0.16287084598533097 0.16287084598533136 1 0.127385529483201 0.070897294670480893 
		0.30331447105335263 0.30331447105335263 1 1 0.30331447105335285 0.15717672547759015 
		0.16287084598533136 0.16287084598533053 1 0.12738552948320137 0.070897294670480518 
		0.30331447105335335 0.30331447105335335 1 1;
	setAttr -s 34 ".koy[12:33]"  0.95289051398868729 -0.98757049215139192 
		0.98664739777086663 -0.98664739777086652 0 -0.99185327890685748 0.9974836207218678 
		-0.95289051398868729 -0.95289051398868729 0 0 0.95289051398868729 -0.98757049215139192 
		0.98664739777086652 -0.98664739777086663 0 -0.99185327890685748 0.9974836207218678 
		-0.95289051398868718 -0.95289051398868718 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "A9B58439-4509-3753-BEA9-D7B95C8C548B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0.43868692328307013 8 2.2343032951625741
		 10 0 12 -0.75881778165478353 14 -0.039025858809240699 16 0 18 0 20 0 24 0 26 0 28 0
		 30 0.43868692328307013 32 2.2343032951625741 34 0 36 -0.75881778165478353 38 -0.039025858809240699
		 40 0 42 0 44 0 48 0 50 0 52 0 54 0.43868692328307013 56 2.2343032951625741 58 0 60 -0.75881778165478353
		 62 -0.039025858809240699 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 0.18662350739840952 0.046359420999034374 
		0.037271319473895961 0.10916364636048898 0.11500601353520852 0.90561190540443093 
		1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0.98243150727484085 0.99892482404064531 
		-0.99930518298699667 -0.99402379162336063 0.99336479545569745 0.4241073882753707 
		0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.18662350739840908 0.04635942099903425 
		0.037271319473896156 0.10916364636048868 0.11500601353520822 0.90561190540443182 
		1 1 1 1 1 0.18662350739840952 0.046359420999034374 0.037271319473895961 0.10916364636048898 
		0.11500601353520852 0.90561190540443093 1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0.98243150727484108 0.99892482404064531 
		-0.99930518298699667 -0.99402379162336063 0.99336479545569745 0.42410738827536881 
		0 0 0 0 0 0.98243150727484085 0.99892482404064531 -0.99930518298699667 -0.99402379162336063 
		0.99336479545569745 0.4241073882753707 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "892FEC1C-4FA6-32F1-7893-099EEFD85381";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 -1 4 -2.5 6 -1.838830725923783 8 0.28102220307590908
		 10 -1.5910959405147205 12 -1.5910959405147205 14 -0.553233152107655 16 -2.5 18 -1
		 20 0 24 0 26 -1 28 -2.5 30 -1.838830725923783 32 0.28102220307590908 34 -1.5910959405147205
		 36 -1.5910959405147205 38 -0.553233152107655 40 -2.5 42 -1 44 0 48 0 50 -1 52 -2.5
		 54 -1.838830725923783 56 0.28102220307590908 58 -1.5910959405147205 60 -1.5910959405147205
		 62 -0.553233152107655 64 -2.5 66 -1 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.083045479853740126 0.055470019622522716 
		0.12504997869530837 0.039280563884072681 0.044468826920759798 1 0.080035628233646794 
		0.042766852157988013 0.055470019622523015 0.083045479853740126 1;
	setAttr -s 34 ".kiy[22:33]"  0 -0.99654575824487979 -0.99846035320541249 
		0.99215044364667937 0.99922822082893015 -0.99901077243055358 0 0.99679200348580532 
		-0.99908507963861459 0.99846035320541249 0.99654575824487979 0;
	setAttr -s 34 ".kox[12:33]"  0.055470019622522911 0.12504997869530807 
		0.039280563884072577 0.044468826920760034 1 0.080035628233646586 0.042766852157988235 
		0.055470019622522862 0.083045479853739904 1 1 0.055470019622522911 0.12504997869530837 
		0.039280563884072681 0.044468826920759798 1 0.080035628233646794 0.042766852157988013 
		0.055470019622523015 0.083045479853740126 1 1;
	setAttr -s 34 ".koy[12:33]"  -0.99846035320541249 0.99215044364667959 
		0.99922822082893015 -0.99901077243055358 0 0.99679200348580532 -0.99908507963861448 
		0.99846035320541249 0.99654575824487979 0 0 -0.99846035320541249 0.99215044364667937 
		0.99922822082893015 -0.99901077243055358 0 0.99679200348580532 -0.99908507963861459 
		0.99846035320541249 0.99654575824487979 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "42DCE423-46C4-457D-C2D9-389027C2518E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "E3443790-46F6-9645-9AF5-8992936BFEFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "544DDCAF-441F-B3C4-338D-8594057605C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "B22BD4FF-41F3-4013-1CCC-D693D5FB0A1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "2211EAD6-4079-9055-FAEA-73B520504ABC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "1CE24866-4127-69C7-7ACA-9491328AB7EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "3F676A8E-4227-9931-DA59-ED84E6EDE4F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "B9091D7E-4050-147F-89A9-2B98B344F51C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -59.999999999999993 4 -59.999999999999993
		 6 -59.999999999999993 8 -59.999999999999993 10 -59.999999999999993 12 -59.999999999999993
		 14 -59.999999999999993 20 -59.999999999999993 24 -59.999999999999993 28 -59.999999999999993
		 30 -59.999999999999993 32 -59.999999999999993 34 -59.999999999999993 36 -59.999999999999993
		 38 -59.999999999999993 44 -59.999999999999993 48 -59.999999999999993 52 -59.999999999999993
		 54 -59.999999999999993 56 -59.999999999999993 58 -59.999999999999993 60 -59.999999999999993
		 62 -59.999999999999993 68 -59.999999999999993 72 -59.999999999999993;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "A51C411D-4307-6339-B858-10B1E0A5F26A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "DBF6B69A-4D5B-962A-72DB-F1A5100DD524";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "C7CE9D60-4698-9218-B10C-4FBE67041047";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 18 1
		 20 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 42 1 44 1 48 1 50 1 52 1 54 1 56 1 58 1
		 60 1 62 1 66 1 68 1 72 1;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "A54E6EB2-4910-E356-74D9-BDA2BCC3E8AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "14BE1C99-4983-488E-57A8-EF85E8A7A0A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "343CF980-4965-BEEA-127E-DABB7BBBA6E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "9BAB0CDE-412F-4056-93E8-5EAECD8E3EDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "DE369F43-4358-795B-9A15-3484848393C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "DBE2154D-4219-878E-A9AB-88B1DC5F453D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "47466E57-48E1-DCB5-6632-D9A00F5760DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  9 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  5 1 2 2 2 2 2 2 
		5 1 2 2 2 2 2 2 5;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 0;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "0096F356-4E19-63A2-8583-23B821E46E74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "2C904F02-49AF-424B-1A42-7ABF1B9EF975";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "604F32AC-433C-2F48-ADD4-A9B5E04B19A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "ECFD45A6-4B8E-0670-C96D-74AD93618D1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -59.999999999999993 4 -59.999999999999993
		 6 -59.999999999999993 8 -59.999999999999993 10 -59.999999999999993 12 -59.999999999999993
		 14 -59.999999999999993 20 -59.999999999999993 24 -59.999999999999993 28 -59.999999999999993
		 30 -59.999999999999993 32 -59.999999999999993 34 -59.999999999999993 36 -59.999999999999993
		 38 -59.999999999999993 44 -59.999999999999993 48 -59.999999999999993 52 -59.999999999999993
		 54 -59.999999999999993 56 -59.999999999999993 58 -59.999999999999993 60 -59.999999999999993
		 62 -59.999999999999993 68 -59.999999999999993 72 -59.999999999999993;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "F6043A9D-43A3-7608-86D2-B0ADEF9E3715";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "7E986256-45DD-DBA8-0D02-B897176DB6B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "9A05EC55-4742-5226-5506-188ADCEE7CA5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1 52 1 54 1
		 56 1 58 1 60 1 62 1 64 1 66 1 68 1 72 1;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B7BDDD4E-4DAE-DE86-4E79-BC916045305B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -80 2 -59.999999999999993 4 -59.999999999999993
		 6 0 8 85.000000000000512 10 85.000000000000512 12 85.000000000000512 14 85.000000000000512
		 16 -59.999999999999993 18 -59.999999999999993 20 -80 24 -80 26 -59.999999999999993
		 28 -59.999999999999993 30 0 32 85.000000000000512 34 85.000000000000512 36 85.000000000000512
		 38 85.000000000000512 40 -59.999999999999993 42 -59.999999999999993 44 -80 48 -80
		 50 -59.999999999999993 52 -59.999999999999993 54 0 56 85.000000000000512 58 85.000000000000512
		 60 85.000000000000512 62 85.000000000000512 64 -59.999999999999993 66 -59.999999999999993
		 68 -80 72 -80;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.232206996480157 1 0.079326696843658687 
		0.056083920876829951 1 1 1 0.032910771285403616 1 0.232206996480157 1;
	setAttr -s 34 ".kiy[22:33]"  0 0.97266639233894792 0 0.99684867215032913 
		0.99842605826324538 0 0 0 -0.99945829384392015 0 -0.97266639233894792 0;
	setAttr -s 34 ".kox[12:33]"  1 0.079326696843658479 0.056083920876829799 
		1 1 1 0.032910771285403796 1 0.23220699648015641 1 1 1 0.079326696843658687 0.056083920876829951 
		1 1 1 0.032910771285403616 1 0.232206996480157 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0.99684867215032913 0.99842605826324538 
		0 0 0 -0.99945829384392015 0 -0.97266639233894814 0 0 0 0.99684867215032913 0.99842605826324538 
		0 0 0 -0.99945829384392015 0 -0.97266639233894792 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "CD855C73-4A7E-0BBC-208E-A5B64308CF50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 20 4 59.999999999999993 6 -90 8 0
		 10 -90 12 -125.00000000000001 14 65 16 59.999999999999993 18 20 20 0 24 0 26 20 28 59.999999999999993
		 30 -90 32 0 34 -90 36 -125.00000000000001 38 65 40 59.999999999999993 42 20 44 0
		 48 0 50 20 52 59.999999999999993 54 -90 56 0 58 -90 60 -125.00000000000001 62 65
		 64 59.999999999999993 66 20 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.23220699648015702 0.11852480586261957 
		0.031814875094938674 0.052977148587801552 0.052977148587801282 0.13516659434042749 
		0.025121796860698015 0.69062112255335939 0.11852480586262018 0.23220699648015702 
		1;
	setAttr -s 34 ".kiy[22:33]"  0 0.97266639233894792 0.99295109164310225 
		-0.99949377873136025 0.99859572486943171 -0.99859572486943182 -0.99082288617815562 
		0.99968439785888907 -0.72321674834252692 -0.99295109164310214 -0.97266639233894792 
		0;
	setAttr -s 34 ".kox[12:33]"  0.11852480586261999 0.031814875094938591 
		0.052977148587801413 0.052977148587801552 0.13516659434042713 0.025121796860697949 
		0.69062112255336117 0.11852480586261989 0.23220699648015644 1 1 0.11852480586261999 
		0.031814875094938674 0.052977148587801552 0.052977148587801282 0.13516659434042749 
		0.025121796860698015 0.69062112255335939 0.11852480586262018 0.23220699648015702 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0.99295109164310225 -0.99949377873136025 
		0.99859572486943171 -0.99859572486943171 -0.99082288617815562 0.99968439785888907 
		-0.72321674834252503 -0.99295109164310225 -0.97266639233894814 0 0 0.99295109164310225 
		-0.99949377873136025 0.99859572486943171 -0.99859572486943182 -0.99082288617815562 
		0.99968439785888907 -0.72321674834252692 -0.99295109164310214 -0.97266639233894792 
		0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "08BDF0EF-40EC-0920-60EA-0E9C29C36E69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 -95 8 -179.99999999999997
		 10 -179.99999999999997 12 -179.99999999999997 14 -179.99999999999997 16 0 18 0 20 0
		 24 0 26 0 28 0 30 -95 32 -179.99999999999997 34 -179.99999999999997 36 -179.99999999999997
		 38 -179.99999999999997 40 0 42 0 44 0 48 0 50 0 52 0 54 -95 56 -179.99999999999997
		 58 -179.99999999999997 60 -179.99999999999997 62 -179.99999999999997 64 0 66 0 68 0
		 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 0.050196097703903653 0.056083920876830298 
		1 1 1 0.026516496729203479 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 -0.99873938130790663 -0.99842605826324526 
		0 0 0 0.99964837588084454 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.050196097703903521 0.056083920876830153 
		1 1 1 0.026516496729203618 1 1 1 1 1 0.050196097703903653 0.056083920876830298 1 
		1 1 0.026516496729203479 1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 -0.99873938130790663 -0.99842605826324526 
		0 0 0 0.99964837588084454 0 0 0 0 0 -0.99873938130790663 -0.99842605826324526 0 0 
		0 0.99964837588084454 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "22AAEECB-45FA-AFAE-91DB-6F9032B5542B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 3 12 4.5 14 6 16 8
		 18 8 20 8 24 0 26 0 28 0 30 0 32 0 34 3 36 4.5 38 6 40 8 42 8 44 8 48 0 50 0 52 0
		 54 0 56 0 58 3 60 4.5 62 6 64 8 66 8 68 8 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 0.027767067240353188 0.055470019622523015 
		0.055470019622523015 0.041630544712181188 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0.99961442065271833 0.99846035320541249 
		0.99846035320541249 0.999133073092352 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 0.027767067240353337 0.055470019622522862 
		0.055470019622522862 0.041630544712181403 1 1 0.020828813681835676 1 1 1 1 0.027767067240353188 
		0.055470019622523015 0.055470019622523015 0.041630544712181188 1 1 0.020828813681835649 
		1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0.99961442065271833 0.99846035320541249 
		0.99846035320541249 0.999133073092352 0 0 -0.99978305672811207 0 0 0 0 0.99961442065271833 
		0.99846035320541249 0.99846035320541249 0.999133073092352 0 0 -0.99978305672811207 
		0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "4ACE9846-4A7B-4039-0CD4-8788914680ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -90 4 -90 6 -90 8 -90 10 -90 12 -90 14 -90
		 20 -90 24 -90 28 -90 30 -90 32 -90 34 -90 36 -90 38 -90 44 -90 48 -90 52 -90 54 -90
		 56 -90 58 -90 60 -90 62 -90 68 -90 72 -90;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "0B779B3D-4328-ED72-B646-5D8990F2D197";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "B360D867-4C75-4240-2754-F0B4C5A771AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "201861F3-4BB5-03C2-462C-35A0B31CC601";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "A2A8110D-4010-3E49-E181-7F90963D8FFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "1DEF65BD-45D6-50DA-BF16-E68FF2C67CD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "CF39AE27-4B70-B291-D3B1-1D99FB24CD10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "79BAF3A9-41C4-1577-A413-4BB4C2DD0DAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "7B24F5D9-45DD-40CC-6173-2EB4FB69D269";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "E1B35451-4BCA-3CEB-28F2-95A299DBA76F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "6F38C559-4AE5-EFBA-6E57-BA9F015A2960";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "EF129B8D-466F-8DD8-1F47-F9AA8F45ADFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "B8824251-499E-AA38-74C6-65BC7B9D74FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -75 4 -75 6 -75 8 -75 10 -75 12 -75 14 -75
		 20 -75 24 -75 28 -75 30 -75 32 -75 34 -75 36 -75 38 -75 44 -75 48 -75 52 -75 54 -75
		 56 -75 58 -75 60 -75 62 -75 68 -75 72 -75;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "B701EDC7-45C0-A598-91A5-95ADF51A4943";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "DDC54DAB-474F-C6BC-23C6-3C904EA9C607";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "FAE159F9-40E5-5438-42F1-AC981749D6DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "0A79497C-4099-3A69-95BB-D2AF50B3D31C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "F3A8C7E2-40A5-9928-7F08-5286228972A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "BC92DCC2-476F-6B8F-DF30-67ABA3A1699A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 -45 4 -75 6 -75 8 0 10 -45 12 -90
		 14 -90 16 -75 18 -45 20 0 24 0 26 -45 28 -75 30 -75 32 0 34 -45 36 -90 38 -90 40 -75
		 42 -45 44 0 48 0 50 -45 52 -75 54 -75 56 0 58 -45 60 -90 62 -90 64 -75 66 -45 68 0
		 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.1055110407535232 0.15717672547758926 
		1 0.063533361910967381 0.10551104075352263 0.1055110407535232 1 0.30331447105335202 
		0.15717672547759012 0.1055110407535232 1;
	setAttr -s 34 ".kiy[22:33]"  0 -0.99441813151164349 -0.98757049215139192 
		0 0.99797971518678175 -0.99441813151164349 -0.99441813151164349 0 0.95289051398868774 
		0.98757049215139192 0.99441813151164349 0;
	setAttr -s 34 ".kox[12:33]"  0.15717672547758982 1 0.063533361910967201 
		0.1055110407535232 0.10551104075352292 1 0.30331447105335341 0.15717672547758968 
		0.10551104075352292 1 1 0.15717672547758982 1 0.063533361910967381 0.10551104075352263 
		0.1055110407535232 1 0.30331447105335202 0.15717672547759012 0.1055110407535232 1 
		1;
	setAttr -s 34 ".koy[12:33]"  -0.98757049215139192 0 0.99797971518678175 
		-0.99441813151164349 -0.99441813151164349 0 0.95289051398868718 0.98757049215139192 
		0.99441813151164349 0 0 -0.98757049215139192 0 0.99797971518678175 -0.99441813151164349 
		-0.99441813151164349 0 0.95289051398868774 0.98757049215139192 0.99441813151164349 
		0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "FC437C4F-4E50-E531-A4CA-97AA6E40846D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -75 4 -75 6 -75 8 -75 10 -75 12 -75 14 -75
		 20 -75 24 -75 28 -75 30 -75 32 -75 34 -75 36 -75 38 -75 44 -75 48 -75 52 -75 54 -75
		 56 -75 58 -75 60 -75 62 -75 68 -75 72 -75;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "A4FD937B-4155-8056-7063-299F518551AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "42ADF31F-4EB0-4FBE-5D8B-78A1BF5C5B0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "3643A8CB-4028-8333-3A5C-3693F959AE89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1 52 1 54 1
		 56 1 58 1 60 1 62 1 64 1 66 1 68 1 72 1;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "08506CC8-45FC-2D6B-DFA8-E2AC401E2E73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 -45 4 -75 6 -75 8 0 10 -45 12 -90
		 14 -90 16 -75 18 -45 20 0 24 0 26 -45 28 -75 30 -75 32 0 34 -45 36 -90 38 -90 40 -75
		 42 -45 44 0 48 0 50 -45 52 -75 54 -75 56 0 58 -45 60 -90 62 -90 64 -75 66 -45 68 0
		 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.1055110407535232 0.15717672547758926 
		1 0.063533361910967381 0.10551104075352263 0.1055110407535232 1 0.30331447105335202 
		0.15717672547759012 0.1055110407535232 1;
	setAttr -s 34 ".kiy[22:33]"  0 -0.99441813151164349 -0.98757049215139192 
		0 0.99797971518678175 -0.99441813151164349 -0.99441813151164349 0 0.95289051398868774 
		0.98757049215139192 0.99441813151164349 0;
	setAttr -s 34 ".kox[12:33]"  0.15717672547758982 1 0.063533361910967201 
		0.1055110407535232 0.10551104075352292 1 0.30331447105335341 0.15717672547758968 
		0.10551104075352292 1 1 0.15717672547758982 1 0.063533361910967381 0.10551104075352263 
		0.1055110407535232 1 0.30331447105335202 0.15717672547759012 0.1055110407535232 1 
		1;
	setAttr -s 34 ".koy[12:33]"  -0.98757049215139192 0 0.99797971518678175 
		-0.99441813151164349 -0.99441813151164349 0 0.95289051398868718 0.98757049215139192 
		0.99441813151164349 0 0 -0.98757049215139192 0 0.99797971518678175 -0.99441813151164349 
		-0.99441813151164349 0 0.95289051398868774 0.98757049215139192 0.99441813151164349 
		0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "4DA3F5D9-4A22-F0C5-0FEB-958A505F44B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 18 1
		 20 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 42 1 44 1 48 1 50 1 52 1 54 1 56 1 58 1
		 60 1 62 1 66 1 68 1 72 1;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "91FAAA26-4833-F320-E077-459B7A3B6E8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -59.999999999999993 4 -59.999999999999993
		 6 -59.999999999999993 8 -59.999999999999993 10 -59.999999999999993 12 -59.999999999999993
		 14 -59.999999999999993 20 -59.999999999999993 24 -59.999999999999993 28 -59.999999999999993
		 30 -59.999999999999993 32 -59.999999999999993 34 -59.999999999999993 36 -59.999999999999993
		 38 -59.999999999999993 44 -59.999999999999993 48 -59.999999999999993 52 -59.999999999999993
		 54 -59.999999999999993 56 -59.999999999999993 58 -59.999999999999993 60 -59.999999999999993
		 62 -59.999999999999993 68 -59.999999999999993 72 -59.999999999999993;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "40D19EFB-4B62-8915-803D-A4B2C27D3C5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "DF8C4CB5-417B-04F4-0DC6-78912A039287";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "CFDD2FAD-416D-C528-9914-6A9090D2ACD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -90 4 -90 6 -90 8 -90 10 -90 12 -90 14 -90
		 20 -90 24 -90 28 -90 30 -90 32 -90 34 -90 36 -90 38 -90 44 -90 48 -90 52 -90 54 -90
		 56 -90 58 -90 60 -90 62 -90 68 -90 72 -90;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "128146B3-4766-B84F-4BF3-178BDE6A7492";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "F00697EF-4AEC-D07A-01F9-D7A35CF4B6FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "42E50C24-421F-2AD0-F701-A288695CA838";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "CEB53B6C-4C4B-5183-2CB2-A5A925814040";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "21D8D54B-4639-0288-0555-568986993A93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 10 4 20 6 10 8 0 10 10 12 10 14 10
		 16 20 18 10 20 0 24 0 26 10 28 20 30 10 32 0 34 10 36 10 38 10 40 20 42 10 44 0 48 0
		 50 10 52 20 54 10 56 0 58 10 60 10 62 10 64 20 66 10 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.43087077412200203 0.43087077412200014 
		0.43087077412200203 0.43087077412200203 0.43087077412200014 1 1 0.43087077412200014 
		0.43087077412200203 0.43087077412200203 1;
	setAttr -s 34 ".kiy[22:33]"  0 0.90241363908548422 0.90241363908548511 
		-0.90241363908548422 -0.90241363908548422 0.90241363908548511 0 0 0.90241363908548511 
		-0.90241363908548422 -0.90241363908548422 0;
	setAttr -s 34 ".kox[12:33]"  0.43087077412200142 0.43087077412200114 
		0.43087077412200114 0.43087077412200203 1 1 0.43087077412200203 0.43087077412200114 
		0.43087077412200114 1 1 0.43087077412200142 0.43087077412200203 0.43087077412200203 
		0.43087077412200014 1 1 0.43087077412200014 0.43087077412200203 0.43087077412200203 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0.90241363908548455 -0.90241363908548466 
		-0.90241363908548466 0.90241363908548422 0 0 0.90241363908548422 -0.90241363908548466 
		-0.90241363908548466 0 0 0.90241363908548455 -0.90241363908548422 -0.90241363908548422 
		0.90241363908548511 0 0 0.90241363908548511 -0.90241363908548422 -0.90241363908548422 
		0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "C4FA6F77-47B2-8E47-0BFC-94AFC78AA8EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -90 4 -90 6 -90 8 -90 10 -90 12 -90 14 -90
		 20 -90 24 -90 28 -90 30 -90 32 -90 34 -90 36 -90 38 -90 44 -90 48 -90 52 -90 54 -90
		 56 -90 58 -90 60 -90 62 -90 68 -90 72 -90;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "4C3BBAAB-4B94-BC38-D9B6-2CAA1A2F1148";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "F12E65CB-42BE-8405-1ADE-3DB1A8D80088";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "67F35015-4FF8-3B42-788E-809FBDDF3C7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "C9DF79EE-4CD3-6088-FD97-B287632B5080";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "D606D98F-439A-FB57-E055-2AA58F76DC01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "B07C26F4-445C-3FF1-87E5-148E4232FBAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "9BA9AA67-440A-1635-1044-A1AE5ACA3DBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "AD7B54B5-4B4B-68CC-4E9B-9496DB69D1F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "0FF49ABE-4C22-2C91-9C72-B5ADD4D745E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "80938C87-464C-3E8D-B775-77AF253CA6EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "0925EB68-4720-1F52-F41F-269D95E5DA42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "5B9AC546-4994-084E-3946-4EB3DAB02478";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -45 4 -45 6 -45 8 -45 10 -45 12 -45 14 -45
		 20 -45 24 -45 28 -45 30 -45 32 -45 34 -45 36 -45 38 -45 44 -45 48 -45 52 -45 54 -45
		 56 -45 58 -45 60 -45 62 -45 68 -45 72 -45;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "9EE2AA91-40C4-A208-EE31-49AD885E55F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "7114AB02-40FB-9FDE-9DE2-D893762140F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "52243FC1-425C-7DEA-4AD8-63BDAD925F1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3A3C187F-4421-0A00-E4E6-6DBC48A6732E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "92EEB9B6-4642-18D3-C198-0191389767A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "C2845D38-4AB9-0A3E-237C-8ABE91C799F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -59.999999999999993 4 -59.999999999999993
		 6 -59.999999999999993 8 -59.999999999999993 10 -59.999999999999993 12 -59.999999999999993
		 14 -59.999999999999993 20 -59.999999999999993 24 -59.999999999999993 28 -59.999999999999993
		 30 -59.999999999999993 32 -59.999999999999993 34 -59.999999999999993 36 -59.999999999999993
		 38 -59.999999999999993 44 -59.999999999999993 48 -59.999999999999993 52 -59.999999999999993
		 54 -59.999999999999993 56 -59.999999999999993 58 -59.999999999999993 60 -59.999999999999993
		 62 -59.999999999999993 68 -59.999999999999993 72 -59.999999999999993;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "036AA6F4-4F8A-9EFB-C977-BCAA4D317637";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "6B29DFE7-4785-C492-2698-5292614253A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "C1DBCE85-4632-33BB-D643-A39A10E3D530";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "35869F63-4725-EA61-1352-098707023055";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "0615D89B-4B7A-8E51-D5EB-FCB83EC80275";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "3438B05E-4F11-5133-73A4-2BBE34BB212A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "567FF0A5-47F4-E43C-BB11-F4B6A8235FA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "28041790-4319-1EED-B5AF-D6AD5561EFDB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 10 4 20 6 10 8 0 10 10 12 10 14 10
		 16 20 18 10 20 0 24 0 26 10 28 20 30 10 32 0 34 10 36 10 38 10 40 20 42 10 44 0 48 0
		 50 10 52 20 54 10 56 0 58 10 60 10 62 10 64 20 66 10 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.43087077412200203 0.43087077412200014 
		0.43087077412200203 0.43087077412200203 0.43087077412200014 1 1 0.43087077412200014 
		0.43087077412200203 0.43087077412200203 1;
	setAttr -s 34 ".kiy[22:33]"  0 0.90241363908548422 0.90241363908548511 
		-0.90241363908548422 -0.90241363908548422 0.90241363908548511 0 0 0.90241363908548511 
		-0.90241363908548422 -0.90241363908548422 0;
	setAttr -s 34 ".kox[12:33]"  0.43087077412200142 0.43087077412200114 
		0.43087077412200114 0.43087077412200203 1 1 0.43087077412200203 0.43087077412200114 
		0.43087077412200114 1 1 0.43087077412200142 0.43087077412200203 0.43087077412200203 
		0.43087077412200014 1 1 0.43087077412200014 0.43087077412200203 0.43087077412200203 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0.90241363908548455 -0.90241363908548466 
		-0.90241363908548466 0.90241363908548422 0 0 0.90241363908548422 -0.90241363908548466 
		-0.90241363908548466 0 0 0.90241363908548455 -0.90241363908548422 -0.90241363908548422 
		0.90241363908548511 0 0 0.90241363908548511 -0.90241363908548422 -0.90241363908548422 
		0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "81CB4DAD-4E4F-1875-2973-8D8DD032551A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "49B65C4E-4B11-80B5-1ECB-CD96403EE15E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "F0658498-429D-346E-57E4-C5A8B71C22C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "853B3AE4-444E-70DB-BA14-FAB7BD2C380C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -59.999999999999993 4 -59.999999999999993
		 6 -59.999999999999993 8 -59.999999999999993 10 -59.999999999999993 12 -59.999999999999993
		 14 -59.999999999999993 20 -59.999999999999993 24 -59.999999999999993 28 -59.999999999999993
		 30 -59.999999999999993 32 -59.999999999999993 34 -59.999999999999993 36 -59.999999999999993
		 38 -59.999999999999993 44 -59.999999999999993 48 -59.999999999999993 52 -59.999999999999993
		 54 -59.999999999999993 56 -59.999999999999993 58 -59.999999999999993 60 -59.999999999999993
		 62 -59.999999999999993 68 -59.999999999999993 72 -59.999999999999993;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "20177F70-4558-BD6B-BB36-42AFB8B32B32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "AE10BEE0-4D95-E940-5159-26853F8875A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "47BCEBD3-4479-4230-C280-13868C86D966";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "5E85CC73-4796-A222-2283-06A21E8E1EA1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "3D335C7C-4E62-123A-4D8E-93B2976D55B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "37479335-4D57-4D9B-C917-E59095741388";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "E03C80D7-4AD8-8A58-C60E-669BF4866480";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "0022A9B3-4AE7-7059-5BF2-3CA49B692C6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "17CD0E43-48BC-90C1-EBDD-C5A4EB8CAAF2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -45 4 -45 6 -45 8 -45 10 -45 12 -45 14 -45
		 20 -45 24 -45 28 -45 30 -45 32 -45 34 -45 36 -45 38 -45 44 -45 48 -45 52 -45 54 -45
		 56 -45 58 -45 60 -45 62 -45 68 -45 72 -45;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "69482919-4E73-3CD2-2439-05AE5BD03B7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "FD9E8187-48A7-63D8-C96A-2A9F171B85F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "BD6583EB-417A-E1FE-5A61-A695CE1A1802";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "02877E37-40BF-DCF5-80F9-3BA4FBDCF7A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "A39DF520-46FF-12CE-8689-96A70701F867";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "E06958CD-45A7-5A09-ED10-C9A87C38F747";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -59.999999999999993 4 -59.999999999999993
		 6 -59.999999999999993 8 -59.999999999999993 10 -59.999999999999993 12 -59.999999999999993
		 14 -59.999999999999993 20 -59.999999999999993 24 -59.999999999999993 28 -59.999999999999993
		 30 -59.999999999999993 32 -59.999999999999993 34 -59.999999999999993 36 -59.999999999999993
		 38 -59.999999999999993 44 -59.999999999999993 48 -59.999999999999993 52 -59.999999999999993
		 54 -59.999999999999993 56 -59.999999999999993 58 -59.999999999999993 60 -59.999999999999993
		 62 -59.999999999999993 68 -59.999999999999993 72 -59.999999999999993;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "41718601-4D43-7387-7AC7-CFAF1983E469";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "51EE3FE4-4638-900F-E280-02912F2D4DCC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "C6A907B8-4970-956E-6C33-76A95FEAA677";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -90 4 -90 6 -90 8 -90 10 -90 12 -90 14 -90
		 20 -90 24 -90 28 -90 30 -90 32 -90 34 -90 36 -90 38 -90 44 -90 48 -90 52 -90 54 -90
		 56 -90 58 -90 60 -90 62 -90 68 -90 72 -90;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "68EE3C27-4F7C-DAE7-9093-899D515C1664";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "B1359647-443D-A63B-22CA-2E8ABE7BF88F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "D01C928C-4E09-F06A-9FCC-7C820A801596";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  9 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  5 1 2 2 2 2 2 2 
		2 2 5 1 2 2 2 2 2 2 2 2 5;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "D6F72D09-423B-C269-89B2-D2B0F2737A55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "92B4E522-4B3B-9A22-AA43-B3AA330DF94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "D3C673ED-4270-0E11-5AB0-B28E994A6735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "879C433F-45B3-0BFF-6757-E6904EB94581";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1 52 1 54 1
		 56 1 58 1 60 1 62 1 64 1 66 1 68 1 72 1;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "814CC84C-421B-6B2D-2FD3-1888D828D6FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1 52 1 54 1
		 56 1 58 1 60 1 62 1 64 1 66 1 68 1 72 1;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "8A11F0B1-4286-AD8A-7304-7CAF2B01807C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -59.999999999999993 2 -80 4 -59.999999999999993
		 6 0 8 85 10 84.999999999997485 12 84.999999999997087 14 84.999999999997087 16 -59.999999999999993
		 18 -80 20 -59.999999999999993 24 -59.999999999999993 26 -80 28 -59.999999999999993
		 30 0 32 85 34 84.999999999997485 36 84.999999999997087 38 84.999999999997087 40 -59.999999999999993
		 42 -80 44 -59.999999999999993 48 -59.999999999999993 50 -80 52 -59.999999999999993
		 54 0 56 85 58 84.999999999997485 60 84.999999999997087 62 84.999999999997087 64 -59.999999999999993
		 66 -80 68 -59.999999999999993 72 -59.999999999999993;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.232206996480157 0.23220699648015583 
		0.079326696843658687 0.056083920876830284 1 1 1 0.032910771285404393 0.232206996480157 
		0.232206996480157 1;
	setAttr -s 34 ".kiy[22:33]"  0 -0.97266639233894792 0.97266639233894825 
		0.99684867215032913 0.99842605826324538 0 0 0 -0.99945829384392015 -0.97266639233894792 
		0.97266639233894792 0;
	setAttr -s 34 ".kox[12:33]"  0.23220699648015661 0.079326696843658479 
		0.056083920876830132 1 1 1 0.032910771285404566 0.23220699648015641 0.23220699648015641 
		1 1 0.23220699648015661 0.079326696843658687 0.056083920876830284 1 1 1 0.032910771285404393 
		0.232206996480157 0.232206996480157 1 1;
	setAttr -s 34 ".koy[12:33]"  0.97266639233894814 0.99684867215032913 
		0.99842605826324538 0 0 0 -0.99945829384392015 -0.97266639233894814 0.97266639233894814 
		0 0 0.97266639233894814 0.99684867215032913 0.99842605826324538 0 0 0 -0.99945829384392015 
		-0.97266639233894792 0.97266639233894792 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "A8C6C7D4-4CBA-054E-D17B-259560783E84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 20 4 59.999999999999993 6 -90 8 0
		 10 -90 12 -125.00000000000001 14 65 16 59.999999999999993 18 20 20 0 24 0 26 20 28 59.999999999999993
		 30 -90 32 0 34 -90 36 -125.00000000000001 38 65 40 59.999999999999993 42 20 44 0
		 48 0 50 20 52 59.999999999999993 54 -90 56 0 58 -90 60 -125.00000000000001 62 65
		 64 59.999999999999993 66 20 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.23220699648015702 0.11852480586261957 
		0.031814875094938674 0.052977148587801552 0.052977148587801282 0.13516659434042749 
		0.025121796860698015 0.69062112255335939 0.11852480586262018 0.23220699648015702 
		1;
	setAttr -s 34 ".kiy[22:33]"  0 0.97266639233894792 0.99295109164310225 
		-0.99949377873136025 0.99859572486943171 -0.99859572486943182 -0.99082288617815562 
		0.99968439785888907 -0.72321674834252692 -0.99295109164310214 -0.97266639233894792 
		0;
	setAttr -s 34 ".kox[12:33]"  0.11852480586261999 0.031814875094938591 
		0.052977148587801413 0.052977148587801552 0.13516659434042713 0.025121796860697949 
		0.69062112255336117 0.11852480586261989 0.23220699648015644 1 1 0.11852480586261999 
		0.031814875094938674 0.052977148587801552 0.052977148587801282 0.13516659434042749 
		0.025121796860698015 0.69062112255335939 0.11852480586262018 0.23220699648015702 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0.99295109164310225 -0.99949377873136025 
		0.99859572486943171 -0.99859572486943171 -0.99082288617815562 0.99968439785888907 
		-0.72321674834252503 -0.99295109164310225 -0.97266639233894814 0 0 0.99295109164310225 
		-0.99949377873136025 0.99859572486943171 -0.99859572486943182 -0.99082288617815562 
		0.99968439785888907 -0.72321674834252692 -0.99295109164310214 -0.97266639233894792 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "DFE033B9-46C5-EB72-DE80-8C9FA91EE52A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 -95 8 180 10 180.00000000000011
		 12 180.00000000000006 14 180.00000000000006 16 0 18 0 20 0 24 0 26 0 28 0 30 -95
		 32 180 34 180.00000000000011 36 180.00000000000006 38 180.00000000000006 40 0 42 0
		 44 0 48 0 50 0 52 0 54 -95 56 180 58 180.00000000000011 60 180.00000000000006 62 180.00000000000006
		 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 0.050196097703903653 0.017359741065763122 
		1 1 1 0.026516496729203465 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 -0.99873938130790663 0.99984930834107677 
		0 0 0 -0.99964837588084454 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.050196097703903521 0.017359741065763074 
		1 1 1 0.026516496729203608 1 1 1 1 1 0.050196097703903653 0.017359741065763122 1 
		1 1 0.026516496729203465 1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 -0.99873938130790663 0.99984930834107677 
		0 0 0 -0.99964837588084454 0 0 0 0 0 -0.99873938130790663 0.99984930834107677 0 0 
		0 -0.99964837588084454 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "327D26EE-44A1-AFC5-551E-72AB30390BD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1 52 1 54 1
		 56 1 58 1 60 1 62 1 64 1 66 1 68 1 72 1;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "C5EA412B-4DBC-ED53-9722-978A49F5A81F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "09C20A02-4592-12F7-C988-05976E80193C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "D2632108-47B4-888E-1BED-99A0E4C9027D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 12.5 4 25 6 25 8 -45 10 0 12 29.999999999999996
		 14 0 16 25 18 12.5 20 0 24 0 26 12.5 28 25 30 25 32 -45 34 0 36 29.999999999999996
		 38 0 40 25 42 12.5 44 0 48 0 50 12.5 52 25 54 25 56 -45 58 0 60 29.999999999999996
		 62 0 64 25 66 12.5 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.35682686063376973 0.35682686063376806 
		1 0.068051140945629862 0.10551104075352263 0.15717672547759015 0.15717672547759015 
		0.18759524707749356 0.35682686063376973 0.35682686063376973 1;
	setAttr -s 34 ".kiy[22:33]"  0 0.93417053664213168 0.93417053664213234 
		0 -0.99768183416157175 0.99441813151164349 0.98757049215139192 -0.98757049215139192 
		0.98224641677836322 -0.93417053664213168 -0.93417053664213168 0;
	setAttr -s 34 ".kox[12:33]"  0.35682686063376917 1 0.068051140945629682 
		0.1055110407535232 0.15717672547758973 0.15717672547758973 0.18759524707749453 0.35682686063376889 
		0.35682686063376889 1 1 0.35682686063376917 1 0.068051140945629862 0.10551104075352263 
		0.15717672547759015 0.15717672547759015 0.18759524707749356 0.35682686063376973 0.35682686063376973 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0.9341705366421319 0 -0.99768183416157175 
		0.99441813151164349 0.98757049215139192 -0.98757049215139192 0.98224641677836311 
		-0.93417053664213201 -0.93417053664213201 0 0 0.9341705366421319 0 -0.99768183416157175 
		0.99441813151164349 0.98757049215139192 -0.98757049215139192 0.98224641677836322 
		-0.93417053664213168 -0.93417053664213168 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "86F98F5A-40AA-6F00-369F-0486A2E84949";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "E145FCAB-4AB4-F8D2-1558-29B746D39643";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "ABE1EA03-46BB-373A-205B-F49ED5BEA034";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 10 4 20 6 10 8 0 10 10 12 10 14 10
		 16 20 18 10 20 0 24 0 26 10 28 20 30 10 32 0 34 10 36 10 38 10 40 20 42 10 44 0 48 0
		 50 10 52 20 54 10 56 0 58 10 60 10 62 10 64 20 66 10 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 0.43087077412200203 0.43087077412200014 
		0.43087077412200203 0.43087077412200203 0.43087077412200014 1 1 0.43087077412200014 
		0.43087077412200203 0.43087077412200203 1;
	setAttr -s 34 ".kiy[22:33]"  0 0.90241363908548422 0.90241363908548511 
		-0.90241363908548422 -0.90241363908548422 0.90241363908548511 0 0 0.90241363908548511 
		-0.90241363908548422 -0.90241363908548422 0;
	setAttr -s 34 ".kox[12:33]"  0.43087077412200142 0.43087077412200114 
		0.43087077412200114 0.43087077412200203 1 1 0.43087077412200203 0.43087077412200114 
		0.43087077412200114 1 1 0.43087077412200142 0.43087077412200203 0.43087077412200203 
		0.43087077412200014 1 1 0.43087077412200014 0.43087077412200203 0.43087077412200203 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0.90241363908548455 -0.90241363908548466 
		-0.90241363908548466 0.90241363908548422 0 0 0.90241363908548422 -0.90241363908548466 
		-0.90241363908548466 0 0 0.90241363908548455 -0.90241363908548422 -0.90241363908548422 
		0.90241363908548511 0 0 0.90241363908548511 -0.90241363908548422 -0.90241363908548422 
		0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "EFD5A606-4A6D-1DD9-2ADB-0298B08C0D80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "DD695B1C-417D-68BD-5FF2-A88E56492043";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "0CE8E508-4C5D-6F8E-26F0-EF8EA6FC20B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "1B80B698-4AD7-3D39-6460-B38B2B5B2E68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "16BB01F9-4218-1380-BA2E-65B88747475F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "02432738-4C5B-E376-12B3-488F5DA93D80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "1112A45B-44B0-A943-71C9-A09F38885529";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -59.999999999999993 4 -59.999999999999993
		 6 -59.999999999999993 8 -59.999999999999993 10 -59.999999999999993 12 -59.999999999999993
		 14 -59.999999999999993 20 -59.999999999999993 24 -59.999999999999993 28 -59.999999999999993
		 30 -59.999999999999993 32 -59.999999999999993 34 -59.999999999999993 36 -59.999999999999993
		 38 -59.999999999999993 44 -59.999999999999993 48 -59.999999999999993 52 -59.999999999999993
		 54 -59.999999999999993 56 -59.999999999999993 58 -59.999999999999993 60 -59.999999999999993
		 62 -59.999999999999993 68 -59.999999999999993 72 -59.999999999999993;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "E04844D4-4B4C-B6B3-4761-4E898AF988A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "C4850C20-436A-1CFC-06E0-3AB344CAE1F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "9ED22843-4D5D-FEE9-5F1B-55AE34816B54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "7FC6294F-4163-B405-EE2C-5DAFF5DA983B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 3 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 3 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 3
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 0.027767067240353337 0.027767067240353337 
		1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0.99961442065271833 -0.99961442065271833 
		0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.027767067240353265 0.027767067240353265 
		1 1 1 1 1 1 1 1 1 0.027767067240353337 0.027767067240353337 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0.99961442065271833 -0.99961442065271833 
		0 0 0 0 0 0 0 0 0 0.99961442065271833 -0.99961442065271833 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "2C96EE93-4E92-C20D-4FA2-B3A515FDD576";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "658F9BF1-48E7-6C7F-FF9B-05B6D701C9FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "CF6D2C56-47D1-ED44-5DC9-06ABADA54FCC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "FDDDC319-4931-303C-0DB4-07A051F19C30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "9B49B335-4110-B15B-DBFC-679404F35B6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "E4770DF4-4937-BBE8-55DA-E38CE487367D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "95EF25BE-4E9E-C376-2BEF-A5ADD1E67AA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 40 8 40 10 40 12 -49.644847140048377
		 14 -49.644847140048377 16 0 18 0 20 0 24 0 26 0 28 0 30 40 32 40 34 40 36 -49.644847140048377
		 38 -49.644847140048377 40 0 42 0 44 0 48 0 50 0 52 0 54 40 56 40 58 40 60 -49.644847140048377
		 62 -49.644847140048377 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 0.11852480586262017 1 1 0.053186439666627561 
		1 0.095734365452020881 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0.99295109164310214 0 0 -0.99858459963870272 
		0 0.99540691743201126 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.11852480586261986 1 1 0.053186439666627415 
		1 0.095734365452021394 1 1 1 1 1 0.11852480586262017 1 1 0.053186439666627561 1 0.095734365452020881 
		1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0.99295109164310225 0 0 -0.99858459963870272 
		0 0.99540691743201126 0 0 0 0 0 0.99295109164310214 0 0 -0.99858459963870272 0 0.99540691743201126 
		0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "44809436-4CD3-E7F5-7727-61918E5E8512";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 2.0168209605915797
		 14 2.0168209605915797 16 0 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 2.0168209605915797
		 38 2.0168209605915797 40 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0 60 2.0168209605915797
		 62 2.0168209605915797 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 0.041283926321865949 1 0.041283926321865727 
		1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0.99914745529749038 0 -0.99914745529749038 
		0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 0.041283926321865838 1 0.041283926321865949 
		1 1 1 1 1 1 1 1 0.041283926321865949 1 0.041283926321865727 1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0.99914745529749038 0 -0.99914745529749038 
		0 0 0 0 0 0 0 0 0.99914745529749038 0 -0.99914745529749038 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "5FC405F8-4CAC-D12E-1EEF-C990535D9599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0.3 8 0.3 10 0.3 12 -0.33429881929986727
		 14 -0.33429881929986727 16 0 18 0 20 0 24 0 26 0 28 0 30 0.3 32 0.3 34 0.3 36 -0.33429881929986727
		 38 -0.33429881929986727 40 0 42 0 44 0 48 0 50 0 52 0 54 0.3 56 0.3 58 0.3 60 -0.33429881929986727
		 62 -0.33429881929986727 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 0.26764386378609506 1 1 0.13025931543889932 
		1 0.24187619563582682 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0.96351790962994044 0 0 -0.99147995982843207 
		0 0.97030711941361081 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.26764386378609439 1 1 0.13025931543889899 
		1 0.24187619563582805 1 1 1 1 1 0.26764386378609506 1 1 0.13025931543889932 1 0.24187619563582682 
		1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0.96351790962994055 0 0 -0.99147995982843218 
		0 0.97030711941361059 0 0 0 0 0 0.96351790962994044 0 0 -0.99147995982843207 0 0.97030711941361081 
		0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "FB4918D2-46E3-9DC1-CABF-9FB837F39660";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "25D06BCB-41F5-0452-6763-069A7AE9DF18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "D790C011-482D-3C19-D35A-B6AD0ED0980B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "905A33BA-4807-390B-C48B-AEBDB7A02102";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "28DE76E5-4327-8DFC-B77E-D39C0D8D57F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "18648026-498D-9FE5-4C46-6881A9F87B56";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 20 0 24 0
		 28 0 30 0 32 0 34 0 36 0 38 0 44 0 48 0 52 0 54 0 56 0 58 0 60 0 62 0 68 0 72 0;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "C8D23615-4E8A-7E01-A6C5-44BF3458C941";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 20 1 24 1
		 28 1 30 1 32 1 34 1 36 1 38 1 44 1 48 1 52 1 54 1 56 1 58 1 60 1 62 1 68 1 72 1;
	setAttr -s 25 ".kit[8:24]"  18 2 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 25 ".kot[8:24]"  18 1 2 2 2 2 2 2 
		18 1 2 2 2 2 2 2 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "05A49AB9-4516-C659-17FD-1D8D5781D026";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "04E130D0-419A-A9AA-E82E-849525CFA09E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 3 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 3 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 3
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 0.027767067240353337 0.027767067240353337 
		1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0.99961442065271833 -0.99961442065271833 
		0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.027767067240353265 0.027767067240353265 
		1 1 1 1 1 1 1 1 1 0.027767067240353337 0.027767067240353337 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0.99961442065271833 -0.99961442065271833 
		0 0 0 0 0 0 0 0 0 0.99961442065271833 -0.99961442065271833 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "BD42D27D-40E2-0DDB-385B-28A7754EF24D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "F8507B18-4AD0-3D31-96AB-AFB01FC1F191";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "EC211B19-47EC-5BDC-7821-CD83F7C41E1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "D1E52225-4BAF-1225-B0D1-1D82E757EB9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "E8DD233D-42EA-1923-9088-87B64D92F684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "96CB4A05-4113-B770-A1A0-5C9A889D94B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "0E29A328-4CD8-E712-7705-20AB8A855AC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 40 8 40 10 40 12 -49.644847140048377
		 14 -49.644847140048377 16 0 18 0 20 0 24 0 26 0 28 0 30 40 32 40 34 40 36 -49.644847140048377
		 38 -49.644847140048377 40 0 42 0 44 0 48 0 50 0 52 0 54 40 56 40 58 40 60 -49.644847140048377
		 62 -49.644847140048377 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 0.11852480586262017 1 1 0.053186439666627561 
		1 0.095734365452020881 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0.99295109164310214 0 0 -0.99858459963870272 
		0 0.99540691743201126 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.11852480586261986 1 1 0.053186439666627415 
		1 0.095734365452021394 1 1 1 1 1 0.11852480586262017 1 1 0.053186439666627561 1 0.095734365452020881 
		1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0.99295109164310225 0 0 -0.99858459963870272 
		0 0.99540691743201126 0 0 0 0 0 0.99295109164310214 0 0 -0.99858459963870272 0 0.99540691743201126 
		0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "84E534D2-4773-EAF7-C05C-42AC3105387A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 -2.0168209605915797
		 14 -2.0168209605915797 16 0 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 -2.0168209605915797
		 38 -2.0168209605915797 40 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0 60 -2.0168209605915797
		 62 -2.0168209605915797 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 0.041283926321865949 1 0.041283926321865727 
		1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 -0.99914745529749038 0 0.99914745529749038 
		0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 0.041283926321865838 1 0.041283926321865949 
		1 1 1 1 1 1 1 1 0.041283926321865949 1 0.041283926321865727 1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 -0.99914745529749038 0 0.99914745529749038 
		0 0 0 0 0 0 0 0 -0.99914745529749038 0 0.99914745529749038 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "EBFCCE51-4456-FB04-D19D-589A22DC76A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 -0.3 8 -0.3 10 -0.3 12 0.33429881929986727
		 14 0.33429881929986727 16 0 18 0 20 0 24 0 26 0 28 0 30 -0.3 32 -0.3 34 -0.3 36 0.33429881929986727
		 38 0.33429881929986727 40 0 42 0 44 0 48 0 50 0 52 0 54 -0.3 56 -0.3 58 -0.3 60 0.33429881929986727
		 62 0.33429881929986727 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 0.26764386378609506 1 1 0.13025931543889932 
		1 0.24187619563582682 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 -0.96351790962994044 0 0 0.99147995982843207 
		0 -0.97030711941361081 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.26764386378609439 1 1 0.13025931543889899 
		1 0.24187619563582805 1 1 1 1 1 0.26764386378609506 1 1 0.13025931543889932 1 0.24187619563582682 
		1 1 1 1;
	setAttr -s 34 ".koy[12:33]"  0 -0.96351790962994055 0 0 0.99147995982843218 
		0 -0.97030711941361059 0 0 0 0 0 -0.96351790962994044 0 0 0.99147995982843207 0 -0.97030711941361081 
		0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "E94D10AC-45A6-6F45-863D-B4B79A03D422";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 72 0;
	setAttr -s 34 ".kit[11:33]"  18 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 34 ".kot[11:33]"  18 1 2 2 2 2 2 2 
		2 2 2 18 1 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 34 ".kix[22:33]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "3F1C33E5-4A14-6AFB-153B-209E28EB63A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 42 0 44 0 48 0 50 0 52 0 54 0 56 0 58 0
		 60 0 62 0 66 0 68 0 72 0;
	setAttr -s 31 ".kit[10:30]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 31 ".kot[10:30]"  18 1 2 2 2 2 2 2 
		2 2 18 1 2 2 2 2 2 2 2 2 18;
	setAttr -s 31 ".kix[20:30]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[20:30]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[11:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[11:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 74;
	setAttr ".unw" 74;
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
// End of Jump_Anim.ma
