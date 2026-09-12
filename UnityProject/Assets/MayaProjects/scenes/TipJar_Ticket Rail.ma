//Maya ASCII 2025ff03 scene
//Name: TipJar_Ticket Rail.ma
//Last modified: Wed, Sep 09, 2026 12:49:10 PM
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
fileInfo "UUID" "ACD65328-4845-A254-39B3-E68B8E72950F";
createNode transform -s -n "persp";
	rename -uid "D6D0781B-406A-303E-4B13-2EA2CF605DFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.336747071153507 73.852873185961613 26.25781131659555 ;
	setAttr ".r" -type "double3" -66.600000000000279 9.9999999999998277 -2.583695891292674e-14 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 7.3066708507692584e-15 1.8443745376741998e-16 8.8115158048091598e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAF1A482-4613-E147-A4E8-8689E520AF63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 60.325908666680021;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7717268466949463 7.2865099768565607 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B35E7964-4500-50F3-5FFF-F1BCAE2B495C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0EDDF5E5-4D63-AF35-BAB1-C3A1A41CE6BF";
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
	rename -uid "8F17B832-483F-7026-7DCA-AD8B5A3FBE70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "119832FF-4C1C-DD14-AED2-FC9BC7216FBA";
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
	rename -uid "80888877-4E1D-B5EB-AAD7-54AF51871F5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6F331A5-491D-4366-D1C1-BF9F4634D611";
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
createNode transform -n "pCube1";
	rename -uid "78F0B337-475A-FF99-F7AD-8190E8BC4960";
	setAttr ".t" -type "double3" 0 13.573019953713121 0 ;
	setAttr ".s" -type "double3" 1 3 81.41044881474123 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "37F669A1-4EA0-E65C-4B04-718337C6AD8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 660 ".pt";
	setAttr ".pt[92:257]" -type "float3"  0 -0.10980749 -3.7252903e-09 0 -0.10980749 
		-3.7252903e-09 0 0.055637106 -3.7252903e-09 0 0.055637106 -3.7252903e-09 0 -0.10980715 
		-3.7252903e-09 0 0.055637196 -3.7252903e-09 0 -0.10980715 3.7252903e-09 0 0.055637196 
		3.7252903e-09 0 -0.10980715 -3.7252903e-09 0 0.055637196 -3.7252903e-09 0 -0.10980715 
		0 0 0.055637196 0 0 -0.10980749 0 0 0.055637106 0 0 -0.10980749 1.8626451e-09 0 0.055637106 
		1.8626451e-09 0 -0.10980749 0 0 0.055637106 0 0 -0.10980749 1.8626451e-09 0 0.055637106 
		1.8626451e-09 0 -0.10980749 0 0 0.055637106 0 0 -0.10980749 0 0 0.055637106 0 0 -0.10980715 
		0 0 0.055637196 0 0 -0.10980715 0 0 0.055637196 0 0 -0.10980749 0 0 0.055637106 0 
		0 -0.10980749 0 0 0.055637106 0 0 -0.10980715 0 0 0.055637196 0 0 -0.10980715 0 0 
		0.055637196 0 0 -0.10980715 0 0 0.055637196 0 0 -0.10980715 0 0 0.055637196 0 0 -0.10980715 
		-3.7252903e-09 0 0.055637196 -3.7252903e-09 0 -0.10980715 0 0 0.055637196 0 0 -0.10980749 
		0 0 -0.10980749 -3.7252903e-09 0 0.015178538 0 0 0.055637106 -3.7252903e-09 0 0.015178538 
		0 0 0.055637106 -3.7252903e-09 0 -0.10980749 -3.7252903e-09 0 -0.10980749 0 0 -0.10980715 
		0 0 -0.10980715 -3.7252903e-09 0 0.055637196 -3.7252903e-09 0 0.015178568 0 0 -0.10980715 
		0 0 -0.10980715 3.7252903e-09 0 0.015178568 0 0 0.055637196 3.7252903e-09 0 -0.10980715 
		0 0 -0.10980715 -3.7252903e-09 0 0.055637196 -3.7252903e-09 0 0.015178568 0 0 -0.10980715 
		0 0 -0.10980715 0 0 0.015178568 0 0 0.055637196 0 0 -0.10980749 -1.8626451e-09 0 
		-0.10980749 0 0 0.055637106 0 0 0.015178538 -1.8626451e-09 0 -0.10980749 1.8626451e-09 
		0 -0.10980749 1.8626451e-09 0 0.015178538 1.8626451e-09 0 0.055637106 1.8626451e-09 
		0 -0.10980749 0 0 -0.10980749 0 0 0.055637106 0 0 0.015178538 0 0 -0.10980749 0 0 
		-0.10980749 1.8626451e-09 0 0.015178538 0 0 0.055637106 1.8626451e-09 0 -0.10980749 
		0 0 -0.10980749 0 0 0.055637106 0 0 0.015178538 0 0 -0.10980749 0 0 -0.10980749 0 
		0 0.015178538 0 0 0.055637106 0 0 -0.10980715 0 0 -0.10980715 0 0 0.055637196 0 0 
		0.015178568 0 0 -0.10980715 0 0 -0.10980715 0 0 0.015178568 0 0 0.055637196 0 0 -0.10980749 
		0 0 -0.10980749 0 0 0.055637106 0 0 0.015178538 0 0 -0.10980749 0 0 -0.10980749 0 
		0 0.015178538 0 0 0.055637106 0 0 -0.10980715 0 0 -0.10980715 0 0 0.055637196 0 0 
		0.015178568 0 0 -0.10980715 0 0 -0.10980715 0 0 0.015178568 0 0 0.055637196 0 0 -0.10980715 
		0 0 -0.10980715 0 0 0.055637196 0 0 0.015178568 0 0 -0.10980715 0 0 -0.10980715 0 
		0 0.015178568 0 0 0.055637196 0 0 -0.10980715 0 0 -0.10980715 -3.7252903e-09 0 0.055637196 
		-3.7252903e-09 0 0.015178568 0 0 -0.10980715 0 0 -0.10980715 0 0 0.015178568 0 0 
		0.055637196 0 0 -0.35335031 -3.7252903e-09 0 -0.35335031 -3.7252903e-09 0 -0.35335031 
		-3.7252903e-09 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 -3.7252903e-09 0 -0.35334975 
		3.7252903e-09 0 -0.35334975 -3.7252903e-09 0 -0.35334975 3.7252903e-09 0 -0.35334975 
		0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 
		0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35335031 
		1.8626451e-09 0 -0.35335031 0 0 -0.35335031 1.8626451e-09 0 -0.35335031 1.8626451e-09 
		0 -0.35335031 -1.8626451e-09 0 -0.35335031 0 0 -0.35335031 1.8626451e-09 0 -0.35335031 
		0 0 -0.35335031 1.8626451e-09 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 
		0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0;
	setAttr ".pt[258:423]" 0 -0.35335031 0 0 -0.35335031 0 0 -0.35334975 0 0 -0.35334975 
		0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35335031 0 
		0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 
		-0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 
		0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 
		0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35334975 0 0 -0.35334975 
		0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35335031 -3.7252903e-09 0 -0.35335031 
		-3.7252903e-09 0 -0.35335031 -3.7252903e-09 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 
		-3.7252903e-09 0 -0.35334975 3.7252903e-09 0 -0.35334975 -3.7252903e-09 0 -0.35334975 
		3.7252903e-09 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35334975 
		0 0 -0.35334975 -3.7252903e-09 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 
		-0.35334975 -3.7252903e-09 0 -0.35335031 1.8626451e-09 0 -0.35335031 0 0 -0.35335031 
		1.8626451e-09 0 -0.35335031 1.8626451e-09 0 -0.35335031 -1.8626451e-09 0 -0.35335031 
		0 0 -0.35335031 1.8626451e-09 0 -0.35335031 0 0 -0.35335031 1.8626451e-09 0 -0.35335031 
		0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 
		0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35334975 0 0 -0.35334975 0 0 
		-0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35335031 0 0 -0.35335031 
		0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35334975 0 
		0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 
		-0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 
		0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35334975 0 0 -0.35334975 0 0 
		-0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.57291389 -3.7252903e-09 0 -0.57291389 
		-3.7252903e-09 0 -0.55410188 -3.7252903e-09 0 -0.535294 -3.7252903e-09 0 -0.535294 
		3.7252903e-09 0 -0.55410188 -3.7252903e-09 0 -0.57291323 3.7252903e-09 0 -0.57291323 
		0 0 -0.55410153 3.7252903e-09 0 -0.53529352 3.7252903e-09 0 -0.53529352 0 0 -0.55410153 
		0 0 -0.57291323 -3.7252903e-09 0 -0.57291323 0 0 -0.55410153 -3.7252903e-09 0 -0.53529352 
		0 0 -0.53529352 3.7252903e-09 0 -0.55410153 0 0 -0.57291353 1.8626451e-09 0 -0.57291353 
		0 0 -0.55410188 1.8626451e-09 0 -0.535294 0 0 -0.535294 -1.8626451e-09 0 -0.55410188 
		0 0 -0.57291353 0 0 -0.57291353 0 0 -0.55410188 0 0 -0.53529376 1.8626451e-09 0 -0.53529376 
		1.8626451e-09 0 -0.55410188 0 0 -0.57291353 0 0 -0.57291353 0 0 -0.55410188 0 0 -0.535294 
		0 0 -0.535294 -9.3132257e-10 0 -0.55410188 0 0 -0.57291323 0 0 -0.57291323 5.8207661e-11 
		0 -0.55410153 0 0 -0.53529328 0 0 -0.53529328 0 0 -0.55410153 0 0 -0.57291353 0 0 
		-0.57291353 0 0 -0.55410188 0 0 -0.535294 0 0 -0.535294 0 0 -0.55410188 0 0 -0.57291323 
		0 0 -0.57291323 0 0 -0.55410153 0 0 -0.53529352 0 0 -0.53529352 0 0 -0.55410153 0 
		0 -0.57291323 0 0 -0.57291323 0 0 -0.55410123 0 0 -0.53529328 0 0 -0.53529328 0 0 
		-0.55410123 0 0 -0.57291335 0 0 -0.57291335 0 0 -0.55410153 0 0 -0.53529352 0 0 -0.53529352 
		3.7252903e-09 0 -0.55410153 0 0 -0.61611706 -3.7252903e-09 0 -0.61611706 -3.7252903e-09;
	setAttr ".pt[424:589]" 0 -0.59944648 -3.7252903e-09 0 -0.58277923 -3.7252903e-09 
		0 -0.58277923 3.7252903e-09 0 -0.59944648 -3.7252903e-09 0 -0.6161167 3.7252903e-09 
		0 -0.6161167 0 0 -0.59944612 3.7252903e-09 0 -0.58277875 3.7252903e-09 0 -0.58277875 
		0 0 -0.59944612 0 0 -0.61611676 -3.7252903e-09 0 -0.61611676 0 0 -0.59944648 -3.7252903e-09 
		0 -0.58277875 0 0 -0.58277875 3.7252903e-09 0 -0.59944648 0 0 -0.61611706 1.8626451e-09 
		0 -0.61611706 0 0 -0.59944659 1.8626451e-09 0 -0.58277929 0 0 -0.58277929 -1.8626451e-09 
		0 -0.59944659 0 0 -0.61611676 0 0 -0.61611676 0 0 -0.59944612 0 0 -0.58277875 1.8626451e-09 
		0 -0.58277875 1.8626451e-09 0 -0.59944612 0 0 -0.61611706 0 0 -0.61611706 0 0 -0.59944648 
		0 0 -0.58277923 0 0 -0.58277923 -9.3132257e-10 0 -0.59944648 0 0 -0.6161167 -5.8207661e-11 
		0 -0.6161167 0 0 -0.59944606 -5.8207661e-11 0 -0.58277845 0 0 -0.58277845 2.910383e-11 
		0 -0.59944606 0 0 -0.61611706 0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277929 0 0 
		-0.58277929 0 0 -0.59944648 0 0 -0.61611706 0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277923 
		0 0 -0.58277923 0 0 -0.59944648 0 0 -0.61611646 0 0 -0.61611646 0 0 -0.5994454 0 
		0 -0.58277839 0 0 -0.58277839 0 0 -0.5994454 0 0 -0.61611676 0 0 -0.61611676 0 0 
		-0.59944612 0 0 -0.58277875 0 0 -0.58277875 3.7252903e-09 0 -0.59944612 0 3.7252903e-09 
		-0.61611706 -3.7252903e-09 3.7252903e-09 -0.61611706 -3.7252903e-09 -1.3642421e-12 
		-0.59944648 -3.7252903e-09 7.4505806e-09 -0.58277923 -3.7252903e-09 7.4505806e-09 
		-0.58277923 3.7252903e-09 -1.3642421e-12 -0.59944648 -3.7252903e-09 -3.7252903e-09 
		-0.6161167 3.7252903e-09 -3.7252903e-09 -0.6161167 0 -9.094947e-13 -0.59944612 3.7252903e-09 
		-3.7252903e-09 -0.58277881 3.7252903e-09 -3.7252903e-09 -0.58277881 0 -9.094947e-13 
		-0.59944612 0 -3.7252903e-09 -0.61611676 -3.7252903e-09 -3.7252903e-09 -0.61611676 
		0 -4.5474735e-13 -0.59944648 -3.7252903e-09 -7.4505806e-09 -0.58277875 0 -7.4505806e-09 
		-0.58277875 3.7252903e-09 -4.5474735e-13 -0.59944648 0 -7.4505806e-09 -0.61611706 
		1.8626451e-09 -7.4505806e-09 -0.61611706 0 0 -0.59944659 1.8626451e-09 1.1175871e-08 
		-0.58277929 0 1.1175871e-08 -0.58277929 -1.8626451e-09 0 -0.59944659 0 3.7252903e-09 
		-0.61611676 0 3.7252903e-09 -0.61611676 0 4.5474735e-13 -0.59944612 0 7.4505806e-09 
		-0.58277881 1.8626451e-09 7.4505806e-09 -0.58277881 1.8626451e-09 4.5474735e-13 -0.59944612 
		0 -1.1175871e-08 -0.61611706 0 -1.1175871e-08 -0.61611706 0 0 -0.59944648 0 -3.7252903e-09 
		-0.58277923 0 -3.7252903e-09 -0.58277923 -9.3132257e-10 0 -0.59944648 0 -1.1175871e-08 
		-0.6161167 -5.8207661e-11 -1.1175871e-08 -0.6161167 0 0 -0.59944606 -5.8207661e-11 
		0 -0.58277845 0 0 -0.58277845 2.910383e-11 0 -0.59944606 0 -1.1175871e-08 -0.61611712 
		0 -1.1175871e-08 -0.61611712 0 4.5474735e-13 -0.59944648 0 -7.4505806e-09 -0.58277929 
		0 -7.4505806e-09 -0.58277929 0 4.5474735e-13 -0.59944648 0 7.4505806e-09 -0.61611712 
		0 7.4505806e-09 -0.61611712 0 -4.5474735e-13 -0.59944648 0 -7.4505806e-09 -0.58277923 
		0 -7.4505806e-09 -0.58277923 0 -4.5474735e-13 -0.59944648 0 -3.7252903e-09 -0.61611646 
		0 -3.7252903e-09 -0.61611646 0 -2.7284841e-12 -0.5994454 0 1.1175871e-08 -0.58277839 
		0 1.1175871e-08 -0.58277839 0 -2.7284841e-12 -0.5994454 0 1.1175871e-08 -0.61611676 
		0 1.1175871e-08 -0.61611676 0 9.094947e-13 -0.59944612 0 -3.7252903e-09 -0.58277875 
		0 -3.7252903e-09 -0.58277875 3.7252903e-09 9.094947e-13 -0.59944612 0 0 -0.61611706 
		-3.7252903e-09 0 -0.61611706 -3.7252903e-09 0 -0.59944648 -3.7252903e-09 0 -0.58277923 
		-3.7252903e-09 0 -0.58277923 3.7252903e-09 0 -0.59944648 -3.7252903e-09 0 -0.6161167 
		3.7252903e-09 0 -0.6161167 0 0 -0.59944612 3.7252903e-09 0 -0.58277875 3.7252903e-09 
		0 -0.58277875 0 0 -0.59944612 0 0 -0.61611676 -3.7252903e-09 0 -0.61611676 0 0 -0.59944648 
		-3.7252903e-09 0 -0.58277875 0 0 -0.58277875 3.7252903e-09 0 -0.59944648 0 0 -0.61611706 
		1.8626451e-09 0 -0.61611706 0 0 -0.59944659 1.8626451e-09 0 -0.58277929 0 0 -0.58277929 
		-1.8626451e-09 0 -0.59944659 0 0 -0.61611676 0 0 -0.61611676 0 0 -0.59944612 0 0 
		-0.58277875 1.8626451e-09 0 -0.58277875 1.8626451e-09 0 -0.59944612 0 0 -0.61611706 
		0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277923 0 0 -0.58277923 -9.3132257e-10 0 
		-0.59944648 0;
	setAttr ".pt[590:751]" 0 -0.6161167 -5.8207661e-11 0 -0.6161167 0 0 -0.59944606 
		-5.8207661e-11 0 -0.58277845 0 0 -0.58277845 2.910383e-11 0 -0.59944606 0 0 -0.61611706 
		0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277929 0 0 -0.58277929 0 0 -0.59944648 0 
		0 -0.61611706 0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277923 0 0 -0.58277923 0 0 
		-0.59944648 0 0 -0.61611646 0 0 -0.61611646 0 0 -0.5994454 0 0 -0.58277839 0 0 -0.58277839 
		0 0 -0.5994454 0 0 -0.61611676 0 0 -0.61611676 0 0 -0.59944612 0 0 -0.58277875 0 
		0 -0.58277875 3.7252903e-09 0 -0.59944612 0 0 -0.61611706 -3.7252903e-09 0 -0.61611706 
		-3.7252903e-09 0 -0.59944648 -3.7252903e-09 0 -0.58277923 -3.7252903e-09 0 -0.58277923 
		3.7252903e-09 0 -0.59944648 -3.7252903e-09 0 -0.6161167 3.7252903e-09 0 -0.6161167 
		0 0 -0.59944612 3.7252903e-09 0 -0.58277875 3.7252903e-09 0 -0.58277875 0 0 -0.59944612 
		0 0 -0.61611676 -3.7252903e-09 0 -0.61611676 0 0 -0.59944648 -3.7252903e-09 0 -0.58277875 
		0 0 -0.58277875 3.7252903e-09 0 -0.59944648 0 0 -0.61611706 1.8626451e-09 0 -0.61611706 
		0 0 -0.59944659 1.8626451e-09 0 -0.58277929 0 0 -0.58277929 -1.8626451e-09 0 -0.59944659 
		0 0 -0.61611676 0 0 -0.61611676 0 0 -0.59944612 0 0 -0.58277875 1.8626451e-09 0 -0.58277875 
		1.8626451e-09 0 -0.59944612 0 0 -0.61611706 0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277923 
		0 0 -0.58277923 -9.3132257e-10 0 -0.59944648 0 0 -0.6161167 -5.8207661e-11 0 -0.6161167 
		0 0 -0.59944606 -5.8207661e-11 0 -0.58277845 0 0 -0.58277845 2.910383e-11 0 -0.59944606 
		0 0 -0.61611706 0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277929 0 0 -0.58277929 0 
		0 -0.59944648 0 0 -0.61611706 0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277923 0 0 
		-0.58277923 0 0 -0.59944648 0 0 -0.61611646 0 0 -0.61611646 0 0 -0.5994454 0 0 -0.58277839 
		0 0 -0.58277839 0 0 -0.5994454 0 0 -0.61611676 0 0 -0.61611676 0 0 -0.59944612 0 
		0 -0.58277875 0 0 -0.58277875 3.7252903e-09 0 -0.59944612 0 0 -0.55089569 0 0 -0.55089569 
		-3.7252903e-09 0 -0.54265672 0 0 -0.53441954 0 0 -0.53441954 -3.7252903e-09 0 -0.54265672 
		-3.7252903e-09 0 -0.55089605 -3.7252903e-09 0 -0.55089605 0 0 -0.5426569 -3.7252903e-09 
		0 -0.53441954 -3.7252903e-09 0 -0.53441954 3.7252903e-09 0 -0.5426569 0 0 -0.55089605 
		-3.7252903e-09 0 -0.55089605 -3.7252903e-09 0 -0.54265726 -3.7252903e-09 0 -0.53441954 
		0 0 -0.53441954 0 0 -0.54265726 -3.7252903e-09 0 -0.55089605 0 0 -0.55089605 -1.8626451e-09 
		0 -0.5426569 0 0 -0.53441954 0 0 -0.53441966 0 0 -0.5426569 -1.8626451e-09 0 -0.55089569 
		-1.8626451e-09 0 -0.55089569 0 0 -0.5426563 -1.8626451e-09 0 -0.53441918 0 0 -0.53441918 
		0 0 -0.5426563 0 0 -0.55089629 -9.3132257e-10 0 -0.55089629 -9.3132257e-10 0 -0.54265726 
		-9.3132257e-10 0 -0.53442007 0 0 -0.53442007 0 0 -0.54265726 -9.3132257e-10 0 -0.55089557 
		0 0 -0.55089557 0 0 -0.5426563 0 0 -0.53441906 1.4551915e-11 0 -0.53441906 1.4551915e-11 
		0 -0.5426563 0 0 -0.55089629 0 0 -0.55089629 9.3132257e-10 0 -0.54265732 0 0 -0.53442001 
		-9.3132257e-10 0 -0.53442001 0 0 -0.54265732 9.3132257e-10 0 -0.55089664 0 0 -0.55089664 
		-1.8626451e-09 0 -0.54265726 0 0 -0.53442007 1.8626451e-09 0 -0.53442007 0 0 -0.54265726 
		-1.8626451e-09 0 -0.55089545 1.8626451e-09 0 -0.55089545 1.8626451e-09 0 -0.54265606 
		1.8626451e-09 0 -0.53441864 0 0 -0.53441864 -1.8626451e-09 0 -0.54265606 1.8626451e-09 
		0 -0.55089557 0 0 -0.55089557 0 0 -0.5426563 0 0 -0.53441918 3.7252903e-09 0 -0.53441918 
		0 0 -0.5426563 0;
createNode transform -n "pPlane1";
	rename -uid "504F2C3E-43B2-30DC-2311-86A6225AD061";
	setAttr ".t" -type "double3" 3.1867984500305422 0.89645583574323151 -0.32784493267229298 ;
	setAttr ".r" -type "double3" 0 2.3057972051589113 -90 ;
	setAttr ".s" -type "double3" 16 1 7 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A9D8C643-4958-7377-27B6-A68BE3CA157A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "EE716572-43D3-FF2E-A018-81A03C976A2F";
	setAttr ".t" -type "double3" 3.1867984500305422 1.003482368973863 -29.636352137022239 ;
	setAttr ".r" -type "double3" 0 7.0943350030100811 -90 ;
	setAttr ".s" -type "double3" 16 1 7 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "253069FB-497B-7372-5897-B9A09A1567FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "742F1934-4EAE-A360-158A-C9AE8FB99B7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "B55A2742-44CB-265B-D5C5-57B82CDCC0D5";
	setAttr ".t" -type "double3" 3.1867984500305422 0.90639775482490403 38.061414910543924 ;
	setAttr ".r" -type "double3" 0 -11.805904673298825 -90 ;
	setAttr ".s" -type "double3" 16 1 7 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "0656BE54-40C8-917F-C16D-1798E4B87AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane3";
	rename -uid "2B36376D-447B-F39E-0838-469A2320394F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.55000001192092896 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "8333EF07-45A3-519F-F590-AC92B468BCDC";
	setAttr ".t" -type "double3" 21.006710334126211 20.990554998427207 0 ;
	setAttr ".s" -type "double3" 17.83986775115341 24.26659481375993 17.83986775115341 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E75CB9CD-48EB-8C85-27F4-068A97AC1CCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500005997717381 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[281]" -type "float3" 0.073909655 0 -0.024014611 ;
	setAttr ".pt[282]" -type "float3" 0.062870942 0 -0.04567837 ;
	setAttr ".pt[283]" -type "float3" 0.078997895 0 -0.057395268 ;
	setAttr ".pt[284]" -type "float3" 0.092867553 0 -0.030174477 ;
	setAttr ".pt[285]" -type "float3" 0.045678616 0 -0.062871128 ;
	setAttr ".pt[286]" -type "float3" 0.057395261 0 -0.078997917 ;
	setAttr ".pt[287]" -type "float3" 0.024014642 0 -0.073909685 ;
	setAttr ".pt[288]" -type "float3" 0.030174486 0 -0.092867568 ;
	setAttr ".pt[289]" -type "float3" -9.5984651e-09 0 -0.077712916 ;
	setAttr ".pt[290]" -type "float3" -9.3152517e-09 0 -0.097646728 ;
	setAttr ".pt[291]" -type "float3" -0.024014678 0 -0.073909685 ;
	setAttr ".pt[292]" -type "float3" -0.030174527 0 -0.092867568 ;
	setAttr ".pt[293]" -type "float3" -0.045678534 0 -0.062871017 ;
	setAttr ".pt[294]" -type "float3" -0.057395257 0 -0.078997798 ;
	setAttr ".pt[295]" -type "float3" -0.062871084 0 -0.045678623 ;
	setAttr ".pt[296]" -type "float3" -0.078997754 0 -0.057395283 ;
	setAttr ".pt[297]" -type "float3" -0.073909655 0 -0.024014572 ;
	setAttr ".pt[298]" -type "float3" -0.092867427 0 -0.030174481 ;
	setAttr ".pt[299]" -type "float3" -0.077712983 0 1.800637e-08 ;
	setAttr ".pt[300]" -type "float3" -0.097646743 0 1.7475022e-08 ;
	setAttr ".pt[301]" -type "float3" -0.073909655 0 0.024014624 ;
	setAttr ".pt[302]" -type "float3" -0.092867427 0 0.030174544 ;
	setAttr ".pt[303]" -type "float3" -0.062871084 0 0.045678653 ;
	setAttr ".pt[304]" -type "float3" -0.078997754 0 0.057395305 ;
	setAttr ".pt[305]" -type "float3" -0.045678534 0 0.06287121 ;
	setAttr ".pt[306]" -type "float3" -0.057395324 0 0.07899791 ;
	setAttr ".pt[307]" -type "float3" -0.024014678 0 0.073909633 ;
	setAttr ".pt[308]" -type "float3" -0.030174527 0 0.092867628 ;
	setAttr ".pt[309]" -type "float3" -9.5984651e-09 0 0.07771305 ;
	setAttr ".pt[310]" -type "float3" -9.3152517e-09 0 0.097646713 ;
	setAttr ".pt[311]" -type "float3" 0.024014657 0 0.073909529 ;
	setAttr ".pt[312]" -type "float3" 0.03017441 0 0.092867628 ;
	setAttr ".pt[313]" -type "float3" 0.045678597 0 0.062871091 ;
	setAttr ".pt[314]" -type "float3" 0.057395443 0 0.07899791 ;
	setAttr ".pt[315]" -type "float3" 0.062871084 0 0.045678653 ;
	setAttr ".pt[316]" -type "float3" 0.07899797 0 0.057395265 ;
	setAttr ".pt[317]" -type "float3" 0.073909387 0 0.024014698 ;
	setAttr ".pt[318]" -type "float3" 0.092867449 0 0.030174544 ;
	setAttr ".pt[319]" -type "float3" 0.077712931 0 1.800637e-08 ;
	setAttr ".pt[320]" -type "float3" 0.097646743 0 1.7475022e-08 ;
	setAttr ".pt[321]" -type "float3" 0.08776094 0 -0.063762039 ;
	setAttr ".pt[322]" -type "float3" 0.10316914 0 -0.033521663 ;
	setAttr ".pt[323]" -type "float3" 0.063762039 0 -0.087760948 ;
	setAttr ".pt[324]" -type "float3" 0.033521667 0 -0.10316908 ;
	setAttr ".pt[325]" -type "float3" -8.602294e-09 0 -0.10847849 ;
	setAttr ".pt[326]" -type "float3" -0.033521689 0 -0.10316908 ;
	setAttr ".pt[327]" -type "float3" -0.063762024 0 -0.087760948 ;
	setAttr ".pt[328]" -type "float3" -0.087760888 0 -0.063762024 ;
	setAttr ".pt[329]" -type "float3" -0.10316907 0 -0.033521626 ;
	setAttr ".pt[330]" -type "float3" -0.1084784 0 1.6137522e-08 ;
	setAttr ".pt[331]" -type "float3" -0.10316907 0 0.033521693 ;
	setAttr ".pt[332]" -type "float3" -0.087760888 0 0.063762054 ;
	setAttr ".pt[333]" -type "float3" -0.063762039 0 0.087760903 ;
	setAttr ".pt[334]" -type "float3" -0.033521689 0 0.10316914 ;
	setAttr ".pt[335]" -type "float3" -8.602294e-09 0 0.1084784 ;
	setAttr ".pt[336]" -type "float3" 0.033521645 0 0.10316914 ;
	setAttr ".pt[337]" -type "float3" 0.063762002 0 0.087760858 ;
	setAttr ".pt[338]" -type "float3" 0.087760761 0 0.063762046 ;
	setAttr ".pt[339]" -type "float3" 0.10316908 0 0.033521693 ;
	setAttr ".pt[340]" -type "float3" 0.10847826 0 1.6137522e-08 ;
	setAttr ".pt[341]" -type "float3" 0.087162055 0 -0.06332694 ;
	setAttr ".pt[342]" -type "float3" 0.10246516 0 -0.033292942 ;
	setAttr ".pt[343]" -type "float3" 0.063326962 0 -0.087162055 ;
	setAttr ".pt[344]" -type "float3" 0.033292942 0 -0.10246511 ;
	setAttr ".pt[345]" -type "float3" -7.4673761e-09 0 -0.1077382 ;
	setAttr ".pt[346]" -type "float3" -0.033292931 0 -0.10246511 ;
	setAttr ".pt[347]" -type "float3" -0.063326903 0 -0.087161995 ;
	setAttr ".pt[348]" -type "float3" -0.08716204 0 -0.063326918 ;
	setAttr ".pt[349]" -type "float3" -0.10246509 0 -0.033292934 ;
	setAttr ".pt[350]" -type "float3" -0.10773821 0 1.4008451e-08 ;
	setAttr ".pt[351]" -type "float3" -0.10246509 0 0.033292953 ;
	setAttr ".pt[352]" -type "float3" -0.08716204 0 0.06332691 ;
	setAttr ".pt[353]" -type "float3" -0.063326903 0 0.087162055 ;
	setAttr ".pt[354]" -type "float3" -0.033292923 0 0.10246506 ;
	setAttr ".pt[355]" -type "float3" -7.4673761e-09 0 0.10773816 ;
	setAttr ".pt[356]" -type "float3" 0.033292942 0 0.10246506 ;
	setAttr ".pt[357]" -type "float3" 0.06332691 0 0.087161988 ;
	setAttr ".pt[358]" -type "float3" 0.087162055 0 0.06332691 ;
	setAttr ".pt[359]" -type "float3" 0.10246506 0 0.033292927 ;
	setAttr ".pt[360]" -type "float3" 0.10773811 0 1.4008451e-08 ;
	setAttr ".pt[361]" -type "float3" 0.076540291 0 -0.05560977 ;
	setAttr ".pt[362]" -type "float3" 0.089978524 0 -0.029235769 ;
	setAttr ".pt[363]" -type "float3" 0.055609778 0 -0.076540247 ;
	setAttr ".pt[364]" -type "float3" 0.029235791 0 -0.089978471 ;
	setAttr ".pt[365]" -type "float3" -5.9539813e-09 0 -0.094608955 ;
	setAttr ".pt[366]" -type "float3" -0.029235786 0 -0.089978471 ;
	setAttr ".pt[367]" -type "float3" -0.05560974 0 -0.076540247 ;
	setAttr ".pt[368]" -type "float3" -0.076540262 0 -0.055609733 ;
	setAttr ".pt[369]" -type "float3" -0.089978471 0 -0.029235762 ;
	setAttr ".pt[370]" -type "float3" -0.09460897 0 1.1169399e-08 ;
	setAttr ".pt[371]" -type "float3" -0.089978471 0 0.029235788 ;
	setAttr ".pt[372]" -type "float3" -0.076540262 0 0.055609755 ;
	setAttr ".pt[373]" -type "float3" -0.05560974 0 0.076540247 ;
	setAttr ".pt[374]" -type "float3" -0.029235786 0 0.089978471 ;
	setAttr ".pt[375]" -type "float3" -5.9539813e-09 0 0.094608948 ;
	setAttr ".pt[376]" -type "float3" 0.029235765 0 0.089978471 ;
	setAttr ".pt[377]" -type "float3" 0.055609718 0 0.076540232 ;
	setAttr ".pt[378]" -type "float3" 0.076540232 0 0.055609755 ;
	setAttr ".pt[379]" -type "float3" 0.089978434 0 0.029235788 ;
	setAttr ".pt[380]" -type "float3" 0.094608963 0 1.1169399e-08 ;
	setAttr ".pt[381]" -type "float3" 0.057527624 0 -0.041796256 ;
	setAttr ".pt[382]" -type "float3" 0.067627773 0 -0.021973593 ;
	setAttr ".pt[383]" -type "float3" 0.041796263 0 -0.057527598 ;
	setAttr ".pt[384]" -type "float3" 0.021973614 0 -0.067627773 ;
	setAttr ".pt[385]" -type "float3" -4.1924557e-09 0 -0.071108058 ;
	setAttr ".pt[386]" -type "float3" -0.021973597 0 -0.067627773 ;
	setAttr ".pt[387]" -type "float3" -0.041796267 0 -0.057527591 ;
	setAttr ".pt[388]" -type "float3" -0.057527602 0 -0.041796252 ;
	setAttr ".pt[389]" -type "float3" -0.067627773 0 -0.02197358 ;
	setAttr ".pt[390]" -type "float3" -0.071108028 0 7.8648545e-09 ;
	setAttr ".pt[391]" -type "float3" -0.067627773 0 0.021973597 ;
	setAttr ".pt[392]" -type "float3" -0.057527587 0 0.041796256 ;
	setAttr ".pt[393]" -type "float3" -0.041796245 0 0.057527587 ;
	setAttr ".pt[394]" -type "float3" -0.021973593 0 0.067627773 ;
	setAttr ".pt[395]" -type "float3" -4.1924557e-09 0 0.071108036 ;
	setAttr ".pt[396]" -type "float3" 0.02197358 0 0.067627758 ;
	setAttr ".pt[397]" -type "float3" 0.041796248 0 0.057527576 ;
	setAttr ".pt[398]" -type "float3" 0.057527594 0 0.041796252 ;
	setAttr ".pt[399]" -type "float3" 0.067627773 0 0.021973597 ;
	setAttr ".pt[400]" -type "float3" 0.071108028 0 7.8648545e-09 ;
	setAttr ".pt[401]" -type "float3" 0.034804221 0 -0.025286743 ;
	setAttr ".pt[402]" -type "float3" 0.040914796 0 -0.013294023 ;
	setAttr ".pt[403]" -type "float3" 0.025286742 0 -0.034804221 ;
	setAttr ".pt[404]" -type "float3" 0.013294033 0 -0.040914796 ;
	setAttr ".pt[405]" -type "float3" -2.4423628e-09 0 -0.043020383 ;
	setAttr ".pt[406]" -type "float3" -0.013294022 0 -0.040914796 ;
	setAttr ".pt[407]" -type "float3" -0.025286738 0 -0.034804195 ;
	setAttr ".pt[408]" -type "float3" -0.034804195 0 -0.025286736 ;
	setAttr ".pt[409]" -type "float3" -0.040914796 0 -0.013294019 ;
	setAttr ".pt[410]" -type "float3" -0.043020375 0 4.5817607e-09 ;
	setAttr ".pt[411]" -type "float3" -0.040914796 0 0.013294031 ;
	setAttr ".pt[412]" -type "float3" -0.034804195 0 0.025286734 ;
	setAttr ".pt[413]" -type "float3" -0.025286736 0 0.034804199 ;
	setAttr ".pt[414]" -type "float3" -0.013294019 0 0.040914789 ;
	setAttr ".pt[415]" -type "float3" -2.4423628e-09 0 0.043020353 ;
	setAttr ".pt[416]" -type "float3" 0.013294033 0 0.040914789 ;
	setAttr ".pt[417]" -type "float3" 0.025286723 0 0.034804191 ;
	setAttr ".pt[418]" -type "float3" 0.034804188 0 0.025286736 ;
	setAttr ".pt[419]" -type "float3" 0.040914785 0 0.013294023 ;
	setAttr ".pt[420]" -type "float3" 0.043020345 0 4.5817607e-09 ;
	setAttr ".pt[421]" -type "float3" 0.014389493 0 -0.010454578 ;
	setAttr ".pt[422]" -type "float3" 0.016915869 0 -0.0054962952 ;
	setAttr ".pt[423]" -type "float3" 0.010454578 0 -0.014389492 ;
	setAttr ".pt[424]" -type "float3" 0.0054962994 0 -0.016915856 ;
	setAttr ".pt[425]" -type "float3" -9.973411e-10 0 -0.017786387 ;
	setAttr ".pt[426]" -type "float3" -0.0054962966 0 -0.016915852 ;
	setAttr ".pt[427]" -type "float3" -0.010454576 0 -0.014389488 ;
	setAttr ".pt[428]" -type "float3" -0.014389488 0 -0.010454572 ;
	setAttr ".pt[429]" -type "float3" -0.016915854 0 -0.0054962924 ;
	setAttr ".pt[430]" -type "float3" -0.017786387 0 1.8709656e-09 ;
	setAttr ".pt[431]" -type "float3" -0.016915854 0 0.0054962956 ;
	setAttr ".pt[432]" -type "float3" -0.014389487 0 0.010454574 ;
	setAttr ".pt[433]" -type "float3" -0.010454571 0 0.014389487 ;
	setAttr ".pt[434]" -type "float3" -0.0054962938 0 0.016915854 ;
	setAttr ".pt[435]" -type "float3" -9.973411e-10 0 0.017786387 ;
	setAttr ".pt[436]" -type "float3" 0.005496291 0 0.016915854 ;
	setAttr ".pt[437]" -type "float3" 0.010454571 0 0.014389483 ;
	setAttr ".pt[438]" -type "float3" 0.014389483 0 0.010454574 ;
	setAttr ".pt[439]" -type "float3" 0.016915856 0 0.0054962952 ;
	setAttr ".pt[440]" -type "float3" 0.017786387 0 1.8709656e-09 ;
	setAttr ".pt[441]" -type "float3" 0.0021410554 0 -0.0015555674 ;
	setAttr ".pt[442]" -type "float3" 0.00251696 0 -0.00081781019 ;
	setAttr ".pt[443]" -type "float3" 0.0015555674 0 -0.002141055 ;
	setAttr ".pt[444]" -type "float3" 0.0008178103 0 -0.00251696 ;
	setAttr ".pt[445]" -type "float3" -1.5024715e-10 0 -0.0026464891 ;
	setAttr ".pt[446]" -type "float3" -0.00081781019 0 -0.00251696 ;
	setAttr ".pt[447]" -type "float3" -0.0015555673 0 -0.002141054 ;
	setAttr ".pt[448]" -type "float3" -0.002141054 0 -0.0015555666 ;
	setAttr ".pt[449]" -type "float3" -0.0025169598 0 -0.00081780949 ;
	setAttr ".pt[450]" -type "float3" -0.0026464891 0 2.818567e-10 ;
	setAttr ".pt[451]" -type "float3" -0.0025169598 0 0.0008178103 ;
	setAttr ".pt[452]" -type "float3" -0.002141054 0 0.001555567 ;
	setAttr ".pt[453]" -type "float3" -0.0015555666 0 0.002141054 ;
	setAttr ".pt[454]" -type "float3" -0.00081780954 0 0.0025169598 ;
	setAttr ".pt[455]" -type "float3" -1.5024715e-10 0 0.0026464881 ;
	setAttr ".pt[456]" -type "float3" 0.0008178103 0 0.0025169598 ;
	setAttr ".pt[457]" -type "float3" 0.0015555662 0 0.0021410533 ;
	setAttr ".pt[458]" -type "float3" 0.0021410533 0 0.0015555666 ;
	setAttr ".pt[459]" -type "float3" 0.0025169596 0 0.00081781019 ;
	setAttr ".pt[460]" -type "float3" 0.0026464879 0 2.818567e-10 ;
	setAttr ".pt[521]" -type "float3" -9.5984651e-09 0 4.4741277e-10 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2E15E91-4B12-401F-879C-6293B859AA7D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B3FA42E-4834-413A-D38F-38BABF67608A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9420D69-4BEE-BDBA-C48C-449DDB3D85A4";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B8B11A0-4E04-A35D-EA9F-8483FD1B0CBB";
createNode displayLayer -n "defaultLayer";
	rename -uid "F346102A-4331-A7F5-A60F-E88AC42E4568";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0BAF4C1E-496C-6111-F450-DE8F0CEF3686";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F2107CC-4911-3FB3-DC10-229ACF0600A9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B8E01AA1-406F-FD28-FA05-6F8BB767C287";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DCC5BE49-4D67-B8A7-C734-A1B78A39AD2F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E1688552-4771-8619-255F-01BA69B20B0B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5C06AC97-485C-1319-4909-6DAD97AA261A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "66C3F434-4B89-D4DF-4694-838FE54B6C75";
createNode polyCube -n "polyCube1";
	rename -uid "CB7B1F0C-488C-EC09-85CB-B0B221B1D6FD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E5FCB656-4271-C025-CD0D-3499ABFF000F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".wt" 0.5081595778465271;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F301107-45FA-CFCE-7405-F1A8C14B623C";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 13.57302 0 ;
	setAttr ".rs" 59182;
	setAttr ".ls" -type "double3" 0.22549948868984898 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 12.073019953713121 -30 ;
	setAttr ".cbx" -type "double3" 0.5 15.073019953713121 30 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AE7B9946-4B9A-46EB-5D69-7994F9FA15EB";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 13.57302 2.682209e-06 ;
	setAttr ".rs" 57374;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 7.3480805745413334e-17 0.60001631324699933 ;
	setAttr ".ls" -type "double3" 1 0.39389215995595678 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 12.073019953713121 -27.887726426124573 ;
	setAttr ".cbx" -type "double3" 0.5 15.073019953713121 27.887731790542603 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1E66B9BE-43CC-F66C-9F51-81A8A774800E";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1000164 13.573019 3.5762787e-06 ;
	setAttr ".rs" 53551;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 2.7118741118521299e-15 0.57800295042436156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1000163555145264 12.982180090889635 -27.887726426124573 ;
	setAttr ".cbx" -type "double3" 1.1000163555145264 14.163858386025133 27.887733578681946 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A69CBAAE-4AC7-24F6-3C01-85AFD9584DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[272]" "e[274:275]" "e[278]" "e[282:283]" "e[286]" "e[290:291]" "e[294]" "e[298:299]" "e[302]" "e[306:307]" "e[310]" "e[314:315]" "e[318]" "e[322:323]" "e[326]" "e[330:331]" "e[334]" "e[338:339]" "e[342]" "e[346:347]" "e[350]" "e[354:355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "96519C8D-4A11-4432-D708-3BBC5AE9111E";
	setAttr ".ics" -type "componentList" 1 "f[123:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3890178 12.982182 6.2584877e-06 ;
	setAttr ".rs" 46500;
	setAttr ".lt" -type "double3" 0.20123428963279366 -3.5527136788005009e-15 1.7394864769476968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1000163555145264 12.982180090889635 -27.887726426124573 ;
	setAttr ".cbx" -type "double3" 1.6780192852020264 12.982182951912584 27.887738943099976 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A4BE13FE-41B0-10F0-724F-E6988B26C87E";
	setAttr ".ics" -type "componentList" 1 "f[123:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5902522 11.242695 7.1525574e-06 ;
	setAttr ".rs" 53211;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.301250696182251 11.242692442879381 -27.887726426124573 ;
	setAttr ".cbx" -type "double3" 1.879253625869751 11.242696734413805 27.887740731239319 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9D624036-42EF-A09A-11F6-F48E96C60A47";
	setAttr ".ics" -type "componentList" 1 "f[123:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5902522 11.242695 8.046627e-06 ;
	setAttr ".rs" 52336;
	setAttr ".lt" -type "double3" 0.9315880608392515 -9.6151296526245014e-15 1.4526523232713906 ;
	setAttr ".lr" -type "double3" 0 69.964834986128793 0 ;
	setAttr ".ls" -type "double3" 0.4948159482954711 0.4948159482954711 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.301250696182251 11.242692442879381 -27.887726426124573 ;
	setAttr ".cbx" -type "double3" 1.879253625869751 11.242696734413805 27.887742519378662 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B18E51DD-44F1-BF28-FC1A-67B4FF3293A3";
	setAttr ".ics" -type "componentList" 1 "f[123:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4882829 9.8088264 7.1525574e-06 ;
	setAttr ".rs" 51092;
	setAttr ".lt" -type "double3" -3.9412917374193057e-15 0 0.94533673645762795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4392893314361572 9.6744742116782092 -27.577042579650879 ;
	setAttr ".cbx" -type "double3" 2.5372765064239502 9.9431779107901477 27.577056884765625 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EEB83DCE-437F-65DD-440C-78861C5A1E1C";
	setAttr ".ics" -type "componentList" 1 "f[123:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3764107 9.4849586 8.046627e-06 ;
	setAttr ".rs" 50314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2971930503845215 9.365897508606615 -27.577042579650879 ;
	setAttr ".cbx" -type "double3" 3.4556283950805664 9.6040190181586169 27.577058672904968 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "86213F34-4508-F8A0-9578-D9876D26C114";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[290]" -type "float3" 2.2351742e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[291]" -type "float3" 2.2351742e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 1.8189894e-12 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[293]" -type "float3" 7.4505806e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[294]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[295]" -type "float3" 1.8189894e-12 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[296]" -type "float3" -2.2351742e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[298]" -type "float3" -3.6379788e-12 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[299]" -type "float3" -2.9802322e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[300]" -type "float3" -2.9802322e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[301]" -type "float3" -3.6379788e-12 -2.9802322e-08 0 ;
	setAttr ".tk[302]" -type "float3" -2.2351742e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[303]" -type "float3" -2.2351742e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[304]" -type "float3" -3.6379788e-12 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[305]" -type "float3" -2.9802322e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[307]" -type "float3" -3.6379788e-12 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[308]" -type "float3" 2.2351742e-08 -2.9802322e-08 0 ;
	setAttr ".tk[309]" -type "float3" 2.2351742e-08 -2.9802322e-08 0 ;
	setAttr ".tk[310]" -type "float3" 1.8189894e-12 -2.9802322e-08 0 ;
	setAttr ".tk[311]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[312]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[313]" -type "float3" 1.8189894e-12 -2.9802322e-08 0 ;
	setAttr ".tk[314]" -type "float3" 2.2351742e-08 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[315]" -type "float3" 2.2351742e-08 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[316]" -type "float3" 1.8189894e-12 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[317]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[318]" -type "float3" 7.4505806e-09 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[319]" -type "float3" 1.8189894e-12 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[320]" -type "float3" 2.2351742e-08 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[321]" -type "float3" 2.2351742e-08 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[322]" -type "float3" 1.8189894e-12 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[323]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-09 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[325]" -type "float3" 1.8189894e-12 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[326]" -type "float3" -2.2351742e-08 2.9802322e-08 2.3283064e-10 ;
	setAttr ".tk[327]" -type "float3" -2.2351742e-08 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".tk[328]" -type "float3" -3.6379788e-12 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".tk[329]" -type "float3" -2.9802322e-08 -2.9802322e-08 1.1641532e-10 ;
	setAttr ".tk[330]" -type "float3" -2.9802322e-08 -2.9802322e-08 1.1641532e-10 ;
	setAttr ".tk[331]" -type "float3" -3.6379788e-12 -2.9802322e-08 -2.3283064e-10 ;
	setAttr ".tk[332]" -type "float3" 2.2351742e-08 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[333]" -type "float3" 2.2351742e-08 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[334]" -type "float3" 1.8189894e-12 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[335]" -type "float3" 7.4505806e-09 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[336]" -type "float3" 7.4505806e-09 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[337]" -type "float3" 1.8189894e-12 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[338]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[339]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[340]" -type "float3" -3.6379788e-12 -2.9802322e-08 0 ;
	setAttr ".tk[341]" -type "float3" -2.9802322e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[342]" -type "float3" -2.9802322e-08 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[343]" -type "float3" -3.6379788e-12 -2.9802322e-08 0 ;
	setAttr ".tk[344]" -type "float3" -2.2351742e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[345]" -type "float3" -2.2351742e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[346]" -type "float3" -3.6379788e-12 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[347]" -type "float3" -2.9802322e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[348]" -type "float3" -2.9802322e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[349]" -type "float3" -3.6379788e-12 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[350]" -type "float3" -2.2351742e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[351]" -type "float3" -2.2351742e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[352]" -type "float3" -3.6379788e-12 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[353]" -type "float3" -2.9802322e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[354]" -type "float3" -2.9802322e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[355]" -type "float3" -3.6379788e-12 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[422]" -type "float3" 0.12821068 0.0050970535 0 ;
	setAttr ".tk[423]" -type "float3" 0.12821068 0.0050970535 0 ;
	setAttr ".tk[424]" -type "float3" -1.0932794e-05 -6.3295118e-07 0 ;
	setAttr ".tk[425]" -type "float3" -0.12820487 -0.0050970414 0 ;
	setAttr ".tk[426]" -type "float3" -0.12820487 -0.0050970414 0 ;
	setAttr ".tk[427]" -type "float3" -1.0932794e-05 -6.3295118e-07 0 ;
	setAttr ".tk[428]" -type "float3" 0.12820677 0.0050967191 0 ;
	setAttr ".tk[429]" -type "float3" 0.12820677 0.0050967191 0 ;
	setAttr ".tk[430]" -type "float3" -1.2511759e-05 -5.8307666e-07 0 ;
	setAttr ".tk[431]" -type "float3" -0.12820697 -0.0050970758 0 ;
	setAttr ".tk[432]" -type "float3" -0.12820697 -0.0050970758 0 ;
	setAttr ".tk[433]" -type "float3" -1.2511759e-05 -5.8307666e-07 0 ;
	setAttr ".tk[434]" -type "float3" 0.128207 0.0050965929 0 ;
	setAttr ".tk[435]" -type "float3" 0.128207 0.0050965929 0 ;
	setAttr ".tk[436]" -type "float3" -1.2319021e-05 -7.1256761e-07 0 ;
	setAttr ".tk[437]" -type "float3" -0.12820677 -0.0050972053 0 ;
	setAttr ".tk[438]" -type "float3" -0.12820677 -0.0050972053 0 ;
	setAttr ".tk[439]" -type "float3" -1.2319021e-05 -7.1256761e-07 0 ;
	setAttr ".tk[440]" -type "float3" 0.12821068 0.0050970535 0 ;
	setAttr ".tk[441]" -type "float3" 0.12821068 0.0050970535 0 ;
	setAttr ".tk[442]" -type "float3" -9.249803e-06 -3.5200398e-07 0 ;
	setAttr ".tk[443]" -type "float3" -0.12820314 -0.0050967475 0 ;
	setAttr ".tk[444]" -type "float3" -0.12820314 -0.0050967475 0 ;
	setAttr ".tk[445]" -type "float3" -9.249803e-06 -3.5200398e-07 0 ;
	setAttr ".tk[446]" -type "float3" 0.12820812 0.0050972663 0 ;
	setAttr ".tk[447]" -type "float3" 0.12820812 0.0050972663 0 ;
	setAttr ".tk[448]" -type "float3" -1.1735814e-05 -1.2620251e-07 0 ;
	setAttr ".tk[449]" -type "float3" -0.12820734 -0.0050968193 0 ;
	setAttr ".tk[450]" -type "float3" -0.12820734 -0.0050968193 0 ;
	setAttr ".tk[451]" -type "float3" -1.1735814e-05 -1.2620251e-07 0 ;
	setAttr ".tk[452]" -type "float3" 0.12821023 0.0050973045 0 ;
	setAttr ".tk[453]" -type "float3" 0.12821023 0.0050973045 0 ;
	setAttr ".tk[454]" -type "float3" -9.6396752e-06 -9.8604282e-08 0 ;
	setAttr ".tk[455]" -type "float3" -0.12820347 -0.0050964872 0 ;
	setAttr ".tk[456]" -type "float3" -0.12820347 -0.0050964872 0 ;
	setAttr ".tk[457]" -type "float3" -9.6396752e-06 -9.8604282e-08 0 ;
	setAttr ".tk[458]" -type "float3" 0.12820521 0.0050967839 0 ;
	setAttr ".tk[459]" -type "float3" 0.12820521 0.0050967839 0 ;
	setAttr ".tk[460]" -type "float3" -1.4631153e-05 -6.1770083e-07 0 ;
	setAttr ".tk[461]" -type "float3" -0.12821023 -0.0050973045 0 ;
	setAttr ".tk[462]" -type "float3" -0.12821023 -0.0050973045 0 ;
	setAttr ".tk[463]" -type "float3" -1.4631153e-05 -6.1770083e-07 0 ;
	setAttr ".tk[464]" -type "float3" 0.12821044 0.0050971727 0 ;
	setAttr ".tk[465]" -type "float3" 0.12821044 0.0050971727 0 ;
	setAttr ".tk[466]" -type "float3" -9.423241e-06 -2.1938575e-07 0 ;
	setAttr ".tk[467]" -type "float3" -0.12820329 -0.0050966139 0 ;
	setAttr ".tk[468]" -type "float3" -0.12820329 -0.0050966139 0 ;
	setAttr ".tk[469]" -type "float3" -9.423241e-06 -2.1938575e-07 0 ;
	setAttr ".tk[470]" -type "float3" 0.12820888 0.0050967564 0 ;
	setAttr ".tk[471]" -type "float3" 0.12820888 0.0050967564 0 ;
	setAttr ".tk[472]" -type "float3" -1.0932794e-05 -6.3295118e-07 0 ;
	setAttr ".tk[473]" -type "float3" -0.12820487 -0.0050970414 0 ;
	setAttr ".tk[474]" -type "float3" -0.12820487 -0.0050970414 0 ;
	setAttr ".tk[475]" -type "float3" -1.0932794e-05 -6.3295118e-07 0 ;
	setAttr ".tk[476]" -type "float3" 0.12820487 0.0050970414 0 ;
	setAttr ".tk[477]" -type "float3" 0.12820487 0.0050970414 0 ;
	setAttr ".tk[478]" -type "float3" -1.6735319e-05 -6.5212021e-07 0 ;
	setAttr ".tk[479]" -type "float3" -0.12821068 -0.0050970535 0 ;
	setAttr ".tk[480]" -type "float3" -0.12821068 -0.0050970535 0 ;
	setAttr ".tk[481]" -type "float3" -1.6735319e-05 -6.5212021e-07 0 ;
	setAttr ".tk[482]" -type "float3" 0.12820819 0.0050971997 0 ;
	setAttr ".tk[483]" -type "float3" 0.12820819 0.0050971997 0 ;
	setAttr ".tk[484]" -type "float3" -1.2705028e-05 -4.5345797e-07 0 ;
	setAttr ".tk[485]" -type "float3" -0.12820724 -0.0050968798 0 ;
	setAttr ".tk[486]" -type "float3" -0.12820724 -0.0050968798 0 ;
	setAttr ".tk[487]" -type "float3" -1.2705028e-05 -4.5345797e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "72A3E353-4C06-C04B-F27F-BBB1A00B6AA2";
	setAttr ".ics" -type "componentList" 1 "f[123:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3764107 9.4849586 8.9406967e-06 ;
	setAttr ".rs" 52546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2971930503845215 9.3658978662344836 -27.577042579650879 ;
	setAttr ".cbx" -type "double3" 3.4556283950805664 9.6040186605307483 27.577060461044312 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A6EF5519-4C30-FE9D-DF66-7CAB3EF7D706";
	setAttr ".ics" -type "componentList" 1 "f[123:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3764107 9.4849586 9.8347664e-06 ;
	setAttr ".rs" 37479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2971930503845215 9.3658978662344836 -27.577042579650879 ;
	setAttr ".cbx" -type "double3" 3.4556283950805664 9.6040186605307483 27.577062249183655 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C35D9AF5-4833-21CC-4131-848A112AB6C4";
	setAttr ".ics" -type "componentList" 1 "f[123:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 60 0 0 13.573019953713121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3764107 9.4849586 1.0728836e-05 ;
	setAttr ".rs" 43131;
	setAttr ".lt" -type "double3" 6.6613381477509353e-16 7.0708835265049324e-15 0.74744223126606191 ;
	setAttr ".ls" -type "double3" 0.49422684851552046 0.49422684851552046 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2971930503845215 9.3658978662344836 -27.577042579650879 ;
	setAttr ".cbx" -type "double3" 3.4556283950805664 9.6040186605307483 27.577064037322998 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "74EA0DFE-4637-E6AD-3FA0-58A02CD7C788";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7739537F-48E1-D182-30D2-5CBFD5E00DBF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -15.877506461843971 -1.9760537832009732 0 1 0 0 0
		 0 -0.86452353015042582 6.9464090770567379 0 3.1867984500305422 1.003482368973863 -29.296179836242143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1867983 0.90639776 4.3877287 ;
	setAttr ".rs" 37449;
	setAttr ".lt" -type "double3" -1.3887527863878883e-14 -3.0161710028131305e-15 0.080525500045817822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1867984500305422 -7.3675326270233352 -33.757411266371001 ;
	setAttr ".cbx" -type "double3" 3.1867984500305422 9.3744973649710612 -24.834948406113288 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FE6270E0-4E70-051D-1C48-899F37FDA2B2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -15.987045271237449 -0.64372625812867268 0 1 0 0 0
		 0 -0.28163023793129427 6.9943323061663838 0 3.1867984500305422 0.89645583574323151 -0.32784493267229298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1867983 0.90639776 4.3877287 ;
	setAttr ".rs" 52504;
	setAttr ".lt" -type "double3" -1.3887527863878883e-14 -3.0161710028131305e-15 0.080525500045817822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1867984500305422 -7.2378819188411407 -4.146874214819821 ;
	setAttr ".cbx" -type "double3" 3.1867984500305422 9.0307935903276046 3.491184349475235 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FE1ED5AA-44A9-898C-F5F8-509F2B9C5B52";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -15.661540944328554 3.2735508624611627 0 1 0 0 0 0 1.4321785023267586 6.8519241631437433 0
		 3.1867984500305422 0.90639775482490403 37.470131034394527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1867983 0.90639776 4.3877287 ;
	setAttr ".rs" 53982;
	setAttr ".lt" -type "double3" -1.3887527863878883e-14 -3.0161710028131305e-15 0.080525500045817822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1867984500305422 -7.6404619685027528 32.40739352159207 ;
	setAttr ".cbx" -type "double3" 3.1867984500305422 9.4532574781525618 42.532868547196983 ;
createNode polySphere -n "polySphere1";
	rename -uid "476E63E2-4A0D-F0D0-D204-4A8FD2084D97";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DDE0BCA2-4E91-BC7B-7F73-D486272F026E";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A92BB237-4FF5-538D-85A1-E296E821C653";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyPoke -n "polyPoke1";
	rename -uid "2C92E257-45CA-899E-4BCC-D1A7C98A0A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[340]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 21.006710334126211 20.990554998427207 0 1;
	setAttr ".ws" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D1340058-4B8B-39DF-40FA-4F896CABEB21";
	setAttr ".ics" -type "componentList" 9 "e[682]" "e[684]" "e[686]" "e[688]" "e[690:691]" "e[693]" "e[695]" "e[697]" "e[699]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E89305EC-4BC9-4CBC-0BAA-2282B2592A2E";
	setAttr ".dc" -type "componentList" 1 "f[220:339]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7CE436A7-4302-E65A-506F-6297F9E73651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 21.006710334126211 20.990554998427207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.00671 28.04398 -1.4305115e-06 ;
	setAttr ".rs" 63587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.298504157368399 28.043979356795127 -9.7082083225250244 ;
	setAttr ".cbx" -type "double3" 30.714915080372549 28.043979356795127 9.7082054615020752 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "44D8D420-488F-9C85-889F-E38A0B54FB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508:509]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 21.006710334126211 20.990554998427207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.00671 28.533983 -1.4305115e-06 ;
	setAttr ".rs" 38482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.298504157368399 28.533983896284873 -9.7082083225250244 ;
	setAttr ".cbx" -type "double3" 30.714915080372549 28.533983896284873 9.7082054615020752 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "837BE216-46E3-E062-8999-579F07D8365F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[241]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.040833488 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.040833488 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BD433083-4CEC-CB35-F002-D6861BF290F4";
	setAttr ".ics" -type "componentList" 1 "f[0:269]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 21.006710334126211 20.990554998427207 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0629770673777781 1 1.0629770673777781 ;
	setAttr ".pvt" -type "float3" 21.006712 20.817694 -1.4305115e-06 ;
	setAttr ".rs" 53462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0067074731032619 10.298478792219932 -12.000005722045898 ;
	setAttr ".cbx" -type "double3" 33.006714625660635 31.33691019824105 12.000002861022949 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "08E87FDB-4254-BE9C-7216-C4AD19781AC6";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[220]" -type "float3" -0.23119807 0.14077176 0.075120777 ;
	setAttr ".tk[221]" -type "float3" -0.19666885 0.14077176 0.14288823 ;
	setAttr ".tk[222]" -type "float3" -0.14288826 0.14077176 0.1966688 ;
	setAttr ".tk[223]" -type "float3" -0.075120807 0.14077176 0.231198 ;
	setAttr ".tk[224]" -type "float3" -1.7910182e-08 0.14077176 0.24309593 ;
	setAttr ".tk[225]" -type "float3" 0.075120777 0.14077176 0.231198 ;
	setAttr ".tk[226]" -type "float3" 0.14288817 0.14077176 0.1966687 ;
	setAttr ".tk[227]" -type "float3" 0.1966687 0.14077176 0.14288817 ;
	setAttr ".tk[228]" -type "float3" 0.23119794 0.14077176 0.075120725 ;
	setAttr ".tk[229]" -type "float3" 0.24309592 0.14077176 -3.5820364e-08 ;
	setAttr ".tk[230]" -type "float3" 0.23119794 0.14077176 -0.075120807 ;
	setAttr ".tk[231]" -type "float3" 0.1966687 0.14077176 -0.14288823 ;
	setAttr ".tk[232]" -type "float3" 0.14288817 0.14077176 -0.19666873 ;
	setAttr ".tk[233]" -type "float3" 0.075120725 0.14077176 -0.23119798 ;
	setAttr ".tk[234]" -type "float3" -1.7910182e-08 0.14077176 -0.24309593 ;
	setAttr ".tk[235]" -type "float3" -0.075120807 0.14077176 -0.23119798 ;
	setAttr ".tk[236]" -type "float3" -0.14288822 0.14077176 -0.1966687 ;
	setAttr ".tk[237]" -type "float3" -0.19666874 0.14077176 -0.14288823 ;
	setAttr ".tk[238]" -type "float3" -0.23119794 0.14077176 -0.075120792 ;
	setAttr ".tk[239]" -type "float3" -0.24309592 0.14077176 -3.5820364e-08 ;
	setAttr ".tk[241]" -type "float3" -0.23119807 0.14077176 0.075120777 ;
	setAttr ".tk[242]" -type "float3" -0.19666885 0.14077176 0.14288823 ;
	setAttr ".tk[243]" -type "float3" -0.14288826 0.14077176 0.1966688 ;
	setAttr ".tk[244]" -type "float3" -0.075120807 0.14077176 0.231198 ;
	setAttr ".tk[245]" -type "float3" -1.7910182e-08 0.14077176 0.24309593 ;
	setAttr ".tk[246]" -type "float3" 0.075120777 0.14077176 0.231198 ;
	setAttr ".tk[247]" -type "float3" 0.14288817 0.14077176 0.1966687 ;
	setAttr ".tk[248]" -type "float3" 0.1966687 0.14077176 0.14288817 ;
	setAttr ".tk[249]" -type "float3" 0.23119794 0.14077176 0.075120725 ;
	setAttr ".tk[250]" -type "float3" 0.24309592 0.14077176 -3.5820364e-08 ;
	setAttr ".tk[251]" -type "float3" 0.23119794 0.14077176 -0.075120807 ;
	setAttr ".tk[252]" -type "float3" 0.1966687 0.14077176 -0.14288823 ;
	setAttr ".tk[253]" -type "float3" 0.14288817 0.14077176 -0.19666873 ;
	setAttr ".tk[254]" -type "float3" 0.075120725 0.14077176 -0.23119798 ;
	setAttr ".tk[255]" -type "float3" -1.7910182e-08 0.14077176 -0.24309593 ;
	setAttr ".tk[256]" -type "float3" -0.075120807 0.14077176 -0.23119798 ;
	setAttr ".tk[257]" -type "float3" -0.14288822 0.14077176 -0.1966687 ;
	setAttr ".tk[258]" -type "float3" -0.19666874 0.14077176 -0.14288823 ;
	setAttr ".tk[259]" -type "float3" -0.23119794 0.14077176 -0.075120792 ;
	setAttr ".tk[260]" -type "float3" -0.24309592 0.14077176 -3.5820364e-08 ;
	setAttr ".tk[261]" -type "float3" -0.23119807 0.23357721 0.075120777 ;
	setAttr ".tk[262]" -type "float3" -0.19666885 0.23357721 0.14288823 ;
	setAttr ".tk[263]" -type "float3" -0.14288826 0.23357721 0.1966688 ;
	setAttr ".tk[264]" -type "float3" -0.075120807 0.23357721 0.231198 ;
	setAttr ".tk[265]" -type "float3" -1.7910182e-08 0.23357721 0.24309593 ;
	setAttr ".tk[266]" -type "float3" 0.075120777 0.23357721 0.231198 ;
	setAttr ".tk[267]" -type "float3" 0.14288817 0.23357721 0.1966687 ;
	setAttr ".tk[268]" -type "float3" 0.1966687 0.23357721 0.14288817 ;
	setAttr ".tk[269]" -type "float3" 0.23119794 0.23357721 0.075120725 ;
	setAttr ".tk[270]" -type "float3" 0.24309592 0.23357721 -3.5820364e-08 ;
	setAttr ".tk[271]" -type "float3" 0.23119794 0.23357721 -0.075120807 ;
	setAttr ".tk[272]" -type "float3" 0.1966687 0.23357721 -0.14288823 ;
	setAttr ".tk[273]" -type "float3" 0.14288817 0.23357721 -0.19666873 ;
	setAttr ".tk[274]" -type "float3" 0.075120725 0.23357721 -0.23119798 ;
	setAttr ".tk[275]" -type "float3" -1.7910182e-08 0.23357721 -0.24309593 ;
	setAttr ".tk[276]" -type "float3" -0.075120807 0.23357721 -0.23119798 ;
	setAttr ".tk[277]" -type "float3" -0.14288822 0.23357721 -0.1966687 ;
	setAttr ".tk[278]" -type "float3" -0.19666874 0.23357721 -0.14288823 ;
	setAttr ".tk[279]" -type "float3" -0.23119794 0.23357721 -0.075120792 ;
	setAttr ".tk[280]" -type "float3" -0.24309592 0.23357721 -3.5820364e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3ABBA333-4485-8C76-1E29-508EE8475ED7";
	setAttr ".ics" -type "componentList" 1 "f[250:269]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 21.006710334126211 20.990554998427207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.00671 30.780079 -1.4305115e-06 ;
	setAttr ".rs" 50238;
	setAttr ".ls" -type "double3" 3.1617043862133976 1 3.1617043862133976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.787976069752432 30.223246286421592 -7.2187385559082031 ;
	setAttr ".cbx" -type "double3" 28.22544459849999 31.336910913496787 7.2187356948852539 ;
createNode polySplit -n "polySplit1";
	rename -uid "F99DB068-4731-A936-A692-E3BD3BE6D2C1";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147482678 -2147482676 -2147482641 -2147482643 -2147482645 -2147482647 
		-2147482649 -2147482651 -2147482653 -2147482655 -2147482657 -2147482659 -2147482661 -2147482663 -2147482665 -2147482667 -2147482669 -2147482671 
		-2147482673 -2147482675 -2147482678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "45DF2EC3-41EB-82B0-BA71-3AAE6B46519D";
	setAttr ".dc" -type "componentList" 96 "e[552]" "e[556]" "e[559]" "e[562]" "e[565]" "e[568]" "e[571]" "e[574]" "e[577]" "e[580]" "e[583]" "e[586]" "e[589]" "e[592]" "e[595]" "e[598]" "e[601]" "e[604]" "e[607]" "e[609]" "e[651]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[731]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768:769]" "e[811]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848:849]" "e[891]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B67D6511-42A1-BDC9-DCEB-8485053AB7B0";
	setAttr ".ics" -type "componentList" 19 "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "51DFD47C-4C04-F79F-6410-78961ADCAB0B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[209]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.033249635 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.033249635 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7224DC5C-4E84-C5EF-D0EB-DB8BEC3C22CE";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02E17F50-47F0-3E34-6AB6-A2A5FA9D7F13";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 96 -ast -3 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace13.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace12.out" "pPlaneShape2.i";
connectAttr "polyExtrudeFace14.out" "pPlaneShape3.i";
connectAttr "polyDelEdge2.out" "pSphereShape1.i";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace12.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace14.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyPoke1.ip";
connectAttr "pSphereShape1.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent3.ig";
connectAttr "polyTweak4.out" "polyDelEdge2.ip";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TipJar_Ticket Rail.ma
