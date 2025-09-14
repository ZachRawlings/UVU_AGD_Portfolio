//Maya ASCII 2025ff03 scene
//Name: perspectiveScene.ma
//Last modified: Sun, Sep 14, 2025 03:53:08 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C2C2FCF6-40D1-50FB-A57E-69891C1D9AFD";
createNode transform -s -n "persp";
	rename -uid "D96B42A2-4381-D698-9C36-6588B0CCDB15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.615991032169239 8.6153299617212671 -2.8057796159698754 ;
	setAttr ".r" -type "double3" -13.948955884016053 -263.45667710931616 0 ;
	setAttr ".rp" -type "double3" -4.662353909187009e-16 3.7298831273496072e-15 0 ;
	setAttr ".rpt" -type "double3" 9.05563036196426e-16 -1.5833915034317012e-17 -4.8858997531694718e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "268B5DEF-4E72-62C3-AD8A-67AC8737A5CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 24.438657024692777;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -870.89752197265625 176.80805969238233 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "96A7ED82-40E0-19F8-9E1D-5083E99A2353";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1654BBC8-4AEA-D4C9-C9B3-D5AB046A166E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "423B465E-4C71-181E-6648-06B3527A8FF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ABAAEC4D-410A-C864-7E01-82935F38565D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2802A1C3-4636-D323-51AE-AC9DAFECB5A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E46136A8-4FCB-7EB3-CC38-F89A31C3D4FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 3.4380612492230025;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "dungeon";
	rename -uid "86184344-43B2-7356-8AF0-4E97FEE36538";
	setAttr ".s" -type "double3" 20 1 20 ;
createNode mesh -n "dungeonShape" -p "dungeon";
	rename -uid "AD72B3F2-4E56-0AFC-28DE-86A5FC81A90B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0039809984154999256 0.28922772407531738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 398 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.693279e-08 0 0 1.5644265e-08 0 0 
		3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 0 0 0 0 0 0 0 0 7.8221323e-09 0 
		0 -2.3466395e-08 0 0 -1.5644265e-08 0 0 -4.693279e-08 0 0 4.693279e-08 0 0 -1.5644265e-08 
		0 0 3.911066e-08 0 0 -7.8221323e-09 0 0 -3.9110661e-09 0 0 0 0 0 -3.9110661e-09 0 
		0 2.3466395e-08 0 0 -3.1288529e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 0 0 -4.693279e-08 
		0 0 -1.5644265e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 0 0 0 0 
		0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 0 0 
		4.693279e-08 0 0 -1.5644265e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 4.693279e-08 0 0 -1.5644265e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 4.693279e-08 0 0 -1.5644265e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 4.693279e-08 0 0 -1.5644265e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 4.693279e-08 0 0 -1.5644265e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 -3.1288529e-08 0 0 -1.5644265e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 4.693279e-08 0 0 -1.5644265e-08 0 0 3.911066e-08 0 0 -7.8221323e-09 0 0 -3.9110661e-09 
		0 0 0 0 0 -3.9110661e-09 0 0 2.3466395e-08 0 0 -3.1288529e-08 0 0 1.5644265e-08 0 
		0 -4.693279e-08 0 0 4.693279e-08 0 0 1.5644265e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 
		0 0 3.9110661e-09 0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 -1.5644265e-08 
		0 0 -4.693279e-08 0 0 4.693279e-08 0 0 1.5644265e-08 0 0 -1.5644265e-08 0 0 4.693279e-08 
		0 0 3.1288529e-08 0 0 3.911066e-08 0 0 -7.8221323e-09 0 0 -3.9110661e-09 0 0 0 0 
		0 -3.9110661e-09 0 0 2.3466395e-08 0 0 -3.1288529e-08 0 0 -1.5644265e-08 0 0 1.5644265e-08 
		0 0 -4.693279e-08 0 0 -4.693279e-08 0 0 -4.693279e-08 0 0 -3.1288529e-08 0 0 3.1288529e-08 
		0 0 7.8221323e-09 0 0 3.9110661e-09 0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 
		0 0 1.5644265e-08 0 0 -4.693279e-08 0 0 -4.693279e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 
		0 0 3.9110661e-09 0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 
		0 0 -4.693279e-08 0 0 -1.5644265e-08 0 0 4.693279e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 
		0 0 3.9110661e-09 0 0 0 0 0 0 0 0 7.8221323e-09 0 0;
	setAttr ".pt[166:331]" -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 -1.5644265e-08 0 0 4.693279e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 -1.5644265e-08 0 0 4.693279e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 -4.693279e-08 0 0 -4.693279e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 -1.5644265e-08 0 0 -3.1288529e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 0 0 3.9110661e-09 
		0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 -1.5644265e-08 0 0 4.693279e-08 0 0 3.911066e-08 0 0 -7.8221323e-09 0 0 -3.9110661e-09 
		0 0 0 0 0 -3.9110661e-09 0 0 2.3466395e-08 0 0 -3.1288529e-08 0 0 1.5644265e-08 0 
		0 -4.693279e-08 0 0 1.5644265e-08 0 0 4.693279e-08 0 0 3.1288529e-08 0 0 7.8221323e-09 
		0 0 3.9110661e-09 0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 0 0 -1.5644265e-08 
		0 0 -4.693279e-08 0 0 4.693279e-08 0 0 1.5644265e-08 0 0 -1.5644265e-08 0 0 4.693279e-08 
		0 0 3.1288529e-08 0 0 3.911066e-08 0 0 7.8221323e-09 0 0 -7.8221323e-09 0 0 3.9110661e-09 
		0 0 -3.9110661e-09 0 0 0 0 0 0 0 0 0 0 0 -3.9110661e-09 0 0 7.8221323e-09 0 0 2.3466395e-08 
		0 0 -2.3466395e-08 0 0 -3.1288529e-08 0 0 -1.5644265e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 -4.693279e-08 0 0 -1.5644265e-08 0 0 4.693279e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 
		0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 1.5644265e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 
		0 0 -1.5644265e-08 0 0 4.693279e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 -1.5644265e-08 
		0 0 4.693279e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 1.5644265e-08 0 0 4.693279e-08 
		0 0 3.911066e-08 0 0 3.1288529e-08 0 0 -7.8221323e-09 0 0 7.8221323e-09 0 0 -3.9110661e-09 
		0 0 3.9110661e-09 0 0 0 0 0 0 0 0 -3.9110661e-09 0 0 0 0 0 2.3466395e-08 0 0 7.8221323e-09 
		0 0 -3.1288529e-08 0 0 -2.3466395e-08 0 0 -1.5644265e-08 0 0 -4.693279e-08 0 0 3.1288529e-08 
		0 0 7.8221323e-09 0 0 3.9110661e-09 0 0 0 0 0 0 0 0 7.8221323e-09 0 0 -2.3466395e-08 
		0 0 -1.5644265e-08 0 0 4.693279e-08 0 0 1.5644265e-08 0 0 -1.5644265e-08 0 0 4.693279e-08 
		0 0 3.1288529e-08 0 0 3.911066e-08 0 0 7.8221323e-09 0 0 -7.8221323e-09 0 0 3.9110661e-09 
		0 0 -3.9110661e-09 0 0 0 0 0 0 0 0 0 0 0 -3.9110661e-09 0 0 7.8221323e-09 0 0 2.3466395e-08 
		0 0 -2.3466395e-08 0 0 -3.1288529e-08 0 0 -1.5644265e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 -4.693279e-08 0 0 -1.5644265e-08 0 0 -3.1288529e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 
		0 0 -1.5644265e-08 0 0;
	setAttr ".pt[332:397]" -3.1288529e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 
		0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 -4.693279e-08 
		0 0 1.5644265e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 -3.1288529e-08 0 0 -1.5644265e-08 
		0 0 -1.5644265e-08 0 0 -3.1288529e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 -1.5644265e-08 
		0 0 4.693279e-08 0 0 -4.693279e-08 0 0 1.5644265e-08 0 0 1.5644265e-08 0 0 4.693279e-08 
		0 0 3.911066e-08 0 0 3.1288529e-08 0 0 -7.8221323e-09 0 0 7.8221323e-09 0 0 -3.9110661e-09 
		0 0 3.9110661e-09 0 0 1.0855389e-25 0 0 1.0855389e-25 0 0 -3.9110661e-09 0 0 0 0 
		0 2.3466395e-08 0 0 7.8221323e-09 0 0 -3.1288529e-08 0 0 -2.3466395e-08 0 0 -1.5644265e-08 
		0 0 -4.693279e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		4.693279e-08 0 0 0 0 0 0 0 0 4.693279e-08 0 0 0 0 0 0 0 0 4.693279e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "ALtar";
	rename -uid "719F4042-4AE7-4284-B368-3B98C4754541";
	setAttr ".t" -type "double3" 3.4464304841409517 0.80851338353995572 0 ;
	setAttr ".rp" -type "double3" 0.55356870486041687 -0.4884653204069363 0 ;
	setAttr ".sp" -type "double3" 0.55356870486041687 -0.4884653204069363 0 ;
createNode mesh -n "ALtarShape" -p "ALtar";
	rename -uid "0DC024C4-4A2E-728B-0414-178951704733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -2.0102146 0.94947159 2.6964524 
		-2.0815601 0.94947159 2.5963571 -1.7138852 1.0710664 2.280725 -1.7852283 1.0710664 
		2.1806321 -1.7138852 1.0710664 -2.280725 -1.7852283 1.0710664 -2.1806321 -2.0815601 
		0.94947159 -2.5963571 -2.0102146 0.94947159 -2.6964524 -0.40216529 1.0710664 2.1806321 
		-0.47351211 1.0710664 2.280725 -0.105837 0.94947159 2.5963571 -0.17718396 0.94947159 
		2.6964524 -0.47351211 1.0710664 -2.280725 -0.40216529 1.0710664 -2.1806321 -0.17718396 
		0.94947159 -2.6964524 -0.105837 0.94947159 -2.5963571 -0.0687977 0.26035258 2.7445054 
		-0.105837 0.26035258 2.5963571 -0.17718396 0.26035258 2.6964524 -2.1185985 0.26035258 
		2.7445054 -2.0102146 0.26035258 2.6964524 -2.0815601 0.26035258 2.5963571 -0.0687977 
		0.26035258 -2.7445054 -0.17718396 0.26035258 -2.6964524 -0.105837 0.26035258 -2.5963571 
		-2.1185985 0.26035258 -2.7445054 -2.0815601 0.26035258 -2.5963571 -2.0102146 0.26035258 
		-2.6964524 -2.1873965 0.26035258 -2.7336686 -2.150357 0.26035258 -2.7857127 -2.1160471 
		0.26035258 -2.8337665 -2.1873965 0.14894894 -2.7336686 -2.1160471 0.14894894 -2.8337665 
		-0.071346961 0.26035258 -2.8337665 -0.037039123 0.26035258 -2.7857127 1.2821473e-15 
		0.26035258 -2.7336686 1.2821473e-15 0.14894894 -2.7336686 -0.071346961 0.14894894 
		-2.8337665 1.2821473e-15 0.26035258 2.7336686 -0.037039123 0.26035258 2.7857127 -0.071346961 
		0.26035258 2.8337665 -0.071346961 0.14894894 2.8337665 1.2821473e-15 0.14894894 2.7336686 
		-2.1160471 0.26035258 2.8337665 -2.150357 0.26035258 2.7857127 -2.1873965 0.26035258 
		2.7336686 -2.1873965 0.14894894 2.7336686 -2.1160471 0.14894894 2.8337665;
createNode transform -n "persp1";
	rename -uid "0EEF9BF3-49DF-5A0A-DEE4-C2B2CEB34CDB";
	setAttr ".t" -type "double3" -63.382193326010771 0.47690473946747403 -0.097284831418110077 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.2510441158603487 -91.056677109339432 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 27.820432779941701 27.820432779941701 27.820432779941701 ;
	setAttr ".rp" -type "double3" -4.662353909187009e-16 3.7298831273496072e-15 0 ;
	setAttr ".rpt" -type "double3" 9.05563036196426e-16 -1.5833915034317012e-17 -4.8858997531694718e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B4D4D3BD-4BF3-980A-36DE-C9AD62DFA10A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr -l on ".coi" 34.525768890685605;
	setAttr -l on ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -870.89752197265625 176.80805969238233 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCylinder1";
	rename -uid "1E9F36DA-4AE9-4AF4-8F34-5A9C1ADF908C";
	setAttr ".t" -type "double3" 9.4289944007085769 8.0743428198446168 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F42863DB-4A80-6CB0-C43D-8F95B906ACC1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 -1.0052737e-14 0 -1.1944656 -1.0052737e-14 0 1.1944656 0.59723282 0 
		1.0344374 1.0344374 0 0.59723282 1.1944656 0 0 1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 1.0052737e-14 0 -1.1944656 1.0052737e-14 0 1.1944656 0.59723282 0 1.0344374 
		1.0344374 0 0.59723282 1.1944656 0 0 -1.0052737e-14 0 0 1.0052737e-14 0 0;
createNode transform -n "pCylinder2";
	rename -uid "15540F75-44A8-2887-A365-BAA58D4F7A27";
	setAttr ".t" -type "double3" -0.087161550295677723 8.0743428198446168 -9.8318617970611495 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3C3BBBEF-4BCC-2A72-A424-6F8FFFCAA4E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[14:15]" "e[21:22]" "e[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334
		 0.6875 0.41666669 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663
		 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 -1.0052737e-14 0 -1.1944656 -1.0052737e-14 0 1.1944656 0.59723282 0 
		1.0344374 1.0344374 0 0.59723282 1.1944656 0 0 1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 1.0052737e-14 0 -1.1944656 1.0052737e-14 0 1.1944656 0.59723282 0 1.0344374 
		1.0344374 0 0.59723282 1.1944656 0 0 -1.0052737e-14 0 0 1.0052737e-14 0 0;
	setAttr -s 16 ".vt[0:15]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31
		f 6 -15 -22 22 15 29 -29
		mu 0 6 17 2 30 10 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "06724ED1-4384-CF5F-63CD-8999EE12B34A";
	setAttr ".t" -type "double3" -0.087161550295677723 8.0743428198446168 10.209312385156508 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6C9BF853-4A04-4759-F5CD-AF97342A9CF3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[14:15]" "e[21:22]" "e[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334
		 0.6875 0.41666669 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663
		 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 -1.0052737e-14 0 -1.1944656 -1.0052737e-14 0 1.1944656 0.59723282 0 
		1.0344374 1.0344374 0 0.59723282 1.1944656 0 0 1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 1.0052737e-14 0 -1.1944656 1.0052737e-14 0 1.1944656 0.59723282 0 1.0344374 
		1.0344374 0 0.59723282 1.1944656 0 0 -1.0052737e-14 0 0 1.0052737e-14 0 0;
	setAttr -s 16 ".vt[0:15]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31
		f 6 -15 -22 22 15 29 -29
		mu 0 6 17 2 30 10 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "A7B9D74B-4916-2917-B316-61BA4FCC3B40";
	setAttr ".t" -type "double3" -17.044610067852386 8.0743428198446168 -5.3531968599158652 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "2DEC08A7-432C-E08D-7979-94A6B641570F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[14:15]" "e[21:22]" "e[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334
		 0.6875 0.41666669 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663
		 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 -1.0052737e-14 0 -1.1944656 -1.0052737e-14 0 1.1944656 0.59723282 0 
		1.0344374 1.0344374 0 0.59723282 1.1944656 0 0 1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 1.0052737e-14 0 -1.1944656 1.0052737e-14 0 1.1944656 0.59723282 0 1.0344374 
		1.0344374 0 0.59723282 1.1944656 0 0 -1.0052737e-14 0 0 1.0052737e-14 0 0;
	setAttr -s 16 ".vt[0:15]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31
		f 6 -15 -22 22 15 29 -29
		mu 0 6 17 2 30 10 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "FE66C39C-4C6C-0C0B-1280-3195F23143D6";
	setAttr ".t" -type "double3" -17.044610067852386 8.0743428198446168 5.5751687490953792 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "487EAEF4-412F-28A4-824D-F292EDA117F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[14:15]" "e[21:22]" "e[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334
		 0.6875 0.41666669 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663
		 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 -1.0052737e-14 0 -1.1944656 -1.0052737e-14 0 1.1944656 0.59723282 0 
		1.0344374 1.0344374 0 0.59723282 1.1944656 0 0 1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 1.0052737e-14 0 -1.1944656 1.0052737e-14 0 1.1944656 0.59723282 0 1.0344374 
		1.0344374 0 0.59723282 1.1944656 0 0 -1.0052737e-14 0 0 1.0052737e-14 0 0;
	setAttr -s 16 ".vt[0:15]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31
		f 6 -15 -22 22 15 29 -29
		mu 0 6 17 2 30 10 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "A12F065D-448D-65C1-BAB5-CD800B035A6A";
	setAttr ".t" -type "double3" -29.13095140319151 8.0743428198446168 5.5751687490953792 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "3D5D84EB-44B2-F7D6-28CD-DABBC5B478A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47916668653488159 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "8C8C5C29-4187-3E54-CE1C-518432396755";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[14:15]" "e[21:22]" "e[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.47916668653488159 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334
		 0.6875 0.41666669 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663
		 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 -1.0052737e-14 0 -1.1944656 -1.0052737e-14 0 1.1944656 0.59723282 0 
		1.0344374 1.0344374 0 0.59723282 1.1944656 0 0 1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 1.0052737e-14 0 -1.1944656 1.0052737e-14 0 1.1944656 0.59723282 0 1.0344374 
		1.0344374 0 0.59723282 1.1944656 0 0 -1.0052737e-14 0 0 1.0052737e-14 0 0;
	setAttr -s 16 ".vt[0:15]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31
		f 6 -15 -22 22 15 29 -29
		mu 0 6 17 2 30 10 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "60BB205B-4550-7386-A945-629DF7BEB96B";
	setAttr ".t" -type "double3" -29.13095140319151 8.0743428198446168 -5.5970427497146362 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "5EF421B4-4137-4FBD-019E-11ADF15CEF26";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[14:15]" "e[21:22]" "e[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.47916668653488159 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334
		 0.6875 0.41666669 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663
		 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.41666669
		 0.6875 0.5 0 0.5 0.15625 0.54166669 0.3125 0.5 0.6875 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  1.90046263 -0.99999988 -1.097233057 1.09723258 -0.99999988 -1.90046215
		 0 -0.99999988 -2.19446611 0 -0.99999988 2.19446611 1.09723258 -0.99999988 1.90046215
		 1.90046263 -0.99999988 1.097233057 2.19446564 -0.99999988 0 1.90046263 0.99999988 -1.097233057
		 1.09723258 0.99999988 -1.90046215 0 0.99999988 -2.19446611 0 0.99999988 2.19446611
		 1.09723258 0.99999988 1.90046215 1.90046263 0.99999988 1.097233057 2.19446564 0.99999988 0
		 0 -0.99999988 0 0 0.99999988 0 -8.074342728 -0.99999988 -2.19446611 -8.074342728 0.99999988 -2.19446611
		 -8.074342728 -0.99999988 0 -8.074342728 -0.99999988 2.19446611 -8.074342728 0.99999988 2.19446611
		 -8.074342728 0.99999988 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 1 3 10 1 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1
		 12 15 1 13 15 1 2 16 0 9 17 0 16 17 0 14 18 1 18 16 0 3 19 0 18 19 0 10 20 0 19 20 0
		 15 21 1 20 21 0 17 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31
		f 6 -36 -38 39 41 43 -45
		mu 0 6 32 33 34 35 36 37
		f 4 -15 33 35 -35
		mu 0 4 17 2 33 32
		f 4 -22 36 37 -34
		mu 0 4 2 30 34 33
		f 4 22 38 -40 -37
		mu 0 4 30 10 35 34
		f 4 15 40 -42 -39
		mu 0 4 10 25 36 35
		f 4 29 42 -44 -41
		mu 0 4 25 31 37 36
		f 4 -29 34 44 -43
		mu 0 4 31 17 32 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "E1A1F190-450A-F4F6-BB76-1B932FD1A6B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[14:15]" "e[21:22]" "e[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.47916668653488159 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334
		 0.6875 0.41666669 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663
		 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 -1.0052737e-14 0 -1.1944656 -1.0052737e-14 0 1.1944656 0.59723282 0 
		1.0344374 1.0344374 0 0.59723282 1.1944656 0 0 1.0344374 0 -0.59723282 0.59723282 
		0 -1.0344374 1.0052737e-14 0 -1.1944656 1.0052737e-14 0 1.1944656 0.59723282 0 1.0344374 
		1.0344374 0 0.59723282 1.1944656 0 0 -1.0052737e-14 0 0 1.0052737e-14 0 0;
	setAttr -s 16 ".vt[0:15]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31
		f 6 -15 -22 22 15 29 -29
		mu 0 6 17 2 30 10 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "601E4DE3-4CDC-0508-5F4F-BDB2EC783690";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A33BC3F8-49BA-389F-2DD4-BB9CEBC4237E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C7AA20A-4F5B-BB53-F3F3-2A8A3A789BAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "03C70115-4EC8-39CB-0293-B1B0E1002C61";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6ED6820-447B-45E3-ACC7-A49B263FD3DD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "930056C7-493F-8A9B-3C8E-05B4A5F3517D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "525A0581-4BFF-6901-351E-10AB7C642B2A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6E576DE0-4AF8-DD69-B854-A2933C77310B";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FDF65A2E-4E5C-A59B-489B-0B99510B9040";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "75BD0B5A-4868-D98B-2A1A-9E8191A17A19";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B9BA18ED-4B4D-3C18-6BF2-06B0C19079E7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "783A6F71-4C88-3FC3-CEA7-E4B519F3DC12";
createNode polyPlane -n "polyPlane1";
	rename -uid "268A392C-46D2-7E0D-1CF0-0CB924F75E21";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E7A73FDF-462F-E35F-B794-609CB3A65DEF";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39934;
	setAttr ".lt" -type "double3" 0 0 0.32004805448481921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9999998498150688 0 -9.9999998498150688 ;
	setAttr ".cbx" -type "double3" 9.9999998498150688 0 9.9999998498150688 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "444309DA-444F-C481-283A-82BEC1FC06D8";
	setAttr ".ics" -type "componentList" 10 "f[0:10]" "f[19:20]" "f[29]" "f[39]" "f[49]" "f[59]" "f[69:70]" "f[79:80]" "f[89:99]" "f[203:209]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16002405 0 ;
	setAttr ".rs" 61602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9999998498150688 0 -9.9999998498150688 ;
	setAttr ".cbx" -type "double3" 9.9999998498150688 0.32004809442154691 9.9999998498150688 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1268062D-4804-D3F1-5C5E-56B22A9B4311";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[12]" -type "float3" 0.006285131 0 0.061844945 ;
	setAttr ".tk[13]" -type "float3" 0.0047128201 0 2.3186777 ;
	setAttr ".tk[14]" -type "float3" 0.0031421334 0 2.3186777 ;
	setAttr ".tk[15]" -type "float3" 0.0015710667 0 2.3186777 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.3186777 ;
	setAttr ".tk[17]" -type "float3" -0.0015711151 0 2.3186777 ;
	setAttr ".tk[18]" -type "float3" -0.00314188 0 2.3186777 ;
	setAttr ".tk[19]" -type "float3" -0.0047127455 0 2.3186777 ;
	setAttr ".tk[20]" -type "float3" -0.006285131 0 0.061844945 ;
	setAttr ".tk[21]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" -2.3186774 0 0.046384044 ;
	setAttr ".tk[31]" -type "float3" 2.3186774 0 0.046384044 ;
	setAttr ".tk[34]" -type "float3" -2.3186774 0 0.030922905 ;
	setAttr ".tk[42]" -type "float3" 2.3186774 0 0.030922905 ;
	setAttr ".tk[45]" -type "float3" -2.3186774 0 0.015461452 ;
	setAttr ".tk[53]" -type "float3" 2.3186774 0 0.015461452 ;
	setAttr ".tk[56]" -type "float3" -2.3186774 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.3186774 0 0 ;
	setAttr ".tk[67]" -type "float3" -2.3186774 0 -0.015461329 ;
	setAttr ".tk[75]" -type "float3" 2.3186774 0 -0.015461329 ;
	setAttr ".tk[78]" -type "float3" -2.3186774 0 -0.030922875 ;
	setAttr ".tk[86]" -type "float3" 2.3186774 0 -0.030922875 ;
	setAttr ".tk[89]" -type "float3" -2.3186774 0 -0.046384454 ;
	setAttr ".tk[97]" -type "float3" 2.3186774 0 -0.046384454 ;
	setAttr ".tk[99]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 0.006285131 0 -0.061844945 ;
	setAttr ".tk[101]" -type "float3" 0.0047128201 0 -2.3186777 ;
	setAttr ".tk[102]" -type "float3" 0.0031421334 0 -2.3186777 ;
	setAttr ".tk[103]" -type "float3" 0.0015710667 0 -2.3186777 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.3186777 ;
	setAttr ".tk[105]" -type "float3" -0.0015711151 0 -2.3186777 ;
	setAttr ".tk[106]" -type "float3" -0.00314188 0 -2.3186777 ;
	setAttr ".tk[107]" -type "float3" -0.0047127455 0 -2.3186777 ;
	setAttr ".tk[108]" -type "float3" -0.006285131 0 -0.061844945 ;
	setAttr ".tk[109]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[111]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[119]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[122]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[123]" -type "float3" 0.006285131 0 0.061844945 ;
	setAttr ".tk[124]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[126]" -type "float3" 0.0047128201 0 2.3186777 ;
	setAttr ".tk[128]" -type "float3" 0.0031421334 0 2.3186777 ;
	setAttr ".tk[130]" -type "float3" 0.0015710667 0 2.3186777 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.3186777 ;
	setAttr ".tk[134]" -type "float3" -0.0015711151 0 2.3186777 ;
	setAttr ".tk[136]" -type "float3" -0.00314188 0 2.3186777 ;
	setAttr ".tk[138]" -type "float3" -0.0047127455 0 2.3186777 ;
	setAttr ".tk[139]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[140]" -type "float3" -0.006285131 0 0.061844945 ;
	setAttr ".tk[142]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[143]" -type "float3" -2.3186774 0 0.046384044 ;
	setAttr ".tk[152]" -type "float3" 2.3186774 0 0.046384044 ;
	setAttr ".tk[154]" -type "float3" -2.3186774 0 0.030922905 ;
	setAttr ".tk[163]" -type "float3" 2.3186774 0 0.030922905 ;
	setAttr ".tk[165]" -type "float3" -2.3186774 0 0.015461452 ;
	setAttr ".tk[174]" -type "float3" 2.3186774 0 0.015461452 ;
	setAttr ".tk[176]" -type "float3" -2.3186774 0 0 ;
	setAttr ".tk[185]" -type "float3" 2.3186774 0 0 ;
	setAttr ".tk[187]" -type "float3" -2.3186774 0 -0.015461329 ;
	setAttr ".tk[196]" -type "float3" 2.3186774 0 -0.015461329 ;
	setAttr ".tk[198]" -type "float3" -2.3186774 0 -0.030922875 ;
	setAttr ".tk[207]" -type "float3" 2.3186774 0 -0.030922875 ;
	setAttr ".tk[209]" -type "float3" -2.3186774 0 -0.046384454 ;
	setAttr ".tk[218]" -type "float3" 2.3186774 0 -0.046384454 ;
	setAttr ".tk[220]" -type "float3" 0.006285131 0 -0.061844945 ;
	setAttr ".tk[221]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[222]" -type "float3" 0.0047128201 0 -2.3186777 ;
	setAttr ".tk[223]" -type "float3" 0.0031421334 0 -2.3186777 ;
	setAttr ".tk[224]" -type "float3" 0.0015710667 0 -2.3186777 ;
	setAttr ".tk[225]" -type "float3" 0 0 -2.3186777 ;
	setAttr ".tk[226]" -type "float3" -0.0015711151 0 -2.3186777 ;
	setAttr ".tk[227]" -type "float3" -0.00314188 0 -2.3186777 ;
	setAttr ".tk[228]" -type "float3" -0.0047127455 0 -2.3186777 ;
	setAttr ".tk[229]" -type "float3" -0.006285131 0 -0.061844945 ;
	setAttr ".tk[230]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[231]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[240]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CE2CE219-4447-7137-3F43-A988075FAE47";
	setAttr ".ics" -type "componentList" 10 "f[0:10]" "f[19:20]" "f[29]" "f[39]" "f[49]" "f[59]" "f[69:70]" "f[79:80]" "f[89:99]" "f[194]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16002405 0 ;
	setAttr ".rs" 36741;
	setAttr ".lt" -type "double3" 0 -1.8649415636748036e-15 11.281529794900575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9999998498150688 0 -9.9999998498150688 ;
	setAttr ".cbx" -type "double3" 9.9999998498150688 0.32004809442154691 9.9999998498150688 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "59D8125B-4F8E-40AF-BBC4-87A667A22CB3";
	setAttr ".dc" -type "componentList" 1 "f[374:377]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A8777D4-487C-6735-E17B-68BEC1A94771";
	setAttr ".dc" -type "componentList" 1 "f[194]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "89BAF198-46A3-018B-2726-63A621E1B997";
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[214]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FAE9F14C-4ED7-2170-9B4F-19811E3F701E";
	setAttr ".ics" -type "componentList" 4 "f[215]" "f[217]" "f[219]" "f[221]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 0.16002403 6.2577055e-07 ;
	setAttr ".rs" 47506;
	setAttr ".lt" -type "double3" -5.1285893001057098e-15 -3.7881625512144449e-16 57.145505797514566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9999998498150688 0 -3.9999991890013686 ;
	setAttr ".cbx" -type "double3" -9.9999998498150688 0.32004806313301948 4.0000004405424665 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8C188A44-4473-9D66-90C3-C1B94A35209D";
	setAttr ".ics" -type "componentList" 2 "f[375]" "f[383]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.572754 0.16002403 6.2577055e-07 ;
	setAttr ".rs" 52399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.145505289393142 -6.1139960840527637e-16 -3.9999991890013686 ;
	setAttr ".cbx" -type "double3" -9.9999998498150688 0.32004806313301948 4.0000004405424665 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EC8D8F94-4B12-FF65-7673-DCAE36FC4042";
	setAttr ".ics" -type "componentList" 2 "f[374:375]" "f[383]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.572754 0.16002403 6.2577055e-07 ;
	setAttr ".rs" 55647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.145505289393142 -3.1392821350662117e-14 -3.9999991890013686 ;
	setAttr ".cbx" -type "double3" -9.9999998498150688 0.32004806313301948 4.0000004405424665 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6E85E961-46FB-B5C8-4808-99A1FE61337F";
	setAttr ".ics" -type "componentList" 2 "f[397]" "f[403]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.572754 0.32004806 6.2577055e-07 ;
	setAttr ".rs" 46569;
	setAttr ".lt" -type "double3" 7.4597662546992144e-15 9.3247078183740181e-16 11.281529655606727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.145505289393142 0.32004806313301948 -4.9148657190518117 ;
	setAttr ".cbx" -type "double3" -9.9999998498150688 0.32004806313301948 4.9148669705929091 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A642D8FA-43B7-8354-359F-A1893A7B6C34";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[394:405]" -type "float3"  0 0 1.39425659 0 0 0.69712818
		 0 0 1.39425659 0 0 0.69712818 0 0 1.39425659 0 0 1.39425659 0 0 1.39425659 0 0 1.39425659
		 0 0 -1.39425659 0 0 -1.39425659 0 0 -1.39425659 0 0 -1.39425659;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D968AFD7-4EB4-42DA-BA67-0C943A2698CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.014192462 -0.00016721922 ;
	setAttr ".uvtk[450]" -type "float2" 0 -1.4765966e-14 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CA40DF52-4F04-BF83-6829-C9A086D1BDEE";
	setAttr ".ics" -type "componentList" 2 "vtx[351]" "vtx[412]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "483C65AF-470A-D8C0-4363-EEADBE2660FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[351]" -type "float3" -9.5367432e-07 3.0517578e-05 -9.5367432e-07 ;
	setAttr ".tk[412]" -type "float3" -9.5367432e-07 0 -1.6537442 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "30426066-430D-1E9F-6672-3593A27DB457";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0 2.3458847e-08 ;
	setAttr ".uvtk[210]" -type "float2" 0.022151861 -0.00027354623 ;
	setAttr ".uvtk[441]" -type "float2" 0 1.4210855e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D252394F-4C5B-36F8-DAD6-6EB17E90F0C8";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[402]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "E029643C-47A4-9299-072F-00B28FC91FC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" -9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".tk[402]" -type "float3" -9.5367432e-07 0 -1.6537442 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DC6A6786-4EF3-943B-00EE-DCA28572EE18";
	setAttr ".uopa" yes;
	setAttr ".uvtk[265]" -type "float2" 0 2.9063715e-08;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7341C322-4ABE-1233-0632-1E9060175048";
	setAttr ".ics" -type "componentList" 2 "vtx[204]" "vtx[402]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "3572315F-4197-80C7-8562-D38632BBDECA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[204]" -type "float3" -9.5367432e-07 9.5367432e-07 -9.5367432e-07 ;
	setAttr ".tk[402]" -type "float3" -9.5367432e-07 1.9073486e-06 -1.6537442 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "498191A2-4564-6639-1985-1F818C3A58AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0 -2.1908166e-08 ;
	setAttr ".uvtk[144]" -type "float2" 0.022151858 0.00027353939 ;
	setAttr ".uvtk[433]" -type "float2" 0 -0.053803533 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1406560C-47A3-1986-9DB5-8790C0835FC5";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[394]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "E8D10BD8-4B45-C5B8-35C2-A7B7632594B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" -9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".tk[394]" -type "float3" -9.5367432e-07 0 1.6537437 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "21689583-400B-CFB2-B8B8-4BB38EA77CDC";
	setAttr ".dc" -type "componentList" 1 "f[374]";
createNode objectSet -n "set1";
	rename -uid "F5805128-4A52-8508-887D-869AE76E790B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "FCF47ECE-4A41-AC15-FD50-ABB2FC5B44A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "139F744A-4FB5-7762-CD40-189821FE9B94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[43]" "e[745]" "e[786:787]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F2D934AB-4F8C-9ADD-B1AF-A4BE4D72BD57";
	setAttr ".dc" -type "componentList" 1 "f[392]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D0507772-43AC-A240-463F-36BF4493FDDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0 -2.9979905e-08 ;
	setAttr ".uvtk[144]" -type "float2" 0.0086223762 0.00010645235 ;
	setAttr ".uvtk[433]" -type "float2" 0 -0.0085101388 ;
	setAttr ".uvtk[436]" -type "float2" 0 7.1054274e-15 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F2777FA0-43AB-8F00-5C69-A6B8C1E877E0";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[397]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "1602E573-4DA9-F888-0523-F9A26CB51468";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" -9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".tk[397]" -type "float3" -1.9073486e-06 0 1.6537447 ;
	setAttr ".tk[398]" -type "float3" 0 0 4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2C2B56A1-43CB-6D49-A12E-A2B36A22F621";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[253]" -type "float2" 0 -2.0938582e-08 ;
	setAttr ".uvtk[437]" -type "float2" 0 -4.052314e-15 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F8C28D85-4831-63CA-40DD-16A9F744F806";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[397]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "C34EB372-437C-6E57-9314-03B1FEDE59E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[138]" -type "float3" -9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".tk[397]" -type "float3" -9.5367432e-07 9.5367432e-07 1.6537433 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EA0D2A38-44EB-318C-22D3-15AAAB46AA08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[371]" -type "float2" 0.014192461 0.00016721583 ;
	setAttr ".uvtk[447]" -type "float2" 0 -4.052314e-15 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3E20286B-4911-A504-0B83-F39F0C2109B3";
	setAttr ".ics" -type "componentList" 2 "vtx[333]" "vtx[404]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "B553C41E-4132-E541-8F83-5F929A03C086";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[333]" -type "float3" -9.5367432e-07 3.0517578e-05 9.5367432e-07 ;
	setAttr ".tk[404]" -type "float3" -9.5367432e-07 3.0517578e-05 1.6537437 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AE02AF94-48C3-413B-FED2-B19F2FAF7AD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" 0.0023756477 1.4642211e-05 ;
	setAttr ".uvtk[449]" -type "float2" 0 -3.4416914e-15 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F423D753-473B-C633-26DA-53931AA4A947";
	setAttr ".ics" -type "componentList" 2 "vtx[348]" "vtx[404]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "5012F78F-492E-88DD-E744-9EA28E772553";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[192]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[193]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[336]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[337]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[348]" -type "float3" -9.5367432e-07 3.0517578e-05 -4.7683716e-07 ;
	setAttr ".tk[349]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[404]" -type "float3" -9.5367432e-07 0 -3.2782555e-07 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C98B741B-4AEA-D932-F53F-8B8C7F06F61F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[375]" -type "float2" 0.080731645 0.00086517778 ;
	setAttr ".uvtk[444]" -type "float2" 0 2.7755576e-16 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3CEB7093-4CF2-60CF-0F5B-2DA80A6E48D5";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[401]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "F138E94E-456C-0B50-E12F-CA88BF35397A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[337]" -type "float3" -7.1525574e-07 3.0517578e-05 4.7683716e-07 ;
	setAttr ".tk[401]" -type "float3" -9.5367432e-07 3.0517578e-05 4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3B59105F-4E99-DADC-563D-F4A3A1916ED4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.0024850341 0.079137757 ;
	setAttr ".uvtk[34]" -type "float2" -0.021983141 -0.0097089456 ;
	setAttr ".uvtk[300]" -type "float2" -0.0047750357 -0.010369899 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6667F53E-4DDC-D12C-E6B7-019C3700922D";
	setAttr ".ics" -type "componentList" 3 "vtx[137]" "vtx[148]" "vtx[262]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "0D1431C6-4CF1-D31B-1CFC-F3990195770F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[137]" -type "float3" -9.5367432e-07 9.5367432e-07 -3.0634599 ;
	setAttr ".tk[148]" -type "float3" -9.5367432e-07 9.5367432e-07 5.9604645e-07 ;
	setAttr ".tk[149]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[192]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[193]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[262]" -type "float3" -9.5367432e-07 9.5367432e-07 4.7683716e-07 ;
	setAttr ".tk[336]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[337]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[349]" -type "float3" 0 0 2.3841858e-07 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "76DAE042-419D-F56B-82F0-FB8A97FEBB62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" 0.014015873 -0.015633607 ;
	setAttr ".uvtk[299]" -type "float2" 0.0057707741 -0.013651635 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9ABA2D9D-4114-0F4E-7B03-D88A636326C6";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[261]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E82B1A1A-4EFB-C256-A7D0-9A9DAB20B58B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.021163872 0.010801446 ;
	setAttr ".uvtk[310]" -type "float2" -0.000158079 0.0080772452 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "729A0D4B-44BE-BDE7-D18A-858E435E3645";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[272]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "16F17A5F-4735-74A0-A45E-F4839CA6751C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[148]" -type "float3" -9.5367432e-07 9.5367432e-07 -5.9604645e-07 ;
	setAttr ".tk[191]" -type "float3" -9.5367432e-07 9.5367432e-07 -1.013279e-06 ;
	setAttr ".tk[192]" -type "float3" 0 0 1.0142876 ;
	setAttr ".tk[261]" -type "float3" -9.5367432e-07 9.5367432e-07 4.7683716e-07 ;
	setAttr ".tk[272]" -type "float3" -9.5367432e-07 9.5367432e-07 -4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "46BB9A0E-4FE8-FBA7-2039-589908A0346C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 0.013774161 0.012383797 ;
	setAttr ".uvtk[309]" -type "float2" -0.00086560711 0.010674927 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5D51DFD6-43DA-2E24-E8AE-71822C182D36";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[271]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "3C6A56B3-46C6-9394-F9C1-AC8A1C028B1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[192]" -type "float3" -9.5367432e-07 9.5367432e-07 -1.0142879 ;
	setAttr ".tk[271]" -type "float3" -9.5367432e-07 9.5367432e-07 -4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "8B7FACEA-4909-34B1-9263-5D864DE71423";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" 0.0038679568 -0.025245642 ;
	setAttr ".uvtk[420]" -type "float2" 0.0021627136 -0.0032009268 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "5A748493-48AF-080A-879A-BF85ACA382F8";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[382]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "A96C4212-4FA7-E61B-AE6D-55A21D00D6AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[137]" -type "float3" 0 0 2.0380638 ;
	setAttr ".tk[148]" -type "float3" -9.5367432e-07 9.5367432e-07 2.0277774 ;
	setAttr ".tk[191]" -type "float3" 0 0 -2.038064 ;
	setAttr ".tk[192]" -type "float3" 0 0 -2.0277777 ;
	setAttr ".tk[331]" -type "float3" 0 0 2.0380638 ;
	setAttr ".tk[332]" -type "float3" 0 0 2.0277779 ;
	setAttr ".tk[343]" -type "float3" 0 0 -2.0277777 ;
	setAttr ".tk[344]" -type "float3" 0 0 -2.038064 ;
	setAttr ".tk[382]" -type "float3" -1.9073486e-06 1.9073486e-06 2.0277777 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "20E47777-4587-4621-13ED-B4B48310C519";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 0.0058503896 0.026644811 ;
	setAttr ".uvtk[422]" -type "float2" 0.0014109268 0.0025203628 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "5C0607CC-4E96-367E-0796-6AA8E80760E7";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[385]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "DB1A8D25-4AA6-7FC1-FB83-B0932FAFFC92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[192]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".tk[385]" -type "float3" -1.9073486e-06 1.9073486e-06 -2.0277786 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34305176-4D32-800F-C283-24B30E570680";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "547B06EF-4EE5-DD38-64D8-108CAAA94349";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 59 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3BE5D473-4B1A-3CA8-05CB-38BEBE3D49C3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8BD5023F-434D-6B0C-413B-A8A5413106F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "E6B1FE44-403C-EB26-91F4-24B64FBFFCB0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 14.41153622 0 0 14.41153622
		 0 0 14.41153622 0 0 14.41153622 0 0 -14.41153622 0 0 -14.41153622 0 0 -14.41153622
		 0 0 -14.41153622;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "251A8E19-448A-5B8A-B8D4-55A8CF078DD1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 60369;
	setAttr ".ls" -type "double3" 1.1071373838370857 1.0509238804153205 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 -0.49999999249075339 -0.97281939088516034 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 -0.49999999249075339 0.97281939088516034 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "16DA05A1-493A-F6DE-4BA0-B69990950532";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 42082;
	setAttr ".lt" -type "double3" 0 0 0.13741427441731346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55356870486041687 -0.49999999249075339 -1.0223590169991721 ;
	setAttr ".cbx" -type "double3" 0.55356870486041687 -0.49999999249075339 1.0223590169991721 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4408A138-438C-E221-0A02-5EB960040F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[6]" "e[9]" "e[12]" "e[16:19]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2F9421C1-42A3-D300-7E3E-64AE4F5BF6C2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set2";
	rename -uid "D73CD083-4B44-B273-FF21-D7A17ACAA157";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 7 ".gn";
createNode groupId -n "groupId2";
	rename -uid "676356E9-46AC-FF29-F0EA-D2BB193256B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EDF90A69-4B2C-3B57-0B38-F38C564F3E98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[2:7]" "e[14:19]" "e[26:32]" "e[38:44]" "e[50:56]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C2A8C08E-47A4-C4A2-1ED3-B194E5A519A3";
	setAttr ".dc" -type "componentList" 3 "f[2:7]" "f[14:19]" "f[26:31]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5CD795CC-40A5-4C91-42C3-17A2F3FEBE98";
	setAttr ".ics" -type "componentList" 3 "e[14:15]" "e[21:22]" "e[28:29]";
createNode groupId -n "groupId3";
	rename -uid "B4515740-4591-287B-D16F-7BAE4E60D1E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "2CC29B3E-4E58-27EE-D349-2AA46951529F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "02F6768A-40C8-70D7-8BFA-C897E48ACEC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "82943460-4CA0-D1E1-5F50-41A051F9A123";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9D0C598F-4B25-727A-9EB0-069FD52A1423";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 -887.91139876927718 246.10596914886392 169.93114347242715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.130951 8.0743427 5.5751686 ;
	setAttr ".rs" 51948;
	setAttr ".lt" -type "double3" 0 2.3110078177540701e-15 8.0743428198446097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.325417080447856 8.0743428198446061 4.5751687641138723 ;
	setAttr ".cbx" -type "double3" -26.93648572593516 8.0743428198446274 6.5751687340768861 ;
createNode groupId -n "groupId7";
	rename -uid "983EF356-45C9-4BED-04DC-5AA2DA98EC0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9FBB7DEF-48A7-D4A4-6294-B4AB97DCFDCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[14:15]" "e[21:22]" "e[28:29]";
createNode groupId -n "groupId8";
	rename -uid "E25C35D5-408D-04E9-EE65-F59075FD64D7";
	setAttr ".ihi" 0;
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
	setAttr -s 9 ".dsm";
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
connectAttr "groupId1.id" "dungeonShape.iog.og[0].gid";
connectAttr "set1.mwc" "dungeonShape.iog.og[0].gco";
connectAttr "polyMergeVert15.out" "dungeonShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "dungeonShape.uvst[0].uvtw";
connectAttr "polyBevel2.out" "ALtarShape.i";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyCloseBorder1.out" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "polyExtrudeFace10.out" "pCylinderShape6.i";
connectAttr "groupId8.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape7.iog.og[0].gco";
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
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "dungeonShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "dungeonShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "dungeonShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "dungeonShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "dungeonShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "dungeonShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "dungeonShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "dungeonShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "dungeonShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "dungeonShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "dungeonShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "dungeonShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "deleteComponent3.ig";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "dungeonShape.iog.og[0]" "set1.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV5.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "dungeonShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "dungeonShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "dungeonShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "dungeonShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak10.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "dungeonShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak11.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "dungeonShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak12.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMergeVert11.ip";
connectAttr "dungeonShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "dungeonShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "dungeonShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "dungeonShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "dungeonShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyBevel1.ip";
connectAttr "ALtarShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak17.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace8.ip";
connectAttr "ALtarShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "ALtarShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel2.ip";
connectAttr "ALtarShape.wm" "polyBevel2.mp";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "groupId4.msg" "set2.gn" -na;
connectAttr "groupId5.msg" "set2.gn" -na;
connectAttr "groupId6.msg" "set2.gn" -na;
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "groupId8.msg" "set2.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set2.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set2.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "set2.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set2.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "set2.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "set2.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" "set2.dsm" -na;
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "groupParts3.og" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace10.mp";
connectAttr "|pCylinder6|polySurfaceShape1.o" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "dungeonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ALtarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
// End of perspectiveScene.ma
