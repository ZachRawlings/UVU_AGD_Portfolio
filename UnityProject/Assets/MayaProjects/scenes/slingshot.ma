//Maya ASCII 2025ff03 scene
//Name: slingshot.ma
//Last modified: Wed, Sep 23, 2026 11:48:42 AM
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
fileInfo "UUID" "0D33AF7B-4AD0-DC6F-D30A-5FB4E9CB059C";
createNode transform -s -n "persp";
	rename -uid "579BB996-4E71-AC11-F6BB-0BACEA7EF7F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.041064587842347455 8.9577007148164505 30.981980015073347 ;
	setAttr ".r" -type "double3" -5.3999999999837316 1078.3999999997375 -8.7002212925554718e-17 ;
	setAttr ".rpt" -type "double3" -7.2095517882208615e-18 -4.7626235702076182e-17 8.2694932392221967e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E7F97770-46A7-487C-2442-3EB7F195A533";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.750391671585355;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3841857354909252e-07 6.5231895446777344 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7AA84765-435E-7874-D212-57AE35D57564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10EEB8A6-4384-03A7-3D10-3AB099850173";
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
	rename -uid "3C5758BD-4A40-8A7D-25F5-3DAD07E41ABF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD940BCC-4CE7-9732-7CB8-1EAD36F91870";
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
	rename -uid "BE4CFE0F-4F0C-D500-53EF-11B6AA2A8773";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C0EF324F-4AA3-CCDB-3511-598A67594AA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.33276799999226;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "E0FD5E50-4C54-305E-5E05-B085D0F09AA3";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "D91ECC1C-4CC9-6669-6DAB-D2ACC05AD763";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E96601A5-485F-A7C5-E25B-359131E81E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "18DF096A-4796-7E4D-552D-848CD31883A6";
	setAttr ".t" -type "double3" 0 3.8961472511291504 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 2.896146297454834 0 ;
	setAttr ".sp" -type "double3" 0 2.896146297454834 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "2F99389A-43D3-1FCB-2918-DC94B234031B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.5 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 6.79229355 -0.5 0.5 6.79229355 -0.86602539
		 0 6.79229355 -1 -0.5 6.79229355 -0.86602539 -0.86602539 6.79229355 -0.5 -1 6.79229355 0
		 -0.86602539 6.79229355 0.5 -0.5 6.79229355 0.86602539 0 6.79229355 1 0.5 6.79229355 0.86602539
		 0.86602539 6.79229355 0.5 1 6.79229355 0 0 -1 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 38
		f 3 -2 -38 38
		mu 0 3 2 1 38
		f 3 -3 -39 39
		mu 0 3 3 2 38
		f 3 -4 -40 40
		mu 0 3 4 3 38
		f 3 -5 -41 41
		mu 0 3 5 4 38
		f 3 -6 -42 42
		mu 0 3 6 5 38
		f 3 -7 -43 43
		mu 0 3 7 6 38
		f 3 -8 -44 44
		mu 0 3 8 7 38
		f 3 -9 -45 45
		mu 0 3 9 8 38
		f 3 -10 -46 46
		mu 0 3 10 9 38
		f 3 -11 -47 47
		mu 0 3 11 10 38
		f 3 -12 -48 36
		mu 0 3 0 11 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "11271B43-4D7D-E8D6-40D0-2383A27D0C6F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "62B6EFC4-4B60-B273-24A7-B092B9B66234";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt[0:145]" -type "float3"  6.3880591 0.68085241 0.10690945 
		6.7540841 0.39309084 0.1851726 7.2540851 -2.1296157e-06 0.21381892 7.7540851 -0.39308968 
		0.18517265 8.1201105 -0.68085247 0.10690945 8.2540846 -0.78618109 0 8.1201105 -0.68085182 
		-0.10690948 7.7540851 -0.39309052 -0.18517259 7.2540851 -5.3409872e-07 -0.21381891 
		6.7540841 0.39309108 -0.18517259 6.3880601 0.68085253 -0.10690945 6.2540851 0.78618079 
		1.1715009e-08 6.3880591 -0.68085271 0.10690945 6.7540851 -0.39309075 0.18517265 7.2540851 
		3.8525269e-07 0.21381892 7.7540851 0.39309025 0.1851726 8.1201105 0.68085271 0.10690945 
		8.2540855 0.78618056 1.1715009e-08 8.1201105 0.68085271 -0.10690944 7.7540851 0.39309072 
		-0.18517265 7.2540841 5.8626699e-07 -0.21381891 6.7540851 -0.39309075 -0.18517259 
		6.3880591 -0.68085271 -0.10690945 6.2540855 -0.78618085 -2.3430017e-08 7.2540832 
		-2.9802322e-08 1.4901161e-08 7.2540841 2.9802322e-08 0 4.3177347 0.63116676 -0.22191148 
		4.8177338 1.0202109 -0.19218099 5.1837592 1.3050116 -0.11095574 5.3177338 1.4092556 
		-1.1594421e-08 5.1837592 1.3050116 0.11095574 4.8177338 1.0202109 0.19218099 4.3177347 
		0.63116676 0.22191148 3.8177357 0.24212164 0.19218096 3.4517102 -0.042677741 0.11095574 
		3.3177357 -0.14692181 -1.1594421e-08 3.4517102 -0.042677622 -0.11095574 3.8177357 
		0.24212191 -0.19218096 3.059274 1.0682352 -0.24018784 3.5049183 1.435522 -0.20800677 
		3.8311758 1.7044061 -0.12009044 3.9506245 1.8028396 4.0303721e-06 3.831259 1.7044476 
		0.12009744 3.5050631 1.4355935 0.20801079 3.0594411 1.0683174 0.24018784 2.6137965 
		0.70102966 0.20800677 2.287539 0.43214607 0.12009044 2.1680901 0.33371228 -4.0460372e-06 
		2.2874556 0.43210471 -0.12009744 2.6136518 0.70095813 -0.20801079 1.7936451 1.0763192 
		-0.11893035 2.0506079 1.3682077 -0.10296221 2.2390754 1.5820732 -0.059405379 2.308548 
		1.6606133 6.8994079e-05 2.2404113 1.5827796 0.059524942 2.0529222 1.3694296 0.10303122 
		1.7963182 1.0777305 0.11893035 1.5393565 0.78584057 0.10296221 1.3508888 0.57197493 
		0.059405379 1.2814158 0.4934358 -6.9003545e-05 1.3495523 0.57126945 -0.059524938 
		1.5370419 0.78461963 -0.10303122 0.81436431 0.74316514 -0.20275889 0.93893212 0.91223139 
		-0.17558597 1.0302913 1.03608 -0.10136492 1.063962 1.0815265 1.6721222e-05 1.0309223 
		1.0363919 0.10139392 0.94002503 0.91277188 0.17560263 0.81562626 0.74378926 0.20275889 
		0.6910584 0.57472259 0.17558597 0.5996992 0.45087439 0.10136492 0.56602854 0.40542844 
		-1.672466e-05 0.59906834 0.45056266 -0.10139392 0.68996561 0.57418239 -0.17560263 
		0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 
		0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 
		0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 
		0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 0 0 0.1566195 
		0 0 0.81499529 -0.75897712 -0.20275673 0.93947965 -0.92800218 -0.17559247 1.0306087 
		-1.0517373 -0.10137837 1.0639641 -1.0970273 -8.335749e-09 1.0306087 -1.0517373 0.10137837 
		0.93947965 -0.92800242 0.17559247 0.81499529 -0.75897712 0.20275673 0.69051099 -0.58995211 
		0.17559247 0.59938198 -0.46621755 0.10137837 0.56602651 -0.42092732 8.8643066e-09 
		0.59938198 -0.46621755 -0.10137837 0.69051099 -0.58995211 -0.17559247 1.7960982 -1.08078 
		-0.11892574 2.0595496 -1.3761632 -0.10299265 2.2507131 -1.5916336 -0.059462853 2.3201776 
		-1.6702354 -1.8124519e-08 2.2507131 -1.5916336 0.059462767 2.0595496 -1.3761632 0.10299265 
		1.7960982 -1.08078 0.11892574 1.5381974 -0.7884143 0.10299265 1.3502188 -0.5748058 
		0.059462853 1.2859694 -0.49861628 1.9569187e-08 1.3502188 -0.5748058 -0.059462767 
		1.5381974 -0.7884143 -0.10299265 3.0593572 -1.094125 -0.24018757 3.5049896 -1.4614068 
		-0.20800854 3.8312073 -1.7302761 -0.12009381 3.9506226 -1.8286887 7.7692253e-09 3.8312073 
		-1.7302761 0.12009379 3.5049896 -1.4614071 0.20800854 3.0593572 -1.094125 0.24018757 
		2.6137238 -0.72684276 0.20800854 2.2875061 -0.45797402 0.12009379 2.1680908 -0.35956103 
		-5.9748446e-09 2.2875061 -0.4579739 -0.12009379 2.6137238 -0.72684276 -0.20800854 
		4.3177342 -0.63116729 -0.22191148 4.8177342 -1.0202107 -0.19218095 5.1837592 -1.3050114 
		-0.11095574 5.3177342 -1.4092557 1.1594421e-08 5.1837592 -1.3050114 0.11095577 4.8177338 
		-1.0202111 0.19218102 4.3177342 -0.63116729 0.22191148 3.8177357 -0.24212176 0.19218102 
		3.4517107 0.042677496 0.11095577 3.3177357 0.14692178 -1.1594421e-08 3.4517107 0.0426776 
		-0.11095574 3.8177357 -0.24212199 -0.19218102;
createNode transform -n "persp1";
	rename -uid "5CA41CBD-4BA6-9309-A2DF-1E95CDA56D3E";
	setAttr ".t" -type "double3" 3.358616527626511 11.339827107273361 12.155128731745732 ;
	setAttr ".r" -type "double3" -28.5383527296095 6.9999999999993845 2.0027750574897667e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B1EA16B4-4A9B-16AF-D329-33BFC6E6781E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.490712661149601;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCylinder3";
	rename -uid "4CE28CA7-4906-0438-E73B-3F8267DD27C6";
	setAttr ".rp" -type "double3" 2.9802322387695312e-07 6.5231895446777344 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-07 6.5231895446777344 0 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "DDF5AEEF-42CC-EB7B-1785-CDBE0D33E75B";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[26]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[38]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[39]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[40]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[41]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[42]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[43]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[44]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[45]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[46]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[47]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[48]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[49]" -type "float3" -0.021831291 0.36213768 0 ;
	setAttr ".pt[50]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[51]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[52]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[53]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[54]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[55]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[56]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[57]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[58]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[59]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[60]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[61]" -type "float3" -0.088759348 0.22274196 0 ;
	setAttr ".pt[96]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[97]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[98]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[99]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[100]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[101]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[102]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[103]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[104]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[105]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[106]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[107]" -type "float3" 0.088759348 0.22274196 0 ;
	setAttr ".pt[108]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[109]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[110]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[111]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[112]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[113]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[114]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[115]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[116]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[117]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[118]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[119]" -type "float3" 0.021831291 0.36213768 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.67147011 0 ;
	setAttr ".pt[132]" -type "float3" -1.7881393e-07 0 -6.7055225e-08 ;
	setAttr ".pt[133]" -type "float3" -7.9936058e-15 0 5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[135]" -type "float3" 7.9936058e-15 0 5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" 1.7881393e-07 0 -6.7055225e-08 ;
	setAttr ".pt[137]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.7881393e-07 0 6.7055225e-08 ;
	setAttr ".pt[139]" -type "float3" 7.9936058e-15 0 -5.9604645e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[141]" -type "float3" -7.9936058e-15 0 -5.9604645e-08 ;
	setAttr ".pt[142]" -type "float3" -1.7881393e-07 0 6.7055225e-08 ;
	setAttr ".pt[143]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[144]" -type "float3" 5.2154064e-08 0 -2.2351742e-08 ;
	setAttr ".pt[145]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[146]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[147]" -type "float3" -5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".pt[148]" -type "float3" 2.2351742e-08 0 -4.4703484e-08 ;
	setAttr ".pt[149]" -type "float3" -4.4703484e-08 0 -1.1368684e-13 ;
	setAttr ".pt[150]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[151]" -type "float3" 1.481385e-08 0 5.9604645e-08 ;
	setAttr ".pt[152]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".pt[154]" -type "float3" -1.1175871e-07 0 -5.9604645e-08 ;
	setAttr ".pt[155]" -type "float3" 9.6857548e-08 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.057956047 0.015481472 -0.0047677159 ;
	setAttr ".pt[180]" -type "float3" -0.057584234 0.01546669 -0.0047677755 ;
	setAttr ".pt[181]" -type "float3" 0.040402275 0.010792255 0.0033236742 ;
	setAttr ".pt[182]" -type "float3" -0.040153306 0.010802746 0.0033237338 ;
	setAttr ".pt[183]" -type "float3" 0.072816715 0.034835815 0.0078135729 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE560A29-4993-DD63-EC81-E58F89B870B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C37E4796-43C1-7543-B938-B9AD6EEED5F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB8E8D55-4B83-D1CF-FFE4-93BEB3C14A42";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EF8FE4E-4B85-583C-4016-378EC26C5617";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC5A5025-4336-0916-761E-3398A24B49AD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B051F11-4506-0290-E1F6-2DA600065A4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A6CC31E-4B25-E9A2-7989-37841D3475F6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EF64FEBD-448C-934B-E9EC-819B3485CA69";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B0FD139A-42A5-802A-2093-4E8B831FAF3C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8E2F7D9F-4E74-CADB-C923-42B2582B0EA1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A18F0AD6-434E-502B-8E09-69A43669EFEE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "67D3BEF4-4A81-B4A6-D48F-DD9FDAC04777";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7197262D-4F12-A80D-4018-E1BA5F193CD4";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2C76062A-4024-3BBD-0BB6-7AA36F6048AD";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7922935 0 ;
	setAttr ".rs" 61065;
	setAttr ".lt" -type "double3" 0 0 1.1336647909697559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 6.7922935485839844 -1 ;
	setAttr ".cbx" -type "double3" 1 6.7922935485839844 1 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D0F541B6-42DA-36A5-DC69-4CA5D4044C1A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.7922935 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.7922935 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "41FE3EC7-4116-C3D3-030B-4DA5153DFF36";
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
createNode polyPoke -n "polyPoke1";
	rename -uid "63450201-45E4-4FCF-74EB-8188C9980378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.324890931081896 0 1;
	setAttr ".ws" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1EE47850-402A-B5DD-2A49-E0AD349E7E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 2.896146297454834 6.7922935485839844 0 1;
	setAttr ".wt" 0.66794967651367188;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "C9D9865A-4E3B-0CEE-7915-6E8BF7108ED3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "C95090FC-40A4-47C1-8467-E29F70F94E77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5FB7ED36-4E66-72B8-1E35-04B994A6518D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode groupId -n "groupId2";
	rename -uid "D6248D7C-48E6-00E6-9757-45B7A54B8F71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1E4721C0-4CEE-E0C4-731E-ADBD20CD4A2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "06744D2F-4EF2-0DF7-2666-A8ADD2C8E20A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "2CEA84CC-455B-9C21-6634-5E959D8E2981";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "23EA3E4B-40A1-1572-9ADB-C79B45985D33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
	setAttr ".gi" 105;
createNode objectSet -n "set1";
	rename -uid "292E7473-4B3D-D193-ABA1-60B96E3C0143";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D07C184B-4537-3CEF-DD12-9EACA64CED2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[350:352]" "e[354:355]" "e[357:358]" "e[360:361]" "e[364]" "e[366:367]" "e[369:370]" "e[372:373]" "e[375:376]" "e[378:379]" "e[381:382]";
	setAttr ".gi" 107;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A6A03BCC-4E3D-C2B2-5D7D-4FB359AC0A52";
	setAttr ".dc" -type "componentList" 2 "f[180:183]" "f[185:190]";
createNode objectSet -n "set2";
	rename -uid "FBBD9F47-42BB-52FB-00FA-858FE6E9AB60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AC005242-4490-9AE9-E0CA-199C381609A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[351]" "e[358]" "e[360:361]" "e[374:375]";
	setAttr ".gi" 108;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FC73C076-4746-546A-3A45-058721B89B9F";
	setAttr ".dc" -type "componentList" 1 "f[180:181]";
createNode objectSet -n "set3";
	rename -uid "F42A1946-4502-61A2-8462-668FFCEF70D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "46B5B4B6-45F9-9F49-60F3-CF9DBD709ABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[312:323]" "e[348:371]";
	setAttr ".gi" 109;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "80B4BE79-40A0-1772-5518-F7B8D41AE009";
	setAttr ".dc" -type "componentList" 1 "f[180:191]";
createNode polySplit -n "polySplit1";
	rename -uid "12626A19-40B0-CB07-C99F-8EAAA7298D72";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483468 -2147483467 -2147483465 -2147483463 -2147483461 -2147483459 
		-2147483457 -2147483455 -2147483453 -2147483451 -2147483449 -2147483447 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4E4D29AC-41D8-D848-18CA-EFA953D162A9";
	setAttr -s 13 ".e[0:12]"  0.64485502 0.64485502 0.64485502 0.64485502
		 0.64485502 0.64485502 0.64485502 0.64485502 0.64485502 0.64485502 0.64485502 0.64485502
		 0.64485502;
	setAttr -s 13 ".d[0:12]"  -2147483444 -2147483443 -2147483441 -2147483439 -2147483437 -2147483435 
		-2147483433 -2147483431 -2147483429 -2147483427 -2147483425 -2147483423 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9AA3D1C0-4D24-7C95-62B8-B5A092823A73";
	setAttr -s 13 ".e[0:12]"  0.35514501 0.35514501 0.35514501 0.35514501
		 0.35514501 0.35514501 0.35514501 0.35514501 0.35514501 0.35514501 0.35514501 0.35514501
		 0.35514501;
	setAttr -s 13 ".d[0:12]"  -2147483492 -2147483491 -2147483489 -2147483487 -2147483485 -2147483483 
		-2147483481 -2147483479 -2147483477 -2147483475 -2147483473 -2147483471 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "097AFA0A-40AB-E1F6-993D-3D812779D727";
	setAttr -s 13 ".e[0:12]"  0.178114 0.178114 0.178114 0.178114 0.178114
		 0.178114 0.178114 0.178114 0.178114 0.178114 0.178114 0.178114 0.178114;
	setAttr -s 13 ".d[0:12]"  -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483268 -2147483267 -2147483266 -2147483265 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BCF75C99-4548-A047-71D2-8CB65561ECFF";
	setAttr -s 13 ".e[0:12]"  0.821886 0.821886 0.821886 0.821886 0.821886
		 0.821886 0.821886 0.821886 0.821886 0.821886 0.821886 0.821886 0.821886;
	setAttr -s 13 ".d[0:12]"  -2147483492 -2147483491 -2147483489 -2147483487 -2147483485 -2147483483 
		-2147483481 -2147483479 -2147483477 -2147483475 -2147483473 -2147483471 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "02667B9D-4AF5-61B2-4FF7-718B069C239F";
	setAttr -s 13 ".e[0:12]"  0.68735701 0.68735701 0.68735701 0.68735701
		 0.68735701 0.68735701 0.68735701 0.68735701 0.68735701 0.68735701 0.68735701 0.68735701
		 0.68735701;
	setAttr -s 13 ".d[0:12]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9B7643B7-4C0B-B7D6-6841-209B277ABADE";
	setAttr -s 13 ".e[0:12]"  0.31264299 0.31264299 0.31264299 0.31264299
		 0.31264299 0.31264299 0.31264299 0.31264299 0.31264299 0.31264299 0.31264299 0.31264299
		 0.31264299;
	setAttr -s 13 ".d[0:12]"  -2147483492 -2147483491 -2147483489 -2147483487 -2147483485 -2147483483 
		-2147483481 -2147483479 -2147483477 -2147483475 -2147483473 -2147483471 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "36FA544E-4D54-4858-9ACE-62AA99CD1914";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[187]" -type "float2" 4.9665667e-09 0.0075370721 ;
	setAttr ".uvtk[209]" -type "float2" -6.5503158e-15 -7.4505517e-09 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6CF600AD-4137-8731-BB85-388D8199CB27";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "E36C5824-4AED-31A3-1948-41B445DAF7FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[166]" -type "float3" 1.1920929e-07 0.15661955 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D956E86E-4F7B-5B4B-8C69-C2BCF5921CAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -0.00040912064 -0.013089485 ;
	setAttr ".uvtk[189]" -type "float2" 0.00046106623 -0.013087098 ;
	setAttr ".uvtk[275]" -type "float2" -2.4472447e-06 1.2869481e-05 ;
	setAttr ".uvtk[288]" -type "float2" -2.3936968e-06 -1.3059062e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9ACC6C6C-4EA7-F069-0130-EFA2D3E2A0E1";
	setAttr ".ics" -type "componentList" 4 "vtx[165]" "vtx[167]" "vtx[231]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "EC26A3FF-455B-9092-D952-96AFCB047615";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[165]" -type "float3" -0.0020881295 -0.27198887 -0.016023457 ;
	setAttr ".tk[167]" -type "float3" 0.0035275221 -0.27193928 -0.016024053 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "245B1A88-45CC-C610-5074-08AA92F2C120";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.00098605361 -0.021867463 ;
	setAttr ".uvtk[191]" -type "float2" 0.0010856104 -0.021863034 ;
	setAttr ".uvtk[250]" -type "float2" -1.5916559e-05 -7.9926867e-06 ;
	setAttr ".uvtk[263]" -type "float2" -1.6052811e-05 7.9766232e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8F87F24E-4DED-2204-6DF8-CCB6DE8147C8";
	setAttr ".ics" -type "componentList" 4 "vtx[164]" "vtx[168]" "vtx[208]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "7F595C1A-4913-7097-6B42-8DBB2648313D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[164]" -type "float3" 0.0026391149 -0.45439053 -0.029587269 ;
	setAttr ".tk[168]" -type "float3" 0.0019312501 -0.4542985 -0.029591203 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1ECC23EE-4035-1F01-F608-D58E1096F98F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 3.077112e-05 -0.025079841 ;
	setAttr ".uvtk[193]" -type "float2" -1.7256243e-05 -0.025079841 ;
	setAttr ".uvtk[225]" -type "float2" -3.3662064e-07 6.1783336e-05 ;
	setAttr ".uvtk[238]" -type "float2" 5.1038205e-07 -6.2330822e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F5E2D82B-4BC8-15B5-0A21-0999B7433A82";
	setAttr ".ics" -type "componentList" 4 "vtx[163]" "vtx[169]" "vtx[185]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "BD778CC8-4CE7-47F2-E2BB-CD92C328C81E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0.010124743 -0.52114201 5.9384583e-06 ;
	setAttr ".tk[169]" -type "float3" -0.004619658 -0.52114201 -2.960399e-09 ;
	setAttr ".tk[185]" -type "float3" 0 0 4.4408921e-16 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BCCA827A-422B-DB88-85C0-058D12A3D01B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" -0.00089287286 -0.021863148 ;
	setAttr ".uvtk[179]" -type "float2" 0.001049616 -0.021858612 ;
	setAttr ".uvtk[195]" -type "float2" -0.0011944362 -0.021863155 ;
	setAttr ".uvtk[252]" -type "float2" 1.5981805e-05 -5.9915283e-06 ;
	setAttr ".uvtk[265]" -type "float2" 1.6181712e-05 5.9473218e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0A0C1C5A-4F9A-72FB-33B0-B9AC59ED4321";
	setAttr ".ics" -type "componentList" 4 "vtx[158]" "vtx[162]" "vtx[207]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "79273BEB-40F7-0F29-7113-38A3E3AAD598";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[158]" -type "float3" 0.0019312501 -0.4542985 0.029591203 ;
	setAttr ".tk[162]" -type "float3" 0.002548039 -0.45420647 0.029595733 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "32622492-4E7B-8D2A-79DD-AC99FF272C2A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" -0.00048592748 -0.013087122 ;
	setAttr ".uvtk[177]" -type "float2" 0.00047382887 -0.013084724 ;
	setAttr ".uvtk[279]" -type "float2" 2.1100786e-06 1.2993037e-05 ;
	setAttr ".uvtk[292]" -type "float2" 2.1212918e-06 -1.3230142e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "60E48527-40B8-90B4-F99E-E988EE166A43";
	setAttr ".ics" -type "componentList" 4 "vtx[159]" "vtx[161]" "vtx[228]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "83DDBA12-44B2-A268-188C-098EA6005314";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[159]" -type "float3" 0.0035275221 -0.27193928 0.016024053 ;
	setAttr ".tk[161]" -type "float3" -0.0021374226 -0.27188969 0.016024947 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2F857B6E-4EE3-1590-3E83-61AFF79BD139";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" 5.3542208e-06 0.0075370204 ;
	setAttr ".uvtk[215]" -type "float2" 3.2085445e-14 -7.4505517e-09 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6C3CF37D-4FD0-DAB5-B0CF-9890B026ACA1";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "D5F4B114-4510-8DDD-876D-E59F04C5A8A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[160]" -type "float3" 1.1920929e-07 0.15661955 0 ;
createNode objectSet -n "set4";
	rename -uid "39AC79FA-4A17-9606-5621-4ABE2FF91320";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "503DBBB5-44FE-5FF6-5A28-94B33332AAD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[156:168]" "e[180:192]" "e[348:354]" "e[360:365]" "e[421:425]" "e[433:436]" "e[457:460]" "e[468:474]" "e[480:485]" "e[493:497]" "e[504:509]";
	setAttr ".gi" 111;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "52C5673E-4A7B-E11C-FD0B-5CA3FAA95912";
	setAttr ".dc" -type "componentList" 6 "f[84:89]" "f[96:101]" "f[180:185]" "f[217:220]" "f[240:245]" "f[253:256]";
createNode objectSet -n "set5";
	rename -uid "F3E1D8A4-4FDE-9D94-3F6D-E0B70C5B47E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "00569470-4651-8EF2-6D52-869D0D916415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[341:343]" "e[353:354]" "e[377:378]" "e[398:399]" "e[410:412]" "e[422:423]";
	setAttr ".gi" 112;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "23D6D77B-4867-3A0E-681C-B6ACF25B41A0";
	setAttr ".dc" -type "componentList" 2 "f[176:177]" "f[208:209]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "DB413B8E-4146-6FEF-FD0C-2EA52611D444";
	setAttr ".ics" -type "componentList" 3 "e[296]" "e[417]" "e[442]";
createNode groupParts -n "groupParts9";
	rename -uid "F8312E33-4948-2D89-1A59-04BA9436A9B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:227]";
	setAttr ".gi" 113;
createNode groupParts -n "groupParts10";
	rename -uid "BD75BB3F-466B-7F89-9EBF-FAA1437B9BCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
	setAttr ".gi" 114;
createNode groupParts -n "groupParts11";
	rename -uid "B73885D5-4106-D293-49D0-67AAC501A3C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
	setAttr ".gi" 115;
createNode groupParts -n "groupParts12";
	rename -uid "8C34A6AE-4938-8A83-F43E-8180F1C96293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[290:301]";
	setAttr ".gi" 116;
createNode groupParts -n "groupParts13";
	rename -uid "05890AD5-4F60-D6D3-5D3D-7484BFED17EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[156:157]" "e[169:170]" "e[326:327]" "e[387:388]" "e[396:397]" "e[417:418]" "e[426:427]" "e[433:434]" "e[442:443]" "e[450:451]";
	setAttr ".gi" 117;
createNode groupParts -n "groupParts14";
	rename -uid "A6A8914A-48E0-97CB-9FAF-B9872224062D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[341:342]" "e[352:353]" "e[376:377]" "e[407:408]";
	setAttr ".gi" 118;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "09A57491-4EFE-A5AA-047D-E9ABE5FE22A3";
	setAttr ".ics" -type "componentList" 3 "e[293]" "e[418]" "e[443]";
createNode groupParts -n "groupParts15";
	rename -uid "31704584-47E6-DF85-C522-7AAEADD3C6B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:227]";
	setAttr ".gi" 119;
createNode groupParts -n "groupParts16";
	rename -uid "BB86FEBE-416D-EE4D-D556-8B9CEEC37A6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
	setAttr ".gi" 120;
createNode groupParts -n "groupParts17";
	rename -uid "6834A56A-4994-E461-BC81-B4A1DF50DE41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
	setAttr ".gi" 121;
createNode groupParts -n "groupParts18";
	rename -uid "19378BF0-4B80-8D4F-453F-F1A375A756F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[290:301]";
	setAttr ".gi" 122;
createNode groupParts -n "groupParts19";
	rename -uid "F885A5F8-4682-B56A-7E97-A3BA687FF230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[156:157]" "e[169:170]" "e[326:327]" "e[387:388]" "e[396:397]" "e[417:418]" "e[426:427]" "e[433:434]" "e[442:443]" "e[450:451]";
	setAttr ".gi" 123;
createNode groupParts -n "groupParts20";
	rename -uid "26970386-484C-5FB9-70F9-4C8012B79875";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[341:342]" "e[352:353]" "e[376:377]" "e[407:408]";
	setAttr ".gi" 124;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F855E357-4F49-9DFF-548E-5AA06B7BD5A3";
	setAttr ".dc" -type "componentList" 10 "e[159]" "e[161]" "e[163]" "e[165]" "e[167:168]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180:181]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0F48BBEA-4F8E-A215-9B84-AFB3CEE663C4";
	setAttr ".dc" -type "componentList" 2 "vtx[74]" "vtx[81]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FF8319DD-4A02-3918-41DF-96A2AAB7AD8A";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F65FFD9B-479F-7F85-FCD3-0184571D4950";
	setAttr ".dc" -type "componentList" 2 "vtx[74]" "vtx[80]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "AD3366B4-43AD-7249-1E44-9EAA4E96687D";
	setAttr ".ics" -type "componentList" 3 "e[287]" "e[327]" "e[338]";
createNode groupParts -n "groupParts21";
	rename -uid "00999F23-44DC-A535-3BBD-D6B58BAF7495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
	setAttr ".gi" 131;
createNode groupParts -n "groupParts22";
	rename -uid "990249D4-46A0-9647-2359-56B4E868DF21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
	setAttr ".gi" 132;
createNode groupParts -n "groupParts23";
	rename -uid "11CD4A3B-44E6-8348-512D-DA83A95E15C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
	setAttr ".gi" 133;
createNode groupParts -n "groupParts24";
	rename -uid "DDBAAB18-4548-8F85-2408-E2A69BFF4319";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[276:287]";
	setAttr ".gi" 134;
createNode groupParts -n "groupParts25";
	rename -uid "8A853262-434C-0913-16A1-99882B52E865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[156]" "e[162]" "e[312]" "e[372:373]" "e[381:382]" "e[402:403]" "e[411]" "e[417:418]" "e[426:427]" "e[434:435]";
	setAttr ".gi" 135;
createNode groupParts -n "groupParts26";
	rename -uid "6865BA13-43FC-0907-F6BD-D1ABB8D10FB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[326:327]" "e[337:338]" "e[361:362]" "e[392:393]";
	setAttr ".gi" 136;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "17554FE6-49F0-22F6-A19C-C1B268F9EABD";
	setAttr ".ics" -type "componentList" 3 "e[287]" "e[327]" "e[338]";
createNode groupId -n "groupId5";
	rename -uid "664B2054-4058-F635-8F1E-B0BB89C6B4B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "FB76A0CA-44FD-9B83-84DA-1ABD39A99ED2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId6";
	rename -uid "48427A96-45B5-9B43-6980-47836AF29E24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "291EC80A-4221-EC4B-9925-4EA959809786";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode groupId -n "groupId7";
	rename -uid "E0FE76AD-4861-163F-0762-2EA4D327CC74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "7F11A02F-45B7-EFE9-FA03-3386FA33C002";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode groupId -n "groupId8";
	rename -uid "D9168A4E-42F1-5872-4A06-7AA9AA87B114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "19918AD9-4D9F-A262-A851-508EBAF4DCF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[276:287]";
createNode groupId -n "groupId9";
	rename -uid "CAF78A74-45CA-256C-8C58-6C95AD5D73BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "62C1FE6B-49D4-4400-A662-40941B080EA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[156]" "e[162]" "e[312]" "e[372:373]" "e[381:382]" "e[402:403]" "e[411]" "e[417:418]" "e[426:427]" "e[434:435]";
createNode groupId -n "groupId10";
	rename -uid "6DEB6885-4093-91A3-0DFA-CCBEE7489BBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "E033A61F-4C13-60A5-7385-819C2452E5E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[326:327]" "e[337:338]" "e[361:362]" "e[392:393]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DFD6E02F-4FF7-9C34-CDC2-21B773F479D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" 1.5518866e-05 -9.188205e-08 ;
	setAttr ".uvtk[181]" -type "float2" -1.4848744e-05 -2.9617541e-07 ;
	setAttr ".uvtk[207]" -type "float2" 0.00015012808 0.0023322233 ;
	setAttr ".uvtk[232]" -type "float2" 4.8673435e-05 2.8903502e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6405D103-4D40-E91E-0CB4-D7B52D759876";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "6C4AB862-41B5-0D2E-FEE2-BAA9263E78A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[165]" -type "float3" -0.11133914 -0.055285454 -0.0064128041 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "93110FC3-4C96-C475-588B-CB86C0A89983";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" 3.1878582e-05 0.0022661495 ;
	setAttr ".uvtk[232]" -type "float2" -1.3190439e-05 -1.5130109e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "37BB3449-4275-BDB4-2665-9E998FBAB791";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "DB58557F-451C-54A2-5D17-46A42AB3C135";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[165]" -type "float3" -0.10351211 -0.049520969 -0.011107385 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9616A4A4-42BB-E414-E423-7C9D6038613E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" -1.3648785e-05 -2.0666306e-07 ;
	setAttr ".uvtk[208]" -type "float2" 0.0001525179 0.0071283616 ;
	setAttr ".uvtk[253]" -type "float2" 0.0001015147 0.00015624265 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3F713020-4C9E-08CA-3A0D-5787EF3DA82C";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "37E9B502-4D81-47CA-8D14-79B67796D199";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[165]" -type "float3" -0.32831234 -0.15706682 -0.035229325 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0A997405-4A8B-7F5E-9C97-3D8EE1FAEA48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 2.4940446e-06 -1.7648128e-07 ;
	setAttr ".uvtk[196]" -type "float2" 0.0010126234 1.1446205e-05 ;
	setAttr ".uvtk[253]" -type "float2" -0.0012477011 0.018585082 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E7C606B7-479D-5954-A818-7F94AAB96FCD";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "D4F31DB4-4D00-6140-888F-DBAB6B3FFE3F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" -0.48810273 -0.060081482 -0.018502951 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8E0A4F6E-4D23-807A-8EAD-0A9C997E60D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 1.9694121e-06 -1.3900755e-07 ;
	setAttr ".uvtk[196]" -type "float2" 0.0014324612 0.0010535362 ;
	setAttr ".uvtk[262]" -type "float2" -0.0016989057 -0.018443346 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "EA4497D0-4D45-D0D6-B4F9-D5B4BBFB8FC1";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "91C24BC4-4CD9-DD9B-ECEA-7FA755AE1B68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[206]" -type "float3" 0.48671672 -0.060139179 -0.018503189 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "020F6FE7-4E23-73A9-5FDD-F49C20C3E57A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" 4.191156e-05 -2.2554016e-07 ;
	setAttr ".uvtk[243]" -type "float2" 0.0014934518 -0.00930689 ;
	setAttr ".uvtk[261]" -type "float2" 0.00025850369 -0.00038986679 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3F0DE714-4330-B0C5-278B-F7A2A88875EF";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "F99EB8EF-4EC2-94AA-8150-449B4B325BE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[192]" -type "float3" 0.32525659 -0.15717649 -0.035231411 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "32FDEC77-4C1C-EED5-2EBF-FEB47EACB0E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" 8.2866009e-06 -2.0282137e-07 ;
	setAttr ".uvtk[220]" -type "float2" 0.0003235639 -0.0025062005 ;
	setAttr ".uvtk[242]" -type "float2" 0.0001947198 -0.0002378206 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "778D437E-4B6E-71A7-1382-F89B1D558068";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "988CCDCD-4CA9-ABA2-62CC-1C9EDAAB6262";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[174]" -type "float3" 0.11036843 -0.055305004 -0.0064137876 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "795F359D-4822-86BD-B54A-2E873BAAD196";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -2.4730543e-06 -1.7976633e-07 ;
	setAttr ".uvtk[218]" -type "float2" -0.00014986645 -0.0023334718 ;
	setAttr ".uvtk[241]" -type "float2" -4.8622805e-05 -2.9519391e-05 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "DF7541BF-455A-9C9E-7428-2CA4968D5BEE";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "93ED171A-4C04-0102-00B0-A2BE57A5EB08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[173]" -type "float3" 0.1103487 -0.055265427 0.0064119697 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A25DD10B-4066-3CD7-1101-3EB3A71767F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" -5.0392147e-05 -1.9114587e-07 ;
	setAttr ".uvtk[240]" -type "float2" -0.00022472345 -0.0071563451 ;
	setAttr ".uvtk[258]" -type "float2" -9.8437813e-05 -0.00014773342 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "90928074-439E-3D05-0518-A98E248880CC";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "79124E2C-446F-3BE3-E070-B183EAED5F36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[189]" -type "float3" 0.32514817 -0.15695667 0.035228014 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D9B6A411-4A96-524C-C49E-869CD8EE466D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" -6.5237696e-06 -1.8847872e-07 ;
	setAttr ".uvtk[195]" -type "float2" -0.0010105653 1.2156118e-05 ;
	setAttr ".uvtk[257]" -type "float2" 0.0012486 -0.018626986 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "0511A2EE-475F-8840-B000-36BB02484141";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "0DF7DCF0-4B03-2F75-4633-98B30ACB3D1F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[201]" -type "float3" 0.48665977 -0.060023785 0.018503189 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "38C2C4BB-4084-5D40-F8ED-019DD05DFC9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" -5.162226e-06 -1.5100503e-07 ;
	setAttr ".uvtk[195]" -type "float2" -0.0014355177 -0.0010230109 ;
	setAttr ".uvtk[249]" -type "float2" 0.0016938541 0.018393727 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5AA74588-4224-AD60-8023-209CF28A744C";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "4397455C-4BCD-7232-97B7-3399A933AFA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[195]" -type "float3" -0.48810273 -0.060081482 0.018502951 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D65ACDB0-46D7-ADEE-D4A7-93865CD6100A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" 4.1944353e-05 -2.228814e-07 ;
	setAttr ".uvtk[230]" -type "float2" -0.0014882326 0.0093232542 ;
	setAttr ".uvtk[249]" -type "float2" -0.0002596945 0.00039576372 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "52D8C2AF-426E-4E8C-CFE6-E2A69BCE9A78";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "8DCDD769-400B-82BD-8006-27A12FC02C6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[181]" -type "float3" -0.32831222 -0.15706682 0.035229325 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "04BF5161-47B1-51E0-1ADC-E99E5800E277";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" -3.1373456e-06 -2.0268547e-07 ;
	setAttr ".uvtk[205]" -type "float2" -0.00032223173 0.002503572 ;
	setAttr ".uvtk[231]" -type "float2" -0.00019522858 0.00023975006 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "614C3034-4B78-B58C-F3CD-44AB7B8A05E1";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "C4F51099-4CF9-38E2-BFC5-D38218B0D48A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[164]" -type "float3" -0.11133915 -0.055285454 0.0064128041 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3B7EDE21-419E-164C-7327-B088A3455E25";
	setAttr ".ics" -type "componentList" 4 "e[367:374]" "e[384:391]" "e[397:402]" "e[410:415]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BA582057-4734-A96A-00BD-24842DBDDAC1";
	setAttr -s 3 ".e[0:2]"  0 0.59539002 1;
	setAttr -s 3 ".d[0:2]"  -2147483488 -2147483332 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2135E54C-4CB4-7E23-1560-88B936906BBD";
	setAttr -s 3 ".e[0:2]"  1 0.40461001 0;
	setAttr -s 3 ".d[0:2]"  -2147483339 -2147483291 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9B649E8A-432C-3237-8BEF-8E91674761B7";
	setAttr -s 7 ".e[0:6]"  0 0 0 0 0 0.59539002 0;
	setAttr -s 7 ".d[0:6]"  -2147483488 -2147483489 -2147483490 -2147483491 -2147483492 -2147483299 
		-2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8EF37934-4FF3-B677-BB83-6BB73E6CF966";
	setAttr -s 7 ".e[0:6]"  0 1 1 1 1 0.40461001 1;
	setAttr -s 7 ".d[0:6]"  -2147483285 -2147483340 -2147483341 -2147483342 -2147483343 -2147483290 
		-2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "583BB6B4-4683-0B1E-1E35-1FBD21AB29F0";
	setAttr -s 3 ".e[0:2]"  1 0.77181202 1;
	setAttr -s 3 ".d[0:2]"  -2147483328 -2147483478 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "64CC2348-4A56-E1E8-3E78-26BE3FCD669F";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "69E0F3B4-4AF9-CF8E-E898-6E8627697745";
	setAttr ".ics" -type "componentList" 1 "e[320]";
	setAttr ".cv" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1B57E95D-460E-4807-751A-A387747AAEC3";
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
	rename -uid "F03686F1-43F8-00DC-5FD6-0B8697E5E933";
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
	setAttr -s 5 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyDelEdge2.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "groupId7.id" "pCylinder3Shape.iog.og[2].gid";
connectAttr "set2.mwc" "pCylinder3Shape.iog.og[2].gco";
connectAttr "groupId8.id" "pCylinder3Shape.iog.og[3].gid";
connectAttr "set3.mwc" "pCylinder3Shape.iog.og[3].gco";
connectAttr "groupId9.id" "pCylinder3Shape.iog.og[5].gid";
connectAttr "set4.mwc" "pCylinder3Shape.iog.og[5].gco";
connectAttr "groupId10.id" "pCylinder3Shape.iog.og[6].gid";
connectAttr "set5.mwc" "pCylinder3Shape.iog.og[6].gco";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyPoke1.ip";
connectAttr "pCylinderShape2.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId6.msg" "set1.gn" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupParts4.og" "deleteComponent1.ig";
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "pCylinder3Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts5.ig";
connectAttr "groupParts5.og" "deleteComponent2.ig";
connectAttr "groupId8.msg" "set3.gn" -na;
connectAttr "pCylinder3Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts6.ig";
connectAttr "groupParts6.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "groupId9.msg" "set4.gn" -na;
connectAttr "pCylinder3Shape.iog.og[5]" "set4.dsm" -na;
connectAttr "polyMergeVert7.out" "groupParts7.ig";
connectAttr "groupParts7.og" "deleteComponent4.ig";
connectAttr "groupId10.msg" "set5.gn" -na;
connectAttr "pCylinder3Shape.iog.og[6]" "set5.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts8.ig";
connectAttr "groupParts8.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupParts14.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts15.ig";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupParts20.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts21.ig";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupParts26.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts27.ig";
connectAttr "groupId5.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId6.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId7.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId8.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId9.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId10.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak16.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak17.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak18.out" "polyMergeVert17.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak18.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak19.out" "polyMergeVert18.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak19.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak20.out" "polyMergeVert19.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak20.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak21.out" "polyMergeVert20.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak21.ip";
connectAttr "polyMergeVert20.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyDelEdge2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of slingshot.ma
