//Maya ASCII 2025ff03 scene
//Name: SurgeryLights.ma
//Last modified: Thu, Jan 08, 2026 11:30:06 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "CF6804B8-4648-0DBC-FF50-699D7FEFCA90";
createNode transform -s -n "persp";
	rename -uid "C2D539FF-4EA9-38A3-B3CE-49BD35E86C32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.53343908856013567 5.5313700444186438 -2.4286382052051882 ;
	setAttr ".r" -type "double3" -449.99999999961159 174.40000000003093 0 ;
	setAttr ".rpt" -type "double3" 4.6728700243186385e-15 4.7050904544853132e-16 4.4733615328129174e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30864787-4A99-2049-917A-BF9125BE2370";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.515958309864023;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.763063371181488 4.0154117345809937 1.2532227039337158 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2E1B9E6B-4CA7-0709-FDEC-689531BA66EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "13CBA772-4D5C-4D64-2E82-1DA4096077AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2FF3D6CA-4C34-850A-F0B6-44A406913027";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.74933686675884492 1.8822628438823366 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D534623-4397-82FD-4CFB-909C82809FCA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0375299636871329;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E57D62FD-4575-A7EE-EBDC-F6989335D4E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C9E00A87-448C-3A0B-9362-BD9378695D51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "B1A0F9EA-41CA-776F-1E53-4DBC3981DEFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.8570491082514291 0.42902642752668563 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "187A8B96-467C-83E1-8303-E986742E0F10";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0871672038272422;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "CeilingMount";
	rename -uid "F5778C66-4836-2C50-175C-9DB778443C03";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "CeilingMountShape" -p "CeilingMount";
	rename -uid "952329D0-413D-6039-9BEF-BABB727443F5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45475450158119202 0.41501068335492164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "CeilingMount";
	rename -uid "DAFFD1D2-4B2A-AD7E-C3A3-E08517ED9612";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0:23]" "f[25:28]" "f[30:33]" "f[35:38]" "f[40:42]" "f[44:46]" "f[48:49]" "f[51]" "f[53:54]" "f[56]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "vtx[28:29]" "vtx[33]" "vtx[38]" "vtx[45]" "vtx[50]" "vtx[55]" "vtx[59]" "vtx[61]" "vtx[65]" "vtx[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "vtx[28:29]" "vtx[33]" "vtx[38]" "vtx[45]" "vtx[50]" "vtx[55]" "vtx[59]" "vtx[61]" "vtx[65]" "vtx[68:69]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[28:29]" "vtx[33]" "vtx[38:40]" "vtx[45:46]" "vtx[50:51]" "vtx[55:56]" "vtx[59:61]" "vtx[63]" "vtx[65:72]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[39:40]" "vtx[46]" "vtx[51:52]" "vtx[56]" "vtx[60]" "vtx[63]" "vtx[66:67]" "vtx[70:72]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "vtx[39:40]" "vtx[46]" "vtx[51]" "vtx[56]" "vtx[60]" "vtx[63]" "vtx[66:67]" "vtx[70:72]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[24]" "f[29]" "f[34]" "f[39]" "f[43]" "f[47]" "f[50]" "f[52]" "f[55]" "f[57:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[60:71]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 11 "e[63]" "e[75]" "e[86]" "e[94]" "e[103]" "e[109]" "e[116]" "e[118]" "e[125]" "e[127]" "e[130:131]";
	setAttr ".pv" -type "double2" 0.45475450158119202 0.41501068335492164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.038488921 0.10257254
		 0.0435718 0.10257254 0.04338913 0.13835646 0.038634557 0.13835615 0.038824223 0.069910876
		 0.043169532 0.069906354 0.043288376 0.17293005 0.038762808 0.17293476 0.043292966
		 0.20535561 0.038859688 0.20536827 0.002200746 0.26639801 0.034577969 0.26639801 0.033339538
		 0.35087806 0.0034323933 0.3508772 0.0022817012 0.17764369 0.034132529 0.17755511
		 0.033069938 0.43172488 0.0036963467 0.43172836 0.033321463 0.5132277 0.0034933938
		 0.51324886 0.039533291 0.37022758 0.039358754 0.33865356 0.043773785 0.3386353 0.043853566
		 0.37019444 0.03918289 0.30485398 0.043744456 0.30484056 0.03973598 0.40260157 0.044110369
		 0.40257069 0.039146796 0.2711494 0.043654319 0.2711302 0.0044904603 0.92072344 0.0036812855
		 0.84240192 0.032175668 0.84229529 0.032569893 0.920403 0.0034497157 0.76279664 0.032726161
		 0.76290578 0.0057774624 0.99800801 0.033709303 0.99757147 0.0034199699 0.68013138
		 0.033391122 0.68020451 0.87549537 0.1700246 0.91942638 0.19554953 0.89282113 0.22215514
		 0.86745727 0.17794426 0.87843776 0.15920581 0.92916477 0.15920581 0.85647702 0.23189361
		 0.85647702 0.1808432 0.87549537 0.14838675 0.91942638 0.12286154 0.82013285 0.22215514
		 0.84549665 0.17794426 0.86745727 0.14046636 0.89282113 0.096256301 0.79352725 0.19554953
		 0.83745849 0.1700246 0.85647702 0.13756795 0.85647702 0.086517543 0.78378916 0.15920581
		 0.83451623 0.15920581 0.84549665 0.14046636 0.82013285 0.096256301 0.79352725 0.12286154
		 0.83745849 0.14838675 0.78032839 0.40516719 0.16495974 0.2853514 0.12023723 0.23721561
		 0.75610256 0.37940127 0.81667221 0.41490567 0.22646756 0.29819781 0.14115511 0.34017426
		 0.066600822 0.26035011 0.10898773 0.17642052 0.7472291 0.34304398 0.85210216 0.40472674
		 0.28500831 0.27913284 0.23040977 0.35668972 0.051251177 0.17269015 0.12673444 0.11834073
		 0.75686562 0.30752212 0.87755692 0.37829652 0.32673895 0.2347686 0.3164306 0.3282589
		 0.078047313 0.088273309 0.16935886 0.076719694 0.78222024 0.28177401 0.88658458 0.34294188
		 0.34127316 0.17639841 0.37757346 0.26226392 0.14153884 0.027326146 0.22635289 0.061484382
		 0.81689721 0.27248424 0.87716329 0.30775353 0.32526886 0.11871223 0.39870527 0.17546792
		 0.2264082 0.0049636792 0.28319311 0.076721117 0.85157216 0.2819663 0.37446114 0.089772999
		 0.3114554 0.027543707 0.57788908 0.17622495 0.72784972 0.08964517 0.75104862 0.17622495
		 0.66446888 0.026264695 0.72784972 0.26280507 0.57788908 0.0030653079 0.66446888 0.32618573
		 0.49130931 0.026264695 0.57788908 0.34938511 0.42792839 0.08964517 0.49130931 0.32618573
		 0.40472972 0.17622495 0.42792839 0.26280507 0.038724188 0.038366936 0.04315763 0.038357735
		 0.03857496 0.0042314655 0.043187227 0.0042233327 0.043434437 0.23826589 0.038998313
		 0.23828934 0.0021292034 0.090176232 0.033618551 0.090058707 0.001864875 0.0033974634
		 0.033211894 0.0032476066 0.033589184 0.59684646 0.0034301348 0.59685034 0.75557786
		 0.4481661 0.11963315 0.33194295 0.78149492 0.40679377 0.87537587 0.24099483 0.91830087
		 0.2839447 0.93427742 0.34260729 0.81690371 0.2252508 0.91928214 0.40155426 0.75863308
		 0.24084419 0.87701017 0.4459376 0.71573144 0.28343159 0.81729978 0.46346679 0.69898808
		 0.34218478 0.75640213 0.44785738 0.15766346 0.28736839 0.71314061 0.40243316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr -s 73 ".vt[0:72]"  -0.062478922 4.89372396 0.10983223 -0.1082166 4.89372444 0.063411683
		 -0.12495776 4.89372396 3.7252903e-09 -7.4505806e-09 4.89372444 0.12682328 -0.20988712 4.89372444 0.36353517
		 -0.36353517 4.89372444 0.20988715 -0.10821658 4.89372444 -0.063411631 -0.41977423 4.89372444 3.9715488e-08
		 0.0624789 4.89372444 0.10983221 2.6645353e-15 4.89372444 0.41977426 -0.2098871 4.92307758 0.36353517
		 -0.36353514 4.92307758 0.2098871 -0.0624789 4.89372444 -0.10983221 -0.36353514 4.89372444 -0.2098871
		 -0.41977417 4.92307758 0 0.10821658 4.89372444 0.063411631 0.2098871 4.89372444 0.36353514
		 0 4.92307758 0.41977426 -0.35230041 4.92307758 0.61020213 -0.61020213 4.92307758 0.35230041
		 7.4505806e-09 4.89372444 -0.12682328 -0.2098871 4.89372444 -0.36353514 -0.36353511 4.92307758 -0.2098871
		 -0.70460081 4.92307758 0 0.12495776 4.89372396 -3.7252903e-09 0.36353514 4.89372444 0.2098871
		 0.20988709 4.92307758 0.36353514 0 4.92307758 0.70460081 -0.5 5.093668938 0.86602539
		 -0.86602539 5.093668938 0.5 -2.6645353e-15 4.89372444 -0.41977426 -0.20988709 4.92307758 -0.36353514
		 -0.61020213 4.92307758 -0.35230041 -1 5.093668938 0 0.1082166 4.89372444 -0.063411668
		 0.41977423 4.89372444 -3.9715491e-08 0.36353511 4.92307758 0.2098871 0.35230041 4.92307758 0.61020213
		 0 5.093668938 1 -0.5 5.28065014 0.86602539 -0.86602539 5.28065014 0.5 0.062478907 4.89372396 -0.10983221
		 0 4.92307758 -0.41977426 0.20988712 4.89372444 -0.36353517 -0.35230041 4.92307758 -0.61020213
		 -0.86602539 5.093668938 -0.5 -1 5.28065014 0 0.3635352 4.89372444 -0.20988715 0.41977417 4.92307758 0
		 0.61020213 4.92307758 0.35230041 0.5 5.093668938 0.86602539 0 5.28065014 1 0 5.28065014 0
		 0 4.92307758 -0.70460081 0.2098871 4.92307758 -0.36353517 -0.5 5.093668938 -0.86602539
		 -0.86602539 5.28065014 -0.5 0.36353517 4.92307758 -0.2098871 0.70460081 4.92307758 -1.3969839e-09
		 0.86602539 5.093668938 0.5 0.5 5.28065014 0.86602539 0 5.093668938 -1 0.35230041 4.92307758 -0.61020213
		 -0.5 5.28065014 -0.86602539 0.61020213 4.92307758 -0.35230041 1 5.093668938 0 0.86602539 5.28065014 0.5
		 0 5.28065014 -1 0.5 5.093668938 -0.86602539 0.86602539 5.093668938 -0.5 1 5.28065014 0
		 0.5 5.28065014 -0.86602539 0.86602539 5.28065014 -0.5;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 3 0 0 0 4 0 4 5 0 5 1 0 2 6 0
		 5 7 0 7 2 0 8 3 0 3 9 0 9 4 0 4 10 0 10 11 0 11 5 0 6 12 0 7 13 0 13 6 0 11 14 0
		 14 7 0 15 8 0 8 16 0 16 9 0 9 17 0 17 10 0 10 18 0 18 19 0 19 11 0 12 20 0 13 21 0
		 21 12 0 14 22 0 22 13 0 19 23 0 23 14 0 24 15 0 15 25 0 25 16 0 16 26 0 26 17 0 17 27 0
		 27 18 0 18 28 0 28 29 0 29 19 0 21 30 0 30 20 0 22 31 0 31 21 0 23 32 0 32 22 0 29 33 0
		 33 23 0 34 24 0 24 35 0 35 25 0 25 36 0 36 26 0 26 37 0 37 27 0 27 38 0 38 28 0 28 39 0
		 39 40 0 40 29 0 41 34 0 31 42 0 42 30 0 30 43 0 43 41 0 41 20 0 32 44 0 44 31 0 33 45 0
		 45 32 0 40 46 0 46 33 0 34 47 0 47 35 0 35 48 0 48 36 0 36 49 0 49 37 0 37 50 0 50 38 0
		 38 51 0 51 39 0 43 47 0 44 53 0 53 42 0 42 54 0 54 43 0 45 55 0 55 44 0 46 56 0 56 45 0
		 47 57 0 57 48 0 48 58 0 58 49 0 49 59 0 59 50 0 50 60 0 60 51 0 54 57 0 55 61 0 61 53 0
		 53 62 0 62 54 0 56 63 0 63 55 0 57 64 0 64 58 0 58 65 0 65 59 0 59 66 0 66 60 0 62 64 0
		 63 67 0 67 61 0 61 68 0 68 62 0 64 69 0 69 65 0 65 70 0 70 66 0 68 69 0 67 71 0 71 68 0
		 69 72 0 72 70 0 71 72 0 52 71 0 67 52 0 63 52 0 52 60 0 66 52 0 52 70 0 72 52 0 56 52 0
		 52 51 0 52 39 0 46 52 0 40 52 0;
	setAttr -s 276 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:275]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 4 3 4 5 -1
		mu 0 4 40 41 42 43
		f 4 -6 7 8 -2
		mu 0 4 43 42 46 47
		f 4 -3 10 11 -4
		mu 0 4 40 44 45 41
		f 4 12 13 14 -5
		mu 0 4 4 5 1 0
		f 4 -9 16 17 -7
		mu 0 4 47 46 50 51
		f 4 -15 18 19 -8
		mu 0 4 0 1 2 3
		f 4 -10 21 22 -11
		mu 0 4 44 48 49 45
		f 4 -12 23 24 -13
		mu 0 4 4 113 114 5
		f 4 25 26 27 -14
		mu 0 4 127 125 140 67
		f 4 -18 29 30 -16
		mu 0 4 51 50 54 55
		f 4 -20 31 32 -17
		mu 0 4 3 2 6 7
		f 4 -28 33 34 -19
		mu 0 4 67 140 137 73
		f 4 -21 36 37 -22
		mu 0 4 48 52 53 49
		f 4 -23 38 39 -24
		mu 0 4 113 115 116 114
		f 4 -25 40 41 -26
		mu 0 4 64 68 136 138
		f 4 42 43 44 -27
		mu 0 4 139 126 71 66
		f 4 -31 45 46 -29
		mu 0 4 55 54 58 59
		f 4 -33 47 48 -30
		mu 0 4 7 6 8 9
		f 4 -35 49 50 -32
		mu 0 4 73 137 135 79
		f 4 -45 51 52 -34
		mu 0 4 66 71 77 72
		f 4 -36 54 55 -37
		mu 0 4 52 56 57 53
		f 4 -38 56 57 -39
		mu 0 4 26 20 23 27
		f 4 -40 58 59 -41
		mu 0 4 68 74 134 136
		f 4 -42 60 61 -43
		mu 0 4 65 69 76 70
		f 4 62 63 64 -44
		mu 0 4 14 15 11 10
		f 4 -49 66 67 -46
		mu 0 4 9 8 117 118
		f 4 -47 68 69 70
		mu 0 4 59 58 62 63
		f 4 -51 71 72 -48
		mu 0 4 79 135 133 85
		f 4 -53 73 74 -50
		mu 0 4 72 77 83 78
		f 4 -65 75 76 -52
		mu 0 4 10 11 12 13
		f 4 -54 77 78 -55
		mu 0 4 56 60 61 57
		f 4 -56 79 80 -57
		mu 0 4 20 21 22 23
		f 4 -58 81 82 -59
		mu 0 4 74 80 132 134
		f 4 -60 83 84 -61
		mu 0 4 69 75 82 76
		f 4 -62 85 86 -63
		mu 0 4 14 119 120 15
		f 4 -66 -70 87 -78
		mu 0 4 60 63 62 61
		f 4 -73 88 89 -67
		mu 0 4 85 133 131 91
		f 4 -68 90 91 -69
		mu 0 4 118 117 29 28
		f 4 -75 92 93 -72
		mu 0 4 78 83 89 84
		f 4 -77 94 95 -74
		mu 0 4 13 12 16 17
		f 4 -79 96 97 -80
		mu 0 4 21 24 25 22
		f 4 -81 98 99 -82
		mu 0 4 80 86 130 132
		f 4 -83 100 101 -84
		mu 0 4 75 81 88 82
		f 4 -85 102 103 -86
		mu 0 4 119 121 122 120
		f 4 -92 104 -97 -88
		mu 0 4 28 29 25 24
		f 4 -94 105 106 -89
		mu 0 4 84 89 95 90
		f 4 -90 107 108 -91
		mu 0 4 91 131 128 97
		f 4 -96 109 110 -93
		mu 0 4 17 16 18 19
		f 4 -98 111 112 -99
		mu 0 4 86 92 129 130
		f 4 -100 113 114 -101
		mu 0 4 81 87 94 88
		f 4 -102 115 116 -103
		mu 0 4 36 30 33 37
		f 4 -109 117 -112 -105
		mu 0 4 97 128 129 92
		f 4 -111 118 119 -106
		mu 0 4 19 18 123 124
		f 4 -107 120 121 -108
		mu 0 4 90 95 99 96
		f 4 -113 122 123 -114
		mu 0 4 87 93 98 94
		f 4 -115 124 125 -116
		mu 0 4 30 31 32 33
		f 4 -122 126 -123 -118
		mu 0 4 96 99 98 93
		f 4 -120 127 128 -121
		mu 0 4 124 123 39 38
		f 4 -124 129 130 -125
		mu 0 4 31 34 35 32
		f 4 -129 131 -130 -127
		mu 0 4 38 39 35 34
		f 3 132 -128 133
		mu 0 3 100 101 102
		f 3 -134 -119 134
		mu 0 3 100 102 104
		f 3 135 -117 136
		mu 0 3 100 109 107
		f 3 137 -131 138
		mu 0 3 100 105 103
		f 3 -135 -110 139
		mu 0 3 100 104 106
		f 3 -139 -132 -133
		mu 0 3 100 103 101
		f 3 -137 -126 -138
		mu 0 3 100 107 105
		f 3 -104 -136 140
		mu 0 3 111 109 100
		f 3 -87 -141 141
		mu 0 3 112 111 100
		f 3 142 -140 -95
		mu 0 3 108 100 106
		f 3 143 -143 -76
		mu 0 3 110 100 108
		f 3 -142 -144 -64
		mu 0 3 112 100 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		4 0 
		5 0 
		8 0 
		9 0 
		14 0 
		15 0 
		18 0 
		19 0 
		28 0 
		29 0 
		38 0 
		39 0 
		56 0 
		57 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "CentralSupport";
	rename -uid "73E950E0-4C92-B361-E361-3EA7E9AC03E9";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "CentralSupportShape" -p "CentralSupport";
	rename -uid "92E0302E-4D8F-9333-48D8-1F9251D918C9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45475450158119202 0.41501068335492164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "CentralSupport";
	rename -uid "2F9DE27F-4A51-42ED-00FE-809E6B57C864";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.45475450158119202 0.41501068335492164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.94237173 0.0019920319
		 0.94237173 0.0019920319 0.94237173 0.0019920319 0.94237173 0.0019920319 0.10015001
		 0.15956931 0.43355286 0.15957725 0.36872116 0.15957505 0.16498129 0.15956931 0.37727195
		 0.096787117 0.45762274 0.113521 0.15905739 0.06793265 0.21072546 0.11215392 0.7781828
		 0.14535409 0.73306149 0.13835463 0.82184482 0.15692198 0.76941836 0.19170941 0.73235172
		 0.18686958 0.68415898 0.14189544 0.041096069 0.45138663 0.80579114 0.20121241 0.69602925
		 0.18972188 0.83843696 0.21622108 0.74647588 0.19118133 0.76579076 0.23614772 0.7091673
		 0.27006 0.78775859 0.29002023 0.80743855 0.33219728 0.93351853 0.39301747 0.93816894
		 0.34546351 0.2539129 0.92644954 0.88409066 0.38326088 0.88774121 0.34369537 0.9366827
		 0.29709008 0.87432373 0.41887307 0.88734215 0.30359364 0.92529482 0.24986073 0.87993115
		 0.26829293 0.51642811 0.43322653 0.53944522 0.41366133 0.48956141 0.42427579 0.58057696
		 0.40021253 0.61737615 0.1167734 0.65058744 0.0579543 0.67582625 0.08204449 0.61739737
		 0.048624396 0.68574148 0.11744657 0.58411717 0.057568498 0.90161073 0.20802866 0.67561918
		 0.15285438 0.55800307 0.08099699 0.86545157 0.17642525 0.64990103 0.17804946 0.54657114
		 0.11633683 0.6157698 0.18841362 0.55477893 0.15312189 0.58072132 0.18123564 0.89366466
		 0.48010844 0.9190619 0.43922719 0.85677016 0.51071268 0.37947464 0.94574279 0.53719616
		 0.66613245 0.31689548 0.99800807 0.29858795 0.96022451 0.63037515 0.3666428 0.056211255
		 0.58192277 0.8235094 0.32882082 0.34271431 0.52028739 0.4105958 0.55318618 0.47420079
		 0.42560536 0.44176951 0.45373634 0.50501162 0.58626461 0.33719474 0.54013681 0.12466926
		 0.76954937 0.082805194 0.68668556 0.15893468 0.83017653 0.20420475 0.88001007 0.033071008
		 0.35127071 0.030203529 0.24958286 0.0040373299 0.14228408 0.0018809815 0.0034487813
		 0.864209 0.23823187 0.85770774 0.44906241 0.83290333 0.46993676 0.5505898 0.43294269
		 0.76432127 0.38605919;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr -s 49 ".vt[0:48]"  -0.10821789 4.18580294 0.063413106 -0.06247817 4.18580246 0.1098339
		 -0.062478922 4.42593098 0.10983408 -0.10821789 4.42593145 0.063411742 -0.10821789 4.10939264 0.063413166
		 -0.06247817 4.10939217 0.10983396 -0.10821789 4.50234175 0.063411683 -0.062478922 4.50234127 0.10983402
		 -0.10821789 4.021471024 0.063413493 -0.062478006 4.021471024 0.10983394 3.3210106e-06 4.021471024 0.12682466
		 -0.12495592 4.021471024 -1.4493878e-06 -0.07490775 3.97117949 0.043910451 -0.043201402 3.97117949 0.07597401
		 -0.062478922 4.89372396 0.10983223 -0.1082166 4.89372444 0.063411683 -0.12495776 4.89372396 4.1909516e-09
		 0.062479645 4.021471024 0.10983221 1.790002e-06 3.97117949 0.087680154 -0.10821621 4.021471024 -0.063414566
		 -0.086540565 3.97117949 -8.1956387e-07 3.503663e-14 3.97117996 -1.9476714e-09 -7.4505806e-09 4.89372444 0.12682328
		 -0.10821658 4.89372444 -0.063411631 0.10821621 4.021471024 0.063414566 0.043202538 3.97117949 0.075972907
		 -0.062479645 4.021471024 -0.10983221 -0.074906856 3.97117949 -0.043910943 0.0624789 4.89372444 0.10983221
		 -0.0624789 4.89372444 -0.10983221 0.12495592 4.021471024 1.4493547e-06 0.074906856 3.97117949 0.043910939
		 -3.321011e-06 4.021471024 -0.12682499 -0.043202531 3.97117949 -0.075972952 0.10821658 4.89372444 0.063411631
		 7.4505806e-09 4.89372444 -0.12682328 0.10821789 4.021471024 -0.063413166 0.086540557 3.97117949 8.6054206e-07
		 0.062477991 4.021471024 -0.10983394 -1.7918646e-06 3.97117949 -0.087680325 0.12495776 4.89372396 -3.7252903e-09
		 -1.1906277e-06 4.57965708 -0.12682472 0.062478907 4.57984924 -0.10983247 -2.8146815e-07 4.81795692 -0.12682362
		 0.074907735 3.97117949 -0.043910291 0.043201391 3.97117949 -0.075974032 0.1082166 4.89372444 -0.063411668
		 0.062478907 4.89372396 -0.10983221 0.062478907 4.81795645 -0.10983227;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 3 0 0 0 4 0 5 1 0 2 3 0 2 7 0
		 6 3 0 4 6 0 7 5 0 8 9 0 9 10 0 11 8 0 8 12 0 12 13 0 13 9 0 14 15 0 15 16 0 10 17 0
		 13 18 0 18 10 0 19 11 0 11 20 0 20 12 0 22 14 0 16 23 0 17 24 0 18 25 0 25 17 0 26 19 0
		 19 27 0 27 20 0 28 22 0 23 29 0 24 30 0 25 31 0 31 24 0 32 26 0 26 33 0 33 27 0 34 28 0
		 29 35 0 30 36 0 31 37 0 37 30 0 38 32 0 32 39 0 39 33 0 40 34 0 41 42 0 36 38 0 37 44 0
		 44 36 0 38 45 0 45 39 0 46 40 0 47 46 0 47 35 0 47 48 0 48 43 0 43 35 0 44 45 0 41 43 0
		 48 42 0 21 45 0 44 21 0 21 39 0 37 21 0 31 21 0 21 33 0 21 27 0 25 21 0 18 21 0 21 20 0
		 13 21 0 21 12 0 6 15 0 7 14 0 10 22 0 17 28 0 24 34 0 30 40 0 5 9 0 4 8 0 16 11 0
		 23 19 0 29 26 0 41 32 0 42 38 0 46 36 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 6 -83 4 -1 3 83 10
		mu 0 6 79 10 11 7 4 78
		f 6 -77 7 -6 6 77 16
		mu 0 6 22 5 6 8 9 24
		f 6 84 12 -84 8 76 17
		mu 0 6 23 77 78 4 5 22
		f 4 85 21 -85 25
		mu 0 4 25 76 77 23
		f 4 86 29 -86 33
		mu 0 4 26 18 76 25
		f 6 87 37 -87 41 -61 -63
		mu 0 6 83 64 18 26 65 84
		f 4 13 14 15 -11
		mu 0 4 13 16 20 17
		f 4 88 45 -88 49
		mu 0 4 71 73 64 66
		f 4 -16 19 20 -12
		mu 0 4 58 82 81 56
		f 4 -13 22 23 -14
		mu 0 4 13 12 15 16
		f 6 89 50 -89 -64 -59 56
		mu 0 6 39 72 73 71 69 68
		f 4 -21 27 28 -19
		mu 0 4 56 81 33 57
		f 4 -22 30 31 -23
		mu 0 4 12 14 19 15
		f 4 -29 35 36 -27
		mu 0 4 57 33 30 27
		f 4 -30 38 39 -31
		mu 0 4 14 50 21 19
		f 4 -37 43 44 -35
		mu 0 4 27 30 31 28
		f 4 -38 46 47 -39
		mu 0 4 50 47 80 21
		f 4 -45 51 52 -43
		mu 0 4 28 31 34 32
		f 4 -46 53 54 -47
		mu 0 4 47 35 36 80
		f 4 -58 58 59 60
		mu 0 4 67 68 69 70
		f 4 -53 61 -54 -51
		mu 0 4 32 34 36 35
		f 4 -8 -9 -4 -3
		mu 0 4 6 5 4 7
		f 4 -5 -10 -7 -2
		mu 0 4 0 2 3 1
		f 3 64 -62 65
		mu 0 3 41 42 43
		f 3 66 -55 -65
		mu 0 3 41 44 42
		f 3 -66 -52 67
		mu 0 3 41 43 45
		f 3 -68 -44 68
		mu 0 3 41 45 48
		f 3 69 -48 -67
		mu 0 3 41 46 44
		f 3 70 -40 -70
		mu 0 3 41 49 46
		f 3 -69 -36 71
		mu 0 3 41 48 51
		f 3 72 -72 -28
		mu 0 3 53 41 51
		f 3 -32 -71 73
		mu 0 3 52 49 41
		f 3 74 -73 -20
		mu 0 3 55 41 53
		f 3 -24 -74 75
		mu 0 3 54 52 41
		f 3 -76 -75 -15
		mu 0 3 54 41 55
		f 4 -82 42 -90 55
		mu 0 4 37 74 72 39
		f 4 -81 34 81 48
		mu 0 4 38 75 74 37
		f 4 -80 26 80 40
		mu 0 4 40 29 75 38
		f 4 -79 18 79 32
		mu 0 4 63 62 29 40
		f 6 -78 9 82 11 78 24
		mu 0 6 24 60 59 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		18 0 
		21 0 
		24 0 
		26 0 
		29 0 
		33 0 
		35 0 
		36 0 
		40 0 
		50 0 
		57 0 
		68 0 
		69 0 
		71 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "LeftBeam";
	rename -uid "8451E345-42CE-FA8E-A3C3-54BDC69FC377";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "LeftBeamShape" -p "LeftBeam";
	rename -uid "DD9C2B66-4AA6-32A8-6402-CE8DF97249D3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12308203428983688 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "LeftBeam";
	rename -uid "65F2EA40-464A-09E3-D2D3-B1A6B4CE2500";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.45475450158119202 0.41501068335492164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.53249323 0.051679827
		 0.55479699 0.062296826 0.63687605 0.10134828 0.21023419 0.99800807 0.12804154 0.95889902
		 0.42851055 0.0019920322 0.45076668 0.012620186 0.023564268 0.90900815 0.0012712098
		 0.89836377 0.10573832 0.94828308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr -s 8 ".vt[0:7]"  -1.1906277e-06 4.57965708 -0.12682472 0.062478907 4.57984924 -0.10983247
		 -2.8146815e-07 4.81795692 -0.12682362 0.68316495 4.57932997 -2.63886619 0.74564505 4.57932997 -2.62187409
		 0.062478907 4.81795645 -0.10983227 0.68316495 4.81796217 -2.63886642 0.74564415 4.81796217 -2.62187481;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 3 4 0 4 1 0 5 2 0 0 2 0 2 6 0
		 6 3 0 4 7 0 7 5 0 5 1 0 7 6 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 2 3 -1
		mu 0 4 1 4 9 0
		f 4 5 6 7 -2
		mu 0 4 1 2 3 4
		f 4 -4 8 9 10
		mu 0 4 0 9 7 6
		f 4 -5 -10 11 -7
		mu 0 4 5 6 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		4 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "RightBeam";
	rename -uid "0164FAA0-408D-4178-DADE-CD8F01D8C746";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "RightBeamShape" -p "RightBeam";
	rename -uid "C65BE75F-4256-B336-A486-C0A3BEE3E2C4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37817557141011382 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "RightBeam";
	rename -uid "289ABB87-4669-9AAE-28B2-D4B92E496716";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.3506750762462616 0.25315603613853455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.1419985 0.99652773
		 0.23404783 0.99800801 0.15816541 0.0043128398 0.24968979 0.0057858308 0.13332666
		 0.0039087245 0.00049838272 0.99420112 0.016966792 0.0019920322 0.04180393 0.0024045191
		 0.025174646 0.99470127 0.11731833 0.99621516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr -s 8 ".vt[0:7]"  -1.91685033 4.18526793 1.9369545 -1.96246362 4.18501663 1.89099884
		 -1.91685033 4.42677689 1.93695474 -0.10821789 4.18580294 0.063413106 -0.06247817 4.18580246 0.1098339
		 -0.062478922 4.42593098 0.10983408 -1.96246314 4.42677689 1.89100003 -0.10821789 4.42593145 0.063411742;
	setAttr -s 12 ".ed[0:11]"  1 0 0 0 2 0 1 3 0 3 4 0 4 0 0 4 5 0 5 2 0
		 6 1 0 6 7 0 7 3 0 5 7 0 6 2 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -1 2 3 4
		mu 0 4 0 9 4 2
		f 4 -5 5 6 -2
		mu 0 4 0 2 3 1
		f 4 -8 8 9 -3
		mu 0 4 9 8 7 4
		f 4 -7 10 -9 11
		mu 0 4 5 6 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		2 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "LeftPivot";
	rename -uid "BA89ABBF-46FC-CC7A-A191-458DBC99541B";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "LeftPivotShape" -p "LeftPivot";
	rename -uid "1B09B95E-4A56-FFFD-FD78-6C96DD1CE584";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.046778722666203976 0.40523796540219337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "LeftPivot";
	rename -uid "6D3457F7-49E1-532E-2C64-88A89B409A48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:142]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[0:117]" "f[142]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[4:27]" "f[29:37]" "f[39]" "f[42:50]" "f[53]" "f[57:64]" "f[68]" "f[73:76]" "f[80]" "f[85]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.51046934630721807 0.4853859597351402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.22453797 0.18510763
		 0.26621884 0.068930708 0.31340528 0.097709738 0.27473378 0.083832219 0.27169406 0.21394998
		 0.23681483 0.18951172 0.27548692 0.20338964 0.22074804 0.19566923 0.24062479 0.17888425
		 0.27930361 0.19276103 0.28767979 0.20776941 0.28389022 0.21832746 0.228351 0.1744805
		 0.24443904 0.16825461 0.283115 0.1821304 0.29149917 0.19714105 0.2321659 0.16384865
		 0.24823117 0.1576931 0.2869035 0.1715703 0.29530954 0.18650836 0.23595375 0.15329294
		 0.29910007 0.17594932 0.26717496 0.10488563 0.3058531 0.11876474 0.30204102 0.12939264
		 0.26336259 0.11551584 0.27096716 0.094326124 0.30963889 0.10820429 0.31804121 0.12314162
		 0.31423029 0.13376842 0.29822433 0.14002347 0.2595512 0.12614524 0.25108582 0.11111361
		 0.25489992 0.10048491 0.32183245 0.11257887 0.25868723 0.089926198 0.31041867 0.14439526
		 0.29443291 0.15058285 0.25576392 0.13670664 0.24727622 0.12174264 0.30662879 0.15495592
		 0.24348745 0.13230258 0.68463892 0.93471038 0.67800945 0.9347102 0.95281088 0.027413128
		 0.95283359 0.020539828 0.67117733 0.9347558 0.95279253 0.034279011 0.99077725 0.02954489
		 0.99083 0.022620201 0.69145131 0.9346993 0.9528898 0.013795441 0.66438884 0.93480468
		 0.95297116 0.041189887 0.99073863 0.036460876 0.97186863 0.029310107 0.99087888 0.015754938
		 0.99075079 0.043382049 0.97165167 0.036264598 0.97209322 0.015597343 0.97152007 0.043319762
		 0.96335369 0.035992622 0.79728943 0.49155164 0.79843724 0.49191144 0.96405423 0.015618443
		 0.96307009 0.043118715 0.63037956 0.93507147 0.95311356 0.075940579 0.95301342 0.069029376
		 0.63723511 0.93502367 0.62356508 0.9351204 0.95334738 0.082917958 0.99105585 0.078200042
		 0.99094701 0.071221113 0.95296669 0.062112696 0.6440888 0.93497193 0.99121445 0.085177839
		 0.97174746 0.078511953 0.97170156 0.071480393 0.9908815 0.064240873 0.95306289 0.05515641
		 0.65088844 0.93491274 0.97180849 0.085566103 0.96354443 0.078545153 0.96351361 0.071602464
		 0.97158056 0.064454734 0.99084026 0.057269454 0.96348411 0.085548282 0.96333545 0.0646559
		 0.97150266 0.057414651 0.9630776 0.057592154 0.6451 0.93990535 0.65217841 0.94171202
		 0.039431997 0.010397792 0.036066107 0.0093052983 0.65738428 0.94696677 0.041894965
		 0.013014913 0.036066435 0.016419291 0.63802254 0.94171214 0.03270115 0.010397971
		 0.65928519 0.954162 0.042796411 0.016433716 0.63281709 0.94696659 0.030238505 0.013014615
		 0.65738404 0.96135736 0.041894965 0.019852459 0.02933657 0.016433537 0.65219092 0.96662188
		 0.039432321 0.022354901 0.030238178 0.019852459 0.64510101 0.96854788 0.036066931
		 0.023271382 0.6380105 0.96662188 0.03270115 0.022354901 0.27849764 0.073336676 0.71816206
		 0.029345661 0.71879315 0.028236948 0.72532094 0.030012235 0.72532094 0.031300038
		 0.7129218 0.024026956 0.71401465 0.023386812 0.73184806 0.028236907 0.73248279 0.029352188
		 0.71099627 0.016761681 0.71226567 0.016761681 0.73662615 0.023387235 0.87574953 0.026727807
		 0.71291518 0.0094927447 0.71401465 0.010136737 0.87639922 0.01945881 0.87766874 0.01945881
		 0.71815836 0.0041718953 0.71879315 0.0052871378 0.87465024 0.012833635 0.87574971
		 0.012189571 0.86334431 0.004920572 0.86334431 0.0062083178 0.86987174 0.0079834927
		 0.87050653 0.006868192 0.97144163 0.050356388 0.96295661 0.050367117 0.99079949 0.050314724
		 0.95312548 0.048169829 0.65763891 0.93485743 0.3293705 0.091588423 0.32560199 0.10208225
		 0.26245105 0.079429641 0.61001289 0.9352172 0.60943091 0.83876687 0.95352304 0.089932285
		 0.61679184 0.93516898 0.95213205 0.09701696 0.99140257 0.092195153 0.97197169 0.099771261
		 0.97186464 0.092610538 0.96341819 0.099853277 0.96341848 0.092650592 0.2519981 0.14719954
		 0.29066747 0.16107641 0.30286679 0.16544998 0.7940312 0.92401612 0.83292723 0.93728465
		 0.75513506 0.91074777 0.76669192 0.89315999 0.78554338 0.8838051 0.80670363 0.88519502
		 0.82449871 0.89702117 0.80251837 0.96422696 0.7813583 0.96283728 0.76356322 0.95101112
		 0.23302639 0.20007172 0.47368276 0.58411503 0.49213398 0.53899169 0.2397204 0.14279532
		 0.82137036 0.95487225 0.43731451 0.46810877 0.65037823 0.83857018 0.65714991 0.83854365
		 0.64356053 0.83859783 0.66391999 0.83851761 0.63669366 0.8386268 0.67072868 0.83849359
		 0.62982386 0.83865768 0.67758083 0.83846939 0.62299627 0.83869267 0.68443519 0.83844548
		 0.61621332 0.83872908 0.69124824 0.83842742 0.95367563 0.096699558 0.95148432 0.05512229
		 0.95154768 0.048179734 0.95140612 0.062103815 0.95139933 0.041246817 0.95146871 0.069045141
		 0.95123744 0.034309998 0.95155108 0.075980052 0.95126724 0.027401868 0.95175833 0.082980588
		 0.95129371 0.020522032 0.95194447 0.089977182 0.95135045 0.013548622 0.99160212 0.099280834
		 0.65183043 0.954162 0.65092903 0.9507432 0.64173496 0.94812626 0.63927227 0.95074272
		 0.65092885 0.95758092 0.63837075 0.954162 0.64846641 0.96008331 0.63927203 0.95758092
		 0.64510065 0.96099985 0.64173508 0.96008331 0.64510018 0.94703358 0.64846611 0.94812626
		 0.6380105 0.96662188 0.64173508 0.96008331 0.97202837 0.022418201 0.83409572 0.91611111
		 0.75396627 0.93192118 0.38900316 0.47463173 0.38872159 0.43891448 0.4371427 0.44501024
		 0.50698578 0.31927323 0.54271549 0.31885377 0.5368005 0.36730218 0.51370364 0.36756793
		 0.44258907 0.5660578 0.47199541 0.52732933 0.41696611 0.54049575 0.45539182 0.51077312
		 0.39865452 0.50927287 0.44353968 0.49053693 0.39785063 0.40439031 0.44303215 0.42267722
		 0.41577342 0.3732329 0.45461667 0.40249395 0.44122881 0.34751576 0.47110909 0.38582176
		 0.47237563 0.32907197 0.49129876 0.37388703 0.57728171 0.32786274 0.55915368 0.37311059
		 0.31717241 0.087213121 0.87465006 0.026083764 0.73772562 0.024031272 0.72532058 0.0022240388
		 0.72532058 0.0035117865;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr -s 134 ".vt[0:133]"  0.68316495 4.57932997 -2.63886619 0.74564505 4.57932997 -2.62187409
		 0.68316495 4.81796217 -2.63886642 0.74564415 4.81796217 -2.62187481 0.68316495 4.50408697 -2.63886595
		 0.74564534 4.50408745 -2.62187386 0.63742703 4.81796074 -2.68528724 0.63742626 4.57933044 -2.68528819
		 0.80812287 4.81796217 -2.63886642 0.80812335 4.5793314 -2.63886642 0.63742596 4.50408745 -2.68528843
		 0.68863356 4.50234652 -2.64847946 0.74564523 4.50234699 -2.63297462 0.80812347 4.50408745 -2.63886642
		 0.74564385 4.89372969 -2.62187529 0.68316495 4.89372921 -2.63886642 0.63742727 4.89372969 -2.685287
		 0.62068611 4.81796122 -2.74869919 0.62068611 4.57933092 -2.7487011 0.8538605 4.81796217 -2.68528628
		 0.85386086 4.57933187 -2.68528461 0.80812275 4.89372969 -2.63886642 0.62068611 4.50408697 -2.74870157
		 0.64689803 4.50234699 -2.69083858 0.68863428 3.66200256 -2.64847851 0.7456466 3.66200304 -2.63297462
		 0.8026548 4.50234699 -2.6484797 0.85386097 4.50408745 -2.68528414 0.62068611 4.89372921 -2.74869871
		 0.63742715 4.81796169 -2.8121109 0.63742685 4.5793314 -2.81211281 0.87060165 4.81796169 -2.74869823
		 0.87060159 4.5793314 -2.74869633 0.85386044 4.89372969 -2.685287 0.63742673 4.50408745 -2.81211329
		 0.63162333 4.50234652 -2.74870133 0.64689803 3.66200304 -2.69083595 0.8026548 3.66200304 -2.6484797
		 0.68434411 3.65086985 -2.64094257 0.74564695 3.65087032 -2.62426281 0.84438902 4.50234699 -2.69083476
		 0.87060159 4.50408697 -2.74869585 0.63742727 4.89372969 -2.81211042 0.68316483 4.81796217 -2.858531
		 0.68316442 4.5793314 -2.85853124 0.85386074 4.81796122 -2.81211042 0.85386145 4.57933044 -2.81211042
		 0.87060159 4.89372921 -2.74869871 0.68316424 4.50408745 -2.858531 0.64689869 4.50234699 -2.80656266
		 0.6316247 3.66200256 -2.7486999 0.63948458 3.65087056 -2.68649554 0.84438831 3.66200304 -2.69083476
		 0.80694515 3.65087032 -2.640944 0.68434417 3.47592974 -2.64094257 0.74564761 3.47592998 -2.62426281
		 0.85966438 4.50234652 -2.74869609 0.85386175 4.50408745 -2.81211042 0.68316495 4.89372969 -2.858531
		 0.74564356 4.81796217 -2.87552238 0.74564266 4.57933044 -2.87552333 0.80812275 4.81796169 -2.85853148
		 0.80812275 4.57933092 -2.85853267 0.85386044 4.89372969 -2.81211042 0.74564236 4.50408745 -2.87552357
		 0.68863291 4.50234699 -2.84891772 0.6468994 3.66200304 -2.80656266 0.62307507 3.65086985 -2.74870014
		 0.63948429 3.47593021 -2.68649483 0.85966301 3.66200256 -2.74869752 0.85180157 3.65087056 -2.68649387
		 0.80694544 3.47592998 -2.64094377 0.68434417 3.4009552 -2.64094257 0.74564791 3.40095568 -2.62426281
		 0.84438968 4.50234699 -2.80656004 0.80812275 4.50408697 -2.85853291 0.74564385 4.89372969 -2.87552214
		 0.80812275 4.89372921 -2.858531 0.74564248 4.50234699 -2.8644228 0.68863291 3.66200304 -2.84891772
		 0.63948613 3.65087056 -2.81090331 0.62307572 3.47592974 -2.74870014 0.63948417 3.40095592 -2.68649459
		 0.84438968 3.66200304 -2.80656147 0.8682127 3.65086985 -2.74869728 0.85180151 3.47593021 -2.6864934
		 0.80694556 3.40095568 -2.64094353 0.71499395 3.37568688 -2.69482064 0.74564588 3.37568712 -2.68648076
		 0.80265415 4.50234652 -2.84891939 0.74564111 3.66200304 -2.8644228 0.68434262 3.65087032 -2.85645342
		 0.63948619 3.47593021 -2.81090426 0.69256401 3.37568712 -2.71759653 0.80265343 3.66200256 -2.84891891
		 0.85180312 3.65087032 -2.81090188 0.86821204 3.47592974 -2.74869728 0.85180151 3.40095592 -2.68649316
		 0.77629471 3.37568712 -2.69482112 0.74564379 3.37568712 -2.74869871 0.74564075 3.65087032 -2.87313485
		 0.68434232 3.47592998 -2.85645366 0.63948619 3.40095592 -2.81090474 0.62307602 3.4009552 -2.74870014
		 0.68435991 3.37568688 -2.74869943 0.80694366 3.65086985 -2.85645485 0.85180306 3.47592998 -2.81090212
		 0.86821175 3.4009552 -2.74869728 0.79872262 3.37568712 -2.71759605 0.7456401 3.47592998 -2.87313509
		 0.68434221 3.40095568 -2.85645366 0.69256508 3.37568736 -2.77980232 0.8069433 3.47592974 -2.85645533
		 0.85180312 3.40095568 -2.81090212 0.8069278 3.37568688 -2.748698 0.7456398 3.40095568 -2.87313509
		 0.714993 3.37568712 -2.80257607 0.80694318 3.4009552 -2.85645533 0.79872346 3.37568712 -2.77980042
		 0.74564183 3.37568712 -2.8109169 0.77629352 3.37568688 -2.80257702 0.74564421 4.9700017 -2.8307066
		 0.74564391 4.9700017 -2.74869895 0.78605294 4.9700017 -2.81976604 0.74564362 4.9700017 -2.6666913
		 0.70523489 4.97000122 -2.67763209 0.7860527 4.97000217 -2.67763162 0.81572485 4.97000122 -2.70761538
		 0.82661915 4.97000217 -2.74869847 0.81572479 4.97000122 -2.78978205 0.70523494 4.9700017 -2.81976533
		 0.67556274 4.9700017 -2.78978205 0.66466856 4.97000122 -2.74869871 0.67556292 4.9700017 -2.70761538;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  115 117 0 117 120 0 120 119 0 119 115 0 113 118 0 118 120 0
		 117 113 0 110 115 0 119 116 0 116 110 0 109 112 0 112 117 0 115 109 0 0 1 0 2 0 0
		 1 3 0 0 4 0 4 5 0 5 1 0 3 2 0 2 6 0 6 7 0 7 0 0 1 9 0 9 8 0 8 3 0 7 10 0 10 4 0 4 11 0
		 11 12 0 12 5 0 5 13 0 13 9 0 3 14 0 14 15 0 15 2 0 15 16 0 16 6 0 6 17 0 17 18 0
		 18 7 0 9 20 0 20 19 0 19 8 0 8 21 0 21 14 0 18 22 0 22 10 0 10 23 0 23 11 0 11 24 0
		 24 25 0 25 12 0 12 26 0 26 13 0 13 27 0 27 20 0 16 28 0 28 17 0 17 29 0 29 30 0 30 18 0
		 20 32 0 32 31 0 31 19 0 19 33 0 33 21 0 30 34 0 34 22 0 22 35 0 35 23 0 23 36 0 36 24 0
		 25 37 0 37 26 0 24 38 0 38 39 0 39 25 0 26 40 0 40 27 0 27 41 0 41 32 0 28 42 0 42 29 0
		 29 43 0 43 44 0 44 30 0 32 46 0 46 45 0 45 31 0 31 47 0 47 33 0 44 48 0 48 34 0 34 49 0
		 49 35 0 35 50 0 50 36 0 36 51 0 51 38 0 37 52 0 52 40 0 39 53 0 53 37 0 38 54 0 54 55 0
		 55 39 0 40 56 0 56 41 0 41 57 0 57 46 0 42 58 0 58 43 0 43 59 0 59 60 0 60 44 0 46 62 0
		 62 61 0 61 45 0 45 63 0 63 47 0 60 64 0 64 48 0 48 65 0 65 49 0 49 66 0 66 50 0 50 67 0
		 67 51 0 51 68 0 68 54 0 52 69 0 69 56 0 53 70 0 70 52 0 55 71 0 71 53 0 54 72 0 72 73 0
		 73 55 0 56 74 0 74 57 0 57 75 0 75 62 0 58 76 0 76 59 0 59 61 0 62 60 0 61 77 0 77 63 0
		 75 64 0 64 78 0 78 65 0 65 79 0 79 66 0 66 80 0 80 67 0 67 81 0 81 68 0 68 82 0 82 72 0
		 69 83 0 83 74 0 70 84 0 84 69 0 71 85 0;
	setAttr ".ed[166:275]" 85 70 0 73 86 0 86 71 0 72 87 0 87 88 0 88 73 0 74 89 0
		 89 75 0 76 77 0 89 78 0 78 90 0 90 79 0 79 91 0 91 80 0 80 92 0 92 81 0 82 93 0 93 87 0
		 83 94 0 94 89 0 84 95 0 95 83 0 85 96 0 96 84 0 86 97 0 97 85 0 88 98 0 98 86 0 94 90 0
		 90 100 0 100 91 0 91 101 0 101 92 0 92 102 0 102 103 0 103 81 0 82 103 0 103 104 0
		 104 93 0 95 105 0 105 94 0 96 106 0 106 95 0 97 107 0 107 96 0 98 108 0 108 97 0
		 105 100 0 100 109 0 109 101 0 101 110 0 110 102 0 102 111 0 111 104 0 106 112 0 112 105 0
		 107 113 0 113 106 0 108 114 0 114 107 0 116 111 0 114 118 0 99 120 0 118 99 0 99 119 0
		 99 116 0 114 99 0 99 111 0 98 99 0 99 108 0 93 99 0 99 87 0 99 104 0 88 99 0 76 121 0
		 121 122 0 77 123 0 122 123 0 121 123 0 14 124 0 15 125 0 124 125 0 124 122 0 125 122 0
		 21 126 0 126 124 0 126 122 0 33 127 0 127 126 0 127 122 0 47 128 0 128 127 0 128 122 0
		 63 129 0 129 128 0 129 122 0 123 129 0 58 130 0 130 122 0 130 121 0 42 131 0 131 122 0
		 131 130 0 28 132 0 132 122 0 132 131 0 16 133 0 133 122 0 133 132 0 125 133 0;
	setAttr -s 143 -ch 548 ".fc[0:142]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 91 92 213 212
		f 4 4 5 -2 6
		mu 0 4 95 203 213 92
		f 4 7 -4 8 9
		mu 0 4 98 91 212 204
		f 4 10 11 -1 12
		mu 0 4 139 89 90 140
		f 4 16 17 18 -14
		mu 0 4 242 144 145 2
		f 4 -15 20 21 22
		mu 0 4 4 170 5 6
		f 4 23 24 25 -16
		mu 0 4 2 27 26 3
		f 4 -23 26 27 -17
		mu 0 4 4 6 10 11
		f 4 28 29 30 -18
		mu 0 4 115 116 117 118
		f 4 -19 31 32 -24
		mu 0 4 2 145 34 27
		f 4 -20 33 34 35
		mu 0 4 114 3 146 1
		f 4 -36 36 37 -21
		mu 0 4 170 7 0 5
		f 4 38 39 40 -22
		mu 0 4 5 8 9 6
		f 4 -25 41 42 43
		mu 0 4 26 27 23 22
		f 4 -26 44 45 -34
		mu 0 4 3 26 35 146
		f 4 -41 46 47 -27
		mu 0 4 6 9 15 10
		f 4 -28 48 49 -29
		mu 0 4 115 119 120 116
		f 4 50 51 52 -30
		mu 0 4 147 148 186 150
		f 4 -31 53 54 -32
		mu 0 4 118 117 121 122
		f 4 -33 55 56 -42
		mu 0 4 27 34 28 23
		f 4 -38 57 58 -39
		mu 0 4 5 0 12 8
		f 4 59 60 61 -40
		mu 0 4 8 13 14 9
		f 4 -43 62 63 64
		mu 0 4 22 23 24 25
		f 4 -44 65 66 -45
		mu 0 4 26 22 33 35
		f 4 -62 67 68 -47
		mu 0 4 9 14 19 15
		f 4 -48 69 70 -49
		mu 0 4 119 123 124 120
		f 4 -50 71 72 -51
		mu 0 4 50 42 185 187
		f 4 -53 73 74 -54
		mu 0 4 150 186 184 70
		f 4 75 76 77 -52
		mu 0 4 188 151 199 149
		f 4 -55 78 79 -56
		mu 0 4 122 121 125 244
		f 4 -57 80 81 -63
		mu 0 4 23 28 29 24
		f 4 -59 82 83 -60
		mu 0 4 8 12 16 13
		f 4 84 85 86 -61
		mu 0 4 13 17 18 14
		f 4 -64 87 88 89
		mu 0 4 25 24 30 31
		f 4 -65 90 91 -66
		mu 0 4 22 25 32 33
		f 4 -87 92 93 -68
		mu 0 4 14 18 21 19
		f 4 -69 94 95 -70
		mu 0 4 123 127 128 124
		f 4 -71 96 97 -72
		mu 0 4 42 43 183 185
		f 4 -73 98 99 -76
		mu 0 4 51 45 198 200
		f 4 -75 100 101 -79
		mu 0 4 70 184 182 66
		f 4 -78 102 103 -74
		mu 0 4 149 199 197 71
		f 4 104 105 106 -77
		mu 0 4 201 153 154 152
		f 4 -80 107 108 -81
		mu 0 4 126 243 129 130
		f 4 -82 109 110 -88
		mu 0 4 24 29 36 30
		f 4 -84 111 112 -85
		mu 0 4 13 16 20 17
		f 4 113 114 115 -86
		mu 0 4 17 157 158 18
		f 4 -89 116 117 118
		mu 0 4 31 30 37 38
		f 4 -90 119 120 -91
		mu 0 4 25 31 39 32
		f 4 -116 121 122 -93
		mu 0 4 18 158 159 21
		f 4 -94 123 124 -95
		mu 0 4 127 131 132 128
		f 4 -96 125 126 -97
		mu 0 4 43 46 181 183
		f 4 -98 127 128 -99
		mu 0 4 45 44 196 198
		f 4 -100 129 130 -105
		mu 0 4 56 49 216 59
		f 4 -102 131 132 -108
		mu 0 4 66 182 180 69
		f 4 -104 133 134 -101
		mu 0 4 71 197 195 67
		f 4 -107 135 136 -103
		mu 0 4 152 154 82 76
		f 4 137 138 139 -106
		mu 0 4 153 155 156 154
		f 4 -109 140 141 -110
		mu 0 4 130 129 133 134
		f 4 -111 142 143 -117
		mu 0 4 30 36 40 37
		f 4 -113 144 145 -114
		mu 0 4 17 20 173 157
		f 4 146 -118 147 -115
		mu 0 4 157 38 37 158
		f 4 -119 148 149 -120
		mu 0 4 31 38 41 39
		f 4 -148 -144 150 -122
		mu 0 4 158 37 40 159
		f 4 -123 151 152 -124
		mu 0 4 131 245 246 132
		f 4 -125 153 154 -126
		mu 0 4 46 52 179 181
		f 4 -127 155 156 -128
		mu 0 4 44 47 194 196
		f 4 -129 157 158 -130
		mu 0 4 49 48 55 216
		f 4 -131 159 160 -138
		mu 0 4 59 216 63 64
		f 4 -133 161 162 -141
		mu 0 4 69 180 178 75
		f 4 -135 163 164 -132
		mu 0 4 67 195 193 68
		f 4 -137 165 166 -134
		mu 0 4 76 82 77 72
		f 4 -140 167 168 -136
		mu 0 4 154 156 87 82
		f 4 169 170 171 -139
		mu 0 4 214 215 210 110
		f 4 -142 172 173 -143
		mu 0 4 134 133 137 138
		f 4 -146 174 -149 -147
		mu 0 4 157 173 41 38
		f 4 -151 -174 175 -152
		mu 0 4 135 138 137 136
		f 4 -153 176 177 -154
		mu 0 4 52 143 177 179
		f 4 -155 178 179 -156
		mu 0 4 47 53 192 194
		f 4 -157 180 181 -158
		mu 0 4 48 54 58 55
		f 4 -161 182 183 -170
		mu 0 4 112 63 209 211
		f 4 -163 184 185 -173
		mu 0 4 75 178 176 81
		f 4 -165 186 187 -162
		mu 0 4 68 193 191 74
		f 4 -167 188 189 -164
		mu 0 4 72 77 78 73
		f 4 -169 190 191 -166
		mu 0 4 82 87 83 77
		f 4 -172 192 193 -168
		mu 0 4 110 210 208 107
		f 4 -176 -186 194 -177
		mu 0 4 143 81 176 177
		f 4 -178 195 196 -179
		mu 0 4 53 142 190 192
		f 4 -180 197 198 -181
		mu 0 4 54 57 60 58
		f 4 -182 199 200 201
		mu 0 4 55 58 61 62
		f 4 202 203 204 -183
		mu 0 4 63 62 207 209
		f 4 -188 205 206 -185
		mu 0 4 74 191 189 80
		f 4 -190 207 208 -187
		mu 0 4 73 78 85 79
		f 4 -192 209 210 -189
		mu 0 4 77 83 84 78
		f 4 -194 211 212 -191
		mu 0 4 107 208 206 104
		f 4 -195 -207 213 -196
		mu 0 4 142 80 189 190
		f 4 -197 214 215 -198
		mu 0 4 57 141 139 60
		f 4 -199 216 217 -200
		mu 0 4 58 60 65 61
		f 4 218 219 -204 -201
		mu 0 4 102 205 207 62
		f 4 -209 220 221 -206
		mu 0 4 79 85 89 86
		f 4 -211 222 223 -208
		mu 0 4 78 84 88 85
		f 4 -213 224 225 -210
		mu 0 4 104 206 202 100
		f 4 -214 -222 -11 -215
		mu 0 4 141 86 89 139
		f 4 -216 -13 -8 -217
		mu 0 4 60 139 140 65
		f 4 -218 -10 226 -219
		mu 0 4 102 98 204 205
		f 4 -224 -7 -12 -221
		mu 0 4 85 88 90 89
		f 4 -226 227 -5 -223
		mu 0 4 100 202 203 95
		f 3 228 -6 229
		mu 0 3 97 93 96
		f 3 230 -3 -229
		mu 0 3 97 94 93
		f 3 231 -9 -231
		mu 0 3 97 99 94
		f 3 -230 -228 232
		mu 0 3 97 96 101
		f 3 233 -227 -232
		mu 0 3 97 103 99
		f 3 234 235 -212
		mu 0 3 108 97 105
		f 3 -233 -225 -236
		mu 0 3 97 101 105
		f 3 -184 236 237
		mu 0 3 113 109 97
		f 3 238 -220 -234
		mu 0 3 97 106 103
		f 3 239 -235 -193
		mu 0 3 111 97 108
		f 3 -205 -239 -237
		mu 0 3 109 106 97
		f 3 -238 -240 -171
		mu 0 3 113 97 111
		f 3 241 243 -245
		mu 0 3 174 160 161
		f 3 -248 248 -250
		mu 0 3 162 163 160
		f 3 -249 -252 252
		mu 0 3 160 163 164
		f 3 -253 -255 255
		mu 0 3 160 164 165
		f 3 -256 -258 258
		mu 0 3 160 165 166
		f 3 -259 -261 261
		mu 0 3 160 166 217
		f 3 -262 -263 -244
		mu 0 3 160 217 161
		f 3 264 -242 -266
		mu 0 3 167 160 174
		f 3 267 -265 -269
		mu 0 3 168 160 167
		f 3 270 -268 -272
		mu 0 3 169 160 168
		f 3 273 -271 -275
		mu 0 3 218 160 169
		f 3 249 -274 -276
		mu 0 3 162 160 218
		f 4 -175 240 244 -243
		mu 0 4 219 220 221 175
		f 4 -35 245 247 -247
		mu 0 4 222 223 224 225
		f 4 -46 250 251 -246
		mu 0 4 223 240 241 224
		f 4 -67 253 254 -251
		mu 0 4 171 226 227 172
		f 4 -92 256 257 -254
		mu 0 4 226 228 229 227
		f 4 -121 259 260 -257
		mu 0 4 228 230 231 229
		f 4 -150 242 262 -260
		mu 0 4 230 219 175 231
		f 4 -145 263 265 -241
		mu 0 4 220 232 233 221
		f 4 -112 266 268 -264
		mu 0 4 232 234 235 233
		f 4 -83 269 271 -267
		mu 0 4 234 236 237 235
		f 4 -58 272 274 -270
		mu 0 4 236 238 239 237
		f 4 -37 246 275 -273
		mu 0 4 238 222 225 239
		f 4 -160 -159 -202 -203
		mu 0 4 63 216 55 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 39 
		0 0 
		1 0 
		2 0 
		3 0 
		17 0 
		18 0 
		20 0 
		21 0 
		26 0 
		27 0 
		34 0 
		35 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		52 0 
		53 0 
		57 0 
		60 0 
		62 0 
		63 0 
		65 0 
		70 0 
		71 0 
		76 0 
		80 0 
		81 0 
		82 0 
		86 0 
		87 0 
		89 0 
		90 0 
		114 0 
		161 0 
		162 0 
		171 0 
		172 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "RightPivot";
	rename -uid "10C045E9-428E-A2CD-AA0D-84B59969896C";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "RightPivotShape" -p "RightPivot";
	rename -uid "FB08F94F-4E7B-2E6C-6CCC-50B119FF9587";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25387689471244812 0.29172184318304062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "RightPivot";
	rename -uid "0A8FB51C-4111-7F8A-428B-6D8086C1FBCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:142]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[0:117]" "f[142]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0:10]" "f[12:17]" "f[19:20]" "f[23:30]" "f[33:34]" "f[38:45]" "f[49:50]" "f[55:62]" "f[67:68]" "f[73:78]" "f[86:88]" "f[96]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.56448468565940857 0.49457754520699382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.15069303 0.87983602
		 0.15141498 0.87287605 0.15931018 0.8800329 0.15199682 0.86601377 0.15999898 0.86665487
		 0.18264078 0.88076544 0.15888496 0.88669932 0.1509971 0.88667029 0.3766616 0.0070157945
		 0.36550945 0.0074059367 0.18277568 0.88719416 0.15863463 0.89332098 0.15099394 0.89320672
		 0.18125346 0.86925983 0.18759015 0.86795121 0.35395926 0.011414319 0.18283851 0.89376867
		 0.34320399 0.018968135 0.49857208 0.87890393 0.57837534 0.92465198 0.5716055 0.92369443
		 0.49868861 0.87206495 0.49846917 0.88551921 0.58518815 0.92592299 0.98022306 0.11872214
		 0.98035729 0.11172849 0.56525177 0.92156202 0.49880365 0.86526799 0.49836034 0.8923049
		 0.5931024 0.92701584 0.9801057 0.12571317 0.95828944 0.11830086 0.95840627 0.11133879
		 0.9804889 0.10476017 0.59328854 0.92840421 0.95808822 0.12529022 0.95290673 0.11816061
		 0.95299208 0.11131036 0.9585014 0.1043846 0.9578439 0.13239473 0.95261949 0.12505633
		 0.95298606 0.10439241 0.95222902 0.13215923 0.14990361 0.92584538 0.15014923 0.91930652
		 0.15774484 0.91956544 0.15744539 0.92619246 0.15035608 0.91273785 0.1579631 0.91297179
		 0.18244304 0.92036408 0.18221386 0.92712355 0.14951129 0.93236589 0.15712799 0.93284309
		 0.15058045 0.90619278 0.15820788 0.90641952 0.18264258 0.91366243 0.33346337 0.087369919
		 0.18194123 0.93388307 0.18276557 0.90701115 0.34266114 0.10025322 0.32850179 0.042769909
		 0.49818707 0.92610627 0.59971553 0.8974188 0.60018504 0.90730518 0.49820116 0.91926193
		 0.49817735 0.93295228 0.59909767 0.89068508 0.97947276 0.16792923 0.97952729 0.16093123
		 0.49820948 0.91248244 0.59993494 0.9170981 0.60008258 0.8901462 0.95744318 0.1676746
		 0.95757759 0.16064036 0.97963655 0.15396821 0.49823633 0.90574646 0.59926492 0.92395306
		 0.95207918 0.16754353 0.95216322 0.16061783 0.95759749 0.15367341 0.97978354 0.14699656
		 0.95212924 0.15369344 0.95761436 0.14663464 0.9520129 0.1466822 0.75732303 0.95487124
		 0.75605667 0.95487934 0.75434333 0.94828975 0.75545073 0.94764113 0.75535136 0.96212208
		 0.75425863 0.96149123 0.74957812 0.9434886 0.75022179 0.94237322 0.75006175 0.96746171
		 0.74943161 0.96635401 0.74303758 0.94176257 0.74304539 0.94047916 0.74338031 0.96944803
		 0.74338841 0.96816504 0.73647463 0.94357318 0.73584419 0.94246548 0.73568416 0.96755409
		 0.73632801 0.96643877 0.73164749 0.94843608 0.73054785 0.94780123 0.73045504 0.96228611
		 0.73156261 0.96163779 0.72984958 0.9550482 0.72857493 0.95505601 0.15635052 0.94620109
		 0.18137339 0.94731438 0.66411996 0.95493311 0.74593753 0.010429084 0.74507773 0.0070424522
		 0.66600966 0.96207237 0.6660822 0.94779348 0.74501324 0.013824017 0.73922211 0.010479311
		 0.74263048 0.0045791534 0.67118949 0.96718973 0.67125118 0.94253105 0.74254876 0.016335191
		 0.7392692 0.0037193662 0.67835271 0.9405278 0.73917723 0.017273104 0.73591143 0.0046472847
		 0.68546391 0.94238788 0.73581231 0.016385911 0.73341477 0.0071261991 0.69043791 0.96194154
		 0.69064587 0.94760621 0.73336077 0.013915131 0.73248124 0.010523913 0.69248754 0.95478284
		 0.14848047 0.94567174 0.1489972 0.93896115 0.15673633 0.93950605 0.18166296 0.94061416
		 0.35483974 0.11033958 0.36915225 0.1168617 0.49816045 0.9465133 0.45317662 0.94648713
		 0.59684217 0.88920224 0.49816692 0.93975335 0.56450784 0.92296809 0.97947711 0.18209434
		 0.95698988 0.18910158 0.95708323 0.18190736 0.97946382 0.17498803 0.95123744 0.18907392
		 0.81476653 0.57536691 0.15840459 0.89988512 0.15081881 0.89969003 0.1828496 0.90039378
		 0.33439007 0.029643774 0.49828205 0.8990463 0.59684056 0.92555952 0.97992539 0.13995039
		 0.98002994 0.13284236 0.60028183 0.92448753 0.9576903 0.13954931 0.95198673 0.13945448
		 0.15949269 0.87357146 0.18252029 0.87464625 0.45321709 0.91918093 0.45324886 0.91235709
		 0.45320299 0.92604697 0.45326826 0.90558207 0.45318341 0.93291014 0.45329663 0.89880419
		 0.45318058 0.93972087 0.45331845 0.89197642 0.4535929 0.86452252 0.45336041 0.88509262
		 0.45349613 0.87133473 0.45341325 0.87819624 0.6024304 0.90729922 0.60184515 0.91734225
		 0.60160226 0.89717674 0.59727401 0.92631441 0.59674656 0.88853335 0.97947824 0.18922442
		 0.58495158 0.92761731 0.57123023 0.92522693 0.57809371 0.92618811 0.5940026 0.89115882
		 0.59466964 0.89161688 0.9572798 0.17474049 0.8184908 0.57076669 0.68501323 0.95478666
		 0.68414134 0.95140278 0.68406093 0.95816416 0.68169093 0.94893289 0.68155617 0.96061802
		 0.67833102 0.94805002 0.67821103 0.96153235 0.67497456 0.94899869 0.67487711 0.96069205
		 0.6725139 0.95152682 0.67244411 0.95824057 0.6715523 0.95489407 0.22931094 0.94939446
		 0.24084516 0.98408848 0.21777692 0.91470009 0.37595487 0.020768434 0.37534773 0.096270621
		 0.36607075 0.092054725 0.35813174 0.085544348 0.35202748 0.0771873 0.34782559 0.047916114
		 0.35108221 0.039032936 0.35615402 0.031544894 0.36246005 0.025843322 0.19019446 0.9138366
		 0.19000207 0.92059922 0.19032504 0.90712237 0.18975231 0.92739713 0.19037548 0.90040863
		 0.18947618 0.93417907 0.19032106 0.89366359 0.18920271 0.94091183 0.19011956 0.88691103
		 0.18893836 0.94761795 0.18970917 0.88023049 0.18893936 0.87378854 0.369297 0.022244662
		 0.20190254 0.92537439 0.19340351 0.94251132 0.1945527 0.96146178 0.20498461 0.97715217
		 0.22190727 0.98543572 0.34819114 0.067646205 0.25671962 0.97341436 0.26521856 0.95627725
		 0.26406935 0.93732667 0.25363737 0.92163658 0.23671465 0.91335297 0.38439474 0.0091995895
		 0.38177747 0.021238804 0.32787049 0.072714508 0.32621977 0.057476521 0.34678918 0.057648957;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr -s 134 ".vt[0:133]"  -1.90045023 4.1100378 2.000026941299 -1.91142833 4.10829735 2.00009727478
		 -1.92639279 4.10829687 1.94254541 -1.91685009 4.11003733 1.93695426 -1.91685033 4.18526793 1.9369545
		 -1.90045035 4.1852684 2.000026464462 -1.91765964 4.11003733 2.063314199 -1.92713153 4.10829687 2.057845354
		 -1.91142702 3.71534824 2.000095129013 -1.92639279 3.71534777 1.94254386 -1.96801388 4.10829735 1.900612
		 -1.96246374 4.1100378 1.89099848 -1.96246362 4.18501663 1.89099884 -1.91685033 4.42677689 1.93695474
		 -1.90045047 4.42677546 2.000025272369 -1.91765928 4.1852684 2.063313484 -1.92713201 3.71534777 2.057843447
		 -1.96386337 4.1100378 2.10985994 -1.96929109 4.10829735 2.100317 -1.96801507 3.71534824 1.9006114
		 -1.90283644 3.70421553 2.000042915344 -1.91890943 3.70421505 1.93816268 -2.025138378 4.10829735 1.88553524
		 -2.025067568 4.1100378 1.87447548 -2.025067568 4.18526983 1.8744756 -1.91685033 4.49967957 1.93695474
		 -1.90045071 4.49968004 2.000025033951 -1.91765845 4.42677593 2.063312054 -1.96386313 4.18526888 2.10985947
		 -1.96929169 3.71534824 2.10031676 -1.91972792 3.70421505 2.062118292 -2.026682138 4.1100378 2.12719011
		 -2.026611328 4.10829735 2.11613035 -2.025138378 3.71534824 1.88553524 -1.96365941 3.70421553 1.89306641
		 -1.9028368 3.50428391 2.000042676926 -1.9189105 3.50428343 1.93816352 -2.082458735 4.10829735 1.90134847
		 -2.087886333 4.1100378 1.89180565 -2.087886572 4.18526983 1.89180613 -2.025067091 4.42677689 1.87447572
		 -1.96246314 4.42677689 1.89100003 -1.96246314 4.49968004 1.89100051 -1.91765821 4.49967957 2.063311577
		 -1.96386254 4.42677641 2.1098578 -2.026682138 4.18526888 2.12719011 -2.026611328 3.71534824 2.11613035
		 -1.965042 3.70421553 2.1077826 -1.91972899 3.50428343 2.062117577 -2.089286089 4.1100378 2.11066699
		 -2.083735704 4.10829735 2.10105348 -2.082458019 3.71534824 1.90134883 -2.025086164 3.70421553 1.87686396
		 -1.96366024 3.50428391 1.89306641 -1.90283692 3.45430088 2.000042676926 -1.91891074 3.4543004 1.93816376
		 -2.12461829 4.10829687 1.94382024 -2.13408995 4.11003733 1.93835139 -2.13409019 4.18526936 1.93835187
		 -2.087887049 4.42677689 1.89180779 -2.025067091 4.49968004 1.87447584 -1.96386242 4.49968004 2.10985732
		 -2.026682615 4.42677689 2.12718987 -2.089286089 4.18526888 2.11066651 -2.083734512 3.71534824 2.10105419
		 -2.026663542 3.70421553 2.12480164 -1.96504295 3.50428391 2.10778284 -1.91972923 3.4543004 2.062117338
		 -2.13490033 4.11003733 2.064712524 -2.12535763 4.10829687 2.05912137 -2.12461758 3.71534777 1.94382215
		 -2.086707592 3.70421553 1.89388299 -2.025086164 3.50428391 1.87686396 -1.9636606 3.45430088 1.89306641
		 -1.96435595 3.42903233 2.00043773651 -1.9723928 3.42903233 1.9694984 -2.14032197 4.10829735 2.0015692711
		 -2.15130019 4.1100378 2.0016400814 -2.15129995 4.18526888 2.0016400814 -2.13409114 4.42677641 1.93835354
		 -2.087887287 4.49968004 1.89180839 -2.026682615 4.49968004 2.12718987 -2.089286566 4.42677689 2.11066532
		 -2.13490009 4.18526888 2.064712048 -2.12535691 3.71534777 2.059121609 -2.088090181 3.70421553 2.10859919
		 -2.026663542 3.50428391 2.12480187 -1.96504319 3.45430088 2.10778284 -1.97280204 3.42903233 2.031475067
		 -2.14032269 3.71534824 2.0015704632 -2.1320219 3.70421505 1.93954718 -2.086706877 3.50428391 1.89388335
		 -2.025086164 3.45430088 1.87686396 -1.99476767 3.42903233 1.94694972 -2.025874853 3.42903256 2.00083303452
		 -2.15129924 4.42677593 2.0016405582 -2.13409138 4.49967957 1.9383539 -2.089286566 4.49968004 2.11066508
		 -2.13489962 4.42677641 2.064711094 -2.13284016 3.70421505 2.063502789 -2.088089466 3.50428391 2.10859919
		 -2.026663542 3.45430088 2.12480187 -1.99545908 3.42903233 2.054307938 -2.14891315 3.70421553 2.0016226768
		 -2.13202095 3.50428343 1.93954778 -2.025480509 3.42903233 1.93884861 -2.151299 4.49968004 2.0016405582
		 -2.13489938 4.49967957 2.064710855 -2.1328392 3.50428343 2.063502073 -2.088089228 3.45430088 2.10859919
		 -2.026269197 3.42903233 2.062817574 -2.14891267 3.50428391 2.0016224384 -2.086706638 3.45430088 1.89388347
		 -2.13202071 3.4543004 1.9395479 -2.056290627 3.42903233 1.94735825 -2.13283896 3.4543004 2.063501835
		 -2.05698204 3.42903233 2.05471611 -2.14891267 3.45430088 2.0016224384 -2.078947783 3.42903233 1.97019053
		 -2.079356909 3.42903233 2.032167435 -2.087393761 3.42903233 2.0012278557 -2.096404076 4.57595253 2.042174816
		 -2.025875092 4.57595253 2.00083327293 -2.10710883 4.57595205 2.0013713837 -1.95534575 4.57595205 1.95949137
		 -1.94464111 4.57595205 2.00029468536 -1.98487067 4.57595205 1.92981219 -2.025336742 4.57595205 1.91908288
		 -2.066025496 4.57595205 1.93021309 -2.096001625 4.57595205 1.96034431 -2.066879272 4.57595205 2.071854115
		 -2.026412964 4.57595205 2.082583189 -1.98572445 4.57595205 2.071452856 -1.95574808 4.57595205 2.041321516;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0 0 6 0 6 7 0
		 7 1 0 1 8 0 8 9 0 9 2 0 2 10 0 10 11 0 11 3 0 11 12 0 12 4 0 4 13 0 13 14 0 14 5 0
		 5 15 0 15 6 0 7 16 0 16 8 0 6 17 0 17 18 0 18 7 0 9 19 0 19 10 0 8 20 0 20 21 0 21 9 0
		 10 22 0 22 23 0 23 11 0 23 24 0 24 12 0 13 25 0 25 26 0 26 14 0 14 27 0 27 15 0 15 28 0
		 28 17 0 18 29 0 29 16 0 16 30 0 30 20 0 17 31 0 31 32 0 32 18 0 19 33 0 33 22 0 21 34 0
		 34 19 0 20 35 0 35 36 0 36 21 0 22 37 0 37 38 0 38 23 0 38 39 0 39 24 0 24 40 0 40 41 0
		 41 12 0 41 13 0 41 42 0 42 25 0 26 43 0 43 27 0 27 44 0 44 28 0 28 45 0 45 31 0 32 46 0
		 46 29 0 29 47 0 47 30 0 30 48 0 48 35 0 31 49 0 49 50 0 50 32 0 33 51 0 51 37 0 34 52 0
		 52 33 0 36 53 0 53 34 0 35 54 0 54 55 0 55 36 0 37 56 0 56 57 0 57 38 0 57 58 0 58 39 0
		 39 59 0 59 40 0 40 60 0 60 42 0 43 61 0 61 44 0 44 62 0 62 45 0 45 63 0 63 49 0 50 64 0
		 64 46 0 46 65 0 65 47 0 47 66 0 66 48 0 48 67 0 67 54 0 49 68 0 68 69 0 69 50 0 51 70 0
		 70 56 0 52 71 0 71 51 0 53 72 0 72 52 0 55 73 0 73 53 0 54 74 0 74 75 0 75 55 0 56 76 0
		 76 77 0 77 57 0 77 78 0 78 58 0 58 79 0 79 59 0 59 80 0 80 60 0 61 81 0 81 62 0 62 82 0
		 82 63 0 63 83 0 83 68 0 69 84 0 84 64 0 64 85 0 85 65 0 65 86 0 86 66 0 66 87 0 87 67 0
		 67 88 0 88 74 0 68 77 0 76 69 0 70 89 0 89 76 0 71 90 0 90 70 0 72 91 0 91 71 0 73 92 0
		 92 72 0;
	setAttr ".ed[166:275]" 75 93 0 93 73 0 83 78 0 78 95 0 95 79 0 79 96 0 96 80 0
		 81 97 0 97 82 0 82 98 0 98 83 0 89 84 0 84 99 0 99 85 0 85 100 0 100 86 0 86 101 0
		 101 87 0 87 102 0 102 88 0 90 103 0 103 89 0 91 104 0 104 90 0 93 105 0 105 92 0
		 98 95 0 95 106 0 106 96 0 97 107 0 107 98 0 103 99 0 99 108 0 108 100 0 100 109 0
		 109 101 0 101 110 0 110 102 0 104 111 0 111 103 0 91 112 0 112 113 0 113 104 0 105 114 0
		 114 112 0 112 92 0 107 106 0 111 108 0 108 115 0 115 109 0 109 116 0 116 110 0 113 117 0
		 117 111 0 114 118 0 118 113 0 117 115 0 115 119 0 119 116 0 118 120 0 120 117 0 120 119 0
		 94 120 0 118 94 0 94 119 0 114 94 0 94 116 0 93 94 0 94 105 0 88 94 0 94 74 0 94 110 0
		 94 102 0 94 75 0 107 121 0 121 122 0 106 123 0 122 123 0 121 123 0 25 124 0 26 125 0
		 124 125 0 124 122 0 125 122 0 42 126 0 126 124 0 126 122 0 60 127 0 127 126 0 127 122 0
		 80 128 0 128 127 0 128 122 0 96 129 0 129 128 0 129 122 0 123 129 0 97 130 0 130 122 0
		 130 121 0 81 131 0 131 122 0 131 130 0 61 132 0 132 122 0 132 131 0 43 133 0 133 122 0
		 133 132 0 125 133 0;
	setAttr -s 143 -ch 548 ".fc[0:142]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 84 85 86 87
		f 4 -4 4 5 6
		mu 0 4 0 1 161 2
		f 4 7 8 9 -1
		mu 0 4 84 88 89 85
		f 4 10 11 12 -2
		mu 0 4 18 174 173 21
		f 4 13 14 15 -3
		mu 0 4 86 90 91 87
		f 4 -16 16 17 -5
		mu 0 4 1 3 4 161
		f 4 18 19 20 -6
		mu 0 4 161 162 5 2
		f 4 -7 21 22 -8
		mu 0 4 0 2 6 7
		f 4 -10 23 24 -11
		mu 0 4 18 22 172 174
		f 4 25 26 27 -9
		mu 0 4 88 92 93 89
		f 4 -13 28 29 -14
		mu 0 4 21 173 171 27
		f 4 30 31 32 -12
		mu 0 4 19 183 182 20
		f 4 33 34 35 -15
		mu 0 4 90 94 95 91
		f 4 -36 36 37 -17
		mu 0 4 133 134 135 108
		f 4 38 39 40 -20
		mu 0 4 162 223 222 5
		f 4 -21 41 42 -22
		mu 0 4 2 5 10 6
		f 4 -23 43 44 -26
		mu 0 4 7 6 11 12
		f 4 -28 45 46 -24
		mu 0 4 22 28 170 172
		f 4 -25 47 48 -31
		mu 0 4 19 23 181 183
		f 4 49 50 51 -27
		mu 0 4 92 96 97 93
		f 4 -30 52 53 -34
		mu 0 4 139 140 169 142
		f 4 -33 54 55 -29
		mu 0 4 20 182 143 26
		f 4 56 57 58 -32
		mu 0 4 24 31 32 25
		f 4 59 60 61 -35
		mu 0 4 94 98 99 95
		f 4 -62 62 63 -37
		mu 0 4 134 51 52 135
		f 4 -38 64 65 66
		mu 0 4 108 135 136 109
		f 4 -68 68 69 -39
		mu 0 4 162 13 14 223
		f 4 -41 70 71 -42
		mu 0 4 5 222 220 10
		f 4 -43 72 73 -44
		mu 0 4 6 10 16 11
		f 4 -45 74 75 -50
		mu 0 4 12 11 150 151
		f 4 -52 76 77 -46
		mu 0 4 28 154 168 170
		f 4 -47 78 79 -48
		mu 0 4 23 29 34 181
		f 4 -49 80 81 -57
		mu 0 4 24 30 35 31
		f 4 82 83 84 -51
		mu 0 4 96 100 101 97
		f 4 -54 85 86 -60
		mu 0 4 142 169 167 65
		f 4 -56 87 88 -53
		mu 0 4 185 184 179 141
		f 4 -59 89 90 -55
		mu 0 4 25 32 38 33
		f 4 91 92 93 -58
		mu 0 4 31 36 37 32
		f 4 94 95 96 -61
		mu 0 4 98 102 103 99
		f 4 -97 97 98 -63
		mu 0 4 51 43 46 52
		f 4 -64 99 100 -65
		mu 0 4 135 52 57 136
		f 4 101 102 -69 -66
		mu 0 4 136 219 221 109
		f 4 -72 103 104 -73
		mu 0 4 10 220 218 16
		f 4 -74 105 106 -75
		mu 0 4 11 16 152 150
		f 4 -76 107 108 -83
		mu 0 4 151 150 54 53
		f 4 -85 109 110 -77
		mu 0 4 154 75 166 168
		f 4 -78 111 112 -79
		mu 0 4 29 155 178 34
		f 4 -80 113 114 -81
		mu 0 4 30 157 39 35
		f 4 -82 115 116 -92
		mu 0 4 31 35 40 36
		f 4 117 118 119 -84
		mu 0 4 100 104 105 101
		f 4 -87 120 121 -95
		mu 0 4 65 167 165 61
		f 4 -89 122 123 -86
		mu 0 4 141 179 71 66
		f 4 -91 124 125 -88
		mu 0 4 180 145 146 144
		f 4 -94 126 127 -90
		mu 0 4 32 37 41 38
		f 4 128 129 130 -93
		mu 0 4 110 199 198 113
		f 4 131 132 133 -96
		mu 0 4 102 106 107 103
		f 4 -134 134 135 -98
		mu 0 4 43 44 45 46
		f 4 -99 136 137 -100
		mu 0 4 52 46 50 57
		f 4 -101 138 139 -102
		mu 0 4 136 57 217 219
		f 4 -105 140 141 -106
		mu 0 4 16 218 216 152
		f 4 -107 142 143 -108
		mu 0 4 150 152 58 54
		f 4 -109 144 145 -118
		mu 0 4 53 54 48 47
		f 4 -120 146 147 -110
		mu 0 4 75 69 164 166
		f 4 -111 148 149 -112
		mu 0 4 155 76 158 178
		f 4 -113 150 151 -114
		mu 0 4 157 156 159 39
		f 4 -115 152 153 -116
		mu 0 4 35 39 42 40
		f 4 -117 154 155 -129
		mu 0 4 110 114 197 199
		f 4 156 -133 157 -119
		mu 0 4 104 107 106 105
		f 4 -122 158 159 -132
		mu 0 4 61 165 163 64
		f 4 -124 160 161 -121
		mu 0 4 66 71 177 62
		f 4 -126 162 163 -123
		mu 0 4 144 146 186 147
		f 4 -128 164 165 -125
		mu 0 4 145 148 149 146
		f 4 -131 166 167 -127
		mu 0 4 113 198 196 118
		f 4 -146 168 -135 -157
		mu 0 4 47 48 45 44
		f 4 -136 169 170 -137
		mu 0 4 46 45 49 50
		f 4 -138 171 172 -139
		mu 0 4 57 50 215 217
		f 4 -142 173 174 -143
		mu 0 4 152 216 214 58
		f 4 -144 175 176 -145
		mu 0 4 54 58 55 48
		f 4 -158 -160 177 -147
		mu 0 4 69 64 163 164
		f 4 -148 178 179 -149
		mu 0 4 76 70 176 158
		f 4 -150 180 181 -151
		mu 0 4 156 80 82 159
		f 4 -152 182 183 -153
		mu 0 4 39 159 160 42
		f 4 -154 184 185 -155
		mu 0 4 114 119 195 197
		f 4 -162 186 187 -159
		mu 0 4 62 177 175 63
		f 4 -164 188 189 -161
		mu 0 4 147 186 72 67
		f 4 -168 190 191 -165
		mu 0 4 118 196 194 149
		f 4 -169 -177 192 -170
		mu 0 4 45 48 55 49
		f 4 -171 193 194 -172
		mu 0 4 50 49 213 215
		f 4 -175 195 196 -176
		mu 0 4 58 214 212 55
		f 4 -178 -188 197 -179
		mu 0 4 70 63 175 176
		f 4 -180 198 199 -181
		mu 0 4 80 74 79 82
		f 4 -182 200 201 -183
		mu 0 4 159 82 83 160
		f 4 -184 202 203 -185
		mu 0 4 119 122 193 195
		f 4 -190 204 205 -187
		mu 0 4 67 72 73 68
		f 4 206 207 208 -189
		mu 0 4 186 187 77 72
		f 4 -192 209 210 211
		mu 0 4 149 194 192 187
		f 4 -193 -197 212 -194
		mu 0 4 49 55 212 213
		f 4 -198 -206 213 -199
		mu 0 4 74 68 73 79
		f 4 -200 214 215 -201
		mu 0 4 82 79 81 83
		f 4 -202 216 217 -203
		mu 0 4 122 125 191 193
		f 4 -209 218 219 -205
		mu 0 4 72 77 78 73
		f 4 -211 220 221 -208
		mu 0 4 187 192 190 128
		f 4 -214 -220 222 -215
		mu 0 4 79 73 78 81
		f 4 -216 223 224 -217
		mu 0 4 125 129 189 191
		f 4 -222 225 226 -219
		mu 0 4 128 190 188 132
		f 4 -223 -227 227 -224
		mu 0 4 129 132 188 189
		f 3 228 -226 229
		mu 0 3 116 131 127
		f 3 230 -228 -229
		mu 0 3 116 130 131
		f 3 -230 -221 231
		mu 0 3 116 127 124
		f 3 232 -225 -231
		mu 0 3 116 126 130
		f 3 233 234 -191
		mu 0 3 117 116 121
		f 3 -156 235 236
		mu 0 3 111 115 116
		f 3 237 -218 -233
		mu 0 3 116 123 126
		f 3 238 -204 -238
		mu 0 3 116 120 123
		f 3 -232 -210 -235
		mu 0 3 116 124 121
		f 3 -186 -239 -236
		mu 0 3 115 120 116
		f 3 -237 239 -130
		mu 0 3 111 116 112
		f 3 -240 -234 -167
		mu 0 3 112 116 117
		f 3 241 243 -245
		mu 0 3 229 200 201
		f 3 -248 248 -250
		mu 0 3 202 235 200
		f 3 -249 -252 252
		mu 0 3 200 235 234
		f 3 -253 -255 255
		mu 0 3 200 234 233
		f 3 -256 -258 258
		mu 0 3 200 233 232
		f 3 -259 -261 261
		mu 0 3 200 232 231
		f 3 -262 -263 -244
		mu 0 3 200 231 201
		f 3 264 -242 -266
		mu 0 3 228 200 229
		f 3 267 -265 -269
		mu 0 3 227 200 228
		f 3 270 -268 -272
		mu 0 3 226 200 227
		f 3 273 -271 -275
		mu 0 3 225 200 226
		f 3 249 -274 -276
		mu 0 3 202 200 225
		f 4 -213 240 244 -243
		mu 0 4 238 239 240 230
		f 4 -40 245 247 -247
		mu 0 4 9 8 203 224
		f 4 -70 250 251 -246
		mu 0 4 8 236 237 203
		f 4 -103 253 254 -251
		mu 0 4 138 137 205 204
		f 4 -140 256 257 -254
		mu 0 4 137 59 206 205
		f 4 -173 259 260 -257
		mu 0 4 59 56 207 206
		f 4 -195 242 262 -260
		mu 0 4 56 238 230 207
		f 4 -196 263 265 -241
		mu 0 4 239 60 208 240
		f 4 -174 266 268 -264
		mu 0 4 60 153 209 208
		f 4 -141 269 271 -267
		mu 0 4 153 17 210 209
		f 4 -104 272 274 -270
		mu 0 4 17 15 211 210
		f 4 -71 246 275 -273
		mu 0 4 15 9 224 211
		f 4 -166 -212 -207 -163
		mu 0 4 146 149 187 186;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 45 
		11 0 
		12 0 
		16 0 
		17 0 
		26 0 
		28 0 
		29 0 
		34 0 
		39 0 
		42 0 
		51 0 
		52 0 
		53 0 
		54 0 
		57 0 
		58 0 
		59 0 
		60 0 
		65 0 
		66 0 
		71 0 
		75 0 
		76 0 
		80 0 
		82 0 
		83 0 
		96 0 
		97 0 
		108 0 
		109 0 
		110 0 
		132 0 
		143 0 
		147 0 
		149 0 
		153 0 
		155 0 
		157 0 
		158 0 
		178 0 
		187 0 
		188 0 
		199 0 
		201 0 
		209 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "RightConnector";
	rename -uid "CFC65342-4478-655A-7DD5-EA817AA45E7D";
	setAttr ".t" -type "double3" -2.056783421968309 3.488000916699693 1.7843236287582742 ;
	setAttr ".r" -type "double3" -15.545126078061147 4.0625428119892115 0.95050021860583034 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.24428814750155145 ;
createNode mesh -n "RightConnectorShape" -p "RightConnector";
	rename -uid "7A4C33F2-403E-F536-E2A3-139FFF7CADC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4745143429026939 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "RightConnector";
	rename -uid "67D9EAFC-4285-2548-6D45-F682FF85CC3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftConnector";
	rename -uid "9A443D47-4A34-C7BD-3030-0AADCAEBCF9E";
	setAttr ".t" -type "double3" 0.55123799641087901 3.4400704527625425 -2.6680992638890211 ;
	setAttr ".r" -type "double3" -41.573277978796227 127.2690300442484 -12.715909825047543 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.29641389602713325 ;
createNode mesh -n "LeftConnectorShape" -p "LeftConnector";
	rename -uid "575438FB-4A75-5F2C-A5FF-B59AEA5C0FF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75797855854034424 0.24366927146911621 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "LeftConnector";
	rename -uid "9A0FDB1F-44EE-94D7-4FEB-9684932D8486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50253471732139587 1.5076669178670272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.62556106
		 -0.00032954966 0.375 0.25 0.62530619 0.25005713 0.3754836 1.50912011 0.6257059 1.50904298
		 0.37573624 1.758986 0.62562013 1.75902689 0.37539065 3.01558733 0.62517619 3.015663385
		 1.8854804 0.001602971 1.88508439 0.25207746 -0.88041061 0.00017633075 -0.88041097
		 0.24981977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RLightToHandle1";
	rename -uid "4648EE92-4EF9-01FC-57AF-89AB89C27EE9";
	setAttr ".t" -type "double3" 0.36496945334474817 3.3807945329721858 -2.5736320059891376 ;
	setAttr ".r" -type "double3" -17.564544568998567 95.100896620187413 -26.493687207625165 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.1841206394744791 ;
createNode mesh -n "RLightToHandleShape1" -p "RLightToHandle1";
	rename -uid "25A03CC3-4592-0AEF-9424-EFBBA82EA3B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
createNode mesh -n "polySurfaceShape16" -p "RLightToHandle1";
	rename -uid "246A2619-4065-FCEB-835A-4292E4DA1938";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062494278
		 0.43749237 9.5367432e-07 0.56250668 9.5367432e-07 0.625 0.56249332 0.375 0.68750572
		 0.43749309 0.5 0.56250763 0.24999999 0.12500003 0.062494278 0.375 0.18750668 0.12500006
		 0.18750668 0.625 0.062494263 0.875 0.062493339 0.875 0.18750666 0.43749237 1 0.56250668
		 0.75 0.43749332 0.25 0.375 0.56249332 0.625 0.18750666 0.56250668 0.5 0.375 1 0.43749332
		 0.75 0.625 1 0.56250668 0.99999994 0.625 0.68750668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.2500267 0.49999988 -0.2500267 0.5 0.5
		 -0.5 0.25003052 -0.49999988 -0.2500267 0.50000769 -0.49999988 0.25003052 0.5 0.49999952
		 0.5 0.25002676 0.49999976 0.49999619 0.25003052 -0.50000012 0.2500267 0.50000381 -0.5
		 -0.25003052 -0.49999619 0.49999976 -0.5 -0.25002289 0.5 -0.5 -0.25001907 -0.5 -0.2500267 -0.5 -0.5
		 0.5 -0.25002289 0.49999988 0.2500267 -0.49999619 0.49999952 0.2500267 -0.5 -0.5 0.5 -0.2500267 -0.50000024;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RLightToHandle2";
	rename -uid "8979C85F-4160-D724-017E-21820104DE44";
	setAttr ".t" -type "double3" -1.3949010625600695 3.6164092542458874 -2.4749143675376239 ;
	setAttr ".r" -type "double3" -17.564544568998567 95.100896620187413 -26.493687207625165 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.1841206394744791 ;
createNode mesh -n "RLightToHandleShape2" -p "RLightToHandle2";
	rename -uid "FE3D5ABB-41E4-FA78-ADBA-BB8958C12EB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
createNode mesh -n "polySurfaceShape15" -p "RLightToHandle2";
	rename -uid "DEC42648-4EDD-7F0E-2D7E-52A68931CA03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062494278
		 0.43749237 9.5367432e-07 0.56250572 9.5367432e-07 0.625 0.56249332 0.375 0.68750596
		 0.43749309 0.5 0.56250596 0.25 0.125 0.062493324 0.375 0.18750763 0.12500024 0.18750668
		 0.625 0.062494263 0.87499976 0.062494263 0.87499976 0.18750666 0.43749255 1 0.56250572
		 0.74999905 0.43749404 0.25 0.375 0.56249332 0.625 0.18750761 0.56250668 0.50000095
		 0.375 1 0.43749332 0.74999905 0.625 1 0.56250572 1 0.625 0.68750572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.25003433 0.50000095 -0.2500267 0.50000381 0.5
		 -0.5 0.25003052 -0.49999905 -0.2500267 0.50000769 -0.49999809 0.25001907 0.50000763 0.50000095
		 0.5 0.25003439 0.5 0.5 0.25003052 -0.49999905 0.2500267 0.49999619 -0.5 -0.25003433 -0.49999619 0.50000095
		 -0.5 -0.25002289 0.5 -0.50000763 -0.2500267 -0.49999905 -0.2500267 -0.49999237 -0.5
		 0.5 -0.25002289 0.5 0.25002289 -0.49999237 0.5 0.25001907 -0.49999237 -0.5 0.5 -0.25001526 -0.49999809;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LLightToHandle1";
	rename -uid "FDF795DC-42AB-23B0-25C3-708FC8B636F0";
	setAttr ".t" -type "double3" -2.0847524780198947 3.4608680834959307 1.5623848493283321 ;
	setAttr ".r" -type "double3" 3.0996709253050549 15.7133629585229 -5.6741564152421784 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.15741972249132202 ;
createNode mesh -n "LLightToHandleShape1" -p "LLightToHandle1";
	rename -uid "8E13D4E9-4C6F-2E30-95CA-9FA037E22700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "LLightToHandle1";
	rename -uid "59A73F0E-4213-5913-BA6F-82AA70573369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062493414
		 0.43749404 0 0.56250596 0 0.62499905 0.56249428 0.375 0.68750668 0.43749341 0.5 0.56250572
		 0.25 0.12500012 0.062493324 0.37499988 0.18750572 0.125 0.18750563 0.625 0.062493294
		 0.875 0.062493414 0.875 0.18750575 0.43749437 1 0.56250572 0.75000012 0.43749237
		 0.25 0.375 0.56249404 0.62499905 0.18750477 0.56250572 0.5 0.37500012 1 0.43749425
		 0.75 0.625 1 0.56250668 1 0.625 0.68750668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50001144 0.25001907 0.49999905 -0.25003433 0.5 0.50000048
		 -0.50000763 0.25001526 -0.50000095 -0.2500267 0.5 -0.50000143 0.25002289 0.5 0.5
		 0.49999619 0.25001526 0.49999952 0.49999619 0.25001907 -0.50000048 0.25001907 0.49999619 -0.50000048
		 -0.25002289 -0.50000763 0.50000048 -0.50000381 -0.2500267 0.5 -0.5 -0.25003052 -0.5
		 -0.25002289 -0.5 -0.50000048 0.5 -0.2500267 0.50000048 0.2500267 -0.50000763 0.50000048
		 0.25001907 -0.50000381 -0.49999905 0.5 -0.25003433 -0.50000048;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightLight";
	rename -uid "4D3A2C10-4CC9-FA46-D00C-E78BD0D514A9";
createNode mesh -n "RightLightShape" -p "RightLight";
	rename -uid "FCF2DE77-4B11-4422-5302-028E29FBF2DB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19697780907154083 0.25632615387439728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "RightLight";
	rename -uid "DDA15558-4E64-B2A8-ECCC-45AEDD96B22B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:425]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[221]" "f[233]" "f[237]" "f[238]" "f[246]" "f[247]" "f[248]" "f[249]" "f[254]" "f[255]" "f[256]" "f[257]" "f[262]" "f[263]" "f[264]" "f[265]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "vtx[307]" "vtx[308]" "vtx[322]" "vtx[331]" "vtx[341]" "vtx[349]" "vtx[354]" "vtx[362]" "vtx[367]" "vtx[372]" "vtx[374]" "vtx[379]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[307]" "vtx[308]" "vtx[322]" "vtx[331]" "vtx[341]" "vtx[349]" "vtx[354]" "vtx[362]" "vtx[367]" "vtx[372]" "vtx[374]" "vtx[379]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 43 "vtx[81]" "vtx[82]" "vtx[104]" "vtx[121]" "vtx[122]" "vtx[128]" "vtx[129]" "vtx[148]" "vtx[149]" "vtx[168]" "vtx[169]" "vtx[176]" "vtx[210]" "vtx[216]" "vtx[217]" "vtx[222]" "vtx[223]" "vtx[245]" "vtx[246]" "vtx[251]" "vtx[252]" "vtx[261]" "vtx[272]" "vtx[288]" "vtx[289]" "vtx[294]" "vtx[295]" "vtx[301]" "vtx[302]" "vtx[303]" "vtx[307]" "vtx[308]" "vtx[322]" "vtx[326]" "vtx[331]" "vtx[341]" "vtx[349]" "vtx[354]" "vtx[362]" "vtx[367]" "vtx[372]" "vtx[374]" "vtx[379]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 41 "vtx[4]" "vtx[14]" "vtx[19]" "vtx[32]" "vtx[33]" "vtx[62]" "vtx[72]" "vtx[81]" "vtx[82]" "vtx[97]" "vtx[98]" "vtx[104]" "vtx[121]" "vtx[122]" "vtx[128]" "vtx[129]" "vtx[145]" "vtx[148]" "vtx[149]" "vtx[168]" "vtx[169]" "vtx[176]" "vtx[210]" "vtx[216]" "vtx[217]" "vtx[222]" "vtx[223]" "vtx[245]" "vtx[246]" "vtx[251]" "vtx[252]" "vtx[261]" "vtx[272]" "vtx[288]" "vtx[289]" "vtx[294]" "vtx[295]" "vtx[301]" "vtx[302]" "vtx[303]" "vtx[326]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "vtx[81]" "vtx[82]" "vtx[104]" "vtx[121]" "vtx[122]" "vtx[128]" "vtx[129]" "vtx[148]" "vtx[149]" "vtx[168]" "vtx[169]" "vtx[176]" "vtx[210]" "vtx[216]" "vtx[217]" "vtx[222]" "vtx[223]" "vtx[245]" "vtx[246]" "vtx[251]" "vtx[252]" "vtx[261]" "vtx[272]" "vtx[288]" "vtx[289]" "vtx[294]" "vtx[295]" "vtx[301]" "vtx[302]" "vtx[303]" "vtx[326]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 60 "f[95]" "f[114]" "f[128]" "f[129]" "f[144]" "f[145]" "f[158]" "f[159]" "f[170]" "f[171]" "f[183]" "f[184]" "f[185]" "f[194]" "f[195]" "f[196]" "f[204]" "f[205]" "f[206]" "f[207]" "f[213]" "f[214]" "f[215]" "f[216]" "f[222]" "f[223]" "f[224]" "f[225]" "f[229]" "f[230]" "f[231]" "f[232]" "f[239]" "f[240]" "f[241]" "f[243]" "f[244]" "f[245]" "f[250]" "f[251]" "f[252]" "f[253]" "f[258]" "f[259]" "f[260]" "f[261]" "f[266]" "f[267]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 244 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[217]" "f[218]" "f[219]" "f[220]" "f[226]" "f[227]" "f[228]" "f[234]" "f[235]" "f[236]" "f[242]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 12 "e[11]" "e[20]" "e[21]" "e[26]" "e[34]" "e[188]" "e[226]" "e[260]" "e[341]" "e[436]" "e[479]" "e[498]";
	setAttr ".pv" -type "double2" 0.41011591069400311 0.56222984194755554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 743 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25271621 0.78440452 0.24471058
		 0.79080713 0.23527567 0.7897166 0.23298775 0.77416992 0.24150653 0.77022803 0.22656541
		 0.79341251 0.21716604 0.7895242 0.22395122 0.77308083 0.29602072 0.7834686 0.29760998
		 0.77394694 0.31570393 0.74585235 0.30841079 0.78895622 0.17249185 0.78142589 0.17146993
		 0.79098445 0.14652719 0.76800227 0.16981396 0.76427639 0.2927978 0.72134018 0.28934914
		 0.71236259 0.30071601 0.704337 0.16483897 0.80848104 0.1753515 0.79978102 0.077252388
		 0.086837351 0.094123125 0.084992036 0.095106304 0.094299041 0.078550398 0.09640608
		 0.15130459 0.723041 0.1645923 0.72824568 0.16331764 0.73806632 0.22132297 0.66859657
		 0.22301082 0.68290061 0.22301033 0.68290126 0.21377411 0.68668509 0.17879196 0.68600267
		 0.25838089 0.7917316 0.25231135 0.79654866 0.86907822 0.82718456 0.88225693 0.8385393
		 0.87635297 0.84562284 0.86261123 0.83532524 0.93914098 0.8155911 0.95571375 0.81882387
		 0.95370787 0.82917047 0.93641382 0.82502997 0.26074076 0.77798146 0.26452354 0.78690392
		 0.95118523 0.83929771 0.93365878 0.83480704 0.50643712 0.85993004 0.5189116 0.84975457
		 0.52523059 0.85646796 0.51197278 0.86718404 0.26395008 0.79906631 0.25599587 0.80528802
		 0.87470704 0.82083493 0.88853645 0.83138508 0.87124574 0.85334605 0.85686642 0.84378499
		 0.22088863 0.8009463 0.21380717 0.79801846 0.93847901 0.80514401 0.95668298 0.80881804
		 0.53148139 0.86375052 0.51775384 0.87493777 0.27209657 0.79285413 0.50056732 0.85288548
		 0.51311159 0.84298235 0.9838326 0.72839588 0.99700135 0.74146092 0.98964554 0.74861258
		 0.97645706 0.73588383 0.26675361 0.75018495 0.27628335 0.74931502 0.27705303 0.7573818
		 0.26791614 0.76078224 0.24672359 0.88193905 0.26520926 0.88401914 0.26557171 0.88936478
		 0.24613935 0.89111626 0.2679739 0.80439472 0.2547628 0.81456369 0.88072288 0.81267232
		 0.89496958 0.82356304 0.1077562 0.083741844 0.12200636 0.068746209 0.1271413 0.072643816
		 0.11508477 0.089821696 0.86607993 0.86137038 0.85172266 0.8522346 0.21980156 0.81027186
		 0.21051985 0.80646855 0.20668039 0.79510415 0.20779292 0.78558403 0.089386821 0.1423929
		 0.10600352 0.136723 0.10931337 0.1459702 0.092114627 0.15191837 0.94147348 0.7951594
		 0.95820272 0.79961932 0.26714337 0.89477485 0.2480728 0.90058464 0.53794456 0.87105942
		 0.52460158 0.88340545 0.28146222 0.79424179 0.49482542 0.84476298 0.50804818 0.83650643
		 0.24913764 0.87347603 0.26620352 0.87904865 0.99191499 0.9033013 0.98844087 0.91591305
		 0.98498303 0.91529715 0.98553509 0.90217066 0.98258096 0.75552005 0.9693439 0.74361354
		 0.31103766 0.79740149 0.32719496 0.80671257 0.3221311 0.81551522 0.30534387 0.80670661
		 0.26576465 0.73954648 0.27557418 0.74120647 0.28572339 0.74849665 0.28670689 0.75899923
		 0.28174144 0.82266748 0.24900761 0.82195312 0.88690609 0.80458134 0.90079218 0.81558311
		 0.86116904 0.86940336 0.84670371 0.86035991 0.22347943 0.81887382 0.20810355 0.81263059
		 0.20112258 0.80268168 0.086630106 0.13337025 0.10248858 0.12806273 0.43640199 0.91625339
		 0.41762495 0.91172117 0.4179998 0.90642482 0.43793982 0.9068194 0.1127131 0.15561058
		 0.095038354 0.16246624 0.19657102 0.77083105 0.18707322 0.76968694 0.18588555 0.761765
		 0.19518265 0.76038343 0.94473517 0.78581601 0.96029299 0.79107744 0.26987267 0.90004951
		 0.25215882 0.9095037 0.5449183 0.87789547 0.53240824 0.89129192 0.29023808 0.79078656
		 0.49037215 0.83675766 0.50417966 0.8294037 0.25327641 0.86628807 0.26814806 0.87455589
		 0.97614336 0.76229393 0.96274585 0.75167352 0.24600145 0.71967703 0.24942887 0.7121464
		 0.25644231 0.71550983 0.25478673 0.72469765 0.31666666 0.78839874 0.33238956 0.79793513
		 0.95234787 0.43200561 0.972646 0.43496314 0.97209245 0.44245964 0.95190299 0.43915555
		 0.31774577 0.82378525 0.30138332 0.81694269 0.28484175 0.73799187 0.29258132 0.74789768
		 0.29421741 0.76506084 0.24210161 0.83895284 0.24028151 0.82555473 0.89334685 0.79669666
		 0.90662348 0.80800855 0.856282 0.87723136 0.84185946 0.86845869 0.23095739 0.82444763
		 0.19975838 0.83385783 0.19243968 0.80639815 0.083610415 0.12422001 0.099311829 0.11964256
		 0.43259004 0.92462927 0.41607812 0.91636133 0.41678065 0.90077347 0.43705463 0.89703381
		 0.11638939 0.16468854 0.099608302 0.17266072 0.17825082 0.77361655 0.17661808 0.76320803
		 0.18465635 0.75379235 0.19364387 0.74977279 0.94823664 0.77707392 0.96289384 0.78326958
		 0.7125954 0.10361284 0.72436285 0.093228936 0.72950262 0.098827243 0.71985686 0.10926175
		 0.27336508 0.90471673 0.25813073 0.91747552 0.55235964 0.88357019 0.54119861 0.8979193
		 0.48638061 0.82865906 0.50053763 0.82162613 0.2580182 0.85964924 0.2710948 0.87065554
		 0.9706043 0.76907349 0.95697051 0.76003867 0.23622017 0.71631581 0.24234635 0.70884234
		 0.079895735 0.27477717 0.095949225 0.27663386 0.094854407 0.28575999 0.078664042
		 0.28399912 0.093873166 0.29482222 0.077671774 0.29325438 0.25330949 0.70370096 0.26278901
		 0.7081809 0.3223792 0.77990788 0.33700529 0.78933054 0.95275223 0.42376164 0.97363293
		 0.42750493 0.97149086 0.44846189 0.95123744 0.448854 0.31452256 0.83220208 0.29830396
		 0.82678652 0.29109871 0.73072338 0.69150341 0.12034118 0.70519453 0.11454776 0.72253364
		 0.15206707 0.70608205 0.15902331 0.90010846 0.78913689 0.91273469 0.80090618 0.089885056
		 0.051820278 0.090342641 0.042228878 0.10939395 0.044494808 0.10935307 0.049974322
		 0.91417122 0.77523655 0.92606121 0.78762788 0.91924471 0.79418051 0.90712041 0.78200269
		 0.18299997 0.80538613 0.081293941 0.1148287 0.096905828 0.11150704 0.42721069 0.93159294
		 0.41314581 0.92042953 0.41492909 0.89507216 0.43420249 0.88768089 0.12113553 0.17314878
		 0.10482299 0.18237738 0.1750551 0.75277942;
	setAttr ".uvst[0].uvsp[250:499]" 0.70657545 0.095694542 0.71955478 0.086512864
		 0.33978862 0.93464607 0.35046226 0.92289734 0.35391486 0.92579174 0.34595343 0.9391247
		 0.73467141 0.10372323 0.72647035 0.11372745 0.20140445 0.73167455 0.19766709 0.72298235
		 0.20372817 0.71804941 0.20932823 0.72536176 0.9522602 0.76842958 0.96631676 0.77590024
		 0.27751207 0.90858036 0.26540017 0.92402285 0.56045377 0.88901889 0.54976952 0.90392107
		 0.67657673 0.094299436 0.6903398 0.086806476 0.56683171 0.91572928 0.55834961 0.90983212
		 0.56897151 0.89476675 0.57742417 0.90061581 0.26414937 0.85368049 0.27477348 0.86743826
		 0.970604 0.76907396 0.95697016 0.76003939 0.24392496 0.69938022 0.20986135 0.7131592
		 0.21752676 0.71886182 0.079288669 0.26415685 0.09701813 0.26747677 0.25615364 0.69746202
		 0.27207816 0.70477784 0.32808578 0.77178371 0.34174213 0.7814585 0.95409715 0.41476858
		 0.97526461 0.42028105 0.97211879 0.45411757 0.95248044 0.45849031 0.31218687 0.84087408
		 0.29584992 0.83623737 0.59379399 0.80474705 0.59445775 0.80559081 0.55657983 0.82182932
		 0.5564661 0.82085878 0.74062955 0.19348216 0.72322762 0.20118728 0.093178034 0.03286922
		 0.11096019 0.039306343 0.079911053 0.1052962 0.095753133 0.10326672 0.42086339 0.93738103
		 0.40946662 0.92370147 0.4120045 0.88988221 0.42958266 0.87882406 0.12679487 0.18178339
		 0.11047769 0.19167362 0.16723125 0.74701065 0.70182401 0.087656736 0.71494716 0.07963419
		 0.33447054 0.9287895 0.34753653 0.91912037 0.35769144 0.92780226 0.3527635 0.94210696
		 0.73996544 0.10815597 0.73208296 0.117957 0.18980864 0.71734536 0.19800438 0.71068037
		 0.28198856 0.91160101 0.27347958 0.92895907 0.6563167 0.055107713 0.67352122 0.047331184
		 0.62138879 0.7679255 0.77610278 0.44761151 0.29188025 0.93374467 0.28247035 0.93232512
		 0.28694266 0.91364968 0.29208821 0.91457665 0.093050271 0.30377048 0.076889686 0.30238399
		 0.24040441 0.69037408 0.20622401 0.70424372 0.082017094 0.25373495 0.099211872 0.25866663
		 0.47272485 0.067144394 0.46882474 0.058925152 0.48715866 0.053266287 0.48945969 0.058482289
		 0.26600996 0.67565799 0.28182167 0.70635712 0.33401859 0.76413411 0.34667885 0.77436072
		 0.95757508 0.40490589 0.97759551 0.41340357 0.97398019 0.45926115 0.95582294 0.4678112
		 0.30982715 0.8498652 0.29364997 0.84534049 0.51856399 0.81517422 0.51902753 0.81430542
		 0.76052779 0.23597178 0.74345338 0.24465746 0.41366816 0.94218534 0.40509406 0.92629933
		 0.4081676 0.8854627 0.42310935 0.8708688 0.076212704 0.076994531 0.093429744 0.075505689
		 0.69746602 0.080178142 0.710913 0.072735667 0.33016226 0.92173123 0.34546402 0.91484714
		 0.36172825 0.92866123 0.36001289 0.94345176 0.673886 0.024253547 0.69247133 0.020022988
		 0.69473624 0.030231416 0.6764254 0.034932315 0.17985487 0.7163443 0.19374624 0.70522135
		 0.63677543 0.010991275 0.65496707 0.0031210482 0.63180488 0.72009933 0.78102541 0.44027719
		 0.092310451 0.31272316 0.076212719 0.31141442 0.23272473 0.68429291 0.20761186 0.69450963
		 0.085444748 0.24369612 0.10242798 0.24993002 0.46684888 0.049905181 0.48614696 0.047688186
		 0.34049499 0.7568872 0.35249582 0.76803213 0.96333373 0.39567462 0.98060423 0.40735063
		 0.97696024 0.463788 0.9611994 0.47623533 0.30737296 0.85919839 0.29106253 0.85437351
		 0.084260419 0.72781348 0.084756315 0.7268641 0.12410386 0.73573804 0.12434781 0.73666006
		 0.48928833 0.78494328 0.49023899 0.78439951 0.78198957 0.27541739 0.76606834 0.28486544
		 0.40553361 0.94591749 0.40025595 0.92810684 0.38676846 0.94816917 0.38973862 0.92897451
		 0.39508075 0.92902136 0.3964386 0.94808018 0.69330794 0.072669864 0.7071749 0.065404892
		 0.32747769 0.91413414 0.34422848 0.91017985 0.34651992 0.86413157 0.35731953 0.88199753
		 0.35292557 0.88578522 0.33871549 0.87094736 0.69724041 0.039923429 0.6796428 0.045661151
		 0.17059486 0.72036105 0.86988729 0.42543578 0.88366961 0.41384462 0.91261166 0.4472214
		 0.89872581 0.45917106 0.62249374 0.67412347 0.62346852 0.67362332 0.48553404 0.41131604
		 0.050912809 0.69569778 0.10827067 0.19508028 0.12496275 0.20380861 0.12007994 0.21312229
		 0.10333096 0.20450322 0.089358687 0.23383325 0.10631646 0.24101751 0.34704828 0.75023198
		 0.35886252 0.76177967 0.97009951 0.38831568 0.98427463 0.40234214 0.98582721 0.37814555
		 0.99275178 0.39524257 0.98835498 0.39829886 0.97750503 0.38262254 0.058917172 0.38917193
		 0.074103057 0.38907918 0.07506118 0.43109062 0.057108834 0.4310753 0.15221351 0.70965427
		 0.1530064 0.71007425 0.70288599 0.56253445 0.4777976 0.73915881 0.80559677 0.31260177
		 0.79062551 0.32279506 0.68854821 0.064669549 0.70355457 0.057508171 0.32621977 0.90575975
		 0.34397078 0.90529919 0.34916672 0.89042127 0.33277923 0.87921619 0.700225 0.049227595
		 0.68401736 0.055805385 0.84257382 0.39206129 0.85645574 0.38099587 0.59429419 0.64368081
		 0.59477437 0.64282119 0.47877124 0.40436035 0.039206412 0.64820653 0.054612622 0.35948139
		 0.070624352 0.35660717 0.49540111 0.0028031468 0.50319391 0.02115345 0.49859282 0.024045348
		 0.4869062 0.0079775453 0.11527643 0.22248785 0.098412149 0.21414185 0.093707785 0.22396186
		 0.11066505 0.23184031 0.82150215 0.75319391 0.84153497 0.72865504 0.86974579 0.74274898
		 0.8621124 0.7733987 0.075881436 0.47625887 0.057079375 0.47650859 0.1571583 0.67593312
		 0.15799707 0.67583483 0.70631677 0.51841819 0.48503676 0.69070601 0.83038801 0.34714997
		 0.81612754 0.35777187 0.32667506 0.89695293 0.34471509 0.90024245 0.34646839 0.89530784
		 0.32884452 0.88806212 0.55697328 0.63639086 0.55690813 0.63545018 0.027383337 0.6006701
		 0.028497925 0.60072297 0.046049155 0.31384829 0.065581217 0.3110655 0.79261827 0.71743107
		 0.82191962 0.70333761 0.494441 0.027635157 0.47949159 0.014658988 0.11527601 0.22248858;
	setAttr ".uvst[0].uvsp[500:742]" 0.098411739 0.21414262 0.39683154 0.85596114
		 0.41156733 0.83488935 0.42922452 0.84068626 0.4282707 0.86563456 0.90094399 0.74429578
		 0.9065088 0.77379203 0.076601185 0.52179265 0.057823222 0.52206689 0.11584493 0.66005826
		 0.11497541 0.65956551 0.12515146 0.62070644 0.52226317 0.50342119 0.50929713 0.65122771
		 0.51001656 0.65202343 0.54607654 0.63348734 0.54586506 0.63250506 0.040538345 0.56066585
		 0.0413367 0.56124419 0.038983654 0.26426244 0.059219453 0.26155239 0.78131086 0.67133462
		 0.81478316 0.67073369 0.37921035 0.8287459 0.40013742 0.82054752 0.44725707 0.83641362
		 0.45919907 0.85777414 0.92816752 0.73318672 0.94419634 0.75674206 0.05109401 0.0028177425
		 0.066796392 0.0066883042 0.057498898 0.044777021 0.041570704 0.041156158 0.12833093
		 0.57984871 0.52372825 0.46315095 0.071816891 0.53792936 0.072105557 0.538858 0.03286875
		 0.21527486 0.052345399 0.21321404 0.79058957 0.62360662 0.8216576 0.63710439 0.37504935
		 0.80148274 0.39703873 0.80342901 0.46040994 0.823605 0.48118967 0.83563763 0.94840354
		 0.71326011 0.97169483 0.72907621 0.049549937 0.083304085 0.032783359 0.080966383
		 0.11246799 0.53968084 0.11303875 0.53887802 0.029753562 0.16889776 0.048447933 0.1680308
		 0.89540583 0.5629456 0.93906891 0.57740796 0.92292118 0.60495716 0.89207101 0.59481788
		 0.38397998 0.77519828 0.40244913 0.78720844 0.46518737 0.80615366 0.48875779 0.80606896
		 0.9594053 0.68608999 0.98790866 0.69233435 0.047162652 0.12405873 0.029336508 0.12363683
		 0.97255355 0.60845101 0.94684267 0.62670928 0.40444303 0.7561295 0.41497451 0.77566081
		 0.46065384 0.7888999 0.48067427 0.77721792 0.95971757 0.65574747 0.98968285 0.64988661
		 0.43193009 0.74916154 0.43164322 0.77162403 0.4483282 0.77635741 0.45973766 0.75666153
		 0.09575218 0.069716275 0.11362267 0.060212553 0.11740023 0.064398527 0.10168147 0.077207685
		 0.96577871 0.95183253 0.96633744 0.95709997 0.95026886 0.96611392 0.94756305 0.95704043
		 0.99155092 0.91783011 0.99782062 0.90622705 0.091727674 0.061121285 0.11084813 0.055342615
		 0.94733119 0.9475987 0.96630371 0.94617277 0.13249832 0.076003373 0.12350827 0.095081151
		 0.13823342 0.078932583 0.13285995 0.099334717 0.96758997 0.94074482 0.94881737 0.93828815
		 0.98151422 0.91618508 0.97904402 0.90284926 0.14414054 0.080891073 0.14316005 0.10185003
		 0.95176113 0.92946345 0.96928775 0.93557394 0.95581257 0.92158097 0.97108936 0.93065041
		 0.97819781 0.91842514 0.97261238 0.90525091 0.11795962 0.031181216 0.11393911 0.034792721
		 0.098232567 0.024445057 0.10500503 0.01743108 0.96081507 0.91470402 0.97305346 0.92600942
		 0.97537506 0.92183077 0.96645427 0.90927505 0.4927386 0.062480807 0.47834188 0.074697614
		 0.49694273 0.065462708 0.48561448 0.080642164 0.96645379 0.90927535 0.9753747 0.92183107
		 0.50170219 0.067391038 0.49402934 0.084750354 0.5067445 0.068380773 0.50315154 0.086989284
		 0.46700218 0.040556967 0.48650816 0.042078257 0.46926546 0.031322241 0.48816615 0.036741912
		 0.49444064 0.027635813 0.47949094 0.014659464 0.47350425 0.022571981 0.49089393 0.031892359
		 0.11116135 0.96800512 0.10677522 0.97656399 0.10310596 0.97312999 0.54890174 0.012538135
		 0.55703926 0.0074645281 0.55817193 0.012230396 0.11913282 0.96296215 0.11556786 0.95962954
		 0.70115423 0.0021080971 0.70451868 0.0036020279 0.70010746 0.0090121031 0.55740952
		 0.016658962 0.55438536 0.020272672 0.1799379 0.96195197 0.1816062 0.97210371 0.17624435
		 0.9714179 0.12061715 0.96767676 0.11958581 0.97251916 0.86314785 0.9674871 0.87172508
		 0.97108406 0.86887848 0.97483063 0.85404831 0.96402937 0.8570441 0.95991158 0.84042811
		 0.95669889 0.83014035 0.9593609 0.8301875 0.95355147 0.46329963 0.95926809 0.4717558
		 0.96564722 0.46740156 0.96895146 0.87232774 0.9665187 0.46458629 0.94886333 0.46968675
		 0.95094091 0.69362497 0.011622429 0.69341767 0.0081025362 0.83765894 0.96743238 0.83286601
		 0.96439648 0.83014035 0.95936155 0.11160487 0.97767138 0.11629152 0.97618526 0.43072319
		 0.80544811 0.86180532 0.95781749 0.70699078 0.010105908 0.70544028 0.013339877 0.11090344
		 0.95853162 0.47302514 0.9552424 0.47381124 0.96061516 0.69582224 0.014406264 0.70664603
		 0.0065457821 0.54001474 0.0083801746 0.53911644 0.013298392 0.18393511 0.95262879
		 0.1878514 0.95563436 0.17894268 0.95182163 0.17387849 0.95388752 0.84790492 0.9489218
		 0.85070908 0.95398736 0.54085517 0.018005371 0.84308308 0.94595635 0.54336387 0.0044618845
		 0.83757031 0.94588828 0.1016041 0.96828771 0.18920845 0.96062261 0.17064783 0.95805722
		 0.86706179 0.95841467 0.87124968 0.9616034 0.45317659 0.95795798 0.45372054 0.96317929
		 0.85074794 0.95969594 0.54478872 0.02134645 0.5483129 0.0029091239 0.83280641 0.94877887
		 0.85576546 0.97356707 0.85970378 0.97630763 0.18898106 0.96584392 0.16996536 0.96328813
		 0.1016041 0.96828723 0.45476517 0.95289278 0.45684233 0.96759158 0.1060558 0.9596045
		 0.84807974 0.96467525 0.54978955 0.022018135 0.55333298 0.0039343834 0.70262033 0.015396118
		 0.10267246 0.96333849 0.85357839 0.96905363 0.86453062 0.97677171 0.18620583 0.96993655
		 0.17201382 0.96817833 0.45912597 0.94958538 0.46194428 0.96968913 0.69745886 0.0024803281
		 0.69445264 0.0047084689 0.84327585 0.96756965 0.69908786 0.015785456 0.24709661 0.76214802
		 0.26185635 0.76841128 0.20418517 0.77673978 0.2166319 0.7672689 0.24554572 0.74224281
		 0.23866799 0.73663336 0.25816837 0.73335743 0.19968799 0.74180853 0.20097384 0.73194784
		 0.22074105 0.73984778 0.21459174 0.74809057 0.24830574 0.75190914 0.21313748 0.75808144
		 0.22947483 0.73572862 0.22724405 0.71995103 0.22947437 0.73572928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.82879657 3.46029711 -2.21875882 -0.89017117 3.4139564 -2.28308749
		 -0.87796301 3.35505128 -2.35485053 -0.72455943 3.33441925 -2.36344457 -0.68946648 3.3869617 -2.29433227
		 -0.61647058 3.41906071 -2.24639201 -0.6767875 3.50916576 -2.14123845 -0.76812643 3.50610542 -2.15516853
		 -0.89988071 3.49817562 -2.17962599 -0.94642103 3.46344137 -2.22790289 -0.87845975 3.54325533 -2.38632035
		 -0.86625159 3.4843502 -2.45808339 -0.91305524 3.30250549 -2.42396641 -0.87349772 3.24259043 -2.49394894
		 -0.71250725 3.27626562 -2.43429184 -0.71330971 3.46330166 -2.4672482 -0.67821699 3.5158453 -2.39813447
		 -0.85334003 3.53290963 -2.13134933 -0.60522109 3.54794431 -2.35019422 -0.52512872 3.42211986 -2.23246288
		 -0.50343817 3.52776861 -2.098918676 -0.60379159 3.54126477 -2.093297958 -0.66527033 3.63802195 -2.24504566
		 -0.75660926 3.63496161 -2.25897574 -0.97096467 3.5360539 -2.14049339 -1.031634569 3.49024582 -2.2040832
		 -0.93470961 3.5927403 -2.33113575 -0.93665516 3.65074611 -2.53369975 -0.90134382 3.43180442 -2.52719927
		 -0.98605114 3.27040648 -2.47190666 -0.95589298 3.22535539 -2.52448153 -0.83439547 3.18336463 -2.56312656
		 -0.74918193 3.15656018 -2.58694577 -0.65682679 3.22666454 -2.48968363 -0.70125777 3.40514922 -2.53809404
		 -0.60099363 3.58721828 -2.55045915 -0.84182286 3.66176581 -2.23515654 -0.90958995 3.58239436 -2.076164722
		 -0.56122249 3.60128284 -2.52010798 -0.59227443 3.67012095 -2.19710517 -0.51387924 3.55100346 -2.33626509
		 -0.43991813 3.3953166 -2.25628138 -0.34683698 3.46478772 -2.15972447 -0.40308708 3.51427269 -2.10453987
		 -0.49199727 3.58349395 -2.028479338 -0.56869888 3.59380841 -2.024184465 -0.68787074 3.81952572 -2.28481126
		 -0.73797673 3.81806278 -2.29266143 -1.022993326 3.5637784 -2.11185098 -1.12297356 3.48718548 -2.21801353
		 -1.019923091 3.61954474 -2.30731606 -0.96818238 3.67487931 -2.50078011 -0.92957532 3.62039924 -2.57466698
		 -0.94883251 3.59196782 -2.61271286 -0.97433972 3.39970541 -2.57513952 -1.077390075 3.26734614 -2.48583674
		 -1.038287759 3.20812058 -2.5550139 -0.9257344 3.18030453 -2.57705665 -0.82288098 3.31221914 -2.66693544
		 -0.73766744 3.2854147 -2.69075465 -0.69293201 3.10707545 -2.64213061 -0.59258091 3.093579769 -2.64775157
		 -0.57088715 3.19922161 -2.51421547 -0.64557731 3.35554814 -2.59348583 -0.61983633 3.56352067 -2.59409475
		 -0.78466696 3.83338141 -2.28015733 -0.89807278 3.71125054 -2.17997193 -0.92179847 3.64130187 -2.0043988228
		 -0.55718172 3.72266459 -2.12799168 -0.64777046 3.83737493 -2.25871205 -0.51118028 3.60194874 -2.5111661
		 -0.42866865 3.5242002 -2.36008358 -0.38366821 3.34583163 -2.31146622 -0.21439871 3.38045692 -2.24971151
		 -0.26162362 3.43798351 -2.18354368 -0.33532324 3.5936439 -2.26353216 -0.39157334 3.64312887 -2.20834756
		 -0.41529563 3.57317996 -2.03277421 -0.48055631 3.63921952 -1.95803976 -0.58090746 3.65271544 -1.95241904
		 -0.72521639 3.88068533 -2.21669674 -1.2031877 3.65979838 -2.01265192 -1.19596946 3.45508647 -2.26595378
		 -1.11126208 3.6164844 -2.32124639 -1.015705347 3.68633485 -2.48473096 -1.027879238 3.62755704 -2.56374311
		 -1.065678596 3.39664507 -2.5890696 -1.16260374 3.29415035 -2.46201754 -1.098601699 3.19550467 -2.57736397
		 -0.9987303 3.14820552 -2.6249969 -0.91421992 3.30915904 -2.68086553 -0.82675523 3.38599586 -2.83886528
		 -0.78001845 3.37101173 -2.8517487 -0.68141752 3.23592997 -2.74593949 -0.68072337 3.048168421 -2.71389604
		 -0.60402185 3.037854433 -2.71819091 -0.49222741 3.080083609 -2.65337229 -0.4192315 3.11218262 -2.6054318
		 -0.47954822 3.20228171 -2.50028515 -0.55963767 3.32810521 -2.61801767 -0.61279577 3.53688574 -2.63874006
		 -0.52288759 3.55127096 -2.60002422 -0.81542671 3.86137223 -2.2506485 -0.9102813 3.77015805 -2.10820603
		 -0.88670582 3.69384551 -1.93528545 -0.5693903 3.78157163 -2.056226492 -0.62842149 3.8668313 -2.2213552
		 -0.46387166 3.58874059 -2.52648163 -0.37241873 3.47471523 -2.41526842 -0.37146068 3.28692937 -2.38322568
		 -0.21805705 3.26629615 -2.39182115 -0.18296434 3.31884003 -2.32270765 -0.14012724 3.39599252 -2.22218919
		 -0.17028466 3.44104385 -2.1696136 -0.25010988 3.56683969 -2.28735137 -0.27058998 3.76370335 -2.30782342
		 -0.30106387 3.79073644 -2.27812743 -0.40378189 3.70203614 -2.1365819 -0.38020292 3.6257236 -1.9636606
		 -0.47218144 3.68001103 -1.90647745 -0.63715744 3.70220017 -1.89723432 -1.36475825 3.42052269 -2.3275795
		 -1.23106217 3.40254283 -2.33506727 -1.18425798 3.5843854 -2.36918664 -1.066488385 3.68203783 -2.48985553
		 -0.98927045 3.57307529 -2.63763094 -1.040053129 3.56877995 -2.64275575 -1.15089226 3.42344928 -2.5652504
		 -1.21885359 3.34363532 -2.40683317 -1.30748153 3.15181255 -2.65476704 -1.033823013 3.09566164 -2.69411039
		 -0.98721582 3.27706003 -2.72880578 -0.87679046 3.38501263 -2.84700298 -0.83907509 3.32642317 -2.91731453
		 -0.74910581 3.34408426 -2.88220048 -0.66920888 3.17702293 -2.81770492 -0.58190572 3.51380324 -2.67356515
		 -0.71581608 2.99562478 -2.78300953 -0.61546284 2.98212862 -2.78863096 -0.52732015 3.027539968 -2.72248578
		 -0.46829873 3.33116531 -2.60408735 -0.4807137 3.20893764 -2.75718236 -0.40771779 3.24103665 -2.70924187
		 -0.32789254 3.11524296 -2.59150171 -0.26722142 3.1610508 -2.52791214 -0.40610227 3.23505616 -2.45145679
		 -0.82201141 3.89454007 -2.21203876 -0.87518865 3.82270169 -2.039093018 -0.81464815 3.72553205 -1.88796127
		 -0.86606276 3.80552673 -1.79436922 -0.62564027 3.83105636 -2.0010421276 -0.63500643 3.89999795 -2.1827457
		 -0.43307054 3.56600332 -2.56072974 -0.36021119 3.41581297 -2.48702788 -0.10996842 3.35093904 -2.2747674
		 -0.37145957 3.2869246 -2.3832314 -0.2058485 3.20738888 -2.46358681 -0.20648623 3.39489818 -2.49593735
		 -0.17139351 3.44744205 -2.42682385 -0.098397598 3.47954106 -2.3788836 -0.057732187 3.41322756 -2.19165683
		 -0.09728875 3.47314286 -2.12167335 -0.15877092 3.56990004 -2.27342129 -0.22341123 3.74886608 -2.32149363
		 -0.21081707 3.81150174 -2.24551392 -0.30774999 3.82368779 -2.23930335;
	setAttr ".vt[166:331]" -0.36868918 3.75457978 -2.067468643 -0.30720702 3.65782261 -1.91572034
		 -0.44371569 3.81866002 -1.73121977 -0.72237092 3.72900462 -1.87341487 -1.19093108 3.79695535 -2.12314916
		 -1.35250163 3.55767965 -2.43807673 -1.2193507 3.53184175 -2.43830013 -1.10692632 3.66314507 -2.51477528
		 -1.087575793 3.58023405 -2.62670612 -1.20714211 3.47293425 -2.51006603 -1.021614432 3.03675437 -2.76587629
		 -1.022308707 3.22451615 -2.79791927 -0.91672099 3.36833429 -2.87397814 -0.74230409 3.31242228 -2.92206168
		 -0.7043016 3.12447929 -2.88681841 -0.78881198 2.96352577 -2.83094978 -0.62383771 2.94133711 -2.84019327
		 -0.51511157 2.96863246 -2.79425144 -0.51580644 3.156394 -2.82629585 -0.48404101 3.50143909 -2.67954993
		 -0.40233055 3.29747581 -2.90162539 -0.36227253 3.31484818 -2.87514424 -0.31637883 3.24409699 -2.69531178
		 -0.24267907 3.088438511 -2.61532116 -0.19613747 3.12317228 -2.56704473 -0.39485279 3.36393976 -2.55525899
		 -0.53459495 3.50059223 -2.68888211 -0.80266303 3.92399693 -2.17468262 -0.80313098 3.85438824 -1.99176896
		 -0.85380614 3.9426837 -1.90486622 -0.71085376 3.8578608 -1.97722256 -0.66576642 3.92799067 -2.1532371
		 -0.36021009 3.4158082 -2.48703361 -0.018629465 3.35399914 -2.26083732 -0.14959843 3.15790391 -2.51877141
		 -0.19427767 3.33599091 -2.56770301 -0.10131842 3.51156616 -2.59688902 -0.081696466 3.54263115 -2.56060839
		 0.0025816932 3.42584348 -2.16930676 -0.06219602 3.5256865 -2.052559853 -0.085775003 3.60199904 -2.22548103
		 -0.17325795 3.75116682 -2.31441927 -0.28846589 3.853374 -2.20214605 -0.29569328 3.78667879 -2.019528389
		 -0.21586806 3.66088295 -1.90179026 -1.19933522 3.80143356 -2.11852264 -1.36297822 3.55908871 -2.43748975
		 -1.29522491 3.28896952 -2.76526427 -1.12618351 3.63471484 -2.55281615 -1.11910307 3.60436821 -2.59378672
		 -1.046705008 2.92566967 -2.90654516 -0.96536452 2.9872694 -2.82106066 -1.010100126 3.16560888 -2.86968517
		 -0.93584615 3.3404243 -2.9125669 -0.76142931 3.28451014 -2.96065164 -0.7772975 3.092380285 -2.93475866
		 -0.88015097 2.96046543 -2.84487987 -0.6523034 2.8026886 -3.015450478 -0.45886162 2.91914773 -2.84943604
		 -0.50359786 3.097486496 -2.89806151 -0.42156327 3.26932096 -2.94003153 -0.32460871 3.25724149 -2.94612026
		 -0.31212318 3.31678677 -2.86767912 -0.23116539 3.21729255 -2.71913123 -0.18642914 3.038953543 -2.67050576
		 -0.12505314 3.08529377 -2.60617733 -0.44454008 3.51562762 -2.64902902 -0.76307833 3.94161463 -2.14891863
		 -0.43145907 3.95581698 -1.84171724 -0.85788584 3.94903159 -1.89743996 -0.71245617 3.94330788 -2.14073205
		 -0.42593944 3.53902459 -2.60595036 -0.0070586391 3.48260117 -2.36495352 0.066584006 3.32719469 -2.28465676
		 -0.42593899 3.53902125 -2.60595512 -0.064385049 3.13109946 -2.54259062 -0.13802761 3.28650594 -2.62288761
		 -0.094910793 3.47825456 -2.63557053 -0.041299991 3.56312442 -2.53644991 0.21146251 3.46953583 -2.09190321
		 -0.074404642 3.58459377 -1.98079443 -0.050682288 3.65454268 -2.15636754 -0.13316806 3.76963043 -2.28888273
		 -0.24837604 3.87183857 -2.17660856 -0.20435432 3.78973913 -2.0055985451 -0.12993029 3.63344121 -1.92632067
		 -0.049314059 3.69567871 -1.84012508 -1.19116521 3.89285994 -2.19217777 -1.35480821 3.6505146 -2.51114488
		 -1.30496681 3.28693199 -2.76887417 -1.034448385 3.062826633 -3.017042637 -0.95385003 3.11612391 -2.92486954
		 -0.92904437 3.30876231 -2.95242977 -0.80135953 3.26783466 -2.98762703 -0.86863649 3.089319944 -2.94868875
		 -0.37364811 2.89234328 -2.87325525 -0.44734791 3.048001766 -2.95324612 -0.41481954 3.23792934 -2.98006916
		 -0.26531667 3.30277038 -2.88123202 -0.17491546 3.16780758 -2.77431583 -0.17422052 2.98004627 -2.74227118
		 -0.07302478 3.057569504 -2.63481951 -0.037057437 3.83283567 -1.95062208 -0.43012124 3.96233296 -1.83348036
		 -0.84971583 4.040457726 -1.97109509 0.078154832 3.45579672 -2.38877296 0.12283394 3.27770972 -2.33984137
		 0.026953913 3.1341598 -2.5286603 -0.052814219 3.25970149 -2.64670682 -0.064184204 3.45162559 -2.6662848
		 -0.0041646981 3.50318575 -2.60584354 -0.062890895 3.71344995 -2.084602356 -0.11388396 3.79931569 -2.25172544
		 -0.19822273 3.87413812 -2.16953468 -0.11841656 3.76229739 -2.030128717 -1.18276119 3.88838124 -2.19680429
		 -1.34433162 3.64910555 -2.51173186 -1.2967968 3.37835789 -2.8425293 -1.040845275 3.057888508 -3.023881912
		 -0.64004678 2.93984556 -3.12594748 -0.89813232 3.28183317 -2.98288131 -0.85139519 3.26685238 -2.99576426
		 -0.22995633 2.81582165 -2.95230103 -0.28137109 2.89581656 -2.85870862 -0.3621344 3.021197319 -2.97706532
		 -0.38390061 3.21171522 -3.011009932 -0.23439792 3.2765553 -2.91217232 -0.16270684 3.10890031 -2.84608126
		 -0.20931324 2.92750263 -2.81138468 0.10716863 2.96154976 -2.73401833 0.22371913 3.60669279 -2.20240045
		 -0.030660585 3.83777404 -1.94378281 -0.84563613 4.034109592 -1.97852135 0.0090462789 3.56755877 -2.5308814
		 0.13440478 3.40631175 -2.44395757 0.13504143 3.21880746 -2.41160083 0.26873916 3.20082569 -2.41909075
		 0.099949822 3.16625881 -2.48072004 0.038524739 3.26276183 -2.6327765 -0.12057025 3.83226776 -2.21290088
		 -0.151044 3.85930228 -2.18320584 -1.17050457 4.025537968 -2.30730176 -1.332075 3.78626227 -2.62222934
		 -1.28705502 3.38039541 -2.8389194 -1.032675266 3.1493144 -3.097537041 -0.64138454 2.93332911 -3.13418412
		 -0.21769971 2.95297861 -3.0627985 -0.27079543 3.02425766 -2.963135 -0.33709425 3.19769669 -3.02456212
		 -0.22765441 3.24516201 -2.95220947 -0.19779956 3.056356668 -2.91519475 0.28099579 3.33798265 -2.52958798
		 0.23346098 3.60873032 -2.19879055 -0.022490606 3.92919993 -2.017437935 -0.42195129 4.053758621 -1.90713573
		 -0.42328906 4.047243118 -1.91537237 -0.83337951 4.17126656 -2.089018822 0.055855397 3.55474448 -2.54540157
		 0.086581931 3.5281136 -2.57611728 0.14661226 3.34740949 -2.51571703 0.13504255 3.21880245 -2.41160655
		 0.11152065 3.29486084 -2.58483624 -0.017375257 3.4388113 -2.68080378 -0.96512276 4.054930687 -2.52061176
		 -1.078965545 3.88633657 -2.74251008 -1.27479839 3.51755238 -2.94941688;
	setAttr ".vt[332:385]" -1.026278377 3.15425253 -3.090697765 -0.63321459 3.024755001 -3.20783925
		 -0.21361998 2.94663095 -3.070224762 0.11942525 3.098706722 -2.84451556 -0.28643012 3.19985819 -3.016755104
		 -0.24688698 3.21700644 -2.99061489 0.29147238 3.3365736 -2.53017497 0.24163096 3.70015621 -2.27244568
		 -0.028887466 3.92426157 -2.02427721 -0.41103244 4.1843996 -2.025869846 -0.72758424 4.15761089 -2.36680984
		 0.092988938 3.49480629 -2.61479354 0.14661337 3.34740448 -2.51572275 0.032971185 3.44324732 -2.67523766
		 -0.77851063 3.95549059 -2.62334394 -0.84633368 3.85504889 -2.75554252 -1.038608313 3.69700336 -2.97304678
		 -1.014021754 3.29140949 -3.20119524 -0.63187677 3.031271458 -3.1996026 0.12782933 3.094228745 -2.84914207
		 0.29964232 3.4279995 -2.6038301 0.23188911 3.69811845 -2.27605557 -0.016630843 4.061418056 -2.13477468
		 -0.42999816 4.1668644 -2.3223145 -0.63699424 4.016663551 -2.53171468 0.092989586 3.49480414 -2.61479855
		 0.073367611 3.46373987 -2.65107679 -0.50348383 3.8089366 -2.7747488 -0.82229048 3.7422514 -2.89288759
		 -0.85486495 3.53766298 -3.15044975 -0.61962014 3.16842794 -3.31010008 -0.20952973 3.044404507 -3.13645363
		 -0.20545 3.03805685 -3.14387989 0.13599931 3.18565464 -2.9227972 0.28916574 3.42940855 -2.60324311
		 0.24414574 3.83527493 -2.38655305 -0.1521025 4.080211639 -2.39904928 -0.45970386 4.022176743 -2.50520611
		 -0.71282321 3.64732242 -2.99857759 -0.57696927 3.45101023 -3.22718453 -0.19727311 3.18156099 -3.2469511
		 0.12759523 3.19013262 -2.91817069 0.30142236 3.56656551 -2.71374059 0.031640843 3.92087126 -2.57645226
		 -0.29414421 3.97055221 -2.55092144 -0.54726362 3.59569788 -3.044292927 -0.27938318 3.46026373 -3.18268919
		 0.13985185 3.3272891 -3.028668165 0.071998045 3.73153806 -2.80698895 -0.18467692 3.87562323 -2.65661144
		 -0.36997321 3.60121107 -3.017784357 -0.041844703 3.56294394 -3.028887272 -0.16063373 3.76282573 -2.79395652
		 -0.22845685 3.66238403 -2.92615509;
	setAttr -s 810 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 2 12 0 12 13 0 13 14 0
		 14 3 0 148 169 0 169 168 0 168 149 0 149 148 0 181 222 0 222 223 0 223 182 0 182 181 0
		 168 210 0 210 251 0 251 252 0 252 168 0 216 223 0 222 217 0 217 216 0 222 260 0 260 257 0
		 223 288 0 288 289 0 289 261 0 261 223 0 302 301 0 301 326 0 326 303 0 303 295 0 295 302 0
		 0 8 0 8 9 0 9 1 0 1 10 0 10 11 0 11 2 0 3 15 0 15 16 0 16 4 0 0 7 0 7 17 0 17 8 0
		 16 18 0 18 5 0 5 4 0 6 22 0 22 23 0 23 7 0 7 6 0 8 24 0 24 25 0 25 9 0 9 26 0 26 10 0
		 11 28 0 28 12 0 12 29 0 29 30 0 30 13 0 14 34 0 34 15 0 23 36 0 36 17 0 17 37 0 37 24 0
		 6 21 0 21 39 0 39 22 0 18 40 0 40 19 0 19 5 0 20 44 0 44 45 0 45 21 0 21 20 0 22 46 0
		 46 47 0 47 23 0 24 48 0 48 49 0 49 25 0 25 50 0 50 26 0 11 52 0 52 53 0 53 28 0 28 54 0
		 54 29 0 29 55 0 55 56 0 56 30 0 30 57 0 57 31 0 31 13 0 31 58 0 58 59 0 59 32 0 32 31 0
		 33 63 0 63 34 0 14 33 0 47 65 0 65 36 0 36 66 0 66 37 0 37 67 0 67 48 0 45 68 0 68 39 0
		 39 69 0 69 46 0 38 70 0 70 40 0 40 71 0 71 41 0 41 19 0 42 75 0 75 76 0 76 43 0 43 42 0
		 20 43 0 43 77 0 77 44 0 44 78 0 78 79 0 79 45 0 48 81 0 81 82 0 82 49 0 49 83 0 83 50 0
		 54 86 0 86 55 0 55 87 0 87 88 0 88 56 0 56 89 0 89 57 0 57 90 0 90 58 0 58 91 0 91 92 0
		 92 59 0 59 93 0 93 60 0 60 32 0 60 94 0 94 95 0 95 61 0 61 60 0 62 99 0 99 63 0 33 62 0
		 65 102 0 102 66 0 66 103 0 103 67 0 67 104 0 104 81 0 79 105 0 105 68 0;
	setAttr ".ed[166:331]" 68 106 0 106 69 0 71 108 0 108 72 0 72 41 0 73 112 0
		 112 113 0 113 74 0 74 73 0 74 114 0 114 75 0 42 74 0 75 115 0 115 116 0 116 76 0
		 76 117 0 117 77 0 77 118 0 118 78 0 78 119 0 119 120 0 120 79 0 81 121 0 121 122 0
		 122 82 0 82 123 0 123 83 0 86 127 0 127 87 0 87 128 0 128 129 0 129 88 0 88 130 0
		 130 89 0 89 131 0 131 90 0 90 132 0 132 91 0 92 134 0 134 93 0 93 135 0 135 94 0
		 94 137 0 137 138 0 138 95 0 95 139 0 139 96 0 96 61 0 62 98 0 98 140 0 140 99 0 96 141 0
		 141 142 0 142 97 0 97 96 0 102 146 0 146 103 0 103 147 0 147 104 0 104 148 0 149 81 0
		 120 150 0 150 105 0 105 151 0 151 106 0 108 153 0 153 109 0 109 72 0 73 111 0 111 154 0
		 154 112 0 110 157 0 157 158 0 158 111 0 111 110 0 158 159 0 112 160 0 160 161 0 161 113 0
		 113 162 0 162 114 0 114 163 0 163 115 0 116 165 0 165 117 0 117 166 0 166 118 0 118 167 0
		 167 119 0 119 168 0 169 120 0 81 170 0 170 171 0 171 121 0 121 129 0 128 122 0 122 172 0
		 172 123 0 123 173 0 173 124 0 124 83 0 127 175 0 175 128 0 129 176 0 176 130 0 130 177 0
		 177 131 0 131 178 0 178 132 0 134 179 0 179 135 0 135 180 0 180 137 0 137 181 0 182 138 0
		 138 183 0 183 139 0 139 184 0 184 141 0 141 186 0 186 187 0 187 142 0 142 188 0 188 143 0
		 143 97 0 143 189 0 189 190 0 190 144 0 144 143 0 145 191 0 98 145 0 191 140 0 146 193 0
		 193 147 0 147 194 0 194 148 0 149 195 0 195 170 0 169 196 0 196 150 0 150 197 0 197 151 0
		 153 198 0 198 155 0 155 109 0 154 199 0 199 160 0 145 155 0 198 191 0 190 200 0 200 156 0
		 156 144 0 110 156 0 156 201 0 201 157 0 160 204 0 204 205 0 205 161 0 161 206 0 206 162 0
		 162 207 0 207 163 0 165 208 0 208 166 0 166 209 0 209 167 0;
	setAttr ".ed[332:497]" 167 210 0 170 211 0 211 212 0 212 171 0 171 213 0 213 129 0
		 175 172 0 172 214 0 214 173 0 129 216 0 217 176 0 176 218 0 218 177 0 177 219 0 219 178 0
		 179 220 0 220 180 0 180 221 0 221 181 0 182 224 0 224 183 0 183 225 0 225 184 0 184 226 0
		 226 186 0 187 228 0 228 188 0 188 229 0 229 189 0 189 230 0 230 231 0 231 190 0 193 233 0
		 233 194 0 168 234 0 234 195 0 195 235 0 235 211 0 194 196 0 196 236 0 236 197 0 154 159 0
		 159 238 0 238 199 0 199 239 0 239 204 0 231 241 0 241 200 0 200 242 0 242 201 0 201 243 0
		 243 202 0 202 157 0 204 245 0 245 246 0 246 205 0 205 247 0 247 206 0 206 248 0 248 207 0
		 208 249 0 249 209 0 209 250 0 250 210 0 253 254 0 212 255 0 255 213 0 213 256 0 256 216 0
		 217 257 0 257 218 0 218 258 0 258 219 0 220 259 0 259 221 0 221 260 0 261 224 0 224 262 0
		 262 225 0 225 263 0 263 226 0 228 264 0 264 229 0 229 265 0 265 230 0 230 266 0 266 267 0
		 267 231 0 252 268 0 268 234 0 234 269 0 269 235 0 270 253 0 233 236 0 238 271 0 271 239 0
		 239 272 0 272 245 0 267 273 0 273 241 0 241 274 0 274 242 0 242 275 0 275 243 0 245 252 0
		 251 246 0 246 277 0 277 247 0 247 278 0 278 248 0 249 279 0 279 250 0 250 280 0 280 251 0
		 253 281 0 281 282 0 282 254 0 254 283 0 255 284 0 284 256 0 256 285 0 285 223 0 257 286 0
		 286 258 0 259 287 0 287 260 0 287 286 0 261 290 0 290 262 0 262 291 0 291 263 0 264 292 0
		 292 265 0 265 293 0 293 266 0 266 294 0 294 295 0 295 267 0 245 296 0 296 268 0 268 297 0
		 297 269 0 270 298 0 298 281 0 271 300 0 300 272 0 272 301 0 302 245 0 303 273 0 273 304 0
		 304 274 0 280 277 0 277 305 0 305 278 0 279 306 0 306 280 0 281 307 0 307 308 0 308 282 0
		 282 309 0 309 283 0 283 310 0 284 311 0 311 285 0 285 312 0 312 288 0;
	setAttr ".ed[498:663]" 288 295 0 294 289 0 289 313 0 313 290 0 290 314 0 314 291 0
		 292 315 0 315 293 0 293 316 0 316 294 0 302 317 0 317 296 0 296 318 0 318 297 0 319 320 0
		 270 320 0 320 321 0 321 298 0 298 322 0 322 307 0 271 323 0 323 324 0 324 300 0 300 325 0
		 325 301 0 303 327 0 327 304 0 306 305 0 307 329 0 329 330 0 330 308 0 308 331 0 331 309 0
		 309 332 0 332 310 0 310 333 0 311 334 0 334 312 0 312 335 0 335 295 0 316 313 0 313 336 0
		 336 314 0 315 337 0 337 316 0 335 317 0 317 338 0 338 318 0 339 319 0 319 340 0 340 321 0
		 321 341 0 341 322 0 322 342 0 342 329 0 324 343 0 343 325 0 325 344 0 344 326 0 344 327 0
		 329 346 0 346 347 0 347 330 0 330 348 0 348 331 0 331 349 0 349 332 0 332 350 0 350 333 0
		 334 351 0 351 335 0 337 336 0 351 338 0 352 339 0 339 353 0 353 340 0 340 354 0 354 341 0
		 341 355 0 355 342 0 342 356 0 356 346 0 347 360 0 360 348 0 348 361 0 361 349 0 349 362 0
		 362 350 0 350 363 0 363 364 0 364 333 0 364 365 0 365 352 0 352 366 0 366 353 0 353 367 0
		 367 354 0 354 368 0 368 355 0 355 369 0 369 356 0 360 370 0 370 361 0 361 371 0 371 362 0
		 362 372 0 372 363 0 363 373 0 373 365 0 373 366 0 366 374 0 374 367 0 367 375 0 375 368 0
		 368 376 0 376 369 0 370 377 0 377 371 0 371 378 0 378 372 0 372 379 0 379 373 0 379 374 0
		 374 380 0 380 375 0 375 381 0 381 376 0 377 382 0 382 378 0 378 383 0 383 379 0 383 380 0
		 380 384 0 384 381 0 382 385 0 385 383 0 385 384 0 26 51 0 51 27 0 27 10 0 27 52 0
		 64 35 0 35 16 0 15 64 0 35 38 0 38 18 0 50 84 0 84 51 0 34 100 0 100 64 0 124 84 0
		 53 125 0 125 54 0 125 126 0 126 86 0 136 100 0 63 136 0 70 107 0 107 71 0 126 174 0
		 174 127 0 99 192 0 192 136 0 140 185 0 185 192 0 107 152 0;
	setAttr ".ed[664:809]" 152 108 0 174 215 0 215 175 0 232 185 0 152 237 0 237 153 0
		 202 203 0 203 158 0 203 244 0 244 159 0 215 214 0 198 240 0 240 232 0 232 191 0 237 240 0
		 244 299 0 299 238 0 299 323 0 274 328 0 328 275 0 304 345 0 345 328 0 343 357 0 357 344 0
		 327 358 0 358 345 0 357 358 0 101 185 0 276 345 0 358 276 0 80 197 0 236 80 0 203 276 0
		 276 244 0 263 227 0 227 226 0 80 233 0 193 80 0 336 227 0 85 214 0 215 85 0 243 276 0
		 276 202 0 164 249 0 208 164 0 164 207 0 248 164 0 101 237 0 133 259 0 220 133 0 164 279 0
		 133 219 0 258 133 0 227 264 0 228 227 0 232 101 0 240 101 0 276 328 0 275 276 0 359 384 0
		 385 359 0 359 381 0 278 164 0 227 314 0 276 299 0 286 133 0 359 376 0 287 133 0 382 359 0
		 377 359 0 227 292 0 291 227 0 370 359 0 359 369 0 46 80 0 80 47 0 51 85 0 85 27 0
		 85 52 0 85 53 0 359 356 0 64 101 0 101 35 0 80 65 0 101 38 0 69 80 0 101 70 0 357 276 0
		 360 359 0 84 85 0 85 125 0 164 305 0 91 133 0 133 92 0 359 346 0 80 102 0 106 80 0
		 101 107 0 347 359 0 115 164 0 164 116 0 124 85 0 85 126 0 343 276 0 164 306 0 132 133 0
		 133 134 0 276 323 0 101 100 0 80 146 0 151 80 0 337 227 0 324 276 0 163 164 0 164 165 0
		 173 85 0 85 174 0 178 133 0 133 179 0 136 101 0 186 227 0 227 187 0 192 101 0 101 152 0
		 315 227 0 5 6 0 32 33 0 72 73 0 42 41 0 144 145 0 98 97 0 19 20 0 61 62 0 109 110 0
		 212 254 0 211 253 0 235 270 0 269 320 0 297 319 0 318 339 0 338 352 0 351 365 0 334 364 0
		 311 333 0 284 310 0 255 283 0;
	setAttr -s 426 -ch 1620 ".fc[0:425]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 1 2 3 4
		f 5 5 6 7 8 -3
		mu 0 5 2 5 6 7 3
		f 4 9 10 11 12
		mu 0 4 8 9 10 11
		f 4 13 14 15 16
		mu 0 4 12 13 14 15
		f 4 17 18 19 20
		mu 0 4 10 16 17 18
		f 4 21 -15 22 23
		mu 0 4 19 14 13 20
		f 4 24 25 -402 -23
		mu 0 4 21 22 23 24
		f 4 26 27 28 29
		mu 0 4 14 25 26 27
		f 5 30 31 32 33 34
		mu 0 5 28 29 30 31 32
		f 4 35 36 37 -1
		mu 0 4 0 33 34 1
		f 4 38 39 40 -2
		mu 0 4 35 36 37 38
		f 4 41 42 43 -4
		mu 0 4 39 40 41 42
		f 4 44 45 46 -36
		mu 0 4 0 43 44 33
		f 4 -44 47 48 49
		mu 0 4 42 41 45 46
		f 4 50 51 52 53
		mu 0 4 47 48 49 50
		f 4 54 55 56 -37
		mu 0 4 33 51 52 34
		f 4 -38 57 58 -39
		mu 0 4 35 53 54 36
		f 4 -41 59 60 -6
		mu 0 4 38 37 55 56
		f 4 61 62 63 -7
		mu 0 4 5 57 58 6
		f 4 -9 64 65 -42
		mu 0 4 39 59 60 40
		f 4 -53 66 67 -46
		mu 0 4 50 49 61 62
		f 4 -47 68 69 -55
		mu 0 4 33 44 63 51
		f 4 70 71 72 -51
		mu 0 4 47 64 65 48
		f 4 -49 73 74 75
		mu 0 4 66 67 68 69
		f 4 76 77 78 79
		mu 0 4 70 71 72 73
		f 4 80 81 82 -52
		mu 0 4 74 75 76 77
		f 4 83 84 85 -56
		mu 0 4 51 78 79 52
		f 4 -57 86 87 -58
		mu 0 4 53 80 81 54
		f 4 88 89 90 -60
		mu 0 4 82 83 84 85
		f 4 -61 91 92 -62
		mu 0 4 56 55 86 87
		f 4 93 94 95 -63
		mu 0 4 57 88 89 58
		f 4 -64 96 97 98
		mu 0 4 6 58 90 91
		f 4 99 100 101 102
		mu 0 4 92 93 94 95
		f 4 103 104 -65 105
		mu 0 4 96 97 60 59
		f 4 -83 106 107 -67
		mu 0 4 77 76 98 99
		f 4 -68 108 109 -69
		mu 0 4 62 61 100 101
		f 4 -70 110 111 -84
		mu 0 4 51 63 102 78
		f 4 -79 112 113 -72
		mu 0 4 64 103 104 65
		f 4 -73 114 115 -81
		mu 0 4 74 105 106 75
		f 4 -644 116 117 -74
		mu 0 4 107 108 109 110
		f 4 -75 118 119 120
		mu 0 4 69 68 111 112
		f 4 121 122 123 124
		mu 0 4 113 114 115 116
		f 4 125 126 127 -77
		mu 0 4 70 117 118 71
		f 4 128 129 130 -78
		mu 0 4 71 119 120 72
		f 4 131 132 133 -85
		mu 0 4 78 121 122 79
		f 4 -86 134 135 -87
		mu 0 4 80 123 124 81
		f 4 -93 136 137 -94
		mu 0 4 87 86 125 126
		f 4 138 139 140 -95
		mu 0 4 88 127 128 89
		f 4 -96 141 142 -97
		mu 0 4 58 89 129 90
		f 4 -98 143 144 -100
		mu 0 4 92 130 131 93
		f 4 145 146 147 -101
		mu 0 4 132 133 134 135
		f 4 -102 148 149 150
		mu 0 4 95 94 136 137
		f 4 151 152 153 154
		mu 0 4 138 139 140 141
		f 4 155 156 -104 157
		mu 0 4 142 143 97 96
		f 4 -108 158 159 -109
		mu 0 4 99 98 144 145
		f 4 -110 160 161 -111
		mu 0 4 101 100 146 147
		f 4 -112 162 163 -132
		mu 0 4 78 102 148 121
		f 4 -131 164 165 -113
		mu 0 4 103 149 150 104
		f 4 -114 166 167 -115
		mu 0 4 105 151 152 106
		f 4 -120 168 169 170
		mu 0 4 112 111 153 154
		f 4 171 172 173 174
		mu 0 4 155 156 157 158
		f 4 175 176 -122 177
		mu 0 4 159 160 114 113
		f 4 178 179 180 -123
		mu 0 4 161 162 163 164
		f 4 -124 181 182 -127
		mu 0 4 116 115 165 166
		f 4 -128 183 184 -129
		mu 0 4 71 118 167 119
		f 4 185 186 187 -130
		mu 0 4 119 168 169 120
		f 4 188 189 190 -133
		mu 0 4 121 170 171 122
		f 4 -134 191 192 -135
		mu 0 4 123 172 173 124
		f 4 -138 193 194 -139
		mu 0 4 126 125 174 175
		f 4 195 196 197 -140
		mu 0 4 127 176 177 128
		f 4 -141 198 199 -142
		mu 0 4 89 128 178 129
		f 4 -143 200 201 -144
		mu 0 4 130 179 180 131
		f 4 -145 202 203 -146
		mu 0 4 132 181 182 133
		f 4 -148 204 205 -149
		mu 0 4 135 134 183 184
		f 4 -150 206 207 -152
		mu 0 4 137 136 185 186
		f 4 208 209 210 -153
		mu 0 4 139 187 188 140
		f 4 -154 211 212 213
		mu 0 4 141 140 189 190
		f 4 214 215 216 -156
		mu 0 4 142 191 192 143
		f 4 217 218 219 220
		mu 0 4 193 194 195 196
		f 4 -160 221 222 -161
		mu 0 4 145 144 197 198
		f 4 -162 223 224 -163
		mu 0 4 147 146 199 200
		f 4 -164 225 -13 226
		mu 0 4 121 148 8 11
		f 4 -188 227 228 -165
		mu 0 4 149 201 202 150
		f 4 -166 229 230 -167
		mu 0 4 151 203 204 152
		f 4 -170 231 232 233
		mu 0 4 154 153 205 206
		f 4 234 235 236 -172
		mu 0 4 155 207 208 156
		f 4 237 238 239 240
		mu 0 4 209 210 211 212
		f 4 -240 241 -374 -236
		mu 0 4 212 211 213 214
		f 4 242 243 244 -173
		mu 0 4 156 215 216 157
		f 4 -174 245 246 -176
		mu 0 4 159 217 218 160
		f 4 -177 247 248 -179
		mu 0 4 161 219 220 162
		f 4 -181 249 250 -182
		mu 0 4 164 163 221 222
		f 4 -183 251 252 -184
		mu 0 4 166 165 223 224
		f 4 -185 253 254 -186
		mu 0 4 119 167 225 168
		f 4 255 -11 256 -187
		mu 0 4 168 10 9 169
		f 4 257 258 259 -189
		mu 0 4 226 227 228 229
		f 4 260 -197 261 -190
		mu 0 4 170 177 176 171
		f 4 -191 262 263 -192
		mu 0 4 172 230 231 173
		f 4 -193 264 265 266
		mu 0 4 232 233 234 235
		f 4 -195 267 268 -196
		mu 0 4 236 237 238 239
		f 4 -198 269 270 -199
		mu 0 4 128 177 240 178
		f 4 -200 271 272 -201
		mu 0 4 179 241 242 180
		f 4 -202 273 274 -203
		mu 0 4 181 243 244 182
		f 4 -206 275 276 -207
		mu 0 4 184 183 245 246
		f 4 -208 277 278 -209
		mu 0 4 186 185 247 248
		f 4 279 -17 280 -210
		mu 0 4 187 12 15 188
		f 4 -211 281 282 -212
		mu 0 4 140 188 249 189
		f 4 -213 283 284 -218
		mu 0 4 193 250 251 194
		f 4 285 286 287 -219
		mu 0 4 252 253 254 255
		f 4 -220 288 289 290
		mu 0 4 196 195 256 257
		f 4 291 292 293 294
		mu 0 4 258 259 260 261
		f 4 296 295 297 -216
		mu 0 4 191 262 263 192
		f 4 -223 298 299 -224
		mu 0 4 198 197 264 265
		f 4 -225 300 301 -226
		mu 0 4 200 199 266 267
		f 4 -227 302 303 -258
		mu 0 4 226 268 269 227
		f 4 -257 304 305 -228
		mu 0 4 270 271 272 273
		f 4 -229 306 307 -230
		mu 0 4 203 274 275 204
		f 4 -233 308 309 310
		mu 0 4 206 205 276 277
		f 4 -237 311 312 -243
		mu 0 4 156 208 278 215
		f 4 313 -310 314 -296
		mu 0 4 262 277 276 263
		f 4 -294 315 316 317
		mu 0 4 261 260 279 280
		f 4 318 319 320 -238
		mu 0 4 209 281 282 210
		f 4 321 322 323 -244
		mu 0 4 215 283 284 216
		f 4 -245 324 325 -246
		mu 0 4 217 285 286 218
		f 4 -247 326 327 -248
		mu 0 4 219 287 288 220
		f 4 -251 328 329 -252
		mu 0 4 222 221 289 290
		f 4 -253 330 331 -254
		mu 0 4 224 223 291 292
		f 4 -255 332 -18 -256
		mu 0 4 168 225 16 10
		f 4 333 334 335 -259
		mu 0 4 293 294 295 296
		f 4 -260 336 337 -261
		mu 0 4 229 228 297 298
		f 4 -262 -269 338 -263
		mu 0 4 230 239 238 231
		f 4 -264 339 340 -265
		mu 0 4 233 299 300 234
		f 4 341 -24 342 -270
		mu 0 4 177 19 20 240
		f 4 -271 343 344 -272
		mu 0 4 241 301 302 242
		f 4 -273 345 346 -274
		mu 0 4 243 303 304 244
		f 4 -277 347 348 -278
		mu 0 4 246 245 305 306
		f 4 -279 349 350 -280
		mu 0 4 248 247 307 308
		f 4 -281 351 352 -282
		mu 0 4 188 15 309 249
		f 4 -283 353 354 -284
		mu 0 4 250 310 311 251
		f 4 -285 355 356 -286
		mu 0 4 252 312 313 253
		f 4 -288 357 358 -289
		mu 0 4 255 254 314 315
		f 4 -290 359 360 -292
		mu 0 4 257 256 316 317
		f 4 361 362 363 -293
		mu 0 4 259 318 319 260
		f 4 -300 364 365 -301
		mu 0 4 265 264 320 321
		f 4 -12 366 367 -303
		mu 0 4 268 322 323 269
		f 4 -304 368 369 -334
		mu 0 4 293 324 325 294
		f 4 -10 -302 370 -305
		mu 0 4 271 267 266 272
		f 4 -306 371 372 -307
		mu 0 4 326 327 328 329
		f 4 373 374 375 -312
		mu 0 4 214 213 330 331
		f 4 -313 376 377 -322
		mu 0 4 215 278 332 283
		f 4 -364 378 379 -316
		mu 0 4 260 319 333 279
		f 4 -317 380 381 -320
		mu 0 4 281 334 335 282
		f 4 -321 382 383 384
		mu 0 4 336 337 338 339
		f 4 385 386 387 -323
		mu 0 4 283 340 341 284
		f 4 -324 388 389 -325
		mu 0 4 285 342 343 286
		f 4 -326 390 391 -327
		mu 0 4 287 344 345 288
		f 4 -330 392 393 -331
		mu 0 4 290 289 346 347
		f 4 -332 394 395 -333
		mu 0 4 292 291 348 349
		f 4 -336 397 398 -337
		mu 0 4 296 295 350 351
		f 4 -338 399 400 -342
		mu 0 4 298 297 352 353
		f 4 -343 401 402 -344
		mu 0 4 301 24 23 302
		f 4 -345 403 404 -346
		mu 0 4 303 354 355 304
		f 4 -349 405 406 -350
		mu 0 4 306 305 356 357
		f 4 -351 407 -25 -14
		mu 0 4 358 359 22 21
		f 4 -16 -30 408 -352
		mu 0 4 15 14 27 309
		f 4 -353 409 410 -354
		mu 0 4 310 360 361 311
		f 4 -355 411 412 -356
		mu 0 4 312 362 363 313
		f 4 -359 413 414 -360
		mu 0 4 315 314 364 365
		f 4 -361 415 416 -362
		mu 0 4 366 367 368 369
		f 4 417 418 419 -363
		mu 0 4 318 370 371 319
		f 4 -21 420 421 -367
		mu 0 4 322 372 373 323
		f 4 -368 422 423 -369
		mu 0 4 324 374 375 325
		f 4 -371 -366 425 -372
		mu 0 4 327 321 320 328
		f 4 -376 426 427 -377
		mu 0 4 331 330 376 377
		f 4 -378 428 429 -386
		mu 0 4 283 332 378 340
		f 4 -420 430 431 -379
		mu 0 4 319 371 379 333
		f 4 -380 432 433 -381
		mu 0 4 334 380 381 335
		f 4 -382 434 435 -383
		mu 0 4 337 382 383 338
		f 4 436 -20 437 -387
		mu 0 4 340 18 17 341
		f 4 -388 438 439 -389
		mu 0 4 342 384 385 343
		f 4 -390 440 441 -391
		mu 0 4 344 386 387 345
		f 4 -394 442 443 -395
		mu 0 4 347 346 388 389
		f 4 -396 444 445 -19
		mu 0 4 349 348 390 391
		f 4 446 447 448 -397
		mu 0 4 392 393 394 395
		f 4 -399 450 451 -400
		mu 0 4 351 350 396 397
		f 4 -401 452 453 -22
		mu 0 4 353 352 398 399
		f 4 -403 454 455 -404
		mu 0 4 354 400 401 355
		f 4 -407 456 457 -408
		mu 0 4 402 403 404 405
		f 4 -458 458 -455 -26
		mu 0 4 405 404 401 400
		f 4 -409 459 460 -410
		mu 0 4 360 406 407 361
		f 4 -411 461 462 -412
		mu 0 4 362 408 409 363
		f 4 -415 463 464 -416
		mu 0 4 410 411 412 413
		f 4 -417 465 466 -418
		mu 0 4 369 368 414 415
		f 4 467 468 469 -419
		mu 0 4 370 416 32 371
		f 4 470 471 -421 -437
		mu 0 4 417 418 419 420
		f 4 -422 472 473 -423
		mu 0 4 374 421 422 375
		f 4 -425 474 475 -447
		mu 0 4 392 423 424 393
		f 4 -428 476 477 -429
		mu 0 4 425 426 427 428
		f 4 -430 478 -31 479
		mu 0 4 340 378 29 28
		f 4 -470 -34 480 -431
		mu 0 4 371 32 31 379
		f 4 -432 481 482 -433
		mu 0 4 380 429 430 381
		f 4 -438 -446 483 -439
		mu 0 4 384 431 432 385
		f 4 -440 484 485 -441
		mu 0 4 386 433 434 387
		f 4 -444 486 487 -445
		mu 0 4 435 436 437 438
		f 4 488 489 490 -448
		mu 0 4 439 440 441 442
		f 4 -449 491 492 -450
		mu 0 4 395 394 443 444
		f 4 -452 494 495 -453
		mu 0 4 397 396 445 446
		f 4 -454 496 497 -27
		mu 0 4 399 398 447 448
		f 4 498 -469 499 -28
		mu 0 4 25 32 416 26
		f 4 -29 500 501 -460
		mu 0 4 406 449 450 407
		f 4 -461 502 503 -462
		mu 0 4 408 451 452 409
		f 4 -465 504 505 -466
		mu 0 4 413 412 453 454
		f 4 -467 506 507 -468
		mu 0 4 415 414 455 456
		f 4 -480 508 509 -471
		mu 0 4 417 457 458 418
		f 4 -472 510 511 -473
		mu 0 4 421 459 460 422
		f 4 513 514 515 -475
		mu 0 4 423 461 462 424
		f 4 -476 516 517 -489
		mu 0 4 439 463 464 440
		f 4 518 519 520 -477
		mu 0 4 465 466 467 468
		f 4 -478 521 522 -479
		mu 0 4 428 427 469 470
		f 4 -481 523 524 -482
		mu 0 4 429 471 472 430
		f 4 -484 -488 525 -485
		mu 0 4 433 438 437 434
		f 4 526 527 528 -490
		mu 0 4 473 474 475 476
		f 4 -491 529 530 -492
		mu 0 4 442 441 477 478
		f 4 -493 531 532 -494
		mu 0 4 444 443 479 480
		f 4 -496 534 535 -497
		mu 0 4 446 445 481 482
		f 4 -498 536 537 -499
		mu 0 4 448 447 483 484
		f 4 -500 -508 538 -501
		mu 0 4 449 456 455 450
		f 4 -502 539 540 -503
		mu 0 4 451 485 486 452
		f 4 -506 541 542 -507
		mu 0 4 454 453 487 488
		f 4 -538 543 -509 -35
		mu 0 4 484 483 458 457
		f 4 -510 544 545 -511
		mu 0 4 459 489 490 460
		f 4 547 548 -515 -513
		mu 0 4 491 492 462 461
		f 4 -516 549 550 -517
		mu 0 4 463 493 494 464
		f 4 -518 551 552 -527
		mu 0 4 473 495 496 474
		f 4 -521 553 554 -522
		mu 0 4 468 467 497 498
		f 4 -523 555 556 -32
		mu 0 4 470 469 499 500
		f 4 -33 -557 557 -524
		mu 0 4 471 500 499 472
		f 4 558 559 560 -528
		mu 0 4 501 502 503 504
		f 4 -529 561 562 -530
		mu 0 4 476 475 505 506
		f 4 -531 563 564 -532
		mu 0 4 478 477 507 508
		f 4 -533 565 566 -534
		mu 0 4 509 510 511 512
		f 4 -536 567 568 -537
		mu 0 4 482 481 513 514
		f 4 -539 -543 569 -540
		mu 0 4 485 488 487 486
		f 4 -544 -569 570 -545
		mu 0 4 515 514 513 516
		f 4 -547 572 573 -548
		mu 0 4 491 517 518 492
		f 4 -549 574 575 -550
		mu 0 4 493 519 520 494
		f 4 -551 576 577 -552
		mu 0 4 495 521 522 496
		f 4 -553 578 579 -559
		mu 0 4 501 523 524 502
		f 4 -561 580 581 -562
		mu 0 4 504 503 525 526
		f 4 -563 582 583 -564
		mu 0 4 506 505 527 528
		f 4 -565 584 585 -566
		mu 0 4 529 530 531 532
		f 4 -567 586 587 588
		mu 0 4 512 511 533 534
		f 4 -572 591 592 -573
		mu 0 4 517 535 536 518
		f 4 -574 593 594 -575
		mu 0 4 519 537 538 520
		f 4 -576 595 596 -577
		mu 0 4 521 539 540 522
		f 4 -578 597 598 -579
		mu 0 4 523 541 542 524
		f 4 -582 599 600 -583
		mu 0 4 526 525 543 544
		f 4 -584 601 602 -585
		mu 0 4 528 527 545 546
		f 4 -586 603 604 -587
		mu 0 4 532 531 547 548
		f 4 605 606 -590 -588
		mu 0 4 533 549 550 534
		f 4 -591 -607 607 -592
		mu 0 4 535 550 549 536
		f 4 -593 608 609 -594
		mu 0 4 537 551 552 538
		f 4 -595 610 611 -596
		mu 0 4 553 554 555 556
		f 4 -597 612 613 -598
		mu 0 4 541 557 558 542
		f 4 -601 614 615 -602
		mu 0 4 544 543 559 560
		f 4 -603 616 617 -604
		mu 0 4 546 545 561 562
		f 4 -605 618 619 -606
		mu 0 4 548 547 563 564
		f 4 -608 -620 620 -609
		mu 0 4 551 564 563 552
		f 4 -610 621 622 -611
		mu 0 4 554 565 566 555
		f 4 -612 623 624 -613
		mu 0 4 557 567 568 558
		f 4 -616 625 626 -617
		mu 0 4 560 559 569 570
		f 4 -618 627 628 -619
		mu 0 4 562 561 571 572
		f 4 -621 -629 629 -622
		mu 0 4 565 572 571 566
		f 4 -623 630 631 -624
		mu 0 4 567 573 574 568
		f 4 -627 632 633 -628
		mu 0 4 570 569 575 576
		f 4 -630 -634 634 -631
		mu 0 4 573 576 575 574
		f 4 635 636 637 -59
		mu 0 4 577 578 579 580
		f 4 -638 638 -89 -40
		mu 0 4 580 579 83 82
		f 4 639 640 -43 641
		mu 0 4 581 582 583 584
		f 4 642 643 -48 -641
		mu 0 4 585 108 107 586
		f 4 644 645 -636 -88
		mu 0 4 587 588 578 577
		f 4 646 647 -642 -66
		mu 0 4 589 590 581 584
		f 4 -267 648 -645 -136
		mu 0 4 232 235 588 587
		f 4 649 650 -92 -91
		mu 0 4 84 591 592 85
		f 4 651 652 -137 -651
		mu 0 4 591 593 594 592
		f 4 653 -647 -105 654
		mu 0 4 595 590 589 596
		f 4 655 656 -119 -118
		mu 0 4 109 597 598 110
		f 4 657 658 -194 -653
		mu 0 4 593 599 600 594
		f 4 659 660 -655 -157
		mu 0 4 601 602 595 596
		f 4 661 662 -660 -217
		mu 0 4 603 604 602 601
		f 4 -657 663 664 -169
		mu 0 4 598 597 605 606
		f 4 665 666 -268 -659
		mu 0 4 607 608 609 610
		f 4 -678 667 -662 -298
		mu 0 4 611 612 604 603
		f 4 -665 668 669 -232
		mu 0 4 606 605 613 614
		f 4 -385 670 671 -239
		mu 0 4 336 339 615 616
		f 4 -672 672 673 -242
		mu 0 4 616 615 617 618
		f 4 -667 674 -340 -339
		mu 0 4 609 608 300 299
		f 4 675 676 677 -315
		mu 0 4 619 620 612 611
		f 4 -670 678 -676 -309
		mu 0 4 614 613 620 619
		f 4 -674 679 680 -375
		mu 0 4 618 617 621 622
		f 4 -681 681 -519 -427
		mu 0 4 622 621 623 624
		f 4 682 683 -435 -434
		mu 0 4 625 626 383 382
		f 4 684 685 -683 -483
		mu 0 4 627 628 626 625
		f 4 686 687 -556 -555
		mu 0 4 497 629 630 498
		f 4 688 689 -685 -525
		mu 0 4 631 632 628 627
		f 4 -688 690 -689 -558
		mu 0 4 630 629 632 631
		f 3 692 -690 693
		mu 0 3 633 634 635
		f 3 694 -373 695
		mu 0 3 636 637 638
		f 3 696 697 -673
		mu 0 3 639 633 640
		f 3 -413 698 699
		mu 0 3 641 642 643
		f 3 700 -365 701
		mu 0 3 636 644 645
		f 3 703 -675 704
		mu 0 3 646 647 648
		f 3 -384 705 706
		mu 0 3 649 650 633
		f 3 707 -393 708
		mu 0 3 651 652 653
		f 3 709 -392 710
		mu 0 3 651 654 655
		f 3 711 -669 -788
		mu 0 3 656 657 658
		f 3 712 -406 713
		mu 0 3 659 660 661
		f 3 714 -443 -708
		mu 0 3 651 662 652
		f 3 715 -405 716
		mu 0 3 659 663 664
		f 3 717 -414 718
		mu 0 3 643 665 666
		f 3 -707 -697 -671
		mu 0 3 649 633 639
		f 3 -696 -426 -701
		mu 0 3 636 638 644
		f 3 691 -668 719
		mu 0 3 656 667 668
		f 3 -720 -677 720
		mu 0 3 656 668 669
		f 3 721 -686 -693
		mu 0 3 633 670 634
		f 3 -436 722 -706
		mu 0 3 650 671 633
		f 3 723 -635 724
		mu 0 3 672 574 575
		f 3 725 -632 -724
		mu 0 3 672 568 574
		f 3 -711 -442 726
		mu 0 3 651 655 673
		f 3 727 -541 702
		mu 0 3 643 674 675
		f 3 -698 728 -680
		mu 0 3 640 633 676
		f 3 -717 -456 729
		mu 0 3 659 664 677
		f 3 -721 -679 -712
		mu 0 3 656 669 657
		f 3 730 -625 -726
		mu 0 3 672 558 568
		f 3 -730 -459 731
		mu 0 3 659 677 678
		f 3 -725 -633 732
		mu 0 3 672 575 569
		f 3 -732 -457 -713
		mu 0 3 659 678 660
		f 3 -733 -626 733
		mu 0 3 672 569 559
		f 3 734 -464 -718
		mu 0 3 643 679 665
		f 3 -699 -463 735
		mu 0 3 643 642 680
		f 3 -734 -615 736
		mu 0 3 672 559 543
		f 3 737 -614 -731
		mu 0 3 672 542 558
		f 3 738 739 -82
		mu 0 3 681 636 682
		f 3 -637 740 741
		mu 0 3 683 684 646
		f 3 -742 742 -639
		mu 0 3 683 646 685
		f 3 -743 743 -90
		mu 0 3 685 646 686
		f 3 -599 -738 744
		mu 0 3 524 542 672
		f 3 -736 -504 -728
		mu 0 3 643 680 674
		f 3 -640 745 746
		mu 0 3 687 688 656
		f 3 -740 747 -107
		mu 0 3 682 636 689
		f 3 -747 748 -643
		mu 0 3 687 656 690
		f 3 -116 749 -739
		mu 0 3 681 691 636
		f 3 -749 750 -117
		mu 0 3 690 656 692
		f 3 -694 -691 751
		mu 0 3 633 635 693
		f 3 -737 -600 752
		mu 0 3 672 543 525
		f 3 -646 753 -741
		mu 0 3 684 694 646
		f 3 -744 754 -650
		mu 0 3 686 646 695
		f 3 755 -526 -769
		mu 0 3 651 696 697
		f 3 756 757 -147
		mu 0 3 698 659 699
		f 3 -580 -745 758
		mu 0 3 502 524 672
		f 3 -648 -773 -746
		mu 0 3 688 700 656
		f 3 -748 759 -159
		mu 0 3 689 636 701
		f 3 -168 760 -750
		mu 0 3 691 702 636
		f 3 -751 761 -656
		mu 0 3 692 656 703
		f 3 762 -753 -581
		mu 0 3 503 672 525
		f 3 763 764 -180
		mu 0 3 704 651 705
		f 3 -649 765 -754
		mu 0 3 694 706 646
		f 3 766 -652 -755
		mu 0 3 646 707 695
		f 3 -752 -687 767
		mu 0 3 633 693 708
		f 3 768 -487 -715
		mu 0 3 651 697 662
		f 3 -204 769 -757
		mu 0 3 698 709 659
		f 3 -758 770 -205
		mu 0 3 699 659 710
		f 3 771 -682 -729
		mu 0 3 633 711 676
		f 3 -684 -722 -723
		mu 0 3 671 670 633
		f 3 -654 783 772
		mu 0 3 700 712 656
		f 3 773 -222 -760
		mu 0 3 636 713 701
		f 3 -761 -231 774
		mu 0 3 636 702 714
		f 3 -727 -486 -756
		mu 0 3 651 673 696
		f 3 -703 -570 775
		mu 0 3 643 675 715
		f 3 -768 -554 776
		mu 0 3 633 708 716
		f 3 -249 777 -764
		mu 0 3 704 717 651
		f 3 -765 778 -250
		mu 0 3 705 651 718
		f 3 -766 -266 779
		mu 0 3 646 706 719
		f 3 780 -658 -767
		mu 0 3 646 720 707
		f 3 -275 781 -770
		mu 0 3 709 721 659
		f 3 782 -276 -771
		mu 0 3 659 722 710
		f 3 -777 -520 -772
		mu 0 3 633 716 711
		f 3 784 785 -287
		mu 0 3 723 643 724
		f 3 -759 -763 -560
		mu 0 3 502 672 503
		f 3 -784 -661 786
		mu 0 3 656 712 725
		f 3 -702 -299 -774
		mu 0 3 636 645 713
		f 3 -775 -308 -695
		mu 0 3 636 714 637
		f 3 787 -664 -762
		mu 0 3 656 658 703
		f 3 -776 -542 788
		mu 0 3 643 715 726
		f 3 -789 -505 -735
		mu 0 3 643 726 679
		f 3 -328 -710 -778
		mu 0 3 717 654 651
		f 3 -709 -329 -779
		mu 0 3 651 653 718
		f 3 -780 -341 -704
		mu 0 3 646 719 647
		f 3 -705 -666 -781
		mu 0 3 646 648 720
		f 3 -782 -347 -716
		mu 0 3 659 721 663
		f 3 -714 -348 -783
		mu 0 3 659 661 722
		f 3 -357 -700 -785
		mu 0 3 723 641 643
		f 3 -787 -663 -692
		mu 0 3 656 725 667
		f 3 -719 -358 -786
		mu 0 3 643 666 724
		f 5 -5 -50 789 -54 -45
		mu 0 5 0 4 727 728 43
		f 5 -99 -103 790 -106 -8
		mu 0 5 6 91 729 730 7
		f 5 -171 791 -175 -178 792
		mu 0 5 731 732 155 158 733
		f 5 -291 -295 793 -297 794
		mu 0 5 734 735 261 736 737
		f 5 -76 795 -80 -71 -790
		mu 0 5 727 738 70 73 728
		f 5 -121 -793 -125 -126 -796
		mu 0 5 738 731 733 117 70
		f 5 -151 -155 796 -158 -791
		mu 0 5 729 138 141 739 730
		f 5 -214 -221 -795 -215 -797
		mu 0 5 141 190 734 737 739
		f 5 -234 797 -241 -235 -792
		mu 0 5 732 740 741 207 155
		f 6 -311 -314 -794 -318 -319 -798
		mu 0 6 740 742 736 261 280 741
		f 4 -335 799 396 -799
		mu 0 4 295 294 392 395
		f 4 -370 800 424 -800
		mu 0 4 294 325 423 392
		f 4 -424 801 -514 -801
		mu 0 4 325 375 461 423
		f 4 -474 802 512 -802
		mu 0 4 375 422 491 461
		f 4 -512 803 546 -803
		mu 0 4 422 460 517 491
		f 4 -546 804 571 -804
		mu 0 4 460 490 535 517
		f 4 -571 805 590 -805
		mu 0 4 516 513 550 535
		f 4 -568 806 589 -806
		mu 0 4 513 481 534 550
		f 4 -535 807 -589 -807
		mu 0 4 481 445 512 534
		f 4 -495 808 533 -808
		mu 0 4 445 396 509 512
		f 4 -451 809 493 -809
		mu 0 4 396 350 444 480
		f 4 -398 798 449 -810
		mu 0 4 350 295 395 444;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightHandle";
	rename -uid "1B452C1A-4176-C082-3489-0187536F6645";
createNode mesh -n "RightHandleShape" -p "RightHandle";
	rename -uid "22ADE121-472F-F2FB-0CE0-A8A9FD8C67E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49253545183455572 0.4714961051940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "RightHandle";
	rename -uid "142F0D8D-4206-92FE-9055-9A88F1A40DF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.47468297247542068 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.92354929 0.095772222
		 0.92586261 0.095954165 0.92825001 0.065217182 0.92592871 0.065036692 0.4855341 0.41131598
		 0.5661509 0.42138603 0.93063688 0.034422759 0.92831373 0.034242637 0.93188715 0.096428014
		 0.92957389 0.096246071 0.69548571 0.43754146 0.77610278 0.44761151 0.93429542 0.065687224
		 0.93197411 0.065506734 0.93668711 0.034891844 0.93436396 0.034711722 0.69716609 0.43031222
		 0.78102541 0.44027719 0.47877127 0.40436035 0.56263071 0.41432536 0.93302363 0.0036396524
		 0.93070084 0.0034595989 0.93907297 0.0041085649 0.93675011 0.0039285128 0.9189173
		 0.42556775 0.92190546 0.42552868 0.57237637 0.51982194 0.52226317 0.50342119 0.92669922
		 0.42546597 0.92968726 0.42542693 0.70288599 0.56253445 0.65277278 0.5461337 0.92861253
		 0.19613314 0.92588872 0.19609967 0.92561567 0.23256795 0.92839766 0.23258577 0.91879517
		 0.19601244 0.92151898 0.19604592 0.91837084 0.23252162 0.92115277 0.23253942 0.57438684
		 0.47848466 0.52372825 0.46315095 0.70631677 0.51841819 0.65565819 0.50308448 0.9255178
		 0.2698164 0.92835653 0.26982099 0.91812497 0.26980454 0.9209637 0.2698091 0.92557591
		 0.30779475 0.9284721 0.30778909 0.91803342 0.30780953 0.92092961 0.30780387 0.92354929
		 0.095772222 0.92586255 0.095954165 0.56615108 0.42138606 0.48553404 0.41131604 0.92592877
		 0.065036707 0.92825001 0.065217182 0.92831373 0.034242641 0.93063688 0.034422759
		 0.92957383 0.096246064 0.93188715 0.096428007 0.77610278 0.44761151 0.69548589 0.43754151
		 0.93197411 0.065506741 0.93429542 0.065687224 0.93436396 0.034711722 0.93668711 0.034891848
		 0.78102541 0.44027716 0.69716614 0.43031219 0.56263071 0.41432536 0.47877124 0.40436035
		 0.93070084 0.0034596031 0.93302363 0.0036396522 0.93675017 0.0039285123 0.93907291
		 0.0041085696 0.92190546 0.42552868 0.9189173 0.42556775 0.52226317 0.50342119 0.57237637
		 0.51982194 0.92968732 0.42542687 0.92669922 0.42546597 0.65277314 0.54613376 0.70288604
		 0.56253445 0.92588878 0.19609965 0.92861259 0.19613314 0.92839766 0.23258574 0.92561573
		 0.23256797 0.91879517 0.19601244 0.92151898 0.19604594 0.92115277 0.23253942 0.91837084
		 0.23252162 0.52372825 0.46315098 0.57438678 0.47848466 0.65565819 0.50308448 0.70631677
		 0.51841819 0.92835653 0.26982099 0.92551786 0.26981643 0.92096364 0.2698091 0.91812497
		 0.26980454 0.92847216 0.30778912 0.92557591 0.30779475 0.92092961 0.30780387 0.91803342
		 0.30780953;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -1.2946738 3.94801617 -2.13519502 -1.27010703 3.90835166 -2.12953186
		 -1.48384249 3.66786909 -2.50391603 -1.45265841 3.6380043 -2.48535466 -1.30284381 3.85658979 -2.061539888
		 -1.27374351 3.86765695 -2.096747398 -1.4920125 3.5764432 -2.4302609 -1.45629489 3.59731007 -2.4525702
		 -0.90813363 4.027211189 -1.80597186 -0.89284068 4.032309532 -1.85011935 -0.89996356 4.11863708 -1.87962699
		 -0.88920408 4.073004246 -1.88290393 -1.41678202 3.35326028 -2.8869915 -1.38794386 3.33440065 -2.85502982
		 -1.42495215 3.26183438 -2.81333637 -1.39158034 3.29370642 -2.82224536 -1.11146176 3.088489294 -3.18177652
		 -1.093303919 3.078891754 -3.139503 -1.11963177 2.9970634 -3.1081214 -1.096940398 3.038197517 -3.10671854
		 0.048125986 3.89859915 -1.85954344 0.02996809 3.90819669 -1.90181696 -0.41364428 4.042586803 -1.73203564
		 -0.41564906 4.047147751 -1.77876949 0.056295928 3.99002504 -1.93319869 0.033604614 3.94889092 -1.93460143
		 -0.40547433 4.1340127 -1.805691 -0.41201252 4.087841988 -1.81155419 -0.64969146 2.94450068 -3.30928397
		 -0.64768672 2.93993998 -3.26255012 -0.65786141 2.85307479 -3.23562884 -0.65132326 2.89924574 -3.22976565
		 0.3534463 3.63382792 -2.15432858 0.32460806 3.65268755 -2.18629026 0.36161631 3.72525382 -2.22798371
		 0.3282446 3.69338179 -2.21907473 0.4205066 3.31921911 -2.53740382 0.38932252 3.3490839 -2.55596519
		 0.42867655 3.41064501 -2.61105895 0.392959 3.38977814 -2.58874965 -0.15520228 2.95987749 -3.23534799
		 -0.17049524 2.95477891 -3.19120049 0.23950772 3.13049841 -2.97977996 0.2104075 3.11943126 -2.94457245
		 -0.16337226 2.8684516 -3.16169286 -0.17413175 2.91408467 -3.15841603 0.23133779 3.039072514 -2.90612483
		 0.20677097 3.07873702 -2.91178799 -1.31768179 3.96027637 -2.12252879 -1.34678209 3.94920921 -2.087321281
		 -1.54824185 3.65085983 -2.47999978 -1.51252425 3.6717267 -2.50230908 -1.35041857 3.9085145 -2.054536819
		 -1.3258518 3.86884999 -2.048873663 -1.52069426 3.58030081 -2.42865396 -1.55187833 3.6101656 -2.44721532
		 -0.93006223 4.090221882 -1.78236318 -0.91930276 4.044589043 -1.78564012 -0.91113269 4.13601494 -1.85929525
		 -0.92642564 4.1309166 -1.81514776 -1.47682428 3.31580949 -2.88796544 -1.44345248 3.34768152 -2.89687443
		 -1.45162261 3.25625563 -2.8232193 -1.48046076 3.27511525 -2.85518098 -1.15166593 3.033835173 -3.20190406
		 -1.12897456 3.074969292 -3.2005012 -1.13714457 2.9835434 -3.12684608 -1.15530241 2.99314094 -3.1691196
		 0.088330008 3.95325351 -1.83941579 0.065638676 3.91211939 -1.84081864 -0.40998179 4.060426235 -1.70948637
		 -0.4034436 4.10659695 -1.70362318 0.07380861 4.0035452843 -1.91447377 0.091966532 3.99394798 -1.87220025
		 -0.39980707 4.14729118 -1.73640788 -0.40181184 4.15185213 -1.78314173 -0.65989214 2.88049078 -3.33769631
		 -0.65335399 2.92666173 -3.33183312 -0.66152394 2.83523583 -3.258178 -0.66352868 2.83979654 -3.30491185
		 0.41348842 3.67127895 -2.15335441 0.38011667 3.63940692 -2.14444542 0.38828671 3.73083282 -2.21810055
		 0.41712496 3.71197319 -2.18613887 0.48490593 3.33622837 -2.56132007 0.44918838 3.3153615 -2.53901076
		 0.45735833 3.4067874 -2.61266589 0.48854241 3.37692261 -2.59410453 -0.14403319 2.94249988 -3.25567961
		 -0.13327371 2.8968668 -3.25895643 0.2870824 3.078573704 -2.98678303 0.2625156 3.11823821 -2.99244618
		 -0.13691022 2.85617256 -3.22617197 -0.15220317 2.85107398 -3.18202448 0.25434569 3.026812315 -2.91879106
		 0.28344589 3.037879467 -2.95399857;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 0 10 0 10 11 0 11 1 0 3 13 0
		 13 12 0 12 2 0 4 5 0 5 9 0 9 8 0 8 4 0 4 6 0 6 7 0 7 5 0 6 14 0 14 15 0 15 7 0 9 23 0
		 23 22 0 22 8 0 10 26 0 26 27 0 27 11 0 13 17 0 17 16 0 16 12 0 14 18 0 18 19 0 19 15 0
		 17 29 0 29 28 0 28 16 0 18 30 0 30 31 0 31 19 0 20 21 0 21 33 0 33 32 0 32 20 0 20 22 0
		 23 21 0 24 25 0 25 27 0 26 24 0 24 34 0 34 35 0 35 25 0 29 41 0 41 40 0 40 28 0 30 44 0
		 44 45 0 45 31 0 33 37 0 37 36 0 36 32 0 34 38 0 38 39 0 39 35 0 37 47 0 47 46 0 46 36 0
		 38 42 0 42 43 0 43 39 0 41 43 0 42 40 0 44 46 0 47 45 0 48 49 0 49 59 0 59 58 0 58 48 0
		 48 51 0 51 50 0 50 49 0 51 61 0 61 60 0 60 50 0 52 53 0 53 57 0 57 56 0 56 52 0 52 55 0
		 55 54 0 54 53 0 55 63 0 63 62 0 62 54 0 57 70 0 70 71 0 71 56 0 59 74 0 74 75 0 75 58 0
		 61 65 0 65 64 0 64 60 0 63 67 0 67 66 0 66 62 0 65 77 0 77 76 0 76 64 0 67 79 0 79 78 0
		 78 66 0 68 69 0 69 81 0 81 80 0 80 68 0 68 71 0 70 69 0 72 73 0 73 83 0 83 82 0 82 72 0
		 72 75 0 74 73 0 77 88 0 88 89 0 89 76 0 79 92 0 92 93 0 93 78 0 81 85 0 85 84 0 84 80 0
		 83 87 0 87 86 0 86 82 0 85 94 0 94 95 0 95 84 0 87 90 0 90 91 0 91 86 0 88 91 0 90 89 0
		 92 95 0 94 93 0 52 49 0 50 55 0 56 59 0 60 63 0 64 67 0 68 73 0 74 71 0 76 79 0 80 83 0
		 84 87 0 92 89 0 90 95 0 2 51 0 48 0 0 4 53 0 54 6 0 8 57 0 58 10 0 12 61 0 62 14 0
		 16 65 0 66 18 0;
	setAttr ".ed[166:191]" 20 69 0 70 22 0 26 75 0 72 24 0 28 77 0 78 30 0 32 81 0
		 82 34 0 36 85 0 86 38 0 42 91 0 88 40 0 44 93 0 94 46 0 1 5 0 7 3 0 11 9 0 27 23 0
		 25 21 0 35 33 0 39 37 0 43 47 0 41 45 0 29 31 0 17 19 0 13 15 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -3 7 8 9
		mu 0 4 3 2 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 21 22
		mu 0 4 11 10 16 17
		f 4 -6 23 24 25
		mu 0 4 5 4 18 19
		f 4 -9 26 27 28
		mu 0 4 7 6 20 21
		f 4 -19 29 30 31
		mu 0 4 15 14 22 23
		f 4 -28 32 33 34
		mu 0 4 24 25 26 27
		f 4 -31 35 36 37
		mu 0 4 28 29 30 31
		f 4 38 39 40 41
		mu 0 4 32 33 34 35
		f 4 -39 42 -22 43
		mu 0 4 33 32 17 16
		f 4 44 45 -25 46
		mu 0 4 36 37 19 18
		f 4 -45 47 48 49
		mu 0 4 37 36 38 39
		f 4 -34 50 51 52
		mu 0 4 27 26 40 41
		f 4 -37 53 54 55
		mu 0 4 31 30 42 43
		f 4 -41 56 57 58
		mu 0 4 35 34 44 45
		f 4 -49 59 60 61
		mu 0 4 39 38 46 47
		f 4 -58 62 63 64
		mu 0 4 45 44 48 49
		f 4 -61 65 66 67
		mu 0 4 47 46 50 51
		f 4 -52 68 -67 69
		mu 0 4 41 40 51 50
		f 4 -55 70 -64 71
		mu 0 4 43 42 49 48
		f 4 72 73 74 75
		mu 0 4 52 53 54 55
		f 4 -73 76 77 78
		mu 0 4 53 52 56 57
		f 4 -78 79 80 81
		mu 0 4 57 56 58 59
		f 4 82 83 84 85
		mu 0 4 60 61 62 63
		f 4 -83 86 87 88
		mu 0 4 61 60 64 65
		f 4 -88 89 90 91
		mu 0 4 65 64 66 67
		f 4 -85 92 93 94
		mu 0 4 63 62 68 69
		f 4 -75 95 96 97
		mu 0 4 55 54 70 71
		f 4 -81 98 99 100
		mu 0 4 59 58 72 73
		f 4 -91 101 102 103
		mu 0 4 67 66 74 75
		f 4 -100 104 105 106
		mu 0 4 76 77 78 79
		f 4 -103 107 108 109
		mu 0 4 80 81 82 83
		f 4 110 111 112 113
		mu 0 4 84 85 86 87
		f 4 -111 114 -94 115
		mu 0 4 85 84 69 68
		f 4 116 117 118 119
		mu 0 4 88 89 90 91
		f 4 -117 120 -97 121
		mu 0 4 89 88 71 70
		f 4 -106 122 123 124
		mu 0 4 79 78 92 93
		f 4 -109 125 126 127
		mu 0 4 83 82 94 95
		f 4 -113 128 129 130
		mu 0 4 87 86 96 97
		f 4 -119 131 132 133
		mu 0 4 91 90 98 99
		f 4 -130 134 135 136
		mu 0 4 97 96 100 101
		f 4 -133 137 138 139
		mu 0 4 99 98 102 103
		f 4 -124 140 -139 141
		mu 0 4 93 92 103 102
		f 4 -127 142 -136 143
		mu 0 4 95 94 101 100
		f 4 144 -79 145 -87
		mu 0 4 60 53 57 64
		f 4 -86 146 -74 -145
		mu 0 4 60 63 54 53
		f 4 -146 -82 147 -90
		mu 0 4 64 57 59 66
		f 4 -148 -101 148 -102
		mu 0 4 66 59 73 74
		f 4 -115 149 -122 150
		mu 0 4 69 84 89 70
		f 4 -149 -107 151 -108
		mu 0 4 81 76 79 82
		f 4 -114 152 -118 -150
		mu 0 4 84 87 90 89
		f 4 -131 153 -132 -153
		mu 0 4 87 97 98 90
		f 4 154 -142 155 -143
		mu 0 4 94 93 102 101
		f 4 -137 -156 -138 -154
		mu 0 4 97 101 102 98
		f 4 -152 -125 -155 -126
		mu 0 4 82 79 93 94
		f 4 -147 -95 -151 -96
		mu 0 4 54 63 69 70
		f 4 -4 156 -77 157
		mu 0 4 0 3 56 52
		f 4 -15 158 -89 159
		mu 0 4 12 8 61 65
		f 4 -14 160 -84 -159
		mu 0 4 8 11 62 61
		f 4 -5 -158 -76 161
		mu 0 4 4 0 52 55
		f 4 -10 162 -80 -157
		mu 0 4 3 7 58 56
		f 4 -18 -160 -92 163
		mu 0 4 14 12 65 67
		f 4 -29 164 -99 -163
		mu 0 4 7 21 72 58
		f 4 -30 -164 -104 165
		mu 0 4 22 14 67 75
		f 4 -43 166 -116 167
		mu 0 4 17 32 85 68
		f 4 -47 168 -121 169
		mu 0 4 36 18 71 88
		f 4 -35 170 -105 -165
		mu 0 4 24 27 78 77
		f 4 -36 -166 -110 171
		mu 0 4 30 29 80 83
		f 4 -42 172 -112 -167
		mu 0 4 32 35 86 85
		f 4 -48 -170 -120 173
		mu 0 4 38 36 88 91
		f 4 -59 174 -129 -173
		mu 0 4 35 45 96 86
		f 4 -60 -174 -134 175
		mu 0 4 46 38 91 99
		f 4 -70 176 -141 177
		mu 0 4 41 50 103 92
		f 4 -71 178 -144 179
		mu 0 4 49 42 95 100
		f 4 -65 -180 -135 -175
		mu 0 4 45 49 100 96
		f 4 -66 -176 -140 -177
		mu 0 4 50 46 99 103
		f 4 -53 -178 -123 -171
		mu 0 4 27 41 92 78
		f 4 -54 -172 -128 -179
		mu 0 4 42 30 83 95
		f 4 -23 -168 -93 -161
		mu 0 4 11 17 68 62
		f 4 -24 -162 -98 -169
		mu 0 4 18 4 55 71
		f 4 -2 180 -17 181
		mu 0 4 2 1 9 13
		f 4 -7 182 -12 -181
		mu 0 4 1 5 10 9
		f 4 -26 183 -21 -183
		mu 0 4 5 19 16 10
		f 4 -46 184 -44 -184
		mu 0 4 19 37 33 16
		f 4 -50 185 -40 -185
		mu 0 4 37 39 34 33
		f 4 -62 186 -57 -186
		mu 0 4 39 47 44 34
		f 4 -68 187 -63 -187
		mu 0 4 47 51 48 44
		f 4 -69 188 -72 -188
		mu 0 4 51 40 43 48
		f 4 -51 189 -56 -189
		mu 0 4 40 26 31 43
		f 4 -33 190 -38 -190
		mu 0 4 26 25 28 31
		f 4 -27 191 -32 -191
		mu 0 4 20 6 15 23
		f 4 -8 -182 -20 -192
		mu 0 4 6 2 13 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftHandle";
	rename -uid "51A994D1-4DFF-F95C-E465-77A402EBE38E";
createNode mesh -n "LeftHandleShape" -p "LeftHandle";
	rename -uid "ABDFC5FC-4F49-4971-4797-509440F78848";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54647080600261688 0.52066653966903687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "LeftHandle";
	rename -uid "059C5E66-4F60-8805-3CDD-8AAA7C152ABB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[2:4]" "f[6:15]" "f[18:23]" "f[25:28]" "f[30:39]" "f[42:57]" "f[60:79]" "f[84]" "f[86:90]" "f[92:95]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[1]" "f[5]" "f[16:17]" "f[24]" "f[29]" "f[40:41]" "f[58:59]" "f[80:83]" "f[85]" "f[91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 80 "f[0]" "f[2]" "f[3]" "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[25]" "f[26]" "f[27]" "f[28]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[84]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49987989664077759 0.32515451777726412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.3551687 0.43480122
		 0.48359841 0.47793612 0.38226268 0.4691478 0.38468999 0.4669188 0.45503783 0.58930385
		 0.41715625 0.53943974 0.19414359 0.0038640019 0.19068688 0.0040726089 0.1934348 0.049871121
		 0.19688314 0.049646463 0.37594122 0.47495288 0.37836853 0.47272384 0.34881312 0.44051066
		 0.34637272 0.44270298 0.18514127 0.0044072713 0.18168455 0.0046158787 0.18445426
		 0.050456204 0.1879026 0.050231539 0.81807524 0.59027481 0.68964314 0.54713911 0.35638252
		 0.45944232 0.318501 0.40957823 0.19658768 0.095406525 0.20001209 0.09510982 0.18766952
		 0.096179217 0.19109394 0.09588252 0.20120646 0.14046104 0.20458704 0.14000756 0.19240236
		 0.14164208 0.19578294 0.14118859 0.20847256 0.18470776 0.2117815 0.18401536 0.19985509
		 0.18651097 0.22369729 0.31411812 0.29337794 0.37585044 0.29591826 0.37403664 0.27286011
		 0.34005514 0.27027172 0.34171149 0.30253404 0.36931291 0.29999372 0.37112671 0.32502854
		 0.4044753 0.32753497 0.40251589 0.2796011 0.33574152 0.27701268 0.33739787 0.28578928
		 0.64644504 0.26194713 0.51883787 0.38816896 0.26753196 0.22420102 0.2258859 0.81519163
		 0.37599108 0.65122378 0.33434504 0.25189018 0.30519733 0.2491926 0.30669409 0.2589156
		 0.30129927 0.25621802 0.30279604 0.23296288 0.2683205 0.23009455 0.26965475 0.24043292
		 0.26484573 0.23756458 0.26617995 0.21623304 0.22892326 0.21317351 0.23008955 0.22114149
		 0.22705218 0.3551687 0.43480122 0.4836008 0.47793692 0.41715628 0.53943974 0.45503783
		 0.58930385 0.35272831 0.43699354 0.38468999 0.46691877 0.38226268 0.46914783 0.19068688
		 0.0040726084 0.19414359 0.0038639996 0.19688314 0.049646463 0.1934348 0.049871124
		 0.18168455 0.0046158768 0.18514128 0.0044072713 0.18790261 0.050231542 0.18445426
		 0.050456207 0.37836853 0.47272384 0.37594122 0.47495288 0.34637275 0.44270301 0.34881312
		 0.44051069 0.68964553 0.54713988 0.81807524 0.59027481 0.31850094 0.4095782 0.35638249
		 0.45944229 0.20001209 0.09510982 0.19658768 0.095406525 0.19109392 0.09588252 0.18766952
		 0.096179217 0.20458704 0.14000756 0.20120646 0.14046104 0.19578294 0.14118859 0.19240236
		 0.14164208 0.2117815 0.18401536 0.20847256 0.18470776 0.20316404 0.18581857 0.19985509
		 0.18651097 0.29591826 0.37403664 0.29337794 0.37585044 0.27027172 0.34171149 0.27286011
		 0.34005514 0.3210074 0.40761879 0.30253404 0.36931291 0.29999372 0.37112671 0.27701268
		 0.33739787 0.2796011 0.33574152 0.32753497 0.40251592 0.32502851 0.4044753 0.26194715
		 0.51883799 0.28578928 0.64644498 0.22420104 0.22588591 0.3881681 0.26753175 0.22369725
		 0.31411815 0.65122378 0.33434504 0.81519151 0.37599105 0.24919258 0.30669409 0.25189018
		 0.30519733 0.25621796 0.30279598 0.2589156 0.30129927 0.23009455 0.26965475 0.23296289
		 0.26832053 0.23756458 0.26617989 0.24043292 0.26484573 0.21317349 0.23008955 0.21623304
		 0.22892326 0.2211415 0.22705218 0.35272831 0.43699351 0.3210074 0.40761882 0.20316404
		 0.18581857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -1.71285212 4.14736032 1.044917226 -1.71371531 4.10467625 1.025265813
		 -1.83375382 3.86537766 1.44000137 -1.83038771 3.83255744 1.40652943 -1.75077915 3.78755403 1.40984821
		 -1.793455 3.7979176 1.39310801 -1.62987709 4.069536209 1.014764309 -1.67678225 4.070035934 1.011844397
		 -2.10520959 3.49738789 1.64277589 -2.09234786 3.47744012 1.60221064 -2.022234678 3.41956425 1.61262274
		 -2.055414915 3.44280028 1.58878934 -2.45448303 3.14199233 1.59890771 -2.42940331 3.13447666 1.55987704
		 -2.3715086 3.06416893 1.56875467 -2.39247084 3.099837065 1.54645574 -2.78798699 2.89441919 1.32015109
		 -2.75124097 2.89556408 1.29087162 -2.70501208 2.81659579 1.28999794 -2.71430802 2.86092401 1.2774502
		 -1.92029738 4.11653948 0.094280377 -1.95704341 4.11539459 0.12355988 -1.69192505 4.1899538 0.53323281
		 -1.73665965 4.18624067 0.54715735 -2.003272295 4.19436264 0.12443356 -1.99397612 4.15003443 0.13698128
		 -1.77489972 4.26777697 0.5633859 -1.77359235 4.22088051 0.5605787 -3.016358137 2.82100487 0.88119859
		 -2.97162342 2.82471776 0.86727405 -2.93338346 2.74318147 0.85104555 -2.93469095 2.79007792 0.85385269
		 -2.25380063 3.86896563 -0.18447614 -2.27888036 3.87648129 -0.14544551 -2.33677506 3.94678926 -0.154323
		 -2.31581283 3.91112113 -0.13202411 -2.6030736 3.51357055 -0.22834449 -2.61593556 3.53351808 -0.18777929
		 -2.68604851 3.59139371 -0.19819131 -2.65286851 3.56815791 -0.17435786 -2.87452936 3.14558053 -0.025569946
		 -2.87789559 3.17840052 0.007902015 -2.95750427 3.22340369 0.0045832573 -2.91482854 3.21304035 0.021323483
		 -2.99543118 2.86359835 0.36951432 -2.99456811 2.90628266 0.38916588 -3.078406096 2.94142199 0.39966747
		 -3.031501055 2.9409225 0.40258732 -1.69237292 4.1654458 1.05459404 -1.64546776 4.16494608 1.057513952
		 -1.77422512 3.86464167 1.47826838 -1.81690097 3.87500525 1.46152818 -1.7339263 3.79718161 1.43137503
		 -1.73729241 3.83000183 1.46484697 -1.60853469 4.13030577 1.044092536 -1.60939789 4.087621689 1.024441123
		 -2.063318729 3.47274184 1.69421804 -2.096498966 3.49597788 1.67038465 -2.013524055 3.41815424 1.64023149
		 -2.026385784 3.43810201 1.68079674 -2.43528605 3.094254732 1.64749956 -2.45624828 3.12992287 1.62520063
		 -2.37327385 3.052099466 1.59504759 -2.39835358 3.059615135 1.63407826 -2.79045916 2.83059573 1.35063088
		 -2.7997551 2.87492394 1.33808315 -2.71678019 2.79710054 1.30792999 -2.75352621 2.79595566 1.33720946
		 -1.91782522 4.18036318 0.063800447 -1.90852916 4.13603497 0.076348171 -1.67330706 4.21165085 0.52846646
		 -1.67461443 4.25854731 0.53127366 -1.99150395 4.21385813 0.10650134 -1.95475793 4.21500301 0.077221841
		 -1.71154702 4.29318714 0.54469508 -1.75628173 4.28947401 0.55861962 -3.033668756 2.75241113 0.88315767
		 -3.034976244 2.79930758 0.88596481 -2.95200157 2.72148418 0.85581177 -2.99673629 2.71777129 0.86973631
		 -2.27299762 3.91670322 -0.23306805 -2.25203538 3.88103509 -0.21076916 -2.33500981 3.95885873 -0.18061604
		 -2.30993009 3.95134306 -0.21964666 -2.64496446 3.53821635 -0.27978671 -2.61178446 3.51498055 -0.25595328
		 -2.69475937 3.59280372 -0.22580008 -2.6818974 3.57285619 -0.26636529 -2.93405795 3.14631605 -0.063836962
		 -2.89138222 3.13595271 -0.047096737 -2.97435713 3.21377611 -0.016943527 -2.9709909 3.18095613 -0.05041549
		 -3.062815428 2.84601235 0.3569178 -3.015910387 2.84551287 0.35983768 -3.098885298 2.92333651 0.38999078
		 -3.099748373 2.88065243 0.37033924;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 0 26 0 26 27 0 27 1 0 3 9 0
		 9 8 0 8 2 0 4 5 0 5 7 0 7 6 0 6 4 0 4 10 0 10 11 0 11 5 0 7 23 0 23 22 0 22 6 0 9 13 0
		 13 12 0 12 8 0 10 14 0 14 15 0 15 11 0 13 17 0 17 16 0 16 12 0 14 18 0 18 19 0 19 15 0
		 17 29 0 29 28 0 28 16 0 18 30 0 30 31 0 31 19 0 20 21 0 21 33 0 33 32 0 32 20 0 20 22 0
		 23 21 0 24 25 0 25 27 0 26 24 0 24 34 0 34 35 0 35 25 0 29 47 0 47 46 0 46 28 0 30 44 0
		 44 45 0 45 31 0 33 37 0 37 36 0 36 32 0 34 38 0 38 39 0 39 35 0 37 41 0 41 40 0 40 36 0
		 38 42 0 42 43 0 43 39 0 41 45 0 44 40 0 42 46 0 47 43 0 48 49 0 49 74 0 74 75 0 75 48 0
		 48 51 0 51 50 0 50 49 0 51 57 0 57 56 0 56 50 0 52 53 0 53 59 0 59 58 0 58 52 0 52 55 0
		 55 54 0 54 53 0 55 70 0 70 71 0 71 54 0 57 61 0 61 60 0 60 56 0 59 63 0 63 62 0 62 58 0
		 61 65 0 65 64 0 64 60 0 63 67 0 67 66 0 66 62 0 65 77 0 77 76 0 76 64 0 67 79 0 79 78 0
		 78 66 0 68 69 0 69 81 0 81 80 0 80 68 0 68 71 0 70 69 0 72 73 0 73 83 0 83 82 0 82 72 0
		 72 75 0 74 73 0 77 94 0 94 95 0 95 76 0 79 92 0 92 93 0 93 78 0 81 85 0 85 84 0 84 80 0
		 83 87 0 87 86 0 86 82 0 85 89 0 89 88 0 88 84 0 87 91 0 91 90 0 90 86 0 89 93 0 92 88 0
		 91 95 0 94 90 0 50 53 0 54 49 0 56 59 0 60 63 0 64 67 0 68 73 0 74 71 0 76 79 0 80 83 0
		 84 87 0 88 91 0 92 95 0 2 51 0 48 0 0 6 55 0 52 4 0 8 57 0 58 10 0 12 61 0 62 14 0
		 16 65 0 66 18 0;
	setAttr ".ed[166:191]" 20 69 0 70 22 0 26 75 0 72 24 0 28 77 0 78 30 0 32 81 0
		 82 34 0 36 85 0 86 38 0 40 89 0 90 42 0 44 93 0 94 46 0 1 7 0 5 3 0 27 23 0 25 21 0
		 35 33 0 39 37 0 43 41 0 47 45 0 29 31 0 17 19 0 13 15 0 9 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -3 7 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 -11 14 15 16
		mu 0 4 14 15 16 17
		f 4 -13 17 18 19
		mu 0 4 18 19 20 21
		f 4 -9 20 21 22
		mu 0 4 9 8 22 23
		f 4 -16 23 24 25
		mu 0 4 17 16 24 25
		f 4 -22 26 27 28
		mu 0 4 23 22 26 27
		f 4 -25 29 30 31
		mu 0 4 25 24 28 29
		f 4 -28 32 33 34
		mu 0 4 27 26 30 31
		f 4 -31 35 36 37
		mu 0 4 29 28 32 33
		f 4 38 39 40 41
		mu 0 4 34 35 36 37
		f 4 -39 42 -19 43
		mu 0 4 35 34 21 20
		f 4 44 45 -6 46
		mu 0 4 38 39 40 41
		f 4 -45 47 48 49
		mu 0 4 39 38 42 43
		f 4 -34 50 51 52
		mu 0 4 44 45 46 47
		f 4 -37 53 54 55
		mu 0 4 33 32 48 49
		f 4 -41 56 57 58
		mu 0 4 37 36 50 51
		f 4 -49 59 60 61
		mu 0 4 43 42 52 53
		f 4 -58 62 63 64
		mu 0 4 51 50 54 55
		f 4 -61 65 66 67
		mu 0 4 53 52 56 57
		f 4 -64 68 -55 69
		mu 0 4 55 54 58 59
		f 4 -67 70 -52 71
		mu 0 4 57 56 47 60
		f 4 72 73 74 75
		mu 0 4 61 62 63 64
		f 4 -73 76 77 78
		mu 0 4 65 61 66 67
		f 4 -78 79 80 81
		mu 0 4 68 69 70 71
		f 4 82 83 84 85
		mu 0 4 72 73 74 75
		f 4 -83 86 87 88
		mu 0 4 76 77 78 79
		f 4 -88 89 90 91
		mu 0 4 80 81 82 83
		f 4 -81 92 93 94
		mu 0 4 71 70 84 85
		f 4 -85 95 96 97
		mu 0 4 75 74 86 87
		f 4 -94 98 99 100
		mu 0 4 85 84 88 89
		f 4 -97 101 102 103
		mu 0 4 87 86 90 91
		f 4 -100 104 105 106
		mu 0 4 89 88 92 93
		f 4 -103 107 108 109
		mu 0 4 91 90 94 95
		f 4 110 111 112 113
		mu 0 4 96 97 98 99
		f 4 -111 114 -91 115
		mu 0 4 97 96 100 82
		f 4 116 117 118 119
		mu 0 4 101 102 103 104
		f 4 -117 120 -75 121
		mu 0 4 102 101 105 106
		f 4 -106 122 123 124
		mu 0 4 107 108 109 110
		f 4 -109 125 126 127
		mu 0 4 95 111 112 113
		f 4 -113 128 129 130
		mu 0 4 99 98 114 115
		f 4 -119 131 132 133
		mu 0 4 104 103 116 117
		f 4 -130 134 135 136
		mu 0 4 115 114 118 119
		f 4 -133 137 138 139
		mu 0 4 117 116 120 121
		f 4 -136 140 -127 141
		mu 0 4 119 118 122 123
		f 4 -139 142 -124 143
		mu 0 4 121 120 124 109
		f 4 -79 144 -89 145
		mu 0 4 65 67 76 79
		f 4 -82 146 -84 -145
		mu 0 4 68 71 74 73
		f 4 -95 147 -96 -147
		mu 0 4 71 85 86 74
		f 4 -101 148 -102 -148
		mu 0 4 85 89 90 86
		f 4 -115 149 -122 150
		mu 0 4 100 96 102 106
		f 4 -107 151 -108 -149
		mu 0 4 89 93 94 90
		f 4 -150 -114 152 -118
		mu 0 4 102 96 99 103
		f 4 -153 -131 153 -132
		mu 0 4 103 99 115 116
		f 4 -154 -137 154 -138
		mu 0 4 116 115 119 120
		f 4 -155 -142 155 -143
		mu 0 4 120 119 123 124
		f 4 -92 -151 -74 -146
		mu 0 4 80 83 63 62
		f 4 -125 -156 -126 -152
		mu 0 4 107 110 112 111
		f 4 -4 156 -77 157
		mu 0 4 0 3 66 61
		f 4 -14 158 -87 159
		mu 0 4 10 13 78 77
		f 4 -10 160 -80 -157
		mu 0 4 6 9 70 69
		f 4 -15 -160 -86 161
		mu 0 4 16 15 72 75
		f 4 -23 162 -93 -161
		mu 0 4 9 23 84 70
		f 4 -24 -162 -98 163
		mu 0 4 24 16 75 87
		f 4 -29 164 -99 -163
		mu 0 4 23 27 88 84
		f 4 -30 -164 -104 165
		mu 0 4 28 24 87 91
		f 4 -43 166 -116 167
		mu 0 4 21 34 97 82
		f 4 -47 168 -121 169
		mu 0 4 38 41 105 101
		f 4 -35 170 -105 -165
		mu 0 4 27 31 92 88
		f 4 -36 -166 -110 171
		mu 0 4 32 28 91 95
		f 4 -42 172 -112 -167
		mu 0 4 34 37 98 97
		f 4 -48 -170 -120 173
		mu 0 4 42 38 101 104
		f 4 -59 174 -129 -173
		mu 0 4 37 51 114 98
		f 4 -60 -174 -134 175
		mu 0 4 52 42 104 117
		f 4 -65 176 -135 -175
		mu 0 4 51 55 118 114
		f 4 -66 -176 -140 177
		mu 0 4 56 52 117 121
		f 4 -70 178 -141 -177
		mu 0 4 55 59 122 118
		f 4 -71 -178 -144 179
		mu 0 4 47 56 121 109
		f 4 -20 -168 -90 -159
		mu 0 4 18 21 82 81
		f 4 -5 -158 -76 -169
		mu 0 4 4 0 61 64
		f 4 -53 -180 -123 -171
		mu 0 4 44 47 109 108
		f 4 -54 -172 -128 -179
		mu 0 4 48 32 95 113
		f 4 -2 180 -12 181
		mu 0 4 2 125 12 11
		f 4 -7 182 -18 -181
		mu 0 4 1 5 20 19
		f 4 -46 183 -44 -183
		mu 0 4 40 39 35 126
		f 4 -50 184 -40 -184
		mu 0 4 39 43 36 35
		f 4 -62 185 -57 -185
		mu 0 4 43 53 50 36
		f 4 -68 186 -63 -186
		mu 0 4 53 57 54 50
		f 4 -72 187 -69 -187
		mu 0 4 57 60 58 54
		f 4 -51 188 -56 -188
		mu 0 4 46 45 33 49
		f 4 -33 189 -38 -189
		mu 0 4 30 26 29 127
		f 4 -27 190 -32 -190
		mu 0 4 26 22 25 29
		f 4 -21 191 -26 -191
		mu 0 4 22 8 17 25
		f 4 -8 -182 -17 -192
		mu 0 4 8 7 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftHandle1";
	rename -uid "F4849C62-4FA4-9207-8ACB-45815ED4AB74";
createNode mesh -n "LeftHandleShape1" -p "LeftHandle1";
	rename -uid "03D484D4-4C4D-183E-829E-DDB11527B73C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05127401520986663 0.42053061423119875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "LeftHandle1";
	rename -uid "53FBB971-438F-FC69-DEE6-829AAB3818AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:424]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[19]" "f[29]" "f[30]" "f[31]" "f[42]" "f[43]" "f[44]" "f[45]" "f[62]" "f[63]" "f[64]" "f[65]" "f[87]" "f[88]" "f[89]" "f[90]" "f[115]" "f[116]" "f[117]" "f[118]" "f[144]" "f[145]" "f[146]" "f[174]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "vtx[13]" "vtx[14]" "vtx[24]" "vtx[27]" "vtx[42]" "vtx[47]" "vtx[63]" "vtx[69]" "vtx[93]" "vtx[98]" "vtx[129]" "vtx[134]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[13]" "vtx[14]" "vtx[24]" "vtx[27]" "vtx[42]" "vtx[47]" "vtx[63]" "vtx[69]" "vtx[93]" "vtx[98]" "vtx[129]" "vtx[134]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 42 "vtx[13]" "vtx[14]" "vtx[20]" "vtx[21]" "vtx[24]" "vtx[27]" "vtx[30]" "vtx[33]" "vtx[36]" "vtx[37]" "vtx[42]" "vtx[47]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[63]" "vtx[69]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[82]" "vtx[83]" "vtx[93]" "vtx[98]" "vtx[103]" "vtx[104]" "vtx[105]" "vtx[120]" "vtx[121]" "vtx[129]" "vtx[134]" "vtx[135]" "vtx[136]" "vtx[159]" "vtx[160]" "vtx[161]" "vtx[170]" "vtx[171]" "vtx[202]" "vtx[210]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[20]" "vtx[21]" "vtx[30]" "vtx[33]" "vtx[36]" "vtx[37]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[82]" "vtx[83]" "vtx[103]" "vtx[104]" "vtx[105]" "vtx[120]" "vtx[121]" "vtx[135]" "vtx[136]" "vtx[159]" "vtx[160]" "vtx[161]" "vtx[170]" "vtx[171]" "vtx[202]" "vtx[203]" "vtx[204]" "vtx[205]" "vtx[210]" "vtx[236]" "vtx[264]" "vtx[271]" "vtx[272]" "vtx[311]" "vtx[333]" "vtx[364]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 30 "vtx[20]" "vtx[21]" "vtx[30]" "vtx[33]" "vtx[36]" "vtx[37]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[82]" "vtx[83]" "vtx[103]" "vtx[104]" "vtx[105]" "vtx[120]" "vtx[121]" "vtx[135]" "vtx[136]" "vtx[159]" "vtx[160]" "vtx[161]" "vtx[170]" "vtx[171]" "vtx[202]" "vtx[210]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 60 "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[27]" "f[28]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[40]" "f[41]" "f[46]" "f[47]" "f[48]" "f[49]" "f[55]" "f[56]" "f[60]" "f[61]" "f[66]" "f[67]" "f[68]" "f[69]" "f[80]" "f[81]" "f[85]" "f[86]" "f[91]" "f[92]" "f[93]" "f[110]" "f[114]" "f[119]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 244 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[26]" "f[38]" "f[39]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[57]" "f[58]" "f[59]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[82]" "f[83]" "f[84]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[111]" "f[112]" "f[113]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[311]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 12 "e[3]" "e[7]" "e[14]" "e[18]" "e[35]" "e[62]" "e[106]" "e[139]" "e[151]" "e[208]" "e[276]" "e[294]";
	setAttr ".pv" -type "double2" 0.5000000522704795 0.49257362959906459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 741 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75213277 0.68770891 0.74728602
		 0.69803488 0.73919982 0.69631356 0.71626383 0.67990661 0.69392103 0.69803011 0.68587315
		 0.70056409 0.67981178 0.68993652 0.71689135 0.69969535 0.70191932 0.70008981 0.62741721
		 0.80642611 0.61328042 0.7947495 0.61965817 0.78683865 0.63412118 0.79824543 0.7786929
		 0.817173 0.73453045 0.83928984 0.75920582 0.81094337 0.7691474 0.80680907 0.68609655
		 0.83327669 0.6923027 0.81982797 0.7023685 0.82102096 0.6902315 0.74043638 0.705302
		 0.74785525 0.70376664 0.75654644 0.68867904 0.75774604 0.6857543 0.74910194 0.70698982
		 0.76511645 0.69275081 0.77505744 0.68701494 0.76683497 0.7960524 0.74243343 0.78461623
		 0.74515212 0.7846157 0.7451517 0.78116709 0.73761654 0.78051794 0.70994103 0.42330748
		 0.5591445 0.42265233 0.56003916 0.38130838 0.53775257 0.38155216 0.53666675 0.81807524
		 0.59027481 0.80863851 0.62502509 0.80787462 0.62458062 0.81724262 0.59006244 0.45503783
		 0.58930385 0.45421413 0.58997679 0.52508068 0.1329695 0.51132321 0.1448575 0.48003304
		 0.1125409 0.49372634 0.099664509 0.33844143 0.53997099 0.33812985 0.53905129 0.63677543
		 0.44897404 0.6539585 0.40580225 0.65488678 0.4065291 0.63790381 0.44910759 0.82556081
		 0.55497754 0.82639509 0.5551694 0.12658361 0.28714067 0.11061417 0.28287804 0.12249206
		 0.24660131 0.13704808 0.25054306 0.47820932 0.62634218 0.47725284 0.62677485 0.55218405
		 0.16826913 0.53773481 0.17764521 0.82796812 0.010187626 0.82127458 0.039062202 0.79073453
		 0.037619472 0.78576785 0.0079911351 0.44942752 0.079242855 0.46308684 0.066574782
		 0.30926377 0.5600757 0.30851829 0.55938542 0.69451648 0.37657642 0.69506657 0.37745857
		 0.11763124 0.32771307 0.099792928 0.32414234 0.13063061 0.21203682 0.14565158 0.2154016
		 0.83342749 0.51999462 0.83424848 0.52032095 0.75357252 0.70306009 0.49052849 0.66720849
		 0.48948309 0.6672433 0.57128525 0.20526117 0.55512536 0.21154121 0.8656674 0.026760101
		 0.84922308 0.051148891 0.624349 0.057958901 0.60068846 0.069746397 0.58733666 0.055057988
		 0.60143721 0.032465514 0.76207024 0.048765242 0.74529892 0.023505867 0.41860157 0.046344817
		 0.43190706 0.033730775 0.28631845 0.60067666 0.28520307 0.60039634 0.72588545 0.35700458
		 0.72616148 0.35795969 0.11042158 0.37248743 0.091817126 0.37022614 0.13794366 0.17392842
		 0.15453401 0.17729403 0.8523916 0.48288763 0.85326642 0.48322037 0.76542711 0.72202235
		 0.75654364 0.71054411 0.99528873 0.4829573 0.97813714 0.478569 0.98055196 0.46909273
		 0.99762022 0.47356167 0.3981947 0.75191408 0.3572855 0.74833345 0.35761794 0.74736905
		 0.39802051 0.75092435 0.58403277 0.24879932 0.56627381 0.25336564 0.89542723 0.055208862
		 0.87135673 0.072669208 0.63086784 0.0913743 0.60466391 0.089350447 0.56814879 0.049276516
		 0.56828701 0.022740025 0.7246685 0.14103597 0.755575 0.13219255 0.77055341 0.16063291
		 0.74642062 0.1820128 0.3887215 0.014500529 0.40175584 0.0020993054 0.28686869 0.64627677
		 0.28578928 0.64644504 0.77006084 0.3566305 0.76983792 0.35774922 0.10680494 0.41686434
		 0.08849813 0.41569656 0.79698563 0.78041297 0.78454149 0.75372851 0.63157588 0.051453009
		 0.62835795 0.051590309 0.62833029 0.049831927 0.63145339 0.049668126 0.77461982 0.73304141
		 0.97250229 0.58625311 0.95514381 0.58328635 0.95681739 0.57348603 0.97415853 0.57645428
		 0.73159963 0.6988588 0.14482825 0.13259888 0.1627253 0.13556933 0.86219877 0.44908175
		 0.86314172 0.44904968 0.76091868 0.72561216 0.75543672 0.71862847 0.99288023 0.49272349
		 0.97577721 0.48820779 0.83990622 0.90896994 0.85899204 0.91121912 0.85896796 0.91657251
		 0.8399092 0.91854554 0.32182378 0.72527701 0.32257208 0.72453541 0.5940733 0.29247963
		 0.57605678 0.29686046 0.91364038 0.093520582 0.88464135 0.10052878 0.61916119 0.12305339
		 0.59808028 0.10798015 0.54913473 0.054505181 0.53556967 0.032675479 0.79691082 0.17840844
		 0.78463638 0.21012121 0.63230693 0.46122995 0.61314082 0.46097523 0.61011422 0.41925025
		 0.62723058 0.41644335 0.29929316 0.68786442 0.29832426 0.68830669 0.81519163 0.37599108
		 0.81452721 0.37697452 0.1044569 0.46061057 0.086431697 0.45962927 0.7732808 0.80005729
		 0.7762993 0.77567029 0.78040057 0.76097822 0.62578112 0.020622432 0.61790079 0.025308803
		 0.61529046 0.020871373 0.62318408 0.016216373 0.63157588 0.051453162 0.62835795 0.051590435
		 0.62826449 0.048141994 0.63131452 0.047926344 0.76657057 0.73236185 0.85987949 0.92190069
		 0.841874 0.92808771 0.95849228 0.56379175 0.97576678 0.56677896 0.72631294 0.70511216
		 0.71715951 0.70568246 0.67978239 0.7068426 0.65053886 0.71783769 0.15144862 0.087857105
		 0.1696595 0.090264834 0.84835231 0.41041368 0.84927958 0.40982831 0.75458151 0.73060107
		 0.75030822 0.72521597 0.99009252 0.50244492 0.97332007 0.49781963 0.84183806 0.89944965
		 0.86002803 0.90585613 0.60497129 0.33590701 0.58774388 0.34082103 0.91529942 0.13592803
		 0.88634324 0.13080066 0.59323931 0.14349249 0.58317327 0.12034753 0.53578401 0.068313971
		 0.51402158 0.057520054 0.82681084 0.1850093 0.82882762 0.21499228 0.60070348 0.38068599
		 0.61716753 0.37615931 0.10193881 0.50402701 0.084025413 0.50297946 0.77269942 0.79122853
		 0.82987517 0.76530755 0.84330803 0.77792573 0.83642191 0.7853114 0.82282752 0.77287006
		 0.77015144 0.77405387 0.77293128 0.76504564 0.62840188 0.025045436 0.62048113 0.02968541
		 0.12232217 0.8930552 0.13175726 0.90683335 0.12831181 0.90977913 0.11562285 0.89842451
		 0.62814033 0.046514258 0.63118011 0.046251148 0.7589637 0.73590344 0.86173445 0.92679203
		 0.84581399 0.93683451 0.96022224 0.55406296 0.97735566 0.55710924 0.70792526 0.70598209
		 0.62062907 0.81423259 0.60692322 0.80244184 0.72474647 0.71365196 0.71759236 0.71404088
		 0.37569582 0.85308319;
	setAttr ".uvst[0].uvsp[250:499]" 0.36657581 0.87135869 0.36111009 0.86949551
		 0.36597389 0.84961057 0.6258232 0.77877295 0.64047992 0.79004836 0.67743087 0.7153849
		 0.66941744 0.72913969 0.65479749 0.74965429 0.65255076 0.75857925 0.63872868 0.75861883
		 0.15615222 0.045805138 0.17348301 0.047342088 0.74804175 0.73563915 0.7423231 0.72844595
		 0.98713946 0.51144922 0.97094095 0.50702757 0.8456834 0.89055431 0.86206824 0.90089798
		 0.89879918 0.17472827 0.87505698 0.15801179 0.56171596 0.14762771 0.56450397 0.12346563
		 0.5311262 0.086093374 0.50786555 0.086328983 0.8541832 0.1774056 0.86812192 0.20243597
		 0.17636059 0.0059480742 0.15931335 0.0046982244 0.73003471 0.81411964 0.74844587
		 0.81027418 0.7611168 0.85496944 0.77670264 0.86446565 0.77160656 0.87298757 0.75591946
		 0.86385405 0.82948357 0.79298276 0.815727 0.78082609 0.7676366 0.78365016 0.51546133
		 0.88266593 0.52996874 0.89679229 0.52651352 0.90114832 0.50928724 0.89065385 0.7615881
		 0.7715227 0.76400995 0.76455998 0.63087696 0.03202194 0.62302512 0.034124099 0.12962839
		 0.88913554 0.13557163 0.90455914 0.62800312 0.04492512 0.63105178 0.044610821 0.75387675
		 0.74284059 0.86453706 0.93103266 0.85159743 0.94448632 0.96204019 0.54433632 0.97866219
		 0.54695338 0.71042055 0.71435529 0.61389577 0.82187122 0.6003294 0.81001663 0.38430542
		 0.85839581 0.3715364 0.87419575 0.72731888 0.72183347 0.71806455 0.72243488 0.35551751
		 0.8686614 0.35587665 0.84819698 0.55693948 0.87807959 0.54497606 0.86438215 0.55279034
		 0.8576659 0.56469202 0.87128568 0.66131562 0.7431224 0.67969823 0.72396302 0.67492986
		 0.73227876 0.35721388 0.83781356 0.34386578 0.82748449 0.3494961 0.8197611 0.36333627
		 0.8301003 0.65541148 0.76781464 0.65119338 0.80205917 0.98408699 0.52046609 0.96842062
		 0.51610774 0.9018299 0.9442488 0.89505452 0.94968975 0.88635826 0.93443406 0.89005017
		 0.93138051 0.53376389 0.1362156 0.54725564 0.117098 0.53532159 0.10360929 0.51495779
		 0.11419421 0.68484962 0.81339729 0.71189028 0.81696361 0.81079519 0.85692906 0.82426745
		 0.86267507 0.82084548 0.86954093 0.80827886 0.86467165 0.72866774 0.80707735 0.73935312
		 0.80467141 0.76680613 0.84598643 0.78207964 0.85611546 0.54925561 0.9583652 0.54796749
		 0.93908846 0.5532515 0.93808842 0.55877668 0.95648623 0.52391565 0.90620536 0.50486565
		 0.89981985 0.82276839 0.80058086 0.80889356 0.78888267 0.75911236 0.77881998 0.75393498
		 0.76883209 0.75657988 0.75947756 0.6309033 0.035806164 0.62492228 0.037384473 0.62776214
		 0.043367129 0.6309585 0.042922638 0.86822575 0.93431932 0.85914099 0.95054984 0.96369815
		 0.53451949 0.97986639 0.5376513 0.70865959 0.72295833 0.60705209 0.82944912 0.5937556
		 0.81759328 0.39156711 0.86536825 0.37585995 0.87793225 0.37832955 0.93085408 0.36892942
		 0.91399801 0.37337554 0.91109705 0.38649312 0.9254539 0.56062126 0.85107285 0.57235295
		 0.86443633 0.6701088 0.74069858 0.35107079 0.84497166 0.33831435 0.83467621 0.68603975
		 0.73010337 0.68253344 0.73644233 0.35521975 0.81170261 0.36939487 0.82204562 0.6624347
		 0.7745468 0.67172092 0.78905433 0.17665637 0.82653719 0.16636543 0.83744794 0.16019945
		 0.8317008 0.17053053 0.82074291 0.98162019 0.52912587 0.96609128 0.52539682 0.88708735
		 0.95470238 0.88209707 0.93651617 0.68161798 0.80379438 0.8139596 0.84867215 0.8281405
		 0.85525942 0.81811905 0.87667948 0.8054899 0.87182707 0.71797323 0.80879462 0.027420729
		 0.95565093 0.035075843 0.94145757 0.038778678 0.94365895 0.034878924 0.9581843 0.7728458
		 0.83753729 0.78776169 0.84784245 0.72686112 0.79790616 0.73443913 0.79638016 0.53874236
		 0.9583506 0.54252946 0.93900639 0.52232641 0.91164762 0.50241375 0.90951979 0.81646878
		 0.8080821 0.80245918 0.7969678 0.749327 0.77765429 0.10381395 0.93190783 0.1224632
		 0.92761016 0.12424552 0.93260986 0.1066924 0.94115102 0.62721723 0.041744083 0.63095605
		 0.040988445 0.18271744 0.83229148 0.17245179 0.84309834 0.1724513 0.84309804 0.18271697
		 0.83229095 0.87260264 0.93645269 0.86793721 0.95446515 0.60022366 0.83700562 0.58720642
		 0.82505828 0.39710394 0.87370002 0.37921137 0.88239765 0.24108516 0.89870805 0.22787935
		 0.90874302 0.22222319 0.90126568 0.23540157 0.89124221 0.37710044 0.90732807 0.39346519
		 0.91848415 0.56781995 0.84514213 0.57947886 0.85778856 0.67897129 0.74290931 0.34541786
		 0.85201204 0.33268332 0.84162879 0.69465399 0.73205429 0.97126782 0.37195408 0.98055393
		 0.35643652 0.98502278 0.35893747 0.979478 0.37636843 0.29232618 0.90736866 0.28324988
		 0.89747584 0.28868014 0.89161879 0.29899785 0.90234959 0.67182785 0.7767083 0.67749262
		 0.78529382 0.87735277 0.95589894 0.87730289 0.93721271 0.68346637 0.79397196 0.81766224
		 0.84007055 0.83251172 0.84738922 0.020218201 0.95137584 0.031451732 0.93837458 0.042850241
		 0.94444215 0.042305179 0.9594847 0.81536782 0.8837747 0.80279571 0.87897176 0.71905529
		 0.79915553 0.77878308 0.82921541 0.79347438 0.8395589 0.52955163 0.95574325 0.53725606
		 0.93777829 0.72539645 0.78912389 0.7351352 0.78779906 0.52188355 0.9172532 0.50200605
		 0.91931266 0.81049806 0.81567544 0.796386 0.80499053 0.18873537 0.83804393 0.17840624
		 0.84869951 0.6263153 0.03980748 0.63091725 0.038708948 0.12749025 0.93703634 0.11203322
		 0.94941372 0.21663657 0.89379251 0.22965789 0.88381714 0.5934456 0.84411716 0.58086771
		 0.83219272 0.40054724 0.88285953 0.38146505 0.88743746 0.38011232 0.90290201 0.39816329
		 0.91029882 0.57442325 0.83892083 0.58645427 0.85113764 0.33974695 0.85935855 0.32662642
		 0.84827209 0.97796184 0.28703707 0.98544043 0.30426565 0.98062027 0.30684072 0.96975863
		 0.29108462 0.29439151 0.8853482 0.30581343 0.89651209 0.68088335 0.77381295 0.68522483
		 0.7801705;
	setAttr ".uvst[0].uvsp[500:740]" 0.82182515 0.8312757 0.83709013 0.83911639
		 0.68972826 0.78652769 0.013494723 0.94538665 0.028158888 0.93439579 0.047010012 0.94435763
		 0.049868137 0.95915985 0.85176247 0.77667034 0.86758912 0.78606945 0.86234844 0.79497504
		 0.84639961 0.78567284 0.7153374 0.79050684 0.7847293 0.82102978 0.79905975 0.83134794
		 0.5210343 0.95138925 0.53232282 0.93543631 0.52271652 0.92270029 0.50372708 0.92883462
		 0.80467665 0.82354712 0.79045564 0.81307322 0.19482894 0.84399599 0.1843093 0.854451
		 0.21116546 0.88646412 0.22392716 0.876553 0.40179026 0.89213681 0.38232556 0.89266193
		 0.38190073 0.89792395 0.40098605 0.90147781 0.33351552 0.86734909 0.31989726 0.85563385
		 0.30039644 0.878425 0.31276688 0.89002275 0.82616591 0.82227862 0.84192264 0.8306154
		 0.0077912658 0.93767953 0.025444128 0.92963028 0.69864976 0.78321946 0.018156983
		 0.88182539 0.032473929 0.89779085 0.028286196 0.90198624 0.010859676 0.88964337 0.85719192
		 0.80401731 0.84108567 0.79481941 0.51354778 0.94532001 0.52809846 0.93205214 0.20075423
		 0.84998876 0.1899457 0.86024094 0.52482367 0.92777771 0.50770545 0.93776488 0.20588283
		 0.87933218 0.21818011 0.86954409 0.32674608 0.87513298 0.31324869 0.86329973 0.30669814
		 0.87103671 0.31975654 0.88274634 0.83089566 0.81316835 0.84687495 0.82193869 0.0038597435
		 0.92867529 0.023515195 0.92424345 0.025093153 0.90711242 0.0055967867 0.89880085
		 0.85210139 0.81294197 0.83595139 0.8038801 0.20659833 0.85622251 0.19539717 0.86618829
		 0.20068923 0.87240201 0.21236295 0.8627606 0.9512375 0.33131683 0.95181358 0.3219361
		 0.97116989 0.32605729 0.97091419 0.33172655 0.0019920543 0.91886503 0.02268035 0.91852146
		 0.023245499 0.91266221 0.0026215091 0.90859759 0.2832498 0.95812106 0.28544924 0.95050055
		 0.3002108 0.95667285 0.29882142 0.96079999 0.12539735 0.91339529 0.10992259 0.90523386
		 0.11562219 0.89842498 0.12326586 0.91766691 0.10574988 0.91333675 0.12219986 0.92248994
		 0.1035572 0.92240143 0.13738644 0.88665819 0.13970441 0.90298438 0.12807977 0.9607864
		 0.13713485 0.94293296 0.14265597 0.9442625 0.13736123 0.96345556 0.97686172 0.35265097
		 0.96433002 0.36578581 0.1194059 0.95609331 0.13194272 0.94053376 0.95877939 0.35836917
		 0.97413605 0.34800082 0.28974313 0.98075306 0.30376258 0.97292531 0.30732378 0.9758324
		 0.29523155 0.9867422 0.3112224 0.97822046 0.30176026 0.99170744 0.28566664 0.9738363
		 0.30088046 0.96936595 0.30376232 0.97292495 0.28974283 0.98075259 0.33036834 0.930188
		 0.32742602 0.94818211 0.32237726 0.94810504 0.32121664 0.92983282 0.31736666 0.9483853
		 0.31215447 0.93094707 0.95466357 0.3499479 0.97227454 0.34283009 0.3122592 0.94918579
		 0.30358708 0.93358374 0.9521383 0.34078288 0.97125095 0.33732983 0.97670543 0.31053624
		 0.96277708 0.29697019 0.28333825 0.96606302 0.29910553 0.96522075 0.30740976 0.95072198
		 0.2959595 0.93782687 0.97387564 0.3152456 0.95740998 0.30439624 0.30316114 0.95319903
		 0.28974441 0.94372153 0.95380855 0.31287688 0.97209138 0.32048228 0.56709605 0.087055862
		 0.15927339 0.96856081 0.15387574 0.95915306 0.16334981 0.9645071 0.16476914 0.95875877
		 0.15365452 0.9699825 0.8982724 0.97098398 0.9027136 0.96202898 0.90325415 0.97175562
		 0.90796673 0.9700197 0.91114765 0.9662416 0.16285607 0.95340639 0.53601581 0.96931326
		 0.52684808 0.96994936 0.53441763 0.96492696 0.14817351 0.96846455 0.58074909 0.018350363
		 0.57529694 0.011108279 0.58346695 0.014893472 0.89420927 0.96755958 0.91225094 0.96165538
		 0.1585485 0.94998741 0.53531873 0.97398818 0.53103727 0.96198237 0.14919841 0.96728534
		 0.14559764 0.96394873 0.57685679 0.020239413 0.58428752 0.010239959 0.89264208 0.96263838
		 0.91086608 0.95696342 0.1533953 0.94934952 0.53200102 0.97788888 0.52675784 0.96074378
		 0.14457405 0.95937777 0.54109931 0.96691948 0.54943115 0.96990937 0.54106963 0.97184634
		 0.57124221 0.018893361 0.5826714 0.0058823228 0.8941372 0.95750296 0.90742838 0.95328569
		 0.14857987 0.95111954 0.52724493 0.97951138 0.52220118 0.96161306 0.31450069 0.96433997
		 0.31549942 0.95987642 0.32423362 0.96427166 0.3156383 0.968894 0.14568022 0.95496911
		 0.54398656 0.96278095 0.54276526 0.9755367 0.56812245 0.016169488 0.57887 0.0026305914
		 0.89809656 0.95412809 0.90223229 0.95165944 0.52220857 0.97828043 0.51880115 0.9661696
		 0.31872046 0.95612961 0.31933102 0.97276628 0.41277468 0.95673418 0.40447736 0.96186638
		 0.40920445 0.95305079 0.54867506 0.96087736 0.5460878 0.97800785 0.56646097 0.012230814
		 0.57410681 0.0019794703 0.4141233 0.96170467 0.41296381 0.96667248 0.41412345 0.96170413
		 0.51879734 0.97491276 0.40430385 0.95169818 0.51763141 0.97035742 0.32335886 0.95438164
		 0.32472914 0.9741118 0.55354011 0.96178186 0.55030847 0.97882879 0.56696397 0.0077476501
		 0.56972444 0.0039976239 0.39947498 0.95309693 0.39590326 0.95690602 0.32839835 0.95521414
		 0.32974315 0.97241473 0.55722475 0.96484786 0.55465496 0.97753501 0.40962988 0.97044539
		 0.33232194 0.95847332 0.33407825 0.9632864 0.33319703 0.96836317 0.55878085 0.96934974
		 0.55780965 0.97403181 0.40493777 0.9720211 0.40020359 0.97095358 0.39458123 0.96196079
		 0.39577052 0.96710879 0.73504341 0.74555987 0.72803515 0.74012476 0.73371339 0.72724122
		 0.74067485 0.78098613 0.73181653 0.76920456 0.73739117 0.76210898 0.71097839 0.7412194
		 0.70307887 0.72930598 0.71421254 0.77098149 0.70803446 0.78480273 0.75291985 0.7514025
		 0.73843479 0.75347644 0.73843431 0.75347602 0.71927488 0.73842663 0.72336143 0.77240473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 385 ".vt";
	setAttr ".vt[0:165]"  -1.8049835 4.065997601 1.0013834238 -1.72200859 3.98817372 0.97123027
		 -1.90957129 3.82206511 1.34315634 -1.82659662 3.74424148 1.31300318 -1.81246412 4.059391499 0.99784875
		 -1.91572702 3.81854844 1.33529329 -2.14439774 3.5037303 1.51856911 -2.061422825 3.42590666 1.48841608
		 -1.83275187 3.74072504 1.30514014 -1.72948921 3.9815681 0.96769571 -1.77568376 4.092342377 0.5546751
		 -1.85865843 4.17016554 0.5848282 -1.86545956 4.16224003 0.58656919 -1.93694222 4.17614222 1.043084383
		 -2.040205002 3.93529916 1.38052881 -2.14757967 3.50424504 1.5084846 -2.064604759 3.42642164 1.47833145
		 -2.44654131 3.19629049 1.48062038 -2.36356688 3.11846709 1.45046735 -1.78248465 4.084416866 0.55641609
		 -1.70827353 3.62397432 1.2599045 -1.60501039 3.86481738 0.92246008 -2.056215286 4.10665751 0.2051065
		 -2.060513496 4.099536896 0.21165648 -1.98993742 4.27899122 0.63180476 -2.22948217 4.13681793 1.0053926706
		 -2.30224133 3.96711993 1.24315631 -2.27205801 3.620996 1.55372024 -2.4458971 3.20069909 1.47101641
		 -2.36292219 3.12287545 1.44086337 -1.94012582 3.30967116 1.43309581 -2.73504353 2.98212409 1.23947823
		 -2.65206861 2.90430069 1.20932508 -1.65800607 3.96766639 0.51118052 -1.97753847 4.021713734 0.18150336
		 -1.97324049 4.028834343 0.17495334 -1.72193205 3.72945547 0.95007765 -1.69928157 3.78156519 0.87791514
		 -2.84962463 2.84079242 0.82960331 -2.93259907 2.91861606 0.85975635 -2.34471655 3.8924911 -0.036035746
		 -2.34536123 3.8880825 -0.026431859 -2.18499184 4.21628809 0.25689214 -2.26682329 4.20928574 0.71560478
		 -2.39558363 3.99013186 0.92690694 -2.43893051 3.8890326 1.068557501 -2.46560526 3.7456615 1.36518717
		 -2.57037497 3.31744981 1.51625192 -2.73074484 2.9892447 1.23292816 -2.64776993 2.9114213 1.20277512
		 -2.23844337 3.0061249733 1.39562774 -1.98072493 3.31624818 1.3044008 -1.92975008 3.38518739 1.26674521
		 -1.7102102 3.80474496 0.78801525 -1.85305989 3.90496278 0.13626769 -2.26238632 3.8102591 -0.056584865
		 -2.26174212 3.81466746 -0.066188872 -1.84026086 3.54857254 1.091311097 -1.77290714 3.66051626 0.98773313
		 -1.83887541 3.83914018 0.9925741 -1.81622469 3.89125013 0.92041159 -2.6468606 3.5850513 -0.073984534
		 -2.64367914 3.58453655 -0.063899904 -2.46984005 4.0048332214 0.018803746 -2.40425825 4.16510439 0.45144105
		 -2.41782951 4.033305645 0.75426233 -2.64038038 3.77394748 0.81123519 -2.53625631 3.75709605 1.1412586
		 -2.67579985 3.53178239 1.33878696 -2.85522318 3.10599542 1.27816379 -2.92579937 2.92654157 0.85801554
		 -2.84282446 2.84871817 0.82786238 -2.52329159 2.79467082 1.15753949 -2.046067715 3.24963236 1.29652488
		 -1.98073041 3.31624293 1.30440009 -2.097387791 3.4262166 1.34693575 -2.046412945 3.49515581 1.30928016
		 -1.90680397 3.43797541 1.19364333 -1.82715356 3.91442966 0.83051175 -1.7526046 3.7909236 0.70702827
		 -1.80270922 3.79903221 0.54822445 -1.86403739 3.82964087 0.30046183 -1.9072324 3.81522131 0.21881391
		 -2.13790798 3.69350863 -0.10182044 -2.56070375 3.50671315 -0.09405306 -2.56388569 3.50722814 -0.10413775
		 -1.8783704 3.52680159 1.042632103 -1.83824956 3.5939002 0.97985709 -1.88985026 3.77020121 1.030229568
		 -1.99934542 3.92837691 0.97870815 -1.98713911 3.95715642 0.9391638 -2.88168716 3.26671672 0.10142839
		 -2.8755312 3.27023315 0.10929123 -2.76815701 3.70128727 -0.01866439 -2.60496235 4.016113758 0.28368384
		 -2.49970818 4.0069847107 0.59688365 -2.66148186 3.62967491 1.12553048 -2.87650394 3.382792 1.17102981
		 -3.050277233 3.043292284 0.90325117 -2.9787941 3.029390097 0.44673583 -2.98627472 3.022784472 0.44320136
		 -2.90329981 2.94496083 0.41304821 -2.89581966 2.9515667 0.4165827 -2.71834564 2.73196745 0.78262675
		 -2.4691186 2.88441253 1.074993134 -2.40771818 2.93025327 1.12564075 -2.22461796 3.10065222 1.18970299
		 -2.10826921 3.20319319 1.24521661 -2.16273069 3.35960078 1.33905983 -2.097393513 3.42621136 1.34693503
		 -2.21383333 3.57470298 1.30678773 -2.023467064 3.54794431 1.23617816 -1.918028 3.46047664 1.10468292
		 -1.99290264 3.96968961 0.88974535 -1.86954772 3.90060854 0.74952477 -1.85281312 3.80714011 0.38942221
		 -1.81480587 3.74448466 0.65572 -1.84528244 3.7494185 0.55912316 -1.98098123 3.93932462 0.34295905
		 -2.024176121 3.92490506 0.26131117 -1.96863258 3.76938081 0.16816647 -2.43622541 3.38996267 -0.13928863
		 -2.79255629 3.19240975 0.079138309 -2.79871225 3.18889332 0.071275145 -1.93043768 3.49705672 0.97612381
		 -1.9004513 3.54746127 0.92854893 -1.95519316 3.70358515 1.022353649 -2.026691914 3.89003229 0.99918914
		 -2.055242538 3.89408755 0.90563947 -3.000009536743 3.38698387 0.15452692 -2.81515741 3.80223489 0.25728369
		 -2.61928034 3.91822124 0.49694037 -2.78105402 3.54091191 1.025587201 -3.013939381 3.33861089 0.90686607
		 -3.10327291 3.14614081 0.49197149 -2.77134085 2.83481646 0.37134707 -2.51231384 2.86999273 0.99334538
		 -2.34237576 2.99686933 1.13351667 -2.58606434 2.99409556 1.11748981 -2.52466393 3.039936304 1.16813743
		 -2.22062635 3.12794662 1.13024271 -2.15066338 3.18937159 1.16422963 -2.22493219 3.31316185 1.28775156
		 -2.28053713 3.5027771 1.32453132 -2.24381685 3.53860211 1.32833588 -2.19863081 3.6013999 1.26565719
		 -2.034691334 3.57044506 1.14721787 -1.9604224 3.44665551 1.023696184 -2.01553154 3.96159005 0.84509838
		 -1.93174899 3.85416961 0.69821644 -1.87575901 3.75435185 0.46252415 -1.96975696 3.91682363 0.43191946
		 -1.88014853 3.67786813 0.64784402 -1.90344179 3.68164039 0.5740118 -2.14908218 3.994982 0.39468411
		 -2.17303085 3.9872663 0.3499651 -2.085576534 3.87906456 0.21066354 -2.033975124 3.70276427 0.16029048
		 -2.15173292 3.5989821 0.10410336 -2.3302803 3.45000553 -0.0027184784 -2.39562321 3.38338876 -0.010594457
		 -2.66807747 3.075659275 0.033902615 -1.98250496 3.46731186 0.90961587 -1.94284546 3.53363967 0.84756196
		 -2.017394543 3.65714598 0.97104537 -2.061689377 3.8527739 0.99460638;
	setAttr ".vt[166:331]" -2.97852087 3.58077645 0.3793146 -2.74450588 3.79080033 0.48121229
		 -2.86293316 3.51459074 0.86820853 -3.051280022 3.41107845 0.61707819 -2.67736483 2.91738939 0.41683161
		 -2.66614056 2.89488864 0.5057919 -2.57364178 2.90060186 0.7455827 -2.52353811 2.89249349 0.90438509
		 -2.62925911 2.97967601 1.03584218 -2.4593215 3.10655212 1.17601347 -2.29140043 3.065808535 1.095861197
		 -2.67538071 3.15510821 1.11535132 -2.64147568 3.18005323 1.14309156 -2.21517277 3.16523361 1.049013615
		 -2.16188765 3.21187258 1.075269341 -2.26732635 3.29934049 1.20676458 -2.31416416 3.47681856 1.296386
		 -2.2689786 3.5396142 1.23370492 -2.20227385 3.61154032 1.21596503 -2.077085495 3.55662394 1.066231012
		 -2.022624016 3.40021658 0.97238767 -2.048798084 3.93540192 0.81667286 -1.99709189 3.78755331 0.69034052
		 -1.92673409 3.68541265 0.50017977 -1.9927026 3.86403537 0.50502145 -2.14228868 3.98211169 0.44325325
		 -1.93112361 3.60892892 0.68549961 -1.96160066 3.61386299 0.58890051 -2.21147585 3.91938972 0.41041976
		 -2.20652628 3.96193767 0.32207599 -2.15091896 3.81244802 0.20278755 -2.2680788 3.49644423 0.048589706
		 -2.084950447 3.63382506 0.19794607 -2.15572453 3.57168746 0.16356373 -2.44767094 3.55912423 0.040000051
		 -2.51301384 3.4925077 0.032124132 -2.44659805 3.31444979 0.027061194 -2.084231853 3.40919757 0.77967554
		 -2.060926437 3.46219206 0.70703113 -1.95377481 3.55681896 0.75766218 -2.059788704 3.64332461 0.8900584
		 -2.094956398 3.82658625 0.96618128 -2.84183168 3.65886378 0.55391347 -2.88517857 3.55776453 0.69556391
		 -2.65441895 2.97017789 0.34372956 -2.6237464 2.90871 0.58677888 -2.79430962 3.027071953 0.4593316
		 -2.78308535 3.004570961 0.54829192 -2.5310688 2.95021558 0.73468405 -2.50059223 2.94528198 0.83128309
		 -2.64048338 3.0021765232 0.94688177 -2.69888401 3.14697528 1.070470691 -2.60504723 3.21601963 1.14724445
		 -2.40834618 3.17549133 1.13835776 -2.26845455 3.11859703 1.02275908 -2.63370848 3.21995759 1.053723693
		 -2.21025705 3.19884467 0.97579324 -2.13894176 3.26466084 1.0021673441 -2.27855062 3.321841 1.11780417
		 -2.33568239 3.46768618 1.25144494 -2.2237916 3.60240912 1.1710242 -2.13928699 3.510185 1.014922619
		 -2.087966442 3.33360004 0.96451175 -2.13455725 3.34113884 0.81684732 -2.134552 3.34114408 0.8168481
		 -2.08379364 3.89814305 0.81208956 -2.048067093 3.7186141 0.72799611 -1.99207652 3.61879635 0.49230367
		 -2.043677807 3.79509616 0.54267693 -2.15402889 3.95243669 0.48302421 -2.071855068 3.48537278 0.61713022
		 -2.2417841 3.92487431 0.31749755 -2.20189428 3.74350882 0.24044332 -2.22568464 3.51026559 0.12957692
		 -2.38546944 3.60556316 0.091308266 -2.10789633 3.58103681 0.27104807 -2.16117811 3.5344007 0.24479239
		 -2.58995342 3.60337901 0.15113983 -2.56398916 3.42356849 0.069779605 -2.46954393 3.26166129 0.10016319
		 -2.53608942 3.15106106 0.20249692 -2.20124912 3.51890206 0.8219173 -2.17794371 3.57189655 0.74927282
		 -2.070717812 3.66650367 0.80015874 -2.11758327 3.81848598 0.9215337 -2.6034441 3.039117098 0.30607408
		 -2.77136421 3.07986021 0.38622963 -2.74069118 3.018392563 0.6292789 -2.5615449 2.95514941 0.63808721
		 -2.86141968 3.18482256 0.52673113 -2.8550663 3.17225742 0.57547772 -2.61753798 3.054964781 0.87377977
		 -2.47290945 3.017993212 0.71979535 -2.44961691 3.014221191 0.7936275 -2.70448208 3.1587224 1.02146697
		 -2.57629919 3.25303841 1.12634122 -2.3854003 3.22827959 1.065255761 -2.2796793 3.14109778 0.93379879
		 -2.1990633 3.27537632 0.80907094 -2.33932686 3.47782922 1.20175338 -2.25741673 3.57645202 1.14287865
		 -2.20462942 3.44356871 1.0070465803 -2.25157404 3.45084333 0.85908902 -2.25156879 3.45084858 0.85908985
		 -2.1111393 3.85979772 0.83257043 -2.11505175 3.4709518 0.53548086 -2.053477287 3.57295513 0.44165578
		 -2.10902023 3.72847986 0.53480089 -2.18116808 3.91390491 0.50334191 -2.18887234 3.59507728 0.65937197
		 -2.2689209 3.88634324 0.33781493 -2.22484016 3.69072056 0.31354532 -2.21446037 3.4877646 0.21853721
		 -2.34307575 3.61938429 0.17229539 -2.55585909 3.64159465 0.15631428 -2.096672058 3.55853581 0.36000842
		 -2.16663218 3.49711347 0.32602164 -2.61753845 3.56541085 0.17172368 -2.58693504 3.37078023 0.1428816
		 -2.45831966 3.2391603 0.18912345 -2.49798012 3.17283249 0.2511763 -2.35163116 3.62589478 0.80747211
		 -2.12334633 3.83101702 0.87211502 -2.5381012 3.10573363 0.31394994 -2.72038889 3.14879894 0.3485741
		 -2.84862185 3.21357322 0.48651534 -2.83125925 3.17925072 0.61969572 -2.67849016 3.064831257 0.68058729
		 -2.49620247 3.021765471 0.64596319 -2.78993273 3.24524212 0.55856907 -2.56656265 3.12390375 0.83612418
		 -2.69111776 3.18687773 0.98110652 -2.41475058 3.085770607 0.7049067 -2.38427448 3.080837488 0.80150354
		 -2.56293631 3.28119278 1.085980773 -2.39662457 3.25078034 0.97629547 -2.32287407 3.12667847 0.85215122
		 -2.26209593 3.22808909 0.75766385 -2.31608057 3.38508058 0.85131264 -2.25560474 3.3746295 1.044702172
		 -2.32412338 3.50452375 1.1606226 -2.29414177 3.54062176 1.13907373 -2.37475634 3.58268547 0.82610917
		 -2.374753 3.58269 0.82610953 -2.23206902 3.58065629 0.57772255 -2.17728758 3.42425847 0.48473388
		 -2.17042065 3.68263888 0.48415303 -2.2164259 3.87684298 0.49876362 -2.3419981 3.65919852 0.76885587
		 -2.28066349 3.85666871 0.37758675 -2.21361589 3.66821957 0.40250561 -2.23740625 3.43497634 0.29163921
		 -2.33185148 3.5968833 0.26125562 -2.52438641 3.66981339 0.18586618 -2.56565142 3.60429239 0.24728015
		 -2.63121843 3.53786063 0.2125527 -2.57571077 3.348279 0.23184204 -2.4159255 3.25298214 0.27011049
		 -2.44591284 3.20257735 0.31768426 -2.65504599 3.21541572 0.35645002 -2.4758997 3.1521728 0.36525831
		 -2.82009459 3.25080943 0.46560565 -2.79637861 3.20392561 0.64753467 -2.61314774 3.13144708 0.68846321
		 -2.44522762 3.090704679 0.60830766 -2.50122023 3.19052029 0.84400016;
	setAttr ".vt[332:384]" -2.66236925 3.22389627 0.96020305 -2.30448818 3.21426821 0.67667961
		 -2.56853294 3.29294014 1.036976933 -2.43981934 3.23636103 0.89464784 -2.3791132 3.33779359 0.79990554
		 -2.40547276 3.54059482 0.82001638 -2.37057924 3.66385078 0.67485332 -2.29430485 3.53396297 0.52697557
		 -2.24179459 3.358495 0.47695881 -2.28838396 3.36603498 0.32929444 -2.24991989 3.85151219 0.47087371
		 -2.34892082 3.67331457 0.71990359 -2.2738719 3.84379792 0.42615557 -2.35479736 3.54409504 0.33435762
		 -2.5039711 3.68047714 0.23187368 -2.53331661 3.36210084 0.31282902 -2.353724 3.29942107 0.32141873
		 -2.39384556 3.23232245 0.38419229 -2.40345764 3.58691192 0.73260844 -2.59284496 3.26185465 0.4077583
		 -2.78348637 3.28655934 0.46960306 -2.43350601 3.16599393 0.44624537 -2.75977182 3.23967552 0.65153259
		 -2.56217241 3.20038629 0.65080762 -2.4225769 3.14281416 0.53614479 -2.31571436 3.23676848 0.58771652
		 -2.62594128 3.25986242 0.96435583 -2.42150545 3.3239727 0.71892124 -2.59203768 3.2848084 0.99209654
		 -2.43594551 3.51036 0.79074371 -2.4014473 3.63322616 0.64519978 -2.35880995 3.46820045 0.51920068
		 -2.292768 3.28955674 0.51461452 -2.40577459 3.47515368 0.37201288 -2.51376343 3.64317608 0.32283619
		 -2.50008392 3.67072439 0.28200716 -2.62733269 3.52810836 0.26268685 -2.47111511 3.40853977 0.36413711
		 -2.5504508 3.27567577 0.48874539 -2.74860811 3.31123495 0.49744213 -2.73124456 3.27691221 0.63062239
		 -2.53952169 3.252496 0.57864481 -2.43273115 3.34647274 0.62995821 -2.45799398 3.50050902 0.74531305
		 -2.43216324 3.59113526 0.63910735 -2.40978527 3.399261 0.55685622 -2.54134989 3.60520267 0.34341979
		 -2.60691595 3.53877139 0.30869436 -2.72479916 3.31822681 0.54166037 -2.71861029 3.30529356 0.59092325
		 -2.46503878 3.5141983 0.69686103 -2.4552865 3.54792714 0.65774626 -2.5754447 3.56699061 0.33824629;
	setAttr -s 808 ".ed";
	setAttr ".ed[0:165]"  21 37 0 37 53 0 53 33 0 33 21 0 33 81 0 81 82 0 82 54 0
		 54 33 0 33 80 0 80 115 0 115 81 0 81 118 0 118 119 0 119 82 0 72 103 0 103 136 0
		 136 104 0 104 72 0 103 135 0 135 170 0 170 171 0 171 103 0 282 311 0 311 340 0 340 341 0
		 341 317 0 317 282 0 340 364 0 364 349 0 349 348 0 348 341 0 30 74 0 74 51 0 51 52 0
		 52 20 0 20 30 0 0 2 0 3 1 0 0 4 0 4 5 0 5 2 0 2 6 0 7 3 0 3 8 0 8 9 0 9 1 0 1 10 0
		 11 0 0 11 12 0 12 4 0 4 13 0 13 14 0 14 5 0 5 15 0 15 6 0 7 16 0 16 8 0 6 17 0 18 7 0
		 9 19 0 19 10 0 8 20 0 20 21 0 21 9 0 11 22 0 22 23 0 23 12 0 12 24 0 24 13 0 13 25 0
		 25 26 0 26 14 0 14 27 0 27 15 0 15 28 0 28 17 0 18 29 0 29 16 0 16 30 0 17 31 0 32 18 0
		 33 19 0 19 34 0 34 35 0 35 10 0 20 36 0 36 37 0 22 40 0 40 41 0 41 23 0 23 42 0 42 24 0
		 24 43 0 43 25 0 25 44 0 44 45 0 45 26 0 26 46 0 46 27 0 27 47 0 47 28 0 28 48 0 48 31 0
		 32 49 0 49 29 0 29 50 0 50 30 0 31 39 0 38 32 0 54 34 0 34 55 0 55 56 0 56 35 0 20 57 0
		 57 58 0 58 36 0 36 59 0 59 60 0 60 37 0 40 61 0 61 62 0 62 41 0 41 63 0 63 42 0 42 64 0
		 64 43 0 43 65 0 65 44 0 45 67 0 67 46 0 46 68 0 68 47 0 47 69 0 69 48 0 48 70 0 70 39 0
		 38 71 0 71 49 0 49 72 0 72 50 0 50 73 0 73 74 0 51 75 0 75 76 0 76 52 0 52 77 0 77 57 0
		 60 78 0 78 53 0 53 79 0 79 80 0 54 83 0 83 55 0 55 84 0 84 85 0 85 56 0 57 86 0 86 87 0
		 87 58 0 58 88 0 88 59 0 59 89 0 89 90 0 90 60 0 61 91 0 91 92 0;
	setAttr ".ed[166:331]" 92 62 0 62 93 0 93 63 0 63 94 0 94 64 0 64 95 0 95 65 0
		 67 96 0 96 68 0 68 97 0 97 69 0 69 98 0 98 70 0 70 99 0 99 100 0 100 39 0 38 101 0
		 101 102 0 102 71 0 71 103 0 104 105 0 105 50 0 50 106 0 106 107 0 107 73 0 73 108 0
		 108 109 0 109 74 0 109 75 0 76 111 0 111 77 0 77 112 0 112 86 0 90 113 0 113 78 0
		 78 114 0 114 79 0 79 116 0 116 117 0 117 80 0 82 120 0 120 83 0 83 121 0 121 84 0
		 84 122 0 122 123 0 123 85 0 86 124 0 124 125 0 125 87 0 87 126 0 126 88 0 88 127 0
		 127 89 0 91 100 0 99 92 0 92 129 0 129 93 0 93 130 0 130 94 0 94 131 0 131 95 0 96 132 0
		 132 97 0 97 133 0 133 98 0 98 134 0 134 99 0 101 123 0 122 102 0 102 135 0 105 137 0
		 137 106 0 104 138 0 138 139 0 139 105 0 106 140 0 140 141 0 141 107 0 107 142 0 142 108 0
		 108 143 0 143 144 0 144 109 0 111 146 0 146 112 0 112 147 0 147 124 0 113 148 0 148 114 0
		 114 149 0 149 116 0 117 150 0 150 115 0 115 151 0 151 118 0 116 152 0 152 153 0 153 117 0
		 118 154 0 154 155 0 155 119 0 119 156 0 156 120 0 120 157 0 157 158 0 158 83 0 83 159 0
		 159 160 0 160 121 0 121 161 0 161 122 0 124 162 0 162 163 0 163 125 0 125 164 0 164 126 0
		 126 165 0 165 127 0 134 129 0 129 166 0 166 130 0 130 167 0 167 131 0 132 168 0 168 133 0
		 133 169 0 169 134 0 161 135 0 103 172 0 172 173 0 173 136 0 136 174 0 174 138 0 139 175 0
		 175 137 0 137 176 0 176 140 0 138 177 0 177 178 0 178 139 0 140 179 0 179 180 0 180 141 0
		 141 181 0 181 142 0 142 182 0 182 143 0 146 185 0 185 147 0 147 186 0 186 162 0 148 187 0
		 187 149 0 149 188 0 188 152 0 153 189 0 189 150 0 150 190 0 190 151 0 151 191 0 191 154 0
		 152 192 0 192 193 0 193 153 0 155 195 0;
	setAttr ".ed[332:497]" 195 156 0 156 196 0 196 157 0 158 197 0 197 159 0 157 198 0
		 198 199 0 199 158 0 159 200 0 200 201 0 201 160 0 160 202 0 202 161 0 163 206 0 206 164 0
		 164 207 0 207 165 0 169 166 0 166 208 0 208 167 0 168 209 0 209 169 0 161 210 0 210 170 0
		 171 211 0 211 172 0 170 212 0 212 213 0 213 171 0 172 214 0 214 215 0 215 173 0 173 216 0
		 216 174 0 174 217 0 217 177 0 178 218 0 218 175 0 175 219 0 219 176 0 176 220 0 220 179 0
		 179 222 0 222 223 0 223 180 0 180 224 0 224 181 0 185 227 0 227 186 0 187 231 0 231 188 0
		 188 232 0 232 192 0 193 233 0 233 189 0 189 234 0 234 190 0 190 235 0 235 191 0 195 237 0
		 237 196 0 196 238 0 238 198 0 199 239 0 239 197 0 197 240 0 240 200 0 198 241 0 241 242 0
		 242 199 0 201 244 0 244 202 0 202 245 0 245 246 0 246 161 0 203 247 0 247 248 0 248 204 0
		 204 203 0 205 249 0 163 205 0 249 206 0 206 250 0 250 207 0 209 208 0 246 251 0 251 210 0
		 210 252 0 252 212 0 213 253 0 253 211 0 211 254 0 254 214 0 212 255 0 255 256 0 256 213 0
		 215 257 0 257 216 0 214 258 0 258 259 0 259 215 0 216 260 0 260 217 0 218 261 0 261 219 0
		 219 262 0 262 220 0 220 263 0 263 222 0 185 226 0 226 266 0 266 227 0 227 267 0 267 228 0
		 228 186 0 229 268 0 268 269 0 269 230 0 230 229 0 203 230 0 269 247 0 231 270 0 270 232 0
		 232 249 0 205 192 0 233 273 0 273 234 0 234 274 0 274 235 0 248 275 0 275 236 0 236 204 0
		 237 276 0 276 238 0 238 277 0 277 241 0 242 278 0 278 239 0 239 279 0 279 240 0 241 281 0
		 281 282 0 282 242 0 201 243 0 243 283 0 283 244 0 244 284 0 284 245 0 245 285 0 285 286 0
		 286 246 0 249 288 0 288 250 0 286 289 0 289 251 0 251 290 0 290 252 0 252 291 0 291 255 0
		 256 292 0 292 253 0 253 293 0 293 254 0 254 294 0 294 258 0 259 296 0;
	setAttr ".ed[498:663]" 296 257 0 257 297 0 297 260 0 258 298 0 298 299 0 299 259 0
		 261 300 0 300 262 0 262 301 0 301 263 0 229 264 0 264 304 0 304 268 0 267 305 0 305 223 0
		 223 228 0 305 224 0 266 307 0 307 267 0 270 288 0 275 310 0 310 271 0 271 236 0 233 272 0
		 272 312 0 312 273 0 273 313 0 313 274 0 276 315 0 315 277 0 277 316 0 316 281 0 317 278 0
		 278 318 0 318 279 0 283 321 0 321 284 0 284 322 0 322 285 0 285 323 0 323 324 0 324 286 0
		 289 325 0 325 290 0 324 326 0 326 289 0 290 327 0 327 291 0 292 328 0 328 293 0 293 329 0
		 329 294 0 294 330 0 330 298 0 299 331 0 331 296 0 296 332 0 332 297 0 300 334 0 334 301 0
		 301 335 0 335 302 0 302 263 0 303 336 0 336 304 0 264 303 0 310 339 0 339 311 0 311 271 0
		 316 312 0 272 281 0 312 342 0 342 313 0 315 344 0 344 316 0 317 345 0 345 318 0 322 347 0
		 347 323 0 323 348 0 349 324 0 326 351 0 351 325 0 325 352 0 352 327 0 349 353 0 353 326 0
		 328 354 0 354 329 0 329 355 0 355 330 0 299 302 0 335 331 0 331 358 0 358 332 0 333 359 0
		 359 336 0 303 333 0 334 360 0 360 335 0 339 363 0 363 340 0 341 365 0 365 345 0 344 342 0
		 347 369 0 369 348 0 353 370 0 370 351 0 351 371 0 371 352 0 354 372 0 372 355 0 355 373 0
		 373 356 0 356 330 0 357 374 0 333 357 0 374 359 0 360 358 0 363 377 0 377 364 0 369 365 0
		 365 378 0 378 366 0 366 345 0 353 356 0 373 370 0 370 380 0 380 371 0 357 364 0 377 374 0
		 372 381 0 381 373 0 382 375 0 375 359 0 381 380 0 144 110 0 110 76 0 75 144 0 110 145 0
		 145 111 0 145 184 0 184 146 0 181 225 0 225 182 0 184 226 0 224 265 0 265 225 0 280 243 0
		 200 280 0 305 306 0 306 265 0 240 319 0 319 280 0 287 247 0 269 309 0 309 287 0 287 314 0
		 314 248 0 304 337 0 337 308 0 308 268 0 308 309 0 314 343 0 343 275 0;
	setAttr ".ed[664:807]" 343 338 0 338 310 0 279 346 0 346 319 0 307 306 0 338 362 0
		 362 339 0 318 367 0 367 346 0 366 367 0 321 368 0 368 322 0 361 336 0 361 337 0 362 376 0
		 376 363 0 368 379 0 379 347 0 375 361 0 376 383 0 383 377 0 369 384 0 384 378 0 379 384 0
		 374 382 0 383 382 0 44 66 0 66 45 0 65 66 0 66 67 0 89 128 0 128 90 0 95 66 0 66 96 0
		 128 113 0 127 128 0 131 66 0 66 132 0 143 183 0 183 144 0 183 110 0 183 145 0 128 148 0
		 154 194 0 194 155 0 165 128 0 167 66 0 66 168 0 177 221 0 221 178 0 182 183 0 183 184 0
		 128 187 0 191 194 0 194 195 0 207 128 0 208 66 0 66 209 0 217 221 0 221 218 0 225 183 0
		 183 226 0 128 231 0 235 194 0 194 237 0 250 128 0 255 295 0 295 256 0 260 221 0 221 261 0
		 265 183 0 183 266 0 128 270 0 274 194 0 194 276 0 280 320 0 320 243 0 320 283 0 288 128 0
		 291 295 0 295 292 0 297 221 0 221 300 0 306 183 0 183 307 0 313 194 0 194 315 0 319 320 0
		 320 321 0 350 287 0 350 314 0 327 295 0 295 328 0 332 221 0 221 334 0 337 350 0 350 308 0
		 350 309 0 342 194 0 350 343 0 194 344 0 346 320 0 320 368 0 352 295 0 295 354 0 358 221 0
		 221 360 0 350 338 0 350 362 0 367 320 0 320 379 0 371 295 0 295 372 0 350 361 0 320 366 0
		 378 320 0 320 384 0 380 295 0 295 381 0 350 375 0 350 376 0 350 383 0 382 350 0 162 203 0
		 204 205 0 302 303 0 264 222 0 272 271 0 357 356 0 228 229 0 236 193 0 298 333 0 2 3 0
		 6 7 0 17 18 0 31 32 0 39 38 0 100 101 0 91 123 0 61 85 0 40 56 0 22 35 0 11 10 0
		 0 1 0;
	setAttr -s 425 -ch 1616 ".fc[0:424]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 3 4 5 6
		f 4 8 9 10 -5
		mu 0 4 3 7 8 4
		f 4 11 12 13 -6
		mu 0 4 9 10 11 12
		f 4 14 15 16 17
		mu 0 4 13 14 15 16
		f 4 18 19 20 21
		mu 0 4 14 17 18 19
		f 5 22 23 24 25 26
		mu 0 5 20 21 22 23 24
		f 5 27 28 29 30 -25
		mu 0 5 22 25 26 27 23
		f 5 31 32 33 34 35
		mu 0 5 28 29 30 31 32
		f 4 38 39 40 -37
		mu 0 4 33 34 35 36
		f 4 -38 43 44 45
		mu 0 4 37 38 39 40
		f 4 -48 48 49 -39
		mu 0 4 33 41 42 34
		f 4 50 51 52 -40
		mu 0 4 43 44 45 46
		f 4 -41 53 54 -42
		mu 0 4 36 35 47 48
		f 4 -43 55 56 -44
		mu 0 4 49 50 51 52
		f 4 -46 59 60 -47
		mu 0 4 37 40 53 54
		f 4 61 62 63 -45
		mu 0 4 55 56 57 58
		f 4 64 65 66 -49
		mu 0 4 41 59 60 42
		f 4 -50 67 68 -51
		mu 0 4 43 61 62 44
		f 4 69 70 71 -52
		mu 0 4 63 64 65 66
		f 4 -53 72 73 -54
		mu 0 4 46 45 67 68
		f 4 -55 74 75 -58
		mu 0 4 48 47 69 70
		f 4 -59 76 77 -56
		mu 0 4 50 71 72 51
		f 4 -57 78 -36 -62
		mu 0 4 55 73 74 56
		f 4 -64 -4 81 -60
		mu 0 4 58 57 75 76
		f 4 -61 82 83 84
		mu 0 4 54 53 77 78
		f 4 85 86 -1 -63
		mu 0 4 32 79 1 0
		f 4 87 88 89 -66
		mu 0 4 59 80 81 60
		f 4 -67 90 91 -68
		mu 0 4 61 82 83 62
		f 4 -69 92 93 -70
		mu 0 4 63 84 85 64
		f 4 94 95 96 -71
		mu 0 4 86 87 88 89
		f 4 -72 97 98 -73
		mu 0 4 66 65 90 91
		f 4 -74 99 100 -75
		mu 0 4 68 67 92 93
		f 4 -76 101 102 -80
		mu 0 4 70 69 94 95
		f 4 -81 103 104 -77
		mu 0 4 71 96 97 72
		f 4 -78 105 106 -79
		mu 0 4 73 98 99 74
		f 4 -82 -8 109 -83
		mu 0 4 76 75 100 101
		f 4 110 111 112 -84
		mu 0 4 77 102 103 78
		f 4 113 114 115 -86
		mu 0 4 32 104 105 79
		f 4 116 117 118 -87
		mu 0 4 106 107 108 109
		f 4 119 120 121 -89
		mu 0 4 110 111 112 113
		f 4 -90 122 123 -91
		mu 0 4 82 114 115 83
		f 4 -92 124 125 -93
		mu 0 4 84 116 117 85
		f 4 -94 126 127 -95
		mu 0 4 86 118 119 87
		f 4 -97 128 129 -98
		mu 0 4 89 88 120 121
		f 4 -99 130 131 -100
		mu 0 4 122 123 124 125
		f 4 -101 132 133 -102
		mu 0 4 93 92 126 127
		f 4 -103 134 135 -108
		mu 0 4 95 94 128 129
		f 4 -109 136 137 -104
		mu 0 4 96 130 131 97
		f 4 -105 138 139 -106
		mu 0 4 98 132 133 99
		f 4 -107 140 141 -32
		mu 0 4 28 134 135 29
		f 4 142 143 144 -34
		mu 0 4 136 137 138 139
		f 4 -35 145 146 -114
		mu 0 4 32 31 140 104
		f 4 -119 147 148 -2
		mu 0 4 141 142 143 144
		f 4 -3 149 150 -9
		mu 0 4 3 2 145 7
		f 4 -110 151 152 -111
		mu 0 4 101 100 146 147
		f 4 153 154 155 -112
		mu 0 4 102 148 149 103
		f 4 156 157 158 -115
		mu 0 4 104 150 151 105
		f 4 -116 159 160 -117
		mu 0 4 106 152 153 107
		f 4 161 162 163 -118
		mu 0 4 154 155 156 157
		f 4 164 165 166 -121
		mu 0 4 111 158 159 112
		f 4 -122 167 168 -123
		mu 0 4 114 160 161 115
		f 4 -124 169 170 -125
		mu 0 4 116 162 163 117
		f 4 -126 171 172 -127
		mu 0 4 118 164 165 119
		f 4 -130 173 174 -131
		mu 0 4 121 120 166 167
		f 4 -132 175 176 -133
		mu 0 4 125 124 168 169
		f 4 -134 177 178 -135
		mu 0 4 170 171 172 173
		f 4 -136 179 180 181
		mu 0 4 129 128 174 175
		f 4 182 183 184 -137
		mu 0 4 130 176 177 131
		f 4 -138 185 -15 -139
		mu 0 4 132 178 179 133
		f 4 -140 -18 186 187
		mu 0 4 134 13 16 180
		f 4 188 189 190 -141
		mu 0 4 134 181 182 135
		f 4 191 192 193 -142
		mu 0 4 183 184 185 186
		f 4 -33 -194 194 -143
		mu 0 4 136 187 188 137
		f 4 -145 195 196 -146
		mu 0 4 139 138 189 190
		f 4 -147 197 198 -157
		mu 0 4 104 140 191 150
		f 4 -164 199 200 -148
		mu 0 4 157 156 192 193
		f 4 -149 201 202 -150
		mu 0 4 144 143 194 195
		f 4 203 204 205 -151
		mu 0 4 145 196 197 7
		f 4 -7 206 207 -152
		mu 0 4 6 5 198 199
		f 4 -153 208 209 -154
		mu 0 4 147 146 200 201
		f 4 210 211 212 -155
		mu 0 4 148 202 203 149
		f 4 213 214 215 -158
		mu 0 4 150 204 205 151
		f 4 -159 216 217 -160
		mu 0 4 152 206 207 153
		f 4 -161 218 219 -162
		mu 0 4 154 208 209 155
		f 4 220 -181 221 -166
		mu 0 4 158 175 174 159
		f 4 -167 222 223 -168
		mu 0 4 160 210 211 161
		f 4 -169 224 225 -170
		mu 0 4 162 212 213 163
		f 4 -171 226 227 -172
		mu 0 4 164 214 215 165
		f 4 -175 228 229 -176
		mu 0 4 167 166 216 217
		f 4 -177 230 231 -178
		mu 0 4 169 168 218 219
		f 4 -179 232 233 -180
		mu 0 4 173 172 220 221
		f 4 234 -212 235 -184
		mu 0 4 176 203 202 177
		f 4 -185 236 -19 -186
		mu 0 4 178 222 223 179
		f 4 -188 237 238 -189
		mu 0 4 134 180 224 181
		f 4 239 240 241 -187
		mu 0 4 225 226 227 228
		f 4 242 243 244 -190
		mu 0 4 181 229 230 182
		f 4 -191 245 246 -192
		mu 0 4 183 231 232 184
		f 4 247 248 249 -193
		mu 0 4 233 234 235 236
		f 4 -197 250 251 -198
		mu 0 4 190 189 237 238
		f 4 -199 252 253 -214
		mu 0 4 150 191 239 204
		f 4 -201 254 255 -202
		mu 0 4 193 192 240 241
		f 4 -203 256 257 -204
		mu 0 4 195 194 242 243
		f 4 -206 258 259 -10
		mu 0 4 7 197 244 8
		f 4 260 261 -12 -11
		mu 0 4 245 246 10 9
		f 4 262 263 264 -205
		mu 0 4 196 247 248 197
		f 4 265 266 267 -13
		mu 0 4 249 250 251 252
		f 4 -14 268 269 -207
		mu 0 4 12 11 253 254
		f 4 -208 270 271 272
		mu 0 4 199 198 255 256
		f 4 273 274 275 -209
		mu 0 4 199 257 258 259
		f 4 -210 276 277 -211
		mu 0 4 201 200 260 261
		f 4 278 279 280 -215
		mu 0 4 204 262 263 205
		f 4 -216 281 282 -217
		mu 0 4 206 264 265 207
		f 4 -218 283 284 -219
		mu 0 4 208 266 267 209
		f 4 -222 -234 285 -223
		mu 0 4 210 221 220 211
		f 4 -224 286 287 -225
		mu 0 4 212 268 269 213
		f 4 -226 288 289 -227
		mu 0 4 214 270 271 215
		f 4 -230 290 291 -231
		mu 0 4 217 216 272 273
		f 4 -232 292 293 -233
		mu 0 4 219 218 274 275
		f 4 -236 -278 294 -237
		mu 0 4 276 261 260 277
		f 4 295 296 297 -16
		mu 0 4 14 278 279 15
		f 4 298 299 -240 -17
		mu 0 4 280 281 282 283
		f 4 -242 300 301 -238
		mu 0 4 228 227 284 285
		f 4 -239 302 303 -243
		mu 0 4 181 224 286 229
		f 4 304 305 306 -241
		mu 0 4 287 288 289 290
		f 4 307 308 309 -244
		mu 0 4 229 291 292 230
		f 4 -245 310 311 -246
		mu 0 4 231 293 294 232
		f 4 -247 312 313 -248
		mu 0 4 233 295 296 234
		f 4 -252 314 315 -253
		mu 0 4 238 237 297 298
		f 4 -254 316 317 -279
		mu 0 4 204 239 299 262
		f 4 -256 318 319 -257
		mu 0 4 241 240 300 301
		f 4 -258 320 321 -263
		mu 0 4 243 242 302 303
		f 4 -265 322 323 -259
		mu 0 4 197 248 304 244
		f 4 -260 324 325 -261
		mu 0 4 245 305 306 246
		f 4 -262 326 327 -266
		mu 0 4 249 307 308 250
		f 4 328 329 330 -264
		mu 0 4 247 309 310 248
		f 4 -268 331 332 -269
		mu 0 4 252 251 311 312
		f 4 -270 333 334 -271
		mu 0 4 313 314 315 316
		f 4 -273 335 336 -274
		mu 0 4 199 256 317 257
		f 4 337 338 339 -272
		mu 0 4 255 318 319 256
		f 4 340 341 342 -275
		mu 0 4 320 321 322 323
		f 4 -276 343 344 -277
		mu 0 4 259 258 324 325
		f 4 -281 345 346 -282
		mu 0 4 264 326 327 265
		f 4 -283 347 348 -284
		mu 0 4 328 329 330 331
		f 4 -286 -294 349 -287
		mu 0 4 268 275 274 269
		f 4 -288 350 351 -289
		mu 0 4 270 332 333 271
		f 4 -292 352 353 -293
		mu 0 4 273 272 334 335
		f 4 -295 354 355 -20
		mu 0 4 17 325 336 18
		f 4 -22 356 357 -296
		mu 0 4 14 19 337 278
		f 4 358 359 360 -21
		mu 0 4 338 339 340 341
		f 4 361 362 363 -297
		mu 0 4 278 342 343 279
		f 4 -298 364 365 -299
		mu 0 4 280 344 345 281
		f 4 366 367 -305 -300
		mu 0 4 346 347 348 349
		f 4 -307 368 369 -301
		mu 0 4 290 289 350 351
		f 4 -302 370 371 -303
		mu 0 4 285 284 352 353
		f 4 -304 372 373 -308
		mu 0 4 229 286 354 291
		f 4 374 375 376 -309
		mu 0 4 291 355 356 292
		f 4 -310 377 378 -311
		mu 0 4 293 357 358 294
		f 4 -316 379 380 -317
		mu 0 4 298 297 359 360
		f 4 -320 381 382 -321
		mu 0 4 301 300 361 362
		f 4 -322 383 384 -329
		mu 0 4 303 302 363 364
		f 4 -331 385 386 -323
		mu 0 4 248 310 365 304
		f 4 -324 387 388 -325
		mu 0 4 305 366 367 306
		f 4 -326 389 390 -327
		mu 0 4 307 368 369 308
		f 4 -333 391 392 -334
		mu 0 4 370 371 372 373
		f 4 -335 393 394 -338
		mu 0 4 316 315 374 375
		f 4 -340 395 396 -336
		mu 0 4 256 319 376 317
		f 4 -337 397 398 -341
		mu 0 4 320 377 378 321
		f 4 399 400 401 -339
		mu 0 4 318 379 380 319
		f 4 -343 402 403 -344
		mu 0 4 323 322 381 382
		f 4 -345 404 405 406
		mu 0 4 325 324 383 384
		f 4 407 408 409 410
		mu 0 4 385 386 387 388
		f 4 412 411 413 -346
		mu 0 4 326 389 390 327
		f 4 -347 414 415 -348
		mu 0 4 329 391 392 330
		f 4 -350 -354 416 -351
		mu 0 4 332 335 334 333
		f 4 -407 417 418 -355
		mu 0 4 325 384 393 336
		f 4 -356 419 420 -359
		mu 0 4 338 394 395 339
		f 4 -361 421 422 -357
		mu 0 4 341 340 396 397
		f 4 -358 423 424 -362
		mu 0 4 278 337 398 342
		f 4 425 426 427 -360
		mu 0 4 399 400 401 402
		f 4 -364 428 429 -365
		mu 0 4 344 403 404 345
		f 4 430 431 432 -363
		mu 0 4 342 405 406 343
		f 4 -366 433 434 -367
		mu 0 4 346 407 408 347
		f 4 -370 435 436 -371
		mu 0 4 351 350 409 410
		f 4 -372 437 438 -373
		mu 0 4 353 352 411 412
		f 4 -374 439 440 -375
		mu 0 4 291 354 413 355
		f 4 441 442 443 -380
		mu 0 4 414 415 416 417
		f 4 -381 444 445 446
		mu 0 4 360 359 418 419
		f 4 447 448 449 450
		mu 0 4 420 421 422 423
		f 4 451 -450 452 -408
		mu 0 4 385 423 422 386
		f 4 -383 453 454 -384
		mu 0 4 362 361 424 425
		f 4 -385 455 -412 456
		mu 0 4 364 363 390 389
		f 4 -387 457 458 -388
		mu 0 4 366 426 427 367
		f 4 -389 459 460 -390
		mu 0 4 368 428 429 369
		f 4 -410 461 462 463
		mu 0 4 430 431 432 433
		f 4 -393 464 465 -394
		mu 0 4 373 372 434 435
		f 4 -395 466 467 -400
		mu 0 4 375 374 436 437
		f 4 -402 468 469 -396
		mu 0 4 319 380 438 376
		f 4 -397 470 471 -398
		mu 0 4 377 439 440 378
		f 4 472 473 474 -401
		mu 0 4 379 441 20 380
		f 4 475 476 477 -403
		mu 0 4 442 443 444 445
		f 4 -404 478 479 -405
		mu 0 4 446 447 448 449
		f 4 480 481 482 -406
		mu 0 4 383 450 451 384
		f 4 -414 483 484 -415
		mu 0 4 391 452 453 392
		f 4 -483 485 486 -418
		mu 0 4 384 451 454 393
		f 4 -419 487 488 -420
		mu 0 4 394 455 456 395
		f 4 -421 489 490 -426
		mu 0 4 399 457 458 400
		f 4 -428 491 492 -422
		mu 0 4 402 401 459 460
		f 4 -423 493 494 -424
		mu 0 4 397 396 461 462
		f 4 -425 495 496 -431
		mu 0 4 342 398 463 405
		f 4 -433 497 498 -429
		mu 0 4 403 464 465 404
		f 4 -430 499 500 -434
		mu 0 4 407 466 467 408
		f 4 501 502 503 -432
		mu 0 4 405 468 469 406
		f 4 -437 504 505 -438
		mu 0 4 410 409 470 471
		f 4 -439 506 507 -440
		mu 0 4 412 411 472 473
		f 4 508 509 510 -448
		mu 0 4 420 474 475 421
		f 4 -446 511 512 513
		mu 0 4 419 418 476 477
		f 4 -513 514 -378 -377
		mu 0 4 477 476 358 357
		f 4 -444 515 516 -445
		mu 0 4 417 416 478 479
		f 4 -455 517 -484 -456
		mu 0 4 425 424 453 452
		f 4 -463 518 519 520
		mu 0 4 433 432 480 481
		f 4 521 522 523 -458
		mu 0 4 426 482 483 427
		f 4 -459 524 525 -460
		mu 0 4 428 484 485 429
		f 4 -466 526 527 -467
		mu 0 4 435 434 486 487
		f 4 -468 528 529 -473
		mu 0 4 437 436 488 489
		f 4 -475 -27 530 -469
		mu 0 4 380 20 24 438
		f 4 -470 531 532 -471
		mu 0 4 439 490 491 440
		f 4 -478 533 534 -479
		mu 0 4 492 493 494 495
		f 4 -480 535 536 -481
		mu 0 4 449 448 496 497
		f 4 537 538 539 -482
		mu 0 4 450 498 499 451
		f 4 -487 540 541 -488
		mu 0 4 455 500 501 456
		f 4 -540 542 543 -486
		mu 0 4 451 499 502 454
		f 4 -489 544 545 -490
		mu 0 4 457 503 504 458
		f 4 -493 546 547 -494
		mu 0 4 460 459 505 506
		f 4 -495 548 549 -496
		mu 0 4 507 508 509 510
		f 4 -497 550 551 -502
		mu 0 4 405 463 511 468
		f 4 -504 552 553 -498
		mu 0 4 464 512 513 465
		f 4 -499 554 555 -500
		mu 0 4 466 514 515 467
		f 4 -506 556 557 -507
		mu 0 4 471 470 516 517
		f 4 -508 558 559 560
		mu 0 4 473 472 518 519
		f 4 561 562 -510 563
		mu 0 4 520 521 475 474
		f 4 -520 564 565 566
		mu 0 4 481 480 522 523
		f 4 -530 567 -523 568
		mu 0 4 489 488 483 482
		f 4 -524 569 570 -525
		mu 0 4 484 524 525 485
		f 4 -528 571 572 -529
		mu 0 4 487 486 526 527
		f 4 -531 573 574 -532
		mu 0 4 490 528 529 491
		f 4 -537 575 576 -538
		mu 0 4 497 496 530 531
		f 4 577 -30 578 -539
		mu 0 4 498 27 26 499
		f 4 -544 579 580 -541
		mu 0 4 500 532 533 501
		f 4 -542 581 582 -545
		mu 0 4 503 534 535 504
		f 4 -579 583 584 -543
		mu 0 4 499 26 536 502
		f 4 -548 585 586 -549
		mu 0 4 537 538 539 540
		f 4 -550 587 588 -551
		mu 0 4 510 509 541 542
		f 4 589 -560 590 -553
		mu 0 4 512 519 518 513
		f 4 -554 591 592 -555
		mu 0 4 514 543 544 515
		f 4 593 594 -562 595
		mu 0 4 545 546 521 520
		f 4 -558 596 597 -559
		mu 0 4 517 516 547 548
		f 4 -566 598 599 -24
		mu 0 4 523 522 549 550
		f 4 -26 600 601 -574
		mu 0 4 528 551 552 529
		f 4 -573 602 -570 -568
		mu 0 4 527 526 525 524
		f 4 -577 603 604 -578
		mu 0 4 531 530 553 554
		f 4 -585 605 606 -580
		mu 0 4 532 555 556 533
		f 4 -581 607 608 -582
		mu 0 4 534 557 558 535
		f 4 -587 609 610 -588
		mu 0 4 540 539 559 560
		f 4 -589 611 612 613
		mu 0 4 542 541 561 562
		f 4 615 614 616 -594
		mu 0 4 545 563 564 546
		f 4 -591 -598 617 -592
		mu 0 4 543 548 547 544
		f 4 -600 618 619 -28
		mu 0 4 550 549 565 566
		f 4 -31 -605 620 -601
		mu 0 4 551 554 553 552
		f 4 -602 621 622 623
		mu 0 4 567 568 569 570
		f 4 624 -613 625 -606
		mu 0 4 555 562 561 556
		f 4 -607 626 627 -608
		mu 0 4 557 571 572 558
		f 4 628 -620 629 -615
		mu 0 4 563 566 565 564
		f 4 -611 630 631 -612
		mu 0 4 560 559 573 574
		f 4 -617 688 632 633
		mu 0 4 575 576 577 578
		f 4 -626 -632 634 -627
		mu 0 4 571 574 573 572
		f 4 635 636 -144 637
		mu 0 4 235 579 580 581
		f 4 638 639 -196 -637
		mu 0 4 579 582 583 580
		f 4 640 641 -251 -640
		mu 0 4 582 584 585 583
		f 4 642 643 -313 -312
		mu 0 4 586 587 296 295
		f 4 644 -442 -315 -642
		mu 0 4 584 415 414 585
		f 4 645 646 -643 -379
		mu 0 4 588 589 590 591
		f 4 647 -476 -342 648
		mu 0 4 592 443 442 593
		f 4 649 650 -646 -515
		mu 0 4 594 595 589 588
		f 4 651 652 -649 -399
		mu 0 4 596 597 592 593
		f 4 654 655 653 -453
		mu 0 4 598 599 600 601
		f 4 -654 656 657 -409
		mu 0 4 601 600 602 603
		f 4 658 659 660 -511
		mu 0 4 604 605 606 607
		f 4 -661 661 -655 -449
		mu 0 4 607 606 599 598
		f 4 -658 662 663 -462
		mu 0 4 608 609 610 611
		f 4 664 665 -519 -664
		mu 0 4 610 612 613 611
		f 4 666 667 -652 -472
		mu 0 4 614 615 597 596
		f 4 -517 668 -650 -512
		mu 0 4 479 478 595 594
		f 4 669 670 -565 -666
		mu 0 4 612 616 617 613
		f 4 671 672 -667 -533
		mu 0 4 618 619 615 614
		f 4 -624 673 -672 -575
		mu 0 4 567 570 619 618
		f 4 674 675 -536 -535
		mu 0 4 494 620 621 495
		f 4 -677 677 -659 -563
		mu 0 4 622 623 605 604
		f 4 678 679 -599 -671
		mu 0 4 616 624 625 617
		f 4 -676 680 681 -576
		mu 0 4 621 620 626 627
		f 4 -634 682 676 -595
		mu 0 4 575 578 623 622
		f 4 683 684 -619 -680
		mu 0 4 624 628 629 625
		f 4 685 686 -622 -621
		mu 0 4 630 631 569 568
		f 4 -682 687 -686 -604
		mu 0 4 627 626 631 630
		f 4 -685 689 -689 -630
		mu 0 4 629 628 577 576
		f 3 690 691 -96
		mu 0 3 87 632 88
		f 3 -128 692 -691
		mu 0 3 87 119 632
		f 3 -692 693 -129
		mu 0 3 88 632 120
		f 3 694 695 -163
		mu 0 3 633 634 635
		f 3 -173 696 -693
		mu 0 3 119 165 632
		f 3 697 -174 -694
		mu 0 3 632 166 120
		f 3 -195 -250 -638
		mu 0 3 581 236 235
		f 3 -696 698 -200
		mu 0 3 635 634 636
		f 3 -220 699 -695
		mu 0 3 633 637 634
		f 3 -697 -228 700
		mu 0 3 632 165 215
		f 3 701 -229 -698
		mu 0 3 632 216 166
		f 3 702 703 -249
		mu 0 3 638 639 640
		f 3 -636 -704 704
		mu 0 3 641 640 639
		f 3 -705 705 -639
		mu 0 3 641 639 642
		f 3 -699 706 -255
		mu 0 3 636 634 643
		f 3 707 708 -267
		mu 0 3 644 645 646
		f 3 -285 709 -700
		mu 0 3 637 647 634
		f 3 -701 -290 710
		mu 0 3 632 215 271
		f 3 711 -291 -702
		mu 0 3 632 272 216
		f 3 712 713 -306
		mu 0 3 648 649 650
		f 3 -314 714 -703
		mu 0 3 638 651 639
		f 3 -706 715 -641
		mu 0 3 642 639 652
		f 3 716 -319 -707
		mu 0 3 634 653 643
		f 3 -328 717 -708
		mu 0 3 644 654 645
		f 3 -709 718 -332
		mu 0 3 646 645 655
		f 3 -710 -349 719
		mu 0 3 634 656 657
		f 3 -711 -352 720
		mu 0 3 632 271 333
		f 3 721 -353 -712
		mu 0 3 632 334 272
		f 3 722 -713 -368
		mu 0 3 658 649 648
		f 3 -714 723 -369
		mu 0 3 650 649 659
		f 3 -644 724 -715
		mu 0 3 651 660 639
		f 3 725 -645 -716
		mu 0 3 639 661 652
		f 3 726 -382 -717
		mu 0 3 634 662 653
		f 3 -391 727 -718
		mu 0 3 654 663 645
		f 3 728 -392 -719
		mu 0 3 645 664 655
		f 3 -720 -416 729
		mu 0 3 634 657 665
		f 3 -721 -417 -722
		mu 0 3 632 333 334
		f 3 730 731 -427
		mu 0 3 666 667 668
		f 3 -435 732 -723
		mu 0 3 658 669 649
		f 3 -724 733 -436
		mu 0 3 659 649 670
		f 3 -725 -647 734
		mu 0 3 639 660 671
		f 3 735 -443 -726
		mu 0 3 639 672 661
		f 3 736 -454 -727
		mu 0 3 634 673 662
		f 3 -728 -461 737
		mu 0 3 645 663 674
		f 3 738 -465 -729
		mu 0 3 645 675 664
		f 3 -648 739 740
		mu 0 3 676 677 678
		f 3 -741 741 -477
		mu 0 3 676 678 679
		f 3 -730 -485 742
		mu 0 3 634 665 680
		f 3 -491 743 -731
		mu 0 3 666 681 667
		f 3 -732 744 -492
		mu 0 3 668 667 682
		f 3 -733 -501 745
		mu 0 3 649 669 683
		f 3 746 -505 -734
		mu 0 3 649 684 670
		f 3 -735 -651 747
		mu 0 3 639 671 685
		f 3 748 -516 -736
		mu 0 3 639 686 672
		f 3 -743 -518 -737
		mu 0 3 634 680 673
		f 3 -738 -526 749
		mu 0 3 645 674 687
		f 3 750 -527 -739
		mu 0 3 645 688 675
		f 3 -653 751 -740
		mu 0 3 677 689 678
		f 3 -742 752 -534
		mu 0 3 679 678 690
		f 3 -754 754 -657
		mu 0 3 691 692 693
		f 3 -546 755 -744
		mu 0 3 681 694 667
		f 3 -745 756 -547
		mu 0 3 682 667 695
		f 3 -746 -556 757
		mu 0 3 649 683 696
		f 3 758 -557 -747
		mu 0 3 649 697 684
		f 3 -748 -669 -749
		mu 0 3 639 685 686
		f 3 -660 759 760
		mu 0 3 698 699 692
		f 3 -761 761 -662
		mu 0 3 698 692 700
		f 3 -762 753 -656
		mu 0 3 700 692 691
		f 3 -750 -571 762
		mu 0 3 645 687 701
		f 3 -755 763 -663
		mu 0 3 693 692 702
		f 3 764 -572 -751
		mu 0 3 645 703 688
		f 3 -668 765 -752
		mu 0 3 689 704 678
		f 3 766 -675 -753
		mu 0 3 678 705 690
		f 3 -756 -583 767
		mu 0 3 667 694 706
		f 3 768 -586 -757
		mu 0 3 667 707 695
		f 3 -758 -593 769
		mu 0 3 649 696 708
		f 3 770 -597 -759
		mu 0 3 649 709 697
		f 3 -665 -764 771
		mu 0 3 710 702 692
		f 3 -772 772 -670
		mu 0 3 710 692 711
		f 3 -763 -603 -765
		mu 0 3 645 701 703
		f 3 -766 -673 773
		mu 0 3 678 704 712
		f 3 774 -681 -767
		mu 0 3 678 713 705
		f 3 -768 -609 775
		mu 0 3 667 706 714
		f 3 776 -610 -769
		mu 0 3 667 715 707
		f 3 -770 -618 -771
		mu 0 3 649 708 709
		f 3 -760 -678 -778
		mu 0 3 692 699 716
		f 3 778 -623 779
		mu 0 3 678 717 718
		f 3 -774 -674 -779
		mu 0 3 678 712 717
		f 3 780 -688 -775
		mu 0 3 678 719 713
		f 3 -776 -628 781
		mu 0 3 667 714 720
		f 3 782 -631 -777
		mu 0 3 667 721 715
		f 3 783 -633 786
		mu 0 3 692 722 723
		f 3 777 -683 -784
		mu 0 3 692 716 722
		f 3 784 -679 -773
		mu 0 3 692 724 711
		f 3 785 -684 -785
		mu 0 3 692 725 724
		f 3 -780 -687 -781
		mu 0 3 678 718 719
		f 3 -782 -635 -783
		mu 0 3 667 720 721
		f 3 -787 -690 -786
		mu 0 3 692 723 725
		f 5 787 -411 788 -413 -280
		mu 0 5 262 726 727 728 263
		f 5 -441 -561 789 -564 790
		mu 0 5 355 413 729 730 731
		f 5 -567 -23 -474 -569 791
		mu 0 5 732 21 20 441 733
		f 5 -29 -629 792 -625 -584
		mu 0 5 26 25 734 735 536
		f 6 -318 -447 793 -451 -452 -788
		mu 0 6 262 299 736 737 738 726
		f 5 -457 -789 -464 794 -330
		mu 0 5 309 728 727 739 310
		f 5 -791 -509 -794 -514 -376
		mu 0 5 355 731 737 736 356
		f 5 -795 -521 -792 -522 -386
		mu 0 5 310 739 732 733 365
		f 5 795 -596 -790 -590 -503
		mu 0 5 468 740 730 729 469
		f 5 -552 -614 -793 -616 -796
		mu 0 5 468 511 735 734 740
		f 4 41 797 42 -797
		mu 0 4 36 48 50 49
		f 4 57 798 58 -798
		mu 0 4 48 70 71 50
		f 4 79 799 80 -799
		mu 0 4 70 95 96 71
		f 4 107 800 108 -800
		mu 0 4 95 129 130 96
		f 4 -182 801 -183 -801
		mu 0 4 129 175 176 130
		f 4 -221 802 -235 -802
		mu 0 4 175 158 203 176
		f 4 -165 803 -213 -803
		mu 0 4 158 111 149 203
		f 4 -120 804 -156 -804
		mu 0 4 111 110 103 149
		f 4 -88 805 -113 -805
		mu 0 4 80 59 78 103
		f 4 -65 806 -85 -806
		mu 0 4 59 41 54 78
		f 4 47 807 46 -807
		mu 0 4 41 33 37 54
		f 4 36 796 37 -808
		mu 0 4 33 36 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LLightToHandle2";
	rename -uid "09E948E0-436E-1090-1C37-3BBB7EA5AA90";
	setAttr ".t" -type "double3" -2.628929930712784 3.5457757530967284 -0.14111519127674588 ;
	setAttr ".r" -type "double3" 3.0996709253050549 15.7133629585229 -5.6741564152421784 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.15741972249132202 ;
createNode mesh -n "LLightToHandleShape2" -p "LLightToHandle2";
	rename -uid "6F662026-431B-D474-911B-62964E899F51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0.38709787139669061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "LLightToHandle2";
	rename -uid "04DE3CA9-472A-962A-10BE-969DD72B243F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.06249246
		 0.43749189 0 0.56250525 0 0.625 0.56249428 0.375 0.68750858 0.43749237 0.5 0.56250572
		 0.25 0.12500012 0.062491417 0.375 0.18750477 0.125 0.18750572 0.625 0.062492341 0.87499976
		 0.062492371 0.875 0.18750572 0.43749246 1 0.56250668 0.75000024 0.43749237 0.25000012
		 0.375 0.56249404 0.62499905 0.18750477 0.56250668 0.5 0.37500012 1 0.43749237 0.75
		 0.625 1 0.56250668 1 0.625 0.68750763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000381 0.25001526 0.50000048 -0.25003433 0.49998474 0.49999952
		 -0.50000381 0.25001907 -0.49999952 -0.25003433 0.49998474 -0.5 0.25001907 0.49998474 0.50000048
		 0.49999619 0.25001526 0.5 0.50000381 0.25001526 -0.5 0.2500267 0.5 -0.50000048 -0.25003052 -0.50001144 0.50000095
		 -0.50000381 -0.25003815 0.50000048 -0.50000381 -0.25004196 -0.49999905 -0.25003433 -0.50001526 -0.5
		 0.49999619 -0.25003433 0.50000048 0.2500267 -0.50001526 0.50000048 0.2500267 -0.50000763 -0.49999857
		 0.49999619 -0.25003815 -0.49999905;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21EAC8E7-4A50-F7CE-6621-6CB134269D68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4415975D-4341-C3ED-7D9E-9CBB82DE1A24";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE894AEC-4724-B4EC-F4A4-679E2BD31D34";
createNode displayLayerManager -n "layerManager";
	rename -uid "631B0CD0-4670-23A3-AF91-589CB189CD93";
createNode displayLayer -n "defaultLayer";
	rename -uid "84AE1675-4F44-3B1F-FF6E-2B9E4D393937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35CF955F-49BF-ACEF-C644-529FF2C1F8B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7BB13E9-4FE2-1276-CFFC-48BB008B1AB8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D563DC2-4E4A-79E4-D40B-6B81762AE046";
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64253B78-4CEB-0258-CB71-1A9D1C078CD4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 96 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "253FE03B-40B9-282E-EEA9-11A30DEFC136";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CB40FFD0-4333-1EAB-E626-E4A1BD82A698";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "16AE936B-469E-899A-7EEF-7DB3842242A0";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E0B9E4E5-47F1-D3B2-821C-A4AE19701FDE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EBA3D3F3-4D0E-3935-1EEF-57A54C475934";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8F2DCC02-4452-0D17-BC3A-F2A4660019FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode groupId -n "groupId146";
	rename -uid "FFDA44FE-4758-D09E-C5DA-F9B47D3DEE5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DE777485-4413-0E30-013A-16A6FD7FEC01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId147";
	rename -uid "3E0C2FD4-44DA-32A5-914E-C38E4BB28A1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2187EDA3-49DC-0B03-56C9-639EE4E4A6EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D061D76B-49BF-A69A-31F6-B091336243A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode groupId -n "groupId148";
	rename -uid "0B33BE4B-430D-3C23-6A55-CF87A48B7845";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EB0BB0FD-43A0-7E6D-993B-6C86BE8F4995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId149";
	rename -uid "FD4BBD78-405A-8FAA-8885-018C5CEC23C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "88EA1374-454B-2BFD-E9F3-8BB494ED40DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "10529843-4D01-E869-BC22-8B9E3658C205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:12]" "e[18]" "e[21]" "e[26]" "e[29]" "e[34]" "e[37]" "e[42]" "e[45]" "e[50]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4DF5BDCB-4758-020A-85AA-D28C5C8C038B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.92254495620727539 0.92254495620727539 0.92254495620727539 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "03476469-44FD-3720-F8B0-8388A78E94A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode groupId -n "groupId150";
	rename -uid "A08E2419-4D3E-A57E-1F4F-1D86D706676F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3E313D1C-4EFC-2FB3-F3CD-4D8918087134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId151";
	rename -uid "5559F356-41DB-AC5F-19FD-51826D2375B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "82250010-4E4C-2625-92DC-66A4F2DD52FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "04FD07C0-4377-378A-240E-12A999D693D5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.41676652 0.48346034 0.38371408
		 0.49519387 0.26209909 0.53839356 -0.20979881 -0.79020119 -0.08801198 -0.83345717
		 0.57105172 0.42894825 0.53803587 0.44062275 0.066973686 -0.88826191 0.10004282 -0.89995724
		 -0.054961085 -0.84519124;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "2D6E37B6-4B99-663B-0632-6CB39C18C09E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BE5F39CC-46E5-3D21-B86E-0BB3689066AE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.41762391 -0.046223518
		 -0.41531816 -0.057236321 -0.40684146 -0.097761646 0.035874832 -0.0051457887 0.02738486
		 0.035436045 -0.42845795 0.0051395558 -0.42614207 -0.0058532855 0.016514 0.087039836
		 0.014194999 0.098050848 0.025079466 0.046448488;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "E181DEC1-4A21-9F8D-F838-92B1C8BC5206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode groupId -n "groupId152";
	rename -uid "CB0A6238-4AEF-8868-F9C9-1B80A2F36F4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4E69CD77-4064-ADBF-BB97-42BC38472616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId153";
	rename -uid "AE38CFE7-410A-4132-8132-F1A9F203198A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2F0910CA-43BD-7767-0264-0697DB87BB77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BFDDE4B2-461F-5440-D33C-D29215E22CE8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.25301385 -0.0019860473
		 0.25264567 -0.0019920277 0.25294921 0.0019827492 0.25258309 0.001976857 0.25304857
		 0.0019843653 0.25357988 -0.0019768002 0.25351402 0.0019920319 0.25341466 0.0019903823
		 0.25348118 -0.0019788009 0.25311261 -0.0019848563;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "6A0E85ED-49A5-8F69-E181-F082EE38F7DF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.5943152904510498 1.5943152904510498 1.5943152904510498 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId154";
	rename -uid "A5684221-48CD-766A-19ED-8782F64650A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2D9C2063-4D51-9411-EAA2-8FA34551F032";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:142]";
createNode groupId -n "groupId155";
	rename -uid "E0F768E5-442A-A23A-5860-93B8DEA36B3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8CD42B70-475F-7BD5-8CDC-F1A304C86899";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:117]" "f[142]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B722FC74-4320-9C7E-AC7E-0597253BD336";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -0.0010153428 -0.69669038 ;
	setAttr ".uvtk[163]" -type "float2" -0.090793483 -0.69655901 ;
	setAttr ".uvtk[164]" -type "float2" -0.090953879 -0.80635875 ;
	setAttr ".uvtk[165]" -type "float2" -0.0011756048 -0.80648953 ;
	setAttr ".uvtk[166]" -type "float2" -0.00064140558 -0.44049144 ;
	setAttr ".uvtk[167]" -type "float2" -0.090419121 -0.44036067 ;
	setAttr ".uvtk[168]" -type "float2" 0.088754736 -0.69682175 ;
	setAttr ".uvtk[169]" -type "float2" 0.088594325 -0.8066209 ;
	setAttr ".uvtk[170]" -type "float2" -0.00061810017 -0.4241876 ;
	setAttr ".uvtk[171]" -type "float2" -0.084112085 -0.42406589 ;
	setAttr ".uvtk[172]" -type "float2" 0.089129366 -0.44062281 ;
	setAttr ".uvtk[173]" -type "float2" 0.0011808872 0.80649012 ;
	setAttr ".uvtk[174]" -type "float2" -0.082312249 0.80661184 ;
	setAttr ".uvtk[175]" -type "float2" 0.082870029 -0.42430976 ;
	setAttr ".uvtk[176]" -type "float2" 0.084670968 0.80636793 ;
	setAttr ".uvtk[207]" -type "float2" 0.092075467 0.11805472 ;
	setAttr ".uvtk[208]" -type "float2" 0.00057762861 0.11850092 ;
	setAttr ".uvtk[209]" -type "float2" -0.0011250973 -0.23096585 ;
	setAttr ".uvtk[210]" -type "float2" 0.090371907 -0.23141038 ;
	setAttr ".uvtk[211]" -type "float2" 0.09261632 0.22901326 ;
	setAttr ".uvtk[212]" -type "float2" 0.0011184812 0.22945946 ;
	setAttr ".uvtk[213]" -type "float2" -0.090920687 0.11894661 ;
	setAttr ".uvtk[214]" -type "float2" -0.092624903 -0.23051906 ;
	setAttr ".uvtk[215]" -type "float2" -0.0016619563 -0.34115613 ;
	setAttr ".uvtk[216]" -type "float2" 0.089834809 -0.34160233 ;
	setAttr ".uvtk[217]" -type "float2" 0.060840368 0.34086856 ;
	setAttr ".uvtk[218]" -type "float2" 0.0016625524 0.34115717 ;
	setAttr ".uvtk[219]" -type "float2" -0.090379655 0.22990501 ;
	setAttr ".uvtk[220]" -type "float2" -0.093162239 -0.340711 ;
	setAttr ".uvtk[221]" -type "float2" -0.057514489 0.34144571 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "64071204-4776-5F2F-B837-898CC5B1B1BB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1469202041625977 1.1469202041625977 1.1469202041625977 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId156";
	rename -uid "C0D66A40-4DA4-C52B-49A4-0A9CBA1B6103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0605FA15-45D6-7DB1-F97A-57BC99F8FC2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:142]";
createNode groupId -n "groupId157";
	rename -uid "6EDBD19A-4048-E615-B014-CF9F0D92CC97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "80DBFBD9-4DBE-654A-8E03-DA89E04030FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:117]" "f[142]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CC115627-4C96-97FC-C670-D5B38C532BF7";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -0.097157992 -0.41329646 ;
	setAttr ".uvtk[163]" -type "float2" 0.013777337 -0.41280597 ;
	setAttr ".uvtk[164]" -type "float2" 0.013187907 -0.27949348 ;
	setAttr ".uvtk[165]" -type "float2" -0.097745694 -0.28043219 ;
	setAttr ".uvtk[166]" -type "float2" 0.12509347 -0.41231376 ;
	setAttr ".uvtk[167]" -type "float2" 0.12450453 -0.2790013 ;
	setAttr ".uvtk[168]" -type "float2" 0.011294743 0.14846247 ;
	setAttr ".uvtk[169]" -type "float2" -0.099640824 0.14797199 ;
	setAttr ".uvtk[170]" -type "float2" 0.12261321 0.14895469 ;
	setAttr ".uvtk[171]" -type "float2" 0.010723552 0.27764863 ;
	setAttr ".uvtk[172]" -type "float2" -0.10021202 0.27715814 ;
	setAttr ".uvtk[173]" -type "float2" 0.1220425 0.27814078 ;
	setAttr ".uvtk[174]" -type "float2" 0.010603985 0.41280651 ;
	setAttr ".uvtk[175]" -type "float2" -0.061102785 0.41248947 ;
	setAttr ".uvtk[176]" -type "float2" 0.082705222 0.41312528 ;
	setAttr ".uvtk[177]" -type "float2" -0.10086417 0.57953686 ;
	setAttr ".uvtk[178]" -type "float2" -0.10139517 -0.11679119 ;
	setAttr ".uvtk[179]" -type "float2" -0.0001694262 -0.11686866 ;
	setAttr ".uvtk[180]" -type "float2" 0.00036352873 0.57945937 ;
	setAttr ".uvtk[181]" -type "float2" -0.10912865 -0.13651279 ;
	setAttr ".uvtk[182]" -type "float2" -0.00027710199 -0.13659611 ;
	setAttr ".uvtk[183]" -type "float2" 0.10140406 -0.1169464 ;
	setAttr ".uvtk[184]" -type "float2" 0.10193849 0.57938159 ;
	setAttr ".uvtk[185]" -type "float2" -0.10939839 -0.49080288 ;
	setAttr ".uvtk[186]" -type "float2" -0.00054827332 -0.49088621 ;
	setAttr ".uvtk[187]" -type "float2" 0.10891956 -0.13667968 ;
	setAttr ".uvtk[188]" -type "float2" -0.10946548 -0.5793758 ;
	setAttr ".uvtk[189]" -type "float2" -0.00061607361 -0.57945913 ;
	setAttr ".uvtk[190]" -type "float2" 0.1086472 -0.49096978 ;
	setAttr ".uvtk[191]" -type "float2" 0.10857886 -0.5795427 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "CD1BEA26-4F10-4CB4-8936-A6B715A34A91";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.034812319073456437 0.0078554531513213878 -0.046899255259900408 0
		 -0.020653349009120608 0.049857516356054066 0.023681492455740607 0 0.21543591018017999 0.1530256209524517 -0.13428226128174242 0
		 0.55123799641087901 3.4400704527625425 -2.6680992638890211 1;
	setAttr ".s" -type "double3" 0.27090157826275707 0.27090157826275707 0.27090157826275707 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E262808D-4091-8B72-FCE7-DA80A2625E1C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.80772334 -0.4689436 0.47824338
		 -0.66653591 0.51752895 -0.99601603 0.84700894 -0.79842371 0.51549059 -0.46894363
		 0.18601057 -0.66653591 0.22529614 -0.99601603 0.55477613 -0.79842377 -0.33692163
		 0.0021973681 -0.46880934 0.0021973681 -0.46880934 0.66653591 -0.33692163 0.66653591
		 -0.077277958 -0.33271682 -0.20916568 -0.33271682 -0.20916574 0.33162165 -0.077277996
		 0.33162165 0.4047004 0.00041555127 0.27281272 0.00041555127 0.27281272 -0.13147216
		 0.4047004 -0.13147216 -0.0095545892 -0.33271599 -0.14144224 -0.33271599 -0.14144224
		 -0.46460369 -0.0095545892 -0.46460369;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "0AF5C223-497D-8BD2-361B-57ABCCC0A7CE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.034812319073456437 0.0078554531513213878 -0.046899255259900408 0
		 -0.020653349009120608 0.049857516356054066 0.023681492455740607 0 0.21543591018017999 0.1530256209524517 -0.13428226128174242 0
		 0.55123799641087901 3.4400704527625425 -2.6680992638890211 1;
	setAttr ".s" -type "double3" 0.27090157826275707 0.27090157826275707 0.27090157826275707 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A5772204-480E-4ED9-BC31-62BD35EFE1F3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.71321887 -0.18318149 0.38373885
		 -0.66653591 0.46947727 -0.99601603 0.79895729 -0.51266158 0.46928504 -0.18169989
		 0.13980503 -0.66505438 0.22554347 -0.99453455 0.55502349 -0.51118004 0.16463624 0.0015991569
		 -0.066133082 0.0015991569 -0.066133082 0.16648328 0.16463624 0.16648328 0.32686907
		 -0.33287895 0.096099727 -0.33287895 0.096099727 -0.16799481 0.32686907 -0.16799481
		 -0.00010660756 0.0015991371 0.16477758 0.0015991371 0.16477758 0.16648328 -0.00010660756
		 0.16648328 -0.61587501 0.16838375 -0.45099089 0.16838375 -0.45099089 0.33326796 -0.61587501
		 0.33326796;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "B2B9DF91-4823-DEF5-0D49-0BB721FAE302";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.058777231631295231 0.00097516601776605444 -0.004175157531986471 0
		 -0.0020606374932513106 0.056751224866599198 -0.015754304068417022 0 0.01558526989451324 0.065736134118493675 0.23476064202333907 0
		 -2.0392569580669679 3.488000916699693 1.7741240709802242 1;
	setAttr ".s" -type "double3" 0.25469010362374256 0.25469010362374256 0.25469010362374256 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B396A6EF-405D-CD16-AB39-CA87BA042020";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.058777231631295231 0.00097516601776605444 -0.004175157531986471 0
		 -0.0020606374932513106 0.056751224866599198 -0.015754304068417022 0 0.01558526989451324 0.065736134118493675 0.23476064202333907 0
		 -2.0392569580669679 3.488000916699693 1.7741240709802242 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0098684 3.4884884 1.7720364 ;
	setAttr ".rs" 35285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0186912959452026 3.4272448202160297 1.6467790191683529 ;
	setAttr ".cbx" -type "double3" -2.0010453885574382 3.5497321792011225 1.8972939652601091 ;
	setAttr ".raf" no;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5AC3E144-420A-EDF5-3A0A-8EAB76232D52";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.71774161 0.60446781 0.38826168
		 0.11051407 0.88221532 -0.21896589 1.21169531 0.27498788 0.41744894 -0.16860804 0.08796902
		 -0.66256171 0.19307838 -0.99204171 0.52255833 -0.49808803 0.16534939 0.00028877778
		 -0.046059631 0.00028877778 -0.046059631 0.16476251 0.16534939 0.16476251 0.34774768
		 -0.33326796 0.1363387 -0.33326796 0.1363387 -0.16879421 0.34774768 -0.16879421 0.00010156573
		 0.00028876032 0.16457532 0.00028876032 0.16457532 0.16476251 0.00010156573 0.16476251
		 -0.61566687 0.1687943 -0.45119312 0.1687943 -0.45119312 0.33326808 -0.61566687 0.33326808
		 0.91216379 0.60446781 0.5826838 0.11051407 0.68779331 -0.21896589 1.017273188 0.27498776;
createNode polyTweak -n "polyTweak1";
	rename -uid "E48726DC-44EA-149E-7A35-D989D6A1AA6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.86418545 -0.030296983 0.013336146 ;
	setAttr ".tk[9]" -type "float3" 0.86418545 -0.030296983 0.013336146 ;
	setAttr ".tk[10]" -type "float3" 0.86418545 -0.030296983 0.013336146 ;
	setAttr ".tk[11]" -type "float3" 0.86418545 -0.030296983 0.013336146 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F2A19B7D-4B47-096F-2122-A9B7E64A696D";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[6]" "f[8]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0366D546-4954-F4A1-9C34-508A3E9EE2C5";
	setAttr ".dc" -type "componentList" 1 "f[5:6]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4FA997D3-4FF4-813A-B878-A893B6BB5CA2";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 0.058777231631295231 0.00097516601776605444 -0.004175157531986471 0
		 -0.0020606374932513106 0.056751224866599198 -0.015754304068417022 0 0.01558526989451324 0.065736134118493675 0.23476064202333907 0
		 -2.0392569580669679 3.488000916699693 1.7741240709802242 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4A77A453-405A-D4BF-00E6-018E5E8FB65E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0ED149EF-4577-3D79-9D7B-DA84A2B77D91";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.14592952 0.36482388 ;
	setAttr ".uvtk[6]" -type "float2" 0.14592952 0.36482388 ;
	setAttr ".uvtk[9]" -type "float2" 0.14592957 0.36482388 ;
	setAttr ".uvtk[19]" -type "float2" 0.14592952 0.36482388 ;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "C798E68E-426A-CB2B-0F70-7B9A8CF129B4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.058777231631295231 0.00097516601776605444 -0.004175157531986471 0
		 -0.0020606374932513106 0.056751224866599198 -0.015754304068417022 0 0.01558526989451324 0.065736134118493675 0.23476064202333907 0
		 -2.0392569580669679 3.488000916699693 1.7741240709802242 1;
	setAttr ".s" -type "double3" 0.25469025509402199 0.25469025509402199 0.25469025509402199 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8DB885F0-45D2-8E13-F2A6-15885C0E7D7C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.47511062 0.16371629 0.1456335
		 -0.33142295 0.27048305 -0.66090137 0.59996074 -0.16576324 0.075664863 -0.16747308
		 0.075663194 -0.0018145207 0.28678748 -0.0018142813 0.28678668 -0.1674729 0.27570832
		 0.16565834 0.16385104 0.4951345 -0.16562845 1.4557071e-06 -0.053770266 -0.32947716
		 0.13375494 -0.16756864 0.002408541 0.16190882 -0.32706967 -0.33322805 -0.19572221
		 -0.66270792 -0.00012937735 0.16565976 -0.00012937735 1.4060769e-10 0.16552912 1.2575372e-06
		 0.16552912 0.16565913 -0.00012937735 -2.3644589e-09 -0.00012874363 -0.16565904 0.16552785
		 -0.16565838 0.16552976 -2.3644589e-09;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "72A1E3F4-466C-3B49-25FC-AABCE1A9C29B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[111]" "e[804]";
createNode groupId -n "groupId158";
	rename -uid "6D529515-4DF5-76E4-87B9-DE8C6BC5F3CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5D5F0916-4986-CDD5-D7BD-BC9C5DDC3C36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:424]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7F429DF5-445E-93FB-D486-45868753F872";
	setAttr ".uopa" yes;
	setAttr -s 743 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16281278 -0.39687243 0.15869075 -0.38809049
		 0.15181641 -0.38951439 0.13228703 -0.40349376 0.11314114 -0.38804379 0.10625175 -0.38592613
		 0.10106505 -0.39498907 0.13278355 -0.38665867 0.12000943 -0.38626871 0.22045456 -0.70608521
		 0.2084316 -0.71601588 0.21402957 -0.72300655 0.22583921 -0.71286315 0.18286462 -0.28643429
		 0.14792795 -0.26861122 0.16749269 -0.29135931 0.17477787 -0.29467013 0.10715437 -0.27293256
		 0.1122747 -0.28441346 0.12081289 -0.28349778 0.11020878 -0.35191014 0.12300366 -0.34563568
		 0.12169524 -0.33829325 0.10889948 -0.3372418 0.10642046 -0.34456912 0.12448081 -0.3310585
		 0.11242121 -0.32253459 0.10751189 -0.32950816 0.20065722 -0.35062388 0.19072498 -0.34822878
		 0.19072442 -0.34822905 0.18771774 -0.35461286 0.18678722 -0.37823066 0.27747965 -0.17781293
		 0.27984151 -0.1777361 0.27839208 -0.079085492 0.27764052 -0.078068092 -0.13701259
		 -0.2196496 -0.17030326 -0.17814103 -0.17107767 -0.17919978 -0.13790295 -0.22037663
		 0.28262174 -0.27684614 0.28502548 -0.27664629 -0.090210445 0.11185192 -0.10214121
		 0.12099123 -0.1244503 0.092836283 -0.11295321 0.082840309 0.32221845 -0.12780306
		 0.32370648 -0.12682693 0.035189942 0.010559442 0.021341674 0.0070966589 0.021591311
		 0.0064307563 0.035192903 0.010208954 -0.10753368 -0.25339675 -0.10678989 -0.2527124
		 -0.045417413 0.23906392 -0.059289876 0.23618087 -0.052128062 0.20435475 -0.038647398
		 0.20784123 0.29478976 -0.3781766 0.29725283 -0.37776768 -0.067159764 0.14187331 -0.080759287
		 0.15010574 -0.5228613 0.21447054 -0.52711761 0.23932512 -0.55243814 0.24110137 -0.55930996
		 0.21704823 -0.15072374 0.066017814 -0.13944535 0.054847259 0.35332048 -0.20057605
		 0.35536745 -0.19982703 -0.015754463 -0.016331621 -0.01500381 -0.017151797 -0.053031158
		 0.27356964 -0.067432985 0.27104598 -0.042560574 0.17188314 -0.029088499 0.17549008
		 -0.079167336 -0.28230298 -0.078481808 -0.28178692 0.16402049 -0.38390017 0.31769341
		 -0.48187482 0.32000947 -0.48067254 -0.049886294 0.17816171 -0.063780218 0.18459003
		 -0.49079907 0.22856499 -0.50379235 0.24929588 -0.13026725 0.032522883 -0.084292673
		 0.063770264 -0.097747847 0.10301855 -0.15233648 0.10026275 -0.5745005 0.25298548
		 -0.59060156 0.23417498 -0.17839055 0.039057806 -0.16691856 0.027342953 0.37810278
		 -0.29799077 0.38059908 -0.29765978 -0.044287883 -0.053677235 -0.043182462 -0.05458007
		 -0.057267956 0.30922118 -0.072665527 0.3071894 -0.034888167 0.14002554 -0.021256981
		 0.142736 -0.063086741 -0.30763614 -0.16348727 -0.47936273 0.17405348 -0.36784366
		 0.16651645 -0.37758043 -0.91899669 -0.10614344 -0.93342018 -0.10980206 -0.93143934
		 -0.11783115 -0.91687214 -0.11427824 0.27519029 -0.74835855 0.31507266 -0.68488556
		 0.31332186 -0.68395293 0.27393261 -0.74701303 -0.036194727 0.21095525 -0.049886536
		 0.21594684 -0.46435398 0.25246304 -0.4849039 0.26696432 -0.074951842 -0.012955455
		 -0.05249178 0.036851395 -0.089204878 0.14327464 -0.13653743 0.16828601 -0.60747695
		 0.3333475 -0.58623433 0.32496515 -0.57292759 0.34438559 -0.58909017 0.36044636 -0.20762707
		 0.011203741 -0.1959665 -0.00083337346 0.37922359 -0.40287751 0.38172469 -0.40300411
		 -0.086294033 -0.11270751 -0.084649481 -0.11378299 -0.061881915 0.34764114 -0.077891976
		 0.34594667 0.2010224 -0.31712866 0.19060335 -0.3407765 -0.50949454 0.10112099 -0.51485533
		 0.10286116 -0.51588708 0.09982042 -0.51060128 0.098067358 0.18201037 -0.35845736
		 -0.9383589 -0.018362682 -0.95315897 -0.02086689 -0.95176667 -0.029206194 -0.93692929
		 -0.026729135 0.14531516 -0.38732138 -0.028959354 0.10594331 -0.014945347 0.10804258
		 -0.17220633 -0.38522947 -0.17456669 -0.38523006 0.17022656 -0.36478874 0.16558233
		 -0.37070823 -0.92104506 -0.097837552 -0.93555647 -0.10166173 -0.20303717 -0.3805801
		 -0.18727915 -0.37813252 -0.18739115 -0.37384477 -0.20331466 -0.37245065 0.34890622
		 -0.60221076 0.34673396 -0.60150611 -0.025695322 0.24578066 -0.039792091 0.24923503
		 -0.44984925 0.28522009 -0.4743222 0.29049388 -0.0063737915 -0.02398685 -0.01179072
		 0.029872827 -0.062136039 0.17300899 -0.089848317 0.21694084 -0.55355948 0.35824046
		 -0.5620833 0.37746426 0.0035770389 0.38718864 -0.0091203991 0.39426085 -0.022533739
		 0.35887942 -0.0078043891 0.35485473 0.36838639 -0.50471234 0.37078691 -0.50511593
		 -0.12970737 -0.19235277 -0.12761138 -0.193297 -0.065095641 0.38615528 -0.081005119
		 0.3852047 0.17914951 -0.30120614 0.18325132 -0.32194707 0.18699501 -0.33449015 -0.51323974
		 0.086446546 -0.51206791 0.082629643 -0.50994802 0.083280735 -0.51113212 0.087077454
		 -0.50949454 0.10112111 -0.51485527 0.10286146 -0.51683265 0.096813791 -0.51167595
		 0.095162787 0.17504999 -0.35901567 -0.18659739 -0.36960158 -0.20170897 -0.36425793
		 -0.95040441 -0.037469599 -0.93558145 -0.035121989 0.14065187 -0.38208511 0.1330104
		 -0.38165063 0.10111893 -0.3805874 0.076310746 -0.37104765 -0.025267443 0.072735399
		 -0.010795839 0.074368551 -0.15991189 -0.28688514 -0.16226397 -0.28633749 0.16487773
		 -0.36058772 0.1613142 -0.36511919 -0.92357308 -0.089767218 -0.93773127 -0.093757451
		 -0.20139419 -0.38867685 -0.18627556 -0.38242686 -0.019002955 0.28034934 -0.033886448
		 0.28262147 -0.44970655 0.32075593 -0.47407195 0.31569803 0.058276415 0.00082125154
		 0.026569754 0.044370104 -0.024568649 0.18533169 -0.027440423 0.23546787 -0.52913672
		 0.36134753 -0.52846116 0.38586029 -0.029811172 0.32050082 -0.014245813 0.31808776
		 -0.066593841 0.42412075 -0.082373403 0.42354748 0.17943634 -0.30888021 0.14298011
		 -0.68831646 0.1544044 -0.67758507 0.14852481 -0.67126787 0.13691731 -0.68178171 0.17810017
		 -0.32344103 0.18058082 -0.33107835 -0.5153653 0.08575657 -0.51416034 0.082020707
		 0.22484882 -0.87656158 0.23405607 -0.86438012 0.23094335 -0.86153656 0.21923122 -0.87128043
		 -0.51764375 0.093861163 -0.5126878 0.092370957 0.16857482 -0.35607257 -0.18481356
		 -0.36575699 -0.19807076 -0.35666612 -0.94910175 -0.045830831 -0.93436515 -0.043461572
		 0.12519211 -0.38129741 0.21488269 -0.69937134 0.2029365 -0.70932573 0.13930252 -0.37525055
		 0.13339859 -0.37476471 0.35694706 -0.84024149;
	setAttr ".uvtk[250:499]" 0.34929499 -0.82471818 0.34465832 -0.8262763 0.34865871
		 -0.84316546 0.21978801 -0.72957551 0.23135719 -0.71923709 0.099185199 -0.37330353
		 0.092437714 -0.36151612 0.080031201 -0.34407815 0.078171365 -0.33651409 0.066425435
		 -0.3364532 -0.021243546 0.03525899 -0.0056938897 0.037123643 0.1594162 -0.356341
		 0.1547825 -0.36248732 -0.92593265 -0.081732891 -0.94008058 -0.085758157 -0.19760121
		 -0.39618298 -0.18433236 -0.38652253 -0.46391296 0.3535715 -0.48389015 0.33848289
		 0.10119024 0.054683555 0.052295167 0.075983666 0.013900282 0.17812723 0.03524211
		 0.22405544 -0.50382149 0.35461569 -0.49210009 0.3773517 -0.0011431456 -0.00089287548
		 -0.016831238 -0.0027461038 0.14413081 -0.28930947 0.15915072 -0.29208547 0.084915511
		 -0.61232567 0.097810283 -0.60387379 0.093097538 -0.59638917 0.080100283 -0.60482442
		 0.14270964 -0.66489714 0.13098335 -0.67509562 0.17569886 -0.31547618 -0.40453684
		 -0.38537261 -0.39219868 -0.37335852 -0.3951402 -0.36962798 -0.40972847 -0.3786172
		 0.17089371 -0.32567137 0.17299755 -0.33156154 -0.51730776 0.082474671 -0.51621103
		 0.081338905 0.23106256 -0.87989515 0.2374654 -0.86668861 -0.51834118 0.090962432
		 -0.51361787 0.089682423 0.16433448 -0.35019752 -0.18213329 -0.36239687 -0.19242845
		 -0.35039711 -0.94765103 -0.05412681 -0.93301421 -0.051117793 0.12736678 -0.37438214
		 0.20905389 -0.69271743 0.19760953 -0.70267498 0.36426929 -0.83572328 0.35346574 -0.82235307
		 0.14196579 -0.36846733 0.13394986 -0.36771572 0.33992034 -0.82687807 0.34006411 -0.84431297
		 0.16074908 -0.64566803 0.15131412 -0.65642774 0.15725985 -0.66166687 0.16687222 -0.65099752
		 0.085552745 -0.34961152 0.10121346 -0.36598659 0.097164705 -0.35884953 0.14866851
		 -0.78681755 0.13754594 -0.79645336 0.14294644 -0.80250579 0.15365423 -0.79308552
		 0.080640733 -0.32864532 0.077058539 -0.29940256 -0.92778182 -0.074348025 -0.94216335
		 -0.077997945 -0.14970183 -0.34797385 -0.15675934 -0.34372669 -0.16246179 -0.35910779
		 -0.15868898 -0.3615019 0.11056437 0.122005 0.058443923 0.11593392 0.044211712 0.15305503
		 0.085667774 0.18348694 0.10588223 -0.28985918 0.12887143 -0.28699344 -0.79397142
		 -0.5615657 -0.78230023 -0.55661261 -0.78503269 -0.55045784 -0.79654747 -0.55527461
		 0.14306265 -0.29524824 0.15205036 -0.29698262 0.089560978 -0.61937982 0.10238478
		 -0.61112142 -0.37622511 -0.3207272 -0.37707648 -0.3374621 -0.37251157 -0.33839503
		 -0.36775815 -0.32234639 -0.39740071 -0.36536589 -0.41354239 -0.37090302 0.13707729
		 -0.65844834 0.1252571 -0.66825974 0.16876832 -0.31955734 0.16442934 -0.32795769 0.16668195
		 -0.33590066 -0.51673555 0.082415812 -0.51761365 0.081875563 -0.51881486 0.088133901
		 -0.51448554 0.087160453 -0.17875713 -0.35968721 -0.1858566 -0.34597608 -0.94578838
		 -0.062146354 -0.93128097 -0.058932289 0.12591137 -0.3671394 0.20323919 -0.68628156
		 0.19221827 -0.69632661 0.37038174 -0.82981098 0.35706761 -0.81919867 0.35911897 -0.77391022
		 0.35122862 -0.7882989 0.35517481 -0.79081607 0.3659232 -0.77864832 0.16295274 -0.66702068
		 0.1730049 -0.65649605 0.093058452 -0.3516556 0.14344397 -0.78072977 0.13196531 -0.79012048
		 0.10667127 -0.36069787 0.10367679 -0.35530135 0.14820817 -0.80836254 0.15864605 -0.79899889
		 0.086633205 -0.32291403 0.094557025 -0.31055671 0.51204872 -0.3510724 0.50344461
		 -0.3421047 0.49846354 -0.34690014 0.50699741 -0.35583326 -0.92964363 -0.066717789
		 -0.94423401 -0.07007625 -0.16446215 -0.34278205 -0.16661811 -0.35775927 0.1030492
		 -0.29803029 -0.79128015 -0.56858796 -0.77918655 -0.56296372 -0.78762645 -0.54462385
		 -0.79867482 -0.54900527 0.13403973 -0.29384071 0.47080943 -0.35650626 0.47820005
		 -0.37157196 0.4830226 -0.37033755 0.47857669 -0.35287732 0.094344579 -0.62680441
		 0.1069992 -0.61820495 0.14157912 -0.30309078 0.14810365 -0.30435097 -0.38384801 -0.32120889
		 -0.38158336 -0.33749467 -0.39878219 -0.36073613 -0.41570577 -0.36263713 0.13164188
		 -0.6519022 0.11978129 -0.66144621 0.1605448 -0.3205002 0.20973967 -0.84343666 0.22485891
		 -0.84636235 0.22604424 -0.84234446 0.21183558 -0.83583814 -0.51887631 0.085506633
		 -0.51534677 0.085003264 0.51720351 -0.34617865 0.50842464 -0.33724666 0.50842428
		 -0.33724716 0.51720309 -0.34617898 -0.17493466 -0.3579821 -0.17875628 -0.34316689
		 0.19734462 -0.6803118 0.18683201 -0.69038033 0.37504187 -0.82283574 0.35993344 -0.81536603
		 0.5666309 -0.29015464 0.55558538 -0.28170627 0.55091 -0.28795007 0.56183141 -0.29634142
		 0.35854238 -0.79402411 0.37137288 -0.7845999 0.16891915 -0.67322701 0.17942525 -0.66235965
		 0.10065864 -0.34979209 0.13820694 -0.77388036 0.12641917 -0.78349268 0.11394032 -0.3590273
		 -0.93217778 -0.18101646 -0.92396235 -0.19517832 -0.91976994 -0.19305582 -0.92449772
		 -0.17702714 0.095704511 -0.72440726 0.082959883 -0.73577666 0.089330472 -0.74217457
		 0.10095157 -0.73161179 0.094640136 -0.32107741 0.099468127 -0.31377289 -0.17155217
		 -0.34220576 -0.17086156 -0.35735556 0.10457501 -0.3063938 -0.78811181 -0.57588339
		 -0.77555978 -0.56966853 0.46468386 -0.36014208 0.47406113 -0.37346923 0.48796296
		 -0.3693983 0.48742947 -0.35120821 -0.79000211 -0.53875005 -0.80082452 -0.54291648
		 0.13492073 -0.30203098 0.099446625 -0.63393086 0.1117946 -0.62528372 -0.39222687
		 -0.32306343 -0.38608095 -0.33849645 0.14029971 -0.3106375 0.14861523 -0.31181353
		 -0.39913502 -0.35602731 -0.41604885 -0.35422173 0.12654352 -0.64541984 0.11455081
		 -0.65463954 0.52230257 -0.34128633 0.5133906 -0.33237708 -0.51850724 0.083364032
		 -0.51607454 0.083331287 0.22843926 -0.83881402 0.21603352 -0.82888973 0.54635441
		 -0.29407004 0.55705965 -0.30243543 0.19159749 -0.67442614 0.18125725 -0.6849401 0.37805375
		 -0.8151527 0.36183983 -0.81110615 0.36090755 -0.79781526 0.37585148 -0.79145807 0.17513193
		 -0.67916781 0.18562424 -0.66845161 0.13259068 -0.76725137 0.12121199 -0.77651775
		 -0.92359108 -0.25299716 -0.92063653 -0.23683545 -0.92469937 -0.23545827 -0.9320007
		 -0.25045046 0.095344871 -0.74814808 0.10614301 -0.73805225 0.10233332 -0.32354644
		 0.10604107 -0.31815329;
	setAttr ".uvtk[500:742]" -0.78463781 -0.58343577 -0.77163875 -0.57668388 0.10989572
		 -0.312751 0.45843643 -0.36545154 0.47048527 -0.37608773 0.49308053 -0.36954775 0.49660549
		 -0.35146874 -0.75923365 -0.629794 -0.74561512 -0.62189144 -0.7500869 -0.61419189
		 -0.763726 -0.62211227 0.13170582 -0.30943489 0.10442162 -0.64094961 0.11679829 -0.63209116
		 -0.39981484 -0.32684478 -0.3902204 -0.34047428 -0.39845508 -0.35137862 -0.41449991
		 -0.34609249 0.12151729 -0.63883114 0.10944999 -0.64769471 0.52743155 -0.33617109
		 0.51829624 -0.32736769 0.54188967 -0.29989696 0.5523026 -0.30837747 0.3792313 -0.80722106
		 0.36265501 -0.80662727 0.3623192 -0.80207348 0.37850967 -0.7990995 0.12711053 -0.76134366
		 0.11648723 -0.77024561 0.10100414 -0.75371611 0.11135922 -0.74400902 -0.78083342
		 -0.59109241 -0.76751244 -0.58392274 0.45352912 -0.37188646 0.46766785 -0.37931183
		 0.11747362 -0.31561232 0.46552056 -0.41640007 0.47511026 -0.40199465 0.47128856 -0.39912182
		 0.45857009 -0.4108206 -0.75457501 -0.60650527 -0.76824313 -0.61436629 -0.40619189
		 -0.33215252 -0.39386612 -0.34341529 0.53241807 -0.33098781 0.52292055 -0.32224083
		 -0.39656126 -0.34706256 -0.41109386 -0.3385666 0.53726774 -0.30546808 0.54750443
		 -0.31419474 0.12183154 -0.75540316 0.11155325 -0.76447678 0.10642535 -0.75905257
		 0.11659601 -0.74967277 -0.7768321 -0.59880519 -0.76326901 -0.59134173 0.4502224 -0.37937975
		 0.46596065 -0.38304415 0.46820629 -0.39556047 0.45315969 -0.40388685 -0.75892264
		 -0.59897125 -0.77259266 -0.60666579 0.53740966 -0.32562482 0.5275439 -0.31678057
		 0.53234106 -0.31099838 0.5425033 -0.32005143 -0.94943523 -0.21493858 -0.94943124
		 -0.2230334 -0.93308812 -0.21982136 -0.93322808 -0.21517454 0.4490062 -0.38758522
		 0.46548617 -0.38718084 0.46621752 -0.39152592 0.44997561 -0.39600915 0.59378994 -0.87982035
		 0.59559524 -0.88637066 0.60835326 -0.8810057 0.60703319 -0.87754196 0.22824384 -0.85821873
		 0.214696 -0.86514336 0.2192308 -0.87128007 0.22614786 -0.85452151 0.21141319 -0.85836321
		 0.22493054 -0.85050714 0.209681 -0.85106677 0.2377647 -0.88288355 0.24113414 -0.86844373
		 0.22947179 -0.81949693 0.23573802 -0.83466262 0.23995486 -0.83425409 0.23774476 -0.81777036
		 -0.92735666 -0.19827795 -0.93807817 -0.18626241 0.22205575 -0.82328391 0.23177466
		 -0.83617908 -0.94279283 -0.19298063 -0.92993504 -0.20210007 0.59933573 -0.8605445
		 0.61122733 -0.86722457 0.61425865 -0.86474019 0.60400909 -0.85549378 0.6175611 -0.86269855
		 0.60952359 -0.85128951 0.59585178 -0.86641699 0.60875022 -0.87024826 0.6112271 -0.86722487
		 0.59933543 -0.8605451 0.63379061 -0.90353525 0.63127822 -0.88825881 0.6270014 -0.88833028
		 0.62603045 -0.9038471 0.62275195 -0.88809788 0.61834067 -0.90290207 -0.94601136 -0.20004795
		 -0.93167627 -0.20631444 0.61845511 -0.88745022 0.61107701 -0.90066439 -0.9481985
		 -0.20728435 -0.93274271 -0.21064219 -0.92809433 -0.23259203 -0.93912828 -0.24566381
		 0.59385133 -0.87303209 0.60724223 -0.87376463 0.61447221 -0.88615435 0.60466373 -0.89715469
		 -0.93063319 -0.22881404 -0.9445442 -0.23906504 0.61099881 -0.88401026 0.59933209
		 -0.89240539 -0.94791043 -0.23125063 -0.93229872 -0.22441757 -0.018897267 0.10857069
		 0.49512821 -0.84945703 0.49056965 -0.85742939 0.49860889 -0.85297573 0.49967834 -0.85770327
		 0.49034953 -0.84824789 -0.79323524 -0.89125657 -0.81420904 -0.89051628 -0.79678863
		 -0.90132296 -0.80468535 -0.90831673 -0.8146835 -0.91061747 0.49815828 -0.86224592
		 0.12891042 -0.90741378 0.12115137 -0.90685409 0.12774488 -0.91107821 0.48570237 -0.84956622
		 0.23086789 0.063201025 0.22623098 0.057041824 0.23329175 0.060099598 -0.79550886
		 -0.88031346 -0.82463998 -0.90808016 0.49457845 -0.86511499 0.12831758 -0.90343791
		 0.12486627 -0.91379237 0.48650914 -0.85046732 0.4838255 -0.85342944 0.22650407 0.064541325
		 0.23384416 0.056206048 -0.80322421 -0.87260669 -0.8319335 -0.90077806 0.4900268 -0.86594594
		 0.12560715 -0.90029889 0.12072454 -0.91455847 0.48245019 -0.85718739 -0.25651199
		 -0.88980687 -0.25876182 -0.90868205 -0.24782731 -0.89428413 0.22352281 0.06436339
		 0.23239426 0.052348856 -0.81401289 -0.86983734 -0.83488137 -0.89038706 0.48617336
		 -0.86415303 0.12148863 -0.89901316 0.11676596 -0.91291744 0.27541193 -0.89015806
		 0.27643538 -0.8942101 0.28368953 -0.89021617 0.27667925 -0.88562733 0.48330563 -0.86135387
		 -0.26705745 -0.89101112 -0.24227203 -0.90154248 0.22018841 0.061754297 0.2292918
		 0.049949694 -0.82489592 -0.87295997 -0.83171523 -0.8796308 0.11755062 -0.89983481
		 0.11400823 -0.91113704 0.27921042 -0.89722806 0.27979493 -0.88281143 0.0075036758
		 -0.88100129 0.00044702497 -0.87663645 0.0045058648 -0.88418424 -0.27518556 -0.89770186
		 -0.24090409 -0.91011924 0.21878511 0.057748664 0.2253065 0.049359355 0.0086802812
		 -0.87681925 0.0077066375 -0.87248284 0.0086803278 -0.87681973 0.11444534 -0.90262306
		 0.00031719712 -0.88534594 0.11307376 -0.90665382 0.28310335 -0.89858288 0.28388354
		 -0.88189679 -0.27856877 -0.90763229 -0.24368571 -0.91881549 0.21928743 0.053954914
		 0.22154406 0.05087506 -0.003839517 -0.88407129 -0.0067930487 -0.88069969 0.28729439
		 -0.89784193 0.28816354 -0.88320225 -0.27646947 -0.91752124 -0.25059915 -0.92553478
		 0.0047366964 -0.86917543 0.29057905 -0.89512271 0.29207367 -0.89095432 0.29123268
		 -0.88659155 -0.26973158 -0.92494088 -0.26006886 -0.92779458 0.00043751241 -0.86787742
		 -0.0038793895 -0.86909759 -0.00767681 -0.8763172 -0.0062691644 -0.87214291 0.14834006
		 -0.34786025 0.14257374 -0.35263741 0.14757434 -0.36373848 0.15326038 -0.31765077
		 0.14571537 -0.3276172 0.15040781 -0.33362091 0.12789944 -0.35133001 0.12105846 -0.36150098
		 0.13068452 -0.32610595 0.12546465 -0.31429797 0.1635702 -0.34279662 0.1512437 -0.34096676
		 0.15124319 -0.34096706 0.13509171 -0.35395667 0.13851957 -0.32490137 -0.062243968
		 -0.30753258 -0.16119398 -0.47861886;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "F24FB849-4DFF-5877-4920-11B57219792B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:424]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8D2F3915-4342-F26E-4E52-018F17AF22F8";
	setAttr ".uopa" yes;
	setAttr -s 743 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.51550567 0.30365238 0.50915146 0.31718987
		 0.49855226 0.31496158 0.46846661 0.29343361 0.43907279 0.31721959 0.42849019 0.32051516
		 0.4205212 0.3065649 0.46926299 0.3193807 0.44960546 0.31993645 0.21055272 0.085059166
		 0.19201922 0.069750935 0.20050375 0.059193563 0.21911713 0.074461348 0.54852915 0.47361737
		 0.49248931 0.50191385 0.52383232 0.46571457 0.53603703 0.46043992 0.429288 0.49459204
		 0.43731248 0.47693005 0.45049292 0.47842398 0.43438143 0.3728632 0.45412341 0.38256463
		 0.45210853 0.39392409 0.43235391 0.39551893 0.42852548 0.38420352 0.45636567 0.40512136
		 0.43773377 0.41820332 0.43019184 0.40743729 0.5734334 0.37518939 0.55829442 0.37881237
		 0.55829358 0.3788119 0.5537203 0.36895064 0.5526011 0.33261055 0.5026533 0.27146247
		 0.5038625 0.27215075 0.47354439 0.32625285 0.47318467 0.32620442 0.48867899 0.26387727
		 0.45840764 0.31790486 0.4573178 0.31683987 0.48745829 0.26321176 0.52877659 0.22266702
		 0.52989596 0.22328536 0.30887887 0.17441361 0.29067937 0.18931094 0.25270554 0.14646831
		 0.27055234 0.13026379 0.47422415 0.2933093 0.47505763 0.29334927 0.48223379 0.32686669
		 0.48459643 0.29382718 0.48543096 0.29387036 0.48303536 0.32671303 0.51486742 0.21496098
		 0.51598549 0.21558174 0.058325954 0.37523749 0.037183695 0.37017497 0.050672855 0.32192573
		 0.070536174 0.32718843 0.55381376 0.17711757 0.5548811 0.17771383 0.34441185 0.22069196
		 0.32453996 0.23316716 0.013327802 0.22298662 0.0055701439 0.26105243 -0.034005757
		 0.26128873 -0.042393029 0.22325669 0.21240821 0.10387719 0.23007596 0.086988106 0.47558749
		 0.25599509 0.47650957 0.25603673 0.48704907 0.25652304 0.48797062 0.25656691 0.046589263
		 0.42842853 0.023747906 0.4241108 0.063217156 0.27443227 0.083403803 0.27937156 0.54053771
		 0.16969705 0.541605 0.17029387 0.51738119 0.32371888 0.57876831 0.13260269 0.57966852
		 0.13347915 0.37018242 0.27260938 0.34888995 0.28161293 0.062752195 0.24471338 0.041896325
		 0.27667961 0.054965671 0.09063831 0.070774697 0.12112749 0.051782515 0.13852756 0.023097686
		 0.12056892 -0.069944337 0.27760482 -0.09323366 0.24638239 0.17096747 0.061469223
		 0.18852173 0.044232782 0.47688892 0.21574391 0.47786728 0.2157798 0.48905799 0.21619837
		 0.4900367 0.21623541 0.038479723 0.48540831 0.01439011 0.4823668 0.073833995 0.22486302
		 0.095245242 0.22916777 0.56536597 0.1254597 0.49485445 0.0040313001 0.532888 0.34852883
		 0.52125466 0.33349851 -0.43691626 0.36828619 -0.45928654 0.36258513 -0.45617232 0.35018301
		 -0.43375936 0.35586631 0.48323959 0.0038172649 0.48251209 0.046249554 0.48150721
		 0.046227053 0.48222509 0.004069326 0.38891381 0.32668859 0.36663172 0.33346012 0.10257202
		 0.28179985 0.070959471 0.30444393 0.098773845 0.082092002 0.096121393 0.1159451 0.044240937
		 0.16295199 0.010804844 0.16187148 -0.11980563 0.39991102 -0.082859248 0.387707 -0.062819891
		 0.42161518 -0.091368183 0.44814098 0.1290848 0.019174373 0.14658056 0.0018603991
		 0.47807285 0.17374077 0.47908008 0.17377028 0.49059483 0.17411181 0.491602 0.17414245
		 0.032648545 0.54406798 0.0083358688 0.54204011 0.57435334 0.42582759 0.5581553 0.39016831
		 -0.028456619 0.15027243 -0.034534249 0.15160257 -0.035284985 0.14820251 -0.029327398
		 0.14684446 0.5450381 0.36298552 -0.4667775 0.50365931 -0.48956117 0.49978328 -0.48738912
		 0.48693177 -0.46459129 0.49078968 0.48856163 0.31831852 0.082911983 0.17143559 0.1055202
		 0.17502739 0.49500555 0.046536054 0.49400136 0.046512913 0.52698261 0.35323647 0.51980853
		 0.34409487 -0.44007391 0.38108981 -0.46247193 0.3751812 -0.46002784 0.57388484 -0.43534178
		 0.57721245 -0.4354381 0.58404291 -0.46022221 0.58642852 0.48135856 0.088487722 0.48034972
		 0.088461541 0.40346593 0.38230801 0.38071436 0.38785905 0.12575182 0.33215037 0.087868147
		 0.34085184 0.13906583 0.096720397 0.12029275 0.12419964 0.049947511 0.18772244 0.020703509
		 0.20338129 -0.030424448 0.44402456 -0.045159552 0.48011193 0.45129231 0.60204768
		 0.42871773 0.60687768 0.41707045 0.55224967 0.4396323 0.54740959 0.47919738 0.13105708
		 0.48021165 0.13108449 0.49181163 0.13140157 0.49282584 0.13142934 0.028708171 0.60234743
		 0.0046662632 0.60097873 0.54206258 0.45102581 0.54710716 0.41905376 0.55266523 0.39975831
		 -0.035215404 0.11803322 -0.039968245 0.11864921 -0.040315725 0.11596668 -0.035562161
		 0.11535861 -0.028456619 0.15027262 -0.034534249 0.15160286 -0.036001503 0.14487509
		 -0.030187108 0.14355262 0.53440416 0.36210853 -0.43422991 0.59082407 -0.45769253
		 0.59899324 -0.48523733 0.47420922 -0.46249709 0.47798881 0.48151231 0.32645863 0.46961364
		 0.32717049 0.42053857 0.32874569 0.3822442 0.34329414 0.090218 0.11621012 0.11337275
		 0.11907299 0.49390599 0.088815242 0.49289653 0.088788517 0.51870358 0.35974732 0.51315123
		 0.35272163 -0.44383994 0.39369485 -0.46575361 0.38759094 -0.45749515 0.56140363 -0.43389666
		 0.57037044 0.41592824 0.43756634 0.39317843 0.44265756 0.1270283 0.38737133 0.089251235
		 0.38015532 0.16650386 0.12877695 0.13690886 0.14323261 0.067104399 0.20623598 0.049651645
		 0.23410903 0.0080619361 0.4509024 0.0099693984 0.48951134 0.4052473 0.4977375 0.4279393
		 0.49282086 0.025862722 0.66000456 0.0019920727 0.65885627 0.54185402 0.43933392 0.41591606
		 0.091876179 0.43352658 0.10841879 0.42448252 0.11812694 0.4066276 0.10186376 0.53910226
		 0.41685012 0.54282904 0.40505713 -0.034864474 0.12067798 -0.039622493 0.12131852
		 -0.71369767 0.53139865 -0.70049024 0.54979038 -0.70513654 0.55389196 -0.72242403
		 0.53894418 -0.036664113 0.14163002 -0.030999232 0.14038785 0.52442753 0.3667028 -0.43165192
		 0.59701324 -0.45232365 0.61056876 -0.4830887 0.46139285 -0.46050969 0.46522963 0.45753241
		 0.32763302 0.20179591 0.095346473 0.18362226 0.079940572 0.47944659 0.33735099 0.47019538
		 0.33797073 -0.41163135 0.010163613;
	setAttr ".uvtk[250:499]" -0.42351404 0.034109257 -0.43067133 0.031685345 -0.4243913
		 0.0056317821 0.20895119 0.048825253 0.22753166 0.064138129 0.41750249 0.33995816
		 0.40704474 0.35805419 0.38789713 0.38494268 0.3849878 0.3966248 0.36687344 0.39669597
		 0.096401222 0.059866186 0.11969624 0.062276136 0.51020092 0.36632538 0.50286651 0.35687464
		 -0.44760382 0.40576631 -0.46910349 0.39978185 -0.45208344 0.54978359 -0.43107456
		 0.56395608 0.10527341 0.43810946 0.074299261 0.41557625 0.1745737 0.1698668 0.14190798
		 0.16783917 0.091058813 0.21372807 0.08969938 0.24643402 0.045389794 0.44074601 0.063569419
		 0.47458732 0.12495901 0.0060156882 0.10176682 0.0038172323 0.48661396 0.46941715
		 0.51029891 0.46472597 0.32606509 0.20923713 0.34624279 0.22195293 0.33929351 0.23329315
		 0.31897134 0.2208461 0.41544697 0.12807542 0.3973929 0.11223735 0.53561908 0.42929178
		 -0.17293583 0.52043056 -0.15391655 0.5389505 -0.15844828 0.54467958 -0.18098821 0.53087592
		 0.5279296 0.41347674 0.53113598 0.40437073 -0.034487236 0.12329552 -0.039273001 0.12398019
		 -0.70411909 0.5262599 -0.69537222 0.54654366 -0.037255559 0.13845047 -0.031749249
		 0.13732095 0.51781929 0.3757799 -0.42776743 0.60239816 -0.44422886 0.6204313 -0.48077303
		 0.44862431 -0.45862696 0.45261022 0.46084091 0.33846456 0.19289604 0.10547239 0.17517653
		 0.090019025 -0.40034413 0.017128522 -0.41704464 0.037794873 0.483156 0.34795314 0.4709205
		 0.34891173 -0.43799022 0.030668061 -0.43763399 0.0038173094 0.11832112 0.17862804
		 0.1031609 0.16130075 0.11290941 0.15283065 0.12815171 0.17003891 0.39642698 0.37639472
		 0.42054585 0.35121945 0.41429916 0.36216739 -0.17624509 0.039537232 -0.19358204 0.025392603
		 -0.18576688 0.015632764 -0.16837545 0.029631875 0.38876405 0.40874264 0.38323769
		 0.45372185 -0.45107645 0.41738653 -0.47236469 0.41171291 -0.37836948 0.62197989 -0.38816988
		 0.62884367 -0.3983708 0.60713822 -0.39308229 0.6032787 0.16141175 0.20947723 0.13404422
		 0.19163164 0.11550605 0.20837463 0.1304494 0.23743406 0.42750323 0.46851593 0.46294823
		 0.47307286 -0.54966861 0.24599753 -0.53185511 0.25357756 -0.53621531 0.26280236 -0.55327636
		 0.25594005 0.48488861 0.46022043 0.49882653 0.45728707 0.33338696 0.19787517 0.35329324
		 0.21090224 -0.12893523 0.61986136 -0.13045108 0.59434807 -0.12347334 0.59297854 -0.11619111
		 0.617383 -0.16189043 0.55128193 -0.18682301 0.54283506 0.40669906 0.13802733 0.38849476
		 0.12278829 0.52466989 0.42297831 0.51792765 0.4099507 0.52139753 0.39769581 -0.034063134
		 0.12593485 -0.038922649 0.12667029 -0.037761755 0.13534273 -0.032429971 0.13433816
		 -0.42276213 0.60664642 -0.43422818 0.62785935 -0.47827873 0.43598765 -0.45654583
		 0.44048351 0.4585622 0.34969091 0.18392789 0.11540083 0.16669977 0.099884562 -0.39086893
		 0.026257047 -0.41142979 0.042676903 -0.40822673 0.11225653 -0.42047659 0.090120368
		 -0.41453078 0.086281754 -0.39762241 0.1050738 0.12249071 0.14436659 0.13792422 0.16129074
		 0.40797445 0.37322932 -0.1842989 0.048921622 -0.20146881 0.034974448 0.42890537 0.35931668
		 0.42429981 0.36763096 -0.17798407 0.0057741492 -0.16054633 0.019735849 0.39798537
		 0.41757271 0.41017821 0.43660584 -0.051998138 0.47311631 -0.06538488 0.48719969 -0.073282279
		 0.47973055 -0.059916954 0.46563825 -0.45414323 0.4289276 -0.47548199 0.42390627 -0.39927149
		 0.63306427 -0.40433457 0.60956877 0.42320657 0.4559235 -0.54552001 0.23517258 -0.526905
		 0.24382414 -0.53998452 0.2719931 -0.55675948 0.26545116 0.47091952 0.46243426 -0.30638379
		 0.56428897 -0.29572439 0.54355961 -0.2896843 0.5459938 -0.29559702 0.56865478 0.34105489
		 0.18662903 0.36058798 0.20002249 0.4825578 0.44816658 0.49254894 0.44619265 -0.1417843
		 0.61950976 -0.13749681 0.59426677 -0.16399513 0.55841774 -0.19009264 0.55556339 0.39838502
		 0.14797956 0.38005668 0.13334364 0.51191097 0.42148447 -0.73751497 0.58239299 -0.71359086
		 0.5772754 -0.71148819 0.58366418 -0.73399073 0.59432495 -0.038191322 0.13233149 -0.033041831
		 0.13143952 -0.04405215 0.4806602 -0.057544559 0.4946447 -0.057545278 0.49464414 -0.044052724
		 0.48065957 -0.41695306 0.60936588 -0.42296612 0.63262355 0.17491402 0.12498385 0.15824357
		 0.10938614 -0.38364464 0.037101693 -0.40702501 0.04855587 0.032318246 0.56740642
		 0.015136704 0.58050144 0.0078169517 0.57078028 0.024891103 0.55773383 -0.40950593
		 0.081338704 -0.38882175 0.095919348 0.13181798 0.13576777 0.1475212 0.15242673 0.41963777
		 0.37611586 -0.19201416 0.058762208 -0.20938762 0.044595826 0.44015837 0.36188242
		 -0.66812223 0.13845792 -0.65572286 0.11743078 -0.64958656 0.12070638 -0.65686446
		 0.14441173 -0.25974017 0.13303155 -0.27519986 0.11796777 -0.26683939 0.10928543 -0.25129619
		 0.12437142 0.41031286 0.4204053 0.41774675 0.43166301 -0.4111914 0.63432026 -0.4107374
		 0.61034822 0.42559707 0.44303918 -0.54065204 0.22390993 -0.52123868 0.2334981 -0.31582651
		 0.55868423 -0.30122438 0.54003119 -0.2832996 0.54721409 -0.2840637 0.57075864 -0.54361689
		 0.28118134 -0.56019127 0.27482677 0.47231013 0.44980255 0.34887609 0.17568424 0.36803266
		 0.18913864 -0.15423183 0.61634862 -0.14441934 0.59268695 0.4806135 0.43659788 0.49340466
		 0.43482608 -0.16455883 0.56572527 -0.19062456 0.5684635 0.39054283 0.15795185 0.37204829
		 0.14384989 -0.03617603 0.48820174 -0.049807891 0.50206298 -0.038568847 0.12944147
		 -0.033584975 0.12864 -0.70749265 0.58930147 -0.72723264 0.60510164 0.00063147588
		 0.5611499 0.017441243 0.5481559 0.16604033 0.13419206 0.14980331 0.11829499 -0.37907121
		 0.04903423 -0.40407771 0.055144478 -0.40569663 0.075517006 -0.38232043 0.08526139
		 0.14089784 0.12715122 0.15685509 0.14339872 -0.20001075 0.068663515 -0.21736783 0.054244012
		 -0.65729618 0.027299682 -0.64990473 0.050955892 -0.65619797 0.053755969 -0.66906601
		 0.031971544 -0.25853184 0.10061077 -0.24278937 0.11567278 0.42217892 0.41660473 0.42788163
		 0.42492983;
	setAttr ".uvtk[500:742]" -0.53524143 0.2123283 -0.51521713 0.2226668 0.43380305
		 0.43326116 -0.32501605 0.55067945 -0.30609065 0.53535724 -0.27672684 0.54704839 -0.27220458
		 0.57034391 -0.49603337 0.14079803 -0.47517219 0.15305586 -0.48205316 0.16482019 -0.50301558
		 0.15261841 0.46739852 0.43842965 0.35661349 0.16491231 0.37553486 0.17849848 -0.16564225
		 0.61058497 -0.15084705 0.58962649 -0.16348708 0.57287782 -0.18830796 0.58096898 0.38285762
		 0.16819668 0.36423299 0.15449655 -0.028225008 0.49604267 -0.042150147 0.50968677
		 -0.0064077922 0.55182964 0.010010793 0.53879964 -0.37735626 0.061226346 -0.4028905
		 0.062019058 -0.40342948 0.068973325 -0.37843737 0.073598139 -0.2083081 0.078510098
		 -0.22548273 0.063903309 -0.25026798 0.091761045 -0.23416753 0.10685501 -0.52947092
		 0.20052955 -0.50886995 0.21151547 -0.33253348 0.54066014 -0.31000996 0.52969682 0.44549251
		 0.4288902 -0.31669399 0.46955201 -0.29975685 0.49106905 -0.30543137 0.4960767 -0.32678825
		 0.47904378 -0.48888615 0.17667219 -0.5099805 0.16458637 -0.17546421 0.60252464 -0.15642293
		 0.58514529 -0.020494379 0.50396061 -0.034880571 0.51742107 -0.16065247 0.57953292
		 -0.18307623 0.59262776 -0.013425064 0.54282987 0.0025399451 0.52971262 -0.21684423
		 0.088233486 -0.23368865 0.073421478 -0.24196273 0.082745858 -0.22550546 0.097687207
		 -0.52328503 0.18861081 -0.50235498 0.20011207 -0.33766171 0.52897209 -0.31258622
		 0.52323604 -0.30987713 0.50223166 -0.33435008 0.49044403 -0.49557289 0.1883328 -0.51669961
		 0.17646126 -0.012817373 0.51217663 -0.027742824 0.5255031 -0.020594871 0.53400189
		 -0.0051245531 0.52075732 -0.69453973 0.085634403 -0.69412887 0.073253401 -0.66883671
		 0.078448817 -0.66911691 0.085757524 -0.33984649 0.51620835 -0.31351364 0.51625139
		 -0.31259513 0.50902188 -0.33871377 0.50296599 -0.19671477 0.091759816 -0.19387729
		 0.081720129 -0.17438044 0.089893989 -0.17630012 0.09527196 -0.70911378 0.55880451
		 -0.72967565 0.54811645 -0.72242486 0.53894484 -0.71210897 0.56445032 -0.7349577 0.55866069
		 -0.71372658 0.57071137 -0.73773837 0.57025218 -0.69387448 0.52238756 -0.68984503
		 0.54418451 -0.70634341 0.6198135 -0.69548863 0.59642023 -0.68858957 0.59765166 -0.69390655
		 0.62292773 -0.66074353 0.11255278 -0.6772179 0.13037123 -0.7177428 0.61380553 -0.70197517
		 0.59364605 -0.68449062 0.12035702 -0.66450137 0.1065504 -0.18818524 0.12145051 -0.16982786
		 0.11117207 -0.16515724 0.1149918 -0.18098582 0.12927198 -0.16005534 0.11813013 -0.17245372
		 0.13576837 -0.19354175 0.11238964 -0.17362496 0.10650815 -0.16982815 0.11117161 -0.18818553
		 0.12144975 -0.13499279 0.05516848 -0.13885732 0.078739852 -0.14546429 0.078634612
		 -0.14697453 0.054695901 -0.15202482 0.078997828 -0.15884283 0.056154847 -0.68968672
		 0.10938372 -0.66705364 0.099901274 -0.15868758 0.08002381 -0.17005874 0.059608206
		 -0.69302535 0.09776371 -0.66853452 0.092938371 -0.66137677 0.058404818 -0.67906207
		 0.039532557 -0.19660853 0.10219581 -0.17595063 0.1010801 -0.16494505 0.082030252
		 -0.1800065 0.065100908 -0.66518039 0.064417906 -0.6867016 0.049468804 -0.17041585
		 0.085304223 -0.18818697 0.072641902 -0.69163799 0.061013453 -0.66762447 0.071242765
		 0.093306273 0.16513084 -0.82228112 0.12499652 -0.8293348 0.11268312 -0.81692708 0.11963165
		 -0.81516379 0.11220974 -0.82964748 0.1268604 -0.29279262 0.10844767 -0.30450553 0.10262774
		 -0.29178053 0.10186256 -0.29403648 0.095677786 -0.29886636 0.091371074 -0.81759614
		 0.10519935 -0.35138893 0.073656425 -0.36338118 0.074503615 -0.353347 0.06795267 -0.83682317
		 0.12485097 -0.88948548 0.08392816 -0.89663345 0.074433669 -0.88584292 0.079281747
		 -0.29728195 0.11377449 -0.30513865 0.08991947 -0.82318413 0.10074442 -0.3523027 0.079785302
		 -0.35778126 0.063943587 -0.83552539 0.1233771 -0.8399778 0.1189146 -0.89533484 0.086216077
		 -0.88487011 0.073226362 -0.30385843 0.115748 -0.31128716 0.091768697 -0.83005977
		 0.099703781 -0.35657349 0.084772773 -0.36374748 0.062523313 -0.84167737 0.11301377
		 -0.099822678 0.083736099 -0.095513776 0.072481759 -0.093690842 0.084054634 -0.90142483
		 0.085136369 -0.88704234 0.067406349 -0.31044269 0.1140717 -0.31581113 0.096524887
		 -0.83620155 0.10222803 -0.36286104 0.086833186 -0.36978024 0.064301811 -0.034277037
		 0.077504031 -0.03284457 0.071470939 -0.021517249 0.07741446 -0.032573286 0.083940364
		 -0.84028763 0.10693848 -0.10524847 0.079950869 -0.088553868 0.081526794 -0.90599751
		 0.08135809 -0.89193368 0.063402832 -0.31534794 0.10946837 -0.31724921 0.10299327
		 -0.36921915 0.085378967 -0.37414292 0.068791367 -0.02859634 0.066678263 -0.027749714
		 0.088678777 -0.016925104 0.10243586 -0.027803019 0.1091643 -0.021578319 0.097571231
		 -0.10768528 0.073861994 -0.085230753 0.077201121 -0.90816879 0.075729735 -0.89813161
		 0.062523283 -0.01513596 0.10892021 -0.016647208 0.11551203 -0.01513596 0.10891949
		 -0.37383598 0.081017651 -0.028017947 0.095789909 -0.37563375 0.074934594 -0.022552064
		 0.064480014 -0.021028738 0.090280041 -0.10663551 0.067467332 -0.084211178 0.071621649
		 -0.90745658 0.069865741 -0.90390205 0.065026939 -0.034384113 0.097683936 -0.039006848
		 0.10277128 -0.016012663 0.065594763 -0.014444053 0.088152826 -0.10253766 0.062633447
		 -0.086029939 0.065944582 -0.02111353 0.12052827 -0.01090573 0.069830321 -0.0086023407
		 0.076193474 -0.0098226108 0.082881153 -0.096661732 0.06056628 -0.090503879 0.061861638
		 -0.027483575 0.12256423 -0.033896033 0.12094346 -0.040569708 0.10945736 -0.038729813
		 0.11606197 0.49314454 0.37936237 0.48409417 0.37212723 0.49165994 0.3551347 0.50062013
		 0.42586374 0.48899901 0.41045582 0.49627286 0.40117526 0.46161351 0.37382898 0.45117027
		 0.35818273 0.46587792 0.41278535 0.45780283 0.43094307 0.51659983 0.38708919 0.4976044
		 0.38985494 0.49760368 0.38985443 0.47258687 0.36998945 0.47791058 0.41464716 0.56658286
		 0.12576881 0.49585938 0.0043225707;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "B3C771CB-40A9-5088-42D6-C5BC71C4EE59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:424]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "F4F82D35-404E-43F6-339C-0FA84DC0DC57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:424]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2301CE7E-4398-1F0C-D682-B0A4663DDEDC";
	setAttr ".uopa" yes;
	setAttr -s 743 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.47084427 0.2642993 -0.47084427 0.2642993 -0.47084427 0.2642993 -0.47084427
		 0.2642993 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.40569186
		 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186
		 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186
		 0.11453168 -0.40569186 0.11453168 -0.13727669 0 -0.13727669 0 -0.13727669 0 -0.13727669
		 0 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186
		 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186
		 0.11453168 0.23812062 -0.054832976 0.23812062 -0.054832976 0.23812062 -0.054832976
		 0.23812062 -0.054832976 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.13727669
		 0 -0.13727669 0 0.011460174 -0.0027054437 0.011460174 -0.0027054437 0.011460174 -0.0027054437
		 0.011460174 -0.0027054437 -0.13727669 0 -0.13727669 0 -0.40569186 0.11453168 -0.40569186
		 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168 0.23812062 -0.054832976
		 0.23812062 -0.054832976 0.23812062 -0.054832976 0.23812062 -0.054832976 -0.40569186
		 0.11453168 -0.40569186 0.11453168 -0.52863622 -0.029518913 -0.40569186 0.11453168
		 -0.40569186 0.11453168 -0.13727669 0 -0.13727669 0 0.011460174 -0.0027054437 0.011460174
		 -0.0027054437 -0.23094657 0.20802391 -0.23094657 0.20802391 -0.23094657 0.20802391
		 -0.23094657 0.20802391 0.011460174 -0.0027054437 0.011460174 -0.0027054437 -0.13727669
		 0 -0.13727669 0 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168
		 -0.40569186 0.11453168 0.23812062 -0.054832976 0.23812062 -0.054832976 0.23812062
		 -0.054832976 0.23812062 -0.054832976 -0.40569186 0.11453168 -0.40569186 0.11453168
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 0.28014678 -0.052425589 0.28014678
		 -0.052425589 0.28014678 -0.052425589 0.28014678 -0.052425589 -0.40569186 0.11453168
		 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.13727669
		 0 -0.13727669 0 0.011460174 -0.0027054437 0.011460174 -0.0027054437 -0.23094657 0.20802391
		 -0.23094657 0.20802391 -0.23094657 0.20802391 -0.23094657 0.20802391 0.011460174
		 -0.0027054437 0.011460174 -0.0027054437 0.011460174 -0.0027054437 0.011460174 -0.0027054437
		 -0.13727669 0 -0.13727669 0 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.40569186
		 0.11453168 -0.40569186 0.11453168 0.23812062 -0.054832976 0.23812062 -0.054832976
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.5708977 0.26585296 -0.5708977
		 0.26585296 -0.5708977 0.26585296 -0.5708977 0.26585296 -0.52863622 -0.029518913 0.28014678
		 -0.052425589 0.28014678 -0.052425589 0.28014678 -0.052425589 0.28014678 -0.052425589
		 -0.52863622 -0.029518913 0.23812062 -0.054832976 0.23812062 -0.054832976 -0.40569186
		 0.11453168 -0.40569186 0.11453168 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 0.28014678 -0.052425589 0.28014678 -0.052425589 -0.12841128 -0.21132323 -0.12841128
		 -0.21132323 -0.12841128 -0.21132323 -0.12841128 -0.21132323 -0.40569186 0.11453168
		 -0.40569186 0.11453168 -0.13727669 0 -0.13727669 0 0.011460174 -0.0027054437 0.011460174
		 -0.0027054437 -0.23094657 0.20802391 -0.23094657 0.20802391 -0.23094657 0.20802391
		 -0.23094657 0.20802391 0.011460174 -0.0027054437 0.011460174 -0.0027054437 -0.13727669
		 0 -0.13727669 0 -0.13727669 0 -0.13727669 0 -0.40569186 0.11453168 -0.40569186 0.11453168
		 -0.40569186 0.11453168 -0.40569186 0.11453168 0.23812062 -0.054832976 0.23812062
		 -0.054832976 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 -0.5708977 0.26585296 -0.5708977 0.26585296 -0.5708977 0.26585296 -0.5708977 0.26585296
		 -0.5708977 0.26585296 -0.5708977 0.26585296 -0.5708977 0.26585296 -0.5708977 0.26585296
		 -0.52863622 -0.029518913 -0.12841128 -0.21132323 -0.12841128 -0.21132323 0.28014678
		 -0.052425589 0.28014678 -0.052425589 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 0.23812062 -0.054832976 0.23812062
		 -0.054832976 -0.40569186 0.11453168 -0.40569186 0.11453168 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 0.28014678 -0.052425589 0.28014678 -0.052425589 -0.12841128
		 -0.21132323 -0.12841128 -0.21132323 -0.13727669 0 -0.13727669 0 0.011460174 -0.0027054437
		 0.011460174 -0.0027054437 -0.23094657 0.20802391 -0.23094657 0.20802391 -0.23094657
		 0.20802391 -0.23094657 0.20802391 0.011460174 -0.0027054437 0.011460174 -0.0027054437
		 -0.13727669 0 -0.13727669 0 0.23812062 -0.054832976 0.23812062 -0.054832976 -0.52863622
		 -0.029518913 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.5937506
		 0.21436973 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.5708977 0.26585296
		 -0.5708977 0.26585296 0.21049555 -0.18750569 0.21049555 -0.18750569 0.21049555 -0.18750569
		 0.21049555 -0.18750569 -0.5708977 0.26585296 -0.5708977 0.26585296 -0.52863622 -0.029518913
		 -0.12841128 -0.21132323 -0.12841128 -0.21132323 0.28014678 -0.052425589 0.28014678
		 -0.052425589 -0.52863622 -0.029518913 -0.47084427 0.2642993 -0.47084427 0.2642993
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.049648926 0.33313242;
	setAttr ".uvtk[250:499]" -0.049648926 0.33313242 -0.049648926 0.33313242 -0.049648926
		 0.33313242 -0.47084427 0.2642993 -0.47084427 0.2642993 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 0.23812062 -0.054832976 0.23812062 -0.054832976 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 0.28014678 -0.052425589 0.28014678 -0.052425589 -0.12841128 -0.21132323
		 -0.12841128 -0.21132323 0.011460174 -0.0027054437 0.011460174 -0.0027054437 -0.23094657
		 0.20802391 -0.23094657 0.20802391 -0.23094657 0.20802391 -0.23094657 0.20802391 0.011460174
		 -0.0027054437 0.011460174 -0.0027054437 0.23812062 -0.054832976 0.23812062 -0.054832976
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.5937506 0.21436973 -0.5937506
		 0.21436973 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.5937506
		 0.21436973 -0.52863622 -0.029518913 -0.36443919 -0.19447067 -0.36443919 -0.19447067
		 -0.36443919 -0.19447067 -0.36443919 -0.19447067 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.5708977 0.26585296 -0.5708977 0.26585296 0.21049555 -0.18750569 0.21049555
		 -0.18750569 -0.5708977 0.26585296 -0.5708977 0.26585296 -0.52863622 -0.029518913
		 -0.12841128 -0.21132323 -0.12841128 -0.21132323 0.28014678 -0.052425589 0.28014678
		 -0.052425589 -0.52863622 -0.029518913 -0.47084427 0.2642993 -0.47084427 0.2642993
		 -0.049648926 0.33313242 -0.049648926 0.33313242 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.049648926 0.33313242 -0.049648926 0.33313242 -0.47084427 0.2642993
		 -0.47084427 0.2642993 -0.47084427 0.2642993 -0.47084427 0.2642993 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.13660543 0.3094371 -0.13660543
		 0.3094371 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 0.28014678 -0.052425589 0.28014678 -0.052425589 -0.12841128 -0.21132323
		 -0.12841128 -0.21132323 -0.12841128 -0.21132323 -0.12841128 -0.21132323 -0.23094657
		 0.20802391 -0.23094657 0.20802391 -0.23094657 0.20802391 -0.23094657 0.20802391 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 0.25816059 0.16075963 0.25816059 0.16075963
		 0.25816059 0.16075963 0.25816059 0.16075963 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.36443919 -0.19447067
		 -0.36443919 -0.19447067 -0.36443919 -0.19447067 -0.36443919 -0.19447067 -0.36443919
		 -0.19447067 -0.36443919 -0.19447067 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.5708977 0.26585296
		 -0.5708977 0.26585296 -0.5708977 0.26585296 -0.5708977 0.26585296 -0.12841128 -0.21132323
		 -0.12841128 -0.21132323 0.28014678 -0.052425589 0.28014678 -0.052425589 -0.52863622
		 -0.029518913 -0.47084427 0.2642993 -0.47084427 0.2642993 -0.049648926 0.33313242
		 -0.049648926 0.33313242 -0.049648926 0.33313242 -0.049648926 0.33313242 -0.049648926
		 0.33313242 -0.049648926 0.33313242 -0.47084427 0.2642993 -0.47084427 0.2642993 -0.52863622
		 -0.029518913 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 -0.39359701 -0.14016727 -0.39359701 -0.14016727
		 -0.39359701 -0.14016727 -0.39359701 -0.14016727 0.28014678 -0.052425589 0.28014678
		 -0.052425589 -0.12841128 -0.21132323 -0.12841128 -0.21132323 -0.52863622 -0.029518913
		 0.25816059 0.16075963 0.25816059 0.16075963 0.25816059 0.16075963 0.25816059 0.16075963
		 -0.52863622 -0.029518913 -0.16586873 -0.14315578 -0.16586873 -0.14315578 -0.16586873
		 -0.14315578 -0.16586873 -0.14315578 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 -0.36443919 -0.19447067 -0.36443919 -0.19447067
		 -0.36443919 -0.19447067 -0.36443919 -0.19447067 -0.5937506 0.21436973 -0.5937506
		 0.21436973 -0.52863622 -0.029518913 0.21049555 -0.18750569 0.21049555 -0.18750569
		 0.21049555 -0.18750569 0.21049555 -0.18750569 -0.5708977 0.26585296 -0.5708977 0.26585296
		 -0.39359701 -0.14016727 -0.39359701 -0.14016727 -0.39359701 -0.14016727 -0.39359701
		 -0.14016727 -0.12841128 -0.21132323 -0.12841128 -0.21132323 -0.47084427 0.2642993
		 -0.47084427 0.2642993 -0.049648926 0.33313242 -0.049648926 0.33313242 -0.39359701
		 -0.14016727 -0.39359701 -0.14016727 -0.39359701 -0.14016727 -0.39359701 -0.14016727
		 -0.049648926 0.33313242 -0.049648926 0.33313242 -0.47084427 0.2642993 -0.47084427
		 0.2642993 -0.52863622 -0.029518913 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.52863622
		 -0.029518913 0.28548834 0.29636374 0.28548834 0.29636374 0.28548834 0.29636374 0.28548834
		 0.29636374 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.13660543
		 0.3094371 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.12841128 -0.21132323
		 -0.12841128 -0.21132323 -0.52863622 -0.029518913 0.25816059 0.16075963 0.25816059
		 0.16075963 -0.16586873 -0.14315578 -0.16586873 -0.14315578 -0.16586873 -0.14315578
		 -0.16586873 -0.14315578 0.25816059 0.16075963 0.25816059 0.16075963 -0.52863622 -0.029518913
		 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.36443919 -0.19447067 -0.36443919 -0.19447067
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.36443919 -0.19447067 -0.36443919
		 -0.19447067 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.39359701 -0.14016727 -0.39359701
		 -0.14016727 -0.5708977 0.26585296 -0.5708977 0.26585296 0.21049555 -0.18750569 0.21049555
		 -0.18750569 -0.39359701 -0.14016727 -0.39359701 -0.14016727 -0.47084427 0.2642993
		 -0.47084427 0.2642993 -0.049648926 0.33313242 -0.049648926 0.33313242 -0.049648926
		 0.33313242 -0.049648926 0.33313242 -0.47084427 0.2642993 -0.47084427 0.2642993 -0.13660543
		 0.3094371 -0.13660543 0.3094371 0.28548834 0.29636374 0.28548834 0.29636374 0.28548834
		 0.29636374 0.28548834 0.29636374 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913;
	setAttr ".uvtk[500:742]" 0.25816059 0.16075963 0.25816059 0.16075963 -0.52863622
		 -0.029518913 -0.16586873 -0.14315578 -0.16586873 -0.14315578 -0.16586873 -0.14315578
		 -0.16586873 -0.14315578 0.25816059 0.16075963 0.25816059 0.16075963 0.25816059 0.16075963
		 0.25816059 0.16075963 -0.52863622 -0.029518913 -0.5937506 0.21436973 -0.5937506 0.21436973
		 -0.36443919 -0.19447067 -0.36443919 -0.19447067 -0.36443919 -0.19447067 -0.36443919
		 -0.19447067 -0.5937506 0.21436973 -0.5937506 0.21436973 -0.39359701 -0.14016727 -0.39359701
		 -0.14016727 -0.39359701 -0.14016727 -0.39359701 -0.14016727 -0.049648926 0.33313242
		 -0.049648926 0.33313242 -0.049648926 0.33313242 -0.049648926 0.33313242 -0.13660543
		 0.3094371 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.13660543 0.3094371 0.25816059
		 0.16075963 0.25816059 0.16075963 -0.16586873 -0.14315578 -0.16586873 -0.14315578
		 -0.52863622 -0.029518913 -0.16586873 -0.14315578 -0.16586873 -0.14315578 -0.16586873
		 -0.14315578 -0.16586873 -0.14315578 0.25816059 0.16075963 0.25816059 0.16075963 -0.36443919
		 -0.19447067 -0.36443919 -0.19447067 -0.39359701 -0.14016727 -0.39359701 -0.14016727
		 -0.36443919 -0.19447067 -0.36443919 -0.19447067 -0.39359701 -0.14016727 -0.39359701
		 -0.14016727 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.13660543 0.3094371 -0.13660543
		 0.3094371 0.25816059 0.16075963 0.25816059 0.16075963 -0.16586873 -0.14315578 -0.16586873
		 -0.14315578 -0.16586873 -0.14315578 -0.16586873 -0.14315578 0.25816059 0.16075963
		 0.25816059 0.16075963 -0.39359701 -0.14016727 -0.39359701 -0.14016727 -0.39359701
		 -0.14016727 -0.39359701 -0.14016727 0.28548834 0.29636374 0.28548834 0.29636374 0.28548834
		 0.29636374 0.28548834 0.29636374 -0.16586873 -0.14315578 -0.16586873 -0.14315578
		 -0.16586873 -0.14315578 -0.16586873 -0.14315578 -0.4258495 0.30094725 -0.4258495
		 0.30094725 -0.4258495 0.30094725 -0.4258495 0.30094725 0.21049555 -0.18750569 0.21049555
		 -0.18750569 0.21049555 -0.18750569 0.21049555 -0.18750569 0.21049555 -0.18750569
		 0.21049555 -0.18750569 0.21049555 -0.18750569 0.21049555 -0.18750569 0.21049555 -0.18750569
		 0.21049555 -0.18750569 0.21049555 -0.18750569 0.21049555 -0.18750569 0.21049555 -0.18750569
		 0.28548834 0.29636374 0.28548834 0.29636374 0.21049555 -0.18750569 0.21049555 -0.18750569
		 0.28548834 0.29636374 0.28548834 0.29636374 -0.4258495 0.30094725 -0.4258495 0.30094725
		 -0.4258495 0.30094725 -0.4258495 0.30094725 -0.4258495 0.30094725 -0.4258495 0.30094725
		 -0.4258495 0.30094725 -0.4258495 0.30094725 -0.4258495 0.30094725 -0.4258495 0.30094725
		 -0.4258495 0.30094725 -0.4258495 0.30094725 -0.4258495 0.30094725 -0.4258495 0.30094725
		 -0.4258495 0.30094725 -0.4258495 0.30094725 0.28548834 0.29636374 0.28548834 0.29636374
		 -0.4258495 0.30094725 -0.4258495 0.30094725 0.28548834 0.29636374 0.28548834 0.29636374
		 0.28548834 0.29636374 0.28548834 0.29636374 -0.4258495 0.30094725 -0.4258495 0.30094725
		 -0.4258495 0.30094725 -0.4258495 0.30094725 0.28548834 0.29636374 0.28548834 0.29636374
		 -0.4258495 0.30094725 -0.4258495 0.30094725 0.28548834 0.29636374 0.28548834 0.29636374
		 -0.23094657 0.20802391 0.21410742 0.28729305 0.21410742 0.28729305 0.21410742 0.28729305
		 0.21410742 0.28729305 0.21410742 0.28729305 -0.33071056 0.29846564 -0.33071056 0.29846564
		 -0.33071056 0.29846564 -0.33071056 0.29846564 -0.33071056 0.29846564 0.21410742 0.28729305
		 -0.29281768 0.32699808 -0.29281768 0.32699808 -0.29281768 0.32699808 0.21410742 0.28729305
		 0.23023331 0.3273522 0.23023331 0.3273522 0.23023331 0.3273522 -0.33071056 0.29846564
		 -0.33071056 0.29846564 0.21410742 0.28729305 -0.29281768 0.32699808 -0.29281768 0.32699808
		 0.21410742 0.28729305 0.21410742 0.28729305 0.23023331 0.3273522 0.23023331 0.3273522
		 -0.33071056 0.29846564 -0.33071056 0.29846564 0.21410742 0.28729305 -0.29281768 0.32699808
		 -0.29281768 0.32699808 0.21410742 0.28729305 -0.58041573 0.32965934 -0.58041573 0.32965934
		 -0.58041573 0.32965934 0.23023331 0.3273522 0.23023331 0.3273522 -0.33071056 0.29846564
		 -0.33071056 0.29846564 0.21410742 0.28729305 -0.29281768 0.32699808 -0.29281768 0.32699808
		 -0.62433279 0.3237834 -0.62433279 0.3237834 -0.62433279 0.3237834 -0.62433279 0.3237834
		 0.21410742 0.28729305 -0.58041573 0.32965934 -0.58041573 0.32965934 0.23023331 0.3273522
		 0.23023331 0.3273522 -0.33071056 0.29846564 -0.33071056 0.29846564 -0.29281768 0.32699808
		 -0.29281768 0.32699808 -0.62433279 0.3237834 -0.62433279 0.3237834 -0.5975256 0.2928341
		 -0.5975256 0.2928341 -0.5975256 0.2928341 -0.58041573 0.32965934 -0.58041573 0.32965934
		 0.23023331 0.3273522 0.23023331 0.3273522 -0.5975256 0.2928341 -0.5975256 0.2928341
		 -0.5975256 0.2928341 -0.29281768 0.32699808 -0.5975256 0.2928341 -0.29281768 0.32699808
		 -0.62433279 0.3237834 -0.62433279 0.3237834 -0.58041573 0.32965934 -0.58041573 0.32965934
		 0.23023331 0.3273522 0.23023331 0.3273522 -0.5975256 0.2928341 -0.5975256 0.2928341
		 -0.62433279 0.3237834 -0.62433279 0.3237834 -0.58041573 0.32965934 -0.58041573 0.32965934
		 -0.5975256 0.2928341 -0.62433279 0.3237834 -0.62433279 0.3237834 -0.62433279 0.3237834
		 -0.58041573 0.32965934 -0.58041573 0.32965934 -0.5975256 0.2928341 -0.5975256 0.2928341
		 -0.5975256 0.2928341 -0.5975256 0.2928341 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913
		 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.52863622
		 -0.029518913 -0.52863622 -0.029518913 -0.52863622 -0.029518913 -0.40569186 0.11453168
		 -0.40569186 0.11453168;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "12207AF6-4EE3-37AA-7949-52B578B1633C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:424]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "366EA856-49BA-EEBF-F92E-48B7AE85A9CD";
	setAttr ".uopa" yes;
	setAttr -s 743 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.44930655 0.059066441 0.4485566 0.059668861
		 0.44800726 0.059240371 0.44687787 0.057145767 0.44450697 0.057688724 0.44380236 0.057579845
		 0.44373649 0.056548506 0.44619009 0.058667373 0.44503868 0.05814356 0.47363636 -0.28780028
		 0.4403455 -0.25158069 0.41968799 -0.27006289 0.45290476 -0.30645016 0.44640779 0.069820024
		 0.44236988 0.06987001 0.44520444 0.068665005 0.44605872 0.068705417 0.4389255 0.067659639
		 0.4398886 0.066866159 0.44060785 0.067325212 0.4426623 0.060770843 0.44352853 0.061889648
		 0.44309089 0.062488955 0.44190446 0.062022425 0.44200328 0.061260413 0.44302016 0.063256271
		 0.44157377 0.063485153 0.44144249 0.062649861 0.45063022 0.064837687 0.44965309 0.064618863
		 0.44965306 0.064618818 0.44966772 0.063919753 0.45063078 0.061788563 0.098191887
		 0.0072648497 0.10089023 0.0063554002 0.14223111 0.12635596 0.14166716 0.1268394 0.067571893
		 0.018277872 0.10886253 0.13810545 0.1057514 0.13831943 0.06489265 0.019235866 0.059242778
		 -0.099100262 0.061711907 -0.099967785 -0.24058704 0.086663999 -0.24206519 0.086986229
		 -0.24299021 0.083421752 -0.2414941 0.08301428 0.092838228 0.080445595 0.094034471
		 0.079226926 0.15500441 0.11391962 0.10775723 0.065308101 0.1089599 0.064092226 0.15586151
		 0.11248595 0.028526904 -0.088351384 0.030997988 -0.089213498 -0.076056473 0.14171174
		 -0.11033834 0.17007108 -0.17267714 0.088668875 -0.13964063 0.062647864 0.023772396
		 -0.19938506 0.026136929 -0.20020325 -0.23990226 0.090354107 -0.2414055 0.09048868
		 0.015079173 -0.37457493 0.068308227 -0.31551895 0.020575307 -0.25008383 -0.052229486
		 -0.28252184 -0.24405575 0.079803802 -0.2425499 0.07935188 0.037700646 0.027537854
		 0.039020114 0.026186163 0.054118715 0.01075027 0.055440992 0.009402452 -0.0034785336
		 0.22632451 -0.038631603 0.25837922 -0.23494159 0.0097418046 -0.20203649 -0.017205853
		 -0.0056451401 -0.18921435 -0.0032797127 -0.1900316 0.44884741 0.060278814 -0.010230362
		 -0.29813448 -0.0076654879 -0.2983157 -0.23994166 0.094082274 -0.24142493 0.093976386
		 0.11094177 -0.42951632 0.1382034 -0.35631546 0.051672541 0.05986945 0.052292187 0.061989948
		 0.050877612 0.062852621 0.049289852 0.06136331 0.003734848 -0.17108421 -0.07598035
		 -0.17071119 -0.24519217 0.076162957 -0.24368267 0.075687818 -0.022007333 -0.029275645
		 -0.02061994 -0.030721186 -0.0047378214 -0.047243971 -0.0033481962 -0.048688427 0.079757728
		 0.30966327 0.045157313 0.34532943 -0.30297205 -0.068585075 -0.26959899 -0.098316342
		 -0.039395954 -0.28739285 -0.32091165 -0.34508824 0.44904169 0.062150739 0.44879463
		 0.060953371 0.40919429 -0.31337613 0.37409511 -0.28175122 0.35650945 -0.30113116
		 0.39162683 -0.33284888 -0.33705911 -0.32763898 -0.27323788 -0.26873118 -0.27464101
		 -0.2672269 -0.33805591 -0.32574609 -0.24044764 0.097728767 -0.24192244 0.097466052
		 0.22041015 -0.44997069 0.21924663 -0.37039796 0.054543618 0.059873421 0.053956289
		 0.061977249 0.050098646 0.064300686 0.048001628 0.063817747 0.14444049 0.059711862
		 0.16927549 -0.015946684 0.24946003 -0.0077039842 0.25841239 0.071544468 -0.24635722
		 0.072515689 -0.2448488 0.072034396 -0.084551319 -0.088296123 -0.08313439 -0.089794375
		 -0.066928528 -0.10691715 -0.065509841 -0.10841375 0.16854389 0.39134091 0.13532722
		 0.42861846 0.44925129 0.067789301 0.44932392 0.065271012 -0.21386127 -0.23859489
		 -0.21426141 -0.23858893 -0.21426517 -0.23881288 -0.21387222 -0.23882213 0.4493348
		 0.063329585 0.60583621 -0.10887386 0.57337576 -0.07447359 0.55395555 -0.092759058
		 0.58640122 -0.12720403 0.44733509 0.05915178 -0.3792063 -0.14913945 -0.34552744 -0.18170549
		 -0.25578302 -0.2874237 -0.2571862 -0.28592151 0.44856736 0.062255714 0.44841141 0.061524674
		 0.42741436 -0.29346654 0.39193025 -0.26202998 0.2813541 0.22198968 0.28234741 0.22324692
		 0.28203768 0.2235586 0.28078449 0.2225613 -0.21029356 -0.2094371 -0.21170759 -0.20793185
		 -0.24123813 0.1013414 -0.24270418 0.10099503 0.3314797 -0.4269048 0.29973942 -0.35396224
		 0.056905303 0.061296511 0.05537954 0.062798075 0.050151546 0.065934926 0.048111521
		 0.066560529 0.32574016 -0.033783264 0.36722824 0.034352984 -0.24491511 0.11533193
		 -0.24634998 0.11494941 -0.24542196 0.1114784 -0.24398753 0.11185998 -0.14821576 -0.14815278
		 -0.14679234 -0.14966464 -0.1305078 -0.16695087 -0.1290839 -0.1684621 0.25903344 0.46945792
		 0.22722806 0.5071032 0.4466731 0.068331927 0.4478687 0.066627413 0.44873551 0.065669782
		 -0.21387416 -0.24071372 -0.21418165 -0.2407358 -0.21416917 -0.24090935 -0.21386173
		 -0.24088676 -0.21386127 -0.23859487 -0.21426143 -0.23858891 -0.21426769 -0.23903181
		 -0.21388423 -0.23904066 0.44874525 0.062978178 0.28179049 0.22392632 0.28033996 0.22325563
		 0.53473175 -0.11086371 0.56697881 -0.14529949 0.44669762 0.059422716 0.44599006 0.059127342
		 0.4431102 0.057830486 0.44048631 0.057588033 -0.46056095 -0.22900628 -0.42740241
		 -0.26336285 -0.19270244 -0.22815624 -0.19411831 -0.22665077 0.44790491 0.062397741
		 0.44778281 0.061834812 0.44460568 -0.27274629 0.4093388 -0.24235623 0.28202909 0.22152546
		 0.28272006 0.22299497 -0.24213783 0.10487234 -0.24359037 0.10449967 0.42393368 -0.36186072
		 0.36612043 -0.30844834 0.058239497 0.063660182 0.056192227 0.064205498 0.051004838
		 0.067316301 0.049557529 0.068859063 0.38385922 -0.088774443 0.4497346 -0.044968266
		 -0.24450742 0.10800889 -0.2430633 0.10838988 0.34985137 0.54501843 0.31861714 0.5826546
		 0.44699168 0.067650534 0.44704714 -0.26758501 0.48624355 -0.2977303 0.50288647 -0.27627489
		 0.46417436 -0.24554418 0.44746855 0.066273719 0.44801739 0.065697782 -0.21388593
		 -0.2405425 -0.21419406 -0.24056311 0.10762133 0.23441274 0.10844298 0.23561533 0.10813802
		 0.23587216 0.1070488 0.2348849 -0.21426788 -0.23924485 -0.21389487 -0.23925056 0.44803891
		 0.062961467 0.28163317 0.22432786 0.28007099 0.22403111 0.5153448 -0.12906942 0.54750615
		 -0.16316575 0.44527897 0.058812402 0.49371254 -0.26879087 0.46026108 -0.23331718
		 0.44627023 0.059993599 0.44571823 0.059767772 0.0060000024 -0.29806978;
	setAttr ".uvtk[250:499]" 0.0048315595 -0.29680821 0.0044339863 -0.29708788
		 0.0052950429 -0.29858133 0.39941269 -0.28844875 0.43271816 -0.32476398 0.44261771
		 0.05839242 0.44150174 0.059142161 0.4396351 0.060154133 0.43913662 0.060746785 0.43808806
		 0.060238615 -0.54512608 -0.30841193 -0.51253587 -0.34355488 0.44722766 0.062537327
		 0.44707116 0.061783895 0.46089083 -0.25263533 0.42629725 -0.22281475 0.28279877 0.22122975
		 0.28313729 0.22282435 0.48100349 -0.26435438 0.40624779 -0.24076544 0.058239169 0.066353776
		 0.056202535 0.065820612 0.052423853 0.068086281 0.051932368 0.070133708 0.41252878
		 -0.16257121 0.49034196 -0.1513485 -0.59809637 -0.42135224 -0.6302141 -0.38611734
		 0.44294944 0.067826368 0.4444505 0.06822516 0.65463549 -0.047566179 0.68694401 -0.084153205
		 0.70757121 -0.066393778 0.67575824 -0.02942666 0.52001762 -0.25475773 0.48209897
		 -0.22348528 0.44691545 0.066894032 0.18820806 0.16356988 0.18868911 0.16520835 0.18825431
		 0.16538632 0.18742697 0.16390099 0.44691846 0.065762855 0.44736123 0.065327436 -0.21389569
		 -0.24037267 -0.21420614 -0.24039085 0.10824503 0.23409675 0.108777 0.23541425 -0.21426441
		 -0.23945285 -0.21390285 -0.23945349 0.44740042 0.063299008 0.28157219 0.22475059
		 0.28000468 0.22484915 0.49622884 -0.14750533 0.5281527 -0.18069513 0.44516382 0.059531756
		 0.51344347 -0.24950671 0.47994408 -0.21496624 0.0065698675 -0.29743484 0.0051637534
		 -0.29646322 0.44618472 0.060711037 0.44545069 0.060420394 0.0040008775 -0.29728368
		 0.0045109033 -0.29893398 0.6548788 -0.08918263 0.61782676 -0.060075324 0.60157168
		 -0.080914728 0.63838935 -0.11020266 0.44036964 0.059901506 0.44247505 0.059129104
		 0.44180456 0.059584957 0.37612763 -0.29356286 0.34399214 -0.26094159 0.32559973 -0.27873173
		 0.35744923 -0.31149176 0.43901208 0.061553683 0.43742079 0.063996054 0.4767381 -0.23353252
		 0.44291386 -0.20371918 0.28298232 0.22786424 0.28222215 0.22774376 0.28272033 0.2262837
		 0.28313747 0.2263415 0.056917094 0.068690665 0.055411074 0.067224763 0.054033313
		 0.068051599 0.054616049 0.070071176 0.43955982 0.066102624 0.44147879 0.067368299
		 -0.0059619667 -0.14055155 0.020145902 -0.170352 0.035300732 -0.15598634 0.011068598
		 -0.12719098 0.44310984 0.067246236 0.44399807 0.067470938 0.63408667 -0.066085532
		 0.66693479 -0.10202209 0.1875342 0.17053153 0.18825488 0.16905387 0.18868916 0.16919746
		 0.18832664 0.17079499 0.18785286 0.16564758 0.18672234 0.16438694 0.53725016 -0.23382048
		 0.50049227 -0.20204799 0.44646141 0.06621962 0.44644031 0.06527628 0.44698736 0.06466639
		 -0.21390279 -0.24020086 -0.21421853 -0.24021679 -0.2142565 -0.23965524 -0.21390752
		 -0.23965023 0.28161389 0.22517082 0.28013536 0.22563975 0.47754022 -0.16609575 0.5098635
		 -0.19800311 0.44471467 0.060115911 0.53276336 -0.23010418 0.4991886 -0.19657481 0.0069886004
		 -0.29669937 0.0054214727 -0.29605991 0.0043544183 -0.29170841 0.0040009129 -0.29329693
		 0.0044375584 -0.29342571 0.0051392983 -0.29195884 0.58531082 -0.1014118 0.62156856
		 -0.13112123 0.44112632 0.06004519 0.39370936 -0.27535829 0.36200806 -0.24303973 0.44272903
		 0.059833329 0.44222781 0.060183436 0.30699995 -0.29647473 0.33878204 -0.32933635
		 0.43929514 0.062324621 0.43946132 0.063769072 -0.18598984 -0.26498023 -0.18723458
		 -0.26486722 -0.18729956 -0.2655634 -0.18605547 -0.26567778 0.49291125 -0.21521071
		 0.4601405 -0.18457097 0.28151995 0.22744286 0.28233579 0.22612961 0.4396677 0.065253593
		 -0.024363184 -0.15552695 0.0043397662 -0.18620205 0.050766367 -0.14279161 0.027339896
		 -0.11434812 0.44224018 0.066979088 -0.07518886 0.21434416 -0.074047349 0.21337195
		 -0.073747627 0.21366467 -0.074654087 0.21486785 0.61388528 -0.085265853 0.64735103
		 -0.12032829 0.44331607 0.066483915 0.44394913 0.066652425 0.18682522 0.17010602 0.18786265
		 0.16882676 0.1875096 0.16598101 0.18613718 0.16499698 0.55462563 -0.21375968 0.51904541
		 -0.1815386 0.44576651 0.065772459 0.10601297 0.23765627 0.10755917 0.23736317 0.10768477
		 0.23777719 0.10622165 0.23842883 -0.21424498 -0.23985055 -0.21390896 -0.23984079
		 -0.18592569 -0.26427838 -0.18717135 -0.26417461 -0.18717137 -0.26417467 -0.18592569
		 -0.26427844 0.28176108 0.22555625 0.28044346 0.22636348 0.55137241 -0.21064562 0.51769155
		 -0.17826469 0.0072372481 -0.29589891 0.0055864058 -0.2956171 -0.18591328 -0.2568441
		 -0.18729958 -0.25693986 -0.18724108 -0.25772044 -0.18586203 -0.25762689 0.0048374571
		 -0.29363939 0.0058487216 -0.29236373 0.5687471 -0.12140436 0.60449201 -0.15169369
		 0.44171852 0.060541805 0.41228539 -0.25775644 0.38009843 -0.22506504 0.44330662 0.060299803
		 0.25561917 0.077344999 0.256423 0.075996175 0.25681674 0.076208666 0.25634155 0.077731304
		 0.55066711 -0.10555938 0.5170176 -0.076938942 0.500925 -0.09563411 0.53463572 -0.12442042
		 0.43992725 0.0628369 0.44003835 0.063697539 0.28091237 0.22696823 0.28200474 0.22587951
		 0.4401702 0.064576805 -0.043156464 -0.17218047 -0.012122816 -0.20381021 -0.075613365
		 0.21377961 -0.074288145 0.21302742 -0.073397703 0.21389347 -0.074019529 0.21527538
		 0.066314608 -0.12986462 0.043380402 -0.10169147 0.44267774 0.06628862 0.59434295
		 -0.104657 0.62780833 -0.13893884 0.18622747 0.16953588 0.18752453 0.16851963 0.44353092
		 0.065760553 0.44432002 0.06601993 0.18724726 0.16637273 0.18570003 0.16570312 0.5721966
		 -0.1946453 0.53764045 -0.16191326 -0.18586482 -0.26357961 -0.18711199 -0.26348773
		 -0.21423174 -0.24003758 -0.2139073 -0.24002422 0.10793323 0.23814565 0.10664003 0.23913208
		 -0.18717994 -0.25849092 -0.1858159 -0.25840604 0.56923062 -0.19151418 0.53498495
		 -0.16005148 0.0073025567 -0.2950795 0.0056485082 -0.29515699 0.0051783188 -0.29392937
		 0.0064435978 -0.29290321 0.55212039 -0.14089315 0.58705193 -0.17174616 0.43093124
		 -0.23956968 0.39823177 -0.20695996 0.25634843 0.070198067 0.25681686 0.071721926
		 0.25641125 0.071900174 0.25558993 0.070495099 0.48483795 -0.11421992 0.51853794 -0.14341688
		 0.44072029 0.062952898 0.44081432 0.063595153;
	setAttr ".uvtk[500:742]" -0.062223662 -0.19009276 -0.029341076 -0.22243157
		 0.4409208 0.064243957 -0.075964049 0.21307842 -0.074463196 0.21263027 -0.073002666
		 0.21404459 -0.073303916 0.21554102 -0.17629029 -0.31198296 -0.13914147 -0.34472412
		 -0.12065738 -0.32383621 -0.15776184 -0.29086238 0.44271562 0.06549266 0.5751223 -0.12382202
		 0.60877663 -0.15758555 0.18577002 0.16885257 0.18726096 0.16814522 0.18708146 0.16680741
		 0.18543498 0.16647708 0.59036964 -0.17575867 0.55658245 -0.14263201 -0.18581302 -0.26286316
		 -0.18706517 -0.26279423 -0.18712489 -0.25924021 -0.18577823 -0.25917366 0.0071867704
		 -0.29429603 0.0055968082 -0.29471123 0.0054371492 -0.29429191 0.0068951882 -0.29355231
		 0.44940817 -0.22078052 0.41636196 -0.18857843 0.46838588 -0.13275024 0.50221932 -0.16267055
		 -0.081483401 -0.2088434 -0.046973839 -0.24189036 -0.076165959 0.21229847 -0.074557774
		 0.21219768 0.44171977 0.064322002 -0.073483057 0.20845635 -0.073002271 0.21015084
		 -0.073462404 0.21030986 -0.074315883 0.20877384 -0.10197219 -0.30298558 -0.1389354
		 -0.26968122 0.1854741 0.16809066 0.18708998 0.16771802 -0.18577516 -0.26215234 -0.1870418
		 -0.26211184 0.18703017 0.16726989 0.18536003 0.16729572 -0.18708237 -0.25997305 -0.18575394
		 -0.25992998 0.46758839 -0.20152846 0.43418717 -0.17003834 0.45160452 -0.1513965 0.48519519
		 -0.182073 -0.10071131 -0.22847831 -0.064989641 -0.26183629 -0.076184899 0.21147761
		 -0.074552871 0.21175022 -0.073877543 0.2105671 -0.075044766 0.2092669 -0.083565935
		 -0.28254151 -0.12013303 -0.24903743 -0.18575253 -0.2614294 -0.18703957 -0.26141825
		 -0.18705451 -0.26070407 -0.1857446 -0.26068816 0.25393552 0.073939376 0.25396559
		 0.073143102 0.25559095 0.073484778 0.25557077 0.073954828 -0.076002412 0.21066494
		 -0.074437052 0.21131212 -0.074205443 0.21090455 -0.075610869 0.20990488 0.55458409
		 0.2853131 0.53683197 0.27344954 0.56505579 0.24065714 0.57431269 0.24779032 0.10787487
		 0.23618203 0.10656867 0.23546384 0.10704875 0.23488489 0.10767376 0.2365406 0.10621313
		 0.23613396 0.10756031 0.23694086 0.10601687 0.23687513 0.10890966 0.23386315 0.10913599
		 0.23527092 0.10796123 0.24010959 0.10869446 0.2386215 0.10913628 0.23871107 0.10875632
		 0.24032857 0.25610149 0.075680889 0.25503644 0.076822169 0.1072372 0.23970602 0.10828151
		 0.23843335 0.25457162 0.076175861 0.25586152 0.075293675 0.61776841 0.2874583 0.60935211
		 0.24523169 0.61973739 0.23855169 0.63754058 0.27838245 0.62906843 0.23060168 0.6555748
		 0.26587561 0.59674734 0.29216379 0.59787518 0.24967822 0.60935104 0.24523193 0.6177668
		 0.28745824 0.52232939 0.14205359 0.5657748 0.16446155 0.56139761 0.17725679 0.51384306
		 0.16507977 0.55796176 0.19025736 0.50918853 0.18910457 0.25424063 0.075468473 0.25569931
		 0.074865222 0.55575156 0.20387536 0.5088284 0.21311916 0.25402933 0.074720033 0.25560614
		 0.074416898 0.25607672 0.072197676 0.25494474 0.070978492 0.57496661 0.29169652 0.58583981
		 0.25077775 0.55570596 0.21732371 0.51323897 0.23595279 0.25583032 0.072583333 0.25445041
		 0.071615376 0.55862451 0.23004113 0.52275294 0.25663948 0.25412941 0.072356515 0.25567108
		 0.073021613 0.053168505 0.065046817 0.56939685 -0.3052254 0.56922793 -0.30612245
		 0.56983536 -0.30543852 0.57009906 -0.30585235 0.56890988 -0.30526748 0.51295167 -0.332158
		 0.51314652 -0.33297643 0.51337898 -0.33219007 0.51373386 -0.33242112 0.51393372 -0.33278626
		 0.57009906 -0.3063297 0.45499554 -0.33581895 0.45476401 -0.33655679 0.45532334 -0.3360264
		 0.56851619 -0.30554092 -0.058334041 -0.34835929 -0.05854293 -0.34909466 -0.058007766
		 -0.34855369 0.51255274 -0.33236209 0.51393372 -0.3332004 0.56985343 -0.30671826 0.45459843
		 -0.33578488 0.4555082 -0.33636355 0.56862617 -0.30560312 0.56844974 -0.30596823 -0.058738042
		 -0.34835756 -0.057809066 -0.34889451 0.51233369 -0.33274558 0.51372868 -0.33355892
		 0.56945753 -0.30692649 0.45422274 -0.33597791 0.45550826 -0.33675805 0.56847084 -0.30636263
		 0.56672835 -0.32572421 0.55325079 -0.3463788 0.574619 -0.33550394 -0.059078455 -0.34856346
		 -0.057804547 -0.34929407 0.51234323 -0.33318254 0.51336503 -0.33377343 0.56903106
		 -0.30690262 0.45400017 -0.3363407 0.45530716 -0.33710912 0.37559888 -0.29615784 0.36682677
		 -0.30532795 0.38963449 -0.31817919 0.38855144 -0.2919274 0.56868339 -0.30670252 0.55394024
		 -0.32127738 0.57659787 -0.34705254 -0.059265289 -0.34889615 -0.058005281 -0.34964767
		 0.51256055 -0.33355671 0.5129388 -0.33376974 0.45399654 -0.33676022 0.45496127 -0.33731529
		 0.36331698 -0.31795624 0.40205625 -0.29494509 -0.23922454 -0.334658 -0.22704025 -0.31149003
		 -0.24981986 -0.3258523 0.54092342 -0.32455003 0.57341921 -0.35775378 -0.059265152
		 -0.3492842 -0.05835681 -0.34984407 -0.22573105 -0.33738539 -0.21248913 -0.33335939
		 -0.22573248 -0.33738545 0.45420074 -0.33711407 -0.25437552 -0.31295967 0.45455465
		 -0.33731711 0.3662619 -0.3307851 0.41228133 -0.30471131 0.53158623 -0.33396807 0.56539679
		 -0.36614302 -0.059086528 -0.34961957 -0.058761101 -0.34982756 -0.25141707 -0.29969245
		 -0.24169065 -0.28952906 0.37544921 -0.34078038 0.41594926 -0.31838962 0.52849567
		 -0.34656358 0.55380452 -0.3699455 -0.20288555 -0.32352546 0.38840523 -0.3448441 0.40189892
		 -0.34172535 0.41203156 -0.33219185 0.53212517 -0.35878369 0.54166597 -0.36743352
		 -0.1996379 -0.31023011 -0.20386182 -0.29736996 -0.22826362 -0.28538421 -0.21451744
		 -0.28819814 0.44587353 0.062808171 0.44555527 0.062134217 0.44647291 0.061366443
		 0.44499037 0.065706186 0.44475469 0.064487353 0.4454374 0.064156875 0.44420832 0.061596774
		 0.44404745 0.060397476 0.443353 0.063968062 0.44237295 0.064788751 0.44701013 0.063917913
		 0.44583446 0.063540503 0.44583443 0.063540459 0.44495088 0.061685279 0.44399554 0.064415917
		 -0.037266307 -0.28883052 -0.31909794 -0.34622654;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4686F46F-4D32-6066-E4C9-BBB3CF0F1410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[796]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "22DADDA6-4137-3632-4DF6-1998B7D43FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C6A7137D-43F8-2A06-998D-819C31208338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8B00D8F5-4FF9-4AD6-C595-CCAF21C03C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4B42A7A3-4910-055E-8EA8-98A70D8C2EAA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.20625108 0.094300151 ;
	setAttr ".uvtk[34]" -type "float2" -0.20605704 0.093461066 ;
	setAttr ".uvtk[35]" -type "float2" -0.16859856 0.10185993 ;
	setAttr ".uvtk[37]" -type "float2" -0.20827468 0.10393193 ;
	setAttr ".uvtk[38]" -type "float2" -0.17086866 0.11231629 ;
	setAttr ".uvtk[39]" -type "float2" -0.1713073 0.11315132 ;
	setAttr ".uvtk[40]" -type "float2" -0.20845318 0.10477381 ;
	setAttr ".uvtk[41]" -type "float2" -0.23981917 0.087449282 ;
	setAttr ".uvtk[42]" -type "float2" -0.2396507 0.08667586 ;
	setAttr ".uvtk[53]" -type "float2" -0.24192595 0.097063832 ;
	setAttr ".uvtk[54]" -type "float2" -0.24175581 0.09629076 ;
	setAttr ".uvtk[59]" -type "float2" -0.27126962 0.08066763 ;
	setAttr ".uvtk[60]" -type "float2" -0.27110505 0.079928964 ;
	setAttr ".uvtk[77]" -type "float2" -0.27331924 0.089856148 ;
	setAttr ".uvtk[78]" -type "float2" -0.27315429 0.089117408 ;
	setAttr ".uvtk[80]" -type "float2" -0.30209184 0.073751748 ;
	setAttr ".uvtk[81]" -type "float2" -0.30173147 0.073062569 ;
	setAttr ".uvtk[102]" -type "float2" -0.30395448 0.082965992 ;
	setAttr ".uvtk[741]" -type "float2" -0.3039867 0.082189508 ;
	setAttr ".uvtk[743]" -type "float2" -0.16856357 0.10208187 ;
	setAttr ".uvtk[745]" -type "float2" -0.16856357 0.10208187 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C6B63AAC-4516-30DB-6817-E2B25CB944B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[422]" "e[514]" "e[801]";
createNode groupId -n "groupId159";
	rename -uid "31C7F2C3-4745-02AE-0043-ED98FEF70851";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4D980417-4F03-937D-2654-91BCF8117CB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:425]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "DE82F584-4F80-F70B-2685-E29D904B2CBC";
	setAttr ".uopa" yes;
	setAttr -s 694 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -8.6724758e-06 -9.8347664e-06 ;
	setAttr ".uvtk[2]" -type "float2" -1.2025237e-05 -3.3020973e-05 ;
	setAttr ".uvtk[3]" -type "float2" -1.6093254e-06 -1.8358231e-05 ;
	setAttr ".uvtk[5]" -type "float2" 1.1324883e-05 -5.3882599e-05 ;
	setAttr ".uvtk[6]" -type "float2" 1.9133091e-05 -5.3882599e-05 ;
	setAttr ".uvtk[7]" -type "float2" 8.8363886e-06 -2.8610229e-05 ;
	setAttr ".uvtk[8]" -type "float2" 2.2292137e-05 -7.9274178e-06 ;
	setAttr ".uvtk[9]" -type "float2" 1.886487e-05 -1.3113022e-05 ;
	setAttr ".uvtk[10]" -type "float2" 5.1856041e-06 -6.9260597e-05 ;
	setAttr ".uvtk[11]" -type "float2" 3.027916e-05 1.3113022e-06 ;
	setAttr ".uvtk[12]" -type "float2" -8.0913305e-06 -4.7385693e-05 ;
	setAttr ".uvtk[13]" -type "float2" -1.7732382e-06 -3.7908554e-05 ;
	setAttr ".uvtk[14]" -type "float2" -2.5972724e-05 -6.5505505e-05 ;
	setAttr ".uvtk[15]" -type "float2" -1.5318394e-05 -4.2259693e-05 ;
	setAttr ".uvtk[16]" -type "float2" -3.9070845e-05 -2.6106834e-05 ;
	setAttr ".uvtk[17]" -type "float2" -4.7683716e-05 -2.0086765e-05 ;
	setAttr ".uvtk[18]" -type "float2" -6.1988831e-05 -2.1159649e-05 ;
	setAttr ".uvtk[19]" -type "float2" -3.9190054e-05 -3.1173229e-05 ;
	setAttr ".uvtk[20]" -type "float2" -1.0073185e-05 -1.7046928e-05 ;
	setAttr ".uvtk[23]" -type "float2" -0.00031699985 -0.00026351959 ;
	setAttr ".uvtk[24]" -type "float2" -0.00014960766 -0.00021411479 ;
	setAttr ".uvtk[25]" -type "float2" 2.7090311e-05 -4.440546e-05 ;
	setAttr ".uvtk[26]" -type "float2" 7.5995922e-06 -3.7968159e-05 ;
	setAttr ".uvtk[27]" -type "float2" -8.9406967e-08 -4.4167042e-05 ;
	setAttr ".uvtk[28]" -type "float2" -4.5225024e-05 -5.3048134e-06 ;
	setAttr ".uvtk[29]" -type "float2" -3.8176775e-05 -7.390976e-06 ;
	setAttr ".uvtk[30]" -type "float2" -3.8176775e-05 -7.3313713e-06 ;
	setAttr ".uvtk[31]" -type "float2" -2.4393201e-05 3.2186508e-06 ;
	setAttr ".uvtk[32]" -type "float2" -7.3760748e-06 3.5464764e-05 ;
	setAttr ".uvtk[33]" -type "float2" 1.1622906e-06 -7.9274178e-06 ;
	setAttr ".uvtk[34]" -type "float2" 2.771616e-06 -9.8347664e-06 ;
	setAttr ".uvtk[36]" -type "float2" 0.00012856722 -0.00021106005 ;
	setAttr ".uvtk[37]" -type "float2" 0.00018250942 7.3254108e-05 ;
	setAttr ".uvtk[38]" -type "float2" 8.6069107e-05 4.2498112e-05 ;
	setAttr ".uvtk[43]" -type "float2" 4.029274e-05 3.6358833e-06 ;
	setAttr ".uvtk[44]" -type "float2" 1.013279e-06 -1.7881393e-07 ;
	setAttr ".uvtk[48]" -type "float2" 0.00023907423 0.00026077032 ;
	setAttr ".uvtk[49]" -type "float2" -0.00027883053 0.00042414665 ;
	setAttr ".uvtk[50]" -type "float2" 8.1002712e-05 0.00045776367 ;
	setAttr ".uvtk[51]" -type "float2" -8.4638596e-06 -1.680851e-05 ;
	setAttr ".uvtk[52]" -type "float2" -5.8412552e-06 -1.5377998e-05 ;
	setAttr ".uvtk[54]" -type "float2" -0.00012296438 -0.00021123886 ;
	setAttr ".uvtk[55]" -type "float2" -4.6610832e-05 5.5015087e-05 ;
	setAttr ".uvtk[56]" -type "float2" 2.1219254e-05 -4.6432018e-05 ;
	setAttr ".uvtk[57]" -type "float2" 2.0086765e-05 -3.0398369e-05 ;
	setAttr ".uvtk[58]" -type "float2" 2.8908253e-06 -4.4465065e-05 ;
	setAttr ".uvtk[61]" -type "float2" -0.00032311678 -1.7225742e-05 ;
	setAttr ".uvtk[62]" -type "float2" 0.0005735755 0.00049841404 ;
	setAttr ".uvtk[63]" -type "float2" -1.7613173e-05 -1.7940998e-05 ;
	setAttr ".uvtk[65]" -type "float2" 0.00054436922 0.00024622679 ;
	setAttr ".uvtk[70]" -type "float2" 0.00013920665 6.0260296e-05 ;
	setAttr ".uvtk[71]" -type "float2" 2.9921532e-05 8.046627e-06 ;
	setAttr ".uvtk[72]" -type "float2" 4.0858984e-05 -2.1219254e-05 ;
	setAttr ".uvtk[73]" -type "float2" 0.0001129806 2.5629997e-06 ;
	setAttr ".uvtk[75]" -type "float2" 0.00018244982 0.0003272295 ;
	setAttr ".uvtk[76]" -type "float2" -2.2470951e-05 0.00041741133 ;
	setAttr ".uvtk[77]" -type "float2" 0.00025309622 0.00017660856 ;
	setAttr ".uvtk[78]" -type "float2" -1.1205673e-05 -2.1338463e-05 ;
	setAttr ".uvtk[79]" -type "float2" 2.1755695e-06 -1.4603138e-05 ;
	setAttr ".uvtk[80]" -type "float2" -5.6862831e-05 2.1278858e-05 ;
	setAttr ".uvtk[81]" -type "float2" -0.00028395653 -3.2961369e-05 ;
	setAttr ".uvtk[84]" -type "float2" -0.00042366982 -0.00081008673 ;
	setAttr ".uvtk[85]" -type "float2" 0.0010597631 -0.00043319911 ;
	setAttr ".uvtk[86]" -type "float2" -2.7239323e-05 -0.00010168552 ;
	setAttr ".uvtk[87]" -type "float2" -4.5001507e-05 -8.0943108e-05 ;
	setAttr ".uvtk[88]" -type "float2" -2.4184585e-05 6.5565109e-06 ;
	setAttr ".uvtk[89]" -type "float2" -4.2364001e-05 -1.5377998e-05 ;
	setAttr ".uvtk[90]" -type "float2" -6.6906214e-06 -7.3313713e-05 ;
	setAttr ".uvtk[91]" -type "float2" 3.1799078e-05 -5.8829784e-05 ;
	setAttr ".uvtk[92]" -type "float2" -0.00046912581 0.00035814941 ;
	setAttr ".uvtk[93]" -type "float2" -0.00056577474 0.00044544041 ;
	setAttr ".uvtk[94]" -type "float2" -0.00050938129 0.00015839934 ;
	setAttr ".uvtk[95]" -type "float2" 5.569309e-05 0.00049908459 ;
	setAttr ".uvtk[98]" -type "float2" -0.00020521879 0.00037914515 ;
	setAttr ".uvtk[99]" -type "float2" 0.00023283064 -6.2525272e-05 ;
	setAttr ".uvtk[100]" -type "float2" -8.7022781e-05 -0.0005274415 ;
	setAttr ".uvtk[101]" -type "float2" 0.00067967176 -0.00029182434 ;
	setAttr ".uvtk[102]" -type "float2" -5.6624413e-06 -2.7537346e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.00053685904 0.00019592047 ;
	setAttr ".uvtk[104]" -type "float2" 0.00060915947 -0.00036454201 ;
	setAttr ".uvtk[106]" -type "float2" 0.00011199713 0.00010615587 ;
	setAttr ".uvtk[108]" -type "float2" 3.939867e-05 4.9471855e-06 ;
	setAttr ".uvtk[109]" -type "float2" 5.2392483e-05 7.1525574e-07 ;
	setAttr ".uvtk[110]" -type "float2" 1.6391277e-05 -5.9008598e-06 ;
	setAttr ".uvtk[115]" -type "float2" 0.00024759769 -0.00035488605 ;
	setAttr ".uvtk[116]" -type "float2" 0.00090035796 0.00048333406 ;
	setAttr ".uvtk[117]" -type "float2" 5.3077936e-05 0.00012737513 ;
	setAttr ".uvtk[118]" -type "float2" -4.1723251e-07 2.7835369e-05 ;
	setAttr ".uvtk[119]" -type "float2" 6.5565109e-06 -1.7404556e-05 ;
	setAttr ".uvtk[120]" -type "float2" 1.0669231e-05 -2.2232533e-05 ;
	setAttr ".uvtk[121]" -type "float2" -2.1278858e-05 -3.4213066e-05 ;
	setAttr ".uvtk[122]" -type "float2" 1.8298626e-05 -1.4126301e-05 ;
	setAttr ".uvtk[123]" -type "float2" 2.0265579e-06 5.0842762e-05 ;
	setAttr ".uvtk[124]" -type "float2" -0.00010085106 0.00011491776 ;
	setAttr ".uvtk[125]" -type "float2" -9.894371e-06 -9.1016293e-05 ;
	setAttr ".uvtk[126]" -type "float2" -3.0517578e-05 -2.2470951e-05 ;
	setAttr ".uvtk[127]" -type "float2" -2.9325485e-05 -9.5367432e-07 ;
	setAttr ".uvtk[128]" -type "float2" -5.6281686e-05 5.9008598e-06 ;
	setAttr ".uvtk[129]" -type "float2" -7.1212649e-05 -3.0517578e-05 ;
	setAttr ".uvtk[130]" -type "float2" -0.00038529932 -8.1554055e-05 ;
	setAttr ".uvtk[131]" -type "float2" -0.00013636053 0.00034402311 ;
	setAttr ".uvtk[133]" -type "float2" 4.7773123e-05 -0.00039178133 ;
	setAttr ".uvtk[134]" -type "float2" 0.00036394596 -0.00047051907 ;
	setAttr ".uvtk[135]" -type "float2" 0.00015285611 -1.2218952e-05 ;
	setAttr ".uvtk[136]" -type "float2" -7.3090196e-05 -0.00044295192 ;
	setAttr ".uvtk[137]" -type "float2" 0.00084822625 -0.00021751225 ;
	setAttr ".uvtk[138]" -type "float2" -1.013279e-06 -2.2113323e-05 ;
	setAttr ".uvtk[139]" -type "float2" -2.5704503e-05 -2.4914742e-05 ;
	setAttr ".uvtk[140]" -type "float2" -1.527369e-05 -3.2424927e-05 ;
	setAttr ".uvtk[141]" -type "float2" -4.5448542e-06 -3.0219555e-05 ;
	setAttr ".uvtk[144]" -type "float2" -0.00046044588 8.6545944e-05 ;
	setAttr ".uvtk[145]" -type "float2" 2.9325485e-05 -0.00025165081 ;
	setAttr ".uvtk[146]" -type "float2" 6.2823296e-05 -0.00077879429 ;
	setAttr ".uvtk[147]" -type "float2" 0.00055611134 -0.00071519613 ;
	setAttr ".uvtk[148]" -type "float2" 1.0162592e-05 -2.0027161e-05 ;
	setAttr ".uvtk[149]" -type "float2" 0.00026202202 0.00034236908 ;
	setAttr ".uvtk[150]" -type "float2" -0.00010055304 -0.00055795908 ;
	setAttr ".uvtk[151]" -type "float2" -0.00028035045 -0.0006698966 ;
	setAttr ".uvtk[152]" -type "float2" 0.00017166138 -3.7610531e-05 ;
	setAttr ".uvtk[155]" -type "float2" -2.6628375e-05 6.80089e-05 ;
	setAttr ".uvtk[156]" -type "float2" -2.8446317e-05 3.3378601e-06 ;
	setAttr ".uvtk[157]" -type "float2" 8.9406967e-08 4.1127205e-06 ;
	setAttr ".uvtk[158]" -type "float2" 4.0560961e-05 0.00010597706 ;
	setAttr ".uvtk[159]" -type "float2" -0.00015002489 5.9962273e-05 ;
	setAttr ".uvtk[160]" -type "float2" -0.00045603514 -8.7797642e-05 ;
	setAttr ".uvtk[162]" -type "float2" -0.0014241934 -0.0032215118 ;
	setAttr ".uvtk[163]" -type "float2" -4.3869019e-05 -0.0055658817 ;
	setAttr ".uvtk[164]" -type "float2" 0.0016214848 0.0022234917 ;
	setAttr ".uvtk[165]" -type "float2" 0.00053501129 -0.00013136864 ;
	setAttr ".uvtk[166]" -type "float2" 0.00082787871 -3.8325787e-05 ;
	setAttr ".uvtk[167]" -type "float2" -2.3365021e-05 -1.2218952e-05 ;
	setAttr ".uvtk[168]" -type "float2" -3.2782555e-06 -2.8729439e-05 ;
	setAttr ".uvtk[169]" -type "float2" 1.3709068e-05 -2.1398067e-05 ;
	setAttr ".uvtk[170]" -type "float2" 4.7042966e-05 -1.1146069e-05 ;
	setAttr ".uvtk[171]" -type "float2" 2.4497509e-05 -2.1934509e-05 ;
	setAttr ".uvtk[172]" -type "float2" 2.5212765e-05 6.3657761e-05 ;
	setAttr ".uvtk[173]" -type "float2" 4.9710274e-05 8.4102154e-05 ;
	setAttr ".uvtk[174]" -type "float2" -6.1988831e-05 6.2704086e-05 ;
	setAttr ".uvtk[175]" -type "float2" -4.2617321e-05 -1.4662743e-05 ;
	setAttr ".uvtk[176]" -type "float2" -3.3080578e-06 -1.0192394e-05 ;
	setAttr ".uvtk[177]" -type "float2" -8.0555677e-05 5.364418e-05 ;
	setAttr ".uvtk[178]" -type "float2" -7.0750713e-05 3.0994415e-06 ;
	setAttr ".uvtk[179]" -type "float2" 0.00020793825 -0.00023922324 ;
	setAttr ".uvtk[180]" -type "float2" 0.00042119622 0.00020129234 ;
	setAttr ".uvtk[182]" -type "float2" -0.00032049417 -8.8334084e-05 ;
	setAttr ".uvtk[183]" -type "float2" 0.00095909834 -0.00034296513 ;
	setAttr ".uvtk[184]" -type "float2" 0.00040572882 -3.7550926e-05 ;
	setAttr ".uvtk[185]" -type "float2" 0.00044813752 -0.00035022199 ;
	setAttr ".uvtk[186]" -type "float2" 0.00054201484 -0.00050334632 ;
	setAttr ".uvtk[187]" -type "float2" -2.104044e-05 -4.4465065e-05 ;
	setAttr ".uvtk[188]" -type "float2" -2.3186207e-05 -3.6299229e-05 ;
	setAttr ".uvtk[189]" -type "float2" -1.1995435e-05 -4.440546e-05 ;
	setAttr ".uvtk[190]" -type "float2" 9.9092722e-06 -3.3199787e-05 ;
	setAttr ".uvtk[194]" -type "float2" -0.00073337555 0.00011562556 ;
	setAttr ".uvtk[195]" -type "float2" -0.00064563751 -6.3061714e-05 ;
	setAttr ".uvtk[196]" -type "float2" -0.00088334084 7.6122582e-05 ;
	setAttr ".uvtk[197]" -type "float2" -0.00047215819 -0.00011444092 ;
	setAttr ".uvtk[198]" -type "float2" -0.00025895238 -0.0002849102 ;
	setAttr ".uvtk[199]" -type "float2" 0.00022816658 -0.0001744628 ;
	setAttr ".uvtk[200]" -type "float2" -8.970499e-05 -0.00033605099 ;
	setAttr ".uvtk[201]" -type "float2" -0.00025036931 0.00077742338 ;
	setAttr ".uvtk[202]" -type "float2" -0.00089886785 -0.0002759099 ;
	setAttr ".uvtk[203]" -type "float2" 0.00044640899 -0.00083309412 ;
	setAttr ".uvtk[204]" -type "float2" 9.6678734e-05 3.0755997e-05 ;
	setAttr ".uvtk[205]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[206]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[207]" -type "float2" -6.0215592e-05 4.0233135e-05 ;
	setAttr ".uvtk[208]" -type "float2" -4.2930245e-05 -1.0669231e-05 ;
	setAttr ".uvtk[210]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[213]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[214]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[215]" -type "float2" -2.4050474e-05 -1.2040138e-05 ;
	setAttr ".uvtk[216]" -type "float2" -1.9192696e-05 -1.6033649e-05 ;
	setAttr ".uvtk[217]" -type "float2" -0.00023394823 1.7821789e-05 ;
	setAttr ".uvtk[218]" -type "float2" -0.00030481815 0.00031030178 ;
	setAttr ".uvtk[220]" -type "float2" -0.0020103455 -0.0009535253 ;
	setAttr ".uvtk[221]" -type "float2" 0.0026453137 -0.006641984 ;
	setAttr ".uvtk[222]" -type "float2" 0.0057691336 0.0015103817 ;
	setAttr ".uvtk[223]" -type "float2" 0.00024875998 6.5088272e-05 ;
	setAttr ".uvtk[224]" -type "float2" 0.00033086538 -0.00014704466 ;
	setAttr ".uvtk[225]" -type "float2" -2.8342009e-05 -2.771616e-05 ;
	setAttr ".uvtk[227]" -type "float2" -0.0013354421 -0.0005428046 ;
	setAttr ".uvtk[228]" -type "float2" -0.0013476014 -0.0052913129 ;
	setAttr ".uvtk[229]" -type "float2" 0.00031971931 -0.0051910281 ;
	setAttr ".uvtk[230]" -type "float2" 2.1576881e-05 7.5817108e-05 ;
	setAttr ".uvtk[231]" -type "float2" 8.5949898e-05 3.2484531e-05 ;
	setAttr ".uvtk[232]" -type "float2" -0.00017251074 -0.00084075332 ;
	setAttr ".uvtk[233]" -type "float2" 0.00033389777 -0.00088654086 ;
	setAttr ".uvtk[234]" -type "float2" 0.00030433387 -5.5417418e-05 ;
	setAttr ".uvtk[235]" -type "float2" 0.00016295165 -8.0201775e-05 ;
	setAttr ".uvtk[236]" -type "float2" -0.00011706352 2.9802322e-06 ;
	setAttr ".uvtk[237]" -type "float2" 2.348423e-05 -0.0001423955 ;
	setAttr ".uvtk[238]" -type "float2" 7.5876713e-05 -4.6610832e-05 ;
	setAttr ".uvtk[239]" -type "float2" -3.2842159e-05 5.9664249e-05 ;
	setAttr ".uvtk[240]" -type "float2" -4.6864152e-05 5.0663948e-06 ;
	setAttr ".uvtk[241]" -type "float2" 0.00038817525 1.0587275e-05 ;
	setAttr ".uvtk[242]" -type "float2" 0.00065582991 -0.0001828596 ;
	setAttr ".uvtk[243]" -type "float2" 0.00022947788 0.00029808283 ;
	setAttr ".uvtk[244]" -type "float2" -0.00027784705 0.00016647577 ;
	setAttr ".uvtk[245]" -type "float2" 0.00089076161 6.1869621e-05 ;
	setAttr ".uvtk[246]" -type "float2" 0.00027567148 -0.00034123659 ;
	setAttr ".uvtk[247]" -type "float2" 0.00037239492 0.00036899745 ;
	setAttr ".uvtk[248]" -type "float2" 6.1906874e-05 -0.00045189261 ;
	setAttr ".uvtk[249]" -type "float2" -1.9997358e-05 -4.10676e-05 ;
	setAttr ".uvtk[251]" -type "float2" -0.00063401461 0.00056261569 ;
	setAttr ".uvtk[253]" -type "float2" -0.00015980005 -0.00018805265 ;
	setAttr ".uvtk[254]" -type "float2" -0.00019514561 -0.00035107136 ;
	setAttr ".uvtk[255]" -type "float2" -0.00011408329 9.2566013e-05 ;
	setAttr ".uvtk[256]" -type "float2" 3.6358833e-06 2.8289855e-05 ;
	setAttr ".uvtk[257]" -type "float2" -0.0013278723 0.00094777346 ;
	setAttr ".uvtk[258]" -type "float2" -3.0949712e-05 1.7285347e-05 ;
	setAttr ".uvtk[259]" -type "float2" -3.6969781e-05 1.1384487e-05 ;
	setAttr ".uvtk[260]" -type "float2" -3.5941601e-05 1.4722347e-05 ;
	setAttr ".uvtk[261]" -type "float2" -3.1545758e-05 1.6331673e-05 ;
	setAttr ".uvtk[264]" -type "float2" -0.00038355589 -0.00023168325 ;
	setAttr ".uvtk[265]" -type "float2" -0.00027662516 -0.0001398921 ;
	setAttr ".uvtk[266]" -type "float2" -3.1352043e-05 0.00024849176 ;
	setAttr ".uvtk[267]" -type "float2" -0.00026154518 6.8724155e-05 ;
	setAttr ".uvtk[269]" -type "float2" -0.0026066899 0.0006102547 ;
	setAttr ".uvtk[270]" -type "float2" -0.00010097027 0.0002040267 ;
	setAttr ".uvtk[271]" -type "float2" -0.00017273426 0.00029104948 ;
	setAttr ".uvtk[272]" -type "float2" -0.00023949146 0.00032520294 ;
	setAttr ".uvtk[273]" -type "float2" -0.00030571222 0.00018644333 ;
	setAttr ".uvtk[274]" -type "float2" 0.0011147261 -0.00020813942 ;
	setAttr ".uvtk[275]" -type "float2" 8.970499e-05 0.0003439784 ;
	setAttr ".uvtk[276]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[278]" -type "float2" -2.3052096e-05 -1.8119812e-05 ;
	setAttr ".uvtk[279]" -type "float2" -3.7536025e-05 1.8775463e-05 ;
	setAttr ".uvtk[280]" -type "float2" -3.9726496e-05 2.5212765e-05 ;
	setAttr ".uvtk[283]" -type "float2" -2.3812056e-05 -1.4185905e-05 ;
	setAttr ".uvtk[284]" -type "float2" -3.0219555e-05 -2.1100044e-05 ;
	setAttr ".uvtk[285]" -type "float2" 6.80089e-05 0.00011271238 ;
	setAttr ".uvtk[286]" -type "float2" 5.7667494e-05 0.0004517436 ;
	setAttr ".uvtk[287]" -type "float2" 0.0011525154 -0.00023138523 ;
	setAttr ".uvtk[288]" -type "float2" -0.0018930435 0.001278162 ;
	setAttr ".uvtk[289]" -type "float2" 0.0051848292 -0.008074671 ;
	setAttr ".uvtk[290]" -type "float2" 0.010073662 -0.00016355515 ;
	setAttr ".uvtk[291]" -type "float2" -0.00032421947 0.00020682812 ;
	setAttr ".uvtk[292]" -type "float2" -0.00016739964 -2.4497509e-05 ;
	setAttr ".uvtk[294]" -type "float2" 1.5795231e-05 -0.00016403198 ;
	setAttr ".uvtk[295]" -type "float2" 0.0091024041 0.0042614341 ;
	setAttr ".uvtk[296]" -type "float2" 0.0088347197 0.0044791102 ;
	setAttr ".uvtk[297]" -type "float2" -0.00075531006 -0.0085950494 ;
	setAttr ".uvtk[298]" -type "float2" 0.0002219677 -0.0085027367 ;
	setAttr ".uvtk[299]" -type "float2" 0.00092344731 -0.00063437968 ;
	setAttr ".uvtk[300]" -type "float2" 0.00054852664 6.5222383e-05 ;
	setAttr ".uvtk[301]" -type "float2" -9.3847513e-05 0.00031282753 ;
	setAttr ".uvtk[302]" -type "float2" 0.00017756969 -0.00050197542 ;
	setAttr ".uvtk[303]" -type "float2" 6.54459e-05 0.0006865859 ;
	setAttr ".uvtk[304]" -type "float2" -0.00029343367 0.00039768219 ;
	setAttr ".uvtk[305]" -type "float2" 0.00075852871 0.00049650669 ;
	setAttr ".uvtk[306]" -type "float2" -0.00036138296 -0.00036811829 ;
	setAttr ".uvtk[307]" -type "float2" -0.00047466159 0.00089088082 ;
	setAttr ".uvtk[308]" -type "float2" -0.00060768425 -0.00032989681 ;
	setAttr ".uvtk[309]" -type "float2" -1.6540289e-05 -4.3809414e-05 ;
	setAttr ".uvtk[310]" -type "float2" -0.00022888184 0.00070037693 ;
	setAttr ".uvtk[311]" -type "float2" -0.00035721064 0.00066610426 ;
	setAttr ".uvtk[313]" -type "float2" 2.1457672e-05 3.5524368e-05 ;
	setAttr ".uvtk[314]" -type "float2" -3.0994415e-05 -0.00065273046 ;
	setAttr ".uvtk[315]" -type "float2" 6.8485737e-05 0.00021994114 ;
	setAttr ".uvtk[316]" -type "float2" 0.0007892251 0.00071305782 ;
	setAttr ".uvtk[317]" -type "float2" -0.00069588423 0.0019489527 ;
	setAttr ".uvtk[318]" -type "float2" -2.9951334e-05 7.5101852e-06 ;
	setAttr ".uvtk[319]" -type "float2" -2.9578805e-05 1.847744e-05 ;
	setAttr ".uvtk[320]" -type "float2" -0.00012978911 -0.00037235022 ;
	setAttr ".uvtk[321]" -type "float2" -8.3565712e-05 -1.6093254e-05 ;
	setAttr ".uvtk[322]" -type "float2" 0.0033307672 0.011629909 ;
	setAttr ".uvtk[323]" -type "float2" -0.0023339987 0.012294319 ;
	setAttr ".uvtk[325]" -type "float2" -0.15385574 0.3210243 ;
	setAttr ".uvtk[326]" -type "float2" 0.0004054904 -2.2411346e-05 ;
	setAttr ".uvtk[327]" -type "float2" 0.00017830729 1.7464161e-05 ;
	setAttr ".uvtk[328]" -type "float2" 8.9943409e-05 -0.00039929152 ;
	setAttr ".uvtk[329]" -type "float2" 0.00025820732 -0.0004041791 ;
	setAttr ".uvtk[332]" -type "float2" -2.4601817e-05 -9.1195107e-06 ;
	setAttr ".uvtk[333]" -type "float2" -2.6419759e-05 2.6464462e-05 ;
	setAttr ".uvtk[335]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[340]" -type "float2" -1.9520521e-05 -1.1861324e-05 ;
	setAttr ".uvtk[341]" -type "float2" -4.1693449e-05 -2.1159649e-05 ;
	setAttr ".uvtk[342]" -type "float2" 0.00024849176 0.00010621548 ;
	setAttr ".uvtk[343]" -type "float2" 0.00059098005 0.00027066469 ;
	setAttr ".uvtk[344]" -type "float2" 0.0024412274 0.0011262 ;
	setAttr ".uvtk[345]" -type "float2" -0.0012795329 0.0036444366 ;
	setAttr ".uvtk[346]" -type "float2" 0.0073594451 -0.0097765326 ;
	setAttr ".uvtk[347]" -type "float2" 0.01386863 -0.0030306876 ;
	setAttr ".uvtk[348]" -type "float2" -0.00040611625 -1.257658e-05 ;
	setAttr ".uvtk[349]" -type "float2" -0.00045585632 0.00010311604 ;
	setAttr ".uvtk[350]" -type "float2" 0.015084207 0.021512032 ;
	setAttr ".uvtk[351]" -type "float2" 0.014433622 0.021567762 ;
	setAttr ".uvtk[352]" -type "float2" -0.00046014786 -0.010481149 ;
	setAttr ".uvtk[353]" -type "float2" -0.00071185827 -0.01041007 ;
	setAttr ".uvtk[354]" -type "float2" -0.00038352609 0.00069415569 ;
	setAttr ".uvtk[355]" -type "float2" -0.00023207068 0.00052666664 ;
	setAttr ".uvtk[356]" -type "float2" 0.00053203106 0.0010106564 ;
	setAttr ".uvtk[357]" -type "float2" -0.0011035502 0.00018119812 ;
	setAttr ".uvtk[358]" -type "float2" 1.2069941e-05 0.00047233701 ;
	setAttr ".uvtk[359]" -type "float2" -0.00035965443 8.9608133e-05 ;
	setAttr ".uvtk[360]" -type "float2" -0.00061941147 0.00053209066 ;
	setAttr ".uvtk[361]" -type "float2" -0.00027424097 0.00033327192 ;
	setAttr ".uvtk[362]" -type "float2" 0.00024271011 0.00020653009 ;
	setAttr ".uvtk[363]" -type "float2" 0.00011983514 6.4730644e-05 ;
	setAttr ".uvtk[364]" -type "float2" 0.00018146634 -0.00086224079 ;
	setAttr ".uvtk[365]" -type "float2" 0.00050848722 0.00021064281 ;
	setAttr ".uvtk[366]" -type "float2" -8.9108944e-05 0.0016692784 ;
	setAttr ".uvtk[367]" -type "float2" -0.0012053847 -0.00013991632 ;
	setAttr ".uvtk[368]" -type "float2" -0.00024694204 -0.00048203208 ;
	setAttr ".uvtk[369]" -type "float2" 0.00083690882 0.00073391199 ;
	setAttr ".uvtk[370]" -type "float2" -1.3157725e-05 -5.0663948e-06 ;
	setAttr ".uvtk[371]" -type "float2" -2.1964312e-05 1.9133091e-05 ;
	setAttr ".uvtk[372]" -type "float2" 0.0051051974 0.027577903 ;
	setAttr ".uvtk[373]" -type "float2" -0.001401484 0.028128361 ;
	setAttr ".uvtk[374]" -type "float2" -0.29557014 -0.1982798 ;
	setAttr ".uvtk[375]" -type "float2" -0.4457826 0.081931382 ;
	setAttr ".uvtk[377]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[378]" -type "float2" -3.2663345e-05 -6.0200691e-06 ;
	setAttr ".uvtk[379]" -type "float2" -1.7315149e-05 1.5258789e-05 ;
	setAttr ".uvtk[380]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[381]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[384]" -type "float2" -1.4215708e-05 0.00022178888 ;
	setAttr ".uvtk[385]" -type "float2" 0.00044816732 -0.00034272671 ;
	setAttr ".uvtk[386]" -type "float2" 0.0033610463 0.0029456615 ;
	setAttr ".uvtk[387]" -type "float2" -0.0003195405 0.0058098733 ;
	setAttr ".uvtk[388]" -type "float2" 0.0090871453 -0.011837929 ;
	setAttr ".uvtk[389]" -type "float2" 0.01688534 -0.0066941977 ;
	setAttr ".uvtk[390]" -type "float2" -0.00028294325 -0.00031536818 ;
	setAttr ".uvtk[391]" -type "float2" -0.00019550323 0.00030577183 ;
	setAttr ".uvtk[392]" -type "float2" 0.51799965 0.085452259 ;
	setAttr ".uvtk[393]" -type "float2" 0.51818508 0.08709234 ;
	setAttr ".uvtk[394]" -type "float2" 0.44633484 0.099761724 ;
	setAttr ".uvtk[395]" -type "float2" 0.44570726 0.098079443 ;
	setAttr ".uvtk[396]" -type "float2" 0.0088350773 0.056206882 ;
	setAttr ".uvtk[397]" -type "float2" 0.0084983408 0.055887878 ;
	setAttr ".uvtk[398]" -type "float2" 0.00045287609 -0.0076843798 ;
	setAttr ".uvtk[399]" -type "float2" -0.0009688139 -0.0074350238 ;
	setAttr ".uvtk[400]" -type "float2" -0.0006954968 0.00018161535 ;
	setAttr ".uvtk[401]" -type "float2" -0.00013586879 0.00044471025 ;
	setAttr ".uvtk[402]" -type "float2" 0.00014463067 -0.00094026327 ;
	setAttr ".uvtk[403]" -type "float2" 0.00037300587 0.00033050776 ;
	setAttr ".uvtk[404]" -type "float2" 6.5475702e-05 0.00041943789 ;
	setAttr ".uvtk[405]" -type "float2" -0.00048926473 -0.00050312281 ;
	setAttr ".uvtk[406]" -type "float2" -0.0010429025 -0.00017883629 ;
	setAttr ".uvtk[407]" -type "float2" -0.00034701824 -4.2319298e-05 ;
	setAttr ".uvtk[408]" -type "float2" 0.00017154217 0.00013941526 ;
	setAttr ".uvtk[409]" -type "float2" 0.00027886033 4.4286251e-05 ;
	setAttr ".uvtk[410]" -type "float2" 0.00046691298 0.00083178282 ;
	setAttr ".uvtk[411]" -type "float2" -0.00086224079 0.0003657937 ;
	setAttr ".uvtk[412]" -type "float2" -0.00068190694 1.6093254e-06 ;
	setAttr ".uvtk[413]" -type "float2" 0.00049877167 0.00015294552 ;
	setAttr ".uvtk[414]" -type "float2" 0.00029426813 -0.00043258443 ;
	setAttr ".uvtk[415]" -type "float2" 0.0011146069 -0.00027581304 ;
	setAttr ".uvtk[416]" -type "float2" 2.220273e-06 -2.3245811e-05 ;
	setAttr ".uvtk[417]" -type "float2" -0.00012278557 0.0018372834 ;
	setAttr ".uvtk[418]" -type "float2" -0.00035464764 0.0026219785 ;
	setAttr ".uvtk[419]" -type "float2" -0.0031598806 0.001545161 ;
	setAttr ".uvtk[420]" -type "float2" -0.0026497841 0.00043869019 ;
	setAttr ".uvtk[421]" -type "float2" -0.26079381 -0.11770058 ;
	setAttr ".uvtk[422]" -type "float2" -0.26259151 -0.11658931 ;
	setAttr ".uvtk[423]" -type "float2" 0.14651832 0.3654384 ;
	setAttr ".uvtk[424]" -type "float2" 0.58199716 0.081766248 ;
	setAttr ".uvtk[425]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[426]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[428]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[429]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[430]" -type "float2" -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".uvtk[431]" -type "float2" -0.0005556047 8.0525875e-05 ;
	setAttr ".uvtk[432]" -type "float2" -0.00013378263 -0.00077360868 ;
	setAttr ".uvtk[433]" -type "float2" 0.0049021244 0.0043971837 ;
	setAttr ".uvtk[434]" -type "float2" 0.00068223476 0.0077563822 ;
	setAttr ".uvtk[435]" -type "float2" 0.0084046125 0.0085930824 ;
	setAttr ".uvtk[436]" -type "float2" 0.0028787255 0.011601806 ;
	setAttr ".uvtk[437]" -type "float2" 0.0017679334 0.009683758 ;
	setAttr ".uvtk[438]" -type "float2" 0.0067369342 0.0061474741 ;
	setAttr ".uvtk[440]" -type "float2" -0.00053846091 -0.00052616 ;
	setAttr ".uvtk[441]" -type "float2" 0.00082232058 -0.0029093623 ;
	setAttr ".uvtk[442]" -type "float2" 0.0014480576 -0.0026735961 ;
	setAttr ".uvtk[443]" -type "float2" 0.38377261 0.13717383 ;
	setAttr ".uvtk[444]" -type "float2" 0.38279071 0.1359365 ;
	setAttr ".uvtk[445]" -type "float2" -0.22663054 0.22619092 ;
	setAttr ".uvtk[446]" -type "float2" -0.00029650331 0.049067855 ;
	setAttr ".uvtk[447]" -type "float2" 0.00095695257 -0.0039333999 ;
	setAttr ".uvtk[448]" -type "float2" -0.00063204765 -0.0037097931 ;
	setAttr ".uvtk[449]" -type "float2" -0.00047034025 -0.00089842826 ;
	setAttr ".uvtk[450]" -type "float2" -0.00015866756 -0.00022303313 ;
	setAttr ".uvtk[451]" -type "float2" 0.0001052618 2.5272369e-05 ;
	setAttr ".uvtk[452]" -type "float2" 0.0002913475 -0.00011378527 ;
	setAttr ".uvtk[453]" -type "float2" -0.00027105212 -0.00035667419 ;
	setAttr ".uvtk[454]" -type "float2" 0.00033152103 -0.00030994415 ;
	setAttr ".uvtk[455]" -type "float2" 0.00012487173 -0.0004869476 ;
	setAttr ".uvtk[456]" -type "float2" 0.00033730268 -0.00097926706 ;
	setAttr ".uvtk[457]" -type "float2" 0.00071156025 0.0020050406 ;
	setAttr ".uvtk[458]" -type "float2" 0.0010944605 0.0022801459 ;
	setAttr ".uvtk[459]" -type "float2" -0.20669931 -0.052744091 ;
	setAttr ".uvtk[460]" -type "float2" -0.2080127 -0.051256359 ;
	setAttr ".uvtk[461]" -type "float2" 0.18290731 0.3364836 ;
	setAttr ".uvtk[462]" -type "float2" 0.28584516 -0.11813283 ;
	setAttr ".uvtk[464]" -type "float2" -0.00084770471 0.00016534328 ;
	setAttr ".uvtk[465]" -type "float2" 0 3.4926925e-06 ;
	setAttr ".uvtk[468]" -type "float2" 0 6.5136701e-06 ;
	setAttr ".uvtk[469]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[472]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[474]" -type "float2" 0.00010859966 -5.5849552e-05 ;
	setAttr ".uvtk[475]" -type "float2" 4.8339367e-05 0.00029909611 ;
	setAttr ".uvtk[476]" -type "float2" 0.00017952919 -0.00062614679 ;
	setAttr ".uvtk[477]" -type "float2" 0.00092088431 -0.0031595528 ;
	setAttr ".uvtk[478]" -type "float2" 0.00075157732 -0.0034832358 ;
	setAttr ".uvtk[479]" -type "float2" 0.34269798 0.1759994 ;
	setAttr ".uvtk[480]" -type "float2" 0.34150615 0.17526573 ;
	setAttr ".uvtk[481]" -type "float2" -0.25059652 0.21775109 ;
	setAttr ".uvtk[482]" -type "float2" -0.028056651 0.044991612 ;
	setAttr ".uvtk[483]" -type "float2" 0.0015342832 0.00026515126 ;
	setAttr ".uvtk[484]" -type "float2" 0.00035399199 0.00038635731 ;
	setAttr ".uvtk[485]" -type "float2" 6.8724155e-05 -0.00019007921 ;
	setAttr ".uvtk[486]" -type "float2" 0.00021663308 -0.00028038025 ;
	setAttr ".uvtk[487]" -type "float2" -3.9160252e-05 -0.00039166212 ;
	setAttr ".uvtk[488]" -type "float2" 0.00012683868 -0.0003862977 ;
	setAttr ".uvtk[489]" -type "float2" -0.1423094 -0.010232389 ;
	setAttr ".uvtk[490]" -type "float2" -0.14291319 -0.0084177256 ;
	setAttr ".uvtk[491]" -type "float2" 0.32408667 -0.036649883 ;
	setAttr ".uvtk[492]" -type "float2" 0.3221488 -0.036091745 ;
	setAttr ".uvtk[493]" -type "float2" -0.00020845979 0.0036522746 ;
	setAttr ".uvtk[494]" -type "float2" -0.0010235682 0.0035455227 ;
	setAttr ".uvtk[496]" -type "float2" -6.3896179e-05 -0.00023007393 ;
	setAttr ".uvtk[497]" -type "float2" -2.9802322e-08 1.5757978e-06 ;
	setAttr ".uvtk[498]" -type "float2" -2.9802322e-08 5.0291419e-06 ;
	setAttr ".uvtk[499]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[500]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[505]" -type "float2" -0.00066071749 0.00017333031 ;
	setAttr ".uvtk[506]" -type "float2" -0.0011681914 -0.00019973516 ;
	setAttr ".uvtk[507]" -type "float2" -2.6248395e-05 -0.001300633 ;
	setAttr ".uvtk[508]" -type "float2" -0.00076143071 -0.0018070936 ;
	setAttr ".uvtk[509]" -type "float2" 0.36784011 0.1870147 ;
	setAttr ".uvtk[510]" -type "float2" 0.36731791 0.18768656 ;
	setAttr ".uvtk[511]" -type "float2" 0.33561003 0.17423177 ;
	setAttr ".uvtk[512]" -type "float2" -0.060254306 0.29101694 ;
	setAttr ".uvtk[513]" -type "float2" -0.072598726 0.031956255 ;
	setAttr ".uvtk[514]" -type "float2" -0.072052091 0.030723453 ;
	setAttr ".uvtk[515]" -type "float2" -0.12575284 -0.003940165 ;
	setAttr ".uvtk[516]" -type "float2" -0.12692744 -0.0028768182 ;
	setAttr ".uvtk[517]" -type "float2" 0.33669242 0.038081527 ;
	setAttr ".uvtk[518]" -type "float2" 0.33506 0.038131416 ;
	setAttr ".uvtk[519]" -type "float2" -0.0010417886 0.0042022169 ;
	setAttr ".uvtk[520]" -type "float2" -0.0009329915 0.0043789744 ;
	setAttr ".uvtk[521]" -type "float2" -2.9981136e-05 -0.00018763542 ;
	setAttr ".uvtk[522]" -type "float2" -0.0002939105 -0.00016212463 ;
	setAttr ".uvtk[527]" -type "float2" -0.00019717216 0.00046294928 ;
	setAttr ".uvtk[528]" -type "float2" -0.00038319826 0.0012329221 ;
	setAttr ".uvtk[529]" -type "float2" -0.0029569492 -0.0010541739 ;
	setAttr ".uvtk[530]" -type "float2" -0.0022943467 -0.0020324127 ;
	setAttr ".uvtk[531]" -type "float2" 9.5706433e-05 -0.00038963929 ;
	setAttr ".uvtk[532]" -type "float2" -0.00043967739 0.00059817731 ;
	setAttr ".uvtk[533]" -type "float2" 0.31171554 0.16218847 ;
	setAttr ".uvtk[534]" -type "float2" -0.082422078 0.27841392 ;
	setAttr ".uvtk[535]" -type "float2" 0.33247995 0.096566498 ;
	setAttr ".uvtk[536]" -type "float2" 0.331099 0.09623003 ;
	setAttr ".uvtk[537]" -type "float2" -0.0001886934 0.0029040277 ;
	setAttr ".uvtk[538]" -type "float2" 0.00063252822 0.0032482743 ;
	setAttr ".uvtk[539]" -type "float2" 0.00013381243 0.00047111511 ;
	setAttr ".uvtk[540]" -type "float2" -0.00039976835 0.00040245056 ;
	setAttr ".uvtk[545]" -type "float2" 0.00039613247 -0.00016230345 ;
	setAttr ".uvtk[546]" -type "float2" 0.00094723701 4.5061111e-05 ;
	setAttr ".uvtk[547]" -type "float2" 0.0024021082 0.00051321834 ;
	setAttr ".uvtk[548]" -type "float2" 0.0022737943 0.00087793916 ;
	setAttr ".uvtk[549]" -type "float2" 0.30849159 0.14894408 ;
	setAttr ".uvtk[550]" -type "float2" 0.30918714 0.14930916 ;
	setAttr ".uvtk[551]" -type "float2" 0.0004198309 0.00014419854 ;
	setAttr ".uvtk[552]" -type "float2" 0.00086370111 0.00039839745 ;
	setAttr ".uvtk[553]" -type "float2" 0.00013715029 0.00015479326 ;
	setAttr ".uvtk[554]" -type "float2" 9.3102455e-05 0.00020653009 ;
	setAttr ".uvtk[555]" -type "float2" 7.1108341e-05 9.0718269e-05 ;
	setAttr ".uvtk[556]" -type "float2" 0.00014197826 0.00011348724 ;
	setAttr ".uvtk[561]" -type "float2" 0.00050330162 -0.00026881695 ;
	setAttr ".uvtk[562]" -type "float2" 0.0007622838 -0.00074541569 ;
	setAttr ".uvtk[563]" -type "float2" 0.0014942363 0.00095169991 ;
	setAttr ".uvtk[564]" -type "float2" 0.0015883707 0.00061594695 ;
	setAttr ".uvtk[565]" -type "float2" -0.00033259392 0.00027096272 ;
	setAttr ".uvtk[566]" -type "float2" -0.00011277199 -1.758337e-05 ;
	setAttr ".uvtk[571]" -type "float2" -0.00029540062 -0.00024604797 ;
	setAttr ".uvtk[572]" -type "float2" -0.00060969591 -0.00056552887 ;
	setAttr ".uvtk[577]" -type "float2" -0.00074695051 -0.00049960613 ;
	setAttr ".uvtk[578]" -type "float2" 4.0598214e-05 0.00015062094 ;
	setAttr ".uvtk[579]" -type "float2" 9.0159476e-05 0.00047253072 ;
	setAttr ".uvtk[580]" -type "float2" -0.0010115728 -0.00014709681 ;
	setAttr ".uvtk[581]" -type "float2" -5.2750111e-05 -0.00018179417 ;
	setAttr ".uvtk[582]" -type "float2" 8.9645386e-05 5.7816505e-06 ;
	setAttr ".uvtk[583]" -type "float2" -5.543232e-05 0 ;
	setAttr ".uvtk[584]" -type "float2" 5.1617622e-05 -1.6987324e-05 ;
	setAttr ".uvtk[585]" -type "float2" 2.2768974e-05 6.4969063e-06 ;
	setAttr ".uvtk[587]" -type "float2" -0.00048372149 -0.0007013604 ;
	setAttr ".uvtk[588]" -type "float2" 5.800277e-05 -2.348423e-05 ;
	setAttr ".uvtk[589]" -type "float2" -4.8995018e-05 9.4771385e-06 ;
	setAttr ".uvtk[590]" -type "float2" 4.1544437e-05 6.7353249e-06 ;
	setAttr ".uvtk[591]" -type "float2" -0.00071416795 -0.0018359423 ;
	setAttr ".uvtk[592]" -type "float2" 0.0019510314 -0.0016875044 ;
	setAttr ".uvtk[593]" -type "float2" -0.0010215491 -0.0031254664 ;
	setAttr ".uvtk[594]" -type "float2" 0.0024566501 -0.0037632659 ;
	setAttr ".uvtk[595]" -type "float2" 3.3438206e-05 8.1062317e-06 ;
	setAttr ".uvtk[596]" -type "float2" -1.5377998e-05 2.3543835e-05 ;
	setAttr ".uvtk[597]" -type "float2" -8.2552433e-05 7.1525574e-07 ;
	setAttr ".uvtk[598]" -type "float2" -1.8656254e-05 -1.2338161e-05 ;
	setAttr ".uvtk[599]" -type "float2" -0.0013402551 -0.0044793859 ;
	setAttr ".uvtk[600]" -type "float2" 0.0022138506 -0.0060365647 ;
	setAttr ".uvtk[601]" -type "float2" 8.8810921e-06 3.0577183e-05 ;
	setAttr ".uvtk[602]" -type "float2" -4.4286251e-05 1.6987324e-05 ;
	setAttr ".uvtk[603]" -type "float2" 1.7285347e-06 2.8014183e-05 ;
	setAttr ".uvtk[604]" -type "float2" -2.849102e-05 2.1278858e-05 ;
	setAttr ".uvtk[605]" -type "float2" 2.849102e-05 3.4570694e-06 ;
	setAttr ".uvtk[606]" -type "float2" -2.4735928e-05 -1.2338161e-05 ;
	setAttr ".uvtk[607]" -type "float2" 0.00082030147 0.00036842003 ;
	setAttr ".uvtk[608]" -type "float2" 0.00070681423 0.00022317469 ;
	setAttr ".uvtk[609]" -type "float2" 0.0012429506 -0.00021043047 ;
	setAttr ".uvtk[610]" -type "float2" 0.0013387725 0.00010211393 ;
	setAttr ".uvtk[611]" -type "float2" 2.0086765e-05 1.3649464e-05 ;
	setAttr ".uvtk[612]" -type "float2" -1.424551e-05 1.8119812e-05 ;
	setAttr ".uvtk[613]" -type "float2" -1.5556812e-05 1.4841557e-05 ;
	setAttr ".uvtk[614]" -type "float2" -1.3530254e-05 -5.3048134e-06 ;
	setAttr ".uvtk[619]" -type "float2" -1.3649464e-05 -5.3048134e-06 ;
	setAttr ".uvtk[620]" -type "float2" -1.5556812e-05 1.4901161e-05 ;
	setAttr ".uvtk[629]" -type "float2" 2.9802322e-08 1.417473e-06 ;
	setAttr ".uvtk[630]" -type "float2" 2.9802322e-08 5.0803646e-06 ;
	setAttr ".uvtk[634]" -type "float2" -4.5821071e-06 -1.847744e-06 ;
	setAttr ".uvtk[635]" -type "float2" -3.2708049e-06 5.364418e-07 ;
	setAttr ".uvtk[637]" -type "float2" -7.3134899e-05 1.2876e-05 ;
	setAttr ".uvtk[638]" -type "float2" 0.0001989007 -0.00016732048 ;
	setAttr ".uvtk[639]" -type "float2" -2.1308661e-06 4.8875809e-06 ;
	setAttr ".uvtk[640]" -type "float2" 1.1891127e-05 4.2319298e-06 ;
	setAttr ".uvtk[642]" -type "float2" -3.516674e-06 1.0009389e-06 ;
	setAttr ".uvtk[644]" -type "float2" -8.893013e-05 4.8328191e-05 ;
	setAttr ".uvtk[645]" -type "float2" -2.5629997e-05 1.277402e-05 ;
	setAttr ".uvtk[647]" -type "float2" -0.00011828542 -8.0645084e-05 ;
	setAttr ".uvtk[649]" -type "float2" -5.9232116e-06 3.3378601e-06 ;
	setAttr ".uvtk[650]" -type "float2" -4.9769878e-06 3.516674e-06 ;
	setAttr ".uvtk[652]" -type "float2" -1.0430813e-05 6.8545341e-06 ;
	setAttr ".uvtk[654]" -type "float2" -4.1723251e-07 5.543232e-06 ;
	setAttr ".uvtk[655]" -type "float2" 8.7022781e-06 -1.1622906e-05 ;
	setAttr ".uvtk[660]" -type "float2" -6.5267086e-06 -7.9870224e-06 ;
	setAttr ".uvtk[662]" -type "float2" 0.00030976534 -7.6293945e-05 ;
	setAttr ".uvtk[663]" -type "float2" 1.6391277e-06 1.6093254e-06 ;
	setAttr ".uvtk[664]" -type "float2" -9.149313e-06 3.0994415e-06 ;
	setAttr ".uvtk[665]" -type "float2" 8.0525875e-05 -4.7659501e-05 ;
	setAttr ".uvtk[666]" -type "float2" -0.00019127131 -1.9097701e-05 ;
	setAttr ".uvtk[670]" -type "float2" -4.7311187e-06 1.9073486e-06 ;
	setAttr ".uvtk[671]" -type "float2" -4.0009618e-06 9.5367432e-07 ;
	setAttr ".uvtk[673]" -type "float2" 1.3709068e-05 -6.377697e-06 ;
	setAttr ".uvtk[674]" -type "float2" -6.1392784e-06 -3.545545e-06 ;
	setAttr ".uvtk[675]" -type "float2" 2.5451183e-05 1.1088327e-05 ;
	setAttr ".uvtk[676]" -type "float2" -4.0657818e-05 -0.00014042854 ;
	setAttr ".uvtk[677]" -type "float2" 2.6613474e-05 -1.9073486e-06 ;
	setAttr ".uvtk[678]" -type "float2" -1.1920929e-06 -1.4305115e-06 ;
	setAttr ".uvtk[679]" -type "float2" -9.059906e-06 8.0848113e-06 ;
	setAttr ".uvtk[680]" -type "float2" -1.0728836e-06 -4.4223852e-06 ;
	setAttr ".uvtk[681]" -type "float2" 1.2099743e-05 -3.5633333e-05 ;
	setAttr ".uvtk[682]" -type "float2" 9.2983246e-06 1.6293488e-05 ;
	setAttr ".uvtk[683]" -type "float2" -4.7713518e-05 -7.7486038e-06 ;
	setAttr ".uvtk[684]" -type "float2" -0.0001296699 0.00029855967 ;
	setAttr ".uvtk[685]" -type "float2" -0.00017160177 6.7174435e-05 ;
	setAttr ".uvtk[686]" -type "float2" 1.8894672e-05 -6.5684319e-05 ;
	setAttr ".uvtk[689]" -type "float2" -1.1384487e-05 5.9500337e-05 ;
	setAttr ".uvtk[691]" -type "float2" 3.9041042e-05 4.5606401e-05 ;
	setAttr ".uvtk[693]" -type "float2" -4.0605664e-06 1.6689301e-06 ;
	setAttr ".uvtk[694]" -type "float2" 0.0004606843 1.4007092e-05 ;
	setAttr ".uvtk[695]" -type "float2" -1.193583e-05 -1.0192394e-05 ;
	setAttr ".uvtk[696]" -type "float2" 8.2850456e-06 7.1525574e-06 ;
	setAttr ".uvtk[697]" -type "float2" -0.00029075146 0.00013250113 ;
	setAttr ".uvtk[698]" -type "float2" -0.00023490191 -1.9669533e-05 ;
	setAttr ".uvtk[699]" -type "float2" -2.4050474e-05 1.2397766e-05 ;
	setAttr ".uvtk[701]" -type "float2" -9.2387199e-06 -9.1435388e-05 ;
	setAttr ".uvtk[702]" -type "float2" -1.1563301e-05 -3.7367921e-05 ;
	setAttr ".uvtk[704]" -type "float2" -3.0040741e-05 -2.0027161e-05 ;
	setAttr ".uvtk[705]" -type "float2" -2.8610229e-06 -4.2915344e-06 ;
	setAttr ".uvtk[706]" -type "float2" 2.0548701e-05 -0.00017809868 ;
	setAttr ".uvtk[707]" -type "float2" -1.1846423e-05 -5.4240227e-06 ;
	setAttr ".uvtk[708]" -type "float2" -3.9562583e-06 1.6093254e-06 ;
	setAttr ".uvtk[709]" -type "float2" 0.00015521049 9.8884106e-05 ;
	setAttr ".uvtk[710]" -type "float2" 5.9813261e-05 -6.8902969e-05 ;
	setAttr ".uvtk[711]" -type "float2" 7.7664852e-05 0.00011628866 ;
	setAttr ".uvtk[713]" -type "float2" -2.2470951e-05 3.48147e-05 ;
	setAttr ".uvtk[715]" -type "float2" 1.1324883e-06 -6.8778172e-06 ;
	setAttr ".uvtk[717]" -type "float2" 4.7683716e-07 -2.014637e-05 ;
	setAttr ".uvtk[718]" -type "float2" -1.6450882e-05 -1.7404556e-05 ;
	setAttr ".uvtk[719]" -type "float2" -3.2678246e-05 -3.8146973e-05 ;
	setAttr ".uvtk[720]" -type "float2" -1.3962388e-05 -5.9604645e-07 ;
	setAttr ".uvtk[721]" -type "float2" 1.7285347e-06 -8.225441e-06 ;
	setAttr ".uvtk[722]" -type "float2" 2.8908253e-06 -1.4364719e-05 ;
	setAttr ".uvtk[723]" -type "float2" -6.2584877e-06 1.4225719e-05 ;
	setAttr ".uvtk[724]" -type "float2" 0.00011074543 4.949607e-05 ;
	setAttr ".uvtk[726]" -type "float2" 3.516674e-06 1.0039657e-06 ;
	setAttr ".uvtk[727]" -type "float2" 0.00027513504 -4.3749809e-05 ;
	setAttr ".uvtk[728]" -type "float2" 0.00012388825 -1.1026859e-05 ;
	setAttr ".uvtk[729]" -type "float2" 1.9222498e-05 -3.3915043e-05 ;
	setAttr ".uvtk[730]" -type "float2" 4.8875809e-06 -3.6180019e-05 ;
	setAttr ".uvtk[731]" -type "float2" 0.00016595423 0.00067782402 ;
	setAttr ".uvtk[732]" -type "float2" -9.201467e-05 0.00031727552 ;
	setAttr ".uvtk[733]" -type "float2" 7.5221062e-05 0.00026661158 ;
	setAttr ".uvtk[734]" -type "float2" 3.2931566e-06 -1.758337e-05 ;
	setAttr ".uvtk[735]" -type "float2" -4.8726797e-06 6.5565109e-07 ;
	setAttr ".uvtk[736]" -type "float2" -6.7844987e-05 1.5556812e-05 ;
	setAttr ".uvtk[737]" -type "float2" -3.027916e-05 -1.9848347e-05 ;
	setAttr ".uvtk[738]" -type "float2" 0.00061799586 0.00023263693 ;
	setAttr ".uvtk[739]" -type "float2" -1.4096498e-05 -3.5464764e-05 ;
	setAttr ".uvtk[740]" -type "float2" -0.00011299551 9.1969967e-05 ;
	setAttr ".uvtk[741]" -type "float2" -6.1944127e-05 4.4226646e-05 ;
	setAttr ".uvtk[742]" -type "float2" -0.0001129657 9.1969967e-05 ;
	setAttr ".uvtk[743]" -type "float2" -0.12916803 0.2924628 ;
	setAttr ".uvtk[744]" -type "float2" -0.15305659 0.12488002 ;
	setAttr ".uvtk[745]" -type "float2" 0.62313706 0.093570828 ;
	setAttr ".uvtk[746]" -type "float2" 0.019009769 0.012163997 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F2935B75-4C23-5B3C-DBFF-A987937C948C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[451]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C304B5D6-425F-4AB0-A2DC-4097BF49A531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[451]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A0A602F7-4CA1-15C8-5822-59A5FCA40A6B";
	setAttr ".uopa" yes;
	setAttr -s 749 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28545794 -0.26994377 0.27931559 -0.26504427
		 0.27208197 -0.26589787 0.27033645 -0.27780181 0.27686661 -0.28080887 0.26542419 -0.26308125
		 0.25822636 -0.26606131 0.26341873 -0.27864438 0.31866425 -0.27066714 0.31987965 -0.2779687
		 0.3337366 -0.29954386 0.32816631 -0.26645428 0.22396654 -0.27226299 0.22318816 -0.26492989
		 0.20405313 -0.28256494 0.22190863 -0.28540266 0.31614712 -0.31829727 0.31349736 -0.3251732
		 0.32219818 -0.33132493 0.21807742 -0.25151509 0.22615671 -0.25817209 0.38031825 0.29113212
		 0.39324823 0.28971785 0.3937588 0.29664892 0.38119838 0.29830164 0.20775527 -0.31700772
		 0.21792424 -0.31301385 0.21694142 -0.30549192 0.26136297 -0.35870481 0.26266196 -0.34774357
		 0.26266161 -0.34774303 0.25559339 -0.34483498 0.22879559 -0.34533328 0.28980032 -0.26433432
		 0.28514978 -0.2606439 -0.39534923 -0.36522216 -0.38515034 -0.35668147 -0.38963392
		 -0.35103464 -0.40023968 -0.3589505 -0.48540175 -0.29917625 -0.47270012 -0.2966986
		 -0.47423744 -0.28876886 -0.48749185 -0.29194215 0.29163891 -0.27486372 0.29450801
		 -0.26802838 -0.47617084 -0.28100714 -0.48960337 -0.28444889 -0.050928116 -0.41497731
		 -0.041184276 -0.4225761 -0.036738247 -0.41730565 -0.046623439 -0.40906692 0.29406124
		 -0.25871968 0.287967 -0.25395018 -0.39103523 -0.37008864 -0.38053045 -0.36216474
		 -0.39372376 -0.34512943 -0.40469232 -0.35253495 0.26108015 -0.25728923 0.25563964
		 -0.25954396 -0.48590907 -0.30718306 -0.47195727 -0.30436721 -0.031981468 -0.41206247
		 -0.041815221 -0.40309316 0.30029783 -0.26348162 -0.055426836 -0.42037636 -0.045395494
		 -0.42777756 -0.4511494 -0.36600402 -0.44105667 -0.35599074 -0.44669428 -0.35050961
		 -0.45680213 -0.36026511 0.29632309 -0.29612398 0.30354309 -0.29683071 0.30414131
		 -0.29067069 0.29719397 -0.2880463 0.21327448 -0.44219118 0.22758204 -0.44034618 0.22770274
		 -0.43618006 0.21302068 -0.43502229 0.29714301 -0.25463939 0.28702807 -0.24684055
		 -0.3864682 -0.37632829 -0.37572339 -0.36802304 0.37495589 0.42441365 0.38587743 0.41292074
		 0.38948822 0.41528711 0.38138485 0.42874131 -0.39766809 -0.33909959 -0.4086853 -0.34608549
		 0.26021308 -0.25011367 0.25308549 -0.25304538 0.25017023 -0.26179963 0.25105238 -0.26908487
		 0.38925865 0.33398521 0.40191993 0.32970661 0.40449986 0.33657381 0.3917515 0.34139371
		 -0.48361406 -0.31483546 -0.47079253 -0.31141731 0.22876722 -0.43206304 0.21448696
		 -0.42794883 -0.026847064 -0.40685183 -0.036485702 -0.39720908 0.30748495 -0.26242548
		 -0.059416056 -0.42645141 -0.049226522 -0.43320891 0.21512467 -0.44867736 0.22829002
		 -0.44432509 -0.4577108 -0.49743286 -0.46034324 -0.48776323 -0.46298343 -0.48823851
		 -0.46258789 -0.49830392 -0.45210868 -0.34521565 -0.46225375 -0.35434094 0.1646561
		 -0.34977192 0.1770393 -0.34263575 0.17334804 -0.33616126 0.16098234 -0.3422699 0.29549915
		 -0.30422604 0.30297631 -0.30303007 0.31076011 -0.29747748 0.31151709 -0.28943181
		 0.30768695 -0.24064471 0.28262964 -0.24117683 -0.38168415 -0.38250667 -0.37112048
		 -0.37402564 -0.40141854 -0.3329348 -0.4125208 -0.33981329 0.26302791 -0.24352674
		 0.25122294 -0.24830641 0.24586117 -0.25595927 0.38721016 0.32673311 0.39955506 0.32299155
		 0.10581377 -0.44365349 0.091459483 -0.44742733 0.091989011 -0.45154688 0.10710964
		 -0.45089322 0.40743986 0.34350145 0.39459977 0.34892851 0.2424266 -0.28036362 0.2351284
		 -0.28124267 0.23422617 -0.2873199 0.24135983 -0.28837705 -0.48111427 -0.32199636
		 -0.46919051 -0.31796393 0.23066342 -0.42824471 0.2174626 -0.42125809 -0.021387428
		 -0.40180522 -0.03059727 -0.39148927 0.31422305 -0.26506788 -0.06303975 -0.43247458
		 -0.052735358 -0.43880078 0.21808177 -0.45469975 0.22982609 -0.4478786 -0.45704255
		 -0.34002402 -0.46731061 -0.34816363 0.2802912 -0.31949979 0.28291664 -0.32532096
		 0.28831375 -0.32274258 0.28707591 -0.31562281 0.16885528 -0.3566258 0.18067101 -0.3494302
		 -0.49057537 0.035164118 -0.4761101 0.03496179 -0.47547644 0.038910449 -0.48967361
		 0.042348027 0.17020735 -0.32965165 0.15789136 -0.33482462 0.31006151 -0.30552453
		 0.3160086 -0.2979452 0.31727552 -0.28478545 0.27735874 -0.2281457 0.27594653 -0.23842247
		 -0.37673011 -0.38853979 -0.36653593 -0.3798545 -0.40520397 -0.32681751 -0.41624281
		 -0.33360028 0.26877907 -0.23926197 0.24480847 -0.23200093 0.23920682 -0.2530852 0.3853505
		 0.31959939 0.39754775 0.31642878 0.10289219 -0.4372341 0.089991719 -0.44363847 0.091510803
		 -0.45578039 0.10662493 -0.45841247 0.41065684 0.35053003 0.39786747 0.35652268 0.22837037
		 -0.27824593 0.22711739 -0.28621691 0.23328659 -0.29343945 0.24019155 -0.29651153
		 -0.47843069 -0.3286964 -0.46719718 -0.323948 -0.2031987 0.41628894 -0.19474202 0.40841919
		 -0.19073558 0.41257286 -0.19831041 0.42067668 0.23333102 -0.42482173 0.22181869 -0.41517383
		 -0.015557557 -0.39699286 -0.024355173 -0.38611934 -0.066491634 -0.43834803 -0.056138486
		 -0.44454548 0.22227305 -0.4599129 0.23202705 -0.45081544 -0.46128774 -0.33482805
		 -0.47173685 -0.3417525 0.27276891 -0.32209718 0.27747735 -0.32786393 0.38355368 0.22243875
		 0.39585733 0.22386174 0.39501822 0.23085615 0.38260972 0.22950658 0.39426625 0.23780158
		 0.38184917 0.23659995 0.28589422 -0.33180541 0.29316312 -0.32837498 0.17316914 -0.36316562
		 0.18432447 -0.3557198 -0.49026549 0.028845787 -0.47580296 0.030983925 -0.47387648
		 0.042685926 -0.48700488 0.049234539 0.16751763 -0.32305032 0.15515038 -0.32736349
		 0.31485313 -0.31110704 -0.34016985 0.11904202 -0.33070022 0.11418584 -0.3174206 0.13930187
		 -0.3287515 0.14471009 -0.37155071 -0.39432436 -0.36182442 -0.38533741 0.36112696
		 0.39930412 0.36186579 0.39191803 0.37644434 0.39429161 0.37630463 0.39847228 -0.36087903
		 -0.40503365 -0.35165867 -0.39564812 -0.35684279 -0.3905527 -0.36621836 -0.39980453
		 0.2319904 -0.25385928 0.38371328 0.31259322 0.39588353 0.30989921 0.098945349 -0.43166858
		 0.087776989 -0.44032526 0.090039402 -0.4598397 0.10433933 -0.46581343 0.41423634
		 0.35756528 0.40149626 0.36400908 0.22592193 -0.29421318;
	setAttr ".uvtk[250:499]" -0.20781247 0.41022027 -0.19835085 0.40361446 0.15256502
		 -0.42072386 0.16062298 -0.42987239 0.16324201 -0.42777902 0.15720239 -0.41722041
		 -0.18627653 0.41639522 -0.19358243 0.42476732 0.24610806 -0.31034356 0.24323907 -0.31700993
		 0.24788517 -0.32078809 0.25218052 -0.31518251 -0.47534698 -0.33532158 -0.4645738
		 -0.32959595 0.23657727 -0.42195046 0.22737646 -0.41004473 -0.0095529854 -0.39249274
		 -0.017917991 -0.38120925 -0.35160983 0.099083237 -0.34305942 0.093808226 -0.0047181547
		 -0.37205559 -0.01127401 -0.37650856 -0.0031843483 -0.38802871 0.0032430291 -0.38365224
		 0.22748423 -0.46400845 0.23484111 -0.4530412 -0.46128803 -0.33482769 -0.47173718
		 -0.34175196 0.27870247 -0.33512157 0.25258452 -0.32453287 0.25845772 -0.32015735
		 0.38308841 0.21429919 0.39667654 0.21684362 0.2880742 -0.33658868 0.30027401 -0.33098704
		 0.17777416 -0.36931938 0.18823266 -0.36164463 -0.4883514 0.02177605 -0.47446251 0.027157843
		 -0.4714489 0.045922488 -0.48275316 0.055337012 0.16528839 -0.31629533 0.1528877 -0.32002628
		 -0.071450382 -0.36835942 -0.070929259 -0.37023953 -0.0056367815 -0.34004611 -0.0065852404
		 -0.3386195 -0.3030977 0.168511 -0.31568581 0.17448705 0.36449072 0.38493791 0.37783188
		 0.39040759 0.38228402 0.30551901 0.39463356 0.30333912 0.093954951 -0.42693475 0.084945232
		 -0.4376404 0.087696463 -0.46348423 0.10031042 -0.47262204 0.41792449 0.36458296 0.40531686
		 0.37122738 0.21992826 -0.29863662 -0.21162947 0.40459675 -0.20167005 0.39842188 0.14848916
		 -0.42521241 0.15851958 -0.43259576 0.16626225 -0.42646933 0.16256166 -0.41483715
		 -0.18161702 0.42031735 -0.18879648 0.4287762 0.23722163 -0.32133317 0.24350324 -0.32643294
		 0.24020255 -0.41974318 0.23371661 -0.40616667 -0.36458468 0.077959448 -0.35574043
		 0.072508618 -0.16408733 -0.38028175 -0.16369087 -0.38250807 0.24819398 -0.40250373
		 0.24080795 -0.40356117 0.24416792 -0.4181937 0.24824053 -0.41748703 0.39363557 0.24465966
		 0.38124979 0.24359703 0.27600309 -0.34201711 0.24980533 -0.33135992 0.38517958 0.20631167
		 0.39835781 0.2100914 0.0024184585 0.43249327 -0.00057063997 0.42619389 0.013480738
		 0.42185688 0.01524429 0.4258545 0.29563144 -0.35329783 0.30773285 -0.3297767 0.18245947
		 -0.3751871 0.19242495 -0.36722326 -0.48469818 0.015257627 -0.47220588 0.023700386
		 -0.46835566 0.048560262 -0.47728288 0.060283273 0.1634171 -0.30957258 0.15098053
		 -0.31295168 0.045113295 -0.29405621 0.043864131 -0.29291275 -0.28762117 0.19963014
		 -0.30090016 0.20634145 0.08809635 -0.42324686 0.081641048 -0.43555051 0.084582299
		 -0.46647736 0.094780296 -0.47829804 0.37953058 0.28395045 0.39244112 0.28251603 -0.21526881
		 0.39873606 -0.20469829 0.39287966 0.14537326 -0.4304637 0.15700658 -0.43584844 0.16951896
		 -0.42597157 0.16845492 -0.41381359 -0.23293445 0.3567462 -0.2195459 0.35211721 -0.21707548
		 0.35967892 -0.23027851 0.36421365 0.22960579 -0.32211006 0.24024558 -0.3306163 -0.37820143
		 0.056370735 -0.36924595 0.050760757 0.030118853 -0.34890276 0.029358596 -0.34860462
		 0.39306843 0.25152111 0.38073093 0.25051808 0.27011108 -0.34667546 0.25087598 -0.33882886
		 0.38780653 0.19861777 0.4008227 0.20339552 -0.0020849854 0.41928086 0.012705356 0.41758174
		 0.18722174 -0.38065267 0.19677371 -0.37254369 -0.47957969 0.0095770955 -0.46916419
		 0.020720929 -0.46474755 0.050449848 -0.47085023 0.063931882 0.16163057 -0.30265152
		 0.14919704 -0.30587333 -0.064868897 -0.39183271 -0.06433019 -0.39372692 0.0062269866
		 -0.35785699 0.0052676797 -0.35641909 0.088523209 -0.23576859 0.15466323 -0.10482424
		 -0.27047279 0.23200533 -0.28376466 0.23943755 0.08162269 -0.42077929 0.078006774
		 -0.434228 0.067884713 -0.41991341 0.070336193 -0.43365055 0.074194819 -0.43354648
		 0.074810356 -0.41964656 -0.21878019 0.39243671 -0.20761901 0.38697338 0.14326122
		 -0.43633765 0.15618151 -0.4394412 0.15808184 -0.47412974 0.16534014 -0.46079415 0.16211075
		 -0.45817029 0.15212482 -0.46942627 -0.21474145 0.36714491 -0.2275998 0.37166253 0.22252056
		 -0.31904548 -0.20354784 0.35427916 -0.19316256 0.34599692 -0.17313093 0.3707521 -0.1833823
		 0.37906247 0.049635738 -0.32238224 0.049005032 -0.32191387 -0.15915531 -0.40794697
		 -0.15875947 -0.41017142 0.40530062 0.16135788 0.41809368 0.1680474 0.4143514 0.17518555
		 0.40151477 0.16857976 0.3908062 0.19105871 0.40380287 0.19656484 0.19182938 -0.38586158
		 0.20120728 -0.37766588 -0.4732132 0.0050495565 -0.46558338 0.018374205 -0.45847487
		 0.00047081709 -0.45740294 0.015880167 -0.46162403 0.016752541 -0.46613127 0.0020276904
		 0.45067325 0.29734841 0.46189925 0.29687408 0.46367651 0.32724574 0.45039713 0.32741469
		 0.06069009 -0.30832779 0.059435293 -0.30717659 0.13743278 -0.14434215 0.13838747
		 -0.14472437 -0.25199354 0.26337877 -0.26468557 0.27136242 -0.2219893 0.38575369 -0.21024933
		 0.38078269 0.14224632 -0.44284341 0.15599358 -0.44330296 0.1595448 -0.45489177 0.147447
		 -0.4634437 -0.21258385 0.37423411 -0.22484282 0.37889808 -0.22384185 0.32882905 -0.21290907
		 0.32055917 0.069482028 -0.29593033 0.068843424 -0.29544893 -0.25221431 -0.42436865
		 0.021547899 -0.34257662 0.44737419 0.27459314 0.45899612 0.272517 0.019797876 0.38318384
		 0.025770396 0.39724511 0.022244051 0.39946151 0.013287246 0.3871519 0.41066992 0.18236345
		 0.39774495 0.17596695 0.39413947 0.18349315 0.40713567 0.18953131 -0.43397835 -0.14297664
		 -0.41854167 -0.1618264 -0.39696667 -0.15075257 -0.40271646 -0.12797123 0.46438071
		 0.3616716 0.44984075 0.36161491 0.10583645 -0.24961194 0.10471992 -0.24815637 0.1216943
		 -0.18462193 0.12265989 -0.1849834 -0.23255071 0.29307485 -0.24438474 0.30130854 0.14256726
		 -0.44975811 0.15650678 -0.44730619 0.15765448 -0.45117345 0.14427452 -0.45672256
		 0.090228111 -0.26893586 0.089715421 -0.26826602 0.041795373 -0.31655955 0.041164398
		 -0.31609127 0.44065124 0.24241839 0.4549962 0.2402038 -0.45611539 -0.17038584 -0.43370736
		 -0.1813636 0.019062012 0.40221399 0.0076045543 0.39227152 0.41066968 0.182364;
	setAttr ".uvtk[500:748]" 0.3977446 0.17596753 0.041216731 -0.30983734 0.05251047
		 -0.3259871 0.066043183 -0.32154423 0.065312162 -0.30242351 -0.37359932 -0.14966348
		 -0.36972329 -0.12734309 0.46420643 0.39799401 0.44925126 0.39781603 0.14312693 -0.09962368
		 0.14206031 -0.099486411 0.12555799 -0.13958055 0.12651399 -0.13996381 0.10711569
		 -0.22523066 0.10808602 -0.22556564 0.094565868 -0.26633871 0.093503565 -0.26627657
		 0.061538815 -0.28994414 0.060899585 -0.28946266 0.43459746 0.20483653 0.45018986
		 0.20289499 -0.46480456 -0.20585863 -0.43935317 -0.20629965 0.0277116 -0.33069551
		 0.043750405 -0.33697888 0.079863608 -0.32481885 0.089016125 -0.30844784 -0.35237953
		 -0.15795565 -0.34023738 -0.13931237 0.44241121 0.00043284427 0.45495358 0.0026495636
		 0.44965962 0.033100367 0.4370417 0.031082358 0.1096817 -0.18012467 0.11064714 -0.18048665
		 0.082282662 -0.26254597 0.081445515 -0.26209211 0.43056473 0.16629678 0.44612134
		 0.16498117 -0.45756766 -0.24193321 -0.4341656 -0.23164095 0.024522543 -0.35159039
		 0.041375518 -0.35009876 0.089944154 -0.33463559 0.10587005 -0.32541358 -0.33641562
		 -0.1737069 -0.31814247 -0.16142628 0.44533509 0.063320048 0.43238658 0.06180793 0.095053226
		 -0.22106063 0.096023738 -0.22139612 0.42864358 0.12863751 0.44331142 0.12816787 -0.37723234
		 -0.28866714 -0.34380206 -0.27754334 -0.35619479 -0.25651798 -0.37978449 -0.26427144
		 0.031367093 -0.37173522 0.045522124 -0.36253044 0.093605652 -0.34801054 0.11167037
		 -0.34807545 -0.32790157 -0.19461212 -0.30585769 -0.19019163 0.44280961 0.094891071
		 0.42921954 0.094310381 -0.3184652 -0.2537021 -0.33800194 -0.23992983 0.047050297
		 -0.3863498 0.055121779 -0.37138072 0.090131089 -0.3612341 0.10547504 -0.37018731
		 -0.3282744 -0.21784963 -0.30554944 -0.22258633 0.068116784 -0.39169016 0.067896917
		 -0.37447459 0.080684528 -0.37084684 0.089428917 -0.38594204 0.36518335 0.41328135
		 0.37948316 0.4064959 0.38241631 0.40995082 0.36952484 0.41929302 -0.47778249 -0.46037713
		 -0.47724515 -0.45619631 -0.48967153 -0.44929233 -0.49166328 -0.45625943 -0.45797241
		 -0.48629278 -0.45318466 -0.4951905 0.36230063 0.40653935 0.37737003 0.40263006 -0.49191809
		 -0.46347541 -0.47730786 -0.46457034 0.39337128 0.41707566 0.38852382 0.43181095 0.39753115
		 0.41833237 0.39607859 0.43348005 -0.47632825 -0.46872938 -0.49075329 -0.47060037
		 -0.46574539 -0.48755801 -0.46758962 -0.49778879 0.40181419 0.41879573 0.40378666
		 0.43366548 -0.48847854 -0.47735837 -0.47508663 -0.47268561 -0.48537892 -0.4834016
		 -0.47369373 -0.47645578 -0.46820205 -0.48583907 -0.47252357 -0.49594811 0.38340464
		 0.38441274 0.38023627 0.38706931 0.36860943 0.37880644 0.37387341 0.37367031 -0.48153085
		 -0.48868316 -0.47217751 -0.48001513 -0.4703992 -0.48322022 -0.47723466 -0.49285853
		 0.017757297 0.42891902 0.0067234188 0.43828216 0.02097939 0.43120438 0.012297258
		 0.44283813 -0.47723514 -0.49285832 -0.4703995 -0.48321995 0.024627119 0.43268228
		 0.01874654 0.44598672 0.028491616 0.43344083 0.025737911 0.44770268 -0.0019674897
		 0.41211626 0.01298219 0.41328219 -0.00023287535 0.40503863 0.014252901 0.40919232
		 0.019061789 0.40221438 0.0076041073 0.39227191 0.0030157864 0.3983323 0.016343504
		 0.40547556 0.38893709 -0.50771177 0.38557199 -0.50115359 0.38276079 -0.50378358 -0.048767842
		 0.447532 -0.065771587 0.4383477 -0.059076071 0.43128073 0.39504489 -0.51157308 0.3923234
		 -0.51412773 -0.21323508 0.45638067 -0.21395531 0.44894892 -0.19999295 0.45132568
		 -0.049822226 0.42849165 -0.040540904 0.43014362 0.32028571 -0.50161773 0.32147369
		 -0.49389911 0.3174549 -0.49436289 0.39617959 -0.50796092 0.39538988 -0.50424945 -0.36278683
		 -0.50721598 -0.36498779 -0.52595234 -0.35554573 -0.52468216 -0.35978484 -0.48768947
		 -0.37009379 -0.48886243 -0.34045643 -0.49641079 -0.34834111 -0.49437058 -0.34830499
		 -0.49882305 0.036697295 -0.49879223 0.03950173 -0.52008897 0.049700212 -0.51572132
		 -0.37412184 -0.52293396 0.017032711 -0.49066472 0.01561554 -0.5017342 -0.18906429
		 0.46007153 -0.19475225 0.46440917 -0.34257877 -0.48818451 -0.34625214 -0.49051124
		 -0.34834111 -0.4943701 0.38927338 -0.50030196 0.39286587 -0.50144172 0.067191795
		 -0.34855127 -0.37854978 -0.49519274 -0.20494422 0.43808746 -0.197687 0.43752187 0.38870826
		 -0.51508009 0.01983075 -0.51199096 0.028563831 -0.51870364 -0.18615603 0.45350891
		 -0.21089479 0.44224849 -0.047300592 0.46740234 -0.037620172 0.46402392 0.32331267
		 -0.50876909 0.32625136 -0.50623083 0.31939146 -0.50933033 0.31565616 -0.5078488 -0.3347261
		 -0.50237125 -0.33257693 -0.49848896 -0.03094741 0.45623896 -0.33842161 -0.50464404
		 -0.057454482 0.46527588 -0.34264669 -0.50469619 0.38160917 -0.50749397 0.32774386
		 -0.50262588 0.31315646 -0.50461054 -0.38272208 -0.50507903 -0.38075688 -0.51526237
		 0.0447063 -0.47916597 0.053231135 -0.4857527 -0.33254716 -0.4941138 -0.029247954
		 0.44609675 -0.06524229 0.45825893 -0.3462978 -0.5024808 -0.34467 -0.50018251 -0.34376672
		 -0.50994349 0.32723227 -0.49877143 0.31263354 -0.50059783 0.38160923 -0.50749433
		 0.033989768 -0.4777146 0.057675809 -0.4957462 0.38508365 -0.51406109 -0.3345921 -0.49029762
		 -0.032826081 0.43648866 -0.068396889 0.44830835 -0.19124225 0.44050777 0.38243106
		 -0.5112884 -0.35048628 -0.49185953 -0.34778339 -0.5188967 0.32506445 -0.49552751
		 0.31420192 -0.49684626 0.023751013 -0.48173183 0.056432255 -0.50680995 -0.20885077
		 0.46253282 -0.20196351 0.46537295 -0.33827388 -0.48807931 -0.18701053 0.44634616
		 0.28136185 -0.28703505 0.29255798 -0.28220969 0.24827769 -0.27584416 0.25780609 -0.28310454
		 0.2800895 -0.30173767 0.27462059 -0.30631316 0.28969419 -0.30886269 0.24481878 -0.30260348
		 0.24579802 -0.31014687 0.26089963 -0.30408084 0.25621551 -0.29779059 0.28255129 -0.29467046
		 0.25511336 -0.2901454 0.26755875 -0.30717927 0.26588815 -0.31930804 0.26755843 -0.30717874
		 -0.25670809 -0.39891639 0.022056088 -0.34321535 -0.25123042 -0.42647651 -0.25650734
		 -0.39659783 0.15419272 -0.10416302 0.086385265 -0.23599029;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "70961ECC-425B-86AC-8B73-F683E4B36E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:425]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "674A22E5-43D0-C642-D35E-A2880353AD5F";
	setAttr ".uopa" yes;
	setAttr -s 749 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.34676158 -0.11405203 0.36964995 -0.10024396
		 0.37547281 -0.076157078 0.33955637 -0.056524225 0.32224745 -0.073805533 0.39232486
		 -0.058243621 0.39132109 -0.031758651 0.34504116 -0.033458259 0.30522209 -0.21913971
		 0.28049111 -0.21439108 0.19528575 -0.2331108 0.3074367 -0.25443283 0.41201141 0.084871963
		 0.43632671 0.078691684 0.40267041 0.16057552 0.37252143 0.10696141 0.15623543 -0.15483645
		 0.13742875 -0.1382591 0.10752246 -0.15875036 0.48516381 0.079148121 0.45437989 0.061236717
		 0.21541369 -0.30375585 0.2179386 -0.30326477 0.21762861 -0.30192581 0.21515948 -0.30235019
		 0.2884092 0.1894566 0.28913721 0.15229464 0.31429657 0.14654344 0.092042677 0.067687958
		 0.12547903 0.050593417 0.12548125 0.050594006 0.14310995 0.069708876 0.17318045 0.15579414
		 0.35952795 -0.13453344 0.37679633 -0.12405623 0.31989267 -0.27052379 0.35425356 -0.29997873
		 0.37069887 -0.28177688 0.33820766 -0.2506074 0.14451121 0.058374491 0.16868365 0.021576265
		 0.1916693 0.036637597 0.1645941 0.074279554 0.3237623 -0.12795939 0.34218034 -0.1451886
		 0.21361545 0.052729268 0.18546541 0.090586007 0.27703825 -0.31608427 0.27946737 -0.31581873
		 0.27937138 -0.31445852 0.27683404 -0.31465277 0.37240696 -0.15476096 0.39482373 -0.14095271
		 0.3059715 -0.28772059 0.33843336 -0.31854686 0.38823128 -0.26475197 0.35725003 -0.23207983
		 0.4159362 -0.051227164 0.41517034 -0.031205777 0.11864752 0.049651571 0.14549616
		 0.0093531385 0.27932322 -0.31305933 0.27669245 -0.3131429 0.34984607 -0.16903235
		 0.27714449 -0.31746995 0.27958715 -0.31713679 -0.021750076 -0.13560675 0.022785898
		 -0.15447779 0.032777 -0.12966274 -0.01096687 -0.11041191 0.25039881 -0.11778589 0.23961391
		 -0.13998584 0.25856036 -0.14917219 0.27514121 -0.13010783 0.12953919 0.12779103 0.13205802
		 0.12913047 0.13178979 0.12990984 0.1289921 0.12909995 0.38178384 -0.16941388 0.41861579
		 -0.1463569 0.28758338 -0.30653381 0.32145914 -0.33795246 -0.037202694 0.090919875
		 -0.034225751 0.089935817 -0.03381718 0.09068545 -0.036485918 0.092274524 0.40626335
		 -0.24814579 0.37666306 -0.21507582 0.43985376 -0.056938466 0.43892121 -0.03073472
		 0.41443563 -0.011091012 0.39015031 -0.0052983258 0.21458939 -0.29513818 0.2172315
		 -0.2952038 0.21731614 -0.29375556 0.21462578 -0.29359281 0.097511746 0.032562282
		 0.12480003 -0.0034011318 0.13169956 0.13074598 0.12877005 0.13051115 0.27933308 -0.31161273
		 0.27663714 -0.31157389 0.34472436 -0.19321017 0.27741617 -0.3188813 0.27979255 -0.31843507
		 0.13033397 0.12671988 0.1324666 0.12844363 0.3066144 0.12621573 0.33615473 0.14324006
		 0.33230764 0.1515163 0.29953039 0.14150998 0.042466585 -0.1057917 0.00065890048 -0.085611343
		 0.35014901 -0.27389321 0.38711902 -0.30547735 0.40367791 -0.28627554 0.37002233 -0.25357836
		 0.22552325 -0.10558493 0.22050495 -0.13085337 0.22902404 -0.16224718 0.25379878 -0.17416775
		 0.41397572 -0.21958762 0.44188201 -0.13901526 0.26952207 -0.3260411 0.30388653 -0.3567535
		 0.42485657 -0.23211484 0.39556912 -0.19869946 0.45754328 -0.073701136 0.4562411 -0.030391227
		 0.43815976 -0.0042434242 0.21462771 -0.29662797 0.21717869 -0.29661071 0.21819043
		 0.11472031 0.18668954 0.15418515 0.17460157 0.14686672 0.19744964 0.10072286 0.21746516
		 -0.29227477 0.21472187 -0.29200274 0.36435708 0.035546891 0.37017512 0.059869785
		 0.35185209 0.069928318 0.34005126 0.048417866 0.078187414 0.015461667 0.10625259
		 -0.016883299 0.13178413 0.13158478 0.12885398 0.13195679 0.27941167 -0.31014454 0.27668378
		 -0.30995113 0.32833332 -0.21158582 0.27773255 -0.32023489 0.28006575 -0.31971166
		 0.13130124 0.12581173 0.1329987 0.12789321 0.052453224 -0.083565518 0.013590449 -0.061727546
		 0.19476084 -0.039019991 0.17308703 -0.040518779 0.17493676 -0.060784131 0.19911428
		 -0.065246522 0.33295155 -0.29515523 0.36946645 -0.32485229 0.033922974 0.2458754
		 0.061794214 0.20530941 0.074004695 0.21131134 0.055644371 0.25749207 0.42097583 -0.26879904
		 0.39037693 -0.23519668 0.20417586 -0.15051107 0.22133085 -0.17843959 0.26181927 -0.19802916
		 0.48968416 -0.1375946 0.45856541 -0.1209475 0.25204334 -0.34603775 0.28688675 -0.37539613
		 0.4432708 -0.21599297 0.41434008 -0.1827371 0.46435496 -0.097088352 0.51584095 -0.029190416
		 0.45519114 0.013591263 0.21469483 -0.29808432 0.21718433 -0.29796791 0.23414087 0.13264665
		 0.196457 0.1639673 0.16077177 0.14252692 0.17338844 0.091880128 0.21766053 -0.2907587
		 0.21489371 -0.29037684 0.38772029 0.077890337 0.36376977 0.091305293 0.33343813 0.080155879
		 0.31547901 0.061755627 0.060550906 -0.0016236206 0.089980766 -0.030872419 0.020287896
		 0.023772586 0.022505771 0.023224898 0.022799157 0.024327803 0.020711221 0.025000691
		 0.132039 0.13240427 0.12923564 0.13338654 0.27957505 -0.30865854 0.27682874 -0.30832925
		 0.27805257 -0.3215436 0.280375 -0.32099536 0.13244049 0.1251394 0.13361084 0.12750325
		 0.063341171 -0.063502185 0.028071113 -0.0395278 0.19536126 -0.011952057 0.1714 -0.020160815
		 0.45892647 -0.18992127 0.48385188 -0.22389665 0.50311548 -0.20963785 0.4782306 -0.17522876
		 0.52238101 -0.19571894 0.49791905 -0.16103558 0.14888091 -0.042357456 0.15123758
		 -0.069601379 0.31689152 -0.31642762 0.35345733 -0.34372252 0.01698691 0.23259547
		 0.051351886 0.19663753 0.087633587 0.21428955 0.080013067 0.26361746 0.43908101 -0.25266409
		 0.41118047 -0.21791905 0.18070404 -0.15920302 -0.35920534 -0.016293932 -0.35710678
		 -0.016134769 -0.35746151 -0.010527555 -0.35993099 -0.010785873 0.23552445 -0.3666518
		 0.27111885 -0.39427119 -0.037269436 0.085251354 -0.036451098 0.08403267 -0.034131132
		 0.085807472 -0.034545772 0.086523257 0.20554742 -0.40844923 0.24219666 -0.43414834
		 0.25640008 -0.41390359 0.22011271 -0.38760903 0.46124724 0.037529338 0.21479648 -0.29950354
		 0.21725298 -0.2992987 0.24602343 0.15258761 0.20371661 0.17541859 0.14611694 0.141517
		 0.14721599 0.088803276 0.21792403 -0.28922009 0.21514003 -0.28875014 0.33967051 0.10456646;
	setAttr ".uvtk[250:499]" 0.020073539 0.022280319 0.022343663 0.022047665 -0.10279533
		 0.18904476 -0.10099785 0.18743803 -0.10053286 0.18791069 -0.1019672 0.18984179 0.023202613
		 0.025416933 0.021135382 0.026162028 0.26435873 0.059221279 0.24647981 0.076250531
		 0.22893684 0.065891214 0.24174617 0.045564506 0.043665968 -0.019872149 0.075579204
		 -0.046412043 0.13243939 0.13316204 0.12990633 0.13472338 0.27980626 -0.30719274 0.27706477
		 -0.30674568 -0.35907304 -0.020841422 -0.35708624 -0.020847831 0.27767482 -0.30362821
		 0.27735898 -0.30516329 0.28009406 -0.30568188 0.28040227 -0.30417532 0.13369049 0.12474503
		 0.13428684 0.12728767 0.063341923 -0.063500784 0.028072475 -0.039526064 0.14679766
		 -0.015494877 0.21143717 0.055322599 0.2184581 0.031415056 0.43408096 -0.20225254
		 0.4644846 -0.23813662 0.13104469 -0.043661267 0.13450284 -0.089202113 0.30240062
		 -0.33819422 0.33890754 -0.36299455 0.001117369 0.21338402 0.043362137 0.18539473
		 0.10139286 0.21391022 0.10531612 0.26380602 0.45820284 -0.23783067 0.43213093 -0.202316
		 0.12302564 -0.25692371 0.12316927 -0.25694805 0.12319662 -0.25157678 0.12307017 -0.25159571
		 -0.3580631 -0.0041223192 -0.36080322 -0.0044147358 -0.03534184 0.083060838 -0.033526633
		 0.085259885 0.21494129 -0.30092341 0.21740152 -0.30061096 0.25388181 0.17463031 0.20817173
		 0.18792462 0.13155288 0.14378932 0.12048674 0.091965735 0.21820909 -0.28767842 0.21543837
		 -0.28716284 0.33263922 0.12891492 0.019954128 0.020941563 0.022268888 0.02083122
		 -0.10349002 0.18806751 -0.10134678 0.18685375 -0.099970646 0.18823892 -0.10097098
		 0.19043586 0.023631195 0.026542572 0.021577418 0.027314808 0.23979612 0.10055647
		 0.21610425 0.086540543 0.13295627 0.13382336 0.13080904 0.13588321 -0.35907927 -0.025743904
		 -0.35702473 -0.025749616 0.12089661 -0.26356488 0.12105963 -0.26360863 0.13323252
		 0.13757095 0.13193955 0.13686006 0.13358197 0.13438666 0.13428628 0.13480158 0.54159272
		 -0.18230578 0.51759434 -0.1474808 0.127987 0.0012639819 0.19293946 0.072255224 0.4139899
		 -0.22188491 0.44735521 -0.25447732 0.41392836 0.15421951 0.41343194 0.15293305 0.41626698
		 0.15228541 0.4165557 0.15309985 0.068806715 -0.048031241 0.12955214 -0.11442888 0.28891817
		 -0.35989287 0.32579103 -0.38278353 -0.0098027168 0.19042677 0.038196824 0.1723323
		 0.11479778 0.21050546 0.12980366 0.25833815 0.47762856 -0.22418164 0.45264387 -0.18815167
		 0.12169513 -0.24668826 0.12157831 -0.2467365 -0.3586674 0.0027241753 -0.36159998
		 0.0024843919 0.25729108 0.1979344 0.21012551 0.2010815 0.11795364 0.14935814 0.095214948
		 0.10135788 0.21568607 -0.30515841 0.21820855 -0.30467224 0.019888209 0.019578878
		 0.02227799 0.019582298 -0.10397827 0.18696308 -0.10156733 0.18617947 -0.099342883
		 0.18841328 -0.099837892 0.1907755 0.020869398 0.010623681 0.023628332 0.01111003
		 0.023328763 0.012654412 0.020610951 0.012169603 0.24631529 0.12577224 0.20660639
		 0.10187635 -0.3591457 -0.030791093 -0.35705599 -0.03081215 -0.31911287 -0.1337001
		 -0.31927374 -0.13371404 0.56092149 -0.16907507 0.53718042 -0.1342923 0.12008613 0.02556568
		 0.16784535 0.077663608 0.39566922 -0.24260692 0.43171167 -0.27303946 0.41323546 0.15154746
		 0.41617727 0.15143088 0.27681264 -0.38138068 0.31368035 -0.40278035 -0.015515913
		 0.16504772 0.03590199 0.15802945 0.12713701 0.20420036 0.15257949 0.24764723 0.49778646
		 -0.2105788 0.47330955 -0.17437953 0.12482133 -0.25722247 0.12496641 -0.25724608 0.12477682
		 -0.25133899 0.1246492 -0.2513583 0.11912967 -0.24190636 -0.31848261 -0.079514652
		 -0.35911953 0.0099551771 -0.36212873 0.0098356409 0.25605696 0.22147197 0.20923728
		 0.21420911 0.23983979 0.26540595 0.20047487 0.23886901 0.20611025 0.22700721 0.25020343
		 0.24422623 0.019886555 0.018152671 0.022340672 0.018280784 -0.10425476 0.18576002
		 -0.1016448 0.18545465 -0.10045544 0.17868812 -0.099344037 0.18147743 -0.10003987
		 0.18191661 -0.10173579 0.17947157 0.023014812 0.014169146 0.020358223 0.013714494
		 0.26446342 0.14475641 -0.3604629 0.037488088 -0.35785607 0.037164062 -0.35703486
		 0.043407835 -0.35962203 0.043750435 -0.31798401 -0.12728694 -0.31813693 -0.12725934
		 0.12292333 -0.264108 0.12308627 -0.26415172 0.31498188 -0.35706669 0.35630018 -0.38362029
		 0.37110004 -0.36053714 0.32995576 -0.33371365 0.37837464 -0.26420367 0.41653755 -0.29335198
		 0.26535413 -0.40208068 0.30230185 -0.42282355 -0.015574313 0.13846934 0.036423892
		 0.14347319 0.00068077067 0.088542826 0.045577768 0.11585486 0.039703213 0.12929101
		 -0.010045388 0.11286385 -0.4578298 0.058658432 -0.45560807 0.058624249 -0.45541793
		 0.064637765 -0.45804399 0.064600676 0.12315363 -0.24608727 0.12303609 -0.24613564
		 -0.31806478 -0.088029876 -0.31786206 -0.088013813 -0.35924372 0.017154709 -0.36220875
		 0.017190119 0.019974018 0.016689183 0.022480864 0.016958011 -0.10430096 0.18445872
		 -0.10159083 0.18469192 -0.10062085 0.18250005 -0.10279506 0.18053617 0.022706579
		 0.015601799 0.020139523 0.015230039 -0.36125654 0.031100025 -0.35855865 0.030834636
		 -0.31679082 -0.12085699 -0.31694624 -0.12082778 0.12108513 -0.27092028 -0.32118711
		 -0.13333198 -0.45836121 0.054142512 -0.45605269 0.053793781 0.41808414 0.14475222
		 0.41905427 0.14761339 0.41832605 0.14799841 0.41674167 0.14543855 0.38611969 -0.33756676
		 0.34544531 -0.31012973 0.36162254 -0.28679743 0.40135756 -0.31504855 0.13680862 -0.13564457
		 0.062818967 -0.17301176 0.083686255 -0.25283504 0.16358925 -0.25053993 -0.45546147
		 0.07144703 -0.45833552 0.071358643 0.12061416 -0.2411744 0.12048037 -0.24120377 -0.31731567
		 -0.096549146 -0.31711283 -0.096528389 -0.35903218 0.024170898 -0.36187834 0.024337102
		 -0.10407524 0.18310851 -0.10139586 0.18391801 -0.10107952 0.18318564 -0.10357614
		 0.18178126 -0.31548581 -0.11425189 -0.3156355 -0.11417823 -0.31988463 -0.12694386
		 -0.32003754 -0.1269163 -0.45951945 0.047746308 -0.45667189 0.047384657 0.062101945
		 -0.041907188 0.0091157872 -0.10823373 0.41765794 0.1484942 0.41554534 0.1463642 0.3861208
		 -0.33756503;
	setAttr ".uvtk[500:748]" 0.34544647 -0.31012771 -0.19305924 0.046960354 -0.19010793
		 0.044415206 -0.18773063 0.045925997 -0.18880217 0.049555086 0.070069626 -0.33124709
		 0.14134286 -0.36058208 -0.45568871 0.078626566 -0.45864421 0.078511998 -0.32098344
		 -0.079606414 -0.32118449 -0.079675704 -0.32058701 -0.088229209 -0.32038397 -0.088213146
		 -0.31633216 -0.1050248 -0.31613082 -0.10499893 -0.31494534 -0.11341073 -0.31513903
		 -0.11349303 -0.31872398 -0.12049397 -0.31887954 -0.1204648 -0.46051672 0.040284775
		 -0.45742399 0.039983723 -0.049303994 0.013113364 -0.06953942 -0.071091995 -0.19463162
		 0.042304739 -0.19125147 0.04188174 -0.18492222 0.045971606 -0.18396549 0.049555127
		 0.026879402 -0.39560804 0.079843506 -0.4496848 -0.45788705 -8.1643804e-05 -0.45541936
		 0.00042314819 -0.45662752 0.0064147604 -0.45911121 0.0059488486 -0.31983912 -0.096807346
		 -0.31963626 -0.0967867 -0.31745484 -0.11381754 -0.31764305 -0.11381065 -0.46110937
		 0.032644574 -0.45802703 0.032467075 -0.17445421 0.015683251 -0.15753022 -0.069631673
		 -0.194225 0.038144585 -0.19106755 0.039251439 -0.18251194 0.044581145 -0.17990874
		 0.047124468 -0.037208151 -0.43701151 -0.0098977266 -0.50675845 -0.45764285 0.012365838
		 -0.46019456 0.01199818 -0.31883571 -0.10534537 -0.31863427 -0.10531957 -0.46128923
		 0.025189644 -0.45838711 0.025174659 -0.3889178 -0.21666414 -0.37662807 -0.33589858
		 -0.29765764 -0.31024563 -0.3060112 -0.22617996 -0.19193183 0.034616966 -0.1896672
		 0.037070725 -0.18115863 0.042195965 -0.1776931 0.043063514 -0.11291897 -0.44987094
		 -0.11449497 -0.52634466 -0.45830968 0.018593604 -0.46099317 0.018406672 -0.31613141
		 -0.43763202 -0.25598159 -0.38290271 -0.188214 0.032579843 -0.18739618 0.035842072
		 -0.18118042 0.039492227 -0.17780338 0.038523667 -0.18982165 -0.43149477 -0.22231346
		 -0.50347692 -0.18391617 0.032582503 -0.18479693 0.035871405 -0.18252271 0.03718964
		 -0.18011139 0.034722388 -0.037867125 0.088066794 -0.034740701 0.088218793 -0.034551881
		 0.089094907 -0.037671477 0.089520082 0.41118398 0.22430652 0.42540529 0.22615424
		 0.43737555 0.27301279 0.4127284 0.27354094 0.34304354 0.13671076 0.31790695 0.11326213
		 -0.037740275 0.086622283 -0.034748193 0.087347567 0.3887645 0.26813877 0.39779714
		 0.21911837 -0.033307198 0.091359735 -0.035527907 0.093476139 -0.032699302 0.091967173
		 -0.034366664 0.094472401 0.38495949 0.21229826 0.36632791 0.25814426 0.33215809 0.16119279
		 0.2968998 0.15841314 -0.031995874 0.092447802 -0.033040192 0.095224336 0.34605861
		 0.24481495 0.37301567 0.20479128 0.32885468 0.22938959 0.36181492 0.19694765 0.33568951
		 0.17076276 0.29868934 0.17623976 -0.031995449 0.084735021 -0.032795817 0.084902368
		 -0.034051392 0.082376413 -0.032654207 0.081972435 0.31480411 0.21216021 0.35141453
		 0.18888035 0.34240642 0.18025714 0.30478096 0.19441308 0.41700608 0.15374126 0.41469181
		 0.15542476 0.41760772 0.15423958 0.41572365 0.15640557 0.3047812 0.19441475 0.34240705
		 0.18025835 0.41830525 0.15458496 0.41694897 0.1571217 0.41905606 0.15479164 0.4183023
		 0.15756339 0.41336447 0.15013626 0.41629541 0.15058707 0.41381115 0.14876615 0.41660637
		 0.14979927 0.41765782 0.1484943 0.41554523 0.14636424 0.4145509 0.14749165 0.41707358
		 0.14909719 0.05520172 -0.42466506 0.066866763 -0.40246534 0.054045901 -0.39978927
		 -0.25311762 -0.41754392 -0.2778995 -0.41900778 -0.27393991 -0.43086976 0.056409594
		 -0.44921926 0.043974038 -0.44664535 -0.41671592 -0.19694102 -0.42321259 -0.20399696
		 -0.40706599 -0.21238121 -0.26467979 -0.43913975 -0.2529771 -0.44225401 -0.28405806
		 -0.38738871 -0.28442973 -0.38588971 -0.2851277 -0.38628072 0.068682529 -0.44530776
		 0.077465624 -0.43584648 0.17533872 -0.40229747 0.17636208 -0.40326551 0.17670743
		 -0.40264362 0.17430387 -0.40124619 0.17391397 -0.40191564 0.084246822 -0.38739273
		 0.082691051 -0.38697612 0.082690738 -0.38785666 0.42489859 -0.3909792 0.41199282
		 -0.41536844 0.42592233 -0.41838101 0.17577365 -0.40367752 0.41035095 -0.36783916
		 0.40063226 -0.37837744 -0.38909215 -0.21188928 -0.39155847 -0.20303777 0.083840854
		 -0.38576242 0.083110556 -0.38621643 0.082691021 -0.38697603 0.076480605 -0.41109928
		 0.080339566 -0.42332733 -0.18619488 0.040805627 0.17391548 -0.40270436 -0.42239699
		 -0.22210751 -0.41539994 -0.2283106 0.034248605 -0.43844858 0.39741653 -0.3922545
		 0.40156862 -0.40578088 -0.39119783 -0.22086658 -0.4252691 -0.21323337 -0.24062426
		 -0.39520594 -0.23118737 -0.40439355 -0.2829605 -0.38846287 -0.28261781 -0.38777566
		 -0.28363323 -0.38886422 -0.28442776 -0.38887864 0.085370019 -0.38858098 0.085801564
		 -0.38781685 -0.22764389 -0.41707918 0.084635437 -0.38902426 -0.25360027 -0.39217043
		 0.083799876 -0.38902754 0.041466538 -0.40384582 -0.28262031 -0.38700408 -0.28513077
		 -0.38847834 0.174321 -0.40339538 0.17501828 -0.40373227 0.44788602 -0.37638357 0.45191374
		 -0.38962308 0.085814752 -0.38695168 -0.23117022 -0.42980987 -0.26647601 -0.39611304
		 0.083081558 -0.38858333 0.17572641 -0.40089905 0.17635095 -0.40128067 -0.2830075
		 -0.38633975 -0.28553212 -0.387786 0.04146558 -0.4038468 0.43774274 -0.3668915 0.44913429
		 -0.40339521 0.029990757 -0.42636728 0.085416667 -0.38619363 -0.24055117 -0.43905413
		 -0.27554968 -0.40598592 -0.40648335 -0.2302454 0.032515571 -0.41355911 0.17496856
		 -0.40087572 0.17670766 -0.40192074 -0.28365037 -0.3859131 -0.28553197 -0.38698187
		 0.42403188 -0.363482 0.43960157 -0.41405663 -0.40745682 -0.19403535 -0.39819974 -0.19646235
		 0.084692359 -0.3857488 -0.3976236 -0.22754288 0.29707244 -0.080791295 0.29923964
		 -0.12221271 0.37186339 0.011539798 0.33744243 -0.01028203 0.25166795 -0.059361596
		 0.24353135 -0.036507741 0.2175886 -0.081586681 0.29057628 0.054190084 0.26535261
		 0.059978079 0.26686409 0.0046306737 0.29246679 0.012143405 0.27130687 -0.075565234
		 0.31816038 0.0066273641 0.24911141 -0.012954105 0.21238908 0.0067053735 0.2491134
		 -0.01295368 0.11922182 -0.27041766 -0.32104096 -0.13340051 0.12125882 -0.27092054
		 0.11907142 -0.27033061 -0.31862405 -0.079438761 0.11907692 -0.24205795;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FF39BEB0-44B4-A315-D8F8-3B9ED09435CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[591]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A7257D80-4C7F-DF5A-3DBA-CDABA3239304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.53166796267032623 3.4935439825057983 -2.5206597447395325 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6340731382369995 1.3166162967681885 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId160";
	rename -uid "0182F2AE-436F-9848-63D8-4EB0BA663B86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "073FB05C-42FB-6A86-ECB0-18B186CC0DC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "7D9FFD87-401C-E9EB-0361-53B07902E65D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1:2]" "e[6:7]" "e[15]" "e[25:26]" "e[32]" "e[45]" "e[49:50]" "e[57]" "e[60:61]" "e[67:68]" "e[77]" "e[85:87]" "e[89]" "e[94]" "e[101]" "e[107]" "e[113:114]" "e[125]" "e[129:130]" "e[132]" "e[136]" "e[142]" "e[145]" "e[153]" "e[156]" "e[159]" "e[174:175]" "e[181]" "e[186]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D60B8DE8-41A4-DB04-ADF6-7180B518B346";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.63138801 0.042877264 0.62095851
		 -0.42046559 0.51961362 -0.26782876 -0.47576129 0.31830391 0.715078 -0.16598111 0.670672
		 -0.46165752 -0.16570517 0.3731873 -0.55297887 0.39701131 0.64797348 -0.40387928 0.63335133
		 -0.40140978 0.68102133 -0.44002756 0.69895142 -0.44441253 0.54475904 -0.24582751
		 0.21834561 0.34149671 -0.17321374 0.45421392 -0.16273722 0.41784963 0.65769935 -0.35278225
		 0.6763007 -0.35404411 0.7191413 -0.2633402 0.64843285 -0.37835652 -0.43353805 0.40626699
		 -0.63968736 0.42707801 -0.44860426 0.48164377 -0.43126374 0.44427499 -0.54594147
		 0.3511005 -0.68071359 0.36594537 -0.56238467 0.41933379 -0.54302597 0.38333458 0.5661428
		 -0.13718063 0.55044389 -0.14299819 0.37644285 0.15401509 0.38625282 0.16984278 0.62783504
		 -0.23953646 0.54143149 -0.1721748 0.45857987 -0.1192417 0.36702141 0.12154154 -0.49076849
		 0.18977116 -0.64700276 0.19469002 -0.50252265 0.24825349 -0.48626143 0.21706806 0.17924087
		 0.47950417 0.030006109 -0.34771588 0.25764966 0.046714243 0.019111237 -0.38125545
		 -0.27997854 -0.044299316 -0.28863528 -0.021409871 -0.54390943 -0.07666941 -0.28677851
		 -0.067408368 0.63394117 0.039810058 0.64886141 0.056051493 0.74185306 -0.16699529
		 0.72267717 -0.17598727 0.50288475 0.3203907 -0.44197178 0.35929537 -0.54942507 0.40832004
		 -0.52841502 0.4438633 0.66152722 0.095699102 0.65155131 -0.4197948 0.70581836 -0.46254161
		 0.7531696 -0.13037673 0.52623343 0.38765734 0.21448363 0.38265637 -0.49100015 0.48742202
		 -0.18902186 0.46568149 0.68400061 -0.370401 0.7596274 -0.23594505 0.74853128 -0.26952821
		 0.72796863 -0.27538908 -0.64121556 0.4409498 -0.62602085 0.47794646 -0.58805448 0.51527387
		 -0.47012019 0.49549732 -0.68497407 0.38009998 -0.67315847 0.41610035 -0.63591051
		 0.44804853 -0.58576608 0.43335301 0.66399401 -0.21156767 0.5714221 -0.14830382 0.38638636
		 0.16653943 0.48466977 -0.083979048 0.63448602 -0.24978933 0.65259188 -0.24249063
		 0.47259337 -0.11254749 0.46019325 -0.12477524 -0.65075934 0.20594078 -0.6387468 0.23742811
		 -0.60304576 0.26480111 -0.52360827 0.25928614 0.1762466 0.51274663 -0.35140345 -0.37852937
		 0.25824255 0.064986616 -0.40476212 -0.41214231 -0.3037318 -0.016516438 -0.49497795
		 -0.024743129 -0.52856135 -0.04813702 -0.54415053 -0.071527235 -0.4048622 -0.38185674
		 0.27748168 0.066943422 0.16931382 0.44550163 0.027392477 -0.35992107 0.53396374 -0.24955146
		 0.51913905 0.32936144 -0.4764024 0.32351595 0.21516369 0.29430634 0.25306559 0.046671186
		 -0.40909481 -0.40819573 0.18219234 0.50666302 0.024133923 -0.35164848 0.54455823
		 -0.25635737 0.22002934 0.37448901 0.50385535 0.31687334 -0.46796244 0.32642668 0.0017500852
		 -0.37800545 0.15419005 0.50140172 0.27062801 0.09239503 -0.38397077 -0.39992833 0.51259607
		 0.34641999 0.53036875 -0.29119006 0.19123612 0.37712958 -0.40487152 0.40627748 -0.56457597
		 0.25189078 -0.33713245 -0.032066118 0.37138221 0.143849 -0.62984109 0.43059495 0.56229979
		 -0.18090828 0.67772251 -0.40996873 -0.51225305 0.49392879 -0.22439326 0.46295303
		 0.69879085 -0.50512189 0.64135641 -0.46058616 -0.63432509 0.20168462 -0.53474826
		 -0.061411884 0.47134304 -0.092910804 -0.66783315 0.36825964 0.63489944 -0.20837599
		 0.72372019 -0.23083276 -0.63011628 0.42822194 -0.54926729 0.39960241 0.72097749 -0.13668907
		 0.64154977 0.064929217;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "E8B1ED63-4DB3-81F7-E8F3-01B69A7FE1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8B6FCBD8-4471-D009-BBE8-0ABEDB9ECA80";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.064796552 -0.14767236
		 -0.0056618215 0.55119205 -0.24134058 0.66338384 0.0023291644 0.028407617 -0.038108215
		 0.060921099 0.19776653 0.37594202 0.023008905 0.024799204 0.0067459089 0.023905685
		 0.025034869 0.59703845 0.010468071 0.57509881 0.21796949 0.39451128 0.23685144 0.41101909
		 -0.22286674 0.71360773 0.026879178 0.029518798 0.022081191 0.025527095 0.022528641
		 0.025185611 0.35091591 0.1906825 0.37152106 0.19994277 -0.068995804 0.24419338 0.3286562
		 0.18021162 0.020375244 0.020276416 0.009378057 0.019100679 0.019412437 0.020648001
		 0.019875485 0.020475898 0.019332873 0.015761577 0.010417669 0.01431075 0.01840811
		 0.015825 0.01885118 0.015798829 0.43292221 -0.020872554 0.41209137 -0.023480384 0.40787715
		 -0.23373328 0.42772999 -0.23718618 -0.14430751 0.39578936 0.38945404 -0.026583511
		 -0.25325119 0.51224977 0.38620463 -0.23011951 0.019656248 0.01154583 0.010093577
		 0.0098276064 0.018818686 0.011346783 0.019219188 0.011444371 0.34487352 -0.42640516
		 0.023046441 0.004222061 -0.38908508 0.5910241 0.023623146 0.0047853966 0.020774359
		 0.007614837 0.020433741 0.0074115358 0.0085959919 0.0058447351 0.021146975 0.0078339484
		 -0.049452085 -0.15178068 -0.03003357 -0.15681878 -0.0084774895 0.061955865 -0.026773173
		 0.061286185 -0.14201714 -0.36418992 0.0028672654 0.029196313 0.0070156683 0.02410434
		 0.007452751 0.024422802 -0.0083638988 -0.16242899 0.033817496 0.61036223 0.24843176
		 0.42086992 0.01192991 0.062704273 -0.10232778 -0.38524613 0.026359526 0.030312214
		 0.007940243 0.024778211 0.021806935 0.025730191 0.38408855 0.20543727 -0.026490282
		 0.25848785 -0.043826543 0.25264436 -0.059363302 0.24740556 0.0096570551 0.019201916
		 0.010108059 0.019363564 0.010611039 0.019543914 0.019129891 0.020748705 0.010685664
		 0.014327751 0.011118386 0.014353954 0.01160119 0.014383168 0.018138908 0.015838204
		 -0.11035717 0.41967669 0.44557667 -0.019370191 0.43977338 -0.23932587 -0.22845112
		 0.54349124 -0.13661204 0.40118736 -0.1242038 0.4099305 -0.23856458 0.53074586 -0.247632
		 0.51932228 0.010337603 0.0097728698 0.010731419 0.0096837599 0.011170746 0.0095844455
		 0.018575903 0.011285922 0.37188047 -0.44251126 0.0068098237 0.0017541263 -0.38174385
		 0.61378074 0.0061935284 0.0023154023 0.020227406 0.007287397 0.009527429 0.0053272247
		 0.0091475863 0.0055383509 0.0088069877 0.0057275943 0.0057795411 0.0028033024 -0.39401165
		 0.57705903 0.32429361 -0.41968799 0.023292078 0.0045164302 -0.22917758 0.68895644
		 -0.17017712 -0.34424633 0.0019920319 0.027916797 0.027353475 0.02906136 -0.38668883
		 0.59983325 0.0060441806 0.0025085919 0.36186931 -0.4358758 0.02290909 0.0040292642
		 -0.22015017 0.729083 0.026542956 0.030000456 -0.15241024 -0.35609889 0.0025206376
		 0.028718131 0.022663781 0.003734048 0.38886774 -0.45203933 -0.37343225 0.6280297
		 0.0064585218 0.0020212862 -0.12424008 -0.37600023 -0.21389271 0.75378573 0.026025496
		 0.030794177 0.0033459088 0.029647941 0.018183952 0.011186945 0.01989435 0.0070866942
		 0.45922279 -0.24279833 0.017704146 0.015858034 0.46601427 -0.01697954 0.40441504
		 0.21424089 0.018673053 0.020909445 0.021362757 0.026055984 0.26719049 0.43669343
		 0.047979195 0.63188058 0.0096907355 0.0099153062 0.0082480535 0.006037212 -0.26253089
		 0.50061184 0.0099760368 0.014278441 -0.15705152 0.38698295 -0.084924787 0.239069
		 0.0089201555 0.018928034 0.0063006724 0.02357607 -0.056785386 0.060574953 -0.084596738
		 -0.14233279;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "25DE7601-460A-D4BD-BCC7-248652903CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:191]";
createNode groupId -n "groupId161";
	rename -uid "5EAC5128-433D-1623-93C2-988491A3929F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8DBAB7F6-476B-0964-41E4-3380036DAB07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[2:4]" "f[6:15]" "f[18:23]" "f[25:28]" "f[30:39]" "f[42:57]" "f[60:79]" "f[84]" "f[86:90]" "f[92:95]";
createNode groupId -n "groupId162";
	rename -uid "2897A8E4-4C61-4AF3-4EAC-BD892603164D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8DAEEEEE-489F-FE30-CE93-A7821EB3ABF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[1]" "f[5]" "f[16:17]" "f[24]" "f[29]" "f[40:41]" "f[58:59]" "f[80:83]" "f[85]" "f[91]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7C1E16C0-4E4B-D3E1-56C1-ADAEBCB44898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3541414737701416 3.5054788589477539 0.70721560716629028 ;
	setAttr ".ro" -type "double3" 109.40114239745758 86.354582511429825 179.99999974448707 ;
	setAttr ".ps" -type "double2" 2.0069926045459088 2.0069926045459088 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "62F10398-4EF5-4CBE-DE93-7E8E8B5F13E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9AD0B17D-4008-9F21-5B34-64AE7D80614D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[8]" "e[11]" "e[15:17]" "e[25]" "e[31]" "e[37]" "e[39]" "e[43]" "e[55:57]" "e[60]" "e[62]" "e[68]" "e[73]" "e[78]" "e[80:81]" "e[84]" "e[94]" "e[100]" "e[106]" "e[117]" "e[121]" "e[124]" "e[129]" "e[131:132]" "e[137]" "e[142]" "e[146]" "e[153]" "e[160:161]" "e[174:175]" "e[185]" "e[191]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "29D571AE-46A5-D07C-0160-A89C7BB3C1D9";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.14353053 0.15183149 0.12465289
		 0.15502605 0.033432882 0.24905011 0.049897783 0.24979204 0.24903785 0.033955511 0.22777872
		 0.041517951 -0.037833814 0.28676179 -0.093269229 0.01130499 0.048397858 -0.012615958
		 0.0026108979 0.26267391 0.089514449 0.1658669 -0.14691193 -0.11465425 0.30980793
		 0.02657848 -0.11760554 0.026817949 0.19010337 0.048027262 -0.24693611 -0.24252059
		 -0.17664099 0.046042882 -0.16972843 0.048250664 -0.30282757 0.47717065 -0.19036619
		 0.059690554 -0.21723925 -0.00034462087 -0.20936486 0.0008866326 -0.17391437 0.13690583
		 -0.22866911 0.0081650233 -0.24503402 -0.1011336 -0.23631389 -0.10372398 -0.041467085
		 -0.23909931 -0.25536919 -0.097472571 -0.252042 -0.34518155 0.29397678 -0.048991065
		 0.39095998 -0.075633667 -0.17795603 -0.37110367 0.35583991 -0.062284451 0.33233616
		 -0.050801314 0.45525119 -0.086298443 0.42907444 -0.073062934 -0.27709189 -0.2058083
		 -0.26834211 -0.21293052 0.068262987 -0.58556706 -0.28739196 -0.20656714 0.46217617
		 0.003946925 0.19960968 -0.94243497 0.52795535 -0.0022337697 -0.35644862 -0.22634925
		 -0.32807028 -0.2654829 0.14635104 -0.83690423 -0.30902186 -0.27073753 -0.3168982
		 -0.26070204 0.14586131 0.14914893 -0.14638472 -0.1287173 -0.25195876 -0.26062819
		 0.2513116 0.028347587 0.049616545 0.25291207 0.061722279 -0.026866416 -0.025136778
		 0.294626 -0.40782601 0.76052856 0.040401742 -0.012559359 0.044558823 -0.012288081
		 0.32117859 0.031359084 -0.4068706 0.73570216 -0.15838134 -0.11541075 -0.15953685
		 -0.11812235 -0.2596755 -0.24791849 -0.26285565 -0.25485098 -0.17417745 0.052592665
		 -0.31039879 0.50289351 -0.31522223 0.50300306 -0.3147144 0.48858669 -0.21256523 0.0032883512
		 -0.16651714 0.14056705 -0.17410108 0.14549342 -0.1790306 0.14109072 -0.23853207 -0.10572114
		 -0.021299722 -0.25864306 -0.032796148 -0.25048599 -0.042943984 -0.24377029 -0.26622608
		 -0.36607468 -0.26387399 -0.35506016 -0.18722056 -0.38350508 -0.18655953 -0.3964147
		 0.35986674 -0.07233946 -0.25631252 -0.36724502 -0.17659643 -0.39334157 0.46162212
		 -0.098869056 -0.27051511 -0.21983878 0.098185256 -0.6262449 0.082705691 -0.61593533
		 0.068996474 -0.59875977 -0.056432959 -0.29616752 0.21853349 -0.99358183 -0.041572638
		 -0.30147302 -0.35388461 -0.24586488 0.14782406 -0.85648829 0.16337261 -0.88144785
		 0.18281281 -0.89313012 -0.31214398 -0.28107733 -0.10211579 0.010769418 -0.36010861
		 0.69860882 0.32719567 0.028239094 -0.0661529 0.30099928 0.4997513 0.0086019598 -0.025785021
		 -0.27239963 0.21273185 -0.91114205 -0.36845002 -0.23296657 0.53631008 -0.013221922
		 -0.34959137 -0.23571511 -0.050857086 -0.28543356 0.20175461 -0.96492374 0.3086758
		 0.030386347 -0.39461413 0.71806252 -0.023583686 0.28965381 -0.096889406 0.014773739
		 -0.05158779 -0.30660066 0.53460824 -0.026651775 -0.37695768 -0.25780186 0.23991917
		 -1.0059828758 -0.11835238 0.012866272 -0.040822323 0.29486269 0.34080961 0.014907813
		 -0.41145524 0.75775254 -0.33394766 -0.29372013 -0.29144967 -0.22944954 0.45761111
		 -0.11465851 -0.25954837 -0.110671 0.24250676 0.018472765 0.35321873 -0.086247444
		 -0.23454082 0.0022845019 -0.19705844 0.052534245 0.03598693 0.25128326 0.13468044
		 0.14359148 0.16083969 -0.80906826 0.084727146 -0.56559753 -0.14844364 -0.35557756
		 -0.021334097 -0.22971202 -0.21371838 -0.23273078 -0.21955661 -0.3314164 -0.14851126
		 0.13501887 -0.27199116 0.46524677 -0.11586238 -0.10900164 0.074143074 -0.009910061;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "604B376A-41FA-69A6-1CD5-CF9C158DEBE7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.056453011959717393 -0.0056090437171158625 -0.015960636474574848 0
		 0.0066770866668595065 0.058473516030936118 0.003067618627069669 0 0.041520626106037725 -0.012679477234696843 0.15131502732399799 0
		 -2.628929930712784 3.5457757530967284 -0.14111519127674588 1;
	setAttr ".s" -type "double3" 0.16880956478798947 0.16880956478798947 0.16880956478798947 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "E79AD904-46BD-DE33-EE7A-DDA32A45CD7F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.056453011959717393 -0.0056090437171158625 -0.015960636474574848 0
		 0.0066770866668595065 0.058473516030936118 0.003067618627069669 0 0.041520626106037725 -0.012679477234696843 0.15131502732399799 0
		 -2.0847524780198947 3.4608680834959307 1.5623848493283321 1;
	setAttr ".s" -type "double3" 0.16880974744297839 0.16880974744297839 0.16880974744297839 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "4B8C1F9A-4FD9-67B8-C032-F286B0300884";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.0046895005469084865 0.0023374536352300528 -0.058700006324886679 0
		 0.0092102602005347291 0.058187770074327697 0.0015812552715047733 0 0.181267113905907 -0.028267774203067839 -0.015606929176440184 0
		 -1.3949010625600695 3.6164092542458874 -2.4749143675376239 1;
	setAttr ".s" -type "double3" 0.19282230391384036 0.19282230391384036 0.19282230391384036 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "AFBE32F8-420E-9937-1B5E-5B855DD1B9BB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.0046895005469084865 0.0023374536352300528 -0.058700006324886679 0
		 0.0092102602005347291 0.058187770074327697 0.0015812552715047733 0 0.181267113905907 -0.028267774203067839 -0.015606929176440184 0
		 0.36496945334474817 3.3807945329721858 -2.5736320059891376 1;
	setAttr ".s" -type "double3" 0.19282237482624476 0.19282237482624476 0.19282237482624476 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 60;
	setAttr ".unw" 60;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "groupId146.id" "CeilingMountShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CeilingMountShape.iog.og[1].gco";
connectAttr "groupId147.id" "CeilingMountShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "CeilingMountShape.iog.og[6].gco";
connectAttr "polyMapSewMove1.out" "CeilingMountShape.i";
connectAttr "groupId148.id" "CentralSupportShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CentralSupportShape.iog.og[1].gco";
connectAttr "groupId149.id" "CentralSupportShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "CentralSupportShape.iog.og[6].gco";
connectAttr "polyAutoProj1.out" "CentralSupportShape.i";
connectAttr "groupId150.id" "LeftBeamShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBeamShape.iog.og[1].gco";
connectAttr "groupId151.id" "LeftBeamShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBeamShape.iog.og[6].gco";
connectAttr "polyTweakUV2.out" "LeftBeamShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "LeftBeamShape.uvst[0].uvtw";
connectAttr "groupId152.id" "RightBeamShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "RightBeamShape.iog.og[1].gco";
connectAttr "groupId153.id" "RightBeamShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "RightBeamShape.iog.og[6].gco";
connectAttr "polyTweakUV3.out" "RightBeamShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "RightBeamShape.uvst[0].uvtw";
connectAttr "groupId154.id" "LeftPivotShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftPivotShape.iog.og[1].gco";
connectAttr "groupId155.id" "LeftPivotShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "LeftPivotShape.iog.og[6].gco";
connectAttr "polyTweakUV4.out" "LeftPivotShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "LeftPivotShape.uvst[0].uvtw";
connectAttr "groupId156.id" "RightPivotShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "RightPivotShape.iog.og[1].gco";
connectAttr "groupId157.id" "RightPivotShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "RightPivotShape.iog.og[6].gco";
connectAttr "polyTweakUV5.out" "RightPivotShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "RightPivotShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "RightConnectorShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "RightConnectorShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "LeftConnectorShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "LeftConnectorShape.uvst[0].uvtw";
connectAttr "polyAutoProj11.out" "RLightToHandleShape1.i";
connectAttr "polyAutoProj10.out" "RLightToHandleShape2.i";
connectAttr "polyAutoProj9.out" "LLightToHandleShape1.i";
connectAttr "groupId159.id" "RightLightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightLightShape.iog.og[0].gco";
connectAttr "polyMapCut11.out" "RightLightShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "RightLightShape.uvst[0].uvtw";
connectAttr "groupId160.id" "RightHandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightHandleShape.iog.og[0].gco";
connectAttr "polyTweakUV20.out" "RightHandleShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "RightHandleShape.uvst[0].uvtw";
connectAttr "groupId161.id" "LeftHandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandleShape.iog.og[0].gco";
connectAttr "groupId162.id" "LeftHandleShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandleShape.iog.og[1].gco";
connectAttr "polyTweakUV21.out" "LeftHandleShape.i";
connectAttr "polyTweakUV21.uvtk[0]" "LeftHandleShape.uvst[0].uvtw";
connectAttr "groupId158.id" "LeftHandleShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandleShape1.iog.og[0].gco";
connectAttr "polyTweakUV15.out" "LeftHandleShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "LeftHandleShape1.uvst[0].uvtw";
connectAttr "polyAutoProj8.out" "LLightToHandleShape2.i";
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
connectAttr "groupParts2.og" "polyMapSewMove1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId146.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId147.id" "groupParts2.gi";
connectAttr "groupParts4.og" "polyMapSewMove2.ip";
connectAttr "polySurfaceShape2.o" "groupParts3.ig";
connectAttr "groupId148.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId149.id" "groupParts4.gi";
connectAttr "polyMapSewMove2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyAutoProj1.ip";
connectAttr "CentralSupportShape.wm" "polyAutoProj1.mp";
connectAttr "groupParts6.og" "polyLayoutUV1.ip";
connectAttr "polySurfaceShape3.o" "groupParts5.ig";
connectAttr "groupId150.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId151.id" "groupParts6.gi";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "groupParts8.og" "polyLayoutUV3.ip";
connectAttr "polySurfaceShape4.o" "groupParts7.ig";
connectAttr "groupId152.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId153.id" "groupParts8.gi";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "groupParts10.og" "polyAutoProj2.ip";
connectAttr "LeftPivotShape.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape5.o" "groupParts9.ig";
connectAttr "groupId154.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId155.id" "groupParts10.gi";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "groupParts12.og" "polyAutoProj3.ip";
connectAttr "RightPivotShape.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape6.o" "groupParts11.ig";
connectAttr "groupId156.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId157.id" "groupParts12.gi";
connectAttr "polyAutoProj3.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape7.o" "polyAutoProj4.ip";
connectAttr "LeftConnectorShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj5.ip";
connectAttr "LeftConnectorShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape8.o" "polyAutoProj6.ip";
connectAttr "RightConnectorShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyExtrudeFace1.ip";
connectAttr "RightConnectorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "RightConnectorShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj7.ip";
connectAttr "RightConnectorShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV10.ip";
connectAttr "groupParts13.og" "polyMapCut3.ip";
connectAttr "polySurfaceShape9.o" "groupParts13.ig";
connectAttr "groupId158.id" "groupParts13.gi";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV15.ip";
connectAttr "groupParts14.og" "polyMapCut8.ip";
connectAttr "polySurfaceShape10.o" "groupParts14.ig";
connectAttr "groupId159.id" "groupParts14.gi";
connectAttr "polyMapCut8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut11.ip";
connectAttr "groupParts15.og" "polyPlanarProj1.ip";
connectAttr "RightHandleShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape11.o" "groupParts15.ig";
connectAttr "groupId160.id" "groupParts15.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV20.ip";
connectAttr "groupParts17.og" "polyMapSewMove3.ip";
connectAttr "polySurfaceShape12.o" "groupParts16.ig";
connectAttr "groupId161.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId162.id" "groupParts17.gi";
connectAttr "polyMapSewMove3.out" "polyPlanarProj2.ip";
connectAttr "LeftHandleShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV21.ip";
connectAttr "polySurfaceShape13.o" "polyAutoProj8.ip";
connectAttr "LLightToHandleShape2.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape14.o" "polyAutoProj9.ip";
connectAttr "LLightToHandleShape1.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape15.o" "polyAutoProj10.ip";
connectAttr "RLightToHandleShape2.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape16.o" "polyAutoProj11.ip";
connectAttr "RLightToHandleShape1.wm" "polyAutoProj11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RightConnectorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftConnectorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RLightToHandleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RLightToHandleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LLightToHandleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LLightToHandleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CeilingMountShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CeilingMountShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "CentralSupportShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CentralSupportShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBeamShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBeamShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBeamShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBeamShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPivotShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPivotShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "RightPivotShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "RightPivotShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandleShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightLightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightHandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandleShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
// End of SurgeryLights.ma
